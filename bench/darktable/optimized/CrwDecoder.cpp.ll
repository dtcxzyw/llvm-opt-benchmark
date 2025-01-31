; ModuleID = 'bench/darktable/original/CrwDecoder.cpp.ll'
source_filename = "bench/darktable/original/CrwDecoder.cpp.ll"
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #18
  unreachable

5:                                                ; preds = %2
  %6 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %9 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %8, ptr noundef nonnull dereferenceable(8) @_ZZN8rawspeed10CrwDecoder5isCRWENS_6BufferEE5magic, i64 8)
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10CrwDecoderC2ESt10unique_ptrIKNS_7CiffIFDESt14default_deleteIS3_EENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef captures(none) %1, ptr %2, i32 %3) unnamed_addr #0 align 2 {
  tail call void @_ZN8rawspeed10RawDecoderC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %2, i32 %3)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed10CrwDecoderE, i64 16), ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i64, ptr %1, align 8, !tbaa !9
  store i64 %6, ptr %5, align 8, !tbaa !9
  store ptr null, ptr %1, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN8rawspeed10RawDecoderC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i32) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10CrwDecoder17decodeRawInternalEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.rawspeed::RawImage") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 dereferenceable(104) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [7 x i8], align 1
  %4 = alloca %"class.rawspeed::CrwDecompressor", align 8
  %5 = alloca %"class.rawspeed::RawImage", align 16
  %6 = alloca %"class.rawspeed::Optional.63", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = tail call noundef ptr @_ZNK8rawspeed7CiffIFD8getEntryENS_7CiffTagE(ptr noundef nonnull align 8 dereferenceable(88) %8, i32 noundef 8197) #27
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10CrwDecoder17decodeRawInternalEv) #18
  unreachable

12:                                               ; preds = %2
  %13 = tail call noundef ptr @_ZNK8rawspeed7CiffIFD17getEntryRecursiveENS_7CiffTagE(ptr noundef nonnull align 8 dereferenceable(88) %8, i32 noundef 4145) #27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !12
  %18 = icmp ult i32 %17, 6
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = icmp eq i32 %21, 4096
  br i1 %22, label %24, label %23

23:                                               ; preds = %19, %15, %12
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10CrwDecoder17decodeRawInternalEv) #18
  unreachable

24:                                               ; preds = %19
  %25 = tail call noundef zeroext i16 @_ZNK8rawspeed9CiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 1)
  %26 = zext i16 %25 to i32
  %27 = tail call noundef zeroext i16 @_ZNK8rawspeed9CiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 2)
  %28 = zext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10CrwDecoder17decodeRawInternalEv, i32 noundef %26, i32 noundef %28) #18
  unreachable

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8, !tbaa !9
  %53 = tail call noundef ptr @_ZNK8rawspeed7CiffIFD17getEntryRecursiveENS_7CiffTagE(ptr noundef nonnull align 8 dereferenceable(88) %52, i32 noundef 6197) #27
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %57 = load i32, ptr %56, align 4, !tbaa !21
  %58 = icmp eq i32 %57, 6144
  br i1 %58, label %60, label %59

59:                                               ; preds = %55, %51
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10CrwDecoder17decodeRawInternalEv) #18
  unreachable

60:                                               ; preds = %55
  %61 = tail call noundef i32 @_ZNK8rawspeed9CiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 0)
  %62 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %62, ptr noundef nonnull align 1 dereferenceable(23) @.str.4, i64 23, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 23
  store i8 0, ptr %63, align 1, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %67 = icmp eq ptr %65, null
  br i1 %67, label %113, label %.preheader

.preheader:                                       ; preds = %60, %84
  %68 = phi ptr [ %90, %84 ], [ %65, %60 ]
  %69 = phi ptr [ %87, %84 ], [ %66, %60 ]
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !33
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %.preheader
  %74 = tail call i64 @llvm.umin.i64(i64 %71, i64 23)
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !36
  %77 = tail call i32 @memcmp(ptr noundef %76, ptr noundef nonnull %62, i64 noundef %74) #29
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %73, %.preheader
  %80 = add i64 %71, -23
  %81 = tail call i64 @llvm.smax.i64(i64 %80, i64 -2147483648)
  %82 = tail call i64 @llvm.smin.i64(i64 %81, i64 2147483647)
  %83 = trunc nsw i64 %82 to i32
  br label %84

84:                                               ; preds = %79, %73
  %85 = phi i32 [ %77, %73 ], [ %83, %79 ]
  %86 = icmp slt i32 %85, 0
  %87 = select i1 %86, ptr %69, ptr %68
  %88 = select i1 %86, i64 24, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %68, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !9
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %.preheader, !llvm.loop !37

92:                                               ; preds = %84
  %93 = icmp eq ptr %87, %66
  br i1 %93, label %113, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %96 = load i64, ptr %95, align 8, !tbaa !33
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %94
  %99 = tail call i64 @llvm.umin.i64(i64 %96, i64 23)
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !36
  %102 = tail call i32 @memcmp(ptr noundef nonnull %62, ptr noundef %101, i64 noundef %99) #29
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %98, %94
  %105 = sub i64 23, %96
  %106 = tail call i64 @llvm.smax.i64(i64 %105, i64 -2147483648)
  %107 = tail call i64 @llvm.smin.i64(i64 %106, i64 2147483647)
  %108 = trunc nsw i64 %107 to i32
  br label %109

109:                                              ; preds = %104, %98
  %110 = phi i32 [ %102, %98 ], [ %108, %104 ]
  %111 = icmp slt i32 %110, 0
  %112 = select i1 %111, ptr %66, ptr %87
  br label %113

113:                                              ; preds = %109, %92, %60
  %114 = phi ptr [ %66, %92 ], [ %66, %60 ], [ %112, %109 ]
  %115 = icmp eq ptr %114, %66
  tail call void @_ZdlPv(ptr noundef nonnull %62) #30
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %120 = load i32, ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %3)
  br i1 %115, label %123, label %121

121:                                              ; preds = %113
  %122 = zext i32 %118 to i64
  br label %139

123:                                              ; preds = %113
  %124 = lshr exact i32 %47, 2
  %125 = icmp ne i32 %47, 0
  tail call void @llvm.assume(i1 %125)
  %126 = zext i32 %120 to i64
  %127 = zext nneg i32 %124 to i64
  %128 = add nuw nsw i64 %126, %127
  %129 = zext i32 %118 to i64
  %130 = icmp samesign ugt i64 %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %123
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #18, !noalias !39
  unreachable

132:                                              ; preds = %123
  %133 = icmp ne ptr %116, null
  tail call void @llvm.assume(i1 %133)
  %134 = icmp sgt i32 %118, -1
  tail call void @llvm.assume(i1 %134)
  %135 = add nuw nsw i32 %120, %124
  %136 = icmp samesign ule i32 %135, %118
  tail call void @llvm.assume(i1 %136)
  %137 = icmp sgt i32 %120, -1
  tail call void @llvm.assume(i1 %137)
  %138 = getelementptr inbounds nuw i8, ptr %116, i64 %126
  br label %139

139:                                              ; preds = %132, %121
  %140 = phi i64 [ %122, %121 ], [ %129, %132 ]
  %141 = phi ptr [ undef, %121 ], [ %138, %132 ]
  %142 = phi i32 [ undef, %121 ], [ %124, %132 ]
  %143 = phi i8 [ 0, %121 ], [ 1, %132 ]
  %144 = phi i32 [ %120, %121 ], [ %135, %132 ]
  %145 = zext i32 %144 to i64
  %146 = add nuw nsw i64 %145, 514
  %147 = icmp samesign ugt i64 %146, %140
  br i1 %147, label %148, label %149

148:                                              ; preds = %139
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #18
  unreachable

149:                                              ; preds = %139
  %150 = add nuw nsw i32 %144, 514
  %151 = icmp sgt i32 %144, -1
  tail call void @llvm.assume(i1 %151)
  %152 = icmp samesign uge i32 %118, %150
  tail call void @llvm.assume(i1 %152)
  %153 = icmp sgt i32 %118, -1
  tail call void @llvm.assume(i1 %153)
  %154 = sub nsw i32 %118, %150
  %155 = zext nneg i32 %150 to i64
  %156 = zext i32 %154 to i64
  %157 = add nuw nsw i64 %156, %155
  %158 = icmp samesign ugt i64 %157, %140
  br i1 %158, label %159, label %160

159:                                              ; preds = %149
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #18
  unreachable

160:                                              ; preds = %149
  %161 = icmp ne ptr %116, null
  tail call void @llvm.assume(i1 %161)
  %162 = icmp sgt i32 %154, -1
  tail call void @llvm.assume(i1 %162)
  %163 = getelementptr inbounds nuw i8, ptr %116, i64 %155
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %4) #29
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %165 = load <2 x ptr>, ptr %29, align 8, !tbaa !9
  store <2 x ptr> %165, ptr %5, align 16, !tbaa !9
  %166 = extractelement <2 x ptr> %165, i64 1
  %167 = icmp eq ptr %166, null
  br i1 %167, label %177, label %168

168:                                              ; preds = %160
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %170 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = load i32, ptr %169, align 4, !tbaa !26
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %169, align 4, !tbaa !26
  br label %177

175:                                              ; preds = %168
  %176 = atomicrmw volatile add ptr %169, i32 1 acq_rel, align 4
  br label %177

177:                                              ; preds = %175, %172, %160
  store ptr %141, ptr %6, align 8
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %142, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 %143, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %180, ptr noundef nonnull align 1 dereferenceable(7) %3, i64 7, i1 false)
  invoke void @_ZN8rawspeed15CrwDecompressorC1ENS_8RawImageEjNS_10Array1DRefIKhEENS_8OptionalIS4_EE(ptr noundef nonnull align 8 dereferenceable(360) %4, ptr noundef nonnull %5, i32 noundef %61, ptr nonnull %163, i32 %154, ptr noundef nonnull byval(%"class.rawspeed::Optional.63") align 8 %6)
          to label %181 unwind label %254

181:                                              ; preds = %177
  %182 = load ptr, ptr %164, align 8, !tbaa !46
  %183 = icmp eq ptr %182, null
  br i1 %183, label %208, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %186 = load atomic i64, ptr %185 acquire, align 8
  %187 = icmp eq i64 %186, 4294967297
  %188 = trunc i64 %186 to i32
  br i1 %187, label %189, label %197

189:                                              ; preds = %184
  store i32 0, ptr %185, align 8, !tbaa !47
  %190 = getelementptr inbounds nuw i8, ptr %182, i64 12
  store i32 0, ptr %190, align 4, !tbaa !49
  %191 = load ptr, ptr %182, align 8, !tbaa !6
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(16) %182) #29
  %194 = load ptr, ptr %182, align 8, !tbaa !6
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %182) #29
  br label %208

197:                                              ; preds = %184
  %198 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %202, label %200

200:                                              ; preds = %197
  %201 = add nsw i32 %188, -1
  store i32 %201, ptr %185, align 4, !tbaa !26
  br label %204

202:                                              ; preds = %197
  %203 = atomicrmw volatile add ptr %185, i32 -1 acq_rel, align 4
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi i32 [ %188, %200 ], [ %203, %202 ]
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %208, !prof !50

207:                                              ; preds = %204
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %182) #29
  br label %208

208:                                              ; preds = %207, %204, %189, %181
  %209 = load ptr, ptr %29, align 8, !tbaa !22
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %209)
          to label %210 unwind label %256

210:                                              ; preds = %208
  invoke void @_ZN8rawspeed15CrwDecompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(360) %4)
          to label %211 unwind label %256

211:                                              ; preds = %210
  %212 = load <2 x ptr>, ptr %29, align 8, !tbaa !9
  store <2 x ptr> %212, ptr %0, align 8, !tbaa !9
  %213 = extractelement <2 x ptr> %212, i64 1
  %214 = icmp eq ptr %213, null
  br i1 %214, label %224, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %217 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %215
  %220 = load i32, ptr %216, align 4, !tbaa !26
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %216, align 4, !tbaa !26
  br label %224

222:                                              ; preds = %215
  %223 = atomicrmw volatile add ptr %216, i32 1 acq_rel, align 4
  br label %224

224:                                              ; preds = %222, %219, %211
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZNSt5arrayIN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(304) %225) #29
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !46
  %228 = icmp eq ptr %227, null
  br i1 %228, label %253, label %229

229:                                              ; preds = %224
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %231 = load atomic i64, ptr %230 acquire, align 8
  %232 = icmp eq i64 %231, 4294967297
  %233 = trunc i64 %231 to i32
  br i1 %232, label %234, label %242

234:                                              ; preds = %229
  store i32 0, ptr %230, align 8, !tbaa !47
  %235 = getelementptr inbounds nuw i8, ptr %227, i64 12
  store i32 0, ptr %235, align 4, !tbaa !49
  %236 = load ptr, ptr %227, align 8, !tbaa !6
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %227) #29
  %239 = load ptr, ptr %227, align 8, !tbaa !6
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %227) #29
  br label %253

242:                                              ; preds = %229
  %243 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %247, label %245

245:                                              ; preds = %242
  %246 = add nsw i32 %233, -1
  store i32 %246, ptr %230, align 4, !tbaa !26
  br label %249

247:                                              ; preds = %242
  %248 = atomicrmw volatile add ptr %230, i32 -1 acq_rel, align 4
  br label %249

249:                                              ; preds = %247, %245
  %250 = phi i32 [ %233, %245 ], [ %248, %247 ]
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %253, !prof !50

252:                                              ; preds = %249
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %227) #29
  br label %253

253:                                              ; preds = %252, %249, %234, %224
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %3)
  ret void

254:                                              ; preds = %177
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  br label %258

256:                                              ; preds = %210, %208
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed15CrwDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %4) #29
  br label %258

258:                                              ; preds = %256, %254
  %259 = phi { ptr, i32 } [ %257, %256 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %3)
  resume { ptr, i32 } %259
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK8rawspeed7CiffIFD8getEntryENS_7CiffTagE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #5

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #29
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #29
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.16, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #31
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #29
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK8rawspeed7CiffIFD17getEntryRecursiveENS_7CiffTagE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #5

declare noundef zeroext i16 @_ZNK8rawspeed9CiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK8rawspeed9CiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !51
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #31
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #31
  unreachable

13:                                               ; preds = %10
  %14 = add nuw i64 %8, 1
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %17, !prof !50

16:                                               ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

17:                                               ; preds = %13
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #28
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %25, align 8, !tbaa !33
  %26 = getelementptr inbounds i8, ptr %20, i64 %8
  store i8 0, ptr %26, align 1, !tbaa !27
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

declare void @_ZN8rawspeed15CrwDecompressorC1ENS_8RawImageEjNS_10Array1DRefIKhEENS_8OptionalIS4_EE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef, i32 noundef, ptr, i32, ptr noundef byval(%"class.rawspeed::Optional.63") align 8) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !49
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

declare void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #4

declare void @_ZN8rawspeed15CrwDecompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(360)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed15CrwDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt5arrayIN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(304) %2) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = icmp eq ptr %4, null
  br i1 %5, label %30, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %19

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %12, align 4, !tbaa !49
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  call void @_ZNK8rawspeed7CiffIFD14getIFDsWithTagENS_7CiffTagE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.95") align 8 %3, ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef 2058) #32
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10CrwDecoder20checkSupportInternalEPKNS_14CameraMetaDataE) #18
          to label %15 unwind label %16

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %171

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #29
  %19 = load ptr, ptr %10, align 8, !tbaa !9
  %20 = call noundef ptr @_ZNK8rawspeed7CiffIFD8getEntryENS_7CiffTagE(ptr noundef nonnull align 8 dereferenceable(88) %19, i32 noundef 2058) #27
  invoke void @_ZNK8rawspeed9CiffEntry10getStringsB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.12") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %21 unwind label %31

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = load ptr, ptr %4, align 8, !tbaa !54
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 64
  br i1 %28, label %29, label %35

29:                                               ; preds = %21
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10CrwDecoder20checkSupportInternalEPKNS_14CameraMetaDataE) #18
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %169

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %167

35:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #29
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %36, ptr %5, align 8, !tbaa !51
  %37 = load ptr, ptr %24, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !33
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %41, label %53

41:                                               ; preds = %35
  %42 = icmp slt i64 %39, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #31
          to label %44 unwind label %138

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %41
  %46 = add nuw i64 %39, 1
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %50, !prof !50

48:                                               ; preds = %45
  invoke void @_ZSt17__throw_bad_allocv() #31
          to label %49 unwind label %138

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %45
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #28
          to label %52 unwind label %138

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
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %39, ptr %59, align 8, !tbaa !33
  %60 = getelementptr inbounds i8, ptr %54, i64 %39
  store i8 0, ptr %60, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #29
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %62, ptr %6, align 8, !tbaa !51
  %63 = load ptr, ptr %61, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !33
  %66 = icmp ugt i64 %65, 15
  br i1 %66, label %67, label %79

67:                                               ; preds = %58
  %68 = icmp slt i64 %65, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #31
          to label %70 unwind label %140

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %67
  %72 = add nuw i64 %65, 1
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %74, label %76, !prof !50

74:                                               ; preds = %71
  invoke void @_ZSt17__throw_bad_allocv() #31
          to label %75 unwind label %140

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %71
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #28
          to label %78 unwind label %140

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
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %65, ptr %85, align 8, !tbaa !33
  %86 = getelementptr inbounds i8, ptr %80, i64 %65
  store i8 0, ptr %86, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #29
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %87, ptr %7, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %88, align 8, !tbaa !33
  store i8 0, ptr %87, align 8, !tbaa !27
  %89 = invoke noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %90 unwind label %142

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
  call void @_ZdlPv(ptr noundef %91) #30
  br label %97

97:                                               ; preds = %96, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  %98 = load ptr, ptr %6, align 8, !tbaa !36
  %99 = icmp eq ptr %98, %62
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i64, ptr %85, align 8, !tbaa !33
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %104

103:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %98) #30
  br label %104

104:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  %105 = load ptr, ptr %5, align 8, !tbaa !36
  %106 = icmp eq ptr %105, %36
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i64, ptr %59, align 8, !tbaa !33
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %105) #30
  br label %111

111:                                              ; preds = %110, %107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  %112 = load ptr, ptr %4, align 8, !tbaa !54
  %113 = load ptr, ptr %22, align 8, !tbaa !52
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %129, label %.preheader

.preheader:                                       ; preds = %111, %124
  %115 = phi ptr [ %125, %124 ], [ %112, %111 ]
  %116 = load ptr, ptr %115, align 8, !tbaa !36
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %.preheader
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !33
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %116) #30
  br label %124

124:                                              ; preds = %123, %119
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %126 = icmp eq ptr %125, %113
  br i1 %126, label %127, label %.preheader, !llvm.loop !55

127:                                              ; preds = %124
  %128 = load ptr, ptr %4, align 8, !tbaa !54
  br label %129

129:                                              ; preds = %127, %111
  %130 = phi ptr [ %128, %127 ], [ %112, %111 ]
  %131 = icmp eq ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef nonnull %130) #30
  br label %133

133:                                              ; preds = %132, %129
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #29
  %134 = load ptr, ptr %3, align 8, !tbaa !56
  %135 = icmp eq ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef nonnull %134) #30
  br label %137

137:                                              ; preds = %136, %133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #29
  ret void

138:                                              ; preds = %50, %48, %43
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %165

140:                                              ; preds = %76, %74, %69
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %157

142:                                              ; preds = %84
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %7, align 8, !tbaa !36
  %145 = icmp eq ptr %144, %87
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load i64, ptr %88, align 8, !tbaa !33
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %150

149:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef %144) #30
  br label %150

150:                                              ; preds = %149, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  %151 = load ptr, ptr %6, align 8, !tbaa !36
  %152 = icmp eq ptr %151, %62
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i64, ptr %85, align 8, !tbaa !33
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %157

156:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef %151) #30
  br label %157

157:                                              ; preds = %156, %153, %140
  %158 = phi { ptr, i32 } [ %141, %140 ], [ %143, %153 ], [ %143, %156 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  %159 = load ptr, ptr %5, align 8, !tbaa !36
  %160 = icmp eq ptr %159, %36
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = load i64, ptr %59, align 8, !tbaa !33
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %165

164:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #30
  br label %165

165:                                              ; preds = %164, %161, %138
  %166 = phi { ptr, i32 } [ %139, %138 ], [ %158, %161 ], [ %158, %164 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  br label %167

167:                                              ; preds = %165, %33
  %168 = phi { ptr, i32 } [ %34, %33 ], [ %166, %165 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  br label %169

169:                                              ; preds = %167, %31
  %170 = phi { ptr, i32 } [ %168, %167 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #29
  br label %171

171:                                              ; preds = %169, %16
  %172 = phi { ptr, i32 } [ %17, %16 ], [ %170, %169 ]
  %173 = load ptr, ptr %3, align 8, !tbaa !56
  %174 = icmp eq ptr %173, null
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef nonnull %173) #30
  br label %176

176:                                              ; preds = %175, %171
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #29
  resume { ptr, i32 } %172
}

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite)
declare void @_ZNK8rawspeed7CiffIFD14getIFDsWithTagENS_7CiffTagE(ptr dead_on_unwind writable sret(%"class.std::vector.95") align 8, ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #9

declare void @_ZNK8rawspeed9CiffEntry10getStringsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector.12") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %20, label %.preheader

.preheader:                                       ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %7) #30
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %18, label %.preheader, !llvm.loop !58

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !54
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
  %10 = uitofp nneg i64 %9 to float
  %11 = fmul float %10, 3.125000e-02
  %12 = sitofp i64 %0 to float
  %13 = tail call float @llvm.copysign.f32(float %11, float %12)
  ret float %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  tail call void (ptr, i64, ...) @_ZN8rawspeed16ColorFilterArray6setCFAENS_8iPoint2DEz(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 8589934594, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  call void @_ZNK8rawspeed7CiffIFD14getIFDsWithTagENS_7CiffTagE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.95") align 8 %3, ptr noundef nonnull align 8 dereferenceable(88) %16, i32 noundef 2058) #32
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10CrwDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE) #18
          to label %22 unwind label %23

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  br label %541

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #29
  %28 = load ptr, ptr %17, align 8, !tbaa !9
  %29 = call noundef ptr @_ZNK8rawspeed7CiffIFD8getEntryENS_7CiffTagE(ptr noundef nonnull align 8 dereferenceable(88) %28, i32 noundef 2058) #27
  invoke void @_ZNK8rawspeed9CiffEntry10getStringsB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.12") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %30 unwind label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = load ptr, ptr %4, align 8, !tbaa !54
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ult i64 %36, 64
  br i1 %37, label %38, label %48

38:                                               ; preds = %30
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10CrwDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE) #18
          to label %39 unwind label %44

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  br label %538

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  br label %535

48:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #29
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %49, ptr %5, align 8, !tbaa !51
  %50 = load ptr, ptr %33, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !33
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %54, label %66

54:                                               ; preds = %48
  %55 = icmp slt i64 %52, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #31
          to label %57 unwind label %132

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %54
  %59 = add nuw i64 %52, 1
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %63, !prof !50

61:                                               ; preds = %58
  invoke void @_ZSt17__throw_bad_allocv() #31
          to label %62 unwind label %132

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %58
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #28
          to label %65 unwind label %132

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
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %52, ptr %72, align 8, !tbaa !33
  %73 = getelementptr inbounds i8, ptr %67, i64 %52
  store i8 0, ptr %73, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #29
  %74 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %75, ptr %6, align 8, !tbaa !51
  %76 = load ptr, ptr %74, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %78 = load i64, ptr %77, align 8, !tbaa !33
  %79 = icmp ugt i64 %78, 15
  br i1 %79, label %80, label %92

80:                                               ; preds = %71
  %81 = icmp slt i64 %78, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #31
          to label %83 unwind label %136

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %80
  %85 = add nuw i64 %78, 1
  %86 = icmp slt i64 %85, 0
  br i1 %86, label %87, label %89, !prof !50

87:                                               ; preds = %84
  invoke void @_ZSt17__throw_bad_allocv() #31
          to label %88 unwind label %136

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %84
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #28
          to label %91 unwind label %136

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
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %78, ptr %98, align 8, !tbaa !33
  %99 = getelementptr inbounds i8, ptr %93, i64 %78
  store i8 0, ptr %99, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #29
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %100, ptr %7, align 8, !tbaa !51
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %101, align 8, !tbaa !33
  store i8 0, ptr %100, align 8, !tbaa !27
  %102 = load ptr, ptr %15, align 8, !tbaa !9
  %103 = call noundef zeroext i1 @_ZNK8rawspeed7CiffIFD17hasEntryRecursiveENS_7CiffTagE(ptr noundef nonnull align 8 dereferenceable(88) %102, i32 noundef 4138) #27
  br i1 %103, label %104, label %144

104:                                              ; preds = %97
  %105 = call noundef ptr @_ZNK8rawspeed7CiffIFD17getEntryRecursiveENS_7CiffTagE(ptr noundef nonnull align 8 dereferenceable(88) %102, i32 noundef 4138) #27
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 28
  %107 = load i32, ptr %106, align 4, !tbaa !21
  %108 = icmp eq i32 %107, 4096
  br i1 %108, label %109, label %144

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %111 = load i32, ptr %110, align 8, !tbaa !12
  %112 = icmp ugt i32 %111, 1
  br i1 %112, label %113, label %144

113:                                              ; preds = %109
  %114 = invoke noundef zeroext i16 @_ZNK8rawspeed9CiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(40) %105, i32 noundef 2)
          to label %115 unwind label %140

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
  %124 = uitofp nneg i64 %123 to float
  %125 = fmul float %124, 3.125000e-02
  %126 = fmul float %125, 0x3FE62E4300000000
  %127 = call float @expf(float noundef %126) #29
  %128 = fmul float %127, 1.000000e+02
  %129 = fmul float %128, 3.125000e-02
  %130 = fptosi float %129 to i32
  %131 = load ptr, ptr %15, align 8, !tbaa !9
  br label %144

132:                                              ; preds = %63, %61, %56
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  %135 = extractvalue { ptr, i32 } %133, 1
  br label %532

136:                                              ; preds = %89, %87, %82
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  %139 = extractvalue { ptr, i32 } %137, 1
  br label %523

140:                                              ; preds = %113
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  %143 = extractvalue { ptr, i32 } %141, 1
  br label %507

144:                                              ; preds = %120, %109, %104, %97
  %145 = phi ptr [ %102, %97 ], [ %131, %120 ], [ %102, %109 ], [ %102, %104 ]
  %146 = phi i32 [ 0, %97 ], [ %130, %120 ], [ 0, %109 ], [ 0, %104 ]
  %147 = call noundef zeroext i1 @_ZNK8rawspeed7CiffIFD17hasEntryRecursiveENS_7CiffTagE(ptr noundef nonnull align 8 dereferenceable(88) %145, i32 noundef 50) #27
  br i1 %147, label %148, label %304

148:                                              ; preds = %144
  %149 = call noundef ptr @_ZNK8rawspeed7CiffIFD17getEntryRecursiveENS_7CiffTagE(ptr noundef nonnull align 8 dereferenceable(88) %145, i32 noundef 50) #27
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 28
  %151 = load i32, ptr %150, align 4, !tbaa !21
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %304

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %155 = load i32, ptr %154, align 8, !tbaa !12
  %156 = icmp eq i32 %155, 768
  br i1 %156, label %157, label %196

157:                                              ; preds = %153
  %158 = invoke noundef zeroext i16 @_ZNK8rawspeed9CiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(40) %149, i32 noundef 36)
          to label %159 unwind label %190

159:                                              ; preds = %157
  %160 = invoke noundef zeroext i16 @_ZNK8rawspeed9CiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(40) %149, i32 noundef 37)
          to label %161 unwind label %190

161:                                              ; preds = %159
  %162 = invoke noundef zeroext i16 @_ZNK8rawspeed9CiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(40) %149, i32 noundef 38)
          to label %163 unwind label %190

163:                                              ; preds = %161
  %164 = invoke noundef zeroext i16 @_ZNK8rawspeed9CiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(40) %149, i32 noundef 39)
          to label %165 unwind label %190

165:                                              ; preds = %163
  %166 = icmp eq i16 %158, 0
  %167 = icmp eq i16 %160, 0
  %168 = or i1 %166, %167
  %169 = icmp eq i16 %162, 0
  %170 = or i1 %168, %169
  %171 = icmp eq i16 %164, 0
  %172 = or i1 %170, %171
  br i1 %172, label %192, label %173

173:                                              ; preds = %165
  %174 = uitofp i16 %158 to double
  %175 = fdiv double 1.024000e+03, %174
  %176 = fptrunc double %175 to float
  %177 = load ptr, ptr %12, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 256
  store float %176, ptr %178, align 4, !tbaa !59
  %179 = uitofp i16 %160 to double
  %180 = fdiv double 1.024000e+03, %179
  %181 = uitofp i16 %162 to double
  %182 = fdiv double 1.024000e+03, %181
  %183 = fadd double %180, %182
  %184 = fptrunc double %183 to float
  %185 = fmul float %184, 5.000000e-01
  %186 = getelementptr inbounds nuw i8, ptr %177, i64 260
  store float %185, ptr %186, align 4, !tbaa !59
  %187 = uitofp i16 %164 to double
  %188 = fdiv double 1.024000e+03, %187
  %189 = fptrunc double %188 to float
  br label %300

190:                                              ; preds = %163, %161, %159, %157
  %191 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %409

192:                                              ; preds = %165
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10CrwDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE) #18
          to label %193 unwind label %194

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %192
  %195 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %409

196:                                              ; preds = %153
  %197 = icmp ugt i32 %155, 768
  br i1 %197, label %198, label %304

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #29
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %200, ptr %8, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %200, ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 9, ptr %201, align 8, !tbaa !33
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 25
  store i8 0, ptr %202, align 1, !tbaa !27
  %203 = invoke noundef i32 @_ZNK8rawspeed5Hints3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_(ptr noundef nonnull align 8 dereferenceable(48) %199, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 120)
          to label %204 unwind label %271

204:                                              ; preds = %198
  %205 = load ptr, ptr %8, align 8, !tbaa !36
  %206 = icmp eq ptr %205, %200
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load i64, ptr %201, align 8, !tbaa !33
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %211

210:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef %205) #30
  br label %211

211:                                              ; preds = %210, %207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #29
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %212, ptr %9, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %212, ptr noundef nonnull align 1 dereferenceable(9) @.str.12, i64 9, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 9, ptr %213, align 8, !tbaa !33
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 25
  store i8 0, ptr %214, align 1, !tbaa !27
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %216 = load ptr, ptr %215, align 8, !tbaa !28
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %218 = icmp eq ptr %216, null
  br i1 %218, label %264, label %.preheader37

.preheader37:                                     ; preds = %211, %235
  %219 = phi ptr [ %241, %235 ], [ %216, %211 ]
  %220 = phi ptr [ %238, %235 ], [ %217, %211 ]
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %222 = load i64, ptr %221, align 8, !tbaa !33
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %230, label %224

224:                                              ; preds = %.preheader37
  %225 = call i64 @llvm.umin.i64(i64 %222, i64 9)
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %227 = load ptr, ptr %226, align 8, !tbaa !36
  %228 = call i32 @memcmp(ptr noundef %227, ptr noundef nonnull %212, i64 noundef %225) #29
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %235

230:                                              ; preds = %224, %.preheader37
  %231 = add i64 %222, -9
  %232 = call i64 @llvm.smax.i64(i64 %231, i64 -2147483648)
  %233 = call i64 @llvm.smin.i64(i64 %232, i64 2147483647)
  %234 = trunc nsw i64 %233 to i32
  br label %235

235:                                              ; preds = %230, %224
  %236 = phi i32 [ %228, %224 ], [ %234, %230 ]
  %237 = icmp slt i32 %236, 0
  %238 = select i1 %237, ptr %220, ptr %219
  %239 = select i1 %237, i64 24, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %219, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !9
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %.preheader37, !llvm.loop !61

243:                                              ; preds = %235
  %244 = icmp eq ptr %238, %217
  br i1 %244, label %264, label %245

245:                                              ; preds = %243
  %246 = getelementptr inbounds nuw i8, ptr %238, i64 40
  %247 = load i64, ptr %246, align 8, !tbaa !33
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %255, label %249

249:                                              ; preds = %245
  %250 = call i64 @llvm.umin.i64(i64 %247, i64 9)
  %251 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %252 = load ptr, ptr %251, align 8, !tbaa !36
  %253 = call i32 @memcmp(ptr noundef nonnull %212, ptr noundef %252, i64 noundef %250) #29
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %260

255:                                              ; preds = %249, %245
  %256 = sub i64 9, %247
  %257 = call i64 @llvm.smax.i64(i64 %256, i64 -2147483648)
  %258 = call i64 @llvm.smin.i64(i64 %257, i64 2147483647)
  %259 = trunc nsw i64 %258 to i32
  br label %260

260:                                              ; preds = %255, %249
  %261 = phi i32 [ %253, %249 ], [ %259, %255 ]
  %262 = icmp slt i32 %261, 0
  %263 = select i1 %262, ptr %217, ptr %238
  br label %264

264:                                              ; preds = %260, %243, %211
  %265 = phi ptr [ %217, %243 ], [ %217, %211 ], [ %263, %260 ]
  %266 = icmp eq ptr %265, %217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29
  %267 = select i1 %266, i16 0, i16 1040
  %268 = sdiv i32 %203, 2
  %269 = add nsw i32 %268, 1
  %270 = invoke noundef zeroext i16 @_ZNK8rawspeed9CiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(40) %149, i32 noundef %269)
          to label %280 unwind label %298

271:                                              ; preds = %198
  %272 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  %273 = load ptr, ptr %8, align 8, !tbaa !36
  %274 = icmp eq ptr %273, %200
  br i1 %274, label %275, label %278

275:                                              ; preds = %271
  %276 = load i64, ptr %201, align 8, !tbaa !33
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %279

278:                                              ; preds = %271
  call void @_ZdlPv(ptr noundef %273) #30
  br label %279

279:                                              ; preds = %278, %275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  br label %409

280:                                              ; preds = %264
  %281 = select i1 %266, i16 0, i16 17907
  %282 = xor i16 %270, %281
  %283 = uitofp i16 %282 to float
  %284 = load ptr, ptr %12, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 256
  store float %283, ptr %285, align 4, !tbaa !59
  %286 = invoke noundef zeroext i16 @_ZNK8rawspeed9CiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(40) %149, i32 noundef %268)
          to label %287 unwind label %298

287:                                              ; preds = %280
  %288 = xor i16 %286, %267
  %289 = uitofp i16 %288 to float
  %290 = load ptr, ptr %12, align 8, !tbaa !22
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 260
  store float %289, ptr %291, align 4, !tbaa !59
  %292 = add nsw i32 %268, 2
  %293 = invoke noundef zeroext i16 @_ZNK8rawspeed9CiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(40) %149, i32 noundef %292)
          to label %294 unwind label %298

294:                                              ; preds = %287
  %295 = xor i16 %293, %267
  %296 = uitofp i16 %295 to float
  %297 = load ptr, ptr %12, align 8, !tbaa !22
  br label %300

298:                                              ; preds = %287, %280, %264
  %299 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %409

300:                                              ; preds = %294, %173
  %301 = phi ptr [ %177, %173 ], [ %297, %294 ]
  %302 = phi float [ %189, %173 ], [ %296, %294 ]
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 264
  store float %302, ptr %303, align 4, !tbaa !59
  %.pre = load ptr, ptr %15, align 8, !tbaa !9
  br label %304

304:                                              ; preds = %300, %196, %148, %144
  %305 = phi ptr [ %.pre, %300 ], [ %145, %196 ], [ %145, %148 ], [ %145, %144 ]
  %306 = call noundef zeroext i1 @_ZNK8rawspeed7CiffIFD17hasEntryRecursiveENS_7CiffTagE(ptr noundef nonnull align 8 dereferenceable(88) %305, i32 noundef 4140) #27
  br i1 %306, label %307, label %365

307:                                              ; preds = %304
  %308 = call noundef ptr @_ZNK8rawspeed7CiffIFD17getEntryRecursiveENS_7CiffTagE(ptr noundef nonnull align 8 dereferenceable(88) %305, i32 noundef 4140) #27
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 28
  %310 = load i32, ptr %309, align 4, !tbaa !21
  %311 = icmp eq i32 %310, 4096
  br i1 %311, label %312, label %365

312:                                              ; preds = %307
  %313 = invoke noundef zeroext i16 @_ZNK8rawspeed9CiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(40) %308, i32 noundef 0)
          to label %314 unwind label %333

314:                                              ; preds = %312
  %315 = icmp ugt i16 %313, 512
  br i1 %315, label %316, label %335

316:                                              ; preds = %314
  %317 = invoke noundef zeroext i16 @_ZNK8rawspeed9CiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(40) %308, i32 noundef 62)
          to label %318 unwind label %333

318:                                              ; preds = %316
  %319 = uitofp i16 %317 to float
  %320 = load ptr, ptr %12, align 8, !tbaa !22
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 256
  store float %319, ptr %321, align 4, !tbaa !59
  %322 = invoke noundef zeroext i16 @_ZNK8rawspeed9CiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(40) %308, i32 noundef 63)
          to label %323 unwind label %333

323:                                              ; preds = %318
  %324 = uitofp i16 %322 to float
  %325 = load ptr, ptr %12, align 8, !tbaa !22
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 260
  store float %324, ptr %326, align 4, !tbaa !59
  %327 = invoke noundef zeroext i16 @_ZNK8rawspeed9CiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(40) %308, i32 noundef 60)
          to label %328 unwind label %333

328:                                              ; preds = %323
  %329 = uitofp i16 %327 to float
  %330 = load ptr, ptr %12, align 8, !tbaa !22
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 264
  store float %329, ptr %331, align 4, !tbaa !59
  %332 = invoke noundef zeroext i16 @_ZNK8rawspeed9CiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(40) %308, i32 noundef 61)
          to label %359 unwind label %333

333:                                              ; preds = %351, %349, %344, %342, %338, %328, %323, %318, %316, %312
  %334 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %409

335:                                              ; preds = %314
  %336 = load i32, ptr %309, align 4, !tbaa !21
  %337 = icmp eq i32 %336, 4096
  br i1 %337, label %338, label %365

338:                                              ; preds = %335
  %339 = invoke noundef zeroext i16 @_ZNK8rawspeed9CiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(40) %308, i32 noundef 0)
          to label %340 unwind label %333

340:                                              ; preds = %338
  %341 = icmp eq i16 %339, 276
  br i1 %341, label %365, label %342

342:                                              ; preds = %340
  %343 = invoke noundef zeroext i16 @_ZNK8rawspeed9CiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(40) %308, i32 noundef 51)
          to label %344 unwind label %333

344:                                              ; preds = %342
  %345 = uitofp i16 %343 to float
  %346 = load ptr, ptr %12, align 8, !tbaa !22
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 256
  store float %345, ptr %347, align 4, !tbaa !59
  %348 = invoke noundef zeroext i16 @_ZNK8rawspeed9CiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(40) %308, i32 noundef 50)
          to label %349 unwind label %333

349:                                              ; preds = %344
  %350 = invoke noundef zeroext i16 @_ZNK8rawspeed9CiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(40) %308, i32 noundef 53)
          to label %351 unwind label %333

351:                                              ; preds = %349
  %352 = uitofp i16 %348 to float
  %353 = uitofp i16 %350 to float
  %354 = fadd float %352, %353
  %355 = fmul float %354, 5.000000e-01
  %356 = load ptr, ptr %12, align 8, !tbaa !22
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 260
  store float %355, ptr %357, align 4, !tbaa !59
  %358 = invoke noundef zeroext i16 @_ZNK8rawspeed9CiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(40) %308, i32 noundef 52)
          to label %359 unwind label %333

359:                                              ; preds = %351, %328
  %360 = phi i16 [ %332, %328 ], [ %358, %351 ]
  %361 = phi i64 [ 268, %328 ], [ 264, %351 ]
  %362 = uitofp i16 %360 to float
  %363 = load ptr, ptr %12, align 8, !tbaa !22
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 %361
  store float %362, ptr %364, align 4, !tbaa !59
  br label %365

365:                                              ; preds = %359, %340, %335, %307, %304
  %366 = load ptr, ptr %15, align 8, !tbaa !9
  %367 = call noundef zeroext i1 @_ZNK8rawspeed7CiffIFD17hasEntryRecursiveENS_7CiffTagE(ptr noundef nonnull align 8 dereferenceable(88) %366, i32 noundef 4138) #27
  br i1 %367, label %368, label %434

368:                                              ; preds = %365
  %369 = call noundef zeroext i1 @_ZNK8rawspeed7CiffIFD17hasEntryRecursiveENS_7CiffTagE(ptr noundef nonnull align 8 dereferenceable(88) %366, i32 noundef 4265) #27
  br i1 %369, label %370, label %434

370:                                              ; preds = %368
  %371 = call noundef ptr @_ZNK8rawspeed7CiffIFD17getEntryRecursiveENS_7CiffTagE(ptr noundef nonnull align 8 dereferenceable(88) %366, i32 noundef 4138) #27
  %372 = invoke noundef zeroext i16 @_ZNK8rawspeed9CiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(40) %371, i32 noundef 7)
          to label %373 unwind label %379

373:                                              ; preds = %370
  %374 = load ptr, ptr %15, align 8, !tbaa !9
  %375 = call noundef ptr @_ZNK8rawspeed7CiffIFD17getEntryRecursiveENS_7CiffTagE(ptr noundef nonnull align 8 dereferenceable(88) %374, i32 noundef 4265) #27
  %376 = icmp ugt i16 %372, 9
  br i1 %376, label %377, label %383

377:                                              ; preds = %373
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10CrwDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE) #18
          to label %378 unwind label %381

378:                                              ; preds = %377
  unreachable

379:                                              ; preds = %370
  %380 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %409

381:                                              ; preds = %377
  %382 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %409

383:                                              ; preds = %373
  %384 = zext nneg i16 %372 to i64
  %385 = getelementptr inbounds nuw i8, ptr @.str.14, i64 %384
  %386 = load i8, ptr %385, align 1, !tbaa !27
  %387 = sext i8 %386 to i32
  %388 = shl nsw i32 %387, 2
  %389 = add nsw i32 %388, -191
  %390 = invoke noundef zeroext i16 @_ZNK8rawspeed9CiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(40) %375, i32 noundef %389)
          to label %391 unwind label %407

391:                                              ; preds = %383
  %392 = uitofp i16 %390 to float
  %393 = load ptr, ptr %12, align 8, !tbaa !22
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 256
  store float %392, ptr %394, align 4, !tbaa !59
  %395 = add nsw i32 %388, -190
  %396 = invoke noundef zeroext i16 @_ZNK8rawspeed9CiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(40) %375, i32 noundef %395)
          to label %397 unwind label %407

397:                                              ; preds = %391
  %398 = uitofp i16 %396 to float
  %399 = load ptr, ptr %12, align 8, !tbaa !22
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 260
  store float %398, ptr %400, align 4, !tbaa !59
  %401 = add nsw i32 %388, -188
  %402 = invoke noundef zeroext i16 @_ZNK8rawspeed9CiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(40) %375, i32 noundef %401)
          to label %403 unwind label %407

403:                                              ; preds = %397
  %404 = uitofp i16 %402 to float
  %405 = load ptr, ptr %12, align 8, !tbaa !22
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 264
  store float %404, ptr %406, align 4, !tbaa !59
  br label %434

407:                                              ; preds = %397, %391, %383
  %408 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %409

409:                                              ; preds = %407, %381, %379, %333, %298, %279, %194, %190
  %410 = phi { ptr, i32 } [ %334, %333 ], [ %272, %279 ], [ %380, %379 ], [ %382, %381 ], [ %408, %407 ], [ %299, %298 ], [ %195, %194 ], [ %191, %190 ]
  %411 = extractvalue { ptr, i32 } %410, 0
  %412 = extractvalue { ptr, i32 } %410, 1
  %413 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed17RawspeedExceptionE) #29
  %414 = icmp eq i32 %412, %413
  br i1 %414, label %415, label %507

415:                                              ; preds = %409
  %416 = call ptr @__cxa_begin_catch(ptr %411) #29
  %417 = load ptr, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #29
  %418 = load ptr, ptr %416, align 8, !tbaa !6
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %420 = load ptr, ptr %419, align 8
  %421 = call noundef ptr %420(ptr noundef nonnull align 8 dereferenceable(16) %416) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %421, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %422 unwind label %483

422:                                              ; preds = %415
  %423 = getelementptr inbounds nuw i8, ptr %417, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %423, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %424 unwind label %485

424:                                              ; preds = %422
  %425 = load ptr, ptr %10, align 8, !tbaa !36
  %426 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %428, label %432

428:                                              ; preds = %424
  %429 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %430 = load i64, ptr %429, align 8, !tbaa !33
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %433

432:                                              ; preds = %424
  call void @_ZdlPv(ptr noundef %425) #30
  br label %433

433:                                              ; preds = %432, %428
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #29
  invoke void @__cxa_end_catch()
          to label %434 unwind label %497

434:                                              ; preds = %433, %403, %368, %365
  invoke void @_ZN8rawspeed10RawDecoder11setMetaDataEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %146)
          to label %435 unwind label %503

435:                                              ; preds = %434
  %436 = load ptr, ptr %7, align 8, !tbaa !36
  %437 = icmp eq ptr %436, %100
  br i1 %437, label %438, label %441

438:                                              ; preds = %435
  %439 = load i64, ptr %101, align 8, !tbaa !33
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %442

441:                                              ; preds = %435
  call void @_ZdlPv(ptr noundef %436) #30
  br label %442

442:                                              ; preds = %441, %438
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  %443 = load ptr, ptr %6, align 8, !tbaa !36
  %444 = icmp eq ptr %443, %75
  br i1 %444, label %445, label %448

445:                                              ; preds = %442
  %446 = load i64, ptr %98, align 8, !tbaa !33
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %449

448:                                              ; preds = %442
  call void @_ZdlPv(ptr noundef %443) #30
  br label %449

449:                                              ; preds = %448, %445
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  %450 = load ptr, ptr %5, align 8, !tbaa !36
  %451 = icmp eq ptr %450, %49
  br i1 %451, label %452, label %455

452:                                              ; preds = %449
  %453 = load i64, ptr %72, align 8, !tbaa !33
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %456

455:                                              ; preds = %449
  call void @_ZdlPv(ptr noundef %450) #30
  br label %456

456:                                              ; preds = %455, %452
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  %457 = load ptr, ptr %4, align 8, !tbaa !54
  %458 = load ptr, ptr %31, align 8, !tbaa !52
  %459 = icmp eq ptr %457, %458
  br i1 %459, label %474, label %.preheader

.preheader:                                       ; preds = %456, %469
  %460 = phi ptr [ %470, %469 ], [ %457, %456 ]
  %461 = load ptr, ptr %460, align 8, !tbaa !36
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %463 = icmp eq ptr %461, %462
  br i1 %463, label %464, label %468

464:                                              ; preds = %.preheader
  %465 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %466 = load i64, ptr %465, align 8, !tbaa !33
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %469

468:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %461) #30
  br label %469

469:                                              ; preds = %468, %464
  %470 = getelementptr inbounds nuw i8, ptr %460, i64 32
  %471 = icmp eq ptr %470, %458
  br i1 %471, label %472, label %.preheader, !llvm.loop !62

472:                                              ; preds = %469
  %473 = load ptr, ptr %4, align 8, !tbaa !54
  br label %474

474:                                              ; preds = %472, %456
  %475 = phi ptr [ %473, %472 ], [ %457, %456 ]
  %476 = icmp eq ptr %475, null
  br i1 %476, label %478, label %477

477:                                              ; preds = %474
  call void @_ZdlPv(ptr noundef nonnull %475) #30
  br label %478

478:                                              ; preds = %477, %474
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #29
  %479 = load ptr, ptr %3, align 8, !tbaa !56
  %480 = icmp eq ptr %479, null
  br i1 %480, label %482, label %481

481:                                              ; preds = %478
  call void @_ZdlPv(ptr noundef nonnull %479) #30
  br label %482

482:                                              ; preds = %481, %478
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #29
  ret void

483:                                              ; preds = %415
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %495

485:                                              ; preds = %422
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = load ptr, ptr %10, align 8, !tbaa !36
  %488 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %489 = icmp eq ptr %487, %488
  br i1 %489, label %490, label %494

490:                                              ; preds = %485
  %491 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %492 = load i64, ptr %491, align 8, !tbaa !33
  %493 = icmp ult i64 %492, 16
  call void @llvm.assume(i1 %493)
  br label %495

494:                                              ; preds = %485
  call void @_ZdlPv(ptr noundef %487) #30
  br label %495

495:                                              ; preds = %494, %490, %483
  %496 = phi { ptr, i32 } [ %484, %483 ], [ %486, %490 ], [ %486, %494 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #29
  invoke void @__cxa_end_catch()
          to label %499 unwind label %550

497:                                              ; preds = %433
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %499

499:                                              ; preds = %497, %495
  %500 = phi { ptr, i32 } [ %498, %497 ], [ %496, %495 ]
  %501 = extractvalue { ptr, i32 } %500, 0
  %502 = extractvalue { ptr, i32 } %500, 1
  br label %507

503:                                              ; preds = %434
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = extractvalue { ptr, i32 } %504, 0
  %506 = extractvalue { ptr, i32 } %504, 1
  br label %507

507:                                              ; preds = %503, %499, %409, %140
  %508 = phi i32 [ %506, %503 ], [ %502, %499 ], [ %412, %409 ], [ %143, %140 ]
  %509 = phi ptr [ %505, %503 ], [ %501, %499 ], [ %411, %409 ], [ %142, %140 ]
  %510 = load ptr, ptr %7, align 8, !tbaa !36
  %511 = icmp eq ptr %510, %100
  br i1 %511, label %512, label %515

512:                                              ; preds = %507
  %513 = load i64, ptr %101, align 8, !tbaa !33
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %516

515:                                              ; preds = %507
  call void @_ZdlPv(ptr noundef %510) #30
  br label %516

516:                                              ; preds = %515, %512
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  %517 = load ptr, ptr %6, align 8, !tbaa !36
  %518 = icmp eq ptr %517, %75
  br i1 %518, label %519, label %522

519:                                              ; preds = %516
  %520 = load i64, ptr %98, align 8, !tbaa !33
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %523

522:                                              ; preds = %516
  call void @_ZdlPv(ptr noundef %517) #30
  br label %523

523:                                              ; preds = %522, %519, %136
  %524 = phi i32 [ %139, %136 ], [ %508, %519 ], [ %508, %522 ]
  %525 = phi ptr [ %138, %136 ], [ %509, %519 ], [ %509, %522 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  %526 = load ptr, ptr %5, align 8, !tbaa !36
  %527 = icmp eq ptr %526, %49
  br i1 %527, label %528, label %531

528:                                              ; preds = %523
  %529 = load i64, ptr %72, align 8, !tbaa !33
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  br label %532

531:                                              ; preds = %523
  call void @_ZdlPv(ptr noundef %526) #30
  br label %532

532:                                              ; preds = %531, %528, %132
  %533 = phi i32 [ %135, %132 ], [ %524, %528 ], [ %524, %531 ]
  %534 = phi ptr [ %134, %132 ], [ %525, %528 ], [ %525, %531 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  br label %535

535:                                              ; preds = %532, %44
  %536 = phi i32 [ %47, %44 ], [ %533, %532 ]
  %537 = phi ptr [ %46, %44 ], [ %534, %532 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  br label %538

538:                                              ; preds = %535, %40
  %539 = phi i32 [ %536, %535 ], [ %43, %40 ]
  %540 = phi ptr [ %537, %535 ], [ %42, %40 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #29
  br label %541

541:                                              ; preds = %538, %23
  %542 = phi i32 [ %26, %23 ], [ %539, %538 ]
  %543 = phi ptr [ %25, %23 ], [ %540, %538 ]
  %544 = load ptr, ptr %3, align 8, !tbaa !56
  %545 = icmp eq ptr %544, null
  br i1 %545, label %547, label %546

546:                                              ; preds = %541
  call void @_ZdlPv(ptr noundef nonnull %544) #30
  br label %547

547:                                              ; preds = %546, %541
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #29
  %548 = insertvalue { ptr, i32 } poison, ptr %543, 0
  %549 = insertvalue { ptr, i32 } %548, i32 %542, 1
  resume { ptr, i32 } %549

550:                                              ; preds = %495
  %551 = landingpad { ptr, i32 }
          catch ptr null
  %552 = extractvalue { ptr, i32 } %551, 0
  call void @__clang_call_terminate(ptr %552) #33
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %94, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %13 = load ptr, ptr %1, align 8
  br label %14

14:                                               ; preds = %31, %10
  %15 = phi ptr [ %7, %10 ], [ %37, %31 ]
  %16 = phi ptr [ %8, %10 ], [ %34, %31 ]
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %19 = tail call i64 @llvm.umin.i64(i64 %12, i64 %18)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %13, i64 noundef %19) #29
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
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %14, !llvm.loop !63

39:                                               ; preds = %31
  %40 = icmp eq ptr %34, %8
  br i1 %40, label %94, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !33
  %44 = tail call i64 @llvm.umin.i64(i64 %43, i64 %12)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  %49 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %48, i64 noundef %44) #29
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
  %61 = load i64, ptr %60, align 8, !tbaa !33
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %94, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 64
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #29
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 8)
  %65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
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
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %66
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %79 = load i64, ptr %78, align 8, !tbaa !33
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %74) #30
  br label %82

82:                                               ; preds = %81, %77
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %72, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #29
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %84, ptr %5, align 8, !tbaa !6
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %86 = getelementptr i8, ptr %84, i64 -24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %5, i64 %87
  store ptr %85, ptr %88, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %89, align 8, !tbaa !64
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %90) #29
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #29
  %91 = load i32, ptr %4, align 4, !tbaa !26
  br label %94

92:                                               ; preds = %63
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #29
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #29
  resume { ptr, i32 } %93

94:                                               ; preds = %82, %59, %56, %39, %3
  %95 = phi i32 [ %2, %3 ], [ %2, %39 ], [ %2, %56 ], [ %91, %82 ], [ %2, %59 ]
  ret i32 %95
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #33
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

declare void @_ZN8rawspeed10RawDecoder11setMetaDataEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10CrwDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN8rawspeed7CiffIFDD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #29
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !9
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed10RawDecoderE, i64 16), ptr %0, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %13 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #33
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = icmp eq ptr %15, null
  br i1 %16, label %41, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %23, align 4, !tbaa !49
  %24 = load ptr, ptr %15, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %15) #29
  %27 = load ptr, ptr %15, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %15) #29
  br label %41

30:                                               ; preds = %17
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = add nsw i32 %21, -1
  store i32 %34, ptr %18, align 4, !tbaa !26
  br label %37

35:                                               ; preds = %30
  %36 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i32 [ %21, %33 ], [ %36, %35 ]
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41, !prof !50

40:                                               ; preds = %37
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #29
  br label %41

41:                                               ; preds = %40, %37, %22, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10CrwDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN8rawspeed7CiffIFDD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #29
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !9
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed10RawDecoderE, i64 16), ptr %0, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %13 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #33
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = icmp eq ptr %15, null
  br i1 %16, label %41, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %23, align 4, !tbaa !49
  %24 = load ptr, ptr %15, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %15) #29
  %27 = load ptr, ptr %15, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %15) #29
  br label %41

30:                                               ; preds = %17
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = add nsw i32 %21, -1
  store i32 %34, ptr %18, align 4, !tbaa !26
  br label %37

35:                                               ; preds = %30
  %36 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i32 [ %21, %33 ], [ %36, %35 ]
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41, !prof !50

40:                                               ; preds = %37
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #29
  br label %41

41:                                               ; preds = %40, %37, %22, %13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #29
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #29
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.16, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #31
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #29
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #17 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #34
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !6
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !6
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.16, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  resume { ptr, i32 } %4
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #20

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #21

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5arrayIN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #30
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #30
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #30
  br label %27

27:                                               ; preds = %26, %22
  %28 = load ptr, ptr %2, align 8, !tbaa !74
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #30
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #30
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %38) #30
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load ptr, ptr %42, align 8, !tbaa !68
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %43) #30
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !70
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %48) #30
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !72
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef nonnull %53) #30
  br label %56

56:                                               ; preds = %55, %51
  %57 = load ptr, ptr %0, align 8, !tbaa !74
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %57) #30
  br label %60

60:                                               ; preds = %59, %56
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed7CiffIFDD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #33
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %23, label %.preheader

.preheader:                                       ; preds = %8, %18
  %14 = phi ptr [ %19, %18 ], [ %10, %8 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %.preheader
  tail call void @_ZN8rawspeed7CiffIFDD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %15) #29
  tail call void @_ZdlPv(ptr noundef nonnull %15) #30
  br label %18

18:                                               ; preds = %17, %.preheader
  store ptr null, ptr %14, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = icmp eq ptr %19, %12
  br i1 %20, label %21, label %.preheader, !llvm.loop !79

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8, !tbaa !76
  br label %23

23:                                               ; preds = %21, %8
  %24 = phi ptr [ %22, %21 ], [ %10, %8 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %24) #30
  br label %27

27:                                               ; preds = %26, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %13
  %4 = phi ptr [ %8, %13 ], [ %1, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  tail call void @_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %13

13:                                               ; preds = %12, %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  %14 = icmp eq ptr %8, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !82

.loopexit:                                        ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %28
  %4 = phi ptr [ %8, %28 ], [ %1, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %11) #30
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %9, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !33
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %20) #30
  br label %28

28:                                               ; preds = %27, %23
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  %29 = icmp eq ptr %8, null
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !83

.loopexit:                                        ; preds = %28, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #17 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #34
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #23

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #10 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #23

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #26

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nounwind willreturn memory(read, argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { cold noreturn }
attributes #19 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #21 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #22 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #23 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nofree nosync nounwind memory(none) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn }
attributes #32 = { nounwind willreturn memory(read, argmem: readwrite) }
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
