target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [8 x i8] }
%"struct.std::array.103" = type { [8192 x i8] }
%"class.rawspeed::RawImage" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.rawspeed::CrwDecompressor" = type { %"class.rawspeed::RawImage", %"struct.std::array.74", %"class.rawspeed::Array1DRef.69", %"class.rawspeed::Optional.63" }
%"struct.std::array.74" = type { [2 x %"class.rawspeed::PrefixCodeLUTDecoder"] }
%"class.rawspeed::PrefixCodeLUTDecoder" = type { %"class.rawspeed::PrefixCodeLookupDecoder", %"class.std::vector.90" }
%"class.rawspeed::PrefixCodeLookupDecoder" = type { %"class.rawspeed::AbstractPrefixCodeDecoder.base", %"class.std::vector.85", %"class.std::vector.85" }
%"class.rawspeed::AbstractPrefixCodeDecoder.base" = type { %"class.rawspeed::AbstractPrefixCodeTranscoder.base" }
%"class.rawspeed::AbstractPrefixCodeTranscoder.base" = type <{ %"class.rawspeed::PrefixCode", i8, i8 }>
%"class.rawspeed::PrefixCode" = type { %"class.rawspeed::AbstractPrefixCode", %"class.std::vector.37", %"class.std::vector.80" }
%"class.rawspeed::AbstractPrefixCode" = type { %"class.std::vector.75" }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.80" = type { %"struct.std::_Vector_base.81" }
%"struct.std::_Vector_base.81" = type { %"struct.std::_Vector_base<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol, std::allocator<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol>>::_Vector_impl" }
%"struct.std::_Vector_base<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol, std::allocator<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol>>::_Vector_impl" = type { %"struct.std::_Vector_base<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol, std::allocator<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol, std::allocator<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::Array1DRef.69" = type <{ ptr, i32, [4 x i8] }>
%"class.rawspeed::Optional.63" = type { %"class.std::optional.64" }
%"class.std::optional.64" = type { %"struct.std::_Optional_base.65" }
%"struct.std::_Optional_base.65" = type { %"struct.std::_Optional_payload.67" }
%"struct.std::_Optional_payload.67" = type { %"struct.std::_Optional_payload_base.base.71", [7 x i8] }
%"struct.std::_Optional_payload_base.base.71" = type { %"union.std::_Optional_payload_base<rawspeed::Array1DRef<const unsigned char>>::_Storage", i8 }
%"union.std::_Optional_payload_base<rawspeed::Array1DRef<const unsigned char>>::_Storage" = type { %"class.rawspeed::Array1DRef.69" }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::vector.95" = type { %"struct.std::_Vector_base.96" }
%"struct.std::_Vector_base.96" = type { %"struct.std::_Vector_base<const rawspeed::CiffIFD *, std::allocator<const rawspeed::CiffIFD *>>::_Vector_impl" }
%"struct.std::_Vector_base<const rawspeed::CiffIFD *, std::allocator<const rawspeed::CiffIFD *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const rawspeed::CiffIFD *, std::allocator<const rawspeed::CiffIFD *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const rawspeed::CiffIFD *, std::allocator<const rawspeed::CiffIFD *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.50" = type { i8 }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8rawspeed8RawImageD2Ev = comdat any

$_ZN8rawspeed15CrwDecompressorD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNK8rawspeed5Hints3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ = comdat any

$__clang_call_terminate = comdat any

$_ZN8rawspeed10CrwDecoderD2Ev = comdat any

$_ZN8rawspeed10CrwDecoderD0Ev = comdat any

$_ZN8rawspeed10RawDecoder10getRootIFDEv = comdat any

$_ZNK8rawspeed10CrwDecoder17getDecoderVersionEv = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt5arrayIN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEELm2EED2Ev = comdat any

$_ZN8rawspeed7CiffIFDD2Ev = comdat any

$_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

@_ZZN8rawspeed10CrwDecoder5isCRWENS_6BufferEE5magic = internal constant %"struct.std::array" { [8 x i8] c"HEAPCCDR" }, align 1
@_ZTVN8rawspeed10CrwDecoderE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN8rawspeed10CrwDecoderE, ptr @_ZN8rawspeed10CrwDecoderD2Ev, ptr @_ZN8rawspeed10CrwDecoderD0Ev, ptr @_ZN8rawspeed10RawDecoder10getRootIFDEv, ptr @_ZN8rawspeed10CrwDecoder17decodeRawInternalEv, ptr @_ZN8rawspeed10CrwDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE, ptr @_ZN8rawspeed10CrwDecoder20checkSupportInternalEPKNS_14CameraMetaDataE, ptr @_ZN8rawspeed10RawDecoder11setMetaDataEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_i, ptr @_ZN8rawspeed10RawDecoder14getDefaultCropEv, ptr @_ZNK8rawspeed10CrwDecoder17getDecoderVersionEv] }, align 8
@.str = private unnamed_addr constant [46 x i8] c"%s, line 74: Couldn't find the raw data chunk\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10CrwDecoder17decodeRawInternalEv = private unnamed_addr constant [59 x i8] c"virtual RawImage rawspeed::CrwDecoder::decodeRawInternal()\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"%s, line 80: Couldn't find image sensor info\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"%s, line 89: Unexpected image dimensions found: (%u; %u)\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"%s, line 94: Couldn't find decoder table\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"no_decompressed_lowbits\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"%s, line 128: Model name not found\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10CrwDecoder20checkSupportInternalEPKNS_14CameraMetaDataE = private unnamed_addr constant [80 x i8] c"virtual void rawspeed::CrwDecoder::checkSupportInternal(const CameraMetaData *)\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"%s, line 132: wrong number of strings for make/model\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"%s, line 162: Model name not found\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10CrwDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE = private unnamed_addr constant [82 x i8] c"virtual void rawspeed::CrwDecoder::decodeMetaDataInternal(const CameraMetaData *)\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"%s, line 166: wrong number of strings for make/model\00", align 1
@_ZTIN8rawspeed17RawspeedExceptionE = external constant ptr
@.str.10 = private unnamed_addr constant [38 x i8] c"%s, line 194: WB coefficient is zero!\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"wb_offset\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"wb_mangle\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"%s, line 247: Invalid white balance index\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"0134567028\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed10CrwDecoderE = hidden constant [24 x i8] c"N8rawspeed10CrwDecoderE\00", align 1
@_ZTIN8rawspeed10RawDecoderE = external constant ptr
@_ZTIN8rawspeed10CrwDecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10CrwDecoderE, ptr @_ZTIN8rawspeed10RawDecoderE }, align 8
@.str.15 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.103" zeroinitializer, comdat, align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"%s, line 64: Out of bounds access in ByteStream\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj = private unnamed_addr constant [55 x i8] c"size_type rawspeed::ByteStream::check(size_type) const\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN8rawspeed10RawDecoderE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.103" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8

@_ZN8rawspeed10CrwDecoderC1ESt10unique_ptrIKNS_7CiffIFDESt14default_deleteIS3_EENS_6BufferE = hidden unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN8rawspeed10CrwDecoderC2ESt10unique_ptrIKNS_7CiffIFDESt14default_deleteIS3_EENS_6BufferE

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8rawspeed10CrwDecoder5isCRWENS_6BufferE(ptr readonly %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = icmp ult i32 %1, 14
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #25
  unreachable

5:                                                ; preds = %2
  %6 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 6
  %9 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %8, ptr noundef nonnull dereferenceable(8) @_ZZN8rawspeed10CrwDecoder5isCRWENS_6BufferEE5magic, i64 8)
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10CrwDecoderC2ESt10unique_ptrIKNS_7CiffIFDESt14default_deleteIS3_EENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr nocapture noundef %1, ptr %2, i32 %3) unnamed_addr #0 align 2 {
  tail call void @_ZN8rawspeed10RawDecoderC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %2, i32 %3)
  %5 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN8rawspeed10CrwDecoderE, i64 0, i32 0, i64 2
  store ptr %5, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %1, align 8, !tbaa !9
  store i64 %7, ptr %6, align 8, !tbaa !9
  store ptr null, ptr %1, align 8, !tbaa !9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN8rawspeed10RawDecoderC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i32) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10CrwDecoder17decodeRawInternalEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.rawspeed::RawImage") align 8 %0, ptr noundef nonnull readonly align 8 dereferenceable(104) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [7 x i8], align 1
  %4 = alloca %"class.rawspeed::CrwDecompressor", align 8
  %5 = alloca %"class.rawspeed::RawImage", align 16
  %6 = alloca %"class.rawspeed::Optional.63", align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = tail call noundef ptr @_ZNK8rawspeed7CiffIFD8getEntryENS_7CiffTagE(ptr noundef nonnull align 8 dereferenceable(88) %8, i32 noundef 8197) #26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10CrwDecoder17decodeRawInternalEv) #25
  unreachable

12:                                               ; preds = %2
  %13 = tail call noundef ptr @_ZNK8rawspeed7CiffIFD17getEntryRecursiveENS_7CiffTagE(ptr noundef nonnull align 8 dereferenceable(88) %8, i32 noundef 4145) #26
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !12
  %18 = icmp ult i32 %17, 6
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %13, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = icmp eq i32 %21, 4096
  br i1 %22, label %24, label %23

23:                                               ; preds = %19, %15, %12
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10CrwDecoder17decodeRawInternalEv) #25
  unreachable

24:                                               ; preds = %19
  %25 = tail call noundef zeroext i16 @_ZNK8rawspeed9CiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 1)
  %26 = zext i16 %25 to i32
  %27 = tail call noundef zeroext i16 @_ZNK8rawspeed9CiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 2)
  %28 = zext i16 %27 to i32
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds i8, ptr %30, i64 40
  %32 = zext i16 %27 to i64
  %33 = shl nuw nsw i64 %32, 32
  %34 = zext i16 %25 to i64
  %35 = or disjoint i64 %33, %34
  store i64 %35, ptr %31, align 8, !tbaa.struct !25
  %36 = icmp eq i16 %25, 0
  %37 = icmp eq i16 %27, 0
  %38 = or i1 %36, %37
  br i1 %38, label %50, label %39

39:                                               ; preds = %24
  %40 = and i32 %26, 3
  %41 = icmp ne i32 %40, 0
  %42 = icmp ugt i16 %25, 4104
  %43 = or i1 %42, %41
  %44 = icmp ugt i16 %27, 3048
  %45 = or i1 %44, %43
  br i1 %45, label %50, label %46

46:                                               ; preds = %39
  %47 = mul nuw nsw i32 %28, %26
  %48 = and i32 %47, 60
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46, %39, %24
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10CrwDecoder17decodeRawInternalEv, i32 noundef %26, i32 noundef %28) #25
  unreachable

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8, !tbaa !9
  %53 = tail call noundef ptr @_ZNK8rawspeed7CiffIFD17getEntryRecursiveENS_7CiffTagE(ptr noundef nonnull align 8 dereferenceable(88) %52, i32 noundef 6197) #26
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %53, i64 28
  %57 = load i32, ptr %56, align 4, !tbaa !21
  %58 = icmp eq i32 %57, 6144
  br i1 %58, label %60, label %59

59:                                               ; preds = %55, %51
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10CrwDecoder17decodeRawInternalEv) #25
  unreachable

60:                                               ; preds = %55
  %61 = tail call noundef i32 @_ZNK8rawspeed9CiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 0)
  %62 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %62, ptr noundef nonnull align 1 dereferenceable(23) @.str.4, i64 23, i1 false)
  %63 = getelementptr inbounds i8, ptr %62, i64 23
  store i8 0, ptr %63, align 1, !tbaa !27
  %64 = getelementptr inbounds i8, ptr %1, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  %66 = getelementptr inbounds i8, ptr %1, i64 56
  %67 = icmp eq ptr %65, null
  br i1 %67, label %114, label %68

68:                                               ; preds = %85, %60
  %69 = phi ptr [ %91, %85 ], [ %65, %60 ]
  %70 = phi ptr [ %88, %85 ], [ %66, %60 ]
  %71 = getelementptr inbounds i8, ptr %69, i64 40
  %72 = load i64, ptr %71, align 8, !tbaa !33
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = tail call i64 @llvm.umin.i64(i64 %72, i64 23)
  %76 = getelementptr inbounds i8, ptr %69, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !36
  %78 = tail call i32 @memcmp(ptr noundef %77, ptr noundef nonnull %62, i64 noundef %75) #28
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %74, %68
  %81 = add i64 %72, -23
  %82 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %83 = tail call i64 @llvm.smin.i64(i64 %82, i64 2147483647)
  %84 = trunc i64 %83 to i32
  br label %85

85:                                               ; preds = %80, %74
  %86 = phi i32 [ %78, %74 ], [ %84, %80 ]
  %87 = icmp slt i32 %86, 0
  %88 = select i1 %87, ptr %70, ptr %69
  %89 = select i1 %87, i64 24, i64 16
  %90 = getelementptr inbounds i8, ptr %69, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !9
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %68, !llvm.loop !37

93:                                               ; preds = %85
  %94 = icmp eq ptr %88, %66
  br i1 %94, label %114, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, ptr %88, i64 40
  %97 = load i64, ptr %96, align 8, !tbaa !33
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %95
  %100 = tail call i64 @llvm.umin.i64(i64 %97, i64 23)
  %101 = getelementptr inbounds i8, ptr %88, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !36
  %103 = tail call i32 @memcmp(ptr noundef nonnull %62, ptr noundef %102, i64 noundef %100) #28
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %99, %95
  %106 = sub i64 23, %97
  %107 = tail call i64 @llvm.smax.i64(i64 %106, i64 -2147483648)
  %108 = tail call i64 @llvm.smin.i64(i64 %107, i64 2147483647)
  %109 = trunc i64 %108 to i32
  br label %110

110:                                              ; preds = %105, %99
  %111 = phi i32 [ %103, %99 ], [ %109, %105 ]
  %112 = icmp slt i32 %111, 0
  %113 = select i1 %112, ptr %66, ptr %88
  br label %114

114:                                              ; preds = %110, %93, %60
  %115 = phi ptr [ %66, %93 ], [ %66, %60 ], [ %113, %110 ]
  %116 = icmp eq ptr %115, %66
  tail call void @_ZdlPv(ptr noundef nonnull %62) #29
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds i8, ptr %9, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %9, i64 16
  %121 = load i32, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %3)
  br i1 %116, label %124, label %122

122:                                              ; preds = %114
  %123 = zext i32 %119 to i64
  br label %140

124:                                              ; preds = %114
  %125 = lshr exact i32 %47, 2
  %126 = icmp ne i32 %47, 0
  tail call void @llvm.assume(i1 %126)
  %127 = zext i32 %121 to i64
  %128 = zext nneg i32 %125 to i64
  %129 = add nuw nsw i64 %127, %128
  %130 = zext i32 %119 to i64
  %131 = icmp ugt i64 %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #25, !noalias !39
  unreachable

133:                                              ; preds = %124
  %134 = icmp ne ptr %117, null
  tail call void @llvm.assume(i1 %134)
  %135 = icmp sgt i32 %119, -1
  tail call void @llvm.assume(i1 %135)
  %136 = add nuw nsw i32 %121, %125
  %137 = icmp ule i32 %136, %119
  tail call void @llvm.assume(i1 %137)
  %138 = icmp sgt i32 %121, -1
  tail call void @llvm.assume(i1 %138)
  %139 = getelementptr inbounds i8, ptr %117, i64 %127
  br label %140

140:                                              ; preds = %133, %122
  %141 = phi i64 [ %123, %122 ], [ %130, %133 ]
  %142 = phi ptr [ undef, %122 ], [ %139, %133 ]
  %143 = phi i32 [ undef, %122 ], [ %125, %133 ]
  %144 = phi i8 [ 0, %122 ], [ 1, %133 ]
  %145 = phi i32 [ %121, %122 ], [ %136, %133 ]
  %146 = zext i32 %145 to i64
  %147 = add nuw nsw i64 %146, 514
  %148 = icmp ugt i64 %147, %141
  br i1 %148, label %149, label %150

149:                                              ; preds = %140
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #25
  unreachable

150:                                              ; preds = %140
  %151 = add nuw nsw i32 %145, 514
  %152 = icmp sgt i32 %145, -1
  tail call void @llvm.assume(i1 %152)
  %153 = icmp uge i32 %119, %151
  tail call void @llvm.assume(i1 %153)
  %154 = icmp sgt i32 %119, -1
  tail call void @llvm.assume(i1 %154)
  %155 = sub nsw i32 %119, %151
  %156 = zext nneg i32 %151 to i64
  %157 = zext i32 %155 to i64
  %158 = add nuw nsw i64 %157, %156
  %159 = icmp ugt i64 %158, %141
  br i1 %159, label %160, label %161

160:                                              ; preds = %150
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #25
  unreachable

161:                                              ; preds = %150
  %162 = icmp ne ptr %117, null
  tail call void @llvm.assume(i1 %162)
  %163 = icmp sgt i32 %155, -1
  tail call void @llvm.assume(i1 %163)
  %164 = getelementptr inbounds i8, ptr %117, i64 %156
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %4) #28
  %165 = getelementptr inbounds i8, ptr %5, i64 8
  %166 = load <2 x ptr>, ptr %29, align 8, !tbaa !9
  store <2 x ptr> %166, ptr %5, align 16, !tbaa !9
  %167 = extractelement <2 x ptr> %166, i64 1
  %168 = icmp eq ptr %167, null
  br i1 %168, label %178, label %169

169:                                              ; preds = %161
  %170 = getelementptr inbounds i8, ptr %167, i64 8
  %171 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = load i32, ptr %170, align 4, !tbaa !26
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %170, align 4, !tbaa !26
  br label %178

176:                                              ; preds = %169
  %177 = atomicrmw volatile add ptr %170, i32 1 acq_rel, align 4
  br label %178

178:                                              ; preds = %176, %173, %161
  store ptr %142, ptr %6, align 8
  %179 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %143, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %6, i64 16
  store i8 %144, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %6, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %181, ptr noundef nonnull align 1 dereferenceable(7) %3, i64 7, i1 false)
  invoke void @_ZN8rawspeed15CrwDecompressorC1ENS_8RawImageEjNS_10Array1DRefIKhEENS_8OptionalIS4_EE(ptr noundef nonnull align 8 dereferenceable(360) %4, ptr noundef nonnull %5, i32 noundef %61, ptr nonnull %164, i32 %155, ptr noundef nonnull byval(%"class.rawspeed::Optional.63") align 8 %6)
          to label %182 unwind label %255

182:                                              ; preds = %178
  %183 = load ptr, ptr %165, align 8, !tbaa !46
  %184 = icmp eq ptr %183, null
  br i1 %184, label %209, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds i8, ptr %183, i64 8
  %187 = load atomic i64, ptr %186 acquire, align 8
  %188 = icmp eq i64 %187, 4294967297
  %189 = trunc i64 %187 to i32
  br i1 %188, label %190, label %198

190:                                              ; preds = %185
  store i32 0, ptr %186, align 8, !tbaa !47
  %191 = getelementptr inbounds i8, ptr %183, i64 12
  store i32 0, ptr %191, align 4, !tbaa !49
  %192 = load ptr, ptr %183, align 8, !tbaa !6
  %193 = getelementptr inbounds i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %183) #28
  %195 = load ptr, ptr %183, align 8, !tbaa !6
  %196 = getelementptr inbounds i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(16) %183) #28
  br label %209

198:                                              ; preds = %185
  %199 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %203, label %201

201:                                              ; preds = %198
  %202 = add nsw i32 %189, -1
  store i32 %202, ptr %186, align 4, !tbaa !26
  br label %205

203:                                              ; preds = %198
  %204 = atomicrmw volatile add ptr %186, i32 -1 acq_rel, align 4
  br label %205

205:                                              ; preds = %203, %201
  %206 = phi i32 [ %189, %201 ], [ %204, %203 ]
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %209, !prof !50

208:                                              ; preds = %205
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %183) #28
  br label %209

209:                                              ; preds = %208, %205, %190, %182
  %210 = load ptr, ptr %29, align 8, !tbaa !22
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %210)
          to label %211 unwind label %257

211:                                              ; preds = %209
  invoke void @_ZN8rawspeed15CrwDecompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(360) %4)
          to label %212 unwind label %257

212:                                              ; preds = %211
  %213 = load <2 x ptr>, ptr %29, align 8, !tbaa !9
  store <2 x ptr> %213, ptr %0, align 8, !tbaa !9
  %214 = extractelement <2 x ptr> %213, i64 1
  %215 = icmp eq ptr %214, null
  br i1 %215, label %225, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds i8, ptr %214, i64 8
  %218 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = load i32, ptr %217, align 4, !tbaa !26
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %217, align 4, !tbaa !26
  br label %225

223:                                              ; preds = %216
  %224 = atomicrmw volatile add ptr %217, i32 1 acq_rel, align 4
  br label %225

225:                                              ; preds = %223, %220, %212
  %226 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZNSt5arrayIN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(304) %226) #28
  %227 = getelementptr inbounds i8, ptr %4, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !46
  %229 = icmp eq ptr %228, null
  br i1 %229, label %254, label %230

230:                                              ; preds = %225
  %231 = getelementptr inbounds i8, ptr %228, i64 8
  %232 = load atomic i64, ptr %231 acquire, align 8
  %233 = icmp eq i64 %232, 4294967297
  %234 = trunc i64 %232 to i32
  br i1 %233, label %235, label %243

235:                                              ; preds = %230
  store i32 0, ptr %231, align 8, !tbaa !47
  %236 = getelementptr inbounds i8, ptr %228, i64 12
  store i32 0, ptr %236, align 4, !tbaa !49
  %237 = load ptr, ptr %228, align 8, !tbaa !6
  %238 = getelementptr inbounds i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(16) %228) #28
  %240 = load ptr, ptr %228, align 8, !tbaa !6
  %241 = getelementptr inbounds i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(16) %228) #28
  br label %254

243:                                              ; preds = %230
  %244 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %248, label %246

246:                                              ; preds = %243
  %247 = add nsw i32 %234, -1
  store i32 %247, ptr %231, align 4, !tbaa !26
  br label %250

248:                                              ; preds = %243
  %249 = atomicrmw volatile add ptr %231, i32 -1 acq_rel, align 4
  br label %250

250:                                              ; preds = %248, %246
  %251 = phi i32 [ %234, %246 ], [ %249, %248 ]
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %254, !prof !50

253:                                              ; preds = %250
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %228) #28
  br label %254

254:                                              ; preds = %253, %250, %235, %225
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %3)
  ret void

255:                                              ; preds = %178
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  br label %259

257:                                              ; preds = %211, %209
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed15CrwDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %4) #28
  br label %259

259:                                              ; preds = %257, %255
  %260 = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %3)
  resume { ptr, i32 } %260
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK8rawspeed7CiffIFD8getEntryENS_7CiffTagE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #5

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #28
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #28
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.16, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK8rawspeed7CiffIFD17getEntryRecursiveENS_7CiffTagE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #5

declare noundef zeroext i16 @_ZNK8rawspeed9CiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK8rawspeed9CiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !51
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #30
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #30
  unreachable

13:                                               ; preds = %10
  %14 = add nuw i64 %8, 1
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %17, !prof !50

16:                                               ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

17:                                               ; preds = %13
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #27
  store ptr %18, ptr %0, align 8, !tbaa !36
  store i64 %8, ptr %4, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %17, %7
  %20 = phi ptr [ %18, %17 ], [ %4, %7 ]
  switch i64 %8, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %1, align 1, !tbaa !27
  store i8 %22, ptr %20, align 1, !tbaa !27
  br label %24

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %25, align 8, !tbaa !33
  %26 = getelementptr inbounds i8, ptr %20, i64 %8
  store i8 0, ptr %26, align 1, !tbaa !27
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

declare void @_ZN8rawspeed15CrwDecompressorC1ENS_8RawImageEjNS_10Array1DRefIKhEENS_8OptionalIS4_EE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef, i32 noundef, ptr, i32, ptr noundef byval(%"class.rawspeed::Optional.63") align 8) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !47
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !49
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !26
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !50

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

declare void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #4

declare void @_ZN8rawspeed15CrwDecompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(360)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed15CrwDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSt5arrayIN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(304) %2) #28
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = icmp eq ptr %4, null
  br i1 %5, label %30, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %19

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !47
  %12 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %12, align 4, !tbaa !49
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  br label %30

19:                                               ; preds = %6
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = add nsw i32 %10, -1
  store i32 %23, ptr %7, align 4, !tbaa !26
  br label %26

24:                                               ; preds = %19
  %25 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %10, %22 ], [ %25, %24 ]
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30, !prof !50

29:                                               ; preds = %26
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  br label %30

30:                                               ; preds = %29, %26, %11, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10CrwDecoder20checkSupportInternalEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.95", align 8
  %4 = alloca %"class.std::vector.12", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #28
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  call void @_ZNK8rawspeed7CiffIFD14getIFDsWithTagENS_7CiffTagE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.95") align 8 %3, ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef 2058) #31
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10CrwDecoder20checkSupportInternalEPKNS_14CameraMetaDataE) #25
          to label %15 unwind label %16

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %172

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #28
  %19 = load ptr, ptr %10, align 8, !tbaa !9
  %20 = call noundef ptr @_ZNK8rawspeed7CiffIFD8getEntryENS_7CiffTagE(ptr noundef nonnull align 8 dereferenceable(88) %19, i32 noundef 2058) #26
  invoke void @_ZNK8rawspeed9CiffEntry10getStringsB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.12") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %21 unwind label %31

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = load ptr, ptr %4, align 8, !tbaa !54
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 64
  br i1 %28, label %29, label %35

29:                                               ; preds = %21
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10CrwDecoder20checkSupportInternalEPKNS_14CameraMetaDataE) #25
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %170

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %168

35:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %36, ptr %5, align 8, !tbaa !51
  %37 = load ptr, ptr %24, align 8, !tbaa !36
  %38 = getelementptr inbounds i8, ptr %24, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !33
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %41, label %53

41:                                               ; preds = %35
  %42 = icmp slt i64 %39, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #30
          to label %44 unwind label %139

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %41
  %46 = add nuw i64 %39, 1
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %50, !prof !50

48:                                               ; preds = %45
  invoke void @_ZSt17__throw_bad_allocv() #30
          to label %49 unwind label %139

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %45
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #27
          to label %52 unwind label %139

52:                                               ; preds = %50
  store ptr %51, ptr %5, align 8, !tbaa !36
  store i64 %39, ptr %36, align 8, !tbaa !27
  br label %53

53:                                               ; preds = %52, %35
  %54 = phi ptr [ %51, %52 ], [ %36, %35 ]
  switch i64 %39, label %57 [
    i64 1, label %55
    i64 0, label %58
  ]

55:                                               ; preds = %53
  %56 = load i8, ptr %37, align 1, !tbaa !27
  store i8 %56, ptr %54, align 1, !tbaa !27
  br label %58

57:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %54, ptr align 1 %37, i64 %39, i1 false)
  br label %58

58:                                               ; preds = %57, %55, %53
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %39, ptr %59, align 8, !tbaa !33
  %60 = getelementptr inbounds i8, ptr %54, i64 %39
  store i8 0, ptr %60, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  %61 = getelementptr inbounds i8, ptr %24, i64 32
  %62 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %62, ptr %6, align 8, !tbaa !51
  %63 = load ptr, ptr %61, align 8, !tbaa !36
  %64 = getelementptr inbounds i8, ptr %24, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !33
  %66 = icmp ugt i64 %65, 15
  br i1 %66, label %67, label %79

67:                                               ; preds = %58
  %68 = icmp slt i64 %65, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #30
          to label %70 unwind label %141

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %67
  %72 = add nuw i64 %65, 1
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %74, label %76, !prof !50

74:                                               ; preds = %71
  invoke void @_ZSt17__throw_bad_allocv() #30
          to label %75 unwind label %141

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %71
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #27
          to label %78 unwind label %141

78:                                               ; preds = %76
  store ptr %77, ptr %6, align 8, !tbaa !36
  store i64 %65, ptr %62, align 8, !tbaa !27
  br label %79

79:                                               ; preds = %78, %58
  %80 = phi ptr [ %77, %78 ], [ %62, %58 ]
  switch i64 %65, label %83 [
    i64 1, label %81
    i64 0, label %84
  ]

81:                                               ; preds = %79
  %82 = load i8, ptr %63, align 1, !tbaa !27
  store i8 %82, ptr %80, align 1, !tbaa !27
  br label %84

83:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %80, ptr align 1 %63, i64 %65, i1 false)
  br label %84

84:                                               ; preds = %83, %81, %79
  %85 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %65, ptr %85, align 8, !tbaa !33
  %86 = getelementptr inbounds i8, ptr %80, i64 %65
  store i8 0, ptr %86, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  %87 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %87, ptr %7, align 8, !tbaa !51
  %88 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %88, align 8, !tbaa !33
  store i8 0, ptr %87, align 8, !tbaa !27
  %89 = invoke noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %90 unwind label %143

90:                                               ; preds = %84
  %91 = load ptr, ptr %7, align 8, !tbaa !36
  %92 = icmp eq ptr %91, %87
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i64, ptr %88, align 8, !tbaa !33
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef %91) #29
  br label %97

97:                                               ; preds = %96, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  %98 = load ptr, ptr %6, align 8, !tbaa !36
  %99 = icmp eq ptr %98, %62
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i64, ptr %85, align 8, !tbaa !33
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %104

103:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %98) #29
  br label %104

104:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  %105 = load ptr, ptr %5, align 8, !tbaa !36
  %106 = icmp eq ptr %105, %36
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i64, ptr %59, align 8, !tbaa !33
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %105) #29
  br label %111

111:                                              ; preds = %110, %107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  %112 = load ptr, ptr %4, align 8, !tbaa !54
  %113 = load ptr, ptr %22, align 8, !tbaa !52
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %130, label %115

115:                                              ; preds = %125, %111
  %116 = phi ptr [ %126, %125 ], [ %112, %111 ]
  %117 = load ptr, ptr %116, align 8, !tbaa !36
  %118 = getelementptr inbounds i8, ptr %116, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %116, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !33
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %125

124:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #29
  br label %125

125:                                              ; preds = %124, %120
  %126 = getelementptr inbounds i8, ptr %116, i64 32
  %127 = icmp eq ptr %126, %113
  br i1 %127, label %128, label %115, !llvm.loop !55

128:                                              ; preds = %125
  %129 = load ptr, ptr %4, align 8, !tbaa !54
  br label %130

130:                                              ; preds = %128, %111
  %131 = phi ptr [ %129, %128 ], [ %112, %111 ]
  %132 = icmp eq ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef nonnull %131) #29
  br label %134

134:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  %135 = load ptr, ptr %3, align 8, !tbaa !56
  %136 = icmp eq ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef nonnull %135) #29
  br label %138

138:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #28
  ret void

139:                                              ; preds = %50, %48, %43
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %166

141:                                              ; preds = %76, %74, %69
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %158

143:                                              ; preds = %84
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %7, align 8, !tbaa !36
  %146 = icmp eq ptr %145, %87
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = load i64, ptr %88, align 8, !tbaa !33
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %151

150:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef %145) #29
  br label %151

151:                                              ; preds = %150, %147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  %152 = load ptr, ptr %6, align 8, !tbaa !36
  %153 = icmp eq ptr %152, %62
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load i64, ptr %85, align 8, !tbaa !33
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %158

157:                                              ; preds = %151
  call void @_ZdlPv(ptr noundef %152) #29
  br label %158

158:                                              ; preds = %157, %154, %141
  %159 = phi { ptr, i32 } [ %142, %141 ], [ %144, %154 ], [ %144, %157 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  %160 = load ptr, ptr %5, align 8, !tbaa !36
  %161 = icmp eq ptr %160, %36
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = load i64, ptr %59, align 8, !tbaa !33
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %166

165:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef %160) #29
  br label %166

166:                                              ; preds = %165, %162, %139
  %167 = phi { ptr, i32 } [ %140, %139 ], [ %159, %162 ], [ %159, %165 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %168

168:                                              ; preds = %166, %33
  %169 = phi { ptr, i32 } [ %34, %33 ], [ %167, %166 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  br label %170

170:                                              ; preds = %168, %31
  %171 = phi { ptr, i32 } [ %169, %168 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  br label %172

172:                                              ; preds = %170, %16
  %173 = phi { ptr, i32 } [ %17, %16 ], [ %171, %170 ]
  %174 = load ptr, ptr %3, align 8, !tbaa !56
  %175 = icmp eq ptr %174, null
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef nonnull %174) #29
  br label %177

177:                                              ; preds = %176, %172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #28
  resume { ptr, i32 } %173
}

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite)
declare void @_ZNK8rawspeed7CiffIFD14getIFDsWithTagENS_7CiffTagE(ptr dead_on_unwind writable sret(%"class.std::vector.95") align 8, ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #9

declare void @_ZNK8rawspeed9CiffEntry10getStringsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector.12") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %16, %1
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #29
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6, !llvm.loop !58

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !54
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #29
  br label %25

25:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef float @_ZN8rawspeed10CrwDecoder7canonEvEl(i64 noundef %0) local_unnamed_addr #11 align 2 {
  %2 = tail call noundef i64 @llvm.abs.i64(i64 %0, i1 true)
  %3 = and i64 %2, 31
  switch i64 %3, label %6 [
    i64 12, label %4
    i64 20, label %5
  ]

4:                                                ; preds = %1
  br label %6

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5, %4, %1
  %7 = phi i64 [ 10, %4 ], [ 21, %5 ], [ %3, %1 ]
  %8 = and i64 %2, 9223372036854775776
  %9 = or disjoint i64 %7, %8
  %10 = sitofp i64 %9 to float
  %11 = fmul float %10, 3.125000e-02
  %12 = sitofp i64 %0 to float
  %13 = tail call float @llvm.copysign.f32(float %11, float %12)
  ret float %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #12

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10CrwDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.95", align 8
  %4 = alloca %"class.std::vector.12", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.50", align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds i8, ptr %13, i64 64
  tail call void (ptr, i64, ...) @_ZN8rawspeed16ColorFilterArray6setCFAENS_8iPoint2DEz(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 8589934594, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #28
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  call void @_ZNK8rawspeed7CiffIFD14getIFDsWithTagENS_7CiffTagE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.95") align 8 %3, ptr noundef nonnull align 8 dereferenceable(88) %16, i32 noundef 2058) #31
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10CrwDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE) #25
          to label %22 unwind label %23

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  br label %544

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #28
  %28 = load ptr, ptr %17, align 8, !tbaa !9
  %29 = call noundef ptr @_ZNK8rawspeed7CiffIFD8getEntryENS_7CiffTagE(ptr noundef nonnull align 8 dereferenceable(88) %28, i32 noundef 2058) #26
  invoke void @_ZNK8rawspeed9CiffEntry10getStringsB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.12") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %30 unwind label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = load ptr, ptr %4, align 8, !tbaa !54
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ult i64 %36, 64
  br i1 %37, label %38, label %48

38:                                               ; preds = %30
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10CrwDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE) #25
          to label %39 unwind label %44

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  br label %541

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  br label %538

48:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  %49 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %49, ptr %5, align 8, !tbaa !51
  %50 = load ptr, ptr %33, align 8, !tbaa !36
  %51 = getelementptr inbounds i8, ptr %33, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !33
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %54, label %66

54:                                               ; preds = %48
  %55 = icmp slt i64 %52, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #30
          to label %57 unwind label %133

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %54
  %59 = add nuw i64 %52, 1
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %63, !prof !50

61:                                               ; preds = %58
  invoke void @_ZSt17__throw_bad_allocv() #30
          to label %62 unwind label %133

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %58
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #27
          to label %65 unwind label %133

65:                                               ; preds = %63
  store ptr %64, ptr %5, align 8, !tbaa !36
  store i64 %52, ptr %49, align 8, !tbaa !27
  br label %66

66:                                               ; preds = %65, %48
  %67 = phi ptr [ %64, %65 ], [ %49, %48 ]
  switch i64 %52, label %70 [
    i64 1, label %68
    i64 0, label %71
  ]

68:                                               ; preds = %66
  %69 = load i8, ptr %50, align 1, !tbaa !27
  store i8 %69, ptr %67, align 1, !tbaa !27
  br label %71

70:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %67, ptr align 1 %50, i64 %52, i1 false)
  br label %71

71:                                               ; preds = %70, %68, %66
  %72 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %52, ptr %72, align 8, !tbaa !33
  %73 = getelementptr inbounds i8, ptr %67, i64 %52
  store i8 0, ptr %73, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  %74 = getelementptr inbounds i8, ptr %33, i64 32
  %75 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %75, ptr %6, align 8, !tbaa !51
  %76 = load ptr, ptr %74, align 8, !tbaa !36
  %77 = getelementptr inbounds i8, ptr %33, i64 40
  %78 = load i64, ptr %77, align 8, !tbaa !33
  %79 = icmp ugt i64 %78, 15
  br i1 %79, label %80, label %92

80:                                               ; preds = %71
  %81 = icmp slt i64 %78, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #30
          to label %83 unwind label %137

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %80
  %85 = add nuw i64 %78, 1
  %86 = icmp slt i64 %85, 0
  br i1 %86, label %87, label %89, !prof !50

87:                                               ; preds = %84
  invoke void @_ZSt17__throw_bad_allocv() #30
          to label %88 unwind label %137

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %84
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #27
          to label %91 unwind label %137

91:                                               ; preds = %89
  store ptr %90, ptr %6, align 8, !tbaa !36
  store i64 %78, ptr %75, align 8, !tbaa !27
  br label %92

92:                                               ; preds = %91, %71
  %93 = phi ptr [ %90, %91 ], [ %75, %71 ]
  switch i64 %78, label %96 [
    i64 1, label %94
    i64 0, label %97
  ]

94:                                               ; preds = %92
  %95 = load i8, ptr %76, align 1, !tbaa !27
  store i8 %95, ptr %93, align 1, !tbaa !27
  br label %97

96:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %93, ptr align 1 %76, i64 %78, i1 false)
  br label %97

97:                                               ; preds = %96, %94, %92
  %98 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %78, ptr %98, align 8, !tbaa !33
  %99 = getelementptr inbounds i8, ptr %93, i64 %78
  store i8 0, ptr %99, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  %100 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %100, ptr %7, align 8, !tbaa !51
  %101 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %101, align 8, !tbaa !33
  store i8 0, ptr %100, align 8, !tbaa !27
  %102 = load ptr, ptr %15, align 8, !tbaa !9
  %103 = call noundef zeroext i1 @_ZNK8rawspeed7CiffIFD17hasEntryRecursiveENS_7CiffTagE(ptr noundef nonnull align 8 dereferenceable(88) %102, i32 noundef 4138) #26
  br i1 %103, label %104, label %145

104:                                              ; preds = %97
  %105 = call noundef ptr @_ZNK8rawspeed7CiffIFD17getEntryRecursiveENS_7CiffTagE(ptr noundef nonnull align 8 dereferenceable(88) %102, i32 noundef 4138) #26
  %106 = getelementptr inbounds i8, ptr %105, i64 28
  %107 = load i32, ptr %106, align 4, !tbaa !21
  %108 = icmp eq i32 %107, 4096
  br i1 %108, label %109, label %145

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %105, i64 32
  %111 = load i32, ptr %110, align 8, !tbaa !12
  %112 = icmp ugt i32 %111, 1
  br i1 %112, label %113, label %145

113:                                              ; preds = %109
  %114 = invoke noundef zeroext i16 @_ZNK8rawspeed9CiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(40) %105, i32 noundef 2)
          to label %115 unwind label %141

115:                                              ; preds = %113
  %116 = zext i16 %114 to i64
  %117 = and i64 %116, 31
  switch i64 %117, label %120 [
    i64 12, label %118
    i64 20, label %119
  ]

118:                                              ; preds = %115
  br label %120

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119, %118, %115
  %121 = phi i64 [ 10, %118 ], [ 21, %119 ], [ %117, %115 ]
  %122 = and i64 %116, 65504
  %123 = or disjoint i64 %121, %122
  %124 = sitofp i64 %123 to float
  %125 = fmul float %124, 3.125000e-02
  %126 = call float @llvm.fabs.f32(float %125)
  %127 = fmul float %126, 0x3FE62E4300000000
  %128 = call float @expf(float noundef %127) #28
  %129 = fmul float %128, 1.000000e+02
  %130 = fmul float %129, 3.125000e-02
  %131 = fptosi float %130 to i32
  %132 = load ptr, ptr %15, align 8, !tbaa !9
  br label %145

133:                                              ; preds = %63, %61, %56
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  %136 = extractvalue { ptr, i32 } %134, 1
  br label %535

137:                                              ; preds = %89, %87, %82
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  %140 = extractvalue { ptr, i32 } %138, 1
  br label %526

141:                                              ; preds = %113
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  %144 = extractvalue { ptr, i32 } %142, 1
  br label %510

145:                                              ; preds = %120, %109, %104, %97
  %146 = phi ptr [ %102, %97 ], [ %132, %120 ], [ %102, %109 ], [ %102, %104 ]
  %147 = phi i32 [ 0, %97 ], [ %131, %120 ], [ 0, %109 ], [ 0, %104 ]
  %148 = call noundef zeroext i1 @_ZNK8rawspeed7CiffIFD17hasEntryRecursiveENS_7CiffTagE(ptr noundef nonnull align 8 dereferenceable(88) %146, i32 noundef 50) #26
  br i1 %148, label %149, label %306

149:                                              ; preds = %145
  %150 = call noundef ptr @_ZNK8rawspeed7CiffIFD17getEntryRecursiveENS_7CiffTagE(ptr noundef nonnull align 8 dereferenceable(88) %146, i32 noundef 50) #26
  %151 = getelementptr inbounds i8, ptr %150, i64 28
  %152 = load i32, ptr %151, align 4, !tbaa !21
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %306

154:                                              ; preds = %149
  %155 = getelementptr inbounds i8, ptr %150, i64 32
  %156 = load i32, ptr %155, align 8, !tbaa !12
  %157 = icmp eq i32 %156, 768
  br i1 %157, label %158, label %197

158:                                              ; preds = %154
  %159 = invoke noundef zeroext i16 @_ZNK8rawspeed9CiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(40) %150, i32 noundef 36)
          to label %160 unwind label %191

160:                                              ; preds = %158
  %161 = invoke noundef zeroext i16 @_ZNK8rawspeed9CiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(40) %150, i32 noundef 37)
          to label %162 unwind label %191

162:                                              ; preds = %160
  %163 = invoke noundef zeroext i16 @_ZNK8rawspeed9CiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(40) %150, i32 noundef 38)
          to label %164 unwind label %191

164:                                              ; preds = %162
  %165 = invoke noundef zeroext i16 @_ZNK8rawspeed9CiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(40) %150, i32 noundef 39)
          to label %166 unwind label %191

166:                                              ; preds = %164
  %167 = icmp eq i16 %159, 0
  %168 = icmp eq i16 %161, 0
  %169 = or i1 %167, %168
  %170 = icmp eq i16 %163, 0
  %171 = or i1 %169, %170
  %172 = icmp eq i16 %165, 0
  %173 = or i1 %171, %172
  br i1 %173, label %193, label %174

174:                                              ; preds = %166
  %175 = uitofp i16 %159 to double
  %176 = fdiv double 1.024000e+03, %175
  %177 = fptrunc double %176 to float
  %178 = load ptr, ptr %12, align 8, !tbaa !22
  %179 = getelementptr inbounds i8, ptr %178, i64 256
  store float %177, ptr %179, align 4, !tbaa !59
  %180 = uitofp i16 %161 to double
  %181 = fdiv double 1.024000e+03, %180
  %182 = uitofp i16 %163 to double
  %183 = fdiv double 1.024000e+03, %182
  %184 = fadd double %181, %183
  %185 = fptrunc double %184 to float
  %186 = fmul float %185, 5.000000e-01
  %187 = getelementptr inbounds i8, ptr %178, i64 260
  store float %186, ptr %187, align 4, !tbaa !59
  %188 = uitofp i16 %165 to double
  %189 = fdiv double 1.024000e+03, %188
  %190 = fptrunc double %189 to float
  br label %302

191:                                              ; preds = %164, %162, %160, %158
  %192 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %411

193:                                              ; preds = %166
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10CrwDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE) #25
          to label %194 unwind label %195

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %193
  %196 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %411

197:                                              ; preds = %154
  %198 = icmp ugt i32 %156, 768
  br i1 %198, label %199, label %306

199:                                              ; preds = %197
  %200 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  %201 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %201, ptr %8, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %201, ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  %202 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 9, ptr %202, align 8, !tbaa !33
  %203 = getelementptr inbounds i8, ptr %8, i64 25
  store i8 0, ptr %203, align 1, !tbaa !27
  %204 = invoke noundef i32 @_ZNK8rawspeed5Hints3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_(ptr noundef nonnull align 8 dereferenceable(48) %200, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 120)
          to label %205 unwind label %273

205:                                              ; preds = %199
  %206 = load ptr, ptr %8, align 8, !tbaa !36
  %207 = icmp eq ptr %206, %201
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load i64, ptr %202, align 8, !tbaa !33
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %212

211:                                              ; preds = %205
  call void @_ZdlPv(ptr noundef %206) #29
  br label %212

212:                                              ; preds = %211, %208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  %213 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %213, ptr %9, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %213, ptr noundef nonnull align 1 dereferenceable(9) @.str.12, i64 9, i1 false)
  %214 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 9, ptr %214, align 8, !tbaa !33
  %215 = getelementptr inbounds i8, ptr %9, i64 25
  store i8 0, ptr %215, align 1, !tbaa !27
  %216 = getelementptr inbounds i8, ptr %0, i64 64
  %217 = load ptr, ptr %216, align 8, !tbaa !28
  %218 = getelementptr inbounds i8, ptr %0, i64 56
  %219 = icmp eq ptr %217, null
  br i1 %219, label %266, label %220

220:                                              ; preds = %237, %212
  %221 = phi ptr [ %243, %237 ], [ %217, %212 ]
  %222 = phi ptr [ %240, %237 ], [ %218, %212 ]
  %223 = getelementptr inbounds i8, ptr %221, i64 40
  %224 = load i64, ptr %223, align 8, !tbaa !33
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %232, label %226

226:                                              ; preds = %220
  %227 = call i64 @llvm.umin.i64(i64 %224, i64 9)
  %228 = getelementptr inbounds i8, ptr %221, i64 32
  %229 = load ptr, ptr %228, align 8, !tbaa !36
  %230 = call i32 @memcmp(ptr noundef %229, ptr noundef nonnull %213, i64 noundef %227) #28
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %237

232:                                              ; preds = %226, %220
  %233 = add i64 %224, -9
  %234 = call i64 @llvm.smax.i64(i64 %233, i64 -2147483648)
  %235 = call i64 @llvm.smin.i64(i64 %234, i64 2147483647)
  %236 = trunc i64 %235 to i32
  br label %237

237:                                              ; preds = %232, %226
  %238 = phi i32 [ %230, %226 ], [ %236, %232 ]
  %239 = icmp slt i32 %238, 0
  %240 = select i1 %239, ptr %222, ptr %221
  %241 = select i1 %239, i64 24, i64 16
  %242 = getelementptr inbounds i8, ptr %221, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !9
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %220, !llvm.loop !61

245:                                              ; preds = %237
  %246 = icmp eq ptr %240, %218
  br i1 %246, label %266, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds i8, ptr %240, i64 40
  %249 = load i64, ptr %248, align 8, !tbaa !33
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %257, label %251

251:                                              ; preds = %247
  %252 = call i64 @llvm.umin.i64(i64 %249, i64 9)
  %253 = getelementptr inbounds i8, ptr %240, i64 32
  %254 = load ptr, ptr %253, align 8, !tbaa !36
  %255 = call i32 @memcmp(ptr noundef nonnull %213, ptr noundef %254, i64 noundef %252) #28
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %262

257:                                              ; preds = %251, %247
  %258 = sub i64 9, %249
  %259 = call i64 @llvm.smax.i64(i64 %258, i64 -2147483648)
  %260 = call i64 @llvm.smin.i64(i64 %259, i64 2147483647)
  %261 = trunc i64 %260 to i32
  br label %262

262:                                              ; preds = %257, %251
  %263 = phi i32 [ %255, %251 ], [ %261, %257 ]
  %264 = icmp slt i32 %263, 0
  %265 = select i1 %264, ptr %218, ptr %240
  br label %266

266:                                              ; preds = %262, %245, %212
  %267 = phi ptr [ %218, %245 ], [ %218, %212 ], [ %265, %262 ]
  %268 = icmp eq ptr %267, %218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  %269 = select i1 %268, i16 0, i16 1040
  %270 = sdiv i32 %204, 2
  %271 = add nsw i32 %270, 1
  %272 = invoke noundef zeroext i16 @_ZNK8rawspeed9CiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(40) %150, i32 noundef %271)
          to label %282 unwind label %300

273:                                              ; preds = %199
  %274 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  %275 = load ptr, ptr %8, align 8, !tbaa !36
  %276 = icmp eq ptr %275, %201
  br i1 %276, label %277, label %280

277:                                              ; preds = %273
  %278 = load i64, ptr %202, align 8, !tbaa !33
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %281

280:                                              ; preds = %273
  call void @_ZdlPv(ptr noundef %275) #29
  br label %281

281:                                              ; preds = %280, %277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br label %411

282:                                              ; preds = %266
  %283 = select i1 %268, i16 0, i16 17907
  %284 = xor i16 %272, %283
  %285 = uitofp i16 %284 to float
  %286 = load ptr, ptr %12, align 8, !tbaa !22
  %287 = getelementptr inbounds i8, ptr %286, i64 256
  store float %285, ptr %287, align 4, !tbaa !59
  %288 = invoke noundef zeroext i16 @_ZNK8rawspeed9CiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(40) %150, i32 noundef %270)
          to label %289 unwind label %300

289:                                              ; preds = %282
  %290 = xor i16 %288, %269
  %291 = uitofp i16 %290 to float
  %292 = load ptr, ptr %12, align 8, !tbaa !22
  %293 = getelementptr inbounds i8, ptr %292, i64 260
  store float %291, ptr %293, align 4, !tbaa !59
  %294 = add nsw i32 %270, 2
  %295 = invoke noundef zeroext i16 @_ZNK8rawspeed9CiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(40) %150, i32 noundef %294)
          to label %296 unwind label %300

296:                                              ; preds = %289
  %297 = xor i16 %295, %269
  %298 = uitofp i16 %297 to float
  %299 = load ptr, ptr %12, align 8, !tbaa !22
  br label %302

300:                                              ; preds = %289, %282, %266
  %301 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %411

302:                                              ; preds = %296, %174
  %303 = phi ptr [ %178, %174 ], [ %299, %296 ]
  %304 = phi float [ %190, %174 ], [ %298, %296 ]
  %305 = getelementptr inbounds i8, ptr %303, i64 264
  store float %304, ptr %305, align 4, !tbaa !59
  br label %306

306:                                              ; preds = %302, %197, %149, %145
  %307 = load ptr, ptr %15, align 8, !tbaa !9
  %308 = call noundef zeroext i1 @_ZNK8rawspeed7CiffIFD17hasEntryRecursiveENS_7CiffTagE(ptr noundef nonnull align 8 dereferenceable(88) %307, i32 noundef 4140) #26
  br i1 %308, label %309, label %367

309:                                              ; preds = %306
  %310 = call noundef ptr @_ZNK8rawspeed7CiffIFD17getEntryRecursiveENS_7CiffTagE(ptr noundef nonnull align 8 dereferenceable(88) %307, i32 noundef 4140) #26
  %311 = getelementptr inbounds i8, ptr %310, i64 28
  %312 = load i32, ptr %311, align 4, !tbaa !21
  %313 = icmp eq i32 %312, 4096
  br i1 %313, label %314, label %367

314:                                              ; preds = %309
  %315 = invoke noundef zeroext i16 @_ZNK8rawspeed9CiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(40) %310, i32 noundef 0)
          to label %316 unwind label %335

316:                                              ; preds = %314
  %317 = icmp ugt i16 %315, 512
  br i1 %317, label %318, label %337

318:                                              ; preds = %316
  %319 = invoke noundef zeroext i16 @_ZNK8rawspeed9CiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(40) %310, i32 noundef 62)
          to label %320 unwind label %335

320:                                              ; preds = %318
  %321 = uitofp i16 %319 to float
  %322 = load ptr, ptr %12, align 8, !tbaa !22
  %323 = getelementptr inbounds i8, ptr %322, i64 256
  store float %321, ptr %323, align 4, !tbaa !59
  %324 = invoke noundef zeroext i16 @_ZNK8rawspeed9CiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(40) %310, i32 noundef 63)
          to label %325 unwind label %335

325:                                              ; preds = %320
  %326 = uitofp i16 %324 to float
  %327 = load ptr, ptr %12, align 8, !tbaa !22
  %328 = getelementptr inbounds i8, ptr %327, i64 260
  store float %326, ptr %328, align 4, !tbaa !59
  %329 = invoke noundef zeroext i16 @_ZNK8rawspeed9CiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(40) %310, i32 noundef 60)
          to label %330 unwind label %335

330:                                              ; preds = %325
  %331 = uitofp i16 %329 to float
  %332 = load ptr, ptr %12, align 8, !tbaa !22
  %333 = getelementptr inbounds i8, ptr %332, i64 264
  store float %331, ptr %333, align 4, !tbaa !59
  %334 = invoke noundef zeroext i16 @_ZNK8rawspeed9CiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(40) %310, i32 noundef 61)
          to label %361 unwind label %335

335:                                              ; preds = %353, %351, %346, %344, %340, %330, %325, %320, %318, %314
  %336 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %411

337:                                              ; preds = %316
  %338 = load i32, ptr %311, align 4, !tbaa !21
  %339 = icmp eq i32 %338, 4096
  br i1 %339, label %340, label %367

340:                                              ; preds = %337
  %341 = invoke noundef zeroext i16 @_ZNK8rawspeed9CiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(40) %310, i32 noundef 0)
          to label %342 unwind label %335

342:                                              ; preds = %340
  %343 = icmp eq i16 %341, 276
  br i1 %343, label %367, label %344

344:                                              ; preds = %342
  %345 = invoke noundef zeroext i16 @_ZNK8rawspeed9CiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(40) %310, i32 noundef 51)
          to label %346 unwind label %335

346:                                              ; preds = %344
  %347 = uitofp i16 %345 to float
  %348 = load ptr, ptr %12, align 8, !tbaa !22
  %349 = getelementptr inbounds i8, ptr %348, i64 256
  store float %347, ptr %349, align 4, !tbaa !59
  %350 = invoke noundef zeroext i16 @_ZNK8rawspeed9CiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(40) %310, i32 noundef 50)
          to label %351 unwind label %335

351:                                              ; preds = %346
  %352 = invoke noundef zeroext i16 @_ZNK8rawspeed9CiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(40) %310, i32 noundef 53)
          to label %353 unwind label %335

353:                                              ; preds = %351
  %354 = uitofp i16 %350 to float
  %355 = uitofp i16 %352 to float
  %356 = fadd float %354, %355
  %357 = fmul float %356, 5.000000e-01
  %358 = load ptr, ptr %12, align 8, !tbaa !22
  %359 = getelementptr inbounds i8, ptr %358, i64 260
  store float %357, ptr %359, align 4, !tbaa !59
  %360 = invoke noundef zeroext i16 @_ZNK8rawspeed9CiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(40) %310, i32 noundef 52)
          to label %361 unwind label %335

361:                                              ; preds = %353, %330
  %362 = phi i16 [ %334, %330 ], [ %360, %353 ]
  %363 = phi i64 [ 268, %330 ], [ 264, %353 ]
  %364 = uitofp i16 %362 to float
  %365 = load ptr, ptr %12, align 8, !tbaa !22
  %366 = getelementptr inbounds i8, ptr %365, i64 %363
  store float %364, ptr %366, align 4, !tbaa !59
  br label %367

367:                                              ; preds = %361, %342, %337, %309, %306
  %368 = load ptr, ptr %15, align 8, !tbaa !9
  %369 = call noundef zeroext i1 @_ZNK8rawspeed7CiffIFD17hasEntryRecursiveENS_7CiffTagE(ptr noundef nonnull align 8 dereferenceable(88) %368, i32 noundef 4138) #26
  br i1 %369, label %370, label %436

370:                                              ; preds = %367
  %371 = call noundef zeroext i1 @_ZNK8rawspeed7CiffIFD17hasEntryRecursiveENS_7CiffTagE(ptr noundef nonnull align 8 dereferenceable(88) %368, i32 noundef 4265) #26
  br i1 %371, label %372, label %436

372:                                              ; preds = %370
  %373 = call noundef ptr @_ZNK8rawspeed7CiffIFD17getEntryRecursiveENS_7CiffTagE(ptr noundef nonnull align 8 dereferenceable(88) %368, i32 noundef 4138) #26
  %374 = invoke noundef zeroext i16 @_ZNK8rawspeed9CiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(40) %373, i32 noundef 7)
          to label %375 unwind label %381

375:                                              ; preds = %372
  %376 = load ptr, ptr %15, align 8, !tbaa !9
  %377 = call noundef ptr @_ZNK8rawspeed7CiffIFD17getEntryRecursiveENS_7CiffTagE(ptr noundef nonnull align 8 dereferenceable(88) %376, i32 noundef 4265) #26
  %378 = icmp ugt i16 %374, 9
  br i1 %378, label %379, label %385

379:                                              ; preds = %375
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10CrwDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE) #25
          to label %380 unwind label %383

380:                                              ; preds = %379
  unreachable

381:                                              ; preds = %372
  %382 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %411

383:                                              ; preds = %379
  %384 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %411

385:                                              ; preds = %375
  %386 = zext nneg i16 %374 to i64
  %387 = getelementptr inbounds i8, ptr @.str.14, i64 %386
  %388 = load i8, ptr %387, align 1, !tbaa !27
  %389 = sext i8 %388 to i32
  %390 = shl nsw i32 %389, 2
  %391 = add nsw i32 %390, -191
  %392 = invoke noundef zeroext i16 @_ZNK8rawspeed9CiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(40) %377, i32 noundef %391)
          to label %393 unwind label %409

393:                                              ; preds = %385
  %394 = uitofp i16 %392 to float
  %395 = load ptr, ptr %12, align 8, !tbaa !22
  %396 = getelementptr inbounds i8, ptr %395, i64 256
  store float %394, ptr %396, align 4, !tbaa !59
  %397 = add nsw i32 %390, -190
  %398 = invoke noundef zeroext i16 @_ZNK8rawspeed9CiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(40) %377, i32 noundef %397)
          to label %399 unwind label %409

399:                                              ; preds = %393
  %400 = uitofp i16 %398 to float
  %401 = load ptr, ptr %12, align 8, !tbaa !22
  %402 = getelementptr inbounds i8, ptr %401, i64 260
  store float %400, ptr %402, align 4, !tbaa !59
  %403 = add nsw i32 %390, -188
  %404 = invoke noundef zeroext i16 @_ZNK8rawspeed9CiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(40) %377, i32 noundef %403)
          to label %405 unwind label %409

405:                                              ; preds = %399
  %406 = uitofp i16 %404 to float
  %407 = load ptr, ptr %12, align 8, !tbaa !22
  %408 = getelementptr inbounds i8, ptr %407, i64 264
  store float %406, ptr %408, align 4, !tbaa !59
  br label %436

409:                                              ; preds = %399, %393, %385
  %410 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %411

411:                                              ; preds = %409, %383, %381, %335, %300, %281, %195, %191
  %412 = phi { ptr, i32 } [ %336, %335 ], [ %274, %281 ], [ %382, %381 ], [ %384, %383 ], [ %410, %409 ], [ %301, %300 ], [ %196, %195 ], [ %192, %191 ]
  %413 = extractvalue { ptr, i32 } %412, 0
  %414 = extractvalue { ptr, i32 } %412, 1
  %415 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed17RawspeedExceptionE) #28
  %416 = icmp eq i32 %414, %415
  br i1 %416, label %417, label %510

417:                                              ; preds = %411
  %418 = call ptr @__cxa_begin_catch(ptr %413) #28
  %419 = load ptr, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  %420 = load ptr, ptr %418, align 8, !tbaa !6
  %421 = getelementptr inbounds i8, ptr %420, i64 16
  %422 = load ptr, ptr %421, align 8
  %423 = call noundef ptr %422(ptr noundef nonnull align 8 dereferenceable(16) %418) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %423, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %424 unwind label %486

424:                                              ; preds = %417
  %425 = getelementptr inbounds i8, ptr %419, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %425, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %426 unwind label %488

426:                                              ; preds = %424
  %427 = load ptr, ptr %10, align 8, !tbaa !36
  %428 = getelementptr inbounds i8, ptr %10, i64 16
  %429 = icmp eq ptr %427, %428
  br i1 %429, label %430, label %434

430:                                              ; preds = %426
  %431 = getelementptr inbounds i8, ptr %10, i64 8
  %432 = load i64, ptr %431, align 8, !tbaa !33
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  br label %435

434:                                              ; preds = %426
  call void @_ZdlPv(ptr noundef %427) #29
  br label %435

435:                                              ; preds = %434, %430
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  invoke void @__cxa_end_catch()
          to label %436 unwind label %500

436:                                              ; preds = %435, %405, %370, %367
  invoke void @_ZN8rawspeed10RawDecoder11setMetaDataEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %147)
          to label %437 unwind label %506

437:                                              ; preds = %436
  %438 = load ptr, ptr %7, align 8, !tbaa !36
  %439 = icmp eq ptr %438, %100
  br i1 %439, label %440, label %443

440:                                              ; preds = %437
  %441 = load i64, ptr %101, align 8, !tbaa !33
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %444

443:                                              ; preds = %437
  call void @_ZdlPv(ptr noundef %438) #29
  br label %444

444:                                              ; preds = %443, %440
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  %445 = load ptr, ptr %6, align 8, !tbaa !36
  %446 = icmp eq ptr %445, %75
  br i1 %446, label %447, label %450

447:                                              ; preds = %444
  %448 = load i64, ptr %98, align 8, !tbaa !33
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  br label %451

450:                                              ; preds = %444
  call void @_ZdlPv(ptr noundef %445) #29
  br label %451

451:                                              ; preds = %450, %447
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  %452 = load ptr, ptr %5, align 8, !tbaa !36
  %453 = icmp eq ptr %452, %49
  br i1 %453, label %454, label %457

454:                                              ; preds = %451
  %455 = load i64, ptr %72, align 8, !tbaa !33
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %458

457:                                              ; preds = %451
  call void @_ZdlPv(ptr noundef %452) #29
  br label %458

458:                                              ; preds = %457, %454
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  %459 = load ptr, ptr %4, align 8, !tbaa !54
  %460 = load ptr, ptr %31, align 8, !tbaa !52
  %461 = icmp eq ptr %459, %460
  br i1 %461, label %477, label %462

462:                                              ; preds = %472, %458
  %463 = phi ptr [ %473, %472 ], [ %459, %458 ]
  %464 = load ptr, ptr %463, align 8, !tbaa !36
  %465 = getelementptr inbounds i8, ptr %463, i64 16
  %466 = icmp eq ptr %464, %465
  br i1 %466, label %467, label %471

467:                                              ; preds = %462
  %468 = getelementptr inbounds i8, ptr %463, i64 8
  %469 = load i64, ptr %468, align 8, !tbaa !33
  %470 = icmp ult i64 %469, 16
  call void @llvm.assume(i1 %470)
  br label %472

471:                                              ; preds = %462
  call void @_ZdlPv(ptr noundef %464) #29
  br label %472

472:                                              ; preds = %471, %467
  %473 = getelementptr inbounds i8, ptr %463, i64 32
  %474 = icmp eq ptr %473, %460
  br i1 %474, label %475, label %462, !llvm.loop !62

475:                                              ; preds = %472
  %476 = load ptr, ptr %4, align 8, !tbaa !54
  br label %477

477:                                              ; preds = %475, %458
  %478 = phi ptr [ %476, %475 ], [ %459, %458 ]
  %479 = icmp eq ptr %478, null
  br i1 %479, label %481, label %480

480:                                              ; preds = %477
  call void @_ZdlPv(ptr noundef nonnull %478) #29
  br label %481

481:                                              ; preds = %480, %477
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  %482 = load ptr, ptr %3, align 8, !tbaa !56
  %483 = icmp eq ptr %482, null
  br i1 %483, label %485, label %484

484:                                              ; preds = %481
  call void @_ZdlPv(ptr noundef nonnull %482) #29
  br label %485

485:                                              ; preds = %484, %481
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #28
  ret void

486:                                              ; preds = %417
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %498

488:                                              ; preds = %424
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = load ptr, ptr %10, align 8, !tbaa !36
  %491 = getelementptr inbounds i8, ptr %10, i64 16
  %492 = icmp eq ptr %490, %491
  br i1 %492, label %493, label %497

493:                                              ; preds = %488
  %494 = getelementptr inbounds i8, ptr %10, i64 8
  %495 = load i64, ptr %494, align 8, !tbaa !33
  %496 = icmp ult i64 %495, 16
  call void @llvm.assume(i1 %496)
  br label %498

497:                                              ; preds = %488
  call void @_ZdlPv(ptr noundef %490) #29
  br label %498

498:                                              ; preds = %497, %493, %486
  %499 = phi { ptr, i32 } [ %487, %486 ], [ %489, %493 ], [ %489, %497 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  invoke void @__cxa_end_catch()
          to label %502 unwind label %553

500:                                              ; preds = %435
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %502

502:                                              ; preds = %500, %498
  %503 = phi { ptr, i32 } [ %501, %500 ], [ %499, %498 ]
  %504 = extractvalue { ptr, i32 } %503, 0
  %505 = extractvalue { ptr, i32 } %503, 1
  br label %510

506:                                              ; preds = %436
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = extractvalue { ptr, i32 } %507, 0
  %509 = extractvalue { ptr, i32 } %507, 1
  br label %510

510:                                              ; preds = %506, %502, %411, %141
  %511 = phi i32 [ %509, %506 ], [ %505, %502 ], [ %414, %411 ], [ %144, %141 ]
  %512 = phi ptr [ %508, %506 ], [ %504, %502 ], [ %413, %411 ], [ %143, %141 ]
  %513 = load ptr, ptr %7, align 8, !tbaa !36
  %514 = icmp eq ptr %513, %100
  br i1 %514, label %515, label %518

515:                                              ; preds = %510
  %516 = load i64, ptr %101, align 8, !tbaa !33
  %517 = icmp ult i64 %516, 16
  call void @llvm.assume(i1 %517)
  br label %519

518:                                              ; preds = %510
  call void @_ZdlPv(ptr noundef %513) #29
  br label %519

519:                                              ; preds = %518, %515
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  %520 = load ptr, ptr %6, align 8, !tbaa !36
  %521 = icmp eq ptr %520, %75
  br i1 %521, label %522, label %525

522:                                              ; preds = %519
  %523 = load i64, ptr %98, align 8, !tbaa !33
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %526

525:                                              ; preds = %519
  call void @_ZdlPv(ptr noundef %520) #29
  br label %526

526:                                              ; preds = %525, %522, %137
  %527 = phi i32 [ %140, %137 ], [ %511, %522 ], [ %511, %525 ]
  %528 = phi ptr [ %139, %137 ], [ %512, %522 ], [ %512, %525 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  %529 = load ptr, ptr %5, align 8, !tbaa !36
  %530 = icmp eq ptr %529, %49
  br i1 %530, label %531, label %534

531:                                              ; preds = %526
  %532 = load i64, ptr %72, align 8, !tbaa !33
  %533 = icmp ult i64 %532, 16
  call void @llvm.assume(i1 %533)
  br label %535

534:                                              ; preds = %526
  call void @_ZdlPv(ptr noundef %529) #29
  br label %535

535:                                              ; preds = %534, %531, %133
  %536 = phi i32 [ %136, %133 ], [ %527, %531 ], [ %527, %534 ]
  %537 = phi ptr [ %135, %133 ], [ %528, %531 ], [ %528, %534 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %538

538:                                              ; preds = %535, %44
  %539 = phi i32 [ %47, %44 ], [ %536, %535 ]
  %540 = phi ptr [ %46, %44 ], [ %537, %535 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  br label %541

541:                                              ; preds = %538, %40
  %542 = phi i32 [ %539, %538 ], [ %43, %40 ]
  %543 = phi ptr [ %540, %538 ], [ %42, %40 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  br label %544

544:                                              ; preds = %541, %23
  %545 = phi i32 [ %26, %23 ], [ %542, %541 ]
  %546 = phi ptr [ %25, %23 ], [ %543, %541 ]
  %547 = load ptr, ptr %3, align 8, !tbaa !56
  %548 = icmp eq ptr %547, null
  br i1 %548, label %550, label %549

549:                                              ; preds = %544
  call void @_ZdlPv(ptr noundef nonnull %547) #29
  br label %550

550:                                              ; preds = %549, %544
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #28
  %551 = insertvalue { ptr, i32 } poison, ptr %546, 0
  %552 = insertvalue { ptr, i32 } %551, i32 %545, 1
  resume { ptr, i32 } %552

553:                                              ; preds = %498
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  call void @__clang_call_terminate(ptr %555) #32
  unreachable
}

declare void @_ZN8rawspeed16ColorFilterArray6setCFAENS_8iPoint2DEz(ptr noundef nonnull align 8 dereferenceable(32), i64, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK8rawspeed7CiffIFD17hasEntryRecursiveENS_7CiffTagE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed5Hints3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  store i32 %2, ptr %4, align 4, !tbaa !26
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %99, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %13 = load ptr, ptr %1, align 8
  br label %14

14:                                               ; preds = %31, %10
  %15 = phi ptr [ %7, %10 ], [ %37, %31 ]
  %16 = phi ptr [ %8, %10 ], [ %34, %31 ]
  %17 = getelementptr inbounds i8, ptr %15, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %19 = tail call i64 @llvm.umin.i64(i64 %12, i64 %18)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %15, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %13, i64 noundef %19) #28
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
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %14, !llvm.loop !63

39:                                               ; preds = %31
  %40 = icmp eq ptr %34, %8
  br i1 %40, label %99, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %34, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !33
  %44 = tail call i64 @llvm.umin.i64(i64 %43, i64 %12)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %34, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  %49 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %48, i64 noundef %44) #28
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
  %61 = load i64, ptr %60, align 8, !tbaa !33
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %99, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %34, i64 64
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #28
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 8)
  %65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
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
  %76 = load ptr, ptr %75, align 8, !tbaa !36
  %77 = getelementptr inbounds i8, ptr %5, i64 104
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %66
  %80 = getelementptr inbounds i8, ptr %5, i64 96
  %81 = load i64, ptr %80, align 8, !tbaa !33
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %76) #29
  br label %84

84:                                               ; preds = %83, %79
  %85 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2
  store ptr %85, ptr %73, align 8, !tbaa !6
  %86 = getelementptr inbounds i8, ptr %5, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #28
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
  store i64 0, ptr %94, align 8, !tbaa !64
  %95 = getelementptr inbounds i8, ptr %5, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %95) #28
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #28
  %96 = load i32, ptr %4, align 4, !tbaa !26
  br label %99

97:                                               ; preds = %63
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #28
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #28
  resume { ptr, i32 } %98

99:                                               ; preds = %84, %59, %56, %39, %3
  %100 = phi i32 [ %2, %3 ], [ %2, %39 ], [ %2, %56 ], [ %96, %84 ], [ %2, %59 ]
  ret i32 %100
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN8rawspeed10RawDecoder11setMetaDataEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10CrwDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN8rawspeed7CiffIFDD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #28
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN8rawspeed10RawDecoderE, i64 0, i32 0, i64 2
  store ptr %7, ptr %0, align 8, !tbaa !6
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %14 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #32
  unreachable

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = icmp eq ptr %16, null
  br i1 %17, label %42, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %31

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !47
  %24 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 0, ptr %24, align 4, !tbaa !49
  %25 = load ptr, ptr %16, align 8, !tbaa !6
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %16) #28
  %28 = load ptr, ptr %16, align 8, !tbaa !6
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %16) #28
  br label %42

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = add nsw i32 %22, -1
  store i32 %35, ptr %19, align 4, !tbaa !26
  br label %38

36:                                               ; preds = %31
  %37 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi i32 [ %22, %34 ], [ %37, %36 ]
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %42, !prof !50

41:                                               ; preds = %38
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #28
  br label %42

42:                                               ; preds = %41, %38, %23, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10CrwDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN8rawspeed7CiffIFDD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #28
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN8rawspeed10RawDecoderE, i64 0, i32 0, i64 2
  store ptr %7, ptr %0, align 8, !tbaa !6
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %14 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #32
  unreachable

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = icmp eq ptr %16, null
  br i1 %17, label %42, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %31

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !47
  %24 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 0, ptr %24, align 4, !tbaa !49
  %25 = load ptr, ptr %16, align 8, !tbaa !6
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %16) #28
  %28 = load ptr, ptr %16, align 8, !tbaa !6
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %16) #28
  br label %42

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = add nsw i32 %22, -1
  store i32 %35, ptr %19, align 4, !tbaa !26
  br label %38

36:                                               ; preds = %31
  %37 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi i32 [ %22, %34 ], [ %37, %36 ]
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %42, !prof !50

41:                                               ; preds = %38
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #28
  br label %42

42:                                               ; preds = %41, %38, %23, %14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8rawspeed10RawDecoder10getRootIFDEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

declare { i64, i64 } @_ZN8rawspeed10RawDecoder14getDefaultCropEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10CrwDecoder17getDecoderVersionEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 {
  ret i32 0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #28
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #28
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.16, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #16 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #33
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed11IOExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !6
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !6
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #33
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  resume { ptr, i32 } %6
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #17 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.16, ptr noundef %0)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !26
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !26
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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5arrayIN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 256
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #29
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 200
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #29
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 176
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #29
  br label %27

27:                                               ; preds = %26, %22
  %28 = load ptr, ptr %2, align 8, !tbaa !74
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #29
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds i8, ptr %0, i64 128
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #29
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %38) #29
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds i8, ptr %0, i64 80
  %43 = load ptr, ptr %42, align 8, !tbaa !68
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %43) #29
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !70
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %48) #29
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !72
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef nonnull %53) #29
  br label %56

56:                                               ; preds = %55, %51
  %57 = load ptr, ptr %0, align 8, !tbaa !74
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %57) #29
  br label %60

60:                                               ; preds = %59, %56
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed7CiffIFDD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #32
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %24, label %14

14:                                               ; preds = %19, %8
  %15 = phi ptr [ %20, %19 ], [ %10, %8 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @_ZN8rawspeed7CiffIFDD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %16) #28
  tail call void @_ZdlPv(ptr noundef nonnull %16) #29
  br label %19

19:                                               ; preds = %18, %14
  store ptr null, ptr %15, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  %21 = icmp eq ptr %20, %12
  br i1 %21, label %22, label %14, !llvm.loop !79

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !76
  br label %24

24:                                               ; preds = %22, %8
  %25 = phi ptr [ %23, %22 ], [ %10, %8 ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %25) #29
  br label %28

28:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %14, %2
  %5 = phi ptr [ %9, %14 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  tail call void @_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %11) #29
  br label %14

14:                                               ; preds = %13, %4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  %15 = icmp eq ptr %9, null
  br i1 %15, label %16, label %4, !llvm.loop !82

16:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %29, %2
  %5 = phi ptr [ %9, %29 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = getelementptr inbounds i8, ptr %5, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds i8, ptr %5, i64 80
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %5, i64 72
  %17 = load i64, ptr %16, align 8, !tbaa !33
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %12) #29
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %10, align 8, !tbaa !36
  %22 = getelementptr inbounds i8, ptr %5, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %5, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !33
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %21) #29
  br label %29

29:                                               ; preds = %28, %24
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  %30 = icmp eq ptr %9, null
  br i1 %30, label %31, label %4, !llvm.loop !83

31:                                               ; preds = %29, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #16 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #33
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #21

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #10 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #24

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nounwind willreturn memory(read, argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #21 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn }
attributes #25 = { cold noreturn }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn }
attributes #31 = { nounwind willreturn memory(read, argmem: readwrite) }
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
!6 = !{!7, !7, i64 0}
!7 = !{!"vtable pointer", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !8, i64 0}
!12 = !{!13, !17, i64 32}
!13 = !{!"_ZTSN8rawspeed9CiffEntryE", !14, i64 0, !19, i64 24, !20, i64 28, !17, i64 32}
!14 = !{!"_ZTSN8rawspeed10ByteStreamE", !15, i64 0, !17, i64 16}
!15 = !{!"_ZTSN8rawspeed10DataBufferE", !16, i64 0, !18, i64 12}
!16 = !{!"_ZTSN8rawspeed6BufferE", !10, i64 0, !17, i64 8}
!17 = !{!"int", !11, i64 0}
!18 = !{!"_ZTSN8rawspeed10EndiannessE", !11, i64 0}
!19 = !{!"_ZTSN8rawspeed7CiffTagE", !11, i64 0}
!20 = !{!"_ZTSN8rawspeed12CiffDataTypeE", !11, i64 0}
!21 = !{!13, !20, i64 28}
!22 = !{!23, !10, i64 0}
!23 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0, !24, i64 8}
!24 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!25 = !{i64 0, i64 4, !26, i64 4, i64 4, !26}
!26 = !{!17, !17, i64 0}
!27 = !{!11, !11, i64 0}
!28 = !{!29, !10, i64 8}
!29 = !{!"_ZTSSt15_Rb_tree_header", !30, i64 0, !32, i64 32}
!30 = !{!"_ZTSSt18_Rb_tree_node_base", !31, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!31 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!32 = !{!"long", !11, i64 0}
!33 = !{!34, !32, i64 8}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !32, i64 8, !11, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!36 = !{!34, !10, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !42, !44}
!40 = distinct !{!40, !41, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!41 = distinct !{!41, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!42 = distinct !{!42, !43, !"_ZNK8rawspeed10ByteStream10peekStreamEj: argument 0"}
!43 = distinct !{!43, !"_ZNK8rawspeed10ByteStream10peekStreamEj"}
!44 = distinct !{!44, !45, !"_ZN8rawspeed10ByteStream9getStreamEj: argument 0"}
!45 = distinct !{!45, !"_ZN8rawspeed10ByteStream9getStreamEj"}
!46 = !{!24, !10, i64 0}
!47 = !{!48, !17, i64 8}
!48 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!49 = !{!48, !17, i64 12}
!50 = !{!"branch_weights", i32 1, i32 2000}
!51 = !{!35, !10, i64 0}
!52 = !{!53, !10, i64 8}
!53 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!54 = !{!53, !10, i64 0}
!55 = distinct !{!55, !38}
!56 = !{!57, !10, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIPKN8rawspeed7CiffIFDESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!58 = distinct !{!58, !38}
!59 = !{!60, !60, i64 0}
!60 = !{!"float", !11, i64 0}
!61 = distinct !{!61, !38}
!62 = distinct !{!62, !38}
!63 = distinct !{!63, !38}
!64 = !{!65, !32, i64 8}
!65 = !{!"_ZTSSi", !32, i64 8}
!66 = !{!67, !10, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!68 = !{!69, !10, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!70 = !{!71, !10, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!72 = !{!73, !10, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!74 = !{!75, !10, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!76 = !{!77, !10, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!78 = !{!77, !10, i64 8}
!79 = distinct !{!79, !38}
!80 = !{!30, !10, i64 24}
!81 = !{!30, !10, i64 16}
!82 = distinct !{!82, !38}
!83 = distinct !{!83, !38}
