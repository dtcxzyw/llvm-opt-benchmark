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
%"struct.std::array.111" = type { [3 x i32] }
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
  %34 = tail call noundef zeroext i1 @_ZNK8rawspeed16FujiDecompressor10FujiHeadercvbEv(ptr noundef nonnull align 4 dereferenceable(28) %15) #26
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
  br label %.preheader84.i

.preheader84.i:                                   ; preds = %68, %64
  %indvars.iv92.i = phi i64 [ 0, %64 ], [ %indvars.iv.next93.i, %68 ]
  %65 = mul nuw nsw i64 %indvars.iv92.i, 6
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 %65
  %67 = trunc nuw nsw i64 %indvars.iv92.i to i32
  br label %69

68:                                               ; preds = %.noexc
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next93.i, 6
  br i1 %exitcond95.not.i, label %.preheader.i, label %.preheader84.i, !llvm.loop !109

69:                                               ; preds = %.noexc, %.preheader84.i
  %indvars.iv.i = phi i64 [ 0, %.preheader84.i ], [ %indvars.iv.next.i, %.noexc ]
  %70 = trunc nuw nsw i64 %indvars.iv.i to i32
  %71 = invoke noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef %70, i32 noundef %67)
          to label %.noexc unwind label %.loopexit129

.noexc:                                           ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 %indvars.iv.i
  store i8 %71, ptr %72, align 1, !tbaa !111
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %68, label %69, !llvm.loop !113

.preheader.i:                                     ; preds = %68, %97
  %storemerge88.i = phi i32 [ %98, %97 ], [ 0, %68 ]
  br label %73

73:                                               ; preds = %95, %.preheader.i
  %storemerge1187.i = phi i32 [ 0, %.preheader.i ], [ %96, %95 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %82, %73
  %indvars.iv85.i.i.i = phi i64 [ 0, %73 ], [ %indvars.iv.next86.i.i.i, %82 ]
  %74 = trunc i64 %indvars.iv85.i.i.i to i32
  %75 = add nuw nsw i32 %storemerge88.i, %74
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
  %85 = add nuw nsw i32 %storemerge1187.i, %84
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
  %96 = add nuw nsw i32 %storemerge1187.i, 1
  %exitcond96.not.i = icmp eq i32 %96, 6
  br i1 %exitcond96.not.i, label %97, label %73, !llvm.loop !124

97:                                               ; preds = %95
  %98 = add nuw nsw i32 %storemerge88.i, 1
  %exitcond97.not.i = icmp eq i32 %98, 6
  br i1 %exitcond97.not.i, label %99, label %.preheader.i, !llvm.loop !125

99:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

.thread:                                          ; preds = %62, %99
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16FujiDecompressorC2ENS_8RawImageENS_10ByteStreamE) #17
          to label %100 unwind label %.loopexit.split-lp130

100:                                              ; preds = %.thread
  unreachable

.loopexit129:                                     ; preds = %69
  %lpad.loopexit131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit57

.loopexit.split-lp130:                            ; preds = %.thread, %104
  %lpad.loopexit.split-lp132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit57

101:                                              ; preds = %_ZSteqIN8rawspeed8CFAColorELm36EEbRKSt5arrayIT_XT0_EES6_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %102 = or i32 %storemerge1187.i, %storemerge88.i
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %155, label %104

104:                                              ; preds = %101
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16FujiDecompressorC2ENS_8RawImageENS_10ByteStreamE, i32 noundef %storemerge1187.i, i32 noundef %storemerge88.i) #17
          to label %105 unwind label %.loopexit.split-lp130

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
  %indvars.iv72.i = phi i64 [ 0, %112 ], [ 1, %117 ]
  %114 = shl nuw nsw i64 %indvars.iv72.i, 1
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 %114
  %116 = trunc nuw nsw i64 %indvars.iv72.i to i32
  br label %118

117:                                              ; preds = %.noexc43
  br i1 %113, label %.preheader63.i, label %.preheader.i33, !llvm.loop !126

118:                                              ; preds = %.noexc43, %.preheader63.i
  %119 = phi i1 [ true, %.preheader63.i ], [ false, %.noexc43 ]
  %indvars.iv.i32 = phi i64 [ 0, %.preheader63.i ], [ 1, %.noexc43 ]
  %120 = trunc nuw nsw i64 %indvars.iv.i32 to i32
  %121 = invoke noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef %120, i32 noundef %116)
          to label %.noexc43 unwind label %.loopexit134

.noexc43:                                         ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 %indvars.iv.i32
  store i8 %121, ptr %122, align 1, !tbaa !111
  br i1 %119, label %118, label %117, !llvm.loop !127

.preheader.i33:                                   ; preds = %117, %.critedge.i
  %.069.i = phi i32 [ %146, %.critedge.i ], [ 0, %117 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 33620224, ptr %5, align 4
  %123 = and i32 %.069.i, 1
  %124 = zext nneg i32 %123 to i64
  %125 = and i32 %.069.i, 1
  %126 = xor i32 %125, 1
  %127 = zext nneg i32 %126 to i64
  br label %.preheader.i.i.i34

.preheader.i.i.i34:                               ; preds = %.preheader.i.i.i34, %.preheader.i33
  %128 = phi i1 [ true, %.preheader.i33 ], [ false, %.preheader.i.i.i34 ]
  %indvars.iv83.i.i.i = phi i64 [ 0, %.preheader.i33 ], [ 1, %.preheader.i.i.i34 ]
  %129 = trunc nuw nsw i64 %indvars.iv83.i.i.i to i32
  %.tr.i3.i.i = shl nuw nsw i32 %129, 1
  %130 = add nuw nsw i32 %.tr.i3.i.i, %.069.i
  %131 = and i32 %130, 2
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 %132
  %134 = shl nuw nsw i64 %indvars.iv83.i.i.i, 1
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %124
  %137 = load i8, ptr %136, align 1, !tbaa !111
  store i8 %137, ptr %135, align 2, !tbaa !111
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 %127
  %139 = load i8, ptr %138, align 1, !tbaa !111
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 1
  store i8 %139, ptr %140, align 1, !tbaa !111
  br i1 %128, label %.preheader.i.i.i34, label %_ZN8rawspeed14getAsCFAColorsENS_10BayerPhaseE.exit.i, !llvm.loop !128

_ZN8rawspeed14getAsCFAColorsENS_10BayerPhaseE.exit.i: ; preds = %.preheader.i.i.i34
  %141 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %141, ptr %7, align 4
  br label %.lr.ph.i.i.i.i.i.i36

.lr.ph.i.i.i.i.i.i36:                             ; preds = %.lr.ph.i.i.i.i.i.i36, %_ZN8rawspeed14getAsCFAColorsENS_10BayerPhaseE.exit.i
  %.011.i.i.i.i.i.i37 = phi ptr [ %6, %_ZN8rawspeed14getAsCFAColorsENS_10BayerPhaseE.exit.i ], [ %145, %.lr.ph.i.i.i.i.i.i36 ]
  %.0810.i.i.i.i.idx.i.i38 = phi i64 [ 0, %_ZN8rawspeed14getAsCFAColorsENS_10BayerPhaseE.exit.i ], [ %.0810.i.i.i.i.add.i.i40, %.lr.ph.i.i.i.i.i.i36 ]
  %.0810.i.i.i.i.ptr.i.i39 = getelementptr inbounds nuw i8, ptr %7, i64 %.0810.i.i.i.i.idx.i.i38
  %142 = load i8, ptr %.0810.i.i.i.i.ptr.i.i39, align 1, !tbaa !111
  %143 = load i8, ptr %.011.i.i.i.i.i.i37, align 1, !tbaa !111
  %144 = icmp eq i8 %142, %143
  %.0810.i.i.i.i.add.i.i40 = add nuw nsw i64 %.0810.i.i.i.i.idx.i.i38, 1
  %145 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i37, i64 1
  %.not.i.i.i.i.i.i41 = icmp ne i64 %.0810.i.i.i.i.add.i.i40, 4
  %or.cond.not.i.i42 = select i1 %144, i1 %.not.i.i.i.i.i.i41, i1 false
  br i1 %or.cond.not.i.i42, label %.lr.ph.i.i.i.i.i.i36, label %_ZSteqIN8rawspeed8CFAColorELm4EEbRKSt5arrayIT_XT0_EES6_.exit.i, !llvm.loop !123

_ZSteqIN8rawspeed8CFAColorELm4EEbRKSt5arrayIT_XT0_EES6_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %144, label %148, label %.critedge.i

.critedge.i:                                      ; preds = %_ZSteqIN8rawspeed8CFAColorELm4EEbRKSt5arrayIT_XT0_EES6_.exit.i
  %146 = add nuw nsw i32 %.069.i, 1
  %exitcond.i = icmp eq i32 %146, 4
  br i1 %exitcond.i, label %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit, label %.preheader.i33, !llvm.loop !129

_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit: ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread

_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread: ; preds = %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit, %110
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16FujiDecompressorC2ENS_8RawImageENS_10ByteStreamE) #17
          to label %147 unwind label %.loopexit.split-lp135

147:                                              ; preds = %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread
  unreachable

.loopexit134:                                     ; preds = %118
  %lpad.loopexit136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit57

.loopexit.split-lp135:                            ; preds = %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread, %151
  %lpad.loopexit.split-lp137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit57

148:                                              ; preds = %_ZSteqIN8rawspeed8CFAColorELm4EEbRKSt5arrayIT_XT0_EES6_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %149 = and i32 %.069.i, 255
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %148
  %152 = and i32 %.069.i, 255
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16FujiDecompressorC2ENS_8RawImageENS_10ByteStreamE, i32 noundef %152) #17
          to label %153 unwind label %.loopexit.split-lp135

153:                                              ; preds = %151
  unreachable

.invoke:                                          ; preds = %3, %23, %26, %106, %52, %37, %33
  %154 = phi ptr [ @.str.1, %33 ], [ @.str.2, %37 ], [ @.str.3, %52 ], [ @.str.8, %106 ], [ @.str, %26 ], [ @.str, %23 ], [ @.str, %3 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %154, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16FujiDecompressorC2ENS_8RawImageENS_10ByteStreamE) #17
          to label %.cont unwind label %29

.cont:                                            ; preds = %.invoke
  unreachable

155:                                              ; preds = %148, %101
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %157 = load i8, ptr %156, align 2, !tbaa !130
  %158 = zext i8 %157 to i64
  %.not128 = icmp eq i8 %157, 0
  br i1 %.not128, label %._crit_edge.thread, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i:  ; preds = %155
  %159 = shl nuw nsw i64 %158, 2
  %160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #27
          to label %.noexc61 unwind label %183

.noexc61:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  store i32 0, ptr %160, align 4, !tbaa !93
  %161 = icmp eq i8 %157, 1
  br i1 %161, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc61
  %162 = getelementptr i8, ptr %160, i64 4
  %163 = add nsw i64 %159, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %162, i8 0, i64 %163, i1 false), !tbaa !93
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %.noexc61, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i
  %.idx = shl nuw nsw i64 %158, 2
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 %.idx
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %167 = load i32, ptr %166, align 8, !tbaa !131
  %168 = zext i32 %167 to i64
  %169 = load i16, ptr %32, align 4
  %.fr149 = freeze i16 %169
  %170 = icmp eq i16 %.fr149, -8531
  %171 = load ptr, ptr %18, align 8, !nonnull !132
  %172 = icmp sgt i32 %167, -1
  %.promoted = load i32, ptr %165, align 8, !tbaa !133
  %173 = zext i32 %.promoted to i64
  %174 = icmp sgt i32 %.promoted, -1
  br i1 %170, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %176
  %indvars.iv159 = phi i64 [ %175, %176 ], [ %173, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ]
  %.sroa.074.0145.us = phi ptr [ %179, %176 ], [ %160, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ]
  %175 = add nuw nsw i64 %indvars.iv159, 4
  %.not.i.i.i.i.i.i45.us = icmp samesign ugt i64 %175, %168
  br i1 %.not.i.i.i.i.i.i45.us, label %.split.us, label %176

176:                                              ; preds = %.lr.ph.split.us
  tail call void @llvm.assume(i1 %172)
  tail call void @llvm.assume(i1 %174)
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 %indvars.iv159
  %.0.copyload.i.i.i.i.i.i.us = load i32, ptr %177, align 1
  %178 = trunc nuw i64 %175 to i32
  store i32 %178, ptr %165, align 8, !tbaa !133
  store i32 %.0.copyload.i.i.i.i.i.i.us, ptr %.sroa.074.0145.us, align 4, !tbaa !93
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.074.0145.us, i64 4
  %180 = icmp eq ptr %179, %164
  br i1 %180, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %186, %176
  %181 = shl nuw nsw i64 %158, 2
  %182 = and i64 %181, 12
  %.not23 = icmp eq i64 %182, 0
  br i1 %.not23, label %._crit_edge.thread, label %194

183:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i, %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE11_M_allocateEm.exit.i
  %.sroa.18.0 = phi ptr [ %.sroa.18.2184190, %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE11_M_allocateEm.exit.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.077.0 = phi ptr [ %.sroa.077.2185189, %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE11_M_allocateEm.exit.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i ]
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %285

.lr.ph.split:                                     ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %186
  %indvars.iv = phi i64 [ %185, %186 ], [ %173, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ]
  %.sroa.074.0145 = phi ptr [ %190, %186 ], [ %160, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ]
  %185 = add nuw nsw i64 %indvars.iv, 4
  %.not.i.i.i.i.i.i45 = icmp samesign ugt i64 %185, %168
  br i1 %.not.i.i.i.i.i.i45, label %.split.us, label %186

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
          to label %.noexc46 unwind label %192

.noexc46:                                         ; preds = %.split.us
  unreachable

186:                                              ; preds = %.lr.ph.split
  tail call void @llvm.assume(i1 %172)
  tail call void @llvm.assume(i1 %174)
  %187 = getelementptr inbounds nuw i8, ptr %171, i64 %indvars.iv
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %187, align 1
  %188 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i)
  %189 = trunc nuw i64 %185 to i32
  store i32 %189, ptr %165, align 8, !tbaa !133
  store i32 %188, ptr %.sroa.074.0145, align 4, !tbaa !93
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.074.0145, i64 4
  %191 = icmp eq ptr %190, %164
  br i1 %191, label %._crit_edge, label %.lr.ph.split

192:                                              ; preds = %.split.us
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.thread191

194:                                              ; preds = %._crit_edge
  %195 = trunc nuw nsw i64 %182 to i32
  %196 = sub nuw nsw i32 16, %195
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %198 = load i32, ptr %197, align 8, !tbaa !133
  %199 = zext i32 %198 to i64
  %200 = zext nneg i32 %196 to i64
  %201 = add nuw nsw i64 %199, %200
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %203 = load i32, ptr %202, align 8, !tbaa !131
  %204 = zext i32 %203 to i64
  %.not.i.i47 = icmp samesign ugt i64 %201, %204
  br i1 %.not.i.i47, label %205, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit

205:                                              ; preds = %194
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #17
          to label %.noexc48 unwind label %210

.noexc48:                                         ; preds = %205
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %194
  %206 = icmp sgt i32 %203, -1
  tail call void @llvm.assume(i1 %206)
  %207 = add nuw nsw i32 %198, %196
  %208 = icmp samesign ule i32 %207, %203
  tail call void @llvm.assume(i1 %208)
  %209 = icmp sgt i32 %198, -1
  tail call void @llvm.assume(i1 %209)
  store i32 %207, ptr %197, align 8, !tbaa !133
  br label %._crit_edge.thread

210:                                              ; preds = %205
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %.thread191

._crit_edge.thread:                               ; preds = %155, %_ZN8rawspeed10ByteStream9skipBytesEj.exit, %._crit_edge
  %.sroa.18.2184190 = phi ptr [ %164, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ], [ %164, %._crit_edge ], [ null, %155 ]
  %.sroa.077.2185189 = phi ptr [ %160, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ], [ %160, %._crit_edge ], [ null, %155 ]
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %213 = load ptr, ptr %212, align 8, !tbaa !134
  %214 = load ptr, ptr %19, align 8, !tbaa !135
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = ashr exact i64 %217, 4
  %219 = icmp ult i64 %218, %158
  br i1 %219, label %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %._crit_edge.thread
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %221 = load ptr, ptr %220, align 8, !tbaa !136
  %222 = ptrtoint ptr %221 to i64
  %223 = sub i64 %222, %216
  %224 = shl nuw nsw i64 %158, 4
  %225 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %224) #27
          to label %.noexc49 unwind label %183

.noexc49:                                         ; preds = %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE11_M_allocateEm.exit.i
  %226 = icmp sgt i64 %223, 0
  br i1 %226, label %227, label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

227:                                              ; preds = %.noexc49
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %225, ptr align 8 %214, i64 %223, i1 false)
  br label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %227, %.noexc49
  %.not.i8.i = icmp eq ptr %214, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %228

228:                                              ; preds = %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %214, i64 noundef %217) #28
  br label %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %228, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %225, ptr %19, align 8, !tbaa !135
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 %223
  store ptr %229, ptr %220, align 8, !tbaa !136
  %230 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.60", ptr %225, i64 %158
  store ptr %230, ptr %212, align 8, !tbaa !134
  br label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE13_M_deallocateEPS3_m.exit.i, %._crit_edge.thread
  %231 = phi ptr [ %225, %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %214, %._crit_edge.thread ]
  %232 = phi ptr [ %230, %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %213, %._crit_edge.thread ]
  br i1 %.not128, label %._crit_edge148, label %.lr.ph147

.lr.ph147:                                        ; preds = %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE7reserveEm.exit
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %240

._crit_edge148:                                   ; preds = %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE7reserveEm.exit
  %.not.i.i.i = icmp eq ptr %.sroa.077.2185189, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %236

236:                                              ; preds = %._crit_edge148
  %237 = ptrtoint ptr %.sroa.18.2184190 to i64
  %238 = ptrtoint ptr %.sroa.077.2185189 to i64
  %239 = sub i64 %237, %238
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.077.2185189, i64 noundef %239) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %._crit_edge148, %236
  ret void

240:                                              ; preds = %.lr.ph147, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit
  %241 = phi ptr [ %231, %.lr.ph147 ], [ %281, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit ]
  %242 = phi ptr [ %232, %.lr.ph147 ], [ %282, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit ]
  %.sroa.070.0146 = phi ptr [ %.sroa.077.2185189, %.lr.ph147 ], [ %283, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit ]
  %243 = load i32, ptr %.sroa.070.0146, align 4, !tbaa !93
  %244 = load i32, ptr %233, align 8, !tbaa !133, !noalias !137
  %245 = zext i32 %244 to i64
  %246 = zext i32 %243 to i64
  %247 = add nuw nsw i64 %245, %246
  %248 = load i32, ptr %234, align 8, !tbaa !131, !noalias !142
  %249 = zext i32 %248 to i64
  %.not.i.i.i.i = icmp samesign ugt i64 %247, %249
  br i1 %.not.i.i.i.i, label %250, label %251

250:                                              ; preds = %240
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
          to label %.noexc50 unwind label %.loopexit.split-lp

.noexc50:                                         ; preds = %250
  unreachable

251:                                              ; preds = %240
  %252 = load ptr, ptr %18, align 8, !tbaa !145, !noalias !142, !nonnull !132, !noundef !132
  %253 = icmp sgt i32 %248, -1
  tail call void @llvm.assume(i1 %253)
  %254 = add nuw nsw i32 %244, %243
  %255 = icmp samesign ule i32 %254, %248
  tail call void @llvm.assume(i1 %255)
  %256 = icmp sgt i32 %244, -1
  tail call void @llvm.assume(i1 %256)
  %257 = icmp sgt i32 %243, -1
  tail call void @llvm.assume(i1 %257)
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 %245
  store i32 %254, ptr %233, align 8, !tbaa !133, !noalias !146
  %259 = load ptr, ptr %235, align 8, !tbaa !136
  %.not.i = icmp eq ptr %259, %242
  br i1 %.not.i, label %262, label %260

260:                                              ; preds = %251
  store ptr %258, ptr %259, align 8, !tbaa !147
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i32 %243, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !93
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store ptr %261, ptr %235, align 8, !tbaa !136
  br label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

262:                                              ; preds = %251
  %263 = ptrtoint ptr %242 to i64
  %264 = ptrtoint ptr %241 to i64
  %265 = sub i64 %263, %264
  %266 = icmp eq i64 %265, 9223372036854775792
  br i1 %266, label %267, label %_ZNKSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

267:                                              ; preds = %262
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #29
          to label %.noexc54 unwind label %.loopexit.split-lp

.noexc54:                                         ; preds = %267
  unreachable

_ZNKSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %262
  %268 = ashr exact i64 %265, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %268, i64 1)
  %269 = add nsw i64 %.sroa.speculated.i.i.i, %268
  %270 = icmp ult i64 %269, %268
  %271 = tail call i64 @llvm.umin.i64(i64 %269, i64 576460752303423487)
  %272 = select i1 %270, i64 576460752303423487, i64 %271
  %.not.i.i.i53 = icmp ne i64 %272, 0
  tail call void @llvm.assume(i1 %.not.i.i.i53)
  %273 = shl nuw nsw i64 %272, 4
  %274 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %273) #27
          to label %.noexc55 unwind label %.loopexit

.noexc55:                                         ; preds = %_ZNKSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %275 = getelementptr inbounds i8, ptr %274, i64 %265
  store ptr %258, ptr %275, align 8, !tbaa !147
  %.sroa.6.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store i32 %243, ptr %.sroa.6.0..sroa_idx64, align 8, !tbaa !93
  %276 = icmp sgt i64 %265, 0
  br i1 %276, label %277, label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

277:                                              ; preds = %.noexc55
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %274, ptr align 8 %241, i64 %265, i1 false)
  br label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %277, %.noexc55
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %.not.i17.i.i = icmp eq ptr %241, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %279

279:                                              ; preds = %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %241, i64 noundef %265) #28
  br label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %279, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %274, ptr %19, align 8, !tbaa !135
  store ptr %278, ptr %235, align 8, !tbaa !136
  %280 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.60", ptr %274, i64 %272
  store ptr %280, ptr %212, align 8, !tbaa !134
  br label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit: ; preds = %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %260
  %281 = phi ptr [ %274, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %241, %260 ]
  %282 = phi ptr [ %280, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %242, %260 ]
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.070.0146, i64 4
  %284 = icmp eq ptr %283, %.sroa.18.2184190
  br i1 %284, label %._crit_edge148, label %240

.loopexit:                                        ; preds = %_ZNKSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %285

.loopexit.split-lp:                               ; preds = %250, %267
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %285

285:                                              ; preds = %.loopexit, %.loopexit.split-lp, %183
  %.sroa.18.1 = phi ptr [ %.sroa.18.0, %183 ], [ %.sroa.18.2184190, %.loopexit.split-lp ], [ %.sroa.18.2184190, %.loopexit ]
  %.sroa.077.1 = phi ptr [ %.sroa.077.0, %183 ], [ %.sroa.077.2185189, %.loopexit.split-lp ], [ %.sroa.077.2185189, %.loopexit ]
  %.pn24 = phi { ptr, i32 } [ %184, %183 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i56 = icmp eq ptr %.sroa.077.1, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIjSaIjEED2Ev.exit57, label %.thread191

.thread191:                                       ; preds = %192, %210, %285
  %.pn24198 = phi { ptr, i32 } [ %.pn24, %285 ], [ %193, %192 ], [ %211, %210 ]
  %.sroa.077.1197 = phi ptr [ %.sroa.077.1, %285 ], [ %160, %192 ], [ %160, %210 ]
  %.sroa.18.1196 = phi ptr [ %.sroa.18.1, %285 ], [ %164, %192 ], [ %164, %210 ]
  %286 = ptrtoint ptr %.sroa.18.1196 to i64
  %287 = ptrtoint ptr %.sroa.077.1197 to i64
  %288 = sub i64 %286, %287
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.077.1197, i64 noundef %288) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit57

_ZNSt6vectorIjSaIjEED2Ev.exit57:                  ; preds = %.loopexit134, %.loopexit.split-lp135, %.loopexit129, %.loopexit.split-lp130, %.thread191, %285, %35, %29
  %.pn28 = phi { ptr, i32 } [ %30, %29 ], [ %36, %35 ], [ %.pn24, %285 ], [ %.pn24198, %.thread191 ], [ %lpad.loopexit131, %.loopexit129 ], [ %lpad.loopexit.split-lp132, %.loopexit.split-lp130 ], [ %lpad.loopexit136, %.loopexit134 ], [ %lpad.loopexit.split-lp137, %.loopexit.split-lp135 ]
  %289 = load ptr, ptr %19, align 8, !tbaa !135
  %.not.i.i.i58 = icmp eq ptr %289, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EED2Ev.exit, label %290

290:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit57
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %292 = load ptr, ptr %291, align 8, !tbaa !134
  %293 = ptrtoint ptr %292 to i64
  %294 = ptrtoint ptr %289 to i64
  %295 = sub i64 %293, %294
  tail call void @_ZdlPvm(ptr noundef nonnull %289, i64 noundef %295) #28
  br label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EED2Ev.exit

_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit57, %290
  tail call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
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
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #30
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.11, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #30
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
  %48 = phi i1 [ false, %36 ], [ false, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ false, %30 ], [ false, %21 ], [ false, %17 ], [ false, %11 ], [ false, %5 ], [ false, %1 ], [ false, %40 ], [ %spec.select, %43 ]
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !160
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
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
  %.sroa.090.i49.i.i.i = alloca i32, align 4
  %.sroa.491.i50.i.i.i = alloca i32, align 4
  %.sroa.592.i51.i.i.i = alloca i32, align 4
  %.sroa.693.i52.i.i.i = alloca i32, align 4
  %4 = alloca %"struct.std::array.80", align 4
  %5 = alloca %"struct.std::array.111", align 4
  %.sroa.0.i.i.i.i.i.i.i = alloca i32, align 4
  %.sroa.0.i.i.i49.i.i.i.i.i = alloca i32, align 4
  %.sroa.0.i.i.i.i.i.i.i.i = alloca i32, align 4
  %.sroa.0.i.i.i.i.i.i.i.i.i = alloca i32, align 4
  %.sroa.090.i.i.i.i = alloca i32, align 4
  %.sroa.491.i.i.i.i = alloca i32, align 4
  %.sroa.592.i.i.i.i = alloca i32, align 4
  %.sroa.693.i.i.i.i = alloca i32, align 4
  %6 = alloca %"struct.std::array.80", align 4
  %7 = alloca %"struct.std::array.111", align 4
  %8 = alloca [3 x i8], align 1
  %9 = alloca [3 x i8], align 1
  %10 = alloca %"struct.rawspeed::(anonymous namespace)::fuji_compressed_block", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.rawspeed::(anonymous namespace)::FujiDecompressorImpl", align 8
  %14 = alloca %"class.rawspeed::RawImage", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %15 = load ptr, ptr %0, align 8, !tbaa !6
  store ptr %15, ptr %14, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  store ptr %18, ptr %16, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed8RawImageC2ERKS0_.exit, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !92
  %.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4, !tbaa !93
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4, !tbaa !93
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %14, align 8, !tbaa !6
  %.pre120 = load ptr, ptr %16, align 8, !tbaa !14
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

_ZN8rawspeed8RawImageC2ERKS0_.exit:               ; preds = %1, %22, %25
  %27 = phi ptr [ null, %1 ], [ %18, %22 ], [ %.pre120, %25 ]
  %28 = phi ptr [ %15, %1 ], [ %15, %22 ], [ %.pre, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !135, !nonnull !132, !noundef !132
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !136
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  %36 = lshr exact i64 %35, 4
  %37 = trunc i64 %36 to i32
  %38 = icmp sgt i32 %37, -1
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %13, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %16, align 8, !tbaa !14
  store ptr %27, ptr %40, align 8, !tbaa !14
  store ptr null, ptr %14, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %30, ptr %41, align 8, !tbaa !163
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %37, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !93
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %39, ptr %42, align 8, !tbaa !164
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %43, i8 0, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %45 = load i16, ptr %44, align 4, !tbaa !152
  %46 = urem i16 %45, 3
  %.not.i.i = icmp ne i16 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 16
  %or.cond.i.i = select i1 %.not.i.i, i1 %49, i1 false
  br i1 %or.cond.i.i, label %53, label %50

50:                                               ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  %51 = and i16 %45, 1
  %.not19.i.i = icmp ne i16 %51, 0
  %52 = icmp eq i8 %48, 0
  %or.cond26.i.i = select i1 %.not19.i.i, i1 %52, i1 false
  br i1 %or.cond26.i.i, label %53, label %57

53:                                               ; preds = %50, %_ZN8rawspeed8RawImageC2ERKS0_.exit
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsC2ERKNS_16FujiDecompressor10FujiHeaderE) #17
          to label %54 unwind label %55

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %112

57:                                               ; preds = %50
  br i1 %49, label %58, label %63

58:                                               ; preds = %57
  %59 = zext i16 %45 to i32
  %60 = shl nuw nsw i32 %59, 1
  %61 = udiv i32 %60, 3
  %62 = trunc nuw i32 %61 to i16
  br label %65

63:                                               ; preds = %57
  %64 = lshr i16 %45, 1
  br label %65

65:                                               ; preds = %63, %58
  %.sink.i.i = phi i16 [ %62, %58 ], [ %64, %63 ]
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store i16 %.sink.i.i, ptr %66, align 8, !tbaa !166
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i32 0, ptr %67, align 8, !tbaa !93
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 68
  store i32 18, ptr %68, align 4, !tbaa !93
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i32 67, ptr %69, align 8, !tbaa !93
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 76
  store i32 276, ptr %70, align 4, !tbaa !93
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %72 = load i8, ptr %71, align 4, !tbaa !155
  %73 = zext nneg i8 %72 to i32
  %notmask.i.i = shl nsw i32 -1, %73
  %74 = xor i32 %notmask.i.i, -1
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i32 %74, ptr %75, align 8, !tbaa !93
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i32 64, ptr %76, align 8, !tbaa !173
  %77 = shl i32 2, %73
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %.not = icmp ugt i8 %72, 30
  br i1 %.not, label %._crit_edge.i.i, label %80

80:                                               ; preds = %65
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %82 = icmp slt i32 %77, 0
  br i1 %82, label %83, label %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i

83:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #29
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %83
  unreachable

_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i: ; preds = %80
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #27
          to label %.lr.ph.i.i unwind label %90

.lr.ph.i.i:                                       ; preds = %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i
  store i8 0, ptr %84, align 1, !tbaa !92
  %85 = add nsw i64 %78, -1
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %86, i8 0, i64 %85, i1 false)
  store ptr %84, ptr %43, align 8, !tbaa !174
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
  %103 = load ptr, ptr %43, align 8, !tbaa !174
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %indvars.iv.i.i
  store i8 %.3.i.i.i, ptr %104, align 1, !tbaa !92
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not20.i.i = icmp eq i64 %indvars.iv.next.i.i, %88
  br i1 %.not20.i.i, label %._crit_edge.i.i.loopexit, label %92, !llvm.loop !177

105:                                              ; preds = %._crit_edge.i.i
  br label %_ZN8rawspeed8RawImageD2Ev.exit

106:                                              ; preds = %._crit_edge.i.i
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i32 4096, ptr %107, align 8, !tbaa !178
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 92
  store i32 12, ptr %108, align 4, !tbaa !179
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 84
  store i32 48, ptr %109, align 4, !tbaa !180
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 100
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
  %113 = load ptr, ptr %43, align 8, !tbaa !174
  %.not.i.i.i.i.i4 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i4, label %.body.i, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %116 = load ptr, ptr %115, align 8, !tbaa !176
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  tail call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #28
  br label %.body.i

.body.i:                                          ; preds = %114, %112
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #30
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #30
  br label %1818

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %105, %._crit_edge.i.i
  %.sink36.i.i = phi i32 [ 16384, %105 ], [ 65536, %._crit_edge.i.i ]
  %.sink34.i.i = phi i32 [ 14, %105 ], [ 16, %._crit_edge.i.i ]
  %.sink32.i.i = phi i32 [ 56, %105 ], [ 64, %._crit_edge.i.i ]
  %.sink30.i.i = phi i32 [ 256, %105 ], [ 1024, %._crit_edge.i.i ]
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i32 %.sink36.i.i, ptr %120, align 8, !tbaa !178
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 92
  store i32 %.sink34.i.i, ptr %121, align 4, !tbaa !179
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 84
  store i32 %.sink32.i.i, ptr %122, align 4, !tbaa !180
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 100
  store i32 %.sink30.i.i, ptr %123, align 4, !tbaa !181
  %.pre132 = load ptr, ptr %42, align 8, !tbaa !182
  %.pre133 = load i16, ptr %66, align 8, !tbaa !166
  %.pre122 = load ptr, ptr %13, align 8, !tbaa !6
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %124 = mul nsw i32 %.pre127, %.pre125
  %125 = ashr i32 %.pre131, 1
  %126 = mul nuw nsw i32 %125, %.pre129
  %127 = icmp sgt i32 %124, -1
  tail call void @llvm.assume(i1 %127)
  %128 = icmp sgt i32 %.pre129, -1
  tail call void @llvm.assume(i1 %128)
  %129 = icmp ugt i32 %.pre131, 1
  tail call void @llvm.assume(i1 %129)
  %130 = icmp sgt i32 %125, -1
  tail call void @llvm.assume(i1 %130)
  %131 = icmp samesign uge i32 %125, %124
  tail call void @llvm.assume(i1 %131)
  %132 = icmp eq i32 %124, 0
  %133 = icmp ne i32 %.pre129, 0
  %134 = xor i1 %132, %133
  tail call void @llvm.assume(i1 %134)
  store ptr %.pre123, ptr %10, align 8, !tbaa !192
  %.sroa.454.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %126, ptr %.sroa.454.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.656.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %125, ptr %.sroa.656.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.757.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %124, ptr %.sroa.757.0..sroa_idx.i.i, align 4, !tbaa !93
  %.sroa.858.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %.pre129, ptr %.sroa.858.0..sroa_idx.i.i, align 8, !tbaa !93
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %.pre132, ptr %135, align 8, !tbaa !164
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %43, ptr %136, align 8, !tbaa !194
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i8 0, ptr %137, align 8, !tbaa !196
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 2064
  %139 = zext i16 %.pre133 to i64
  %140 = mul nuw nsw i64 %139, 18
  %141 = add nuw nsw i64 %140, 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  %142 = shl nuw nsw i64 %141, 1
  %143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #27
          to label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_blockC2ENS_10Array2DRefItEERKNS_16FujiDecompressor10FujiHeaderERKNS0_22fuji_compressed_paramsE.exit.i.i unwind label %.loopexit.split-lp.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_blockC2ENS_10Array2DRefItEERKNS_16FujiDecompressor10FujiHeaderERKNS0_22fuji_compressed_paramsE.exit.i.i: ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  store ptr %143, ptr %138, align 8, !tbaa !198
  %144 = getelementptr inbounds nuw i16, ptr %143, i64 %141
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 2080
  store ptr %144, ptr %145, align 8, !tbaa !200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %143, i8 0, i64 %142, i1 false), !tbaa !90
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 %142
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 2072
  store ptr %146, ptr %147, align 8, !tbaa !201
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 2088
  %149 = zext i16 %.pre133 to i32
  %150 = add nuw nsw i32 %149, 2
  %151 = mul nuw nsw i32 %150, 18
  store ptr %143, ptr %148, align 8, !tbaa !192
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 2096
  store i32 %151, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !93
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 2104
  store i32 %150, ptr %152, align 8, !tbaa !202
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 2108
  store i32 %150, ptr %153, align 4, !tbaa !205
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 2112
  store i32 18, ptr %154, align 8, !tbaa !206
  %155 = getelementptr inbounds nuw i8, ptr %.pre132, i64 14
  %156 = load i8, ptr %155, align 2, !tbaa !153
  %.not.i.i7 = icmp eq i8 %156, 0
  br i1 %.not.i.i7, label %._crit_edge.thread.i.i, label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_blockC2ENS_10Array2DRefItEERKNS_16FujiDecompressor10FujiHeaderERKNS0_22fuji_compressed_paramsE.exit.i.i
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 1080
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.sroa.641.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 72
  %.sroa.842.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 80
  %indvars.iv83.i.i.sroa.gep76.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 2
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 3
  br label %171

._crit_edge.i.i12:                                ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i
  %.val.pre.i.i = load ptr, ptr %138, align 8, !tbaa !198
  %.not.i.i.i.i.i.i = icmp eq ptr %.val.pre.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_120FujiDecompressorImpl16decompressThreadEv.exit.i, label %._crit_edge.i.._crit_edge.thread.i_crit_edge.i

._crit_edge.i.._crit_edge.thread.i_crit_edge.i:   ; preds = %._crit_edge.i.i12
  %.val14.i.pre.i = load ptr, ptr %145, align 8
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.._crit_edge.thread.i_crit_edge.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_blockC2ENS_10Array2DRefItEERKNS_16FujiDecompressor10FujiHeaderERKNS0_22fuji_compressed_paramsE.exit.i.i
  %.val14.i.i = phi ptr [ %.val14.i.pre.i, %._crit_edge.i.._crit_edge.thread.i_crit_edge.i ], [ %144, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_blockC2ENS_10Array2DRefItEERKNS_16FujiDecompressor10FujiHeaderERKNS0_22fuji_compressed_paramsE.exit.i.i ]
  %.val195.i.i = phi ptr [ %.val.pre.i.i, %._crit_edge.i.._crit_edge.thread.i_crit_edge.i ], [ %143, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_blockC2ENS_10Array2DRefItEERKNS_16FujiDecompressor10FujiHeaderERKNS0_22fuji_compressed_paramsE.exit.i.i ]
  %168 = ptrtoint ptr %.val14.i.i to i64
  %169 = ptrtoint ptr %.val195.i.i to i64
  %170 = sub i64 %168, %169
  call void @_ZdlPvm(ptr noundef nonnull %.val195.i.i, i64 noundef %170) #28
  br label %_ZNK8rawspeed12_GLOBAL__N_120FujiDecompressorImpl16decompressThreadEv.exit.i

171:                                              ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i, %.lr.ph.i.i8
  %indvars.iv.i.i9 = phi i64 [ 0, %.lr.ph.i.i8 ], [ %indvars.iv.next.i.i11, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i ]
  %172 = phi ptr [ %155, %.lr.ph.i.i8 ], [ %1762, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i ]
  %173 = phi ptr [ %.pre132, %.lr.ph.i.i8 ], [ %1761, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i ]
  %174 = load ptr, ptr %41, align 8, !tbaa !207, !nonnull !132, !noundef !132
  %175 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !208
  %176 = icmp sgt i32 %175, -1
  call void @llvm.assume(i1 %176)
  %177 = zext nneg i32 %175 to i64
  %178 = icmp samesign ult i64 %indvars.iv.i.i9, %177
  call void @llvm.assume(i1 %178)
  %179 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.60", ptr %174, i64 %indvars.iv.i.i9
  %.sroa.03.0.copyload.i.i = load ptr, ptr %179, align 8, !tbaa !147
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.sroa.24.0.copyload.i.i = load i32, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.0109.0.copyload.i.i.i = load ptr, ptr %148, align 8, !tbaa !192, !nonnull !132, !noundef !132
  %.sroa.2.0.copyload.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !93
  %.sroa.4110.0.copyload.i.i.i = load i32, ptr %152, align 8, !tbaa !93
  %.sroa.5111.0.copyload.i.i.i = load i32, ptr %153, align 4, !tbaa !93
  %.sroa.6112.0.copyload.i.i.i = load i32, ptr %154, align 8, !tbaa !93
  %180 = icmp sgt i32 %.sroa.2.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %180)
  %181 = icmp sgt i32 %.sroa.5111.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %181)
  %182 = icmp sgt i32 %.sroa.6112.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %182)
  %183 = icmp ne i32 %.sroa.4110.0.copyload.i.i.i, 0
  call void @llvm.assume(i1 %183)
  %184 = icmp sgt i32 %.sroa.4110.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %184)
  %185 = icmp samesign uge i32 %.sroa.4110.0.copyload.i.i.i, %.sroa.5111.0.copyload.i.i.i
  call void @llvm.assume(i1 %185)
  %186 = icmp eq i32 %.sroa.5111.0.copyload.i.i.i, 0
  %187 = icmp ne i32 %.sroa.6112.0.copyload.i.i.i, 0
  %188 = xor i1 %186, %187
  call void @llvm.assume(i1 %188)
  %189 = mul nuw nsw i32 %.sroa.6112.0.copyload.i.i.i, %.sroa.4110.0.copyload.i.i.i
  %190 = icmp eq i32 %.sroa.2.0.copyload.i.i.i, %189
  call void @llvm.assume(i1 %190)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !92
  store i8 5, ptr %157, align 1, !tbaa !92
  store i8 13, ptr %158, align 1, !tbaa !92
  br label %193

191:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 2, ptr %9, align 1, !tbaa !92
  store i8 7, ptr %159, align 1, !tbaa !92
  store i8 15, ptr %160, align 1, !tbaa !92
  %192 = zext nneg i32 %216 to i64
  %invariant.gep.i.i.i = getelementptr i16, ptr %213, i64 %192
  br label %235

193:                                              ; preds = %193, %171
  %194 = phi i32 [ %.sroa.4110.0.copyload.i.i.i, %171 ], [ %220, %193 ]
  %195 = phi i32 [ %.sroa.6112.0.copyload.i.i.i, %171 ], [ %218, %193 ]
  %196 = phi i32 [ %.sroa.5111.0.copyload.i.i.i, %171 ], [ %216, %193 ]
  %197 = phi i32 [ %.sroa.2.0.copyload.i.i.i, %171 ], [ %214, %193 ]
  %198 = phi ptr [ %.sroa.0109.0.copyload.i.i.i, %171 ], [ %213, %193 ]
  %.030.idx114.i.i.i = phi i64 [ 0, %171 ], [ %.030.add.i.i.i, %193 ]
  %.030.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.030.idx114.i.i.i
  %199 = load i8, ptr %.030.ptr.i.i.i, align 1, !tbaa !92
  %200 = zext i8 %199 to i32
  %201 = icmp samesign uge i32 %194, %196
  call void @llvm.assume(i1 %201)
  %202 = mul nuw nsw i32 %195, %194
  %203 = icmp eq i32 %197, %202
  call void @llvm.assume(i1 %203)
  %204 = icmp ne i32 %196, 0
  call void @llvm.assume(i1 %204)
  %205 = icmp samesign ugt i32 %195, %200
  call void @llvm.assume(i1 %205)
  %206 = mul nuw nsw i32 %194, %200
  %207 = add nuw nsw i32 %206, %196
  %208 = icmp samesign ule i32 %207, %197
  call void @llvm.assume(i1 %208)
  %209 = zext nneg i32 %206 to i64
  %210 = getelementptr inbounds nuw i16, ptr %198, i64 %209
  %211 = zext nneg i32 %196 to i64
  %212 = shl nuw nsw i64 %211, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %210, i8 0, i64 %212, i1 false)
  %213 = load ptr, ptr %148, align 8, !tbaa !209, !nonnull !132, !noundef !132
  %214 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !210
  %215 = icmp sgt i32 %214, -1
  call void @llvm.assume(i1 %215)
  %216 = load i32, ptr %153, align 4, !tbaa !205
  %217 = icmp sgt i32 %216, -1
  call void @llvm.assume(i1 %217)
  %218 = load i32, ptr %154, align 8, !tbaa !206
  %219 = icmp sgt i32 %218, -1
  call void @llvm.assume(i1 %219)
  %220 = load i32, ptr %152, align 8, !tbaa !202
  %221 = icmp ne i32 %220, 0
  call void @llvm.assume(i1 %221)
  %222 = icmp sgt i32 %220, -1
  call void @llvm.assume(i1 %222)
  %223 = icmp samesign uge i32 %220, %216
  call void @llvm.assume(i1 %223)
  %224 = mul nuw nsw i32 %220, %218
  %225 = icmp eq i32 %214, %224
  call void @llvm.assume(i1 %225)
  %226 = icmp ne i32 %216, 0
  call void @llvm.assume(i1 %226)
  %227 = icmp samesign ugt i32 %218, %200
  call void @llvm.assume(i1 %227)
  %228 = mul nuw nsw i32 %220, %200
  %229 = add nuw nsw i32 %228, %216
  %230 = icmp samesign ule i32 %229, %214
  call void @llvm.assume(i1 %230)
  %.030.add.i.i.i = add nuw nsw i64 %.030.idx114.i.i.i, 1
  %.not.i.i.i10 = icmp eq i64 %.030.add.i.i.i, 3
  br i1 %.not.i.i.i10, label %191, label %193

231:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %232 = load ptr, ptr %136, align 8, !tbaa !211
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 60
  %234 = load i32, ptr %233, align 4, !tbaa !181
  br label %.preheader.i.i.i

235:                                              ; preds = %235, %191
  %.031.idx117.i.i.i = phi i64 [ 0, %191 ], [ %.031.add.i.i.i, %235 ]
  %.031.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %.031.idx117.i.i.i
  %236 = load i8, ptr %.031.ptr.i.i.i, align 1, !tbaa !92
  %237 = zext i8 %236 to i32
  %238 = add nsw i32 %237, -1
  %239 = icmp samesign ult i32 %238, %218
  call void @llvm.assume(i1 %239)
  %240 = mul nuw nsw i32 %238, %220
  %241 = add nuw nsw i32 %240, %216
  %242 = icmp samesign ule i32 %241, %214
  call void @llvm.assume(i1 %242)
  %243 = zext nneg i32 %240 to i64
  %gep.i.i.i = getelementptr i16, ptr %invariant.gep.i.i.i, i64 %243
  %244 = getelementptr i8, ptr %gep.i.i.i, i64 -4
  %245 = load i16, ptr %244, align 2, !tbaa !90
  %246 = icmp samesign ugt i32 %218, %237
  call void @llvm.assume(i1 %246)
  %247 = mul nuw nsw i32 %220, %237
  %248 = add nuw nsw i32 %247, %216
  %249 = icmp samesign ule i32 %248, %214
  call void @llvm.assume(i1 %249)
  %250 = zext nneg i32 %247 to i64
  %gep116.i.i.i = getelementptr i16, ptr %invariant.gep.i.i.i, i64 %250
  %251 = getelementptr i8, ptr %gep116.i.i.i, i64 -2
  store i16 %245, ptr %251, align 2, !tbaa !90
  %.031.add.i.i.i = add nuw nsw i64 %.031.idx117.i.i.i, 1
  %.not32.i.i.i = icmp eq i64 %.031.add.i.i.i, 3
  br i1 %.not32.i.i.i, label %231, label %235

.preheader.i.i.i:                                 ; preds = %254, %231
  %indvars.iv121.i.i.i = phi i64 [ 0, %231 ], [ %indvars.iv.next122.i.i.i, %254 ]
  %252 = getelementptr inbounds nuw %"struct.std::array.101", ptr %161, i64 %indvars.iv121.i.i.i
  %253 = getelementptr inbounds nuw %"struct.std::array.101", ptr %162, i64 %indvars.iv121.i.i.i
  br label %255

254:                                              ; preds = %255
  %indvars.iv.next122.i.i.i = add nuw nsw i64 %indvars.iv121.i.i.i, 1
  %exitcond124.not.i.i.i = icmp eq i64 %indvars.iv.next122.i.i.i, 3
  br i1 %exitcond124.not.i.i.i, label %260, label %.preheader.i.i.i, !llvm.loop !221

255:                                              ; preds = %255, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %255 ]
  %256 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::int_pair", ptr %252, i64 %indvars.iv.i.i.i
  store i32 %234, ptr %256, align 8, !tbaa !222
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  store i32 1, ptr %257, align 4, !tbaa !224
  %258 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::int_pair", ptr %253, i64 %indvars.iv.i.i.i
  store i32 %234, ptr %258, align 8, !tbaa !222
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 4
  store i32 1, ptr %259, align 4, !tbaa !224
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 41
  br i1 %exitcond.not.i.i.i, label %254, label %255, !llvm.loop !225

260:                                              ; preds = %254
  %indvars133.i.i = trunc nuw nsw i64 %indvars.iv.i.i9 to i32
  %261 = icmp ne ptr %.sroa.03.0.copyload.i.i, null
  call void @llvm.assume(i1 %261)
  %262 = icmp sgt i32 %.sroa.24.0.copyload.i.i, -1
  call void @llvm.assume(i1 %262)
  %263 = icmp samesign ult i32 %.sroa.24.0.copyload.i.i, 4
  br i1 %263, label %264, label %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.i.i

264:                                              ; preds = %260
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKSt4byteEE) #17
          to label %.noexc.i.i unwind label %1725

.noexc.i.i:                                       ; preds = %264
  unreachable

_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.i.i: ; preds = %260
  %265 = load i8, ptr %137, align 8, !tbaa !196, !range !226, !noundef !132
  %266 = trunc nuw i8 %265 to i1
  store i64 0, ptr %163, align 8
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  store ptr %.sroa.03.0.copyload.i.i, ptr %.sroa.641.0..sroa_idx.i.i, align 8
  store i32 %.sroa.24.0.copyload.i.i, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  store i32 0, ptr %.sroa.842.0..sroa_idx.i.i, align 8
  br i1 %266, label %_ZN8rawspeed8OptionalINS_14BitStreamerMSBEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit.i.i, label %267

267:                                              ; preds = %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.i.i
  store i8 1, ptr %137, align 8, !tbaa !196
  br label %_ZN8rawspeed8OptionalINS_14BitStreamerMSBEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit.i.i

_ZN8rawspeed8OptionalINS_14BitStreamerMSBEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit.i.i: ; preds = %267, %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.i.i
  %268 = getelementptr i8, ptr %173, i64 16
  %.val.val100.i.i.i = load i16, ptr %268, align 4, !tbaa !154
  %.not104.i.i.i = icmp eq i16 %.val.val100.i.i.i, 0
  br i1 %.not104.i.i.i, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN8rawspeed8OptionalINS_14BitStreamerMSBEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit.i.i
  %269 = getelementptr inbounds nuw i8, ptr %232, i64 64
  %270 = load i16, ptr %269, align 8, !tbaa !166
  %271 = zext i16 %270 to i64
  %272 = shl nuw nsw i64 %271, 2
  %273 = add nuw nsw i64 %indvars.iv.i.i9, 1
  %274 = add nuw nsw i32 %indvars133.i.i, 1
  %275 = getelementptr inbounds nuw i8, ptr %173, i64 12
  %276 = getelementptr inbounds nuw i8, ptr %173, i64 10
  %277 = add nuw nsw i64 %272, 8
  br label %280

.loopexit.i.i.i:                                  ; preds = %1703
  %.val.val.i.i.i = load i16, ptr %268, align 4, !tbaa !154
  %278 = zext i16 %.val.val.i.i.i to i64
  %279 = icmp samesign ult i64 %indvars.iv.next.i21.i.i, %278
  br i1 %279, label %280, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i, !llvm.loop !227

280:                                              ; preds = %.loopexit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i20.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i21.i.i, %.loopexit.i.i.i ]
  %281 = load ptr, ptr %135, align 8, !tbaa !228
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 3
  %283 = load i8, ptr %282, align 1, !tbaa !156
  %284 = icmp eq i8 %283, 16
  %285 = load ptr, ptr %136, align 8, !tbaa !211
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 64
  %287 = load i16, ptr %286, align 8, !tbaa !166
  %288 = and i16 %287, 1
  %289 = icmp eq i16 %288, 0
  call void @llvm.assume(i1 %289)
  br i1 %284, label %.preheader.i.i.i.i.i.i, label %.preheader.i.i.i53.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %280
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 33620224, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false), !tbaa !93
  %290 = lshr exact i16 %287, 1
  %291 = zext nneg i16 %290 to i32
  %292 = getelementptr inbounds nuw i8, ptr %285, i64 40
  %293 = getelementptr inbounds nuw i8, ptr %285, i64 44
  %294 = getelementptr inbounds nuw i8, ptr %285, i64 52
  %295 = getelementptr inbounds nuw i8, ptr %285, i64 56
  %296 = getelementptr inbounds nuw i8, ptr %285, i64 48
  %297 = add nuw nsw i32 %291, 3
  br label %switch.lookup

switch.lookup:                                    ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i, %.preheader.i.i.i.i.i.i
  %.0.i119.i.i.i.i = phi i32 [ 0, %.preheader.i.i.i.i.i.i ], [ %861, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i ]
  %298 = shl nuw i32 %.0.i119.i.i.i.i, 1
  %299 = and i32 %298, 2
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %6, i64 %300
  %302 = load i8, ptr %301, align 2, !tbaa !111
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 1
  %304 = load i8, ptr %303, align 1, !tbaa !111
  %305 = zext nneg i8 %302 to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.30, i64 %305
  %switch.load = load i32, ptr %switch.gep, align 4
  %306 = zext nneg i8 %302 to i64
  %307 = getelementptr inbounds nuw i32, ptr %7, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !93
  %309 = add nsw i32 %308, %switch.load
  %310 = add nsw i32 %308, 1
  store i32 %310, ptr %307, align 4, !tbaa !93
  %311 = zext nneg i8 %304 to i64
  %switch.gep305 = getelementptr inbounds nuw i32, ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.30, i64 %311
  %switch.load306 = load i32, ptr %switch.gep305, align 4
  %312 = zext nneg i8 %304 to i64
  %313 = getelementptr inbounds nuw i32, ptr %7, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !93
  %315 = add nsw i32 %314, %switch.load306
  %316 = add nsw i32 %314, 1
  store i32 %316, ptr %313, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.090.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.491.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.592.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.693.i.i.i.i)
  store i32 0, ptr %.sroa.090.i.i.i.i, align 4, !tbaa !93
  store i32 0, ptr %.sroa.491.i.i.i.i, align 4, !tbaa !93
  store i32 0, ptr %.sroa.592.i.i.i.i, align 4, !tbaa !93
  store i32 0, ptr %.sroa.693.i.i.i.i, align 4, !tbaa !93
  %317 = urem i32 %.0.i119.i.i.i.i, 3
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds nuw %"struct.std::array.101", ptr %161, i64 %318
  %320 = add nsw i32 %.0.i119.i.i.i.i, -1
  %or.cond4.i.i.i.i.i.i = icmp ult i32 %320, 2
  %321 = icmp eq i32 %.0.i119.i.i.i.i, 5
  %322 = getelementptr inbounds nuw %"struct.std::array.101", ptr %162, i64 %318
  %323 = load ptr, ptr %148, align 8, !nonnull !132
  %324 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %325 = icmp sgt i32 %324, -1
  %326 = load i32, ptr %153, align 4
  %327 = icmp sgt i32 %326, -1
  %328 = load i32, ptr %154, align 8
  %329 = icmp sgt i32 %328, -1
  %330 = load i32, ptr %152, align 8
  %331 = icmp ne i32 %330, 0
  %332 = icmp sgt i32 %330, -1
  %333 = icmp samesign uge i32 %330, %326
  %334 = mul nuw nsw i32 %330, %328
  %335 = icmp eq i32 %324, %334
  %336 = load i8, ptr %137, align 8, !range !226
  %337 = trunc nuw i8 %336 to i1
  %338 = load ptr, ptr %.sroa.641.0..sroa_idx.i.i, align 8, !nonnull !132
  %339 = load i32, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  %340 = icmp sgt i32 %339, 3
  %341 = add nuw nsw i32 %339, 8
  br label %342

342:                                              ; preds = %.loopexit.i.i.i.i.i, %switch.lookup
  %.0157.i.i.i.i.i = phi i32 [ 0, %switch.lookup ], [ %842, %.loopexit.i.i.i.i.i ]
  %343 = icmp samesign ult i32 %.0157.i.i.i.i.i, %291
  br i1 %343, label %.preheader146.i.i.i.i.i, label %.loopexit147.i.i.i.i.i

.preheader146.i.i.i.i.i:                          ; preds = %342
  %344 = and i32 %.0157.i.i.i.i.i, 1
  %.not48.i.i.i.i.i.i = icmp eq i32 %344, 0
  %or.cond121.v.i.i.i.i.i.i = select i1 %.not48.i.i.i.i.i.i, i32 5, i32 3
  %or.cond121.i.i.i.i.i.i = icmp eq i32 %.0.i119.i.i.i.i, %or.cond121.v.i.i.i.i.i.i
  %345 = icmp ne i32 %344, 0
  %brmerge.i.i.i.i.i = or i1 %or.cond4.i.i.i.i.i.i, %or.cond121.i.i.i.i.i.i
  %.promoted.i.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.promoted115.i.i.i.i = load i32, ptr %.sroa.842.0..sroa_idx.i.i, align 8
  %346 = load ptr, ptr %148, align 8, !nonnull !132
  %347 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %348 = icmp sgt i32 %347, -1
  %349 = load i32, ptr %153, align 4
  %350 = icmp sgt i32 %349, -1
  %351 = load i32, ptr %154, align 8
  %352 = icmp sgt i32 %351, -1
  %353 = load i32, ptr %152, align 8
  %354 = icmp ne i32 %353, 0
  %355 = icmp sgt i32 %353, -1
  %356 = icmp samesign uge i32 %353, %349
  %357 = mul nuw nsw i32 %353, %351
  %358 = icmp eq i32 %347, %357
  %359 = load i8, ptr %137, align 8, !range !226
  %360 = trunc nuw i8 %359 to i1
  %361 = load ptr, ptr %.sroa.641.0..sroa_idx.i.i, align 8, !nonnull !132
  %362 = load i32, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  %363 = icmp sgt i32 %362, 3
  %364 = add nuw nsw i32 %362, 8
  br label %365

365:                                              ; preds = %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", %.preheader146.i.i.i.i.i
  %366 = phi i32 [ %.promoted115.i.i.i.i, %.preheader146.i.i.i.i.i ], [ %624, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %367 = phi i32 [ %.promoted.i.i.i.i, %.preheader146.i.i.i.i.i ], [ %625, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %368 = phi i1 [ true, %.preheader146.i.i.i.i.i ], [ false, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %.not30.i.i.i.i.i = phi i1 [ false, %.preheader146.i.i.i.i.i ], [ true, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %indvars.iv.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.090.i.i.i.i, %.preheader146.i.i.i.i.i ], [ %.sroa.592.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %indvars.iv.i.sroa.phi96.sroa.speculated.in.i.i.i.i = phi i32 [ %309, %.preheader146.i.i.i.i.i ], [ %315, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %369 = load i32, ptr %indvars.iv.i.sroa.phi.i.i.i.i, align 4, !tbaa !93
  br i1 %368, label %370, label %373

370:                                              ; preds = %365
  switch i32 %.0.i119.i.i.i.i, label %unreachable.i.i.i.i.i.i [
    i32 0, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i
    i32 2, label %371
    i32 4, label %372
    i32 5, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i
    i32 1, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i
    i32 3, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i
  ]

371:                                              ; preds = %370
  br i1 %.not48.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i

372:                                              ; preds = %370
  br i1 %.not48.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i

373:                                              ; preds = %365
  br i1 %brmerge.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i, label %424

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i: ; preds = %373, %372, %371, %370, %370
  %374 = and i32 %indvars.iv.i.sroa.phi96.sroa.speculated.in.i.i.i.i, 255
  %375 = add nsw i32 %374, -1
  %376 = shl i32 %369, 1
  %377 = or disjoint i32 %376, 1
  call void @llvm.assume(i1 %348)
  call void @llvm.assume(i1 %350)
  call void @llvm.assume(i1 %352)
  call void @llvm.assume(i1 %354)
  call void @llvm.assume(i1 %355)
  call void @llvm.assume(i1 %356)
  call void @llvm.assume(i1 %358)
  %378 = icmp sgt i32 %376, -1
  call void @llvm.assume(i1 %378)
  %379 = icmp samesign ult i32 %377, %349
  call void @llvm.assume(i1 %379)
  %380 = icmp samesign ult i32 %375, %351
  call void @llvm.assume(i1 %380)
  %381 = mul nuw nsw i32 %375, %353
  %382 = add nuw nsw i32 %381, %349
  %383 = icmp samesign ule i32 %382, %347
  call void @llvm.assume(i1 %383)
  %384 = zext nneg i32 %381 to i64
  %385 = getelementptr inbounds nuw i16, ptr %346, i64 %384
  %386 = zext nneg i32 %377 to i64
  %387 = getelementptr inbounds nuw i16, ptr %385, i64 %386
  %388 = load i16, ptr %387, align 2, !tbaa !90
  %389 = zext i16 %388 to i32
  %390 = icmp samesign ule i32 %376, %349
  call void @llvm.assume(i1 %390)
  %391 = zext nneg i32 %376 to i64
  %392 = getelementptr inbounds nuw i16, ptr %385, i64 %391
  %393 = load i16, ptr %392, align 2, !tbaa !90
  %394 = zext i16 %393 to i32
  %395 = add nuw nsw i32 %376, 2
  %396 = icmp samesign ult i32 %395, %349
  call void @llvm.assume(i1 %396)
  %397 = zext nneg i32 %395 to i64
  %398 = getelementptr inbounds nuw i16, ptr %385, i64 %397
  %399 = load i16, ptr %398, align 2, !tbaa !90
  %400 = zext i16 %399 to i32
  %401 = add nsw i32 %374, -2
  %402 = icmp samesign ult i32 %401, %351
  call void @llvm.assume(i1 %402)
  %403 = mul nuw nsw i32 %401, %353
  %404 = add nuw nsw i32 %403, %349
  %405 = icmp samesign ule i32 %404, %347
  call void @llvm.assume(i1 %405)
  %406 = zext nneg i32 %403 to i64
  %407 = getelementptr inbounds nuw i16, ptr %346, i64 %406
  %408 = getelementptr inbounds nuw i16, ptr %407, i64 %386
  %409 = load i16, ptr %408, align 2, !tbaa !90
  %410 = zext i16 %409 to i32
  %411 = sub nsw i32 %394, %389
  %412 = call i32 @llvm.abs.i32(i32 %411, i1 true)
  %413 = sub nsw i32 %410, %389
  %414 = call i32 @llvm.abs.i32(i32 %413, i1 true)
  %415 = sub nsw i32 %400, %389
  %416 = call i32 @llvm.abs.i32(i32 %415, i1 true)
  %.sroa.speculated52.i.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %414, i32 %416)
  %417 = icmp samesign ugt i32 %412, %.sroa.speculated52.i.i.i.i.i.i
  %.sroa.speculated58.i.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %412, i32 %414)
  %418 = icmp samesign ugt i32 %416, %.sroa.speculated58.i.i.i.i.i.i
  %419 = select i1 %417, i1 true, i1 %418
  %.027.i67.i.i.i.i.i.i = select i1 %419, i32 %410, i32 %400
  %.0.i68.i.i.i.i.i.i = select i1 %417, i32 %400, i32 %394
  %420 = shl nuw nsw i32 %389, 1
  %421 = add nuw nsw i32 %.0.i68.i.i.i.i.i.i, %420
  %422 = add nuw nsw i32 %421, %.027.i67.i.i.i.i.i.i
  %423 = lshr i32 %422, 2
  br label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i"

unreachable.i.i.i.i.i.i:                          ; preds = %370
  unreachable

424:                                              ; preds = %373
  switch i32 %.0.i119.i.i.i.i, label %426 [
    i32 0, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i
    i32 3, label %425
    i32 4, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i
  ]

425:                                              ; preds = %424
  br i1 %.not48.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i, label %426

426:                                              ; preds = %425, %424
  call void @llvm.assume(i1 %321)
  br label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i: ; preds = %426, %425, %424, %424, %372, %371, %370, %370
  %427 = phi i1 [ true, %425 ], [ true, %424 ], [ %345, %426 ], [ true, %424 ], [ true, %370 ], [ true, %370 ], [ true, %371 ], [ true, %372 ]
  call void @llvm.assume(i1 %427)
  %428 = and i32 %indvars.iv.i.sroa.phi96.sroa.speculated.in.i.i.i.i, 255
  %429 = add nsw i32 %428, -1
  %430 = shl i32 %369, 1
  %431 = or disjoint i32 %430, 1
  call void @llvm.assume(i1 %348)
  call void @llvm.assume(i1 %350)
  call void @llvm.assume(i1 %352)
  call void @llvm.assume(i1 %354)
  call void @llvm.assume(i1 %355)
  call void @llvm.assume(i1 %356)
  call void @llvm.assume(i1 %358)
  %432 = icmp sgt i32 %430, -1
  call void @llvm.assume(i1 %432)
  %433 = icmp samesign ult i32 %431, %349
  call void @llvm.assume(i1 %433)
  %434 = icmp samesign ult i32 %429, %351
  call void @llvm.assume(i1 %434)
  %435 = mul nuw nsw i32 %429, %353
  %436 = add nuw nsw i32 %435, %349
  %437 = icmp samesign ule i32 %436, %347
  call void @llvm.assume(i1 %437)
  %438 = zext nneg i32 %435 to i64
  %439 = getelementptr inbounds nuw i16, ptr %346, i64 %438
  %440 = zext nneg i32 %431 to i64
  %441 = getelementptr inbounds nuw i16, ptr %439, i64 %440
  %442 = load i16, ptr %441, align 2, !tbaa !90
  %443 = zext i16 %442 to i32
  %444 = icmp samesign ule i32 %430, %349
  call void @llvm.assume(i1 %444)
  %445 = zext nneg i32 %430 to i64
  %446 = getelementptr inbounds nuw i16, ptr %439, i64 %445
  %447 = load i16, ptr %446, align 2, !tbaa !90
  %448 = zext i16 %447 to i32
  %449 = add nuw nsw i32 %430, 2
  %450 = icmp samesign ult i32 %449, %349
  call void @llvm.assume(i1 %450)
  %451 = zext nneg i32 %449 to i64
  %452 = getelementptr inbounds nuw i16, ptr %439, i64 %451
  %453 = load i16, ptr %452, align 2, !tbaa !90
  %454 = zext i16 %453 to i32
  %455 = add nsw i32 %428, -2
  %456 = icmp samesign ult i32 %455, %351
  call void @llvm.assume(i1 %456)
  %457 = mul nuw nsw i32 %455, %353
  %458 = add nuw nsw i32 %457, %349
  %459 = icmp samesign ule i32 %458, %347
  call void @llvm.assume(i1 %459)
  %460 = zext nneg i32 %457 to i64
  %461 = getelementptr inbounds nuw i16, ptr %346, i64 %460
  %462 = getelementptr inbounds nuw i16, ptr %461, i64 %440
  %463 = load i16, ptr %462, align 2, !tbaa !90
  %464 = zext i16 %463 to i32
  %465 = sub nsw i32 %448, %443
  %466 = call i32 @llvm.abs.i32(i32 %465, i1 true)
  %467 = sub nsw i32 %464, %443
  %468 = call i32 @llvm.abs.i32(i32 %467, i1 true)
  %469 = sub nsw i32 %454, %443
  %470 = call i32 @llvm.abs.i32(i32 %469, i1 true)
  %.sroa.speculated.i.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %468, i32 %470)
  %471 = icmp samesign ugt i32 %466, %.sroa.speculated.i.i.i.i.i.i
  %.sroa.speculated9.i.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %466, i32 %468)
  %472 = icmp samesign ugt i32 %470, %.sroa.speculated9.i.i.i.i.i.i
  %473 = select i1 %471, i1 true, i1 %472
  %.027.i.i.i.i.i.i.i = select i1 %473, i32 %464, i32 %454
  %.0.i.i.i.i.i.i.i = select i1 %471, i32 %454, i32 %448
  %474 = shl nuw nsw i32 %443, 1
  %475 = add nuw nsw i32 %.0.i.i.i.i.i.i.i, %474
  %476 = add nuw nsw i32 %475, %.027.i.i.i.i.i.i.i
  %477 = lshr i32 %476, 2
  %478 = sub nsw i32 %443, %464
  %479 = load i32, ptr %292, align 4, !tbaa !93
  %480 = add nsw i32 %478, %479
  %.val71.i.i.i.i.i.i = load ptr, ptr %285, align 8, !tbaa !174
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds nuw i8, ptr %.val71.i.i.i.i.i.i, i64 %481
  %483 = load i8, ptr %482, align 1, !tbaa !92
  %484 = sext i8 %483 to i32
  %485 = mul nsw i32 %484, 9
  %486 = add nsw i32 %479, %465
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds nuw i8, ptr %.val71.i.i.i.i.i.i, i64 %487
  %489 = load i8, ptr %488, align 1, !tbaa !92
  %490 = sext i8 %489 to i32
  %.sroa.01.0.extract.trunc.i.i.i.i.i.i = add nsw i32 %485, %490
  %491 = call i32 @llvm.abs.i32(i32 %.sroa.01.0.extract.trunc.i.i.i.i.i.i, i1 true)
  call void @llvm.assume(i1 %360)
  call void @llvm.assume(i1 %363)
  %.promoted17.i.i.i.i.i.i.i = load i64, ptr %163, align 8
  br label %492

492:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i
  %493 = phi i32 [ %366, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i ], [ %519, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i ]
  %494 = phi i64 [ %.promoted17.i.i.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i ], [ %532, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i ]
  %495 = phi i32 [ %366, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i ], [ %521, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i ]
  %496 = phi i32 [ %367, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i ], [ %530, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i ]
  %.014.i.i.i.i.i.i.i = phi i32 [ 0, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i ], [ %527, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i ]
  %497 = icmp samesign ult i32 %496, 65
  call void @llvm.assume(i1 %497)
  %.not.i.i.i.i.i.i.i.i = icmp samesign ult i32 %496, 32
  br i1 %.not.i.i.i.i.i.i.i.i, label %498, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i

498:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i.i)
  %499 = add nuw nsw i32 %495, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp samesign ugt i32 %499, %362
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %503, label %500, !prof !162

500:                                              ; preds = %498
  %501 = zext nneg i32 %495 to i64
  %502 = getelementptr inbounds nuw i8, ptr %361, i64 %501
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i

503:                                              ; preds = %498
  %504 = icmp samesign ugt i32 %495, %364
  br i1 %504, label %.invoke228.i.i, label %505, !prof !162

505:                                              ; preds = %503
  store i32 0, ptr %.sroa.0.i.i.i.i.i.i.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %362, i32 %495)
  %506 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %362, i32 %506)
  %507 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, %.sroa.speculated26.i.i.i.i.i.i.i.i.i.i
  %508 = icmp ult i32 %507, 5
  call void @llvm.assume(i1 %508)
  %509 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i.i.i.i.i.i to i64
  %510 = getelementptr inbounds nuw i8, ptr %361, i64 %509
  %511 = zext nneg i32 %507 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i.i.i.i.i, ptr nonnull align 1 %510, i64 %511, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i: ; preds = %505, %500
  %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i.i.i.i.i, %505 ], [ %502, %500 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i.i)
  %512 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i.i.i)
  %513 = zext i32 %512 to i64
  %514 = or disjoint i32 %496, 32
  %515 = sub nuw nsw i32 32, %496
  %516 = zext nneg i32 %515 to i64
  %517 = shl nuw i64 %513, %516
  %518 = or i64 %517, %494
  store i32 %499, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !229
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i, %492
  %519 = phi i32 [ %493, %492 ], [ %499, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i ]
  %520 = phi i64 [ %494, %492 ], [ %518, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i ]
  %521 = phi i32 [ %495, %492 ], [ %499, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i ]
  %522 = phi i32 [ %496, %492 ], [ %514, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i ]
  %523 = icmp sgt i32 %521, -1
  call void @llvm.assume(i1 %523)
  %524 = lshr i64 %520, 32
  %525 = trunc nuw i64 %524 to i32
  %526 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %525, i1 false)
  %527 = add nuw nsw i32 %526, %.014.i.i.i.i.i.i.i
  %528 = icmp ult i64 %520, 4294967296
  %529 = add nuw nsw i32 %526, 1
  %spec.select.i.i.i.i.i.i.i = select i1 %528, i32 32, i32 %529
  %530 = sub nuw nsw i32 %522, %spec.select.i.i.i.i.i.i.i
  store i32 %530, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !232
  %531 = zext nneg i32 %spec.select.i.i.i.i.i.i.i to i64
  %532 = shl i64 %520, %531
  store i64 %532, ptr %163, align 8, !tbaa !234
  br i1 %528, label %492, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i: ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i
  %533 = load i32, ptr %293, align 4, !tbaa !180
  %534 = load i32, ptr %294, align 4, !tbaa !179
  %535 = xor i32 %534, -1
  %536 = add i32 %533, %535
  %537 = icmp slt i32 %527, %536
  br i1 %537, label %538, label %553

538:                                              ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i
  %539 = zext nneg i32 %491 to i64
  %540 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::int_pair", ptr %319, i64 %539
  %541 = load i32, ptr %540, align 8, !tbaa !222
  %542 = getelementptr inbounds nuw i8, ptr %540, i64 4
  %543 = load i32, ptr %542, align 4, !tbaa !224
  %544 = icmp sgt i32 %541, -1
  call void @llvm.assume(i1 %544)
  %545 = icmp sgt i32 %543, 0
  call void @llvm.assume(i1 %545)
  %546 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %541, i1 false)
  %547 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %543, i1 true)
  %548 = sub nsw i32 %547, %546
  %.sroa.speculated11.i.i.i.i.i.i.i = call i32 @llvm.smax.i32(i32 %548, i32 0)
  %549 = shl i32 %543, %.sroa.speculated11.i.i.i.i.i.i.i
  %550 = icmp slt i32 %549, %541
  %551 = zext i1 %550 to i32
  %spec.select.i92.i.i.i.i.i.i = add nuw nsw i32 %.sroa.speculated11.i.i.i.i.i.i.i, %551
  %.sroa.speculated.i.i.i.i.i.i.i = call noundef range(i32 0, 16) i32 @llvm.umin.i32(i32 %spec.select.i92.i.i.i.i.i.i, i32 15)
  %552 = shl i32 %527, %.sroa.speculated.i.i.i.i.i.i.i
  br label %553

553:                                              ; preds = %538, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i
  %.033.i.i.i.i.i.i.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i.i, %538 ], [ %534, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i ]
  %.032.i.i.i.i.i.i.i = phi i32 [ %552, %538 ], [ 1, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i ]
  %.not.i93.i.i.i.i.i.i = icmp samesign ult i32 %530, 32
  br i1 %.not.i93.i.i.i.i.i.i, label %554, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i

554:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i)
  %555 = add nuw nsw i32 %521, 4
  %.not.i.i94.i.i.i.i.i.i = icmp samesign ugt i32 %555, %362
  br i1 %.not.i.i94.i.i.i.i.i.i, label %559, label %556, !prof !162

556:                                              ; preds = %554
  %557 = zext nneg i32 %521 to i64
  %558 = getelementptr inbounds nuw i8, ptr %361, i64 %557
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i

559:                                              ; preds = %554
  %560 = icmp samesign ugt i32 %521, %364
  br i1 %560, label %.invoke228.i.i, label %561, !prof !162

561:                                              ; preds = %559
  store i32 0, ptr %.sroa.0.i.i.i.i.i.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %362, i32 %521)
  %562 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %362, i32 %562)
  %563 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i.i.i.i, %.sroa.speculated26.i.i.i.i.i.i.i.i.i
  %564 = icmp ult i32 %563, 5
  call void @llvm.assume(i1 %564)
  %565 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i.i.i.i.i to i64
  %566 = getelementptr inbounds nuw i8, ptr %361, i64 %565
  %567 = zext nneg i32 %563 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i.i.i.i, ptr nonnull align 1 %566, i64 %567, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i: ; preds = %561, %556
  %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i.i.i.i, %561 ], [ %558, %556 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i)
  %568 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i.i)
  %569 = zext i32 %568 to i64
  %570 = or disjoint i32 %530, 32
  %571 = sub nuw nsw i32 32, %530
  %572 = zext nneg i32 %571 to i64
  %573 = shl nuw i64 %569, %572
  %574 = or i64 %573, %532
  store i64 %574, ptr %163, align 8, !tbaa !234
  store i32 %570, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !232
  store i32 %555, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !229
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i, %553
  %575 = phi i32 [ %519, %553 ], [ %555, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i ]
  %576 = phi i32 [ %530, %553 ], [ %570, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i ]
  %577 = phi i64 [ %532, %553 ], [ %574, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i ]
  %.not.i.i.i9.i.i.i.i = icmp eq i32 %.033.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i9.i.i.i.i, label %587, label %578

578:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i
  %579 = icmp samesign ult i32 %.033.i.i.i.i.i.i.i, 33
  call void @llvm.assume(i1 %579)
  %580 = sub nuw nsw i32 64, %.033.i.i.i.i.i.i.i
  %581 = zext nneg i32 %580 to i64
  %582 = lshr i64 %577, %581
  %583 = trunc nuw i64 %582 to i32
  %584 = sub nuw nsw i32 %576, %.033.i.i.i.i.i.i.i
  store i32 %584, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !232
  %585 = zext nneg i32 %.033.i.i.i.i.i.i.i to i64
  %586 = shl i64 %577, %585
  store i64 %586, ptr %163, align 8, !tbaa !234
  br label %587

587:                                              ; preds = %578, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i
  %588 = phi i32 [ %584, %578 ], [ %576, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i ]
  %.0.i70.i.i.i.i.i.i = phi i32 [ %583, %578 ], [ 0, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i ]
  %589 = add nsw i32 %.0.i70.i.i.i.i.i.i, %.032.i.i.i.i.i.i.i
  %590 = icmp slt i32 %589, 0
  br i1 %590, label %.invoke.i.i14, label %591

591:                                              ; preds = %587
  %592 = load i32, ptr %295, align 8, !tbaa !178
  %.not39.i.i.i.i.i.i.i = icmp slt i32 %589, %592
  br i1 %.not39.i.i.i.i.i.i.i, label %593, label %.invoke.i.i14

593:                                              ; preds = %591
  %594 = lshr i32 %589, 1
  %595 = and i32 %589, 1
  %sext.i.i.i.i.i.i = sub nsw i32 0, %595
  %.1.i.i.i.i.i.i.i = xor i32 %594, %sext.i.i.i.i.i.i
  %596 = call i32 @llvm.abs.i32(i32 %.1.i.i.i.i.i.i.i, i1 true)
  %597 = zext nneg i32 %491 to i64
  %598 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::int_pair", ptr %319, i64 %597
  %599 = load i32, ptr %598, align 8, !tbaa !222
  %600 = add nsw i32 %599, %596
  store i32 %600, ptr %598, align 8, !tbaa !222
  %601 = getelementptr inbounds nuw i8, ptr %598, i64 4
  %602 = load i32, ptr %601, align 4, !tbaa !224
  %603 = load i32, ptr %296, align 8, !tbaa !173
  %604 = icmp eq i32 %602, %603
  br i1 %604, label %605, label %608

605:                                              ; preds = %593
  %606 = ashr i32 %600, 1
  store i32 %606, ptr %598, align 8, !tbaa !222
  %607 = ashr i32 %602, 1
  br label %608

608:                                              ; preds = %605, %593
  %609 = phi i32 [ %607, %605 ], [ %602, %593 ]
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %601, align 4, !tbaa !224
  %611 = icmp slt i32 %.sroa.01.0.extract.trunc.i.i.i.i.i.i, 0
  %612 = sub nsw i32 0, %.1.i.i.i.i.i.i.i
  %storemerge.i.p.i.i.i.i.i.i = select i1 %611, i32 %612, i32 %.1.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i.i = add i32 %storemerge.i.p.i.i.i.i.i.i, %477
  %613 = icmp slt i32 %storemerge.i.i.i.i.i.i.i, 0
  br i1 %613, label %614, label %616

614:                                              ; preds = %608
  %615 = add nsw i32 %592, %storemerge.i.i.i.i.i.i.i
  br label %621

616:                                              ; preds = %608
  %617 = load i32, ptr %292, align 4, !tbaa !93
  %618 = icmp sgt i32 %storemerge.i.i.i.i.i.i.i, %617
  br i1 %618, label %619, label %.thread117.i.i.i.i.i.i

619:                                              ; preds = %616
  %620 = sub nsw i32 %storemerge.i.i.i.i.i.i.i, %592
  br label %621

621:                                              ; preds = %619, %614
  %.0111.i.i.i.i.i.i = phi i32 [ %615, %614 ], [ %620, %619 ]
  %622 = icmp slt i32 %.0111.i.i.i.i.i.i, 0
  br i1 %622, label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", label %..thread117_crit_edge.i.i.i.i.i.i

..thread117_crit_edge.i.i.i.i.i.i:                ; preds = %621
  %.pre.i.i.i.i.i.i = load i32, ptr %292, align 4, !tbaa !93
  br label %.thread117.i.i.i.i.i.i

.thread117.i.i.i.i.i.i:                           ; preds = %..thread117_crit_edge.i.i.i.i.i.i, %616
  %623 = phi i32 [ %.pre.i.i.i.i.i.i, %..thread117_crit_edge.i.i.i.i.i.i ], [ %617, %616 ]
  %.0111119.i.i.i.i.i.i = phi i32 [ %.0111.i.i.i.i.i.i, %..thread117_crit_edge.i.i.i.i.i.i ], [ %storemerge.i.i.i.i.i.i.i, %616 ]
  %.sroa.speculated104.i.i.i.i.i.i = call i32 @llvm.smin.i32(i32 %623, i32 %.0111119.i.i.i.i.i.i)
  br label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i"

"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i": ; preds = %.thread117.i.i.i.i.i.i, %621, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i
  %624 = phi i32 [ %366, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i ], [ %575, %621 ], [ %575, %.thread117.i.i.i.i.i.i ]
  %625 = phi i32 [ %367, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i ], [ %588, %621 ], [ %588, %.thread117.i.i.i.i.i.i ]
  %.pre-phi176.i.i.i.i.i = phi i64 [ %386, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i ], [ %440, %621 ], [ %440, %.thread117.i.i.i.i.i.i ]
  %.pre-phi.i.i.i.i.i = phi i32 [ %374, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i ], [ %428, %621 ], [ %428, %.thread117.i.i.i.i.i.i ]
  %.0.i37.i.i.i.i.i = phi i32 [ %423, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i ], [ 0, %621 ], [ %.sroa.speculated104.i.i.i.i.i.i, %.thread117.i.i.i.i.i.i ]
  %626 = trunc i32 %.0.i37.i.i.i.i.i to i16
  call void @llvm.assume(i1 %348)
  call void @llvm.assume(i1 %350)
  call void @llvm.assume(i1 %352)
  call void @llvm.assume(i1 %354)
  call void @llvm.assume(i1 %355)
  call void @llvm.assume(i1 %356)
  call void @llvm.assume(i1 %358)
  %627 = icmp sgt i32 %369, -1
  call void @llvm.assume(i1 %627)
  %628 = icmp samesign ugt i32 %351, %.pre-phi.i.i.i.i.i
  call void @llvm.assume(i1 %628)
  %629 = mul nuw nsw i32 %.pre-phi.i.i.i.i.i, %353
  %630 = add nuw nsw i32 %629, %349
  %631 = icmp samesign ule i32 %630, %347
  call void @llvm.assume(i1 %631)
  %632 = zext nneg i32 %629 to i64
  %633 = getelementptr inbounds nuw i16, ptr %346, i64 %632
  %634 = getelementptr inbounds nuw i16, ptr %633, i64 %.pre-phi176.i.i.i.i.i
  store i16 %626, ptr %634, align 2, !tbaa !90
  %635 = add nuw nsw i32 %369, 1
  store i32 %635, ptr %indvars.iv.i.sroa.phi.i.i.i.i, align 4, !tbaa !93
  br i1 %.not30.i.i.i.i.i, label %.loopexit147.i.i.i.i.i, label %365, !llvm.loop !235

.loopexit147.i.i.i.i.i:                           ; preds = %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", %342
  %636 = icmp samesign ugt i32 %.0157.i.i.i.i.i, 3
  br i1 %636, label %.preheader.i.i.i.i.i, label %.loopexit.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.loopexit147.i.i.i.i.i
  call void @llvm.assume(i1 %325)
  call void @llvm.assume(i1 %327)
  call void @llvm.assume(i1 %329)
  call void @llvm.assume(i1 %331)
  call void @llvm.assume(i1 %332)
  call void @llvm.assume(i1 %333)
  call void @llvm.assume(i1 %335)
  %.val35.i.i.i.i.i = load ptr, ptr %285, align 8, !tbaa !174
  call void @llvm.assume(i1 %337)
  call void @llvm.assume(i1 %340)
  %.promoted.i.pre.i.i.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !232
  %.promoted16.i.pre.i.i.i.i.i = load i32, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !229
  br label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i: ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i, %.preheader.i.i.i.i.i
  %637 = phi i32 [ %.promoted16.i.pre.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %789, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i ]
  %638 = phi i32 [ %.promoted16.i.pre.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %803, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i ]
  %.promoted.i.i.i.i.i.i = phi i32 [ %.promoted.i.pre.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %.promoted.i169.i.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i ]
  %.not31.i.i.i.i.i = phi i1 [ false, %.preheader.i.i.i.i.i ], [ true, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i ]
  %indvars.iv165.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.491.i.i.i.i, %.preheader.i.i.i.i.i ], [ %.sroa.693.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i ]
  %indvars.iv165.i.sroa.phi94.sroa.speculated.i.i.i.i = phi i32 [ %309, %.preheader.i.i.i.i.i ], [ %315, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i ]
  %639 = load i32, ptr %indvars.iv165.i.sroa.phi.i.i.i.i, align 4, !tbaa !93
  %640 = and i32 %indvars.iv165.i.sroa.phi94.sroa.speculated.i.i.i.i, 255
  %641 = shl i32 %639, 1
  %642 = or disjoint i32 %641, 1
  %643 = icmp sgt i32 %641, -1
  call void @llvm.assume(i1 %643)
  %644 = icmp samesign ult i32 %642, %326
  call void @llvm.assume(i1 %644)
  %645 = icmp samesign ugt i32 %328, %640
  call void @llvm.assume(i1 %645)
  %646 = mul nuw nsw i32 %640, %330
  %647 = add nuw nsw i32 %646, %326
  %648 = icmp samesign ule i32 %647, %324
  call void @llvm.assume(i1 %648)
  %649 = zext nneg i32 %646 to i64
  %650 = getelementptr inbounds nuw i16, ptr %323, i64 %649
  %651 = zext nneg i32 %642 to i64
  %652 = getelementptr inbounds nuw i16, ptr %650, i64 %651
  %653 = load i16, ptr %652, align 2, !tbaa !90
  %654 = zext i16 %653 to i32
  %655 = add nsw i32 %640, -1
  %656 = add nuw nsw i32 %641, 2
  %657 = icmp samesign ult i32 %656, %326
  call void @llvm.assume(i1 %657)
  %658 = icmp samesign ult i32 %655, %328
  call void @llvm.assume(i1 %658)
  %659 = mul nuw nsw i32 %655, %330
  %660 = add nuw nsw i32 %659, %326
  %661 = icmp samesign ule i32 %660, %324
  call void @llvm.assume(i1 %661)
  %662 = zext nneg i32 %659 to i64
  %663 = getelementptr inbounds nuw i16, ptr %323, i64 %662
  %664 = zext nneg i32 %656 to i64
  %665 = getelementptr inbounds nuw i16, ptr %663, i64 %664
  %666 = load i16, ptr %665, align 2, !tbaa !90
  %667 = zext i16 %666 to i32
  %668 = getelementptr inbounds nuw i16, ptr %663, i64 %651
  %669 = load i16, ptr %668, align 2, !tbaa !90
  %670 = zext i16 %669 to i32
  %671 = add nuw nsw i32 %641, 3
  %672 = icmp samesign ult i32 %671, %326
  call void @llvm.assume(i1 %672)
  %673 = zext nneg i32 %671 to i64
  %674 = getelementptr inbounds nuw i16, ptr %663, i64 %673
  %675 = load i16, ptr %674, align 2, !tbaa !90
  %676 = getelementptr inbounds nuw i16, ptr %650, i64 %673
  %677 = load i16, ptr %676, align 2, !tbaa !90
  %678 = zext i16 %677 to i32
  %679 = add nuw nsw i32 %678, %654
  %680 = call i16 @llvm.umin.i16(i16 %675, i16 %669)
  %681 = icmp ugt i16 %680, %666
  %682 = call i16 @llvm.umax.i16(i16 %675, i16 %669)
  %683 = icmp ult i16 %682, %666
  %or.cond.i.i.i.i.i = or i1 %681, %683
  %684 = lshr i32 %679, 1
  %685 = add nuw nsw i32 %684, %667
  %.0136.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %685, i32 %679
  %686 = lshr i32 %.0136.i.i.i.i.i, 1
  %687 = sub nsw i32 %667, %670
  %688 = sub nsw i32 %670, %654
  %689 = load i32, ptr %292, align 4, !tbaa !93
  %690 = add nsw i32 %687, %689
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds nuw i8, ptr %.val35.i.i.i.i.i, i64 %691
  %693 = load i8, ptr %692, align 1, !tbaa !92
  %694 = sext i8 %693 to i32
  %695 = mul nsw i32 %694, 9
  %696 = add nsw i32 %688, %689
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds nuw i8, ptr %.val35.i.i.i.i.i, i64 %697
  %699 = load i8, ptr %698, align 1, !tbaa !92
  %700 = sext i8 %699 to i32
  %.sroa.078.0.extract.trunc.i.i.i.i.i = add nsw i32 %695, %700
  %701 = call i32 @llvm.abs.i32(i32 %.sroa.078.0.extract.trunc.i.i.i.i.i, i1 true)
  %.promoted17.i.i.i.i.i.i = load i64, ptr %163, align 8
  br label %702

702:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i
  %703 = phi i32 [ %637, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %730, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %704 = phi i32 [ %638, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %731, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %705 = phi i64 [ %.promoted17.i.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %744, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %706 = phi i32 [ %638, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %733, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %707 = phi i32 [ %.promoted.i.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %742, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %.014.i.i.i.i.i.i = phi i32 [ 0, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %739, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %708 = icmp samesign ult i32 %707, 65
  call void @llvm.assume(i1 %708)
  %.not.i.i50.i.i.i.i.i = icmp samesign ult i32 %707, 32
  br i1 %.not.i.i50.i.i.i.i.i, label %709, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i

709:                                              ; preds = %702
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i49.i.i.i.i.i)
  %710 = add nuw nsw i32 %706, 4
  %.not.i.i.i53.i.i.i.i.i = icmp samesign ugt i32 %710, %339
  br i1 %.not.i.i.i53.i.i.i.i.i, label %714, label %711, !prof !162

711:                                              ; preds = %709
  %712 = zext nneg i32 %706 to i64
  %713 = getelementptr inbounds nuw i8, ptr %338, i64 %712
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i

714:                                              ; preds = %709
  %715 = icmp samesign ugt i32 %706, %341
  br i1 %715, label %.invoke228.i.i, label %716, !prof !162

716:                                              ; preds = %714
  store i32 0, ptr %.sroa.0.i.i.i49.i.i.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i57.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %339, i32 %706)
  %717 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i57.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i58.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %339, i32 %717)
  %718 = sub nsw i32 %.sroa.speculated.i.i.i.i58.i.i.i.i.i, %.sroa.speculated26.i.i.i.i57.i.i.i.i.i
  %719 = icmp ult i32 %718, 5
  call void @llvm.assume(i1 %719)
  %720 = zext nneg i32 %.sroa.speculated26.i.i.i.i57.i.i.i.i.i to i64
  %721 = getelementptr inbounds nuw i8, ptr %338, i64 %720
  %722 = zext nneg i32 %718 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i49.i.i.i.i.i, ptr nonnull align 1 %721, i64 %722, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i: ; preds = %716, %711
  %.sroa.0.0..sroa.0.0..in.i.i.i55.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i49.i.i.i.i.i, %716 ], [ %713, %711 ]
  %.sroa.0.0..sroa.0.0..i.i.i56.i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i55.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i49.i.i.i.i.i)
  %723 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i56.i.i.i.i.i)
  %724 = zext i32 %723 to i64
  %725 = or disjoint i32 %707, 32
  %726 = sub nuw nsw i32 32, %707
  %727 = zext nneg i32 %726 to i64
  %728 = shl nuw i64 %724, %727
  %729 = or i64 %728, %705
  store i32 %710, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !229
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i, %702
  %730 = phi i32 [ %703, %702 ], [ %710, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i ]
  %731 = phi i32 [ %704, %702 ], [ %710, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i ]
  %732 = phi i64 [ %705, %702 ], [ %729, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i ]
  %733 = phi i32 [ %706, %702 ], [ %710, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i ]
  %734 = phi i32 [ %707, %702 ], [ %725, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i ]
  %735 = icmp sgt i32 %733, -1
  call void @llvm.assume(i1 %735)
  %736 = lshr i64 %732, 32
  %737 = trunc nuw i64 %736 to i32
  %738 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %737, i1 false)
  %739 = add nuw nsw i32 %738, %.014.i.i.i.i.i.i
  %740 = icmp ult i64 %732, 4294967296
  %741 = add nuw nsw i32 %738, 1
  %spec.select.i52.i.i.i.i.i = select i1 %740, i32 32, i32 %741
  %742 = sub nuw nsw i32 %734, %spec.select.i52.i.i.i.i.i
  store i32 %742, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !232
  %743 = zext nneg i32 %spec.select.i52.i.i.i.i.i to i64
  %744 = shl i64 %732, %743
  store i64 %744, ptr %163, align 8, !tbaa !234
  br i1 %740, label %702, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i: ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i
  %745 = load i32, ptr %293, align 4, !tbaa !180
  %746 = load i32, ptr %294, align 4, !tbaa !179
  %747 = xor i32 %746, -1
  %748 = add i32 %745, %747
  %749 = icmp slt i32 %739, %748
  br i1 %749, label %750, label %765

750:                                              ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i
  %751 = zext nneg i32 %701 to i64
  %752 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::int_pair", ptr %322, i64 %751
  %753 = load i32, ptr %752, align 8, !tbaa !222
  %754 = getelementptr inbounds nuw i8, ptr %752, i64 4
  %755 = load i32, ptr %754, align 4, !tbaa !224
  %756 = icmp sgt i32 %753, -1
  call void @llvm.assume(i1 %756)
  %757 = icmp sgt i32 %755, 0
  call void @llvm.assume(i1 %757)
  %758 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %753, i1 false)
  %759 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %755, i1 true)
  %760 = sub nsw i32 %759, %758
  %.sroa.speculated11.i.i.i.i.i.i = call i32 @llvm.smax.i32(i32 %760, i32 0)
  %761 = shl i32 %755, %.sroa.speculated11.i.i.i.i.i.i
  %762 = icmp slt i32 %761, %753
  %763 = zext i1 %762 to i32
  %spec.select.i59.i.i.i.i.i = add nuw nsw i32 %.sroa.speculated11.i.i.i.i.i.i, %763
  %.sroa.speculated.i60.i.i.i.i.i = call noundef range(i32 0, 16) i32 @llvm.umin.i32(i32 %spec.select.i59.i.i.i.i.i, i32 15)
  %764 = shl i32 %739, %.sroa.speculated.i60.i.i.i.i.i
  br label %765

765:                                              ; preds = %750, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i
  %.033.i.i.i.i.i.i = phi i32 [ %.sroa.speculated.i60.i.i.i.i.i, %750 ], [ %746, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i ]
  %.032.i.i.i.i.i.i = phi i32 [ %764, %750 ], [ 1, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i ]
  %766 = icmp sgt i32 %731, -1
  call void @llvm.assume(i1 %766)
  %.not.i61.i.i.i.i.i = icmp samesign ult i32 %742, 32
  br i1 %.not.i61.i.i.i.i.i, label %767, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i

767:                                              ; preds = %765
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i)
  %768 = add nuw nsw i32 %731, 4
  %.not.i.i62.i.i.i.i.i = icmp samesign ugt i32 %768, %339
  br i1 %.not.i.i62.i.i.i.i.i, label %772, label %769, !prof !162

769:                                              ; preds = %767
  %770 = zext nneg i32 %731 to i64
  %771 = getelementptr inbounds nuw i8, ptr %338, i64 %770
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i

772:                                              ; preds = %767
  %773 = icmp samesign ugt i32 %731, %341
  br i1 %773, label %.invoke228.i.i, label %774, !prof !162

774:                                              ; preds = %772
  store i32 0, ptr %.sroa.0.i.i.i.i.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %339, i32 %731)
  %775 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %339, i32 %775)
  %776 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i.i.i, %.sroa.speculated26.i.i.i.i.i.i.i.i
  %777 = icmp ult i32 %776, 5
  call void @llvm.assume(i1 %777)
  %778 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i.i.i.i to i64
  %779 = getelementptr inbounds nuw i8, ptr %338, i64 %778
  %780 = zext nneg i32 %776 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i.i.i, ptr nonnull align 1 %779, i64 %780, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i: ; preds = %774, %769
  %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i.i.i, %774 ], [ %771, %769 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i)
  %781 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i)
  %782 = zext i32 %781 to i64
  %783 = or disjoint i32 %742, 32
  %784 = sub nuw nsw i32 32, %742
  %785 = zext nneg i32 %784 to i64
  %786 = shl nuw i64 %782, %785
  %787 = or i64 %786, %744
  store i64 %787, ptr %163, align 8, !tbaa !234
  store i32 %783, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !232
  store i32 %768, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !229
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i, %765
  %788 = phi i64 [ %744, %765 ], [ %787, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i ]
  %789 = phi i32 [ %730, %765 ], [ %768, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i ]
  %790 = phi i32 [ %731, %765 ], [ %768, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i ]
  %791 = phi i32 [ %742, %765 ], [ %783, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i ]
  %.not.i.i.i.i27.i.i = icmp eq i32 %.033.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i27.i.i, label %802, label %792

792:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i
  %793 = icmp sgt i32 %789, -1
  call void @llvm.assume(i1 %793)
  %794 = icmp samesign ult i32 %.033.i.i.i.i.i.i, 33
  call void @llvm.assume(i1 %794)
  %795 = sub nuw nsw i32 64, %.033.i.i.i.i.i.i
  %796 = zext nneg i32 %795 to i64
  %797 = lshr i64 %788, %796
  %798 = trunc nuw i64 %797 to i32
  %799 = sub nuw nsw i32 %791, %.033.i.i.i.i.i.i
  store i32 %799, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !232
  %800 = zext nneg i32 %.033.i.i.i.i.i.i to i64
  %801 = shl i64 %788, %800
  store i64 %801, ptr %163, align 8, !tbaa !234
  br label %802

802:                                              ; preds = %792, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i
  %803 = phi i32 [ %789, %792 ], [ %790, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i ]
  %.promoted.i169.i.i.i.i.i = phi i32 [ %799, %792 ], [ %791, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = phi i32 [ %798, %792 ], [ 0, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i ]
  %804 = add nsw i32 %.0.i.i.i.i.i.i, %.032.i.i.i.i.i.i
  %805 = icmp slt i32 %804, 0
  br i1 %805, label %.invoke.i.i14, label %806

806:                                              ; preds = %802
  %807 = load i32, ptr %295, align 8, !tbaa !178
  %.not39.i.i.i.i.i.i = icmp slt i32 %804, %807
  br i1 %.not39.i.i.i.i.i.i, label %808, label %.invoke.i.i14

808:                                              ; preds = %806
  %809 = lshr i32 %804, 1
  %810 = and i32 %804, 1
  %sext.i.i.i.i.i = sub nsw i32 0, %810
  %.1.i.i.i.i.i.i = xor i32 %809, %sext.i.i.i.i.i
  %811 = call i32 @llvm.abs.i32(i32 %.1.i.i.i.i.i.i, i1 true)
  %812 = zext nneg i32 %701 to i64
  %813 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::int_pair", ptr %322, i64 %812
  %814 = load i32, ptr %813, align 8, !tbaa !222
  %815 = add nsw i32 %814, %811
  store i32 %815, ptr %813, align 8, !tbaa !222
  %816 = getelementptr inbounds nuw i8, ptr %813, i64 4
  %817 = load i32, ptr %816, align 4, !tbaa !224
  %818 = load i32, ptr %296, align 8, !tbaa !173
  %819 = icmp eq i32 %817, %818
  br i1 %819, label %820, label %823

820:                                              ; preds = %808
  %821 = ashr i32 %815, 1
  store i32 %821, ptr %813, align 8, !tbaa !222
  %822 = ashr i32 %817, 1
  br label %823

823:                                              ; preds = %820, %808
  %824 = phi i32 [ %822, %820 ], [ %817, %808 ]
  %825 = add nsw i32 %824, 1
  store i32 %825, ptr %816, align 4, !tbaa !224
  %826 = icmp slt i32 %.sroa.078.0.extract.trunc.i.i.i.i.i, 0
  %827 = sub nsw i32 0, %.1.i.i.i.i.i.i
  %storemerge.i.p.i.i.i.i.i = select i1 %826, i32 %827, i32 %.1.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = add i32 %storemerge.i.p.i.i.i.i.i, %686
  %828 = icmp slt i32 %storemerge.i.i.i.i.i.i, 0
  br i1 %828, label %829, label %831

829:                                              ; preds = %823
  %830 = add nsw i32 %807, %storemerge.i.i.i.i.i.i
  br label %836

831:                                              ; preds = %823
  %832 = load i32, ptr %292, align 4, !tbaa !93
  %833 = icmp sgt i32 %storemerge.i.i.i.i.i.i, %832
  br i1 %833, label %834, label %.thread.i.i.i.i.i

834:                                              ; preds = %831
  %835 = sub nsw i32 %storemerge.i.i.i.i.i.i, %807
  br label %836

836:                                              ; preds = %834, %829
  %.0137.i.i.i.i.i = phi i32 [ %830, %829 ], [ %835, %834 ]
  %837 = icmp slt i32 %.0137.i.i.i.i.i, 0
  br i1 %837, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i, label %..thread_crit_edge.i.i.i.i.i

..thread_crit_edge.i.i.i.i.i:                     ; preds = %836
  %.pre.i.i.i.i.i = load i32, ptr %292, align 4, !tbaa !93
  br label %.thread.i.i.i.i.i

.thread.i.i.i.i.i:                                ; preds = %..thread_crit_edge.i.i.i.i.i, %831
  %838 = phi i32 [ %.pre.i.i.i.i.i, %..thread_crit_edge.i.i.i.i.i ], [ %832, %831 ]
  %.0137139.i.i.i.i.i = phi i32 [ %.0137.i.i.i.i.i, %..thread_crit_edge.i.i.i.i.i ], [ %storemerge.i.i.i.i.i.i, %831 ]
  %.sroa.speculated.i.i.i.i.i = call i32 @llvm.smin.i32(i32 %838, i32 %.0137139.i.i.i.i.i)
  %839 = trunc i32 %.sroa.speculated.i.i.i.i.i to i16
  br label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i: ; preds = %.thread.i.i.i.i.i, %836
  %.034.i.i.i.i.i.i = phi i16 [ %839, %.thread.i.i.i.i.i ], [ 0, %836 ]
  %840 = getelementptr inbounds nuw i16, ptr %650, i64 %664
  store i16 %.034.i.i.i.i.i.i, ptr %840, align 2, !tbaa !90
  %841 = add nsw i32 %639, 1
  store i32 %841, ptr %indvars.iv165.i.sroa.phi.i.i.i.i, align 4, !tbaa !93
  br i1 %.not31.i.i.i.i.i, label %.loopexit.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i, !llvm.loop !236

.loopexit.i.i.i.i.i:                              ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i, %.loopexit147.i.i.i.i.i
  %842 = add nuw nsw i32 %.0157.i.i.i.i.i, 1
  %.not.i8.i.i.i.i = icmp eq i32 %.0157.i.i.i.i.i, %297
  br i1 %.not.i8.i.i.i.i, label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_19xtrans_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i", label %342, !llvm.loop !237

"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_19xtrans_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i": ; preds = %.loopexit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.090.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.491.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.592.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.693.i.i.i.i)
  %843 = load ptr, ptr %148, align 8, !nonnull !132
  %844 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %845 = icmp sgt i32 %844, -1
  %846 = load i32, ptr %153, align 4
  %847 = icmp sgt i32 %846, -1
  %848 = load i32, ptr %154, align 8
  %849 = icmp sgt i32 %848, -1
  %850 = load i32, ptr %152, align 8
  %851 = icmp ne i32 %850, 0
  %852 = icmp sgt i32 %850, -1
  %853 = icmp samesign uge i32 %850, %846
  %854 = mul nuw nsw i32 %850, %848
  %855 = icmp eq i32 %844, %854
  %856 = icmp samesign ugt i32 %846, 1
  %857 = zext nneg i32 %846 to i64
  %858 = zext nneg i32 %850 to i64
  %859 = zext nneg i32 %844 to i64
  %860 = zext nneg i32 %848 to i64
  call void @llvm.assume(i1 %845)
  call void @llvm.assume(i1 %847)
  call void @llvm.assume(i1 %849)
  call void @llvm.assume(i1 %851)
  call void @llvm.assume(i1 %852)
  call void @llvm.assume(i1 %853)
  call void @llvm.assume(i1 %855)
  call void @llvm.assume(i1 %856)
  br label %862

_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i:           ; preds = %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i
  %861 = add nuw nsw i32 %.0.i119.i.i.i.i, 1
  %.not.i.i.i.i.i17 = icmp eq i32 %861, 6
  br i1 %.not.i.i.i.i.i17, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEi.exit.i.i.i, label %switch.lookup, !llvm.loop !238

862:                                              ; preds = %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_19xtrans_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i"
  %.not18.i.i.i.i.i = phi i1 [ false, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_19xtrans_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i" ], [ true, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i ]
  %.017.i.idx118.i.sroa.phi.sroa.speculated.i.i.i = phi i8 [ %302, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_19xtrans_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i" ], [ %304, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i ]
  switch i8 %.017.i.idx118.i.sroa.phi.sroa.speculated.i.i.i, label %917 [
    i8 0, label %.preheader.i26.i.i
    i8 1, label %.preheader63.i.i.i
    i8 2, label %.preheader65.i.i.i
  ]

.preheader.i26.i.i:                               ; preds = %862, %.preheader.i26.i.i
  %indvars.iv.i.i10.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i26.i.i ], [ 2, %862 ]
  %863 = add nsw i64 %indvars.iv.i.i10.i.i.i.i, -1
  %864 = icmp samesign ult i64 %863, %860
  call void @llvm.assume(i1 %864)
  %865 = mul nuw nsw i64 %863, %858
  %866 = add nuw nsw i64 %865, %857
  %867 = icmp samesign ule i64 %866, %859
  call void @llvm.assume(i1 %867)
  %868 = getelementptr inbounds nuw i16, ptr %843, i64 %865
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 2
  %870 = load i16, ptr %869, align 2, !tbaa !90
  %871 = icmp samesign ult i64 %indvars.iv.i.i10.i.i.i.i, %860
  call void @llvm.assume(i1 %871)
  %872 = mul nuw nsw i64 %indvars.iv.i.i10.i.i.i.i, %858
  %873 = add nuw nsw i64 %872, %857
  %874 = icmp samesign ule i64 %873, %859
  call void @llvm.assume(i1 %874)
  %875 = getelementptr inbounds nuw i16, ptr %843, i64 %872
  store i16 %870, ptr %875, align 2, !tbaa !90
  %876 = getelementptr i16, ptr %868, i64 %857
  %877 = getelementptr i8, ptr %876, i64 -4
  %878 = load i16, ptr %877, align 2, !tbaa !90
  %879 = getelementptr i16, ptr %875, i64 %857
  %880 = getelementptr i8, ptr %879, i64 -2
  store i16 %878, ptr %880, align 2, !tbaa !90
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i10.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 5
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i, label %.preheader.i26.i.i, !llvm.loop !239

.preheader63.i.i.i:                               ; preds = %862, %.preheader63.i.i.i
  %indvars.iv.i.i11.i.i.i.i = phi i64 [ %indvars.iv.next.i.i12.i.i.i.i, %.preheader63.i.i.i ], [ 7, %862 ]
  %881 = add nsw i64 %indvars.iv.i.i11.i.i.i.i, -1
  %882 = icmp samesign ult i64 %881, %860
  call void @llvm.assume(i1 %882)
  %883 = mul nuw nsw i64 %881, %858
  %884 = add nuw nsw i64 %883, %857
  %885 = icmp samesign ule i64 %884, %859
  call void @llvm.assume(i1 %885)
  %886 = getelementptr inbounds nuw i16, ptr %843, i64 %883
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 2
  %888 = load i16, ptr %887, align 2, !tbaa !90
  %889 = icmp samesign ult i64 %indvars.iv.i.i11.i.i.i.i, %860
  call void @llvm.assume(i1 %889)
  %890 = mul nuw nsw i64 %indvars.iv.i.i11.i.i.i.i, %858
  %891 = add nuw nsw i64 %890, %857
  %892 = icmp samesign ule i64 %891, %859
  call void @llvm.assume(i1 %892)
  %893 = getelementptr inbounds nuw i16, ptr %843, i64 %890
  store i16 %888, ptr %893, align 2, !tbaa !90
  %894 = getelementptr i16, ptr %886, i64 %857
  %895 = getelementptr i8, ptr %894, i64 -4
  %896 = load i16, ptr %895, align 2, !tbaa !90
  %897 = getelementptr i16, ptr %893, i64 %857
  %898 = getelementptr i8, ptr %897, i64 -2
  store i16 %896, ptr %898, align 2, !tbaa !90
  %indvars.iv.next.i.i12.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i11.i.i.i.i, 1
  %exitcond.not.i.i13.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i12.i.i.i.i, 13
  br i1 %exitcond.not.i.i13.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i, label %.preheader63.i.i.i, !llvm.loop !239

.preheader65.i.i.i:                               ; preds = %862, %.preheader65.i.i.i
  %indvars.iv.i.i14.i.i.i.i = phi i64 [ %indvars.iv.next.i.i15.i.i.i.i, %.preheader65.i.i.i ], [ 15, %862 ]
  %899 = add nsw i64 %indvars.iv.i.i14.i.i.i.i, -1
  %900 = icmp samesign ult i64 %899, %860
  call void @llvm.assume(i1 %900)
  %901 = mul nuw nsw i64 %899, %858
  %902 = add nuw nsw i64 %901, %857
  %903 = icmp samesign ule i64 %902, %859
  call void @llvm.assume(i1 %903)
  %904 = getelementptr inbounds nuw i16, ptr %843, i64 %901
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 2
  %906 = load i16, ptr %905, align 2, !tbaa !90
  %907 = icmp samesign ult i64 %indvars.iv.i.i14.i.i.i.i, %860
  call void @llvm.assume(i1 %907)
  %908 = mul nuw nsw i64 %indvars.iv.i.i14.i.i.i.i, %858
  %909 = add nuw nsw i64 %908, %857
  %910 = icmp samesign ule i64 %909, %859
  call void @llvm.assume(i1 %910)
  %911 = getelementptr inbounds nuw i16, ptr %843, i64 %908
  store i16 %906, ptr %911, align 2, !tbaa !90
  %912 = getelementptr i16, ptr %904, i64 %857
  %913 = getelementptr i8, ptr %912, i64 -4
  %914 = load i16, ptr %913, align 2, !tbaa !90
  %915 = getelementptr i16, ptr %911, i64 %857
  %916 = getelementptr i8, ptr %915, i64 -2
  store i16 %914, ptr %916, align 2, !tbaa !90
  %indvars.iv.next.i.i15.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i14.i.i.i.i, 1
  %exitcond.not.i.i16.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i15.i.i.i.i, 18
  br i1 %exitcond.not.i.i16.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i, label %.preheader65.i.i.i, !llvm.loop !239

917:                                              ; preds = %862
  unreachable

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i: ; preds = %.preheader65.i.i.i, %.preheader63.i.i.i, %.preheader.i26.i.i
  br i1 %.not18.i.i.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i, label %862

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEi.exit.i.i.i: ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1453

.preheader.i.i.i53.i.i.i:                         ; preds = %280
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 33620224, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false), !tbaa !93
  %918 = lshr exact i16 %287, 1
  %919 = zext nneg i16 %918 to i32
  %920 = getelementptr inbounds nuw i8, ptr %285, i64 40
  %921 = getelementptr inbounds nuw i8, ptr %285, i64 44
  %922 = getelementptr inbounds nuw i8, ptr %285, i64 52
  %923 = getelementptr inbounds nuw i8, ptr %285, i64 56
  %924 = getelementptr inbounds nuw i8, ptr %285, i64 48
  %925 = add nuw nsw i32 %919, 3
  br label %switch.lookup299

switch.lookup299:                                 ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i69.i.i.i, %.preheader.i.i.i53.i.i.i
  %.0.i141.i.i.i.i = phi i32 [ 0, %.preheader.i.i.i53.i.i.i ], [ %1396, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i69.i.i.i ]
  %926 = shl nuw i32 %.0.i141.i.i.i.i, 1
  %927 = and i32 %926, 2
  %928 = zext nneg i32 %927 to i64
  %929 = getelementptr inbounds nuw i8, ptr %4, i64 %928
  %930 = load i8, ptr %929, align 2, !tbaa !111
  %931 = getelementptr inbounds nuw i8, ptr %929, i64 1
  %932 = load i8, ptr %931, align 1, !tbaa !111
  %933 = zext nneg i8 %930 to i64
  %switch.gep300 = getelementptr inbounds nuw i32, ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.30, i64 %933
  %switch.load301 = load i32, ptr %switch.gep300, align 4
  %934 = zext nneg i8 %930 to i64
  %935 = getelementptr inbounds nuw i32, ptr %5, i64 %934
  %936 = load i32, ptr %935, align 4, !tbaa !93
  %937 = add nsw i32 %936, %switch.load301
  %938 = add nsw i32 %936, 1
  store i32 %938, ptr %935, align 4, !tbaa !93
  %939 = zext nneg i8 %932 to i64
  %switch.gep308 = getelementptr inbounds nuw i32, ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.30, i64 %939
  %switch.load309 = load i32, ptr %switch.gep308, align 4
  %940 = zext nneg i8 %932 to i64
  %941 = getelementptr inbounds nuw i32, ptr %5, i64 %940
  %942 = load i32, ptr %941, align 4, !tbaa !93
  %943 = add nsw i32 %942, %switch.load309
  %944 = add nsw i32 %942, 1
  store i32 %944, ptr %941, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.090.i49.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.491.i50.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.592.i51.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.693.i52.i.i.i)
  store i32 0, ptr %.sroa.090.i49.i.i.i, align 4, !tbaa !93
  store i32 0, ptr %.sroa.491.i50.i.i.i, align 4, !tbaa !93
  store i32 0, ptr %.sroa.592.i51.i.i.i, align 4, !tbaa !93
  store i32 0, ptr %.sroa.693.i52.i.i.i, align 4, !tbaa !93
  %945 = urem i32 %.0.i141.i.i.i.i, 3
  %946 = zext nneg i32 %945 to i64
  %947 = getelementptr inbounds nuw %"struct.std::array.101", ptr %161, i64 %946
  %948 = getelementptr inbounds nuw %"struct.std::array.101", ptr %162, i64 %946
  %.promoted.i60.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.promoted122.i.i.i.i = load i32, ptr %.sroa.842.0..sroa_idx.i.i, align 8
  %949 = load ptr, ptr %148, align 8, !nonnull !132
  %950 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %951 = icmp sgt i32 %950, -1
  %952 = load i32, ptr %153, align 4
  %953 = icmp sgt i32 %952, -1
  %954 = load i32, ptr %154, align 8
  %955 = icmp sgt i32 %954, -1
  %956 = load i32, ptr %152, align 8
  %957 = icmp ne i32 %956, 0
  %958 = icmp sgt i32 %956, -1
  %959 = icmp samesign uge i32 %956, %952
  %960 = mul nuw nsw i32 %956, %954
  %961 = icmp eq i32 %950, %960
  %962 = load i8, ptr %137, align 8, !range !226
  %963 = trunc nuw i8 %962 to i1
  %964 = load ptr, ptr %.sroa.641.0..sroa_idx.i.i, align 8, !nonnull !132
  %965 = load i32, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  %966 = icmp sgt i32 %965, 3
  %967 = add nuw nsw i32 %965, 8
  br label %968

968:                                              ; preds = %.loopexit.i.i61.i.i.i, %switch.lookup299
  %.promoted16.i.pre.i133.i.i.i.i = phi i32 [ %.promoted122.i.i.i.i, %switch.lookup299 ], [ %.promoted16.i.pre.i123.i.i.i.i, %.loopexit.i.i61.i.i.i ]
  %.promoted.i.pre.i117.i.i.i.i = phi i32 [ %.promoted.i60.i.i.i, %switch.lookup299 ], [ %.promoted.i.pre.i115.i.i.i.i, %.loopexit.i.i61.i.i.i ]
  %.0156.i.i.i.i.i = phi i32 [ 0, %switch.lookup299 ], [ %1377, %.loopexit.i.i61.i.i.i ]
  %969 = icmp samesign ult i32 %.0156.i.i.i.i.i, %919
  br i1 %969, label %.preheader145.i.i.i.i.i, label %.loopexit146.i.i.i.i.i

.preheader145.i.i.i.i.i:                          ; preds = %968
  call void @llvm.assume(i1 %951)
  call void @llvm.assume(i1 %953)
  call void @llvm.assume(i1 %955)
  call void @llvm.assume(i1 %957)
  call void @llvm.assume(i1 %958)
  call void @llvm.assume(i1 %959)
  call void @llvm.assume(i1 %961)
  %.val4.i.i.i.i.i.i = load ptr, ptr %285, align 8, !tbaa !174
  call void @llvm.assume(i1 %963)
  call void @llvm.assume(i1 %966)
  br label %970

970:                                              ; preds = %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", %.preheader145.i.i.i.i.i
  %.promoted16.i.pre.i132.i.i.i.i = phi i32 [ %.promoted16.i.pre.i133.i.i.i.i, %.preheader145.i.i.i.i.i ], [ %.promoted16.i.pre.i129.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %.promoted16.i.i.i.i.i.i.i = phi i32 [ %.promoted16.i.pre.i133.i.i.i.i, %.preheader145.i.i.i.i.i ], [ %.promoted16.i.i170.i.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %.promoted.i.i.i.i.i.i.i = phi i32 [ %.promoted.i.pre.i117.i.i.i.i, %.preheader145.i.i.i.i.i ], [ %.promoted.i.pre.i120.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %.not30.i.i109.i.i.i = phi i1 [ false, %.preheader145.i.i.i.i.i ], [ true, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %indvars.iv.i.sroa.phi.i110.i.i.i = phi ptr [ %.sroa.090.i49.i.i.i, %.preheader145.i.i.i.i.i ], [ %.sroa.592.i51.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %indvars.iv.i.sroa.phi96.sroa.speculated.i.i.i.i = phi i32 [ %937, %.preheader145.i.i.i.i.i ], [ %943, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %971 = load i32, ptr %indvars.iv.i.sroa.phi.i110.i.i.i, align 4, !tbaa !93
  %972 = and i32 %indvars.iv.i.sroa.phi96.sroa.speculated.i.i.i.i, 255
  %973 = add nsw i32 %972, -1
  %974 = shl i32 %971, 1
  %975 = or disjoint i32 %974, 1
  %976 = icmp sgt i32 %974, -1
  call void @llvm.assume(i1 %976)
  %977 = icmp samesign ult i32 %975, %952
  call void @llvm.assume(i1 %977)
  %978 = icmp samesign ult i32 %973, %954
  call void @llvm.assume(i1 %978)
  %979 = mul nuw nsw i32 %973, %956
  %980 = add nuw nsw i32 %979, %952
  %981 = icmp samesign ule i32 %980, %950
  call void @llvm.assume(i1 %981)
  %982 = zext nneg i32 %979 to i64
  %983 = getelementptr inbounds nuw i16, ptr %949, i64 %982
  %984 = zext nneg i32 %975 to i64
  %985 = getelementptr inbounds nuw i16, ptr %983, i64 %984
  %986 = load i16, ptr %985, align 2, !tbaa !90
  %987 = zext i16 %986 to i32
  %988 = icmp samesign ule i32 %974, %952
  call void @llvm.assume(i1 %988)
  %989 = zext nneg i32 %974 to i64
  %990 = getelementptr inbounds nuw i16, ptr %983, i64 %989
  %991 = load i16, ptr %990, align 2, !tbaa !90
  %992 = zext i16 %991 to i32
  %993 = add nuw nsw i32 %974, 2
  %994 = icmp samesign ult i32 %993, %952
  call void @llvm.assume(i1 %994)
  %995 = zext nneg i32 %993 to i64
  %996 = getelementptr inbounds nuw i16, ptr %983, i64 %995
  %997 = load i16, ptr %996, align 2, !tbaa !90
  %998 = zext i16 %997 to i32
  %999 = add nsw i32 %972, -2
  %1000 = icmp samesign ult i32 %999, %954
  call void @llvm.assume(i1 %1000)
  %1001 = mul nuw nsw i32 %999, %956
  %1002 = add nuw nsw i32 %1001, %952
  %1003 = icmp samesign ule i32 %1002, %950
  call void @llvm.assume(i1 %1003)
  %1004 = zext nneg i32 %1001 to i64
  %1005 = getelementptr inbounds nuw i16, ptr %949, i64 %1004
  %1006 = getelementptr inbounds nuw i16, ptr %1005, i64 %984
  %1007 = load i16, ptr %1006, align 2, !tbaa !90
  %1008 = zext i16 %1007 to i32
  %1009 = sub nsw i32 %992, %987
  %1010 = call i32 @llvm.abs.i32(i32 %1009, i1 true)
  %1011 = sub nsw i32 %1008, %987
  %1012 = call i32 @llvm.abs.i32(i32 %1011, i1 true)
  %1013 = sub nsw i32 %998, %987
  %1014 = call i32 @llvm.abs.i32(i32 %1013, i1 true)
  %.sroa.speculated.i.i.i111.i.i.i = call i32 @llvm.umax.i32(i32 %1012, i32 %1014)
  %1015 = icmp samesign ugt i32 %1010, %.sroa.speculated.i.i.i111.i.i.i
  %.sroa.speculated8.i.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %1010, i32 %1012)
  %1016 = icmp samesign ugt i32 %1014, %.sroa.speculated8.i.i.i.i.i.i
  %1017 = select i1 %1015, i1 true, i1 %1016
  %.027.i.i.i.i112.i.i.i = select i1 %1017, i32 %1008, i32 %998
  %.0.i.i.i.i113.i.i.i = select i1 %1015, i32 %998, i32 %992
  %1018 = shl nuw nsw i32 %987, 1
  %1019 = add nuw nsw i32 %.0.i.i.i.i113.i.i.i, %1018
  %1020 = add nuw nsw i32 %1019, %.027.i.i.i.i112.i.i.i
  %1021 = lshr i32 %1020, 2
  %1022 = sub nsw i32 %987, %1008
  %1023 = load i32, ptr %920, align 4, !tbaa !93
  %1024 = add nsw i32 %1022, %1023
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i.i.i.i, i64 %1025
  %1027 = load i8, ptr %1026, align 1, !tbaa !92
  %1028 = sext i8 %1027 to i32
  %1029 = mul nsw i32 %1028, 9
  %1030 = add nsw i32 %1023, %1009
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i.i.i.i, i64 %1031
  %1033 = load i8, ptr %1032, align 1, !tbaa !92
  %1034 = sext i8 %1033 to i32
  %.sroa.0.0.extract.trunc.i.i.i.i.i.i = add nsw i32 %1029, %1034
  %1035 = call i32 @llvm.abs.i32(i32 %.sroa.0.0.extract.trunc.i.i.i.i.i.i, i1 true)
  %.promoted17.i.i.i.i114.i.i.i = load i64, ptr %163, align 8
  br label %1036

1036:                                             ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i117.i.i.i, %970
  %.promoted16.i.pre.i131.i.i.i.i = phi i32 [ %.promoted16.i.pre.i132.i.i.i.i, %970 ], [ %.promoted16.i.pre.i130.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i117.i.i.i ]
  %.promoted16.i.i172.i.i.i.i.i = phi i32 [ %.promoted16.i.i.i.i.i.i.i, %970 ], [ %.promoted16.i.i171.i.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i117.i.i.i ]
  %1037 = phi i64 [ %.promoted17.i.i.i.i114.i.i.i, %970 ], [ %1074, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i117.i.i.i ]
  %1038 = phi i32 [ %.promoted16.i.i.i.i.i.i.i, %970 ], [ %1063, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i117.i.i.i ]
  %1039 = phi i32 [ %.promoted.i.i.i.i.i.i.i, %970 ], [ %1072, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i117.i.i.i ]
  %.014.i.i.i.i115.i.i.i = phi i32 [ 0, %970 ], [ %1069, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i117.i.i.i ]
  %1040 = icmp samesign ult i32 %1039, 65
  call void @llvm.assume(i1 %1040)
  %.not.i.i.i.i.i116.i.i.i = icmp samesign ult i32 %1039, 32
  br i1 %.not.i.i.i.i.i116.i.i.i, label %1041, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i117.i.i.i

1041:                                             ; preds = %1036
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i48.i.i.i)
  %1042 = add nuw nsw i32 %1038, 4
  %.not.i.i.i.i.i.i139.i.i.i = icmp samesign ugt i32 %1042, %965
  br i1 %.not.i.i.i.i.i.i139.i.i.i, label %1046, label %1043, !prof !162

1043:                                             ; preds = %1041
  %1044 = zext nneg i32 %1038 to i64
  %1045 = getelementptr inbounds nuw i8, ptr %964, i64 %1044
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i140.i.i.i

1046:                                             ; preds = %1041
  %1047 = icmp samesign ugt i32 %1038, %967
  br i1 %1047, label %.invoke228.i.i, label %1048, !prof !162

1048:                                             ; preds = %1046
  store i32 0, ptr %.sroa.0.i.i.i.i.i.i48.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i.i.i143.i.i.i = call i32 @llvm.umin.i32(i32 %965, i32 %1038)
  %1049 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i.i.i143.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i.i144.i.i.i = call i32 @llvm.umin.i32(i32 %965, i32 %1049)
  %1050 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i.i144.i.i.i, %.sroa.speculated26.i.i.i.i.i.i.i143.i.i.i
  %1051 = icmp ult i32 %1050, 5
  call void @llvm.assume(i1 %1051)
  %1052 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i.i.i143.i.i.i to i64
  %1053 = getelementptr inbounds nuw i8, ptr %964, i64 %1052
  %1054 = zext nneg i32 %1050 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i.i48.i.i.i, ptr nonnull align 1 %1053, i64 %1054, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i140.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i140.i.i.i: ; preds = %1048, %1043
  %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i141.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i.i48.i.i.i, %1048 ], [ %1045, %1043 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i.i.i142.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i141.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i48.i.i.i)
  %1055 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i.i.i142.i.i.i)
  %1056 = zext i32 %1055 to i64
  %1057 = or disjoint i32 %1039, 32
  %1058 = sub nuw nsw i32 32, %1039
  %1059 = zext nneg i32 %1058 to i64
  %1060 = shl nuw i64 %1056, %1059
  %1061 = or i64 %1060, %1037
  store i32 %1042, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !229
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i117.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i117.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i140.i.i.i, %1036
  %.promoted16.i.pre.i130.i.i.i.i = phi i32 [ %.promoted16.i.pre.i131.i.i.i.i, %1036 ], [ %1042, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i140.i.i.i ]
  %.promoted16.i.i171.i.i.i.i.i = phi i32 [ %.promoted16.i.i172.i.i.i.i.i, %1036 ], [ %1042, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i140.i.i.i ]
  %1062 = phi i64 [ %1037, %1036 ], [ %1061, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i140.i.i.i ]
  %1063 = phi i32 [ %1038, %1036 ], [ %1042, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i140.i.i.i ]
  %1064 = phi i32 [ %1039, %1036 ], [ %1057, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i140.i.i.i ]
  %1065 = icmp sgt i32 %1063, -1
  call void @llvm.assume(i1 %1065)
  %1066 = lshr i64 %1062, 32
  %1067 = trunc nuw i64 %1066 to i32
  %1068 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1067, i1 false)
  %1069 = add nuw nsw i32 %1068, %.014.i.i.i.i115.i.i.i
  %1070 = icmp ult i64 %1062, 4294967296
  %1071 = add nuw nsw i32 %1068, 1
  %spec.select.i.i.i.i118.i.i.i = select i1 %1070, i32 32, i32 %1071
  %1072 = sub nuw nsw i32 %1064, %spec.select.i.i.i.i118.i.i.i
  store i32 %1072, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !232
  %1073 = zext nneg i32 %spec.select.i.i.i.i118.i.i.i to i64
  %1074 = shl i64 %1062, %1073
  store i64 %1074, ptr %163, align 8, !tbaa !234
  br i1 %1070, label %1036, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i119.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i119.i.i.i: ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i117.i.i.i
  %1075 = load i32, ptr %921, align 4, !tbaa !180
  %1076 = load i32, ptr %922, align 4, !tbaa !179
  %1077 = xor i32 %1076, -1
  %1078 = add i32 %1075, %1077
  %1079 = icmp slt i32 %1069, %1078
  br i1 %1079, label %1080, label %1095

1080:                                             ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i119.i.i.i
  %1081 = zext nneg i32 %1035 to i64
  %1082 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::int_pair", ptr %947, i64 %1081
  %1083 = load i32, ptr %1082, align 8, !tbaa !222
  %1084 = getelementptr inbounds nuw i8, ptr %1082, i64 4
  %1085 = load i32, ptr %1084, align 4, !tbaa !224
  %1086 = icmp sgt i32 %1083, -1
  call void @llvm.assume(i1 %1086)
  %1087 = icmp sgt i32 %1085, 0
  call void @llvm.assume(i1 %1087)
  %1088 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1083, i1 false)
  %1089 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1085, i1 true)
  %1090 = sub nsw i32 %1089, %1088
  %.sroa.speculated11.i.i.i.i137.i.i.i = call i32 @llvm.smax.i32(i32 %1090, i32 0)
  %1091 = shl i32 %1085, %.sroa.speculated11.i.i.i.i137.i.i.i
  %1092 = icmp slt i32 %1091, %1083
  %1093 = zext i1 %1092 to i32
  %spec.select.i13.i.i.i.i.i.i = add nuw nsw i32 %.sroa.speculated11.i.i.i.i137.i.i.i, %1093
  %.sroa.speculated.i.i.i.i138.i.i.i = call noundef range(i32 0, 16) i32 @llvm.umin.i32(i32 %spec.select.i13.i.i.i.i.i.i, i32 15)
  %1094 = shl i32 %1069, %.sroa.speculated.i.i.i.i138.i.i.i
  br label %1095

1095:                                             ; preds = %1080, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i119.i.i.i
  %.033.i.i.i.i120.i.i.i = phi i32 [ %.sroa.speculated.i.i.i.i138.i.i.i, %1080 ], [ %1076, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i119.i.i.i ]
  %.032.i.i.i.i121.i.i.i = phi i32 [ %1094, %1080 ], [ 1, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i119.i.i.i ]
  %.not.i14.i.i.i.i.i.i = icmp samesign ult i32 %1072, 32
  br i1 %.not.i14.i.i.i.i.i.i, label %1096, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i122.i.i.i

1096:                                             ; preds = %1095
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i47.i.i.i)
  %1097 = add nuw nsw i32 %1063, 4
  %.not.i.i15.i.i.i.i.i.i = icmp samesign ugt i32 %1097, %965
  br i1 %.not.i.i15.i.i.i.i.i.i, label %1101, label %1098, !prof !162

1098:                                             ; preds = %1096
  %1099 = zext nneg i32 %1063 to i64
  %1100 = getelementptr inbounds nuw i8, ptr %964, i64 %1099
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i132.i.i.i

1101:                                             ; preds = %1096
  %1102 = icmp samesign ugt i32 %1063, %967
  br i1 %1102, label %.invoke228.i.i, label %1103, !prof !162

1103:                                             ; preds = %1101
  store i32 0, ptr %.sroa.0.i.i.i.i.i47.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i.i135.i.i.i = call i32 @llvm.umin.i32(i32 %965, i32 %1063)
  %1104 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i.i135.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i136.i.i.i = call i32 @llvm.umin.i32(i32 %965, i32 %1104)
  %1105 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i136.i.i.i, %.sroa.speculated26.i.i.i.i.i.i135.i.i.i
  %1106 = icmp ult i32 %1105, 5
  call void @llvm.assume(i1 %1106)
  %1107 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i.i135.i.i.i to i64
  %1108 = getelementptr inbounds nuw i8, ptr %964, i64 %1107
  %1109 = zext nneg i32 %1105 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i47.i.i.i, ptr nonnull align 1 %1108, i64 %1109, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i132.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i132.i.i.i: ; preds = %1103, %1098
  %.sroa.0.0..sroa.0.0..in.i.i.i.i.i133.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i47.i.i.i, %1103 ], [ %1100, %1098 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i.i134.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i.i133.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i47.i.i.i)
  %1110 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i.i134.i.i.i)
  %1111 = zext i32 %1110 to i64
  %1112 = or disjoint i32 %1072, 32
  %1113 = sub nuw nsw i32 32, %1072
  %1114 = zext nneg i32 %1113 to i64
  %1115 = shl nuw i64 %1111, %1114
  %1116 = or i64 %1115, %1074
  store i64 %1116, ptr %163, align 8, !tbaa !234
  store i32 %1112, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !232
  store i32 %1097, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !229
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i122.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i122.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i132.i.i.i, %1095
  %.promoted16.i.pre.i129.i.i.i.i = phi i32 [ %.promoted16.i.pre.i130.i.i.i.i, %1095 ], [ %1097, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i132.i.i.i ]
  %.promoted.i.pre.i121.i.i.i.i = phi i32 [ %1072, %1095 ], [ %1112, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i132.i.i.i ]
  %.promoted16.i.i170.i.i.i.i.i = phi i32 [ %.promoted16.i.i171.i.i.i.i.i, %1095 ], [ %1097, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i132.i.i.i ]
  %1117 = phi i64 [ %1074, %1095 ], [ %1116, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i132.i.i.i ]
  %.not.i.i.i9.i123.i.i.i = icmp eq i32 %.033.i.i.i.i120.i.i.i, 0
  br i1 %.not.i.i.i9.i123.i.i.i, label %1127, label %1118

1118:                                             ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i122.i.i.i
  %1119 = icmp samesign ult i32 %.033.i.i.i.i120.i.i.i, 33
  call void @llvm.assume(i1 %1119)
  %1120 = sub nuw nsw i32 64, %.033.i.i.i.i120.i.i.i
  %1121 = zext nneg i32 %1120 to i64
  %1122 = lshr i64 %1117, %1121
  %1123 = trunc nuw i64 %1122 to i32
  %1124 = sub nuw nsw i32 %.promoted.i.pre.i121.i.i.i.i, %.033.i.i.i.i120.i.i.i
  store i32 %1124, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !232
  %1125 = zext nneg i32 %.033.i.i.i.i120.i.i.i to i64
  %1126 = shl i64 %1117, %1125
  store i64 %1126, ptr %163, align 8, !tbaa !234
  br label %1127

1127:                                             ; preds = %1118, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i122.i.i.i
  %.promoted.i.pre.i120.i.i.i.i = phi i32 [ %1124, %1118 ], [ %.promoted.i.pre.i121.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i122.i.i.i ]
  %.0.i3.i.i.i.i.i.i = phi i32 [ %1123, %1118 ], [ 0, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i122.i.i.i ]
  %1128 = add nsw i32 %.0.i3.i.i.i.i.i.i, %.032.i.i.i.i121.i.i.i
  %1129 = icmp slt i32 %1128, 0
  br i1 %1129, label %.invoke.i.i14, label %1130

1130:                                             ; preds = %1127
  %1131 = load i32, ptr %923, align 8, !tbaa !178
  %.not39.i.i.i.i124.i.i.i = icmp slt i32 %1128, %1131
  br i1 %.not39.i.i.i.i124.i.i.i, label %1132, label %.invoke.i.i14

1132:                                             ; preds = %1130
  %1133 = lshr i32 %1128, 1
  %1134 = and i32 %1128, 1
  %sext.i.i.i125.i.i.i = sub nsw i32 0, %1134
  %.1.i.i.i.i126.i.i.i = xor i32 %1133, %sext.i.i.i125.i.i.i
  %1135 = call i32 @llvm.abs.i32(i32 %.1.i.i.i.i126.i.i.i, i1 true)
  %1136 = zext nneg i32 %1035 to i64
  %1137 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::int_pair", ptr %947, i64 %1136
  %1138 = load i32, ptr %1137, align 8, !tbaa !222
  %1139 = add nsw i32 %1138, %1135
  store i32 %1139, ptr %1137, align 8, !tbaa !222
  %1140 = getelementptr inbounds nuw i8, ptr %1137, i64 4
  %1141 = load i32, ptr %1140, align 4, !tbaa !224
  %1142 = load i32, ptr %924, align 8, !tbaa !173
  %1143 = icmp eq i32 %1141, %1142
  br i1 %1143, label %1144, label %1147

1144:                                             ; preds = %1132
  %1145 = ashr i32 %1139, 1
  store i32 %1145, ptr %1137, align 8, !tbaa !222
  %1146 = ashr i32 %1141, 1
  br label %1147

1147:                                             ; preds = %1144, %1132
  %1148 = phi i32 [ %1146, %1144 ], [ %1141, %1132 ]
  %1149 = add nsw i32 %1148, 1
  store i32 %1149, ptr %1140, align 4, !tbaa !224
  %1150 = icmp slt i32 %.sroa.0.0.extract.trunc.i.i.i.i.i.i, 0
  %1151 = sub nsw i32 0, %.1.i.i.i.i126.i.i.i
  %storemerge.i.p.i.i.i127.i.i.i = select i1 %1150, i32 %1151, i32 %.1.i.i.i.i126.i.i.i
  %storemerge.i.i.i.i128.i.i.i = add i32 %storemerge.i.p.i.i.i127.i.i.i, %1021
  %1152 = icmp slt i32 %storemerge.i.i.i.i128.i.i.i, 0
  br i1 %1152, label %1153, label %1155

1153:                                             ; preds = %1147
  %1154 = add nsw i32 %1131, %storemerge.i.i.i.i128.i.i.i
  br label %1160

1155:                                             ; preds = %1147
  %1156 = load i32, ptr %920, align 4, !tbaa !93
  %1157 = icmp sgt i32 %storemerge.i.i.i.i128.i.i.i, %1156
  br i1 %1157, label %1158, label %.thread.i.i.i.i.i.i

1158:                                             ; preds = %1155
  %1159 = sub nsw i32 %storemerge.i.i.i.i128.i.i.i, %1131
  br label %1160

1160:                                             ; preds = %1158, %1153
  %.0.i37.i.i130.i.i.i = phi i32 [ %1154, %1153 ], [ %1159, %1158 ]
  %1161 = icmp slt i32 %.0.i37.i.i130.i.i.i, 0
  br i1 %1161, label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", label %..thread_crit_edge.i.i.i.i.i.i

..thread_crit_edge.i.i.i.i.i.i:                   ; preds = %1160
  %.pre.i.i.i131.i.i.i = load i32, ptr %920, align 4, !tbaa !93
  br label %.thread.i.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %..thread_crit_edge.i.i.i.i.i.i, %1155
  %1162 = phi i32 [ %.pre.i.i.i131.i.i.i, %..thread_crit_edge.i.i.i.i.i.i ], [ %1156, %1155 ]
  %.060.i.i.i.i.i.i = phi i32 [ %.0.i37.i.i130.i.i.i, %..thread_crit_edge.i.i.i.i.i.i ], [ %storemerge.i.i.i.i128.i.i.i, %1155 ]
  %.sroa.speculated52.i.i.i129.i.i.i = call i32 @llvm.smin.i32(i32 %1162, i32 %.060.i.i.i.i.i.i)
  %1163 = trunc i32 %.sroa.speculated52.i.i.i129.i.i.i to i16
  br label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i"

"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i": ; preds = %.thread.i.i.i.i.i.i, %1160
  %.034.i.i.i.i.i.i.i = phi i16 [ %1163, %.thread.i.i.i.i.i.i ], [ 0, %1160 ]
  %1164 = icmp samesign ugt i32 %954, %972
  call void @llvm.assume(i1 %1164)
  %1165 = mul nuw nsw i32 %972, %956
  %1166 = add nuw nsw i32 %1165, %952
  %1167 = icmp samesign ule i32 %1166, %950
  call void @llvm.assume(i1 %1167)
  %1168 = zext nneg i32 %1165 to i64
  %1169 = getelementptr inbounds nuw i16, ptr %949, i64 %1168
  %1170 = getelementptr inbounds nuw i16, ptr %1169, i64 %984
  store i16 %.034.i.i.i.i.i.i.i, ptr %1170, align 2, !tbaa !90
  %1171 = add nsw i32 %971, 1
  store i32 %1171, ptr %indvars.iv.i.sroa.phi.i110.i.i.i, align 4, !tbaa !93
  br i1 %.not30.i.i109.i.i.i, label %.loopexit146.i.i.i.i.i, label %970, !llvm.loop !240

.loopexit146.i.i.i.i.i:                           ; preds = %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", %968
  %.promoted16.i.pre.i128.i.i.i.i = phi i32 [ %.promoted16.i.pre.i133.i.i.i.i, %968 ], [ %.promoted16.i.pre.i129.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %.promoted.i.pre.i116.i.i.i.i = phi i32 [ %.promoted.i.pre.i117.i.i.i.i, %968 ], [ %.promoted.i.pre.i120.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %1172 = icmp samesign ugt i32 %.0156.i.i.i.i.i, 3
  br i1 %1172, label %.preheader.i.i77.i.i.i, label %.loopexit.i.i61.i.i.i

.preheader.i.i77.i.i.i:                           ; preds = %.loopexit146.i.i.i.i.i
  call void @llvm.assume(i1 %951)
  call void @llvm.assume(i1 %953)
  call void @llvm.assume(i1 %955)
  call void @llvm.assume(i1 %957)
  call void @llvm.assume(i1 %958)
  call void @llvm.assume(i1 %959)
  call void @llvm.assume(i1 %961)
  %.val35.i.i78.i.i.i = load ptr, ptr %285, align 8, !tbaa !174
  call void @llvm.assume(i1 %963)
  call void @llvm.assume(i1 %966)
  br label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i79.i.i.i

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i79.i.i.i: ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i98.i.i.i, %.preheader.i.i77.i.i.i
  %.promoted16.i.pre.i127.i.i.i.i = phi i32 [ %.promoted16.i.pre.i128.i.i.i.i, %.preheader.i.i77.i.i.i ], [ %.promoted16.i.pre.i124.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i98.i.i.i ]
  %1173 = phi i32 [ %.promoted16.i.pre.i128.i.i.i.i, %.preheader.i.i77.i.i.i ], [ %1325, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i98.i.i.i ]
  %1174 = phi i32 [ %.promoted16.i.pre.i128.i.i.i.i, %.preheader.i.i77.i.i.i ], [ %1338, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i98.i.i.i ]
  %.promoted.i.i.i80.i.i.i = phi i32 [ %.promoted.i.pre.i116.i.i.i.i, %.preheader.i.i77.i.i.i ], [ %.promoted.i.pre.i118.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i98.i.i.i ]
  %.not31.i.i81.i.i.i = phi i1 [ false, %.preheader.i.i77.i.i.i ], [ true, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i98.i.i.i ]
  %indvars.iv164.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.491.i50.i.i.i, %.preheader.i.i77.i.i.i ], [ %.sroa.693.i52.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i98.i.i.i ]
  %indvars.iv164.i.sroa.phi94.sroa.speculated.in.i.i.i.i = phi i32 [ %937, %.preheader.i.i77.i.i.i ], [ %943, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i98.i.i.i ]
  %1175 = load i32, ptr %indvars.iv164.i.sroa.phi.i.i.i.i, align 4, !tbaa !93
  %1176 = and i32 %indvars.iv164.i.sroa.phi94.sroa.speculated.in.i.i.i.i, 255
  %1177 = shl i32 %1175, 1
  %1178 = or disjoint i32 %1177, 1
  %1179 = icmp sgt i32 %1177, -1
  call void @llvm.assume(i1 %1179)
  %1180 = icmp samesign ult i32 %1178, %952
  call void @llvm.assume(i1 %1180)
  %1181 = icmp samesign ugt i32 %954, %1176
  call void @llvm.assume(i1 %1181)
  %1182 = mul nuw nsw i32 %1176, %956
  %1183 = add nuw nsw i32 %1182, %952
  %1184 = icmp samesign ule i32 %1183, %950
  call void @llvm.assume(i1 %1184)
  %1185 = zext nneg i32 %1182 to i64
  %1186 = getelementptr inbounds nuw i16, ptr %949, i64 %1185
  %1187 = zext nneg i32 %1178 to i64
  %1188 = getelementptr inbounds nuw i16, ptr %1186, i64 %1187
  %1189 = load i16, ptr %1188, align 2, !tbaa !90
  %1190 = zext i16 %1189 to i32
  %1191 = add nsw i32 %1176, -1
  %1192 = add nuw nsw i32 %1177, 2
  %1193 = icmp samesign ult i32 %1192, %952
  call void @llvm.assume(i1 %1193)
  %1194 = icmp samesign ult i32 %1191, %954
  call void @llvm.assume(i1 %1194)
  %1195 = mul nuw nsw i32 %1191, %956
  %1196 = add nuw nsw i32 %1195, %952
  %1197 = icmp samesign ule i32 %1196, %950
  call void @llvm.assume(i1 %1197)
  %1198 = zext nneg i32 %1195 to i64
  %1199 = getelementptr inbounds nuw i16, ptr %949, i64 %1198
  %1200 = zext nneg i32 %1192 to i64
  %1201 = getelementptr inbounds nuw i16, ptr %1199, i64 %1200
  %1202 = load i16, ptr %1201, align 2, !tbaa !90
  %1203 = zext i16 %1202 to i32
  %1204 = getelementptr inbounds nuw i16, ptr %1199, i64 %1187
  %1205 = load i16, ptr %1204, align 2, !tbaa !90
  %1206 = zext i16 %1205 to i32
  %1207 = add nuw nsw i32 %1177, 3
  %1208 = icmp samesign ult i32 %1207, %952
  call void @llvm.assume(i1 %1208)
  %1209 = zext nneg i32 %1207 to i64
  %1210 = getelementptr inbounds nuw i16, ptr %1199, i64 %1209
  %1211 = load i16, ptr %1210, align 2, !tbaa !90
  %1212 = getelementptr inbounds nuw i16, ptr %1186, i64 %1209
  %1213 = load i16, ptr %1212, align 2, !tbaa !90
  %1214 = zext i16 %1213 to i32
  %1215 = add nuw nsw i32 %1214, %1190
  %1216 = call i16 @llvm.umin.i16(i16 %1211, i16 %1205)
  %1217 = icmp ugt i16 %1216, %1202
  %1218 = call i16 @llvm.umax.i16(i16 %1211, i16 %1205)
  %1219 = icmp ult i16 %1218, %1202
  %or.cond.i.i82.i.i.i = or i1 %1217, %1219
  %1220 = lshr i32 %1215, 1
  %1221 = add nuw nsw i32 %1220, %1203
  %.0135.i.i.i.i.i = select i1 %or.cond.i.i82.i.i.i, i32 %1221, i32 %1215
  %1222 = lshr i32 %.0135.i.i.i.i.i, 1
  %1223 = sub nsw i32 %1203, %1206
  %1224 = sub nsw i32 %1206, %1190
  %1225 = load i32, ptr %920, align 4, !tbaa !93
  %1226 = add nsw i32 %1223, %1225
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds nuw i8, ptr %.val35.i.i78.i.i.i, i64 %1227
  %1229 = load i8, ptr %1228, align 1, !tbaa !92
  %1230 = sext i8 %1229 to i32
  %1231 = mul nsw i32 %1230, 9
  %1232 = add nsw i32 %1224, %1225
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds nuw i8, ptr %.val35.i.i78.i.i.i, i64 %1233
  %1235 = load i8, ptr %1234, align 1, !tbaa !92
  %1236 = sext i8 %1235 to i32
  %.sroa.077.0.extract.trunc.i.i.i.i.i = add nsw i32 %1231, %1236
  %1237 = call i32 @llvm.abs.i32(i32 %.sroa.077.0.extract.trunc.i.i.i.i.i, i1 true)
  %.promoted17.i.i.i83.i.i.i = load i64, ptr %163, align 8
  br label %1238

1238:                                             ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i79.i.i.i
  %.promoted16.i.pre.i126.i.i.i.i = phi i32 [ %.promoted16.i.pre.i127.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i79.i.i.i ], [ %.promoted16.i.pre.i125.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1239 = phi i32 [ %1173, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i79.i.i.i ], [ %1266, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1240 = phi i32 [ %1174, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i79.i.i.i ], [ %1267, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1241 = phi i64 [ %.promoted17.i.i.i83.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i79.i.i.i ], [ %1280, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1242 = phi i32 [ %1174, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i79.i.i.i ], [ %1269, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1243 = phi i32 [ %.promoted.i.i.i80.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i79.i.i.i ], [ %1278, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %.014.i.i.i84.i.i.i = phi i32 [ 0, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i79.i.i.i ], [ %1275, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1244 = icmp samesign ult i32 %1243, 65
  call void @llvm.assume(i1 %1244)
  %.not.i.i49.i.i.i.i.i = icmp samesign ult i32 %1243, 32
  br i1 %.not.i.i49.i.i.i.i.i, label %1245, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i

1245:                                             ; preds = %1238
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i48.i.i.i.i.i)
  %1246 = add nuw nsw i32 %1242, 4
  %.not.i.i.i52.i.i.i.i.i = icmp samesign ugt i32 %1246, %965
  br i1 %.not.i.i.i52.i.i.i.i.i, label %1250, label %1247, !prof !162

1247:                                             ; preds = %1245
  %1248 = zext nneg i32 %1242 to i64
  %1249 = getelementptr inbounds nuw i8, ptr %964, i64 %1248
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i

1250:                                             ; preds = %1245
  %1251 = icmp samesign ugt i32 %1242, %967
  br i1 %1251, label %.invoke228.i.i, label %1252, !prof !162

1252:                                             ; preds = %1250
  store i32 0, ptr %.sroa.0.i.i.i48.i.i.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i56.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %965, i32 %1242)
  %1253 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i56.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i57.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %965, i32 %1253)
  %1254 = sub nsw i32 %.sroa.speculated.i.i.i.i57.i.i.i.i.i, %.sroa.speculated26.i.i.i.i56.i.i.i.i.i
  %1255 = icmp ult i32 %1254, 5
  call void @llvm.assume(i1 %1255)
  %1256 = zext nneg i32 %.sroa.speculated26.i.i.i.i56.i.i.i.i.i to i64
  %1257 = getelementptr inbounds nuw i8, ptr %964, i64 %1256
  %1258 = zext nneg i32 %1254 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i48.i.i.i.i.i, ptr nonnull align 1 %1257, i64 %1258, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i: ; preds = %1252, %1247
  %.sroa.0.0..sroa.0.0..in.i.i.i54.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i48.i.i.i.i.i, %1252 ], [ %1249, %1247 ]
  %.sroa.0.0..sroa.0.0..i.i.i55.i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i54.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i48.i.i.i.i.i)
  %1259 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i55.i.i.i.i.i)
  %1260 = zext i32 %1259 to i64
  %1261 = or disjoint i32 %1243, 32
  %1262 = sub nuw nsw i32 32, %1243
  %1263 = zext nneg i32 %1262 to i64
  %1264 = shl nuw i64 %1260, %1263
  %1265 = or i64 %1264, %1241
  store i32 %1246, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !229
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i, %1238
  %.promoted16.i.pre.i125.i.i.i.i = phi i32 [ %.promoted16.i.pre.i126.i.i.i.i, %1238 ], [ %1246, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1266 = phi i32 [ %1239, %1238 ], [ %1246, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1267 = phi i32 [ %1240, %1238 ], [ %1246, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1268 = phi i64 [ %1241, %1238 ], [ %1265, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1269 = phi i32 [ %1242, %1238 ], [ %1246, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1270 = phi i32 [ %1243, %1238 ], [ %1261, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1271 = icmp sgt i32 %1269, -1
  call void @llvm.assume(i1 %1271)
  %1272 = lshr i64 %1268, 32
  %1273 = trunc nuw i64 %1272 to i32
  %1274 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1273, i1 false)
  %1275 = add nuw nsw i32 %1274, %.014.i.i.i84.i.i.i
  %1276 = icmp ult i64 %1268, 4294967296
  %1277 = add nuw nsw i32 %1274, 1
  %spec.select.i51.i.i.i.i.i = select i1 %1276, i32 32, i32 %1277
  %1278 = sub nuw nsw i32 %1270, %spec.select.i51.i.i.i.i.i
  store i32 %1278, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !232
  %1279 = zext nneg i32 %spec.select.i51.i.i.i.i.i to i64
  %1280 = shl i64 %1268, %1279
  store i64 %1280, ptr %163, align 8, !tbaa !234
  br i1 %1276, label %1238, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i85.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i85.i.i.i: ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i
  %1281 = load i32, ptr %921, align 4, !tbaa !180
  %1282 = load i32, ptr %922, align 4, !tbaa !179
  %1283 = xor i32 %1282, -1
  %1284 = add i32 %1281, %1283
  %1285 = icmp slt i32 %1275, %1284
  br i1 %1285, label %1286, label %1301

1286:                                             ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i85.i.i.i
  %1287 = zext nneg i32 %1237 to i64
  %1288 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::int_pair", ptr %948, i64 %1287
  %1289 = load i32, ptr %1288, align 8, !tbaa !222
  %1290 = getelementptr inbounds nuw i8, ptr %1288, i64 4
  %1291 = load i32, ptr %1290, align 4, !tbaa !224
  %1292 = icmp sgt i32 %1289, -1
  call void @llvm.assume(i1 %1292)
  %1293 = icmp sgt i32 %1291, 0
  call void @llvm.assume(i1 %1293)
  %1294 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1289, i1 false)
  %1295 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1291, i1 true)
  %1296 = sub nsw i32 %1295, %1294
  %.sroa.speculated11.i.i.i108.i.i.i = call i32 @llvm.smax.i32(i32 %1296, i32 0)
  %1297 = shl i32 %1291, %.sroa.speculated11.i.i.i108.i.i.i
  %1298 = icmp slt i32 %1297, %1289
  %1299 = zext i1 %1298 to i32
  %spec.select.i58.i.i.i.i.i = add nuw nsw i32 %.sroa.speculated11.i.i.i108.i.i.i, %1299
  %.sroa.speculated.i59.i.i.i.i.i = call noundef range(i32 0, 16) i32 @llvm.umin.i32(i32 %spec.select.i58.i.i.i.i.i, i32 15)
  %1300 = shl i32 %1275, %.sroa.speculated.i59.i.i.i.i.i
  br label %1301

1301:                                             ; preds = %1286, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i85.i.i.i
  %.033.i.i.i86.i.i.i = phi i32 [ %.sroa.speculated.i59.i.i.i.i.i, %1286 ], [ %1282, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i85.i.i.i ]
  %.032.i.i.i87.i.i.i = phi i32 [ %1300, %1286 ], [ 1, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i85.i.i.i ]
  %1302 = icmp sgt i32 %1267, -1
  call void @llvm.assume(i1 %1302)
  %.not.i60.i.i.i.i.i = icmp samesign ult i32 %1278, 32
  br i1 %.not.i60.i.i.i.i.i, label %1303, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i88.i.i.i

1303:                                             ; preds = %1301
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i46.i.i.i)
  %1304 = add nuw nsw i32 %1267, 4
  %.not.i.i61.i.i.i.i.i = icmp samesign ugt i32 %1304, %965
  br i1 %.not.i.i61.i.i.i.i.i, label %1308, label %1305, !prof !162

1305:                                             ; preds = %1303
  %1306 = zext nneg i32 %1267 to i64
  %1307 = getelementptr inbounds nuw i8, ptr %964, i64 %1306
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i103.i.i.i

1308:                                             ; preds = %1303
  %1309 = icmp samesign ugt i32 %1267, %967
  br i1 %1309, label %.invoke228.i.i, label %1310, !prof !162

.invoke228.i.i:                                   ; preds = %1101, %1308, %559, %772, %1046, %1250, %503, %714
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #17
          to label %.cont229.i.i unwind label %1723

.cont229.i.i:                                     ; preds = %.invoke228.i.i
  unreachable

1310:                                             ; preds = %1308
  store i32 0, ptr %.sroa.0.i.i.i.i46.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i106.i.i.i = call i32 @llvm.umin.i32(i32 %965, i32 %1267)
  %1311 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i106.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i107.i.i.i = call i32 @llvm.umin.i32(i32 %965, i32 %1311)
  %1312 = sub nsw i32 %.sroa.speculated.i.i.i.i.i107.i.i.i, %.sroa.speculated26.i.i.i.i.i106.i.i.i
  %1313 = icmp ult i32 %1312, 5
  call void @llvm.assume(i1 %1313)
  %1314 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i106.i.i.i to i64
  %1315 = getelementptr inbounds nuw i8, ptr %964, i64 %1314
  %1316 = zext nneg i32 %1312 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i46.i.i.i, ptr nonnull align 1 %1315, i64 %1316, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i103.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i103.i.i.i: ; preds = %1310, %1305
  %.sroa.0.0..sroa.0.0..in.i.i.i.i104.i.i.i = phi ptr [ %.sroa.0.i.i.i.i46.i.i.i, %1310 ], [ %1307, %1305 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i105.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i104.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i46.i.i.i)
  %1317 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i105.i.i.i)
  %1318 = zext i32 %1317 to i64
  %1319 = or disjoint i32 %1278, 32
  %1320 = sub nuw nsw i32 32, %1278
  %1321 = zext nneg i32 %1320 to i64
  %1322 = shl nuw i64 %1318, %1321
  %1323 = or i64 %1322, %1280
  store i64 %1323, ptr %163, align 8, !tbaa !234
  store i32 %1319, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !232
  store i32 %1304, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !229
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i88.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i88.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i103.i.i.i, %1301
  %.promoted16.i.pre.i124.i.i.i.i = phi i32 [ %.promoted16.i.pre.i125.i.i.i.i, %1301 ], [ %1304, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i103.i.i.i ]
  %.promoted.i.pre.i119.i.i.i.i = phi i32 [ %1278, %1301 ], [ %1319, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i103.i.i.i ]
  %1324 = phi i64 [ %1280, %1301 ], [ %1323, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i103.i.i.i ]
  %1325 = phi i32 [ %1266, %1301 ], [ %1304, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i103.i.i.i ]
  %1326 = phi i32 [ %1267, %1301 ], [ %1304, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i103.i.i.i ]
  %.not.i.i.i89.i.i.i = icmp eq i32 %.033.i.i.i86.i.i.i, 0
  br i1 %.not.i.i.i89.i.i.i, label %1337, label %1327

1327:                                             ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i88.i.i.i
  %1328 = icmp sgt i32 %1325, -1
  call void @llvm.assume(i1 %1328)
  %1329 = icmp samesign ult i32 %.033.i.i.i86.i.i.i, 33
  call void @llvm.assume(i1 %1329)
  %1330 = sub nuw nsw i32 64, %.033.i.i.i86.i.i.i
  %1331 = zext nneg i32 %1330 to i64
  %1332 = lshr i64 %1324, %1331
  %1333 = trunc nuw i64 %1332 to i32
  %1334 = sub nuw nsw i32 %.promoted.i.pre.i119.i.i.i.i, %.033.i.i.i86.i.i.i
  store i32 %1334, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !232
  %1335 = zext nneg i32 %.033.i.i.i86.i.i.i to i64
  %1336 = shl i64 %1324, %1335
  store i64 %1336, ptr %163, align 8, !tbaa !234
  br label %1337

1337:                                             ; preds = %1327, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i88.i.i.i
  %.promoted.i.pre.i118.i.i.i.i = phi i32 [ %1334, %1327 ], [ %.promoted.i.pre.i119.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i88.i.i.i ]
  %1338 = phi i32 [ %1325, %1327 ], [ %1326, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i88.i.i.i ]
  %.0.i.i.i90.i.i.i = phi i32 [ %1333, %1327 ], [ 0, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i88.i.i.i ]
  %1339 = add nsw i32 %.0.i.i.i90.i.i.i, %.032.i.i.i87.i.i.i
  %1340 = icmp slt i32 %1339, 0
  br i1 %1340, label %.invoke.i.i14, label %1341

1341:                                             ; preds = %1337
  %1342 = load i32, ptr %923, align 8, !tbaa !178
  %.not39.i.i.i91.i.i.i = icmp slt i32 %1339, %1342
  br i1 %.not39.i.i.i91.i.i.i, label %1343, label %.invoke.i.i14

.invoke.i.i14:                                    ; preds = %1130, %1127, %1341, %1337, %591, %587, %806, %802
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE) #17
          to label %.cont.i.i16 unwind label %1723

.cont.i.i16:                                      ; preds = %.invoke.i.i14
  unreachable

1343:                                             ; preds = %1341
  %1344 = lshr i32 %1339, 1
  %1345 = and i32 %1339, 1
  %sext.i.i92.i.i.i = sub nsw i32 0, %1345
  %.1.i.i.i93.i.i.i = xor i32 %1344, %sext.i.i92.i.i.i
  %1346 = call i32 @llvm.abs.i32(i32 %.1.i.i.i93.i.i.i, i1 true)
  %1347 = zext nneg i32 %1237 to i64
  %1348 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::int_pair", ptr %948, i64 %1347
  %1349 = load i32, ptr %1348, align 8, !tbaa !222
  %1350 = add nsw i32 %1349, %1346
  store i32 %1350, ptr %1348, align 8, !tbaa !222
  %1351 = getelementptr inbounds nuw i8, ptr %1348, i64 4
  %1352 = load i32, ptr %1351, align 4, !tbaa !224
  %1353 = load i32, ptr %924, align 8, !tbaa !173
  %1354 = icmp eq i32 %1352, %1353
  br i1 %1354, label %1355, label %1358

1355:                                             ; preds = %1343
  %1356 = ashr i32 %1350, 1
  store i32 %1356, ptr %1348, align 8, !tbaa !222
  %1357 = ashr i32 %1352, 1
  br label %1358

1358:                                             ; preds = %1355, %1343
  %1359 = phi i32 [ %1357, %1355 ], [ %1352, %1343 ]
  %1360 = add nsw i32 %1359, 1
  store i32 %1360, ptr %1351, align 4, !tbaa !224
  %1361 = icmp slt i32 %.sroa.077.0.extract.trunc.i.i.i.i.i, 0
  %1362 = sub nsw i32 0, %.1.i.i.i93.i.i.i
  %storemerge.i.p.i.i94.i.i.i = select i1 %1361, i32 %1362, i32 %.1.i.i.i93.i.i.i
  %storemerge.i.i.i95.i.i.i = add i32 %storemerge.i.p.i.i94.i.i.i, %1222
  %1363 = icmp slt i32 %storemerge.i.i.i95.i.i.i, 0
  br i1 %1363, label %1364, label %1366

1364:                                             ; preds = %1358
  %1365 = add nsw i32 %1342, %storemerge.i.i.i95.i.i.i
  br label %1371

1366:                                             ; preds = %1358
  %1367 = load i32, ptr %920, align 4, !tbaa !93
  %1368 = icmp sgt i32 %storemerge.i.i.i95.i.i.i, %1367
  br i1 %1368, label %1369, label %.thread.i.i96.i.i.i

1369:                                             ; preds = %1366
  %1370 = sub nsw i32 %storemerge.i.i.i95.i.i.i, %1342
  br label %1371

1371:                                             ; preds = %1369, %1364
  %.0136.i.i100.i.i.i = phi i32 [ %1365, %1364 ], [ %1370, %1369 ]
  %1372 = icmp slt i32 %.0136.i.i100.i.i.i, 0
  br i1 %1372, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i98.i.i.i, label %..thread_crit_edge.i.i101.i.i.i

..thread_crit_edge.i.i101.i.i.i:                  ; preds = %1371
  %.pre.i.i102.i.i.i = load i32, ptr %920, align 4, !tbaa !93
  br label %.thread.i.i96.i.i.i

.thread.i.i96.i.i.i:                              ; preds = %..thread_crit_edge.i.i101.i.i.i, %1366
  %1373 = phi i32 [ %.pre.i.i102.i.i.i, %..thread_crit_edge.i.i101.i.i.i ], [ %1367, %1366 ]
  %.0136138.i.i.i.i.i = phi i32 [ %.0136.i.i100.i.i.i, %..thread_crit_edge.i.i101.i.i.i ], [ %storemerge.i.i.i95.i.i.i, %1366 ]
  %.sroa.speculated.i.i97.i.i.i = call i32 @llvm.smin.i32(i32 %1373, i32 %.0136138.i.i.i.i.i)
  %1374 = trunc i32 %.sroa.speculated.i.i97.i.i.i to i16
  br label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i98.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i98.i.i.i: ; preds = %.thread.i.i96.i.i.i, %1371
  %.034.i.i.i99.i.i.i = phi i16 [ %1374, %.thread.i.i96.i.i.i ], [ 0, %1371 ]
  %1375 = getelementptr inbounds nuw i16, ptr %1186, i64 %1200
  store i16 %.034.i.i.i99.i.i.i, ptr %1375, align 2, !tbaa !90
  %1376 = add nsw i32 %1175, 1
  store i32 %1376, ptr %indvars.iv164.i.sroa.phi.i.i.i.i, align 4, !tbaa !93
  br i1 %.not31.i.i81.i.i.i, label %.loopexit.i.i61.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i79.i.i.i, !llvm.loop !241

.loopexit.i.i61.i.i.i:                            ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i98.i.i.i, %.loopexit146.i.i.i.i.i
  %.promoted16.i.pre.i123.i.i.i.i = phi i32 [ %.promoted16.i.pre.i128.i.i.i.i, %.loopexit146.i.i.i.i.i ], [ %.promoted16.i.pre.i124.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i98.i.i.i ]
  %.promoted.i.pre.i115.i.i.i.i = phi i32 [ %.promoted.i.pre.i116.i.i.i.i, %.loopexit146.i.i.i.i.i ], [ %.promoted.i.pre.i118.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i98.i.i.i ]
  %1377 = add nuw nsw i32 %.0156.i.i.i.i.i, 1
  %.not.i8.i62.i.i.i = icmp eq i32 %.0156.i.i.i.i.i, %925
  br i1 %.not.i8.i62.i.i.i, label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_23fuji_bayer_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i", label %968, !llvm.loop !242

"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_23fuji_bayer_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i": ; preds = %.loopexit.i.i61.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.090.i49.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.491.i50.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.592.i51.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.693.i52.i.i.i)
  %1378 = load ptr, ptr %148, align 8, !nonnull !132
  %1379 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %1380 = icmp sgt i32 %1379, -1
  %1381 = load i32, ptr %153, align 4
  %1382 = icmp sgt i32 %1381, -1
  %1383 = load i32, ptr %154, align 8
  %1384 = icmp sgt i32 %1383, -1
  %1385 = load i32, ptr %152, align 8
  %1386 = icmp ne i32 %1385, 0
  %1387 = icmp sgt i32 %1385, -1
  %1388 = icmp samesign uge i32 %1385, %1381
  %1389 = mul nuw nsw i32 %1385, %1383
  %1390 = icmp eq i32 %1379, %1389
  %1391 = icmp samesign ugt i32 %1381, 1
  %1392 = zext nneg i32 %1381 to i64
  %1393 = zext nneg i32 %1385 to i64
  %1394 = zext nneg i32 %1379 to i64
  %1395 = zext nneg i32 %1383 to i64
  call void @llvm.assume(i1 %1380)
  call void @llvm.assume(i1 %1382)
  call void @llvm.assume(i1 %1384)
  call void @llvm.assume(i1 %1386)
  call void @llvm.assume(i1 %1387)
  call void @llvm.assume(i1 %1388)
  call void @llvm.assume(i1 %1390)
  call void @llvm.assume(i1 %1391)
  br label %1397

_ZSt4fillIPiiEvT_S1_RKT0_.exit.i69.i.i.i:         ; preds = %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i68.i.i.i
  %1396 = add nuw nsw i32 %.0.i141.i.i.i.i, 1
  %.not.i.i70.i.i.i = icmp eq i32 %1396, 6
  br i1 %.not.i.i70.i.i.i, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEi.exit.i.i.i, label %switch.lookup299, !llvm.loop !243

1397:                                             ; preds = %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i68.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_23fuji_bayer_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i"
  %.not18.i.i63.i.i.i = phi i1 [ false, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_23fuji_bayer_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i" ], [ true, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i68.i.i.i ]
  %.017.i.idx140.i.sroa.phi.sroa.speculated.i.i.i = phi i8 [ %930, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_23fuji_bayer_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i" ], [ %932, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i68.i.i.i ]
  switch i8 %.017.i.idx140.i.sroa.phi.sroa.speculated.i.i.i, label %1452 [
    i8 0, label %.preheader67.i.i.i
    i8 1, label %.preheader68.i.i.i
    i8 2, label %.preheader70.i.i.i
  ]

.preheader67.i.i.i:                               ; preds = %1397, %.preheader67.i.i.i
  %indvars.iv.i.i10.i74.i.i.i = phi i64 [ %indvars.iv.next.i.i.i75.i.i.i, %.preheader67.i.i.i ], [ 2, %1397 ]
  %1398 = add nsw i64 %indvars.iv.i.i10.i74.i.i.i, -1
  %1399 = icmp samesign ult i64 %1398, %1395
  call void @llvm.assume(i1 %1399)
  %1400 = mul nuw nsw i64 %1398, %1393
  %1401 = add nuw nsw i64 %1400, %1392
  %1402 = icmp samesign ule i64 %1401, %1394
  call void @llvm.assume(i1 %1402)
  %1403 = getelementptr inbounds nuw i16, ptr %1378, i64 %1400
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 2
  %1405 = load i16, ptr %1404, align 2, !tbaa !90
  %1406 = icmp samesign ult i64 %indvars.iv.i.i10.i74.i.i.i, %1395
  call void @llvm.assume(i1 %1406)
  %1407 = mul nuw nsw i64 %indvars.iv.i.i10.i74.i.i.i, %1393
  %1408 = add nuw nsw i64 %1407, %1392
  %1409 = icmp samesign ule i64 %1408, %1394
  call void @llvm.assume(i1 %1409)
  %1410 = getelementptr inbounds nuw i16, ptr %1378, i64 %1407
  store i16 %1405, ptr %1410, align 2, !tbaa !90
  %1411 = getelementptr i16, ptr %1403, i64 %1392
  %1412 = getelementptr i8, ptr %1411, i64 -4
  %1413 = load i16, ptr %1412, align 2, !tbaa !90
  %1414 = getelementptr i16, ptr %1410, i64 %1392
  %1415 = getelementptr i8, ptr %1414, i64 -2
  store i16 %1413, ptr %1415, align 2, !tbaa !90
  %indvars.iv.next.i.i.i75.i.i.i = add nuw nsw i64 %indvars.iv.i.i10.i74.i.i.i, 1
  %exitcond.not.i.i.i76.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i75.i.i.i, 5
  br i1 %exitcond.not.i.i.i76.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i68.i.i.i, label %.preheader67.i.i.i, !llvm.loop !239

.preheader68.i.i.i:                               ; preds = %1397, %.preheader68.i.i.i
  %indvars.iv.i.i11.i71.i.i.i = phi i64 [ %indvars.iv.next.i.i12.i72.i.i.i, %.preheader68.i.i.i ], [ 7, %1397 ]
  %1416 = add nsw i64 %indvars.iv.i.i11.i71.i.i.i, -1
  %1417 = icmp samesign ult i64 %1416, %1395
  call void @llvm.assume(i1 %1417)
  %1418 = mul nuw nsw i64 %1416, %1393
  %1419 = add nuw nsw i64 %1418, %1392
  %1420 = icmp samesign ule i64 %1419, %1394
  call void @llvm.assume(i1 %1420)
  %1421 = getelementptr inbounds nuw i16, ptr %1378, i64 %1418
  %1422 = getelementptr inbounds nuw i8, ptr %1421, i64 2
  %1423 = load i16, ptr %1422, align 2, !tbaa !90
  %1424 = icmp samesign ult i64 %indvars.iv.i.i11.i71.i.i.i, %1395
  call void @llvm.assume(i1 %1424)
  %1425 = mul nuw nsw i64 %indvars.iv.i.i11.i71.i.i.i, %1393
  %1426 = add nuw nsw i64 %1425, %1392
  %1427 = icmp samesign ule i64 %1426, %1394
  call void @llvm.assume(i1 %1427)
  %1428 = getelementptr inbounds nuw i16, ptr %1378, i64 %1425
  store i16 %1423, ptr %1428, align 2, !tbaa !90
  %1429 = getelementptr i16, ptr %1421, i64 %1392
  %1430 = getelementptr i8, ptr %1429, i64 -4
  %1431 = load i16, ptr %1430, align 2, !tbaa !90
  %1432 = getelementptr i16, ptr %1428, i64 %1392
  %1433 = getelementptr i8, ptr %1432, i64 -2
  store i16 %1431, ptr %1433, align 2, !tbaa !90
  %indvars.iv.next.i.i12.i72.i.i.i = add nuw nsw i64 %indvars.iv.i.i11.i71.i.i.i, 1
  %exitcond.not.i.i13.i73.i.i.i = icmp eq i64 %indvars.iv.next.i.i12.i72.i.i.i, 13
  br i1 %exitcond.not.i.i13.i73.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i68.i.i.i, label %.preheader68.i.i.i, !llvm.loop !239

.preheader70.i.i.i:                               ; preds = %1397, %.preheader70.i.i.i
  %indvars.iv.i.i14.i65.i.i.i = phi i64 [ %indvars.iv.next.i.i15.i66.i.i.i, %.preheader70.i.i.i ], [ 15, %1397 ]
  %1434 = add nsw i64 %indvars.iv.i.i14.i65.i.i.i, -1
  %1435 = icmp samesign ult i64 %1434, %1395
  call void @llvm.assume(i1 %1435)
  %1436 = mul nuw nsw i64 %1434, %1393
  %1437 = add nuw nsw i64 %1436, %1392
  %1438 = icmp samesign ule i64 %1437, %1394
  call void @llvm.assume(i1 %1438)
  %1439 = getelementptr inbounds nuw i16, ptr %1378, i64 %1436
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 2
  %1441 = load i16, ptr %1440, align 2, !tbaa !90
  %1442 = icmp samesign ult i64 %indvars.iv.i.i14.i65.i.i.i, %1395
  call void @llvm.assume(i1 %1442)
  %1443 = mul nuw nsw i64 %indvars.iv.i.i14.i65.i.i.i, %1393
  %1444 = add nuw nsw i64 %1443, %1392
  %1445 = icmp samesign ule i64 %1444, %1394
  call void @llvm.assume(i1 %1445)
  %1446 = getelementptr inbounds nuw i16, ptr %1378, i64 %1443
  store i16 %1441, ptr %1446, align 2, !tbaa !90
  %1447 = getelementptr i16, ptr %1439, i64 %1392
  %1448 = getelementptr i8, ptr %1447, i64 -4
  %1449 = load i16, ptr %1448, align 2, !tbaa !90
  %1450 = getelementptr i16, ptr %1446, i64 %1392
  %1451 = getelementptr i8, ptr %1450, i64 -2
  store i16 %1449, ptr %1451, align 2, !tbaa !90
  %indvars.iv.next.i.i15.i66.i.i.i = add nuw nsw i64 %indvars.iv.i.i14.i65.i.i.i, 1
  %exitcond.not.i.i16.i67.i.i.i = icmp eq i64 %indvars.iv.next.i.i15.i66.i.i.i, 18
  br i1 %exitcond.not.i.i16.i67.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i68.i.i.i, label %.preheader70.i.i.i, !llvm.loop !239

1452:                                             ; preds = %1397
  unreachable

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i68.i.i.i: ; preds = %.preheader70.i.i.i, %.preheader68.i.i.i, %.preheader67.i.i.i
  br i1 %.not18.i.i63.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i69.i.i.i, label %1397

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEi.exit.i.i.i: ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i69.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1453

1453:                                             ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEi.exit.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEi.exit.i.i.i
  br i1 %284, label %1454, label %.preheader.i.i.i.i148.i.i.i

1454:                                             ; preds = %1453
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %1462, %1454
  %indvars.iv85.i.i.i.i.i.i.i = phi i64 [ 0, %1454 ], [ %indvars.iv.next86.i.i.i.i.i.i.i, %1462 ]
  %1455 = trunc i64 %indvars.iv85.i.i.i.i.i.i.i to i32
  %1456 = urem i32 %1455, 6
  %1457 = mul nuw nsw i32 %1456, 6
  %1458 = zext nneg i32 %1457 to i64
  %1459 = getelementptr inbounds nuw i8, ptr @__const._ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.basePat, i64 %1458
  %1460 = mul nuw nsw i64 %indvars.iv85.i.i.i.i.i.i.i, 6
  %1461 = getelementptr inbounds nuw i8, ptr %3, i64 %1460
  br label %1463

1462:                                             ; preds = %1463
  %indvars.iv.next86.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv85.i.i.i.i.i.i.i, 1
  %exitcond88.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next86.i.i.i.i.i.i.i, 6
  br i1 %exitcond88.not.i.i.i.i.i.i.i, label %_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !120

1463:                                             ; preds = %1463, %.preheader.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i, %1463 ]
  %1464 = trunc i64 %indvars.iv.i.i.i.i.i.i.i to i32
  %1465 = urem i32 %1464, 6
  %1466 = zext nneg i32 %1465 to i64
  %1467 = getelementptr inbounds nuw i8, ptr %1459, i64 %1466
  %1468 = load i8, ptr %1467, align 1, !tbaa !111, !noalias !244
  %1469 = getelementptr inbounds nuw i8, ptr %1461, i64 %indvars.iv.i.i.i.i.i.i.i
  store i8 %1468, ptr %1469, align 1
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %1462, label %1463, !llvm.loop !122

_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i: ; preds = %1462
  %1470 = load i8, ptr %172, align 2, !tbaa !153
  %1471 = zext i8 %1470 to i64
  %.not.i.i.i.i.i.i.i = icmp eq i64 %273, %1471
  %1472 = load i16, ptr %275, align 4, !tbaa !152
  %1473 = zext i16 %1472 to i32
  br i1 %.not.i.i.i.i.i.i.i, label %1474, label %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i

1474:                                             ; preds = %_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i
  %1475 = mul nuw nsw i32 %274, %1473
  %1476 = load i16, ptr %276, align 2, !tbaa !150
  %1477 = zext i16 %1476 to i32
  %1478 = icmp samesign uge i32 %1475, %1477
  call void @llvm.assume(i1 %1478)
  %1479 = mul nuw nsw i32 %1473, %indvars133.i.i
  %1480 = sub nsw i32 %1477, %1479
  br label %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i

_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i: ; preds = %1474, %_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i
  %.0.i.i.i.i145.i.i.i = phi i32 [ %1480, %1474 ], [ %1473, %_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i ]
  %1481 = srem i32 %.0.i.i.i.i145.i.i.i, 6
  %1482 = sdiv i32 %.0.i.i.i.i145.i.i.i, 6
  %1483 = icmp eq i32 %1481, 0
  call void @llvm.assume(i1 %1483)
  %.0.i.i.off.i.i.i.i.i = add nsw i32 %.0.i.i.i.i145.i.i.i, 5
  %.not63.i.i.i.i.i = icmp ult i32 %.0.i.i.off.i.i.i.i.i, 11
  br i1 %.not63.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block19copy_line_to_xtransERKNS0_9FujiStripEi.exit.i.i.i, label %.preheader59.lr.ph.i.i.i.i.i

.preheader59.lr.ph.i.i.i.i.i:                     ; preds = %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i
  %.sroa.053.0.copyload.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !192, !nonnull !132, !noundef !132
  %.sroa.254.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.454.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.455.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.656.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.556.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.757.0..sroa_idx.i.i, align 4, !tbaa !93
  %.sroa.657.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.858.0..sroa_idx.i.i, align 8, !tbaa !93
  %1484 = icmp sgt i32 %.sroa.254.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1484)
  %1485 = icmp sgt i32 %.sroa.556.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1485)
  %1486 = icmp sgt i32 %.sroa.657.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1486)
  %1487 = icmp ne i32 %.sroa.455.0.copyload.i.i.i.i.i, 0
  call void @llvm.assume(i1 %1487)
  %1488 = icmp sgt i32 %.sroa.455.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1488)
  %1489 = icmp samesign uge i32 %.sroa.455.0.copyload.i.i.i.i.i, %.sroa.556.0.copyload.i.i.i.i.i
  call void @llvm.assume(i1 %1489)
  %1490 = mul nuw nsw i32 %.sroa.657.0.copyload.i.i.i.i.i, %.sroa.455.0.copyload.i.i.i.i.i
  %1491 = icmp eq i32 %.sroa.254.0.copyload.i.i.i.i.i, %1490
  call void @llvm.assume(i1 %1491)
  %1492 = zext nneg i32 %.sroa.556.0.copyload.i.i.i.i.i to i64
  %1493 = zext nneg i32 %.sroa.657.0.copyload.i.i.i.i.i to i64
  %1494 = zext nneg i32 %.sroa.455.0.copyload.i.i.i.i.i to i64
  %1495 = zext nneg i32 %.sroa.254.0.copyload.i.i.i.i.i to i64
  %1496 = mul nuw nsw i64 %indvars.iv.i20.i.i, 6
  %1497 = add nuw nsw i64 %1496, 6
  %1498 = zext i32 %1482 to i64
  %1499 = icmp samesign ule i64 %1497, %1493
  call void @llvm.assume(i1 %1499)
  br label %.preheader59.i.i.i.i.i

.preheader59.i.i.i.i.i:                           ; preds = %1537, %.preheader59.lr.ph.i.i.i.i.i
  %indvars.iv72.i.i.i.i.i = phi i64 [ 0, %.preheader59.lr.ph.i.i.i.i.i ], [ %indvars.iv.next73.i.i.i.i.i, %1537 ]
  %1500 = mul nuw nsw i64 %indvars.iv72.i.i.i.i.i, 6
  %.val.val.i.i.i.i.i = load i16, ptr %275, align 4, !tbaa !152
  %1501 = zext i16 %.val.val.i.i.i.i.i to i32
  %1502 = mul nuw nsw i32 %1501, %indvars133.i.i
  %1503 = trunc nuw nsw i64 %1500 to i32
  %1504 = add nsw i32 %1502, %1503
  %.val32.val.i.i.i.i.i = load i16, ptr %268, align 4, !tbaa !154
  %1505 = zext i16 %.val32.val.i.i.i.i.i to i64
  %1506 = icmp samesign ult i64 %indvars.iv.i20.i.i, %1505
  call void @llvm.assume(i1 %1506)
  %1507 = icmp sgt i32 %1504, -1
  call void @llvm.assume(i1 %1507)
  %1508 = add nuw nsw i32 %1504, 6
  %1509 = icmp samesign ule i32 %1508, %.sroa.556.0.copyload.i.i.i.i.i
  call void @llvm.assume(i1 %1509)
  %1510 = zext nneg i32 %1504 to i64
  br label %.preheader.i.i146.i.i.i

.preheader.i.i146.i.i.i:                          ; preds = %1538, %.preheader59.i.i.i.i.i
  %indvars.iv66.i.i.i.i.i = phi i64 [ 0, %.preheader59.i.i.i.i.i ], [ %indvars.iv.next67.i.i.i.i.i, %1538 ]
  %1511 = mul nuw nsw i64 %indvars.iv66.i.i.i.i.i, 6
  %1512 = getelementptr inbounds nuw i8, ptr %3, i64 %1511
  %1513 = trunc i64 %indvars.iv66.i.i.i.i.i to i32
  %1514 = lshr i32 %1513, 1
  %1515 = add nuw nsw i32 %1514, 15
  %1516 = add nuw nsw i32 %1514, 2
  %1517 = load ptr, ptr %148, align 8, !nonnull !132
  %1518 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %1519 = icmp sgt i32 %1518, -1
  %1520 = load i32, ptr %153, align 4
  %1521 = icmp sgt i32 %1520, -1
  %1522 = load i32, ptr %154, align 8
  %1523 = icmp sgt i32 %1522, -1
  %1524 = load i32, ptr %152, align 8
  %1525 = icmp ne i32 %1524, 0
  %1526 = icmp sgt i32 %1524, -1
  %1527 = icmp samesign uge i32 %1524, %1520
  %1528 = mul nuw nsw i32 %1524, %1522
  %1529 = icmp eq i32 %1518, %1528
  %1530 = add nuw nsw i64 %indvars.iv66.i.i.i.i.i, %1496
  %1531 = icmp samesign ult i64 %1530, %1493
  %1532 = mul nuw nsw i64 %1530, %1494
  %1533 = add nuw nsw i64 %1532, %1492
  %1534 = icmp samesign ule i64 %1533, %1495
  %1535 = getelementptr inbounds nuw i16, ptr %.sroa.053.0.copyload.i.i.i.i.i, i64 %1532
  %1536 = add i32 %1513, 7
  br label %1539

1537:                                             ; preds = %1538
  %indvars.iv.next73.i.i.i.i.i = add nuw nsw i64 %indvars.iv72.i.i.i.i.i, 1
  %.not.i.i147.i.i.i = icmp eq i64 %indvars.iv.next73.i.i.i.i.i, %1498
  br i1 %.not.i.i147.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block19copy_line_to_xtransERKNS0_9FujiStripEi.exit.i.i.i, label %.preheader59.i.i.i.i.i, !llvm.loop !249

1538:                                             ; preds = %1546
  %indvars.iv.next67.i.i.i.i.i = add nuw nsw i64 %indvars.iv66.i.i.i.i.i, 1
  %.not24.i.i.i.i.i = icmp eq i64 %indvars.iv.next67.i.i.i.i.i, 6
  br i1 %.not24.i.i.i.i.i, label %1537, label %.preheader.i.i146.i.i.i, !llvm.loop !250

1539:                                             ; preds = %1546, %.preheader.i.i146.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i146.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %1546 ]
  %1540 = add nuw nsw i64 %indvars.iv.i.i.i.i.i, %1500
  %1541 = getelementptr inbounds nuw i8, ptr %1512, i64 %indvars.iv.i.i.i.i.i
  %1542 = load i8, ptr %1541, align 1
  switch i8 %1542, label %1545 [
    i8 0, label %1546
    i8 1, label %1543
    i8 2, label %1544
  ]

1543:                                             ; preds = %1539
  br label %1546

1544:                                             ; preds = %1539
  br label %1546

1545:                                             ; preds = %1539
  unreachable

1546:                                             ; preds = %1544, %1543, %1539
  %.0.i.i.i.i.i13 = phi i32 [ %1536, %1543 ], [ %1515, %1544 ], [ %1516, %1539 ]
  %.tr.i.i.i.i.i = trunc i64 %1540 to i32
  %1547 = shl i32 %.tr.i.i.i.i.i, 1
  %1548 = udiv i32 %1547, 3
  %1549 = and i32 %1548, 1073741822
  %1550 = urem i32 %.tr.i.i.i.i.i, 3
  %1551 = and i32 %1550, 1
  %1552 = lshr i32 %1550, 1
  %1553 = add nuw nsw i32 %1551, 1
  %1554 = add nuw nsw i32 %1553, %1552
  %1555 = add nuw nsw i32 %1554, %1549
  call void @llvm.assume(i1 %1519)
  call void @llvm.assume(i1 %1521)
  call void @llvm.assume(i1 %1523)
  call void @llvm.assume(i1 %1525)
  call void @llvm.assume(i1 %1526)
  call void @llvm.assume(i1 %1527)
  call void @llvm.assume(i1 %1529)
  %1556 = icmp samesign ult i32 %1555, %1520
  call void @llvm.assume(i1 %1556)
  %1557 = icmp sgt i32 %.0.i.i.i.i.i13, -1
  call void @llvm.assume(i1 %1557)
  %1558 = icmp samesign ult i32 %.0.i.i.i.i.i13, %1522
  call void @llvm.assume(i1 %1558)
  %1559 = mul nuw nsw i32 %.0.i.i.i.i.i13, %1524
  %1560 = add nuw nsw i32 %1559, %1520
  %1561 = icmp samesign ule i32 %1560, %1518
  call void @llvm.assume(i1 %1561)
  %1562 = zext nneg i32 %1559 to i64
  %1563 = getelementptr inbounds nuw i16, ptr %1517, i64 %1562
  %1564 = zext nneg i32 %1555 to i64
  %1565 = getelementptr inbounds nuw i16, ptr %1563, i64 %1564
  %1566 = load i16, ptr %1565, align 2, !tbaa !90
  call void @llvm.assume(i1 %1531)
  call void @llvm.assume(i1 %1534)
  %1567 = add nuw nsw i64 %indvars.iv.i.i.i.i.i, %1510
  %1568 = icmp samesign ule i64 %1567, %1492
  call void @llvm.assume(i1 %1568)
  %1569 = getelementptr inbounds nuw i16, ptr %1535, i64 %1567
  store i16 %1566, ptr %1569, align 2, !tbaa !90
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %.not25.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 6
  br i1 %.not25.i.i.i.i.i, label %1538, label %1539, !llvm.loop !251

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block19copy_line_to_xtransERKNS0_9FujiStripEi.exit.i.i.i: ; preds = %1537, %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1660

.preheader.i.i.i.i148.i.i.i:                      ; preds = %1453
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  store i8 1, ptr %166, align 1
  store i8 1, ptr %indvars.iv83.i.i.sroa.gep76.i.i.i.i.i, align 1
  store i8 2, ptr %167, align 1
  %1570 = load i8, ptr %172, align 2, !tbaa !153
  %1571 = zext i8 %1570 to i64
  %.not.i.i.i.i150.i.i.i = icmp eq i64 %273, %1571
  %1572 = load i16, ptr %275, align 4, !tbaa !152
  %1573 = zext i16 %1572 to i32
  br i1 %.not.i.i.i.i150.i.i.i, label %1574, label %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i151.i.i.i

1574:                                             ; preds = %.preheader.i.i.i.i148.i.i.i
  %1575 = mul nuw nsw i32 %274, %1573
  %1576 = load i16, ptr %276, align 2, !tbaa !150
  %1577 = zext i16 %1576 to i32
  %1578 = icmp samesign uge i32 %1575, %1577
  call void @llvm.assume(i1 %1578)
  %1579 = mul nuw nsw i32 %1573, %indvars133.i.i
  %1580 = sub nsw i32 %1577, %1579
  br label %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i151.i.i.i

_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i151.i.i.i: ; preds = %1574, %.preheader.i.i.i.i148.i.i.i
  %.0.i.i.i.i152.i.i.i = phi i32 [ %1580, %1574 ], [ %1573, %.preheader.i.i.i.i148.i.i.i ]
  %1581 = and i32 %.0.i.i.i.i152.i.i.i, 1
  %1582 = icmp eq i32 %1581, 0
  call void @llvm.assume(i1 %1582)
  %.not61.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i152.i.i.i, 0
  br i1 %.not61.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block18copy_line_to_bayerERKNS0_9FujiStripEi.exit.i.i.i, label %.preheader57.lr.ph.i.i.i.i.i

.preheader57.lr.ph.i.i.i.i.i:                     ; preds = %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i151.i.i.i
  %1583 = ashr exact i32 %.0.i.i.i.i152.i.i.i, 1
  %.sroa.052.0.copyload.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !192, !nonnull !132, !noundef !132
  %.sroa.2.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.454.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.453.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.656.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.554.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.757.0..sroa_idx.i.i, align 4, !tbaa !93
  %.sroa.655.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.858.0..sroa_idx.i.i, align 8, !tbaa !93
  %1584 = mul nuw nsw i64 %indvars.iv.i20.i.i, 6
  %1585 = icmp sgt i32 %.sroa.2.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1585)
  %1586 = icmp sgt i32 %.sroa.554.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1586)
  %1587 = icmp sgt i32 %.sroa.655.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1587)
  %1588 = icmp ne i32 %.sroa.453.0.copyload.i.i.i.i.i, 0
  call void @llvm.assume(i1 %1588)
  %1589 = icmp sgt i32 %.sroa.453.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1589)
  %1590 = icmp samesign uge i32 %.sroa.453.0.copyload.i.i.i.i.i, %.sroa.554.0.copyload.i.i.i.i.i
  call void @llvm.assume(i1 %1590)
  %1591 = mul nuw nsw i32 %.sroa.655.0.copyload.i.i.i.i.i, %.sroa.453.0.copyload.i.i.i.i.i
  %1592 = icmp eq i32 %.sroa.2.0.copyload.i.i.i.i.i, %1591
  call void @llvm.assume(i1 %1592)
  %1593 = zext nneg i32 %.sroa.554.0.copyload.i.i.i.i.i to i64
  %1594 = zext nneg i32 %.sroa.453.0.copyload.i.i.i.i.i to i64
  %1595 = zext nneg i32 %.sroa.2.0.copyload.i.i.i.i.i to i64
  %1596 = zext nneg i32 %.sroa.655.0.copyload.i.i.i.i.i to i64
  %1597 = zext i32 %1583 to i64
  br label %.preheader57.i.i.i.i.i

.preheader57.i.i.i.i.i:                           ; preds = %1659, %.preheader57.lr.ph.i.i.i.i.i
  %indvars.iv70.i.i.i.i.i = phi i64 [ 0, %.preheader57.lr.ph.i.i.i.i.i ], [ %indvars.iv.next71.i.i.i.i.i, %1659 ]
  %indvars.iv.next71.i.i.i.i.i = add nuw nsw i64 %indvars.iv70.i.i.i.i.i, 1
  %indvars.iv70.tr.i.i.i.i.i = trunc i64 %indvars.iv70.i.i.i.i.i to i32
  %1598 = shl i32 %indvars.iv70.tr.i.i.i.i.i, 1
  br label %1599

1599:                                             ; preds = %1641, %.preheader57.i.i.i.i.i
  %indvars.iv67.i.i.i.i.i = phi i64 [ 0, %.preheader57.i.i.i.i.i ], [ %indvars.iv.next68.i.i.i.i.i, %1641 ]
  %indvars69.i.i.i.i.i = trunc nuw nsw i64 %indvars.iv67.i.i.i.i.i to i32
  %.val.val.i.i153.i.i.i = load i16, ptr %275, align 4, !tbaa !152
  %1600 = zext i16 %.val.val.i.i153.i.i.i to i32
  %1601 = mul nuw nsw i32 %1600, %indvars133.i.i
  %1602 = add nsw i32 %1601, %1598
  %.val33.val.i.i.i.i.i = load i16, ptr %268, align 4, !tbaa !154
  %1603 = zext i16 %.val33.val.i.i.i.i.i to i64
  %1604 = icmp samesign ult i64 %indvars.iv.i20.i.i, %1603
  call void @llvm.assume(i1 %1604)
  %1605 = shl nuw nsw i64 %indvars.iv67.i.i.i.i.i, 1
  %1606 = add nuw nsw i64 %1605, %1584
  %1607 = icmp sgt i32 %1602, -1
  call void @llvm.assume(i1 %1607)
  %1608 = add nuw nsw i32 %1602, 2
  %1609 = icmp samesign ule i32 %1608, %.sroa.554.0.copyload.i.i.i.i.i
  call void @llvm.assume(i1 %1609)
  %1610 = add nuw nsw i64 %1606, 2
  %1611 = icmp samesign ule i64 %1610, %1596
  call void @llvm.assume(i1 %1611)
  %1612 = add nuw nsw i32 %indvars69.i.i.i.i.i, 15
  %1613 = add nuw nsw i64 %1605, 7
  %1614 = zext nneg i32 %1602 to i64
  %1615 = add nuw nsw i32 %indvars69.i.i.i.i.i, 2
  br label %.preheader.i.i154.i.i.i

.preheader.i.i154.i.i.i:                          ; preds = %1642, %1599
  %.not25.i.i155.i.i.i = phi i1 [ false, %1599 ], [ true, %1642 ]
  %indvars.iv64.i.i.i.i.i = phi i64 [ 0, %1599 ], [ 1, %1642 ]
  %1616 = shl nuw nsw i64 %indvars.iv64.i.i.i.i.i, 1
  %1617 = getelementptr inbounds nuw i8, ptr %2, i64 %1616
  %1618 = add nuw nsw i64 %1613, %indvars.iv64.i.i.i.i.i
  %1619 = load ptr, ptr %148, align 8, !nonnull !132
  %1620 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %1621 = icmp sgt i32 %1620, -1
  %1622 = load i32, ptr %153, align 4
  %1623 = icmp sgt i32 %1622, -1
  %1624 = load i32, ptr %154, align 8
  %1625 = icmp sgt i32 %1624, -1
  %1626 = load i32, ptr %152, align 8
  %1627 = icmp ne i32 %1626, 0
  %1628 = icmp sgt i32 %1626, -1
  %1629 = icmp samesign uge i32 %1626, %1622
  %1630 = mul nuw nsw i32 %1626, %1624
  %1631 = icmp eq i32 %1620, %1630
  %1632 = zext i32 %1622 to i64
  %1633 = icmp samesign ult i64 %indvars.iv.next71.i.i.i.i.i, %1632
  %invariant.gep.i.i.i.i.i = getelementptr inbounds nuw i16, ptr %1619, i64 %indvars.iv.next71.i.i.i.i.i
  %1634 = or disjoint i64 %indvars.iv64.i.i.i.i.i, %1606
  %1635 = icmp samesign ult i64 %1634, %1596
  %1636 = mul nuw nsw i64 %1634, %1594
  %1637 = add nuw nsw i64 %1636, %1593
  %1638 = icmp samesign ule i64 %1637, %1595
  %1639 = getelementptr inbounds nuw i16, ptr %.sroa.052.0.copyload.i.i.i.i.i, i64 %1636
  %1640 = trunc nuw nsw i64 %1618 to i32
  br label %1643

1641:                                             ; preds = %1642
  %indvars.iv.next68.i.i.i.i.i = add nuw nsw i64 %indvars.iv67.i.i.i.i.i, 1
  %.not24.i.i158.i.i.i = icmp eq i64 %indvars.iv.next68.i.i.i.i.i, 3
  br i1 %.not24.i.i158.i.i.i, label %1659, label %1599, !llvm.loop !252

1642:                                             ; preds = %1649
  br i1 %.not25.i.i155.i.i.i, label %1641, label %.preheader.i.i154.i.i.i, !llvm.loop !253

1643:                                             ; preds = %1649, %.preheader.i.i154.i.i.i
  %.not26.i.i.i.i.i = phi i1 [ false, %.preheader.i.i154.i.i.i ], [ true, %1649 ]
  %indvars.iv.i.i156.i.i.i = phi i64 [ 0, %.preheader.i.i154.i.i.i ], [ 1, %1649 ]
  %1644 = getelementptr inbounds nuw i8, ptr %1617, i64 %indvars.iv.i.i156.i.i.i
  %1645 = load i8, ptr %1644, align 1
  switch i8 %1645, label %1648 [
    i8 0, label %1649
    i8 1, label %1646
    i8 2, label %1647
  ]

1646:                                             ; preds = %1643
  br label %1649

1647:                                             ; preds = %1643
  br label %1649

1648:                                             ; preds = %1643
  unreachable

1649:                                             ; preds = %1647, %1646, %1643
  %.0.i.i157.i.i.i = phi i32 [ %1640, %1646 ], [ %1612, %1647 ], [ %1615, %1643 ]
  call void @llvm.assume(i1 %1621)
  call void @llvm.assume(i1 %1623)
  call void @llvm.assume(i1 %1625)
  call void @llvm.assume(i1 %1627)
  call void @llvm.assume(i1 %1628)
  call void @llvm.assume(i1 %1629)
  call void @llvm.assume(i1 %1631)
  call void @llvm.assume(i1 %1633)
  %1650 = icmp samesign ult i32 %.0.i.i157.i.i.i, %1624
  call void @llvm.assume(i1 %1650)
  %1651 = mul nuw nsw i32 %.0.i.i157.i.i.i, %1626
  %1652 = add nuw nsw i32 %1651, %1622
  %1653 = icmp samesign ule i32 %1652, %1620
  call void @llvm.assume(i1 %1653)
  %1654 = zext nneg i32 %1651 to i64
  %gep.i.i.i.i.i = getelementptr inbounds nuw i16, ptr %invariant.gep.i.i.i.i.i, i64 %1654
  %1655 = load i16, ptr %gep.i.i.i.i.i, align 2, !tbaa !90
  call void @llvm.assume(i1 %1635)
  call void @llvm.assume(i1 %1638)
  %1656 = add nuw nsw i64 %indvars.iv.i.i156.i.i.i, %1614
  %1657 = icmp samesign ule i64 %1656, %1593
  call void @llvm.assume(i1 %1657)
  %1658 = getelementptr inbounds nuw i16, ptr %1639, i64 %1656
  store i16 %1655, ptr %1658, align 2, !tbaa !90
  br i1 %.not26.i.i.i.i.i, label %1642, label %1643, !llvm.loop !254

1659:                                             ; preds = %1641
  %.not.i.i159.i.i.i = icmp eq i64 %indvars.iv.next71.i.i.i.i.i, %1597
  br i1 %.not.i.i159.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block18copy_line_to_bayerERKNS0_9FujiStripEi.exit.i.i.i, label %.preheader57.i.i.i.i.i, !llvm.loop !255

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block18copy_line_to_bayerERKNS0_9FujiStripEi.exit.i.i.i: ; preds = %1659, %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i151.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1660

1660:                                             ; preds = %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block18copy_line_to_bayerERKNS0_9FujiStripEi.exit.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block19copy_line_to_xtransERKNS0_9FujiStripEi.exit.i.i.i
  %indvars.iv.next.i21.i.i = add nuw nsw i64 %indvars.iv.i20.i.i, 1
  %.val41.val.i.i.i = load i16, ptr %268, align 4, !tbaa !154
  %1661 = zext i16 %.val41.val.i.i.i to i64
  %1662 = icmp eq i64 %indvars.iv.next.i21.i.i, %1661
  br i1 %1662, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i, label %.preheader73.i.i.i

.preheader72.i.i.i:                               ; preds = %.preheader73.i.i.i
  %.sroa.053.0.copyload.i.i.i = load ptr, ptr %148, align 8, !tbaa !192, !nonnull !132, !noundef !132
  %.sroa.2.0.copyload.i23.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !93
  %.sroa.454.0.copyload.i.i.i = load i32, ptr %152, align 8, !tbaa !93
  %.sroa.555.0.copyload.i.i.i = load i32, ptr %153, align 4, !tbaa !93
  %.sroa.656.0.copyload.i.i.i = load i32, ptr %154, align 8, !tbaa !93
  %1663 = icmp sgt i32 %.sroa.2.0.copyload.i23.i.i, -1
  call void @llvm.assume(i1 %1663)
  %1664 = icmp sgt i32 %.sroa.555.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %1664)
  %1665 = icmp sgt i32 %.sroa.656.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %1665)
  %1666 = icmp ne i32 %.sroa.454.0.copyload.i.i.i, 0
  call void @llvm.assume(i1 %1666)
  %1667 = icmp sgt i32 %.sroa.454.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %1667)
  %1668 = icmp samesign uge i32 %.sroa.454.0.copyload.i.i.i, %.sroa.555.0.copyload.i.i.i
  call void @llvm.assume(i1 %1668)
  %1669 = icmp ne i32 %.sroa.656.0.copyload.i.i.i, 0
  call void @llvm.assume(i1 %1669)
  %1670 = mul nuw nsw i32 %.sroa.656.0.copyload.i.i.i, %.sroa.454.0.copyload.i.i.i
  %1671 = icmp eq i32 %.sroa.2.0.copyload.i23.i.i, %1670
  call void @llvm.assume(i1 %1671)
  %1672 = icmp ne i32 %.sroa.555.0.copyload.i.i.i, 0
  call void @llvm.assume(i1 %1672)
  %1673 = zext nneg i32 %.sroa.555.0.copyload.i.i.i to i64
  %invariant.gep.i24.i.i = getelementptr i16, ptr %.sroa.053.0.copyload.i.i.i, i64 %1673
  br label %1703

.preheader73.i.i.i:                               ; preds = %1660, %.preheader73.i.i.i
  %.028.idx96.i.i.i = phi i64 [ %.028.add.i.i.i, %.preheader73.i.i.i ], [ 0, %1660 ]
  %.028.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.colors, i64 %.028.idx96.i.i.i
  %.sroa.08.0.copyload.i.i.i = load i32, ptr %.028.ptr.i.i.i, align 4, !tbaa !93
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.028.ptr.i.i.i, i64 4
  %.sroa.5.0.copyload.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i.i, align 4, !tbaa !93
  %1674 = load ptr, ptr %148, align 8, !tbaa !209, !nonnull !132, !noundef !132
  %1675 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !210
  %1676 = icmp sgt i32 %1675, -1
  call void @llvm.assume(i1 %1676)
  %1677 = load i32, ptr %153, align 4, !tbaa !205
  %1678 = icmp sgt i32 %1677, -1
  call void @llvm.assume(i1 %1678)
  %1679 = load i32, ptr %154, align 8, !tbaa !206
  %1680 = icmp sgt i32 %1679, -1
  call void @llvm.assume(i1 %1680)
  %1681 = load i32, ptr %152, align 8, !tbaa !202
  %1682 = icmp ne i32 %1681, 0
  call void @llvm.assume(i1 %1682)
  %1683 = icmp sgt i32 %1681, -1
  call void @llvm.assume(i1 %1683)
  %1684 = icmp samesign uge i32 %1681, %1677
  call void @llvm.assume(i1 %1684)
  %1685 = mul nuw nsw i32 %1681, %1679
  %1686 = icmp eq i32 %1675, %1685
  call void @llvm.assume(i1 %1686)
  %1687 = icmp ne i32 %1677, 0
  call void @llvm.assume(i1 %1687)
  %1688 = icmp sgt i32 %.sroa.08.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %1688)
  %1689 = icmp samesign ult i32 %.sroa.08.0.copyload.i.i.i, %1679
  call void @llvm.assume(i1 %1689)
  %1690 = mul nuw nsw i32 %1681, %.sroa.08.0.copyload.i.i.i
  %1691 = add nuw nsw i32 %1690, %1677
  %1692 = icmp samesign ule i32 %1691, %1675
  call void @llvm.assume(i1 %1692)
  %1693 = zext nneg i32 %1690 to i64
  %1694 = getelementptr inbounds nuw i16, ptr %1674, i64 %1693
  %1695 = add nsw i32 %.sroa.08.0.copyload.i.i.i, -2
  %1696 = add i32 %1695, %.sroa.5.0.copyload.i.i.i
  %1697 = icmp samesign ult i32 %1696, %1679
  call void @llvm.assume(i1 %1697)
  %1698 = mul nuw nsw i32 %1681, %1696
  %1699 = add nuw nsw i32 %1698, %1677
  %1700 = icmp samesign ule i32 %1699, %1675
  call void @llvm.assume(i1 %1700)
  %1701 = zext nneg i32 %1698 to i64
  %1702 = getelementptr inbounds nuw i16, ptr %1674, i64 %1701
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %1694, ptr noundef nonnull align 2 dereferenceable(1) %1702, i64 %277, i1 false)
  %.028.add.i.i.i = add nuw nsw i64 %.028.idx96.i.i.i, 8
  %.not.i22.i.i = icmp eq i64 %.028.add.i.i.i, 24
  br i1 %.not.i22.i.i, label %.preheader72.i.i.i, label %.preheader73.i.i.i

1703:                                             ; preds = %1703, %.preheader72.i.i.i
  %.029.idx99.i.i.i = phi i64 [ 0, %.preheader72.i.i.i ], [ %.029.add.i.i.i, %1703 ]
  %.029.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.colors, i64 %.029.idx99.i.i.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %.029.ptr.i.i.i, align 4, !tbaa !93
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.029.ptr.i.i.i, i64 4
  %.sroa.6.0.copyload.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i.i, align 4, !tbaa !93
  %1704 = add nsw i32 %.sroa.0.0.copyload.i.i.i, 2
  %1705 = icmp sgt i32 %.sroa.0.0.copyload.i.i.i, -3
  call void @llvm.assume(i1 %1705)
  %1706 = add i32 %.sroa.6.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i
  %1707 = icmp samesign ule i32 %1706, %.sroa.656.0.copyload.i.i.i
  call void @llvm.assume(i1 %1707)
  %1708 = icmp ne i32 %.sroa.6.0.copyload.i.i.i, 2
  call void @llvm.assume(i1 %1708)
  %1709 = add nsw i32 %.sroa.0.0.copyload.i.i.i, 1
  %1710 = icmp samesign ult i32 %1709, %.sroa.656.0.copyload.i.i.i
  call void @llvm.assume(i1 %1710)
  %1711 = mul nuw nsw i32 %1709, %.sroa.454.0.copyload.i.i.i
  %1712 = add nuw nsw i32 %1711, %.sroa.555.0.copyload.i.i.i
  %1713 = icmp samesign ule i32 %1712, %.sroa.2.0.copyload.i23.i.i
  call void @llvm.assume(i1 %1713)
  %1714 = zext nneg i32 %1711 to i64
  %gep.i25.i.i = getelementptr i16, ptr %invariant.gep.i24.i.i, i64 %1714
  %1715 = getelementptr i8, ptr %gep.i25.i.i, i64 -4
  %1716 = load i16, ptr %1715, align 2, !tbaa !90
  %1717 = icmp samesign ult i32 %1704, %.sroa.656.0.copyload.i.i.i
  call void @llvm.assume(i1 %1717)
  %1718 = mul nuw nsw i32 %1704, %.sroa.454.0.copyload.i.i.i
  %1719 = add nuw nsw i32 %1718, %.sroa.555.0.copyload.i.i.i
  %1720 = icmp samesign ule i32 %1719, %.sroa.2.0.copyload.i23.i.i
  call void @llvm.assume(i1 %1720)
  %1721 = zext nneg i32 %1718 to i64
  %gep98.i.i.i = getelementptr i16, ptr %invariant.gep.i24.i.i, i64 %1721
  %1722 = getelementptr i8, ptr %gep98.i.i.i, i64 -2
  store i16 %1716, ptr %1722, align 2, !tbaa !90
  %.029.add.i.i.i = add nuw nsw i64 %.029.idx99.i.i.i, 8
  %.not31.i.i.i = icmp eq i64 %.029.add.i.i.i, 24
  br i1 %.not31.i.i.i, label %.loopexit.i.i.i, label %1703

1723:                                             ; preds = %.invoke.i.i14, %.invoke228.i.i
  %1724 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
          catch ptr null
  br label %1727

1725:                                             ; preds = %264
  %1726 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
          catch ptr null
  br label %1727

1727:                                             ; preds = %1725, %1723
  %.pn.i.i15 = phi { ptr, i32 } [ %1724, %1723 ], [ %1726, %1725 ]
  %.011.i.i = extractvalue { ptr, i32 } %.pn.i.i15, 0
  %.012.i.i = extractvalue { ptr, i32 } %.pn.i.i15, 1
  %1728 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed17RawspeedExceptionE) #30
  %1729 = icmp eq i32 %.012.i.i, %1728
  %1730 = call ptr @__cxa_begin_catch(ptr %.011.i.i) #30
  call void @llvm.assume(i1 %1729)
  %1731 = load ptr, ptr %13, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1732 = load ptr, ptr %1730, align 8, !tbaa !160
  %1733 = getelementptr inbounds nuw i8, ptr %1732, i64 16
  %1734 = load ptr, ptr %1733, align 8
  %1735 = call noundef ptr %1734(ptr noundef nonnull align 8 dereferenceable(16) %1730) #30
  store ptr %164, ptr %11, align 8, !tbaa !256
  %1736 = icmp eq ptr %1735, null
  br i1 %1736, label %1737, label %1738

1737:                                             ; preds = %1727
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #29
          to label %.noexc.i unwind label %.loopexit.i.loopexit.split-lp.i

.noexc.i:                                         ; preds = %1737
  unreachable

1738:                                             ; preds = %1727
  %1739 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1735) #30
  %1740 = icmp ugt i64 %1739, 15
  br i1 %1740, label %1741, label %._crit_edge.i.i.i

1741:                                             ; preds = %1738
  %1742 = icmp slt i64 %1739, 0
  br i1 %1742, label %.noexc.i5.i, label %1743

.noexc.i5.i:                                      ; preds = %1741
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #29
          to label %.noexc6.i unwind label %.loopexit.i.loopexit.split-lp.i

.noexc6.i:                                        ; preds = %.noexc.i5.i
  unreachable

1743:                                             ; preds = %1741
  %1744 = add nuw i64 %1739, 1
  %1745 = icmp slt i64 %1744, 0
  br i1 %1745, label %.noexc11.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !162

.noexc11.i.i:                                     ; preds = %1743
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc7.i unwind label %.loopexit.i.loopexit.split-lp.i

.noexc7.i:                                        ; preds = %.noexc11.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %1743
  %1746 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1744) #27
          to label %.noexc8.i unwind label %.loopexit.i.loopexit.i

.noexc8.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %1746, ptr %11, align 8, !tbaa !257
  store i64 %1739, ptr %164, align 8, !tbaa !92
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc8.i, %1738
  %1747 = phi ptr [ %1746, %.noexc8.i ], [ %164, %1738 ]
  switch i64 %1739, label %1750 [
    i64 1, label %1748
    i64 0, label %1751
  ]

1748:                                             ; preds = %._crit_edge.i.i.i
  %1749 = load i8, ptr %1735, align 1, !tbaa !92
  store i8 %1749, ptr %1747, align 1, !tbaa !92
  br label %1751

1750:                                             ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1747, ptr nonnull align 1 %1735, i64 %1739, i1 false)
  br label %1751

1751:                                             ; preds = %1750, %1748, %._crit_edge.i.i.i
  store i64 %1739, ptr %165, align 8, !tbaa !258
  %1752 = getelementptr inbounds nuw i8, ptr %1747, i64 %1739
  store i8 0, ptr %1752, align 1, !tbaa !92
  %1753 = getelementptr inbounds nuw i8, ptr %1731, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1753, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %1754 unwind label %.loopexit.i.loopexit.i

1754:                                             ; preds = %1751
  %1755 = load ptr, ptr %11, align 8, !tbaa !257
  %1756 = icmp eq ptr %1755, %164
  br i1 %1756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1754
  %1757 = load i64, ptr %165, align 8, !tbaa !258
  %1758 = icmp ult i64 %1757, 16
  call void @llvm.assume(i1 %1758)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1754
  %1759 = load i64, ptr %164, align 8, !tbaa !92
  %1760 = add i64 %1759, 1
  call void @_ZdlPvm(ptr noundef %1755, i64 noundef %1760) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @__cxa_end_catch()
          to label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i unwind label %.loopexit.i.loopexit.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i: ; preds = %1660, %.loopexit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZN8rawspeed8OptionalINS_14BitStreamerMSBEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit.i.i
  %indvars.iv.next.i.i11 = add nuw nsw i64 %indvars.iv.i.i9, 1
  %1761 = load ptr, ptr %42, align 8, !tbaa !182
  %1762 = getelementptr inbounds nuw i8, ptr %1761, i64 14
  %1763 = load i8, ptr %1762, align 2, !tbaa !153
  %1764 = zext i8 %1763 to i64
  %1765 = icmp samesign ult i64 %indvars.iv.next.i.i11, %1764
  br i1 %1765, label %171, label %._crit_edge.i.i12, !llvm.loop !259

.loopexit.i.loopexit.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %1751, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.i.i

.loopexit.i.loopexit.split-lp.i:                  ; preds = %.noexc11.i.i, %.noexc.i5.i, %1737
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.i.i

.loopexit.split-lp.i.i:                           ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.loopexit.split-lp.i, %.loopexit.i.loopexit.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ], [ %lpad.loopexit.i, %.loopexit.i.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.i.loopexit.split-lp.i ]
  %1766 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  call void @__clang_call_terminate(ptr %1766) #31
  unreachable

_ZNK8rawspeed12_GLOBAL__N_120FujiDecompressorImpl16decompressThreadEv.exit.i: ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1767 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1767, ptr %12, align 8, !tbaa !256
  %1768 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %1768, align 8, !tbaa !258
  store i8 0, ptr %1767, align 8, !tbaa !92
  %1769 = load ptr, ptr %13, align 8, !tbaa !6
  %1770 = getelementptr inbounds nuw i8, ptr %1769, i64 8
  %1771 = invoke noundef zeroext i1 @_ZN8rawspeed8ErrorLog15isTooManyErrorsEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1770, i32 noundef 1, ptr noundef nonnull %12)
          to label %1772 unwind label %1776

1772:                                             ; preds = %_ZNK8rawspeed12_GLOBAL__N_120FujiDecompressorImpl16decompressThreadEv.exit.i
  %1773 = load ptr, ptr %12, align 8, !tbaa !257
  br i1 %1771, label %1774, label %1784

1774:                                             ; preds = %1772
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImpl10decompressEv, ptr noundef %1773) #17
          to label %1775 unwind label %1776

1775:                                             ; preds = %1774
  unreachable

1776:                                             ; preds = %1774, %_ZNK8rawspeed12_GLOBAL__N_120FujiDecompressorImpl16decompressThreadEv.exit.i
  %1777 = landingpad { ptr, i32 }
          cleanup
  %1778 = load ptr, ptr %12, align 8, !tbaa !257
  %1779 = icmp eq ptr %1778, %1767
  br i1 %1779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1776
  %1780 = load i64, ptr %1768, align 8, !tbaa !258
  %1781 = icmp ult i64 %1780, 16
  call void @llvm.assume(i1 %1781)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1776
  %1782 = load i64, ptr %1767, align 8, !tbaa !92
  %1783 = add i64 %1782, 1
  call void @_ZdlPvm(ptr noundef %1778, i64 noundef %1783) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #30
  br label %1818

1784:                                             ; preds = %1772
  %1785 = icmp eq ptr %1773, %1767
  br i1 %1785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %1784
  %1786 = load i64, ptr %1768, align 8, !tbaa !258
  %1787 = icmp ult i64 %1786, 16
  call void @llvm.assume(i1 %1787)
  br label %1790

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i: ; preds = %1784
  %1788 = load i64, ptr %1767, align 8, !tbaa !92
  %1789 = add i64 %1788, 1
  call void @_ZdlPvm(ptr noundef %1773, i64 noundef %1789) #28
  br label %1790

1790:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.val.i = load ptr, ptr %43, align 8, !tbaa !174
  %.not.i.i.i.i.i20 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i.i20, label %_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i, label %1791

1791:                                             ; preds = %1790
  %1792 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %.val1.i = load ptr, ptr %1792, align 8
  %1793 = ptrtoint ptr %.val1.i to i64
  %1794 = ptrtoint ptr %.val.i to i64
  %1795 = sub i64 %1793, %1794
  call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %1795) #28
  br label %_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i

_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i: ; preds = %1791, %1790
  %1796 = load ptr, ptr %40, align 8, !tbaa !14
  %.not.i.i.i.i21 = icmp eq ptr %1796, null
  br i1 %.not.i.i.i.i21, label %_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit, label %1797

1797:                                             ; preds = %_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i
  %1798 = getelementptr inbounds nuw i8, ptr %1796, i64 8
  %1799 = load atomic i64, ptr %1798 acquire, align 8
  %1800 = icmp eq i64 %1799, 4294967297
  %1801 = trunc i64 %1799 to i32
  br i1 %1800, label %1802, label %1810

1802:                                             ; preds = %1797
  store i32 0, ptr %1798, align 8, !tbaa !157
  %1803 = getelementptr inbounds nuw i8, ptr %1796, i64 12
  store i32 0, ptr %1803, align 4, !tbaa !159
  %1804 = load ptr, ptr %1796, align 8, !tbaa !160
  %1805 = getelementptr inbounds nuw i8, ptr %1804, i64 16
  %1806 = load ptr, ptr %1805, align 8
  call void %1806(ptr noundef nonnull align 8 dereferenceable(16) %1796) #30
  %1807 = load ptr, ptr %1796, align 8, !tbaa !160
  %1808 = getelementptr inbounds nuw i8, ptr %1807, i64 24
  %1809 = load ptr, ptr %1808, align 8
  call void %1809(ptr noundef nonnull align 8 dereferenceable(16) %1796) #30
  br label %_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit

1810:                                             ; preds = %1797
  %1811 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !92
  %.not.i.i.i.i2.i = icmp eq i8 %1811, 0
  br i1 %.not.i.i.i.i2.i, label %1814, label %1812

1812:                                             ; preds = %1810
  %1813 = add nsw i32 %1801, -1
  store i32 %1813, ptr %1798, align 4, !tbaa !93
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

1814:                                             ; preds = %1810
  %1815 = atomicrmw volatile add ptr %1798, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %1814, %1812
  %.0.i.i.i.i.i.i22 = phi i32 [ %1801, %1812 ], [ %1815, %1814 ]
  %1816 = icmp eq i32 %.0.i.i.i.i.i.i22, 1
  br i1 %1816, label %1817, label %_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit, !prof !162

1817:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1796) #30
  br label %_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit

_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit: ; preds = %_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i, %1802, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %1817
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

1818:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.body.i
  %.pn = phi { ptr, i32 } [ %1777, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn.i.i, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %7) #28
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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #30
  %20 = load ptr, ptr %9, align 8, !tbaa !160
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #30
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #30
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
  %12 = load i16, ptr %11, align 4, !tbaa !260
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
  store i8 %.0.copyload.i.i.i.i.i.i11, ptr %22, align 2, !tbaa !261
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #31
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
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #30
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.11, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #30
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
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #32
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
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #32
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  resume { ptr, i32 } %5
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #18 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.11, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !160
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed8ErrorLog15isTooManyErrorsEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #20

declare void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #16 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !160
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #25

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
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { nofree nosync nounwind memory(none) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #22 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { cold }

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
!210 = !{!204, !17, i64 8}
!211 = !{!212, !195, i64 40}
!212 = !{!"_ZTSN8rawspeed12_GLOBAL__N_121fuji_compressed_blockE", !203, i64 0, !165, i64 32, !195, i64 40, !213, i64 48, !217, i64 96, !217, i64 1080, !218, i64 2064, !203, i64 2088}
!213 = !{!"_ZTSN8rawspeed8OptionalINS_14BitStreamerMSBEEE", !214, i64 0}
!214 = !{!"_ZTSSt8optionalIN8rawspeed14BitStreamerMSBEE", !215, i64 0}
!215 = !{!"_ZTSSt14_Optional_baseIN8rawspeed14BitStreamerMSBELb1ELb1EE", !216, i64 0}
!216 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed14BitStreamerMSBELb1ELb1ELb1EE", !197, i64 0}
!217 = !{!"_ZTSSt5arrayIS_IN8rawspeed12_GLOBAL__N_18int_pairELm41EELm3EE", !10, i64 0}
!218 = !{!"_ZTSSt6vectorItSaItEE", !219, i64 0}
!219 = !{!"_ZTSSt12_Vector_baseItSaItEE", !220, i64 0}
!220 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !199, i64 0}
!221 = distinct !{!221, !110}
!222 = !{!223, !17, i64 0}
!223 = !{!"_ZTSN8rawspeed12_GLOBAL__N_18int_pairE", !17, i64 0, !17, i64 4}
!224 = !{!223, !17, i64 4}
!225 = distinct !{!225, !110}
!226 = !{i8 0, i8 2}
!227 = distinct !{!227, !110}
!228 = !{!212, !165, i64 32}
!229 = !{!230, !17, i64 16}
!230 = !{!"_ZTSN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEE", !231, i64 0, !17, i64 16}
!231 = !{!"_ZTSN8rawspeed10Array1DRefIKSt4byteEE", !9, i64 0, !17, i64 8}
!232 = !{!233, !17, i64 8}
!233 = !{!"_ZTSN8rawspeed18BitStreamCacheBaseE", !70, i64 0, !17, i64 8}
!234 = !{!233, !70, i64 0}
!235 = distinct !{!235, !110}
!236 = distinct !{!236, !110}
!237 = distinct !{!237, !110}
!238 = distinct !{!238, !110}
!239 = distinct !{!239, !110}
!240 = distinct !{!240, !110}
!241 = distinct !{!241, !110}
!242 = distinct !{!242, !110}
!243 = distinct !{!243, !110}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZN8rawspeed15applyPhaseShiftINS_8CFAColorEEESt5arrayIT_Lm36EES4_NS_8iPoint2DES5_: argument 0"}
!246 = distinct !{!246, !"_ZN8rawspeed15applyPhaseShiftINS_8CFAColorEEESt5arrayIT_Lm36EES4_NS_8iPoint2DES5_"}
!247 = distinct !{!247, !248, !"_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE: argument 0"}
!248 = distinct !{!248, !"_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE"}
!249 = distinct !{!249, !110}
!250 = distinct !{!250, !110}
!251 = distinct !{!251, !110}
!252 = distinct !{!252, !110}
!253 = distinct !{!253, !110}
!254 = distinct !{!254, !110}
!255 = distinct !{!255, !110}
!256 = !{!69, !59, i64 0}
!257 = !{!68, !59, i64 0}
!258 = !{!68, !70, i64 8}
!259 = distinct !{!259, !110}
!260 = !{!100, !88, i64 12}
!261 = !{!98, !10, i64 2}
