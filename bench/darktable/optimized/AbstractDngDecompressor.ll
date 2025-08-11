; ModuleID = 'bench/darktable/original/AbstractDngDecompressor.ll'
source_filename = "bench/darktable/original/AbstractDngDecompressor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.183" = type { [8192 x i8] }
%"class.rawspeed::UncompressedDecompressor" = type { %"class.rawspeed::ByteStream", %"class.rawspeed::RawImage", %"class.rawspeed::iPoint2D", %"class.rawspeed::iPoint2D", i32, i32, i8, i32 }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer.base", i32, [4 x i8] }
%"class.rawspeed::DataBuffer.base" = type { %"class.rawspeed::Buffer.base", i16 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%"class.rawspeed::RawImage" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.rawspeed::iPoint2D" = type { i32, i32 }
%"class.rawspeed::iRectangle2D" = type { %"class.rawspeed::iPoint2D", %"class.rawspeed::iPoint2D" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.39" = type { i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.rawspeed::LJpegDecoder" = type { %"class.rawspeed::AbstractLJpegDecoder.base", i32, i32, i32, i32, %"class.rawspeed::iPoint2D", [4 x i8] }
%"class.rawspeed::AbstractLJpegDecoder.base" = type <{ ptr, %"class.std::vector.47", %"class.std::vector.52", i32, [4 x i8], %"struct.std::array.57", i8, i8, [6 x i8], %"class.rawspeed::ByteStream", %"class.rawspeed::RawImage", %"class.rawspeed::SOFInfo", i16, [2 x i8], i32 }>
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<std::unique_ptr<const rawspeed::HuffmanCode<rawspeed::BaselineCodeTag>>, std::allocator<std::unique_ptr<const rawspeed::HuffmanCode<rawspeed::BaselineCodeTag>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<const rawspeed::HuffmanCode<rawspeed::BaselineCodeTag>>, std::allocator<std::unique_ptr<const rawspeed::HuffmanCode<rawspeed::BaselineCodeTag>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<const rawspeed::HuffmanCode<rawspeed::BaselineCodeTag>>, std::allocator<std::unique_ptr<const rawspeed::HuffmanCode<rawspeed::BaselineCodeTag>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<const rawspeed::HuffmanCode<rawspeed::BaselineCodeTag>>, std::allocator<std::unique_ptr<const rawspeed::HuffmanCode<rawspeed::BaselineCodeTag>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<std::unique_ptr<const rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>, std::allocator<std::unique_ptr<const rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<const rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>, std::allocator<std::unique_ptr<const rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<const rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>, std::allocator<std::unique_ptr<const rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<const rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>, std::allocator<std::unique_ptr<const rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.57" = type { [4 x ptr] }
%"class.rawspeed::SOFInfo" = type <{ %"struct.std::array.58", i32, i32, i32, i32, i8, [3 x i8] }>
%"struct.std::array.58" = type { [4 x %"struct.rawspeed::JpegComponentInfo"] }
%"struct.rawspeed::JpegComponentInfo" = type { i32, i32, i32, i32 }
%"class.std::unique_ptr.59" = type { %"struct.std::__uniq_ptr_data.60" }
%"struct.std::__uniq_ptr_data.60" = type { %"class.std::__uniq_ptr_impl.61" }
%"class.std::__uniq_ptr_impl.61" = type { %"class.std::tuple.62" }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }
%"class.rawspeed::DeflateDecompressor" = type { %"class.rawspeed::Buffer", %"class.rawspeed::RawImage", i32, i32 }
%"class.rawspeed::Buffer" = type <{ ptr, i32, [4 x i8] }>
%"class.rawspeed::VC5Decompressor" = type { %"class.rawspeed::RawImage", %"class.rawspeed::ByteStream", i8, i32, %"class.rawspeed::SimpleLUT", %"class.rawspeed::Optional.67", %struct.anon, [2 x i8], %"struct.std::array.106" }
%"class.rawspeed::SimpleLUT" = type { %"class.std::vector.26" }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::Optional.67" = type { %"class.std::optional.68" }
%"class.std::optional.68" = type { %"struct.std::_Optional_base.69" }
%"struct.std::_Optional_base.69" = type { %"struct.std::_Optional_payload.71" }
%"struct.std::_Optional_payload.71" = type { %"struct.std::_Optional_payload.base.85", [7 x i8] }
%"struct.std::_Optional_payload.base.85" = type { %"struct.std::_Optional_payload_base.base.84" }
%"struct.std::_Optional_payload_base.base.84" = type <{ %"union.std::_Optional_payload_base<rawspeed::PrefixCodeLUTDecoder<rawspeed::VC5CodeTag, rawspeed::PrefixCodeVectorDecoder<rawspeed::VC5CodeTag>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<rawspeed::PrefixCodeLUTDecoder<rawspeed::VC5CodeTag, rawspeed::PrefixCodeVectorDecoder<rawspeed::VC5CodeTag>>>::_Storage" = type { %"class.rawspeed::PrefixCodeLUTDecoder" }
%"class.rawspeed::PrefixCodeLUTDecoder" = type { %"class.rawspeed::PrefixCodeVectorDecoder", %"class.std::vector.79" }
%"class.rawspeed::PrefixCodeVectorDecoder" = type { %"class.rawspeed::AbstractPrefixCodeDecoder", %"class.std::vector.26" }
%"class.rawspeed::AbstractPrefixCodeDecoder" = type { %"class.rawspeed::AbstractPrefixCodeTranscoder" }
%"class.rawspeed::AbstractPrefixCodeTranscoder" = type { i8, i8, %"class.rawspeed::PrefixCode" }
%"class.rawspeed::PrefixCode" = type { %"class.rawspeed::AbstractPrefixCode", %"class.std::vector.26", %"class.std::vector.74" }
%"class.rawspeed::AbstractPrefixCode" = type { %"class.std::vector.26" }
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<rawspeed::AbstractPrefixCode<rawspeed::VC5CodeTag>::CodeSymbol, std::allocator<rawspeed::AbstractPrefixCode<rawspeed::VC5CodeTag>::CodeSymbol>>::_Vector_impl" }
%"struct.std::_Vector_base<rawspeed::AbstractPrefixCode<rawspeed::VC5CodeTag>::CodeSymbol, std::allocator<rawspeed::AbstractPrefixCode<rawspeed::VC5CodeTag>::CodeSymbol>>::_Vector_impl" = type { %"struct.std::_Vector_base<rawspeed::AbstractPrefixCode<rawspeed::VC5CodeTag>::CodeSymbol, std::allocator<rawspeed::AbstractPrefixCode<rawspeed::VC5CodeTag>::CodeSymbol>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rawspeed::AbstractPrefixCode<rawspeed::VC5CodeTag>::CodeSymbol, std::allocator<rawspeed::AbstractPrefixCode<rawspeed::VC5CodeTag>::CodeSymbol>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.anon = type { i16, %"class.rawspeed::Optional.88", %"class.rawspeed::Optional.88", %"class.rawspeed::Optional.97", i16, i16, i16, i16 }
%"class.rawspeed::Optional.88" = type { %"class.std::optional.89" }
%"class.std::optional.89" = type { %"struct.std::_Optional_base.90" }
%"struct.std::_Optional_base.90" = type { %"struct.std::_Optional_payload.92" }
%"struct.std::_Optional_payload.92" = type { %"struct.std::_Optional_payload_base.base.94", i8 }
%"struct.std::_Optional_payload_base.base.94" = type <{ %"union.std::_Optional_payload_base<unsigned short>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned short>::_Storage" = type { i16 }
%"class.rawspeed::Optional.97" = type { %"class.std::optional.98" }
%"class.std::optional.98" = type { %"struct.std::_Optional_base.99" }
%"struct.std::_Optional_base.99" = type { %"struct.std::_Optional_payload.101" }
%"struct.std::_Optional_payload.101" = type { %"struct.std::_Optional_payload_base.base.103", i8 }
%"struct.std::_Optional_payload_base.base.103" = type <{ %"union.std::_Optional_payload_base<short>::_Storage", i8 }>
%"union.std::_Optional_payload_base<short>::_Storage" = type { i16 }
%"struct.std::array.106" = type { [4 x %"struct.rawspeed::VC5Decompressor::Channel"] }
%"struct.rawspeed::VC5Decompressor::Channel" = type { %"struct.std::array.107" }
%"struct.std::array.107" = type { [4 x %"class.rawspeed::VC5Decompressor::Wavelet"] }
%"class.rawspeed::VC5Decompressor::Wavelet" = type <{ i32, i32, i16, [6 x i8], %"class.std::vector.108", i32, [4 x i8] }>
%"class.std::vector.108" = type { %"struct.std::_Vector_base.109" }
%"struct.std::_Vector_base.109" = type { %"struct.std::_Vector_base<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>, std::allocator<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>, std::allocator<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>, std::allocator<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>, std::allocator<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::JpegDecompressor" = type { %"class.rawspeed::Buffer", %"class.rawspeed::RawImage" }

$__clang_call_terminate = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZN8rawspeed8RawImageD2Ev = comdat any

$_ZN8rawspeed24UncompressedDecompressorD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8rawspeed20AbstractLJpegDecoderD2Ev = comdat any

$_ZN8rawspeed19DeflateDecompressorD2Ev = comdat any

$_ZN8rawspeed15VC5DecompressorD2Ev = comdat any

$_ZN8rawspeed16JpegDecompressorD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EED2Ev = comdat any

$_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN8rawspeed20PrefixCodeLUTDecoderINS0_10VC5CodeTagENS0_23PrefixCodeVectorDecoderIS2_EEEEE10_M_destroyEv = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@.str = private unnamed_addr constant [59 x i8] c"%s, line 82: Integer overflow when calculating input pitch\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed23AbstractDngDecompressor16decompressThreadILi1EEEvv = private unnamed_addr constant [65 x i8] c"void rawspeed::AbstractDngDecompressor::decompressThread() const\00", align 1
@.str.1 = private unnamed_addr constant [127 x i8] c"%s, line 90: Bad combination of cpp (%u), bps (%u) and width (%u), the pitch is %d bits, which is not a multiple of 8 (1 byte)\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"AbstractDngDecompressor: Unknown compression\00", align 1
@.str.4 = private unnamed_addr constant [70 x i8] c"%s, line 250: Too many errors encountered. Giving up. First Error:\0A%s\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed23AbstractDngDecompressor10decompressEv = private unnamed_addr constant [59 x i8] c"void rawspeed::AbstractDngDecompressor::decompress() const\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTVN8rawspeed20AbstractLJpegDecoderE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.183" zeroinitializer, comdat, align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.183" zeroinitializer, comdat, align 1
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8rawspeed23AbstractDngDecompressor16decompressThreadILi1EEEvv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rawspeed::UncompressedDecompressor", align 8
  %3 = alloca %"class.rawspeed::ByteStream", align 8
  %4 = alloca %"class.rawspeed::RawImage", align 8
  %5 = alloca %"class.rawspeed::iRectangle2D", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.39", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.39", align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !6, !nonnull !12, !noundef !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 72
  %18 = and i64 %17, 2147483648
  %19 = icmp eq i64 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = and i64 %17, 2147483647
  %.idx = mul nuw nsw i64 %20, 72
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %.not54 = icmp eq i64 %20, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %31

._crit_edge:                                      ; preds = %153, %1
  ret void

31:                                               ; preds = %.lr.ph, %153
  %.055 = phi ptr [ %11, %.lr.ph ], [ %154, %153 ]
  %32 = getelementptr inbounds nuw i8, ptr %.055, i64 60
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %.055, i64 64
  %35 = load i32, ptr %34, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %.055, i64 52
  %37 = load i64, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.055, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.055, i64 28
  %40 = load i16, ptr %39, align 4, !tbaa !25
  %41 = icmp eq i16 %40, -16657
  %42 = load i32, ptr %22, align 8, !tbaa !26
  switch i32 %42, label %43 [
    i32 8, label %48
    i32 16, label %48
    i32 32, label %48
  ]

43:                                               ; preds = %31
  %44 = load ptr, ptr %0, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 545
  %46 = load i8, ptr %45, align 1, !tbaa !40
  %47 = icmp eq i8 %46, 0
  %spec.select = select i1 %47, i1 true, i1 %41
  br label %48

48:                                               ; preds = %43, %31, %31, %31
  %.035.shrunk = phi i1 [ %41, %31 ], [ %41, %31 ], [ %41, %31 ], [ %spec.select, %43 ]
  %49 = load ptr, ptr %0, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 584
  %51 = load i32, ptr %50, align 8, !tbaa !105
  %52 = mul i32 %51, %42
  %53 = load ptr, ptr %.055, align 8, !tbaa !106
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !107
  %56 = udiv i32 2147483647, %52
  %57 = icmp ugt i32 %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %48
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23AbstractDngDecompressor16decompressThreadILi1EEEvv) #20
          to label %59 unwind label %60

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr null
  br label %134

62:                                               ; preds = %48
  %63 = mul i32 %55, %52
  %64 = icmp sgt i32 %63, 0
  call void @llvm.assume(i1 %64)
  %65 = and i32 %63, 7
  %.not37 = icmp eq i32 %65, 0
  br i1 %.not37, label %70, label %66

66:                                               ; preds = %62
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23AbstractDngDecompressor16decompressThreadILi1EEEvv, i32 noundef %51, i32 noundef %42, i32 noundef %33, i32 noundef %63) #20
          to label %67 unwind label %68

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr null
  br label %134

70:                                               ; preds = %62
  %71 = lshr exact i32 %63, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  store ptr %49, ptr %4, align 8, !tbaa !39
  %72 = load ptr, ptr %24, align 8, !tbaa !108
  store ptr %72, ptr %23, align 8, !tbaa !108
  %.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed8RawImageC2ERKS0_.exit, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i.i.i = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i.i, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %74, align 4, !tbaa !110
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %74, align 4, !tbaa !110
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

79:                                               ; preds = %73
  %80 = atomicrmw volatile add ptr %74, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

_ZN8rawspeed8RawImageC2ERKS0_.exit:               ; preds = %70, %76, %79
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %37, ptr %5, align 8
  %.sroa.546.0.insert.ext = zext i32 %35 to i64
  %.sroa.546.0.insert.shift = shl nuw i64 %.sroa.546.0.insert.ext, 32
  %.sroa.045.0.insert.ext = zext i32 %33 to i64
  %.sroa.045.0.insert.insert = or disjoint i64 %.sroa.546.0.insert.shift, %.sroa.045.0.insert.ext
  store i64 %.sroa.045.0.insert.insert, ptr %25, align 8
  %81 = load i32, ptr %22, align 8, !tbaa !26
  %82 = zext i1 %.035.shrunk to i8
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef %71, i32 noundef %81, i8 noundef zeroext %82)
          to label %83 unwind label %129

83:                                               ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %84 = load ptr, ptr %23, align 8, !tbaa !108
  %.not.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i, label %_ZN8rawspeed8RawImageD2Ev.exit, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load atomic i64, ptr %86 acquire, align 8
  %88 = icmp eq i64 %87, 4294967297
  %89 = trunc i64 %87 to i32
  br i1 %88, label %90, label %98

90:                                               ; preds = %85
  store i32 0, ptr %86, align 8, !tbaa !111
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 0, ptr %91, align 4, !tbaa !113
  %92 = load ptr, ptr %84, align 8, !tbaa !114
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %84) #23
  %95 = load ptr, ptr %84, align 8, !tbaa !114
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %84) #23
  br label %_ZN8rawspeed8RawImageD2Ev.exit

98:                                               ; preds = %85
  %99 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i.i39 = icmp eq i8 %99, 0
  br i1 %.not.i.i.i.i39, label %102, label %100

100:                                              ; preds = %98
  %101 = add nsw i32 %89, -1
  store i32 %101, ptr %86, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

102:                                              ; preds = %98
  %103 = atomicrmw volatile add ptr %86, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %102, %100
  %.0.i.i.i.i.i = phi i32 [ %89, %100 ], [ %103, %102 ]
  %104 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %104, label %105, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !116

105:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #23
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %83, %90, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %105
  invoke void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %106 unwind label %131

106:                                              ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  %107 = load ptr, ptr %26, align 8, !tbaa !108
  %.not.i.i.i.i40 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i40, label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load atomic i64, ptr %109 acquire, align 8
  %111 = icmp eq i64 %110, 4294967297
  %112 = trunc i64 %110 to i32
  br i1 %111, label %113, label %121

113:                                              ; preds = %108
  store i32 0, ptr %109, align 8, !tbaa !111
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store i32 0, ptr %114, align 4, !tbaa !113
  %115 = load ptr, ptr %107, align 8, !tbaa !114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %107) #23
  %118 = load ptr, ptr %107, align 8, !tbaa !114
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %107) #23
  br label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit

121:                                              ; preds = %108
  %122 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i.i.i41 = icmp eq i8 %122, 0
  br i1 %.not.i.i.i.i.i41, label %125, label %123

123:                                              ; preds = %121
  %124 = add nsw i32 %112, -1
  store i32 %124, ptr %109, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

125:                                              ; preds = %121
  %126 = atomicrmw volatile add ptr %109, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %125, %123
  %.0.i.i.i.i.i.i = phi i32 [ %112, %123 ], [ %126, %125 ]
  %127 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %127, label %128, label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit, !prof !116

128:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %107) #23
  br label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit

_ZN8rawspeed24UncompressedDecompressorD2Ev.exit:  ; preds = %106, %113, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %153

129:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  %130 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %133

131:                                              ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  %132 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr null
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #23
  br label %133

133:                                              ; preds = %131, %129
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %134

134:                                              ; preds = %68, %133, %60
  %.pn51 = phi { ptr, i32 } [ %61, %60 ], [ %69, %68 ], [ %.pn, %133 ]
  %.030 = extractvalue { ptr, i32 } %.pn51, 0
  %.031 = extractvalue { ptr, i32 } %.pn51, 1
  %135 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE) #23
  %136 = icmp eq i32 %.031, %135
  br i1 %136, label %137, label %155

137:                                              ; preds = %134
  %138 = call ptr @__cxa_begin_catch(ptr %.030) #23
  %139 = load ptr, ptr %0, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %140 = load ptr, ptr %138, align 8, !tbaa !114
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef ptr %142(ptr noundef nonnull align 8 dereferenceable(16) %138) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %143, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %144 unwind label %170

144:                                              ; preds = %137
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %146 unwind label %170

146:                                              ; preds = %144
  %147 = load ptr, ptr %8, align 8, !tbaa !117
  %148 = icmp eq ptr %147, %29
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %146
  %149 = load i64, ptr %30, align 8, !tbaa !118
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %146
  %151 = load i64, ptr %29, align 8, !tbaa !109
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %152) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.invoke

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.invoke, %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit
  %154 = getelementptr inbounds nuw i8, ptr %.055, i64 72
  %.not = icmp eq ptr %154, %21
  br i1 %.not, label %._crit_edge, label %31

155:                                              ; preds = %134
  %156 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed11IOExceptionE) #23
  %157 = icmp eq i32 %.031, %156
  %158 = call ptr @__cxa_begin_catch(ptr %.030) #23
  call void @llvm.assume(i1 %157)
  %159 = load ptr, ptr %0, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %160 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %158) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %160, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %161 unwind label %170

161:                                              ; preds = %155
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %163 unwind label %170

163:                                              ; preds = %161
  %164 = load ptr, ptr %6, align 8, !tbaa !117
  %165 = icmp eq ptr %164, %27
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %163
  %166 = load i64, ptr %28, align 8, !tbaa !118
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %163
  %168 = load i64, ptr %27, align 8, !tbaa !109
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %169) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.invoke

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.invoke: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  invoke void @__cxa_end_catch()
          to label %153 unwind label %170

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.invoke, %161, %155, %144, %137
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #25
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #23
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.9, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #23
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.9, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef byval(%"class.rawspeed::ByteStream") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef, i8 noundef zeroext) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !113
  %11 = load ptr, ptr %3, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !116

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

declare void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN8rawspeed8RawImageD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !113
  %11 = load ptr, ptr %3, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN8rawspeed8RawImageD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !116

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

declare void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !119
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #26
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !116

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  store ptr %15, ptr %0, align 8, !tbaa !117
  store i64 %8, ptr %4, align 8, !tbaa !109
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !109
  store i8 %18, ptr %16, align 1, !tbaa !109
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !118
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !109
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8rawspeed23AbstractDngDecompressor16decompressThreadILi7EEEvv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rawspeed::LJpegDecoder", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.39", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.39", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !6, !nonnull !12, !noundef !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 72
  %15 = and i64 %14, 2147483648
  %16 = icmp eq i64 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = and i64 %14, 2147483647
  %.idx = mul nuw nsw i64 %17, 72
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %.not29 = icmp eq i64 %17, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %24

._crit_edge:                                      ; preds = %64, %1
  ret void

24:                                               ; preds = %.lr.ph, %64
  %.030 = phi ptr [ %8, %.lr.ph ], [ %65, %64 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %25 = getelementptr inbounds nuw i8, ptr %.030, i64 16
  invoke void @_ZN8rawspeed12LJpegDecoderC1ENS_10ByteStreamERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(264) %2, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %26 unwind label %41

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.030, i64 52
  %28 = load i32, ptr %27, align 4, !tbaa !120
  %29 = getelementptr inbounds nuw i8, ptr %.030, i64 56
  %30 = load i32, ptr %29, align 8, !tbaa !121
  %31 = getelementptr inbounds nuw i8, ptr %.030, i64 60
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %.030, i64 64
  %34 = load i32, ptr %33, align 8, !tbaa !24
  %35 = load ptr, ptr %.030, align 8, !tbaa !106
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = load i8, ptr %19, align 4, !tbaa !122, !range !123, !noundef !12
  %39 = trunc nuw i8 %38 to i1
  invoke void @_ZN8rawspeed12LJpegDecoder6decodeEjjjjNS_8iPoint2DEb(ptr noundef nonnull align 8 dereferenceable(264) %2, i32 noundef %28, i32 noundef %30, i32 noundef %32, i32 noundef %34, i64 %37, i1 noundef zeroext %39)
          to label %40 unwind label %43

40:                                               ; preds = %26
  call void @_ZN8rawspeed20AbstractLJpegDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %64

41:                                               ; preds = %24
  %42 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr null
  br label %45

43:                                               ; preds = %26
  %44 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr null
  call void @_ZN8rawspeed20AbstractLJpegDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #23
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  %.019 = extractvalue { ptr, i32 } %.pn, 0
  %.020 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %46 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE) #23
  %47 = icmp eq i32 %.020, %46
  br i1 %47, label %48, label %66

48:                                               ; preds = %45
  %49 = call ptr @__cxa_begin_catch(ptr %.019) #23
  %50 = load ptr, ptr %0, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %51 = load ptr, ptr %49, align 8, !tbaa !114
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(16) %49) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %55 unwind label %81

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %57 unwind label %81

57:                                               ; preds = %55
  %58 = load ptr, ptr %5, align 8, !tbaa !117
  %59 = icmp eq ptr %58, %22
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %57
  %60 = load i64, ptr %23, align 8, !tbaa !118
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %57
  %62 = load i64, ptr %22, align 8, !tbaa !109
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.invoke

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.invoke, %40
  %65 = getelementptr inbounds nuw i8, ptr %.030, i64 72
  %.not = icmp eq ptr %65, %18
  br i1 %.not, label %._crit_edge, label %24

66:                                               ; preds = %45
  %67 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed11IOExceptionE) #23
  %68 = icmp eq i32 %.020, %67
  %69 = call ptr @__cxa_begin_catch(ptr %.019) #23
  call void @llvm.assume(i1 %68)
  %70 = load ptr, ptr %0, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %71 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %71, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %72 unwind label %81

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %74 unwind label %81

74:                                               ; preds = %72
  %75 = load ptr, ptr %3, align 8, !tbaa !117
  %76 = icmp eq ptr %75, %20
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %74
  %77 = load i64, ptr %21, align 8, !tbaa !118
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %74
  %79 = load i64, ptr %20, align 8, !tbaa !109
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.invoke

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.invoke: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  invoke void @__cxa_end_catch()
          to label %64 unwind label %81

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.invoke, %72, %66, %55, %48
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #25
  unreachable
}

declare void @_ZN8rawspeed12LJpegDecoderC1ENS_10ByteStreamERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef byval(%"class.rawspeed::ByteStream") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZN8rawspeed12LJpegDecoder6decodeEjjjjNS_8iPoint2DEb(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed20AbstractLJpegDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8rawspeed20AbstractLJpegDecoderE, i64 16), ptr %0, align 8, !tbaa !114
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN8rawspeed8RawImageD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !113
  %11 = load ptr, ptr %3, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN8rawspeed8RawImageD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !116

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !127
  %.not4.i.i.i.i = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN8rawspeed8RawImageD2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i ], [ %26, %_ZN8rawspeed8RawImageD2Ev.exit ]
  %29 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !128
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEclEPS6_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEclEPS6_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %29) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 152) #24
  br label %_ZSt8_DestroyISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEclEPS6_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !128
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i1 = icmp eq ptr %30, %28
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !130

_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8, !tbaa !124
  br label %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, %_ZN8rawspeed8RawImageD2Ev.exit
  %31 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i ], [ %26, %_ZN8rawspeed8RawImageD2Ev.exit ]
  %.not.i.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESaISA_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !132
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #24
  br label %_ZNSt6vectorISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESaISA_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8rawspeed23AbstractDngDecompressor16decompressThreadILi8EEEvv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.59", align 8
  %3 = alloca %"class.rawspeed::DeflateDecompressor", align 8
  %4 = alloca %"class.rawspeed::RawImage", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.39", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.39", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !6, !nonnull !12, !noundef !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 72
  %17 = and i64 %16, 2147483648
  %18 = icmp eq i64 %17, 0
  tail call void @llvm.assume(i1 %18)
  %19 = and i64 %16, 2147483647
  %.idx = mul nuw nsw i64 %19, 72
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %.not39 = icmp eq i64 %19, 0
  br i1 %.not39, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %30

._crit_edge:                                      ; preds = %151
  %.pre = load ptr, ptr %2, align 8, !tbaa !135
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %._crit_edge
  call void @_ZdaPv(ptr noundef nonnull %.pre) #24
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %._crit_edge, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

30:                                               ; preds = %.lr.ph, %151
  %.040 = phi ptr [ %10, %.lr.ph ], [ %152, %151 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !136
  %33 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !137
  %35 = icmp samesign uge i32 %32, %34
  call void @llvm.assume(i1 %35)
  %36 = icmp sgt i32 %32, -1
  call void @llvm.assume(i1 %36)
  %37 = icmp sgt i32 %34, -1
  call void @llvm.assume(i1 %37)
  %38 = sub nsw i32 %32, %34
  %39 = zext nneg i32 %34 to i64
  %40 = zext i32 %38 to i64
  %41 = add nuw nsw i64 %40, %39
  %42 = zext nneg i32 %32 to i64
  %.not.i.i = icmp samesign ugt i64 %41, %42
  br i1 %.not.i.i, label %43, label %44

43:                                               ; preds = %30
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #20
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %43
  unreachable

44:                                               ; preds = %30
  %45 = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !138, !nonnull !12, !noundef !12
  %47 = icmp sgt i32 %38, -1
  call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %39
  %49 = load ptr, ptr %0, align 8, !tbaa !39
  store ptr %49, ptr %4, align 8, !tbaa !39
  %50 = load ptr, ptr %22, align 8, !tbaa !108
  store ptr %50, ptr %21, align 8, !tbaa !108
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed8RawImageC2ERKS0_.exit, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %52, align 4, !tbaa !110
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %52, align 4, !tbaa !110
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

57:                                               ; preds = %51
  %58 = atomicrmw volatile add ptr %52, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

_ZN8rawspeed8RawImageC2ERKS0_.exit:               ; preds = %44, %54, %57
  %59 = load i32, ptr %23, align 4, !tbaa !139
  %60 = load i32, ptr %24, align 8, !tbaa !26
  invoke void @_ZN8rawspeed19DeflateDecompressorC1ENS_6BufferENS_8RawImageEii(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr nonnull %48, i32 %38, ptr noundef nonnull %4, i32 noundef %59, i32 noundef %60)
          to label %61 unwind label %128

61:                                               ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  %62 = load ptr, ptr %21, align 8, !tbaa !108
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZN8rawspeed8RawImageD2Ev.exit, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load atomic i64, ptr %64 acquire, align 8
  %66 = icmp eq i64 %65, 4294967297
  %67 = trunc i64 %65 to i32
  br i1 %66, label %68, label %76

68:                                               ; preds = %63
  store i32 0, ptr %64, align 8, !tbaa !111
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %69, align 4, !tbaa !113
  %70 = load ptr, ptr %62, align 8, !tbaa !114
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #23
  %73 = load ptr, ptr %62, align 8, !tbaa !114
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %62) #23
  br label %_ZN8rawspeed8RawImageD2Ev.exit

76:                                               ; preds = %63
  %77 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i.i25 = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i25, label %80, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %67, -1
  store i32 %79, ptr %64, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

80:                                               ; preds = %76
  %81 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %80, %78
  %.0.i.i.i.i.i = phi i32 [ %67, %78 ], [ %81, %80 ]
  %82 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %82, label %83, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !116

83:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #23
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %61, %68, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %83
  %84 = load ptr, ptr %0, align 8, !tbaa !39
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 584
  %86 = load i32, ptr %85, align 8, !tbaa !105
  %87 = load ptr, ptr %.040, align 8, !tbaa !106
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !107
  %90 = mul i32 %89, %86
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !140
  %93 = getelementptr inbounds nuw i8, ptr %.040, i64 60
  %94 = load i32, ptr %93, align 4, !tbaa !14
  %95 = mul i32 %94, %86
  %96 = getelementptr inbounds nuw i8, ptr %.040, i64 64
  %97 = load i32, ptr %96, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw i8, ptr %.040, i64 52
  %99 = load i32, ptr %98, align 4, !tbaa !120
  %100 = mul i32 %99, %86
  %101 = getelementptr inbounds nuw i8, ptr %.040, i64 56
  %102 = load i32, ptr %101, align 8, !tbaa !121
  %.sroa.234.0.insert.ext = zext i32 %92 to i64
  %.sroa.234.0.insert.shift = shl nuw i64 %.sroa.234.0.insert.ext, 32
  %.sroa.033.0.insert.ext = zext i32 %90 to i64
  %.sroa.033.0.insert.insert = or disjoint i64 %.sroa.234.0.insert.shift, %.sroa.033.0.insert.ext
  %.sroa.232.0.insert.ext = zext i32 %97 to i64
  %.sroa.232.0.insert.shift = shl nuw i64 %.sroa.232.0.insert.ext, 32
  %.sroa.031.0.insert.ext = zext i32 %95 to i64
  %.sroa.031.0.insert.insert = or disjoint i64 %.sroa.232.0.insert.shift, %.sroa.031.0.insert.ext
  %.sroa.2.0.insert.ext = zext i32 %102 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %100 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN8rawspeed19DeflateDecompressor6decodeEPSt10unique_ptrIA_hSt14default_deleteIS2_EENS_8iPoint2DES7_S7_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %2, i64 %.sroa.033.0.insert.insert, i64 %.sroa.031.0.insert.insert, i64 %.sroa.0.0.insert.insert)
          to label %103 unwind label %130

103:                                              ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  %104 = load ptr, ptr %25, align 8, !tbaa !108
  %.not.i.i.i.i26 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i26, label %_ZN8rawspeed19DeflateDecompressorD2Ev.exit, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load atomic i64, ptr %106 acquire, align 8
  %108 = icmp eq i64 %107, 4294967297
  %109 = trunc i64 %107 to i32
  br i1 %108, label %110, label %118

110:                                              ; preds = %105
  store i32 0, ptr %106, align 8, !tbaa !111
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 0, ptr %111, align 4, !tbaa !113
  %112 = load ptr, ptr %104, align 8, !tbaa !114
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %104) #23
  %115 = load ptr, ptr %104, align 8, !tbaa !114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %104) #23
  br label %_ZN8rawspeed19DeflateDecompressorD2Ev.exit

118:                                              ; preds = %105
  %119 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i.i.i27 = icmp eq i8 %119, 0
  br i1 %.not.i.i.i.i.i27, label %122, label %120

120:                                              ; preds = %118
  %121 = add nsw i32 %109, -1
  store i32 %121, ptr %106, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

122:                                              ; preds = %118
  %123 = atomicrmw volatile add ptr %106, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %122, %120
  %.0.i.i.i.i.i.i = phi i32 [ %109, %120 ], [ %123, %122 ]
  %124 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %124, label %125, label %_ZN8rawspeed19DeflateDecompressorD2Ev.exit, !prof !116

125:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #23
  br label %_ZN8rawspeed19DeflateDecompressorD2Ev.exit

_ZN8rawspeed19DeflateDecompressorD2Ev.exit:       ; preds = %103, %110, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %151

126:                                              ; preds = %43
  %127 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr null
  br label %132

128:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  %129 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr null
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %132

130:                                              ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  %131 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr null
  call void @_ZN8rawspeed19DeflateDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  br label %132

132:                                              ; preds = %130, %128, %126
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ], [ %127, %126 ]
  %.022 = extractvalue { ptr, i32 } %.pn, 0
  %.023 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %133 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE) #23
  %134 = icmp eq i32 %.023, %133
  br i1 %134, label %135, label %153

135:                                              ; preds = %132
  %136 = call ptr @__cxa_begin_catch(ptr %.022) #23
  %137 = load ptr, ptr %0, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %138 = load ptr, ptr %136, align 8, !tbaa !114
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef ptr %140(ptr noundef nonnull align 8 dereferenceable(16) %136) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %141, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %142 unwind label %168

142:                                              ; preds = %135
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %144 unwind label %168

144:                                              ; preds = %142
  %145 = load ptr, ptr %7, align 8, !tbaa !117
  %146 = icmp eq ptr %145, %28
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %144
  %147 = load i64, ptr %29, align 8, !tbaa !118
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %144
  %149 = load i64, ptr %28, align 8, !tbaa !109
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.invoke

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.invoke, %_ZN8rawspeed19DeflateDecompressorD2Ev.exit
  %152 = getelementptr inbounds nuw i8, ptr %.040, i64 72
  %.not = icmp eq ptr %152, %20
  br i1 %.not, label %._crit_edge, label %30

153:                                              ; preds = %132
  %154 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed11IOExceptionE) #23
  %155 = icmp eq i32 %.023, %154
  %156 = call ptr @__cxa_begin_catch(ptr %.022) #23
  call void @llvm.assume(i1 %155)
  %157 = load ptr, ptr %0, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %158 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %156) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %158, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %159 unwind label %168

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %161 unwind label %168

161:                                              ; preds = %159
  %162 = load ptr, ptr %5, align 8, !tbaa !117
  %163 = icmp eq ptr %162, %26
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %161
  %164 = load i64, ptr %27, align 8, !tbaa !118
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %161
  %166 = load i64, ptr %26, align 8, !tbaa !109
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.invoke

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.invoke: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  invoke void @__cxa_end_catch()
          to label %151 unwind label %168

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.invoke, %159, %153, %142, %135
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #25
  unreachable
}

declare void @_ZN8rawspeed19DeflateDecompressorC1ENS_6BufferENS_8RawImageEii(ptr noundef nonnull align 8 dereferenceable(40), ptr, i32, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #6

declare void @_ZN8rawspeed19DeflateDecompressor6decodeEPSt10unique_ptrIA_hSt14default_deleteIS2_EENS_8iPoint2DES7_S7_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i64, i64, i64) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed19DeflateDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN8rawspeed8RawImageD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !113
  %11 = load ptr, ptr %3, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN8rawspeed8RawImageD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !116

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8rawspeed23AbstractDngDecompressor16decompressThreadILi9EEEvv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rawspeed::VC5Decompressor", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.39", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.39", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !6, !nonnull !12, !noundef !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 72
  %15 = and i64 %14, 2147483648
  %16 = icmp eq i64 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = and i64 %14, 2147483647
  %.idx = mul nuw nsw i64 %17, 72
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %.not26 = icmp eq i64 %17, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %23

._crit_edge:                                      ; preds = %58, %1
  ret void

23:                                               ; preds = %.lr.ph, %58
  %.027 = phi ptr [ %8, %.lr.ph ], [ %59, %58 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  invoke void @_ZN8rawspeed15VC5DecompressorC1ENS_10ByteStreamERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %25 unwind label %35

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.027, i64 52
  %27 = load i32, ptr %26, align 4, !tbaa !120
  %28 = getelementptr inbounds nuw i8, ptr %.027, i64 56
  %29 = load i32, ptr %28, align 8, !tbaa !121
  %30 = getelementptr inbounds nuw i8, ptr %.027, i64 60
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %.027, i64 64
  %33 = load i32, ptr %32, align 8, !tbaa !24
  invoke void @_ZN8rawspeed15VC5Decompressor6decodeEjjjj(ptr noundef nonnull align 8 dereferenceable(1000) %2, i32 noundef %27, i32 noundef %29, i32 noundef %31, i32 noundef %33)
          to label %34 unwind label %37

34:                                               ; preds = %25
  call void @_ZN8rawspeed15VC5DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(1000) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %58

35:                                               ; preds = %23
  %36 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr null
  br label %39

37:                                               ; preds = %25
  %38 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr null
  call void @_ZN8rawspeed15VC5DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(1000) %2) #23
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  %.017 = extractvalue { ptr, i32 } %.pn, 0
  %.018 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %40 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE) #23
  %41 = icmp eq i32 %.018, %40
  br i1 %41, label %42, label %60

42:                                               ; preds = %39
  %43 = call ptr @__cxa_begin_catch(ptr %.017) #23
  %44 = load ptr, ptr %0, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = load ptr, ptr %43, align 8, !tbaa !114
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(16) %43) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %49 unwind label %75

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %51 unwind label %75

51:                                               ; preds = %49
  %52 = load ptr, ptr %5, align 8, !tbaa !117
  %53 = icmp eq ptr %52, %21
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %51
  %54 = load i64, ptr %22, align 8, !tbaa !118
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %51
  %56 = load i64, ptr %21, align 8, !tbaa !109
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.invoke

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.invoke, %34
  %59 = getelementptr inbounds nuw i8, ptr %.027, i64 72
  %.not = icmp eq ptr %59, %18
  br i1 %.not, label %._crit_edge, label %23

60:                                               ; preds = %39
  %61 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed11IOExceptionE) #23
  %62 = icmp eq i32 %.018, %61
  %63 = call ptr @__cxa_begin_catch(ptr %.017) #23
  call void @llvm.assume(i1 %62)
  %64 = load ptr, ptr %0, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %65 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %66 unwind label %75

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %68 unwind label %75

68:                                               ; preds = %66
  %69 = load ptr, ptr %3, align 8, !tbaa !117
  %70 = icmp eq ptr %69, %19
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %68
  %71 = load i64, ptr %20, align 8, !tbaa !118
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %68
  %73 = load i64, ptr %19, align 8, !tbaa !109
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.invoke

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.invoke: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  invoke void @__cxa_end_catch()
          to label %58 unwind label %75

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.invoke, %66, %60, %49, %42
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #25
  unreachable
}

declare void @_ZN8rawspeed15VC5DecompressorC1ENS_10ByteStreamERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef byval(%"class.rawspeed::ByteStream") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZN8rawspeed15VC5Decompressor6decodeEjjjj(ptr noundef nonnull align 8 dereferenceable(1000), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed15VC5DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(1000) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN8rawspeed15VC5Decompressor7ChannelD2Ev.exit.i, %1
  %.idx = phi i64 [ 1000, %1 ], [ %.add, %_ZN8rawspeed15VC5Decompressor7ChannelD2Ev.exit.i ]
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  br label %3

3:                                                ; preds = %_ZN8rawspeed15VC5Decompressor7WaveletD2Ev.exit.i.i.i, %2
  %.idx.i = phi i64 [ 0, %2 ], [ %.add.i, %_ZN8rawspeed15VC5Decompressor7WaveletD2Ev.exit.i.i.i ]
  %.ptr.i = getelementptr inbounds i8, ptr %.ptr, i64 %.idx.i
  %.add.i = add nsw i64 %.idx.i, -48
  %4 = getelementptr inbounds i8, ptr %.ptr.i, i64 -32
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = getelementptr inbounds i8, ptr %.ptr.i, i64 -24
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %3, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %3 ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !145
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(88) %8) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !145
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !147

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !141
  br label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %3
  %13 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %3 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8rawspeed15VC5Decompressor7WaveletD2Ev.exit.i.i.i, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i
  %15 = getelementptr inbounds i8, ptr %.ptr.i, i64 -16
  %16 = load ptr, ptr %15, align 8, !tbaa !148
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #24
  br label %_ZN8rawspeed15VC5Decompressor7WaveletD2Ev.exit.i.i.i

_ZN8rawspeed15VC5Decompressor7WaveletD2Ev.exit.i.i.i: ; preds = %14, %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i
  %20 = icmp eq i64 %.add.i, -192
  br i1 %20, label %_ZN8rawspeed15VC5Decompressor7ChannelD2Ev.exit.i, label %3

_ZN8rawspeed15VC5Decompressor7ChannelD2Ev.exit.i: ; preds = %_ZN8rawspeed15VC5Decompressor7WaveletD2Ev.exit.i.i.i
  %.add = add nsw i64 %.idx, -192
  %21 = icmp eq i64 %.add, 232
  br i1 %21, label %_ZNSt5arrayIN8rawspeed15VC5Decompressor7ChannelELm4EED2Ev.exit, label %2

_ZNSt5arrayIN8rawspeed15VC5Decompressor7ChannelELm4EED2Ev.exit: ; preds = %_ZN8rawspeed15VC5Decompressor7ChannelD2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %23 = load i8, ptr %22, align 8, !tbaa !149, !range !123, !noundef !12
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZN8rawspeed8OptionalINS_20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS2_EEEEED2Ev.exit

25:                                               ; preds = %_ZNSt5arrayIN8rawspeed15VC5Decompressor7ChannelELm4EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt22_Optional_payload_baseIN8rawspeed20PrefixCodeLUTDecoderINS0_10VC5CodeTagENS0_23PrefixCodeVectorDecoderIS2_EEEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #23
  br label %_ZN8rawspeed8OptionalINS_20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS2_EEEEED2Ev.exit

_ZN8rawspeed8OptionalINS_20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS2_EEEEED2Ev.exit: ; preds = %_ZNSt5arrayIN8rawspeed15VC5Decompressor7ChannelELm4EED2Ev.exit, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !151
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed9SimpleLUTIjLi12EED2Ev.exit, label %29

29:                                               ; preds = %_ZN8rawspeed8OptionalINS_20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS2_EEEEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !152
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #24
  br label %_ZN8rawspeed9SimpleLUTIjLi12EED2Ev.exit

_ZN8rawspeed9SimpleLUTIjLi12EED2Ev.exit:          ; preds = %_ZN8rawspeed8OptionalINS_20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS2_EEEEED2Ev.exit, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !108
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN8rawspeed8RawImageD2Ev.exit, label %37

37:                                               ; preds = %_ZN8rawspeed9SimpleLUTIjLi12EED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %50

42:                                               ; preds = %37
  store i32 0, ptr %38, align 8, !tbaa !111
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %43, align 4, !tbaa !113
  %44 = load ptr, ptr %36, align 8, !tbaa !114
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
  %47 = load ptr, ptr %36, align 8, !tbaa !114
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
  br label %_ZN8rawspeed8RawImageD2Ev.exit

50:                                               ; preds = %37
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i.i1 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i1, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %41, -1
  store i32 %53, ptr %38, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %54, %52
  %.0.i.i.i.i.i = phi i32 [ %41, %52 ], [ %55, %54 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %56, label %57, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !116

57:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %_ZN8rawspeed9SimpleLUTIjLi12EED2Ev.exit, %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8rawspeed23AbstractDngDecompressor16decompressThreadILi34892EEEvv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rawspeed::JpegDecompressor", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.39", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.39", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !6, !nonnull !12, !noundef !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 72
  %15 = and i64 %14, 2147483648
  %16 = icmp eq i64 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = and i64 %14, 2147483647
  %.idx = mul nuw nsw i64 %17, 72
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %.not32 = icmp eq i64 %17, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %26

._crit_edge:                                      ; preds = %105, %1
  ret void

26:                                               ; preds = %.lr.ph, %105
  %.033 = phi ptr [ %8, %.lr.ph ], [ %106, %105 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %27 = getelementptr inbounds nuw i8, ptr %.033, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !136
  %29 = getelementptr inbounds nuw i8, ptr %.033, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !137
  %31 = icmp samesign uge i32 %28, %30
  call void @llvm.assume(i1 %31)
  %32 = icmp sgt i32 %28, -1
  call void @llvm.assume(i1 %32)
  %33 = icmp sgt i32 %30, -1
  call void @llvm.assume(i1 %33)
  %34 = sub nsw i32 %28, %30
  %35 = zext nneg i32 %30 to i64
  %36 = zext i32 %34 to i64
  %37 = add nuw nsw i64 %36, %35
  %38 = zext nneg i32 %28 to i64
  %.not.i.i = icmp samesign ugt i64 %37, %38
  br i1 %.not.i.i, label %39, label %40

39:                                               ; preds = %26
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #20
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %39
  unreachable

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %.033, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !138, !nonnull !12, !noundef !12
  %43 = icmp sgt i32 %34, -1
  call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %35
  %45 = load ptr, ptr %0, align 8, !tbaa !39
  %46 = load ptr, ptr %19, align 8, !tbaa !108
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed8RawImageD2Ev.exit, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %48, align 4, !tbaa !110
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %48, align 4, !tbaa !110
  br label %_ZN8rawspeed8RawImageD2Ev.exit

53:                                               ; preds = %47
  %54 = atomicrmw volatile add ptr %48, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %53, %50, %40
  store ptr %44, ptr %2, align 8, !tbaa !135
  store i32 %34, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !110
  store ptr %45, ptr %20, align 8, !tbaa !39
  store ptr %46, ptr %21, align 8, !tbaa !108
  %55 = getelementptr inbounds nuw i8, ptr %.033, i64 52
  %56 = load i32, ptr %55, align 4, !tbaa !120
  %57 = getelementptr inbounds nuw i8, ptr %.033, i64 56
  %58 = load i32, ptr %57, align 8, !tbaa !121
  invoke void @_ZN8rawspeed16JpegDecompressor6decodeEjj(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %56, i32 noundef %58)
          to label %59 unwind label %84

59:                                               ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  %60 = load ptr, ptr %21, align 8, !tbaa !108
  %.not.i.i.i.i22 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i22, label %_ZN8rawspeed16JpegDecompressorD2Ev.exit, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load atomic i64, ptr %62 acquire, align 8
  %64 = icmp eq i64 %63, 4294967297
  %65 = trunc i64 %63 to i32
  br i1 %64, label %66, label %74

66:                                               ; preds = %61
  store i32 0, ptr %62, align 8, !tbaa !111
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 0, ptr %67, align 4, !tbaa !113
  %68 = load ptr, ptr %60, align 8, !tbaa !114
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #23
  %71 = load ptr, ptr %60, align 8, !tbaa !114
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %60) #23
  br label %_ZN8rawspeed16JpegDecompressorD2Ev.exit

74:                                               ; preds = %61
  %75 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i.i.i23 = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i.i23, label %78, label %76

76:                                               ; preds = %74
  %77 = add nsw i32 %65, -1
  store i32 %77, ptr %62, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

78:                                               ; preds = %74
  %79 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %78, %76
  %.0.i.i.i.i.i.i = phi i32 [ %65, %76 ], [ %79, %78 ]
  %80 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %80, label %81, label %_ZN8rawspeed16JpegDecompressorD2Ev.exit, !prof !116

81:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #23
  br label %_ZN8rawspeed16JpegDecompressorD2Ev.exit

_ZN8rawspeed16JpegDecompressorD2Ev.exit:          ; preds = %59, %66, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %105

82:                                               ; preds = %39
  %83 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr null
  br label %86

84:                                               ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  %85 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr null
  call void @_ZN8rawspeed16JpegDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %86

86:                                               ; preds = %84, %82
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  %.018 = extractvalue { ptr, i32 } %.pn, 0
  %.019 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %87 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE) #23
  %88 = icmp eq i32 %.019, %87
  br i1 %88, label %89, label %107

89:                                               ; preds = %86
  %90 = call ptr @__cxa_begin_catch(ptr %.018) #23
  %91 = load ptr, ptr %0, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %92 = load ptr, ptr %90, align 8, !tbaa !114
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(16) %90) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %95, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %96 unwind label %122

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %98 unwind label %122

98:                                               ; preds = %96
  %99 = load ptr, ptr %5, align 8, !tbaa !117
  %100 = icmp eq ptr %99, %24
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %98
  %101 = load i64, ptr %25, align 8, !tbaa !118
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %98
  %103 = load i64, ptr %24, align 8, !tbaa !109
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %104) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.invoke

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.invoke, %_ZN8rawspeed16JpegDecompressorD2Ev.exit
  %106 = getelementptr inbounds nuw i8, ptr %.033, i64 72
  %.not = icmp eq ptr %106, %18
  br i1 %.not, label %._crit_edge, label %26

107:                                              ; preds = %86
  %108 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed11IOExceptionE) #23
  %109 = icmp eq i32 %.019, %108
  %110 = call ptr @__cxa_begin_catch(ptr %.018) #23
  call void @llvm.assume(i1 %109)
  %111 = load ptr, ptr %0, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %112 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %110) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %112, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %113 unwind label %122

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %115 unwind label %122

115:                                              ; preds = %113
  %116 = load ptr, ptr %3, align 8, !tbaa !117
  %117 = icmp eq ptr %116, %22
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %115
  %118 = load i64, ptr %23, align 8, !tbaa !118
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %115
  %120 = load i64, ptr %22, align 8, !tbaa !109
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.invoke

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.invoke: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  invoke void @__cxa_end_catch()
          to label %105 unwind label %122

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.invoke, %113, %107, %96, %89
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #25
  unreachable
}

declare void @_ZN8rawspeed16JpegDecompressor6decodeEjj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed16JpegDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN8rawspeed8RawImageD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !113
  %11 = load ptr, ptr %3, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN8rawspeed8RawImageD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !116

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8rawspeed23AbstractDngDecompressor16decompressThreadEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !153
  %6 = icmp sgt i32 %5, 0
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !154
  %9 = icmp sgt i32 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %11 = load i32, ptr %10, align 8, !tbaa !105
  %12 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ult i32 %11, 5
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ult i32 %15, 33
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i32, ptr %18, align 8, !tbaa !155
  switch i32 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i [
    i32 1, label %20
    i32 7, label %21
    i32 8, label %22
    i32 9, label %23
    i32 34892, label %24
  ]

20:                                               ; preds = %1
  tail call void @_ZNK8rawspeed23AbstractDngDecompressor16decompressThreadILi1EEEvv(ptr noundef nonnull align 8 dereferenceable(88) %0) #23
  br label %37

21:                                               ; preds = %1
  tail call void @_ZNK8rawspeed23AbstractDngDecompressor16decompressThreadILi7EEEvv(ptr noundef nonnull align 8 dereferenceable(88) %0) #23
  br label %37

22:                                               ; preds = %1
  tail call void @_ZNK8rawspeed23AbstractDngDecompressor16decompressThreadILi8EEEvv(ptr noundef nonnull align 8 dereferenceable(88) %0) #23
  br label %37

23:                                               ; preds = %1
  tail call void @_ZNK8rawspeed23AbstractDngDecompressor16decompressThreadILi9EEEvv(ptr noundef nonnull align 8 dereferenceable(88) %0) #23
  br label %37

24:                                               ; preds = %1
  tail call void @_ZNK8rawspeed23AbstractDngDecompressor16decompressThreadILi34892EEEvv(ptr noundef nonnull align 8 dereferenceable(88) %0) #23
  br label %37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %25, ptr %2, align 8, !tbaa !119
  %26 = invoke noalias noundef nonnull dereferenceable(45) ptr @_Znwm(i64 noundef 45) #27
          to label %.noexc2 unwind label %38

.noexc2:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %26, ptr %2, align 8, !tbaa !117
  store i64 44, ptr %25, align 8, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %26, ptr noundef nonnull align 1 dereferenceable(44) @.str.3, i64 44, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 44, ptr %27, align 8, !tbaa !118
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i8 0, ptr %28, align 1, !tbaa !109
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %30 unwind label %38

30:                                               ; preds = %.noexc2
  %31 = load ptr, ptr %2, align 8, !tbaa !117
  %32 = icmp eq ptr %31, %25
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %33 = load i64, ptr %27, align 8, !tbaa !118
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %35 = load i64, ptr %25, align 8, !tbaa !109
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %37

37:                                               ; preds = %21, %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %24, %22, %20
  ret void

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %.noexc2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed23AbstractDngDecompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK8rawspeed23AbstractDngDecompressor16decompressThreadEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !118
  store i8 0, ptr %3, align 8, !tbaa !109
  %5 = load ptr, ptr %0, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = invoke noundef zeroext i1 @_ZN8rawspeed8ErrorLog15isTooManyErrorsEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1, ptr noundef nonnull %2)
          to label %8 unwind label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !117
  br i1 %7, label %10, label %20

10:                                               ; preds = %8
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23AbstractDngDecompressor10decompressEv, ptr noundef %9) #20
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8, !tbaa !117
  %15 = icmp eq ptr %14, %3
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = load i64, ptr %4, align 8, !tbaa !118
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %18 = load i64, ptr %3, align 8, !tbaa !109
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %13

20:                                               ; preds = %8
  %21 = icmp eq ptr %9, %3
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %20
  %22 = load i64, ptr %4, align 8, !tbaa !118
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %20
  %24 = load i64, ptr %3, align 8, !tbaa !109
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %25) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed8ErrorLog15isTooManyErrorsEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !114
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !110
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !156
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !159
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %22, %_ZSt8_DestroyISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !160
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !152
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %9, %6
  %15 = load ptr, ptr %5, align 8, !tbaa !162
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIKN8rawspeed11HuffmanCodeINS0_15BaselineCodeTagEEEEclEPS4_.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !164
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
  br label %_ZNKSt14default_deleteIKN8rawspeed11HuffmanCodeINS0_15BaselineCodeTagEEEEclEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIKN8rawspeed11HuffmanCodeINS0_15BaselineCodeTagEEEEclEPS4_.exit.i.i.i.i.i.i: ; preds = %16, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 48) #24
  br label %_ZSt8_DestroyISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIKN8rawspeed11HuffmanCodeINS0_15BaselineCodeTagEEEEclEPS4_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !160
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %22, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !165

_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !156
  br label %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split, %1
  %23 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !166
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #24
  br label %_ZNSt12_Vector_baseISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !170
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !173
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i

_ZNSt6vectorItSaItEED2Ev.exit.i:                  ; preds = %12, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !170
  %.not.i.i.i1.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorItSaItEED2Ev.exit2.i, label %20

20:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !173
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit2.i

_ZNSt6vectorItSaItEED2Ev.exit2.i:                 ; preds = %20, %_ZNSt6vectorItSaItEED2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !174
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit2.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !177
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #24
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i

_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i: ; preds = %29, %_ZNSt6vectorItSaItEED2Ev.exit2.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !151
  %.not.i.i.i1.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !152
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i:              ; preds = %37, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i
  %43 = load ptr, ptr %26, align 8, !tbaa !162
  %.not.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !164
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #24
  br label %_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEED2Ev.exit

_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN8rawspeed20PrefixCodeLUTDecoderINS0_10VC5CodeTagENS0_23PrefixCodeVectorDecoderIS2_EEEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(129) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %2, align 8, !tbaa !149
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !167
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !169
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !151
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !152
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i:                ; preds = %13, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !178
  %.not.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i.i, label %22

22:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !181
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #24
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i.i: ; preds = %22, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !151
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !152
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i:            ; preds = %30, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i.i
  %36 = load ptr, ptr %19, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN8rawspeed20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS1_EEED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !152
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #24
  br label %_ZN8rawspeed20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS1_EEED2Ev.exit

_ZN8rawspeed20PrefixCodeLUTDecoderINS_10VC5CodeTagENS_23PrefixCodeVectorDecoderIS1_EEED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i, %37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #19 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !114
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #20

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !114
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #28
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  resume { ptr, i32 } %5
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #21 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.9, ptr noundef %0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #19 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !114
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { cold noreturn }
attributes #21 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed15DngSliceElementESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"p1 _ZTSN8rawspeed15DngSliceElementE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{}
!13 = !{!7, !8, i64 8}
!14 = !{!15, !17, i64 60}
!15 = !{!"_ZTSN8rawspeed15DngSliceElementE", !16, i64 0, !17, i64 8, !18, i64 16, !17, i64 40, !17, i64 44, !23, i64 48, !23, i64 49, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64}
!16 = !{!"p1 _ZTSN8rawspeed20DngTilingDescriptionE", !9, i64 0}
!17 = !{!"int", !10, i64 0}
!18 = !{!"_ZTSN8rawspeed10ByteStreamE", !19, i64 0, !17, i64 16}
!19 = !{!"_ZTSN8rawspeed10DataBufferE", !20, i64 0, !22, i64 12}
!20 = !{!"_ZTSN8rawspeed6BufferE", !21, i64 0, !17, i64 8}
!21 = !{!"p1 omnipotent char", !9, i64 0}
!22 = !{!"_ZTSN8rawspeed10EndiannessE", !10, i64 0}
!23 = !{!"bool", !10, i64 0}
!24 = !{!15, !17, i64 64}
!25 = !{!19, !22, i64 12}
!26 = !{!27, !17, i64 80}
!27 = !{!"_ZTSN8rawspeed23AbstractDngDecompressorE", !28, i64 0, !34, i64 16, !36, i64 48, !17, i64 72, !23, i64 76, !17, i64 80, !17, i64 84}
!28 = !{!"_ZTSN8rawspeed8RawImageE", !29, i64 0}
!29 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !30, i64 0}
!30 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0, !32, i64 8}
!31 = !{!"p1 _ZTSN8rawspeed12RawImageDataE", !9, i64 0}
!32 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !33, i64 0}
!33 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!34 = !{!"_ZTSN8rawspeed20DngTilingDescriptionE", !35, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24}
!35 = !{!"p1 _ZTSN8rawspeed8iPoint2DE", !9, i64 0}
!36 = !{!"_ZTSSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIN8rawspeed15DngSliceElementESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed15DngSliceElementESaIS1_EE12_Vector_implE", !7, i64 0}
!39 = !{!30, !31, i64 0}
!40 = !{!41, !91, i64 545}
!41 = !{!"_ZTSN8rawspeed12RawImageDataE", !42, i64 8, !49, i64 40, !17, i64 48, !17, i64 52, !23, i64 56, !50, i64 64, !17, i64 96, !55, i64 100, !56, i64 120, !61, i64 160, !66, i64 168, !71, i64 192, !76, i64 216, !17, i64 240, !23, i64 244, !80, i64 248, !43, i64 544, !91, i64 545, !92, i64 552, !17, i64 584, !17, i64 588, !49, i64 592, !49, i64 600, !98, i64 608}
!42 = !{!"_ZTSN8rawspeed8ErrorLogE", !43, i64 0, !44, i64 8}
!43 = !{!"_ZTSN8rawspeed5MutexE"}
!44 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!49 = !{!"_ZTSN8rawspeed8iPoint2DE", !17, i64 0, !17, i64 4}
!50 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !51, i64 0, !49, i64 24}
!51 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!55 = !{!"_ZTSSt5arrayIiLm4EE", !10, i64 0}
!56 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !57, i64 0}
!57 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !58, i64 0}
!58 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !59, i64 0}
!59 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !60, i64 0}
!60 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !10, i64 0, !23, i64 32}
!61 = !{!"_ZTSN8rawspeed8OptionalIiEE", !62, i64 0}
!62 = !{!"_ZTSSt8optionalIiE", !63, i64 0}
!63 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !64, i64 0}
!64 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !65, i64 0}
!65 = !{!"_ZTSSt22_Optional_payload_baseIiE", !10, i64 0, !23, i64 4}
!66 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTSN8rawspeed9BlackAreaE", !9, i64 0}
!71 = !{!"_ZTSSt6vectorIjSaIjEE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 int", !9, i64 0}
!76 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!80 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !81, i64 0, !82, i64 8, !83, i64 24, !17, i64 48, !49, i64 52, !88, i64 64, !88, i64 96, !88, i64 128, !88, i64 160, !88, i64 192, !88, i64 224, !88, i64 256, !17, i64 288}
!81 = !{!"double", !10, i64 0}
!82 = !{!"_ZTSSt5arrayIfLm4EE", !10, i64 0}
!83 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 _ZTSN8rawspeed12NotARationalIiEE", !9, i64 0}
!88 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !89, i64 0, !90, i64 8, !10, i64 16}
!89 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!90 = !{!"long", !10, i64 0}
!91 = !{!"_ZTSN8rawspeed12RawImageTypeE", !10, i64 0}
!92 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !95, i64 0, !97, i64 8}
!95 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !96, i64 0}
!96 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!97 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!98 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !102, i64 0}
!102 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !103, i64 0}
!103 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !104, i64 0}
!104 = !{!"p1 _ZTSN8rawspeed11TableLookUpE", !9, i64 0}
!105 = !{!41, !17, i64 584}
!106 = !{!15, !16, i64 0}
!107 = !{!34, !17, i64 8}
!108 = !{!32, !33, i64 0}
!109 = !{!10, !10, i64 0}
!110 = !{!17, !17, i64 0}
!111 = !{!112, !17, i64 8}
!112 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!113 = !{!112, !17, i64 12}
!114 = !{!115, !115, i64 0}
!115 = !{!"vtable pointer", !11, i64 0}
!116 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!117 = !{!88, !21, i64 0}
!118 = !{!88, !90, i64 8}
!119 = !{!89, !21, i64 0}
!120 = !{!15, !17, i64 52}
!121 = !{!15, !17, i64 56}
!122 = !{!27, !23, i64 76}
!123 = !{i8 0, i8 2}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESaISA_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p1 _ZTSSt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEESt14default_deleteIS6_EE", !9, i64 0}
!127 = !{!125, !126, i64 8}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEEE", !9, i64 0}
!130 = distinct !{!130, !131}
!131 = !{!"llvm.loop.mustprogress"}
!132 = !{!125, !126, i64 16}
!133 = !{!134, !21, i64 0}
!134 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !21, i64 0}
!135 = !{!21, !21, i64 0}
!136 = !{!20, !17, i64 8}
!137 = !{!18, !17, i64 16}
!138 = !{!20, !21, i64 0}
!139 = !{!27, !17, i64 84}
!140 = !{!34, !17, i64 12}
!141 = !{!142, !143, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS4_EESaIS7_EE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!143 = !{!"p1 _ZTSSt10unique_ptrIN8rawspeed15VC5Decompressor7Wavelet12AbstractBandESt14default_deleteIS3_EE", !9, i64 0}
!144 = !{!142, !143, i64 8}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN8rawspeed15VC5Decompressor7Wavelet12AbstractBandE", !9, i64 0}
!147 = distinct !{!147, !131}
!148 = !{!142, !143, i64 16}
!149 = !{!150, !23, i64 128}
!150 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed20PrefixCodeLUTDecoderINS0_10VC5CodeTagENS0_23PrefixCodeVectorDecoderIS2_EEEEE", !10, i64 0, !23, i64 128}
!151 = !{!74, !75, i64 0}
!152 = !{!74, !75, i64 16}
!153 = !{!41, !17, i64 40}
!154 = !{!41, !17, i64 44}
!155 = !{!27, !17, i64 72}
!156 = !{!157, !158, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EE17_Vector_impl_dataE", !158, i64 0, !158, i64 8, !158, i64 16}
!158 = !{!"p1 _ZTSSt10unique_ptrIKN8rawspeed11HuffmanCodeINS0_15BaselineCodeTagEEESt14default_deleteIS4_EE", !9, i64 0}
!159 = !{!157, !158, i64 8}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEEE", !9, i64 0}
!162 = !{!163, !21, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!164 = !{!163, !21, i64 16}
!165 = distinct !{!165, !131}
!166 = !{!157, !158, i64 16}
!167 = !{!168, !75, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!169 = !{!168, !75, i64 16}
!170 = !{!171, !172, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !172, i64 0, !172, i64 8, !172, i64 16}
!172 = !{!"p1 short", !9, i64 0}
!173 = !{!171, !172, i64 16}
!174 = !{!175, !176, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE17_Vector_impl_dataE", !176, i64 0, !176, i64 8, !176, i64 16}
!176 = !{!"p1 _ZTSN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEE10CodeSymbolE", !9, i64 0}
!177 = !{!175, !176, i64 16}
!178 = !{!179, !180, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_10VC5CodeTagEE10CodeSymbolESaIS4_EE17_Vector_impl_dataE", !180, i64 0, !180, i64 8, !180, i64 16}
!180 = !{!"p1 _ZTSN8rawspeed18AbstractPrefixCodeINS_10VC5CodeTagEE10CodeSymbolE", !9, i64 0}
!181 = !{!179, !180, i64 16}
