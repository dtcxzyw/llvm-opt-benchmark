; ModuleID = 'bench/darktable/original/FujiDecompressor.ll'
source_filename = "bench/darktable/original/FujiDecompressor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.70" = type { [36 x i8] }
%"struct.std::array.82" = type { [8192 x i8] }
%"struct.std::array.108" = type { [3 x %struct.i_pair] }
%struct.i_pair = type { i32, i32 }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer.base", i32, [4 x i8] }
%"class.rawspeed::DataBuffer.base" = type { %"class.rawspeed::Buffer.base", i16 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%"struct.std::array.80" = type { [4 x i8] }
%"struct.rawspeed::FujiDecompressor::FujiHeader" = type { i16, i8, i8, i8, i16, i16, i16, i16, i8, i16, %"class.rawspeed::iPoint2D" }
%"class.rawspeed::iPoint2D" = type { i32, i32 }
%"class.rawspeed::Array1DRef.60" = type <{ ptr, i32, [4 x i8] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.std::array.128" = type { [2 x %struct.ColorPos.129] }
%struct.ColorPos.129 = type { i32, i32 }
%"struct.std::array.111" = type { [3 x i32] }
%"struct.std::array.116" = type { [2 x %struct.ColorPos] }
%struct.ColorPos = type { i32, i32 }
%"struct.rawspeed::(anonymous namespace)::fuji_compressed_block" = type { %"class.rawspeed::Array2DRef.85", ptr, ptr, %"class.rawspeed::Optional.89", %"struct.std::array.100", %"struct.std::array.100", %"class.std::vector.102", %"class.rawspeed::Array2DRef.85" }
%"class.rawspeed::Optional.89" = type { %"class.std::optional.90" }
%"class.std::optional.90" = type { %"struct.std::_Optional_base.91" }
%"struct.std::_Optional_base.91" = type { %"struct.std::_Optional_payload.93" }
%"struct.std::_Optional_payload.93" = type { %"struct.std::_Optional_payload_base.base.97", [7 x i8] }
%"struct.std::_Optional_payload_base.base.97" = type <{ %"union.std::_Optional_payload_base<rawspeed::BitStreamerMSB>::_Storage", i8 }>
%"union.std::_Optional_payload_base<rawspeed::BitStreamerMSB>::_Storage" = type { %"class.rawspeed::BitStreamerMSB" }
%"class.rawspeed::BitStreamerMSB" = type { %"class.rawspeed::BitStreamer" }
%"class.rawspeed::BitStreamer" = type { %"struct.rawspeed::BitStreamCacheRightInLeftOut", %"struct.rawspeed::BitStreamerForwardSequentialReplenisher" }
%"struct.rawspeed::BitStreamCacheRightInLeftOut" = type { %"struct.rawspeed::BitStreamCacheBase.base", [4 x i8] }
%"struct.rawspeed::BitStreamCacheBase.base" = type <{ i64, i32 }>
%"struct.rawspeed::BitStreamerForwardSequentialReplenisher" = type { %"struct.rawspeed::BitStreamerReplenisherBase.base", [4 x i8] }
%"struct.rawspeed::BitStreamerReplenisherBase.base" = type { %"class.rawspeed::Array1DRef.95", i32 }
%"class.rawspeed::Array1DRef.95" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::array.100" = type { [3 x %"struct.std::array.101"] }
%"struct.std::array.101" = type { [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"] }
%"struct.rawspeed::(anonymous namespace)::int_pair" = type { i32, i32 }
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::Array2DRef.85" = type { %"class.rawspeed::Array1DRef.86", i32, i32, i32, [4 x i8] }
%"class.rawspeed::Array1DRef.86" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rawspeed::(anonymous namespace)::FujiDecompressorImpl" = type { %"class.rawspeed::RawImage", %"class.rawspeed::Array1DRef.62", ptr, %"struct.rawspeed::(anonymous namespace)::fuji_compressed_params" }
%"class.rawspeed::RawImage" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.rawspeed::Array1DRef.62" = type <{ ptr, i32, [4 x i8] }>
%"struct.rawspeed::(anonymous namespace)::fuji_compressed_params" = type <{ %"class.std::vector.64", %"struct.std::array.69", i32, i32, i32, i32, i32, i16, [6 x i8] }>
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.69" = type { [5 x i32] }

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZN8rawspeed8RawImageD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

@.str = private unnamed_addr constant [53 x i8] c"%s, line 848: Unexpected component count / data type\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed16FujiDecompressorC2ENS_8RawImageENS_10ByteStreamE = private unnamed_addr constant [67 x i8] c"rawspeed::FujiDecompressor::FujiDecompressor(RawImage, ByteStream)\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"%s, line 854: compressed RAF header check\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"%s, line 857: RAF header specifies different dimensions!\00", align 1
@.str.3 = private unnamed_addr constant [123 x i8] c"%s, line 861: Aha, finally, a 12-bit compressed RAF! Please consider providing samples on <https://raw.pixls.us/>, thanks!\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"%s, line 867: Invalid X-Trans CFA\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"%s, line 870: Unexpected X-Trans phase: {%i,%i}. Please file a bug!\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"%s, line 874: Invalid Bayer CFA\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"%s, line 877: Unexpected Bayer phase: %i. Please file a bug!\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"%s, line 879: Unexpected CFA size\00", align 1
@__const._ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.basePat = private unnamed_addr constant %"struct.std::array.70" { [36 x i8] c"\01\01\00\01\01\02\01\01\02\01\01\00\02\00\01\00\02\01\01\01\02\01\01\00\01\01\00\01\01\02\00\02\01\02\00\01" }, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.82" zeroinitializer, comdat, align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [48 x i8] c"%s, line 64: Out of bounds access in ByteStream\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj = private unnamed_addr constant [55 x i8] c"size_type rawspeed::ByteStream::check(size_type) const\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"%s, line 193: fuji_block_checks\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsC2ERKNS_16FujiDecompressor10FujiHeaderE = private unnamed_addr constant [118 x i8] c"rawspeed::(anonymous namespace)::fuji_compressed_params::fuji_compressed_params(const FujiDecompressor::FujiHeader &)\00", align 1
@.str.16 = private unnamed_addr constant [123 x i8] c"%s, line 233: Aha, finally, a 12-bit compressed RAF! Please consider providing samples on <https://raw.pixls.us/>, thanks!\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"%s, line 235: FUJI q_point\00", align 1
@.str.18 = private unnamed_addr constant [70 x i8] c"%s, line 838: Too many errors encountered. Giving up. First Error:\0A%s\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImpl10decompressEv = private unnamed_addr constant [73 x i8] c"void rawspeed::(anonymous namespace)::FujiDecompressorImpl::decompress()\00", align 1
@_ZTIN8rawspeed17RawspeedExceptionE = external constant ptr
@.str.20 = private unnamed_addr constant [61 x i8] c"%s, line 59: Bit stream size is smaller than MaxProcessBytes\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKSt4byteEE = private unnamed_addr constant [153 x i8] c"rawspeed::BitStreamerReplenisherBase<rawspeed::BitStreamerMSB>::BitStreamerReplenisherBase(Array1DRef<const std::byte>) [Tag = rawspeed::BitStreamerMSB]\00", align 1
@__const._ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.colors = private unnamed_addr constant %"struct.std::array.108" { [3 x %struct.i_pair] [%struct.i_pair { i32 0, i32 5 }, %struct.i_pair { i32 5, i32 8 }, %struct.i_pair { i32 13, i32 5 }] }, align 4
@.str.21 = private unnamed_addr constant [33 x i8] c"%s, line 468: fuji_decode_sample\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE = private unnamed_addr constant [117 x i8] c"int rawspeed::(anonymous namespace)::fuji_compressed_block::fuji_decode_sample(int, int, std::array<int_pair, 41> &)\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"%s, line 127: Buffer overflow read in BitStreamer\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv = private unnamed_addr constant [184 x i8] c"std::array<std::byte, BitStreamerTraits<Tag>::MaxProcessBytes> rawspeed::BitStreamerForwardSequentialReplenisher<rawspeed::BitStreamerMSB>::getInput() [Tag = rawspeed::BitStreamerMSB]\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.82" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.30 = private unnamed_addr constant [3 x i32] [i32 2, i32 7, i32 15], align 4

@_ZN8rawspeed16FujiDecompressorC1ENS_8RawImageENS_10ByteStreamE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8rawspeed16FujiDecompressorC2ENS_8RawImageENS_10ByteStreamE
@_ZN8rawspeed16FujiDecompressor10FujiHeaderC1ERNS_10ByteStreamE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN8rawspeed16FujiDecompressor10FujiHeaderC2ERNS_10ByteStreamE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed16FujiDecompressorC2ENS_8RawImageENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 16), (36, 44), (48, 96)) %0, ptr noundef captures(none) %1, ptr noundef readonly byval(%"class.rawspeed::ByteStream") align 8 captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array.80", align 4
  %5 = alloca %"struct.std::array.80", align 4
  %6 = alloca %"struct.std::array.80", align 1
  %7 = alloca %"struct.std::array.80", align 4
  %8 = alloca %"struct.std::array.70", align 1
  %9 = alloca %"struct.std::array.70", align 1
  %10 = alloca %"struct.rawspeed::FujiDecompressor::FujiHeader", align 4
  %11 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %11, ptr %0, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr null, ptr %13, align 8, !tbaa !14
  store ptr %14, ptr %12, align 8, !tbaa !14
  store ptr null, ptr %1, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %16, align 4, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr %0, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 584
  %22 = load i32, ptr %21, align 8, !tbaa !19
  %.not = icmp eq i32 %22, 1
  %indvars.iv83.i.i.i.sroa.gep114 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br i1 %.not, label %23, label %.invoke

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 545
  %25 = load i8, ptr %24, align 1, !tbaa !85
  %.not20 = icmp eq i8 %25, 0
  br i1 %.not20, label %26, label %.invoke

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 588
  %28 = load i32, ptr %27, align 4, !tbaa !86
  %.not21 = icmp eq i32 %28, 2
  br i1 %.not21, label %31, label %.invoke

29:                                               ; preds = %.invoke
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit57

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i16 -16657, ptr %32, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN8rawspeed16FujiDecompressor10FujiHeaderC2ERNS_10ByteStreamE(ptr noundef nonnull align 4 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %33 unwind label %35

33:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 4 dereferenceable(28) %10, i64 28, i1 false), !tbaa.struct !89
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %34 = tail call noundef zeroext i1 @_ZNK8rawspeed16FujiDecompressor10FujiHeadercvbEv(ptr noundef nonnull align 4 dereferenceable(28) %15) #27
  br i1 %34, label %37, label %.invoke

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit57

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %41 = load i16, ptr %40, align 2, !tbaa !94
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %44 = load i16, ptr %43, align 2, !tbaa !107
  %45 = zext i16 %44 to i32
  %46 = load i32, ptr %39, align 4, !tbaa !15
  %47 = icmp eq i32 %46, %42
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, %45
  %51 = select i1 %47, i1 %50, i1 false
  br i1 %51, label %52, label %.invoke

52:                                               ; preds = %37
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4, !tbaa !108
  %55 = icmp eq i8 %54, 12
  br i1 %55, label %.invoke, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %.sroa.0.0.copyload.i = load i64, ptr %58, align 8
  %.sroa.0110.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  %.sroa.4111.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i, 32
  %59 = icmp eq i32 %.sroa.0110.0.extract.trunc, 6
  %60 = icmp eq i64 %.sroa.4111.0.extract.shift, 6
  %61 = and i1 %59, %60
  br i1 %61, label %62, label %106

62:                                               ; preds = %56
  %63 = icmp eq i64 %.sroa.0.0.copyload.i, 25769803782
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %.preheader82.i

.preheader82.i:                                   ; preds = %68, %64
  %indvars.iv90.i = phi i64 [ 0, %64 ], [ %indvars.iv.next91.i, %68 ]
  %65 = mul nuw nsw i64 %indvars.iv90.i, 6
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 %65
  %67 = trunc nuw nsw i64 %indvars.iv90.i to i32
  br label %69

68:                                               ; preds = %.noexc
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next91.i, 6
  br i1 %exitcond93.not.i, label %.preheader.i, label %.preheader82.i, !llvm.loop !109

69:                                               ; preds = %.noexc, %.preheader82.i
  %indvars.iv.i = phi i64 [ 0, %.preheader82.i ], [ %indvars.iv.next.i, %.noexc ]
  %70 = trunc nuw nsw i64 %indvars.iv.i to i32
  %71 = invoke noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef %70, i32 noundef %67)
          to label %.noexc unwind label %.loopexit135

.noexc:                                           ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 %indvars.iv.i
  store i8 %71, ptr %72, align 1, !tbaa !111
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %68, label %69, !llvm.loop !113

.preheader.i:                                     ; preds = %68, %97
  %storemerge86.i = phi i32 [ %98, %97 ], [ 0, %68 ]
  br label %73

73:                                               ; preds = %95, %.preheader.i
  %storemerge1185.i = phi i32 [ 0, %.preheader.i ], [ %96, %95 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %82, %73
  %indvars.iv85.i.i.i = phi i64 [ 0, %73 ], [ %indvars.iv.next86.i.i.i, %82 ]
  %74 = trunc i64 %indvars.iv85.i.i.i to i32
  %75 = add nuw nsw i32 %storemerge86.i, %74
  %76 = urem i32 %75, 6
  %77 = mul nuw nsw i32 %76, 6
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr @__const._ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.basePat, i64 %78
  %80 = mul nuw nsw i64 %indvars.iv85.i.i.i, 6
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 %80
  br label %83

82:                                               ; preds = %83
  %indvars.iv.next86.i.i.i = add nuw nsw i64 %indvars.iv85.i.i.i, 1
  %exitcond88.not.i.i.i = icmp eq i64 %indvars.iv.next86.i.i.i, 6
  br i1 %exitcond88.not.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %.preheader.i.i.i, !llvm.loop !120

83:                                               ; preds = %83, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %83 ]
  %84 = trunc i64 %indvars.iv.i.i.i to i32
  %85 = add nuw nsw i32 %storemerge1185.i, %84
  %86 = urem i32 %85, 6
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !111, !noalias !121
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 %indvars.iv.i.i.i
  store i8 %89, ptr %90, align 1, !tbaa !111, !alias.scope !121
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 6
  br i1 %exitcond.not.i.i.i, label %82, label %83, !llvm.loop !122

.lr.ph.i.i.i.i.i.i:                               ; preds = %82, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i ], [ %8, %82 ]
  %.0810.i.i.i.i.idx.i.i = phi i64 [ %.0810.i.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i.i ], [ 0, %82 ]
  %.0810.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %.0810.i.i.i.i.idx.i.i
  %91 = load i8, ptr %.0810.i.i.i.i.ptr.i.i, align 1, !tbaa !111
  %92 = load i8, ptr %.011.i.i.i.i.i.i, align 1, !tbaa !111
  %93 = icmp eq i8 %91, %92
  %.0810.i.i.i.i.add.i.i = add nuw nsw i64 %.0810.i.i.i.i.idx.i.i, 1
  %94 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i = icmp ne i64 %.0810.i.i.i.i.add.i.i, 36
  %or.cond.not.i.i = select i1 %93, i1 %.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i, label %.lr.ph.i.i.i.i.i.i, label %_ZSteqIN8rawspeed8CFAColorELm36EEbRKSt5arrayIT_XT0_EES6_.exit.i, !llvm.loop !123

_ZSteqIN8rawspeed8CFAColorELm36EEbRKSt5arrayIT_XT0_EES6_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %93, label %101, label %95

95:                                               ; preds = %_ZSteqIN8rawspeed8CFAColorELm36EEbRKSt5arrayIT_XT0_EES6_.exit.i
  %96 = add nuw nsw i32 %storemerge1185.i, 1
  %exitcond94.not.i = icmp eq i32 %96, 6
  br i1 %exitcond94.not.i, label %97, label %73, !llvm.loop !124

97:                                               ; preds = %95
  %98 = add nuw nsw i32 %storemerge86.i, 1
  %exitcond95.not.i = icmp eq i32 %98, 6
  br i1 %exitcond95.not.i, label %99, label %.preheader.i, !llvm.loop !125

99:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

.thread:                                          ; preds = %62, %99
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16FujiDecompressorC2ENS_8RawImageENS_10ByteStreamE) #17
          to label %100 unwind label %.loopexit.split-lp136

100:                                              ; preds = %.thread
  unreachable

.loopexit135:                                     ; preds = %69
  %lpad.loopexit137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit57

.loopexit.split-lp136:                            ; preds = %.thread, %104
  %lpad.loopexit.split-lp138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit57

101:                                              ; preds = %_ZSteqIN8rawspeed8CFAColorELm36EEbRKSt5arrayIT_XT0_EES6_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %102 = or i32 %storemerge1185.i, %storemerge86.i
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %149, label %104

104:                                              ; preds = %101
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16FujiDecompressorC2ENS_8RawImageENS_10ByteStreamE, i32 noundef %storemerge1185.i, i32 noundef %storemerge86.i) #17
          to label %105 unwind label %.loopexit.split-lp136

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %56
  %107 = icmp eq i32 %.sroa.0110.0.extract.trunc, 2
  %108 = icmp eq i64 %.sroa.4111.0.extract.shift, 2
  %109 = and i1 %107, %108
  br i1 %109, label %110, label %.invoke

110:                                              ; preds = %106
  %111 = icmp eq i64 %.sroa.0.0.copyload.i, 8589934594
  br i1 %111, label %112, label %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %.preheader63.i

.preheader63.i:                                   ; preds = %117, %112
  %113 = phi i1 [ true, %112 ], [ false, %117 ]
  %indvars.iv68.i = phi i64 [ 0, %112 ], [ 1, %117 ]
  %114 = shl nuw nsw i64 %indvars.iv68.i, 1
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 %114
  %116 = trunc nuw nsw i64 %indvars.iv68.i to i32
  br label %118

117:                                              ; preds = %.noexc43
  br i1 %113, label %.preheader63.i, label %.preheader.i33, !llvm.loop !126

118:                                              ; preds = %.noexc43, %.preheader63.i
  %119 = phi i1 [ true, %.preheader63.i ], [ false, %.noexc43 ]
  %indvars.iv.i32 = phi i64 [ 0, %.preheader63.i ], [ 1, %.noexc43 ]
  %120 = trunc nuw nsw i64 %indvars.iv.i32 to i32
  %121 = invoke noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef %120, i32 noundef %116)
          to label %.noexc43 unwind label %.loopexit140

.noexc43:                                         ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 %indvars.iv.i32
  store i8 %121, ptr %122, align 1, !tbaa !111
  br i1 %119, label %118, label %117, !llvm.loop !127

123:                                              ; preds = %_ZSteqIN8rawspeed8CFAColorELm4EEbRKSt5arrayIT_XT0_EES6_.exit.i
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next72.i, 4
  br i1 %exitcond.i, label %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread129, label %.preheader.i33, !llvm.loop !128

_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread129: ; preds = %123
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread

.preheader.i33:                                   ; preds = %117, %123
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %123 ], [ 0, %117 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 33620224, ptr %5, align 4
  %124 = and i64 %indvars.iv71.i, 1
  %125 = and i64 %indvars.iv71.i, 1
  %126 = xor i64 %125, 1
  br label %.preheader.i.i.i34

.preheader.i.i.i34:                               ; preds = %.preheader.i.i.i34, %.preheader.i33
  %127 = phi i1 [ true, %.preheader.i33 ], [ false, %.preheader.i.i.i34 ]
  %indvars.iv83.i.i.i.sroa.phi = phi ptr [ %4, %.preheader.i33 ], [ %indvars.iv83.i.i.i.sroa.gep114, %.preheader.i.i.i34 ]
  %indvars.iv83.i.i.i = phi i64 [ 0, %.preheader.i33 ], [ 2, %.preheader.i.i.i34 ]
  %128 = add nuw nsw i64 %indvars.iv83.i.i.i, %indvars.iv71.i
  %129 = and i64 %128, 2
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %124
  %132 = load i8, ptr %131, align 1, !tbaa !111
  store i8 %132, ptr %indvars.iv83.i.i.i.sroa.phi, align 1, !tbaa !111
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 %126
  %134 = load i8, ptr %133, align 1, !tbaa !111
  %135 = getelementptr inbounds nuw i8, ptr %indvars.iv83.i.i.i.sroa.phi, i64 1
  store i8 %134, ptr %135, align 1, !tbaa !111
  br i1 %127, label %.preheader.i.i.i34, label %_ZN8rawspeed14getAsCFAColorsENS_10BayerPhaseE.exit.i, !llvm.loop !129

_ZN8rawspeed14getAsCFAColorsENS_10BayerPhaseE.exit.i: ; preds = %.preheader.i.i.i34
  %136 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %136, ptr %7, align 4
  br label %.lr.ph.i.i.i.i.i.i36

.lr.ph.i.i.i.i.i.i36:                             ; preds = %.lr.ph.i.i.i.i.i.i36, %_ZN8rawspeed14getAsCFAColorsENS_10BayerPhaseE.exit.i
  %.011.i.i.i.i.i.i37 = phi ptr [ %140, %.lr.ph.i.i.i.i.i.i36 ], [ %6, %_ZN8rawspeed14getAsCFAColorsENS_10BayerPhaseE.exit.i ]
  %.0810.i.i.i.i.idx.i.i38 = phi i64 [ %.0810.i.i.i.i.add.i.i40, %.lr.ph.i.i.i.i.i.i36 ], [ 0, %_ZN8rawspeed14getAsCFAColorsENS_10BayerPhaseE.exit.i ]
  %.0810.i.i.i.i.ptr.i.i39 = getelementptr inbounds nuw i8, ptr %7, i64 %.0810.i.i.i.i.idx.i.i38
  %137 = load i8, ptr %.0810.i.i.i.i.ptr.i.i39, align 1, !tbaa !111
  %138 = load i8, ptr %.011.i.i.i.i.i.i37, align 1, !tbaa !111
  %139 = icmp eq i8 %137, %138
  %.0810.i.i.i.i.add.i.i40 = add nuw nsw i64 %.0810.i.i.i.i.idx.i.i38, 1
  %140 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i37, i64 1
  %.not.i.i.i.i.i.i41 = icmp ne i64 %.0810.i.i.i.i.add.i.i40, 4
  %or.cond.not.i.i42 = select i1 %139, i1 %.not.i.i.i.i.i.i41, i1 false
  br i1 %or.cond.not.i.i42, label %.lr.ph.i.i.i.i.i.i36, label %_ZSteqIN8rawspeed8CFAColorELm4EEbRKSt5arrayIT_XT0_EES6_.exit.i, !llvm.loop !123

_ZSteqIN8rawspeed8CFAColorELm4EEbRKSt5arrayIT_XT0_EES6_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %139, label %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit, label %123

_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit: ; preds = %_ZSteqIN8rawspeed8CFAColorELm4EEbRKSt5arrayIT_XT0_EES6_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %141 = and i64 %indvars.iv71.i, 255
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %149, label %144

_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread: ; preds = %110, %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread129
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16FujiDecompressorC2ENS_8RawImageENS_10ByteStreamE) #17
          to label %143 unwind label %.loopexit.split-lp141

143:                                              ; preds = %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread
  unreachable

.loopexit140:                                     ; preds = %118
  %lpad.loopexit142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit57

.loopexit.split-lp141:                            ; preds = %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread, %144
  %lpad.loopexit.split-lp143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit57

144:                                              ; preds = %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit
  %145 = trunc i64 %indvars.iv71.i to i32
  %146 = and i32 %145, 255
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16FujiDecompressorC2ENS_8RawImageENS_10ByteStreamE, i32 noundef %146) #17
          to label %147 unwind label %.loopexit.split-lp141

147:                                              ; preds = %144
  unreachable

.invoke:                                          ; preds = %3, %23, %26, %106, %52, %37, %33
  %148 = phi ptr [ @.str.3, %52 ], [ @.str.2, %37 ], [ @.str.1, %33 ], [ @.str.8, %106 ], [ @.str, %26 ], [ @.str, %23 ], [ @.str, %3 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %148, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16FujiDecompressorC2ENS_8RawImageENS_10ByteStreamE) #17
          to label %.cont unwind label %29

.cont:                                            ; preds = %.invoke
  unreachable

149:                                              ; preds = %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit, %101
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %151 = load i8, ptr %150, align 2, !tbaa !130
  %152 = zext i8 %151 to i64
  %.not134 = icmp eq i8 %151, 0
  br i1 %.not134, label %._crit_edge.thread, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i:  ; preds = %149
  %153 = shl nuw nsw i64 %152, 2
  %154 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #28
          to label %.noexc61 unwind label %177

.noexc61:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  store i32 0, ptr %154, align 4, !tbaa !93
  %155 = add nsw i64 %152, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc61
  %157 = getelementptr i8, ptr %154, i64 4
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %155, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %157, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !93
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %.noexc61, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i
  %.idx = shl nuw nsw i64 %152, 2
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 %.idx
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %161 = load i32, ptr %160, align 8, !tbaa !131
  %162 = zext i32 %161 to i64
  %163 = load i16, ptr %32, align 4
  %.fr153 = freeze i16 %163
  %164 = icmp eq i16 %.fr153, -8531
  %165 = load ptr, ptr %18, align 8, !nonnull !132
  %166 = icmp sgt i32 %161, -1
  %.promoted = load i32, ptr %159, align 8, !tbaa !133
  %167 = zext i32 %.promoted to i64
  %168 = icmp sgt i32 %.promoted, -1
  br i1 %164, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %170
  %indvars.iv161 = phi i64 [ %169, %170 ], [ %167, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ]
  %.sroa.074.0149.us = phi ptr [ %173, %170 ], [ %154, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ]
  %169 = add nuw nsw i64 %indvars.iv161, 4
  %.not.i.i.i.i.i.i45.us = icmp samesign ugt i64 %169, %162
  br i1 %.not.i.i.i.i.i.i45.us, label %.split.us, label %170

170:                                              ; preds = %.lr.ph.split.us
  tail call void @llvm.assume(i1 %166)
  tail call void @llvm.assume(i1 %168)
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 %indvars.iv161
  %.0.copyload.i.i.i.i.i.i.us = load i32, ptr %171, align 1
  %172 = trunc nuw i64 %169 to i32
  store i32 %172, ptr %159, align 8, !tbaa !133
  store i32 %.0.copyload.i.i.i.i.i.i.us, ptr %.sroa.074.0149.us, align 4, !tbaa !93
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.074.0149.us, i64 4
  %174 = icmp eq ptr %173, %158
  br i1 %174, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %180, %170
  %175 = shl nuw nsw i64 %152, 2
  %176 = and i64 %175, 12
  %.not23 = icmp eq i64 %176, 0
  br i1 %.not23, label %._crit_edge.thread, label %188

177:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i, %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE11_M_allocateEm.exit.i
  %.sroa.18.0 = phi ptr [ %.sroa.18.2182188, %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE11_M_allocateEm.exit.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.077.0 = phi ptr [ %.sroa.077.2183187, %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE11_M_allocateEm.exit.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i ]
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %279

.lr.ph.split:                                     ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %180
  %indvars.iv = phi i64 [ %179, %180 ], [ %167, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ]
  %.sroa.074.0149 = phi ptr [ %184, %180 ], [ %154, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ]
  %179 = add nuw nsw i64 %indvars.iv, 4
  %.not.i.i.i.i.i.i45 = icmp samesign ugt i64 %179, %162
  br i1 %.not.i.i.i.i.i.i45, label %.split.us, label %180

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
          to label %.noexc46 unwind label %186

.noexc46:                                         ; preds = %.split.us
  unreachable

180:                                              ; preds = %.lr.ph.split
  tail call void @llvm.assume(i1 %166)
  tail call void @llvm.assume(i1 %168)
  %181 = getelementptr inbounds nuw i8, ptr %165, i64 %indvars.iv
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %181, align 1
  %182 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i)
  %183 = trunc nuw i64 %179 to i32
  store i32 %183, ptr %159, align 8, !tbaa !133
  store i32 %182, ptr %.sroa.074.0149, align 4, !tbaa !93
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.074.0149, i64 4
  %185 = icmp eq ptr %184, %158
  br i1 %185, label %._crit_edge, label %.lr.ph.split

186:                                              ; preds = %.split.us
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.thread189

188:                                              ; preds = %._crit_edge
  %189 = trunc nuw nsw i64 %176 to i32
  %190 = sub nuw nsw i32 16, %189
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %192 = load i32, ptr %191, align 8, !tbaa !133
  %193 = zext i32 %192 to i64
  %194 = zext nneg i32 %190 to i64
  %195 = add nuw nsw i64 %193, %194
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %197 = load i32, ptr %196, align 8, !tbaa !131
  %198 = zext i32 %197 to i64
  %.not.i.i47 = icmp samesign ugt i64 %195, %198
  br i1 %.not.i.i47, label %199, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit

199:                                              ; preds = %188
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #17
          to label %.noexc48 unwind label %204

.noexc48:                                         ; preds = %199
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %188
  %200 = icmp sgt i32 %197, -1
  tail call void @llvm.assume(i1 %200)
  %201 = add nuw nsw i32 %192, %190
  %202 = icmp samesign ule i32 %201, %197
  tail call void @llvm.assume(i1 %202)
  %203 = icmp sgt i32 %192, -1
  tail call void @llvm.assume(i1 %203)
  store i32 %201, ptr %191, align 8, !tbaa !133
  br label %._crit_edge.thread

204:                                              ; preds = %199
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.thread189

._crit_edge.thread:                               ; preds = %149, %_ZN8rawspeed10ByteStream9skipBytesEj.exit, %._crit_edge
  %.sroa.18.2182188 = phi ptr [ %158, %._crit_edge ], [ %158, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ], [ null, %149 ]
  %.sroa.077.2183187 = phi ptr [ %154, %._crit_edge ], [ %154, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ], [ null, %149 ]
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %207 = load ptr, ptr %206, align 8, !tbaa !134
  %208 = load ptr, ptr %19, align 8, !tbaa !135
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 4
  %213 = icmp ult i64 %212, %152
  br i1 %213, label %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %._crit_edge.thread
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %215 = load ptr, ptr %214, align 8, !tbaa !136
  %216 = ptrtoint ptr %215 to i64
  %217 = sub i64 %216, %210
  %218 = shl nuw nsw i64 %152, 4
  %219 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %218) #28
          to label %.noexc49 unwind label %177

.noexc49:                                         ; preds = %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE11_M_allocateEm.exit.i
  %220 = icmp sgt i64 %217, 0
  br i1 %220, label %221, label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

221:                                              ; preds = %.noexc49
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %219, ptr align 8 %208, i64 %217, i1 false)
  br label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %221, %.noexc49
  %.not.i8.i = icmp eq ptr %208, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %222

222:                                              ; preds = %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef %211) #29
  br label %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %222, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %219, ptr %19, align 8, !tbaa !135
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 %217
  store ptr %223, ptr %214, align 8, !tbaa !136
  %224 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.60", ptr %219, i64 %152
  store ptr %224, ptr %206, align 8, !tbaa !134
  br label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE13_M_deallocateEPS3_m.exit.i, %._crit_edge.thread
  %225 = phi ptr [ %219, %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %208, %._crit_edge.thread ]
  %226 = phi ptr [ %224, %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %207, %._crit_edge.thread ]
  br i1 %.not134, label %._crit_edge152, label %.lr.ph151

.lr.ph151:                                        ; preds = %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE7reserveEm.exit
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %234

._crit_edge152:                                   ; preds = %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE7reserveEm.exit
  %.not.i.i.i = icmp eq ptr %.sroa.077.2183187, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %230

230:                                              ; preds = %._crit_edge152
  %231 = ptrtoint ptr %.sroa.18.2182188 to i64
  %232 = ptrtoint ptr %.sroa.077.2183187 to i64
  %233 = sub i64 %231, %232
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.077.2183187, i64 noundef %233) #29
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %._crit_edge152, %230
  ret void

234:                                              ; preds = %.lr.ph151, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit
  %235 = phi ptr [ %225, %.lr.ph151 ], [ %275, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit ]
  %236 = phi ptr [ %226, %.lr.ph151 ], [ %276, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit ]
  %.sroa.070.0150 = phi ptr [ %.sroa.077.2183187, %.lr.ph151 ], [ %277, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit ]
  %237 = load i32, ptr %.sroa.070.0150, align 4, !tbaa !93
  %238 = load i32, ptr %227, align 8, !tbaa !133, !noalias !137
  %239 = zext i32 %238 to i64
  %240 = zext i32 %237 to i64
  %241 = add nuw nsw i64 %239, %240
  %242 = load i32, ptr %228, align 8, !tbaa !131, !noalias !142
  %243 = zext i32 %242 to i64
  %.not.i.i.i.i = icmp samesign ugt i64 %241, %243
  br i1 %.not.i.i.i.i, label %244, label %245

244:                                              ; preds = %234
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
          to label %.noexc50 unwind label %.loopexit.split-lp

.noexc50:                                         ; preds = %244
  unreachable

245:                                              ; preds = %234
  %246 = load ptr, ptr %18, align 8, !tbaa !145, !noalias !142, !nonnull !132, !noundef !132
  %247 = icmp sgt i32 %242, -1
  tail call void @llvm.assume(i1 %247)
  %248 = add nuw nsw i32 %238, %237
  %249 = icmp samesign ule i32 %248, %242
  tail call void @llvm.assume(i1 %249)
  %250 = icmp sgt i32 %238, -1
  tail call void @llvm.assume(i1 %250)
  %251 = icmp sgt i32 %237, -1
  tail call void @llvm.assume(i1 %251)
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 %239
  store i32 %248, ptr %227, align 8, !tbaa !133, !noalias !146
  %253 = load ptr, ptr %229, align 8, !tbaa !136
  %.not.i = icmp eq ptr %253, %236
  br i1 %.not.i, label %256, label %254

254:                                              ; preds = %245
  store ptr %252, ptr %253, align 8, !tbaa !147
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i32 %237, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !93
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store ptr %255, ptr %229, align 8, !tbaa !136
  br label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

256:                                              ; preds = %245
  %257 = ptrtoint ptr %236 to i64
  %258 = ptrtoint ptr %235 to i64
  %259 = sub i64 %257, %258
  %260 = icmp eq i64 %259, 9223372036854775792
  br i1 %260, label %261, label %_ZNKSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

261:                                              ; preds = %256
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #30
          to label %.noexc54 unwind label %.loopexit.split-lp

.noexc54:                                         ; preds = %261
  unreachable

_ZNKSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %256
  %262 = ashr exact i64 %259, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %262, i64 1)
  %263 = add nsw i64 %.sroa.speculated.i.i.i, %262
  %264 = icmp ult i64 %263, %262
  %265 = tail call i64 @llvm.umin.i64(i64 %263, i64 576460752303423487)
  %266 = select i1 %264, i64 576460752303423487, i64 %265
  %.not.i.i.i53 = icmp ne i64 %266, 0
  tail call void @llvm.assume(i1 %.not.i.i.i53)
  %267 = shl nuw nsw i64 %266, 4
  %268 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %267) #28
          to label %.noexc55 unwind label %.loopexit

.noexc55:                                         ; preds = %_ZNKSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %269 = getelementptr inbounds i8, ptr %268, i64 %259
  store ptr %252, ptr %269, align 8, !tbaa !147
  %.sroa.6.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store i32 %237, ptr %.sroa.6.0..sroa_idx64, align 8, !tbaa !93
  %270 = icmp sgt i64 %259, 0
  br i1 %270, label %271, label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

271:                                              ; preds = %.noexc55
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %268, ptr align 8 %235, i64 %259, i1 false)
  br label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %271, %.noexc55
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %.not.i17.i.i = icmp eq ptr %235, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %273

273:                                              ; preds = %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef %259) #29
  br label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %273, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %268, ptr %19, align 8, !tbaa !135
  store ptr %272, ptr %229, align 8, !tbaa !136
  %274 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.60", ptr %268, i64 %266
  store ptr %274, ptr %206, align 8, !tbaa !134
  br label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit: ; preds = %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %254
  %275 = phi ptr [ %268, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %235, %254 ]
  %276 = phi ptr [ %274, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %236, %254 ]
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.070.0150, i64 4
  %278 = icmp eq ptr %277, %.sroa.18.2182188
  br i1 %278, label %._crit_edge152, label %234

.loopexit:                                        ; preds = %_ZNKSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %279

.loopexit.split-lp:                               ; preds = %244, %261
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %279

279:                                              ; preds = %.loopexit, %.loopexit.split-lp, %177
  %.sroa.18.1 = phi ptr [ %.sroa.18.2182188, %.loopexit.split-lp ], [ %.sroa.18.0, %177 ], [ %.sroa.18.2182188, %.loopexit ]
  %.sroa.077.1 = phi ptr [ %.sroa.077.2183187, %.loopexit.split-lp ], [ %.sroa.077.0, %177 ], [ %.sroa.077.2183187, %.loopexit ]
  %.pn24 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %178, %177 ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i56 = icmp eq ptr %.sroa.077.1, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIjSaIjEED2Ev.exit57, label %.thread189

.thread189:                                       ; preds = %204, %186, %279
  %.pn24196 = phi { ptr, i32 } [ %.pn24, %279 ], [ %205, %204 ], [ %187, %186 ]
  %.sroa.077.1195 = phi ptr [ %.sroa.077.1, %279 ], [ %154, %204 ], [ %154, %186 ]
  %.sroa.18.1194 = phi ptr [ %.sroa.18.1, %279 ], [ %158, %204 ], [ %158, %186 ]
  %280 = ptrtoint ptr %.sroa.18.1194 to i64
  %281 = ptrtoint ptr %.sroa.077.1195 to i64
  %282 = sub i64 %280, %281
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.077.1195, i64 noundef %282) #29
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit57

_ZNSt6vectorIjSaIjEED2Ev.exit57:                  ; preds = %.loopexit140, %.loopexit.split-lp141, %.loopexit135, %.loopexit.split-lp136, %.thread189, %279, %35, %29
  %.pn28 = phi { ptr, i32 } [ %30, %29 ], [ %36, %35 ], [ %.pn24, %279 ], [ %.pn24196, %.thread189 ], [ %lpad.loopexit.split-lp138, %.loopexit.split-lp136 ], [ %lpad.loopexit137, %.loopexit135 ], [ %lpad.loopexit142, %.loopexit140 ], [ %lpad.loopexit.split-lp143, %.loopexit.split-lp141 ]
  %283 = load ptr, ptr %19, align 8, !tbaa !135
  %.not.i.i.i58 = icmp eq ptr %283, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EED2Ev.exit, label %284

284:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit57
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %286 = load ptr, ptr %285, align 8, !tbaa !134
  %287 = ptrtoint ptr %286 to i64
  %288 = ptrtoint ptr %283 to i64
  %289 = sub i64 %287, %288
  tail call void @_ZdlPvm(ptr noundef nonnull %283, i64 noundef %289) #29
  br label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EED2Ev.exit

_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit57, %284
  tail call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  resume { ptr, i32 } %.pn28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #31
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.11, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #31
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK8rawspeed16FujiDecompressor10FujiHeadercvbEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %0) local_unnamed_addr #3 align 2 {
  %2 = load i16, ptr %0, align 4, !tbaa !148
  %.not = icmp eq i16 %2, 18771
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i8, ptr %3, align 2
  %.not9 = icmp eq i8 %4, 1
  %or.cond = select i1 %.not, i1 %.not9, i1 false
  br i1 %or.cond, label %5, label %47

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %7 = load i16, ptr %6, align 2, !tbaa !149
  %8 = add i16 %7, -6
  %or.cond22 = icmp ult i16 %8, 12283
  %9 = urem i16 %7, 6
  %10 = udiv i16 %7, 6
  %.not10 = icmp eq i16 %9, 0
  %or.cond23 = and i1 %or.cond22, %.not10
  br i1 %or.cond23, label %11, label %47

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %13 = load i16, ptr %12, align 2, !tbaa !150
  %14 = zext i16 %13 to i32
  %15 = add i16 %13, -768
  %or.cond24 = icmp ult i16 %15, 11521
  %16 = urem i16 %13, 24
  %.not11 = icmp eq i16 %16, 0
  %or.cond25 = and i1 %or.cond24, %.not11
  br i1 %or.cond25, label %17, label %47

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i16, ptr %18, align 4, !tbaa !151
  %20 = icmp ugt i16 %19, 12288
  br i1 %20, label %47, label %21

21:                                               ; preds = %17
  %22 = zext nneg i16 %19 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i16, ptr %23, align 4, !tbaa !152
  %.not12 = icmp ne i16 %24, 768
  %25 = icmp samesign ult i16 %19, 768
  %or.cond26.not45.not48 = or i1 %25, %.not12
  %26 = urem i16 %19, 768
  %27 = udiv i16 %19, 768
  %.not13 = icmp ne i16 %26, 0
  %or.cond27.not46 = or i1 %.not13, %or.cond26.not45.not48
  %28 = sub nsw i32 %22, %14
  %29 = icmp sgt i32 %28, 767
  %or.cond29 = select i1 %or.cond27.not46, i1 true, i1 %29
  br i1 %or.cond29, label %47, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %32 = load i8, ptr %31, align 2, !tbaa !153
  %33 = add i8 %32, -1
  %or.cond30 = icmp ult i8 %33, 16
  %34 = zext i8 %32 to i16
  %.not14 = icmp eq i16 %27, %34
  %or.cond31 = and i1 %or.cond30, %.not14
  br i1 %or.cond31, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, label %47

_ZN8rawspeed19roundUpDivisionSafeEmm.exit:        ; preds = %30
  %.lhs.trunc42 = add nsw i16 %13, -1
  %35 = udiv i16 %.lhs.trunc42, 768
  %narrow = add nuw nsw i16 %35, 1
  %.not15 = icmp eq i16 %narrow, %27
  br i1 %.not15, label %36, label %47

36:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i16, ptr %37, align 4, !tbaa !154
  %39 = add i16 %38, -1
  %or.cond32 = icmp ult i16 %39, 2048
  %.not16 = icmp eq i16 %10, %38
  %or.cond33 = and i1 %.not16, %or.cond32
  br i1 %or.cond33, label %40, label %47

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = load i8, ptr %41, align 4, !tbaa !155
  switch i8 %42, label %47 [
    i8 12, label %43
    i8 14, label %43
    i8 16, label %43
  ]

43:                                               ; preds = %40, %40, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %45 = load i8, ptr %44, align 1, !tbaa !156
  %46 = and i8 %45, -17
  %spec.select = icmp eq i8 %46, 0
  br label %47

47:                                               ; preds = %43, %40, %36, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %30, %21, %17, %11, %5, %1
  %48 = phi i1 [ false, %40 ], [ false, %21 ], [ false, %17 ], [ false, %36 ], [ false, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ false, %5 ], [ %spec.select, %43 ], [ false, %30 ], [ false, %11 ], [ false, %1 ]
  ret i1 %48
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !157
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !159
  %11 = load ptr, ptr %3, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !160
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !92
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !93
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !162

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed16FujiDecompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array.80", align 1
  %3 = alloca %"struct.std::array.70", align 1
  %.sroa.0.i.i.i.i46.i.i.i = alloca i32, align 4
  %.sroa.0.i.i.i48.i.i.i.i.i = alloca i32, align 4
  %.sroa.0.i.i.i.i.i47.i.i.i = alloca i32, align 4
  %.sroa.0.i.i.i.i.i.i48.i.i.i = alloca i32, align 4
  %4 = alloca %"struct.std::array.128", align 4
  %5 = alloca %"struct.std::array.80", align 4
  %6 = alloca %"struct.std::array.111", align 4
  %.sroa.0.i.i.i.i.i.i.i = alloca i32, align 4
  %.sroa.0.i.i.i49.i.i.i.i.i = alloca i32, align 4
  %.sroa.0.i.i.i.i.i.i.i.i = alloca i32, align 4
  %.sroa.0.i.i.i.i.i.i.i.i.i = alloca i32, align 4
  %7 = alloca %"struct.std::array.116", align 4
  %8 = alloca %"struct.std::array.80", align 4
  %9 = alloca %"struct.std::array.111", align 4
  %10 = alloca [3 x i8], align 1
  %11 = alloca [3 x i8], align 1
  %12 = alloca %"struct.rawspeed::(anonymous namespace)::fuji_compressed_block", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.rawspeed::(anonymous namespace)::FujiDecompressorImpl", align 8
  %16 = alloca %"class.rawspeed::RawImage", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %17 = load ptr, ptr %0, align 8, !tbaa !6
  store ptr %17, ptr %16, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  store ptr %20, ptr %18, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed8RawImageC2ERKS0_.exit, label %21

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !92
  %.not.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %22, align 4, !tbaa !93
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %22, align 4, !tbaa !93
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

27:                                               ; preds = %21
  %28 = atomicrmw volatile add ptr %22, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %16, align 8, !tbaa !6
  %.pre120 = load ptr, ptr %18, align 8, !tbaa !14
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

_ZN8rawspeed8RawImageC2ERKS0_.exit:               ; preds = %1, %24, %27
  %29 = phi ptr [ null, %1 ], [ %20, %24 ], [ %.pre120, %27 ]
  %30 = phi ptr [ %17, %1 ], [ %17, %24 ], [ %.pre, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !135, !nonnull !132, !noundef !132
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !136
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 4
  %39 = trunc i64 %38 to i32
  %40 = icmp sgt i32 %39, -1
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %15, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %18, align 8, !tbaa !14
  store ptr %29, ptr %42, align 8, !tbaa !14
  store ptr null, ptr %16, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %32, ptr %43, align 8, !tbaa !163
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %39, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !93
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %41, ptr %44, align 8, !tbaa !164
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %45, i8 0, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %47 = load i16, ptr %46, align 4, !tbaa !152
  %48 = urem i16 %47, 3
  %.not.i.i = icmp ne i16 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 16
  %or.cond.i.i = select i1 %.not.i.i, i1 %51, i1 false
  %.not19.i.i = trunc i16 %47 to i1
  %52 = icmp eq i8 %50, 0
  %or.cond26.i.i = select i1 %.not19.i.i, i1 %52, i1 false
  %or.cond27.i.i = select i1 %or.cond.i.i, i1 true, i1 %or.cond26.i.i
  br i1 %or.cond27.i.i, label %53, label %57

53:                                               ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsC2ERKNS_16FujiDecompressor10FujiHeaderE) #17
          to label %54 unwind label %55

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %112

57:                                               ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  br i1 %51, label %58, label %63

58:                                               ; preds = %57
  %59 = zext i16 %47 to i32
  %60 = shl nuw nsw i32 %59, 1
  %61 = udiv i32 %60, 3
  %62 = trunc nuw i32 %61 to i16
  br label %65

63:                                               ; preds = %57
  %64 = lshr i16 %47, 1
  br label %65

65:                                               ; preds = %63, %58
  %.sink.i.i = phi i16 [ %62, %58 ], [ %64, %63 ]
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store i16 %.sink.i.i, ptr %66, align 8, !tbaa !166
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i32 0, ptr %67, align 8, !tbaa !93
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 68
  store i32 18, ptr %68, align 4, !tbaa !93
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i32 67, ptr %69, align 8, !tbaa !93
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 76
  store i32 276, ptr %70, align 4, !tbaa !93
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %72 = load i8, ptr %71, align 4, !tbaa !155
  %73 = zext nneg i8 %72 to i32
  %notmask.i.i = shl nsw i32 -1, %73
  %74 = xor i32 %notmask.i.i, -1
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i32 %74, ptr %75, align 8, !tbaa !93
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store i32 64, ptr %76, align 8, !tbaa !173
  %77 = shl i32 2, %73
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %.not = icmp ugt i8 %72, 30
  br i1 %.not, label %._crit_edge.i.i, label %80

80:                                               ; preds = %65
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %82 = icmp slt i32 %77, 0
  br i1 %82, label %83, label %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i

83:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #30
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %83
  unreachable

_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i: ; preds = %80
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #28
          to label %.lr.ph.i.i unwind label %90

.lr.ph.i.i:                                       ; preds = %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i
  store i8 0, ptr %84, align 1, !tbaa !92
  %85 = add nsw i64 %78, -1
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %86, i8 0, i64 %85, i1 false)
  store ptr %84, ptr %45, align 8, !tbaa !174
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %78
  store ptr %87, ptr %79, align 8, !tbaa !175
  store ptr %87, ptr %81, align 8, !tbaa !176
  %88 = zext nneg i32 %77 to i64
  br label %92

._crit_edge.i.i.loopexit:                         ; preds = %92
  %.pre121 = load i32, ptr %75, align 8, !tbaa !93
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %65, %._crit_edge.i.i.loopexit
  %89 = phi i32 [ %.pre121, %._crit_edge.i.i.loopexit ], [ %74, %65 ]
  switch i32 %89, label %.invoke.i.i [
    i32 65535, label %_ZN8rawspeed8RawImageD2Ev.exit
    i32 16383, label %105
    i32 4095, label %106
  ]

90:                                               ; preds = %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i, %83, %.invoke.i.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %112

92:                                               ; preds = %92, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %92 ]
  %93 = load i32, ptr %75, align 8, !tbaa !93
  %94 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %95 = sub nsw i32 %94, %93
  %96 = tail call i32 @llvm.abs.i32(i32 %95, i1 true)
  %97 = zext i32 %93 to i64
  %.not.i.i.i = icmp ne i64 %indvars.iv.i.i, %97
  %spec.store.select.i.i.i = zext i1 %.not.i.i.i to i8
  %98 = load i32, ptr %68, align 4, !tbaa !93
  %.not12.i.i.i = icmp slt i32 %96, %98
  %spec.select.i.i.i = select i1 %.not12.i.i.i, i8 %spec.store.select.i.i.i, i8 2
  %99 = load i32, ptr %69, align 8, !tbaa !93
  %.not13.i.i.i = icmp slt i32 %96, %99
  %.1.i.i.i = select i1 %.not13.i.i.i, i8 %spec.select.i.i.i, i8 3
  %100 = load i32, ptr %70, align 4, !tbaa !93
  %.not14.i.i.i = icmp slt i32 %96, %100
  %.2.i.i.i = select i1 %.not14.i.i.i, i8 %.1.i.i.i, i8 4
  %101 = icmp slt i32 %95, 0
  %102 = sub nsw i8 0, %.2.i.i.i
  %.3.i.i.i = select i1 %101, i8 %102, i8 %.2.i.i.i
  %103 = load ptr, ptr %45, align 8, !tbaa !174
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %indvars.iv.i.i
  store i8 %.3.i.i.i, ptr %104, align 1, !tbaa !92
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not20.i.i = icmp eq i64 %indvars.iv.next.i.i, %88
  br i1 %.not20.i.i, label %._crit_edge.i.i.loopexit, label %92, !llvm.loop !177

105:                                              ; preds = %._crit_edge.i.i
  br label %_ZN8rawspeed8RawImageD2Ev.exit

106:                                              ; preds = %._crit_edge.i.i
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store i32 4096, ptr %107, align 8, !tbaa !178
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 92
  store i32 12, ptr %108, align 4, !tbaa !179
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 84
  store i32 48, ptr %109, align 4, !tbaa !180
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 100
  store i32 64, ptr %110, align 4, !tbaa !181
  br label %.invoke.i.i

.invoke.i.i:                                      ; preds = %106, %._crit_edge.i.i
  %111 = phi ptr [ @.str.16, %106 ], [ @.str.17, %._crit_edge.i.i ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %111, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsC2ERKNS_16FujiDecompressor10FujiHeaderE) #17
          to label %.cont.i.i unwind label %90

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

112:                                              ; preds = %90, %55
  %.pn.i.i = phi { ptr, i32 } [ %56, %55 ], [ %91, %90 ]
  %113 = load ptr, ptr %45, align 8, !tbaa !174
  %.not.i.i.i.i.i4 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i4, label %.body.i, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %116 = load ptr, ptr %115, align 8, !tbaa !176
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  tail call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #29
  br label %.body.i

.body.i:                                          ; preds = %114, %112
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #31
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #31
  br label %1627

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %105, %._crit_edge.i.i
  %.sink37.i.i = phi i32 [ 16384, %105 ], [ 65536, %._crit_edge.i.i ]
  %.sink35.i.i = phi i32 [ 14, %105 ], [ 16, %._crit_edge.i.i ]
  %.sink33.i.i = phi i32 [ 56, %105 ], [ 64, %._crit_edge.i.i ]
  %.sink31.i.i = phi i32 [ 256, %105 ], [ 1024, %._crit_edge.i.i ]
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store i32 %.sink37.i.i, ptr %120, align 8, !tbaa !178
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 92
  store i32 %.sink35.i.i, ptr %121, align 4, !tbaa !179
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 84
  store i32 %.sink33.i.i, ptr %122, align 4, !tbaa !180
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 100
  store i32 %.sink31.i.i, ptr %123, align 4, !tbaa !181
  %.pre132 = load ptr, ptr %44, align 8, !tbaa !182
  %.pre133 = load i16, ptr %66, align 8, !tbaa !166
  %.pre122 = load ptr, ptr %15, align 8, !tbaa !6
  %.phi.trans.insert130 = getelementptr inbounds nuw i8, ptr %.pre122, i64 48
  %.pre131 = load i32, ptr %.phi.trans.insert130, align 8, !tbaa !185, !noalias !186
  %.phi.trans.insert128 = getelementptr inbounds nuw i8, ptr %.pre122, i64 604
  %.pre129 = load i32, ptr %.phi.trans.insert128, align 4, !tbaa !189, !noalias !186
  %.phi.trans.insert126 = getelementptr inbounds nuw i8, ptr %.pre122, i64 600
  %.pre127 = load i32, ptr %.phi.trans.insert126, align 8, !tbaa !190, !noalias !186
  %.phi.trans.insert124 = getelementptr inbounds nuw i8, ptr %.pre122, i64 584
  %.pre125 = load i32, ptr %.phi.trans.insert124, align 8, !tbaa !19, !noalias !186
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre122, i64 560
  %.pre123 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !191, !noalias !186
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %124 = mul nsw i32 %.pre127, %.pre125
  %125 = ashr i32 %.pre131, 1
  %126 = mul nuw nsw i32 %125, %.pre129
  %127 = icmp sgt i32 %124, -1
  tail call void @llvm.assume(i1 %127)
  %128 = icmp sgt i32 %.pre129, -1
  tail call void @llvm.assume(i1 %128)
  %129 = icmp ne i32 %125, 0
  tail call void @llvm.assume(i1 %129)
  %130 = icmp sgt i32 %125, -1
  tail call void @llvm.assume(i1 %130)
  %131 = icmp samesign uge i32 %125, %124
  tail call void @llvm.assume(i1 %131)
  store ptr %.pre123, ptr %12, align 8, !tbaa !192
  %.sroa.454.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %126, ptr %.sroa.454.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.656.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %125, ptr %.sroa.656.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.757.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 %124, ptr %.sroa.757.0..sroa_idx.i.i, align 4, !tbaa !93
  %.sroa.858.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %.pre129, ptr %.sroa.858.0..sroa_idx.i.i, align 8, !tbaa !93
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %.pre132, ptr %132, align 8, !tbaa !164
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %45, ptr %133, align 8, !tbaa !194
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i8 0, ptr %134, align 8, !tbaa !196
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 2064
  %136 = zext i16 %.pre133 to i64
  %137 = mul nuw nsw i64 %136, 18
  %138 = add nuw nsw i64 %137, 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false)
  %139 = shl nuw nsw i64 %138, 1
  %140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #28
          to label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_blockC2ENS_10Array2DRefItEERKNS_16FujiDecompressor10FujiHeaderERKNS0_22fuji_compressed_paramsE.exit.i.i unwind label %.loopexit.split-lp.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_blockC2ENS_10Array2DRefItEERKNS_16FujiDecompressor10FujiHeaderERKNS0_22fuji_compressed_paramsE.exit.i.i: ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  store ptr %140, ptr %135, align 8, !tbaa !198
  %141 = getelementptr inbounds nuw i16, ptr %140, i64 %138
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 2080
  store ptr %141, ptr %142, align 8, !tbaa !200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %140, i8 0, i64 %139, i1 false), !tbaa !90
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 %139
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 2072
  store ptr %143, ptr %144, align 8, !tbaa !201
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 2088
  %146 = zext i16 %.pre133 to i32
  %147 = add nuw nsw i32 %146, 2
  %148 = mul nuw nsw i32 %147, 18
  store ptr %140, ptr %145, align 8, !tbaa !192
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 2096
  store i32 %148, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !93
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 2104
  store i32 %147, ptr %149, align 8, !tbaa !202
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 2108
  store i32 %147, ptr %150, align 4, !tbaa !205
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 2112
  store i32 18, ptr %151, align 8, !tbaa !206
  %152 = getelementptr inbounds nuw i8, ptr %.pre132, i64 14
  %153 = load i8, ptr %152, align 2, !tbaa !153
  %.not.i.i7 = icmp eq i8 %153, 0
  br i1 %.not.i.i7, label %._crit_edge.thread.i.i, label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_blockC2ENS_10Array2DRefItEERKNS_16FujiDecompressor10FujiHeaderERKNS0_22fuji_compressed_paramsE.exit.i.i
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 1080
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 56
  %.sroa.641.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 64
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 72
  %.sroa.842.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 80
  %indvars.iv164.i.sroa.gep88.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %indvars.iv165.i.sroa.gep88.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %indvars.iv83.i.i.sroa.gep76.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 2
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 3
  br label %168

._crit_edge.i.i12:                                ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i
  %.val.pre.i.i = load ptr, ptr %135, align 8, !tbaa !198
  %.not.i.i.i.i.i.i = icmp eq ptr %.val.pre.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_120FujiDecompressorImpl16decompressThreadEv.exit.i, label %._crit_edge.i.._crit_edge.thread.i_crit_edge.i

._crit_edge.i.._crit_edge.thread.i_crit_edge.i:   ; preds = %._crit_edge.i.i12
  %.val14.i.pre.i = load ptr, ptr %142, align 8
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.._crit_edge.thread.i_crit_edge.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_blockC2ENS_10Array2DRefItEERKNS_16FujiDecompressor10FujiHeaderERKNS0_22fuji_compressed_paramsE.exit.i.i
  %.val14.i.i = phi ptr [ %.val14.i.pre.i, %._crit_edge.i.._crit_edge.thread.i_crit_edge.i ], [ %141, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_blockC2ENS_10Array2DRefItEERKNS_16FujiDecompressor10FujiHeaderERKNS0_22fuji_compressed_paramsE.exit.i.i ]
  %.val195.i.i = phi ptr [ %.val.pre.i.i, %._crit_edge.i.._crit_edge.thread.i_crit_edge.i ], [ %140, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_blockC2ENS_10Array2DRefItEERKNS_16FujiDecompressor10FujiHeaderERKNS0_22fuji_compressed_paramsE.exit.i.i ]
  %165 = ptrtoint ptr %.val14.i.i to i64
  %166 = ptrtoint ptr %.val195.i.i to i64
  %167 = sub i64 %165, %166
  call void @_ZdlPvm(ptr noundef nonnull %.val195.i.i, i64 noundef %167) #29
  br label %_ZNK8rawspeed12_GLOBAL__N_120FujiDecompressorImpl16decompressThreadEv.exit.i

168:                                              ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i, %.lr.ph.i.i8
  %indvars.iv.i.i9 = phi i64 [ 0, %.lr.ph.i.i8 ], [ %indvars.iv.next.i.i11, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i ]
  %169 = phi ptr [ %152, %.lr.ph.i.i8 ], [ %1576, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i ]
  %170 = phi ptr [ %.pre132, %.lr.ph.i.i8 ], [ %1575, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i ]
  %171 = load ptr, ptr %43, align 8, !tbaa !207, !nonnull !132, !noundef !132
  %172 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !208
  %173 = zext nneg i32 %172 to i64
  %174 = icmp samesign ult i64 %indvars.iv.i.i9, %173
  call void @llvm.assume(i1 %174)
  %175 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.60", ptr %171, i64 %indvars.iv.i.i9
  %.sroa.03.0.copyload.i.i = load ptr, ptr %175, align 8, !tbaa !147
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %175, i64 8
  %.sroa.24.0.copyload.i.i = load i32, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.0109.0.copyload.i.i.i = load ptr, ptr %145, align 8, !tbaa !192, !nonnull !132, !noundef !132
  %.sroa.4110.0.copyload.i.i.i = load i32, ptr %149, align 8, !tbaa !93
  %.sroa.5111.0.copyload.i.i.i = load i32, ptr %150, align 4, !tbaa !93
  %.sroa.6112.0.copyload.i.i.i = load i32, ptr %151, align 8, !tbaa !93
  %176 = icmp sgt i32 %.sroa.5111.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %176)
  %177 = icmp ne i32 %.sroa.4110.0.copyload.i.i.i, 0
  call void @llvm.assume(i1 %177)
  %178 = icmp sgt i32 %.sroa.4110.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %178)
  %179 = icmp samesign uge i32 %.sroa.4110.0.copyload.i.i.i, %.sroa.5111.0.copyload.i.i.i
  call void @llvm.assume(i1 %179)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !92
  store i8 5, ptr %154, align 1, !tbaa !92
  store i8 13, ptr %155, align 1, !tbaa !92
  br label %182

180:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 2, ptr %11, align 1, !tbaa !92
  store i8 7, ptr %156, align 1, !tbaa !92
  store i8 15, ptr %157, align 1, !tbaa !92
  %181 = zext nneg i32 %198 to i64
  %invariant.gep.i.i.i = getelementptr i16, ptr %197, i64 %181
  br label %211

182:                                              ; preds = %182, %168
  %183 = phi i32 [ %.sroa.4110.0.copyload.i.i.i, %168 ], [ %201, %182 ]
  %184 = phi i32 [ %.sroa.6112.0.copyload.i.i.i, %168 ], [ %200, %182 ]
  %185 = phi i32 [ %.sroa.5111.0.copyload.i.i.i, %168 ], [ %198, %182 ]
  %186 = phi ptr [ %.sroa.0109.0.copyload.i.i.i, %168 ], [ %197, %182 ]
  %.030.idx114.i.i.i = phi i64 [ 0, %168 ], [ %.030.add.i.i.i, %182 ]
  %.030.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %.030.idx114.i.i.i
  %187 = load i8, ptr %.030.ptr.i.i.i, align 1, !tbaa !92
  %188 = zext i8 %187 to i32
  %189 = icmp samesign uge i32 %183, %185
  call void @llvm.assume(i1 %189)
  %190 = icmp ne i32 %185, 0
  call void @llvm.assume(i1 %190)
  %191 = icmp samesign ugt i32 %184, %188
  call void @llvm.assume(i1 %191)
  %192 = mul nuw nsw i32 %183, %188
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw i16, ptr %186, i64 %193
  %195 = zext nneg i32 %185 to i64
  %196 = shl nuw nsw i64 %195, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %194, i8 0, i64 %196, i1 false)
  %197 = load ptr, ptr %145, align 8, !tbaa !209, !nonnull !132, !noundef !132
  %198 = load i32, ptr %150, align 4, !tbaa !205
  %199 = icmp sgt i32 %198, -1
  call void @llvm.assume(i1 %199)
  %200 = load i32, ptr %151, align 8, !tbaa !206
  %201 = load i32, ptr %149, align 8, !tbaa !202
  %202 = icmp ne i32 %201, 0
  call void @llvm.assume(i1 %202)
  %203 = icmp sgt i32 %201, -1
  call void @llvm.assume(i1 %203)
  %204 = icmp samesign uge i32 %201, %198
  call void @llvm.assume(i1 %204)
  %205 = icmp ne i32 %198, 0
  call void @llvm.assume(i1 %205)
  %206 = icmp samesign ugt i32 %200, %188
  call void @llvm.assume(i1 %206)
  %.030.add.i.i.i = add nuw nsw i64 %.030.idx114.i.i.i, 1
  %.not.i.i.i10 = icmp eq i64 %.030.add.i.i.i, 3
  br i1 %.not.i.i.i10, label %180, label %182

207:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %208 = load ptr, ptr %133, align 8, !tbaa !210
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 60
  %210 = load i32, ptr %209, align 4, !tbaa !181
  br label %.preheader.i.i.i

211:                                              ; preds = %211, %180
  %.031.idx117.i.i.i = phi i64 [ 0, %180 ], [ %.031.add.i.i.i, %211 ]
  %.031.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.031.idx117.i.i.i
  %212 = load i8, ptr %.031.ptr.i.i.i, align 1, !tbaa !92
  %213 = zext i8 %212 to i32
  %214 = add nsw i32 %213, -1
  %215 = icmp samesign ult i32 %214, %200
  call void @llvm.assume(i1 %215)
  %216 = mul nuw nsw i32 %214, %201
  %217 = zext nneg i32 %216 to i64
  %gep.i.i.i = getelementptr i16, ptr %invariant.gep.i.i.i, i64 %217
  %218 = getelementptr i8, ptr %gep.i.i.i, i64 -4
  %219 = load i16, ptr %218, align 2, !tbaa !90
  %220 = icmp samesign ugt i32 %200, %213
  call void @llvm.assume(i1 %220)
  %221 = mul nuw nsw i32 %201, %213
  %222 = zext nneg i32 %221 to i64
  %gep116.i.i.i = getelementptr i16, ptr %invariant.gep.i.i.i, i64 %222
  %223 = getelementptr i8, ptr %gep116.i.i.i, i64 -2
  store i16 %219, ptr %223, align 2, !tbaa !90
  %.031.add.i.i.i = add nuw nsw i64 %.031.idx117.i.i.i, 1
  %.not32.i.i.i = icmp eq i64 %.031.add.i.i.i, 3
  br i1 %.not32.i.i.i, label %207, label %211

.preheader.i.i.i:                                 ; preds = %226, %207
  %indvars.iv121.i.i.i = phi i64 [ 0, %207 ], [ %indvars.iv.next122.i.i.i, %226 ]
  %224 = getelementptr inbounds nuw %"struct.std::array.101", ptr %158, i64 %indvars.iv121.i.i.i
  %225 = getelementptr inbounds nuw %"struct.std::array.101", ptr %159, i64 %indvars.iv121.i.i.i
  br label %227

226:                                              ; preds = %227
  %indvars.iv.next122.i.i.i = add nuw nsw i64 %indvars.iv121.i.i.i, 1
  %exitcond124.not.i.i.i = icmp eq i64 %indvars.iv.next122.i.i.i, 3
  br i1 %exitcond124.not.i.i.i, label %232, label %.preheader.i.i.i, !llvm.loop !220

227:                                              ; preds = %227, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %227 ]
  %228 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::int_pair", ptr %224, i64 %indvars.iv.i.i.i
  store i32 %210, ptr %228, align 8, !tbaa !221
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  store i32 1, ptr %229, align 4, !tbaa !223
  %230 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::int_pair", ptr %225, i64 %indvars.iv.i.i.i
  store i32 %210, ptr %230, align 8, !tbaa !221
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  store i32 1, ptr %231, align 4, !tbaa !223
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 41
  br i1 %exitcond.not.i.i.i, label %226, label %227, !llvm.loop !224

232:                                              ; preds = %226
  %indvars133.i.i = trunc nuw nsw i64 %indvars.iv.i.i9 to i32
  %233 = icmp ne ptr %.sroa.03.0.copyload.i.i, null
  call void @llvm.assume(i1 %233)
  %234 = icmp sgt i32 %.sroa.24.0.copyload.i.i, -1
  call void @llvm.assume(i1 %234)
  %235 = icmp samesign ult i32 %.sroa.24.0.copyload.i.i, 4
  br i1 %235, label %236, label %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.i.i

236:                                              ; preds = %232
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKSt4byteEE) #17
          to label %.noexc.i.i unwind label %1541

.noexc.i.i:                                       ; preds = %236
  unreachable

_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.i.i: ; preds = %232
  %237 = load i8, ptr %134, align 8, !tbaa !196, !range !225, !noundef !132
  %238 = trunc nuw i8 %237 to i1
  store i64 0, ptr %160, align 8
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  store ptr %.sroa.03.0.copyload.i.i, ptr %.sroa.641.0..sroa_idx.i.i, align 8
  store i32 %.sroa.24.0.copyload.i.i, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  store i32 0, ptr %.sroa.842.0..sroa_idx.i.i, align 8
  br i1 %238, label %_ZN8rawspeed8OptionalINS_14BitStreamerMSBEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit.i.i, label %239

239:                                              ; preds = %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.i.i
  store i8 1, ptr %134, align 8, !tbaa !196
  br label %_ZN8rawspeed8OptionalINS_14BitStreamerMSBEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit.i.i

_ZN8rawspeed8OptionalINS_14BitStreamerMSBEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit.i.i: ; preds = %239, %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.i.i
  %240 = getelementptr inbounds nuw i8, ptr %208, i64 64
  %.val.val100.i.i.i = load i16, ptr %240, align 8, !tbaa !166
  %242 = zext i16 %241 to i64
  %243 = shl nuw nsw i64 %242, 2
  %244 = add nuw nsw i64 %243, 8
  %245 = getelementptr i8, ptr %170, i64 16
  %.val.val100.i.i.i = load i16, ptr %245, align 4, !tbaa !154
  %.not104.i.i.i = icmp eq i16 %.val.val100.i.i.i, 0
  br i1 %.not104.i.i.i, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN8rawspeed8OptionalINS_14BitStreamerMSBEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit.i.i
  %246 = add nuw nsw i64 %indvars.iv.i.i9, 1
  %247 = add nuw nsw i32 %indvars133.i.i, 1
  %248 = getelementptr inbounds nuw i8, ptr %170, i64 12
  %249 = getelementptr inbounds nuw i8, ptr %170, i64 10
  br label %252

.loopexit.i.i.i:                                  ; preds = %1526
  %.val.val.i.i.i = load i16, ptr %245, align 4, !tbaa !154
  %250 = zext i16 %.val.val.i.i.i to i64
  %251 = icmp samesign ult i64 %indvars.iv.next.i21.i.i, %250
  br i1 %251, label %252, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i, !llvm.loop !226

252:                                              ; preds = %.loopexit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i20.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i21.i.i, %.loopexit.i.i.i ]
  %253 = load ptr, ptr %132, align 8, !tbaa !227
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 3
  %255 = load i8, ptr %254, align 1, !tbaa !156
  %256 = icmp eq i8 %255, 16
  %257 = load ptr, ptr %133, align 8, !tbaa !210
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 64
  %259 = load i16, ptr %258, align 8, !tbaa !166
  %260 = and i16 %259, 1
  %261 = icmp eq i16 %260, 0
  call void @llvm.assume(i1 %261)
  br i1 %256, label %.preheader.i.i.i.i.i.i, label %.preheader.i.i.i49.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %252
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 33620224, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, i8 0, i64 12, i1 false), !tbaa !93
  %262 = lshr exact i16 %259, 1
  %263 = zext nneg i16 %262 to i32
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 40
  %265 = getelementptr inbounds nuw i8, ptr %257, i64 44
  %266 = getelementptr inbounds nuw i8, ptr %257, i64 52
  %267 = getelementptr inbounds nuw i8, ptr %257, i64 56
  %268 = getelementptr inbounds nuw i8, ptr %257, i64 48
  %269 = add nuw nsw i32 %263, 3
  br label %switch.lookup

switch.lookup:                                    ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i, %.preheader.i.i.i.i.i.i
  %.0.i117.i.i.i.i = phi i32 [ 0, %.preheader.i.i.i.i.i.i ], [ %793, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i ]
  %270 = shl nuw i32 %.0.i117.i.i.i.i, 1
  %271 = and i32 %270, 2
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %8, i64 %272
  %274 = load i8, ptr %273, align 2, !tbaa !111
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 1
  %276 = load i8, ptr %275, align 1, !tbaa !111
  %277 = zext nneg i8 %274 to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.30, i64 %277
  %switch.load = load i32, ptr %switch.gep, align 4
  %278 = zext nneg i8 %274 to i64
  %279 = getelementptr inbounds nuw i32, ptr %9, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !93
  %281 = add nsw i32 %280, %switch.load
  %282 = add nsw i32 %280, 1
  store i32 %282, ptr %279, align 4, !tbaa !93
  %283 = zext nneg i8 %276 to i64
  %switch.gep304 = getelementptr inbounds nuw i32, ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.30, i64 %283
  %switch.load305 = load i32, ptr %switch.gep304, align 4
  %284 = zext nneg i8 %276 to i64
  %285 = getelementptr inbounds nuw i32, ptr %9, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !93
  %287 = add nsw i32 %286, %switch.load305
  %288 = add nsw i32 %286, 1
  store i32 %288, ptr %285, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false), !tbaa !93
  %289 = urem i32 %.0.i117.i.i.i.i, 3
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds nuw %"struct.std::array.101", ptr %158, i64 %290
  %292 = add nsw i32 %.0.i117.i.i.i.i, -1
  %or.cond4.i.i.i.i.i.i = icmp ult i32 %292, 2
  %293 = icmp eq i32 %.0.i117.i.i.i.i, 5
  %294 = getelementptr inbounds nuw %"struct.std::array.101", ptr %159, i64 %290
  %295 = load ptr, ptr %145, align 8, !nonnull !132
  %296 = load i32, ptr %150, align 4
  %297 = load i32, ptr %151, align 8
  %298 = load i32, ptr %149, align 8
  %299 = icmp ne i32 %298, 0
  %300 = icmp sgt i32 %298, -1
  %301 = icmp samesign uge i32 %298, %296
  %302 = load ptr, ptr %.sroa.641.0..sroa_idx.i.i, align 8, !nonnull !132
  %303 = load i32, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  %304 = icmp sgt i32 %303, 3
  %305 = add nuw nsw i32 %303, 8
  br label %306

306:                                              ; preds = %.loopexit.i.i.i.i.i, %switch.lookup
  %.0157.i.i.i.i.i = phi i32 [ 0, %switch.lookup ], [ %781, %.loopexit.i.i.i.i.i ]
  %307 = icmp samesign ult i32 %.0157.i.i.i.i.i, %263
  br i1 %307, label %.preheader146.i.i.i.i.i, label %.loopexit147.i.i.i.i.i

.preheader146.i.i.i.i.i:                          ; preds = %306
  %308 = and i32 %.0157.i.i.i.i.i, 1
  %.not48.i.i.i.i.i.i = icmp eq i32 %308, 0
  %or.cond121.v.i.i.i.i.i.i = select i1 %.not48.i.i.i.i.i.i, i32 5, i32 3
  %or.cond121.i.i.i.i.i.i = icmp eq i32 %.0.i117.i.i.i.i, %or.cond121.v.i.i.i.i.i.i
  %brmerge.i.i.i.i.i = or i1 %or.cond4.i.i.i.i.i.i, %or.cond121.i.i.i.i.i.i
  %.promoted.i.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.promoted113.i.i.i.i = load i32, ptr %.sroa.842.0..sroa_idx.i.i, align 8
  %309 = load ptr, ptr %145, align 8, !nonnull !132
  %310 = load i32, ptr %150, align 4
  %311 = load i32, ptr %151, align 8
  %312 = load i32, ptr %149, align 8
  %313 = icmp ne i32 %312, 0
  %314 = icmp sgt i32 %312, -1
  %315 = icmp samesign uge i32 %312, %310
  %316 = load ptr, ptr %.sroa.641.0..sroa_idx.i.i, align 8, !nonnull !132
  %317 = load i32, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  %318 = icmp sgt i32 %317, 3
  %319 = add nuw nsw i32 %317, 8
  br label %320

320:                                              ; preds = %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", %.preheader146.i.i.i.i.i
  %321 = phi i32 [ %.promoted113.i.i.i.i, %.preheader146.i.i.i.i.i ], [ %570, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %322 = phi i32 [ %.promoted.i.i.i.i, %.preheader146.i.i.i.i.i ], [ %571, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %323 = phi i1 [ true, %.preheader146.i.i.i.i.i ], [ false, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %.not30.i.i.i.i.i = phi i1 [ false, %.preheader146.i.i.i.i.i ], [ true, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %indvars.iv.i.sroa.phi.i.i.i.i = phi ptr [ %7, %.preheader146.i.i.i.i.i ], [ %indvars.iv165.i.sroa.gep88.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %indvars.iv.i.sroa.phi93.sroa.speculated.in.i.i.i.i = phi i32 [ %281, %.preheader146.i.i.i.i.i ], [ %287, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %324 = load i32, ptr %indvars.iv.i.sroa.phi.i.i.i.i, align 4, !tbaa !93
  br i1 %323, label %325, label %328

325:                                              ; preds = %320
  switch i32 %.0.i117.i.i.i.i, label %unreachable.i.i.i.i.i.i [
    i32 0, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i
    i32 2, label %326
    i32 4, label %327
    i32 5, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i
    i32 1, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i
    i32 3, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i
  ]

326:                                              ; preds = %325
  br i1 %.not48.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i

327:                                              ; preds = %325
  br i1 %.not48.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i

328:                                              ; preds = %320
  br i1 %brmerge.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i, label %375

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i: ; preds = %328, %327, %326, %325, %325
  %329 = and i32 %indvars.iv.i.sroa.phi93.sroa.speculated.in.i.i.i.i, 255
  %330 = add nsw i32 %329, -1
  %331 = shl i32 %324, 1
  %332 = or disjoint i32 %331, 1
  call void @llvm.assume(i1 %313)
  call void @llvm.assume(i1 %314)
  call void @llvm.assume(i1 %315)
  %333 = icmp sgt i32 %331, -1
  call void @llvm.assume(i1 %333)
  %334 = icmp samesign ult i32 %332, %310
  call void @llvm.assume(i1 %334)
  %335 = icmp samesign ult i32 %330, %311
  call void @llvm.assume(i1 %335)
  %336 = mul nuw nsw i32 %330, %312
  %337 = zext nneg i32 %336 to i64
  %338 = getelementptr inbounds nuw i16, ptr %309, i64 %337
  %339 = zext nneg i32 %332 to i64
  %340 = getelementptr inbounds nuw i16, ptr %338, i64 %339
  %341 = load i16, ptr %340, align 2, !tbaa !90
  %342 = zext i16 %341 to i32
  %343 = icmp samesign ule i32 %331, %310
  call void @llvm.assume(i1 %343)
  %344 = zext nneg i32 %331 to i64
  %345 = getelementptr inbounds nuw i16, ptr %338, i64 %344
  %346 = load i16, ptr %345, align 2, !tbaa !90
  %347 = zext i16 %346 to i32
  %348 = add nuw nsw i32 %331, 2
  %349 = icmp samesign ult i32 %348, %310
  call void @llvm.assume(i1 %349)
  %350 = zext nneg i32 %348 to i64
  %351 = getelementptr inbounds nuw i16, ptr %338, i64 %350
  %352 = load i16, ptr %351, align 2, !tbaa !90
  %353 = zext i16 %352 to i32
  %354 = add nsw i32 %329, -2
  %355 = icmp samesign ult i32 %354, %311
  call void @llvm.assume(i1 %355)
  %356 = mul nuw nsw i32 %354, %312
  %357 = zext nneg i32 %356 to i64
  %358 = getelementptr inbounds nuw i16, ptr %309, i64 %357
  %359 = getelementptr inbounds nuw i16, ptr %358, i64 %339
  %360 = load i16, ptr %359, align 2, !tbaa !90
  %361 = zext i16 %360 to i32
  %362 = sub nsw i32 %347, %342
  %363 = call i32 @llvm.abs.i32(i32 %362, i1 true)
  %364 = sub nsw i32 %361, %342
  %365 = call i32 @llvm.abs.i32(i32 %364, i1 true)
  %366 = sub nsw i32 %353, %342
  %367 = call i32 @llvm.abs.i32(i32 %366, i1 true)
  %.sroa.speculated52.i.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %365, i32 %367)
  %368 = icmp samesign ugt i32 %363, %.sroa.speculated52.i.i.i.i.i.i
  %.sroa.speculated58.i.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %363, i32 %365)
  %369 = icmp samesign ugt i32 %367, %.sroa.speculated58.i.i.i.i.i.i
  %370 = select i1 %368, i1 true, i1 %369
  %.027.i67.i.i.i.i.i.i = select i1 %370, i32 %361, i32 %353
  %.0.i68.i.i.i.i.i.i = select i1 %368, i32 %353, i32 %347
  %371 = shl nuw nsw i32 %342, 1
  %372 = add nuw nsw i32 %.0.i68.i.i.i.i.i.i, %371
  %373 = add nuw nsw i32 %372, %.027.i67.i.i.i.i.i.i
  %374 = lshr i32 %373, 2
  br label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i"

unreachable.i.i.i.i.i.i:                          ; preds = %325
  unreachable

375:                                              ; preds = %328
  switch i32 %.0.i117.i.i.i.i, label %377 [
    i32 0, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i
    i32 3, label %376
    i32 4, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i
  ]

376:                                              ; preds = %375
  br i1 %.not48.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i, label %377

377:                                              ; preds = %376, %375
  call void @llvm.assume(i1 %293)
  br label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i: ; preds = %377, %376, %375, %375, %327, %326, %325, %325
  %378 = and i32 %indvars.iv.i.sroa.phi93.sroa.speculated.in.i.i.i.i, 255
  %379 = add nsw i32 %378, -1
  %380 = shl i32 %324, 1
  %381 = or disjoint i32 %380, 1
  call void @llvm.assume(i1 %313)
  call void @llvm.assume(i1 %314)
  call void @llvm.assume(i1 %315)
  %382 = icmp sgt i32 %380, -1
  call void @llvm.assume(i1 %382)
  %383 = icmp samesign ult i32 %381, %310
  call void @llvm.assume(i1 %383)
  %384 = icmp samesign ult i32 %379, %311
  call void @llvm.assume(i1 %384)
  %385 = mul nuw nsw i32 %379, %312
  %386 = zext nneg i32 %385 to i64
  %387 = getelementptr inbounds nuw i16, ptr %309, i64 %386
  %388 = zext nneg i32 %381 to i64
  %389 = getelementptr inbounds nuw i16, ptr %387, i64 %388
  %390 = load i16, ptr %389, align 2, !tbaa !90
  %391 = zext i16 %390 to i32
  %392 = icmp samesign ule i32 %380, %310
  call void @llvm.assume(i1 %392)
  %393 = zext nneg i32 %380 to i64
  %394 = getelementptr inbounds nuw i16, ptr %387, i64 %393
  %395 = load i16, ptr %394, align 2, !tbaa !90
  %396 = zext i16 %395 to i32
  %397 = add nuw nsw i32 %380, 2
  %398 = icmp samesign ult i32 %397, %310
  call void @llvm.assume(i1 %398)
  %399 = zext nneg i32 %397 to i64
  %400 = getelementptr inbounds nuw i16, ptr %387, i64 %399
  %401 = load i16, ptr %400, align 2, !tbaa !90
  %402 = zext i16 %401 to i32
  %403 = add nsw i32 %378, -2
  %404 = icmp samesign ult i32 %403, %311
  call void @llvm.assume(i1 %404)
  %405 = mul nuw nsw i32 %403, %312
  %406 = zext nneg i32 %405 to i64
  %407 = getelementptr inbounds nuw i16, ptr %309, i64 %406
  %408 = getelementptr inbounds nuw i16, ptr %407, i64 %388
  %409 = load i16, ptr %408, align 2, !tbaa !90
  %410 = zext i16 %409 to i32
  %411 = sub nsw i32 %396, %391
  %412 = call i32 @llvm.abs.i32(i32 %411, i1 true)
  %413 = sub nsw i32 %410, %391
  %414 = call i32 @llvm.abs.i32(i32 %413, i1 true)
  %415 = sub nsw i32 %402, %391
  %416 = call i32 @llvm.abs.i32(i32 %415, i1 true)
  %.sroa.speculated.i.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %414, i32 %416)
  %417 = icmp samesign ugt i32 %412, %.sroa.speculated.i.i.i.i.i.i
  %.sroa.speculated9.i.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %412, i32 %414)
  %418 = icmp samesign ugt i32 %416, %.sroa.speculated9.i.i.i.i.i.i
  %419 = select i1 %417, i1 true, i1 %418
  %.027.i.i.i.i.i.i.i = select i1 %419, i32 %410, i32 %402
  %.0.i.i.i.i.i.i.i = select i1 %417, i32 %402, i32 %396
  %420 = shl nuw nsw i32 %391, 1
  %421 = add nuw nsw i32 %.0.i.i.i.i.i.i.i, %420
  %422 = add nuw nsw i32 %421, %.027.i.i.i.i.i.i.i
  %423 = lshr i32 %422, 2
  %424 = sub nsw i32 %391, %410
  %425 = load i32, ptr %264, align 4, !tbaa !93
  %426 = add nsw i32 %424, %425
  %.val71.i.i.i.i.i.i = load ptr, ptr %257, align 8, !tbaa !174
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds nuw i8, ptr %.val71.i.i.i.i.i.i, i64 %427
  %429 = load i8, ptr %428, align 1, !tbaa !92
  %430 = sext i8 %429 to i32
  %431 = mul nsw i32 %430, 9
  %432 = add nsw i32 %425, %411
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds nuw i8, ptr %.val71.i.i.i.i.i.i, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !92
  %436 = sext i8 %435 to i32
  %.sroa.01.0.extract.trunc.i.i.i.i.i.i = add nsw i32 %431, %436
  %437 = call i32 @llvm.abs.i32(i32 %.sroa.01.0.extract.trunc.i.i.i.i.i.i, i1 true)
  call void @llvm.assume(i1 %318)
  %.promoted17.i.i.i.i.i.i.i = load i64, ptr %160, align 8
  br label %438

438:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i
  %439 = phi i32 [ %321, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i ], [ %465, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i ]
  %440 = phi i64 [ %.promoted17.i.i.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i ], [ %477, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i ]
  %441 = phi i32 [ %321, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i ], [ %467, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i ]
  %442 = phi i32 [ %322, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i ], [ %475, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i ]
  %.014.i.i.i.i.i.i.i = phi i32 [ 0, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i ], [ %472, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i ]
  %443 = icmp samesign ult i32 %442, 65
  call void @llvm.assume(i1 %443)
  %.not.i.i.i.i.i.i.i.i = icmp samesign ult i32 %442, 32
  br i1 %.not.i.i.i.i.i.i.i.i, label %444, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i

444:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i.i)
  %445 = add nuw nsw i32 %441, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp samesign ugt i32 %445, %317
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %449, label %446, !prof !162

446:                                              ; preds = %444
  %447 = zext nneg i32 %441 to i64
  %448 = getelementptr inbounds nuw i8, ptr %316, i64 %447
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i

449:                                              ; preds = %444
  %450 = icmp samesign ugt i32 %441, %319
  br i1 %450, label %.invoke228.i.i, label %451, !prof !162

451:                                              ; preds = %449
  store i32 0, ptr %.sroa.0.i.i.i.i.i.i.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %317, i32 %441)
  %452 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %317, i32 %452)
  %453 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, %.sroa.speculated26.i.i.i.i.i.i.i.i.i.i
  %454 = icmp ult i32 %453, 5
  call void @llvm.assume(i1 %454)
  %455 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i.i.i.i.i.i to i64
  %456 = getelementptr inbounds nuw i8, ptr %316, i64 %455
  %457 = zext nneg i32 %453 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i.i.i.i.i, ptr nonnull align 1 %456, i64 %457, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i: ; preds = %451, %446
  %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i.i.i.i.i, %451 ], [ %448, %446 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i.i)
  %458 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i.i.i)
  %459 = zext i32 %458 to i64
  %460 = or disjoint i32 %442, 32
  %461 = sub nuw nsw i32 32, %442
  %462 = zext nneg i32 %461 to i64
  %463 = shl nuw i64 %459, %462
  %464 = or i64 %463, %440
  store i32 %445, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !228
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i, %438
  %465 = phi i32 [ %439, %438 ], [ %445, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i ]
  %466 = phi i64 [ %440, %438 ], [ %464, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i ]
  %467 = phi i32 [ %441, %438 ], [ %445, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i ]
  %468 = phi i32 [ %442, %438 ], [ %460, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i ]
  %469 = lshr i64 %466, 32
  %470 = trunc nuw i64 %469 to i32
  %471 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %470, i1 false)
  %472 = add nuw nsw i32 %471, %.014.i.i.i.i.i.i.i
  %473 = icmp eq i64 %469, 0
  %474 = add nuw nsw i32 %471, 1
  %spec.select.i.i.i.i.i.i.i = select i1 %473, i32 32, i32 %474
  %475 = sub nuw nsw i32 %468, %spec.select.i.i.i.i.i.i.i
  store i32 %475, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !231
  %476 = zext nneg i32 %spec.select.i.i.i.i.i.i.i to i64
  %477 = shl i64 %466, %476
  store i64 %477, ptr %160, align 8, !tbaa !233
  br i1 %473, label %438, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i: ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i
  %478 = load i32, ptr %265, align 4, !tbaa !180
  %479 = load i32, ptr %266, align 4, !tbaa !179
  %480 = xor i32 %479, -1
  %481 = add i32 %478, %480
  %482 = icmp slt i32 %472, %481
  br i1 %482, label %483, label %498

483:                                              ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i
  %484 = zext nneg i32 %437 to i64
  %485 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::int_pair", ptr %291, i64 %484
  %486 = load i32, ptr %485, align 8, !tbaa !221
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 4
  %488 = load i32, ptr %487, align 4, !tbaa !223
  %489 = icmp sgt i32 %486, -1
  call void @llvm.assume(i1 %489)
  %490 = icmp sgt i32 %488, 0
  call void @llvm.assume(i1 %490)
  %491 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %486, i1 false)
  %492 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %488, i1 true)
  %493 = sub nsw i32 %492, %491
  %.sroa.speculated11.i.i.i.i.i.i.i = call i32 @llvm.smax.i32(i32 %493, i32 0)
  %494 = shl i32 %488, %.sroa.speculated11.i.i.i.i.i.i.i
  %495 = icmp slt i32 %494, %486
  %496 = zext i1 %495 to i32
  %spec.select.i92.i.i.i.i.i.i = add nuw nsw i32 %.sroa.speculated11.i.i.i.i.i.i.i, %496
  %.sroa.speculated.i.i.i.i.i.i.i = call noundef range(i32 0, 16) i32 @llvm.umin.i32(i32 %spec.select.i92.i.i.i.i.i.i, i32 15)
  %497 = shl i32 %472, %.sroa.speculated.i.i.i.i.i.i.i
  br label %498

498:                                              ; preds = %483, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i
  %.033.i.i.i.i.i.i.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i.i, %483 ], [ %479, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i ]
  %.032.i.i.i.i.i.i.i = phi i32 [ %497, %483 ], [ 1, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i ]
  %499 = icmp sgt i32 %467, -1
  call void @llvm.assume(i1 %499)
  %.not.i93.i.i.i.i.i.i = icmp samesign ult i32 %475, 32
  br i1 %.not.i93.i.i.i.i.i.i, label %500, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i

500:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i)
  %501 = add nuw nsw i32 %467, 4
  %.not.i.i94.i.i.i.i.i.i = icmp samesign ugt i32 %501, %317
  br i1 %.not.i.i94.i.i.i.i.i.i, label %505, label %502, !prof !162

502:                                              ; preds = %500
  %503 = zext nneg i32 %467 to i64
  %504 = getelementptr inbounds nuw i8, ptr %316, i64 %503
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i

505:                                              ; preds = %500
  %506 = icmp samesign ugt i32 %467, %319
  br i1 %506, label %.invoke228.i.i, label %507, !prof !162

507:                                              ; preds = %505
  store i32 0, ptr %.sroa.0.i.i.i.i.i.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %317, i32 %467)
  %508 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %317, i32 %508)
  %509 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i.i.i.i, %.sroa.speculated26.i.i.i.i.i.i.i.i.i
  %510 = icmp ult i32 %509, 5
  call void @llvm.assume(i1 %510)
  %511 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i.i.i.i.i to i64
  %512 = getelementptr inbounds nuw i8, ptr %316, i64 %511
  %513 = zext nneg i32 %509 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i.i.i.i, ptr nonnull align 1 %512, i64 %513, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i: ; preds = %507, %502
  %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i.i.i.i, %507 ], [ %504, %502 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i)
  %514 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i.i)
  %515 = zext i32 %514 to i64
  %516 = or disjoint i32 %475, 32
  %517 = sub nuw nsw i32 32, %475
  %518 = zext nneg i32 %517 to i64
  %519 = shl nuw i64 %515, %518
  %520 = or i64 %519, %477
  store i64 %520, ptr %160, align 8, !tbaa !233
  store i32 %516, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !231
  store i32 %501, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !228
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i, %498
  %521 = phi i32 [ %465, %498 ], [ %501, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i ]
  %522 = phi i32 [ %475, %498 ], [ %516, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i ]
  %523 = phi i64 [ %477, %498 ], [ %520, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i ]
  %.not.i.i.i9.i.i.i.i = icmp eq i32 %.033.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i9.i.i.i.i, label %533, label %524

524:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i
  %525 = icmp samesign ult i32 %.033.i.i.i.i.i.i.i, 33
  call void @llvm.assume(i1 %525)
  %526 = sub nuw nsw i32 64, %.033.i.i.i.i.i.i.i
  %527 = zext nneg i32 %526 to i64
  %528 = lshr i64 %523, %527
  %529 = trunc nuw i64 %528 to i32
  %530 = sub nuw nsw i32 %522, %.033.i.i.i.i.i.i.i
  store i32 %530, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !231
  %531 = zext nneg i32 %.033.i.i.i.i.i.i.i to i64
  %532 = shl i64 %523, %531
  store i64 %532, ptr %160, align 8, !tbaa !233
  br label %533

533:                                              ; preds = %524, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i
  %534 = phi i32 [ %530, %524 ], [ %522, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i ]
  %.0.i70.i.i.i.i.i.i = phi i32 [ %529, %524 ], [ 0, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i ]
  %535 = add nsw i32 %.0.i70.i.i.i.i.i.i, %.032.i.i.i.i.i.i.i
  %536 = icmp slt i32 %535, 0
  br i1 %536, label %.invoke.i.i14, label %537

537:                                              ; preds = %533
  %538 = load i32, ptr %267, align 8, !tbaa !178
  %.not39.i.i.i.i.i.i.i = icmp slt i32 %535, %538
  br i1 %.not39.i.i.i.i.i.i.i, label %539, label %.invoke.i.i14

539:                                              ; preds = %537
  %540 = lshr i32 %535, 1
  %541 = and i32 %535, 1
  %sext.i.i.i.i.i.i = sub nsw i32 0, %541
  %.1.i.i.i.i.i.i.i = xor i32 %540, %sext.i.i.i.i.i.i
  %542 = call i32 @llvm.abs.i32(i32 %.1.i.i.i.i.i.i.i, i1 true)
  %543 = zext nneg i32 %437 to i64
  %544 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::int_pair", ptr %291, i64 %543
  %545 = load i32, ptr %544, align 8, !tbaa !221
  %546 = add nsw i32 %545, %542
  store i32 %546, ptr %544, align 8, !tbaa !221
  %547 = getelementptr inbounds nuw i8, ptr %544, i64 4
  %548 = load i32, ptr %547, align 4, !tbaa !223
  %549 = load i32, ptr %268, align 8, !tbaa !173
  %550 = icmp eq i32 %548, %549
  br i1 %550, label %551, label %554

551:                                              ; preds = %539
  %552 = ashr i32 %546, 1
  store i32 %552, ptr %544, align 8, !tbaa !221
  %553 = ashr i32 %548, 1
  br label %554

554:                                              ; preds = %551, %539
  %555 = phi i32 [ %553, %551 ], [ %548, %539 ]
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %547, align 4, !tbaa !223
  %557 = icmp slt i32 %.sroa.01.0.extract.trunc.i.i.i.i.i.i, 0
  %558 = sub nsw i32 0, %.1.i.i.i.i.i.i.i
  %storemerge.i.p.i.i.i.i.i.i = select i1 %557, i32 %558, i32 %.1.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i.i = add i32 %storemerge.i.p.i.i.i.i.i.i, %423
  %559 = icmp slt i32 %storemerge.i.i.i.i.i.i.i, 0
  br i1 %559, label %560, label %562

560:                                              ; preds = %554
  %561 = add nsw i32 %538, %storemerge.i.i.i.i.i.i.i
  br label %567

562:                                              ; preds = %554
  %563 = load i32, ptr %264, align 4, !tbaa !93
  %564 = icmp sgt i32 %storemerge.i.i.i.i.i.i.i, %563
  br i1 %564, label %565, label %.thread117.i.i.i.i.i.i

565:                                              ; preds = %562
  %566 = sub nsw i32 %storemerge.i.i.i.i.i.i.i, %538
  br label %567

567:                                              ; preds = %565, %560
  %.0111.i.i.i.i.i.i = phi i32 [ %561, %560 ], [ %566, %565 ]
  %568 = icmp slt i32 %.0111.i.i.i.i.i.i, 0
  br i1 %568, label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", label %..thread117_crit_edge.i.i.i.i.i.i

..thread117_crit_edge.i.i.i.i.i.i:                ; preds = %567
  %.pre.i.i.i.i.i.i = load i32, ptr %264, align 4, !tbaa !93
  br label %.thread117.i.i.i.i.i.i

.thread117.i.i.i.i.i.i:                           ; preds = %..thread117_crit_edge.i.i.i.i.i.i, %562
  %569 = phi i32 [ %.pre.i.i.i.i.i.i, %..thread117_crit_edge.i.i.i.i.i.i ], [ %563, %562 ]
  %.0111119.i.i.i.i.i.i = phi i32 [ %.0111.i.i.i.i.i.i, %..thread117_crit_edge.i.i.i.i.i.i ], [ %storemerge.i.i.i.i.i.i.i, %562 ]
  %.sroa.speculated104.i.i.i.i.i.i = call i32 @llvm.smin.i32(i32 %569, i32 %.0111119.i.i.i.i.i.i)
  br label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i"

"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i": ; preds = %.thread117.i.i.i.i.i.i, %567, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i
  %570 = phi i32 [ %321, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i ], [ %521, %567 ], [ %521, %.thread117.i.i.i.i.i.i ]
  %571 = phi i32 [ %322, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i ], [ %534, %567 ], [ %534, %.thread117.i.i.i.i.i.i ]
  %.pre-phi176.i.i.i.i.i = phi i64 [ %339, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i ], [ %388, %567 ], [ %388, %.thread117.i.i.i.i.i.i ]
  %.pre-phi.i.i.i.i.i = phi i32 [ %329, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i ], [ %378, %567 ], [ %378, %.thread117.i.i.i.i.i.i ]
  %.0.i37.i.i.i.i.i = phi i32 [ %374, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i ], [ 0, %567 ], [ %.sroa.speculated104.i.i.i.i.i.i, %.thread117.i.i.i.i.i.i ]
  %572 = trunc i32 %.0.i37.i.i.i.i.i to i16
  call void @llvm.assume(i1 %313)
  call void @llvm.assume(i1 %314)
  call void @llvm.assume(i1 %315)
  %573 = icmp sgt i32 %324, -1
  call void @llvm.assume(i1 %573)
  %574 = icmp samesign ugt i32 %311, %.pre-phi.i.i.i.i.i
  call void @llvm.assume(i1 %574)
  %575 = mul nuw nsw i32 %.pre-phi.i.i.i.i.i, %312
  %576 = zext nneg i32 %575 to i64
  %577 = getelementptr inbounds nuw i16, ptr %309, i64 %576
  %578 = getelementptr inbounds nuw i16, ptr %577, i64 %.pre-phi176.i.i.i.i.i
  store i16 %572, ptr %578, align 2, !tbaa !90
  %579 = add nuw nsw i32 %324, 1
  store i32 %579, ptr %indvars.iv.i.sroa.phi.i.i.i.i, align 4, !tbaa !93
  br i1 %.not30.i.i.i.i.i, label %.loopexit147.i.i.i.i.i, label %320, !llvm.loop !234

.loopexit147.i.i.i.i.i:                           ; preds = %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", %306
  %580 = icmp samesign ugt i32 %.0157.i.i.i.i.i, 3
  br i1 %580, label %.preheader.i.i.i.i.i, label %.loopexit.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.loopexit147.i.i.i.i.i
  call void @llvm.assume(i1 %299)
  call void @llvm.assume(i1 %300)
  call void @llvm.assume(i1 %301)
  %.val35.i.i.i.i.i = load ptr, ptr %257, align 8, !tbaa !174
  call void @llvm.assume(i1 %304)
  %.promoted.i.pre.i.i.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !231
  %.promoted16.i.pre.i.i.i.i.i = load i32, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !228
  br label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i: ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i, %.preheader.i.i.i.i.i
  %581 = phi i32 [ %.promoted16.i.pre.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %728, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i ]
  %582 = phi i32 [ %.promoted16.i.pre.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %742, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i ]
  %.promoted.i.i.i.i.i.i = phi i32 [ %.promoted.i.pre.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %.promoted.i169.i.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i ]
  %.not31.i.i.i.i.i = phi i1 [ false, %.preheader.i.i.i.i.i ], [ true, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i ]
  %indvars.iv165.i.sroa.phi.i.i.i.i = phi ptr [ %7, %.preheader.i.i.i.i.i ], [ %indvars.iv165.i.sroa.gep88.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i ]
  %indvars.iv165.i.sroa.phi90.sroa.speculated.i.i.i.i = phi i32 [ %281, %.preheader.i.i.i.i.i ], [ %287, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i ]
  %583 = getelementptr inbounds nuw i8, ptr %indvars.iv165.i.sroa.phi.i.i.i.i, i64 4
  %584 = load i32, ptr %583, align 4, !tbaa !93
  %585 = and i32 %indvars.iv165.i.sroa.phi90.sroa.speculated.i.i.i.i, 255
  %586 = shl i32 %584, 1
  %587 = or disjoint i32 %586, 1
  %588 = icmp sgt i32 %586, -1
  call void @llvm.assume(i1 %588)
  %589 = icmp samesign ugt i32 %297, %585
  call void @llvm.assume(i1 %589)
  %590 = mul nuw nsw i32 %585, %298
  %591 = zext nneg i32 %590 to i64
  %592 = getelementptr inbounds nuw i16, ptr %295, i64 %591
  %593 = zext nneg i32 %587 to i64
  %594 = getelementptr inbounds nuw i16, ptr %592, i64 %593
  %595 = load i16, ptr %594, align 2, !tbaa !90
  %596 = zext i16 %595 to i32
  %597 = add nsw i32 %585, -1
  %598 = add nuw nsw i32 %586, 2
  %599 = icmp samesign ult i32 %598, %296
  call void @llvm.assume(i1 %599)
  %600 = icmp samesign ult i32 %597, %297
  call void @llvm.assume(i1 %600)
  %601 = mul nuw nsw i32 %597, %298
  %602 = zext nneg i32 %601 to i64
  %603 = getelementptr inbounds nuw i16, ptr %295, i64 %602
  %604 = zext nneg i32 %598 to i64
  %605 = getelementptr inbounds nuw i16, ptr %603, i64 %604
  %606 = load i16, ptr %605, align 2, !tbaa !90
  %607 = zext i16 %606 to i32
  %608 = getelementptr inbounds nuw i16, ptr %603, i64 %593
  %609 = load i16, ptr %608, align 2, !tbaa !90
  %610 = zext i16 %609 to i32
  %611 = add nuw nsw i32 %586, 3
  %612 = icmp samesign ult i32 %611, %296
  call void @llvm.assume(i1 %612)
  %613 = zext nneg i32 %611 to i64
  %614 = getelementptr inbounds nuw i16, ptr %603, i64 %613
  %615 = load i16, ptr %614, align 2, !tbaa !90
  %616 = getelementptr inbounds nuw i16, ptr %592, i64 %613
  %617 = load i16, ptr %616, align 2, !tbaa !90
  %618 = zext i16 %617 to i32
  %619 = add nuw nsw i32 %618, %596
  %620 = call i16 @llvm.umin.i16(i16 %615, i16 %609)
  %621 = icmp ugt i16 %620, %606
  %622 = call i16 @llvm.umax.i16(i16 %615, i16 %609)
  %623 = icmp ult i16 %622, %606
  %or.cond.i.i.i.i.i = or i1 %621, %623
  %624 = lshr i32 %619, 1
  %625 = add nuw nsw i32 %624, %607
  %.0136.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %625, i32 %619
  %626 = lshr i32 %.0136.i.i.i.i.i, 1
  %627 = sub nsw i32 %607, %610
  %628 = sub nsw i32 %610, %596
  %629 = load i32, ptr %264, align 4, !tbaa !93
  %630 = add nsw i32 %627, %629
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds nuw i8, ptr %.val35.i.i.i.i.i, i64 %631
  %633 = load i8, ptr %632, align 1, !tbaa !92
  %634 = sext i8 %633 to i32
  %635 = mul nsw i32 %634, 9
  %636 = add nsw i32 %628, %629
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds nuw i8, ptr %.val35.i.i.i.i.i, i64 %637
  %639 = load i8, ptr %638, align 1, !tbaa !92
  %640 = sext i8 %639 to i32
  %.sroa.078.0.extract.trunc.i.i.i.i.i = add nsw i32 %635, %640
  %641 = call i32 @llvm.abs.i32(i32 %.sroa.078.0.extract.trunc.i.i.i.i.i, i1 true)
  %.promoted17.i.i.i.i.i.i = load i64, ptr %160, align 8
  br label %642

642:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i
  %643 = phi i32 [ %581, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %670, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %644 = phi i32 [ %582, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %671, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %645 = phi i64 [ %.promoted17.i.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %683, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %646 = phi i32 [ %582, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %673, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %647 = phi i32 [ %.promoted.i.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %681, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %.014.i.i.i.i.i.i = phi i32 [ 0, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %678, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %648 = icmp samesign ult i32 %647, 65
  call void @llvm.assume(i1 %648)
  %.not.i.i50.i.i.i.i.i = icmp samesign ult i32 %647, 32
  br i1 %.not.i.i50.i.i.i.i.i, label %649, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i

649:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i49.i.i.i.i.i)
  %650 = add nuw nsw i32 %646, 4
  %.not.i.i.i53.i.i.i.i.i = icmp samesign ugt i32 %650, %303
  br i1 %.not.i.i.i53.i.i.i.i.i, label %654, label %651, !prof !162

651:                                              ; preds = %649
  %652 = zext nneg i32 %646 to i64
  %653 = getelementptr inbounds nuw i8, ptr %302, i64 %652
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i

654:                                              ; preds = %649
  %655 = icmp samesign ugt i32 %646, %305
  br i1 %655, label %.invoke228.i.i, label %656, !prof !162

656:                                              ; preds = %654
  store i32 0, ptr %.sroa.0.i.i.i49.i.i.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i57.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %303, i32 %646)
  %657 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i57.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i58.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %303, i32 %657)
  %658 = sub nsw i32 %.sroa.speculated.i.i.i.i58.i.i.i.i.i, %.sroa.speculated26.i.i.i.i57.i.i.i.i.i
  %659 = icmp ult i32 %658, 5
  call void @llvm.assume(i1 %659)
  %660 = zext nneg i32 %.sroa.speculated26.i.i.i.i57.i.i.i.i.i to i64
  %661 = getelementptr inbounds nuw i8, ptr %302, i64 %660
  %662 = zext nneg i32 %658 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i49.i.i.i.i.i, ptr nonnull align 1 %661, i64 %662, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i: ; preds = %656, %651
  %.sroa.0.0..sroa.0.0..in.i.i.i55.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i49.i.i.i.i.i, %656 ], [ %653, %651 ]
  %.sroa.0.0..sroa.0.0..i.i.i56.i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i55.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i49.i.i.i.i.i)
  %663 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i56.i.i.i.i.i)
  %664 = zext i32 %663 to i64
  %665 = or disjoint i32 %647, 32
  %666 = sub nuw nsw i32 32, %647
  %667 = zext nneg i32 %666 to i64
  %668 = shl nuw i64 %664, %667
  %669 = or i64 %668, %645
  store i32 %650, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !228
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i, %642
  %670 = phi i32 [ %643, %642 ], [ %650, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i ]
  %671 = phi i32 [ %644, %642 ], [ %650, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i ]
  %672 = phi i64 [ %645, %642 ], [ %669, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i ]
  %673 = phi i32 [ %646, %642 ], [ %650, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i ]
  %674 = phi i32 [ %647, %642 ], [ %665, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i ]
  %675 = lshr i64 %672, 32
  %676 = trunc nuw i64 %675 to i32
  %677 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %676, i1 false)
  %678 = add nuw nsw i32 %677, %.014.i.i.i.i.i.i
  %679 = icmp eq i64 %675, 0
  %680 = add nuw nsw i32 %677, 1
  %spec.select.i52.i.i.i.i.i = select i1 %679, i32 32, i32 %680
  %681 = sub nuw nsw i32 %674, %spec.select.i52.i.i.i.i.i
  store i32 %681, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !231
  %682 = zext nneg i32 %spec.select.i52.i.i.i.i.i to i64
  %683 = shl i64 %672, %682
  store i64 %683, ptr %160, align 8, !tbaa !233
  br i1 %679, label %642, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i: ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i
  %684 = load i32, ptr %265, align 4, !tbaa !180
  %685 = load i32, ptr %266, align 4, !tbaa !179
  %686 = xor i32 %685, -1
  %687 = add i32 %684, %686
  %688 = icmp slt i32 %678, %687
  br i1 %688, label %689, label %704

689:                                              ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i
  %690 = zext nneg i32 %641 to i64
  %691 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::int_pair", ptr %294, i64 %690
  %692 = load i32, ptr %691, align 8, !tbaa !221
  %693 = getelementptr inbounds nuw i8, ptr %691, i64 4
  %694 = load i32, ptr %693, align 4, !tbaa !223
  %695 = icmp sgt i32 %692, -1
  call void @llvm.assume(i1 %695)
  %696 = icmp sgt i32 %694, 0
  call void @llvm.assume(i1 %696)
  %697 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %692, i1 false)
  %698 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %694, i1 true)
  %699 = sub nsw i32 %698, %697
  %.sroa.speculated11.i.i.i.i.i.i = call i32 @llvm.smax.i32(i32 %699, i32 0)
  %700 = shl i32 %694, %.sroa.speculated11.i.i.i.i.i.i
  %701 = icmp slt i32 %700, %692
  %702 = zext i1 %701 to i32
  %spec.select.i59.i.i.i.i.i = add nuw nsw i32 %.sroa.speculated11.i.i.i.i.i.i, %702
  %.sroa.speculated.i60.i.i.i.i.i = call noundef range(i32 0, 16) i32 @llvm.umin.i32(i32 %spec.select.i59.i.i.i.i.i, i32 15)
  %703 = shl i32 %678, %.sroa.speculated.i60.i.i.i.i.i
  br label %704

704:                                              ; preds = %689, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i
  %.033.i.i.i.i.i.i = phi i32 [ %.sroa.speculated.i60.i.i.i.i.i, %689 ], [ %685, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i ]
  %.032.i.i.i.i.i.i = phi i32 [ %703, %689 ], [ 1, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i ]
  %705 = icmp sgt i32 %671, -1
  call void @llvm.assume(i1 %705)
  %.not.i61.i.i.i.i.i = icmp samesign ult i32 %681, 32
  br i1 %.not.i61.i.i.i.i.i, label %706, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i

706:                                              ; preds = %704
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i)
  %707 = add nuw nsw i32 %671, 4
  %.not.i.i62.i.i.i.i.i = icmp samesign ugt i32 %707, %303
  br i1 %.not.i.i62.i.i.i.i.i, label %711, label %708, !prof !162

708:                                              ; preds = %706
  %709 = zext nneg i32 %671 to i64
  %710 = getelementptr inbounds nuw i8, ptr %302, i64 %709
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i

711:                                              ; preds = %706
  %712 = icmp samesign ugt i32 %671, %305
  br i1 %712, label %.invoke228.i.i, label %713, !prof !162

713:                                              ; preds = %711
  store i32 0, ptr %.sroa.0.i.i.i.i.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %303, i32 %671)
  %714 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %303, i32 %714)
  %715 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i.i.i, %.sroa.speculated26.i.i.i.i.i.i.i.i
  %716 = icmp ult i32 %715, 5
  call void @llvm.assume(i1 %716)
  %717 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i.i.i.i to i64
  %718 = getelementptr inbounds nuw i8, ptr %302, i64 %717
  %719 = zext nneg i32 %715 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i.i.i, ptr nonnull align 1 %718, i64 %719, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i: ; preds = %713, %708
  %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i.i.i, %713 ], [ %710, %708 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i)
  %720 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i)
  %721 = zext i32 %720 to i64
  %722 = or disjoint i32 %681, 32
  %723 = sub nuw nsw i32 32, %681
  %724 = zext nneg i32 %723 to i64
  %725 = shl nuw i64 %721, %724
  %726 = or i64 %725, %683
  store i64 %726, ptr %160, align 8, !tbaa !233
  store i32 %722, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !231
  store i32 %707, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !228
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i, %704
  %727 = phi i64 [ %683, %704 ], [ %726, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i ]
  %728 = phi i32 [ %670, %704 ], [ %707, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i ]
  %729 = phi i32 [ %671, %704 ], [ %707, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i ]
  %730 = phi i32 [ %681, %704 ], [ %722, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i ]
  %.not.i.i.i.i27.i.i = icmp eq i32 %.033.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i27.i.i, label %741, label %731

731:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i
  %732 = icmp sgt i32 %728, -1
  call void @llvm.assume(i1 %732)
  %733 = icmp samesign ult i32 %.033.i.i.i.i.i.i, 33
  call void @llvm.assume(i1 %733)
  %734 = sub nuw nsw i32 64, %.033.i.i.i.i.i.i
  %735 = zext nneg i32 %734 to i64
  %736 = lshr i64 %727, %735
  %737 = trunc nuw i64 %736 to i32
  %738 = sub nuw nsw i32 %730, %.033.i.i.i.i.i.i
  store i32 %738, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !231
  %739 = zext nneg i32 %.033.i.i.i.i.i.i to i64
  %740 = shl i64 %727, %739
  store i64 %740, ptr %160, align 8, !tbaa !233
  br label %741

741:                                              ; preds = %731, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i
  %742 = phi i32 [ %728, %731 ], [ %729, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i ]
  %.promoted.i169.i.i.i.i.i = phi i32 [ %738, %731 ], [ %730, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = phi i32 [ %737, %731 ], [ 0, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i ]
  %743 = add nsw i32 %.0.i.i.i.i.i.i, %.032.i.i.i.i.i.i
  %744 = icmp slt i32 %743, 0
  br i1 %744, label %.invoke.i.i14, label %745

745:                                              ; preds = %741
  %746 = load i32, ptr %267, align 8, !tbaa !178
  %.not39.i.i.i.i.i.i = icmp slt i32 %743, %746
  br i1 %.not39.i.i.i.i.i.i, label %747, label %.invoke.i.i14

747:                                              ; preds = %745
  %748 = lshr i32 %743, 1
  %749 = and i32 %743, 1
  %sext.i.i.i.i.i = sub nsw i32 0, %749
  %.1.i.i.i.i.i.i = xor i32 %748, %sext.i.i.i.i.i
  %750 = call i32 @llvm.abs.i32(i32 %.1.i.i.i.i.i.i, i1 true)
  %751 = zext nneg i32 %641 to i64
  %752 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::int_pair", ptr %294, i64 %751
  %753 = load i32, ptr %752, align 8, !tbaa !221
  %754 = add nsw i32 %753, %750
  store i32 %754, ptr %752, align 8, !tbaa !221
  %755 = getelementptr inbounds nuw i8, ptr %752, i64 4
  %756 = load i32, ptr %755, align 4, !tbaa !223
  %757 = load i32, ptr %268, align 8, !tbaa !173
  %758 = icmp eq i32 %756, %757
  br i1 %758, label %759, label %762

759:                                              ; preds = %747
  %760 = ashr i32 %754, 1
  store i32 %760, ptr %752, align 8, !tbaa !221
  %761 = ashr i32 %756, 1
  br label %762

762:                                              ; preds = %759, %747
  %763 = phi i32 [ %761, %759 ], [ %756, %747 ]
  %764 = add nsw i32 %763, 1
  store i32 %764, ptr %755, align 4, !tbaa !223
  %765 = icmp slt i32 %.sroa.078.0.extract.trunc.i.i.i.i.i, 0
  %766 = sub nsw i32 0, %.1.i.i.i.i.i.i
  %storemerge.i.p.i.i.i.i.i = select i1 %765, i32 %766, i32 %.1.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = add i32 %storemerge.i.p.i.i.i.i.i, %626
  %767 = icmp slt i32 %storemerge.i.i.i.i.i.i, 0
  br i1 %767, label %768, label %770

768:                                              ; preds = %762
  %769 = add nsw i32 %746, %storemerge.i.i.i.i.i.i
  br label %775

770:                                              ; preds = %762
  %771 = load i32, ptr %264, align 4, !tbaa !93
  %772 = icmp sgt i32 %storemerge.i.i.i.i.i.i, %771
  br i1 %772, label %773, label %.thread.i.i.i.i.i

773:                                              ; preds = %770
  %774 = sub nsw i32 %storemerge.i.i.i.i.i.i, %746
  br label %775

775:                                              ; preds = %773, %768
  %.0137.i.i.i.i.i = phi i32 [ %769, %768 ], [ %774, %773 ]
  %776 = icmp slt i32 %.0137.i.i.i.i.i, 0
  br i1 %776, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i, label %..thread_crit_edge.i.i.i.i.i

..thread_crit_edge.i.i.i.i.i:                     ; preds = %775
  %.pre.i.i.i.i.i = load i32, ptr %264, align 4, !tbaa !93
  br label %.thread.i.i.i.i.i

.thread.i.i.i.i.i:                                ; preds = %..thread_crit_edge.i.i.i.i.i, %770
  %777 = phi i32 [ %.pre.i.i.i.i.i, %..thread_crit_edge.i.i.i.i.i ], [ %771, %770 ]
  %.0137139.i.i.i.i.i = phi i32 [ %.0137.i.i.i.i.i, %..thread_crit_edge.i.i.i.i.i ], [ %storemerge.i.i.i.i.i.i, %770 ]
  %.sroa.speculated.i.i.i.i.i = call i32 @llvm.smin.i32(i32 %777, i32 %.0137139.i.i.i.i.i)
  %778 = trunc i32 %.sroa.speculated.i.i.i.i.i to i16
  br label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i: ; preds = %.thread.i.i.i.i.i, %775
  %.034.i.i.i.i.i.i = phi i16 [ %778, %.thread.i.i.i.i.i ], [ 0, %775 ]
  %779 = getelementptr inbounds nuw i16, ptr %592, i64 %604
  store i16 %.034.i.i.i.i.i.i, ptr %779, align 2, !tbaa !90
  %780 = add nsw i32 %584, 1
  store i32 %780, ptr %583, align 4, !tbaa !93
  br i1 %.not31.i.i.i.i.i, label %.loopexit.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i, !llvm.loop !235

.loopexit.i.i.i.i.i:                              ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i, %.loopexit147.i.i.i.i.i
  %781 = add nuw nsw i32 %.0157.i.i.i.i.i, 1
  %.not.i8.i.i.i.i = icmp eq i32 %.0157.i.i.i.i.i, %269
  br i1 %.not.i8.i.i.i.i, label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_19xtrans_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i", label %306, !llvm.loop !236

"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_19xtrans_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i": ; preds = %.loopexit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %782 = load ptr, ptr %145, align 8, !nonnull !132
  %783 = load i32, ptr %150, align 4
  %784 = load i32, ptr %151, align 8
  %785 = load i32, ptr %149, align 8
  %786 = icmp ne i32 %785, 0
  %787 = icmp sgt i32 %785, -1
  %788 = icmp samesign uge i32 %785, %783
  %789 = icmp samesign ugt i32 %783, 1
  %790 = zext nneg i32 %783 to i64
  %791 = zext nneg i32 %785 to i64
  %792 = zext nneg i32 %784 to i64
  call void @llvm.assume(i1 %786)
  call void @llvm.assume(i1 %787)
  call void @llvm.assume(i1 %788)
  call void @llvm.assume(i1 %789)
  br label %794

_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i:           ; preds = %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i
  %793 = add nuw nsw i32 %.0.i117.i.i.i.i, 1
  %.not.i.i.i.i.i17 = icmp eq i32 %793, 6
  br i1 %.not.i.i.i.i.i17, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEi.exit.i.i.i, label %switch.lookup, !llvm.loop !237

794:                                              ; preds = %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_19xtrans_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i"
  %.not18.i.i.i.i.i = phi i1 [ false, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_19xtrans_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i" ], [ true, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i ]
  %.017.i.idx116.i.sroa.phi.sroa.speculated.i.i.i = phi i8 [ %274, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_19xtrans_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i" ], [ %276, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i ]
  switch i8 %.017.i.idx116.i.sroa.phi.sroa.speculated.i.i.i, label %837 [
    i8 0, label %.preheader.i26.i.i
    i8 1, label %.preheader63.i.i.i
    i8 2, label %.preheader65.i.i.i
  ]

.preheader.i26.i.i:                               ; preds = %794, %.preheader.i26.i.i
  %indvars.iv.i.i10.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i26.i.i ], [ 2, %794 ]
  %795 = add nsw i64 %indvars.iv.i.i10.i.i.i.i, -1
  %796 = icmp samesign ult i64 %795, %792
  call void @llvm.assume(i1 %796)
  %797 = mul nuw nsw i64 %795, %791
  %798 = getelementptr inbounds nuw i16, ptr %782, i64 %797
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 2
  %800 = load i16, ptr %799, align 2, !tbaa !90
  %801 = icmp samesign ult i64 %indvars.iv.i.i10.i.i.i.i, %792
  call void @llvm.assume(i1 %801)
  %802 = mul nuw nsw i64 %indvars.iv.i.i10.i.i.i.i, %791
  %803 = getelementptr inbounds nuw i16, ptr %782, i64 %802
  store i16 %800, ptr %803, align 2, !tbaa !90
  %804 = getelementptr i16, ptr %798, i64 %790
  %805 = getelementptr i8, ptr %804, i64 -4
  %806 = load i16, ptr %805, align 2, !tbaa !90
  %807 = getelementptr i16, ptr %803, i64 %790
  %808 = getelementptr i8, ptr %807, i64 -2
  store i16 %806, ptr %808, align 2, !tbaa !90
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i10.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 5
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i, label %.preheader.i26.i.i, !llvm.loop !238

.preheader63.i.i.i:                               ; preds = %794, %.preheader63.i.i.i
  %indvars.iv.i.i11.i.i.i.i = phi i64 [ %indvars.iv.next.i.i12.i.i.i.i, %.preheader63.i.i.i ], [ 7, %794 ]
  %809 = add nsw i64 %indvars.iv.i.i11.i.i.i.i, -1
  %810 = icmp samesign ult i64 %809, %792
  call void @llvm.assume(i1 %810)
  %811 = mul nuw nsw i64 %809, %791
  %812 = getelementptr inbounds nuw i16, ptr %782, i64 %811
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 2
  %814 = load i16, ptr %813, align 2, !tbaa !90
  %815 = icmp samesign ult i64 %indvars.iv.i.i11.i.i.i.i, %792
  call void @llvm.assume(i1 %815)
  %816 = mul nuw nsw i64 %indvars.iv.i.i11.i.i.i.i, %791
  %817 = getelementptr inbounds nuw i16, ptr %782, i64 %816
  store i16 %814, ptr %817, align 2, !tbaa !90
  %818 = getelementptr i16, ptr %812, i64 %790
  %819 = getelementptr i8, ptr %818, i64 -4
  %820 = load i16, ptr %819, align 2, !tbaa !90
  %821 = getelementptr i16, ptr %817, i64 %790
  %822 = getelementptr i8, ptr %821, i64 -2
  store i16 %820, ptr %822, align 2, !tbaa !90
  %indvars.iv.next.i.i12.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i11.i.i.i.i, 1
  %exitcond.not.i.i13.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i12.i.i.i.i, 13
  br i1 %exitcond.not.i.i13.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i, label %.preheader63.i.i.i, !llvm.loop !238

.preheader65.i.i.i:                               ; preds = %794, %.preheader65.i.i.i
  %indvars.iv.i.i14.i.i.i.i = phi i64 [ %indvars.iv.next.i.i15.i.i.i.i, %.preheader65.i.i.i ], [ 15, %794 ]
  %823 = add nsw i64 %indvars.iv.i.i14.i.i.i.i, -1
  %824 = icmp samesign ult i64 %823, %792
  call void @llvm.assume(i1 %824)
  %825 = mul nuw nsw i64 %823, %791
  %826 = getelementptr inbounds nuw i16, ptr %782, i64 %825
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 2
  %828 = load i16, ptr %827, align 2, !tbaa !90
  %829 = icmp samesign ult i64 %indvars.iv.i.i14.i.i.i.i, %792
  call void @llvm.assume(i1 %829)
  %830 = mul nuw nsw i64 %indvars.iv.i.i14.i.i.i.i, %791
  %831 = getelementptr inbounds nuw i16, ptr %782, i64 %830
  store i16 %828, ptr %831, align 2, !tbaa !90
  %832 = getelementptr i16, ptr %826, i64 %790
  %833 = getelementptr i8, ptr %832, i64 -4
  %834 = load i16, ptr %833, align 2, !tbaa !90
  %835 = getelementptr i16, ptr %831, i64 %790
  %836 = getelementptr i8, ptr %835, i64 -2
  store i16 %834, ptr %836, align 2, !tbaa !90
  %indvars.iv.next.i.i15.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i14.i.i.i.i, 1
  %exitcond.not.i.i16.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i15.i.i.i.i, 18
  br i1 %exitcond.not.i.i16.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i, label %.preheader65.i.i.i, !llvm.loop !238

837:                                              ; preds = %794
  unreachable

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i: ; preds = %.preheader65.i.i.i, %.preheader63.i.i.i, %.preheader.i26.i.i
  br i1 %.not18.i.i.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i, label %794

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEi.exit.i.i.i: ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1335

.preheader.i.i.i49.i.i.i:                         ; preds = %252
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 33620224, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false), !tbaa !93
  %838 = lshr exact i16 %259, 1
  %839 = zext nneg i16 %838 to i32
  %840 = getelementptr inbounds nuw i8, ptr %257, i64 40
  %841 = getelementptr inbounds nuw i8, ptr %257, i64 44
  %842 = getelementptr inbounds nuw i8, ptr %257, i64 52
  %843 = getelementptr inbounds nuw i8, ptr %257, i64 56
  %844 = getelementptr inbounds nuw i8, ptr %257, i64 48
  %845 = add nuw nsw i32 %839, 3
  br label %switch.lookup298

switch.lookup298:                                 ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i65.i.i.i, %.preheader.i.i.i49.i.i.i
  %.0.i139.i.i.i.i = phi i32 [ 0, %.preheader.i.i.i49.i.i.i ], [ %1290, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i65.i.i.i ]
  %846 = shl nuw i32 %.0.i139.i.i.i.i, 1
  %847 = and i32 %846, 2
  %848 = zext nneg i32 %847 to i64
  %849 = getelementptr inbounds nuw i8, ptr %5, i64 %848
  %850 = load i8, ptr %849, align 2, !tbaa !111
  %851 = getelementptr inbounds nuw i8, ptr %849, i64 1
  %852 = load i8, ptr %851, align 1, !tbaa !111
  %853 = zext nneg i8 %850 to i64
  %switch.gep299 = getelementptr inbounds nuw i32, ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.30, i64 %853
  %switch.load300 = load i32, ptr %switch.gep299, align 4
  %854 = zext nneg i8 %850 to i64
  %855 = getelementptr inbounds nuw i32, ptr %6, i64 %854
  %856 = load i32, ptr %855, align 4, !tbaa !93
  %857 = add nsw i32 %856, %switch.load300
  %858 = add nsw i32 %856, 1
  store i32 %858, ptr %855, align 4, !tbaa !93
  %859 = zext nneg i8 %852 to i64
  %switch.gep307 = getelementptr inbounds nuw i32, ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.30, i64 %859
  %switch.load308 = load i32, ptr %switch.gep307, align 4
  %860 = zext nneg i8 %852 to i64
  %861 = getelementptr inbounds nuw i32, ptr %6, i64 %860
  %862 = load i32, ptr %861, align 4, !tbaa !93
  %863 = add nsw i32 %862, %switch.load308
  %864 = add nsw i32 %862, 1
  store i32 %864, ptr %861, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false), !tbaa !93
  %865 = urem i32 %.0.i139.i.i.i.i, 3
  %866 = zext nneg i32 %865 to i64
  %867 = getelementptr inbounds nuw %"struct.std::array.101", ptr %158, i64 %866
  %868 = getelementptr inbounds nuw %"struct.std::array.101", ptr %159, i64 %866
  %.promoted.i56.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.promoted120.i.i.i.i = load i32, ptr %.sroa.842.0..sroa_idx.i.i, align 8
  %869 = load ptr, ptr %145, align 8, !nonnull !132
  %870 = load i32, ptr %150, align 4
  %871 = load i32, ptr %151, align 8
  %872 = load i32, ptr %149, align 8
  %873 = icmp ne i32 %872, 0
  %874 = icmp sgt i32 %872, -1
  %875 = icmp samesign uge i32 %872, %870
  %876 = load ptr, ptr %.sroa.641.0..sroa_idx.i.i, align 8, !nonnull !132
  %877 = load i32, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  %878 = icmp sgt i32 %877, 3
  %879 = add nuw nsw i32 %877, 8
  br label %880

880:                                              ; preds = %.loopexit.i.i57.i.i.i, %switch.lookup298
  %.promoted16.i.pre.i131.i.i.i.i = phi i32 [ %.promoted120.i.i.i.i, %switch.lookup298 ], [ %.promoted16.i.pre.i121.i.i.i.i, %.loopexit.i.i57.i.i.i ]
  %.promoted.i.pre.i115.i.i.i.i = phi i32 [ %.promoted.i56.i.i.i, %switch.lookup298 ], [ %.promoted.i.pre.i113.i.i.i.i, %.loopexit.i.i57.i.i.i ]
  %.0156.i.i.i.i.i = phi i32 [ 0, %switch.lookup298 ], [ %1278, %.loopexit.i.i57.i.i.i ]
  %881 = icmp samesign ult i32 %.0156.i.i.i.i.i, %839
  br i1 %881, label %.preheader145.i.i.i.i.i, label %.loopexit146.i.i.i.i.i

.preheader145.i.i.i.i.i:                          ; preds = %880
  call void @llvm.assume(i1 %873)
  call void @llvm.assume(i1 %874)
  call void @llvm.assume(i1 %875)
  %.val4.i.i.i.i.i.i = load ptr, ptr %257, align 8, !tbaa !174
  call void @llvm.assume(i1 %878)
  br label %882

882:                                              ; preds = %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", %.preheader145.i.i.i.i.i
  %.promoted16.i.pre.i130.i.i.i.i = phi i32 [ %.promoted16.i.pre.i131.i.i.i.i, %.preheader145.i.i.i.i.i ], [ %.promoted16.i.pre.i127.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %.promoted16.i.i.i.i.i.i.i = phi i32 [ %.promoted16.i.pre.i131.i.i.i.i, %.preheader145.i.i.i.i.i ], [ %.promoted16.i.i170.i.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %.promoted.i.i.i.i.i.i.i = phi i32 [ %.promoted.i.pre.i115.i.i.i.i, %.preheader145.i.i.i.i.i ], [ %.promoted.i.pre.i118.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %.not30.i.i105.i.i.i = phi i1 [ false, %.preheader145.i.i.i.i.i ], [ true, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %indvars.iv.i.sroa.phi.i106.i.i.i = phi ptr [ %4, %.preheader145.i.i.i.i.i ], [ %indvars.iv164.i.sroa.gep88.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %indvars.iv.i.sroa.phi93.sroa.speculated.i.i.i.i = phi i32 [ %857, %.preheader145.i.i.i.i.i ], [ %863, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %883 = load i32, ptr %indvars.iv.i.sroa.phi.i106.i.i.i, align 4, !tbaa !93
  %884 = and i32 %indvars.iv.i.sroa.phi93.sroa.speculated.i.i.i.i, 255
  %885 = add nsw i32 %884, -1
  %886 = shl i32 %883, 1
  %887 = or disjoint i32 %886, 1
  %888 = icmp sgt i32 %886, -1
  call void @llvm.assume(i1 %888)
  %889 = icmp samesign ult i32 %887, %870
  call void @llvm.assume(i1 %889)
  %890 = icmp samesign ult i32 %885, %871
  call void @llvm.assume(i1 %890)
  %891 = mul nuw nsw i32 %885, %872
  %892 = zext nneg i32 %891 to i64
  %893 = getelementptr inbounds nuw i16, ptr %869, i64 %892
  %894 = zext nneg i32 %887 to i64
  %895 = getelementptr inbounds nuw i16, ptr %893, i64 %894
  %896 = load i16, ptr %895, align 2, !tbaa !90
  %897 = zext i16 %896 to i32
  %898 = icmp samesign ule i32 %886, %870
  call void @llvm.assume(i1 %898)
  %899 = zext nneg i32 %886 to i64
  %900 = getelementptr inbounds nuw i16, ptr %893, i64 %899
  %901 = load i16, ptr %900, align 2, !tbaa !90
  %902 = zext i16 %901 to i32
  %903 = add nuw nsw i32 %886, 2
  %904 = icmp samesign ult i32 %903, %870
  call void @llvm.assume(i1 %904)
  %905 = zext nneg i32 %903 to i64
  %906 = getelementptr inbounds nuw i16, ptr %893, i64 %905
  %907 = load i16, ptr %906, align 2, !tbaa !90
  %908 = zext i16 %907 to i32
  %909 = add nsw i32 %884, -2
  %910 = icmp samesign ult i32 %909, %871
  call void @llvm.assume(i1 %910)
  %911 = mul nuw nsw i32 %909, %872
  %912 = zext nneg i32 %911 to i64
  %913 = getelementptr inbounds nuw i16, ptr %869, i64 %912
  %914 = getelementptr inbounds nuw i16, ptr %913, i64 %894
  %915 = load i16, ptr %914, align 2, !tbaa !90
  %916 = zext i16 %915 to i32
  %917 = sub nsw i32 %902, %897
  %918 = call i32 @llvm.abs.i32(i32 %917, i1 true)
  %919 = sub nsw i32 %916, %897
  %920 = call i32 @llvm.abs.i32(i32 %919, i1 true)
  %921 = sub nsw i32 %908, %897
  %922 = call i32 @llvm.abs.i32(i32 %921, i1 true)
  %.sroa.speculated.i.i.i107.i.i.i = call i32 @llvm.umax.i32(i32 %920, i32 %922)
  %923 = icmp samesign ugt i32 %918, %.sroa.speculated.i.i.i107.i.i.i
  %.sroa.speculated8.i.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %918, i32 %920)
  %924 = icmp samesign ugt i32 %922, %.sroa.speculated8.i.i.i.i.i.i
  %925 = select i1 %923, i1 true, i1 %924
  %.027.i.i.i.i108.i.i.i = select i1 %925, i32 %916, i32 %908
  %.0.i.i.i.i109.i.i.i = select i1 %923, i32 %908, i32 %902
  %926 = shl nuw nsw i32 %897, 1
  %927 = add nuw nsw i32 %.0.i.i.i.i109.i.i.i, %926
  %928 = add nuw nsw i32 %927, %.027.i.i.i.i108.i.i.i
  %929 = lshr i32 %928, 2
  %930 = sub nsw i32 %897, %916
  %931 = load i32, ptr %840, align 4, !tbaa !93
  %932 = add nsw i32 %930, %931
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i.i.i.i, i64 %933
  %935 = load i8, ptr %934, align 1, !tbaa !92
  %936 = sext i8 %935 to i32
  %937 = mul nsw i32 %936, 9
  %938 = add nsw i32 %931, %917
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i.i.i.i, i64 %939
  %941 = load i8, ptr %940, align 1, !tbaa !92
  %942 = sext i8 %941 to i32
  %.sroa.0.0.extract.trunc.i.i.i.i.i.i = add nsw i32 %937, %942
  %943 = call i32 @llvm.abs.i32(i32 %.sroa.0.0.extract.trunc.i.i.i.i.i.i, i1 true)
  %.promoted17.i.i.i.i110.i.i.i = load i64, ptr %160, align 8
  br label %944

944:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i113.i.i.i, %882
  %.promoted16.i.pre.i129.i.i.i.i = phi i32 [ %.promoted16.i.pre.i130.i.i.i.i, %882 ], [ %.promoted16.i.pre.i128.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i113.i.i.i ]
  %.promoted16.i.i172.i.i.i.i.i = phi i32 [ %.promoted16.i.i.i.i.i.i.i, %882 ], [ %.promoted16.i.i171.i.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i113.i.i.i ]
  %945 = phi i64 [ %.promoted17.i.i.i.i110.i.i.i, %882 ], [ %981, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i113.i.i.i ]
  %946 = phi i32 [ %.promoted16.i.i.i.i.i.i.i, %882 ], [ %971, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i113.i.i.i ]
  %947 = phi i32 [ %.promoted.i.i.i.i.i.i.i, %882 ], [ %979, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i113.i.i.i ]
  %.014.i.i.i.i111.i.i.i = phi i32 [ 0, %882 ], [ %976, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i113.i.i.i ]
  %948 = icmp samesign ult i32 %947, 65
  call void @llvm.assume(i1 %948)
  %.not.i.i.i.i.i112.i.i.i = icmp samesign ult i32 %947, 32
  br i1 %.not.i.i.i.i.i112.i.i.i, label %949, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i113.i.i.i

949:                                              ; preds = %944
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i48.i.i.i)
  %950 = add nuw nsw i32 %946, 4
  %.not.i.i.i.i.i.i135.i.i.i = icmp samesign ugt i32 %950, %877
  br i1 %.not.i.i.i.i.i.i135.i.i.i, label %954, label %951, !prof !162

951:                                              ; preds = %949
  %952 = zext nneg i32 %946 to i64
  %953 = getelementptr inbounds nuw i8, ptr %876, i64 %952
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i136.i.i.i

954:                                              ; preds = %949
  %955 = icmp samesign ugt i32 %946, %879
  br i1 %955, label %.invoke228.i.i, label %956, !prof !162

956:                                              ; preds = %954
  store i32 0, ptr %.sroa.0.i.i.i.i.i.i48.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i.i.i139.i.i.i = call i32 @llvm.umin.i32(i32 %877, i32 %946)
  %957 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i.i.i139.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i.i140.i.i.i = call i32 @llvm.umin.i32(i32 %877, i32 %957)
  %958 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i.i140.i.i.i, %.sroa.speculated26.i.i.i.i.i.i.i139.i.i.i
  %959 = icmp ult i32 %958, 5
  call void @llvm.assume(i1 %959)
  %960 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i.i.i139.i.i.i to i64
  %961 = getelementptr inbounds nuw i8, ptr %876, i64 %960
  %962 = zext nneg i32 %958 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i.i48.i.i.i, ptr nonnull align 1 %961, i64 %962, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i136.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i136.i.i.i: ; preds = %956, %951
  %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i137.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i.i48.i.i.i, %956 ], [ %953, %951 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i.i.i138.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i137.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i48.i.i.i)
  %963 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i.i.i138.i.i.i)
  %964 = zext i32 %963 to i64
  %965 = or disjoint i32 %947, 32
  %966 = sub nuw nsw i32 32, %947
  %967 = zext nneg i32 %966 to i64
  %968 = shl nuw i64 %964, %967
  %969 = or i64 %968, %945
  store i32 %950, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !228
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i113.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i113.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i136.i.i.i, %944
  %.promoted16.i.pre.i128.i.i.i.i = phi i32 [ %.promoted16.i.pre.i129.i.i.i.i, %944 ], [ %950, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i136.i.i.i ]
  %.promoted16.i.i171.i.i.i.i.i = phi i32 [ %.promoted16.i.i172.i.i.i.i.i, %944 ], [ %950, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i136.i.i.i ]
  %970 = phi i64 [ %945, %944 ], [ %969, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i136.i.i.i ]
  %971 = phi i32 [ %946, %944 ], [ %950, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i136.i.i.i ]
  %972 = phi i32 [ %947, %944 ], [ %965, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i136.i.i.i ]
  %973 = lshr i64 %970, 32
  %974 = trunc nuw i64 %973 to i32
  %975 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %974, i1 false)
  %976 = add nuw nsw i32 %975, %.014.i.i.i.i111.i.i.i
  %977 = icmp eq i64 %973, 0
  %978 = add nuw nsw i32 %975, 1
  %spec.select.i.i.i.i114.i.i.i = select i1 %977, i32 32, i32 %978
  %979 = sub nuw nsw i32 %972, %spec.select.i.i.i.i114.i.i.i
  store i32 %979, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !231
  %980 = zext nneg i32 %spec.select.i.i.i.i114.i.i.i to i64
  %981 = shl i64 %970, %980
  store i64 %981, ptr %160, align 8, !tbaa !233
  br i1 %977, label %944, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i115.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i115.i.i.i: ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i113.i.i.i
  %982 = load i32, ptr %841, align 4, !tbaa !180
  %983 = load i32, ptr %842, align 4, !tbaa !179
  %984 = xor i32 %983, -1
  %985 = add i32 %982, %984
  %986 = icmp slt i32 %976, %985
  br i1 %986, label %987, label %1002

987:                                              ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i115.i.i.i
  %988 = zext nneg i32 %943 to i64
  %989 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::int_pair", ptr %867, i64 %988
  %990 = load i32, ptr %989, align 8, !tbaa !221
  %991 = getelementptr inbounds nuw i8, ptr %989, i64 4
  %992 = load i32, ptr %991, align 4, !tbaa !223
  %993 = icmp sgt i32 %990, -1
  call void @llvm.assume(i1 %993)
  %994 = icmp sgt i32 %992, 0
  call void @llvm.assume(i1 %994)
  %995 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %990, i1 false)
  %996 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %992, i1 true)
  %997 = sub nsw i32 %996, %995
  %.sroa.speculated11.i.i.i.i133.i.i.i = call i32 @llvm.smax.i32(i32 %997, i32 0)
  %998 = shl i32 %992, %.sroa.speculated11.i.i.i.i133.i.i.i
  %999 = icmp slt i32 %998, %990
  %1000 = zext i1 %999 to i32
  %spec.select.i13.i.i.i.i.i.i = add nuw nsw i32 %.sroa.speculated11.i.i.i.i133.i.i.i, %1000
  %.sroa.speculated.i.i.i.i134.i.i.i = call noundef range(i32 0, 16) i32 @llvm.umin.i32(i32 %spec.select.i13.i.i.i.i.i.i, i32 15)
  %1001 = shl i32 %976, %.sroa.speculated.i.i.i.i134.i.i.i
  br label %1002

1002:                                             ; preds = %987, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i115.i.i.i
  %.033.i.i.i.i116.i.i.i = phi i32 [ %.sroa.speculated.i.i.i.i134.i.i.i, %987 ], [ %983, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i115.i.i.i ]
  %.032.i.i.i.i117.i.i.i = phi i32 [ %1001, %987 ], [ 1, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i115.i.i.i ]
  %1003 = icmp sgt i32 %971, -1
  call void @llvm.assume(i1 %1003)
  %.not.i14.i.i.i.i.i.i = icmp samesign ult i32 %979, 32
  br i1 %.not.i14.i.i.i.i.i.i, label %1004, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i118.i.i.i

1004:                                             ; preds = %1002
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i47.i.i.i)
  %1005 = add nuw nsw i32 %971, 4
  %.not.i.i15.i.i.i.i.i.i = icmp samesign ugt i32 %1005, %877
  br i1 %.not.i.i15.i.i.i.i.i.i, label %1009, label %1006, !prof !162

1006:                                             ; preds = %1004
  %1007 = zext nneg i32 %971 to i64
  %1008 = getelementptr inbounds nuw i8, ptr %876, i64 %1007
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i128.i.i.i

1009:                                             ; preds = %1004
  %1010 = icmp samesign ugt i32 %971, %879
  br i1 %1010, label %.invoke228.i.i, label %1011, !prof !162

1011:                                             ; preds = %1009
  store i32 0, ptr %.sroa.0.i.i.i.i.i47.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i.i131.i.i.i = call i32 @llvm.umin.i32(i32 %877, i32 %971)
  %1012 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i.i131.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i132.i.i.i = call i32 @llvm.umin.i32(i32 %877, i32 %1012)
  %1013 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i132.i.i.i, %.sroa.speculated26.i.i.i.i.i.i131.i.i.i
  %1014 = icmp ult i32 %1013, 5
  call void @llvm.assume(i1 %1014)
  %1015 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i.i131.i.i.i to i64
  %1016 = getelementptr inbounds nuw i8, ptr %876, i64 %1015
  %1017 = zext nneg i32 %1013 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i47.i.i.i, ptr nonnull align 1 %1016, i64 %1017, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i128.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i128.i.i.i: ; preds = %1011, %1006
  %.sroa.0.0..sroa.0.0..in.i.i.i.i.i129.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i47.i.i.i, %1011 ], [ %1008, %1006 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i.i130.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i.i129.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i47.i.i.i)
  %1018 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i.i130.i.i.i)
  %1019 = zext i32 %1018 to i64
  %1020 = or disjoint i32 %979, 32
  %1021 = sub nuw nsw i32 32, %979
  %1022 = zext nneg i32 %1021 to i64
  %1023 = shl nuw i64 %1019, %1022
  %1024 = or i64 %1023, %981
  store i64 %1024, ptr %160, align 8, !tbaa !233
  store i32 %1020, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !231
  store i32 %1005, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !228
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i118.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i118.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i128.i.i.i, %1002
  %.promoted16.i.pre.i127.i.i.i.i = phi i32 [ %.promoted16.i.pre.i128.i.i.i.i, %1002 ], [ %1005, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i128.i.i.i ]
  %.promoted.i.pre.i119.i.i.i.i = phi i32 [ %979, %1002 ], [ %1020, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i128.i.i.i ]
  %.promoted16.i.i170.i.i.i.i.i = phi i32 [ %.promoted16.i.i171.i.i.i.i.i, %1002 ], [ %1005, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i128.i.i.i ]
  %1025 = phi i64 [ %981, %1002 ], [ %1024, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i128.i.i.i ]
  %.not.i.i.i9.i119.i.i.i = icmp eq i32 %.033.i.i.i.i116.i.i.i, 0
  br i1 %.not.i.i.i9.i119.i.i.i, label %1035, label %1026

1026:                                             ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i118.i.i.i
  %1027 = icmp samesign ult i32 %.033.i.i.i.i116.i.i.i, 33
  call void @llvm.assume(i1 %1027)
  %1028 = sub nuw nsw i32 64, %.033.i.i.i.i116.i.i.i
  %1029 = zext nneg i32 %1028 to i64
  %1030 = lshr i64 %1025, %1029
  %1031 = trunc nuw i64 %1030 to i32
  %1032 = sub nuw nsw i32 %.promoted.i.pre.i119.i.i.i.i, %.033.i.i.i.i116.i.i.i
  store i32 %1032, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !231
  %1033 = zext nneg i32 %.033.i.i.i.i116.i.i.i to i64
  %1034 = shl i64 %1025, %1033
  store i64 %1034, ptr %160, align 8, !tbaa !233
  br label %1035

1035:                                             ; preds = %1026, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i118.i.i.i
  %.promoted.i.pre.i118.i.i.i.i = phi i32 [ %1032, %1026 ], [ %.promoted.i.pre.i119.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i118.i.i.i ]
  %.0.i3.i.i.i.i.i.i = phi i32 [ %1031, %1026 ], [ 0, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i118.i.i.i ]
  %1036 = add nsw i32 %.0.i3.i.i.i.i.i.i, %.032.i.i.i.i117.i.i.i
  %1037 = icmp slt i32 %1036, 0
  br i1 %1037, label %.invoke.i.i14, label %1038

1038:                                             ; preds = %1035
  %1039 = load i32, ptr %843, align 8, !tbaa !178
  %.not39.i.i.i.i120.i.i.i = icmp slt i32 %1036, %1039
  br i1 %.not39.i.i.i.i120.i.i.i, label %1040, label %.invoke.i.i14

1040:                                             ; preds = %1038
  %1041 = lshr i32 %1036, 1
  %1042 = and i32 %1036, 1
  %sext.i.i.i121.i.i.i = sub nsw i32 0, %1042
  %.1.i.i.i.i122.i.i.i = xor i32 %1041, %sext.i.i.i121.i.i.i
  %1043 = call i32 @llvm.abs.i32(i32 %.1.i.i.i.i122.i.i.i, i1 true)
  %1044 = zext nneg i32 %943 to i64
  %1045 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::int_pair", ptr %867, i64 %1044
  %1046 = load i32, ptr %1045, align 8, !tbaa !221
  %1047 = add nsw i32 %1046, %1043
  store i32 %1047, ptr %1045, align 8, !tbaa !221
  %1048 = getelementptr inbounds nuw i8, ptr %1045, i64 4
  %1049 = load i32, ptr %1048, align 4, !tbaa !223
  %1050 = load i32, ptr %844, align 8, !tbaa !173
  %1051 = icmp eq i32 %1049, %1050
  br i1 %1051, label %1052, label %1055

1052:                                             ; preds = %1040
  %1053 = ashr i32 %1047, 1
  store i32 %1053, ptr %1045, align 8, !tbaa !221
  %1054 = ashr i32 %1049, 1
  br label %1055

1055:                                             ; preds = %1052, %1040
  %1056 = phi i32 [ %1054, %1052 ], [ %1049, %1040 ]
  %1057 = add nsw i32 %1056, 1
  store i32 %1057, ptr %1048, align 4, !tbaa !223
  %1058 = icmp slt i32 %.sroa.0.0.extract.trunc.i.i.i.i.i.i, 0
  %1059 = sub nsw i32 0, %.1.i.i.i.i122.i.i.i
  %storemerge.i.p.i.i.i123.i.i.i = select i1 %1058, i32 %1059, i32 %.1.i.i.i.i122.i.i.i
  %storemerge.i.i.i.i124.i.i.i = add i32 %storemerge.i.p.i.i.i123.i.i.i, %929
  %1060 = icmp slt i32 %storemerge.i.i.i.i124.i.i.i, 0
  br i1 %1060, label %1061, label %1063

1061:                                             ; preds = %1055
  %1062 = add nsw i32 %1039, %storemerge.i.i.i.i124.i.i.i
  br label %1068

1063:                                             ; preds = %1055
  %1064 = load i32, ptr %840, align 4, !tbaa !93
  %1065 = icmp sgt i32 %storemerge.i.i.i.i124.i.i.i, %1064
  br i1 %1065, label %1066, label %.thread.i.i.i.i.i.i

1066:                                             ; preds = %1063
  %1067 = sub nsw i32 %storemerge.i.i.i.i124.i.i.i, %1039
  br label %1068

1068:                                             ; preds = %1066, %1061
  %.0.i37.i.i126.i.i.i = phi i32 [ %1062, %1061 ], [ %1067, %1066 ]
  %1069 = icmp slt i32 %.0.i37.i.i126.i.i.i, 0
  br i1 %1069, label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", label %..thread_crit_edge.i.i.i.i.i.i

..thread_crit_edge.i.i.i.i.i.i:                   ; preds = %1068
  %.pre.i.i.i127.i.i.i = load i32, ptr %840, align 4, !tbaa !93
  br label %.thread.i.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %..thread_crit_edge.i.i.i.i.i.i, %1063
  %1070 = phi i32 [ %.pre.i.i.i127.i.i.i, %..thread_crit_edge.i.i.i.i.i.i ], [ %1064, %1063 ]
  %.060.i.i.i.i.i.i = phi i32 [ %.0.i37.i.i126.i.i.i, %..thread_crit_edge.i.i.i.i.i.i ], [ %storemerge.i.i.i.i124.i.i.i, %1063 ]
  %.sroa.speculated52.i.i.i125.i.i.i = call i32 @llvm.smin.i32(i32 %1070, i32 %.060.i.i.i.i.i.i)
  %1071 = trunc i32 %.sroa.speculated52.i.i.i125.i.i.i to i16
  br label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i"

"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i": ; preds = %.thread.i.i.i.i.i.i, %1068
  %.034.i.i.i.i.i.i.i = phi i16 [ %1071, %.thread.i.i.i.i.i.i ], [ 0, %1068 ]
  %1072 = icmp samesign ugt i32 %871, %884
  call void @llvm.assume(i1 %1072)
  %1073 = mul nuw nsw i32 %884, %872
  %1074 = zext nneg i32 %1073 to i64
  %1075 = getelementptr inbounds nuw i16, ptr %869, i64 %1074
  %1076 = getelementptr inbounds nuw i16, ptr %1075, i64 %894
  store i16 %.034.i.i.i.i.i.i.i, ptr %1076, align 2, !tbaa !90
  %1077 = add nsw i32 %883, 1
  store i32 %1077, ptr %indvars.iv.i.sroa.phi.i106.i.i.i, align 4, !tbaa !93
  br i1 %.not30.i.i105.i.i.i, label %.loopexit146.i.i.i.i.i, label %882, !llvm.loop !239

.loopexit146.i.i.i.i.i:                           ; preds = %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", %880
  %.promoted16.i.pre.i126.i.i.i.i = phi i32 [ %.promoted16.i.pre.i131.i.i.i.i, %880 ], [ %.promoted16.i.pre.i127.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %.promoted.i.pre.i114.i.i.i.i = phi i32 [ %.promoted.i.pre.i115.i.i.i.i, %880 ], [ %.promoted.i.pre.i118.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %1078 = icmp samesign ugt i32 %.0156.i.i.i.i.i, 3
  br i1 %1078, label %.preheader.i.i73.i.i.i, label %.loopexit.i.i57.i.i.i

.preheader.i.i73.i.i.i:                           ; preds = %.loopexit146.i.i.i.i.i
  call void @llvm.assume(i1 %873)
  call void @llvm.assume(i1 %874)
  call void @llvm.assume(i1 %875)
  %.val35.i.i74.i.i.i = load ptr, ptr %257, align 8, !tbaa !174
  call void @llvm.assume(i1 %878)
  br label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i: ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i, %.preheader.i.i73.i.i.i
  %.promoted16.i.pre.i125.i.i.i.i = phi i32 [ %.promoted16.i.pre.i126.i.i.i.i, %.preheader.i.i73.i.i.i ], [ %.promoted16.i.pre.i122.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i ]
  %1079 = phi i32 [ %.promoted16.i.pre.i126.i.i.i.i, %.preheader.i.i73.i.i.i ], [ %1226, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i ]
  %1080 = phi i32 [ %.promoted16.i.pre.i126.i.i.i.i, %.preheader.i.i73.i.i.i ], [ %1239, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i ]
  %.promoted.i.i.i76.i.i.i = phi i32 [ %.promoted.i.pre.i114.i.i.i.i, %.preheader.i.i73.i.i.i ], [ %.promoted.i.pre.i116.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i ]
  %.not31.i.i77.i.i.i = phi i1 [ false, %.preheader.i.i73.i.i.i ], [ true, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i ]
  %indvars.iv164.i.sroa.phi.i.i.i.i = phi ptr [ %4, %.preheader.i.i73.i.i.i ], [ %indvars.iv164.i.sroa.gep88.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i ]
  %indvars.iv164.i.sroa.phi90.sroa.speculated.in.i.i.i.i = phi i32 [ %857, %.preheader.i.i73.i.i.i ], [ %863, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i ]
  %1081 = getelementptr inbounds nuw i8, ptr %indvars.iv164.i.sroa.phi.i.i.i.i, i64 4
  %1082 = load i32, ptr %1081, align 4, !tbaa !93
  %1083 = and i32 %indvars.iv164.i.sroa.phi90.sroa.speculated.in.i.i.i.i, 255
  %1084 = shl i32 %1082, 1
  %1085 = or disjoint i32 %1084, 1
  %1086 = icmp sgt i32 %1084, -1
  call void @llvm.assume(i1 %1086)
  %1087 = icmp samesign ugt i32 %871, %1083
  call void @llvm.assume(i1 %1087)
  %1088 = mul nuw nsw i32 %1083, %872
  %1089 = zext nneg i32 %1088 to i64
  %1090 = getelementptr inbounds nuw i16, ptr %869, i64 %1089
  %1091 = zext nneg i32 %1085 to i64
  %1092 = getelementptr inbounds nuw i16, ptr %1090, i64 %1091
  %1093 = load i16, ptr %1092, align 2, !tbaa !90
  %1094 = zext i16 %1093 to i32
  %1095 = add nsw i32 %1083, -1
  %1096 = add nuw nsw i32 %1084, 2
  %1097 = icmp samesign ult i32 %1096, %870
  call void @llvm.assume(i1 %1097)
  %1098 = icmp samesign ult i32 %1095, %871
  call void @llvm.assume(i1 %1098)
  %1099 = mul nuw nsw i32 %1095, %872
  %1100 = zext nneg i32 %1099 to i64
  %1101 = getelementptr inbounds nuw i16, ptr %869, i64 %1100
  %1102 = zext nneg i32 %1096 to i64
  %1103 = getelementptr inbounds nuw i16, ptr %1101, i64 %1102
  %1104 = load i16, ptr %1103, align 2, !tbaa !90
  %1105 = zext i16 %1104 to i32
  %1106 = getelementptr inbounds nuw i16, ptr %1101, i64 %1091
  %1107 = load i16, ptr %1106, align 2, !tbaa !90
  %1108 = zext i16 %1107 to i32
  %1109 = add nuw nsw i32 %1084, 3
  %1110 = icmp samesign ult i32 %1109, %870
  call void @llvm.assume(i1 %1110)
  %1111 = zext nneg i32 %1109 to i64
  %1112 = getelementptr inbounds nuw i16, ptr %1101, i64 %1111
  %1113 = load i16, ptr %1112, align 2, !tbaa !90
  %1114 = getelementptr inbounds nuw i16, ptr %1090, i64 %1111
  %1115 = load i16, ptr %1114, align 2, !tbaa !90
  %1116 = zext i16 %1115 to i32
  %1117 = add nuw nsw i32 %1116, %1094
  %1118 = call i16 @llvm.umin.i16(i16 %1113, i16 %1107)
  %1119 = icmp ugt i16 %1118, %1104
  %1120 = call i16 @llvm.umax.i16(i16 %1113, i16 %1107)
  %1121 = icmp ult i16 %1120, %1104
  %or.cond.i.i78.i.i.i = or i1 %1119, %1121
  %1122 = lshr i32 %1117, 1
  %1123 = add nuw nsw i32 %1122, %1105
  %.0135.i.i.i.i.i = select i1 %or.cond.i.i78.i.i.i, i32 %1123, i32 %1117
  %1124 = lshr i32 %.0135.i.i.i.i.i, 1
  %1125 = sub nsw i32 %1105, %1108
  %1126 = sub nsw i32 %1108, %1094
  %1127 = load i32, ptr %840, align 4, !tbaa !93
  %1128 = add nsw i32 %1125, %1127
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds nuw i8, ptr %.val35.i.i74.i.i.i, i64 %1129
  %1131 = load i8, ptr %1130, align 1, !tbaa !92
  %1132 = sext i8 %1131 to i32
  %1133 = mul nsw i32 %1132, 9
  %1134 = add nsw i32 %1126, %1127
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds nuw i8, ptr %.val35.i.i74.i.i.i, i64 %1135
  %1137 = load i8, ptr %1136, align 1, !tbaa !92
  %1138 = sext i8 %1137 to i32
  %.sroa.077.0.extract.trunc.i.i.i.i.i = add nsw i32 %1133, %1138
  %1139 = call i32 @llvm.abs.i32(i32 %.sroa.077.0.extract.trunc.i.i.i.i.i, i1 true)
  %.promoted17.i.i.i79.i.i.i = load i64, ptr %160, align 8
  br label %1140

1140:                                             ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i
  %.promoted16.i.pre.i124.i.i.i.i = phi i32 [ %.promoted16.i.pre.i125.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %.promoted16.i.pre.i123.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1141 = phi i32 [ %1079, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %1168, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1142 = phi i32 [ %1080, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %1169, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1143 = phi i64 [ %.promoted17.i.i.i79.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %1181, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1144 = phi i32 [ %1080, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %1171, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1145 = phi i32 [ %.promoted.i.i.i76.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %1179, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %.014.i.i.i80.i.i.i = phi i32 [ 0, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %1176, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1146 = icmp samesign ult i32 %1145, 65
  call void @llvm.assume(i1 %1146)
  %.not.i.i49.i.i.i.i.i = icmp samesign ult i32 %1145, 32
  br i1 %.not.i.i49.i.i.i.i.i, label %1147, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i

1147:                                             ; preds = %1140
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i48.i.i.i.i.i)
  %1148 = add nuw nsw i32 %1144, 4
  %.not.i.i.i52.i.i.i.i.i = icmp samesign ugt i32 %1148, %877
  br i1 %.not.i.i.i52.i.i.i.i.i, label %1152, label %1149, !prof !162

1149:                                             ; preds = %1147
  %1150 = zext nneg i32 %1144 to i64
  %1151 = getelementptr inbounds nuw i8, ptr %876, i64 %1150
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i

1152:                                             ; preds = %1147
  %1153 = icmp samesign ugt i32 %1144, %879
  br i1 %1153, label %.invoke228.i.i, label %1154, !prof !162

1154:                                             ; preds = %1152
  store i32 0, ptr %.sroa.0.i.i.i48.i.i.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i56.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %877, i32 %1144)
  %1155 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i56.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i57.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %877, i32 %1155)
  %1156 = sub nsw i32 %.sroa.speculated.i.i.i.i57.i.i.i.i.i, %.sroa.speculated26.i.i.i.i56.i.i.i.i.i
  %1157 = icmp ult i32 %1156, 5
  call void @llvm.assume(i1 %1157)
  %1158 = zext nneg i32 %.sroa.speculated26.i.i.i.i56.i.i.i.i.i to i64
  %1159 = getelementptr inbounds nuw i8, ptr %876, i64 %1158
  %1160 = zext nneg i32 %1156 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i48.i.i.i.i.i, ptr nonnull align 1 %1159, i64 %1160, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i: ; preds = %1154, %1149
  %.sroa.0.0..sroa.0.0..in.i.i.i54.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i48.i.i.i.i.i, %1154 ], [ %1151, %1149 ]
  %.sroa.0.0..sroa.0.0..i.i.i55.i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i54.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i48.i.i.i.i.i)
  %1161 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i55.i.i.i.i.i)
  %1162 = zext i32 %1161 to i64
  %1163 = or disjoint i32 %1145, 32
  %1164 = sub nuw nsw i32 32, %1145
  %1165 = zext nneg i32 %1164 to i64
  %1166 = shl nuw i64 %1162, %1165
  %1167 = or i64 %1166, %1143
  store i32 %1148, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !228
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i, %1140
  %.promoted16.i.pre.i123.i.i.i.i = phi i32 [ %.promoted16.i.pre.i124.i.i.i.i, %1140 ], [ %1148, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1168 = phi i32 [ %1141, %1140 ], [ %1148, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1169 = phi i32 [ %1142, %1140 ], [ %1148, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1170 = phi i64 [ %1143, %1140 ], [ %1167, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1171 = phi i32 [ %1144, %1140 ], [ %1148, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1172 = phi i32 [ %1145, %1140 ], [ %1163, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1173 = lshr i64 %1170, 32
  %1174 = trunc nuw i64 %1173 to i32
  %1175 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1174, i1 false)
  %1176 = add nuw nsw i32 %1175, %.014.i.i.i80.i.i.i
  %1177 = icmp eq i64 %1173, 0
  %1178 = add nuw nsw i32 %1175, 1
  %spec.select.i51.i.i.i.i.i = select i1 %1177, i32 32, i32 %1178
  %1179 = sub nuw nsw i32 %1172, %spec.select.i51.i.i.i.i.i
  store i32 %1179, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !231
  %1180 = zext nneg i32 %spec.select.i51.i.i.i.i.i to i64
  %1181 = shl i64 %1170, %1180
  store i64 %1181, ptr %160, align 8, !tbaa !233
  br i1 %1177, label %1140, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i81.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i81.i.i.i: ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i
  %1182 = load i32, ptr %841, align 4, !tbaa !180
  %1183 = load i32, ptr %842, align 4, !tbaa !179
  %1184 = xor i32 %1183, -1
  %1185 = add i32 %1182, %1184
  %1186 = icmp slt i32 %1176, %1185
  br i1 %1186, label %1187, label %1202

1187:                                             ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i81.i.i.i
  %1188 = zext nneg i32 %1139 to i64
  %1189 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::int_pair", ptr %868, i64 %1188
  %1190 = load i32, ptr %1189, align 8, !tbaa !221
  %1191 = getelementptr inbounds nuw i8, ptr %1189, i64 4
  %1192 = load i32, ptr %1191, align 4, !tbaa !223
  %1193 = icmp sgt i32 %1190, -1
  call void @llvm.assume(i1 %1193)
  %1194 = icmp sgt i32 %1192, 0
  call void @llvm.assume(i1 %1194)
  %1195 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1190, i1 false)
  %1196 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1192, i1 true)
  %1197 = sub nsw i32 %1196, %1195
  %.sroa.speculated11.i.i.i104.i.i.i = call i32 @llvm.smax.i32(i32 %1197, i32 0)
  %1198 = shl i32 %1192, %.sroa.speculated11.i.i.i104.i.i.i
  %1199 = icmp slt i32 %1198, %1190
  %1200 = zext i1 %1199 to i32
  %spec.select.i58.i.i.i.i.i = add nuw nsw i32 %.sroa.speculated11.i.i.i104.i.i.i, %1200
  %.sroa.speculated.i59.i.i.i.i.i = call noundef range(i32 0, 16) i32 @llvm.umin.i32(i32 %spec.select.i58.i.i.i.i.i, i32 15)
  %1201 = shl i32 %1176, %.sroa.speculated.i59.i.i.i.i.i
  br label %1202

1202:                                             ; preds = %1187, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i81.i.i.i
  %.033.i.i.i82.i.i.i = phi i32 [ %.sroa.speculated.i59.i.i.i.i.i, %1187 ], [ %1183, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i81.i.i.i ]
  %.032.i.i.i83.i.i.i = phi i32 [ %1201, %1187 ], [ 1, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i81.i.i.i ]
  %1203 = icmp sgt i32 %1169, -1
  call void @llvm.assume(i1 %1203)
  %.not.i60.i.i.i.i.i = icmp samesign ult i32 %1179, 32
  br i1 %.not.i60.i.i.i.i.i, label %1204, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i84.i.i.i

1204:                                             ; preds = %1202
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i46.i.i.i)
  %1205 = add nuw nsw i32 %1169, 4
  %.not.i.i61.i.i.i.i.i = icmp samesign ugt i32 %1205, %877
  br i1 %.not.i.i61.i.i.i.i.i, label %1209, label %1206, !prof !162

1206:                                             ; preds = %1204
  %1207 = zext nneg i32 %1169 to i64
  %1208 = getelementptr inbounds nuw i8, ptr %876, i64 %1207
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i

1209:                                             ; preds = %1204
  %1210 = icmp samesign ugt i32 %1169, %879
  br i1 %1210, label %.invoke228.i.i, label %1211, !prof !162

.invoke228.i.i:                                   ; preds = %1009, %1209, %505, %711, %954, %1152, %449, %654
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #17
          to label %.cont229.i.i unwind label %1539

.cont229.i.i:                                     ; preds = %.invoke228.i.i
  unreachable

1211:                                             ; preds = %1209
  store i32 0, ptr %.sroa.0.i.i.i.i46.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i102.i.i.i = call i32 @llvm.umin.i32(i32 %877, i32 %1169)
  %1212 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i102.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i103.i.i.i = call i32 @llvm.umin.i32(i32 %877, i32 %1212)
  %1213 = sub nsw i32 %.sroa.speculated.i.i.i.i.i103.i.i.i, %.sroa.speculated26.i.i.i.i.i102.i.i.i
  %1214 = icmp ult i32 %1213, 5
  call void @llvm.assume(i1 %1214)
  %1215 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i102.i.i.i to i64
  %1216 = getelementptr inbounds nuw i8, ptr %876, i64 %1215
  %1217 = zext nneg i32 %1213 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i46.i.i.i, ptr nonnull align 1 %1216, i64 %1217, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i: ; preds = %1211, %1206
  %.sroa.0.0..sroa.0.0..in.i.i.i.i100.i.i.i = phi ptr [ %.sroa.0.i.i.i.i46.i.i.i, %1211 ], [ %1208, %1206 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i101.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i100.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i46.i.i.i)
  %1218 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i101.i.i.i)
  %1219 = zext i32 %1218 to i64
  %1220 = or disjoint i32 %1179, 32
  %1221 = sub nuw nsw i32 32, %1179
  %1222 = zext nneg i32 %1221 to i64
  %1223 = shl nuw i64 %1219, %1222
  %1224 = or i64 %1223, %1181
  store i64 %1224, ptr %160, align 8, !tbaa !233
  store i32 %1220, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !231
  store i32 %1205, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !228
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i84.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i84.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i, %1202
  %.promoted16.i.pre.i122.i.i.i.i = phi i32 [ %.promoted16.i.pre.i123.i.i.i.i, %1202 ], [ %1205, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i ]
  %.promoted.i.pre.i117.i.i.i.i = phi i32 [ %1179, %1202 ], [ %1220, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i ]
  %1225 = phi i64 [ %1181, %1202 ], [ %1224, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i ]
  %1226 = phi i32 [ %1168, %1202 ], [ %1205, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i ]
  %1227 = phi i32 [ %1169, %1202 ], [ %1205, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i ]
  %.not.i.i.i85.i.i.i = icmp eq i32 %.033.i.i.i82.i.i.i, 0
  br i1 %.not.i.i.i85.i.i.i, label %1238, label %1228

1228:                                             ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i84.i.i.i
  %1229 = icmp sgt i32 %1226, -1
  call void @llvm.assume(i1 %1229)
  %1230 = icmp samesign ult i32 %.033.i.i.i82.i.i.i, 33
  call void @llvm.assume(i1 %1230)
  %1231 = sub nuw nsw i32 64, %.033.i.i.i82.i.i.i
  %1232 = zext nneg i32 %1231 to i64
  %1233 = lshr i64 %1225, %1232
  %1234 = trunc nuw i64 %1233 to i32
  %1235 = sub nuw nsw i32 %.promoted.i.pre.i117.i.i.i.i, %.033.i.i.i82.i.i.i
  store i32 %1235, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !231
  %1236 = zext nneg i32 %.033.i.i.i82.i.i.i to i64
  %1237 = shl i64 %1225, %1236
  store i64 %1237, ptr %160, align 8, !tbaa !233
  br label %1238

1238:                                             ; preds = %1228, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i84.i.i.i
  %.promoted.i.pre.i116.i.i.i.i = phi i32 [ %1235, %1228 ], [ %.promoted.i.pre.i117.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i84.i.i.i ]
  %1239 = phi i32 [ %1226, %1228 ], [ %1227, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i84.i.i.i ]
  %.0.i.i.i86.i.i.i = phi i32 [ %1234, %1228 ], [ 0, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i84.i.i.i ]
  %1240 = add nsw i32 %.0.i.i.i86.i.i.i, %.032.i.i.i83.i.i.i
  %1241 = icmp slt i32 %1240, 0
  br i1 %1241, label %.invoke.i.i14, label %1242

1242:                                             ; preds = %1238
  %1243 = load i32, ptr %843, align 8, !tbaa !178
  %.not39.i.i.i87.i.i.i = icmp slt i32 %1240, %1243
  br i1 %.not39.i.i.i87.i.i.i, label %1244, label %.invoke.i.i14

.invoke.i.i14:                                    ; preds = %1038, %1035, %1242, %1238, %537, %533, %745, %741
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE) #17
          to label %.cont.i.i16 unwind label %1539

.cont.i.i16:                                      ; preds = %.invoke.i.i14
  unreachable

1244:                                             ; preds = %1242
  %1245 = lshr i32 %1240, 1
  %1246 = and i32 %1240, 1
  %sext.i.i88.i.i.i = sub nsw i32 0, %1246
  %.1.i.i.i89.i.i.i = xor i32 %1245, %sext.i.i88.i.i.i
  %1247 = call i32 @llvm.abs.i32(i32 %.1.i.i.i89.i.i.i, i1 true)
  %1248 = zext nneg i32 %1139 to i64
  %1249 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::int_pair", ptr %868, i64 %1248
  %1250 = load i32, ptr %1249, align 8, !tbaa !221
  %1251 = add nsw i32 %1250, %1247
  store i32 %1251, ptr %1249, align 8, !tbaa !221
  %1252 = getelementptr inbounds nuw i8, ptr %1249, i64 4
  %1253 = load i32, ptr %1252, align 4, !tbaa !223
  %1254 = load i32, ptr %844, align 8, !tbaa !173
  %1255 = icmp eq i32 %1253, %1254
  br i1 %1255, label %1256, label %1259

1256:                                             ; preds = %1244
  %1257 = ashr i32 %1251, 1
  store i32 %1257, ptr %1249, align 8, !tbaa !221
  %1258 = ashr i32 %1253, 1
  br label %1259

1259:                                             ; preds = %1256, %1244
  %1260 = phi i32 [ %1258, %1256 ], [ %1253, %1244 ]
  %1261 = add nsw i32 %1260, 1
  store i32 %1261, ptr %1252, align 4, !tbaa !223
  %1262 = icmp slt i32 %.sroa.077.0.extract.trunc.i.i.i.i.i, 0
  %1263 = sub nsw i32 0, %.1.i.i.i89.i.i.i
  %storemerge.i.p.i.i90.i.i.i = select i1 %1262, i32 %1263, i32 %.1.i.i.i89.i.i.i
  %storemerge.i.i.i91.i.i.i = add i32 %storemerge.i.p.i.i90.i.i.i, %1124
  %1264 = icmp slt i32 %storemerge.i.i.i91.i.i.i, 0
  br i1 %1264, label %1265, label %1267

1265:                                             ; preds = %1259
  %1266 = add nsw i32 %1243, %storemerge.i.i.i91.i.i.i
  br label %1272

1267:                                             ; preds = %1259
  %1268 = load i32, ptr %840, align 4, !tbaa !93
  %1269 = icmp sgt i32 %storemerge.i.i.i91.i.i.i, %1268
  br i1 %1269, label %1270, label %.thread.i.i92.i.i.i

1270:                                             ; preds = %1267
  %1271 = sub nsw i32 %storemerge.i.i.i91.i.i.i, %1243
  br label %1272

1272:                                             ; preds = %1270, %1265
  %.0136.i.i96.i.i.i = phi i32 [ %1266, %1265 ], [ %1271, %1270 ]
  %1273 = icmp slt i32 %.0136.i.i96.i.i.i, 0
  br i1 %1273, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i, label %..thread_crit_edge.i.i97.i.i.i

..thread_crit_edge.i.i97.i.i.i:                   ; preds = %1272
  %.pre.i.i98.i.i.i = load i32, ptr %840, align 4, !tbaa !93
  br label %.thread.i.i92.i.i.i

.thread.i.i92.i.i.i:                              ; preds = %..thread_crit_edge.i.i97.i.i.i, %1267
  %1274 = phi i32 [ %.pre.i.i98.i.i.i, %..thread_crit_edge.i.i97.i.i.i ], [ %1268, %1267 ]
  %.0136138.i.i.i.i.i = phi i32 [ %.0136.i.i96.i.i.i, %..thread_crit_edge.i.i97.i.i.i ], [ %storemerge.i.i.i91.i.i.i, %1267 ]
  %.sroa.speculated.i.i93.i.i.i = call i32 @llvm.smin.i32(i32 %1274, i32 %.0136138.i.i.i.i.i)
  %1275 = trunc i32 %.sroa.speculated.i.i93.i.i.i to i16
  br label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i: ; preds = %.thread.i.i92.i.i.i, %1272
  %.034.i.i.i95.i.i.i = phi i16 [ %1275, %.thread.i.i92.i.i.i ], [ 0, %1272 ]
  %1276 = getelementptr inbounds nuw i16, ptr %1090, i64 %1102
  store i16 %.034.i.i.i95.i.i.i, ptr %1276, align 2, !tbaa !90
  %1277 = add nsw i32 %1082, 1
  store i32 %1277, ptr %1081, align 4, !tbaa !93
  br i1 %.not31.i.i77.i.i.i, label %.loopexit.i.i57.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i, !llvm.loop !240

.loopexit.i.i57.i.i.i:                            ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i, %.loopexit146.i.i.i.i.i
  %.promoted16.i.pre.i121.i.i.i.i = phi i32 [ %.promoted16.i.pre.i126.i.i.i.i, %.loopexit146.i.i.i.i.i ], [ %.promoted16.i.pre.i122.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i ]
  %.promoted.i.pre.i113.i.i.i.i = phi i32 [ %.promoted.i.pre.i114.i.i.i.i, %.loopexit146.i.i.i.i.i ], [ %.promoted.i.pre.i116.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i ]
  %1278 = add nuw nsw i32 %.0156.i.i.i.i.i, 1
  %.not.i8.i58.i.i.i = icmp eq i32 %.0156.i.i.i.i.i, %845
  br i1 %.not.i8.i58.i.i.i, label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_23fuji_bayer_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i", label %880, !llvm.loop !241

"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_23fuji_bayer_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i": ; preds = %.loopexit.i.i57.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1279 = load ptr, ptr %145, align 8, !nonnull !132
  %1280 = load i32, ptr %150, align 4
  %1281 = load i32, ptr %151, align 8
  %1282 = load i32, ptr %149, align 8
  %1283 = icmp ne i32 %1282, 0
  %1284 = icmp sgt i32 %1282, -1
  %1285 = icmp samesign uge i32 %1282, %1280
  %1286 = icmp samesign ugt i32 %1280, 1
  %1287 = zext nneg i32 %1280 to i64
  %1288 = zext nneg i32 %1282 to i64
  %1289 = zext nneg i32 %1281 to i64
  call void @llvm.assume(i1 %1283)
  call void @llvm.assume(i1 %1284)
  call void @llvm.assume(i1 %1285)
  call void @llvm.assume(i1 %1286)
  br label %1291

_ZSt4fillIPiiEvT_S1_RKT0_.exit.i65.i.i.i:         ; preds = %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i64.i.i.i
  %1290 = add nuw nsw i32 %.0.i139.i.i.i.i, 1
  %.not.i.i66.i.i.i = icmp eq i32 %1290, 6
  br i1 %.not.i.i66.i.i.i, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEi.exit.i.i.i, label %switch.lookup298, !llvm.loop !242

1291:                                             ; preds = %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i64.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_23fuji_bayer_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i"
  %.not18.i.i59.i.i.i = phi i1 [ false, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_23fuji_bayer_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i" ], [ true, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i64.i.i.i ]
  %.017.i.idx138.i.sroa.phi.sroa.speculated.i.i.i = phi i8 [ %850, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_23fuji_bayer_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i" ], [ %852, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i64.i.i.i ]
  switch i8 %.017.i.idx138.i.sroa.phi.sroa.speculated.i.i.i, label %1334 [
    i8 0, label %.preheader67.i.i.i
    i8 1, label %.preheader68.i.i.i
    i8 2, label %.preheader70.i.i.i
  ]

.preheader67.i.i.i:                               ; preds = %1291, %.preheader67.i.i.i
  %indvars.iv.i.i10.i70.i.i.i = phi i64 [ %indvars.iv.next.i.i.i71.i.i.i, %.preheader67.i.i.i ], [ 2, %1291 ]
  %1292 = add nsw i64 %indvars.iv.i.i10.i70.i.i.i, -1
  %1293 = icmp samesign ult i64 %1292, %1289
  call void @llvm.assume(i1 %1293)
  %1294 = mul nuw nsw i64 %1292, %1288
  %1295 = getelementptr inbounds nuw i16, ptr %1279, i64 %1294
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 2
  %1297 = load i16, ptr %1296, align 2, !tbaa !90
  %1298 = icmp samesign ult i64 %indvars.iv.i.i10.i70.i.i.i, %1289
  call void @llvm.assume(i1 %1298)
  %1299 = mul nuw nsw i64 %indvars.iv.i.i10.i70.i.i.i, %1288
  %1300 = getelementptr inbounds nuw i16, ptr %1279, i64 %1299
  store i16 %1297, ptr %1300, align 2, !tbaa !90
  %1301 = getelementptr i16, ptr %1295, i64 %1287
  %1302 = getelementptr i8, ptr %1301, i64 -4
  %1303 = load i16, ptr %1302, align 2, !tbaa !90
  %1304 = getelementptr i16, ptr %1300, i64 %1287
  %1305 = getelementptr i8, ptr %1304, i64 -2
  store i16 %1303, ptr %1305, align 2, !tbaa !90
  %indvars.iv.next.i.i.i71.i.i.i = add nuw nsw i64 %indvars.iv.i.i10.i70.i.i.i, 1
  %exitcond.not.i.i.i72.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i71.i.i.i, 5
  br i1 %exitcond.not.i.i.i72.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i64.i.i.i, label %.preheader67.i.i.i, !llvm.loop !238

.preheader68.i.i.i:                               ; preds = %1291, %.preheader68.i.i.i
  %indvars.iv.i.i11.i67.i.i.i = phi i64 [ %indvars.iv.next.i.i12.i68.i.i.i, %.preheader68.i.i.i ], [ 7, %1291 ]
  %1306 = add nsw i64 %indvars.iv.i.i11.i67.i.i.i, -1
  %1307 = icmp samesign ult i64 %1306, %1289
  call void @llvm.assume(i1 %1307)
  %1308 = mul nuw nsw i64 %1306, %1288
  %1309 = getelementptr inbounds nuw i16, ptr %1279, i64 %1308
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 2
  %1311 = load i16, ptr %1310, align 2, !tbaa !90
  %1312 = icmp samesign ult i64 %indvars.iv.i.i11.i67.i.i.i, %1289
  call void @llvm.assume(i1 %1312)
  %1313 = mul nuw nsw i64 %indvars.iv.i.i11.i67.i.i.i, %1288
  %1314 = getelementptr inbounds nuw i16, ptr %1279, i64 %1313
  store i16 %1311, ptr %1314, align 2, !tbaa !90
  %1315 = getelementptr i16, ptr %1309, i64 %1287
  %1316 = getelementptr i8, ptr %1315, i64 -4
  %1317 = load i16, ptr %1316, align 2, !tbaa !90
  %1318 = getelementptr i16, ptr %1314, i64 %1287
  %1319 = getelementptr i8, ptr %1318, i64 -2
  store i16 %1317, ptr %1319, align 2, !tbaa !90
  %indvars.iv.next.i.i12.i68.i.i.i = add nuw nsw i64 %indvars.iv.i.i11.i67.i.i.i, 1
  %exitcond.not.i.i13.i69.i.i.i = icmp eq i64 %indvars.iv.next.i.i12.i68.i.i.i, 13
  br i1 %exitcond.not.i.i13.i69.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i64.i.i.i, label %.preheader68.i.i.i, !llvm.loop !238

.preheader70.i.i.i:                               ; preds = %1291, %.preheader70.i.i.i
  %indvars.iv.i.i14.i61.i.i.i = phi i64 [ %indvars.iv.next.i.i15.i62.i.i.i, %.preheader70.i.i.i ], [ 15, %1291 ]
  %1320 = add nsw i64 %indvars.iv.i.i14.i61.i.i.i, -1
  %1321 = icmp samesign ult i64 %1320, %1289
  call void @llvm.assume(i1 %1321)
  %1322 = mul nuw nsw i64 %1320, %1288
  %1323 = getelementptr inbounds nuw i16, ptr %1279, i64 %1322
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 2
  %1325 = load i16, ptr %1324, align 2, !tbaa !90
  %1326 = icmp samesign ult i64 %indvars.iv.i.i14.i61.i.i.i, %1289
  call void @llvm.assume(i1 %1326)
  %1327 = mul nuw nsw i64 %indvars.iv.i.i14.i61.i.i.i, %1288
  %1328 = getelementptr inbounds nuw i16, ptr %1279, i64 %1327
  store i16 %1325, ptr %1328, align 2, !tbaa !90
  %1329 = getelementptr i16, ptr %1323, i64 %1287
  %1330 = getelementptr i8, ptr %1329, i64 -4
  %1331 = load i16, ptr %1330, align 2, !tbaa !90
  %1332 = getelementptr i16, ptr %1328, i64 %1287
  %1333 = getelementptr i8, ptr %1332, i64 -2
  store i16 %1331, ptr %1333, align 2, !tbaa !90
  %indvars.iv.next.i.i15.i62.i.i.i = add nuw nsw i64 %indvars.iv.i.i14.i61.i.i.i, 1
  %exitcond.not.i.i16.i63.i.i.i = icmp eq i64 %indvars.iv.next.i.i15.i62.i.i.i, 18
  br i1 %exitcond.not.i.i16.i63.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i64.i.i.i, label %.preheader70.i.i.i, !llvm.loop !238

1334:                                             ; preds = %1291
  unreachable

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i64.i.i.i: ; preds = %.preheader70.i.i.i, %.preheader68.i.i.i, %.preheader67.i.i.i
  br i1 %.not18.i.i59.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i65.i.i.i, label %1291

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEi.exit.i.i.i: ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i65.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1335

1335:                                             ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEi.exit.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEi.exit.i.i.i
  br i1 %256, label %1336, label %.preheader.i.i.i.i144.i.i.i

1336:                                             ; preds = %1335
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %1344, %1336
  %indvars.iv85.i.i.i.i.i.i.i = phi i64 [ 0, %1336 ], [ %indvars.iv.next86.i.i.i.i.i.i.i, %1344 ]
  %1337 = trunc i64 %indvars.iv85.i.i.i.i.i.i.i to i32
  %1338 = urem i32 %1337, 6
  %1339 = mul nuw nsw i32 %1338, 6
  %1340 = zext nneg i32 %1339 to i64
  %1341 = getelementptr inbounds nuw i8, ptr @__const._ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.basePat, i64 %1340
  %1342 = mul nuw nsw i64 %indvars.iv85.i.i.i.i.i.i.i, 6
  %1343 = getelementptr inbounds nuw i8, ptr %3, i64 %1342
  br label %1345

1344:                                             ; preds = %1345
  %indvars.iv.next86.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv85.i.i.i.i.i.i.i, 1
  %exitcond88.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next86.i.i.i.i.i.i.i, 6
  br i1 %exitcond88.not.i.i.i.i.i.i.i, label %_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !120

1345:                                             ; preds = %1345, %.preheader.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i, %1345 ]
  %1346 = trunc i64 %indvars.iv.i.i.i.i.i.i.i to i32
  %1347 = urem i32 %1346, 6
  %1348 = zext nneg i32 %1347 to i64
  %1349 = getelementptr inbounds nuw i8, ptr %1341, i64 %1348
  %1350 = load i8, ptr %1349, align 1, !tbaa !111, !noalias !243
  %1351 = getelementptr inbounds nuw i8, ptr %1343, i64 %indvars.iv.i.i.i.i.i.i.i
  store i8 %1350, ptr %1351, align 1
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %1344, label %1345, !llvm.loop !122

_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i: ; preds = %1344
  %1352 = load i8, ptr %169, align 2, !tbaa !153
  %1353 = zext i8 %1352 to i64
  %.not.i.i.i.i.i.i.i = icmp eq i64 %246, %1353
  %1354 = load i16, ptr %248, align 4, !tbaa !152
  %1355 = zext i16 %1354 to i32
  br i1 %.not.i.i.i.i.i.i.i, label %1356, label %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i

1356:                                             ; preds = %_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i
  %1357 = mul nuw nsw i32 %247, %1355
  %1358 = load i16, ptr %249, align 2, !tbaa !150
  %1359 = zext i16 %1358 to i32
  %1360 = icmp samesign uge i32 %1357, %1359
  call void @llvm.assume(i1 %1360)
  %1361 = mul nuw nsw i32 %1355, %indvars133.i.i
  %1362 = sub nsw i32 %1359, %1361
  br label %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i

_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i: ; preds = %1356, %_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i
  %.0.i.i.i.i141.i.i.i = phi i32 [ %1362, %1356 ], [ %1355, %_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i ]
  %.0.i.i.off.i.i.i.i.i = add nsw i32 %.0.i.i.i.i141.i.i.i, 5
  %.not63.i.i.i.i.i = icmp ult i32 %.0.i.i.off.i.i.i.i.i, 11
  br i1 %.not63.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block19copy_line_to_xtransERKNS0_9FujiStripEi.exit.i.i.i, label %.preheader59.lr.ph.i.i.i.i.i

.preheader59.lr.ph.i.i.i.i.i:                     ; preds = %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i
  %1363 = sdiv i32 %.0.i.i.i.i141.i.i.i, 6
  %.sroa.053.0.copyload.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !192, !nonnull !132, !noundef !132
  %.sroa.455.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.656.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.556.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.757.0..sroa_idx.i.i, align 4, !tbaa !93
  %.sroa.657.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.858.0..sroa_idx.i.i, align 8, !tbaa !93
  %1364 = icmp ne i32 %.sroa.455.0.copyload.i.i.i.i.i, 0
  call void @llvm.assume(i1 %1364)
  %1365 = icmp sgt i32 %.sroa.455.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1365)
  %1366 = icmp samesign uge i32 %.sroa.455.0.copyload.i.i.i.i.i, %.sroa.556.0.copyload.i.i.i.i.i
  call void @llvm.assume(i1 %1366)
  %1367 = zext nneg i32 %.sroa.556.0.copyload.i.i.i.i.i to i64
  %1368 = zext nneg i32 %.sroa.657.0.copyload.i.i.i.i.i to i64
  %1369 = zext nneg i32 %.sroa.455.0.copyload.i.i.i.i.i to i64
  %1370 = mul nuw nsw i64 %indvars.iv.i20.i.i, 6
  %1371 = zext i32 %1363 to i64
  br label %.preheader59.i.i.i.i.i

.preheader59.i.i.i.i.i:                           ; preds = %1399, %.preheader59.lr.ph.i.i.i.i.i
  %indvars.iv72.i.i.i.i.i = phi i64 [ 0, %.preheader59.lr.ph.i.i.i.i.i ], [ %indvars.iv.next73.i.i.i.i.i, %1399 ]
  %1372 = mul nuw nsw i64 %indvars.iv72.i.i.i.i.i, 6
  %.val.val.i.i.i.i.i = load i16, ptr %248, align 4, !tbaa !152
  %1373 = zext i16 %.val.val.i.i.i.i.i to i32
  %1374 = mul nuw nsw i32 %1373, %indvars133.i.i
  %1375 = trunc nuw nsw i64 %1372 to i32
  %1376 = add nsw i32 %1374, %1375
  %.val32.val.i.i.i.i.i = load i16, ptr %245, align 4, !tbaa !154
  %1377 = zext i16 %.val32.val.i.i.i.i.i to i64
  %1378 = icmp samesign ult i64 %indvars.iv.i20.i.i, %1377
  call void @llvm.assume(i1 %1378)
  %1379 = icmp sgt i32 %1376, -1
  call void @llvm.assume(i1 %1379)
  %1380 = zext nneg i32 %1376 to i64
  br label %.preheader.i.i142.i.i.i

.preheader.i.i142.i.i.i:                          ; preds = %1400, %.preheader59.i.i.i.i.i
  %indvars.iv66.i.i.i.i.i = phi i64 [ 0, %.preheader59.i.i.i.i.i ], [ %indvars.iv.next67.i.i.i.i.i, %1400 ]
  %1381 = mul nuw nsw i64 %indvars.iv66.i.i.i.i.i, 6
  %1382 = getelementptr inbounds nuw i8, ptr %3, i64 %1381
  %1383 = trunc i64 %indvars.iv66.i.i.i.i.i to i32
  %1384 = lshr i32 %1383, 1
  %1385 = add nuw nsw i32 %1384, 15
  %1386 = add nuw nsw i32 %1384, 2
  %1387 = load ptr, ptr %145, align 8, !nonnull !132
  %1388 = load i32, ptr %150, align 4
  %1389 = load i32, ptr %151, align 8
  %1390 = load i32, ptr %149, align 8
  %1391 = icmp ne i32 %1390, 0
  %1392 = icmp sgt i32 %1390, -1
  %1393 = icmp samesign uge i32 %1390, %1388
  %1394 = add nuw nsw i64 %indvars.iv66.i.i.i.i.i, %1370
  %1395 = icmp samesign ult i64 %1394, %1368
  %1396 = mul nuw nsw i64 %1394, %1369
  %1397 = getelementptr inbounds nuw i16, ptr %.sroa.053.0.copyload.i.i.i.i.i, i64 %1396
  %1398 = add i32 %1383, 7
  br label %1401

1399:                                             ; preds = %1400
  %indvars.iv.next73.i.i.i.i.i = add nuw nsw i64 %indvars.iv72.i.i.i.i.i, 1
  %.not.i.i143.i.i.i = icmp eq i64 %indvars.iv.next73.i.i.i.i.i, %1371
  br i1 %.not.i.i143.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block19copy_line_to_xtransERKNS0_9FujiStripEi.exit.i.i.i, label %.preheader59.i.i.i.i.i, !llvm.loop !248

1400:                                             ; preds = %1408
  %indvars.iv.next67.i.i.i.i.i = add nuw nsw i64 %indvars.iv66.i.i.i.i.i, 1
  %.not24.i.i.i.i.i = icmp eq i64 %indvars.iv.next67.i.i.i.i.i, 6
  br i1 %.not24.i.i.i.i.i, label %1399, label %.preheader.i.i142.i.i.i, !llvm.loop !249

1401:                                             ; preds = %1408, %.preheader.i.i142.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i142.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %1408 ]
  %1402 = add nuw nsw i64 %indvars.iv.i.i.i.i.i, %1372
  %1403 = getelementptr inbounds nuw i8, ptr %1382, i64 %indvars.iv.i.i.i.i.i
  %1404 = load i8, ptr %1403, align 1
  switch i8 %1404, label %1407 [
    i8 0, label %1408
    i8 1, label %1405
    i8 2, label %1406
  ]

1405:                                             ; preds = %1401
  br label %1408

1406:                                             ; preds = %1401
  br label %1408

1407:                                             ; preds = %1401
  unreachable

1408:                                             ; preds = %1406, %1405, %1401
  %.0.i.i.i.i.i13 = phi i32 [ %1385, %1406 ], [ %1398, %1405 ], [ %1386, %1401 ]
  %.tr.i.i.i.i.i = trunc i64 %1402 to i32
  %1409 = shl i32 %.tr.i.i.i.i.i, 1
  %1410 = udiv i32 %1409, 3
  %1411 = and i32 %1410, 1073741822
  %1412 = urem i32 %.tr.i.i.i.i.i, 3
  %1413 = and i32 %1412, 1
  %1414 = lshr i32 %1412, 1
  %1415 = add nuw nsw i32 %1413, 1
  %1416 = add nuw nsw i32 %1415, %1414
  %1417 = add nuw nsw i32 %1416, %1411
  call void @llvm.assume(i1 %1391)
  call void @llvm.assume(i1 %1392)
  call void @llvm.assume(i1 %1393)
  %1418 = icmp samesign ult i32 %1417, %1388
  call void @llvm.assume(i1 %1418)
  %1419 = icmp samesign ult i32 %.0.i.i.i.i.i13, %1389
  call void @llvm.assume(i1 %1419)
  %1420 = mul nuw nsw i32 %.0.i.i.i.i.i13, %1390
  %1421 = zext nneg i32 %1420 to i64
  %1422 = getelementptr inbounds nuw i16, ptr %1387, i64 %1421
  %1423 = zext nneg i32 %1417 to i64
  %1424 = getelementptr inbounds nuw i16, ptr %1422, i64 %1423
  %1425 = load i16, ptr %1424, align 2, !tbaa !90
  call void @llvm.assume(i1 %1395)
  %1426 = add nuw nsw i64 %indvars.iv.i.i.i.i.i, %1380
  %1427 = icmp samesign ule i64 %1426, %1367
  call void @llvm.assume(i1 %1427)
  %1428 = getelementptr inbounds nuw i16, ptr %1397, i64 %1426
  store i16 %1425, ptr %1428, align 2, !tbaa !90
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %.not25.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 6
  br i1 %.not25.i.i.i.i.i, label %1400, label %1401, !llvm.loop !250

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block19copy_line_to_xtransERKNS0_9FujiStripEi.exit.i.i.i: ; preds = %1399, %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1499

.preheader.i.i.i.i144.i.i.i:                      ; preds = %1335
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  store i8 1, ptr %163, align 1
  store i8 1, ptr %indvars.iv83.i.i.sroa.gep76.i.i.i.i.i, align 1
  store i8 2, ptr %164, align 1
  %1429 = load i8, ptr %169, align 2, !tbaa !153
  %1430 = zext i8 %1429 to i64
  %.not.i.i.i.i146.i.i.i = icmp eq i64 %246, %1430
  %1431 = load i16, ptr %248, align 4, !tbaa !152
  %1432 = zext i16 %1431 to i32
  br i1 %.not.i.i.i.i146.i.i.i, label %1433, label %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i147.i.i.i

1433:                                             ; preds = %.preheader.i.i.i.i144.i.i.i
  %1434 = mul nuw nsw i32 %247, %1432
  %1435 = load i16, ptr %249, align 2, !tbaa !150
  %1436 = zext i16 %1435 to i32
  %1437 = icmp samesign uge i32 %1434, %1436
  call void @llvm.assume(i1 %1437)
  %1438 = mul nuw nsw i32 %1432, %indvars133.i.i
  %1439 = sub nsw i32 %1436, %1438
  br label %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i147.i.i.i

_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i147.i.i.i: ; preds = %1433, %.preheader.i.i.i.i144.i.i.i
  %.0.i.i.i.i148.i.i.i = phi i32 [ %1439, %1433 ], [ %1432, %.preheader.i.i.i.i144.i.i.i ]
  %1440 = and i32 %.0.i.i.i.i148.i.i.i, 1
  %1441 = icmp eq i32 %1440, 0
  call void @llvm.assume(i1 %1441)
  %.not61.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i148.i.i.i, 0
  br i1 %.not61.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block18copy_line_to_bayerERKNS0_9FujiStripEi.exit.i.i.i, label %.preheader57.lr.ph.i.i.i.i.i

.preheader57.lr.ph.i.i.i.i.i:                     ; preds = %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i147.i.i.i
  %1442 = ashr exact i32 %.0.i.i.i.i148.i.i.i, 1
  %.sroa.052.0.copyload.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !192, !nonnull !132, !noundef !132
  %.sroa.453.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.656.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.554.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.757.0..sroa_idx.i.i, align 4, !tbaa !93
  %.sroa.655.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.858.0..sroa_idx.i.i, align 8, !tbaa !93
  %1443 = mul nuw nsw i64 %indvars.iv.i20.i.i, 6
  %1444 = icmp ne i32 %.sroa.453.0.copyload.i.i.i.i.i, 0
  call void @llvm.assume(i1 %1444)
  %1445 = icmp sgt i32 %.sroa.453.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1445)
  %1446 = icmp samesign uge i32 %.sroa.453.0.copyload.i.i.i.i.i, %.sroa.554.0.copyload.i.i.i.i.i
  call void @llvm.assume(i1 %1446)
  %1447 = zext nneg i32 %.sroa.554.0.copyload.i.i.i.i.i to i64
  %1448 = zext nneg i32 %.sroa.453.0.copyload.i.i.i.i.i to i64
  %1449 = zext nneg i32 %.sroa.655.0.copyload.i.i.i.i.i to i64
  %1450 = zext i32 %1442 to i64
  br label %.preheader57.i.i.i.i.i

.preheader57.i.i.i.i.i:                           ; preds = %1498, %.preheader57.lr.ph.i.i.i.i.i
  %indvars.iv70.i.i.i.i.i = phi i64 [ 0, %.preheader57.lr.ph.i.i.i.i.i ], [ %indvars.iv.next71.i.i.i.i.i, %1498 ]
  %indvars.iv.next71.i.i.i.i.i = add nuw nsw i64 %indvars.iv70.i.i.i.i.i, 1
  %indvars.iv70.tr.i.i.i.i.i = trunc i64 %indvars.iv70.i.i.i.i.i to i32
  %1451 = shl i32 %indvars.iv70.tr.i.i.i.i.i, 1
  br label %1452

1452:                                             ; preds = %1482, %.preheader57.i.i.i.i.i
  %indvars.iv67.i.i.i.i.i = phi i64 [ 0, %.preheader57.i.i.i.i.i ], [ %indvars.iv.next68.i.i.i.i.i, %1482 ]
  %indvars69.i.i.i.i.i = trunc nuw nsw i64 %indvars.iv67.i.i.i.i.i to i32
  %.val.val.i.i149.i.i.i = load i16, ptr %248, align 4, !tbaa !152
  %1453 = zext i16 %.val.val.i.i149.i.i.i to i32
  %1454 = mul nuw nsw i32 %1453, %indvars133.i.i
  %1455 = add nsw i32 %1454, %1451
  %.val33.val.i.i.i.i.i = load i16, ptr %245, align 4, !tbaa !154
  %1456 = zext i16 %.val33.val.i.i.i.i.i to i64
  %1457 = icmp samesign ult i64 %indvars.iv.i20.i.i, %1456
  call void @llvm.assume(i1 %1457)
  %1458 = shl nuw nsw i64 %indvars.iv67.i.i.i.i.i, 1
  %1459 = add nuw nsw i64 %1458, %1443
  %1460 = icmp sgt i32 %1455, -1
  call void @llvm.assume(i1 %1460)
  %1461 = add nuw nsw i32 %indvars69.i.i.i.i.i, 15
  %1462 = add nuw nsw i64 %1458, 7
  %1463 = zext nneg i32 %1455 to i64
  %1464 = add nuw nsw i32 %indvars69.i.i.i.i.i, 2
  br label %.preheader.i.i150.i.i.i

.preheader.i.i150.i.i.i:                          ; preds = %1483, %1452
  %.not25.i.i151.i.i.i = phi i1 [ false, %1452 ], [ true, %1483 ]
  %indvars.iv64.i.i.i.i.i = phi i64 [ 0, %1452 ], [ 1, %1483 ]
  %1465 = shl nuw nsw i64 %indvars.iv64.i.i.i.i.i, 1
  %1466 = getelementptr inbounds nuw i8, ptr %2, i64 %1465
  %1467 = add nuw nsw i64 %1462, %indvars.iv64.i.i.i.i.i
  %1468 = load ptr, ptr %145, align 8, !nonnull !132
  %1469 = load i32, ptr %150, align 4
  %1470 = load i32, ptr %151, align 8
  %1471 = load i32, ptr %149, align 8
  %1472 = icmp ne i32 %1471, 0
  %1473 = icmp sgt i32 %1471, -1
  %1474 = icmp samesign uge i32 %1471, %1469
  %1475 = zext i32 %1469 to i64
  %1476 = icmp samesign ult i64 %indvars.iv.next71.i.i.i.i.i, %1475
  %invariant.gep.i.i.i.i.i = getelementptr inbounds nuw i16, ptr %1468, i64 %indvars.iv.next71.i.i.i.i.i
  %1477 = or disjoint i64 %indvars.iv64.i.i.i.i.i, %1459
  %1478 = icmp samesign ult i64 %1477, %1449
  %1479 = mul nuw nsw i64 %1477, %1448
  %1480 = getelementptr inbounds nuw i16, ptr %.sroa.052.0.copyload.i.i.i.i.i, i64 %1479
  %1481 = trunc nuw nsw i64 %1467 to i32
  br label %1484

1482:                                             ; preds = %1483
  %indvars.iv.next68.i.i.i.i.i = add nuw nsw i64 %indvars.iv67.i.i.i.i.i, 1
  %.not24.i.i154.i.i.i = icmp eq i64 %indvars.iv.next68.i.i.i.i.i, 3
  br i1 %.not24.i.i154.i.i.i, label %1498, label %1452, !llvm.loop !251

1483:                                             ; preds = %1490
  br i1 %.not25.i.i151.i.i.i, label %1482, label %.preheader.i.i150.i.i.i, !llvm.loop !252

1484:                                             ; preds = %1490, %.preheader.i.i150.i.i.i
  %.not26.i.i.i.i.i = phi i1 [ false, %.preheader.i.i150.i.i.i ], [ true, %1490 ]
  %indvars.iv.i.i152.i.i.i = phi i64 [ 0, %.preheader.i.i150.i.i.i ], [ 1, %1490 ]
  %1485 = getelementptr inbounds nuw i8, ptr %1466, i64 %indvars.iv.i.i152.i.i.i
  %1486 = load i8, ptr %1485, align 1
  switch i8 %1486, label %1489 [
    i8 0, label %1490
    i8 1, label %1487
    i8 2, label %1488
  ]

1487:                                             ; preds = %1484
  br label %1490

1488:                                             ; preds = %1484
  br label %1490

1489:                                             ; preds = %1484
  unreachable

1490:                                             ; preds = %1488, %1487, %1484
  %.0.i.i153.i.i.i = phi i32 [ %1461, %1488 ], [ %1481, %1487 ], [ %1464, %1484 ]
  call void @llvm.assume(i1 %1472)
  call void @llvm.assume(i1 %1473)
  call void @llvm.assume(i1 %1474)
  call void @llvm.assume(i1 %1476)
  %1491 = icmp samesign ult i32 %.0.i.i153.i.i.i, %1470
  call void @llvm.assume(i1 %1491)
  %1492 = mul nuw nsw i32 %.0.i.i153.i.i.i, %1471
  %1493 = zext nneg i32 %1492 to i64
  %gep.i.i.i.i.i = getelementptr inbounds nuw i16, ptr %invariant.gep.i.i.i.i.i, i64 %1493
  %1494 = load i16, ptr %gep.i.i.i.i.i, align 2, !tbaa !90
  call void @llvm.assume(i1 %1478)
  %1495 = add nuw nsw i64 %indvars.iv.i.i152.i.i.i, %1463
  %1496 = icmp samesign ule i64 %1495, %1447
  call void @llvm.assume(i1 %1496)
  %1497 = getelementptr inbounds nuw i16, ptr %1480, i64 %1495
  store i16 %1494, ptr %1497, align 2, !tbaa !90
  br i1 %.not26.i.i.i.i.i, label %1483, label %1484, !llvm.loop !253

1498:                                             ; preds = %1482
  %.not.i.i155.i.i.i = icmp eq i64 %indvars.iv.next71.i.i.i.i.i, %1450
  br i1 %.not.i.i155.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block18copy_line_to_bayerERKNS0_9FujiStripEi.exit.i.i.i, label %.preheader57.i.i.i.i.i, !llvm.loop !254

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block18copy_line_to_bayerERKNS0_9FujiStripEi.exit.i.i.i: ; preds = %1498, %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i147.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1499

1499:                                             ; preds = %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block18copy_line_to_bayerERKNS0_9FujiStripEi.exit.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block19copy_line_to_xtransERKNS0_9FujiStripEi.exit.i.i.i
  %indvars.iv.next.i21.i.i = add nuw nsw i64 %indvars.iv.i20.i.i, 1
  %.val41.val.i.i.i = load i16, ptr %245, align 4, !tbaa !154
  %1500 = zext i16 %.val41.val.i.i.i to i64
  %1501 = icmp eq i64 %indvars.iv.next.i21.i.i, %1500
  br i1 %1501, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i, label %.preheader73.i.i.i

.preheader72.i.i.i:                               ; preds = %.preheader73.i.i.i
  %.sroa.053.0.copyload.i.i.i = load ptr, ptr %145, align 8, !tbaa !192, !nonnull !132, !noundef !132
  %.sroa.454.0.copyload.i.i.i = load i32, ptr %149, align 8, !tbaa !93
  %.sroa.555.0.copyload.i.i.i = load i32, ptr %150, align 4, !tbaa !93
  %.sroa.656.0.copyload.i.i.i = load i32, ptr %151, align 8, !tbaa !93
  %1502 = icmp sgt i32 %.sroa.555.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %1502)
  %1503 = icmp ne i32 %.sroa.454.0.copyload.i.i.i, 0
  call void @llvm.assume(i1 %1503)
  %1504 = icmp sgt i32 %.sroa.454.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %1504)
  %1505 = icmp samesign uge i32 %.sroa.454.0.copyload.i.i.i, %.sroa.555.0.copyload.i.i.i
  call void @llvm.assume(i1 %1505)
  %1506 = icmp ne i32 %.sroa.555.0.copyload.i.i.i, 0
  call void @llvm.assume(i1 %1506)
  %1507 = zext nneg i32 %.sroa.555.0.copyload.i.i.i to i64
  %invariant.gep.i24.i.i = getelementptr i16, ptr %.sroa.053.0.copyload.i.i.i, i64 %1507
  br label %1526

.preheader73.i.i.i:                               ; preds = %1499, %.preheader73.i.i.i
  %.028.idx96.i.i.i = phi i64 [ %.028.add.i.i.i, %.preheader73.i.i.i ], [ 0, %1499 ]
  %.028.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.colors, i64 %.028.idx96.i.i.i
  %.sroa.08.0.copyload.i.i.i = load i32, ptr %.028.ptr.i.i.i, align 4, !tbaa !93
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.028.ptr.i.i.i, i64 4
  %.sroa.5.0.copyload.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i.i, align 4, !tbaa !93
  %1508 = load ptr, ptr %145, align 8, !tbaa !209, !nonnull !132, !noundef !132
  %1509 = load i32, ptr %150, align 4, !tbaa !205
  %1510 = load i32, ptr %151, align 8, !tbaa !206
  %1511 = load i32, ptr %149, align 8, !tbaa !202
  %1512 = icmp ne i32 %1511, 0
  call void @llvm.assume(i1 %1512)
  %1513 = icmp sgt i32 %1511, -1
  call void @llvm.assume(i1 %1513)
  %1514 = icmp samesign uge i32 %1511, %1509
  call void @llvm.assume(i1 %1514)
  %1515 = icmp sgt i32 %.sroa.08.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %1515)
  %1516 = icmp samesign ult i32 %.sroa.08.0.copyload.i.i.i, %1510
  call void @llvm.assume(i1 %1516)
  %1517 = mul nuw nsw i32 %1511, %.sroa.08.0.copyload.i.i.i
  %1518 = zext nneg i32 %1517 to i64
  %1519 = getelementptr inbounds nuw i16, ptr %1508, i64 %1518
  %1520 = add nsw i32 %.sroa.08.0.copyload.i.i.i, -2
  %1521 = add i32 %1520, %.sroa.5.0.copyload.i.i.i
  %1522 = icmp samesign ult i32 %1521, %1510
  call void @llvm.assume(i1 %1522)
  %1523 = mul nuw nsw i32 %1511, %1521
  %1524 = zext nneg i32 %1523 to i64
  %1525 = getelementptr inbounds nuw i16, ptr %1508, i64 %1524
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %1519, ptr noundef nonnull align 2 dereferenceable(1) %1525, i64 %244, i1 false)
  %.028.add.i.i.i = add nuw nsw i64 %.028.idx96.i.i.i, 8
  %.not.i22.i.i = icmp eq i64 %.028.add.i.i.i, 24
  br i1 %.not.i22.i.i, label %.preheader72.i.i.i, label %.preheader73.i.i.i

1526:                                             ; preds = %1526, %.preheader72.i.i.i
  %.029.idx99.i.i.i = phi i64 [ 0, %.preheader72.i.i.i ], [ %.029.add.i.i.i, %1526 ]
  %.029.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.colors, i64 %.029.idx99.i.i.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %.029.ptr.i.i.i, align 4, !tbaa !93
  %1527 = add nsw i32 %.sroa.0.0.copyload.i.i.i, 2
  %1528 = icmp sgt i32 %.sroa.0.0.copyload.i.i.i, -3
  call void @llvm.assume(i1 %1528)
  %1529 = add nsw i32 %.sroa.0.0.copyload.i.i.i, 1
  %1530 = icmp samesign ult i32 %1529, %.sroa.656.0.copyload.i.i.i
  call void @llvm.assume(i1 %1530)
  %1531 = mul nuw nsw i32 %1529, %.sroa.454.0.copyload.i.i.i
  %1532 = zext nneg i32 %1531 to i64
  %gep.i25.i.i = getelementptr i16, ptr %invariant.gep.i24.i.i, i64 %1532
  %1533 = getelementptr i8, ptr %gep.i25.i.i, i64 -4
  %1534 = load i16, ptr %1533, align 2, !tbaa !90
  %1535 = icmp samesign ult i32 %1527, %.sroa.656.0.copyload.i.i.i
  call void @llvm.assume(i1 %1535)
  %1536 = mul nuw nsw i32 %1527, %.sroa.454.0.copyload.i.i.i
  %1537 = zext nneg i32 %1536 to i64
  %gep98.i.i.i = getelementptr i16, ptr %invariant.gep.i24.i.i, i64 %1537
  %1538 = getelementptr i8, ptr %gep98.i.i.i, i64 -2
  store i16 %1534, ptr %1538, align 2, !tbaa !90
  %.029.add.i.i.i = add nuw nsw i64 %.029.idx99.i.i.i, 8
  %.not31.i.i.i = icmp eq i64 %.029.add.i.i.i, 24
  br i1 %.not31.i.i.i, label %.loopexit.i.i.i, label %1526

1539:                                             ; preds = %.invoke.i.i14, %.invoke228.i.i
  %1540 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
          catch ptr null
  br label %1543

1541:                                             ; preds = %236
  %1542 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
          catch ptr null
  br label %1543

1543:                                             ; preds = %1541, %1539
  %.pn.i.i15 = phi { ptr, i32 } [ %1540, %1539 ], [ %1542, %1541 ]
  %.011.i.i = extractvalue { ptr, i32 } %.pn.i.i15, 0
  %.012.i.i = extractvalue { ptr, i32 } %.pn.i.i15, 1
  %1544 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed17RawspeedExceptionE) #31
  %1545 = icmp eq i32 %.012.i.i, %1544
  %1546 = call ptr @__cxa_begin_catch(ptr %.011.i.i) #31
  call void @llvm.assume(i1 %1545)
  %1547 = load ptr, ptr %15, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1548 = load ptr, ptr %1546, align 8, !tbaa !160
  %1549 = getelementptr inbounds nuw i8, ptr %1548, i64 16
  %1550 = load ptr, ptr %1549, align 8
  %1551 = call noundef ptr %1550(ptr noundef nonnull align 8 dereferenceable(16) %1546) #31
  store ptr %161, ptr %13, align 8, !tbaa !255
  %1552 = icmp eq ptr %1551, null
  br i1 %1552, label %1553, label %1554

1553:                                             ; preds = %1543
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #30
          to label %.noexc.i unwind label %.loopexit.i.loopexit.split-lp.i

.noexc.i:                                         ; preds = %1553
  unreachable

1554:                                             ; preds = %1543
  %1555 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1551) #31
  %1556 = icmp ugt i64 %1555, 15
  br i1 %1556, label %1557, label %._crit_edge.i.i.i

1557:                                             ; preds = %1554
  %1558 = icmp slt i64 %1555, 0
  br i1 %1558, label %.noexc.i5.i, label %1559

.noexc.i5.i:                                      ; preds = %1557
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #30
          to label %.noexc6.i unwind label %.loopexit.i.loopexit.split-lp.i

.noexc6.i:                                        ; preds = %.noexc.i5.i
  unreachable

1559:                                             ; preds = %1557
  %1560 = add nuw i64 %1555, 1
  %1561 = icmp slt i64 %1560, 0
  br i1 %1561, label %.noexc11.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !162

.noexc11.i.i:                                     ; preds = %1559
  invoke void @_ZSt17__throw_bad_allocv() #30
          to label %.noexc7.i unwind label %.loopexit.i.loopexit.split-lp.i

.noexc7.i:                                        ; preds = %.noexc11.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %1559
  %1562 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1560) #28
          to label %.noexc8.i unwind label %.loopexit.i.loopexit.i

.noexc8.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %1562, ptr %13, align 8, !tbaa !256
  store i64 %1555, ptr %161, align 8, !tbaa !92
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc8.i, %1554
  %1563 = phi ptr [ %1562, %.noexc8.i ], [ %161, %1554 ]
  switch i64 %1555, label %1566 [
    i64 1, label %1564
    i64 0, label %1567
  ]

1564:                                             ; preds = %._crit_edge.i.i.i
  %1565 = load i8, ptr %1551, align 1, !tbaa !92
  store i8 %1565, ptr %1563, align 1, !tbaa !92
  br label %1567

1566:                                             ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1563, ptr nonnull align 1 %1551, i64 %1555, i1 false)
  br label %1567

1567:                                             ; preds = %1566, %1564, %._crit_edge.i.i.i
  store i64 %1555, ptr %162, align 8, !tbaa !257
  %1568 = getelementptr inbounds nuw i8, ptr %1563, i64 %1555
  store i8 0, ptr %1568, align 1, !tbaa !92
  %1569 = getelementptr inbounds nuw i8, ptr %1547, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1569, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %1570 unwind label %.loopexit.i.loopexit.i

1570:                                             ; preds = %1567
  %1571 = load ptr, ptr %13, align 8, !tbaa !256
  %1572 = icmp eq ptr %1571, %161
  br i1 %1572, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1570
  %1573 = load i64, ptr %161, align 8, !tbaa !92
  %1574 = add i64 %1573, 1
  call void @_ZdlPvm(ptr noundef %1571, i64 noundef %1574) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %1570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @__cxa_end_catch()
          to label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i unwind label %.loopexit.i.loopexit.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i: ; preds = %1499, %.loopexit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZN8rawspeed8OptionalINS_14BitStreamerMSBEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit.i.i
  %indvars.iv.next.i.i11 = add nuw nsw i64 %indvars.iv.i.i9, 1
  %1575 = load ptr, ptr %44, align 8, !tbaa !182
  %1576 = getelementptr inbounds nuw i8, ptr %1575, i64 14
  %1577 = load i8, ptr %1576, align 2, !tbaa !153
  %1578 = zext i8 %1577 to i64
  %1579 = icmp samesign ult i64 %indvars.iv.next.i.i11, %1578
  br i1 %1579, label %168, label %._crit_edge.i.i12, !llvm.loop !258

.loopexit.i.loopexit.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %1567, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.i.i

.loopexit.i.loopexit.split-lp.i:                  ; preds = %.noexc11.i.i, %.noexc.i5.i, %1553
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.i.i

.loopexit.split-lp.i.i:                           ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.loopexit.split-lp.i, %.loopexit.i.loopexit.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ], [ %lpad.loopexit.i, %.loopexit.i.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.i.loopexit.split-lp.i ]
  %1580 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  call void @__clang_call_terminate(ptr %1580) #32
  unreachable

_ZNK8rawspeed12_GLOBAL__N_120FujiDecompressorImpl16decompressThreadEv.exit.i: ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1581 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %1581, ptr %14, align 8, !tbaa !255
  %1582 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %1582, align 8, !tbaa !257
  store i8 0, ptr %1581, align 8, !tbaa !92
  %1583 = load ptr, ptr %15, align 8, !tbaa !6
  %1584 = getelementptr inbounds nuw i8, ptr %1583, i64 8
  %1585 = invoke noundef zeroext i1 @_ZN8rawspeed8ErrorLog15isTooManyErrorsEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1584, i32 noundef 1, ptr noundef nonnull %14)
          to label %1586 unwind label %1590

1586:                                             ; preds = %_ZNK8rawspeed12_GLOBAL__N_120FujiDecompressorImpl16decompressThreadEv.exit.i
  %1587 = load ptr, ptr %14, align 8, !tbaa !256
  br i1 %1585, label %1588, label %1596

1588:                                             ; preds = %1586
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImpl10decompressEv, ptr noundef %1587) #17
          to label %1589 unwind label %1590

1589:                                             ; preds = %1588
  unreachable

1590:                                             ; preds = %1588, %_ZNK8rawspeed12_GLOBAL__N_120FujiDecompressorImpl16decompressThreadEv.exit.i
  %1591 = landingpad { ptr, i32 }
          cleanup
  %1592 = load ptr, ptr %14, align 8, !tbaa !256
  %1593 = icmp eq ptr %1592, %1581
  br i1 %1593, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1590
  %1594 = load i64, ptr %1581, align 8, !tbaa !92
  %1595 = add i64 %1594, 1
  call void @_ZdlPvm(ptr noundef %1592, i64 noundef %1595) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #31
  br label %1627

1596:                                             ; preds = %1586
  %1597 = icmp eq ptr %1587, %1581
  br i1 %1597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i: ; preds = %1596
  %1598 = load i64, ptr %1581, align 8, !tbaa !92
  %1599 = add i64 %1598, 1
  call void @_ZdlPvm(ptr noundef %1587, i64 noundef %1599) #29
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %1596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.val.i = load ptr, ptr %45, align 8, !tbaa !174
  %.not.i.i.i.i.i20 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i.i20, label %_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i, label %1600

1600:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i
  %1601 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.val1.i = load ptr, ptr %1601, align 8
  %1602 = ptrtoint ptr %.val1.i to i64
  %1603 = ptrtoint ptr %.val.i to i64
  %1604 = sub i64 %1602, %1603
  call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %1604) #29
  br label %_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i

_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i: ; preds = %1600, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i
  %1605 = load ptr, ptr %42, align 8, !tbaa !14
  %.not.i.i.i.i21 = icmp eq ptr %1605, null
  br i1 %.not.i.i.i.i21, label %_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit, label %1606

1606:                                             ; preds = %_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i
  %1607 = getelementptr inbounds nuw i8, ptr %1605, i64 8
  %1608 = load atomic i64, ptr %1607 acquire, align 8
  %1609 = icmp eq i64 %1608, 4294967297
  %1610 = trunc i64 %1608 to i32
  br i1 %1609, label %1611, label %1619

1611:                                             ; preds = %1606
  store i32 0, ptr %1607, align 8, !tbaa !157
  %1612 = getelementptr inbounds nuw i8, ptr %1605, i64 12
  store i32 0, ptr %1612, align 4, !tbaa !159
  %1613 = load ptr, ptr %1605, align 8, !tbaa !160
  %1614 = getelementptr inbounds nuw i8, ptr %1613, i64 16
  %1615 = load ptr, ptr %1614, align 8
  call void %1615(ptr noundef nonnull align 8 dereferenceable(16) %1605) #31
  %1616 = load ptr, ptr %1605, align 8, !tbaa !160
  %1617 = getelementptr inbounds nuw i8, ptr %1616, i64 24
  %1618 = load ptr, ptr %1617, align 8
  call void %1618(ptr noundef nonnull align 8 dereferenceable(16) %1605) #31
  br label %_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit

1619:                                             ; preds = %1606
  %1620 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !92
  %.not.i.i.i.i2.i = icmp eq i8 %1620, 0
  br i1 %.not.i.i.i.i2.i, label %1623, label %1621

1621:                                             ; preds = %1619
  %1622 = add nsw i32 %1610, -1
  store i32 %1622, ptr %1607, align 4, !tbaa !93
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

1623:                                             ; preds = %1619
  %1624 = atomicrmw volatile add ptr %1607, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %1623, %1621
  %.0.i.i.i.i.i.i22 = phi i32 [ %1610, %1621 ], [ %1624, %1623 ]
  %1625 = icmp eq i32 %.0.i.i.i.i.i.i22, 1
  br i1 %1625, label %1626, label %_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit, !prof !162

1626:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1605) #31
  br label %_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit

_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit: ; preds = %_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i, %1611, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %1626
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

1627:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.body.i
  %.pn = phi { ptr, i32 } [ %1591, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn.i.i, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load ptr, ptr %2, align 8, !tbaa !174
  %.not.i.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val1 = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %.val1 to i64
  %6 = ptrtoint ptr %.val to i64
  %7 = sub i64 %5, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %7) #29
  br label %_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit

_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit: ; preds = %1, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN8rawspeed8RawImageD2Ev.exit, label %10

10:                                               ; preds = %_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !157
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !159
  %17 = load ptr, ptr %9, align 8, !tbaa !160
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #31
  %20 = load ptr, ptr %9, align 8, !tbaa !160
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #31
  br label %_ZN8rawspeed8RawImageD2Ev.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !92
  %.not.i.i.i.i2 = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i2, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !93
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !162

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #31
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed16FujiDecompressor10FujiHeaderC2ERNS_10ByteStreamE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !133
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !131
  %9 = zext i32 %8 to i64
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %6, %9
  br i1 %.not.i.i.i.i.i.i, label %10, label %_ZN8rawspeed10ByteStream6getU16Ev.exit

10:                                               ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
  unreachable

_ZN8rawspeed10ByteStream6getU16Ev.exit:           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i16, ptr %11, align 4, !tbaa !259
  %13 = icmp eq i16 %12, -8531
  %14 = load ptr, ptr %1, align 8, !tbaa !145, !nonnull !132, !noundef !132
  %15 = icmp sgt i32 %8, -1
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i32 %4, 2
  %17 = icmp samesign ule i32 %16, %8
  tail call void @llvm.assume(i1 %17)
  %18 = icmp sgt i32 %4, -1
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %5
  %.0.copyload.i.i.i.i.i.i = load i16, ptr %19, align 1
  %20 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i)
  %spec.select.i.i.i.i.i.i = select i1 %13, i16 %.0.copyload.i.i.i.i.i.i, i16 %20
  store i32 %16, ptr %3, align 8, !tbaa !133
  store i16 %spec.select.i.i.i.i.i.i, ptr %0, align 4, !tbaa !148
  %.not.i.not.i.i.i.i.i = icmp samesign ult i32 %16, %8
  br i1 %.not.i.not.i.i.i.i.i, label %_ZN8rawspeed10ByteStream7getByteEv.exit, label %21

21:                                               ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
  unreachable

_ZN8rawspeed10ByteStream7getByteEv.exit:          ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %23 = zext nneg i32 %16 to i64
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 %23
  %.0.copyload.i.i.i.i.i.i11 = load i8, ptr %24, align 1
  %25 = add nuw nsw i32 %4, 3
  store i32 %25, ptr %3, align 8, !tbaa !133
  store i8 %.0.copyload.i.i.i.i.i.i11, ptr %22, align 2, !tbaa !260
  %.not.i.not.i.i.i.i.i12 = icmp samesign ult i32 %25, %8
  br i1 %.not.i.not.i.i.i.i.i12, label %_ZN8rawspeed10ByteStream7getByteEv.exit14, label %26

26:                                               ; preds = %_ZN8rawspeed10ByteStream7getByteEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
  unreachable

_ZN8rawspeed10ByteStream7getByteEv.exit14:        ; preds = %_ZN8rawspeed10ByteStream7getByteEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %28 = zext nneg i32 %25 to i64
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 %28
  %.0.copyload.i.i.i.i.i.i13 = load i8, ptr %29, align 1
  %30 = add nuw nsw i32 %4, 4
  store i32 %30, ptr %3, align 8, !tbaa !133
  store i8 %.0.copyload.i.i.i.i.i.i13, ptr %27, align 1, !tbaa !156
  %.not.i.not.i.i.i.i.i15 = icmp samesign ult i32 %30, %8
  br i1 %.not.i.not.i.i.i.i.i15, label %_ZN8rawspeed10ByteStream7getByteEv.exit17, label %31

31:                                               ; preds = %_ZN8rawspeed10ByteStream7getByteEv.exit14
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
  unreachable

_ZN8rawspeed10ByteStream7getByteEv.exit17:        ; preds = %_ZN8rawspeed10ByteStream7getByteEv.exit14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = zext nneg i32 %30 to i64
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 %33
  %.0.copyload.i.i.i.i.i.i16 = load i8, ptr %34, align 1
  %35 = add nuw nsw i32 %4, 5
  store i32 %35, ptr %3, align 8, !tbaa !133
  store i8 %.0.copyload.i.i.i.i.i.i16, ptr %32, align 4, !tbaa !155
  %36 = zext nneg i32 %35 to i64
  %37 = add nuw nsw i64 %36, 2
  %.not.i.i.i.i.i.i18 = icmp samesign ugt i64 %37, %9
  br i1 %.not.i.i.i.i.i.i18, label %38, label %_ZN8rawspeed10ByteStream6getU16Ev.exit21

38:                                               ; preds = %_ZN8rawspeed10ByteStream7getByteEv.exit17
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
  unreachable

_ZN8rawspeed10ByteStream6getU16Ev.exit21:         ; preds = %_ZN8rawspeed10ByteStream7getByteEv.exit17
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %40 = add nuw nsw i32 %4, 7
  %41 = icmp samesign ule i32 %40, %8
  tail call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 %36
  %.0.copyload.i.i.i.i.i.i19 = load i16, ptr %42, align 1
  %43 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i19)
  %spec.select.i.i.i.i.i.i20 = select i1 %13, i16 %.0.copyload.i.i.i.i.i.i19, i16 %43
  store i32 %40, ptr %3, align 8, !tbaa !133
  store i16 %spec.select.i.i.i.i.i.i20, ptr %39, align 2, !tbaa !149
  %44 = zext nneg i32 %40 to i64
  %45 = add nuw nsw i64 %44, 2
  %.not.i.i.i.i.i.i22 = icmp samesign ugt i64 %45, %9
  br i1 %.not.i.i.i.i.i.i22, label %46, label %_ZN8rawspeed10ByteStream6getU16Ev.exit25

46:                                               ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit21
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
  unreachable

_ZN8rawspeed10ByteStream6getU16Ev.exit25:         ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit21
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = add nuw nsw i32 %4, 9
  %49 = icmp samesign ule i32 %48, %8
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 %44
  %.0.copyload.i.i.i.i.i.i23 = load i16, ptr %50, align 1
  %51 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i23)
  %spec.select.i.i.i.i.i.i24 = select i1 %13, i16 %.0.copyload.i.i.i.i.i.i23, i16 %51
  store i32 %48, ptr %3, align 8, !tbaa !133
  store i16 %spec.select.i.i.i.i.i.i24, ptr %47, align 4, !tbaa !151
  %52 = zext nneg i32 %48 to i64
  %53 = add nuw nsw i64 %52, 2
  %.not.i.i.i.i.i.i26 = icmp samesign ugt i64 %53, %9
  br i1 %.not.i.i.i.i.i.i26, label %54, label %_ZN8rawspeed10ByteStream6getU16Ev.exit29

54:                                               ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit25
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
  unreachable

_ZN8rawspeed10ByteStream6getU16Ev.exit29:         ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit25
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %56 = add nuw nsw i32 %4, 11
  %57 = icmp samesign ule i32 %56, %8
  tail call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 %52
  %.0.copyload.i.i.i.i.i.i27 = load i16, ptr %58, align 1
  %59 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i27)
  %spec.select.i.i.i.i.i.i28 = select i1 %13, i16 %.0.copyload.i.i.i.i.i.i27, i16 %59
  store i32 %56, ptr %3, align 8, !tbaa !133
  store i16 %spec.select.i.i.i.i.i.i28, ptr %55, align 2, !tbaa !150
  %60 = zext nneg i32 %56 to i64
  %61 = add nuw nsw i64 %60, 2
  %.not.i.i.i.i.i.i30 = icmp samesign ugt i64 %61, %9
  br i1 %.not.i.i.i.i.i.i30, label %62, label %_ZN8rawspeed10ByteStream6getU16Ev.exit33

62:                                               ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit29
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
  unreachable

_ZN8rawspeed10ByteStream6getU16Ev.exit33:         ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit29
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %64 = add nuw nsw i32 %4, 13
  %65 = icmp samesign ule i32 %64, %8
  tail call void @llvm.assume(i1 %65)
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 %60
  %.0.copyload.i.i.i.i.i.i31 = load i16, ptr %66, align 1
  %67 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i31)
  %spec.select.i.i.i.i.i.i32 = select i1 %13, i16 %.0.copyload.i.i.i.i.i.i31, i16 %67
  store i32 %64, ptr %3, align 8, !tbaa !133
  store i16 %spec.select.i.i.i.i.i.i32, ptr %63, align 4, !tbaa !152
  %.not.i.not.i.i.i.i.i34 = icmp samesign ult i32 %64, %8
  br i1 %.not.i.not.i.i.i.i.i34, label %_ZN8rawspeed10ByteStream7getByteEv.exit36, label %68

68:                                               ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit33
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
  unreachable

_ZN8rawspeed10ByteStream7getByteEv.exit36:        ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit33
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %70 = zext nneg i32 %64 to i64
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 %70
  %.0.copyload.i.i.i.i.i.i35 = load i8, ptr %71, align 1
  %72 = add nuw nsw i32 %4, 14
  store i32 %72, ptr %3, align 8, !tbaa !133
  store i8 %.0.copyload.i.i.i.i.i.i35, ptr %69, align 2, !tbaa !153
  %73 = zext nneg i32 %72 to i64
  %74 = add nuw nsw i64 %73, 2
  %.not.i.i.i.i.i.i37 = icmp samesign ugt i64 %74, %9
  br i1 %.not.i.i.i.i.i.i37, label %75, label %_ZN8rawspeed10ByteStream6getU16Ev.exit40

75:                                               ; preds = %_ZN8rawspeed10ByteStream7getByteEv.exit36
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
  unreachable

_ZN8rawspeed10ByteStream6getU16Ev.exit40:         ; preds = %_ZN8rawspeed10ByteStream7getByteEv.exit36
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = add nuw nsw i32 %4, 16
  %78 = icmp samesign ule i32 %77, %8
  tail call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 %73
  %.0.copyload.i.i.i.i.i.i38 = load i16, ptr %79, align 1
  %80 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i38)
  %spec.select.i.i.i.i.i.i39 = select i1 %13, i16 %.0.copyload.i.i.i.i.i.i38, i16 %80
  store i32 %77, ptr %3, align 8, !tbaa !133
  store i16 %spec.select.i.i.i.i.i.i39, ptr %76, align 4, !tbaa !154
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %82 = icmp eq i8 %.0.copyload.i.i.i.i.i.i13, 16
  %83 = select i1 %82, i64 25769803782, i64 8589934594
  store i64 %83, ptr %81, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #31
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.11, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #31
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #16 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #33
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !160
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !160
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #33
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  resume { ptr, i32 } %5
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #18 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.11, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #19

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !160
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !92
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !93
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !93
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !160
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed8ErrorLog15isTooManyErrorsEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #21

declare void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #19

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #16 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #33
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !160
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #26

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { cold noreturn }
attributes #18 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { nofree nosync nounwind memory(none) }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #23 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn }
attributes #31 = { nounwind }
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
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !12, i64 8}
!8 = !{!"p1 _ZTSN8rawspeed12RawImageDataE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!13 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN8rawspeed8iPoint2DE", !17, i64 0, !17, i64 4}
!17 = !{!"int", !10, i64 0}
!18 = !{!16, !17, i64 4}
!19 = !{!20, !17, i64 584}
!20 = !{!"_ZTSN8rawspeed12RawImageDataE", !21, i64 8, !16, i64 40, !17, i64 48, !17, i64 52, !28, i64 56, !29, i64 64, !17, i64 96, !34, i64 100, !35, i64 120, !40, i64 160, !45, i64 168, !50, i64 192, !55, i64 216, !17, i64 240, !28, i64 244, !60, i64 248, !22, i64 544, !71, i64 545, !72, i64 552, !17, i64 584, !17, i64 588, !16, i64 592, !16, i64 600, !78, i64 608}
!21 = !{!"_ZTSN8rawspeed8ErrorLogE", !22, i64 0, !23, i64 8}
!22 = !{!"_ZTSN8rawspeed5MutexE"}
!23 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!28 = !{!"bool", !10, i64 0}
!29 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !30, i64 0, !16, i64 24}
!30 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!34 = !{!"_ZTSSt5arrayIiLm4EE", !10, i64 0}
!35 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !36, i64 0}
!36 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !37, i64 0}
!37 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !38, i64 0}
!38 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !39, i64 0}
!39 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !10, i64 0, !28, i64 32}
!40 = !{!"_ZTSN8rawspeed8OptionalIiEE", !41, i64 0}
!41 = !{!"_ZTSSt8optionalIiE", !42, i64 0}
!42 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt22_Optional_payload_baseIiE", !10, i64 0, !28, i64 4}
!45 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTSN8rawspeed9BlackAreaE", !9, i64 0}
!50 = !{!"_ZTSSt6vectorIjSaIjEE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 int", !9, i64 0}
!55 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 omnipotent char", !9, i64 0}
!60 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !61, i64 0, !62, i64 8, !63, i64 24, !17, i64 48, !16, i64 52, !68, i64 64, !68, i64 96, !68, i64 128, !68, i64 160, !68, i64 192, !68, i64 224, !68, i64 256, !17, i64 288}
!61 = !{!"double", !10, i64 0}
!62 = !{!"_ZTSSt5arrayIfLm4EE", !10, i64 0}
!63 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSN8rawspeed12NotARationalIiEE", !9, i64 0}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !69, i64 0, !70, i64 8, !10, i64 16}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !59, i64 0}
!70 = !{!"long", !10, i64 0}
!71 = !{!"_ZTSN8rawspeed12RawImageTypeE", !10, i64 0}
!72 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !75, i64 0, !77, i64 8}
!75 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !76, i64 0}
!76 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!77 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!78 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !81, i64 0}
!81 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !82, i64 0}
!82 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !83, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !84, i64 0}
!84 = !{!"p1 _ZTSN8rawspeed11TableLookUpE", !9, i64 0}
!85 = !{!20, !71, i64 545}
!86 = !{!20, !17, i64 588}
!87 = !{!88, !88, i64 0}
!88 = !{!"_ZTSN8rawspeed10EndiannessE", !10, i64 0}
!89 = !{i64 0, i64 2, !90, i64 2, i64 1, !92, i64 3, i64 1, !92, i64 4, i64 1, !92, i64 6, i64 2, !90, i64 8, i64 2, !90, i64 10, i64 2, !90, i64 12, i64 2, !90, i64 14, i64 1, !92, i64 16, i64 2, !90, i64 20, i64 4, !93, i64 24, i64 4, !93}
!90 = !{!91, !91, i64 0}
!91 = !{!"short", !10, i64 0}
!92 = !{!10, !10, i64 0}
!93 = !{!17, !17, i64 0}
!94 = !{!95, !91, i64 26}
!95 = !{!"_ZTSN8rawspeed16FujiDecompressorE", !96, i64 0, !98, i64 16, !99, i64 48, !102, i64 72}
!96 = !{!"_ZTSN8rawspeed8RawImageE", !97, i64 0}
!97 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !7, i64 0}
!98 = !{!"_ZTSN8rawspeed16FujiDecompressor10FujiHeaderE", !91, i64 0, !10, i64 2, !10, i64 3, !10, i64 4, !91, i64 6, !91, i64 8, !91, i64 10, !91, i64 12, !10, i64 14, !91, i64 16, !16, i64 20}
!99 = !{!"_ZTSN8rawspeed10ByteStreamE", !100, i64 0, !17, i64 16}
!100 = !{!"_ZTSN8rawspeed10DataBufferE", !101, i64 0, !88, i64 12}
!101 = !{!"_ZTSN8rawspeed6BufferE", !59, i64 0, !17, i64 8}
!102 = !{!"_ZTSSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSN8rawspeed10Array1DRefIKhEE", !9, i64 0}
!107 = !{!95, !91, i64 22}
!108 = !{!95, !10, i64 20}
!109 = distinct !{!109, !110}
!110 = !{!"llvm.loop.mustprogress"}
!111 = !{!112, !112, i64 0}
!112 = !{!"_ZTSN8rawspeed8CFAColorE", !10, i64 0}
!113 = distinct !{!113, !110}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE: argument 0"}
!116 = distinct !{!116, !"_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN8rawspeed15applyPhaseShiftINS_8CFAColorEEESt5arrayIT_Lm36EES4_NS_8iPoint2DES5_: argument 0"}
!119 = distinct !{!119, !"_ZN8rawspeed15applyPhaseShiftINS_8CFAColorEEESt5arrayIT_Lm36EES4_NS_8iPoint2DES5_"}
!120 = distinct !{!120, !110}
!121 = !{!118, !115}
!122 = distinct !{!122, !110}
!123 = distinct !{!123, !110}
!124 = distinct !{!124, !110}
!125 = distinct !{!125, !110}
!126 = distinct !{!126, !110}
!127 = distinct !{!127, !110}
!128 = distinct !{!128, !110}
!129 = distinct !{!129, !110}
!130 = !{!95, !10, i64 30}
!131 = !{!101, !17, i64 8}
!132 = !{}
!133 = !{!99, !17, i64 16}
!134 = !{!105, !106, i64 16}
!135 = !{!105, !106, i64 0}
!136 = !{!105, !106, i64 8}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZNK8rawspeed10ByteStream10peekStreamEj: argument 0"}
!139 = distinct !{!139, !"_ZNK8rawspeed10ByteStream10peekStreamEj"}
!140 = distinct !{!140, !141, !"_ZN8rawspeed10ByteStream9getStreamEj: argument 0"}
!141 = distinct !{!141, !"_ZN8rawspeed10ByteStream9getStreamEj"}
!142 = !{!143, !138, !140}
!143 = distinct !{!143, !144, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!144 = distinct !{!144, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!145 = !{!101, !59, i64 0}
!146 = !{!140}
!147 = !{!59, !59, i64 0}
!148 = !{!98, !91, i64 0}
!149 = !{!98, !91, i64 6}
!150 = !{!98, !91, i64 10}
!151 = !{!98, !91, i64 8}
!152 = !{!98, !91, i64 12}
!153 = !{!98, !10, i64 14}
!154 = !{!98, !91, i64 16}
!155 = !{!98, !10, i64 4}
!156 = !{!98, !10, i64 3}
!157 = !{!158, !17, i64 8}
!158 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!159 = !{!158, !17, i64 12}
!160 = !{!161, !161, i64 0}
!161 = !{!"vtable pointer", !11, i64 0}
!162 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!163 = !{!106, !106, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN8rawspeed16FujiDecompressor10FujiHeaderE", !9, i64 0}
!166 = !{!167, !91, i64 64}
!167 = !{!"_ZTSN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsE", !168, i64 0, !172, i64 24, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !91, i64 64}
!168 = !{!"_ZTSSt6vectorIaSaIaEE", !169, i64 0}
!169 = !{!"_ZTSSt12_Vector_baseIaSaIaEE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE12_Vector_implE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!172 = !{!"_ZTSSt5arrayIiLm5EE", !10, i64 0}
!173 = !{!167, !17, i64 48}
!174 = !{!171, !59, i64 0}
!175 = !{!171, !59, i64 8}
!176 = !{!171, !59, i64 16}
!177 = distinct !{!177, !110}
!178 = !{!167, !17, i64 56}
!179 = !{!167, !17, i64 52}
!180 = !{!167, !17, i64 44}
!181 = !{!167, !17, i64 60}
!182 = !{!183, !165, i64 32}
!183 = !{!"_ZTSN8rawspeed12_GLOBAL__N_120FujiDecompressorImplE", !96, i64 0, !184, i64 16, !165, i64 32, !167, i64 40}
!184 = !{!"_ZTSN8rawspeed10Array1DRefIKNS0_IKhEEEE", !106, i64 0, !17, i64 8}
!185 = !{!20, !17, i64 48}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!188 = distinct !{!188, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!189 = !{!20, !17, i64 604}
!190 = !{!20, !17, i64 600}
!191 = !{!77, !59, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 short", !9, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsE", !9, i64 0}
!196 = !{!197, !28, i64 40}
!197 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed14BitStreamerMSBEE", !10, i64 0, !28, i64 40}
!198 = !{!199, !193, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !193, i64 0, !193, i64 8, !193, i64 16}
!200 = !{!199, !193, i64 16}
!201 = !{!199, !193, i64 8}
!202 = !{!203, !17, i64 16}
!203 = !{!"_ZTSN8rawspeed10Array2DRefItEE", !204, i64 0, !17, i64 16, !17, i64 20, !17, i64 24}
!204 = !{!"_ZTSN8rawspeed10Array1DRefItEE", !193, i64 0, !17, i64 8}
!205 = !{!203, !17, i64 20}
!206 = !{!203, !17, i64 24}
!207 = !{!184, !106, i64 0}
!208 = !{!184, !17, i64 8}
!209 = !{!204, !193, i64 0}
!210 = !{!211, !195, i64 40}
!211 = !{!"_ZTSN8rawspeed12_GLOBAL__N_121fuji_compressed_blockE", !203, i64 0, !165, i64 32, !195, i64 40, !212, i64 48, !216, i64 96, !216, i64 1080, !217, i64 2064, !203, i64 2088}
!212 = !{!"_ZTSN8rawspeed8OptionalINS_14BitStreamerMSBEEE", !213, i64 0}
!213 = !{!"_ZTSSt8optionalIN8rawspeed14BitStreamerMSBEE", !214, i64 0}
!214 = !{!"_ZTSSt14_Optional_baseIN8rawspeed14BitStreamerMSBELb1ELb1EE", !215, i64 0}
!215 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed14BitStreamerMSBELb1ELb1ELb1EE", !197, i64 0}
!216 = !{!"_ZTSSt5arrayIS_IN8rawspeed12_GLOBAL__N_18int_pairELm41EELm3EE", !10, i64 0}
!217 = !{!"_ZTSSt6vectorItSaItEE", !218, i64 0}
!218 = !{!"_ZTSSt12_Vector_baseItSaItEE", !219, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !199, i64 0}
!220 = distinct !{!220, !110}
!221 = !{!222, !17, i64 0}
!222 = !{!"_ZTSN8rawspeed12_GLOBAL__N_18int_pairE", !17, i64 0, !17, i64 4}
!223 = !{!222, !17, i64 4}
!224 = distinct !{!224, !110}
!225 = !{i8 0, i8 2}
!226 = distinct !{!226, !110}
!227 = !{!211, !165, i64 32}
!228 = !{!229, !17, i64 16}
!229 = !{!"_ZTSN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEE", !230, i64 0, !17, i64 16}
!230 = !{!"_ZTSN8rawspeed10Array1DRefIKSt4byteEE", !9, i64 0, !17, i64 8}
!231 = !{!232, !17, i64 8}
!232 = !{!"_ZTSN8rawspeed18BitStreamCacheBaseE", !70, i64 0, !17, i64 8}
!233 = !{!232, !70, i64 0}
!234 = distinct !{!234, !110}
!235 = distinct !{!235, !110}
!236 = distinct !{!236, !110}
!237 = distinct !{!237, !110}
!238 = distinct !{!238, !110}
!239 = distinct !{!239, !110}
!240 = distinct !{!240, !110}
!241 = distinct !{!241, !110}
!242 = distinct !{!242, !110}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZN8rawspeed15applyPhaseShiftINS_8CFAColorEEESt5arrayIT_Lm36EES4_NS_8iPoint2DES5_: argument 0"}
!245 = distinct !{!245, !"_ZN8rawspeed15applyPhaseShiftINS_8CFAColorEEESt5arrayIT_Lm36EES4_NS_8iPoint2DES5_"}
!246 = distinct !{!246, !247, !"_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE: argument 0"}
!247 = distinct !{!247, !"_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE"}
!248 = distinct !{!248, !110}
!249 = distinct !{!249, !110}
!250 = distinct !{!250, !110}
!251 = distinct !{!251, !110}
!252 = distinct !{!252, !110}
!253 = distinct !{!253, !110}
!254 = distinct !{!254, !110}
!255 = !{!69, !59, i64 0}
!256 = !{!68, !59, i64 0}
!257 = !{!68, !70, i64 8}
!258 = distinct !{!258, !110}
!259 = !{!100, !88, i64 12}
!260 = !{!98, !10, i64 2}
