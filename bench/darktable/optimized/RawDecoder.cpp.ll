; ModuleID = 'bench/darktable/original/RawDecoder.cpp.ll'
source_filename = "bench/darktable/original/RawDecoder.cpp.ll"
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
define hidden void @_ZN8rawspeed10RawDecoderC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0, ptr %1, i32 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed10RawDecoderE, i64 16), ptr %0, align 8, !tbaa !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %4 = tail call noalias noundef nonnull dereferenceable(632) ptr @_Znwm(i64 noundef 632) #29, !noalias !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !17, !noalias !21
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !22, !noalias !21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !6, !noalias !21
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN8rawspeed15RawImageDataU16C1Ev(ptr noundef nonnull align 8 dereferenceable(616) %7)
          to label %10 unwind label %8, !noalias !21

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30, !noalias !9
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %11, align 8, !tbaa !23, !alias.scope !9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %12, align 8, !tbaa !27, !alias.scope !9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <8 x i8> <i8 0, i8 1, i8 1, i8 1, i8 0, i8 1, i8 1, i8 0>, ptr %13, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %14, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %2, ptr %15, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %16, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %17, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %16, ptr %18, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %16, ptr %19, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %20, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10RawDecoder18decodeUncompressedEPKNS_7TiffIFDENS_8BitOrderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10RawDecoder18decodeUncompressedEPKNS_7TiffIFDENS_8BitOrderE, i32 noundef %13, i32 noundef %15) #20
  unreachable

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = zext nneg i32 %15 to i64
  %29 = shl nuw nsw i64 %28, 32
  %30 = zext nneg i32 %13 to i64
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %27, align 8, !tbaa.struct !41
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %35 = load i32, ptr %34, align 8, !tbaa !42
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %24
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10RawDecoder18decodeUncompressedEPKNS_7TiffIFDENS_8BitOrderE, i32 noundef %33, i32 noundef %35) #20
  unreachable

38:                                               ; preds = %24
  %39 = load ptr, ptr %25, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 44
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10RawDecoder18decodeUncompressedEPKNS_7TiffIFDENS_8BitOrderE, i32 noundef %11, i32 noundef %33, i32 noundef %42) #20
  unreachable

54:                                               ; preds = %45
  switch i32 %17, label %55 [
    i32 12, label %56
    i32 14, label %56
  ]

55:                                               ; preds = %54
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10RawDecoder18decodeUncompressedEPKNS_7TiffIFDENS_8BitOrderE, i32 noundef %17) #20
  unreachable

56:                                               ; preds = %54, %54
  %57 = mul nuw nsw i64 %50, 12
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #29
  %59 = getelementptr inbounds nuw %"struct.rawspeed::RawDecoder::RawSlice", ptr %58, i64 %50
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %63

61:                                               ; preds = %127
  %62 = icmp eq ptr %130, %131
  br i1 %62, label %135, label %139

63:                                               ; preds = %127, %56
  %64 = phi i32 [ 0, %56 ], [ %81, %127 ]
  %65 = phi i32 [ 0, %56 ], [ %132, %127 ]
  %66 = phi ptr [ %58, %56 ], [ %130, %127 ]
  %67 = phi ptr [ %58, %56 ], [ %131, %127 ]
  %68 = phi ptr [ %59, %56 ], [ %128, %127 ]
  %69 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef %65)
          to label %70 unwind label %76

70:                                               ; preds = %63
  %71 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef %65)
          to label %72 unwind label %76

72:                                               ; preds = %70
  %73 = icmp eq i32 %71, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %72
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10RawDecoder18decodeUncompressedEPKNS_7TiffIFDENS_8BitOrderE, i32 noundef %65) #20
          to label %75 unwind label %78

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %105, %70, %63
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %279

78:                                               ; preds = %103, %91, %74
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %279

80:                                               ; preds = %72
  %81 = add i32 %64, %11
  %82 = icmp ugt i32 %81, %15
  %83 = sub i32 %15, %64
  %84 = select i1 %82, i32 %83, i32 %11
  %85 = zext i32 %69 to i64
  %86 = zext i32 %71 to i64
  %87 = add nuw nsw i64 %86, %85
  %88 = load i32, ptr %60, align 8, !tbaa !109
  %89 = zext i32 %88 to i64
  %90 = icmp samesign ugt i64 %87, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %80
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10RawDecoder18decodeUncompressedEPKNS_7TiffIFDENS_8BitOrderE) #20
          to label %92 unwind label %78

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %80
  %94 = icmp eq ptr %67, %68
  br i1 %94, label %98, label %95

95:                                               ; preds = %93
  store i32 %84, ptr %67, align 4, !tbaa !31
  %96 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 %69, ptr %96, align 4, !tbaa !31
  %97 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 %71, ptr %97, align 4, !tbaa !31
  br label %127

98:                                               ; preds = %93
  %99 = ptrtoint ptr %67 to i64
  %100 = ptrtoint ptr %66 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775800
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #31
          to label %104 unwind label %78

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %98
  %106 = sdiv exact i64 %101, 12
  %107 = tail call i64 @llvm.umax.i64(i64 %106, i64 1)
  %108 = add nsw i64 %107, %106
  %109 = icmp ult i64 %108, %106
  %110 = tail call i64 @llvm.umin.i64(i64 %108, i64 768614336404564650)
  %111 = select i1 %109, i64 768614336404564650, i64 %110
  %112 = icmp ne i64 %111, 0
  tail call void @llvm.assume(i1 %112)
  %113 = mul nuw nsw i64 %111, 12
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #29
          to label %115 unwind label %76

115:                                              ; preds = %105
  %116 = getelementptr inbounds i8, ptr %114, i64 %101
  store i32 %84, ptr %116, align 4, !tbaa !31
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 %69, ptr %117, align 4, !tbaa !31
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i32 %71, ptr %118, align 4, !tbaa !31
  %119 = icmp eq ptr %66, %67
  br i1 %119, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %115, %.preheader
  %120 = phi ptr [ %123, %.preheader ], [ %114, %115 ]
  %121 = phi ptr [ %122, %.preheader ], [ %66, %115 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %120, ptr noundef nonnull align 4 dereferenceable(12) %121, i64 12, i1 false), !tbaa.struct !110, !alias.scope !111
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %124 = icmp eq ptr %122, %67
  br i1 %124, label %.loopexit, label %.preheader, !llvm.loop !115

.loopexit:                                        ; preds = %.preheader, %115
  %125 = phi ptr [ %114, %115 ], [ %123, %.preheader ]
  tail call void @_ZdlPv(ptr noundef nonnull %66) #30
  %126 = getelementptr inbounds nuw %"struct.rawspeed::RawDecoder::RawSlice", ptr %114, i64 %111
  br label %127

127:                                              ; preds = %.loopexit, %95
  %128 = phi ptr [ %126, %.loopexit ], [ %68, %95 ]
  %129 = phi ptr [ %125, %.loopexit ], [ %67, %95 ]
  %130 = phi ptr [ %114, %.loopexit ], [ %66, %95 ]
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %132 = add nuw i32 %65, 1
  %133 = load i32, ptr %32, align 8, !tbaa !42
  %134 = icmp ult i32 %132, %133
  br i1 %134, label %63, label %61, !llvm.loop !117

135:                                              ; preds = %61
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10RawDecoder18decodeUncompressedEPKNS_7TiffIFDENS_8BitOrderE) #20
          to label %136 unwind label %137

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %139, %135
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %279

139:                                              ; preds = %61
  %140 = load ptr, ptr %25, align 8, !tbaa !23
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %140)
          to label %141 unwind label %137

141:                                              ; preds = %139
  %142 = zext nneg i32 %17 to i64
  %143 = shl nsw i64 -1, %142
  %144 = load ptr, ptr %25, align 8, !tbaa !23
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 160
  %146 = and i64 %143, 4294967295
  %147 = xor i64 %146, 8589934591
  store i64 %147, ptr %145, align 4
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %155

154:                                              ; preds = %268
  call void @_ZdlPv(ptr noundef nonnull %130) #30
  ret void

155:                                              ; preds = %268, %141
  %156 = phi i32 [ 0, %141 ], [ %241, %268 ]
  %157 = phi ptr [ %130, %141 ], [ %269, %268 ]
  %158 = load i32, ptr %157, align 4, !tbaa !118
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load i32, ptr %159, align 4, !tbaa !120
  %161 = zext i32 %160 to i64
  %162 = shl nuw nsw i64 %161, 3
  %163 = mul i32 %158, %13
  %164 = zext i32 %163 to i64
  %165 = udiv i64 %162, %164
  %166 = trunc i64 %165 to i32
  %167 = mul i32 %13, %166
  %168 = lshr i32 %167, 3
  %169 = icmp ult i32 %167, 8
  br i1 %169, label %170, label %174

170:                                              ; preds = %155
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10RawDecoder18decodeUncompressedEPKNS_7TiffIFDENS_8BitOrderE) #20
          to label %171 unwind label %172

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %279

174:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #32
  %175 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !121
  %177 = zext i32 %176 to i64
  %178 = add nuw nsw i64 %177, %161
  %179 = load i32, ptr %60, align 8, !tbaa !109
  %180 = zext i32 %179 to i64
  %181 = icmp samesign ugt i64 %178, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #20
          to label %183 unwind label %271

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %174
  %185 = load ptr, ptr %148, align 8, !tbaa !122, !nonnull !123, !noundef !123
  %186 = icmp sgt i32 %179, -1
  call void @llvm.assume(i1 %186)
  %187 = add nuw nsw i32 %176, %160
  %188 = icmp samesign ule i32 %187, %179
  call void @llvm.assume(i1 %188)
  %189 = icmp sgt i32 %176, -1
  call void @llvm.assume(i1 %189)
  %190 = icmp sgt i32 %160, -1
  call void @llvm.assume(i1 %190)
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 %177
  %192 = or disjoint i64 %161, 244834610708480
  store ptr %191, ptr %5, align 8
  store i64 %192, ptr %149, align 8
  store i32 0, ptr %150, align 8, !tbaa !124
  %193 = load <2 x ptr>, ptr %25, align 8, !tbaa !30
  store <2 x ptr> %193, ptr %6, align 16, !tbaa !30
  %194 = extractelement <2 x ptr> %193, i64 1
  %195 = icmp eq ptr %194, null
  br i1 %195, label %205, label %196

196:                                              ; preds = %184
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %198 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !125
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = load i32, ptr %197, align 4, !tbaa !31
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %197, align 4, !tbaa !31
  br label %205

203:                                              ; preds = %196
  %204 = atomicrmw volatile add ptr %197, i32 1 acq_rel, align 4
  br label %205

205:                                              ; preds = %203, %200, %184
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #32
  %206 = zext i32 %156 to i64
  %207 = shl nuw i64 %206, 32
  store i64 %207, ptr %7, align 8, !tbaa.struct !41
  %208 = zext i32 %158 to i64
  %209 = shl nuw i64 %208, 32
  %210 = or disjoint i64 %209, %30
  store i64 %210, ptr %152, align 8, !tbaa.struct !41
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(16) %7, i32 noundef %168, i32 noundef %166, i32 noundef %2)
          to label %211 unwind label %273

211:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #32
  %212 = load ptr, ptr %151, align 8, !tbaa !27
  %213 = icmp eq ptr %212, null
  br i1 %213, label %238, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %216 = load atomic i64, ptr %215 acquire, align 8
  %217 = icmp eq i64 %216, 4294967297
  %218 = trunc i64 %216 to i32
  br i1 %217, label %219, label %227

219:                                              ; preds = %214
  store i32 0, ptr %215, align 8, !tbaa !17
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 12
  store i32 0, ptr %220, align 4, !tbaa !22
  %221 = load ptr, ptr %212, align 8, !tbaa !6
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(16) %212) #32
  %224 = load ptr, ptr %212, align 8, !tbaa !6
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(16) %212) #32
  br label %238

227:                                              ; preds = %214
  %228 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !125
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %232, label %230

230:                                              ; preds = %227
  %231 = add nsw i32 %218, -1
  store i32 %231, ptr %215, align 4, !tbaa !31
  br label %234

232:                                              ; preds = %227
  %233 = atomicrmw volatile add ptr %215, i32 -1 acq_rel, align 4
  br label %234

234:                                              ; preds = %232, %230
  %235 = phi i32 [ %218, %230 ], [ %233, %232 ]
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %238, !prof !126

237:                                              ; preds = %234
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %212) #32
  br label %238

238:                                              ; preds = %237, %234, %219, %211
  invoke void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %239 unwind label %275

239:                                              ; preds = %238
  %240 = load i32, ptr %157, align 4, !tbaa !118
  %241 = add i32 %240, %156
  %242 = load ptr, ptr %153, align 8, !tbaa !27
  %243 = icmp eq ptr %242, null
  br i1 %243, label %268, label %244

244:                                              ; preds = %239
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %246 = load atomic i64, ptr %245 acquire, align 8
  %247 = icmp eq i64 %246, 4294967297
  %248 = trunc i64 %246 to i32
  br i1 %247, label %249, label %257

249:                                              ; preds = %244
  store i32 0, ptr %245, align 8, !tbaa !17
  %250 = getelementptr inbounds nuw i8, ptr %242, i64 12
  store i32 0, ptr %250, align 4, !tbaa !22
  %251 = load ptr, ptr %242, align 8, !tbaa !6
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(16) %242) #32
  %254 = load ptr, ptr %242, align 8, !tbaa !6
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %242) #32
  br label %268

257:                                              ; preds = %244
  %258 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !125
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %262, label %260

260:                                              ; preds = %257
  %261 = add nsw i32 %248, -1
  store i32 %261, ptr %245, align 4, !tbaa !31
  br label %264

262:                                              ; preds = %257
  %263 = atomicrmw volatile add ptr %245, i32 -1 acq_rel, align 4
  br label %264

264:                                              ; preds = %262, %260
  %265 = phi i32 [ %248, %260 ], [ %263, %262 ]
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %268, !prof !126

267:                                              ; preds = %264
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %242) #32
  br label %268

268:                                              ; preds = %267, %264, %249, %239
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #32
  %269 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %270 = icmp eq ptr %157, %129
  br i1 %270, label %154, label %155

271:                                              ; preds = %182
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %277

273:                                              ; preds = %205
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #32
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  br label %277

275:                                              ; preds = %238
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #32
  br label %277

277:                                              ; preds = %275, %273, %271
  %278 = phi { ptr, i32 } [ %276, %275 ], [ %274, %273 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #32
  br label %279

279:                                              ; preds = %277, %172, %137, %78, %76
  %280 = phi ptr [ %130, %137 ], [ %130, %277 ], [ %130, %172 ], [ %66, %76 ], [ %66, %78 ]
  %281 = phi { ptr, i32 } [ %138, %137 ], [ %278, %277 ], [ %173, %172 ], [ %77, %76 ], [ %79, %78 ]
  call void @_ZdlPv(ptr noundef nonnull %280) #30
  resume { ptr, i32 } %281
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #3

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #32
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #32
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.30, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #31
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #32
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #3

declare void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef byval(%"class.rawspeed::ByteStream") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !22
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

declare void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !22
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8rawspeed10RawDecoder19handleCameraSupportEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %10 = load i32, ptr %9, align 8, !tbaa !127
  switch i32 %10, label %52 [
    i32 3, label %11
    i32 4, label %33
    i32 0, label %33
    i32 2, label %44
    i32 5, label %43
  ]

11:                                               ; preds = %8, %5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 1, ptr %30, align 1, !tbaa !142
  %31 = load ptr, ptr %2, align 8, !tbaa !141
  %32 = load ptr, ptr %3, align 8, !tbaa !141
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 256, ptr noundef nonnull @.str.9, ptr noundef %31, ptr noundef %32, ptr noundef %29)
  br label %44

33:                                               ; preds = %8, %8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 1, ptr %34, align 1, !tbaa !142
  %35 = load ptr, ptr %2, align 8, !tbaa !141
  %36 = load ptr, ptr %3, align 8, !tbaa !141
  %37 = load ptr, ptr %4, align 8, !tbaa !141
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 256, ptr noundef nonnull @.str.10, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %38 = icmp samesign ult i32 %10, 2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i8, ptr %39, align 8, !range !147
  %41 = icmp eq i8 %40, 0
  %42 = select i1 %38, i1 true, i1 %41
  br i1 %42, label %52, label %48

43:                                               ; preds = %8
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RawDecoder19handleCameraSupportEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_) #20
  unreachable

44:                                               ; preds = %28, %20, %8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i8, ptr %45, align 8, !tbaa !148, !range !147, !noundef !123
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44, %33
  %49 = load ptr, ptr %2, align 8, !tbaa !141
  %50 = load ptr, ptr %3, align 8, !tbaa !141
  %51 = load ptr, ptr %4, align 8, !tbaa !141
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RawDecoder19handleCameraSupportEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_, ptr noundef %49, ptr noundef %50, ptr noundef %51) #20
  unreachable

52:                                               ; preds = %44, %33, %8
  ret i1 %7
}

declare noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 312
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %9 = load ptr, ptr %6, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 344
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %11 = tail call noundef zeroext i1 @_ZN8rawspeed10RawDecoder19handleCameraSupportEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br i1 %11, label %12, label %26

12:                                               ; preds = %5
  %13 = tail call noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 376
  %15 = load i32, ptr %14, align 8, !tbaa !149
  %16 = load ptr, ptr %0, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_) #20
  unreachable

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 384
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 536
  store i32 %5, ptr %16, align 8, !tbaa !150
  %17 = tail call noundef zeroext i1 @_ZN8rawspeed10RawDecoder19handleCameraSupportEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br i1 %17, label %18, label %660

18:                                               ; preds = %6
  %19 = tail call noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 296
  %21 = load i64, ptr %20, align 8, !tbaa.struct !41
  %22 = trunc i64 %21 to i32
  %23 = lshr i64 %21, 32
  %24 = trunc nuw i64 %23 to i32
  %25 = tail call i32 @llvm.abs.i32(i32 %22, i1 false)
  %26 = zext i32 %25 to i64
  %27 = tail call i32 @llvm.abs.i32(i32 %24, i1 false)
  %28 = zext i32 %27 to i64
  %29 = mul nuw nsw i64 %28, %26
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 272
  %33 = load ptr, ptr %14, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %32)
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %37 = load i64, ptr %20, align 8, !tbaa.struct !41
  store i64 %37, ptr %36, align 8, !tbaa.struct !41
  br label %38

38:                                               ; preds = %31, %18
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 432
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 440
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %14, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 272
  %47 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %48

48:                                               ; preds = %44, %38
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %50 = load ptr, ptr %14, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 408
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %49)
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %53 = load ptr, ptr %14, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 440
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %52)
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 160
  %56 = load ptr, ptr %14, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 472
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %55)
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %59 = load ptr, ptr %14, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 504
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %58)
  %61 = load ptr, ptr %14, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 312
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = load ptr, ptr %14, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 344
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %65 = load ptr, ptr %14, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 376
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %68 = load i8, ptr %67, align 1, !tbaa !151, !range !147, !noundef !123
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %115, label %70

70:                                               ; preds = %48
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 456
  %72 = load i8, ptr %71, align 8, !tbaa !152, !range !147, !noundef !123
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %107, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 308
  %76 = load i64, ptr %75, align 4, !tbaa.struct !41
  %77 = trunc i64 %76 to i32
  %78 = lshr i64 %76, 32
  %79 = trunc nuw i64 %78 to i32
  %80 = icmp slt i32 %77, 1
  %81 = load ptr, ptr %14, align 8, !tbaa !23
  br i1 %80, label %82, label %89

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %84 = load i32, ptr %83, align 8, !tbaa !153
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 316
  %86 = load i32, ptr %85, align 4, !tbaa !154
  %87 = add i32 %84, %77
  %88 = sub i32 %87, %86
  br label %89

89:                                               ; preds = %82, %74
  %90 = phi i32 [ %88, %82 ], [ %77, %74 ]
  %91 = icmp slt i32 %79, 1
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 44
  %94 = load i32, ptr %93, align 4, !tbaa !50
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 320
  %96 = load i32, ptr %95, align 4, !tbaa !155
  %97 = add i32 %94, %79
  %98 = sub i32 %97, %96
  br label %99

99:                                               ; preds = %92, %89
  %100 = phi i32 [ %98, %92 ], [ %79, %89 ]
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 316
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
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %111 = load ptr, ptr %110, align 8
  %112 = tail call { i64, i64 } %111(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %113 = extractvalue { i64, i64 } %112, 0
  %114 = extractvalue { i64, i64 } %112, 1
  tail call void @_ZN8rawspeed12RawImageData8subFrameENS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(616) %108, i64 %113, i64 %114)
  br label %115

115:                                              ; preds = %107, %99, %48
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 328
  %117 = load ptr, ptr %14, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 168
  %119 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %116)
  %120 = tail call noundef ptr @_ZNK8rawspeed6Camera13getSensorInfoEi(ptr noundef nonnull align 8 dereferenceable(464) %19, i32 noundef %5)
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.loopexit, label %122

122:                                              ; preds = %115
  %123 = load i32, ptr %120, align 8, !tbaa !156
  %124 = load ptr, ptr %14, align 8, !tbaa !23
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 96
  store i32 %123, ptr %125, align 8, !tbaa !162
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !31
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 160
  %129 = zext i32 %127 to i64
  %130 = or disjoint i64 %129, 4294967296
  store i64 %130, ptr %128, align 8
  %131 = load ptr, ptr %14, align 8, !tbaa !23
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 168
  %133 = load ptr, ptr %132, align 8, !tbaa !30
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 176
  %135 = load ptr, ptr %134, align 8, !tbaa !30
  %136 = icmp eq ptr %133, %135
  br i1 %136, label %137, label %.loopexit

137:                                              ; preds = %122
  %138 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !30
  %140 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !30
  %142 = icmp eq ptr %139, %141
  br i1 %142, label %.loopexit, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %131, i64 88
  %145 = load i64, ptr %144, align 8, !tbaa.struct !41
  %146 = trunc i64 %145 to i32
  %147 = lshr i64 %145, 32
  %148 = trunc nuw i64 %147 to i32
  %149 = tail call i32 @llvm.abs.i32(i32 %146, i1 false)
  %150 = tail call i32 @llvm.abs.i32(i32 %148, i1 false)
  %151 = mul i32 %150, %149
  %152 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %153 = load i8, ptr %152, align 8, !tbaa !163, !range !147, !noundef !123
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %328, label %155

155:                                              ; preds = %143
  %156 = ptrtoint ptr %141 to i64
  %157 = ptrtoint ptr %139 to i64
  %158 = sub i64 %156, %157
  %159 = lshr exact i64 %158, 2
  %160 = trunc i64 %159 to i32
  %161 = icmp sgt i32 %151, %160
  br i1 %161, label %.loopexit, label %162

162:                                              ; preds = %155
  %163 = getelementptr inbounds nuw i8, ptr %131, i64 100
  %164 = getelementptr inbounds nuw i8, ptr %131, i64 120
  %165 = getelementptr inbounds nuw i8, ptr %131, i64 152
  %166 = load i8, ptr %165, align 8, !tbaa !164, !range !147, !noundef !123
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  store i8 1, ptr %165, align 8, !tbaa !164
  br label %169

169:                                              ; preds = %168, %162
  store ptr %163, ptr %164, align 8
  %170 = getelementptr inbounds nuw i8, ptr %131, i64 128
  store i32 4, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %131, i64 136
  store i32 2, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %131, i64 140
  store i32 2, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %131, i64 144
  store i32 2, ptr %173, align 8
  %174 = load ptr, ptr %14, align 8, !tbaa !23
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 120
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 152
  %177 = load i8, ptr %176, align 8, !tbaa !164, !range !147, !noundef !123
  %178 = icmp ne i8 %177, 0
  tail call void @llvm.assume(i1 %178)
  %179 = load ptr, ptr %175, align 8, !tbaa !30, !noalias !165, !nonnull !123, !noundef !123
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 128
  %181 = load i32, ptr %180, align 8, !tbaa !31, !noalias !165
  %182 = icmp sgt i32 %181, -1
  tail call void @llvm.assume(i1 %182)
  %183 = getelementptr inbounds nuw i8, ptr %174, i64 140
  %184 = load i32, ptr %183, align 4, !tbaa !168, !noalias !165
  %185 = icmp sgt i32 %184, -1
  tail call void @llvm.assume(i1 %185)
  %186 = getelementptr inbounds nuw i8, ptr %174, i64 144
  %187 = load i32, ptr %186, align 8, !tbaa !171, !noalias !165
  %188 = icmp sgt i32 %187, -1
  tail call void @llvm.assume(i1 %188)
  %189 = getelementptr inbounds nuw i8, ptr %174, i64 136
  %190 = load i32, ptr %189, align 8, !tbaa !172, !noalias !165
  %191 = icmp ne i32 %190, 0
  tail call void @llvm.assume(i1 %191)
  %192 = icmp sgt i32 %190, -1
  tail call void @llvm.assume(i1 %192)
  %193 = icmp samesign uge i32 %190, %184
  tail call void @llvm.assume(i1 %193)
  %194 = icmp eq i32 %184, 0
  %195 = icmp ne i32 %187, 0
  %196 = xor i1 %194, %195
  tail call void @llvm.assume(i1 %196)
  %197 = mul nuw nsw i32 %190, %187
  %198 = icmp eq i32 %181, %197
  tail call void @llvm.assume(i1 %198)
  %199 = icmp eq i32 %187, 1
  %200 = icmp eq i32 %190, %184
  %201 = or i1 %199, %200
  tail call void @llvm.assume(i1 %201)
  %202 = icmp sgt i32 %151, 0
  br i1 %202, label %203, label %.loopexit

203:                                              ; preds = %169
  %204 = ptrtoint ptr %179 to i64
  %205 = mul nuw nsw i32 %187, %184
  %206 = load ptr, ptr %138, align 8, !tbaa !173
  %207 = zext nneg i32 %205 to i64
  %208 = zext nneg i32 %151 to i64
  %209 = icmp samesign ult i32 %151, 32
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
  %221 = add <8 x i64> %220, splat (i64 8)
  %222 = add <8 x i64> %220, splat (i64 16)
  %223 = add <8 x i64> %220, splat (i64 24)
  %224 = getelementptr inbounds i32, ptr %206, i64 %219
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 64
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 96
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
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 64
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 96
  store <8 x i32> %228, ptr %268, align 4, !tbaa !31
  store <8 x i32> %229, ptr %269, align 4, !tbaa !31
  store <8 x i32> %230, ptr %270, align 4, !tbaa !31
  store <8 x i32> %231, ptr %271, align 4, !tbaa !31
  %272 = add nuw i64 %219, 32
  %273 = add <8 x i64> %220, splat (i64 32)
  %274 = icmp eq i64 %272, %215
  br i1 %274, label %275, label %218, !llvm.loop !174

275:                                              ; preds = %218
  %276 = icmp eq i64 %215, %208
  br i1 %276, label %.loopexit, label %277

277:                                              ; preds = %275, %203
  %278 = phi i64 [ 0, %203 ], [ %215, %275 ]
  %279 = and i64 %208, 7
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %.loopexit31, label %.preheader30

.preheader30:                                     ; preds = %277, %.preheader30
  %281 = phi i64 [ %287, %.preheader30 ], [ %278, %277 ]
  %282 = phi i64 [ %288, %.preheader30 ], [ 0, %277 ]
  %283 = getelementptr inbounds nuw i32, ptr %206, i64 %281
  %284 = load i32, ptr %283, align 4, !tbaa !31
  %285 = icmp samesign ult i64 %281, %207
  tail call void @llvm.assume(i1 %285)
  %286 = getelementptr inbounds nuw i32, ptr %179, i64 %281
  store i32 %284, ptr %286, align 4, !tbaa !31
  %287 = add nuw nsw i64 %281, 1
  %288 = add nuw nsw i64 %282, 1
  %289 = icmp eq i64 %288, %279
  br i1 %289, label %.loopexit31, label %.preheader30, !llvm.loop !177

.loopexit31:                                      ; preds = %.preheader30, %277
  %290 = phi i64 [ %278, %277 ], [ %287, %.preheader30 ]
  %291 = sub nsw i64 %278, %208
  %292 = icmp ugt i64 %291, -8
  br i1 %292, label %.loopexit, label %.preheader28

.preheader28:                                     ; preds = %.loopexit31, %.preheader28
  %293 = phi i64 [ %326, %.preheader28 ], [ %290, %.loopexit31 ]
  %294 = getelementptr inbounds i32, ptr %206, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !31
  %296 = getelementptr inbounds i32, ptr %179, i64 %293
  store i32 %295, ptr %296, align 4, !tbaa !31
  %297 = add nuw nsw i64 %293, 1
  %298 = getelementptr inbounds i32, ptr %206, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !31
  %300 = getelementptr inbounds i32, ptr %179, i64 %297
  store i32 %299, ptr %300, align 4, !tbaa !31
  %301 = add nuw nsw i64 %293, 2
  %302 = getelementptr inbounds i32, ptr %206, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !31
  %304 = getelementptr inbounds i32, ptr %179, i64 %301
  store i32 %303, ptr %304, align 4, !tbaa !31
  %305 = add nuw nsw i64 %293, 3
  %306 = getelementptr inbounds i32, ptr %206, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !31
  %308 = getelementptr inbounds i32, ptr %179, i64 %305
  store i32 %307, ptr %308, align 4, !tbaa !31
  %309 = add nuw nsw i64 %293, 4
  %310 = getelementptr inbounds i32, ptr %206, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !31
  %312 = getelementptr inbounds i32, ptr %179, i64 %309
  store i32 %311, ptr %312, align 4, !tbaa !31
  %313 = add nuw nsw i64 %293, 5
  %314 = getelementptr inbounds i32, ptr %206, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !31
  %316 = getelementptr inbounds i32, ptr %179, i64 %313
  store i32 %315, ptr %316, align 4, !tbaa !31
  %317 = add nuw nsw i64 %293, 6
  %318 = getelementptr inbounds i32, ptr %206, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !31
  %320 = getelementptr inbounds i32, ptr %179, i64 %317
  store i32 %319, ptr %320, align 4, !tbaa !31
  %321 = add nuw nsw i64 %293, 7
  %322 = getelementptr inbounds i32, ptr %206, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !31
  %324 = icmp ult i64 %321, %207
  tail call void @llvm.assume(i1 %324)
  %325 = getelementptr inbounds nuw i32, ptr %179, i64 %321
  store i32 %323, ptr %325, align 4, !tbaa !31
  %326 = add nuw nsw i64 %293, 8
  %327 = icmp eq i64 %326, %208
  br i1 %327, label %.loopexit, label %.preheader28, !llvm.loop !179

328:                                              ; preds = %143
  %329 = getelementptr inbounds nuw i8, ptr %131, i64 584
  %330 = load i32, ptr %329, align 8, !tbaa !180
  %331 = zext i32 %330 to i64
  %332 = ptrtoint ptr %141 to i64
  %333 = ptrtoint ptr %139 to i64
  %334 = sub i64 %332, %333
  %335 = ashr exact i64 %334, 2
  %336 = icmp ult i64 %335, %331
  br i1 %336, label %.loopexit, label %337

337:                                              ; preds = %328
  %338 = getelementptr inbounds nuw i8, ptr %131, i64 100
  %339 = getelementptr inbounds nuw i8, ptr %131, i64 120
  %340 = getelementptr inbounds nuw i8, ptr %131, i64 152
  %341 = load i8, ptr %340, align 8, !tbaa !164, !range !147, !noundef !123
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %337
  store i8 1, ptr %340, align 8, !tbaa !164
  br label %344

344:                                              ; preds = %343, %337
  store ptr %338, ptr %339, align 8
  %345 = getelementptr inbounds nuw i8, ptr %131, i64 128
  store i32 4, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %131, i64 136
  store i32 2, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %131, i64 140
  store i32 2, ptr %347, align 4
  %348 = getelementptr inbounds nuw i8, ptr %131, i64 144
  store i32 2, ptr %348, align 8
  %349 = load ptr, ptr %14, align 8, !tbaa !23
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 120
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 152
  %352 = load i8, ptr %351, align 8, !tbaa !164, !range !147, !noundef !123
  %353 = icmp ne i8 %352, 0
  tail call void @llvm.assume(i1 %353)
  %354 = load ptr, ptr %350, align 8, !tbaa !30, !noalias !181, !nonnull !123, !noundef !123
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 128
  %356 = load i32, ptr %355, align 8, !tbaa !31, !noalias !181
  %357 = icmp sgt i32 %356, -1
  tail call void @llvm.assume(i1 %357)
  %358 = getelementptr inbounds nuw i8, ptr %349, i64 140
  %359 = load i32, ptr %358, align 4, !tbaa !168, !noalias !181
  %360 = icmp sgt i32 %359, -1
  tail call void @llvm.assume(i1 %360)
  %361 = getelementptr inbounds nuw i8, ptr %349, i64 144
  %362 = load i32, ptr %361, align 8, !tbaa !171, !noalias !181
  %363 = icmp sgt i32 %362, -1
  tail call void @llvm.assume(i1 %363)
  %364 = getelementptr inbounds nuw i8, ptr %349, i64 136
  %365 = load i32, ptr %364, align 8, !tbaa !172, !noalias !181
  %366 = icmp ne i32 %365, 0
  tail call void @llvm.assume(i1 %366)
  %367 = icmp sgt i32 %365, -1
  tail call void @llvm.assume(i1 %367)
  %368 = icmp samesign uge i32 %365, %359
  tail call void @llvm.assume(i1 %368)
  %369 = icmp eq i32 %359, 0
  %370 = icmp ne i32 %362, 0
  %371 = xor i1 %369, %370
  tail call void @llvm.assume(i1 %371)
  %372 = mul nuw nsw i32 %365, %362
  %373 = icmp eq i32 %356, %372
  tail call void @llvm.assume(i1 %373)
  %374 = icmp eq i32 %362, 1
  %375 = icmp eq i32 %365, %359
  %376 = or i1 %374, %375
  tail call void @llvm.assume(i1 %376)
  %377 = getelementptr inbounds nuw i8, ptr %349, i64 584
  %378 = load i32, ptr %377, align 8, !tbaa !180
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %.loopexit, label %380

380:                                              ; preds = %344
  %381 = mul nuw nsw i32 %362, %359
  %382 = load ptr, ptr %138, align 8, !tbaa !173
  %383 = zext nneg i32 %381 to i64
  br label %384

384:                                              ; preds = %384, %380
  %385 = phi i64 [ 0, %380 ], [ %390, %384 ]
  %386 = getelementptr inbounds nuw i32, ptr %382, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !31
  %388 = icmp samesign ult i64 %385, %383
  tail call void @llvm.assume(i1 %388)
  %389 = getelementptr inbounds nuw i32, ptr %354, i64 %385
  store i32 %387, ptr %389, align 4, !tbaa !31
  %390 = add nuw nsw i64 %385, 1
  %391 = load i32, ptr %377, align 8, !tbaa !180
  %392 = zext i32 %391 to i64
  %393 = icmp samesign ult i64 %390, %392
  br i1 %393, label %384, label %.loopexit, !llvm.loop !184

.loopexit:                                        ; preds = %.preheader28, %384, %344, %328, %.loopexit31, %275, %169, %155, %137, %122, %115
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #32
  %394 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %394, ptr %10, align 8, !tbaa !185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %394, ptr noundef nonnull align 1 dereferenceable(15) @.str.14, i64 15, i1 false)
  %395 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 15, ptr %395, align 8, !tbaa !140
  %396 = getelementptr inbounds nuw i8, ptr %10, i64 31
  store i8 0, ptr %396, align 1, !tbaa !125
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %398 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %398, ptr %11, align 8, !tbaa !185
  %399 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %399, align 8, !tbaa !140
  store i8 0, ptr %398, align 8, !tbaa !125
  invoke void @_ZNK8rawspeed5Hints3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_S8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %397, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %11)
          to label %400 unwind label %471

400:                                              ; preds = %.loopexit
  %401 = load ptr, ptr %11, align 8, !tbaa !141
  %402 = icmp eq ptr %401, %398
  br i1 %402, label %403, label %406

403:                                              ; preds = %400
  %404 = load i64, ptr %399, align 8, !tbaa !140
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  br label %407

406:                                              ; preds = %400
  call void @_ZdlPv(ptr noundef %401) #30
  br label %407

407:                                              ; preds = %406, %403
  %408 = load ptr, ptr %10, align 8, !tbaa !141
  %409 = icmp eq ptr %408, %394
  br i1 %409, label %410, label %413

410:                                              ; preds = %407
  %411 = load i64, ptr %395, align 8, !tbaa !140
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %414

413:                                              ; preds = %407
  call void @_ZdlPv(ptr noundef %408) #30
  br label %414

414:                                              ; preds = %413, %410
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #32
  %415 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %416 = load i64, ptr %415, align 8, !tbaa !140
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %651, label %418

418:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !alias.scope !186
  %419 = load ptr, ptr %9, align 8, !tbaa !141, !noalias !186
  %420 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %421

421:                                              ; preds = %440, %418
  %422 = phi ptr [ %419, %418 ], [ %444, %440 ]
  %423 = phi i64 [ %416, %418 ], [ %445, %440 ]
  %424 = call ptr @memchr(ptr noundef %422, i32 noundef 44, i64 noundef %423) #32
  %425 = icmp eq ptr %424, null
  %426 = ptrtoint ptr %424 to i64
  %427 = ptrtoint ptr %422 to i64
  %428 = sub i64 %426, %427
  %429 = icmp eq i64 %428, -1
  %430 = or i1 %425, %429
  %431 = select i1 %430, i64 %423, i64 %428
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #32, !noalias !186
  %432 = call i64 @llvm.umin.i64(i64 %423, i64 %431)
  store i64 %432, ptr %8, align 8, !noalias !186
  store ptr %422, ptr %420, align 8, !noalias !186
  %433 = icmp eq i64 %431, 0
  br i1 %433, label %440, label %434

434:                                              ; preds = %421
  %435 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRSt17basic_string_viewIcS3_EEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %436 unwind label %438

436:                                              ; preds = %434
  %437 = load i64, ptr %8, align 8, !tbaa !189, !noalias !186
  br label %440

438:                                              ; preds = %434
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #32, !noalias !186
  br label %642

440:                                              ; preds = %436, %421
  %441 = phi i64 [ %437, %436 ], [ %432, %421 ]
  %442 = add i64 %441, 1
  %443 = call i64 @llvm.umin.i64(i64 %442, i64 %423)
  %444 = getelementptr inbounds i8, ptr %422, i64 %443
  %445 = sub i64 %423, %443
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #32, !noalias !186
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %447, label %421, !llvm.loop !191

447:                                              ; preds = %440
  %448 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %449 = load ptr, ptr %448, align 8, !tbaa !192
  %450 = load ptr, ptr %12, align 8, !tbaa !193
  %451 = ptrtoint ptr %449 to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  %454 = icmp eq i64 %453, 128
  %455 = load ptr, ptr %14, align 8, !tbaa !23
  br i1 %454, label %499, label %456

456:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #32
  %457 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %458 = invoke noalias noundef nonnull dereferenceable(68) ptr @_Znwm(i64 noundef 68) #29
          to label %459 unwind label %487

459:                                              ; preds = %456
  store ptr %458, ptr %13, align 8, !tbaa !141
  store i64 67, ptr %457, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(67) %458, ptr noundef nonnull align 1 dereferenceable(67) @.str.15, i64 67, i1 false)
  %460 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 67, ptr %460, align 8, !tbaa !140
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 67
  store i8 0, ptr %461, align 1, !tbaa !125
  %462 = getelementptr inbounds nuw i8, ptr %455, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %462, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %463 unwind label %489

463:                                              ; preds = %459
  %464 = load ptr, ptr %13, align 8, !tbaa !141
  %465 = icmp eq ptr %464, %457
  br i1 %465, label %466, label %469

466:                                              ; preds = %463
  %467 = load i64, ptr %460, align 8, !tbaa !140
  %468 = icmp ult i64 %467, 16
  call void @llvm.assume(i1 %468)
  br label %470

469:                                              ; preds = %463
  call void @_ZdlPv(ptr noundef %464) #30
  br label %470

470:                                              ; preds = %469, %466
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #32
  br label %619

471:                                              ; preds = %.loopexit
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = load ptr, ptr %11, align 8, !tbaa !141
  %474 = icmp eq ptr %473, %398
  br i1 %474, label %475, label %478

475:                                              ; preds = %471
  %476 = load i64, ptr %399, align 8, !tbaa !140
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  br label %479

478:                                              ; preds = %471
  call void @_ZdlPv(ptr noundef %473) #30
  br label %479

479:                                              ; preds = %478, %475
  %480 = load ptr, ptr %10, align 8, !tbaa !141
  %481 = icmp eq ptr %480, %394
  br i1 %481, label %482, label %485

482:                                              ; preds = %479
  %483 = load i64, ptr %395, align 8, !tbaa !140
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  br label %486

485:                                              ; preds = %479
  call void @_ZdlPv(ptr noundef %480) #30
  br label %486

486:                                              ; preds = %485, %482
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #32
  br label %661

487:                                              ; preds = %456
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %497

489:                                              ; preds = %459
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = load ptr, ptr %13, align 8, !tbaa !141
  %492 = icmp eq ptr %491, %457
  br i1 %492, label %493, label %496

493:                                              ; preds = %489
  %494 = load i64, ptr %460, align 8, !tbaa !140
  %495 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %495)
  br label %497

496:                                              ; preds = %489
  call void @_ZdlPv(ptr noundef %491) #30
  br label %497

497:                                              ; preds = %496, %493, %487
  %498 = phi { ptr, i32 } [ %488, %487 ], [ %490, %493 ], [ %490, %496 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #32
  br label %642

499:                                              ; preds = %447
  %500 = getelementptr inbounds nuw i8, ptr %455, i64 120
  %501 = getelementptr inbounds nuw i8, ptr %455, i64 152
  %502 = load i8, ptr %501, align 8, !tbaa !164, !range !147, !noundef !123
  %503 = icmp ne i8 %502, 0
  call void @llvm.assume(i1 %503)
  %504 = load ptr, ptr %500, align 8, !tbaa !30, !noalias !194, !nonnull !123, !noundef !123
  %505 = getelementptr inbounds nuw i8, ptr %455, i64 128
  %506 = load i32, ptr %505, align 8, !tbaa !31, !noalias !194
  %507 = icmp sgt i32 %506, -1
  call void @llvm.assume(i1 %507)
  %508 = getelementptr inbounds nuw i8, ptr %455, i64 140
  %509 = load i32, ptr %508, align 4, !tbaa !168, !noalias !194
  %510 = icmp sgt i32 %509, -1
  call void @llvm.assume(i1 %510)
  %511 = getelementptr inbounds nuw i8, ptr %455, i64 144
  %512 = load i32, ptr %511, align 8, !tbaa !171, !noalias !194
  %513 = icmp sgt i32 %512, -1
  call void @llvm.assume(i1 %513)
  %514 = getelementptr inbounds nuw i8, ptr %455, i64 136
  %515 = load i32, ptr %514, align 8, !tbaa !172, !noalias !194
  %516 = icmp ne i32 %515, 0
  call void @llvm.assume(i1 %516)
  %517 = icmp sgt i32 %515, -1
  call void @llvm.assume(i1 %517)
  %518 = icmp samesign uge i32 %515, %509
  call void @llvm.assume(i1 %518)
  %519 = icmp eq i32 %509, 0
  %520 = icmp ne i32 %512, 0
  %521 = xor i1 %519, %520
  call void @llvm.assume(i1 %521)
  %522 = mul nuw nsw i32 %515, %512
  %523 = icmp eq i32 %506, %522
  call void @llvm.assume(i1 %523)
  %524 = icmp eq i32 %512, 1
  %525 = icmp eq i32 %515, %509
  %526 = or i1 %524, %525
  %527 = mul nuw nsw i32 %512, %509
  call void @llvm.assume(i1 %526)
  %528 = tail call ptr @__errno_location() #33
  %529 = load ptr, ptr %450, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #32
  %530 = load i32, ptr %528, align 4, !tbaa !31
  store i32 0, ptr %528, align 4, !tbaa !31
  %531 = call noundef i64 @strtol(ptr noundef %529, ptr noundef nonnull %7, i32 noundef 10)
  %532 = load ptr, ptr %7, align 8, !tbaa !30
  %533 = icmp eq ptr %532, %529
  br i1 %533, label %534, label %544

534:                                              ; preds = %595, %575, %556, %499
  %535 = phi i32 [ %530, %499 ], [ %562, %556 ], [ %582, %575 ], [ %602, %595 ]
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.35) #31
          to label %536 unwind label %537

536:                                              ; preds = %534
  unreachable

537:                                              ; preds = %550, %534
  %538 = phi i32 [ %551, %550 ], [ %535, %534 ]
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = load i32, ptr %528, align 4, !tbaa !31
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %543

542:                                              ; preds = %537
  store i32 %538, ptr %528, align 4, !tbaa !31
  br label %543

543:                                              ; preds = %542, %537
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #32
  br label %642

544:                                              ; preds = %499
  %545 = load i32, ptr %528, align 4, !tbaa !31
  %546 = icmp eq i32 %545, 34
  %547 = add i64 %531, -2147483648
  %548 = icmp ult i64 %547, -4294967296
  %549 = or i1 %548, %546
  br i1 %549, label %550, label %553

550:                                              ; preds = %606, %586, %566, %544
  %551 = phi i32 [ %530, %544 ], [ %562, %566 ], [ %582, %586 ], [ %602, %606 ]
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.35) #31
          to label %552 unwind label %537

552:                                              ; preds = %550
  unreachable

553:                                              ; preds = %544
  %554 = icmp eq i32 %545, 0
  br i1 %554, label %555, label %556

555:                                              ; preds = %553
  store i32 %530, ptr %528, align 4, !tbaa !31
  br label %556

556:                                              ; preds = %555, %553
  %557 = trunc i64 %531 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #32
  %558 = icmp ne i32 %527, 0
  call void @llvm.assume(i1 %558)
  store i32 %557, ptr %504, align 4, !tbaa !31
  %559 = load ptr, ptr %12, align 8, !tbaa !193
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 32
  %561 = load ptr, ptr %560, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #32
  %562 = load i32, ptr %528, align 4, !tbaa !31
  store i32 0, ptr %528, align 4, !tbaa !31
  %563 = call noundef i64 @strtol(ptr noundef %561, ptr noundef nonnull %7, i32 noundef 10)
  %564 = load ptr, ptr %7, align 8, !tbaa !30
  %565 = icmp eq ptr %564, %561
  br i1 %565, label %534, label %566

566:                                              ; preds = %556
  %567 = load i32, ptr %528, align 4, !tbaa !31
  %568 = icmp eq i32 %567, 34
  %569 = add i64 %563, -2147483648
  %570 = icmp ult i64 %569, -4294967296
  %571 = or i1 %570, %568
  br i1 %571, label %550, label %572

572:                                              ; preds = %566
  %573 = icmp eq i32 %567, 0
  br i1 %573, label %574, label %575

574:                                              ; preds = %572
  store i32 %562, ptr %528, align 4, !tbaa !31
  br label %575

575:                                              ; preds = %574, %572
  %576 = trunc i64 %563 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #32
  %577 = icmp samesign ugt i32 %527, 1
  call void @llvm.assume(i1 %577)
  %578 = getelementptr inbounds nuw i8, ptr %504, i64 4
  store i32 %576, ptr %578, align 4, !tbaa !31
  %579 = load ptr, ptr %12, align 8, !tbaa !193
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 64
  %581 = load ptr, ptr %580, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #32
  %582 = load i32, ptr %528, align 4, !tbaa !31
  store i32 0, ptr %528, align 4, !tbaa !31
  %583 = call noundef i64 @strtol(ptr noundef %581, ptr noundef nonnull %7, i32 noundef 10)
  %584 = load ptr, ptr %7, align 8, !tbaa !30
  %585 = icmp eq ptr %584, %581
  br i1 %585, label %534, label %586

586:                                              ; preds = %575
  %587 = load i32, ptr %528, align 4, !tbaa !31
  %588 = icmp eq i32 %587, 34
  %589 = add i64 %583, -2147483648
  %590 = icmp ult i64 %589, -4294967296
  %591 = or i1 %590, %588
  br i1 %591, label %550, label %592

592:                                              ; preds = %586
  %593 = icmp eq i32 %587, 0
  br i1 %593, label %594, label %595

594:                                              ; preds = %592
  store i32 %582, ptr %528, align 4, !tbaa !31
  br label %595

595:                                              ; preds = %594, %592
  %596 = trunc i64 %583 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #32
  %597 = icmp samesign ugt i32 %527, 2
  call void @llvm.assume(i1 %597)
  %598 = getelementptr inbounds nuw i8, ptr %504, i64 8
  store i32 %596, ptr %598, align 4, !tbaa !31
  %599 = load ptr, ptr %12, align 8, !tbaa !193
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 96
  %601 = load ptr, ptr %600, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #32
  %602 = load i32, ptr %528, align 4, !tbaa !31
  store i32 0, ptr %528, align 4, !tbaa !31
  %603 = call noundef i64 @strtol(ptr noundef %601, ptr noundef nonnull %7, i32 noundef 10)
  %604 = load ptr, ptr %7, align 8, !tbaa !30
  %605 = icmp eq ptr %604, %601
  br i1 %605, label %534, label %606

606:                                              ; preds = %595
  %607 = load i32, ptr %528, align 4, !tbaa !31
  %608 = icmp eq i32 %607, 34
  %609 = add i64 %603, -2147483648
  %610 = icmp ult i64 %609, -4294967296
  %611 = or i1 %610, %608
  br i1 %611, label %550, label %612

612:                                              ; preds = %606
  %613 = icmp eq i32 %607, 0
  br i1 %613, label %614, label %615

614:                                              ; preds = %612
  store i32 %602, ptr %528, align 4, !tbaa !31
  br label %615

615:                                              ; preds = %614, %612
  %616 = trunc i64 %603 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #32
  %617 = icmp samesign ugt i32 %527, 3
  call void @llvm.assume(i1 %617)
  %618 = getelementptr inbounds nuw i8, ptr %504, i64 12
  store i32 %616, ptr %618, align 4, !tbaa !31
  br label %619

619:                                              ; preds = %615, %470
  %620 = load ptr, ptr %12, align 8, !tbaa !193
  %621 = load ptr, ptr %448, align 8, !tbaa !192
  %622 = icmp eq ptr %620, %621
  br i1 %622, label %637, label %.preheader

.preheader:                                       ; preds = %619, %632
  %623 = phi ptr [ %633, %632 ], [ %620, %619 ]
  %624 = load ptr, ptr %623, align 8, !tbaa !141
  %625 = getelementptr inbounds nuw i8, ptr %623, i64 16
  %626 = icmp eq ptr %624, %625
  br i1 %626, label %627, label %631

627:                                              ; preds = %.preheader
  %628 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %629 = load i64, ptr %628, align 8, !tbaa !140
  %630 = icmp ult i64 %629, 16
  call void @llvm.assume(i1 %630)
  br label %632

631:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %624) #30
  br label %632

632:                                              ; preds = %631, %627
  %633 = getelementptr inbounds nuw i8, ptr %623, i64 32
  %634 = icmp eq ptr %633, %621
  br i1 %634, label %635, label %.preheader, !llvm.loop !197

635:                                              ; preds = %632
  %636 = load ptr, ptr %12, align 8, !tbaa !193
  br label %637

637:                                              ; preds = %635, %619
  %638 = phi ptr [ %636, %635 ], [ %620, %619 ]
  %639 = icmp eq ptr %638, null
  br i1 %639, label %641, label %640

640:                                              ; preds = %637
  call void @_ZdlPv(ptr noundef nonnull %638) #30
  br label %641

641:                                              ; preds = %640, %637
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #32
  br label %651

642:                                              ; preds = %543, %497, %438
  %643 = phi { ptr, i32 } [ %439, %438 ], [ %498, %497 ], [ %539, %543 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #32
  %644 = load ptr, ptr %9, align 8, !tbaa !141
  %645 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %646 = icmp eq ptr %644, %645
  br i1 %646, label %647, label %650

647:                                              ; preds = %642
  %648 = load i64, ptr %415, align 8, !tbaa !140
  %649 = icmp ult i64 %648, 16
  call void @llvm.assume(i1 %649)
  br label %661

650:                                              ; preds = %642
  call void @_ZdlPv(ptr noundef %644) #30
  br label %661

651:                                              ; preds = %641, %414
  %652 = load ptr, ptr %9, align 8, !tbaa !141
  %653 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %654 = icmp eq ptr %652, %653
  br i1 %654, label %655, label %658

655:                                              ; preds = %651
  %656 = load i64, ptr %415, align 8, !tbaa !140
  %657 = icmp ult i64 %656, 16
  call void @llvm.assume(i1 %657)
  br label %659

658:                                              ; preds = %651
  call void @_ZdlPv(ptr noundef %652) #30
  br label %659

659:                                              ; preds = %658, %655
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #32
  br label %660

660:                                              ; preds = %659, %6
  ret void

661:                                              ; preds = %650, %647, %486
  %662 = phi { ptr, i32 } [ %472, %486 ], [ %643, %647 ], [ %643, %650 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #32
  resume { ptr, i32 } %662
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %65, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %1, align 8, !tbaa !30
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

21:                                               ; preds = %18
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #29
  %23 = icmp eq ptr %6, %7
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %7, i64 %10, i1 false)
  br label %25

25:                                               ; preds = %24, %21
  %26 = icmp eq ptr %13, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %13) #30
  br label %28

28:                                               ; preds = %27, %25
  store ptr %22, ptr %0, align 8, !tbaa !199
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 %10
  store ptr %29, ptr %11, align 8, !tbaa !198
  br label %61

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !200
  br label %65

65:                                               ; preds = %61, %2
  ret ptr %0
}

declare void @_ZN8rawspeed12RawImageData8subFrameENS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(616), i64, i64) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %72, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %1, align 8, !tbaa !30
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

22:                                               ; preds = %18
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #29
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #30
  br label %35

35:                                               ; preds = %34, %32
  store ptr %23, ptr %0, align 8, !tbaa !202
  %36 = getelementptr inbounds i8, ptr %23, i64 %10
  store ptr %36, ptr %11, align 8, !tbaa !201
  br label %.loopexit

37:                                               ; preds = %4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !203
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
  br i1 %63, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %55, %.preheader
  %64 = phi ptr [ %67, %.preheader ], [ %59, %55 ]
  %65 = phi ptr [ %66, %.preheader ], [ %62, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %64, ptr noundef nonnull align 4 dereferenceable(12) %65, i64 12, i1 false), !tbaa.struct !204
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %68 = icmp eq ptr %66, %58
  br i1 %68, label %.loopexit, label %.preheader, !llvm.loop !205

.loopexit:                                        ; preds = %.preheader, %55, %45, %43, %35
  %69 = load ptr, ptr %0, align 8, !tbaa !202
  %70 = getelementptr inbounds i8, ptr %69, i64 %10
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !203
  br label %72

72:                                               ; preds = %.loopexit, %2
  ret ptr %0
}

declare noundef ptr @_ZNK8rawspeed6Camera13getSensorInfoEi(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed5Hints3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_S8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %93, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !140
  %13 = load ptr, ptr %2, align 8
  br label %14

14:                                               ; preds = %31, %10
  %15 = phi ptr [ %7, %10 ], [ %37, %31 ]
  %16 = phi ptr [ %8, %10 ], [ %34, %31 ]
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !140
  %19 = tail call i64 @llvm.umin.i64(i64 %12, i64 %18)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !141
  %24 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %13, i64 noundef %19) #32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21, %14
  %27 = sub i64 %18, %12
  %28 = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %29 = tail call i64 @llvm.smin.i64(i64 %28, i64 2147483647)
  %30 = trunc nsw i64 %29 to i32
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i32 [ %24, %21 ], [ %30, %26 ]
  %33 = icmp slt i32 %32, 0
  %34 = select i1 %33, ptr %16, ptr %15
  %35 = select i1 %33, i64 24, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %14, !llvm.loop !206

39:                                               ; preds = %31
  %40 = icmp eq ptr %34, %8
  br i1 %40, label %93, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !140
  %44 = tail call i64 @llvm.umin.i64(i64 %43, i64 %12)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !141
  %49 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %48, i64 noundef %44) #32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46, %41
  %52 = sub i64 %12, %43
  %53 = tail call i64 @llvm.smax.i64(i64 %52, i64 -2147483648)
  %54 = tail call i64 @llvm.smin.i64(i64 %53, i64 2147483647)
  %55 = trunc nsw i64 %54 to i32
  br label %56

56:                                               ; preds = %51, %46
  %57 = phi i32 [ %49, %46 ], [ %55, %51 ]
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %93, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %61 = load i64, ptr %60, align 8, !tbaa !140
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %93, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 64
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #32
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 8)
  %65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %66 unwind label %91

66:                                               ; preds = %63
  %67 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %67, ptr %5, align 8, !tbaa !6
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %69 = getelementptr i8, ptr %67, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %5, i64 %70
  store ptr %68, ptr %71, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %72, align 8, !tbaa !6
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %74 = load ptr, ptr %73, align 8, !tbaa !141
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %66
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %79 = load i64, ptr %78, align 8, !tbaa !140
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %74) #30
  br label %82

82:                                               ; preds = %81, %77
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %72, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #32
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %84, ptr %5, align 8, !tbaa !6
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %86 = getelementptr i8, ptr %84, i64 -24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %5, i64 %87
  store ptr %85, ptr %88, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %89, align 8, !tbaa !207
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %90) #32
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #32
  br label %93

91:                                               ; preds = %63
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #32
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #32
  resume { ptr, i32 } %92

93:                                               ; preds = %82, %59, %56, %39, %4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %94, ptr %0, align 8, !tbaa !185
  %95 = load ptr, ptr %3, align 8, !tbaa !141
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !140
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  %102 = add nuw nsw i64 %100, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %94, ptr noundef nonnull align 8 dereferenceable(1) %95, i64 %102, i1 false)
  br label %107

103:                                              ; preds = %93
  store ptr %95, ptr %0, align 8, !tbaa !141
  %104 = load i64, ptr %96, align 8, !tbaa !125
  store i64 %104, ptr %94, align 8, !tbaa !125
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !140
  br label %107

107:                                              ; preds = %103, %98
  %108 = phi i64 [ %100, %98 ], [ %106, %103 ]
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %108, ptr %110, align 8, !tbaa !140
  store ptr %96, ptr %3, align 8, !tbaa !141
  store i64 0, ptr %109, align 8, !tbaa !140
  store i8 0, ptr %96, align 1, !tbaa !125
  ret void
}

declare void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !193
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !192
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %20, label %.preheader

.preheader:                                       ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !140
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %7) #30
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %18, label %.preheader, !llvm.loop !209

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !193
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %2, %1 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #30
  br label %24

24:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @_ZN8rawspeed10RawDecoder14getDefaultCropEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %5, 1
  ret { i64, i64 } %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10RawDecoder9decodeRawEv(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::RawImage") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr dead_on_unwind writable sret(%"class.rawspeed::RawImage") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %7 unwind label %142

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 548
  %10 = load i32, ptr %9, align 4, !tbaa !210, !noalias !211
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 584
  %13 = load i32, ptr %12, align 8, !tbaa !180, !noalias !211
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 600
  %15 = load i32, ptr %14, align 8, !tbaa !214, !noalias !211
  %16 = mul nsw i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 604
  %18 = load i32, ptr %17, align 4, !tbaa !215, !noalias !211
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !216, !noalias !211
  %21 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i32 %16, 0
  %24 = icmp ne i32 %18, 0
  %25 = xor i1 %23, %24
  br i1 %11, label %26, label %37

26:                                               ; preds = %7
  %27 = ashr i32 %20, 1
  %28 = icmp ugt i32 %20, 1
  tail call void @llvm.assume(i1 %28)
  %29 = icmp sgt i32 %27, -1
  tail call void @llvm.assume(i1 %29)
  %30 = icmp samesign uge i32 %27, %16
  tail call void @llvm.assume(i1 %30)
  tail call void @llvm.assume(i1 %25)
  %31 = shl nuw i32 %18, 1
  %32 = mul i32 %27, %31
  %33 = icmp sgt i32 %32, -1
  tail call void @llvm.assume(i1 %33)
  %34 = shl nuw nsw i32 %16, 1
  %35 = and i32 %20, -2
  %36 = icmp uge i32 %35, %34
  br label %48

37:                                               ; preds = %7
  %38 = ashr i32 %20, 2
  %39 = icmp ugt i32 %20, 3
  tail call void @llvm.assume(i1 %39)
  %40 = icmp sgt i32 %38, -1
  tail call void @llvm.assume(i1 %40)
  %41 = icmp samesign uge i32 %38, %16
  tail call void @llvm.assume(i1 %41)
  tail call void @llvm.assume(i1 %25)
  %42 = shl i32 %18, 2
  %43 = mul i32 %38, %42
  %44 = icmp sgt i32 %43, -1
  tail call void @llvm.assume(i1 %44)
  %45 = shl nuw nsw i32 %16, 2
  %46 = and i32 %20, -4
  %47 = icmp uge i32 %46, %45
  tail call void @llvm.assume(i1 %47)
  br label %48

48:                                               ; preds = %37, %26
  %49 = phi i1 [ true, %37 ], [ %36, %26 ]
  %50 = phi i32 [ %46, %37 ], [ %35, %26 ]
  %51 = phi i32 [ %43, %37 ], [ %32, %26 ]
  %52 = phi i32 [ %45, %37 ], [ %34, %26 ]
  tail call void @llvm.assume(i1 %49)
  %53 = mul nuw nsw i32 %50, %18
  %54 = icmp eq i32 %53, %51
  tail call void @llvm.assume(i1 %54)
  %55 = icmp sgt i32 %50, -1
  tail call void @llvm.assume(i1 %55)
  %56 = icmp samesign uge i32 %50, %52
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i32 %52, 0
  %58 = xor i1 %24, %57
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i32 %18, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %48
  %61 = icmp ne i32 %52, 0
  tail call void @llvm.assume(i1 %61)
  br label %62

62:                                               ; preds = %60, %48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #32
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = invoke noalias noundef nonnull dereferenceable(19) ptr @_Znwm(i64 noundef 19) #29
          to label %65 unwind label %146

65:                                               ; preds = %62
  store ptr %64, ptr %3, align 8, !tbaa !141
  store i64 18, ptr %63, align 8, !tbaa !125
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %64, ptr noundef nonnull align 1 dereferenceable(18) @.str.16, i64 18, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 18, ptr %66, align 8, !tbaa !140
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 18
  store i8 0, ptr %67, align 1, !tbaa !125
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %70 = load double, ptr %69, align 8, !tbaa !217
  %71 = invoke noundef double @_ZNK8rawspeed5Hints3getIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull align 8 dereferenceable(32) %3, double noundef %70)
          to label %72 unwind label %148

72:                                               ; preds = %65
  %73 = load ptr, ptr %0, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 248
  store double %71, ptr %74, align 8, !tbaa !217
  %75 = load ptr, ptr %3, align 8, !tbaa !141
  %76 = icmp eq ptr %75, %63
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load i64, ptr %66, align 8, !tbaa !140
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %75) #30
  br label %81

81:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #32
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %83 = load i8, ptr %82, align 1, !tbaa !218, !range !147, !noundef !123
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %158, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %0, align 8, !tbaa !23
  invoke void @_ZN8rawspeed12RawImageData12fixBadPixelsEv(ptr noundef nonnull align 8 dereferenceable(616) %86)
          to label %87 unwind label %144

87:                                               ; preds = %85
  %88 = load ptr, ptr %0, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 548
  %90 = load i32, ptr %89, align 4, !tbaa !210, !noalias !219
  %91 = icmp eq i32 %90, 0
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 584
  %93 = load i32, ptr %92, align 8, !tbaa !180, !noalias !219
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 600
  %95 = load i32, ptr %94, align 8, !tbaa !214, !noalias !219
  %96 = mul nsw i32 %95, %93
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 604
  %98 = load i32, ptr %97, align 4, !tbaa !215, !noalias !219
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %100 = load i32, ptr %99, align 8, !tbaa !216, !noalias !219
  %101 = icmp sgt i32 %96, -1
  call void @llvm.assume(i1 %101)
  %102 = icmp sgt i32 %98, -1
  call void @llvm.assume(i1 %102)
  %103 = icmp eq i32 %96, 0
  %104 = icmp ne i32 %98, 0
  %105 = xor i1 %103, %104
  br i1 %91, label %106, label %117

106:                                              ; preds = %87
  %107 = ashr i32 %100, 1
  %108 = icmp ugt i32 %100, 1
  call void @llvm.assume(i1 %108)
  %109 = icmp sgt i32 %107, -1
  call void @llvm.assume(i1 %109)
  %110 = icmp samesign uge i32 %107, %96
  call void @llvm.assume(i1 %110)
  call void @llvm.assume(i1 %105)
  %111 = shl nuw i32 %98, 1
  %112 = mul i32 %107, %111
  %113 = icmp sgt i32 %112, -1
  call void @llvm.assume(i1 %113)
  %114 = shl nuw nsw i32 %96, 1
  %115 = and i32 %100, -2
  %116 = icmp uge i32 %115, %114
  br label %128

117:                                              ; preds = %87
  %118 = ashr i32 %100, 2
  %119 = icmp ugt i32 %100, 3
  call void @llvm.assume(i1 %119)
  %120 = icmp sgt i32 %118, -1
  call void @llvm.assume(i1 %120)
  %121 = icmp samesign uge i32 %118, %96
  call void @llvm.assume(i1 %121)
  call void @llvm.assume(i1 %105)
  %122 = shl i32 %98, 2
  %123 = mul i32 %118, %122
  %124 = icmp sgt i32 %123, -1
  call void @llvm.assume(i1 %124)
  %125 = shl nuw nsw i32 %96, 2
  %126 = and i32 %100, -4
  %127 = icmp uge i32 %126, %125
  call void @llvm.assume(i1 %127)
  br label %128

128:                                              ; preds = %117, %106
  %129 = phi i1 [ true, %117 ], [ %116, %106 ]
  %130 = phi i32 [ %126, %117 ], [ %115, %106 ]
  %131 = phi i32 [ %123, %117 ], [ %112, %106 ]
  %132 = phi i32 [ %125, %117 ], [ %114, %106 ]
  call void @llvm.assume(i1 %129)
  %133 = mul nuw nsw i32 %130, %98
  %134 = icmp eq i32 %133, %131
  call void @llvm.assume(i1 %134)
  %135 = icmp sgt i32 %130, -1
  call void @llvm.assume(i1 %135)
  %136 = icmp samesign uge i32 %130, %132
  call void @llvm.assume(i1 %136)
  %137 = icmp eq i32 %132, 0
  %138 = xor i1 %104, %137
  call void @llvm.assume(i1 %138)
  %139 = icmp eq i32 %98, 0
  br i1 %139, label %158, label %140

140:                                              ; preds = %128
  %141 = icmp ne i32 %132, 0
  call void @llvm.assume(i1 %141)
  br label %158

142:                                              ; preds = %2
  %143 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed19TiffParserExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed11IOExceptionE
  br label %161

144:                                              ; preds = %85
  %145 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed19TiffParserExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed11IOExceptionE
  br label %159

146:                                              ; preds = %62
  %147 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed19TiffParserExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed11IOExceptionE
  br label %156

148:                                              ; preds = %65
  %149 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed19TiffParserExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed11IOExceptionE
  %150 = load ptr, ptr %3, align 8, !tbaa !141
  %151 = icmp eq ptr %150, %63
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load i64, ptr %66, align 8, !tbaa !140
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %156

155:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef %150) #30
  br label %156

156:                                              ; preds = %155, %152, %146
  %157 = phi { ptr, i32 } [ %147, %146 ], [ %149, %152 ], [ %149, %155 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #32
  br label %159

158:                                              ; preds = %140, %128, %81
  ret void

159:                                              ; preds = %156, %144
  %160 = phi { ptr, i32 } [ %145, %144 ], [ %157, %156 ]
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %161

161:                                              ; preds = %159, %142
  %162 = phi { ptr, i32 } [ %160, %159 ], [ %143, %142 ]
  %163 = extractvalue { ptr, i32 } %162, 0
  %164 = extractvalue { ptr, i32 } %162, 1
  %165 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed19TiffParserExceptionE) #32
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %161
  %168 = call ptr @__cxa_begin_catch(ptr %163) #32
  %169 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %168) #32
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RawDecoder9decodeRawEv, ptr noundef %169) #20
          to label %170 unwind label %189

170:                                              ; preds = %167
  unreachable

171:                                              ; preds = %161
  %172 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed15FileIOExceptionE) #32
  %173 = icmp eq i32 %164, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = call ptr @__cxa_begin_catch(ptr %163) #32
  %176 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %175) #32
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RawDecoder9decodeRawEv, ptr noundef %176) #20
          to label %177 unwind label %187

177:                                              ; preds = %174
  unreachable

178:                                              ; preds = %171
  %179 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed11IOExceptionE) #32
  %180 = icmp eq i32 %164, %179
  br i1 %180, label %181, label %191

181:                                              ; preds = %178
  %182 = call ptr @__cxa_begin_catch(ptr %163) #32
  %183 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %182) #32
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RawDecoder9decodeRawEv, ptr noundef %183) #20
          to label %184 unwind label %185

184:                                              ; preds = %181
  unreachable

185:                                              ; preds = %181
  %186 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %191 unwind label %193

187:                                              ; preds = %174
  %188 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %191 unwind label %193

189:                                              ; preds = %167
  %190 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %191 unwind label %193

191:                                              ; preds = %189, %187, %185, %178
  %192 = phi { ptr, i32 } [ %162, %178 ], [ %186, %185 ], [ %188, %187 ], [ %190, %189 ]
  resume { ptr, i32 } %192

193:                                              ; preds = %189, %187, %185
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK8rawspeed5Hints3getIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  store double %2, ptr %4, align 8, !tbaa !222
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %94, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !140
  %13 = load ptr, ptr %1, align 8
  br label %14

14:                                               ; preds = %31, %10
  %15 = phi ptr [ %7, %10 ], [ %37, %31 ]
  %16 = phi ptr [ %8, %10 ], [ %34, %31 ]
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !140
  %19 = tail call i64 @llvm.umin.i64(i64 %12, i64 %18)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !141
  %24 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %13, i64 noundef %19) #32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21, %14
  %27 = sub i64 %18, %12
  %28 = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %29 = tail call i64 @llvm.smin.i64(i64 %28, i64 2147483647)
  %30 = trunc nsw i64 %29 to i32
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i32 [ %24, %21 ], [ %30, %26 ]
  %33 = icmp slt i32 %32, 0
  %34 = select i1 %33, ptr %16, ptr %15
  %35 = select i1 %33, i64 24, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %14, !llvm.loop !223

39:                                               ; preds = %31
  %40 = icmp eq ptr %34, %8
  br i1 %40, label %94, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !140
  %44 = tail call i64 @llvm.umin.i64(i64 %43, i64 %12)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !141
  %49 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %48, i64 noundef %44) #32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46, %41
  %52 = sub i64 %12, %43
  %53 = tail call i64 @llvm.smax.i64(i64 %52, i64 -2147483648)
  %54 = tail call i64 @llvm.smin.i64(i64 %53, i64 2147483647)
  %55 = trunc nsw i64 %54 to i32
  br label %56

56:                                               ; preds = %51, %46
  %57 = phi i32 [ %49, %46 ], [ %55, %51 ]
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %94, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %61 = load i64, ptr %60, align 8, !tbaa !140
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %94, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 64
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #32
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 8)
  %65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %66 unwind label %92

66:                                               ; preds = %63
  %67 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %67, ptr %5, align 8, !tbaa !6
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %69 = getelementptr i8, ptr %67, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %5, i64 %70
  store ptr %68, ptr %71, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %72, align 8, !tbaa !6
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %74 = load ptr, ptr %73, align 8, !tbaa !141
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %66
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %79 = load i64, ptr %78, align 8, !tbaa !140
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %74) #30
  br label %82

82:                                               ; preds = %81, %77
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %72, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #32
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %84, ptr %5, align 8, !tbaa !6
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %86 = getelementptr i8, ptr %84, i64 -24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %5, i64 %87
  store ptr %85, ptr %88, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %89, align 8, !tbaa !207
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %90) #32
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #32
  %91 = load double, ptr %4, align 8, !tbaa !222
  br label %94

92:                                               ; preds = %63
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #32
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #32
  resume { ptr, i32 } %93

94:                                               ; preds = %82, %59, %56, %39, %3
  %95 = phi double [ %2, %3 ], [ %2, %39 ], [ %2, %56 ], [ %91, %82 ], [ %2, %59 ]
  ret double %95
}

declare void @_ZN8rawspeed12RawImageData12fixBadPixelsEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #3

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #34
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10RawDecoder14decodeMetaDataEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
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
  %10 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed19TiffParserExceptionE) #32
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = tail call ptr @__cxa_begin_catch(ptr %8) #32
  %14 = tail call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #32
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RawDecoder14decodeMetaDataEPKNS_14CameraMetaDataE, ptr noundef %14) #20
          to label %15 unwind label %34

15:                                               ; preds = %12
  unreachable

16:                                               ; preds = %6
  %17 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed15FileIOExceptionE) #32
  %18 = icmp eq i32 %9, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = tail call ptr @__cxa_begin_catch(ptr %8) #32
  %21 = tail call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #32
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RawDecoder14decodeMetaDataEPKNS_14CameraMetaDataE, ptr noundef %21) #20
          to label %22 unwind label %32

22:                                               ; preds = %19
  unreachable

23:                                               ; preds = %16
  %24 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed11IOExceptionE) #32
  %25 = icmp eq i32 %9, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = tail call ptr @__cxa_begin_catch(ptr %8) #32
  %28 = tail call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #32
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RawDecoder14decodeMetaDataEPKNS_14CameraMetaDataE, ptr noundef %28) #20
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
  tail call void @__clang_call_terminate(ptr %41) #34
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10RawDecoder12checkSupportEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
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
  %10 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed19TiffParserExceptionE) #32
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = tail call ptr @__cxa_begin_catch(ptr %8) #32
  %14 = tail call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #32
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RawDecoder12checkSupportEPKNS_14CameraMetaDataE, ptr noundef %14) #20
          to label %15 unwind label %34

15:                                               ; preds = %12
  unreachable

16:                                               ; preds = %6
  %17 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed15FileIOExceptionE) #32
  %18 = icmp eq i32 %9, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = tail call ptr @__cxa_begin_catch(ptr %8) #32
  %21 = tail call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #32
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RawDecoder12checkSupportEPKNS_14CameraMetaDataE, ptr noundef %21) #20
          to label %22 unwind label %32

22:                                               ; preds = %19
  unreachable

23:                                               ; preds = %16
  %24 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed11IOExceptionE) #32
  %25 = icmp eq i32 %9, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = tail call ptr @__cxa_begin_catch(ptr %8) #32
  %28 = tail call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #32
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RawDecoder12checkSupportEPKNS_14CameraMetaDataE, ptr noundef %28) #20
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
  tail call void @__clang_call_terminate(ptr %41) #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10RawDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed10RawDecoderE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #34
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %36, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %18, align 4, !tbaa !22
  %19 = load ptr, ptr %10, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %10) #32
  %22 = load ptr, ptr %10, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %10) #32
  br label %36

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !125
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = add nsw i32 %16, -1
  store i32 %29, ptr %13, align 4, !tbaa !31
  br label %32

30:                                               ; preds = %25
  %31 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i32 [ %16, %28 ], [ %31, %30 ]
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36, !prof !126

35:                                               ; preds = %32
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #32
  br label %36

36:                                               ; preds = %35, %32, %17, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10RawDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8rawspeed10RawDecoder10getRootIFDEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN8rawspeed12RawImageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %2) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !224
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !125
  %11 = icmp eq i8 %10, 42
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #32
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
declare void @llvm.trap() #13

declare void @_ZN8rawspeed15RawImageDataU16C1Ev(ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed13ImageMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load i64, ptr %7, align 8, !tbaa !140
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #30
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = load ptr, ptr %12, align 8, !tbaa !141
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = load i64, ptr %17, align 8, !tbaa !140
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #30
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = load ptr, ptr %22, align 8, !tbaa !141
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %28 = load i64, ptr %27, align 8, !tbaa !140
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #30
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = load ptr, ptr %32, align 8, !tbaa !141
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = load i64, ptr %37, align 8, !tbaa !140
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #30
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !141
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %48 = load i64, ptr %47, align 8, !tbaa !140
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef %43) #30
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !141
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load i64, ptr %57, align 8, !tbaa !140
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef %53) #30
  br label %61

61:                                               ; preds = %60, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !141
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load i64, ptr %67, align 8, !tbaa !140
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef %63) #30
  br label %71

71:                                               ; preds = %70, %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !199
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %73) #30
  br label %76

76:                                               ; preds = %75, %71
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed12RawImageDataE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !226
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %10

10:                                               ; preds = %9, %5
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %11

11:                                               ; preds = %10, %1
  store ptr null, ptr %2, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %13 = load ptr, ptr %12, align 8, !tbaa !228
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
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %13, i64 noundef 16) #32
  br label %22

22:                                               ; preds = %15, %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN8rawspeed13ImageMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %23) #32
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
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %25, i64 noundef 16) #32
  br label %34

34:                                               ; preds = %27, %22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %36 = load ptr, ptr %35, align 8, !tbaa !232
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %36) #30
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = load ptr, ptr %40, align 8, !tbaa !202
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %41) #30
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !233
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %46) #30
  br label %49

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !193
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !192
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %69, label %.preheader

.preheader:                                       ; preds = %49, %64
  %55 = phi ptr [ %65, %64 ], [ %51, %49 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !141
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %.preheader
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !140
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %56) #30
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %66 = icmp eq ptr %65, %53
  br i1 %66, label %67, label %.preheader, !llvm.loop !234

67:                                               ; preds = %64
  %68 = load ptr, ptr %50, align 8, !tbaa !193
  br label %69

69:                                               ; preds = %67, %49
  %70 = phi ptr [ %68, %67 ], [ %51, %49 ]
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %70) #30
  br label %73

73:                                               ; preds = %72, %69
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #32
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #32
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.30, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #31
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #32
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #19 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #35
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !6
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #20

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !6
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.30, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  resume { ptr, i32 } %4
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %54, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !140
  %7 = load ptr, ptr %0, align 8, !tbaa !141
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #31
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
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

29:                                               ; preds = %21
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #29
  br i1 %9, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !140
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %7) #30
  br label %36

36:                                               ; preds = %35, %31
  store ptr %30, ptr %0, align 8, !tbaa !141
  store i64 %25, ptr %8, align 8, !tbaa !125
  br label %41

37:                                               ; preds = %14
  %38 = icmp eq i64 %6, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br i1 %4, label %53, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %7, ptr %3, align 8, !tbaa !235
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %10, ptr %8, align 8, !tbaa !237
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %11, align 8, !tbaa !30
  %12 = icmp eq ptr %7, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %14, align 8, !tbaa !238
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !239
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13, %5
  %19 = phi ptr [ %16, %13 ], [ null, %5 ]
  store ptr %19, ptr %8, align 8, !tbaa !237
  br label %20

20:                                               ; preds = %18, %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !38
  store ptr %21, ptr %9, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %23, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = icmp eq ptr %25, null
  br i1 %26, label %46, label %27

27:                                               ; preds = %20
  %28 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %25, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.preheader unwind label %44

.preheader:                                       ; preds = %27, %.preheader
  %29 = phi ptr [ %31, %.preheader ], [ %28, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !239
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.preheader, !llvm.loop !240

33:                                               ; preds = %.preheader
  store ptr %29, ptr %22, align 8, !tbaa !30
  br label %34

34:                                               ; preds = %34, %33
  %35 = phi ptr [ %28, %33 ], [ %37, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !241
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %34, !llvm.loop !242

39:                                               ; preds = %34
  store ptr %35, ptr %9, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !40
  store i64 %41, ptr %23, align 8, !tbaa !40
  store ptr %28, ptr %6, align 8, !tbaa !30
  %42 = load ptr, ptr %11, align 8, !tbaa !243
  %43 = load ptr, ptr %3, align 8, !tbaa !235
  br label %46

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #32
  resume { ptr, i32 } %45

46:                                               ; preds = %39, %20
  %47 = phi ptr [ %43, %39 ], [ %7, %20 ]
  %48 = phi ptr [ %42, %39 ], [ %0, %20 ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef %47)
          to label %52 unwind label %49

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #34
  unreachable

52:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #32
  br label %53

53:                                               ; preds = %52, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @__clang_call_terminate(ptr %8) #34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = load i32, ptr %1, align 8, !tbaa !244
  store i32 %7, ptr %6, align 8, !tbaa !244
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !238
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !241
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !241
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %41

19:                                               ; preds = %15, %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !239
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %19, %46
  %23 = phi ptr [ %48, %46 ], [ %21, %19 ]
  %24 = phi ptr [ %26, %46 ], [ %6, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %26 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %27 unwind label %39

27:                                               ; preds = %.preheader
  %28 = load i32, ptr %23, align 8, !tbaa !244
  store i32 %28, ptr %26, align 8, !tbaa !244
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %26, ptr %30, align 8, !tbaa !239
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %24, ptr %31, align 8, !tbaa !238
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !241
  %34 = icmp eq ptr %33, null
  br i1 %34, label %46, label %35

35:                                               ; preds = %27
  %36 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %33, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %37 unwind label %39

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %36, ptr %38, align 8, !tbaa !241
  br label %46

39:                                               ; preds = %35, %.preheader
  %40 = landingpad { ptr, i32 }
          catch ptr null
  br label %41

41:                                               ; preds = %39, %17
  %42 = phi { ptr, i32 } [ %40, %39 ], [ %18, %17 ]
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %45 unwind label %50

45:                                               ; preds = %41
  invoke void @__cxa_rethrow() #31
          to label %56 unwind label %50

46:                                               ; preds = %37, %27
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !239
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit, label %.preheader, !llvm.loop !245

50:                                               ; preds = %45, %41
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

52:                                               ; preds = %50
  resume { ptr, i32 } %51

.loopexit:                                        ; preds = %46, %19
  ret ptr %6

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #34
  unreachable

56:                                               ; preds = %45
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %28
  %4 = phi ptr [ %8, %28 ], [ %1, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !241
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !239
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !141
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !140
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %11) #30
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %9, align 8, !tbaa !141
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !140
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %20) #30
  br label %28

28:                                               ; preds = %27, %23
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  %29 = icmp eq ptr %8, null
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !246

.loopexit:                                        ; preds = %28, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !237
  %5 = icmp eq ptr %4, null
  br i1 %5, label %63, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !238
  store ptr %8, ptr %3, align 8, !tbaa !237
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !241
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !241
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !239
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %.preheader

.preheader:                                       ; preds = %14, %.preheader
  %18 = phi ptr [ %20, %.preheader ], [ %16, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !241
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %.preheader, !llvm.loop !247

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %23, align 8, !tbaa !239
  br label %30

24:                                               ; preds = %6
  store ptr null, ptr %0, align 8, !tbaa !235
  br label %30

25:                                               ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !239
  %28 = icmp eq ptr %27, null
  %29 = select i1 %28, ptr %18, ptr %27
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %25, %24, %22, %14
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !141
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %38 = load i64, ptr %37, align 8, !tbaa !140
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef %33) #30
  br label %41

41:                                               ; preds = %40, %36
  %42 = load ptr, ptr %31, align 8, !tbaa !141
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !140
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef %42) #30
  br label %50

50:                                               ; preds = %49, %45
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %76 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = tail call ptr @__cxa_begin_catch(ptr %53) #32
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  invoke void @__cxa_rethrow() #31
          to label %62 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %59

57:                                               ; preds = %70, %55
  %58 = phi { ptr, i32 } [ %56, %55 ], [ %71, %70 ]
  resume { ptr, i32 } %58

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #34
  unreachable

62:                                               ; preds = %51
  unreachable

63:                                               ; preds = %2
  %64 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #29
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %76 unwind label %66

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #32
  tail call void @_ZdlPv(ptr noundef nonnull %64) #30
  invoke void @__cxa_rethrow() #31
          to label %75 unwind label %70

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #34
  unreachable

75:                                               ; preds = %66
  unreachable

76:                                               ; preds = %63, %50
  %77 = phi ptr [ %4, %50 ], [ %64, %63 ]
  ret ptr %77
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !185
  %4 = load ptr, ptr %1, align 8, !tbaa !141
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !140
  %7 = icmp ugt i64 %6, 15
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #31
  unreachable

11:                                               ; preds = %8
  %12 = add nuw i64 %6, 1
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %15, !prof !126

14:                                               ; preds = %11
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

15:                                               ; preds = %11
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #29
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %23, align 8, !tbaa !140
  %24 = getelementptr inbounds i8, ptr %18, i64 %6
  store i8 0, ptr %24, align 1, !tbaa !125
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %27, ptr %25, align 8, !tbaa !185
  %28 = load ptr, ptr %26, align 8, !tbaa !141
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !140
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %44

32:                                               ; preds = %22
  %33 = icmp slt i64 %30, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #31
          to label %35 unwind label %52

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %32
  %37 = add nuw i64 %30, 1
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %41, !prof !126

39:                                               ; preds = %36
  invoke void @_ZSt17__throw_bad_allocv() #31
          to label %40 unwind label %52

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %36
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #29
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
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  tail call void @_ZdlPv(ptr noundef %54) #30
  br label %60

60:                                               ; preds = %59, %56
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %65, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %1, align 8, !tbaa !30
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

21:                                               ; preds = %18
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #29
  %23 = icmp eq ptr %6, %7
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr align 1 %7, i64 %10, i1 false)
  br label %25

25:                                               ; preds = %24, %21
  %26 = icmp eq ptr %13, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %13) #30
  br label %28

28:                                               ; preds = %27, %25
  store ptr %22, ptr %0, align 8, !tbaa !233
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 %10
  store ptr %29, ptr %11, align 8, !tbaa !248
  br label %61

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !249
  br label %65

65:                                               ; preds = %61, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRSt17basic_string_viewIcS3_EEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !250
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %38, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !tbaa !251
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !185
  %13 = icmp eq ptr %11, null
  %14 = icmp ne i64 %9, 0
  %15 = and i1 %14, %13
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #31
  unreachable

17:                                               ; preds = %8
  %18 = icmp ugt i64 %9, 15
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = icmp slt i64 %9, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #31
  unreachable

22:                                               ; preds = %19
  %23 = add nuw i64 %9, 1
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %26, !prof !126

25:                                               ; preds = %22
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

26:                                               ; preds = %22
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #29
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
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %34, align 8, !tbaa !140
  %35 = getelementptr inbounds i8, ptr %29, i64 %9
  store i8 0, ptr %35, align 1, !tbaa !125
  %36 = load ptr, ptr %3, align 8, !tbaa !192
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
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
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRSt17basic_string_viewIcS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #31
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
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %12
  %23 = shl nuw nsw i64 %18, 5
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #29
  br label %25

25:                                               ; preds = %22, %12
  %26 = phi ptr [ %24, %22 ], [ null, %12 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 %20
  %28 = load i64, ptr %2, align 8, !tbaa !251
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %31, ptr %27, align 8, !tbaa !185
  %32 = icmp eq ptr %30, null
  %33 = icmp ne i64 %28, 0
  %34 = and i1 %33, %32
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #31
          to label %36 unwind label %115

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %25
  %38 = icmp ugt i64 %28, 15
  br i1 %38, label %39, label %51

39:                                               ; preds = %37
  %40 = icmp slt i64 %28, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #31
          to label %42 unwind label %115

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %39
  %44 = add nuw i64 %28, 1
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %48, !prof !126

46:                                               ; preds = %43
  invoke void @_ZSt17__throw_bad_allocv() #31
          to label %47 unwind label %115

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %43
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #29
          to label %50 unwind label %115

50:                                               ; preds = %48
  store ptr %49, ptr %27, align 8, !tbaa !141
  store i64 %28, ptr %31, align 8, !tbaa !125
  br label %51

51:                                               ; preds = %50, %37
  %52 = phi ptr [ %49, %50 ], [ %31, %37 ]
  switch i64 %28, label %55 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %51
  %54 = load i8, ptr %30, align 1, !tbaa !125
  store i8 %54, ptr %52, align 1, !tbaa !125
  br label %56

55:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr align 1 %30, i64 %28, i1 false)
  br label %56

56:                                               ; preds = %55, %53, %51
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %28, ptr %57, align 8, !tbaa !140
  %58 = getelementptr inbounds i8, ptr %52, i64 %28
  store i8 0, ptr %58, align 1, !tbaa !125
  %59 = icmp eq ptr %6, %1
  br i1 %59, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %56, %75
  %60 = phi ptr [ %80, %75 ], [ %26, %56 ]
  %61 = phi ptr [ %79, %75 ], [ %6, %56 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %62, ptr %60, align 8, !tbaa !185, !alias.scope !252, !noalias !255
  %63 = load ptr, ptr %61, align 8, !tbaa !141, !alias.scope !255, !noalias !252
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %.preheader14
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !140, !alias.scope !255, !noalias !252
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i64 %68, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(1) %63, i64 %70, i1 false)
  br label %75

71:                                               ; preds = %.preheader14
  store ptr %63, ptr %60, align 8, !tbaa !141, !alias.scope !252, !noalias !255
  %72 = load i64, ptr %64, align 8, !tbaa !125, !alias.scope !255, !noalias !252
  store i64 %72, ptr %62, align 8, !tbaa !125, !alias.scope !252, !noalias !255
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !140, !alias.scope !255, !noalias !252
  br label %75

75:                                               ; preds = %71, %66
  %76 = phi i64 [ %68, %66 ], [ %74, %71 ]
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %76, ptr %78, align 8, !tbaa !140, !alias.scope !252, !noalias !255
  store ptr %64, ptr %61, align 8, !tbaa !141, !alias.scope !255, !noalias !252
  store i64 0, ptr %77, align 8, !tbaa !140, !alias.scope !255, !noalias !252
  store i8 0, ptr %64, align 1, !tbaa !125, !alias.scope !255, !noalias !252
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %81 = icmp eq ptr %79, %1
  br i1 %81, label %.loopexit15, label %.preheader14, !llvm.loop !257

.loopexit15:                                      ; preds = %75, %56
  %82 = phi ptr [ %26, %56 ], [ %80, %75 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = icmp eq ptr %5, %1
  br i1 %84, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit15, %100
  %85 = phi ptr [ %105, %100 ], [ %83, %.loopexit15 ]
  %86 = phi ptr [ %104, %100 ], [ %1, %.loopexit15 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %87, ptr %85, align 8, !tbaa !185, !alias.scope !258, !noalias !261
  %88 = load ptr, ptr %86, align 8, !tbaa !141, !alias.scope !261, !noalias !258
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %.preheader
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !140, !alias.scope !261, !noalias !258
  %94 = icmp ult i64 %93, 16
  tail call void @llvm.assume(i1 %94)
  %95 = add nuw nsw i64 %93, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(1) %88, i64 %95, i1 false)
  br label %100

96:                                               ; preds = %.preheader
  store ptr %88, ptr %85, align 8, !tbaa !141, !alias.scope !258, !noalias !261
  %97 = load i64, ptr %89, align 8, !tbaa !125, !alias.scope !261, !noalias !258
  store i64 %97, ptr %87, align 8, !tbaa !125, !alias.scope !258, !noalias !261
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !140, !alias.scope !261, !noalias !258
  br label %100

100:                                              ; preds = %96, %91
  %101 = phi i64 [ %93, %91 ], [ %99, %96 ]
  %102 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 %101, ptr %103, align 8, !tbaa !140, !alias.scope !258, !noalias !261
  store ptr %89, ptr %86, align 8, !tbaa !141, !alias.scope !261, !noalias !258
  store i64 0, ptr %102, align 8, !tbaa !140, !alias.scope !261, !noalias !258
  store i8 0, ptr %89, align 1, !tbaa !125, !alias.scope !261, !noalias !258
  %104 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %106 = icmp eq ptr %104, %5
  br i1 %106, label %.loopexit, label %.preheader, !llvm.loop !263

.loopexit:                                        ; preds = %100, %.loopexit15
  %107 = phi ptr [ %83, %.loopexit15 ], [ %105, %100 ]
  %108 = icmp eq ptr %6, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %110

110:                                              ; preds = %109, %.loopexit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !193
  store ptr %107, ptr %4, align 8, !tbaa !192
  %112 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %26, i64 %18
  store ptr %112, ptr %111, align 8, !tbaa !250
  ret void

113:                                              ; preds = %115
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %119 unwind label %120

115:                                              ; preds = %48, %46, %41, %35
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  %118 = tail call ptr @__cxa_begin_catch(ptr %117) #32
  tail call void @_ZdlPv(ptr noundef nonnull %26) #30
  invoke void @__cxa_rethrow() #31
          to label %123 unwind label %113

119:                                              ; preds = %113
  resume { ptr, i32 } %114

120:                                              ; preds = %113
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #34
  unreachable

123:                                              ; preds = %115
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #23

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #19 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #35
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #28

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { cold noreturn }
attributes #21 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #22 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #23 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nofree nosync nounwind memory(none) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn }
attributes #32 = { nounwind }
attributes #33 = { nounwind willreturn memory(none) }
attributes #34 = { noreturn nounwind }
attributes #35 = { cold }

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
