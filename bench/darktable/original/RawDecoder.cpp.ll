target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.124" = type { [8192 x i8] }
%"class.rawspeed::UncompressedDecompressor" = type { %"class.rawspeed::ByteStream", %"class.rawspeed::RawImage", %"class.rawspeed::iPoint2D", %"class.rawspeed::iPoint2D", i32, i32, i32, i32 }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer", i32, [4 x i8] }
%"class.rawspeed::DataBuffer" = type { %"class.rawspeed::Buffer.base", i32 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%"class.rawspeed::RawImage" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.rawspeed::iPoint2D" = type { i32, i32 }
%"class.rawspeed::iRectangle2D" = type { %"class.rawspeed::iPoint2D", %"class.rawspeed::iPoint2D" }
%"struct.rawspeed::RawDecoder::RawSlice" = type { i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<void>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZN8rawspeed8RawImageD2Ev = comdat any

$_ZN8rawspeed24UncompressedDecompressorD2Ev = comdat any

$_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EEaSERKS3_ = comdat any

$_ZNK8rawspeed5Hints3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_S8_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNK8rawspeed5Hints3getIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ = comdat any

$__clang_call_terminate = comdat any

$_ZN8rawspeed10RawDecoderD2Ev = comdat any

$_ZN8rawspeed10RawDecoderD0Ev = comdat any

$_ZN8rawspeed10RawDecoder10getRootIFDEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN8rawspeed13ImageMetaDataD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN8rawspeed12RawImageDataD2Ev = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EEaSERKSE_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_ = comdat any

$_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRSt17basic_string_viewIcS3_EEEERS5_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRSt17basic_string_viewIcS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

@_ZTVN8rawspeed10RawDecoderE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN8rawspeed10RawDecoderE, ptr @_ZN8rawspeed10RawDecoderD2Ev, ptr @_ZN8rawspeed10RawDecoderD0Ev, ptr @_ZN8rawspeed10RawDecoder10getRootIFDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8rawspeed10RawDecoder11setMetaDataEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_i, ptr @_ZN8rawspeed10RawDecoder14getDefaultCropEv, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [57 x i8] c"%s, line 65: Unexpected image dimensions found: (%u; %u)\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10RawDecoder18decodeUncompressedEPKNS_7TiffIFDENS_8BitOrderE = private unnamed_addr constant [79 x i8] c"void rawspeed::RawDecoder::decodeUncompressed(const TiffIFD *, BitOrder) const\00", align 1
@.str.1 = private unnamed_addr constant [78 x i8] c"%s, line 72: Byte count number does not match strip size: count:%u, stips:%u \00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"%s, line 78: Invalid y per slice %u or strip count %u (height = %u)\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"%s, line 86: Unexpected bits per pixel: %u.\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"%s, line 99: Slice %u is empty\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"%s, line 109: Slice offset/count invalid\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"%s, line 115: No valid slices found. File probably truncated.\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"%s, line 133: Bad input pitch. Can not decode anything.\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"dng\00", align 1
@.str.9 = private unnamed_addr constant [120 x i8] c"Unable to find camera in database: '%s' '%s' '%s'\0APlease consider providing samples on <https://raw.pixls.us/>, thanks!\00", align 1
@.str.10 = private unnamed_addr constant [170 x i8] c"Camera support status is unknown: '%s' '%s' '%s'\0APlease consider providing samples on <https://raw.pixls.us/> if you wish for the support to not be discontinued, thanks!\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"%s, line 188: Camera not supported (explicit). Sorry.\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10RawDecoder19handleCameraSupportEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_ = private unnamed_addr constant [134 x i8] c"bool rawspeed::RawDecoder::handleCameraSupport(const CameraMetaData *, const std::string &, const std::string &, const std::string &)\00", align 1
@.str.12 = private unnamed_addr constant [90 x i8] c"%s, line 195: Camera '%s' '%s', mode '%s' not supported, and not allowed to guess. Sorry.\00", align 1
@.str.13 = private unnamed_addr constant [81 x i8] c"%s, line 218: Camera not supported in this version. Update RawSpeed for support.\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_ = private unnamed_addr constant [135 x i8] c"bool rawspeed::RawDecoder::checkCameraSupported(const CameraMetaData *, const std::string &, const std::string &, const std::string &)\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"final_cfa_black\00", align 1
@.str.15 = private unnamed_addr constant [68 x i8] c"Expected 4 values '10,20,30,20' as values for final_cfa_black hint.\00", align 1
@_ZTIN8rawspeed19TiffParserExceptionE = external constant ptr
@_ZTIN8rawspeed15FileIOExceptionE = external constant ptr
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@.str.16 = private unnamed_addr constant [19 x i8] c"pixel_aspect_ratio\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"%s, line 337: %s\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10RawDecoder9decodeRawEv = private unnamed_addr constant [53 x i8] c"rawspeed::RawImage rawspeed::RawDecoder::decodeRaw()\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"%s, line 335: %s\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"%s, line 333: %s\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"%s, line 349: %s\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10RawDecoder14decodeMetaDataEPKNS_14CameraMetaDataE = private unnamed_addr constant [66 x i8] c"void rawspeed::RawDecoder::decodeMetaData(const CameraMetaData *)\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"%s, line 347: %s\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"%s, line 345: %s\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"%s, line 361: %s\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10RawDecoder12checkSupportEPKNS_14CameraMetaDataE = private unnamed_addr constant [64 x i8] c"void rawspeed::RawDecoder::checkSupport(const CameraMetaData *)\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"%s, line 359: %s\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"%s, line 357: %s\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed10RawDecoderE = hidden constant [24 x i8] c"N8rawspeed10RawDecoderE\00", align 1
@_ZTIN8rawspeed10RawDecoderE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10RawDecoderE }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [92 x i8] c"St23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN8rawspeed12RawImageDataE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.29 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.124" zeroinitializer, comdat, align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.31 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.124" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10RawDecoderC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %1, i32 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN8rawspeed10RawDecoderE, i64 0, i32 0, i64 2
  store ptr %4, ptr %0, align 8, !tbaa !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %5 = tail call noalias noundef nonnull dereferenceable(632) ptr @_Znwm(i64 noundef 632) #27, !noalias !12
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !17, !noalias !21
  %7 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !22, !noalias !21
  %8 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, i32 0, i64 2
  store ptr %8, ptr %5, align 8, !tbaa !6, !noalias !21
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  invoke void @_ZN8rawspeed15RawImageDataU16C1Ev(ptr noundef nonnull align 8 dereferenceable(616) %9)
          to label %12 unwind label %10, !noalias !21

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28, !noalias !9
  resume { ptr, i32 } %11

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %13, align 8, !tbaa !23, !alias.scope !9
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %14, align 8, !tbaa !27, !alias.scope !9
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store <8 x i8> <i8 0, i8 1, i8 1, i8 1, i8 0, i8 1, i8 1, i8 0>, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %16, align 8, !tbaa !30
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %2, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %18, align 8, !tbaa !32
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %19, align 8, !tbaa !37
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %18, ptr %20, align 8, !tbaa !38
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %18, ptr %21, align 8, !tbaa !39
  %22 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 0, ptr %22, align 8, !tbaa !40
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10RawDecoder18decodeUncompressedEPKNS_7TiffIFDENS_8BitOrderE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef nonnull %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rawspeed::UncompressedDecompressor", align 8
  %5 = alloca %"class.rawspeed::ByteStream", align 8
  %6 = alloca %"class.rawspeed::RawImage", align 16
  %7 = alloca %"class.rawspeed::iRectangle2D", align 8
  %8 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 273)
  %9 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 279)
  %10 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 278)
  %11 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef 0)
  %12 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 256)
  %13 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 0)
  %14 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 257)
  %15 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 0)
  %16 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 258)
  %17 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef 0)
  %18 = add i32 %13, -5633
  %19 = icmp ult i32 %18, -5632
  %20 = add i32 %15, -3721
  %21 = icmp ult i32 %20, -3720
  %22 = or i1 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10RawDecoder18decodeUncompressedEPKNS_7TiffIFDENS_8BitOrderE, i32 noundef %13, i32 noundef %15) #29
  unreachable

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds i8, ptr %26, i64 40
  %28 = zext nneg i32 %15 to i64
  %29 = shl nuw nsw i64 %28, 32
  %30 = zext nneg i32 %13 to i64
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %27, align 8, !tbaa.struct !41
  %32 = getelementptr inbounds i8, ptr %9, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !42
  %34 = getelementptr inbounds i8, ptr %8, i64 48
  %35 = load i32, ptr %34, align 8, !tbaa !42
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %24
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10RawDecoder18decodeUncompressedEPKNS_7TiffIFDENS_8BitOrderE, i32 noundef %33, i32 noundef %35) #29
  unreachable

38:                                               ; preds = %24
  %39 = load ptr, ptr %25, align 8, !tbaa !23
  %40 = getelementptr inbounds i8, ptr %39, i64 44
  %41 = load i32, ptr %40, align 4, !tbaa !50
  %42 = freeze i32 %41
  %43 = add i32 %11, -1
  %44 = icmp ult i32 %43, %42
  br i1 %44, label %45, label %53

45:                                               ; preds = %38
  %46 = sext i32 %42 to i64
  %47 = zext i32 %11 to i64
  %48 = add nsw i64 %46, -1
  %49 = udiv i64 %48, %47
  %50 = add nuw i64 %49, 1
  %51 = zext i32 %33 to i64
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %45, %38
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10RawDecoder18decodeUncompressedEPKNS_7TiffIFDENS_8BitOrderE, i32 noundef %11, i32 noundef %33, i32 noundef %42) #29
  unreachable

54:                                               ; preds = %45
  switch i32 %17, label %55 [
    i32 12, label %56
    i32 14, label %56
  ]

55:                                               ; preds = %54
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10RawDecoder18decodeUncompressedEPKNS_7TiffIFDENS_8BitOrderE, i32 noundef %17) #29
  unreachable

56:                                               ; preds = %54, %54
  %57 = icmp eq i32 %33, 0
  br i1 %57, label %144, label %58

58:                                               ; preds = %56
  %59 = mul nuw nsw i64 %50, 12
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #27
  %61 = getelementptr inbounds %"struct.rawspeed::RawDecoder::RawSlice", ptr %60, i64 %50
  %62 = getelementptr inbounds i8, ptr %0, i64 40
  br label %65

63:                                               ; preds = %136
  %64 = icmp eq ptr %139, %140
  br i1 %64, label %144, label %150

65:                                               ; preds = %136, %58
  %66 = phi i32 [ 0, %58 ], [ %83, %136 ]
  %67 = phi i32 [ 0, %58 ], [ %141, %136 ]
  %68 = phi ptr [ %60, %58 ], [ %139, %136 ]
  %69 = phi ptr [ %60, %58 ], [ %140, %136 ]
  %70 = phi ptr [ %61, %58 ], [ %137, %136 ]
  %71 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef %67)
          to label %72 unwind label %78

72:                                               ; preds = %65
  %73 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef %67)
          to label %74 unwind label %78

74:                                               ; preds = %72
  %75 = icmp eq i32 %73, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %74
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10RawDecoder18decodeUncompressedEPKNS_7TiffIFDENS_8BitOrderE, i32 noundef %67) #29
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %115, %72, %65
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %294

80:                                               ; preds = %105, %93, %76
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %294

82:                                               ; preds = %74
  %83 = add i32 %66, %11
  %84 = icmp ugt i32 %83, %15
  %85 = sub i32 %15, %66
  %86 = select i1 %84, i32 %85, i32 %11
  %87 = zext i32 %71 to i64
  %88 = zext i32 %73 to i64
  %89 = add nuw nsw i64 %88, %87
  %90 = load i32, ptr %62, align 8, !tbaa !109
  %91 = zext i32 %90 to i64
  %92 = icmp ugt i64 %89, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %82
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10RawDecoder18decodeUncompressedEPKNS_7TiffIFDENS_8BitOrderE) #29
          to label %94 unwind label %80

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %82
  %96 = icmp eq ptr %69, %70
  br i1 %96, label %100, label %97

97:                                               ; preds = %95
  store i32 %86, ptr %69, align 4, !tbaa !31
  %98 = getelementptr inbounds i8, ptr %69, i64 4
  store i32 %71, ptr %98, align 4, !tbaa !31
  %99 = getelementptr inbounds i8, ptr %69, i64 8
  store i32 %73, ptr %99, align 4, !tbaa !31
  br label %136

100:                                              ; preds = %95
  %101 = ptrtoint ptr %69 to i64
  %102 = ptrtoint ptr %68 to i64
  %103 = sub i64 %101, %102
  %104 = icmp eq i64 %103, 9223372036854775800
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #30
          to label %106 unwind label %80

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %100
  %108 = sdiv exact i64 %103, 12
  %109 = tail call i64 @llvm.umax.i64(i64 %108, i64 1)
  %110 = add nsw i64 %109, %108
  %111 = icmp ult i64 %110, %108
  %112 = tail call i64 @llvm.umin.i64(i64 %110, i64 768614336404564650)
  %113 = select i1 %111, i64 768614336404564650, i64 %112
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %107
  %116 = mul nuw nsw i64 %113, 12
  %117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %116) #27
          to label %118 unwind label %78

118:                                              ; preds = %115, %107
  %119 = phi ptr [ null, %107 ], [ %117, %115 ]
  %120 = getelementptr inbounds %"struct.rawspeed::RawDecoder::RawSlice", ptr %119, i64 %108
  store i32 %86, ptr %120, align 4, !tbaa !31
  %121 = getelementptr inbounds i8, ptr %120, i64 4
  store i32 %71, ptr %121, align 4, !tbaa !31
  %122 = getelementptr inbounds i8, ptr %120, i64 8
  store i32 %73, ptr %122, align 4, !tbaa !31
  %123 = icmp eq ptr %68, %69
  br i1 %123, label %130, label %124

124:                                              ; preds = %124, %118
  %125 = phi ptr [ %128, %124 ], [ %119, %118 ]
  %126 = phi ptr [ %127, %124 ], [ %68, %118 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %125, ptr noundef nonnull align 4 dereferenceable(12) %126, i64 12, i1 false), !tbaa.struct !110, !alias.scope !111
  %127 = getelementptr inbounds i8, ptr %126, i64 12
  %128 = getelementptr inbounds i8, ptr %125, i64 12
  %129 = icmp eq ptr %127, %69
  br i1 %129, label %130, label %124, !llvm.loop !115

130:                                              ; preds = %124, %118
  %131 = phi ptr [ %119, %118 ], [ %128, %124 ]
  %132 = icmp eq ptr %68, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  tail call void @_ZdlPv(ptr noundef nonnull %68) #28
  br label %134

134:                                              ; preds = %133, %130
  %135 = getelementptr inbounds %"struct.rawspeed::RawDecoder::RawSlice", ptr %119, i64 %113
  br label %136

136:                                              ; preds = %134, %97
  %137 = phi ptr [ %135, %134 ], [ %70, %97 ]
  %138 = phi ptr [ %131, %134 ], [ %69, %97 ]
  %139 = phi ptr [ %119, %134 ], [ %68, %97 ]
  %140 = getelementptr inbounds i8, ptr %138, i64 12
  %141 = add nuw i32 %67, 1
  %142 = load i32, ptr %32, align 8, !tbaa !42
  %143 = icmp ult i32 %141, %142
  br i1 %143, label %65, label %63, !llvm.loop !117

144:                                              ; preds = %63, %56
  %145 = phi ptr [ %139, %63 ], [ null, %56 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10RawDecoder18decodeUncompressedEPKNS_7TiffIFDENS_8BitOrderE) #29
          to label %146 unwind label %147

146:                                              ; preds = %144
  unreachable

147:                                              ; preds = %150, %144
  %148 = phi ptr [ %139, %150 ], [ %145, %144 ]
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %294

150:                                              ; preds = %63
  %151 = load ptr, ptr %25, align 8, !tbaa !23
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %151)
          to label %152 unwind label %147

152:                                              ; preds = %150
  %153 = zext nneg i32 %17 to i64
  %154 = shl nsw i64 -1, %153
  %155 = load ptr, ptr %25, align 8, !tbaa !23
  %156 = getelementptr inbounds i8, ptr %155, i64 160
  %157 = and i64 %154, 4294967295
  %158 = xor i64 %157, 8589934591
  store i64 %158, ptr %156, align 4
  %159 = getelementptr inbounds i8, ptr %0, i64 40
  %160 = getelementptr inbounds i8, ptr %0, i64 32
  %161 = getelementptr inbounds i8, ptr %5, i64 8
  %162 = getelementptr inbounds i8, ptr %5, i64 16
  %163 = getelementptr inbounds i8, ptr %6, i64 8
  %164 = getelementptr inbounds i8, ptr %7, i64 8
  %165 = getelementptr inbounds i8, ptr %4, i64 32
  br label %170

166:                                              ; preds = %283
  %167 = icmp eq ptr %139, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef nonnull %139) #28
  br label %169

169:                                              ; preds = %168, %166
  ret void

170:                                              ; preds = %283, %152
  %171 = phi i32 [ 0, %152 ], [ %256, %283 ]
  %172 = phi ptr [ %139, %152 ], [ %284, %283 ]
  %173 = load i32, ptr %172, align 4, !tbaa !118
  %174 = getelementptr inbounds i8, ptr %172, i64 8
  %175 = load i32, ptr %174, align 4, !tbaa !120
  %176 = zext i32 %175 to i64
  %177 = shl nuw nsw i64 %176, 3
  %178 = mul i32 %173, %13
  %179 = zext i32 %178 to i64
  %180 = udiv i64 %177, %179
  %181 = trunc i64 %180 to i32
  %182 = mul i32 %13, %181
  %183 = lshr i32 %182, 3
  %184 = icmp ult i32 %182, 8
  br i1 %184, label %185, label %189

185:                                              ; preds = %170
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10RawDecoder18decodeUncompressedEPKNS_7TiffIFDENS_8BitOrderE) #29
          to label %186 unwind label %187

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %185
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %294

189:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #31
  %190 = getelementptr inbounds i8, ptr %172, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !121
  %192 = zext i32 %191 to i64
  %193 = add nuw nsw i64 %176, %192
  %194 = load i32, ptr %159, align 8, !tbaa !109
  %195 = zext i32 %194 to i64
  %196 = icmp ugt i64 %193, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %189
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #29
          to label %198 unwind label %286

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %189
  %200 = load ptr, ptr %160, align 8, !tbaa !122, !nonnull !123, !noundef !123
  %201 = icmp sgt i32 %194, -1
  call void @llvm.assume(i1 %201)
  %202 = add nuw nsw i32 %175, %191
  %203 = icmp ule i32 %202, %194
  call void @llvm.assume(i1 %203)
  %204 = icmp sgt i32 %191, -1
  call void @llvm.assume(i1 %204)
  %205 = icmp sgt i32 %175, -1
  call void @llvm.assume(i1 %205)
  %206 = getelementptr inbounds i8, ptr %200, i64 %192
  %207 = or disjoint i64 %176, 244834610708480
  store ptr %206, ptr %5, align 8
  store i64 %207, ptr %161, align 8
  store i32 0, ptr %162, align 8, !tbaa !124
  %208 = load <2 x ptr>, ptr %25, align 8, !tbaa !30
  store <2 x ptr> %208, ptr %6, align 16, !tbaa !30
  %209 = extractelement <2 x ptr> %208, i64 1
  %210 = icmp eq ptr %209, null
  br i1 %210, label %220, label %211

211:                                              ; preds = %199
  %212 = getelementptr inbounds i8, ptr %209, i64 8
  %213 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !125
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = load i32, ptr %212, align 4, !tbaa !31
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %212, align 4, !tbaa !31
  br label %220

218:                                              ; preds = %211
  %219 = atomicrmw volatile add ptr %212, i32 1 acq_rel, align 4
  br label %220

220:                                              ; preds = %218, %215, %199
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #31
  %221 = zext i32 %171 to i64
  %222 = shl nuw i64 %221, 32
  store i64 %222, ptr %7, align 8, !tbaa.struct !41
  %223 = zext i32 %173 to i64
  %224 = shl nuw i64 %223, 32
  %225 = or disjoint i64 %224, %30
  store i64 %225, ptr %164, align 8, !tbaa.struct !41
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(16) %7, i32 noundef %183, i32 noundef %181, i32 noundef %2)
          to label %226 unwind label %288

226:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #31
  %227 = load ptr, ptr %163, align 8, !tbaa !27
  %228 = icmp eq ptr %227, null
  br i1 %228, label %253, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds i8, ptr %227, i64 8
  %231 = load atomic i64, ptr %230 acquire, align 8
  %232 = icmp eq i64 %231, 4294967297
  %233 = trunc i64 %231 to i32
  br i1 %232, label %234, label %242

234:                                              ; preds = %229
  store i32 0, ptr %230, align 8, !tbaa !17
  %235 = getelementptr inbounds i8, ptr %227, i64 12
  store i32 0, ptr %235, align 4, !tbaa !22
  %236 = load ptr, ptr %227, align 8, !tbaa !6
  %237 = getelementptr inbounds i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %227) #31
  %239 = load ptr, ptr %227, align 8, !tbaa !6
  %240 = getelementptr inbounds i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %227) #31
  br label %253

242:                                              ; preds = %229
  %243 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !125
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %247, label %245

245:                                              ; preds = %242
  %246 = add nsw i32 %233, -1
  store i32 %246, ptr %230, align 4, !tbaa !31
  br label %249

247:                                              ; preds = %242
  %248 = atomicrmw volatile add ptr %230, i32 -1 acq_rel, align 4
  br label %249

249:                                              ; preds = %247, %245
  %250 = phi i32 [ %233, %245 ], [ %248, %247 ]
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %253, !prof !126

252:                                              ; preds = %249
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %227) #31
  br label %253

253:                                              ; preds = %252, %249, %234, %226
  invoke void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %254 unwind label %290

254:                                              ; preds = %253
  %255 = load i32, ptr %172, align 4, !tbaa !118
  %256 = add i32 %255, %171
  %257 = load ptr, ptr %165, align 8, !tbaa !27
  %258 = icmp eq ptr %257, null
  br i1 %258, label %283, label %259

259:                                              ; preds = %254
  %260 = getelementptr inbounds i8, ptr %257, i64 8
  %261 = load atomic i64, ptr %260 acquire, align 8
  %262 = icmp eq i64 %261, 4294967297
  %263 = trunc i64 %261 to i32
  br i1 %262, label %264, label %272

264:                                              ; preds = %259
  store i32 0, ptr %260, align 8, !tbaa !17
  %265 = getelementptr inbounds i8, ptr %257, i64 12
  store i32 0, ptr %265, align 4, !tbaa !22
  %266 = load ptr, ptr %257, align 8, !tbaa !6
  %267 = getelementptr inbounds i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(16) %257) #31
  %269 = load ptr, ptr %257, align 8, !tbaa !6
  %270 = getelementptr inbounds i8, ptr %269, i64 24
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(16) %257) #31
  br label %283

272:                                              ; preds = %259
  %273 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !125
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %277, label %275

275:                                              ; preds = %272
  %276 = add nsw i32 %263, -1
  store i32 %276, ptr %260, align 4, !tbaa !31
  br label %279

277:                                              ; preds = %272
  %278 = atomicrmw volatile add ptr %260, i32 -1 acq_rel, align 4
  br label %279

279:                                              ; preds = %277, %275
  %280 = phi i32 [ %263, %275 ], [ %278, %277 ]
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %283, !prof !126

282:                                              ; preds = %279
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %257) #31
  br label %283

283:                                              ; preds = %282, %279, %264, %254
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #31
  %284 = getelementptr inbounds i8, ptr %172, i64 12
  %285 = icmp eq ptr %172, %138
  br i1 %285, label %166, label %170

286:                                              ; preds = %197
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %292

288:                                              ; preds = %220
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #31
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  br label %292

290:                                              ; preds = %253
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #31
  br label %292

292:                                              ; preds = %290, %288, %286
  %293 = phi { ptr, i32 } [ %291, %290 ], [ %289, %288 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #31
  br label %294

294:                                              ; preds = %292, %187, %147, %80, %78
  %295 = phi ptr [ %148, %147 ], [ %139, %292 ], [ %139, %187 ], [ %68, %78 ], [ %68, %80 ]
  %296 = phi { ptr, i32 } [ %149, %147 ], [ %293, %292 ], [ %188, %187 ], [ %79, %78 ], [ %81, %80 ]
  %297 = icmp eq ptr %295, null
  br i1 %297, label %299, label %298

298:                                              ; preds = %294
  call void @_ZdlPv(ptr noundef nonnull %295) #28
  br label %299

299:                                              ; preds = %298, %294
  resume { ptr, i32 } %296
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #3

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #31
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #31
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.30, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #31
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #31
  resume { ptr, i32 } %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #3

declare void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef byval(%"class.rawspeed::ByteStream") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !17
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !22
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !125
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !31
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !126

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

declare void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !17
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !22
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !125
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !31
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !126

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8rawspeed10RawDecoder19handleCameraSupportEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr nocapture noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 304
  %10 = load i32, ptr %9, align 8, !tbaa !127
  switch i32 %10, label %52 [
    i32 3, label %11
    i32 4, label %33
    i32 0, label %33
    i32 2, label %44
    i32 5, label %43
  ]

11:                                               ; preds = %8, %5
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !140
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = tail call i64 @llvm.umin.i64(i64 %13, i64 3)
  %17 = load ptr, ptr %4, align 8, !tbaa !141
  %18 = tail call i32 @bcmp(ptr %17, ptr nonnull @.str.8, i64 %16)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %15, %11
  %21 = add i64 %13, -3
  %22 = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %23 = tail call i64 @llvm.smin.i64(i64 %22, i64 2147483647)
  %24 = and i64 %23, 4294967295
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %44, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !141
  br label %28

28:                                               ; preds = %26, %15
  %29 = phi ptr [ %27, %26 ], [ %17, %15 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 31
  store i8 1, ptr %30, align 1, !tbaa !142
  %31 = load ptr, ptr %2, align 8, !tbaa !141
  %32 = load ptr, ptr %3, align 8, !tbaa !141
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 256, ptr noundef nonnull @.str.9, ptr noundef %31, ptr noundef %32, ptr noundef %29)
  br label %44

33:                                               ; preds = %8, %8
  %34 = getelementptr inbounds i8, ptr %0, i64 31
  store i8 1, ptr %34, align 1, !tbaa !142
  %35 = load ptr, ptr %2, align 8, !tbaa !141
  %36 = load ptr, ptr %3, align 8, !tbaa !141
  %37 = load ptr, ptr %4, align 8, !tbaa !141
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 256, ptr noundef nonnull @.str.10, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %38 = icmp ult i32 %10, 2
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = load i8, ptr %39, align 8, !range !147
  %41 = icmp eq i8 %40, 0
  %42 = select i1 %38, i1 true, i1 %41
  br i1 %42, label %52, label %48

43:                                               ; preds = %8
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RawDecoder19handleCameraSupportEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_) #29
  unreachable

44:                                               ; preds = %28, %20, %8
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load i8, ptr %45, align 8, !tbaa !148, !range !147, !noundef !123
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44, %33
  %49 = load ptr, ptr %2, align 8, !tbaa !141
  %50 = load ptr, ptr %3, align 8, !tbaa !141
  %51 = load ptr, ptr %4, align 8, !tbaa !141
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RawDecoder19handleCameraSupportEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_, ptr noundef %49, ptr noundef %50, ptr noundef %51) #29
  unreachable

52:                                               ; preds = %44, %33, %8
  ret i1 %7
}

declare noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds i8, ptr %7, i64 312
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %9 = load ptr, ptr %6, align 8, !tbaa !23
  %10 = getelementptr inbounds i8, ptr %9, i64 344
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %11 = tail call noundef zeroext i1 @_ZN8rawspeed10RawDecoder19handleCameraSupportEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br i1 %11, label %12, label %26

12:                                               ; preds = %5
  %13 = tail call noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %14 = getelementptr inbounds i8, ptr %13, i64 376
  %15 = load i32, ptr %14, align 8, !tbaa !149
  %16 = load ptr, ptr %0, align 8, !tbaa !6
  %17 = getelementptr inbounds i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_) #29
  unreachable

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, ptr %13, i64 384
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %23)
  br label %26

26:                                               ; preds = %22, %5
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10RawDecoder11setMetaDataEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::vector.10", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds i8, ptr %15, i64 536
  store i32 %5, ptr %16, align 8, !tbaa !150
  %17 = tail call noundef zeroext i1 @_ZN8rawspeed10RawDecoder19handleCameraSupportEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br i1 %17, label %18, label %667

18:                                               ; preds = %6
  %19 = tail call noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %20 = getelementptr inbounds i8, ptr %19, i64 296
  %21 = load i64, ptr %20, align 8, !tbaa.struct !41
  %22 = trunc i64 %21 to i32
  %23 = lshr i64 %21, 32
  %24 = trunc i64 %23 to i32
  %25 = tail call i32 @llvm.abs.i32(i32 %22, i1 false)
  %26 = zext i32 %25 to i64
  %27 = tail call i32 @llvm.abs.i32(i32 %24, i1 false)
  %28 = zext i32 %27 to i64
  %29 = mul nuw nsw i64 %28, %26
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %18
  %32 = getelementptr inbounds i8, ptr %19, i64 272
  %33 = load ptr, ptr %14, align 8, !tbaa !23
  %34 = getelementptr inbounds i8, ptr %33, i64 64
  %35 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %32)
  %36 = getelementptr inbounds i8, ptr %33, i64 88
  %37 = load i64, ptr %20, align 8, !tbaa.struct !41
  store i64 %37, ptr %36, align 8, !tbaa.struct !41
  br label %38

38:                                               ; preds = %31, %18
  %39 = getelementptr inbounds i8, ptr %19, i64 432
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = getelementptr inbounds i8, ptr %19, i64 440
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %14, align 8, !tbaa !23
  %46 = getelementptr inbounds i8, ptr %45, i64 272
  %47 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %48

48:                                               ; preds = %44, %38
  %49 = getelementptr inbounds i8, ptr %19, i64 96
  %50 = load ptr, ptr %14, align 8, !tbaa !23
  %51 = getelementptr inbounds i8, ptr %50, i64 408
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %49)
  %52 = getelementptr inbounds i8, ptr %19, i64 128
  %53 = load ptr, ptr %14, align 8, !tbaa !23
  %54 = getelementptr inbounds i8, ptr %53, i64 440
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %52)
  %55 = getelementptr inbounds i8, ptr %19, i64 160
  %56 = load ptr, ptr %14, align 8, !tbaa !23
  %57 = getelementptr inbounds i8, ptr %56, i64 472
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %55)
  %58 = getelementptr inbounds i8, ptr %19, i64 192
  %59 = load ptr, ptr %14, align 8, !tbaa !23
  %60 = getelementptr inbounds i8, ptr %59, i64 504
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %58)
  %61 = load ptr, ptr %14, align 8, !tbaa !23
  %62 = getelementptr inbounds i8, ptr %61, i64 312
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = load ptr, ptr %14, align 8, !tbaa !23
  %64 = getelementptr inbounds i8, ptr %63, i64 344
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %65 = load ptr, ptr %14, align 8, !tbaa !23
  %66 = getelementptr inbounds i8, ptr %65, i64 376
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %67 = getelementptr inbounds i8, ptr %0, i64 27
  %68 = load i8, ptr %67, align 1, !tbaa !151, !range !147, !noundef !123
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %115, label %70

70:                                               ; preds = %48
  %71 = getelementptr inbounds i8, ptr %19, i64 456
  %72 = load i8, ptr %71, align 8, !tbaa !152, !range !147, !noundef !123
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %107, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %19, i64 308
  %76 = load i64, ptr %75, align 4, !tbaa.struct !41
  %77 = trunc i64 %76 to i32
  %78 = lshr i64 %76, 32
  %79 = trunc i64 %78 to i32
  %80 = icmp slt i32 %77, 1
  %81 = load ptr, ptr %14, align 8, !tbaa !23
  br i1 %80, label %82, label %89

82:                                               ; preds = %74
  %83 = getelementptr inbounds i8, ptr %81, i64 40
  %84 = load i32, ptr %83, align 8, !tbaa !153
  %85 = getelementptr inbounds i8, ptr %19, i64 316
  %86 = load i32, ptr %85, align 4, !tbaa !154
  %87 = add i32 %84, %77
  %88 = sub i32 %87, %86
  br label %89

89:                                               ; preds = %82, %74
  %90 = phi i32 [ %88, %82 ], [ %77, %74 ]
  %91 = icmp slt i32 %79, 1
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %81, i64 44
  %94 = load i32, ptr %93, align 4, !tbaa !50
  %95 = getelementptr inbounds i8, ptr %19, i64 320
  %96 = load i32, ptr %95, align 4, !tbaa !155
  %97 = add i32 %94, %79
  %98 = sub i32 %97, %96
  br label %99

99:                                               ; preds = %92, %89
  %100 = phi i32 [ %98, %92 ], [ %79, %89 ]
  %101 = getelementptr inbounds i8, ptr %19, i64 316
  %102 = load i64, ptr %101, align 4, !tbaa.struct !41
  %103 = zext i32 %100 to i64
  %104 = shl nuw i64 %103, 32
  %105 = zext i32 %90 to i64
  %106 = or disjoint i64 %104, %105
  tail call void @_ZN8rawspeed12RawImageData8subFrameENS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(616) %81, i64 %102, i64 %106)
  br label %115

107:                                              ; preds = %70
  %108 = load ptr, ptr %14, align 8, !tbaa !23
  %109 = load ptr, ptr %0, align 8, !tbaa !6
  %110 = getelementptr inbounds i8, ptr %109, i64 56
  %111 = load ptr, ptr %110, align 8
  %112 = tail call { i64, i64 } %111(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %113 = extractvalue { i64, i64 } %112, 0
  %114 = extractvalue { i64, i64 } %112, 1
  tail call void @_ZN8rawspeed12RawImageData8subFrameENS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(616) %108, i64 %113, i64 %114)
  br label %115

115:                                              ; preds = %107, %99, %48
  %116 = getelementptr inbounds i8, ptr %19, i64 328
  %117 = load ptr, ptr %14, align 8, !tbaa !23
  %118 = getelementptr inbounds i8, ptr %117, i64 168
  %119 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %116)
  %120 = tail call noundef ptr @_ZNK8rawspeed6Camera13getSensorInfoEi(ptr noundef nonnull align 8 dereferenceable(464) %19, i32 noundef %5)
  %121 = icmp eq ptr %120, null
  br i1 %121, label %399, label %122

122:                                              ; preds = %115
  %123 = load i32, ptr %120, align 8, !tbaa !156
  %124 = load ptr, ptr %14, align 8, !tbaa !23
  %125 = getelementptr inbounds i8, ptr %124, i64 96
  store i32 %123, ptr %125, align 8, !tbaa !162
  %126 = getelementptr inbounds i8, ptr %120, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !31
  %128 = getelementptr inbounds i8, ptr %124, i64 160
  %129 = zext i32 %127 to i64
  %130 = or disjoint i64 %129, 4294967296
  store i64 %130, ptr %128, align 8
  %131 = load ptr, ptr %14, align 8, !tbaa !23
  %132 = getelementptr inbounds i8, ptr %131, i64 168
  %133 = load ptr, ptr %132, align 8, !tbaa !30
  %134 = getelementptr inbounds i8, ptr %131, i64 176
  %135 = load ptr, ptr %134, align 8, !tbaa !30
  %136 = icmp eq ptr %133, %135
  br i1 %136, label %137, label %399

137:                                              ; preds = %122
  %138 = getelementptr inbounds i8, ptr %120, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !30
  %140 = getelementptr inbounds i8, ptr %120, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !30
  %142 = icmp eq ptr %139, %141
  br i1 %142, label %399, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds i8, ptr %131, i64 88
  %145 = load i64, ptr %144, align 8, !tbaa.struct !41
  %146 = trunc i64 %145 to i32
  %147 = lshr i64 %145, 32
  %148 = trunc i64 %147 to i32
  %149 = tail call i32 @llvm.abs.i32(i32 %146, i1 false)
  %150 = tail call i32 @llvm.abs.i32(i32 %148, i1 false)
  %151 = mul i32 %150, %149
  %152 = getelementptr inbounds i8, ptr %131, i64 56
  %153 = load i8, ptr %152, align 8, !tbaa !163, !range !147, !noundef !123
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %331, label %155

155:                                              ; preds = %143
  %156 = ptrtoint ptr %141 to i64
  %157 = ptrtoint ptr %139 to i64
  %158 = sub i64 %156, %157
  %159 = lshr exact i64 %158, 2
  %160 = trunc i64 %159 to i32
  %161 = icmp sgt i32 %151, %160
  br i1 %161, label %399, label %162

162:                                              ; preds = %155
  %163 = getelementptr inbounds i8, ptr %131, i64 100
  %164 = getelementptr inbounds i8, ptr %131, i64 120
  %165 = getelementptr inbounds i8, ptr %131, i64 152
  %166 = load i8, ptr %165, align 8, !tbaa !164, !range !147, !noundef !123
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  store i8 1, ptr %165, align 8, !tbaa !164
  br label %169

169:                                              ; preds = %168, %162
  store ptr %163, ptr %164, align 8
  %170 = getelementptr inbounds i8, ptr %131, i64 128
  store i32 4, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %131, i64 136
  store i32 2, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %131, i64 140
  store i32 2, ptr %172, align 4
  %173 = getelementptr inbounds i8, ptr %131, i64 144
  store i32 2, ptr %173, align 8
  %174 = load ptr, ptr %14, align 8, !tbaa !23
  %175 = getelementptr inbounds i8, ptr %174, i64 120
  %176 = getelementptr inbounds i8, ptr %174, i64 152
  %177 = load i8, ptr %176, align 8, !tbaa !164, !range !147, !noundef !123
  %178 = icmp ne i8 %177, 0
  tail call void @llvm.assume(i1 %178)
  %179 = load ptr, ptr %175, align 8, !tbaa !30, !noalias !165, !nonnull !123, !noundef !123
  %180 = getelementptr inbounds i8, ptr %174, i64 128
  %181 = load i32, ptr %180, align 8, !tbaa !31, !noalias !165
  %182 = icmp sgt i32 %181, -1
  tail call void @llvm.assume(i1 %182)
  %183 = getelementptr inbounds i8, ptr %174, i64 140
  %184 = load i32, ptr %183, align 4, !tbaa !168, !noalias !165
  %185 = icmp sgt i32 %184, -1
  tail call void @llvm.assume(i1 %185)
  %186 = getelementptr inbounds i8, ptr %174, i64 144
  %187 = load i32, ptr %186, align 8, !tbaa !171, !noalias !165
  %188 = icmp sgt i32 %187, -1
  tail call void @llvm.assume(i1 %188)
  %189 = getelementptr inbounds i8, ptr %174, i64 136
  %190 = load i32, ptr %189, align 8, !tbaa !172, !noalias !165
  %191 = icmp ne i32 %190, 0
  tail call void @llvm.assume(i1 %191)
  %192 = icmp sgt i32 %190, -1
  tail call void @llvm.assume(i1 %192)
  %193 = icmp uge i32 %190, %184
  tail call void @llvm.assume(i1 %193)
  %194 = icmp eq i32 %184, 0
  %195 = icmp ne i32 %187, 0
  %196 = xor i1 %194, %195
  tail call void @llvm.assume(i1 %196)
  %197 = mul nsw i32 %190, %187
  %198 = icmp eq i32 %181, %197
  tail call void @llvm.assume(i1 %198)
  %199 = icmp eq i32 %187, 1
  %200 = icmp eq i32 %190, %184
  %201 = or i1 %199, %200
  tail call void @llvm.assume(i1 %201)
  %202 = icmp sgt i32 %151, 0
  br i1 %202, label %203, label %399

203:                                              ; preds = %169
  %204 = ptrtoint ptr %179 to i64
  %205 = mul nsw i32 %187, %184
  %206 = load ptr, ptr %138, align 8, !tbaa !173
  %207 = zext nneg i32 %205 to i64
  %208 = zext nneg i32 %151 to i64
  %209 = icmp ult i32 %151, 32
  %210 = ptrtoint ptr %206 to i64
  %211 = sub i64 %204, %210
  %212 = icmp ult i64 %211, 128
  %213 = select i1 %209, i1 true, i1 %212
  br i1 %213, label %277, label %214

214:                                              ; preds = %203
  %215 = and i64 %208, 2147483616
  %216 = insertelement <8 x i64> poison, i64 %207, i64 0
  %217 = shufflevector <8 x i64> %216, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %218

218:                                              ; preds = %218, %214
  %219 = phi i64 [ 0, %214 ], [ %272, %218 ]
  %220 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %214 ], [ %273, %218 ]
  %221 = add <8 x i64> %220, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %222 = add <8 x i64> %220, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %223 = add <8 x i64> %220, <i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24>
  %224 = getelementptr inbounds i32, ptr %206, i64 %219
  %225 = getelementptr inbounds i8, ptr %224, i64 32
  %226 = getelementptr inbounds i8, ptr %224, i64 64
  %227 = getelementptr inbounds i8, ptr %224, i64 96
  %228 = load <8 x i32>, ptr %224, align 4, !tbaa !31
  %229 = load <8 x i32>, ptr %225, align 4, !tbaa !31
  %230 = load <8 x i32>, ptr %226, align 4, !tbaa !31
  %231 = load <8 x i32>, ptr %227, align 4, !tbaa !31
  %232 = icmp ult <8 x i64> %220, %217
  %233 = icmp ult <8 x i64> %221, %217
  %234 = icmp ult <8 x i64> %222, %217
  %235 = icmp ult <8 x i64> %223, %217
  %236 = extractelement <8 x i1> %232, i64 0
  tail call void @llvm.assume(i1 %236)
  %237 = extractelement <8 x i1> %232, i64 1
  tail call void @llvm.assume(i1 %237)
  %238 = extractelement <8 x i1> %232, i64 2
  tail call void @llvm.assume(i1 %238)
  %239 = extractelement <8 x i1> %232, i64 3
  tail call void @llvm.assume(i1 %239)
  %240 = extractelement <8 x i1> %232, i64 4
  tail call void @llvm.assume(i1 %240)
  %241 = extractelement <8 x i1> %232, i64 5
  tail call void @llvm.assume(i1 %241)
  %242 = extractelement <8 x i1> %232, i64 6
  tail call void @llvm.assume(i1 %242)
  %243 = extractelement <8 x i1> %232, i64 7
  tail call void @llvm.assume(i1 %243)
  %244 = extractelement <8 x i1> %233, i64 0
  tail call void @llvm.assume(i1 %244)
  %245 = extractelement <8 x i1> %233, i64 1
  tail call void @llvm.assume(i1 %245)
  %246 = extractelement <8 x i1> %233, i64 2
  tail call void @llvm.assume(i1 %246)
  %247 = extractelement <8 x i1> %233, i64 3
  tail call void @llvm.assume(i1 %247)
  %248 = extractelement <8 x i1> %233, i64 4
  tail call void @llvm.assume(i1 %248)
  %249 = extractelement <8 x i1> %233, i64 5
  tail call void @llvm.assume(i1 %249)
  %250 = extractelement <8 x i1> %233, i64 6
  tail call void @llvm.assume(i1 %250)
  %251 = extractelement <8 x i1> %233, i64 7
  tail call void @llvm.assume(i1 %251)
  %252 = extractelement <8 x i1> %234, i64 0
  tail call void @llvm.assume(i1 %252)
  %253 = extractelement <8 x i1> %234, i64 1
  tail call void @llvm.assume(i1 %253)
  %254 = extractelement <8 x i1> %234, i64 2
  tail call void @llvm.assume(i1 %254)
  %255 = extractelement <8 x i1> %234, i64 3
  tail call void @llvm.assume(i1 %255)
  %256 = extractelement <8 x i1> %234, i64 4
  tail call void @llvm.assume(i1 %256)
  %257 = extractelement <8 x i1> %234, i64 5
  tail call void @llvm.assume(i1 %257)
  %258 = extractelement <8 x i1> %234, i64 6
  tail call void @llvm.assume(i1 %258)
  %259 = extractelement <8 x i1> %234, i64 7
  tail call void @llvm.assume(i1 %259)
  %260 = extractelement <8 x i1> %235, i64 0
  tail call void @llvm.assume(i1 %260)
  %261 = extractelement <8 x i1> %235, i64 1
  tail call void @llvm.assume(i1 %261)
  %262 = extractelement <8 x i1> %235, i64 2
  tail call void @llvm.assume(i1 %262)
  %263 = extractelement <8 x i1> %235, i64 3
  tail call void @llvm.assume(i1 %263)
  %264 = extractelement <8 x i1> %235, i64 4
  tail call void @llvm.assume(i1 %264)
  %265 = extractelement <8 x i1> %235, i64 5
  tail call void @llvm.assume(i1 %265)
  %266 = extractelement <8 x i1> %235, i64 6
  tail call void @llvm.assume(i1 %266)
  %267 = extractelement <8 x i1> %235, i64 7
  tail call void @llvm.assume(i1 %267)
  %268 = getelementptr inbounds i32, ptr %179, i64 %219
  %269 = getelementptr inbounds i8, ptr %268, i64 32
  %270 = getelementptr inbounds i8, ptr %268, i64 64
  %271 = getelementptr inbounds i8, ptr %268, i64 96
  store <8 x i32> %228, ptr %268, align 4, !tbaa !31
  store <8 x i32> %229, ptr %269, align 4, !tbaa !31
  store <8 x i32> %230, ptr %270, align 4, !tbaa !31
  store <8 x i32> %231, ptr %271, align 4, !tbaa !31
  %272 = add nuw i64 %219, 32
  %273 = add <8 x i64> %220, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %274 = icmp eq i64 %272, %215
  br i1 %274, label %275, label %218, !llvm.loop !174

275:                                              ; preds = %218
  %276 = icmp eq i64 %215, %208
  br i1 %276, label %399, label %277

277:                                              ; preds = %275, %203
  %278 = phi i64 [ 0, %203 ], [ %215, %275 ]
  %279 = and i64 %208, 7
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %291, label %281

281:                                              ; preds = %281, %277
  %282 = phi i64 [ %288, %281 ], [ %278, %277 ]
  %283 = phi i64 [ %289, %281 ], [ 0, %277 ]
  %284 = getelementptr inbounds i32, ptr %206, i64 %282
  %285 = load i32, ptr %284, align 4, !tbaa !31
  %286 = icmp ult i64 %282, %207
  tail call void @llvm.assume(i1 %286)
  %287 = getelementptr inbounds i32, ptr %179, i64 %282
  store i32 %285, ptr %287, align 4, !tbaa !31
  %288 = add nuw nsw i64 %282, 1
  %289 = add i64 %283, 1
  %290 = icmp eq i64 %289, %279
  br i1 %290, label %291, label %281, !llvm.loop !177

291:                                              ; preds = %281, %277
  %292 = phi i64 [ %278, %277 ], [ %288, %281 ]
  %293 = sub nsw i64 %278, %208
  %294 = icmp ugt i64 %293, -8
  br i1 %294, label %399, label %295

295:                                              ; preds = %295, %291
  %296 = phi i64 [ %329, %295 ], [ %292, %291 ]
  %297 = getelementptr inbounds i32, ptr %206, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !31
  %299 = getelementptr inbounds i32, ptr %179, i64 %296
  store i32 %298, ptr %299, align 4, !tbaa !31
  %300 = add nuw nsw i64 %296, 1
  %301 = getelementptr inbounds i32, ptr %206, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !31
  %303 = getelementptr inbounds i32, ptr %179, i64 %300
  store i32 %302, ptr %303, align 4, !tbaa !31
  %304 = add nuw nsw i64 %296, 2
  %305 = getelementptr inbounds i32, ptr %206, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !31
  %307 = getelementptr inbounds i32, ptr %179, i64 %304
  store i32 %306, ptr %307, align 4, !tbaa !31
  %308 = add nuw nsw i64 %296, 3
  %309 = getelementptr inbounds i32, ptr %206, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !31
  %311 = getelementptr inbounds i32, ptr %179, i64 %308
  store i32 %310, ptr %311, align 4, !tbaa !31
  %312 = add nuw nsw i64 %296, 4
  %313 = getelementptr inbounds i32, ptr %206, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !31
  %315 = getelementptr inbounds i32, ptr %179, i64 %312
  store i32 %314, ptr %315, align 4, !tbaa !31
  %316 = add nuw nsw i64 %296, 5
  %317 = getelementptr inbounds i32, ptr %206, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !31
  %319 = getelementptr inbounds i32, ptr %179, i64 %316
  store i32 %318, ptr %319, align 4, !tbaa !31
  %320 = add nuw nsw i64 %296, 6
  %321 = getelementptr inbounds i32, ptr %206, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !31
  %323 = getelementptr inbounds i32, ptr %179, i64 %320
  store i32 %322, ptr %323, align 4, !tbaa !31
  %324 = add nuw nsw i64 %296, 7
  %325 = getelementptr inbounds i32, ptr %206, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !31
  %327 = icmp ult i64 %324, %207
  tail call void @llvm.assume(i1 %327)
  %328 = getelementptr inbounds i32, ptr %179, i64 %324
  store i32 %326, ptr %328, align 4, !tbaa !31
  %329 = add nuw nsw i64 %296, 8
  %330 = icmp eq i64 %329, %208
  br i1 %330, label %399, label %295, !llvm.loop !179

331:                                              ; preds = %143
  %332 = getelementptr inbounds i8, ptr %131, i64 584
  %333 = load i32, ptr %332, align 8, !tbaa !180
  %334 = zext i32 %333 to i64
  %335 = ptrtoint ptr %141 to i64
  %336 = ptrtoint ptr %139 to i64
  %337 = sub i64 %335, %336
  %338 = ashr exact i64 %337, 2
  %339 = icmp ult i64 %338, %334
  br i1 %339, label %399, label %340

340:                                              ; preds = %331
  %341 = getelementptr inbounds i8, ptr %131, i64 100
  %342 = getelementptr inbounds i8, ptr %131, i64 120
  %343 = getelementptr inbounds i8, ptr %131, i64 152
  %344 = load i8, ptr %343, align 8, !tbaa !164, !range !147, !noundef !123
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %340
  store i8 1, ptr %343, align 8, !tbaa !164
  br label %347

347:                                              ; preds = %346, %340
  store ptr %341, ptr %342, align 8
  %348 = getelementptr inbounds i8, ptr %131, i64 128
  store i32 4, ptr %348, align 8
  %349 = getelementptr inbounds i8, ptr %131, i64 136
  store i32 2, ptr %349, align 8
  %350 = getelementptr inbounds i8, ptr %131, i64 140
  store i32 2, ptr %350, align 4
  %351 = getelementptr inbounds i8, ptr %131, i64 144
  store i32 2, ptr %351, align 8
  %352 = load ptr, ptr %14, align 8, !tbaa !23
  %353 = getelementptr inbounds i8, ptr %352, i64 120
  %354 = getelementptr inbounds i8, ptr %352, i64 152
  %355 = load i8, ptr %354, align 8, !tbaa !164, !range !147, !noundef !123
  %356 = icmp ne i8 %355, 0
  tail call void @llvm.assume(i1 %356)
  %357 = load ptr, ptr %353, align 8, !tbaa !30, !noalias !181, !nonnull !123, !noundef !123
  %358 = getelementptr inbounds i8, ptr %352, i64 128
  %359 = load i32, ptr %358, align 8, !tbaa !31, !noalias !181
  %360 = icmp sgt i32 %359, -1
  tail call void @llvm.assume(i1 %360)
  %361 = getelementptr inbounds i8, ptr %352, i64 140
  %362 = load i32, ptr %361, align 4, !tbaa !168, !noalias !181
  %363 = icmp sgt i32 %362, -1
  tail call void @llvm.assume(i1 %363)
  %364 = getelementptr inbounds i8, ptr %352, i64 144
  %365 = load i32, ptr %364, align 8, !tbaa !171, !noalias !181
  %366 = icmp sgt i32 %365, -1
  tail call void @llvm.assume(i1 %366)
  %367 = getelementptr inbounds i8, ptr %352, i64 136
  %368 = load i32, ptr %367, align 8, !tbaa !172, !noalias !181
  %369 = icmp ne i32 %368, 0
  tail call void @llvm.assume(i1 %369)
  %370 = icmp sgt i32 %368, -1
  tail call void @llvm.assume(i1 %370)
  %371 = icmp uge i32 %368, %362
  tail call void @llvm.assume(i1 %371)
  %372 = icmp eq i32 %362, 0
  %373 = icmp ne i32 %365, 0
  %374 = xor i1 %372, %373
  tail call void @llvm.assume(i1 %374)
  %375 = mul nsw i32 %368, %365
  %376 = icmp eq i32 %359, %375
  tail call void @llvm.assume(i1 %376)
  %377 = icmp eq i32 %365, 1
  %378 = icmp eq i32 %368, %362
  %379 = or i1 %377, %378
  tail call void @llvm.assume(i1 %379)
  %380 = getelementptr inbounds i8, ptr %352, i64 584
  %381 = load i32, ptr %380, align 8, !tbaa !180
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %399, label %383

383:                                              ; preds = %347
  %384 = mul nsw i32 %365, %362
  %385 = load ptr, ptr %138, align 8, !tbaa !173
  %386 = zext nneg i32 %384 to i64
  br label %387

387:                                              ; preds = %387, %383
  %388 = phi i64 [ 0, %383 ], [ %395, %387 ]
  %389 = getelementptr inbounds i32, ptr %385, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !31
  %391 = icmp ult i64 %388, %386
  tail call void @llvm.assume(i1 %391)
  %392 = and i64 %388, 2147483648
  %393 = icmp eq i64 %392, 0
  tail call void @llvm.assume(i1 %393)
  %394 = getelementptr inbounds i32, ptr %357, i64 %388
  store i32 %390, ptr %394, align 4, !tbaa !31
  %395 = add nuw nsw i64 %388, 1
  %396 = load i32, ptr %380, align 8, !tbaa !180
  %397 = zext i32 %396 to i64
  %398 = icmp ult i64 %395, %397
  br i1 %398, label %387, label %399, !llvm.loop !184

399:                                              ; preds = %387, %347, %331, %295, %291, %275, %169, %155, %137, %122, %115
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #31
  %400 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %400, ptr %10, align 8, !tbaa !185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %400, ptr noundef nonnull align 1 dereferenceable(15) @.str.14, i64 15, i1 false)
  %401 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 15, ptr %401, align 8, !tbaa !140
  %402 = getelementptr inbounds i8, ptr %10, i64 31
  store i8 0, ptr %402, align 1, !tbaa !125
  %403 = getelementptr inbounds i8, ptr %0, i64 48
  %404 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %404, ptr %11, align 8, !tbaa !185
  %405 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %405, align 8, !tbaa !140
  store i8 0, ptr %404, align 8, !tbaa !125
  invoke void @_ZNK8rawspeed5Hints3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_S8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %403, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %11)
          to label %406 unwind label %477

406:                                              ; preds = %399
  %407 = load ptr, ptr %11, align 8, !tbaa !141
  %408 = icmp eq ptr %407, %404
  br i1 %408, label %409, label %412

409:                                              ; preds = %406
  %410 = load i64, ptr %405, align 8, !tbaa !140
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %413

412:                                              ; preds = %406
  call void @_ZdlPv(ptr noundef %407) #28
  br label %413

413:                                              ; preds = %412, %409
  %414 = load ptr, ptr %10, align 8, !tbaa !141
  %415 = icmp eq ptr %414, %400
  br i1 %415, label %416, label %419

416:                                              ; preds = %413
  %417 = load i64, ptr %401, align 8, !tbaa !140
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %420

419:                                              ; preds = %413
  call void @_ZdlPv(ptr noundef %414) #28
  br label %420

420:                                              ; preds = %419, %416
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #31
  %421 = getelementptr inbounds i8, ptr %9, i64 8
  %422 = load i64, ptr %421, align 8, !tbaa !140
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %658, label %424

424:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #31
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !alias.scope !186
  %425 = load ptr, ptr %9, align 8, !tbaa !141, !noalias !186
  %426 = getelementptr inbounds i8, ptr %8, i64 8
  br label %427

427:                                              ; preds = %446, %424
  %428 = phi ptr [ %425, %424 ], [ %450, %446 ]
  %429 = phi i64 [ %422, %424 ], [ %451, %446 ]
  %430 = call ptr @memchr(ptr noundef %428, i32 noundef 44, i64 noundef %429) #31
  %431 = icmp eq ptr %430, null
  %432 = ptrtoint ptr %430 to i64
  %433 = ptrtoint ptr %428 to i64
  %434 = sub i64 %432, %433
  %435 = icmp eq i64 %434, -1
  %436 = or i1 %431, %435
  %437 = select i1 %436, i64 %429, i64 %434
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #31, !noalias !186
  %438 = call i64 @llvm.umin.i64(i64 %429, i64 %437)
  store i64 %438, ptr %8, align 8, !noalias !186
  store ptr %428, ptr %426, align 8, !noalias !186
  %439 = icmp eq i64 %437, 0
  br i1 %439, label %446, label %440

440:                                              ; preds = %427
  %441 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRSt17basic_string_viewIcS3_EEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %442 unwind label %444

442:                                              ; preds = %440
  %443 = load i64, ptr %8, align 8, !tbaa !189, !noalias !186
  br label %446

444:                                              ; preds = %440
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #31, !noalias !186
  br label %649

446:                                              ; preds = %442, %427
  %447 = phi i64 [ %443, %442 ], [ %438, %427 ]
  %448 = add i64 %447, 1
  %449 = call i64 @llvm.umin.i64(i64 %448, i64 %429)
  %450 = getelementptr inbounds i8, ptr %428, i64 %449
  %451 = sub i64 %429, %449
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #31, !noalias !186
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %453, label %427, !llvm.loop !191

453:                                              ; preds = %446
  %454 = getelementptr inbounds i8, ptr %12, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !192
  %456 = load ptr, ptr %12, align 8, !tbaa !193
  %457 = ptrtoint ptr %455 to i64
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %457, %458
  %460 = icmp eq i64 %459, 128
  %461 = load ptr, ptr %14, align 8, !tbaa !23
  br i1 %460, label %505, label %462

462:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #31
  %463 = getelementptr inbounds i8, ptr %13, i64 16
  %464 = invoke noalias noundef nonnull dereferenceable(68) ptr @_Znwm(i64 noundef 68) #27
          to label %465 unwind label %493

465:                                              ; preds = %462
  store ptr %464, ptr %13, align 8, !tbaa !141
  store i64 67, ptr %463, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(67) %464, ptr noundef nonnull align 1 dereferenceable(67) @.str.15, i64 67, i1 false)
  %466 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 67, ptr %466, align 8, !tbaa !140
  %467 = getelementptr inbounds i8, ptr %464, i64 67
  store i8 0, ptr %467, align 1, !tbaa !125
  %468 = getelementptr inbounds i8, ptr %461, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %468, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %469 unwind label %495

469:                                              ; preds = %465
  %470 = load ptr, ptr %13, align 8, !tbaa !141
  %471 = icmp eq ptr %470, %463
  br i1 %471, label %472, label %475

472:                                              ; preds = %469
  %473 = load i64, ptr %466, align 8, !tbaa !140
  %474 = icmp ult i64 %473, 16
  call void @llvm.assume(i1 %474)
  br label %476

475:                                              ; preds = %469
  call void @_ZdlPv(ptr noundef %470) #28
  br label %476

476:                                              ; preds = %475, %472
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #31
  br label %625

477:                                              ; preds = %399
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = load ptr, ptr %11, align 8, !tbaa !141
  %480 = icmp eq ptr %479, %404
  br i1 %480, label %481, label %484

481:                                              ; preds = %477
  %482 = load i64, ptr %405, align 8, !tbaa !140
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  br label %485

484:                                              ; preds = %477
  call void @_ZdlPv(ptr noundef %479) #28
  br label %485

485:                                              ; preds = %484, %481
  %486 = load ptr, ptr %10, align 8, !tbaa !141
  %487 = icmp eq ptr %486, %400
  br i1 %487, label %488, label %491

488:                                              ; preds = %485
  %489 = load i64, ptr %401, align 8, !tbaa !140
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %492

491:                                              ; preds = %485
  call void @_ZdlPv(ptr noundef %486) #28
  br label %492

492:                                              ; preds = %491, %488
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #31
  br label %668

493:                                              ; preds = %462
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %503

495:                                              ; preds = %465
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = load ptr, ptr %13, align 8, !tbaa !141
  %498 = icmp eq ptr %497, %463
  br i1 %498, label %499, label %502

499:                                              ; preds = %495
  %500 = load i64, ptr %466, align 8, !tbaa !140
  %501 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %501)
  br label %503

502:                                              ; preds = %495
  call void @_ZdlPv(ptr noundef %497) #28
  br label %503

503:                                              ; preds = %502, %499, %493
  %504 = phi { ptr, i32 } [ %494, %493 ], [ %496, %499 ], [ %496, %502 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #31
  br label %649

505:                                              ; preds = %453
  %506 = getelementptr inbounds i8, ptr %461, i64 120
  %507 = getelementptr inbounds i8, ptr %461, i64 152
  %508 = load i8, ptr %507, align 8, !tbaa !164, !range !147, !noundef !123
  %509 = icmp ne i8 %508, 0
  call void @llvm.assume(i1 %509)
  %510 = load ptr, ptr %506, align 8, !tbaa !30, !noalias !194, !nonnull !123, !noundef !123
  %511 = getelementptr inbounds i8, ptr %461, i64 128
  %512 = load i32, ptr %511, align 8, !tbaa !31, !noalias !194
  %513 = icmp sgt i32 %512, -1
  call void @llvm.assume(i1 %513)
  %514 = getelementptr inbounds i8, ptr %461, i64 140
  %515 = load i32, ptr %514, align 4, !tbaa !168, !noalias !194
  %516 = icmp sgt i32 %515, -1
  call void @llvm.assume(i1 %516)
  %517 = getelementptr inbounds i8, ptr %461, i64 144
  %518 = load i32, ptr %517, align 8, !tbaa !171, !noalias !194
  %519 = icmp sgt i32 %518, -1
  call void @llvm.assume(i1 %519)
  %520 = getelementptr inbounds i8, ptr %461, i64 136
  %521 = load i32, ptr %520, align 8, !tbaa !172, !noalias !194
  %522 = icmp ne i32 %521, 0
  call void @llvm.assume(i1 %522)
  %523 = icmp sgt i32 %521, -1
  call void @llvm.assume(i1 %523)
  %524 = icmp uge i32 %521, %515
  call void @llvm.assume(i1 %524)
  %525 = icmp eq i32 %515, 0
  %526 = icmp ne i32 %518, 0
  %527 = xor i1 %525, %526
  call void @llvm.assume(i1 %527)
  %528 = mul nsw i32 %521, %518
  %529 = icmp eq i32 %512, %528
  call void @llvm.assume(i1 %529)
  %530 = icmp eq i32 %518, 1
  %531 = icmp eq i32 %521, %515
  %532 = or i1 %530, %531
  %533 = mul nsw i32 %518, %515
  call void @llvm.assume(i1 %532)
  %534 = tail call ptr @__errno_location() #32
  %535 = load ptr, ptr %456, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #31
  %536 = load i32, ptr %534, align 4, !tbaa !31
  store i32 0, ptr %534, align 4, !tbaa !31
  %537 = call noundef i64 @strtol(ptr noundef %535, ptr noundef nonnull %7, i32 noundef 10)
  %538 = load ptr, ptr %7, align 8, !tbaa !30
  %539 = icmp eq ptr %538, %535
  br i1 %539, label %540, label %550

540:                                              ; preds = %601, %581, %562, %505
  %541 = phi i32 [ %536, %505 ], [ %568, %562 ], [ %588, %581 ], [ %608, %601 ]
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.35) #30
          to label %542 unwind label %543

542:                                              ; preds = %540
  unreachable

543:                                              ; preds = %556, %540
  %544 = phi i32 [ %557, %556 ], [ %541, %540 ]
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = load i32, ptr %534, align 4, !tbaa !31
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %549

548:                                              ; preds = %543
  store i32 %544, ptr %534, align 4, !tbaa !31
  br label %549

549:                                              ; preds = %548, %543
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #31
  br label %649

550:                                              ; preds = %505
  %551 = load i32, ptr %534, align 4, !tbaa !31
  %552 = icmp eq i32 %551, 34
  %553 = add i64 %537, -2147483648
  %554 = icmp ult i64 %553, -4294967296
  %555 = or i1 %554, %552
  br i1 %555, label %556, label %559

556:                                              ; preds = %612, %592, %572, %550
  %557 = phi i32 [ %536, %550 ], [ %568, %572 ], [ %588, %592 ], [ %608, %612 ]
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.35) #30
          to label %558 unwind label %543

558:                                              ; preds = %556
  unreachable

559:                                              ; preds = %550
  %560 = icmp eq i32 %551, 0
  br i1 %560, label %561, label %562

561:                                              ; preds = %559
  store i32 %536, ptr %534, align 4, !tbaa !31
  br label %562

562:                                              ; preds = %561, %559
  %563 = trunc i64 %537 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #31
  %564 = icmp ne i32 %533, 0
  call void @llvm.assume(i1 %564)
  store i32 %563, ptr %510, align 4, !tbaa !31
  %565 = load ptr, ptr %12, align 8, !tbaa !193
  %566 = getelementptr inbounds i8, ptr %565, i64 32
  %567 = load ptr, ptr %566, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #31
  %568 = load i32, ptr %534, align 4, !tbaa !31
  store i32 0, ptr %534, align 4, !tbaa !31
  %569 = call noundef i64 @strtol(ptr noundef %567, ptr noundef nonnull %7, i32 noundef 10)
  %570 = load ptr, ptr %7, align 8, !tbaa !30
  %571 = icmp eq ptr %570, %567
  br i1 %571, label %540, label %572

572:                                              ; preds = %562
  %573 = load i32, ptr %534, align 4, !tbaa !31
  %574 = icmp eq i32 %573, 34
  %575 = add i64 %569, -2147483648
  %576 = icmp ult i64 %575, -4294967296
  %577 = or i1 %576, %574
  br i1 %577, label %556, label %578

578:                                              ; preds = %572
  %579 = icmp eq i32 %573, 0
  br i1 %579, label %580, label %581

580:                                              ; preds = %578
  store i32 %568, ptr %534, align 4, !tbaa !31
  br label %581

581:                                              ; preds = %580, %578
  %582 = trunc i64 %569 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #31
  %583 = icmp ugt i32 %533, 1
  call void @llvm.assume(i1 %583)
  %584 = getelementptr inbounds i8, ptr %510, i64 4
  store i32 %582, ptr %584, align 4, !tbaa !31
  %585 = load ptr, ptr %12, align 8, !tbaa !193
  %586 = getelementptr inbounds i8, ptr %585, i64 64
  %587 = load ptr, ptr %586, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #31
  %588 = load i32, ptr %534, align 4, !tbaa !31
  store i32 0, ptr %534, align 4, !tbaa !31
  %589 = call noundef i64 @strtol(ptr noundef %587, ptr noundef nonnull %7, i32 noundef 10)
  %590 = load ptr, ptr %7, align 8, !tbaa !30
  %591 = icmp eq ptr %590, %587
  br i1 %591, label %540, label %592

592:                                              ; preds = %581
  %593 = load i32, ptr %534, align 4, !tbaa !31
  %594 = icmp eq i32 %593, 34
  %595 = add i64 %589, -2147483648
  %596 = icmp ult i64 %595, -4294967296
  %597 = or i1 %596, %594
  br i1 %597, label %556, label %598

598:                                              ; preds = %592
  %599 = icmp eq i32 %593, 0
  br i1 %599, label %600, label %601

600:                                              ; preds = %598
  store i32 %588, ptr %534, align 4, !tbaa !31
  br label %601

601:                                              ; preds = %600, %598
  %602 = trunc i64 %589 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #31
  %603 = icmp ugt i32 %533, 2
  call void @llvm.assume(i1 %603)
  %604 = getelementptr inbounds i8, ptr %510, i64 8
  store i32 %602, ptr %604, align 4, !tbaa !31
  %605 = load ptr, ptr %12, align 8, !tbaa !193
  %606 = getelementptr inbounds i8, ptr %605, i64 96
  %607 = load ptr, ptr %606, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #31
  %608 = load i32, ptr %534, align 4, !tbaa !31
  store i32 0, ptr %534, align 4, !tbaa !31
  %609 = call noundef i64 @strtol(ptr noundef %607, ptr noundef nonnull %7, i32 noundef 10)
  %610 = load ptr, ptr %7, align 8, !tbaa !30
  %611 = icmp eq ptr %610, %607
  br i1 %611, label %540, label %612

612:                                              ; preds = %601
  %613 = load i32, ptr %534, align 4, !tbaa !31
  %614 = icmp eq i32 %613, 34
  %615 = add i64 %609, -2147483648
  %616 = icmp ult i64 %615, -4294967296
  %617 = or i1 %616, %614
  br i1 %617, label %556, label %618

618:                                              ; preds = %612
  %619 = icmp eq i32 %613, 0
  br i1 %619, label %620, label %621

620:                                              ; preds = %618
  store i32 %608, ptr %534, align 4, !tbaa !31
  br label %621

621:                                              ; preds = %620, %618
  %622 = trunc i64 %609 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #31
  %623 = icmp ugt i32 %533, 3
  call void @llvm.assume(i1 %623)
  %624 = getelementptr inbounds i8, ptr %510, i64 12
  store i32 %622, ptr %624, align 4, !tbaa !31
  br label %625

625:                                              ; preds = %621, %476
  %626 = load ptr, ptr %12, align 8, !tbaa !193
  %627 = load ptr, ptr %454, align 8, !tbaa !192
  %628 = icmp eq ptr %626, %627
  br i1 %628, label %644, label %629

629:                                              ; preds = %639, %625
  %630 = phi ptr [ %640, %639 ], [ %626, %625 ]
  %631 = load ptr, ptr %630, align 8, !tbaa !141
  %632 = getelementptr inbounds i8, ptr %630, i64 16
  %633 = icmp eq ptr %631, %632
  br i1 %633, label %634, label %638

634:                                              ; preds = %629
  %635 = getelementptr inbounds i8, ptr %630, i64 8
  %636 = load i64, ptr %635, align 8, !tbaa !140
  %637 = icmp ult i64 %636, 16
  call void @llvm.assume(i1 %637)
  br label %639

638:                                              ; preds = %629
  call void @_ZdlPv(ptr noundef %631) #28
  br label %639

639:                                              ; preds = %638, %634
  %640 = getelementptr inbounds i8, ptr %630, i64 32
  %641 = icmp eq ptr %640, %627
  br i1 %641, label %642, label %629, !llvm.loop !197

642:                                              ; preds = %639
  %643 = load ptr, ptr %12, align 8, !tbaa !193
  br label %644

644:                                              ; preds = %642, %625
  %645 = phi ptr [ %643, %642 ], [ %626, %625 ]
  %646 = icmp eq ptr %645, null
  br i1 %646, label %648, label %647

647:                                              ; preds = %644
  call void @_ZdlPv(ptr noundef nonnull %645) #28
  br label %648

648:                                              ; preds = %647, %644
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #31
  br label %658

649:                                              ; preds = %549, %503, %444
  %650 = phi { ptr, i32 } [ %445, %444 ], [ %504, %503 ], [ %545, %549 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #31
  %651 = load ptr, ptr %9, align 8, !tbaa !141
  %652 = getelementptr inbounds i8, ptr %9, i64 16
  %653 = icmp eq ptr %651, %652
  br i1 %653, label %654, label %657

654:                                              ; preds = %649
  %655 = load i64, ptr %421, align 8, !tbaa !140
  %656 = icmp ult i64 %655, 16
  call void @llvm.assume(i1 %656)
  br label %668

657:                                              ; preds = %649
  call void @_ZdlPv(ptr noundef %651) #28
  br label %668

658:                                              ; preds = %648, %420
  %659 = load ptr, ptr %9, align 8, !tbaa !141
  %660 = getelementptr inbounds i8, ptr %9, i64 16
  %661 = icmp eq ptr %659, %660
  br i1 %661, label %662, label %665

662:                                              ; preds = %658
  %663 = load i64, ptr %421, align 8, !tbaa !140
  %664 = icmp ult i64 %663, 16
  call void @llvm.assume(i1 %664)
  br label %666

665:                                              ; preds = %658
  call void @_ZdlPv(ptr noundef %659) #28
  br label %666

666:                                              ; preds = %665, %662
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #31
  br label %667

667:                                              ; preds = %666, %6
  ret void

668:                                              ; preds = %657, %654, %492
  %669 = phi { ptr, i32 } [ %478, %492 ], [ %650, %654 ], [ %650, %657 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #31
  resume { ptr, i32 } %669
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %65, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %1, align 8, !tbaa !30
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !198
  %13 = load ptr, ptr %0, align 8, !tbaa !30
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %10, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = icmp ugt i64 %10, 9223372036854775800
  br i1 %19, label %20, label %21, !prof !126

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28
  br label %28

28:                                               ; preds = %27, %25
  store ptr %22, ptr %0, align 8, !tbaa !199
  %29 = getelementptr inbounds i8, ptr %22, i64 %10
  store ptr %29, ptr %11, align 8, !tbaa !198
  br label %61

30:                                               ; preds = %4
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !200
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
  %42 = load ptr, ptr %1, align 8, !tbaa !199
  %43 = load ptr, ptr %31, align 8, !tbaa !200
  %44 = load ptr, ptr %0, align 8, !tbaa !199
  %45 = load ptr, ptr %5, align 8, !tbaa !200
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
  %62 = load ptr, ptr %0, align 8, !tbaa !199
  %63 = getelementptr inbounds i8, ptr %62, i64 %10
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !200
  br label %65

65:                                               ; preds = %61, %2
  ret ptr %0
}

declare void @_ZN8rawspeed12RawImageData8subFrameENS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(616), i64, i64) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %1, align 8, !tbaa !30
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !201
  %13 = load ptr, ptr %0, align 8, !tbaa !30
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %10, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %4
  %19 = sdiv exact i64 %10, 12
  %20 = icmp ugt i64 %19, 768614336404564650
  br i1 %20, label %21, label %22, !prof !126

21:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28
  br label %35

35:                                               ; preds = %34, %32
  store ptr %23, ptr %0, align 8, !tbaa !202
  %36 = getelementptr inbounds i8, ptr %23, i64 %10
  store ptr %36, ptr %11, align 8, !tbaa !201
  br label %70

37:                                               ; preds = %4
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !203
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
  %49 = load ptr, ptr %1, align 8, !tbaa !202
  %50 = load ptr, ptr %38, align 8, !tbaa !203
  %51 = load ptr, ptr %0, align 8, !tbaa !202
  %52 = load ptr, ptr %5, align 8, !tbaa !203
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %65, ptr noundef nonnull align 4 dereferenceable(12) %66, i64 12, i1 false), !tbaa.struct !204
  %67 = getelementptr inbounds i8, ptr %66, i64 12
  %68 = getelementptr inbounds i8, ptr %65, i64 12
  %69 = icmp eq ptr %67, %58
  br i1 %69, label %70, label %64, !llvm.loop !205

70:                                               ; preds = %64, %55, %45, %43, %35
  %71 = load ptr, ptr %0, align 8, !tbaa !202
  %72 = getelementptr inbounds i8, ptr %71, i64 %10
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %72, ptr %73, align 8, !tbaa !203
  br label %74

74:                                               ; preds = %70, %2
  ret ptr %0
}

declare noundef ptr @_ZNK8rawspeed6Camera13getSensorInfoEi(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed5Hints3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_S8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %98, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !140
  %13 = load ptr, ptr %2, align 8
  br label %14

14:                                               ; preds = %31, %10
  %15 = phi ptr [ %7, %10 ], [ %37, %31 ]
  %16 = phi ptr [ %8, %10 ], [ %34, %31 ]
  %17 = getelementptr inbounds i8, ptr %15, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !140
  %19 = tail call i64 @llvm.umin.i64(i64 %12, i64 %18)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %15, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !141
  %24 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %13, i64 noundef %19) #31
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21, %14
  %27 = sub i64 %18, %12
  %28 = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %29 = tail call i64 @llvm.smin.i64(i64 %28, i64 2147483647)
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i32 [ %24, %21 ], [ %30, %26 ]
  %33 = icmp slt i32 %32, 0
  %34 = select i1 %33, ptr %16, ptr %15
  %35 = select i1 %33, i64 24, i64 16
  %36 = getelementptr inbounds i8, ptr %15, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %14, !llvm.loop !206

39:                                               ; preds = %31
  %40 = icmp eq ptr %34, %8
  br i1 %40, label %98, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %34, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !140
  %44 = tail call i64 @llvm.umin.i64(i64 %43, i64 %12)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %34, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !141
  %49 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %48, i64 noundef %44) #31
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46, %41
  %52 = sub i64 %12, %43
  %53 = tail call i64 @llvm.smax.i64(i64 %52, i64 -2147483648)
  %54 = tail call i64 @llvm.smin.i64(i64 %53, i64 2147483647)
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %51, %46
  %57 = phi i32 [ %49, %46 ], [ %55, %51 ]
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %98, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %34, i64 72
  %61 = load i64, ptr %60, align 8, !tbaa !140
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %98, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %34, i64 64
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #31
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 8)
  %65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %66 unwind label %96

66:                                               ; preds = %63
  %67 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %67, ptr %5, align 8, !tbaa !6
  %68 = getelementptr inbounds [4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %67, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 %71
  store ptr %69, ptr %72, align 8, !tbaa !6
  %73 = getelementptr inbounds i8, ptr %5, i64 16
  %74 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2
  store ptr %74, ptr %73, align 8, !tbaa !6
  %75 = getelementptr inbounds i8, ptr %5, i64 88
  %76 = load ptr, ptr %75, align 8, !tbaa !141
  %77 = getelementptr inbounds i8, ptr %5, i64 104
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %66
  %80 = getelementptr inbounds i8, ptr %5, i64 96
  %81 = load i64, ptr %80, align 8, !tbaa !140
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %76) #28
  br label %84

84:                                               ; preds = %83, %79
  %85 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2
  store ptr %85, ptr %73, align 8, !tbaa !6
  %86 = getelementptr inbounds i8, ptr %5, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #31
  %87 = getelementptr inbounds [4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %5, align 8, !tbaa !6
  %89 = getelementptr inbounds [4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr i8, ptr %88, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %5, i64 %92
  store ptr %90, ptr %93, align 8, !tbaa !6
  %94 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %94, align 8, !tbaa !207
  %95 = getelementptr inbounds i8, ptr %5, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %95) #31
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #31
  br label %98

96:                                               ; preds = %63
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #31
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #31
  resume { ptr, i32 } %97

98:                                               ; preds = %84, %59, %56, %39, %4
  %99 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %99, ptr %0, align 8, !tbaa !185
  %100 = load ptr, ptr %3, align 8, !tbaa !141
  %101 = getelementptr inbounds i8, ptr %3, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = getelementptr inbounds i8, ptr %3, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !140
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  %107 = add nuw nsw i64 %105, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(1) %100, i64 %107, i1 false)
  br label %112

108:                                              ; preds = %98
  store ptr %100, ptr %0, align 8, !tbaa !141
  %109 = load i64, ptr %101, align 8, !tbaa !125
  store i64 %109, ptr %99, align 8, !tbaa !125
  %110 = getelementptr inbounds i8, ptr %3, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !140
  br label %112

112:                                              ; preds = %108, %103
  %113 = phi i64 [ %105, %103 ], [ %111, %108 ]
  %114 = getelementptr inbounds i8, ptr %3, i64 8
  %115 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %113, ptr %115, align 8, !tbaa !140
  store ptr %101, ptr %3, align 8, !tbaa !141
  store i64 0, ptr %114, align 8, !tbaa !140
  store i8 0, ptr %101, align 1, !tbaa !125
  ret void
}

declare void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !193
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !192
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %16, %1
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !140
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6, !llvm.loop !209

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !193
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #28
  br label %25

25:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @_ZN8rawspeed10RawDecoder14getDefaultCropEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %5, 1
  ret { i64, i64 } %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10RawDecoder9decodeRawEv(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::RawImage") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr dead_on_unwind writable sret(%"class.rawspeed::RawImage") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %7 unwind label %154

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !23
  %9 = getelementptr inbounds i8, ptr %8, i64 548
  %10 = load i32, ptr %9, align 4, !tbaa !210, !noalias !211
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds i8, ptr %8, i64 584
  %13 = load i32, ptr %12, align 8, !tbaa !180, !noalias !211
  %14 = getelementptr inbounds i8, ptr %8, i64 600
  %15 = load i32, ptr %14, align 8, !tbaa !214, !noalias !211
  %16 = mul nsw i32 %15, %13
  %17 = getelementptr inbounds i8, ptr %8, i64 604
  %18 = load i32, ptr %17, align 4, !tbaa !215, !noalias !211
  %19 = getelementptr inbounds i8, ptr %8, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !216, !noalias !211
  %21 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i32 %16, 0
  %24 = icmp ne i32 %18, 0
  %25 = xor i1 %23, %24
  br i1 %11, label %26, label %39

26:                                               ; preds = %7
  %27 = ashr i32 %20, 1
  %28 = icmp ugt i32 %20, 1
  tail call void @llvm.assume(i1 %28)
  %29 = icmp sgt i32 %27, -1
  tail call void @llvm.assume(i1 %29)
  %30 = icmp uge i32 %27, %16
  tail call void @llvm.assume(i1 %30)
  tail call void @llvm.assume(i1 %25)
  %31 = shl nuw i32 %18, 1
  %32 = mul i32 %27, %31
  %33 = icmp sgt i32 %32, -1
  tail call void @llvm.assume(i1 %33)
  %34 = shl nuw i32 %16, 1
  %35 = and i32 %20, -2
  %36 = icmp sgt i32 %34, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp ne i32 %35, 0
  tail call void @llvm.assume(i1 %37)
  %38 = icmp uge i32 %35, %34
  br label %54

39:                                               ; preds = %7
  %40 = ashr i32 %20, 2
  %41 = icmp ugt i32 %20, 3
  tail call void @llvm.assume(i1 %41)
  %42 = icmp sgt i32 %40, -1
  tail call void @llvm.assume(i1 %42)
  %43 = icmp uge i32 %40, %16
  tail call void @llvm.assume(i1 %43)
  tail call void @llvm.assume(i1 %25)
  %44 = shl i32 %18, 2
  %45 = mul i32 %40, %44
  %46 = icmp sgt i32 %45, -1
  tail call void @llvm.assume(i1 %46)
  %47 = shl i32 %16, 2
  %48 = and i32 %20, -4
  %49 = icmp sgt i32 %47, -1
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ne i32 %48, 0
  tail call void @llvm.assume(i1 %50)
  %51 = icmp uge i32 %48, %47
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i32 %47, 0
  %53 = xor i1 %24, %52
  br label %54

54:                                               ; preds = %39, %26
  %55 = phi i1 [ %53, %39 ], [ %38, %26 ]
  %56 = phi i32 [ %48, %39 ], [ %35, %26 ]
  %57 = phi i32 [ %45, %39 ], [ %32, %26 ]
  %58 = phi i32 [ %47, %39 ], [ %34, %26 ]
  tail call void @llvm.assume(i1 %55)
  %59 = mul nsw i32 %56, %18
  %60 = icmp eq i32 %59, %57
  tail call void @llvm.assume(i1 %60)
  %61 = icmp sgt i32 %56, -1
  tail call void @llvm.assume(i1 %61)
  %62 = icmp uge i32 %56, %58
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i32 %58, 0
  %64 = xor i1 %24, %63
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i32 %18, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %54
  %67 = icmp ne i32 %58, 0
  tail call void @llvm.assume(i1 %67)
  br label %68

68:                                               ; preds = %66, %54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #31
  %69 = getelementptr inbounds i8, ptr %3, i64 16
  %70 = invoke noalias noundef nonnull dereferenceable(19) ptr @_Znwm(i64 noundef 19) #27
          to label %71 unwind label %158

71:                                               ; preds = %68
  store ptr %70, ptr %3, align 8, !tbaa !141
  store i64 18, ptr %69, align 8, !tbaa !125
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %70, ptr noundef nonnull align 1 dereferenceable(18) @.str.16, i64 18, i1 false)
  %72 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 18, ptr %72, align 8, !tbaa !140
  %73 = getelementptr inbounds i8, ptr %70, i64 18
  store i8 0, ptr %73, align 1, !tbaa !125
  %74 = getelementptr inbounds i8, ptr %1, i64 48
  %75 = getelementptr inbounds i8, ptr %8, i64 248
  %76 = load double, ptr %75, align 8, !tbaa !217
  %77 = invoke noundef double @_ZNK8rawspeed5Hints3getIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull align 8 dereferenceable(32) %3, double noundef %76)
          to label %78 unwind label %160

78:                                               ; preds = %71
  %79 = load ptr, ptr %0, align 8, !tbaa !23
  %80 = getelementptr inbounds i8, ptr %79, i64 248
  store double %77, ptr %80, align 8, !tbaa !217
  %81 = load ptr, ptr %3, align 8, !tbaa !141
  %82 = icmp eq ptr %81, %69
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = load i64, ptr %72, align 8, !tbaa !140
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %87

86:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %81) #28
  br label %87

87:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  %88 = getelementptr inbounds i8, ptr %1, i64 25
  %89 = load i8, ptr %88, align 1, !tbaa !218, !range !147, !noundef !123
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %170, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %0, align 8, !tbaa !23
  invoke void @_ZN8rawspeed12RawImageData12fixBadPixelsEv(ptr noundef nonnull align 8 dereferenceable(616) %92)
          to label %93 unwind label %156

93:                                               ; preds = %91
  %94 = load ptr, ptr %0, align 8, !tbaa !23
  %95 = getelementptr inbounds i8, ptr %94, i64 548
  %96 = load i32, ptr %95, align 4, !tbaa !210, !noalias !219
  %97 = icmp eq i32 %96, 0
  %98 = getelementptr inbounds i8, ptr %94, i64 584
  %99 = load i32, ptr %98, align 8, !tbaa !180, !noalias !219
  %100 = getelementptr inbounds i8, ptr %94, i64 600
  %101 = load i32, ptr %100, align 8, !tbaa !214, !noalias !219
  %102 = mul nsw i32 %101, %99
  %103 = getelementptr inbounds i8, ptr %94, i64 604
  %104 = load i32, ptr %103, align 4, !tbaa !215, !noalias !219
  %105 = getelementptr inbounds i8, ptr %94, i64 48
  %106 = load i32, ptr %105, align 8, !tbaa !216, !noalias !219
  %107 = icmp sgt i32 %102, -1
  call void @llvm.assume(i1 %107)
  %108 = icmp sgt i32 %104, -1
  call void @llvm.assume(i1 %108)
  %109 = icmp eq i32 %102, 0
  %110 = icmp ne i32 %104, 0
  %111 = xor i1 %109, %110
  br i1 %97, label %112, label %125

112:                                              ; preds = %93
  %113 = ashr i32 %106, 1
  %114 = icmp ugt i32 %106, 1
  call void @llvm.assume(i1 %114)
  %115 = icmp sgt i32 %113, -1
  call void @llvm.assume(i1 %115)
  %116 = icmp uge i32 %113, %102
  call void @llvm.assume(i1 %116)
  call void @llvm.assume(i1 %111)
  %117 = shl nuw i32 %104, 1
  %118 = mul i32 %113, %117
  %119 = icmp sgt i32 %118, -1
  call void @llvm.assume(i1 %119)
  %120 = shl nuw i32 %102, 1
  %121 = and i32 %106, -2
  %122 = icmp sgt i32 %120, -1
  call void @llvm.assume(i1 %122)
  %123 = icmp ne i32 %121, 0
  call void @llvm.assume(i1 %123)
  %124 = icmp uge i32 %121, %120
  br label %140

125:                                              ; preds = %93
  %126 = ashr i32 %106, 2
  %127 = icmp ugt i32 %106, 3
  call void @llvm.assume(i1 %127)
  %128 = icmp sgt i32 %126, -1
  call void @llvm.assume(i1 %128)
  %129 = icmp uge i32 %126, %102
  call void @llvm.assume(i1 %129)
  call void @llvm.assume(i1 %111)
  %130 = shl i32 %104, 2
  %131 = mul i32 %126, %130
  %132 = icmp sgt i32 %131, -1
  call void @llvm.assume(i1 %132)
  %133 = shl i32 %102, 2
  %134 = and i32 %106, -4
  %135 = icmp sgt i32 %133, -1
  call void @llvm.assume(i1 %135)
  %136 = icmp ne i32 %134, 0
  call void @llvm.assume(i1 %136)
  %137 = icmp uge i32 %134, %133
  call void @llvm.assume(i1 %137)
  %138 = icmp eq i32 %133, 0
  %139 = xor i1 %110, %138
  br label %140

140:                                              ; preds = %125, %112
  %141 = phi i1 [ %139, %125 ], [ %124, %112 ]
  %142 = phi i32 [ %134, %125 ], [ %121, %112 ]
  %143 = phi i32 [ %131, %125 ], [ %118, %112 ]
  %144 = phi i32 [ %133, %125 ], [ %120, %112 ]
  call void @llvm.assume(i1 %141)
  %145 = mul nsw i32 %142, %104
  %146 = icmp eq i32 %145, %143
  call void @llvm.assume(i1 %146)
  %147 = icmp sgt i32 %142, -1
  call void @llvm.assume(i1 %147)
  %148 = icmp uge i32 %142, %144
  call void @llvm.assume(i1 %148)
  %149 = icmp eq i32 %144, 0
  %150 = xor i1 %110, %149
  call void @llvm.assume(i1 %150)
  %151 = icmp eq i32 %104, 0
  br i1 %151, label %170, label %152

152:                                              ; preds = %140
  %153 = icmp ne i32 %144, 0
  call void @llvm.assume(i1 %153)
  br label %170

154:                                              ; preds = %2
  %155 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed19TiffParserExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed11IOExceptionE
  br label %173

156:                                              ; preds = %91
  %157 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed19TiffParserExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed11IOExceptionE
  br label %171

158:                                              ; preds = %68
  %159 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed19TiffParserExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed11IOExceptionE
  br label %168

160:                                              ; preds = %71
  %161 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed19TiffParserExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed11IOExceptionE
  %162 = load ptr, ptr %3, align 8, !tbaa !141
  %163 = icmp eq ptr %162, %69
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load i64, ptr %72, align 8, !tbaa !140
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %168

167:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef %162) #28
  br label %168

168:                                              ; preds = %167, %164, %158
  %169 = phi { ptr, i32 } [ %159, %158 ], [ %161, %164 ], [ %161, %167 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  br label %171

170:                                              ; preds = %152, %140, %87
  ret void

171:                                              ; preds = %168, %156
  %172 = phi { ptr, i32 } [ %157, %156 ], [ %169, %168 ]
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %173

173:                                              ; preds = %171, %154
  %174 = phi { ptr, i32 } [ %172, %171 ], [ %155, %154 ]
  %175 = extractvalue { ptr, i32 } %174, 0
  %176 = extractvalue { ptr, i32 } %174, 1
  %177 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed19TiffParserExceptionE) #31
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %173
  %180 = call ptr @__cxa_begin_catch(ptr %175) #31
  %181 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %180) #31
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RawDecoder9decodeRawEv, ptr noundef %181) #29
          to label %182 unwind label %201

182:                                              ; preds = %179
  unreachable

183:                                              ; preds = %173
  %184 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed15FileIOExceptionE) #31
  %185 = icmp eq i32 %176, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %183
  %187 = call ptr @__cxa_begin_catch(ptr %175) #31
  %188 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %187) #31
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RawDecoder9decodeRawEv, ptr noundef %188) #29
          to label %189 unwind label %199

189:                                              ; preds = %186
  unreachable

190:                                              ; preds = %183
  %191 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed11IOExceptionE) #31
  %192 = icmp eq i32 %176, %191
  br i1 %192, label %193, label %203

193:                                              ; preds = %190
  %194 = call ptr @__cxa_begin_catch(ptr %175) #31
  %195 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %194) #31
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RawDecoder9decodeRawEv, ptr noundef %195) #29
          to label %196 unwind label %197

196:                                              ; preds = %193
  unreachable

197:                                              ; preds = %193
  %198 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %203 unwind label %205

199:                                              ; preds = %186
  %200 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %203 unwind label %205

201:                                              ; preds = %179
  %202 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %203 unwind label %205

203:                                              ; preds = %201, %199, %197, %190
  %204 = phi { ptr, i32 } [ %174, %190 ], [ %198, %197 ], [ %200, %199 ], [ %202, %201 ]
  resume { ptr, i32 } %204

205:                                              ; preds = %201, %199, %197
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK8rawspeed5Hints3getIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  store double %2, ptr %4, align 8, !tbaa !222
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %99, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !140
  %13 = load ptr, ptr %1, align 8
  br label %14

14:                                               ; preds = %31, %10
  %15 = phi ptr [ %7, %10 ], [ %37, %31 ]
  %16 = phi ptr [ %8, %10 ], [ %34, %31 ]
  %17 = getelementptr inbounds i8, ptr %15, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !140
  %19 = tail call i64 @llvm.umin.i64(i64 %12, i64 %18)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %15, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !141
  %24 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %13, i64 noundef %19) #31
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21, %14
  %27 = sub i64 %18, %12
  %28 = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %29 = tail call i64 @llvm.smin.i64(i64 %28, i64 2147483647)
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i32 [ %24, %21 ], [ %30, %26 ]
  %33 = icmp slt i32 %32, 0
  %34 = select i1 %33, ptr %16, ptr %15
  %35 = select i1 %33, i64 24, i64 16
  %36 = getelementptr inbounds i8, ptr %15, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %14, !llvm.loop !223

39:                                               ; preds = %31
  %40 = icmp eq ptr %34, %8
  br i1 %40, label %99, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %34, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !140
  %44 = tail call i64 @llvm.umin.i64(i64 %43, i64 %12)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %34, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !141
  %49 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %48, i64 noundef %44) #31
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46, %41
  %52 = sub i64 %12, %43
  %53 = tail call i64 @llvm.smax.i64(i64 %52, i64 -2147483648)
  %54 = tail call i64 @llvm.smin.i64(i64 %53, i64 2147483647)
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %51, %46
  %57 = phi i32 [ %49, %46 ], [ %55, %51 ]
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %99, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %34, i64 72
  %61 = load i64, ptr %60, align 8, !tbaa !140
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %99, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %34, i64 64
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #31
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 8)
  %65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %66 unwind label %97

66:                                               ; preds = %63
  %67 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %67, ptr %5, align 8, !tbaa !6
  %68 = getelementptr inbounds [4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %67, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 %71
  store ptr %69, ptr %72, align 8, !tbaa !6
  %73 = getelementptr inbounds i8, ptr %5, i64 16
  %74 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2
  store ptr %74, ptr %73, align 8, !tbaa !6
  %75 = getelementptr inbounds i8, ptr %5, i64 88
  %76 = load ptr, ptr %75, align 8, !tbaa !141
  %77 = getelementptr inbounds i8, ptr %5, i64 104
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %66
  %80 = getelementptr inbounds i8, ptr %5, i64 96
  %81 = load i64, ptr %80, align 8, !tbaa !140
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %76) #28
  br label %84

84:                                               ; preds = %83, %79
  %85 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2
  store ptr %85, ptr %73, align 8, !tbaa !6
  %86 = getelementptr inbounds i8, ptr %5, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #31
  %87 = getelementptr inbounds [4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %5, align 8, !tbaa !6
  %89 = getelementptr inbounds [4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr i8, ptr %88, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %5, i64 %92
  store ptr %90, ptr %93, align 8, !tbaa !6
  %94 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %94, align 8, !tbaa !207
  %95 = getelementptr inbounds i8, ptr %5, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %95) #31
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #31
  %96 = load double, ptr %4, align 8, !tbaa !222
  br label %99

97:                                               ; preds = %63
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #31
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #31
  resume { ptr, i32 } %98

99:                                               ; preds = %84, %59, %56, %39, %3
  %100 = phi double [ %2, %3 ], [ %2, %39 ], [ %2, %56 ], [ %96, %84 ], [ %2, %59 ]
  ret double %100
}

declare void @_ZN8rawspeed12RawImageData12fixBadPixelsEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #3

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10RawDecoder14decodeMetaDataEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1)
          to label %36 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed19TiffParserExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed11IOExceptionE
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed19TiffParserExceptionE) #31
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = tail call ptr @__cxa_begin_catch(ptr %8) #31
  %14 = tail call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #31
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RawDecoder14decodeMetaDataEPKNS_14CameraMetaDataE, ptr noundef %14) #29
          to label %15 unwind label %34

15:                                               ; preds = %12
  unreachable

16:                                               ; preds = %6
  %17 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed15FileIOExceptionE) #31
  %18 = icmp eq i32 %9, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = tail call ptr @__cxa_begin_catch(ptr %8) #31
  %21 = tail call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #31
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RawDecoder14decodeMetaDataEPKNS_14CameraMetaDataE, ptr noundef %21) #29
          to label %22 unwind label %32

22:                                               ; preds = %19
  unreachable

23:                                               ; preds = %16
  %24 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed11IOExceptionE) #31
  %25 = icmp eq i32 %9, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = tail call ptr @__cxa_begin_catch(ptr %8) #31
  %28 = tail call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #31
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RawDecoder14decodeMetaDataEPKNS_14CameraMetaDataE, ptr noundef %28) #29
          to label %29 unwind label %30

29:                                               ; preds = %26
  unreachable

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %39

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %39

34:                                               ; preds = %12
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %39

36:                                               ; preds = %2
  ret void

37:                                               ; preds = %34, %32, %30, %23
  %38 = phi { ptr, i32 } [ %7, %23 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ]
  resume { ptr, i32 } %38

39:                                               ; preds = %34, %32, %30
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10RawDecoder12checkSupportEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1)
          to label %36 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed19TiffParserExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed11IOExceptionE
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed19TiffParserExceptionE) #31
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = tail call ptr @__cxa_begin_catch(ptr %8) #31
  %14 = tail call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #31
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RawDecoder12checkSupportEPKNS_14CameraMetaDataE, ptr noundef %14) #29
          to label %15 unwind label %34

15:                                               ; preds = %12
  unreachable

16:                                               ; preds = %6
  %17 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed15FileIOExceptionE) #31
  %18 = icmp eq i32 %9, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = tail call ptr @__cxa_begin_catch(ptr %8) #31
  %21 = tail call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #31
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RawDecoder12checkSupportEPKNS_14CameraMetaDataE, ptr noundef %21) #29
          to label %22 unwind label %32

22:                                               ; preds = %19
  unreachable

23:                                               ; preds = %16
  %24 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed11IOExceptionE) #31
  %25 = icmp eq i32 %9, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = tail call ptr @__cxa_begin_catch(ptr %8) #31
  %28 = tail call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #31
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RawDecoder12checkSupportEPKNS_14CameraMetaDataE, ptr noundef %28) #29
          to label %29 unwind label %30

29:                                               ; preds = %26
  unreachable

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %39

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %39

34:                                               ; preds = %12
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %39

36:                                               ; preds = %2
  ret void

37:                                               ; preds = %34, %32, %30, %23
  %38 = phi { ptr, i32 } [ %7, %23 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ]
  resume { ptr, i32 } %38

39:                                               ; preds = %34, %32, %30
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10RawDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN8rawspeed10RawDecoderE, i64 0, i32 0, i64 2
  store ptr %2, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %9 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #33
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = icmp eq ptr %11, null
  br i1 %12, label %37, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !17
  %19 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 0, ptr %19, align 4, !tbaa !22
  %20 = load ptr, ptr %11, align 8, !tbaa !6
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %11) #31
  %23 = load ptr, ptr %11, align 8, !tbaa !6
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %11) #31
  br label %37

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !125
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = add nsw i32 %17, -1
  store i32 %30, ptr %14, align 4, !tbaa !31
  br label %33

31:                                               ; preds = %26
  %32 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i32 [ %17, %29 ], [ %32, %31 ]
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %37, !prof !126

36:                                               ; preds = %33
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #31
  br label %37

37:                                               ; preds = %36, %33, %18, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10RawDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8rawspeed10RawDecoder10getRootIFDEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN8rawspeed12RawImageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %2) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !224
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !125
  %11 = icmp eq i8 %10, 42
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #31
  %14 = freeze i32 %13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %5
  br label %17

17:                                               ; preds = %16, %12, %9, %2
  %18 = phi ptr [ %3, %2 ], [ %3, %16 ], [ null, %12 ], [ null, %9 ]
  ret ptr %18
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

declare void @_ZN8rawspeed15RawImageDataU16C1Ev(ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed13ImageMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = getelementptr inbounds i8, ptr %0, i64 272
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 264
  %8 = load i64, ptr %7, align 8, !tbaa !140
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 224
  %13 = load ptr, ptr %12, align 8, !tbaa !141
  %14 = getelementptr inbounds i8, ptr %0, i64 240
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 232
  %18 = load i64, ptr %17, align 8, !tbaa !140
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #28
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 192
  %23 = load ptr, ptr %22, align 8, !tbaa !141
  %24 = getelementptr inbounds i8, ptr %0, i64 208
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 200
  %28 = load i64, ptr %27, align 8, !tbaa !140
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #28
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 160
  %33 = load ptr, ptr %32, align 8, !tbaa !141
  %34 = getelementptr inbounds i8, ptr %0, i64 176
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 168
  %38 = load i64, ptr %37, align 8, !tbaa !140
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #28
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds i8, ptr %0, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !141
  %44 = getelementptr inbounds i8, ptr %0, i64 144
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %0, i64 136
  %48 = load i64, ptr %47, align 8, !tbaa !140
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef %43) #28
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds i8, ptr %0, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !141
  %54 = getelementptr inbounds i8, ptr %0, i64 112
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %0, i64 104
  %58 = load i64, ptr %57, align 8, !tbaa !140
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef %53) #28
  br label %61

61:                                               ; preds = %60, %56
  %62 = getelementptr inbounds i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !141
  %64 = getelementptr inbounds i8, ptr %0, i64 80
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %0, i64 72
  %68 = load i64, ptr %67, align 8, !tbaa !140
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef %63) #28
  br label %71

71:                                               ; preds = %70, %66
  %72 = getelementptr inbounds i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !199
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %73) #28
  br label %76

76:                                               ; preds = %75, %71
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !125
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !31
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !31
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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed12RawImageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN8rawspeed12RawImageDataE, i64 0, i32 0, i64 2
  store ptr %2, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds i8, ptr %0, i64 608
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !226
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  br label %12

12:                                               ; preds = %11, %1
  store ptr null, ptr %3, align 8, !tbaa !30
  %13 = getelementptr inbounds i8, ptr %0, i64 560
  %14 = load ptr, ptr %13, align 8, !tbaa !228
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
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %14, i64 noundef 16) #31
  br label %23

23:                                               ; preds = %16, %12
  %24 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_ZN8rawspeed13ImageMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %24) #31
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
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %26, i64 noundef 16) #31
  br label %35

35:                                               ; preds = %28, %23
  %36 = getelementptr inbounds i8, ptr %0, i64 192
  %37 = load ptr, ptr %36, align 8, !tbaa !232
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %37) #28
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds i8, ptr %0, i64 168
  %42 = load ptr, ptr %41, align 8, !tbaa !202
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %42) #28
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !233
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef nonnull %47) #28
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !193
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !192
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %71, label %56

56:                                               ; preds = %66, %50
  %57 = phi ptr [ %67, %66 ], [ %52, %50 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !141
  %59 = getelementptr inbounds i8, ptr %57, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %57, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !140
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef %58) #28
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %57, i64 32
  %68 = icmp eq ptr %67, %54
  br i1 %68, label %69, label %56, !llvm.loop !234

69:                                               ; preds = %66
  %70 = load ptr, ptr %51, align 8, !tbaa !193
  br label %71

71:                                               ; preds = %69, %50
  %72 = phi ptr [ %70, %69 ], [ %52, %50 ]
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %72) #28
  br label %75

75:                                               ; preds = %74, %71
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #31
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #31
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.30, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #31
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #31
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #18 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #34
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed11IOExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !6
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !6
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #34
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  resume { ptr, i32 } %6
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #19 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.30, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %54, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !140
  %7 = load ptr, ptr %0, align 8, !tbaa !141
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !140
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #30
  unreachable

21:                                               ; preds = %18
  %22 = shl nuw i64 %16, 1
  %23 = icmp ult i64 %6, %22
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 9223372036854775807)
  %25 = select i1 %23, i64 %24, i64 %6
  %26 = add nuw i64 %25, 1
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %29, !prof !126

28:                                               ; preds = %21
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

29:                                               ; preds = %21
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #27
  br i1 %9, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !140
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %36

36:                                               ; preds = %35, %31
  store ptr %30, ptr %0, align 8, !tbaa !141
  store i64 %25, ptr %8, align 8, !tbaa !125
  br label %41

37:                                               ; preds = %14
  %38 = icmp eq i64 %6, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %40, align 8, !tbaa !140
  br label %52

41:                                               ; preds = %37, %36
  %42 = phi ptr [ %30, %36 ], [ %7, %37 ]
  %43 = load ptr, ptr %1, align 8, !tbaa !141
  %44 = icmp eq i64 %6, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load i8, ptr %43, align 1, !tbaa !125
  store i8 %46, ptr %42, align 1, !tbaa !125
  br label %48

47:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %6, i1 false)
  br label %48

48:                                               ; preds = %47, %45
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %49, align 8, !tbaa !140
  %50 = load ptr, ptr %0, align 8, !tbaa !141
  %51 = getelementptr inbounds i8, ptr %50, i64 %6
  br label %52

52:                                               ; preds = %48, %39
  %53 = phi ptr [ %51, %48 ], [ %7, %39 ]
  store i8 0, ptr %53, align 1, !tbaa !125
  br label %54

54:                                               ; preds = %52, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<void>>::_Reuse_or_alloc_node", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %54, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #31
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %7, ptr %3, align 8, !tbaa !235
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %10, ptr %8, align 8, !tbaa !237
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %11, align 8, !tbaa !30
  %12 = icmp eq ptr %7, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %14, align 8, !tbaa !238
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !239
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13, %5
  %19 = phi ptr [ %16, %13 ], [ null, %5 ]
  store ptr %19, ptr %8, align 8, !tbaa !237
  br label %20

20:                                               ; preds = %18, %13
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !37
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !38
  store ptr %21, ptr %9, align 8, !tbaa !39
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %23, align 8, !tbaa !40
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = icmp eq ptr %25, null
  br i1 %26, label %47, label %27

27:                                               ; preds = %20
  %28 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %25, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %29 unwind label %45

29:                                               ; preds = %29, %27
  %30 = phi ptr [ %32, %29 ], [ %28, %27 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !239
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %29, !llvm.loop !240

34:                                               ; preds = %29
  store ptr %30, ptr %22, align 8, !tbaa !30
  br label %35

35:                                               ; preds = %35, %34
  %36 = phi ptr [ %28, %34 ], [ %38, %35 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !241
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %35, !llvm.loop !242

40:                                               ; preds = %35
  store ptr %36, ptr %9, align 8, !tbaa !30
  %41 = getelementptr inbounds i8, ptr %1, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !40
  store i64 %42, ptr %23, align 8, !tbaa !40
  store ptr %28, ptr %6, align 8, !tbaa !30
  %43 = load ptr, ptr %11, align 8, !tbaa !243
  %44 = load ptr, ptr %3, align 8, !tbaa !235
  br label %47

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #31
  resume { ptr, i32 } %46

47:                                               ; preds = %40, %20
  %48 = phi ptr [ %44, %40 ], [ %7, %20 ]
  %49 = phi ptr [ %43, %40 ], [ %0, %20 ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef %48)
          to label %53 unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #33
  unreachable

53:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #31
  br label %54

54:                                               ; preds = %53, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  %4 = load ptr, ptr %0, align 8, !tbaa !235
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = load i32, ptr %1, align 8, !tbaa !244
  store i32 %7, ptr %6, align 8, !tbaa !244
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !238
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !241
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !241
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %42

19:                                               ; preds = %15, %4
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !239
  %22 = icmp eq ptr %21, null
  br i1 %22, label %54, label %23

23:                                               ; preds = %47, %19
  %24 = phi ptr [ %49, %47 ], [ %21, %19 ]
  %25 = phi ptr [ %27, %47 ], [ %6, %19 ]
  %26 = getelementptr inbounds i8, ptr %24, i64 32
  %27 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %28 unwind label %40

28:                                               ; preds = %23
  %29 = load i32, ptr %24, align 8, !tbaa !244
  store i32 %29, ptr %27, align 8, !tbaa !244
  %30 = getelementptr inbounds i8, ptr %27, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %27, ptr %31, align 8, !tbaa !239
  %32 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %25, ptr %32, align 8, !tbaa !238
  %33 = getelementptr inbounds i8, ptr %24, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !241
  %35 = icmp eq ptr %34, null
  br i1 %35, label %47, label %36

36:                                               ; preds = %28
  %37 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %34, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %38 unwind label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %37, ptr %39, align 8, !tbaa !241
  br label %47

40:                                               ; preds = %36, %23
  %41 = landingpad { ptr, i32 }
          catch ptr null
  br label %42

42:                                               ; preds = %40, %17
  %43 = phi { ptr, i32 } [ %41, %40 ], [ %18, %17 ]
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #31
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %46 unwind label %51

46:                                               ; preds = %42
  invoke void @__cxa_rethrow() #30
          to label %58 unwind label %51

47:                                               ; preds = %38, %28
  %48 = getelementptr inbounds i8, ptr %24, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !239
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %23, !llvm.loop !245

51:                                               ; preds = %46, %42
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %55

53:                                               ; preds = %51
  resume { ptr, i32 } %52

54:                                               ; preds = %47, %19
  ret ptr %6

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #33
  unreachable

58:                                               ; preds = %46
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %29, %2
  %5 = phi ptr [ %9, %29 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !241
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !239
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = getelementptr inbounds i8, ptr %5, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  %13 = getelementptr inbounds i8, ptr %5, i64 80
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %5, i64 72
  %17 = load i64, ptr %16, align 8, !tbaa !140
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %12) #28
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %10, align 8, !tbaa !141
  %22 = getelementptr inbounds i8, ptr %5, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %5, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !140
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %21) #28
  br label %29

29:                                               ; preds = %28, %24
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  %30 = icmp eq ptr %9, null
  br i1 %30, label %31, label %4, !llvm.loop !246

31:                                               ; preds = %29, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !237
  %5 = icmp eq ptr %4, null
  br i1 %5, label %64, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !238
  store ptr %8, ptr %3, align 8, !tbaa !237
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !241
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !241
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !239
  %17 = icmp eq ptr %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %18, %14
  %19 = phi ptr [ %21, %18 ], [ %16, %14 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !241
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %18, !llvm.loop !247

23:                                               ; preds = %10
  %24 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr null, ptr %24, align 8, !tbaa !239
  br label %31

25:                                               ; preds = %6
  store ptr null, ptr %0, align 8, !tbaa !235
  br label %31

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %19, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !239
  %29 = icmp eq ptr %28, null
  %30 = select i1 %29, ptr %19, ptr %28
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %26, %25, %23, %14
  %32 = getelementptr inbounds i8, ptr %4, i64 32
  %33 = getelementptr inbounds i8, ptr %4, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !141
  %35 = getelementptr inbounds i8, ptr %4, i64 80
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %4, i64 72
  %39 = load i64, ptr %38, align 8, !tbaa !140
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %34) #28
  br label %42

42:                                               ; preds = %41, %37
  %43 = load ptr, ptr %32, align 8, !tbaa !141
  %44 = getelementptr inbounds i8, ptr %4, i64 48
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %4, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !140
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef %43) #28
  br label %51

51:                                               ; preds = %50, %46
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %77 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = tail call ptr @__cxa_begin_catch(ptr %54) #31
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  invoke void @__cxa_rethrow() #30
          to label %63 unwind label %56

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %58 unwind label %60

58:                                               ; preds = %71, %56
  %59 = phi { ptr, i32 } [ %57, %56 ], [ %72, %71 ]
  resume { ptr, i32 } %59

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #33
  unreachable

63:                                               ; preds = %52
  unreachable

64:                                               ; preds = %2
  %65 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
  %66 = getelementptr inbounds i8, ptr %65, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %77 unwind label %67

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = tail call ptr @__cxa_begin_catch(ptr %69) #31
  tail call void @_ZdlPv(ptr noundef nonnull %65) #28
  invoke void @__cxa_rethrow() #30
          to label %76 unwind label %71

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %58 unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #33
  unreachable

76:                                               ; preds = %67
  unreachable

77:                                               ; preds = %64, %51
  %78 = phi ptr [ %4, %51 ], [ %65, %64 ]
  ret ptr %78
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !185
  %4 = load ptr, ptr %1, align 8, !tbaa !141
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !140
  %7 = icmp ugt i64 %6, 15
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #30
  unreachable

11:                                               ; preds = %8
  %12 = add nuw i64 %6, 1
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %15, !prof !126

14:                                               ; preds = %11
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

15:                                               ; preds = %11
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #27
  store ptr %16, ptr %0, align 8, !tbaa !141
  store i64 %6, ptr %3, align 8, !tbaa !125
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi ptr [ %16, %15 ], [ %3, %2 ]
  switch i64 %6, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %4, align 1, !tbaa !125
  store i8 %20, ptr %18, align 1, !tbaa !125
  br label %22

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr align 1 %4, i64 %6, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %23, align 8, !tbaa !140
  %24 = getelementptr inbounds i8, ptr %18, i64 %6
  store i8 0, ptr %24, align 1, !tbaa !125
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %27, ptr %25, align 8, !tbaa !185
  %28 = load ptr, ptr %26, align 8, !tbaa !141
  %29 = getelementptr inbounds i8, ptr %1, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !140
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %44

32:                                               ; preds = %22
  %33 = icmp slt i64 %30, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #30
          to label %35 unwind label %52

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %32
  %37 = add nuw i64 %30, 1
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %41, !prof !126

39:                                               ; preds = %36
  invoke void @_ZSt17__throw_bad_allocv() #30
          to label %40 unwind label %52

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %36
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #27
          to label %43 unwind label %52

43:                                               ; preds = %41
  store ptr %42, ptr %25, align 8, !tbaa !141
  store i64 %30, ptr %27, align 8, !tbaa !125
  br label %44

44:                                               ; preds = %43, %22
  %45 = phi ptr [ %42, %43 ], [ %27, %22 ]
  switch i64 %30, label %48 [
    i64 1, label %46
    i64 0, label %49
  ]

46:                                               ; preds = %44
  %47 = load i8, ptr %28, align 1, !tbaa !125
  store i8 %47, ptr %45, align 1, !tbaa !125
  br label %49

48:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr align 1 %28, i64 %30, i1 false)
  br label %49

49:                                               ; preds = %48, %46, %44
  %50 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %30, ptr %50, align 8, !tbaa !140
  %51 = getelementptr inbounds i8, ptr %45, i64 %30
  store i8 0, ptr %51, align 1, !tbaa !125
  ret void

52:                                               ; preds = %41, %39, %34
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %0, align 8, !tbaa !141
  %55 = icmp eq ptr %54, %3
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i64, ptr %23, align 8, !tbaa !140
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef %54) #28
  br label %60

60:                                               ; preds = %59, %56
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %65, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %1, align 8, !tbaa !30
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !248
  %13 = load ptr, ptr %0, align 8, !tbaa !30
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %10, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = icmp slt i64 %10, 0
  br i1 %19, label %20, label %21, !prof !126

20:                                               ; preds = %18
  tail call void @_ZSt17__throw_bad_allocv() #30
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28
  br label %28

28:                                               ; preds = %27, %25
  store ptr %22, ptr %0, align 8, !tbaa !233
  %29 = getelementptr inbounds i8, ptr %22, i64 %10
  store ptr %29, ptr %11, align 8, !tbaa !248
  br label %61

30:                                               ; preds = %4
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !249
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
  %42 = load ptr, ptr %1, align 8, !tbaa !233
  %43 = load ptr, ptr %31, align 8, !tbaa !249
  %44 = load ptr, ptr %0, align 8, !tbaa !233
  %45 = load ptr, ptr %5, align 8, !tbaa !249
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
  %62 = load ptr, ptr %0, align 8, !tbaa !233
  %63 = getelementptr inbounds i8, ptr %62, i64 %10
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !249
  br label %65

65:                                               ; preds = %61, %2
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRSt17basic_string_viewIcS3_EEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !250
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %38, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !tbaa !251
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !185
  %13 = icmp eq ptr %11, null
  %14 = icmp ne i64 %9, 0
  %15 = and i1 %14, %13
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #30
  unreachable

17:                                               ; preds = %8
  %18 = icmp ugt i64 %9, 15
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = icmp slt i64 %9, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #30
  unreachable

22:                                               ; preds = %19
  %23 = add nuw i64 %9, 1
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %26, !prof !126

25:                                               ; preds = %22
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

26:                                               ; preds = %22
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #27
  store ptr %27, ptr %4, align 8, !tbaa !141
  store i64 %9, ptr %12, align 8, !tbaa !125
  br label %28

28:                                               ; preds = %26, %17
  %29 = phi ptr [ %27, %26 ], [ %12, %17 ]
  switch i64 %9, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %28
  %31 = load i8, ptr %11, align 1, !tbaa !125
  store i8 %31, ptr %29, align 1, !tbaa !125
  br label %33

32:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr align 1 %11, i64 %9, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %28
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %9, ptr %34, align 8, !tbaa !140
  %35 = getelementptr inbounds i8, ptr %29, i64 %9
  store i8 0, ptr %35, align 1, !tbaa !125
  %36 = load ptr, ptr %3, align 8, !tbaa !192
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr %37, ptr %3, align 8, !tbaa !192
  br label %40

38:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRSt17basic_string_viewIcS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %39 = load ptr, ptr %3, align 8, !tbaa !30
  br label %40

40:                                               ; preds = %38, %33
  %41 = phi ptr [ %39, %38 ], [ %37, %33 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -32
  ret ptr %42
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRSt17basic_string_viewIcS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #30
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 5
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 288230376151711743)
  %18 = select i1 %16, i64 288230376151711743, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = ashr exact i64 %20, 5
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = shl nuw nsw i64 %18, 5
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #27
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %21
  %29 = load i64, ptr %2, align 8, !tbaa !251
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %32, ptr %28, align 8, !tbaa !185
  %33 = icmp eq ptr %31, null
  %34 = icmp ne i64 %29, 0
  %35 = and i1 %34, %33
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #30
          to label %37 unwind label %120

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %26
  %39 = icmp ugt i64 %29, 15
  br i1 %39, label %40, label %52

40:                                               ; preds = %38
  %41 = icmp slt i64 %29, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #30
          to label %43 unwind label %120

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %40
  %45 = add nuw i64 %29, 1
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %49, !prof !126

47:                                               ; preds = %44
  invoke void @_ZSt17__throw_bad_allocv() #30
          to label %48 unwind label %120

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %44
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #27
          to label %51 unwind label %120

51:                                               ; preds = %49
  store ptr %50, ptr %28, align 8, !tbaa !141
  store i64 %29, ptr %32, align 8, !tbaa !125
  br label %52

52:                                               ; preds = %51, %38
  %53 = phi ptr [ %50, %51 ], [ %32, %38 ]
  switch i64 %29, label %56 [
    i64 1, label %54
    i64 0, label %57
  ]

54:                                               ; preds = %52
  %55 = load i8, ptr %31, align 1, !tbaa !125
  store i8 %55, ptr %53, align 1, !tbaa !125
  br label %57

56:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr align 1 %31, i64 %29, i1 false)
  br label %57

57:                                               ; preds = %56, %54, %52
  %58 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %29, ptr %58, align 8, !tbaa !140
  %59 = getelementptr inbounds i8, ptr %53, i64 %29
  store i8 0, ptr %59, align 1, !tbaa !125
  %60 = icmp eq ptr %6, %1
  br i1 %60, label %84, label %61

61:                                               ; preds = %77, %57
  %62 = phi ptr [ %82, %77 ], [ %27, %57 ]
  %63 = phi ptr [ %81, %77 ], [ %6, %57 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %64 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %64, ptr %62, align 8, !tbaa !185, !alias.scope !252, !noalias !255
  %65 = load ptr, ptr %63, align 8, !tbaa !141, !alias.scope !255, !noalias !252
  %66 = getelementptr inbounds i8, ptr %63, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, ptr %63, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !140, !alias.scope !255, !noalias !252
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  %72 = add nuw nsw i64 %70, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %65, i64 %72, i1 false)
  br label %77

73:                                               ; preds = %61
  store ptr %65, ptr %62, align 8, !tbaa !141, !alias.scope !252, !noalias !255
  %74 = load i64, ptr %66, align 8, !tbaa !125, !alias.scope !255, !noalias !252
  store i64 %74, ptr %64, align 8, !tbaa !125, !alias.scope !252, !noalias !255
  %75 = getelementptr inbounds i8, ptr %63, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !140, !alias.scope !255, !noalias !252
  br label %77

77:                                               ; preds = %73, %68
  %78 = phi i64 [ %70, %68 ], [ %76, %73 ]
  %79 = getelementptr inbounds i8, ptr %63, i64 8
  %80 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 %78, ptr %80, align 8, !tbaa !140, !alias.scope !252, !noalias !255
  store ptr %66, ptr %63, align 8, !tbaa !141, !alias.scope !255, !noalias !252
  store i64 0, ptr %79, align 8, !tbaa !140, !alias.scope !255, !noalias !252
  store i8 0, ptr %66, align 1, !tbaa !125, !alias.scope !255, !noalias !252
  %81 = getelementptr inbounds i8, ptr %63, i64 32
  %82 = getelementptr inbounds i8, ptr %62, i64 32
  %83 = icmp eq ptr %81, %1
  br i1 %83, label %84, label %61, !llvm.loop !257

84:                                               ; preds = %77, %57
  %85 = phi ptr [ %27, %57 ], [ %82, %77 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 32
  %87 = icmp eq ptr %5, %1
  br i1 %87, label %111, label %88

88:                                               ; preds = %104, %84
  %89 = phi ptr [ %109, %104 ], [ %86, %84 ]
  %90 = phi ptr [ %108, %104 ], [ %1, %84 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %91 = getelementptr inbounds i8, ptr %89, i64 16
  store ptr %91, ptr %89, align 8, !tbaa !185, !alias.scope !258, !noalias !261
  %92 = load ptr, ptr %90, align 8, !tbaa !141, !alias.scope !261, !noalias !258
  %93 = getelementptr inbounds i8, ptr %90, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %88
  %96 = getelementptr inbounds i8, ptr %90, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !140, !alias.scope !261, !noalias !258
  %98 = icmp ult i64 %97, 16
  tail call void @llvm.assume(i1 %98)
  %99 = add nuw nsw i64 %97, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %91, ptr noundef nonnull align 8 dereferenceable(1) %92, i64 %99, i1 false)
  br label %104

100:                                              ; preds = %88
  store ptr %92, ptr %89, align 8, !tbaa !141, !alias.scope !258, !noalias !261
  %101 = load i64, ptr %93, align 8, !tbaa !125, !alias.scope !261, !noalias !258
  store i64 %101, ptr %91, align 8, !tbaa !125, !alias.scope !258, !noalias !261
  %102 = getelementptr inbounds i8, ptr %90, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !140, !alias.scope !261, !noalias !258
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi i64 [ %97, %95 ], [ %103, %100 ]
  %106 = getelementptr inbounds i8, ptr %90, i64 8
  %107 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %105, ptr %107, align 8, !tbaa !140, !alias.scope !258, !noalias !261
  store ptr %93, ptr %90, align 8, !tbaa !141, !alias.scope !261, !noalias !258
  store i64 0, ptr %106, align 8, !tbaa !140, !alias.scope !261, !noalias !258
  store i8 0, ptr %93, align 1, !tbaa !125, !alias.scope !261, !noalias !258
  %108 = getelementptr inbounds i8, ptr %90, i64 32
  %109 = getelementptr inbounds i8, ptr %89, i64 32
  %110 = icmp eq ptr %108, %5
  br i1 %110, label %111, label %88, !llvm.loop !263

111:                                              ; preds = %104, %84
  %112 = phi ptr [ %86, %84 ], [ %109, %104 ]
  %113 = icmp eq ptr %6, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %115

115:                                              ; preds = %114, %111
  %116 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !193
  store ptr %112, ptr %4, align 8, !tbaa !192
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %18
  store ptr %117, ptr %116, align 8, !tbaa !250
  ret void

118:                                              ; preds = %120
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %124 unwind label %125

120:                                              ; preds = %49, %47, %42, %36
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  %123 = tail call ptr @__cxa_begin_catch(ptr %122) #31
  tail call void @_ZdlPv(ptr noundef nonnull %27) #28
  invoke void @__cxa_rethrow() #30
          to label %128 unwind label %118

124:                                              ; preds = %118
  resume { ptr, i32 } %119

125:                                              ; preds = %118
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  tail call void @__clang_call_terminate(ptr %127) #33
  unreachable

128:                                              ; preds = %120
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #18 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #34
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #6 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #26

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #21 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nounwind memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { cold noreturn }
attributes #30 = { noreturn }
attributes #31 = { nounwind }
attributes #32 = { nounwind willreturn memory(none) }
attributes #33 = { noreturn nounwind }
attributes #34 = { cold }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN8rawspeed8RawImage6createENS_12RawImageTypeE: argument 0"}
!11 = distinct !{!11, !"_ZN8rawspeed8RawImage6createENS_12RawImageTypeE"}
!12 = !{!13, !15, !10}
!13 = distinct !{!13, !14, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!14 = distinct !{!14, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!15 = distinct !{!15, !16, !"_ZSt11make_sharedIN8rawspeed15RawImageDataU16EJEESt10shared_ptrIT_EDpOT0_: argument 0"}
!16 = distinct !{!16, !"_ZSt11make_sharedIN8rawspeed15RawImageDataU16EJEESt10shared_ptrIT_EDpOT0_"}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 8, !19, i64 12}
!19 = !{!"int", !20, i64 0}
!20 = !{!"omnipotent char", !8, i64 0}
!21 = !{!15, !10}
!22 = !{!18, !19, i64 12}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0, !26, i64 8}
!25 = !{!"any pointer", !20, i64 0}
!26 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0}
!27 = !{!26, !25, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"bool", !20, i64 0}
!30 = !{!25, !25, i64 0}
!31 = !{!19, !19, i64 0}
!32 = !{!33, !35, i64 0}
!33 = !{!"_ZTSSt15_Rb_tree_header", !34, i64 0, !36, i64 32}
!34 = !{!"_ZTSSt18_Rb_tree_node_base", !35, i64 0, !25, i64 8, !25, i64 16, !25, i64 24}
!35 = !{!"_ZTSSt14_Rb_tree_color", !20, i64 0}
!36 = !{!"long", !20, i64 0}
!37 = !{!33, !25, i64 8}
!38 = !{!33, !25, i64 16}
!39 = !{!33, !25, i64 24}
!40 = !{!33, !36, i64 32}
!41 = !{i64 0, i64 4, !31, i64 4, i64 4, !31}
!42 = !{!43, !19, i64 48}
!43 = !{!"_ZTSN8rawspeed9TiffEntryE", !25, i64 8, !44, i64 16, !48, i64 40, !49, i64 44, !19, i64 48}
!44 = !{!"_ZTSN8rawspeed10ByteStreamE", !45, i64 0, !19, i64 16}
!45 = !{!"_ZTSN8rawspeed10DataBufferE", !46, i64 0, !47, i64 12}
!46 = !{!"_ZTSN8rawspeed6BufferE", !25, i64 0, !19, i64 8}
!47 = !{!"_ZTSN8rawspeed10EndiannessE", !20, i64 0}
!48 = !{!"_ZTSN8rawspeed7TiffTagE", !20, i64 0}
!49 = !{!"_ZTSN8rawspeed12TiffDataTypeE", !20, i64 0}
!50 = !{!51, !19, i64 44}
!51 = !{!"_ZTSN8rawspeed12RawImageDataE", !52, i64 8, !58, i64 40, !19, i64 48, !19, i64 52, !29, i64 56, !59, i64 64, !19, i64 96, !64, i64 100, !65, i64 120, !70, i64 160, !75, i64 168, !79, i64 192, !83, i64 216, !19, i64 240, !29, i64 244, !87, i64 248, !53, i64 544, !96, i64 548, !97, i64 552, !19, i64 584, !19, i64 588, !58, i64 592, !58, i64 600, !103, i64 608}
!52 = !{!"_ZTSN8rawspeed8ErrorLogE", !53, i64 0, !54, i64 8}
!53 = !{!"_ZTSN8rawspeed5MutexE"}
!54 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!58 = !{!"_ZTSN8rawspeed8iPoint2DE", !19, i64 0, !19, i64 4}
!59 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !60, i64 0, !58, i64 24}
!60 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!64 = !{!"_ZTSSt5arrayIiLm4EE", !20, i64 0}
!65 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !66, i64 0}
!66 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !67, i64 0}
!67 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !68, i64 0}
!68 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !69, i64 0}
!69 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !20, i64 0, !29, i64 32}
!70 = !{!"_ZTSN8rawspeed8OptionalIiEE", !71, i64 0}
!71 = !{!"_ZTSSt8optionalIiE", !72, i64 0}
!72 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !73, i64 0}
!73 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !74, i64 0}
!74 = !{!"_ZTSSt22_Optional_payload_baseIiE", !20, i64 0, !29, i64 4}
!75 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!79 = !{!"_ZTSSt6vectorIjSaIjEE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!83 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!87 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !88, i64 0, !89, i64 8, !90, i64 24, !19, i64 48, !58, i64 52, !94, i64 64, !94, i64 96, !94, i64 128, !94, i64 160, !94, i64 192, !94, i64 224, !94, i64 256, !19, i64 288}
!88 = !{!"double", !20, i64 0}
!89 = !{!"_ZTSSt5arrayIfLm4EE", !20, i64 0}
!90 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!94 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !95, i64 0, !36, i64 8, !20, i64 16}
!95 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!96 = !{!"_ZTSN8rawspeed12RawImageTypeE", !20, i64 0}
!97 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !100, i64 0, !102, i64 8}
!100 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !101, i64 0}
!101 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!102 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!103 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !106, i64 0}
!106 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !107, i64 0}
!107 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !108, i64 0}
!108 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !25, i64 0}
!109 = !{!46, !19, i64 8}
!110 = !{i64 0, i64 4, !31, i64 4, i64 4, !31, i64 8, i64 4, !31}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZSt19__relocate_object_aIN8rawspeed10RawDecoder8RawSliceES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!113 = distinct !{!113, !"_ZSt19__relocate_object_aIN8rawspeed10RawDecoder8RawSliceES2_SaIS2_EEvPT_PT0_RT1_"}
!114 = distinct !{!114, !113, !"_ZSt19__relocate_object_aIN8rawspeed10RawDecoder8RawSliceES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!115 = distinct !{!115, !116}
!116 = !{!"llvm.loop.mustprogress"}
!117 = distinct !{!117, !116}
!118 = !{!119, !19, i64 0}
!119 = !{!"_ZTSN8rawspeed10RawDecoder8RawSliceE", !19, i64 0, !19, i64 4, !19, i64 8}
!120 = !{!119, !19, i64 8}
!121 = !{!119, !19, i64 4}
!122 = !{!46, !25, i64 0}
!123 = !{}
!124 = !{!44, !19, i64 16}
!125 = !{!20, !20, i64 0}
!126 = !{!"branch_weights", i32 1, i32 2000}
!127 = !{!128, !129, i64 304}
!128 = !{!"_ZTSN8rawspeed6CameraE", !94, i64 0, !94, i64 32, !94, i64 64, !94, i64 96, !94, i64 128, !94, i64 160, !94, i64 192, !54, i64 224, !54, i64 248, !59, i64 272, !129, i64 304, !58, i64 308, !58, i64 316, !75, i64 328, !130, i64 352, !19, i64 376, !134, i64 384, !90, i64 432, !29, i64 456}
!129 = !{!"_ZTSN8rawspeed6Camera13SupportStatusE", !20, i64 0}
!130 = !{!"_ZTSSt6vectorIN8rawspeed16CameraSensorInfoESaIS1_EE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseIN8rawspeed16CameraSensorInfoESaIS1_EE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed16CameraSensorInfoESaIS1_EE12_Vector_implE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed16CameraSensorInfoESaIS1_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!134 = !{!"_ZTSN8rawspeed5HintsE", !135, i64 0}
!135 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIvESaISt4pairIKS5_S5_EEE", !136, i64 0}
!136 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE", !137, i64 0}
!137 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !138, i64 0, !33, i64 8}
!138 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIvEE", !139, i64 0}
!139 = !{!"_ZTSSt4lessIvE"}
!140 = !{!94, !36, i64 8}
!141 = !{!94, !25, i64 0}
!142 = !{!143, !29, i64 31}
!143 = !{!"_ZTSN8rawspeed10RawDecoderE", !144, i64 8, !29, i64 24, !29, i64 25, !29, i64 26, !29, i64 27, !29, i64 28, !29, i64 29, !146, i64 30, !29, i64 31, !46, i64 32, !134, i64 48}
!144 = !{!"_ZTSN8rawspeed8RawImageE", !145, i64 0}
!145 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !24, i64 0}
!146 = !{!"_ZTSN8rawspeed10RawDecoderUt_E", !29, i64 0}
!147 = !{i8 0, i8 2}
!148 = !{!143, !29, i64 24}
!149 = !{!128, !19, i64 376}
!150 = !{!51, !19, i64 536}
!151 = !{!143, !29, i64 27}
!152 = !{!128, !29, i64 456}
!153 = !{!51, !19, i64 40}
!154 = !{!128, !19, i64 316}
!155 = !{!128, !19, i64 320}
!156 = !{!157, !19, i64 0}
!157 = !{!"_ZTSN8rawspeed16CameraSensorInfoE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !158, i64 16}
!158 = !{!"_ZTSSt6vectorIiSaIiEE", !159, i64 0}
!159 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!162 = !{!51, !19, i64 96}
!163 = !{!51, !29, i64 56}
!164 = !{!69, !29, i64 32}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv: argument 0"}
!167 = distinct !{!167, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv"}
!168 = !{!169, !19, i64 20}
!169 = !{!"_ZTSN8rawspeed10Array2DRefIiEE", !170, i64 0, !19, i64 16, !19, i64 20, !19, i64 24}
!170 = !{!"_ZTSN8rawspeed10Array1DRefIiEE", !25, i64 0, !19, i64 8}
!171 = !{!169, !19, i64 24}
!172 = !{!169, !19, i64 16}
!173 = !{!161, !25, i64 0}
!174 = distinct !{!174, !116, !175, !176}
!175 = !{!"llvm.loop.isvectorized", i32 1}
!176 = !{!"llvm.loop.unroll.runtime.disable"}
!177 = distinct !{!177, !178}
!178 = !{!"llvm.loop.unroll.disable"}
!179 = distinct !{!179, !116, !175}
!180 = !{!51, !19, i64 584}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv: argument 0"}
!183 = distinct !{!183, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv"}
!184 = distinct !{!184, !116}
!185 = !{!95, !25, i64 0}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN8rawspeed11splitStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc: argument 0"}
!188 = distinct !{!188, !"_ZN8rawspeed11splitStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc"}
!189 = !{!190, !36, i64 0}
!190 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !36, i64 0, !25, i64 8}
!191 = distinct !{!191, !116}
!192 = !{!57, !25, i64 8}
!193 = !{!57, !25, i64 0}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv: argument 0"}
!196 = distinct !{!196, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv"}
!197 = distinct !{!197, !116}
!198 = !{!93, !25, i64 16}
!199 = !{!93, !25, i64 0}
!200 = !{!93, !25, i64 8}
!201 = !{!78, !25, i64 16}
!202 = !{!78, !25, i64 0}
!203 = !{!78, !25, i64 8}
!204 = !{i64 0, i64 4, !31, i64 4, i64 4, !31, i64 8, i64 1, !28}
!205 = distinct !{!205, !116}
!206 = distinct !{!206, !116}
!207 = !{!208, !36, i64 8}
!208 = !{!"_ZTSSi", !36, i64 8}
!209 = distinct !{!209, !116}
!210 = !{!51, !96, i64 548}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN8rawspeed12RawImageData32getByteDataAsUncroppedArray2DRefEv: argument 0"}
!213 = distinct !{!213, !"_ZN8rawspeed12RawImageData32getByteDataAsUncroppedArray2DRefEv"}
!214 = !{!51, !19, i64 600}
!215 = !{!51, !19, i64 604}
!216 = !{!51, !19, i64 48}
!217 = !{!51, !88, i64 248}
!218 = !{!143, !29, i64 25}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN8rawspeed12RawImageData32getByteDataAsUncroppedArray2DRefEv: argument 0"}
!221 = distinct !{!221, !"_ZN8rawspeed12RawImageData32getByteDataAsUncroppedArray2DRefEv"}
!222 = !{!88, !88, i64 0}
!223 = distinct !{!223, !116}
!224 = !{!225, !25, i64 8}
!225 = !{!"_ZTSSt9type_info", !25, i64 8}
!226 = !{!227, !25, i64 0}
!227 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!228 = !{!102, !25, i64 0}
!229 = !{!102, !25, i64 16}
!230 = !{!86, !25, i64 0}
!231 = !{!86, !25, i64 16}
!232 = !{!82, !25, i64 0}
!233 = !{!63, !25, i64 0}
!234 = distinct !{!234, !116}
!235 = !{!236, !25, i64 0}
!236 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE20_Reuse_or_alloc_nodeE", !25, i64 0, !25, i64 8, !25, i64 16}
!237 = !{!236, !25, i64 8}
!238 = !{!34, !25, i64 8}
!239 = !{!34, !25, i64 16}
!240 = distinct !{!240, !116}
!241 = !{!34, !25, i64 24}
!242 = distinct !{!242, !116}
!243 = !{!236, !25, i64 16}
!244 = !{!34, !35, i64 0}
!245 = distinct !{!245, !116}
!246 = distinct !{!246, !116}
!247 = distinct !{!247, !116}
!248 = !{!63, !25, i64 16}
!249 = !{!63, !25, i64 8}
!250 = !{!57, !25, i64 16}
!251 = !{!36, !36, i64 0}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!254 = distinct !{!254, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!255 = !{!256}
!256 = distinct !{!256, !254, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!257 = distinct !{!257, !116}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!260 = distinct !{!260, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!261 = !{!262}
!262 = distinct !{!262, !260, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!263 = distinct !{!263, !116}
