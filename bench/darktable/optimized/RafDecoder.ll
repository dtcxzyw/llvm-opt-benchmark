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
define hidden noundef zeroext i1 @_ZN8rawspeed10RafDecoder5isRAFENS_6BufferE(ptr readonly captures(address_is_null) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %.not.i = icmp ult i32 %1, 16
  br i1 %.not.i, label %3, label %_ZNK8rawspeed6Buffer10getSubViewEjj.exit

3:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZNK8rawspeed6Buffer10getSubViewEjj.exit:         ; preds = %2
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) @_ZZN8rawspeed10RafDecoder5isRAFENS_6BufferEE5magic, i64 16)
  %5 = icmp eq i32 %bcmp, 0
  ret i1 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8rawspeed10RafDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef nonnull %0, ptr readnone captures(none) %1, i32 %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.rawspeed::TiffID", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %14 = load i64, ptr %12, align 8, !tbaa !15
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN8rawspeed6TiffIDD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %19 = load i64, ptr %17, align 8, !tbaa !15
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #27
  br label %_ZN8rawspeed6TiffIDD2Ev.exit

_ZN8rawspeed6TiffIDD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0.i.i
}

declare void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind writable sret(%"struct.rawspeed::TiffID") align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !15
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10RafDecoder17decodeRawInternalEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.rawspeed::RawImage") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(112) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not10.i.i.i.i, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit126.thread, label %.lr.ph.i.i.i.i

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
  %35 = icmp ult i16 %34, -4093
  br i1 %35, label %36, label %.lr.ph.i.i.i.i116.preheader

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
  br i1 %44, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit126.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit126

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit126: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i124
  %45 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i119, i64 32
  %46 = load i16, ptr %45, align 2, !tbaa !23
  %47 = icmp ult i16 %46, 257
  br i1 %47, label %48, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit126.thread

48:                                               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit126
  %49 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %25, i16 noundef zeroext 256)
  %50 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %49, i32 noundef 0)
  %51 = zext i16 %50 to i32
  %52 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %49, i32 noundef 1)
  %53 = zext i16 %52 to i32
  br label %54

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit126.thread: ; preds = %2, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i124, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit126
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RafDecoder17decodeRawInternalEv) #12
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RafDecoder17decodeRawInternalEv, i32 noundef %.088, i32 noundef %.0) #12
  unreachable

60:                                               ; preds = %54
  %61 = load ptr, ptr %26, align 8, !tbaa !18
  %.not10.i.i.i.i127 = icmp eq ptr %61, null
  br i1 %.not10.i.i.i.i127, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit138.thread, label %.lr.ph.i.i.i.i128

.lr.ph.i.i.i.i128:                                ; preds = %60, %.lr.ph.i.i.i.i128
  %.012.i.i.i.i129 = phi ptr [ %.1.i.i.i.i134, %.lr.ph.i.i.i.i128 ], [ %61, %60 ]
  %.0811.i.i.i.i130 = phi ptr [ %.19.i.i.i.i131, %.lr.ph.i.i.i.i128 ], [ %28, %60 ]
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i129, i64 32
  %63 = load i16, ptr %62, align 2, !tbaa !23
  %64 = icmp ult i16 %63, 304
  %.19.i.i.i.i131 = select i1 %64, ptr %.0811.i.i.i.i130, ptr %.012.i.i.i.i129
  %.1.in.v.i.i.i.i132 = select i1 %64, i64 24, i64 16
  %.1.in.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i129, i64 %.1.in.v.i.i.i.i132
  %.1.i.i.i.i134 = load ptr, ptr %.1.in.i.i.i.i133, align 8, !tbaa !25
  %.not.i.i.i.i135 = icmp eq ptr %.1.i.i.i.i134, null
  br i1 %.not.i.i.i.i135, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i136, label %.lr.ph.i.i.i.i128, !llvm.loop !26

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i136: ; preds = %.lr.ph.i.i.i.i128
  %65 = icmp eq ptr %.19.i.i.i.i131, %28
  br i1 %65, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit138.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit138

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit138: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i136
  %66 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i131, i64 32
  %67 = load i16, ptr %66, align 2, !tbaa !23
  %68 = icmp ult i16 %67, 305
  br i1 %68, label %69, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit138.thread

69:                                               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit138
  %70 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %25, i16 noundef zeroext 304)
  %71 = tail call noundef zeroext i8 @_ZNK8rawspeed9TiffEntry7getByteEj(ptr noundef nonnull align 8 dereferenceable(48) %70, i32 noundef 0)
  %.not = icmp sgt i8 %71, -1
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %73 = zext i1 %.not to i8
  store i8 %73, ptr %72, align 8, !tbaa !28
  br label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit138.thread

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit138.thread: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i136, %60, %69, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit138
  %74 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %25, i16 noundef zeroext -4089)
  %75 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %25, i16 noundef zeroext -4088)
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 44
  %77 = load i32, ptr %76, align 4, !tbaa !54
  %.not89 = icmp eq i32 %77, 1
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 44
  %79 = load i32, ptr %78, align 4, !tbaa !54
  %.not90 = icmp eq i32 %79, 1
  %or.cond = select i1 %.not89, i1 %.not90, i1 false
  br i1 %or.cond, label %80, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit138.thread._crit_edge

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit138.thread._crit_edge: ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit138.thread
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RafDecoder17decodeRawInternalEv, i32 noundef %77, i32 noundef %79) #12
  unreachable

80:                                               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit138.thread
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12, !noalias !61
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
  %.sroa.4279.0.insert.ext = zext nneg i32 %.0 to i64
  %.sroa.4279.0.insert.shift = shl nuw nsw i64 %.sroa.4279.0.insert.ext, 32
  %.sroa.0278.0.insert.ext = zext nneg i32 %.088 to i64
  %.sroa.0278.0.insert.insert = or disjoint i64 %.sroa.4279.0.insert.shift, %.sroa.0278.0.insert.ext
  store i64 %.sroa.0278.0.insert.insert, ptr %105, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %106 = load ptr, ptr %98, align 8, !tbaa !64
  store ptr %106, ptr %4, align 8, !tbaa !64
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !65
  store ptr %109, ptr %107, align 8, !tbaa !65
  %.not.i.i.i.i139 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i139, label %_ZN8rawspeed8RawImageC2ERKS0_.exit, label %110

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
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %119) #28
  %130 = load ptr, ptr %119, align 8, !tbaa !70
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %119) #28
  br label %_ZN8rawspeed8RawImageD2Ev.exit

133:                                              ; preds = %120
  %134 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i140 = icmp eq i8 %134, 0
  br i1 %.not.i.i.i.i140, label %137, label %135

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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #28
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
  %.not.i.i.i.i141 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i141, label %_ZN8rawspeed8RawImageC2ERKS0_.exit143, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i142 = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i.i142, label %153, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %148, align 4, !tbaa !66
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %148, align 4, !tbaa !66
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit143

153:                                              ; preds = %147
  %154 = atomicrmw volatile add ptr %148, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit143

_ZN8rawspeed8RawImageC2ERKS0_.exit143:            ; preds = %143, %150, %153
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %156 = load ptr, ptr %155, align 8, !tbaa !73
  %.not.i.i.i.i144 = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i144, label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EED2Ev.exit.i, label %157

157:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit143
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %159 = load ptr, ptr %158, align 8, !tbaa !76
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %156 to i64
  %162 = sub i64 %160, %161
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %162) #27
  br label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EED2Ev.exit.i: ; preds = %157, %_ZN8rawspeed8RawImageC2ERKS0_.exit143
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
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %164) #28
  %175 = load ptr, ptr %164, align 8, !tbaa !70
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %164) #28
  br label %_ZN8rawspeed16FujiDecompressorD2Ev.exit

178:                                              ; preds = %165
  %179 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i145 = icmp eq i8 %179, 0
  br i1 %.not.i.i.i.i.i145, label %182, label %180

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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %164) #28
  br label %_ZN8rawspeed16FujiDecompressorD2Ev.exit

_ZN8rawspeed16FujiDecompressorD2Ev.exit:          ; preds = %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EED2Ev.exit.i, %170, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit258

186:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  br label %190

188:                                              ; preds = %142, %_ZN8rawspeed8RawImageD2Ev.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed16FujiDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  br label %190

190:                                              ; preds = %188, %186
  %.pn112 = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %581

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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RafDecoder17decodeRawInternalEv, i32 noundef %225, i32 noundef %.088, i32 noundef %.0) #12
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %219, %214, %209, %204, %199, %191
  %.075 = phi i32 [ 14, %214 ], [ 16, %191 ], [ 14, %199 ], [ 12, %204 ], [ 16, %209 ], [ 12, %219 ]
  %226 = tail call noalias noundef nonnull dereferenceable(22) ptr @_Znwm(i64 noundef 22) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %226, ptr noundef nonnull align 1 dereferenceable(21) @.str.6, i64 21, i1 false)
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 21
  store i8 0, ptr %227, align 1, !tbaa !15
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %229 = load ptr, ptr %228, align 8, !tbaa !18
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.not10.i.i.i.i148 = icmp eq ptr %229, null
  br i1 %.not10.i.i.i.i148, label %.thread, label %.lr.ph.i.i.i.i149

.lr.ph.i.i.i.i149:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i
  %.012.i.i.i.i150 = phi ptr [ %.1.i.i.i.i155, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i ], [ %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ]
  %.0811.i.i.i.i151 = phi ptr [ %.19.i.i.i.i152, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i ], [ %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ]
  %231 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i150, i64 40
  %232 = load i64, ptr %231, align 8, !tbaa !6
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i149
  %.sroa.speculated.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %232, i64 21)
  %234 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i150, i64 32
  %235 = load ptr, ptr %234, align 8, !tbaa !14
  %236 = tail call i32 @memcmp(ptr noundef %235, ptr noundef nonnull %226, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %236, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i149
  %237 = add i64 %232, -21
  %spec.select7.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %237, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %236, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i ]
  %238 = icmp slt i32 %.0.i.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i152 = select i1 %238, ptr %.0811.i.i.i.i151, ptr %.012.i.i.i.i150
  %.1.in.v.i.i.i.i153 = select i1 %238, i64 24, i64 16
  %.1.in.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i150, i64 %.1.in.v.i.i.i.i153
  %.1.i.i.i.i155 = load ptr, ptr %.1.in.i.i.i.i154, align 8, !tbaa !25
  %.not.i.i.i.i156 = icmp eq ptr %.1.i.i.i.i155, null
  br i1 %.not.i.i.i.i156, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i149, !llvm.loop !77

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i
  %239 = icmp eq ptr %.19.i.i.i.i152, %230
  br i1 %239, label %.thread, label %240

240:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %241 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i152, i64 40
  %242 = load i64, ptr %241, align 8, !tbaa !6
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %240
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %242, i64 21)
  %244 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i152, i64 32
  %245 = load ptr, ptr %244, align 8, !tbaa !14
  %246 = tail call i32 @memcmp(ptr noundef nonnull %226, ptr noundef %245, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i.i = icmp eq i32 %246, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %240
  %247 = sub i64 21, %242
  %spec.select7.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %247, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.thread:                                          ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %226, i64 noundef 22) #27
  %248 = shl nuw nsw i32 %.088, 1
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !64
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 40
  %.sroa.4.0.insert.shift400 = shl nuw nsw i64 %196, 32
  %.sroa.0276.0.insert.ext401 = zext nneg i32 %.088 to i64
  %.sroa.0276.0.insert.insert402 = or disjoint i64 %.sroa.4.0.insert.shift400, %.sroa.0276.0.insert.ext401
  store i64 %.sroa.0276.0.insert.insert402, ptr %251, align 8
  br label %327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %246, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.fr = freeze i32 %.0.i.i.i.i.i.i.i
  %252 = icmp sgt i32 %.0.i.i.i.i.i.i.i.fr, -1
  tail call void @_ZdlPvm(ptr noundef nonnull %226, i64 noundef 22) #27
  %253 = shl nuw nsw i32 %.088, 1
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !64
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 40
  %.sroa.4.0.insert.shift404 = shl nuw nsw i64 %196, 32
  br i1 %252, label %257, label %262

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.0276.0.insert.ext405 = zext nneg i32 %253 to i64
  %.sroa.0276.0.insert.insert406 = or disjoint i64 %.sroa.4.0.insert.shift404, %.sroa.0276.0.insert.ext405
  store i64 %.sroa.0276.0.insert.insert406, ptr %256, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %95, ptr %7, align 8
  %.sroa.11.0..sroa_idx289 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.11.sroa.0.0.insert.insert317 = or disjoint i64 %.sroa.4.8.insert.shift.i, %85
  store i64 %.sroa.11.sroa.0.0.insert.insert317, ptr %.sroa.11.0..sroa_idx289, align 8
  %.sroa.16.0..sroa_idx299 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %.sroa.16.0..sroa_idx299, align 8
  %258 = load ptr, ptr %254, align 8, !tbaa !64
  store ptr %258, ptr %8, align 8, !tbaa !64
  %259 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !65
  store ptr %261, ptr %259, align 8, !tbaa !65
  %.not.i.i.i.i158 = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i158, label %_ZN8rawspeed8RawImageC2ERKS0_.exit160, label %263

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.0276.0.insert.ext = zext nneg i32 %.088 to i64
  %.sroa.0276.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift404, %.sroa.0276.0.insert.ext
  store i64 %.sroa.0276.0.insert.insert, ptr %256, align 8
  br label %327

263:                                              ; preds = %257
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %265 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i159 = icmp eq i8 %265, 0
  br i1 %.not.i.i.i.i.i159, label %269, label %266

266:                                              ; preds = %263
  %267 = load i32, ptr %264, align 4, !tbaa !66
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %264, align 4, !tbaa !66
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit160

269:                                              ; preds = %263
  %270 = atomicrmw volatile add ptr %264, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit160

_ZN8rawspeed8RawImageC2ERKS0_.exit160:            ; preds = %257, %266, %269
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %271 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0272.0.insert.ext = zext nneg i32 %253 to i64
  %.sroa.0272.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift404, %.sroa.0272.0.insert.ext
  store i64 %.sroa.0272.0.insert.insert, ptr %271, align 8
  %272 = shl nuw nsw i32 %.088, 2
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(16) %9, i32 noundef %272, i32 noundef 16, i8 noundef zeroext 0)
          to label %273 unwind label %322

273:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit160
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %274 = load ptr, ptr %259, align 8, !tbaa !65
  %.not.i.i.i161 = icmp eq ptr %274, null
  br i1 %.not.i.i.i161, label %_ZN8rawspeed8RawImageD2Ev.exit165, label %275

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %277 = load atomic i64, ptr %276 acquire, align 8
  %278 = icmp eq i64 %277, 4294967297
  %279 = trunc i64 %277 to i32
  br i1 %278, label %280, label %288

280:                                              ; preds = %275
  store i32 0, ptr %276, align 8, !tbaa !67
  %281 = getelementptr inbounds nuw i8, ptr %274, i64 12
  store i32 0, ptr %281, align 4, !tbaa !69
  %282 = load ptr, ptr %274, align 8, !tbaa !70
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(16) %274) #28
  %285 = load ptr, ptr %274, align 8, !tbaa !70
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(16) %274) #28
  br label %_ZN8rawspeed8RawImageD2Ev.exit165

288:                                              ; preds = %275
  %289 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i162 = icmp eq i8 %289, 0
  br i1 %.not.i.i.i.i162, label %292, label %290

290:                                              ; preds = %288
  %291 = add nsw i32 %279, -1
  store i32 %291, ptr %276, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i163

292:                                              ; preds = %288
  %293 = atomicrmw volatile add ptr %276, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i163

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i163: ; preds = %292, %290
  %.0.i.i.i.i.i164 = phi i32 [ %279, %290 ], [ %293, %292 ]
  %294 = icmp eq i32 %.0.i.i.i.i.i164, 1
  br i1 %294, label %295, label %_ZN8rawspeed8RawImageD2Ev.exit165, !prof !72

295:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i163
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %274) #28
  br label %_ZN8rawspeed8RawImageD2Ev.exit165

_ZN8rawspeed8RawImageD2Ev.exit165:                ; preds = %273, %280, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i163, %295
  %296 = load ptr, ptr %254, align 8, !tbaa !64
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %296)
          to label %297 unwind label %324

297:                                              ; preds = %_ZN8rawspeed8RawImageD2Ev.exit165
  invoke void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %298 unwind label %324

298:                                              ; preds = %297
  %299 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %300 = load ptr, ptr %299, align 8, !tbaa !65
  %.not.i.i.i.i166 = icmp eq ptr %300, null
  br i1 %.not.i.i.i.i166, label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %303 = load atomic i64, ptr %302 acquire, align 8
  %304 = icmp eq i64 %303, 4294967297
  %305 = trunc i64 %303 to i32
  br i1 %304, label %306, label %314

306:                                              ; preds = %301
  store i32 0, ptr %302, align 8, !tbaa !67
  %307 = getelementptr inbounds nuw i8, ptr %300, i64 12
  store i32 0, ptr %307, align 4, !tbaa !69
  %308 = load ptr, ptr %300, align 8, !tbaa !70
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(16) %300) #28
  %311 = load ptr, ptr %300, align 8, !tbaa !70
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(16) %300) #28
  br label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit

314:                                              ; preds = %301
  %315 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i167 = icmp eq i8 %315, 0
  br i1 %.not.i.i.i.i.i167, label %318, label %316

316:                                              ; preds = %314
  %317 = add nsw i32 %305, -1
  store i32 %317, ptr %302, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i168

318:                                              ; preds = %314
  %319 = atomicrmw volatile add ptr %302, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i168

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i168: ; preds = %318, %316
  %.0.i.i.i.i.i.i169 = phi i32 [ %305, %316 ], [ %319, %318 ]
  %320 = icmp eq i32 %.0.i.i.i.i.i.i169, 1
  br i1 %320, label %321, label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit, !prof !72

321:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i168
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %300) #28
  br label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit

_ZN8rawspeed24UncompressedDecompressorD2Ev.exit:  ; preds = %298, %306, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i168, %321
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %567

322:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit160
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  br label %326

324:                                              ; preds = %297, %_ZN8rawspeed8RawImageD2Ev.exit165
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #28
  br label %326

326:                                              ; preds = %324, %322
  %.pn108 = phi { ptr, i32 } [ %325, %324 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %581

327:                                              ; preds = %262, %.thread
  %.sroa.4.0.insert.shift403 = phi i64 [ %.sroa.4.0.insert.shift400, %.thread ], [ %.sroa.4.0.insert.shift404, %262 ]
  %328 = phi ptr [ %249, %.thread ], [ %254, %262 ]
  %329 = phi i32 [ %248, %.thread ], [ %253, %262 ]
  %330 = icmp eq i64 %.sroa.4.8.insert.shift.i, 209933706461184
  br i1 %330, label %331, label %._crit_edge.i.i186

331:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %95, ptr %11, align 8
  %.sroa.11.0..sroa_idx291 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.11.sroa.0.0.insert.insert320 = or disjoint i64 %85, 209933706461184
  store i64 %.sroa.11.sroa.0.0.insert.insert320, ptr %.sroa.11.0..sroa_idx291, align 8
  %.sroa.16.0..sroa_idx301 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %.sroa.16.0..sroa_idx301, align 8
  %332 = load ptr, ptr %328, align 8, !tbaa !64
  store ptr %332, ptr %12, align 8, !tbaa !64
  %333 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %335 = load ptr, ptr %334, align 8, !tbaa !65
  store ptr %335, ptr %333, align 8, !tbaa !65
  %.not.i.i.i.i173 = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i173, label %_ZN8rawspeed8RawImageC2ERKS0_.exit175, label %336

336:                                              ; preds = %331
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %338 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i174 = icmp eq i8 %338, 0
  br i1 %.not.i.i.i.i.i174, label %342, label %339

339:                                              ; preds = %336
  %340 = load i32, ptr %337, align 4, !tbaa !66
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %337, align 4, !tbaa !66
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit175

342:                                              ; preds = %336
  %343 = atomicrmw volatile add ptr %337, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit175

_ZN8rawspeed8RawImageC2ERKS0_.exit175:            ; preds = %331, %339, %342
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8
  %344 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0269.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift403, %195
  store i64 %.sroa.0269.0.insert.insert, ptr %344, align 8
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %11, ptr noundef nonnull %12, ptr noundef nonnull align 4 dereferenceable(16) %13, i32 noundef %329, i32 noundef 16, i8 noundef zeroext 1)
          to label %345 unwind label %394

345:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit175
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %346 = load ptr, ptr %333, align 8, !tbaa !65
  %.not.i.i.i176 = icmp eq ptr %346, null
  br i1 %.not.i.i.i176, label %_ZN8rawspeed8RawImageD2Ev.exit180, label %347

347:                                              ; preds = %345
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %349 = load atomic i64, ptr %348 acquire, align 8
  %350 = icmp eq i64 %349, 4294967297
  %351 = trunc i64 %349 to i32
  br i1 %350, label %352, label %360

352:                                              ; preds = %347
  store i32 0, ptr %348, align 8, !tbaa !67
  %353 = getelementptr inbounds nuw i8, ptr %346, i64 12
  store i32 0, ptr %353, align 4, !tbaa !69
  %354 = load ptr, ptr %346, align 8, !tbaa !70
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(16) %346) #28
  %357 = load ptr, ptr %346, align 8, !tbaa !70
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(16) %346) #28
  br label %_ZN8rawspeed8RawImageD2Ev.exit180

360:                                              ; preds = %347
  %361 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i177 = icmp eq i8 %361, 0
  br i1 %.not.i.i.i.i177, label %364, label %362

362:                                              ; preds = %360
  %363 = add nsw i32 %351, -1
  store i32 %363, ptr %348, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i178

364:                                              ; preds = %360
  %365 = atomicrmw volatile add ptr %348, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i178

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i178: ; preds = %364, %362
  %.0.i.i.i.i.i179 = phi i32 [ %351, %362 ], [ %365, %364 ]
  %366 = icmp eq i32 %.0.i.i.i.i.i179, 1
  br i1 %366, label %367, label %_ZN8rawspeed8RawImageD2Ev.exit180, !prof !72

367:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i178
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %346) #28
  br label %_ZN8rawspeed8RawImageD2Ev.exit180

_ZN8rawspeed8RawImageD2Ev.exit180:                ; preds = %345, %352, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i178, %367
  %368 = load ptr, ptr %328, align 8, !tbaa !64
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %368)
          to label %369 unwind label %396

369:                                              ; preds = %_ZN8rawspeed8RawImageD2Ev.exit180
  invoke void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %370 unwind label %396

370:                                              ; preds = %369
  %371 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %372 = load ptr, ptr %371, align 8, !tbaa !65
  %.not.i.i.i.i181 = icmp eq ptr %372, null
  br i1 %.not.i.i.i.i181, label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit185, label %373

373:                                              ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %375 = load atomic i64, ptr %374 acquire, align 8
  %376 = icmp eq i64 %375, 4294967297
  %377 = trunc i64 %375 to i32
  br i1 %376, label %378, label %386

378:                                              ; preds = %373
  store i32 0, ptr %374, align 8, !tbaa !67
  %379 = getelementptr inbounds nuw i8, ptr %372, i64 12
  store i32 0, ptr %379, align 4, !tbaa !69
  %380 = load ptr, ptr %372, align 8, !tbaa !70
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %382 = load ptr, ptr %381, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(16) %372) #28
  %383 = load ptr, ptr %372, align 8, !tbaa !70
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %385 = load ptr, ptr %384, align 8
  call void %385(ptr noundef nonnull align 8 dereferenceable(16) %372) #28
  br label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit185

386:                                              ; preds = %373
  %387 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i182 = icmp eq i8 %387, 0
  br i1 %.not.i.i.i.i.i182, label %390, label %388

388:                                              ; preds = %386
  %389 = add nsw i32 %377, -1
  store i32 %389, ptr %374, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i183

390:                                              ; preds = %386
  %391 = atomicrmw volatile add ptr %374, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i183

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i183: ; preds = %390, %388
  %.0.i.i.i.i.i.i184 = phi i32 [ %377, %388 ], [ %391, %390 ]
  %392 = icmp eq i32 %.0.i.i.i.i.i.i184, 1
  br i1 %392, label %393, label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit185, !prof !72

393:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i183
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %372) #28
  br label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit185

_ZN8rawspeed24UncompressedDecompressorD2Ev.exit185: ; preds = %370, %378, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i183, %393
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %567

394:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit175
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #28
  br label %398

396:                                              ; preds = %369, %_ZN8rawspeed8RawImageD2Ev.exit180
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #28
  br label %398

398:                                              ; preds = %396, %394
  %.pn106 = phi { ptr, i32 } [ %397, %396 ], [ %395, %394 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %581

._crit_edge.i.i186:                               ; preds = %327
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %399 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %399, ptr %14, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %399, ptr noundef nonnull align 1 dereferenceable(15) @.str.7, i64 15, i1 false)
  %400 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 15, ptr %400, align 8, !tbaa !6
  %401 = getelementptr inbounds nuw i8, ptr %14, i64 31
  store i8 0, ptr %401, align 1, !tbaa !15
  %402 = load ptr, ptr %228, align 8, !tbaa !18
  %.not10.i.i.i.i194 = icmp eq ptr %402, null
  br i1 %.not10.i.i.i.i194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.thread, label %.lr.ph.i.i.i.i195

.lr.ph.i.i.i.i195:                                ; preds = %._crit_edge.i.i186, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i201
  %.012.i.i.i.i196 = phi ptr [ %.1.i.i.i.i206, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i201 ], [ %402, %._crit_edge.i.i186 ]
  %.0811.i.i.i.i197 = phi ptr [ %.19.i.i.i.i203, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i201 ], [ %230, %._crit_edge.i.i186 ]
  %403 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i196, i64 40
  %404 = load i64, ptr %403, align 8, !tbaa !6
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i219, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i199

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i199: ; preds = %.lr.ph.i.i.i.i195
  %.sroa.speculated.i.i.i.i.i.i.i.i198 = call i64 @llvm.umin.i64(i64 %404, i64 15)
  %406 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i196, i64 32
  %407 = load ptr, ptr %406, align 8, !tbaa !14
  %408 = call i32 @memcmp(ptr noundef %407, ptr noundef nonnull %399, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i198) #28
  %.not.i.i.i.i.i.i.i.i200 = icmp eq i32 %408, 0
  br i1 %.not.i.i.i.i.i.i.i.i200, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i219, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i201

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i219: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i199, %.lr.ph.i.i.i.i195
  %409 = add i64 %404, -15
  %spec.select7.i.i.i.i.i.i.i.i.i220 = call i64 @llvm.smax.i64(i64 %409, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i221 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i220, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i222 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i221 to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i201

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i201: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i219, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i199
  %.0.i.i.i.i.i.i.i.i202 = phi i32 [ %408, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i199 ], [ %.0.i6.i.i.i.i.i.i.i.i222, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i219 ]
  %410 = icmp slt i32 %.0.i.i.i.i.i.i.i.i202, 0
  %.19.i.i.i.i203 = select i1 %410, ptr %.0811.i.i.i.i197, ptr %.012.i.i.i.i196
  %.1.in.v.i.i.i.i204 = select i1 %410, i64 24, i64 16
  %.1.in.i.i.i.i205 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i196, i64 %.1.in.v.i.i.i.i204
  %.1.i.i.i.i206 = load ptr, ptr %.1.in.i.i.i.i205, align 8, !tbaa !25
  %.not.i.i.i.i207 = icmp eq ptr %.1.i.i.i.i206, null
  br i1 %.not.i.i.i.i207, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i208, label %.lr.ph.i.i.i.i195, !llvm.loop !77

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i208: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i201
  %411 = icmp eq ptr %.19.i.i.i.i203, %230
  br i1 %411, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.thread, label %412

412:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i208
  %413 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i203, i64 40
  %414 = load i64, ptr %413, align 8, !tbaa !6
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i215, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i210

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i210: ; preds = %412
  %.sroa.speculated.i.i.i.i.i.i.i209 = call i64 @llvm.umin.i64(i64 %414, i64 15)
  %416 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i203, i64 32
  %417 = load ptr, ptr %416, align 8, !tbaa !14
  %418 = call i32 @memcmp(ptr noundef nonnull %399, ptr noundef %417, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i209) #28
  %.not.i.i.i.i.i.i.i211 = icmp eq i32 %418, 0
  br i1 %.not.i.i.i.i.i.i.i211, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i215: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i210, %412
  %419 = sub i64 15, %414
  %spec.select7.i.i.i.i.i.i.i.i216 = call i64 @llvm.smax.i64(i64 %419, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i217 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i216, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i218 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i217 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.thread: ; preds = %._crit_edge.i.i186, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i210, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i215
  %.0.i.i.i.i.i.i.i213 = phi i32 [ %418, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i210 ], [ %.0.i6.i.i.i.i.i.i.i218, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i215 ]
  %420 = icmp sgt i32 %.0.i.i.i.i.i.i.i213, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %420, label %421, label %494

421:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %95, ptr %16, align 8
  %.sroa.11.0..sroa_idx293 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.11.sroa.0.0.insert.insert323 = or disjoint i64 %.sroa.4.8.insert.shift.i, %85
  store i64 %.sroa.11.sroa.0.0.insert.insert323, ptr %.sroa.11.0..sroa_idx293, align 8
  %.sroa.16.0..sroa_idx303 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %.sroa.16.0..sroa_idx303, align 8
  %422 = load ptr, ptr %328, align 8, !tbaa !64
  store ptr %422, ptr %17, align 8, !tbaa !64
  %423 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %425 = load ptr, ptr %424, align 8, !tbaa !65
  store ptr %425, ptr %423, align 8, !tbaa !65
  %.not.i.i.i.i227 = icmp eq ptr %425, null
  br i1 %.not.i.i.i.i227, label %_ZN8rawspeed8RawImageC2ERKS0_.exit229, label %426

426:                                              ; preds = %421
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %428 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i228 = icmp eq i8 %428, 0
  br i1 %.not.i.i.i.i.i228, label %432, label %429

429:                                              ; preds = %426
  %430 = load i32, ptr %427, align 4, !tbaa !66
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %427, align 4, !tbaa !66
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit229

432:                                              ; preds = %426
  %433 = atomicrmw volatile add ptr %427, i32 1 acq_rel, align 4
  %.pre368 = load ptr, ptr %328, align 8, !tbaa !64
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit229

_ZN8rawspeed8RawImageC2ERKS0_.exit229:            ; preds = %421, %429, %432
  %434 = phi ptr [ %422, %421 ], [ %422, %429 ], [ %.pre368, %432 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 40
  store i64 0, ptr %18, align 8
  %436 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %437 = load i64, ptr %435, align 4
  store i64 %437, ptr %436, align 8
  %438 = mul nuw nsw i32 %.075, %.088
  %439 = lshr i32 %438, 3
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %16, ptr noundef nonnull %17, ptr noundef nonnull align 4 dereferenceable(16) %18, i32 noundef %439, i32 noundef %.075, i8 noundef zeroext 3)
          to label %440 unwind label %489

440:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit229
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %441 = load ptr, ptr %423, align 8, !tbaa !65
  %.not.i.i.i230 = icmp eq ptr %441, null
  br i1 %.not.i.i.i230, label %_ZN8rawspeed8RawImageD2Ev.exit234, label %442

442:                                              ; preds = %440
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %444 = load atomic i64, ptr %443 acquire, align 8
  %445 = icmp eq i64 %444, 4294967297
  %446 = trunc i64 %444 to i32
  br i1 %445, label %447, label %455

447:                                              ; preds = %442
  store i32 0, ptr %443, align 8, !tbaa !67
  %448 = getelementptr inbounds nuw i8, ptr %441, i64 12
  store i32 0, ptr %448, align 4, !tbaa !69
  %449 = load ptr, ptr %441, align 8, !tbaa !70
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %451 = load ptr, ptr %450, align 8
  call void %451(ptr noundef nonnull align 8 dereferenceable(16) %441) #28
  %452 = load ptr, ptr %441, align 8, !tbaa !70
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %454 = load ptr, ptr %453, align 8
  call void %454(ptr noundef nonnull align 8 dereferenceable(16) %441) #28
  br label %_ZN8rawspeed8RawImageD2Ev.exit234

455:                                              ; preds = %442
  %456 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i231 = icmp eq i8 %456, 0
  br i1 %.not.i.i.i.i231, label %459, label %457

457:                                              ; preds = %455
  %458 = add nsw i32 %446, -1
  store i32 %458, ptr %443, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i232

459:                                              ; preds = %455
  %460 = atomicrmw volatile add ptr %443, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i232

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i232: ; preds = %459, %457
  %.0.i.i.i.i.i233 = phi i32 [ %446, %457 ], [ %460, %459 ]
  %461 = icmp eq i32 %.0.i.i.i.i.i233, 1
  br i1 %461, label %462, label %_ZN8rawspeed8RawImageD2Ev.exit234, !prof !72

462:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i232
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %441) #28
  br label %_ZN8rawspeed8RawImageD2Ev.exit234

_ZN8rawspeed8RawImageD2Ev.exit234:                ; preds = %440, %447, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i232, %462
  %463 = load ptr, ptr %328, align 8, !tbaa !64
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %463)
          to label %464 unwind label %491

464:                                              ; preds = %_ZN8rawspeed8RawImageD2Ev.exit234
  invoke void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %465 unwind label %491

465:                                              ; preds = %464
  %466 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %467 = load ptr, ptr %466, align 8, !tbaa !65
  %.not.i.i.i.i235 = icmp eq ptr %467, null
  br i1 %.not.i.i.i.i235, label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit239, label %468

468:                                              ; preds = %465
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %470 = load atomic i64, ptr %469 acquire, align 8
  %471 = icmp eq i64 %470, 4294967297
  %472 = trunc i64 %470 to i32
  br i1 %471, label %473, label %481

473:                                              ; preds = %468
  store i32 0, ptr %469, align 8, !tbaa !67
  %474 = getelementptr inbounds nuw i8, ptr %467, i64 12
  store i32 0, ptr %474, align 4, !tbaa !69
  %475 = load ptr, ptr %467, align 8, !tbaa !70
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %477 = load ptr, ptr %476, align 8
  call void %477(ptr noundef nonnull align 8 dereferenceable(16) %467) #28
  %478 = load ptr, ptr %467, align 8, !tbaa !70
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 24
  %480 = load ptr, ptr %479, align 8
  call void %480(ptr noundef nonnull align 8 dereferenceable(16) %467) #28
  br label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit239

481:                                              ; preds = %468
  %482 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i236 = icmp eq i8 %482, 0
  br i1 %.not.i.i.i.i.i236, label %485, label %483

483:                                              ; preds = %481
  %484 = add nsw i32 %472, -1
  store i32 %484, ptr %469, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i237

485:                                              ; preds = %481
  %486 = atomicrmw volatile add ptr %469, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i237

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i237: ; preds = %485, %483
  %.0.i.i.i.i.i.i238 = phi i32 [ %472, %483 ], [ %486, %485 ]
  %487 = icmp eq i32 %.0.i.i.i.i.i.i238, 1
  br i1 %487, label %488, label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit239, !prof !72

488:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i237
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %467) #28
  br label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit239

_ZN8rawspeed24UncompressedDecompressorD2Ev.exit239: ; preds = %465, %473, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i237, %488
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %567

489:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit229
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #28
  br label %493

491:                                              ; preds = %464, %_ZN8rawspeed8RawImageD2Ev.exit234
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #28
  br label %493

493:                                              ; preds = %491, %489
  %.pn103 = phi { ptr, i32 } [ %492, %491 ], [ %490, %489 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %581

494:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %95, ptr %20, align 8
  %.sroa.11.0..sroa_idx295 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.11.sroa.0.0.insert.insert326 = or disjoint i64 %.sroa.4.8.insert.shift.i, %85
  store i64 %.sroa.11.sroa.0.0.insert.insert326, ptr %.sroa.11.0..sroa_idx295, align 8
  %.sroa.16.0..sroa_idx305 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %.sroa.16.0..sroa_idx305, align 8
  %495 = load ptr, ptr %328, align 8, !tbaa !64
  store ptr %495, ptr %21, align 8, !tbaa !64
  %496 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %497 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %498 = load ptr, ptr %497, align 8, !tbaa !65
  store ptr %498, ptr %496, align 8, !tbaa !65
  %.not.i.i.i.i243 = icmp eq ptr %498, null
  br i1 %.not.i.i.i.i243, label %_ZN8rawspeed8RawImageC2ERKS0_.exit245, label %499

499:                                              ; preds = %494
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %501 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i244 = icmp eq i8 %501, 0
  br i1 %.not.i.i.i.i.i244, label %505, label %502

502:                                              ; preds = %499
  %503 = load i32, ptr %500, align 4, !tbaa !66
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %500, align 4, !tbaa !66
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit245

505:                                              ; preds = %499
  %506 = atomicrmw volatile add ptr %500, i32 1 acq_rel, align 4
  %.pre367 = load ptr, ptr %328, align 8, !tbaa !64
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit245

_ZN8rawspeed8RawImageC2ERKS0_.exit245:            ; preds = %494, %502, %505
  %507 = phi ptr [ %495, %494 ], [ %495, %502 ], [ %.pre367, %505 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 40
  store i64 0, ptr %22, align 8
  %509 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %510 = load i64, ptr %508, align 4
  store i64 %510, ptr %509, align 8
  %511 = mul nuw nsw i32 %.075, %.088
  %512 = lshr i32 %511, 3
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %20, ptr noundef nonnull %21, ptr noundef nonnull align 4 dereferenceable(16) %22, i32 noundef %512, i32 noundef %.075, i8 noundef zeroext 0)
          to label %513 unwind label %562

513:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit245
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %514 = load ptr, ptr %496, align 8, !tbaa !65
  %.not.i.i.i246 = icmp eq ptr %514, null
  br i1 %.not.i.i.i246, label %_ZN8rawspeed8RawImageD2Ev.exit250, label %515

515:                                              ; preds = %513
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %517 = load atomic i64, ptr %516 acquire, align 8
  %518 = icmp eq i64 %517, 4294967297
  %519 = trunc i64 %517 to i32
  br i1 %518, label %520, label %528

520:                                              ; preds = %515
  store i32 0, ptr %516, align 8, !tbaa !67
  %521 = getelementptr inbounds nuw i8, ptr %514, i64 12
  store i32 0, ptr %521, align 4, !tbaa !69
  %522 = load ptr, ptr %514, align 8, !tbaa !70
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 16
  %524 = load ptr, ptr %523, align 8
  call void %524(ptr noundef nonnull align 8 dereferenceable(16) %514) #28
  %525 = load ptr, ptr %514, align 8, !tbaa !70
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 24
  %527 = load ptr, ptr %526, align 8
  call void %527(ptr noundef nonnull align 8 dereferenceable(16) %514) #28
  br label %_ZN8rawspeed8RawImageD2Ev.exit250

528:                                              ; preds = %515
  %529 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i247 = icmp eq i8 %529, 0
  br i1 %.not.i.i.i.i247, label %532, label %530

530:                                              ; preds = %528
  %531 = add nsw i32 %519, -1
  store i32 %531, ptr %516, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i248

532:                                              ; preds = %528
  %533 = atomicrmw volatile add ptr %516, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i248

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i248: ; preds = %532, %530
  %.0.i.i.i.i.i249 = phi i32 [ %519, %530 ], [ %533, %532 ]
  %534 = icmp eq i32 %.0.i.i.i.i.i249, 1
  br i1 %534, label %535, label %_ZN8rawspeed8RawImageD2Ev.exit250, !prof !72

535:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i248
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %514) #28
  br label %_ZN8rawspeed8RawImageD2Ev.exit250

_ZN8rawspeed8RawImageD2Ev.exit250:                ; preds = %513, %520, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i248, %535
  %536 = load ptr, ptr %328, align 8, !tbaa !64
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %536)
          to label %537 unwind label %564

537:                                              ; preds = %_ZN8rawspeed8RawImageD2Ev.exit250
  invoke void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %538 unwind label %564

538:                                              ; preds = %537
  %539 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %540 = load ptr, ptr %539, align 8, !tbaa !65
  %.not.i.i.i.i251 = icmp eq ptr %540, null
  br i1 %.not.i.i.i.i251, label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit255, label %541

541:                                              ; preds = %538
  %542 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %543 = load atomic i64, ptr %542 acquire, align 8
  %544 = icmp eq i64 %543, 4294967297
  %545 = trunc i64 %543 to i32
  br i1 %544, label %546, label %554

546:                                              ; preds = %541
  store i32 0, ptr %542, align 8, !tbaa !67
  %547 = getelementptr inbounds nuw i8, ptr %540, i64 12
  store i32 0, ptr %547, align 4, !tbaa !69
  %548 = load ptr, ptr %540, align 8, !tbaa !70
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 16
  %550 = load ptr, ptr %549, align 8
  call void %550(ptr noundef nonnull align 8 dereferenceable(16) %540) #28
  %551 = load ptr, ptr %540, align 8, !tbaa !70
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 24
  %553 = load ptr, ptr %552, align 8
  call void %553(ptr noundef nonnull align 8 dereferenceable(16) %540) #28
  br label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit255

554:                                              ; preds = %541
  %555 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i252 = icmp eq i8 %555, 0
  br i1 %.not.i.i.i.i.i252, label %558, label %556

556:                                              ; preds = %554
  %557 = add nsw i32 %545, -1
  store i32 %557, ptr %542, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i253

558:                                              ; preds = %554
  %559 = atomicrmw volatile add ptr %542, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i253

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i253: ; preds = %558, %556
  %.0.i.i.i.i.i.i254 = phi i32 [ %545, %556 ], [ %559, %558 ]
  %560 = icmp eq i32 %.0.i.i.i.i.i.i254, 1
  br i1 %560, label %561, label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit255, !prof !72

561:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i253
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %540) #28
  br label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit255

_ZN8rawspeed24UncompressedDecompressorD2Ev.exit255: ; preds = %538, %546, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i253, %561
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %567

562:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit245
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #28
  br label %566

564:                                              ; preds = %537, %_ZN8rawspeed8RawImageD2Ev.exit250
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #28
  br label %566

566:                                              ; preds = %564, %562
  %.pn101 = phi { ptr, i32 } [ %565, %564 ], [ %563, %562 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %581

567:                                              ; preds = %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit239, %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit255, %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit185, %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit
  %568 = phi ptr [ %328, %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit239 ], [ %328, %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit255 ], [ %328, %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit185 ], [ %254, %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit ]
  %569 = load ptr, ptr %568, align 8, !tbaa !64
  store ptr %569, ptr %0, align 8, !tbaa !64
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %571 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %572 = load ptr, ptr %571, align 8, !tbaa !65
  store ptr %572, ptr %570, align 8, !tbaa !65
  %.not.i.i.i.i256 = icmp eq ptr %572, null
  br i1 %.not.i.i.i.i256, label %_ZN8rawspeed8RawImageC2ERKS0_.exit258, label %573

573:                                              ; preds = %567
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %575 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i257 = icmp eq i8 %575, 0
  br i1 %.not.i.i.i.i.i257, label %579, label %576

576:                                              ; preds = %573
  %577 = load i32, ptr %574, align 4, !tbaa !66
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %574, align 4, !tbaa !66
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit258

579:                                              ; preds = %573
  %580 = atomicrmw volatile add ptr %574, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit258

_ZN8rawspeed8RawImageC2ERKS0_.exit258:            ; preds = %579, %576, %567, %_ZN8rawspeed16FujiDecompressorD2Ev.exit
  ret void

581:                                              ; preds = %493, %566, %398, %326, %190
  %.pn112.pn = phi { ptr, i32 } [ %.pn112, %190 ], [ %.pn101, %566 ], [ %.pn108, %326 ], [ %.pn106, %398 ], [ %.pn103, %493 ]
  resume { ptr, i32 } %.pn112.pn
}

declare noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104), i16 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104), i16 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #3

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #28
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.19, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

declare noundef zeroext i8 @_ZNK8rawspeed9TiffEntry7getByteEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK8rawspeed9TiffEntry14getRootIfdDataEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_ZNK8rawspeed10RafDecoder12isCompressedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104) %3, i16 noundef zeroext -4089, i32 noundef 0)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit38.thread, label %.lr.ph.i.i.i.i

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
  %14 = icmp ult i16 %13, -4093
  br i1 %14, label %15, label %.lr.ph.i.i.i.i28.preheader

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
  br i1 %23, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit38.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit38

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit38: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i36
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i31, i64 32
  %25 = load i16, ptr %24, align 2, !tbaa !23
  %26 = icmp ult i16 %25, 257
  br i1 %26, label %27, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit38.thread

27:                                               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit38
  %28 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %4, i16 noundef zeroext 256)
  %29 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %28, i32 noundef 0)
  %30 = zext i16 %29 to i32
  %31 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %28, i32 noundef 1)
  %32 = zext i16 %31 to i32
  br label %33

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit38.thread: ; preds = %1, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i36, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit38
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10RafDecoder12isCompressedEv) #12
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10RafDecoder12isCompressedEv, i32 noundef %.026, i32 noundef %.0) #12
  unreachable

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !18
  %.not10.i.i.i.i39 = icmp eq ptr %40, null
  br i1 %.not10.i.i.i.i39, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit50.thread, label %.lr.ph.i.i.i.i40

.lr.ph.i.i.i.i40:                                 ; preds = %39, %.lr.ph.i.i.i.i40
  %.012.i.i.i.i41 = phi ptr [ %.1.i.i.i.i46, %.lr.ph.i.i.i.i40 ], [ %40, %39 ]
  %.0811.i.i.i.i42 = phi ptr [ %.19.i.i.i.i43, %.lr.ph.i.i.i.i40 ], [ %7, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i41, i64 32
  %42 = load i16, ptr %41, align 2, !tbaa !23
  %43 = icmp ult i16 %42, -4093
  %.19.i.i.i.i43 = select i1 %43, ptr %.0811.i.i.i.i42, ptr %.012.i.i.i.i41
  %.1.in.v.i.i.i.i44 = select i1 %43, i64 24, i64 16
  %.1.in.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i41, i64 %.1.in.v.i.i.i.i44
  %.1.i.i.i.i46 = load ptr, ptr %.1.in.i.i.i.i45, align 8, !tbaa !25
  %.not.i.i.i.i47 = icmp eq ptr %.1.i.i.i.i46, null
  br i1 %.not.i.i.i.i47, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i48, label %.lr.ph.i.i.i.i40, !llvm.loop !26

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i48: ; preds = %.lr.ph.i.i.i.i40
  %44 = icmp eq ptr %.19.i.i.i.i43, %7
  br i1 %44, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit50.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit50

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit50: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i48
  %45 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i43, i64 32
  %46 = load i16, ptr %45, align 2, !tbaa !23
  %47 = icmp ult i16 %46, -4092
  br i1 %47, label %48, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit50.thread

48:                                               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit50
  %49 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %4, i16 noundef zeroext -4093)
  %50 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %49, i32 noundef 0)
  br label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit50.thread

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit50.thread: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i48, %39, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit50, %48
  %.025 = phi i32 [ %50, %48 ], [ 12, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit50 ], [ 12, %39 ], [ 12, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i48 ]
  %51 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %4, i16 noundef zeroext -4088)
  %52 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %51, i32 noundef 0)
  %53 = shl i32 %52, 3
  %54 = mul nuw nsw i32 %.0, %.026
  %55 = udiv i32 %53, %54
  %56 = icmp ult i32 %55, %.025
  %57 = zext i1 %56 to i32
  ret i32 %57
}

declare void @_ZN8rawspeed16FujiDecompressorC1ENS_8RawImageENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef byval(%"class.rawspeed::ByteStream") align 8) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

declare void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #3

declare void @_ZNK8rawspeed16FujiDecompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed16FujiDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
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
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
  %22 = load ptr, ptr %11, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EED2Ev.exit, %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %32
  ret void
}

declare void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef byval(%"class.rawspeed::ByteStream") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef, i8 noundef zeroext) unnamed_addr #3

declare void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %2, ptr noundef nonnull align 8 dereferenceable(120) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !tbaa !6
  store i8 0, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = invoke noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN8rawspeed19AbstractTiffDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %26

_ZN8rawspeed19AbstractTiffDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN8rawspeed19AbstractTiffDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = load i64, ptr %7, align 8, !tbaa !15
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %14) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN8rawspeed19AbstractTiffDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = load ptr, ptr %9, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %16, align 8, !tbaa !15
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %20 = load ptr, ptr %2, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN8rawspeed6TiffIDD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %23 = load i64, ptr %21, align 8, !tbaa !15
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #27
  br label %_ZN8rawspeed6TiffIDD2Ev.exit

_ZN8rawspeed6TiffIDD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %10, label %32, label %25

25:                                               ; preds = %_ZN8rawspeed6TiffIDD2Ev.exit
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RafDecoder20checkSupportInternalEPKNS_14CameraMetaDataE) #12
  unreachable

26:                                               ; preds = %._crit_edge.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  %29 = icmp eq ptr %28, %7
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %26
  %30 = load i64, ptr %7, align 8, !tbaa !15
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %73

32:                                               ; preds = %_ZN8rawspeed6TiffIDD2Ev.exit
  %33 = call noundef i32 @_ZNK8rawspeed10RafDecoder12isCompressedEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %72, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 376
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 384
  %39 = load i64, ptr %38, align 8, !tbaa !6
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 0, i64 noundef %39, ptr noundef nonnull @.str.4, i64 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %41 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %4, ptr noundef nonnull align 8 dereferenceable(120) %41)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %43 = load ptr, ptr %35, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 376
  %45 = invoke noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %46 unwind label %51

46:                                               ; preds = %34
  %.not10 = icmp eq ptr %45, null
  br i1 %.not10, label %47, label %53

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8, !tbaa !14
  %49 = load ptr, ptr %42, align 8, !tbaa !14
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RafDecoder20checkSupportInternalEPKNS_14CameraMetaDataE, ptr noundef %48, ptr noundef %49) #12
          to label %50 unwind label %51

50:                                               ; preds = %47
  unreachable

51:                                               ; preds = %53, %47, %34
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %73

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 272
  %55 = load ptr, ptr %35, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %57 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %58 unwind label %51

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 296
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %59, align 8
  %62 = load ptr, ptr %42, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20: ; preds = %58
  %65 = load i64, ptr %63, align 8, !tbaa !15
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i21: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20
  %67 = load ptr, ptr %4, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN8rawspeed6TiffIDD2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i21
  %70 = load i64, ptr %68, align 8, !tbaa !15
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #27
  br label %_ZN8rawspeed6TiffIDD2Ev.exit25

_ZN8rawspeed6TiffIDD2Ev.exit25:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %72

72:                                               ; preds = %_ZN8rawspeed6TiffIDD2Ev.exit25, %32
  ret void

73:                                               ; preds = %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %.pn11 = phi { ptr, i32 } [ %52, %51 ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ]
  resume { ptr, i32 } %.pn11
}

declare noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10RafDecoder16applyCorrectionsEPKNS_6CameraE(ptr noundef nonnull align 8 captures(address) dereferenceable(112) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.rawspeed::iPoint2D", align 4
  %5 = alloca %"class.rawspeed::RawImage", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8
  %.sroa.0170.0.extract.trunc174 = trunc i64 %9 to i32
  %.sroa.12.0.extract.shift177 = lshr i64 %9, 32
  %.sroa.12.0.extract.trunc178 = trunc nuw i64 %.sroa.12.0.extract.shift177 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %11 = load i8, ptr %10, align 1, !tbaa !79, !range !80, !noundef !81
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %._crit_edge.i.i65

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
  %.sroa.0170.1.in = phi i64 [ %19, %17 ], [ %25, %22 ]
  %storemerge = phi i64 [ %21, %17 ], [ %24, %22 ]
  %.sroa.12.1.in = lshr i64 %.sroa.0170.1.in, 32
  %.sroa.12.1 = trunc nuw i64 %.sroa.12.1.in to i32
  %.sroa.0170.1 = trunc i64 %.sroa.0170.1.in to i32
  %.sroa.0166.0.extract.trunc = trunc i64 %storemerge to i32
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
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef nonnull %26, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #28
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
  %46 = tail call i32 @memcmp(ptr noundef nonnull %26, ptr noundef %45, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #28
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
  %48 = icmp sgt i32 %.0.i.i.i.i.i.i.i, -1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %.sroa.0.0.i.i.i = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ false, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %48, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 22) #27
  %49 = icmp slt i32 %.sroa.0170.1, 1
  br i1 %49, label %50, label %58

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = load ptr, ptr %6, align 8, !tbaa !64
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load i32, ptr %52, align 8, !tbaa !111
  %54 = select i1 %.sroa.0.0.i.i.i, i32 2, i32 1
  %55 = sdiv i32 %53, %54
  %56 = sub i32 %.sroa.0170.1, %.sroa.0166.0.extract.trunc
  %57 = add i32 %56, %55
  br label %61

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = zext i1 %.sroa.0.0.i.i.i to i32
  %60 = lshr i32 %.sroa.0170.1, %59
  br label %61

61:                                               ; preds = %58, %50
  %storemerge47 = phi i32 [ %60, %58 ], [ %57, %50 ]
  %62 = icmp slt i32 %.sroa.12.1, 1
  br i1 %62, label %63, label %._crit_edge.i.i65

63:                                               ; preds = %61
  %64 = load ptr, ptr %6, align 8, !tbaa !64
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 44
  %66 = load i32, ptr %65, align 4, !tbaa !152
  %67 = sub i32 %.sroa.12.1, %.sroa.8.0.extract.trunc
  %68 = add i32 %67, %66
  br label %._crit_edge.i.i65

._crit_edge.i.i65:                                ; preds = %61, %63, %2
  %.sroa.0166.0 = phi i32 [ %.sroa.0166.0.extract.trunc, %63 ], [ %.sroa.0166.0.extract.trunc, %61 ], [ 0, %2 ]
  %.sroa.8.0 = phi i32 [ %.sroa.8.0.extract.trunc, %63 ], [ %.sroa.8.0.extract.trunc, %61 ], [ 0, %2 ]
  %.sroa.0170.0 = phi i32 [ %storemerge47, %63 ], [ %storemerge47, %61 ], [ %.sroa.0170.0.extract.trunc174, %2 ]
  %.sroa.12.0 = phi i32 [ %68, %63 ], [ %.sroa.12.1, %61 ], [ %.sroa.12.0.extract.trunc178, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %69, ptr %3, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %69, ptr noundef nonnull align 1 dereferenceable(11) @.str.11, i64 11, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 11, ptr %70, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 27
  store i8 0, ptr %71, align 1, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not10.i.i.i.i73 = icmp eq ptr %73, null
  br i1 %.not10.i.i.i.i73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.thread, label %.lr.ph.i.i.i.i74

.lr.ph.i.i.i.i74:                                 ; preds = %._crit_edge.i.i65, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i80
  %.012.i.i.i.i75 = phi ptr [ %.1.i.i.i.i85, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i80 ], [ %73, %._crit_edge.i.i65 ]
  %.0811.i.i.i.i76 = phi ptr [ %.19.i.i.i.i82, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i80 ], [ %74, %._crit_edge.i.i65 ]
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i75, i64 40
  %76 = load i64, ptr %75, align 8, !tbaa !6
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i98, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i78

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i78: ; preds = %.lr.ph.i.i.i.i74
  %.sroa.speculated.i.i.i.i.i.i.i.i77 = call i64 @llvm.umin.i64(i64 %76, i64 11)
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i75, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !14
  %80 = call i32 @memcmp(ptr noundef %79, ptr noundef nonnull %69, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i77) #28
  %.not.i.i.i.i.i.i.i.i79 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i.i.i.i.i.i79, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i98, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i80

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i98: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i78, %.lr.ph.i.i.i.i74
  %81 = add i64 %76, -11
  %spec.select7.i.i.i.i.i.i.i.i.i99 = call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i100 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i99, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i101 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i100 to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i80

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i80: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i98, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i78
  %.0.i.i.i.i.i.i.i.i81 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i78 ], [ %.0.i6.i.i.i.i.i.i.i.i101, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i98 ]
  %82 = icmp slt i32 %.0.i.i.i.i.i.i.i.i81, 0
  %.19.i.i.i.i82 = select i1 %82, ptr %.0811.i.i.i.i76, ptr %.012.i.i.i.i75
  %.1.in.v.i.i.i.i83 = select i1 %82, i64 24, i64 16
  %.1.in.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i75, i64 %.1.in.v.i.i.i.i83
  %.1.i.i.i.i85 = load ptr, ptr %.1.in.i.i.i.i84, align 8, !tbaa !25
  %.not.i.i.i.i86 = icmp eq ptr %.1.i.i.i.i85, null
  br i1 %.not.i.i.i.i86, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i87, label %.lr.ph.i.i.i.i74, !llvm.loop !77

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i87: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i80
  %83 = icmp eq ptr %.19.i.i.i.i82, %74
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.thread, label %84

84:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i87
  %85 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i82, i64 40
  %86 = load i64, ptr %85, align 8, !tbaa !6
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i94, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i89

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i89: ; preds = %84
  %.sroa.speculated.i.i.i.i.i.i.i88 = call i64 @llvm.umin.i64(i64 %86, i64 11)
  %88 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i82, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !14
  %90 = call i32 @memcmp(ptr noundef nonnull %69, ptr noundef %89, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i88) #28
  %.not.i.i.i.i.i.i.i90 = icmp eq i32 %90, 0
  br i1 %.not.i.i.i.i.i.i.i90, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i94: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i89, %84
  %91 = sub i64 11, %86
  %spec.select7.i.i.i.i.i.i.i.i95 = call i64 @llvm.smax.i64(i64 %91, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i96 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i95, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i97 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i96 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.thread: ; preds = %._crit_edge.i.i65, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i89, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i94
  %.0.i.i.i.i.i.i.i92 = phi i32 [ %90, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i89 ], [ %.0.i6.i.i.i.i.i.i.i97, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i94 ]
  %92 = icmp sgt i32 %.0.i.i.i.i.i.i.i92, -1
  %.phi.trans.insert230 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.pre231 = load i8, ptr %.phi.trans.insert230, align 4, !range !80
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 29
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !range !80
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %93 = trunc nuw i8 %.pre to i1
  %94 = select i1 %92, i1 %93, i1 false
  %.not = xor i1 %94, true
  %95 = trunc nuw i8 %.pre231 to i1
  %or.cond = select i1 %.not, i1 true, i1 %95
  br i1 %or.cond, label %322, label %96

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %98 = load i8, ptr %97, align 8, !tbaa !28, !range !80, !noundef !81
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = sdiv i32 %.sroa.0170.0, 2
  %102 = add nsw i32 %.sroa.12.0, %101
  br label %106

103:                                              ; preds = %96
  %104 = sdiv i32 %.sroa.12.0, 2
  %105 = add nsw i32 %104, %.sroa.0170.0
  br label %106

106:                                              ; preds = %103, %100
  %.035 = phi i32 [ %102, %100 ], [ %105, %103 ]
  %.034.in = phi i32 [ %101, %100 ], [ %.sroa.0170.0, %103 ]
  %.034 = add nsw i32 %.034.in, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %107 = add i32 %.035, -1
  store i32 %.035, ptr %4, align 4, !tbaa !153
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %107, ptr %108, align 4, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %109 = call noalias noundef nonnull dereferenceable(632) ptr @_Znwm(i64 noundef 632) #29, !noalias !158
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 1, ptr %110, align 8, !tbaa !67, !noalias !163
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 12
  store i32 1, ptr %111, align 4, !tbaa !69, !noalias !163
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %109, align 8, !tbaa !70, !noalias !163
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 16
  invoke void @_ZN8rawspeed15RawImageDataU16C1ERKNS_8iPoint2DEj(ptr noundef nonnull align 8 dereferenceable(616) %112, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 1)
          to label %_ZN8rawspeed8RawImage6createERKNS_8iPoint2DENS_12RawImageTypeEj.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !163

common.resume:                                    ; preds = %321, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %113, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %.pn50, %321 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %106
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef 632) #27, !noalias !155
  br label %common.resume

_ZN8rawspeed8RawImage6createERKNS_8iPoint2DENS_12RawImageTypeEj.exit: ; preds = %106
  store ptr %112, ptr %5, align 8, !tbaa !64, !alias.scope !155
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %109, ptr %114, align 8, !tbaa !65, !alias.scope !155
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %116 = load i64, ptr %115, align 4
  invoke void @_ZN8rawspeed12RawImageData9clearAreaENS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(616) %112, i64 0, i64 %116)
          to label %117 unwind label %314

117:                                              ; preds = %_ZN8rawspeed8RawImage6createERKNS_8iPoint2DENS_12RawImageTypeEj.exit
  %118 = load ptr, ptr %6, align 8, !tbaa !64
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 248
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %120, ptr noundef nonnull align 8 dereferenceable(296) %119, i64 24, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %109, i64 288
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 272
  %123 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %.noexc109 unwind label %316

.noexc109:                                        ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %109, i64 312
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %124, ptr noundef nonnull align 8 dereferenceable(12) %125, i64 12, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %109, i64 328
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %.noexc110 unwind label %316

.noexc110:                                        ; preds = %.noexc109
  %128 = getelementptr inbounds nuw i8, ptr %109, i64 360
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 344
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(32) %129)
          to label %.noexc111 unwind label %316

.noexc111:                                        ; preds = %.noexc110
  %130 = getelementptr inbounds nuw i8, ptr %109, i64 392
  %131 = getelementptr inbounds nuw i8, ptr %118, i64 376
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %.noexc112 unwind label %316

.noexc112:                                        ; preds = %.noexc111
  %132 = getelementptr inbounds nuw i8, ptr %109, i64 424
  %133 = getelementptr inbounds nuw i8, ptr %118, i64 408
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %.noexc113 unwind label %316

.noexc113:                                        ; preds = %.noexc112
  %134 = getelementptr inbounds nuw i8, ptr %109, i64 456
  %135 = getelementptr inbounds nuw i8, ptr %118, i64 440
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %.noexc114 unwind label %316

.noexc114:                                        ; preds = %.noexc113
  %136 = getelementptr inbounds nuw i8, ptr %109, i64 488
  %137 = getelementptr inbounds nuw i8, ptr %118, i64 472
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %.noexc115 unwind label %316

.noexc115:                                        ; preds = %.noexc114
  %138 = getelementptr inbounds nuw i8, ptr %109, i64 520
  %139 = getelementptr inbounds nuw i8, ptr %118, i64 504
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %140 unwind label %316

140:                                              ; preds = %.noexc115
  %141 = getelementptr inbounds nuw i8, ptr %118, i64 536
  %142 = load i32, ptr %141, align 8, !tbaa !164
  %143 = getelementptr inbounds nuw i8, ptr %109, i64 552
  store i32 %142, ptr %143, align 8, !tbaa !164
  store i32 %.034, ptr %124, align 8, !tbaa !165
  %144 = load ptr, ptr %6, align 8, !tbaa !64
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 560
  %146 = load ptr, ptr %145, align 8, !tbaa !166, !noalias !167, !nonnull !81, !noundef !81
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 584
  %148 = load i32, ptr %147, align 8, !tbaa !170, !noalias !167
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 600
  %150 = load i32, ptr %149, align 8, !tbaa !171, !noalias !167
  %151 = mul nsw i32 %150, %148
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 604
  %153 = load i32, ptr %152, align 4, !tbaa !172, !noalias !167
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %155 = load i32, ptr %154, align 8, !tbaa !173, !noalias !167
  %156 = ashr i32 %155, 1
  %157 = icmp ne i32 %156, 0
  call void @llvm.assume(i1 %157)
  %158 = icmp sgt i32 %156, -1
  call void @llvm.assume(i1 %158)
  %159 = icmp samesign uge i32 %156, %151
  call void @llvm.assume(i1 %159)
  %160 = getelementptr inbounds nuw i8, ptr %109, i64 576
  %161 = load ptr, ptr %160, align 8, !tbaa !166, !noalias !174, !nonnull !81, !noundef !81
  %162 = getelementptr inbounds nuw i8, ptr %109, i64 600
  %163 = load i32, ptr %162, align 8, !tbaa !170, !noalias !174
  %164 = getelementptr inbounds nuw i8, ptr %109, i64 616
  %165 = load i32, ptr %164, align 8, !tbaa !171, !noalias !174
  %166 = mul nsw i32 %165, %163
  %167 = getelementptr inbounds nuw i8, ptr %109, i64 620
  %168 = load i32, ptr %167, align 4, !tbaa !172, !noalias !174
  %169 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %170 = load i32, ptr %169, align 8, !tbaa !173, !noalias !174
  %171 = ashr i32 %170, 1
  %172 = icmp ne i32 %171, 0
  call void @llvm.assume(i1 %172)
  %173 = icmp sgt i32 %171, -1
  call void @llvm.assume(i1 %173)
  %174 = icmp samesign uge i32 %171, %166
  call void @llvm.assume(i1 %174)
  %175 = icmp sgt i32 %.sroa.12.0, 0
  br i1 %175, label %.preheader.lr.ph, label %._crit_edge206

.preheader.lr.ph:                                 ; preds = %140
  %176 = icmp sgt i32 %.sroa.0170.0, 0
  %177 = xor i32 %.sroa.12.0, -1
  %invariant.op207 = add i32 %.035, %177
  %178 = getelementptr inbounds nuw i8, ptr %109, i64 56
  br i1 %176, label %.preheader.lr.ph.split.us, label %._crit_edge206

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %179 = getelementptr inbounds nuw i8, ptr %109, i64 60
  %180 = load i8, ptr %97, align 8, !range !80
  %181 = trunc nuw i8 %180 to i1
  %182 = load i32, ptr %179, align 4, !tbaa !152
  br i1 %181, label %.preheader.us.us.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph.split.us
  %183 = add nsw i32 %.sroa.0170.0, -1
  %184 = zext nneg i32 %166 to i64
  %185 = zext i32 %.sroa.0166.0 to i64
  %186 = zext nneg i32 %151 to i64
  %187 = sext i32 %.sroa.8.0 to i64
  %188 = zext nneg i32 %153 to i64
  %189 = zext nneg i32 %156 to i64
  %wide.trip.count218 = zext nneg i32 %.sroa.12.0 to i64
  %wide.trip.count = zext nneg i32 %.sroa.0170.0 to i64
  br label %.preheader.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.split.us
  %190 = zext i32 %.sroa.0166.0 to i64
  %191 = zext nneg i32 %151 to i64
  %192 = sext i32 %.sroa.8.0 to i64
  %193 = zext nneg i32 %153 to i64
  %194 = zext nneg i32 %156 to i64
  %wide.trip.count228 = zext nneg i32 %.sroa.12.0 to i64
  %wide.trip.count223 = zext nneg i32 %.sroa.0170.0 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.split.us.us.us
  %indvars.iv225 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next226, %._crit_edge.split.us.us.us ]
  %195 = trunc nuw nsw i64 %indvars.iv225 to i32
  %.neg201.reass.reass.us.us = add i32 %invariant.op207, %195
  %196 = add nuw nsw i64 %indvars.iv225, %192
  %197 = icmp sgt i64 %196, -1
  %198 = icmp samesign ult i64 %196, %193
  %199 = mul nuw nsw i64 %196, %194
  %200 = getelementptr inbounds nuw i16, ptr %146, i64 %199
  br label %201

201:                                              ; preds = %212, %.preheader.us.us
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %212 ], [ 0, %.preheader.us.us ]
  %202 = trunc nuw nsw i64 %indvars.iv220 to i32
  %203 = lshr i32 %202, 1
  %204 = sub i32 %.neg201.reass.reass.us.us, %203
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %205 = trunc nuw nsw i64 %indvars.iv.next221 to i32
  %206 = lshr i32 %205, 1
  %207 = add nuw nsw i32 %206, %195
  %208 = icmp slt i32 %204, %182
  br i1 %208, label %209, label %.split.us

209:                                              ; preds = %201
  %210 = load i32, ptr %178, align 8, !tbaa !111
  %211 = icmp slt i32 %207, %210
  br i1 %211, label %212, label %.split.us

212:                                              ; preds = %209
  %213 = add nuw nsw i64 %indvars.iv220, %190
  %214 = and i64 %213, 2147483648
  %215 = icmp eq i64 %214, 0
  call void @llvm.assume(i1 %215)
  %216 = icmp samesign ult i64 %213, %191
  call void @llvm.assume(i1 %216)
  call void @llvm.assume(i1 %197)
  call void @llvm.assume(i1 %198)
  %217 = getelementptr inbounds nuw i16, ptr %200, i64 %213
  %218 = load i16, ptr %217, align 2, !tbaa !177
  %219 = icmp samesign ult i32 %207, %166
  call void @llvm.assume(i1 %219)
  %220 = icmp sgt i32 %204, -1
  call void @llvm.assume(i1 %220)
  %221 = icmp samesign ult i32 %204, %168
  call void @llvm.assume(i1 %221)
  %222 = mul nuw nsw i32 %204, %171
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw i16, ptr %161, i64 %223
  %225 = zext nneg i32 %207 to i64
  %226 = getelementptr inbounds nuw i16, ptr %224, i64 %225
  store i16 %218, ptr %226, align 2, !tbaa !177
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  br i1 %exitcond224.not, label %._crit_edge.split.us.us.us, label %201, !llvm.loop !179

._crit_edge.split.us.us.us:                       ; preds = %212
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count228
  br i1 %exitcond229.not, label %._crit_edge206, label %.preheader.us.us, !llvm.loop !180

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.split.us209
  %indvars.iv215 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next216, %._crit_edge.split.us209 ]
  %227 = trunc nuw nsw i64 %indvars.iv215 to i32
  %228 = lshr i32 %227, 1
  %229 = add nuw i32 %183, %228
  %230 = add nuw i32 %228, %.sroa.0170.0
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %231 = lshr i64 %indvars.iv.next216, 1
  %232 = add nuw nsw i64 %indvars.iv215, %187
  %233 = icmp sgt i64 %232, -1
  %234 = icmp samesign ult i64 %232, %188
  %235 = mul nuw nsw i64 %232, %189
  %236 = getelementptr inbounds nuw i16, ptr %146, i64 %235
  %237 = and i64 %231, 2147483647
  %238 = icmp slt i32 %229, %182
  br label %239

239:                                              ; preds = %.preheader.us, %248
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %248 ]
  %240 = trunc nuw nsw i64 %indvars.iv to i32
  %241 = xor i32 %240, -1
  %242 = add i32 %230, %241
  %243 = add nuw nsw i64 %indvars.iv, %237
  br i1 %238, label %244, label %.split.us

244:                                              ; preds = %239
  %245 = load i32, ptr %178, align 8, !tbaa !111
  %246 = trunc nuw i64 %243 to i32
  %247 = icmp sgt i32 %245, %246
  br i1 %247, label %248, label %.split.us

248:                                              ; preds = %244
  %249 = add nuw nsw i64 %indvars.iv, %185
  %250 = and i64 %249, 2147483648
  %251 = icmp eq i64 %250, 0
  call void @llvm.assume(i1 %251)
  %252 = icmp samesign ult i64 %249, %186
  call void @llvm.assume(i1 %252)
  call void @llvm.assume(i1 %233)
  call void @llvm.assume(i1 %234)
  %253 = getelementptr inbounds nuw i16, ptr %236, i64 %249
  %254 = load i16, ptr %253, align 2, !tbaa !177
  %255 = icmp samesign ult i64 %243, %184
  call void @llvm.assume(i1 %255)
  %256 = icmp sgt i32 %242, -1
  call void @llvm.assume(i1 %256)
  %257 = icmp samesign ult i32 %242, %168
  call void @llvm.assume(i1 %257)
  %258 = mul nuw nsw i32 %242, %171
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds nuw i16, ptr %161, i64 %259
  %261 = getelementptr inbounds nuw i16, ptr %260, i64 %243
  store i16 %254, ptr %261, align 2, !tbaa !177
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.split.us209, label %239, !llvm.loop !179

._crit_edge.split.us209:                          ; preds = %248
  %exitcond219.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count218
  br i1 %exitcond219.not, label %._crit_edge206, label %.preheader.us, !llvm.loop !180

._crit_edge206:                                   ; preds = %._crit_edge.split.us209, %._crit_edge.split.us.us.us, %.preheader.lr.ph, %140
  store ptr %112, ptr %6, align 8, !tbaa !64
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !65
  %.not.i.i.i.i118 = icmp eq ptr %109, %263
  br i1 %.not.i.i.i.i118, label %_ZN8rawspeed8RawImageaSERKS0_.exit.thread, label %264

264:                                              ; preds = %._crit_edge206
  %265 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %265, 0
  br i1 %.not.i.i.i.i.i, label %269, label %266

266:                                              ; preds = %264
  %267 = load i32, ptr %110, align 4, !tbaa !66
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %110, align 4, !tbaa !66
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

269:                                              ; preds = %264
  %270 = atomicrmw volatile add ptr %110, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %262, align 8, !tbaa !65
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %269, %266
  %271 = phi ptr [ %.pr.pre.i.i.i.i, %269 ], [ %263, %266 ]
  %.not8.i.i.i.i = icmp eq ptr %271, null
  br i1 %.not8.i.i.i.i, label %_ZN8rawspeed8RawImageaSERKS0_.exit, label %272

272:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %274 = load atomic i64, ptr %273 acquire, align 8
  %275 = icmp eq i64 %274, 4294967297
  %276 = trunc i64 %274 to i32
  br i1 %275, label %277, label %285

277:                                              ; preds = %272
  store i32 0, ptr %273, align 8, !tbaa !67
  %278 = getelementptr inbounds nuw i8, ptr %271, i64 12
  store i32 0, ptr %278, align 4, !tbaa !69
  %279 = load ptr, ptr %271, align 8, !tbaa !70
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(16) %271) #28
  %282 = load ptr, ptr %271, align 8, !tbaa !70
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(16) %271) #28
  br label %_ZN8rawspeed8RawImageaSERKS0_.exit

285:                                              ; preds = %272
  %286 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i9.i.i.i.i = icmp eq i8 %286, 0
  br i1 %.not.i9.i.i.i.i, label %289, label %287

287:                                              ; preds = %285
  %288 = add nsw i32 %276, -1
  store i32 %288, ptr %273, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

289:                                              ; preds = %285
  %290 = atomicrmw volatile add ptr %273, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %289, %287
  %.0.i.i.i.i.i.i = phi i32 [ %276, %287 ], [ %290, %289 ]
  %291 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %291, label %292, label %_ZN8rawspeed8RawImageaSERKS0_.exit, !prof !72

292:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %271) #28
  br label %_ZN8rawspeed8RawImageaSERKS0_.exit

_ZN8rawspeed8RawImageaSERKS0_.exit:               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %277, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %292
  store ptr %109, ptr %262, align 8, !tbaa !65
  %.pr = load ptr, ptr %114, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZN8rawspeed8RawImageD2Ev.exit, label %_ZN8rawspeed8RawImageaSERKS0_.exit.thread

_ZN8rawspeed8RawImageaSERKS0_.exit.thread:        ; preds = %._crit_edge206, %_ZN8rawspeed8RawImageaSERKS0_.exit
  %293 = phi ptr [ %.pr, %_ZN8rawspeed8RawImageaSERKS0_.exit ], [ %109, %._crit_edge206 ]
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load atomic i64, ptr %294 acquire, align 8
  %296 = icmp eq i64 %295, 4294967297
  %297 = trunc i64 %295 to i32
  br i1 %296, label %298, label %306

298:                                              ; preds = %_ZN8rawspeed8RawImageaSERKS0_.exit.thread
  store i32 0, ptr %294, align 8, !tbaa !67
  %299 = getelementptr inbounds nuw i8, ptr %293, i64 12
  store i32 0, ptr %299, align 4, !tbaa !69
  %300 = load ptr, ptr %293, align 8, !tbaa !70
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(16) %293) #28
  %303 = load ptr, ptr %293, align 8, !tbaa !70
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(16) %293) #28
  br label %_ZN8rawspeed8RawImageD2Ev.exit

306:                                              ; preds = %_ZN8rawspeed8RawImageaSERKS0_.exit.thread
  %307 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i119 = icmp eq i8 %307, 0
  br i1 %.not.i.i.i.i119, label %310, label %308

308:                                              ; preds = %306
  %309 = add nsw i32 %297, -1
  store i32 %309, ptr %294, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

310:                                              ; preds = %306
  %311 = atomicrmw volatile add ptr %294, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %310, %308
  %.0.i.i.i.i.i = phi i32 [ %297, %308 ], [ %311, %310 ]
  %312 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %312, label %313, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !72

313:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %293) #28
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %_ZN8rawspeed8RawImageaSERKS0_.exit, %298, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %327

314:                                              ; preds = %_ZN8rawspeed8RawImage6createERKNS_8iPoint2DENS_12RawImageTypeEj.exit
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %321

316:                                              ; preds = %.noexc115, %.noexc114, %.noexc113, %.noexc112, %.noexc111, %.noexc110, %.noexc109, %117
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %321

318:                                              ; preds = %.split.us
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %321

.split.us:                                        ; preds = %244, %239, %201, %209
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RafDecoder16applyCorrectionsEPKNS_6CameraE) #12
          to label %320 unwind label %318

320:                                              ; preds = %.split.us
  unreachable

321:                                              ; preds = %318, %316, %314
  %.pn50 = phi { ptr, i32 } [ %319, %318 ], [ %317, %316 ], [ %315, %314 ]
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

322:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %323 = load i8, ptr %10, align 1, !tbaa !79, !range !80, !noundef !81
  %324 = trunc nuw i8 %323 to i1
  br i1 %324, label %325, label %327

325:                                              ; preds = %322
  %326 = load ptr, ptr %6, align 8, !tbaa !64
  %.sroa.8.0.insert.ext = zext i32 %.sroa.8.0 to i64
  %.sroa.8.0.insert.shift = shl nuw i64 %.sroa.8.0.insert.ext, 32
  %.sroa.0166.0.insert.ext = zext i32 %.sroa.0166.0 to i64
  %.sroa.0166.0.insert.insert = or disjoint i64 %.sroa.8.0.insert.shift, %.sroa.0166.0.insert.ext
  %.sroa.12.0.insert.ext = zext i32 %.sroa.12.0 to i64
  %.sroa.12.0.insert.shift = shl nuw i64 %.sroa.12.0.insert.ext, 32
  %.sroa.0170.0.insert.ext = zext i32 %.sroa.0170.0 to i64
  %.sroa.0170.0.insert.insert = or disjoint i64 %.sroa.12.0.insert.shift, %.sroa.0170.0.insert.ext
  call void @_ZN8rawspeed12RawImageData8subFrameENS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(616) %326, i64 %.sroa.0166.0.insert.insert, i64 %.sroa.0170.0.insert.insert)
  br label %327

327:                                              ; preds = %322, %325, %_ZN8rawspeed8RawImageD2Ev.exit
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
  %14 = icmp ult i16 %13, 273
  br i1 %14, label %.lr.ph.i.i.i.i14, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread

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
  br i1 %18, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit24

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit24: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i22
  %19 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i17, i64 32
  %20 = load i16, ptr %19, align 2, !tbaa !23
  %21 = icmp ult i16 %20, 274
  br i1 %21, label %22, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i22, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit24, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RafDecoder14getDefaultCropEv, i32 noundef 272, i32 noundef 273) #12
  unreachable

22:                                               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit24
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

declare void @_ZN8rawspeed12RawImageData9clearAreaENS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(616), i64, i64) local_unnamed_addr #3

declare void @_ZN8rawspeed12RawImageData8subFrameENS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(616), i64, i64) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10RafDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 captures(address) dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 %.0, ptr %13, align 8, !tbaa !181
  %14 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %10, i16 noundef zeroext -4093) #31
  %.not188 = icmp eq ptr %14, null
  br i1 %.not188, label %24, label %15

15:                                               ; preds = %9
  %16 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 noundef 0)
  %17 = icmp ugt i32 %16, 16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RafDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE, i32 noundef %16) #12
  unreachable

19:                                               ; preds = %15
  %20 = zext nneg i32 %16 to i64
  %notmask = shl nsw i64 -1, %20
  %21 = xor i64 %notmask, -1
  %22 = load ptr, ptr %11, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %.sroa.0.0.insert.insert.i = or disjoint i64 %21, 4294967296
  store i64 %.sroa.0.0.insert.insert.i, ptr %23, align 4
  %.pre212 = load ptr, ptr %4, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %19, %9
  %25 = phi ptr [ %.pre212, %19 ], [ %10, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RafDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE) #12
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %152, %35, %148, %137, %40, %31, %24
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %218

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
  br i1 %.not189, label %122, label %47

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
  %55 = load i8, ptr %54, align 8, !tbaa !182, !range !80, !noundef !81
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  store i8 1, ptr %54, align 8, !tbaa !182
  br label %58

58:                                               ; preds = %50, %57
  store ptr %52, ptr %53, align 8, !tbaa !183
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
  %exitcond211.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond211.not, label %.loopexit, label %63, !llvm.loop !184

68:                                               ; preds = %63
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %218

70:                                               ; preds = %47
  %71 = load ptr, ptr %11, align 8, !tbaa !64
  %.ptr227 = getelementptr inbounds nuw i8, ptr %71, i64 100
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 120
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 152
  %74 = load i8, ptr %73, align 8, !tbaa !182, !range !80, !noundef !81
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %.preheader194, label %76

76:                                               ; preds = %70
  store i8 1, ptr %73, align 8, !tbaa !182
  br label %.preheader194

.preheader194:                                    ; preds = %70, %76
  store ptr %.ptr227, ptr %72, align 8, !tbaa !183
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 128
  store i32 4, ptr %77, align 8, !tbaa !66
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 136
  store i32 2, ptr %78, align 8, !tbaa !66
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 140
  store i32 2, ptr %79, align 4, !tbaa !66
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 144
  store i32 2, ptr %80, align 8, !tbaa !66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.ptr227, i8 0, i64 16, i1 false), !tbaa !66
  br label %.preheader193

.preheader193:                                    ; preds = %.preheader194, %84
  %.078198 = phi i32 [ 0, %.preheader194 ], [ %85, %84 ]
  %81 = mul nuw nsw i32 %.078198, 6
  %82 = shl nuw nsw i32 %.078198, 1
  %83 = and i32 %82, 2
  br label %86

84:                                               ; preds = %89
  %85 = add nuw nsw i32 %.078198, 1
  %exitcond209.not = icmp eq i32 %85, 6
  br i1 %exitcond209.not, label %.lr.ph201, label %.preheader193, !llvm.loop !185

86:                                               ; preds = %.preheader193, %89
  %.080197 = phi i32 [ 0, %.preheader193 ], [ %96, %89 ]
  %87 = add nuw nsw i32 %.080197, %81
  %88 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %46, i32 noundef %87)
          to label %89 unwind label %97

89:                                               ; preds = %86
  %90 = and i32 %.080197, 1
  %91 = or disjoint i32 %90, %83
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i32, ptr %.ptr227, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !66
  %95 = add i32 %94, %88
  store i32 %95, ptr %93, align 4, !tbaa !66
  %96 = add nuw nsw i32 %.080197, 1
  %exitcond.not = icmp eq i32 %96, 6
  br i1 %exitcond.not, label %84, label %86, !llvm.loop !186

97:                                               ; preds = %86
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %218

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
  %103 = load ptr, ptr %102, align 8, !tbaa !187, !noalias !189, !nonnull !81, !noundef !81
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 140
  %105 = load i32, ptr %104, align 4, !tbaa !192, !noalias !189
  %106 = icmp sgt i32 %105, -1
  call void @llvm.assume(i1 %106)
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 144
  %108 = load i32, ptr %107, align 8, !tbaa !194, !noalias !189
  %109 = icmp sgt i32 %108, -1
  call void @llvm.assume(i1 %109)
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 136
  %111 = load i32, ptr %110, align 8, !tbaa !195, !noalias !189
  %112 = icmp samesign uge i32 %111, %105
  call void @llvm.assume(i1 %112)
  %113 = mul nuw nsw i32 %108, %105
  %114 = zext nneg i32 %113 to i64
  %.idx207 = shl nuw nsw i64 %114, 2
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 %.idx207
  %.not90203 = icmp eq i32 %113, 0
  br i1 %.not90203, label %._crit_edge, label %.lr.ph206

._crit_edge.loopexit:                             ; preds = %.lr.ph206
  %116 = add nsw i32 %120, 2
  %117 = ashr i32 %116, 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit
  %.079.lcssa = phi i32 [ 0, %.loopexit ], [ %117, %._crit_edge.loopexit ]
  %118 = getelementptr inbounds nuw i8, ptr %101, i64 96
  store i32 %.079.lcssa, ptr %118, align 8, !tbaa !196
  br label %122

.lr.ph206:                                        ; preds = %.loopexit, %.lr.ph206
  %.077205 = phi ptr [ %121, %.lr.ph206 ], [ %103, %.loopexit ]
  %.079204 = phi i32 [ %120, %.lr.ph206 ], [ 0, %.loopexit ]
  %119 = load i32, ptr %.077205, align 4, !tbaa !66
  %120 = add nsw i32 %119, %.079204
  %121 = getelementptr inbounds nuw i8, ptr %.077205, i64 4
  %.not90 = icmp eq ptr %121, %115
  br i1 %.not90, label %._crit_edge.loopexit, label %.lr.ph206

122:                                              ; preds = %._crit_edge, %44
  %123 = invoke noundef ptr @_ZNK8rawspeed6Camera13getSensorInfoEi(ptr noundef nonnull align 8 dereferenceable(464) %29, i32 noundef %.0)
          to label %124 unwind label %135

124:                                              ; preds = %122
  %.not91 = icmp eq ptr %123, null
  br i1 %.not91, label %137, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !197
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %125
  %130 = load i32, ptr %123, align 8, !tbaa !203
  %131 = load ptr, ptr %11, align 8, !tbaa !64
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 96
  store i32 %130, ptr %132, align 8, !tbaa !196
  %133 = load i32, ptr %126, align 4, !tbaa !66
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 160
  %.sroa.0.0.insert.ext = zext i32 %133 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  store i64 %.sroa.0.0.insert.insert, ptr %134, align 8
  br label %137

135:                                              ; preds = %122
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %218

137:                                              ; preds = %129, %125, %124
  %138 = getelementptr inbounds nuw i8, ptr %29, i64 328
  %139 = load ptr, ptr %11, align 8, !tbaa !64
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 168
  %141 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %142 unwind label %33

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %29, i64 432
  %144 = load ptr, ptr %143, align 8, !tbaa !204
  %145 = getelementptr inbounds nuw i8, ptr %29, i64 440
  %146 = load ptr, ptr %145, align 8, !tbaa !204
  %147 = icmp eq ptr %144, %146
  br i1 %147, label %152, label %148

148:                                              ; preds = %142
  %149 = load ptr, ptr %11, align 8, !tbaa !64
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 272
  %151 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %152 unwind label %33

152:                                              ; preds = %148, %142
  %153 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %154 = load ptr, ptr %11, align 8, !tbaa !64
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 408
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %157 = load ptr, ptr %11, align 8, !tbaa !64
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 440
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull align 8 dereferenceable(32) %156)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit106 unwind label %33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %159 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %160 = load ptr, ptr %11, align 8, !tbaa !64
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 472
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit107 unwind label %33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit106
  %162 = getelementptr inbounds nuw i8, ptr %29, i64 192
  %163 = load ptr, ptr %11, align 8, !tbaa !64
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 504
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull align 8 dereferenceable(32) %162)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit108 unwind label %33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit107
  %165 = load ptr, ptr %11, align 8, !tbaa !64
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit109 unwind label %33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit108
  %167 = load ptr, ptr %11, align 8, !tbaa !64
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 344
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit110 unwind label %33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit109
  %169 = load ptr, ptr %4, align 8, !tbaa !16
  %170 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %169, i16 noundef zeroext -4082) #31
  %.not190 = icmp eq ptr %170, null
  br i1 %.not190, label %187, label %171

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit110
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 44
  %173 = load i32, ptr %172, align 4, !tbaa !54
  %174 = icmp eq i32 %173, 3
  br i1 %174, label %175, label %207

175:                                              ; preds = %171
  %176 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(48) %170, i32 noundef 1)
          to label %177 unwind label %185

177:                                              ; preds = %175
  %178 = load ptr, ptr %11, align 8, !tbaa !64
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 256
  store float %176, ptr %179, align 4, !tbaa !205
  %180 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(48) %170, i32 noundef 0)
          to label %181 unwind label %185

181:                                              ; preds = %177
  %182 = load ptr, ptr %11, align 8, !tbaa !64
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 260
  store float %180, ptr %183, align 4, !tbaa !205
  %184 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(48) %170, i32 noundef 2)
          to label %.sink.split unwind label %185

185:                                              ; preds = %181, %177, %175
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %218

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit110
  %188 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %169, i16 noundef zeroext 12272) #31
  %.not191 = icmp eq ptr %188, null
  br i1 %.not191, label %207, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 44
  %191 = load i32, ptr %190, align 4, !tbaa !54
  %192 = icmp eq i32 %191, 8
  br i1 %192, label %193, label %207

193:                                              ; preds = %189
  %194 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(48) %188, i32 noundef 1)
          to label %195 unwind label %203

195:                                              ; preds = %193
  %196 = load ptr, ptr %11, align 8, !tbaa !64
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 256
  store float %194, ptr %197, align 4, !tbaa !205
  %198 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(48) %188, i32 noundef 0)
          to label %199 unwind label %203

199:                                              ; preds = %195
  %200 = load ptr, ptr %11, align 8, !tbaa !64
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 260
  store float %198, ptr %201, align 4, !tbaa !205
  %202 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(48) %188, i32 noundef 3)
          to label %.sink.split unwind label %203

203:                                              ; preds = %199, %195, %193
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %218

.sink.split:                                      ; preds = %199, %181
  %.sink = phi float [ %184, %181 ], [ %202, %199 ]
  %205 = load ptr, ptr %11, align 8, !tbaa !64
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 264
  store float %.sink, ptr %206, align 4, !tbaa !205
  br label %207

207:                                              ; preds = %.sink.split, %189, %171, %187
  %208 = load ptr, ptr %26, align 8, !tbaa !14
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %207
  %211 = load i64, ptr %209, align 8, !tbaa !15
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %212) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %213 = load ptr, ptr %3, align 8, !tbaa !14
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZN8rawspeed6TiffIDD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %216 = load i64, ptr %214, align 8, !tbaa !15
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %217) #27
  br label %_ZN8rawspeed6TiffIDD2Ev.exit

_ZN8rawspeed6TiffIDD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

218:                                              ; preds = %97, %68, %203, %185, %135, %33
  %.pn92.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %186, %185 ], [ %204, %203 ], [ %34, %33 ], [ %69, %68 ], [ %98, %97 ]
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn92.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104), i16 noundef zeroext) local_unnamed_addr #6

declare noundef ptr @_ZNK8rawspeed6Camera13getSensorInfoEi(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %48, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  %.fr13.i = freeze ptr %5
  %6 = load ptr, ptr %1, align 8, !tbaa !208
  %.fr14.i = freeze ptr %6
  %7 = ptrtoint ptr %.fr13.i to i64
  %8 = ptrtoint ptr %.fr14.i to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !209
  %12 = load ptr, ptr %0, align 8, !tbaa !208
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
  %22 = icmp eq ptr %.fr14.i, %.fr13.i
  br i1 %22, label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE11_M_allocateEm.exit.i
  %23 = add i64 %7, -12
  %24 = sub i64 %23, %8
  %25 = urem i64 %24, 12
  %26 = add i64 %24, 12
  %27 = sub i64 %26, %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %.fr14.i, i64 %27, i1 false)
  br label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE13_M_deallocateEPS1_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #27
  br label %_ZNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %28
  store ptr %21, ptr %0, align 8, !tbaa !208
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %29, ptr %10, align 8, !tbaa !209
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed9BlackAreaESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !207
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %14
  %.not24 = icmp ult i64 %34, %9
  br i1 %.not24, label %37, label %35

35:                                               ; preds = %30
  %.not.i.i.i.i.i = icmp eq ptr %.fr13.i, %.fr14.i
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed9BlackAreaESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %36

36:                                               ; preds = %35
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %.fr14.i, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed9BlackAreaESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

37:                                               ; preds = %30
  %.not.i.i.i.i.i25 = icmp eq ptr %32, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN8rawspeed9BlackAreaES2_ET0_T_S4_S3_.exit, label %38

38:                                               ; preds = %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %.fr14.i, i64 %34, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !208
  %.pre27 = load ptr, ptr %31, align 8, !tbaa !207
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !208
  %.pre29 = load ptr, ptr %4, align 8, !tbaa !207
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN8rawspeed9BlackAreaES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN8rawspeed9BlackAreaES2_ET0_T_S4_S3_.exit: ; preds = %37, %38
  %.pre-phi34 = phi i64 [ 0, %37 ], [ %.pre33, %38 ]
  %39 = phi ptr [ %.fr13.i, %37 ], [ %.pre29, %38 ]
  %40 = phi ptr [ %32, %37 ], [ %.pre27, %38 ]
  %41 = phi ptr [ %.fr14.i, %37 ], [ %.pre, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.pre-phi34
  %.not9.i.i.i.i = icmp eq ptr %42, %39
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed9BlackAreaESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN8rawspeed9BlackAreaES2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %40, %_ZSt4copyIPN8rawspeed9BlackAreaES2_ET0_T_S4_S3_.exit ]
  %.0810.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %42, %_ZSt4copyIPN8rawspeed9BlackAreaES2_ET0_T_S4_S3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.011.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0810.i.i.i.i, i64 12, i1 false), !tbaa.struct !210
  %43 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %43, %39
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed9BlackAreaESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !212

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed9BlackAreaESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN8rawspeed9BlackAreaES2_ET0_T_S4_S3_.exit, %36, %35, %_ZNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE13_M_deallocateEPS1_m.exit
  %45 = load ptr, ptr %0, align 8, !tbaa !208
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %9
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !207
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
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  %6 = load ptr, ptr %1, align 8, !tbaa !214
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !215
  %12 = load ptr, ptr %0, align 8, !tbaa !214
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #27
  br label %_ZNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !214
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !215
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed12NotARationalIiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !213
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !214
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !213
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !214
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !213
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
  %41 = load ptr, ptr %0, align 8, !tbaa !214
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !213
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed12NotARationalIiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

declare noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8rawspeed19AbstractTiffDecoderE, i64 16), ptr %0, align 8, !tbaa !70
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
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
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #28
  %21 = load ptr, ptr %10, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #28
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #28
  br label %_ZN8rawspeed10RawDecoderD2Ev.exit

_ZN8rawspeed10RawDecoderD2Ev.exit:                ; preds = %_ZN8rawspeed5HintsD2Ev.exit.i, %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10RafDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8rawspeed19AbstractTiffDecoderE, i64 16), ptr %0, align 8, !tbaa !70
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
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
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #28
  %21 = load ptr, ptr %10, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #28
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #28
  br label %_ZN8rawspeed19AbstractTiffDecoderD2Ev.exit

_ZN8rawspeed19AbstractTiffDecoderD2Ev.exit:       ; preds = %_ZN8rawspeed5HintsD2Ev.exit.i.i, %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8rawspeed19AbstractTiffDecoder10getRootIFDEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

declare void @_ZN8rawspeed10RawDecoder11setMetaDataEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10RafDecoder17getDecoderVersionEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 {
  ret i32 1
}

declare void @_ZNK8rawspeed19AbstractTiffDecoder6anchorEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #28
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.19, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #33
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !70
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !70
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #33
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  resume { ptr, i32 } %5
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #13 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.19, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !14
  store i64 %.0, ptr %13, align 8, !tbaa !15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !70
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  %6 = load ptr, ptr %1, align 8, !tbaa !217
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !218
  %12 = load ptr, ptr %0, align 8, !tbaa !217
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #27
  br label %_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !217
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !218
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed8CFAColorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !216
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !217
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !216
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !217
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !216
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
  %41 = load ptr, ptr %0, align 8, !tbaa !217
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !216
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed8CFAColorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 632) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN8rawspeed12RawImageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 632) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !219
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !15
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #28
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN8rawspeed15RawImageDataU16C1ERKNS_8iPoint2DEj(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed13ImageMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !15
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !15
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %24 = load i64, ptr %22, align 8, !tbaa !15
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %30 = load i64, ptr %28, align 8, !tbaa !15
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %36 = load i64, ptr %34, align 8, !tbaa !15
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %42 = load i64, ptr %40, align 8, !tbaa !15
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !214
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit, label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !215
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #27
  br label %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %46
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed12RawImageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8rawspeed12RawImageDataE, i64 16), ptr %0, align 8, !tbaa !70
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !222
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !225
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #27
  br label %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i: ; preds = %7, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #27
  br label %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !221
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %14 = load ptr, ptr %13, align 8, !tbaa !166
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %17 = load ptr, ptr %16, align 8, !tbaa !226
  %18 = icmp ne ptr %17, %14
  tail call void @llvm.assume(i1 %18)
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 16) ]
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %14, i64 noundef 16) #28
  br label %_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev.exit

_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN8rawspeed13ImageMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %19) #28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load ptr, ptr %20, align 8, !tbaa !227
  %.not.i.i.i1 = icmp eq ptr %21, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !228
  %25 = icmp ne ptr %24, %21
  tail call void @llvm.assume(i1 %25)
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 16) ]
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %21, i64 noundef 16) #28
  br label %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit

_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit: ; preds = %_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev.exit, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = load ptr, ptr %26, align 8, !tbaa !229
  %.not.i.i.i2 = icmp eq ptr %27, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load ptr, ptr %29, align 8, !tbaa !230
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %35 = load ptr, ptr %34, align 8, !tbaa !208
  %.not.i.i.i3 = icmp eq ptr %35, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %38 = load ptr, ptr %37, align 8, !tbaa !209
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #27
  br label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit

_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !217
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed16ColorFilterArrayD2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !218
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #27
  br label %_ZN8rawspeed16ColorFilterArrayD2Ev.exit

_ZN8rawspeed16ColorFilterArrayD2Ev.exit:          ; preds = %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !231
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !232
  %.not4.i.i.i.i.i = icmp eq ptr %51, %53
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN8rawspeed16ColorFilterArrayD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %59, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %51, %_ZN8rawspeed16ColorFilterArrayD2Ev.exit ]
  %54 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %57 = load i64, ptr %55, align 8, !tbaa !15
  %58 = add i64 %57, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %59, %53
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !233

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %50, align 8, !tbaa !231
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN8rawspeed16ColorFilterArrayD2Ev.exit
  %60 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %51, %_ZN8rawspeed16ColorFilterArrayD2Ev.exit ]
  %.not.i.i.i.i4 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i4, label %_ZN8rawspeed8ErrorLogD2Ev.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !234
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #27
  br label %_ZN8rawspeed8ErrorLogD2Ev.exit

_ZN8rawspeed8ErrorLogD2Ev.exit:                   ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %61
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load i64, ptr %6, align 8
  %9 = select i1 %7, i64 15, i64 %8
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !72

19:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %14
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #29
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %21 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %21) #27
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !14
  store i64 %.0, ptr %6, align 8, !tbaa !15
  br label %.split12

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !6
  store i8 0, ptr %5, align 1, !tbaa !15
  br label %32

.split12:                                         ; preds = %.thread, %22
  %24 = phi ptr [ %20, %.thread ], [ %5, %22 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !14
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %26, label %28

26:                                               ; preds = %.split12
  %27 = load i8, ptr %25, align 1, !tbaa !15
  store i8 %27, ptr %24, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

28:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %29, align 8, !tbaa !6
  %30 = load ptr, ptr %0, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %4
  store i8 0, ptr %31, align 1, !tbaa !15
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = load ptr, ptr %10, align 8, !tbaa !235
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !238
  %.not4.i.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %11, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i ]
  %14 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !239
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(104) %14) #28
  br label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !239
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %13
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !240

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %10, align 8, !tbaa !235
  br label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i
  %19 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %11, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !241
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #27
  br label %_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit

_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 120) #27
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
  %4 = load ptr, ptr %3, align 8, !tbaa !242
  tail call void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !243
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !244
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(48) %8) #28
  br label %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !246

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
  %4 = load ptr, ptr %3, align 8, !tbaa !242
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !243
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = load i64, ptr %10, align 8, !tbaa !15
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %14 = load ptr, ptr %7, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !15
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !247

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #33
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !70
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { cold noreturn }
attributes #13 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind }
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
!153 = !{!94, !41, i64 0}
!154 = !{!94, !41, i64 4}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN8rawspeed8RawImage6createERKNS_8iPoint2DENS_12RawImageTypeEj: argument 0"}
!157 = distinct !{!157, !"_ZN8rawspeed8RawImage6createERKNS_8iPoint2DENS_12RawImageTypeEj"}
!158 = !{!159, !161, !156}
!159 = distinct !{!159, !160, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!160 = distinct !{!160, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!161 = distinct !{!161, !162, !"_ZSt11make_sharedIN8rawspeed15RawImageDataU16EJRKNS0_8iPoint2DERjEESt10shared_ptrIT_EDpOT0_: argument 0"}
!162 = distinct !{!162, !"_ZSt11make_sharedIN8rawspeed15RawImageDataU16EJRKNS0_8iPoint2DERjEESt10shared_ptrIT_EDpOT0_"}
!163 = !{!161, !156}
!164 = !{!135, !41, i64 288}
!165 = !{!112, !41, i64 296}
!166 = !{!144, !9, i64 0}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!169 = distinct !{!169, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!170 = !{!112, !41, i64 584}
!171 = !{!112, !41, i64 600}
!172 = !{!112, !41, i64 604}
!173 = !{!112, !41, i64 48}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!176 = distinct !{!176, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!177 = !{!178, !178, i64 0}
!178 = !{!"short", !11, i64 0}
!179 = distinct !{!179, !27}
!180 = distinct !{!180, !27}
!181 = !{!112, !41, i64 536}
!182 = !{!120, !38, i64 32}
!183 = !{!130, !130, i64 0}
!184 = distinct !{!184, !27}
!185 = distinct !{!185, !27}
!186 = distinct !{!186, !27}
!187 = !{!188, !130, i64 0}
!188 = !{!"_ZTSN8rawspeed10Array1DRefIiEE", !130, i64 0, !41, i64 8}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv: argument 0"}
!191 = distinct !{!191, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv"}
!192 = !{!193, !41, i64 20}
!193 = !{!"_ZTSN8rawspeed10Array2DRefIiEE", !188, i64 0, !41, i64 16, !41, i64 20, !41, i64 24}
!194 = !{!193, !41, i64 24}
!195 = !{!193, !41, i64 16}
!196 = !{!112, !41, i64 96}
!197 = !{!198, !41, i64 4}
!198 = !{!"_ZTSN8rawspeed16CameraSensorInfoE", !41, i64 0, !41, i64 4, !41, i64 8, !41, i64 12, !199, i64 16}
!199 = !{!"_ZTSSt6vectorIiSaIiEE", !200, i64 0}
!200 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!203 = !{!198, !41, i64 0}
!204 = !{!110, !110, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"float", !11, i64 0}
!207 = !{!99, !100, i64 8}
!208 = !{!99, !100, i64 0}
!209 = !{!99, !100, i64 16}
!210 = !{i64 0, i64 4, !66, i64 4, i64 4, !66, i64 8, i64 1, !211}
!211 = !{!38, !38, i64 0}
!212 = distinct !{!212, !27}
!213 = !{!109, !110, i64 8}
!214 = !{!109, !110, i64 0}
!215 = !{!109, !110, i64 16}
!216 = !{!93, !10, i64 8}
!217 = !{!93, !10, i64 0}
!218 = !{!93, !10, i64 16}
!219 = !{!220, !9, i64 8}
!220 = !{!"_ZTSSt9type_info", !9, i64 8}
!221 = !{!151, !151, i64 0}
!222 = !{!223, !224, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !224, i64 0, !224, i64 8, !224, i64 16}
!224 = !{!"p1 short", !10, i64 0}
!225 = !{!223, !224, i64 16}
!226 = !{!144, !9, i64 16}
!227 = !{!134, !9, i64 0}
!228 = !{!134, !9, i64 16}
!229 = !{!129, !130, i64 0}
!230 = !{!129, !130, i64 16}
!231 = !{!87, !88, i64 0}
!232 = !{!87, !88, i64 8}
!233 = distinct !{!233, !27}
!234 = !{!87, !88, i64 16}
!235 = !{!236, !237, i64 0}
!236 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !237, i64 0, !237, i64 8, !237, i64 16}
!237 = !{!"p1 _ZTSSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EE", !10, i64 0}
!238 = !{!236, !237, i64 8}
!239 = !{!56, !56, i64 0}
!240 = distinct !{!240, !27}
!241 = !{!236, !237, i64 16}
!242 = !{!20, !22, i64 24}
!243 = !{!20, !22, i64 16}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN8rawspeed9TiffEntryE", !10, i64 0}
!246 = distinct !{!246, !27}
!247 = distinct !{!247, !27}
