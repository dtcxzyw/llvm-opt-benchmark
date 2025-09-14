; ModuleID = 'bench/darktable/original/LJpegDecompressor.ll'
source_filename = "bench/darktable/original/LJpegDecompressor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.66" = type { [8192 x i8] }
%"class.rawspeed::Array1DRef" = type <{ ptr, i32, [4 x i8] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.std::array.94" = type { [8 x i8] }
%"struct.std::array.73" = type { [1 x i16] }
%"struct.std::array.102" = type { [2 x i16] }
%"struct.std::array.107" = type { [3 x i16] }
%"struct.std::array.106" = type { [3 x %"class.std::reference_wrapper"] }
%"class.std::reference_wrapper" = type { ptr }
%"struct.std::array.112" = type { [4 x i16] }
%"struct.std::array.111" = type { [4 x %"class.std::reference_wrapper"] }

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZN8rawspeed8RawImageD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

@.str = private unnamed_addr constant [39 x i8] c"%s, line 63: Unexpected data type (%u)\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE = private unnamed_addr constant [143 x i8] c"rawspeed::LJpegDecompressor::LJpegDecompressor(RawImage, iRectangle2D, Frame, std::vector<PerComponentRecipe>, int, Array1DRef<const uint8_t>)\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"%s, line 68: Unexpected component count (%u)\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"%s, line 71: Image has zero size\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"%s, line 74: Tile has zero size\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"%s, line 85: X offset outside of image\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"%s, line 87: Y offset outside of image\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"%s, line 90: Tile wider than image\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"%s, line 92: Tile taller than image\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"%s, line 95: Tile overflows image horizontally\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"%s, line 97: Tile overflows image vertically\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"%s, line 100: Frame has zero size\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"%s, line 105: Unexpected MCU size: {%i, %i}\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"%s, line 108: Must have exactly one recepie per component\00", align 1
@.str.13 = private unnamed_addr constant [62 x i8] c"%s, line 112: Huffman table is not of a full decoding variety\00", align 1
@.str.14 = private unnamed_addr constant [68 x i8] c"%s, line 116: Number of rows per restart interval must be positives\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"%s, line 122: LJpeg frame is too big\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"%s, line 126: Img frame is too big\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"%s, line 129: Tile size is smaller than a single frame MCU\00", align 1
@.str.18 = private unnamed_addr constant [66 x i8] c"%s, line 132: Output row count is not a multiple of MCU row count\00", align 1
@.str.19 = private unnamed_addr constant [69 x i8] c"%s, line 145: LJpeg frame (%d, %d) is smaller than expected (%d, %d)\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.66" zeroinitializer, comdat, align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [42 x i8] c"%s, line 291: Jpeg marker not encountered\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv = private unnamed_addr constant [112 x i8] c"ByteStream::size_type rawspeed::LJpegDecompressor::decodeN() const [MCU = rawspeed::(anonymous namespace)::MCU]\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"%s, line 294: Not a restart marker!\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"%s, line 296: Unexpected restart marker found\00", align 1
@.str.24 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.66" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.26 = private unnamed_addr constant [48 x i8] c"%s, line 64: Out of bounds access in ByteStream\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj = private unnamed_addr constant [55 x i8] c"size_type rawspeed::ByteStream::check(size_type) const\00", align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"%s, line 59: Bit stream size is smaller than MaxProcessBytes\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE = private unnamed_addr constant [155 x i8] c"rawspeed::BitStreamerReplenisherBase<rawspeed::BitStreamerJPEG>::BitStreamerReplenisherBase(Array1DRef<const std::byte>) [Tag = rawspeed::BitStreamerJPEG]\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"%s, line 127: Buffer overflow read in BitStreamer\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv = private unnamed_addr constant [186 x i8] c"std::array<std::byte, BitStreamerTraits<Tag>::MaxProcessBytes> rawspeed::BitStreamerForwardSequentialReplenisher<rawspeed::BitStreamerJPEG>::getInput() [Tag = rawspeed::BitStreamerJPEG]\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"%s, line 155: bad Huffman code: %u (len: %u)\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_ = private unnamed_addr constant [256 x i8] c"std::pair<typename Base::CodeSymbol, int> rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>::finishReadingPartialSymbol(BIT_STREAM &, typename Base::CodeSymbol) const [CodeTag = rawspeed::BaselineCodeTag, BIT_STREAM = rawspeed::BitStreamerJPEG]\00", align 1

@_ZN8rawspeed17LJpegDecompressorC1ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE = hidden unnamed_addr alias void (ptr, ptr, i64, i64, i64, i64, ptr, i32, ptr), ptr @_ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 100)) %0, ptr noundef captures(none) %1, i64 %2, i64 %3, i64 %4, i64 %5, ptr noundef captures(none) %6, i32 noundef %7, ptr noundef readonly byval(%"class.rawspeed::Array1DRef") align 8 captures(none) %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %10, ptr %0, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr null, ptr %12, align 8, !tbaa !14
  store ptr %13, ptr %11, align 8, !tbaa !14
  store ptr null, ptr %1, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %15, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %3, ptr %.sroa.213.0..sroa_idx, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %4, ptr %16, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %18, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  store ptr %21, ptr %19, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  store ptr %24, ptr %22, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %7, ptr %25, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %26, align 4, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %27, align 8, !tbaa !37
  %28 = load ptr, ptr %0, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 545
  %30 = load i8, ptr %29, align 1, !tbaa !38
  %.not = icmp eq i8 %30, 0
  br i1 %.not, label %35, label %31

31:                                               ; preds = %9
  %32 = zext i8 %30 to i32
  br label %.thread52.invoke

33:                                               ; preds = %.thread52.invoke, %.invoke, %99
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %163

35:                                               ; preds = %9
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 584
  %37 = load i32, ptr %36, align 8, !tbaa !103
  switch i32 %37, label %.thread52.invoke [
    i32 1, label %38
    i32 2, label %41
    i32 3, label %44
  ]

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 588
  %40 = load i32, ptr %39, align 4, !tbaa !104
  %.not28 = icmp eq i32 %40, 2
  br i1 %.not28, label %49, label %.thread52.invoke

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 588
  %43 = load i32, ptr %42, align 4, !tbaa !104
  %.not30 = icmp eq i32 %43, 4
  br i1 %.not30, label %49, label %.thread52.invoke

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 588
  %46 = load i32, ptr %45, align 4, !tbaa !104
  %.not32 = icmp eq i32 %46, 6
  br i1 %.not32, label %49, label %.thread52.invoke

.thread52.invoke:                                 ; preds = %44, %41, %38, %35, %31
  %47 = phi ptr [ @.str, %31 ], [ @.str.1, %35 ], [ @.str.1, %38 ], [ @.str.1, %41 ], [ @.str.1, %44 ]
  %48 = phi i32 [ %32, %31 ], [ %37, %35 ], [ %37, %38 ], [ %37, %41 ], [ %37, %44 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %47, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE, i32 noundef %48) #12
          to label %.thread52.cont unwind label %33

.thread52.cont:                                   ; preds = %.thread52.invoke
  unreachable

49:                                               ; preds = %44, %41, %38
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %51 = load i32, ptr %50, align 4, !tbaa !105
  %52 = icmp sgt i32 %51, 0
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 0
  %56 = select i1 %52, i1 %55, i1 false
  br i1 %56, label %57, label %.invoke

57:                                               ; preds = %49
  %58 = load i32, ptr %.sroa.213.0..sroa_idx, align 8, !tbaa !106
  %59 = icmp sgt i32 %58, 0
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 0
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %64, label %.invoke

64:                                               ; preds = %57
  %65 = load i32, ptr %15, align 8, !tbaa !107
  %.not33 = icmp slt i32 %65, %51
  br i1 %.not33, label %66, label %.invoke

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %68 = load i32, ptr %67, align 4, !tbaa !108
  %.not34 = icmp slt i32 %68, %54
  br i1 %.not34, label %69, label %.invoke

69:                                               ; preds = %66
  %70 = icmp samesign ugt i32 %58, %51
  br i1 %70, label %.invoke, label %71

71:                                               ; preds = %69
  %72 = icmp samesign ugt i32 %61, %54
  br i1 %72, label %.invoke, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %58, %65
  %75 = icmp sgt i32 %74, %51
  br i1 %75, label %.invoke, label %76

76:                                               ; preds = %73
  %77 = add nsw i32 %61, %68
  %78 = icmp sgt i32 %77, %54
  br i1 %78, label %.invoke, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !105
  %81 = icmp sgt i32 %80, 0
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %83 = load i32, ptr %82, align 4
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %81, i1 %84, i1 false
  br i1 %85, label %86, label %.invoke

86:                                               ; preds = %79
  %87 = load i32, ptr %16, align 8, !tbaa !105
  %88 = icmp eq i32 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %88, i1 %91, i1 false
  br i1 %92, label %.critedge, label %93

93:                                               ; preds = %86
  %94 = icmp eq i32 %87, 2
  %95 = add i32 %87, -2
  %96 = icmp ult i32 %95, 3
  %or.cond57 = select i1 %96, i1 %91, i1 false
  %97 = icmp eq i32 %90, 2
  %or.cond57 = select i1 %94, i1 %97, i1 false
  %or.cond59 = select i1 %or.cond57, i1 true, i1 %98
  br i1 %or.cond59, label %.critedge, label %99

99: ; preds = %93
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE, i32 noundef %87, i32 noundef %90) #12
          to label %100 unwind label %33

102:                                              ; preds = %99
  unreachable

.critedge:                                        ; preds = %93, %86
  %103 = load ptr, ptr %19, align 8, !tbaa !23
  %104 = load ptr, ptr %17, align 8, !tbaa !20
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 4
  %109 = zext nneg i32 %87 to i64
  %110 = zext nneg i32 %90 to i64
  %111 = mul nuw nsw i64 %110, %109
  %.not35 = icmp eq i64 %108, %111
  br i1 %.not35, label %.preheader, label %.invoke

.preheader:                                       ; preds = %.critedge
  %112 = icmp eq ptr %104, %103
  br i1 %112, label %._crit_edge, label %.lr.ph

113:                                              ; preds = %.lr.ph
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.039.062, i64 16
  %115 = icmp eq ptr %114, %103
  br i1 %115, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %113, %.preheader
  %116 = icmp slt i32 %7, 1
  br i1 %116, label %.invoke, label %124

.lr.ph:                                           ; preds = %.preheader, %113
  %.sroa.039.062 = phi ptr [ %114, %111 ], [ %104, %.preheader ]
  %117 = load ptr, ptr %.sroa.039.062, align 8, !tbaa !109
  %118 = load i8, ptr %117, align 8, !tbaa !113, !range !126, !noundef !127
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %113, label %120

120:                                              ; preds = %.lr.ph
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE) #12
          to label %119 unwind label %122

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %163

124:                                              ; preds = %._crit_edge
  %125 = sext i32 %87 to i64
  %126 = zext nneg i32 %80 to i64
  %127 = mul nsw i64 %125, %126
  %128 = icmp sgt i64 %127, 2147483647
  %129 = sext i32 %90 to i64
  %130 = zext nneg i32 %83 to i64
  %131 = mul nsw i64 %130, %129
  %132 = icmp sgt i64 %131, 2147483647
  %or.cond83 = select i1 %128, i1 true, i1 %132
  br i1 %or.cond83, label %.invoke, label %133

133:                                              ; preds = %124
  %134 = zext i32 %37 to i64
  %135 = zext nneg i32 %58 to i64
  %136 = mul nuw nsw i64 %135, %134
  %137 = icmp samesign ugt i64 %136, 2147483647
  br i1 %137, label %.invoke, label %138

138:                                              ; preds = %133
  %139 = icmp slt i32 %58, %87
  %140 = icmp slt i32 %61, %90
  %or.cond60 = or i1 %139, %140
  br i1 %or.cond60, label %.invoke, label %141

141:                                              ; preds = %138
  %142 = srem i32 %61, %90
  %.not36 = icmp eq i32 %142, 0
  br i1 %.not36, label %144, label %.invoke

.invoke:                                          ; preds = %141, %138, %133, %124, %._crit_edge, %.critedge, %79, %76, %73, %71, %69, %66, %64, %57, %49
  %143 = phi ptr [ @.str.2, %49 ], [ @.str.3, %57 ], [ @.str.4, %64 ], [ @.str.5, %66 ], [ @.str.6, %69 ], [ @.str.7, %71 ], [ @.str.8, %73 ], [ @.str.9, %76 ], [ @.str.10, %79 ], [ @.str.12, %.critedge ], [ @.str.14, %._crit_edge ], [ @.str.15, %122 ], [ @.str.16, %131 ], [ @.str.17, %136 ], [ @.str.18, %139 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %143, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE) #12
          to label %.cont unwind label %33

.cont:                                            ; preds = %.invoke
  unreachable

144:                                              ; preds = %141
  %145 = mul nsw i32 %58, %37
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %.critedge61, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit

_ZN8rawspeed19roundUpDivisionSafeEmm.exit:        ; preds = %144
  %146 = sext i32 %145 to i64
  %147 = add nsw i64 %146, -1
  %148 = udiv i64 %147, %125
  %149 = trunc i64 %148 to i32
  %150 = add i32 %149, 1
  %151 = icmp slt i32 %80, %150
  br i1 %151, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit._crit_edge, label %.critedge61

_ZN8rawspeed19roundUpDivisionSafeEmm.exit._crit_edge: ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit
  %.pre = mul nsw i32 %87, %80
  %.pre63 = mul nsw i32 %83, %90
  br label %156

.critedge61:                                      ; preds = %144, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit
  %152 = mul nsw i32 %83, %90
  %153 = icmp slt i32 %152, %61
  %154 = mul nsw i32 %87, %80
  %155 = icmp slt i32 %154, %145
  %or.cond = select i1 %153, i1 true, i1 %155
  br i1 %or.cond, label %156, label %160

156:                                              ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit._crit_edge, %.critedge61
  %.pre-phi64 = phi i32 [ %.pre63, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit._crit_edge ], [ %152, %.critedge61 ]
  %.pre-phi = phi i32 [ %.pre, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit._crit_edge ], [ %154, %.critedge61 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE, i32 noundef %.pre-phi, i32 noundef %.pre-phi64, i32 noundef %145, i32 noundef %61) #12
          to label %155 unwind label %158

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %156
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %163

160:                                              ; preds = %.critedge61
  %161 = sdiv i32 %145, %87
  store i32 %161, ptr %26, align 4, !tbaa !36
  %162 = srem i32 %145, %87
  store i32 %162, ptr %27, align 8, !tbaa !37
  ret void

163:                                              ; preds = %158, %122, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %123, %120 ], [ %159, %156 ]
  %164 = load ptr, ptr %17, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EED2Ev.exit, label %165

165:                                              ; preds = %163
  %166 = load ptr, ptr %22, align 8, !tbaa !24
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %164 to i64
  %169 = sub i64 %167, %168
  tail call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef %169) #19
  br label %_ZNSt6vectorIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EED2Ev.exit

_ZNSt6vectorIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EED2Ev.exit: ; preds = %163, %165
  tail call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %.pn
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
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.20, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #21
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %5, align 8, !tbaa !128
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !130
  %11 = load ptr, ptr %3, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !131
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !133
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !18
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !134

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, -2147483648) i32 @_ZNK8rawspeed17LJpegDecompressor6decodeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !105
  %4 = tail call i32 @llvm.abs.i32(i32 %3, i1 false)
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !135
  %8 = tail call i32 @llvm.abs.i32(i32 %7, i1 false)
  %9 = zext i32 %8 to i64
  %10 = mul nuw nsw i64 %9, %5
  switch i64 %10, label %30 [
    i64 1, label %11
    i64 2, label %14
    i64 3, label %17
    i64 4, label %20
  ]

11:                                               ; preds = %1
  %12 = icmp eq i32 %3, 1
  tail call void @llvm.assume(i1 %12)
  %13 = tail call fastcc noundef i32 @_ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  br label %31

14:                                               ; preds = %1
  %15 = icmp eq i32 %3, 2
  tail call void @llvm.assume(i1 %15)
  %16 = tail call fastcc noundef i32 @_ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi2ELi1EEEEEEjv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  br label %31

17:                                               ; preds = %1
  %18 = icmp eq i32 %3, 3
  tail call void @llvm.assume(i1 %18)
  %19 = tail call fastcc noundef i32 @_ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi3ELi1EEEEEEjv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  br label %31

20:                                               ; preds = %1
  %21 = icmp eq i32 %7, 1
  %22 = icmp eq i32 %3, 4
  %23 = and i1 %22, %21
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = tail call fastcc noundef i32 @_ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi4ELi1EEEEEEjv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  br label %31

26:                                               ; preds = %20
  %27 = icmp eq i32 %3, 2
  %28 = icmp eq i32 %7, 2
  tail call void @llvm.assume(i1 %27)
  tail call void @llvm.assume(i1 %28)
  %29 = tail call fastcc noundef i32 @_ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi2ELi2EEEEEEjv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  br label %31

30:                                               ; preds = %1
  unreachable

31:                                               ; preds = %26, %24, %17, %14, %11
  %.0 = phi i32 [ %13, %11 ], [ %16, %14 ], [ %19, %17 ], [ %25, %24 ], [ %29, %26 ]
  ret i32 %.0
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef range(i32 0, -2147483648) i32 @_ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN8rawspeed19roundUpDivisionSafeEmm.exit:
  %1 = alloca %"struct.std::array.94", align 8
  %.sroa.0.i.i68 = alloca i64, align 8
  %2 = alloca %"struct.std::array.94", align 8
  %.sroa.0.i.i = alloca i64, align 8
  %3 = alloca %"struct.std::array.73", align 2
  %.sroa.0 = alloca i16, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !105
  %6 = icmp eq i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 1
  tail call void @llvm.assume(i1 %6)
  tail call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %0, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 584
  %12 = load i32, ptr %11, align 8, !tbaa !103
  %13 = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 560
  %15 = load ptr, ptr %14, align 8, !tbaa !136, !noalias !137, !nonnull !127, !noundef !127
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 600
  %17 = load i32, ptr %16, align 8, !tbaa !140, !noalias !137
  %18 = mul nsw i32 %17, %12
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 604
  %20 = load i32, ptr %19, align 4, !tbaa !141, !noalias !137
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !142, !noalias !137
  %23 = ashr i32 %22, 1
  %24 = mul nuw nsw i32 %23, %20
  %25 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %25)
  %26 = icmp sgt i32 %20, -1
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ugt i32 %22, 1
  tail call void @llvm.assume(i1 %27)
  %28 = icmp sgt i32 %23, -1
  tail call void @llvm.assume(i1 %28)
  %29 = icmp samesign uge i32 %23, %18
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !107
  %32 = mul i32 %31, %12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %34 = load i32, ptr %33, align 4, !tbaa !108
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !143
  %37 = mul i32 %36, %12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %39 = load i32, ptr %38, align 4, !tbaa !144
  %40 = icmp sgt i32 %32, -1
  tail call void @llvm.assume(i1 %40)
  %41 = icmp sgt i32 %34, -1
  tail call void @llvm.assume(i1 %41)
  %42 = icmp sgt i32 %37, -1
  tail call void @llvm.assume(i1 %42)
  %43 = icmp sgt i32 %39, -1
  tail call void @llvm.assume(i1 %43)
  %44 = add nuw nsw i32 %37, %32
  %45 = icmp samesign ule i32 %44, %18
  tail call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i32 %39, %34
  %47 = icmp samesign ule i32 %46, %20
  tail call void @llvm.assume(i1 %47)
  %48 = icmp ne i32 %39, 0
  %49 = icmp ne i32 %37, 0
  tail call void @llvm.assume(i1 %49)
  tail call void @llvm.assume(i1 %48)
  %50 = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %50)
  %51 = icmp samesign ult i32 %34, %20
  tail call void @llvm.assume(i1 %51)
  %52 = mul nuw nsw i32 %34, %23
  %53 = add nuw nsw i32 %52, %18
  %54 = icmp samesign ule i32 %53, %24
  tail call void @llvm.assume(i1 %54)
  %55 = zext nneg i32 %52 to i64
  %56 = getelementptr inbounds nuw i16, ptr %15, i64 %55
  %57 = zext nneg i32 %32 to i64
  %58 = getelementptr inbounds nuw i16, ptr %56, i64 %57
  %59 = mul nuw nsw i32 %39, %23
  %60 = icmp samesign uge i32 %23, %37
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %63 = load ptr, ptr %62, align 8, !tbaa !109
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load i32, ptr %64, align 8, !tbaa !25
  %66 = zext nneg i32 %39 to i64
  %67 = sext i32 %65 to i64
  %68 = add nsw i64 %66, -1
  %69 = udiv i64 %68, %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.021.0.copyload = load ptr, ptr %70, align 8, !tbaa !16, !nonnull !127, !noundef !127
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.222.0.copyload = load i32, ptr %.sroa.222.0..sroa_idx, align 8, !tbaa !18
  %71 = icmp sgt i32 %.sroa.222.0.copyload, -1
  tail call void @llvm.assume(i1 %71)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %73 = load ptr, ptr %72, align 8, !tbaa !145
  %74 = icmp eq ptr %62, %73
  %75 = zext nneg i32 %.sroa.222.0.copyload to i64
  %.not35720 = icmp eq i32 %65, 0
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 128
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %81 = getelementptr inbounds nuw i8, ptr %63, i64 104
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %86 = zext nneg i32 %37 to i64
  %87 = zext nneg i32 %23 to i64
  %88 = zext nneg i32 %37 to i64
  %89 = zext nneg i32 %59 to i64
  %90 = zext i32 %65 to i64
  br label %92

91:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit137
  ret i32 %460

92:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %_ZN8rawspeed10ByteStream9skipBytesEj.exit137
  %indvars.iv778 = phi i64 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %indvars.iv.next779, %_ZN8rawspeed10ByteStream9skipBytesEj.exit137 ]
  %.sroa.10313.0732 = phi i32 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %460, %_ZN8rawspeed10ByteStream9skipBytesEj.exit137 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %74, label %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi1EEESt5arrayItXT_EEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %92, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %96, %.lr.ph.i.i ], [ %3, %92 ]
  %.sroa.03.06.i.i = phi ptr [ %95, %.lr.ph.i.i ], [ %62, %92 ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 8
  %94 = load i16, ptr %93, align 8, !tbaa !146
  store i16 %94, ptr %.07.i.i, align 2, !tbaa !147
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 2
  %97 = icmp eq ptr %95, %73
  br i1 %97, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi1EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !148

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi1EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load i16, ptr %3, align 2
  br label %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi1EEESt5arrayItXT_EEv.exit

_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi1EEESt5arrayItXT_EEv.exit: ; preds = %92, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi1EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i
  %98 = phi i16 [ %.pre.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi1EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i ], [ undef, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i16 %98, ptr %.sroa.0, align 2
  %.not33 = icmp eq i64 %indvars.iv778, 0
  br i1 %.not33, label %123, label %99

99:                                               ; preds = %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi1EEESt5arrayItXT_EEv.exit
  %.not.i.not.i.i.i.i.i = icmp ult i32 %.sroa.10313.0732, %.sroa.222.0.copyload
  br i1 %.not.i.not.i.i.i.i.i, label %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i, label %100

100:                                              ; preds = %99
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZNK8rawspeed10ByteStream8peekByteEj.exit.i:      ; preds = %99
  %101 = add nuw nsw i32 %.sroa.10313.0732, 1
  %.not.i.not.i.i.i.i9.i = icmp samesign ult i32 %101, %.sroa.222.0.copyload
  br i1 %.not.i.not.i.i.i.i9.i, label %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit, label %102

102:                                              ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit:   ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  %103 = zext nneg i32 %.sroa.10313.0732 to i64
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.copyload, i64 %103
  %.0.copyload.i.i.i.i.i.i = load i8, ptr %104, align 1
  %105 = zext nneg i32 %101 to i64
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.copyload, i64 %105
  %.0.copyload.i.i.i.i.i10.i = load i8, ptr %106, align 1
  %107 = icmp ne i8 %.0.copyload.i.i.i.i.i.i, -1
  %108 = add i8 %.0.copyload.i.i.i.i.i10.i, 1
  %109 = icmp ult i8 %108, 2
  %or.cond5.i.not = or i1 %107, %109
  br i1 %or.cond5.i.not, label %110, label %111

110:                                              ; preds = %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

111:                                              ; preds = %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit
  %112 = and i8 %.0.copyload.i.i.i.i.i10.i, -8
  %switch.i.not = icmp eq i8 %112, -48
  br i1 %switch.i.not, label %114, label %113

113:                                              ; preds = %111
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

114:                                              ; preds = %111
  %115 = zext i8 %.0.copyload.i.i.i.i.i10.i to i32
  %116 = add nsw i32 %115, -208
  %117 = trunc i64 %indvars.iv778 to i32
  %118 = add i32 %117, -1
  %119 = srem i32 %118, 8
  %.not34 = icmp eq i32 %116, %119
  br i1 %.not34, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit, label %120

120:                                              ; preds = %114
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %114
  %121 = add nuw nsw i32 %.sroa.10313.0732, 2
  %122 = icmp samesign ule i32 %121, %.sroa.222.0.copyload
  tail call void @llvm.assume(i1 %122)
  br label %123

123:                                              ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi1EEESt5arrayItXT_EEv.exit
  %.sroa.10313.1 = phi i32 [ %.sroa.10313.0732, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi1EEESt5arrayItXT_EEv.exit ], [ %121, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ]
  %124 = icmp sgt i32 %.sroa.10313.1, -1
  tail call void @llvm.assume(i1 %124)
  %125 = sub nsw i32 %.sroa.222.0.copyload, %.sroa.10313.1
  %126 = zext nneg i32 %.sroa.10313.1 to i64
  %127 = zext i32 %125 to i64
  %128 = add nuw nsw i64 %127, %126
  %.not.i.i52 = icmp samesign ugt i64 %128, %75
  br i1 %.not.i.i52, label %129, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit

129:                                              ; preds = %123
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit: ; preds = %123
  %130 = icmp sgt i32 %125, -1
  tail call void @llvm.assume(i1 %130)
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.copyload, i64 %126
  %132 = icmp samesign ult i32 %125, 8
  br i1 %132, label %139, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  br i1 %.not35720, label %.loopexit596.thread, label %.lr.ph728

.lr.ph728:                                        ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %133 = mul nsw i64 %indvars.iv778, %67
  %134 = load i32, ptr %76, align 4
  %135 = icmp sgt i32 %134, 0
  %136 = add nuw nsw i32 %125, 16
  %.neg593 = add nuw i32 %125, 4
  %137 = load i32, ptr %84, align 8
  %.not.i = icmp eq i32 %137, 0
  %138 = load i32, ptr %85, align 8
  %wide.trip.count = zext nneg i32 %134 to i64
  br label %140

139:                                              ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #12
  unreachable

140:                                              ; preds = %.lr.ph728, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %indvars.iv775 = phi i64 [ 0, %.lr.ph728 ], [ %indvars.iv.next776, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0291.0725 = phi ptr [ %.sroa.0, %.lr.ph728 ], [ %150, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.115281.0724 = phi i32 [ -1, %.lr.ph728 ], [ %.sroa.115281.4.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.97266.0723 = phi i32 [ 0, %.lr.ph728 ], [ %.sroa.97266.4.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.33.0722 = phi i32 [ 0, %.lr.ph728 ], [ %.sroa.33.4.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0209.0721 = phi i64 [ 0, %.lr.ph728 ], [ %.sroa.0209.3.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %141 = add nsw i64 %indvars.iv775, %133
  %142 = icmp sgt i64 %141, -1
  tail call void @llvm.assume(i1 %142)
  %143 = icmp samesign ule i64 %141, %66
  tail call void @llvm.assume(i1 %143)
  %144 = trunc nuw nsw i64 %141 to i32
  %.not36 = icmp eq i32 %39, %144
  br i1 %.not36, label %.thread, label %146

.thread:                                          ; preds = %140
  %145 = icmp eq i64 %indvars.iv778, %69
  tail call void @llvm.assume(i1 %145)
  br label %.loopexit596

146:                                              ; preds = %140
  %147 = mul nuw nsw i64 %141, %87
  %148 = add nuw nsw i64 %147, %88
  %149 = icmp samesign ule i64 %148, %89
  tail call void @llvm.assume(i1 %149)
  %150 = getelementptr inbounds nuw i16, ptr %58, i64 %147
  br i1 %135, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %146
  %151 = load i8, ptr %63, align 8, !tbaa !113, !range !126, !noundef !127
  %152 = trunc nuw i8 %151 to i1
  tail call void @llvm.assume(i1 %152)
  %.pre = load i16, ptr %.sroa.0291.0725, align 2, !tbaa !147
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46
  %153 = phi i16 [ %.pre, %.lr.ph ], [ %306, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.115281.3697 = phi i32 [ %.sroa.115281.0724, %.lr.ph ], [ %.sroa.115281.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.97266.3696 = phi i32 [ %.sroa.97266.0723, %.lr.ph ], [ %.sroa.97266.8, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.33.3695 = phi i32 [ %.sroa.33.0722, %.lr.ph ], [ %.sroa.33.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.0209.2694 = phi i64 [ %.sroa.0209.0721, %.lr.ph ], [ %.sroa.0209.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %154 = icmp samesign ult i64 %indvars.iv, %86
  tail call void @llvm.assume(i1 %154)
  %155 = getelementptr inbounds nuw i16, ptr %150, i64 %indvars.iv
  %156 = icmp samesign ult i32 %.sroa.33.3695, 65
  tail call void @llvm.assume(i1 %156)
  %.not.i61 = icmp samesign ult i32 %.sroa.33.3695, 32
  br i1 %.not.i61, label %157, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

157:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %158 = add nuw nsw i32 %.sroa.97266.3696, 8
  %.not.i.i62 = icmp samesign ugt i32 %158, %125
  br i1 %.not.i.i62, label %162, label %159, !prof !134

159:                                              ; preds = %157
  %160 = zext nneg i32 %.sroa.97266.3696 to i64
  %161 = getelementptr inbounds nuw i8, ptr %131, i64 %160
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

162:                                              ; preds = %157
  %163 = icmp samesign ugt i32 %.sroa.97266.3696, %136
  br i1 %163, label %164, label %165, !prof !134

164:                                              ; preds = %162
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

165:                                              ; preds = %162
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = tail call i32 @llvm.umin.i32(i32 %125, i32 %.sroa.97266.3696)
  %166 = add nuw nsw i32 %.sroa.speculated26.i.i.i, 8
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %125, i32 %166)
  %167 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated26.i.i.i
  %168 = icmp ult i32 %167, 9
  tail call void @llvm.assume(i1 %168)
  %169 = zext nneg i32 %.sroa.speculated26.i.i.i to i64
  %170 = getelementptr inbounds nuw i8, ptr %131, i64 %169
  %171 = zext nneg i32 %167 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i, ptr nonnull align 1 %170, i64 %171, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i: ; preds = %165, %159
  %.sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %165 ], [ %161, %159 ]
  %.sroa.0.0..sroa.0.0..i.i = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..i.i, ptr %2, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i
  %.0.in8.i.i.i = phi i1 [ %174, %.lr.ph.i.i.i ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.idx.i.i = phi i64 [ %.057.i.add.i.i, %.lr.ph.i.i.i ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.057.i.idx.i.i
  %172 = load i8, ptr %.057.i.ptr.i.i, align 1, !tbaa !133
  %173 = icmp ne i8 %172, -1
  %174 = and i1 %.0.in8.i.i.i, %173
  %.057.i.add.i.i = add nuw nsw i64 %.057.i.idx.i.i, 1
  %.not.i.i.i = icmp eq i64 %.057.i.add.i.i, 4
  br i1 %.not.i.i.i, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  br i1 %174, label %176, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %175 = zext nneg i32 %.sroa.33.3695 to i64
  br label %185

176:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %177 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %178 = tail call i32 @llvm.bswap.i32(i32 %177)
  %179 = zext i32 %178 to i64
  %180 = sub nuw nsw i32 32, %.sroa.33.3695
  %181 = zext nneg i32 %180 to i64
  %182 = shl nuw i64 %179, %181
  %183 = or i64 %182, %.sroa.0209.2694
  %184 = or disjoint i32 %.sroa.33.3695, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

185:                                              ; preds = %207, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %175, %.preheader.i.i ], [ %indvars.iv.next.i.i, %207 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %208, %207 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %209, %207 ]
  %186 = phi i64 [ %.sroa.0209.2694, %.preheader.i.i ], [ %194, %207 ]
  %187 = zext nneg i32 %.01970.i.i to i64
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !133
  %190 = zext i8 %189 to i64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %191 = icmp samesign ult i64 %indvars.iv.i.i, 57
  tail call void @llvm.assume(i1 %191)
  %192 = sub nuw nsw i64 56, %indvars.iv.i.i
  %193 = shl nuw i64 %190, %192
  %194 = or i64 %193, %186
  %.not.i7.i = icmp eq i8 %189, -1
  br i1 %.not.i7.i, label %195, label %207

195:                                              ; preds = %185
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 1
  %197 = load i8, ptr %196, align 1, !tbaa !133
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %207, label %199

199:                                              ; preds = %195
  %200 = add nuw nsw i32 %.01970.i.i, %.sroa.97266.3696
  %201 = icmp slt i32 %.sroa.115281.3697, 0
  tail call void @llvm.assume(i1 %201)
  %202 = lshr i64 -1, %indvars.iv.i.i
  %203 = xor i64 %202, -1
  %204 = and i64 %194, %203
  %205 = add nuw i32 %.sroa.97266.3696, %.02169.i.i
  %206 = sub i32 %.neg593, %205
  br label %211

207:                                              ; preds = %195, %185
  %.sink.i.i = phi i32 [ 1, %185 ], [ 2, %195 ]
  %208 = add nuw nsw i32 %.sink.i.i, %.01970.i.i
  %209 = add nuw nsw i32 %.02169.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %209, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %185, !llvm.loop !151

.loopexit.i.i:                                    ; preds = %207
  %210 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %211

211:                                              ; preds = %.loopexit.i.i, %199
  %.sroa.0209.11 = phi i64 [ %194, %.loopexit.i.i ], [ %204, %199 ]
  %.sroa.33.12 = phi i32 [ %210, %.loopexit.i.i ], [ 64, %199 ]
  %.sroa.115281.8 = phi i32 [ %.sroa.115281.3697, %.loopexit.i.i ], [ %200, %199 ]
  %.120.i.i = phi i32 [ %208, %.loopexit.i.i ], [ %206, %199 ]
  %212 = icmp samesign ugt i32 %.120.i.i, 4
  tail call void @llvm.assume(i1 %212)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %211, %176
  %.sroa.0209.12 = phi i64 [ %183, %176 ], [ %.sroa.0209.11, %211 ]
  %.sroa.115281.9 = phi i32 [ %.sroa.115281.3697, %176 ], [ %.sroa.115281.8, %211 ]
  %213 = phi i32 [ %184, %176 ], [ %.sroa.33.12, %211 ]
  %.0.i.i = phi i32 [ 4, %176 ], [ %.120.i.i, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %214 = add nuw nsw i32 %.0.i.i, %.sroa.97266.3696
  %215 = icmp samesign ugt i32 %213, 31
  tail call void @llvm.assume(i1 %215)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %.preheader, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0209.13 = phi i64 [ %.sroa.0209.12, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0209.2694, %.preheader ]
  %.sroa.33.14 = phi i32 [ %213, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.33.3695, %.preheader ]
  %.sroa.97266.8 = phi i32 [ %214, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.97266.3696, %.preheader ]
  %.sroa.115281.10 = phi i32 [ %.sroa.115281.9, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.115281.3697, %.preheader ]
  %216 = icmp sgt i32 %.sroa.97266.8, -1
  tail call void @llvm.assume(i1 %216)
  %217 = lshr i64 %.sroa.0209.13, 53
  %218 = trunc nuw nsw i64 %217 to i24
  %219 = load ptr, ptr %77, align 8, !tbaa !152
  %220 = getelementptr inbounds nuw i32, ptr %219, i64 %217
  %221 = load i32, ptr %220, align 4, !tbaa !18
  %222 = ashr i32 %221, 9
  %223 = and i32 %221, 255
  %224 = icmp samesign ult i32 %223, 33
  tail call void @llvm.assume(i1 %224)
  %225 = sub nuw nsw i32 %.sroa.33.14, %223
  %226 = zext nneg i32 %223 to i64
  %227 = shl i64 %.sroa.0209.13, %226
  %228 = and i32 %221, 256
  %.not.i41 = icmp eq i32 %228, 0
  br i1 %.not.i41, label %229, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46

229:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not17.i43 = icmp eq i32 %221, 0
  br i1 %.not17.i43, label %234, label %230

230:                                              ; preds = %229
  %231 = trunc i32 %221 to i24
  %.sroa.0.2.insert.ext = shl i24 %231, 16
  %.sroa.0.2.insert.insert555 = or disjoint i24 %.sroa.0.2.insert.ext, %218
  %232 = trunc i32 %222 to i8
  %233 = icmp ne i8 %232, 0
  tail call void @llvm.assume(i1 %233)
  br label %281

234:                                              ; preds = %229
  %235 = icmp samesign ugt i32 %225, 10
  tail call void @llvm.assume(i1 %235)
  %236 = add nsw i32 %225, -11
  %237 = shl i64 %227, 11
  %238 = trunc nuw nsw i64 %217 to i32
  %239 = load ptr, ptr %79, align 8, !tbaa !154
  %240 = load ptr, ptr %78, align 8, !tbaa !155
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 2
  %245 = add nsw i64 %244, -1
  %.sroa.0.018.i = trunc nuw nsw i64 %217 to i16
  %246 = icmp ugt i64 %245, 11
  br i1 %246, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %234
  %247 = load ptr, ptr %80, align 8, !tbaa !156
  br label %248

248:                                              ; preds = %.critedge2.i, %.lr.ph.i
  %.sroa.0209.15 = phi i64 [ %237, %.lr.ph.i ], [ %258, %.critedge2.i ]
  %.sroa.33.16 = phi i32 [ %236, %.lr.ph.i ], [ %257, %.critedge2.i ]
  %249 = phi i64 [ 11, %.lr.ph.i ], [ %263, %.critedge2.i ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.018.i, %.lr.ph.i ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.sroa.8.020.i = phi i8 [ 11, %.lr.ph.i ], [ %262, %.critedge2.i ]
  %.sroa.0.0.in19.i = phi i32 [ %238, %.lr.ph.i ], [ %261, %.critedge2.i ]
  %250 = getelementptr inbounds nuw i16, ptr %247, i64 %249
  %251 = load i16, ptr %250, align 2, !tbaa !147
  %252 = icmp eq i16 %251, -1
  %253 = icmp ult i16 %251, %.sroa.0.021.i
  %or.cond.i = select i1 %252, i1 true, i1 %253
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i.loopexit

.critedge2.i:                                     ; preds = %248
  %254 = icmp ne i32 %.sroa.33.16, 0
  tail call void @llvm.assume(i1 %254)
  %255 = lshr i64 %.sroa.0209.15, 63
  %256 = trunc nuw nsw i64 %255 to i32
  %257 = add nsw i32 %.sroa.33.16, -1
  %258 = shl i64 %.sroa.0209.15, 1
  %259 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %260 = and i32 %259, 131070
  %261 = or disjoint i32 %260, %256
  %262 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %261 to i16
  %263 = zext i8 %262 to i64
  %264 = icmp ugt i64 %245, %263
  br i1 %264, label %248, label %.critedge.i.loopexit, !llvm.loop !159

.critedge.i.loopexit:                             ; preds = %248, %.critedge2.i
  %.sroa.0209.14.ph = phi i64 [ %258, %.critedge2.i ], [ %.sroa.0209.15, %248 ]
  %.sroa.33.15.ph = phi i32 [ %257, %.critedge2.i ], [ %.sroa.33.16, %248 ]
  %.sroa.0.0.in.lcssa.i.ph = phi i32 [ %261, %.critedge2.i ], [ %.sroa.0.0.in19.i, %248 ]
  %.sroa.8.0.lcssa.i.ph = phi i8 [ %262, %.critedge2.i ], [ %.sroa.8.020.i, %248 ]
  %.sroa.0.0.lcssa.i.ph = phi i16 [ %.sroa.0.0.i, %.critedge2.i ], [ %.sroa.0.021.i, %248 ]
  %.lcssa17.i.ph = phi i64 [ %263, %.critedge2.i ], [ %249, %248 ]
  %265 = zext i8 %.sroa.8.0.lcssa.i.ph to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %234
  %.sroa.0209.14 = phi i64 [ %237, %234 ], [ %.sroa.0209.14.ph, %.critedge.i.loopexit ]
  %.sroa.33.15 = phi i32 [ %236, %234 ], [ %.sroa.33.15.ph, %.critedge.i.loopexit ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %238, %234 ], [ %.sroa.0.0.in.lcssa.i.ph, %.critedge.i.loopexit ]
  %.sroa.8.0.lcssa.i = phi i32 [ 11, %234 ], [ %265, %.critedge.i.loopexit ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %234 ], [ %.sroa.0.0.lcssa.i.ph, %.critedge.i.loopexit ]
  %.lcssa17.i = phi i64 [ 11, %234 ], [ %.lcssa17.i.ph, %.critedge.i.loopexit ]
  %266 = icmp ult i64 %245, %.lcssa17.i
  br i1 %266, label %272, label %267

267:                                              ; preds = %.critedge.i
  %268 = load ptr, ptr %80, align 8, !tbaa !156
  %269 = getelementptr inbounds nuw i16, ptr %268, i64 %.lcssa17.i
  %270 = load i16, ptr %269, align 2, !tbaa !147
  %271 = icmp ult i16 %270, %.sroa.0.0.lcssa.i
  br i1 %271, label %272, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit

272:                                              ; preds = %267, %.critedge.i
  %273 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %273, i32 noundef %.sroa.8.0.lcssa.i) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit: ; preds = %267
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %274 = load ptr, ptr %81, align 8, !tbaa !156
  %275 = getelementptr inbounds nuw i16, ptr %274, i64 %.lcssa17.i
  %276 = load i16, ptr %275, align 2, !tbaa !147
  %.tr.i = zext i16 %276 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %277 = zext i32 %.narrow.i to i64
  %278 = load ptr, ptr %82, align 8, !tbaa !160
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %277
  %280 = load i8, ptr %279, align 1, !tbaa !133
  %.sroa.8.0.insert.shift.i = shl nuw nsw i32 %.sroa.8.0.lcssa.i, 16
  %.sroa.0.0.insert.insert.i63 = or disjoint i32 %.sroa.8.0.insert.shift.i, %.sroa.0.0.mask.i
  %.sroa.0492.sroa.0.0.extract.trunc = trunc nuw i32 %.sroa.0.0.insert.insert.i63 to i24
  br label %281

281:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %230
  %.0576 = phi i8 [ %280, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %232, %230 ]
  %.sroa.0.7 = phi i24 [ %.sroa.0492.sroa.0.0.extract.trunc, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %.sroa.0.2.insert.insert555, %230 ]
  %.sroa.0209.9 = phi i64 [ %.sroa.0209.14, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %227, %230 ]
  %.sroa.33.10 = phi i32 [ %.sroa.33.15, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %225, %230 ]
  %282 = icmp ult i24 %.sroa.0.7, 1114112
  tail call void @llvm.assume(i1 %282)
  %283 = icmp ult i8 %.0576, 17
  tail call void @llvm.assume(i1 %283)
  switch i8 %.0576, label %292 [
    i8 16, label %284
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46
  ]

284:                                              ; preds = %281
  %285 = load i8, ptr %83, align 1, !tbaa !161, !range !126, !noundef !127
  %286 = trunc nuw i8 %285 to i1
  br i1 %286, label %287, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46

287:                                              ; preds = %284
  %288 = icmp samesign ult i32 %.sroa.33.10, 65
  tail call void @llvm.assume(i1 %288)
  %289 = icmp samesign ugt i32 %.sroa.33.10, 15
  tail call void @llvm.assume(i1 %289)
  %290 = add nsw i32 %.sroa.33.10, -16
  %291 = shl i64 %.sroa.0209.9, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46

292:                                              ; preds = %281
  %293 = zext nneg i8 %.0576 to i32
  %294 = icmp samesign ult i32 %.sroa.33.10, 65
  tail call void @llvm.assume(i1 %294)
  %295 = icmp samesign uge i32 %.sroa.33.10, %293
  tail call void @llvm.assume(i1 %295)
  %296 = sub nuw nsw i32 64, %293
  %297 = zext nneg i32 %296 to i64
  %298 = lshr i64 %.sroa.0209.9, %297
  %299 = trunc nuw nsw i64 %298 to i32
  %300 = sub nsw i32 %.sroa.33.10, %293
  %301 = zext nneg i8 %.0576 to i64
  %302 = shl i64 %.sroa.0209.9, %301
  %303 = icmp sgt i64 %.sroa.0209.9, -1
  %notmask.i.i = shl nsw i32 -1, %293
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %304 = select i1 %303, i32 %.neg.i.i, i32 0
  %.0.i.i65 = add nsw i32 %304, %299
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46: ; preds = %292, %287, %284, %281, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0209.10 = phi i64 [ %227, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %302, %292 ], [ %291, %287 ], [ %.sroa.0209.9, %284 ], [ %.sroa.0209.9, %281 ]
  %.sroa.33.11 = phi i32 [ %225, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %300, %292 ], [ %290, %287 ], [ %.sroa.33.10, %284 ], [ %.sroa.33.10, %281 ]
  %.0.i42 = phi i32 [ %222, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i65, %292 ], [ -32768, %287 ], [ -32768, %284 ], [ 0, %281 ]
  %305 = trunc i32 %.0.i42 to i16
  %306 = add i16 %153, %305
  store i16 %306, ptr %155, align 2, !tbaa !147
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !162

._crit_edge:                                      ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46, %146
  %.sroa.0209.2.lcssa = phi i64 [ %.sroa.0209.0721, %146 ], [ %.sroa.0209.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.33.3.lcssa = phi i32 [ %.sroa.33.0722, %146 ], [ %.sroa.33.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.97266.3.lcssa = phi i32 [ %.sroa.97266.0723, %146 ], [ %.sroa.97266.8, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.115281.3.lcssa = phi i32 [ %.sroa.115281.0724, %146 ], [ %.sroa.115281.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.024.i.lcssa = phi i32 [ 0, %146 ], [ %134, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  tail call void @llvm.assume(i1 %.not.i)
  %307 = icmp slt i32 %.024.i.lcssa, %138
  br i1 %307, label %.preheader594.lr.ph, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

.preheader594.lr.ph:                              ; preds = %._crit_edge
  %308 = load i8, ptr %63, align 8, !tbaa !113, !range !126, !noundef !127
  %309 = trunc nuw i8 %308 to i1
  tail call void @llvm.assume(i1 %309)
  br label %.preheader594

.preheader594:                                    ; preds = %.preheader594.lr.ph, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  %.1.i714 = phi i32 [ %.024.i.lcssa, %.preheader594.lr.ph ], [ %453, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.115281.4713 = phi i32 [ %.sroa.115281.3.lcssa, %.preheader594.lr.ph ], [ %.sroa.115281.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.97266.4712 = phi i32 [ %.sroa.97266.3.lcssa, %.preheader594.lr.ph ], [ %.sroa.97266.9, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.33.4711 = phi i32 [ %.sroa.33.3.lcssa, %.preheader594.lr.ph ], [ %.sroa.33.9, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.0209.3710 = phi i64 [ %.sroa.0209.2.lcssa, %.preheader594.lr.ph ], [ %.sroa.0209.8, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %310 = icmp samesign ult i32 %.sroa.33.4711, 65
  tail call void @llvm.assume(i1 %310)
  %.not.i69 = icmp samesign ult i32 %.sroa.33.4711, 32
  br i1 %.not.i69, label %311, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit97

311:                                              ; preds = %.preheader594
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i68)
  %312 = add nuw nsw i32 %.sroa.97266.4712, 8
  %.not.i.i70 = icmp samesign ugt i32 %312, %125
  br i1 %.not.i.i70, label %316, label %313, !prof !134

313:                                              ; preds = %311
  %314 = zext nneg i32 %.sroa.97266.4712 to i64
  %315 = getelementptr inbounds nuw i8, ptr %131, i64 %314
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i71

316:                                              ; preds = %311
  %317 = icmp samesign ugt i32 %.sroa.97266.4712, %136
  br i1 %317, label %318, label %319, !prof !134

318:                                              ; preds = %316
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

319:                                              ; preds = %316
  store i64 0, ptr %.sroa.0.i.i68, align 8
  %.sroa.speculated26.i.i.i95 = tail call i32 @llvm.umin.i32(i32 %125, i32 %.sroa.97266.4712)
  %320 = add nuw nsw i32 %.sroa.speculated26.i.i.i95, 8
  %.sroa.speculated.i.i.i96 = tail call i32 @llvm.umin.i32(i32 %125, i32 %320)
  %321 = sub nsw i32 %.sroa.speculated.i.i.i96, %.sroa.speculated26.i.i.i95
  %322 = icmp ult i32 %321, 9
  tail call void @llvm.assume(i1 %322)
  %323 = zext nneg i32 %.sroa.speculated26.i.i.i95 to i64
  %324 = getelementptr inbounds nuw i8, ptr %131, i64 %323
  %325 = zext nneg i32 %321 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i68, ptr nonnull align 1 %324, i64 %325, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i71

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i71: ; preds = %319, %313
  %.sroa.0.0..sroa.0.0..in.i.i72 = phi ptr [ %.sroa.0.i.i68, %319 ], [ %315, %313 ]
  %.sroa.0.0..sroa.0.0..i.i73 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i72, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i68)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %.sroa.0.0..sroa.0.0..i.i73, ptr %1, align 8
  br label %.lr.ph.i.i.i75

.lr.ph.i.i.i75:                                   ; preds = %.lr.ph.i.i.i75, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i71
  %.0.in8.i.i.i76 = phi i1 [ %328, %.lr.ph.i.i.i75 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i71 ]
  %.057.i.idx.i.i77 = phi i64 [ %.057.i.add.i.i79, %.lr.ph.i.i.i75 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i71 ]
  %.057.i.ptr.i.i78 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i.idx.i.i77
  %326 = load i8, ptr %.057.i.ptr.i.i78, align 1, !tbaa !133
  %327 = icmp ne i8 %326, -1
  %328 = and i1 %.0.in8.i.i.i76, %327
  %.057.i.add.i.i79 = add nuw nsw i64 %.057.i.idx.i.i77, 1
  %.not.i.i.i80 = icmp eq i64 %.057.i.add.i.i79, 4
  br i1 %.not.i.i.i80, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i81, label %.lr.ph.i.i.i75, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i81: ; preds = %.lr.ph.i.i.i75
  br i1 %328, label %330, label %.preheader.i.i82

.preheader.i.i82:                                 ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i81
  %329 = zext nneg i32 %.sroa.33.4711 to i64
  br label %339

330:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i81
  %331 = trunc i64 %.sroa.0.0..sroa.0.0..i.i73 to i32
  %332 = tail call i32 @llvm.bswap.i32(i32 %331)
  %333 = zext i32 %332 to i64
  %334 = sub nuw nsw i32 32, %.sroa.33.4711
  %335 = zext nneg i32 %334 to i64
  %336 = shl nuw i64 %333, %335
  %337 = or i64 %336, %.sroa.0209.3710
  %338 = or disjoint i32 %.sroa.33.4711, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i92

339:                                              ; preds = %361, %.preheader.i.i82
  %indvars.iv.i.i83 = phi i64 [ %329, %.preheader.i.i82 ], [ %indvars.iv.next.i.i86, %361 ]
  %.01970.i.i84 = phi i32 [ 0, %.preheader.i.i82 ], [ %362, %361 ]
  %.02169.i.i85 = phi i32 [ 0, %.preheader.i.i82 ], [ %363, %361 ]
  %340 = phi i64 [ %.sroa.0209.3710, %.preheader.i.i82 ], [ %348, %361 ]
  %341 = zext nneg i32 %.01970.i.i84 to i64
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !133
  %344 = zext i8 %343 to i64
  %indvars.iv.next.i.i86 = add nuw nsw i64 %indvars.iv.i.i83, 8
  %345 = icmp samesign ult i64 %indvars.iv.i.i83, 57
  tail call void @llvm.assume(i1 %345)
  %346 = sub nuw nsw i64 56, %indvars.iv.i.i83
  %347 = shl nuw i64 %344, %346
  %348 = or i64 %347, %340
  %.not.i7.i87 = icmp eq i8 %343, -1
  br i1 %.not.i7.i87, label %349, label %361

349:                                              ; preds = %339
  %350 = getelementptr inbounds nuw i8, ptr %342, i64 1
  %351 = load i8, ptr %350, align 1, !tbaa !133
  %352 = icmp eq i8 %351, 0
  br i1 %352, label %361, label %353

353:                                              ; preds = %349
  %354 = add nuw nsw i32 %.01970.i.i84, %.sroa.97266.4712
  %355 = icmp slt i32 %.sroa.115281.4713, 0
  tail call void @llvm.assume(i1 %355)
  %356 = lshr i64 -1, %indvars.iv.i.i83
  %357 = xor i64 %356, -1
  %358 = and i64 %348, %357
  %359 = add nuw i32 %.sroa.97266.4712, %.02169.i.i85
  %360 = sub i32 %.neg593, %359
  br label %365

361:                                              ; preds = %349, %339
  %.sink.i.i88 = phi i32 [ 1, %339 ], [ 2, %349 ]
  %362 = add nuw nsw i32 %.sink.i.i88, %.01970.i.i84
  %363 = add nuw nsw i32 %.02169.i.i85, 1
  %exitcond.not.i.i89 = icmp eq i32 %363, 4
  br i1 %exitcond.not.i.i89, label %.loopexit.i.i90, label %339, !llvm.loop !151

.loopexit.i.i90:                                  ; preds = %361
  %364 = trunc nuw nsw i64 %indvars.iv.next.i.i86 to i32
  br label %365

365:                                              ; preds = %.loopexit.i.i90, %353
  %.sroa.0209.17 = phi i64 [ %348, %.loopexit.i.i90 ], [ %358, %353 ]
  %.sroa.33.18 = phi i32 [ %364, %.loopexit.i.i90 ], [ 64, %353 ]
  %.sroa.115281.11 = phi i32 [ %.sroa.115281.4713, %.loopexit.i.i90 ], [ %354, %353 ]
  %.120.i.i91 = phi i32 [ %362, %.loopexit.i.i90 ], [ %360, %353 ]
  %366 = icmp samesign ugt i32 %.120.i.i91, 4
  tail call void @llvm.assume(i1 %366)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i92

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i92: ; preds = %365, %330
  %.sroa.0209.18 = phi i64 [ %337, %330 ], [ %.sroa.0209.17, %365 ]
  %.sroa.115281.12 = phi i32 [ %.sroa.115281.4713, %330 ], [ %.sroa.115281.11, %365 ]
  %367 = phi i32 [ %338, %330 ], [ %.sroa.33.18, %365 ]
  %.0.i.i93 = phi i32 [ 4, %330 ], [ %.120.i.i91, %365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %368 = add nuw nsw i32 %.0.i.i93, %.sroa.97266.4712
  %369 = icmp samesign ugt i32 %367, 31
  tail call void @llvm.assume(i1 %369)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit97

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit97: ; preds = %.preheader594, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i92
  %.sroa.0209.19 = phi i64 [ %.sroa.0209.18, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i92 ], [ %.sroa.0209.3710, %.preheader594 ]
  %.sroa.33.20 = phi i32 [ %367, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i92 ], [ %.sroa.33.4711, %.preheader594 ]
  %.sroa.97266.9 = phi i32 [ %368, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i92 ], [ %.sroa.97266.4712, %.preheader594 ]
  %.sroa.115281.13 = phi i32 [ %.sroa.115281.12, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i92 ], [ %.sroa.115281.4713, %.preheader594 ]
  %370 = icmp sgt i32 %.sroa.97266.9, -1
  tail call void @llvm.assume(i1 %370)
  %371 = lshr i64 %.sroa.0209.19, 53
  %372 = trunc nuw nsw i64 %371 to i24
  %373 = load ptr, ptr %77, align 8, !tbaa !152
  %374 = getelementptr inbounds nuw i32, ptr %373, i64 %371
  %375 = load i32, ptr %374, align 4, !tbaa !18
  %376 = lshr i32 %375, 9
  %377 = and i32 %375, 255
  %378 = icmp samesign ult i32 %377, 33
  tail call void @llvm.assume(i1 %378)
  %379 = sub nuw nsw i32 %.sroa.33.20, %377
  %380 = zext nneg i32 %377 to i64
  %381 = shl i64 %.sroa.0209.19, %380
  %382 = and i32 %375, 256
  %.not.i40 = icmp eq i32 %382, 0
  br i1 %.not.i40, label %383, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

383:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit97
  %.not17.i = icmp eq i32 %375, 0
  br i1 %.not17.i, label %388, label %384

384:                                              ; preds = %383
  %385 = trunc i32 %375 to i24
  %.sroa.0556.2.insert.ext = shl i24 %385, 16
  %.sroa.0556.2.insert.insert573 = or disjoint i24 %.sroa.0556.2.insert.ext, %372
  %386 = trunc i32 %376 to i8
  %387 = icmp ne i8 %386, 0
  tail call void @llvm.assume(i1 %387)
  br label %435

388:                                              ; preds = %383
  %389 = icmp samesign ugt i32 %379, 10
  tail call void @llvm.assume(i1 %389)
  %390 = add nsw i32 %379, -11
  %391 = shl i64 %381, 11
  %392 = trunc nuw nsw i64 %371 to i32
  %393 = load ptr, ptr %79, align 8, !tbaa !154
  %394 = load ptr, ptr %78, align 8, !tbaa !155
  %395 = ptrtoint ptr %393 to i64
  %396 = ptrtoint ptr %394 to i64
  %397 = sub i64 %395, %396
  %398 = ashr exact i64 %397, 2
  %399 = add nsw i64 %398, -1
  %.sroa.0.018.i100 = trunc nuw nsw i64 %371 to i16
  %400 = icmp ugt i64 %399, 11
  br i1 %400, label %.lr.ph.i119, label %.critedge.i102

.lr.ph.i119:                                      ; preds = %388
  %401 = load ptr, ptr %80, align 8, !tbaa !156
  br label %402

402:                                              ; preds = %.critedge2.i126, %.lr.ph.i119
  %.sroa.0209.21 = phi i64 [ %391, %.lr.ph.i119 ], [ %412, %.critedge2.i126 ]
  %.sroa.33.22 = phi i32 [ %390, %.lr.ph.i119 ], [ %411, %.critedge2.i126 ]
  %403 = phi i64 [ 11, %.lr.ph.i119 ], [ %417, %.critedge2.i126 ]
  %.sroa.0.021.i122 = phi i16 [ %.sroa.0.018.i100, %.lr.ph.i119 ], [ %.sroa.0.0.i127, %.critedge2.i126 ]
  %.sroa.8.020.i123 = phi i8 [ 11, %.lr.ph.i119 ], [ %416, %.critedge2.i126 ]
  %.sroa.0.0.in19.i124 = phi i32 [ %392, %.lr.ph.i119 ], [ %415, %.critedge2.i126 ]
  %404 = getelementptr inbounds nuw i16, ptr %401, i64 %403
  %405 = load i16, ptr %404, align 2, !tbaa !147
  %406 = icmp eq i16 %405, -1
  %407 = icmp ult i16 %405, %.sroa.0.021.i122
  %or.cond.i125 = select i1 %406, i1 true, i1 %407
  br i1 %or.cond.i125, label %.critedge2.i126, label %.critedge.i102.loopexit

.critedge2.i126:                                  ; preds = %402
  %408 = icmp ne i32 %.sroa.33.22, 0
  tail call void @llvm.assume(i1 %408)
  %409 = lshr i64 %.sroa.0209.21, 63
  %410 = trunc nuw nsw i64 %409 to i32
  %411 = add nsw i32 %.sroa.33.22, -1
  %412 = shl i64 %.sroa.0209.21, 1
  %413 = shl nsw i32 %.sroa.0.0.in19.i124, 1
  %414 = and i32 %413, 131070
  %415 = or disjoint i32 %414, %410
  %416 = add i8 %.sroa.8.020.i123, 1
  %.sroa.0.0.i127 = trunc i32 %415 to i16
  %417 = zext i8 %416 to i64
  %418 = icmp ugt i64 %399, %417
  br i1 %418, label %402, label %.critedge.i102.loopexit, !llvm.loop !159

.critedge.i102.loopexit:                          ; preds = %402, %.critedge2.i126
  %.sroa.0209.20.ph = phi i64 [ %412, %.critedge2.i126 ], [ %.sroa.0209.21, %402 ]
  %.sroa.33.21.ph = phi i32 [ %411, %.critedge2.i126 ], [ %.sroa.33.22, %402 ]
  %.sroa.0.0.in.lcssa.i103.ph = phi i32 [ %415, %.critedge2.i126 ], [ %.sroa.0.0.in19.i124, %402 ]
  %.sroa.8.0.lcssa.i104.ph = phi i8 [ %416, %.critedge2.i126 ], [ %.sroa.8.020.i123, %402 ]
  %.sroa.0.0.lcssa.i105.ph = phi i16 [ %.sroa.0.0.i127, %.critedge2.i126 ], [ %.sroa.0.021.i122, %402 ]
  %.lcssa17.i106.ph = phi i64 [ %417, %.critedge2.i126 ], [ %403, %402 ]
  %419 = zext i8 %.sroa.8.0.lcssa.i104.ph to i32
  br label %.critedge.i102

.critedge.i102:                                   ; preds = %.critedge.i102.loopexit, %388
  %.sroa.0209.20 = phi i64 [ %391, %388 ], [ %.sroa.0209.20.ph, %.critedge.i102.loopexit ]
  %.sroa.33.21 = phi i32 [ %390, %388 ], [ %.sroa.33.21.ph, %.critedge.i102.loopexit ]
  %.sroa.0.0.in.lcssa.i103 = phi i32 [ %392, %388 ], [ %.sroa.0.0.in.lcssa.i103.ph, %.critedge.i102.loopexit ]
  %.sroa.8.0.lcssa.i104 = phi i32 [ 11, %388 ], [ %419, %.critedge.i102.loopexit ]
  %.sroa.0.0.lcssa.i105 = phi i16 [ %.sroa.0.018.i100, %388 ], [ %.sroa.0.0.lcssa.i105.ph, %.critedge.i102.loopexit ]
  %.lcssa17.i106 = phi i64 [ 11, %388 ], [ %.lcssa17.i106.ph, %.critedge.i102.loopexit ]
  %420 = icmp ult i64 %399, %.lcssa17.i106
  br i1 %420, label %426, label %421

421:                                              ; preds = %.critedge.i102
  %422 = load ptr, ptr %80, align 8, !tbaa !156
  %423 = getelementptr inbounds nuw i16, ptr %422, i64 %.lcssa17.i106
  %424 = load i16, ptr %423, align 2, !tbaa !147
  %425 = icmp ult i16 %424, %.sroa.0.0.lcssa.i105
  br i1 %425, label %426, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit128

426:                                              ; preds = %421, %.critedge.i102
  %427 = and i32 %.sroa.0.0.in.lcssa.i103, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %427, i32 noundef %.sroa.8.0.lcssa.i104) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit128: ; preds = %421
  %.sroa.0.0.mask.i108 = and i32 %.sroa.0.0.in.lcssa.i103, 65535
  %428 = load ptr, ptr %81, align 8, !tbaa !156
  %429 = getelementptr inbounds nuw i16, ptr %428, i64 %.lcssa17.i106
  %430 = load i16, ptr %429, align 2, !tbaa !147
  %.tr.i109 = zext i16 %430 to i32
  %.narrow.i110 = sub nsw i32 %.sroa.0.0.mask.i108, %.tr.i109
  %431 = zext i32 %.narrow.i110 to i64
  %432 = load ptr, ptr %82, align 8, !tbaa !160
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 %431
  %434 = load i8, ptr %433, align 1, !tbaa !133
  %.sroa.8.0.insert.shift.i112 = shl nuw nsw i32 %.sroa.8.0.lcssa.i104, 16
  %.sroa.0.0.insert.insert.i114 = or disjoint i32 %.sroa.8.0.insert.shift.i112, %.sroa.0.0.mask.i108
  %.sroa.0488.sroa.0.0.extract.trunc = trunc nuw i32 %.sroa.0.0.insert.insert.i114 to i24
  br label %435

435:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit128, %384
  %.sroa.0556.6 = phi i24 [ %.sroa.0488.sroa.0.0.extract.trunc, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit128 ], [ %.sroa.0556.2.insert.insert573, %384 ]
  %.0575 = phi i8 [ %434, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit128 ], [ %386, %384 ]
  %.sroa.0209.7 = phi i64 [ %.sroa.0209.20, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit128 ], [ %381, %384 ]
  %.sroa.33.8 = phi i32 [ %.sroa.33.21, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit128 ], [ %379, %384 ]
  %436 = icmp ult i24 %.sroa.0556.6, 1114112
  tail call void @llvm.assume(i1 %436)
  %437 = icmp ult i8 %.0575, 17
  tail call void @llvm.assume(i1 %437)
  switch i8 %.0575, label %446 [
    i8 16, label %438
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  ]

438:                                              ; preds = %435
  %439 = load i8, ptr %83, align 1, !tbaa !161, !range !126, !noundef !127
  %440 = trunc nuw i8 %439 to i1
  br i1 %440, label %441, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

441:                                              ; preds = %438
  %442 = icmp samesign ult i32 %.sroa.33.8, 65
  tail call void @llvm.assume(i1 %442)
  %443 = icmp samesign ugt i32 %.sroa.33.8, 15
  tail call void @llvm.assume(i1 %443)
  %444 = add nsw i32 %.sroa.33.8, -16
  %445 = shl i64 %.sroa.0209.7, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

446:                                              ; preds = %435
  %447 = zext nneg i8 %.0575 to i32
  %448 = icmp samesign ult i32 %.sroa.33.8, 65
  tail call void @llvm.assume(i1 %448)
  %449 = icmp samesign uge i32 %.sroa.33.8, %447
  tail call void @llvm.assume(i1 %449)
  %450 = sub nsw i32 %.sroa.33.8, %447
  %451 = zext nneg i8 %.0575 to i64
  %452 = shl i64 %.sroa.0209.7, %451
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit: ; preds = %446, %441, %438, %435, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit97
  %.sroa.0209.8 = phi i64 [ %381, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit97 ], [ %452, %446 ], [ %445, %441 ], [ %.sroa.0209.7, %438 ], [ %.sroa.0209.7, %435 ]
  %.sroa.33.9 = phi i32 [ %379, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit97 ], [ %450, %446 ], [ %444, %441 ], [ %.sroa.33.8, %438 ], [ %.sroa.33.8, %435 ]
  %453 = add nuw i32 %.1.i714, 1
  %exitcond774.not = icmp eq i32 %453, %138
  br i1 %exitcond774.not, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, label %.preheader594, !llvm.loop !163

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit, %._crit_edge
  %.sroa.0209.3.lcssa = phi i64 [ %.sroa.0209.2.lcssa, %._crit_edge ], [ %.sroa.0209.8, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.33.4.lcssa = phi i32 [ %.sroa.33.3.lcssa, %._crit_edge ], [ %.sroa.33.9, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.97266.4.lcssa = phi i32 [ %.sroa.97266.3.lcssa, %._crit_edge ], [ %.sroa.97266.9, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.115281.4.lcssa = phi i32 [ %.sroa.115281.3.lcssa, %._crit_edge ], [ %.sroa.115281.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %indvars.iv.next776 = add nuw nsw i64 %indvars.iv775, 1
  %.not35 = icmp eq i64 %indvars.iv.next776, %90
  br i1 %.not35, label %.loopexit596, label %140, !llvm.loop !164

.loopexit596:                                     ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %.thread
  %.sroa.33.0671 = phi i32 [ %.sroa.33.0722, %.thread ], [ %.sroa.33.4.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.97266.0665 = phi i32 [ %.sroa.97266.0723, %.thread ], [ %.sroa.97266.4.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.115281.0659 = phi i32 [ %.sroa.115281.0724, %.thread ], [ %.sroa.115281.4.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.115281.0659.fr = freeze i32 %.sroa.115281.0659
  %454 = icmp samesign ult i32 %.sroa.33.0671, 65
  tail call void @llvm.assume(i1 %454)
  %455 = icmp slt i32 %.sroa.115281.0659.fr, 0
  %spec.select = select i1 %455, i32 %.sroa.97266.0665, i32 %.sroa.115281.0659.fr
  br label %.loopexit596.thread

.loopexit596.thread:                              ; preds = %.loopexit596, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %456 = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader ], [ %spec.select, %.loopexit596 ]
  %457 = zext i32 %456 to i64
  %458 = add nuw nsw i64 %457, %126
  %.not.i.i136 = icmp samesign ugt i64 %458, %75
  br i1 %.not.i.i136, label %459, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit137

459:                                              ; preds = %.loopexit596.thread
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit137:     ; preds = %.loopexit596.thread
  %460 = add nuw nsw i32 %456, %.sroa.10313.1
  %461 = icmp samesign ule i32 %460, %.sroa.222.0.copyload
  tail call void @llvm.assume(i1 %461)
  %462 = icmp sgt i32 %456, -1
  tail call void @llvm.assume(i1 %462)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  %indvars.iv.next779 = add nuw nsw i64 %indvars.iv778, 1
  %.not = icmp eq i64 %indvars.iv778, %69
  br i1 %.not, label %91, label %92, !llvm.loop !165
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef range(i32 0, -2147483648) i32 @_ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi2ELi1EEEEEEjv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN8rawspeed19roundUpDivisionSafeEmm.exit:
  %1 = alloca %"struct.std::array.94", align 8
  %.sroa.0.i.i133 = alloca i64, align 8
  %2 = alloca %"struct.std::array.94", align 8
  %.sroa.0.i.i65 = alloca i64, align 8
  %3 = alloca %"struct.std::array.94", align 8
  %.sroa.0.i.i = alloca i64, align 8
  %4 = alloca %"struct.std::array.102", align 4
  %5 = alloca %"struct.std::array.102", align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !105
  %8 = icmp eq i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 1
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %0, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 584
  %14 = load i32, ptr %13, align 8, !tbaa !103
  %15 = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 560
  %17 = load ptr, ptr %16, align 8, !tbaa !136, !noalias !166, !nonnull !127, !noundef !127
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 600
  %19 = load i32, ptr %18, align 8, !tbaa !140, !noalias !166
  %20 = mul nsw i32 %19, %14
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 604
  %22 = load i32, ptr %21, align 4, !tbaa !141, !noalias !166
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !142, !noalias !166
  %25 = ashr i32 %24, 1
  %26 = mul nuw nsw i32 %25, %22
  %27 = icmp sgt i32 %20, -1
  tail call void @llvm.assume(i1 %27)
  %28 = icmp sgt i32 %22, -1
  tail call void @llvm.assume(i1 %28)
  %29 = icmp ugt i32 %24, 1
  tail call void @llvm.assume(i1 %29)
  %30 = icmp sgt i32 %25, -1
  tail call void @llvm.assume(i1 %30)
  %31 = icmp samesign uge i32 %25, %20
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !107
  %34 = mul i32 %33, %14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %36 = load i32, ptr %35, align 4, !tbaa !108
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !143
  %39 = mul i32 %38, %14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %41 = load i32, ptr %40, align 4, !tbaa !144
  %42 = icmp sgt i32 %34, -1
  tail call void @llvm.assume(i1 %42)
  %43 = icmp sgt i32 %36, -1
  tail call void @llvm.assume(i1 %43)
  %44 = icmp sgt i32 %39, -1
  tail call void @llvm.assume(i1 %44)
  %45 = icmp sgt i32 %41, -1
  tail call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i32 %39, %34
  %47 = icmp samesign ule i32 %46, %20
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i32 %41, %36
  %49 = icmp samesign ule i32 %48, %22
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ne i32 %41, 0
  %51 = icmp ne i32 %39, 0
  tail call void @llvm.assume(i1 %51)
  tail call void @llvm.assume(i1 %50)
  %52 = icmp ne i32 %19, 0
  tail call void @llvm.assume(i1 %52)
  %53 = icmp samesign ult i32 %36, %22
  tail call void @llvm.assume(i1 %53)
  %54 = mul nuw nsw i32 %36, %25
  %55 = add nuw nsw i32 %54, %20
  %56 = icmp samesign ule i32 %55, %26
  tail call void @llvm.assume(i1 %56)
  %57 = zext nneg i32 %54 to i64
  %58 = getelementptr inbounds nuw i16, ptr %17, i64 %57
  %59 = zext nneg i32 %34 to i64
  %60 = getelementptr inbounds nuw i16, ptr %58, i64 %59
  %61 = mul nuw nsw i32 %41, %25
  %62 = icmp samesign uge i32 %25, %39
  tail call void @llvm.assume(i1 %62)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %65 = load ptr, ptr %64, align 8, !tbaa !109
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !109
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load i32, ptr %68, align 8, !tbaa !25
  %70 = zext nneg i32 %41 to i64
  %71 = sext i32 %69 to i64
  %72 = add nsw i64 %70, -1
  %73 = udiv i64 %72, %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.022.0.copyload = load ptr, ptr %74, align 8, !tbaa !16, !nonnull !127, !noundef !127
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.223.0.copyload = load i32, ptr %.sroa.223.0..sroa_idx, align 8, !tbaa !18
  %75 = icmp sgt i32 %.sroa.223.0.copyload, -1
  tail call void @llvm.assume(i1 %75)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %77 = load ptr, ptr %76, align 8, !tbaa !145
  %78 = icmp eq ptr %64, %77
  %79 = zext nneg i32 %.sroa.223.0.copyload to i64
  %.not36952 = icmp eq i32 %69, 0
  %80 = icmp samesign ugt i32 %39, 1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %82 = icmp samesign ugt i32 %25, 1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = zext nneg i32 %39 to i64
  %86 = zext nneg i32 %25 to i64
  %87 = zext nneg i32 %39 to i64
  %88 = zext nneg i32 %61 to i64
  %89 = zext i32 %69 to i64
  br label %91

90:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit202
  ret i32 %656

91:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %_ZN8rawspeed10ByteStream9skipBytesEj.exit202
  %indvars.iv1035 = phi i64 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %indvars.iv.next1036, %_ZN8rawspeed10ByteStream9skipBytesEj.exit202 ]
  %.sroa.10414.0963 = phi i32 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %656, %_ZN8rawspeed10ByteStream9skipBytesEj.exit202 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %78, label %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi2EEESt5arrayItXT_EEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %91, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %95, %.lr.ph.i.i ], [ %4, %91 ]
  %.sroa.03.06.i.i = phi ptr [ %94, %.lr.ph.i.i ], [ %64, %91 ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 8
  %93 = load i16, ptr %92, align 8, !tbaa !146
  store i16 %93, ptr %.07.i.i, align 2, !tbaa !147
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 2
  %96 = icmp eq ptr %94, %77
  br i1 %96, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi2EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !169

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi2EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load i32, ptr %4, align 4
  br label %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi2EEESt5arrayItXT_EEv.exit

_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi2EEESt5arrayItXT_EEv.exit: ; preds = %91, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi2EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i
  %97 = phi i32 [ %.pre.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi2EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i ], [ undef, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %97, ptr %5, align 4
  %.not34 = icmp eq i64 %indvars.iv1035, 0
  br i1 %.not34, label %122, label %98

98:                                               ; preds = %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi2EEESt5arrayItXT_EEv.exit
  %.not.i.not.i.i.i.i.i = icmp ult i32 %.sroa.10414.0963, %.sroa.223.0.copyload
  br i1 %.not.i.not.i.i.i.i.i, label %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i, label %99

99:                                               ; preds = %98
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZNK8rawspeed10ByteStream8peekByteEj.exit.i:      ; preds = %98
  %100 = add nuw nsw i32 %.sroa.10414.0963, 1
  %.not.i.not.i.i.i.i9.i = icmp samesign ult i32 %100, %.sroa.223.0.copyload
  br i1 %.not.i.not.i.i.i.i9.i, label %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit, label %101

101:                                              ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit:   ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  %102 = zext nneg i32 %.sroa.10414.0963 to i64
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.022.0.copyload, i64 %102
  %.0.copyload.i.i.i.i.i.i = load i8, ptr %103, align 1
  %104 = zext nneg i32 %100 to i64
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.022.0.copyload, i64 %104
  %.0.copyload.i.i.i.i.i10.i = load i8, ptr %105, align 1
  %106 = icmp ne i8 %.0.copyload.i.i.i.i.i.i, -1
  %107 = add i8 %.0.copyload.i.i.i.i.i10.i, 1
  %108 = icmp ult i8 %107, 2
  %or.cond5.i.not = or i1 %106, %108
  br i1 %or.cond5.i.not, label %109, label %110

109:                                              ; preds = %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

110:                                              ; preds = %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit
  %111 = and i8 %.0.copyload.i.i.i.i.i10.i, -8
  %switch.i.not = icmp eq i8 %111, -48
  br i1 %switch.i.not, label %113, label %112

112:                                              ; preds = %110
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

113:                                              ; preds = %110
  %114 = zext i8 %.0.copyload.i.i.i.i.i10.i to i32
  %115 = add nsw i32 %114, -208
  %116 = trunc i64 %indvars.iv1035 to i32
  %117 = add i32 %116, -1
  %118 = srem i32 %117, 8
  %.not35 = icmp eq i32 %115, %118
  br i1 %.not35, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit, label %119

119:                                              ; preds = %113
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %113
  %120 = add nuw nsw i32 %.sroa.10414.0963, 2
  %121 = icmp samesign ule i32 %120, %.sroa.223.0.copyload
  tail call void @llvm.assume(i1 %121)
  br label %122

122:                                              ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi2EEESt5arrayItXT_EEv.exit
  %.sroa.10414.1 = phi i32 [ %.sroa.10414.0963, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi2EEESt5arrayItXT_EEv.exit ], [ %120, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ]
  %123 = icmp sgt i32 %.sroa.10414.1, -1
  tail call void @llvm.assume(i1 %123)
  %124 = sub nsw i32 %.sroa.223.0.copyload, %.sroa.10414.1
  %125 = zext nneg i32 %.sroa.10414.1 to i64
  %126 = zext i32 %124 to i64
  %127 = add nuw nsw i64 %126, %125
  %.not.i.i44 = icmp samesign ugt i64 %127, %79
  br i1 %.not.i.i44, label %128, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit

128:                                              ; preds = %122
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit: ; preds = %122
  %129 = icmp sgt i32 %124, -1
  tail call void @llvm.assume(i1 %129)
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.022.0.copyload, i64 %125
  %131 = icmp samesign ult i32 %124, 8
  br i1 %131, label %139, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  br i1 %.not36952, label %.loopexit782.thread, label %.lr.ph959

.lr.ph959:                                        ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %132 = mul nsw i64 %indvars.iv1035, %71
  %133 = load i32, ptr %81, align 4
  %134 = icmp sgt i32 %133, 0
  %135 = add nuw nsw i32 %124, 16
  %.neg778 = add nuw i32 %124, 4
  %136 = load i32, ptr %83, align 8
  %.not.i = icmp eq i32 %136, 0
  %137 = icmp eq i32 %136, 1
  %138 = load i32, ptr %84, align 8
  %wide.trip.count = zext nneg i32 %133 to i64
  br label %140

139:                                              ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #12
  unreachable

140:                                              ; preds = %.lr.ph959, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %indvars.iv1032 = phi i64 [ 0, %.lr.ph959 ], [ %indvars.iv.next1033, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0392.0957 = phi ptr [ %5, %.lr.ph959 ], [ %150, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167381.0956 = phi i32 [ -1, %.lr.ph959 ], [ %.sroa.167381.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.141359.0955 = phi i32 [ 0, %.lr.ph959 ], [ %.sroa.141359.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.48.0954 = phi i32 [ 0, %.lr.ph959 ], [ %.sroa.48.9.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0274.0953 = phi i64 [ 0, %.lr.ph959 ], [ %.sroa.0274.8.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %141 = add nsw i64 %indvars.iv1032, %132
  %142 = icmp sgt i64 %141, -1
  tail call void @llvm.assume(i1 %142)
  %143 = icmp samesign ule i64 %141, %70
  tail call void @llvm.assume(i1 %143)
  %144 = trunc nuw nsw i64 %141 to i32
  %.not37 = icmp eq i32 %41, %144
  br i1 %.not37, label %.thread, label %146

.thread:                                          ; preds = %140
  %145 = icmp eq i64 %indvars.iv1035, %73
  tail call void @llvm.assume(i1 %145)
  br label %.loopexit782

146:                                              ; preds = %140
  %147 = mul nuw nsw i64 %141, %86
  %148 = add nuw nsw i64 %147, %87
  %149 = icmp samesign ule i64 %148, %88
  tail call void @llvm.assume(i1 %149)
  %150 = getelementptr inbounds nuw i16, ptr %60, i64 %147
  tail call void @llvm.assume(i1 %80)
  br i1 %134, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %146
  tail call void @llvm.assume(i1 %82)
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.loopexit
  %indvars.iv1022 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1023, %.loopexit ]
  %.sroa.0503.0919 = phi ptr [ %.sroa.0392.0957, %.lr.ph ], [ %154, %.loopexit ]
  %.sroa.167381.3918 = phi i32 [ %.sroa.167381.0956, %.lr.ph ], [ %.sroa.167381.13, %.loopexit ]
  %.sroa.141359.3917 = phi i32 [ %.sroa.141359.0955, %.lr.ph ], [ %.sroa.141359.11, %.loopexit ]
  %.sroa.48.3916 = phi i32 [ %.sroa.48.0954, %.lr.ph ], [ %.sroa.48.15, %.loopexit ]
  %.sroa.0274.2915 = phi i64 [ %.sroa.0274.0953, %.lr.ph ], [ %.sroa.0274.14, %.loopexit ]
  %151 = shl nuw nsw i64 %indvars.iv1022, 1
  %152 = add nuw nsw i64 %151, 2
  %153 = icmp samesign ule i64 %152, %85
  tail call void @llvm.assume(i1 %153)
  %154 = getelementptr inbounds nuw i16, ptr %150, i64 %151
  br label %155

.loopexit:                                        ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv.next1023 = add nuw nsw i64 %indvars.iv1022, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1023, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !170

155:                                              ; preds = %.preheader, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %.not55.i = phi i1 [ false, %.preheader ], [ true, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %indvars.iv.sroa.phi.sroa.speculated = phi ptr [ %65, %.preheader ], [ %67, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.167381.10909 = phi i32 [ %.sroa.167381.3918, %.preheader ], [ %.sroa.167381.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.141359.10907 = phi i32 [ %.sroa.141359.3917, %.preheader ], [ %.sroa.141359.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.48.14906 = phi i32 [ %.sroa.48.3916, %.preheader ], [ %.sroa.48.15, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.0274.13905 = phi i64 [ %.sroa.0274.2915, %.preheader ], [ %.sroa.0274.14, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %156 = getelementptr inbounds nuw i16, ptr %.sroa.0503.0919, i64 %indvars.iv
  %157 = load i16, ptr %156, align 2, !tbaa !147
  %158 = load i8, ptr %indvars.iv.sroa.phi.sroa.speculated, align 8, !tbaa !113, !range !126, !noundef !127
  %159 = trunc nuw i8 %158 to i1
  tail call void @llvm.assume(i1 %159)
  %160 = icmp samesign ult i32 %.sroa.48.14906, 65
  tail call void @llvm.assume(i1 %160)
  %.not.i54 = icmp samesign ult i32 %.sroa.48.14906, 32
  br i1 %.not.i54, label %161, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

161:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %162 = add nuw nsw i32 %.sroa.141359.10907, 8
  %.not.i.i55 = icmp samesign ugt i32 %162, %124
  br i1 %.not.i.i55, label %166, label %163, !prof !134

163:                                              ; preds = %161
  %164 = zext nneg i32 %.sroa.141359.10907 to i64
  %165 = getelementptr inbounds nuw i8, ptr %130, i64 %164
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

166:                                              ; preds = %161
  %167 = icmp samesign ugt i32 %.sroa.141359.10907, %135
  br i1 %167, label %168, label %169, !prof !134

168:                                              ; preds = %166
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

169:                                              ; preds = %166
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = tail call i32 @llvm.umin.i32(i32 %124, i32 %.sroa.141359.10907)
  %170 = add nuw nsw i32 %.sroa.speculated26.i.i.i, 8
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %124, i32 %170)
  %171 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated26.i.i.i
  %172 = icmp ult i32 %171, 9
  tail call void @llvm.assume(i1 %172)
  %173 = zext nneg i32 %.sroa.speculated26.i.i.i to i64
  %174 = getelementptr inbounds nuw i8, ptr %130, i64 %173
  %175 = zext nneg i32 %171 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i, ptr nonnull align 1 %174, i64 %175, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i: ; preds = %169, %163
  %.sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %169 ], [ %165, %163 ]
  %.sroa.0.0..sroa.0.0..i.i = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0..sroa.0.0..i.i, ptr %3, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i
  %.0.in8.i.i.i = phi i1 [ %178, %.lr.ph.i.i.i ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.idx.i.i = phi i64 [ %.057.i.add.i.i, %.lr.ph.i.i.i ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.057.i.idx.i.i
  %176 = load i8, ptr %.057.i.ptr.i.i, align 1, !tbaa !133
  %177 = icmp ne i8 %176, -1
  %178 = and i1 %.0.in8.i.i.i, %177
  %.057.i.add.i.i = add nuw nsw i64 %.057.i.idx.i.i, 1
  %.not.i.i.i = icmp eq i64 %.057.i.add.i.i, 4
  br i1 %.not.i.i.i, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  br i1 %178, label %180, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %179 = zext nneg i32 %.sroa.48.14906 to i64
  br label %189

180:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %181 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %182 = tail call i32 @llvm.bswap.i32(i32 %181)
  %183 = zext i32 %182 to i64
  %184 = sub nuw nsw i32 32, %.sroa.48.14906
  %185 = zext nneg i32 %184 to i64
  %186 = shl nuw i64 %183, %185
  %187 = or i64 %186, %.sroa.0274.13905
  %188 = or disjoint i32 %.sroa.48.14906, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

189:                                              ; preds = %211, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %179, %.preheader.i.i ], [ %indvars.iv.next.i.i, %211 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %212, %211 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %213, %211 ]
  %190 = phi i64 [ %.sroa.0274.13905, %.preheader.i.i ], [ %198, %211 ]
  %191 = zext nneg i32 %.01970.i.i to i64
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !133
  %194 = zext i8 %193 to i64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %195 = icmp samesign ult i64 %indvars.iv.i.i, 57
  tail call void @llvm.assume(i1 %195)
  %196 = sub nuw nsw i64 56, %indvars.iv.i.i
  %197 = shl nuw i64 %194, %196
  %198 = or i64 %197, %190
  %.not.i7.i = icmp eq i8 %193, -1
  br i1 %.not.i7.i, label %199, label %211

199:                                              ; preds = %189
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 1
  %201 = load i8, ptr %200, align 1, !tbaa !133
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %211, label %203

203:                                              ; preds = %199
  %204 = add nuw nsw i32 %.01970.i.i, %.sroa.141359.10907
  %205 = icmp slt i32 %.sroa.167381.10909, 0
  tail call void @llvm.assume(i1 %205)
  %206 = lshr i64 -1, %indvars.iv.i.i
  %207 = xor i64 %206, -1
  %208 = and i64 %198, %207
  %209 = add nuw i32 %.sroa.141359.10907, %.02169.i.i
  %210 = sub i32 %.neg778, %209
  br label %215

211:                                              ; preds = %199, %189
  %.sink.i.i = phi i32 [ 1, %189 ], [ 2, %199 ]
  %212 = add nuw nsw i32 %.sink.i.i, %.01970.i.i
  %213 = add nuw nsw i32 %.02169.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %213, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %189, !llvm.loop !151

.loopexit.i.i:                                    ; preds = %211
  %214 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %215

215:                                              ; preds = %.loopexit.i.i, %203
  %.sroa.0274.16 = phi i64 [ %198, %.loopexit.i.i ], [ %208, %203 ]
  %.sroa.48.17 = phi i32 [ %214, %.loopexit.i.i ], [ 64, %203 ]
  %.sroa.167381.11 = phi i32 [ %.sroa.167381.10909, %.loopexit.i.i ], [ %204, %203 ]
  %.120.i.i = phi i32 [ %212, %.loopexit.i.i ], [ %210, %203 ]
  %216 = icmp samesign ugt i32 %.120.i.i, 4
  tail call void @llvm.assume(i1 %216)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %215, %180
  %.sroa.0274.17 = phi i64 [ %187, %180 ], [ %.sroa.0274.16, %215 ]
  %.sroa.167381.12 = phi i32 [ %.sroa.167381.10909, %180 ], [ %.sroa.167381.11, %215 ]
  %217 = phi i32 [ %188, %180 ], [ %.sroa.48.17, %215 ]
  %.0.i.i57 = phi i32 [ 4, %180 ], [ %.120.i.i, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %218 = add nuw nsw i32 %.0.i.i57, %.sroa.141359.10907
  %219 = icmp samesign ugt i32 %217, 31
  tail call void @llvm.assume(i1 %219)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %155, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0274.18 = phi i64 [ %.sroa.0274.17, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0274.13905, %155 ]
  %.sroa.48.19 = phi i32 [ %217, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.48.14906, %155 ]
  %.sroa.141359.11 = phi i32 [ %218, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.141359.10907, %155 ]
  %.sroa.167381.13 = phi i32 [ %.sroa.167381.12, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.167381.10909, %155 ]
  %220 = icmp sgt i32 %.sroa.141359.11, -1
  tail call void @llvm.assume(i1 %220)
  %221 = lshr i64 %.sroa.0274.18, 53
  %222 = trunc nuw nsw i64 %221 to i24
  %223 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi.sroa.speculated, i64 128
  %224 = load ptr, ptr %223, align 8, !tbaa !152
  %225 = getelementptr inbounds nuw i32, ptr %224, i64 %221
  %226 = load i32, ptr %225, align 4, !tbaa !18
  %227 = ashr i32 %226, 9
  %228 = and i32 %226, 255
  %229 = icmp samesign ult i32 %228, 33
  tail call void @llvm.assume(i1 %229)
  %230 = sub nuw nsw i32 %.sroa.48.19, %228
  %231 = zext nneg i32 %228 to i64
  %232 = shl i64 %.sroa.0274.18, %231
  %233 = and i32 %226, 256
  %.not.i.i = icmp eq i32 %233, 0
  br i1 %.not.i.i, label %234, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

234:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not17.i.i = icmp eq i32 %226, 0
  br i1 %.not17.i.i, label %239, label %235

235:                                              ; preds = %234
  %236 = trunc i32 %226 to i24
  %.sroa.0738.2.insert.ext = shl i24 %236, 16
  %.sroa.0738.2.insert.insert755 = or disjoint i24 %.sroa.0738.2.insert.ext, %222
  %237 = trunc i32 %227 to i8
  %238 = icmp ne i8 %237, 0
  tail call void @llvm.assume(i1 %238)
  br label %292

239:                                              ; preds = %234
  %240 = icmp samesign ugt i32 %230, 10
  tail call void @llvm.assume(i1 %240)
  %241 = add nsw i32 %230, -11
  %242 = shl i64 %232, 11
  %243 = trunc nuw nsw i64 %221 to i32
  %244 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi.sroa.speculated, i64 32
  %245 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi.sroa.speculated, i64 40
  %246 = load ptr, ptr %245, align 8, !tbaa !154
  %247 = load ptr, ptr %244, align 8, !tbaa !155
  %248 = ptrtoint ptr %246 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = ashr exact i64 %250, 2
  %252 = add nsw i64 %251, -1
  %.sroa.0.018.i = trunc nuw nsw i64 %221 to i16
  %253 = icmp ugt i64 %252, 11
  br i1 %253, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %239
  %254 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi.sroa.speculated, i64 80
  %255 = load ptr, ptr %254, align 8, !tbaa !156
  br label %256

256:                                              ; preds = %.critedge2.i, %.lr.ph.i
  %.sroa.0274.20 = phi i64 [ %242, %.lr.ph.i ], [ %266, %.critedge2.i ]
  %.sroa.48.21 = phi i32 [ %241, %.lr.ph.i ], [ %265, %.critedge2.i ]
  %257 = phi i64 [ 11, %.lr.ph.i ], [ %271, %.critedge2.i ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.018.i, %.lr.ph.i ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.sroa.8.020.i = phi i8 [ 11, %.lr.ph.i ], [ %270, %.critedge2.i ]
  %.sroa.0.0.in19.i = phi i32 [ %243, %.lr.ph.i ], [ %269, %.critedge2.i ]
  %258 = getelementptr inbounds nuw i16, ptr %255, i64 %257
  %259 = load i16, ptr %258, align 2, !tbaa !147
  %260 = icmp eq i16 %259, -1
  %261 = icmp ult i16 %259, %.sroa.0.021.i
  %or.cond.i = select i1 %260, i1 true, i1 %261
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i.loopexit

.critedge2.i:                                     ; preds = %256
  %262 = icmp ne i32 %.sroa.48.21, 0
  tail call void @llvm.assume(i1 %262)
  %263 = lshr i64 %.sroa.0274.20, 63
  %264 = trunc nuw nsw i64 %263 to i32
  %265 = add nsw i32 %.sroa.48.21, -1
  %266 = shl i64 %.sroa.0274.20, 1
  %267 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %268 = and i32 %267, 131070
  %269 = or disjoint i32 %268, %264
  %270 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %269 to i16
  %271 = zext i8 %270 to i64
  %272 = icmp ugt i64 %252, %271
  br i1 %272, label %256, label %.critedge.i.loopexit, !llvm.loop !159

.critedge.i.loopexit:                             ; preds = %256, %.critedge2.i
  %.sroa.0274.19.ph = phi i64 [ %266, %.critedge2.i ], [ %.sroa.0274.20, %256 ]
  %.sroa.48.20.ph = phi i32 [ %265, %.critedge2.i ], [ %.sroa.48.21, %256 ]
  %.sroa.0.0.in.lcssa.i.ph = phi i32 [ %269, %.critedge2.i ], [ %.sroa.0.0.in19.i, %256 ]
  %.sroa.8.0.lcssa.i.ph = phi i8 [ %270, %.critedge2.i ], [ %.sroa.8.020.i, %256 ]
  %.sroa.0.0.lcssa.i.ph = phi i16 [ %.sroa.0.0.i, %.critedge2.i ], [ %.sroa.0.021.i, %256 ]
  %.lcssa17.i.ph = phi i64 [ %271, %.critedge2.i ], [ %257, %256 ]
  %273 = zext i8 %.sroa.8.0.lcssa.i.ph to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %239
  %.sroa.0274.19 = phi i64 [ %242, %239 ], [ %.sroa.0274.19.ph, %.critedge.i.loopexit ]
  %.sroa.48.20 = phi i32 [ %241, %239 ], [ %.sroa.48.20.ph, %.critedge.i.loopexit ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %243, %239 ], [ %.sroa.0.0.in.lcssa.i.ph, %.critedge.i.loopexit ]
  %.sroa.8.0.lcssa.i = phi i32 [ 11, %239 ], [ %273, %.critedge.i.loopexit ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %239 ], [ %.sroa.0.0.lcssa.i.ph, %.critedge.i.loopexit ]
  %.lcssa17.i = phi i64 [ 11, %239 ], [ %.lcssa17.i.ph, %.critedge.i.loopexit ]
  %274 = icmp ult i64 %252, %.lcssa17.i
  br i1 %274, label %281, label %275

275:                                              ; preds = %.critedge.i
  %276 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi.sroa.speculated, i64 80
  %277 = load ptr, ptr %276, align 8, !tbaa !156
  %278 = getelementptr inbounds nuw i16, ptr %277, i64 %.lcssa17.i
  %279 = load i16, ptr %278, align 2, !tbaa !147
  %280 = icmp ult i16 %279, %.sroa.0.0.lcssa.i
  br i1 %280, label %281, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit

281:                                              ; preds = %275, %.critedge.i
  %282 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %282, i32 noundef %.sroa.8.0.lcssa.i) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit: ; preds = %275
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %283 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi.sroa.speculated, i64 104
  %284 = load ptr, ptr %283, align 8, !tbaa !156
  %285 = getelementptr inbounds nuw i16, ptr %284, i64 %.lcssa17.i
  %286 = load i16, ptr %285, align 2, !tbaa !147
  %287 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi.sroa.speculated, i64 8
  %.tr.i = zext i16 %286 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %288 = zext i32 %.narrow.i to i64
  %289 = load ptr, ptr %287, align 8, !tbaa !160
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 %288
  %291 = load i8, ptr %290, align 1, !tbaa !133
  %.sroa.8.0.insert.shift.i = shl nuw nsw i32 %.sroa.8.0.lcssa.i, 16
  %.sroa.0.0.insert.insert.i58 = or disjoint i32 %.sroa.8.0.insert.shift.i, %.sroa.0.0.mask.i
  %.sroa.0647.sroa.0.0.extract.trunc = trunc nuw i32 %.sroa.0.0.insert.insert.i58 to i24
  br label %292

292:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %235
  %.sroa.0738.8 = phi i24 [ %.sroa.0647.sroa.0.0.extract.trunc, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %.sroa.0738.2.insert.insert755, %235 ]
  %.0757 = phi i8 [ %291, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %237, %235 ]
  %.sroa.0274.15 = phi i64 [ %.sroa.0274.19, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %232, %235 ]
  %.sroa.48.16 = phi i32 [ %.sroa.48.20, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %230, %235 ]
  %293 = icmp ult i24 %.sroa.0738.8, 1114112
  tail call void @llvm.assume(i1 %293)
  %294 = icmp ult i8 %.0757, 17
  tail call void @llvm.assume(i1 %294)
  switch i8 %.0757, label %304 [
    i8 16, label %295
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  ]

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi.sroa.speculated, i64 1
  %297 = load i8, ptr %296, align 1, !tbaa !161, !range !126, !noundef !127
  %298 = trunc nuw i8 %297 to i1
  br i1 %298, label %299, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

299:                                              ; preds = %295
  %300 = icmp samesign ult i32 %.sroa.48.16, 65
  tail call void @llvm.assume(i1 %300)
  %301 = icmp samesign ugt i32 %.sroa.48.16, 15
  tail call void @llvm.assume(i1 %301)
  %302 = add nsw i32 %.sroa.48.16, -16
  %303 = shl i64 %.sroa.0274.15, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

304:                                              ; preds = %292
  %305 = zext nneg i8 %.0757 to i32
  %306 = icmp samesign ult i32 %.sroa.48.16, 65
  tail call void @llvm.assume(i1 %306)
  %307 = icmp samesign uge i32 %.sroa.48.16, %305
  tail call void @llvm.assume(i1 %307)
  %308 = sub nuw nsw i32 64, %305
  %309 = zext nneg i32 %308 to i64
  %310 = lshr i64 %.sroa.0274.15, %309
  %311 = trunc nuw nsw i64 %310 to i32
  %312 = sub nsw i32 %.sroa.48.16, %305
  %313 = zext nneg i8 %.0757 to i64
  %314 = shl i64 %.sroa.0274.15, %313
  %315 = icmp sgt i64 %.sroa.0274.15, -1
  %notmask.i.i = shl nsw i32 -1, %305
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %316 = select i1 %315, i32 %.neg.i.i, i32 0
  %.0.i.i60 = add nsw i32 %316, %311
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i: ; preds = %304, %299, %295, %292, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0274.14 = phi i64 [ %232, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %314, %304 ], [ %303, %299 ], [ %.sroa.0274.15, %295 ], [ %.sroa.0274.15, %292 ]
  %.sroa.48.15 = phi i32 [ %230, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %312, %304 ], [ %302, %299 ], [ %.sroa.48.16, %295 ], [ %.sroa.48.16, %292 ]
  %.0.i.i = phi i32 [ %227, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i60, %304 ], [ -32768, %299 ], [ -32768, %295 ], [ 0, %292 ]
  %317 = trunc i32 %.0.i.i to i16
  %318 = add i16 %157, %317
  %319 = getelementptr inbounds nuw i16, ptr %154, i64 %indvars.iv
  store i16 %318, ptr %319, align 2, !tbaa !147
  br i1 %.not55.i, label %.loopexit, label %155, !llvm.loop !171

._crit_edge:                                      ; preds = %.loopexit, %146
  %.sroa.0274.2.lcssa = phi i64 [ %.sroa.0274.0953, %146 ], [ %.sroa.0274.14, %.loopexit ]
  %.sroa.48.3.lcssa = phi i32 [ %.sroa.48.0954, %146 ], [ %.sroa.48.15, %.loopexit ]
  %.sroa.141359.3.lcssa = phi i32 [ %.sroa.141359.0955, %146 ], [ %.sroa.141359.11, %.loopexit ]
  %.sroa.167381.3.lcssa = phi i32 [ %.sroa.167381.0956, %146 ], [ %.sroa.167381.13, %.loopexit ]
  %.sroa.0503.0.lcssa = phi ptr [ %.sroa.0392.0957, %146 ], [ %154, %.loopexit ]
  %.044.i.lcssa = phi i32 [ 0, %146 ], [ %133, %.loopexit ]
  br i1 %.not.i, label %492, label %.preheader780

.preheader780:                                    ; preds = %._crit_edge
  tail call void @llvm.assume(i1 %137)
  %320 = shl nuw nsw i32 %.044.i.lcssa, 1
  %321 = zext nneg i32 %320 to i64
  br label %323

.loopexit781:                                     ; preds = %491
  %322 = add nuw nsw i32 %.044.i.lcssa, 1
  br label %492

323:                                              ; preds = %.preheader780, %491
  %.not53.i = phi i1 [ false, %.preheader780 ], [ true, %491 ]
  %indvars.iv1025.sroa.phi.sroa.speculated = phi ptr [ %65, %.preheader780 ], [ %67, %491 ]
  %indvars.iv1025 = phi i64 [ 0, %.preheader780 ], [ 1, %491 ]
  %.sroa.167381.5930 = phi i32 [ %.sroa.167381.3.lcssa, %.preheader780 ], [ %.sroa.167381.16, %491 ]
  %.sroa.141359.5928 = phi i32 [ %.sroa.141359.3.lcssa, %.preheader780 ], [ %.sroa.141359.12, %491 ]
  %.sroa.48.5927 = phi i32 [ %.sroa.48.3.lcssa, %.preheader780 ], [ %.sroa.48.6, %491 ]
  %.sroa.0274.4926 = phi i64 [ %.sroa.0274.2.lcssa, %.preheader780 ], [ %.sroa.0274.5, %491 ]
  %324 = getelementptr inbounds nuw i16, ptr %.sroa.0503.0.lcssa, i64 %indvars.iv1025
  %325 = load i16, ptr %324, align 2, !tbaa !147
  %326 = load i8, ptr %indvars.iv1025.sroa.phi.sroa.speculated, align 8, !tbaa !113, !range !126, !noundef !127
  %327 = trunc nuw i8 %326 to i1
  tail call void @llvm.assume(i1 %327)
  %328 = icmp samesign ult i32 %.sroa.48.5927, 65
  tail call void @llvm.assume(i1 %328)
  %.not.i66 = icmp samesign ult i32 %.sroa.48.5927, 32
  br i1 %.not.i66, label %329, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit94

329:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i65)
  %330 = add nuw nsw i32 %.sroa.141359.5928, 8
  %.not.i.i67 = icmp samesign ugt i32 %330, %124
  br i1 %.not.i.i67, label %334, label %331, !prof !134

331:                                              ; preds = %329
  %332 = zext nneg i32 %.sroa.141359.5928 to i64
  %333 = getelementptr inbounds nuw i8, ptr %130, i64 %332
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i68

334:                                              ; preds = %329
  %335 = icmp samesign ugt i32 %.sroa.141359.5928, %135
  br i1 %335, label %336, label %337, !prof !134

336:                                              ; preds = %334
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

337:                                              ; preds = %334
  store i64 0, ptr %.sroa.0.i.i65, align 8
  %.sroa.speculated26.i.i.i92 = tail call i32 @llvm.umin.i32(i32 %124, i32 %.sroa.141359.5928)
  %338 = add nuw nsw i32 %.sroa.speculated26.i.i.i92, 8
  %.sroa.speculated.i.i.i93 = tail call i32 @llvm.umin.i32(i32 %124, i32 %338)
  %339 = sub nsw i32 %.sroa.speculated.i.i.i93, %.sroa.speculated26.i.i.i92
  %340 = icmp ult i32 %339, 9
  tail call void @llvm.assume(i1 %340)
  %341 = zext nneg i32 %.sroa.speculated26.i.i.i92 to i64
  %342 = getelementptr inbounds nuw i8, ptr %130, i64 %341
  %343 = zext nneg i32 %339 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i65, ptr nonnull align 1 %342, i64 %343, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i68

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i68: ; preds = %337, %331
  %.sroa.0.0..sroa.0.0..in.i.i69 = phi ptr [ %.sroa.0.i.i65, %337 ], [ %333, %331 ]
  %.sroa.0.0..sroa.0.0..i.i70 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i69, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i65)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..i.i70, ptr %2, align 8
  br label %.lr.ph.i.i.i72

.lr.ph.i.i.i72:                                   ; preds = %.lr.ph.i.i.i72, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i68
  %.0.in8.i.i.i73 = phi i1 [ %346, %.lr.ph.i.i.i72 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i68 ]
  %.057.i.idx.i.i74 = phi i64 [ %.057.i.add.i.i76, %.lr.ph.i.i.i72 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i68 ]
  %.057.i.ptr.i.i75 = getelementptr inbounds nuw i8, ptr %2, i64 %.057.i.idx.i.i74
  %344 = load i8, ptr %.057.i.ptr.i.i75, align 1, !tbaa !133
  %345 = icmp ne i8 %344, -1
  %346 = and i1 %.0.in8.i.i.i73, %345
  %.057.i.add.i.i76 = add nuw nsw i64 %.057.i.idx.i.i74, 1
  %.not.i.i.i77 = icmp eq i64 %.057.i.add.i.i76, 4
  br i1 %.not.i.i.i77, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i78, label %.lr.ph.i.i.i72, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i78: ; preds = %.lr.ph.i.i.i72
  br i1 %346, label %348, label %.preheader.i.i79

.preheader.i.i79:                                 ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i78
  %347 = zext nneg i32 %.sroa.48.5927 to i64
  br label %357

348:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i78
  %349 = trunc i64 %.sroa.0.0..sroa.0.0..i.i70 to i32
  %350 = tail call i32 @llvm.bswap.i32(i32 %349)
  %351 = zext i32 %350 to i64
  %352 = sub nuw nsw i32 32, %.sroa.48.5927
  %353 = zext nneg i32 %352 to i64
  %354 = shl nuw i64 %351, %353
  %355 = or i64 %354, %.sroa.0274.4926
  %356 = or disjoint i32 %.sroa.48.5927, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i89

357:                                              ; preds = %379, %.preheader.i.i79
  %indvars.iv.i.i80 = phi i64 [ %347, %.preheader.i.i79 ], [ %indvars.iv.next.i.i83, %379 ]
  %.01970.i.i81 = phi i32 [ 0, %.preheader.i.i79 ], [ %380, %379 ]
  %.02169.i.i82 = phi i32 [ 0, %.preheader.i.i79 ], [ %381, %379 ]
  %358 = phi i64 [ %.sroa.0274.4926, %.preheader.i.i79 ], [ %366, %379 ]
  %359 = zext nneg i32 %.01970.i.i81 to i64
  %360 = getelementptr inbounds nuw i8, ptr %2, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !133
  %362 = zext i8 %361 to i64
  %indvars.iv.next.i.i83 = add nuw nsw i64 %indvars.iv.i.i80, 8
  %363 = icmp samesign ult i64 %indvars.iv.i.i80, 57
  tail call void @llvm.assume(i1 %363)
  %364 = sub nuw nsw i64 56, %indvars.iv.i.i80
  %365 = shl nuw i64 %362, %364
  %366 = or i64 %365, %358
  %.not.i7.i84 = icmp eq i8 %361, -1
  br i1 %.not.i7.i84, label %367, label %379

367:                                              ; preds = %357
  %368 = getelementptr inbounds nuw i8, ptr %360, i64 1
  %369 = load i8, ptr %368, align 1, !tbaa !133
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %379, label %371

371:                                              ; preds = %367
  %372 = add nuw nsw i32 %.01970.i.i81, %.sroa.141359.5928
  %373 = icmp slt i32 %.sroa.167381.5930, 0
  tail call void @llvm.assume(i1 %373)
  %374 = lshr i64 -1, %indvars.iv.i.i80
  %375 = xor i64 %374, -1
  %376 = and i64 %366, %375
  %377 = add nuw i32 %.sroa.141359.5928, %.02169.i.i82
  %378 = sub i32 %.neg778, %377
  br label %383

379:                                              ; preds = %367, %357
  %.sink.i.i85 = phi i32 [ 1, %357 ], [ 2, %367 ]
  %380 = add nuw nsw i32 %.sink.i.i85, %.01970.i.i81
  %381 = add nuw nsw i32 %.02169.i.i82, 1
  %exitcond.not.i.i86 = icmp eq i32 %381, 4
  br i1 %exitcond.not.i.i86, label %.loopexit.i.i87, label %357, !llvm.loop !151

.loopexit.i.i87:                                  ; preds = %379
  %382 = trunc nuw nsw i64 %indvars.iv.next.i.i83 to i32
  br label %383

383:                                              ; preds = %.loopexit.i.i87, %371
  %.sroa.0274.22 = phi i64 [ %366, %.loopexit.i.i87 ], [ %376, %371 ]
  %.sroa.48.23 = phi i32 [ %382, %.loopexit.i.i87 ], [ 64, %371 ]
  %.sroa.167381.14 = phi i32 [ %.sroa.167381.5930, %.loopexit.i.i87 ], [ %372, %371 ]
  %.120.i.i88 = phi i32 [ %380, %.loopexit.i.i87 ], [ %378, %371 ]
  %384 = icmp samesign ugt i32 %.120.i.i88, 4
  tail call void @llvm.assume(i1 %384)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i89

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i89: ; preds = %383, %348
  %.sroa.0274.23 = phi i64 [ %355, %348 ], [ %.sroa.0274.22, %383 ]
  %.sroa.167381.15 = phi i32 [ %.sroa.167381.5930, %348 ], [ %.sroa.167381.14, %383 ]
  %385 = phi i32 [ %356, %348 ], [ %.sroa.48.23, %383 ]
  %.0.i.i90 = phi i32 [ 4, %348 ], [ %.120.i.i88, %383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %386 = add nuw nsw i32 %.0.i.i90, %.sroa.141359.5928
  %387 = icmp samesign ugt i32 %385, 31
  tail call void @llvm.assume(i1 %387)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit94

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit94: ; preds = %323, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i89
  %.sroa.0274.24 = phi i64 [ %.sroa.0274.23, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i89 ], [ %.sroa.0274.4926, %323 ]
  %.sroa.48.25 = phi i32 [ %385, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i89 ], [ %.sroa.48.5927, %323 ]
  %.sroa.141359.12 = phi i32 [ %386, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i89 ], [ %.sroa.141359.5928, %323 ]
  %.sroa.167381.16 = phi i32 [ %.sroa.167381.15, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i89 ], [ %.sroa.167381.5930, %323 ]
  %388 = icmp sgt i32 %.sroa.141359.12, -1
  tail call void @llvm.assume(i1 %388)
  %389 = lshr i64 %.sroa.0274.24, 53
  %390 = trunc nuw nsw i64 %389 to i24
  %391 = getelementptr inbounds nuw i8, ptr %indvars.iv1025.sroa.phi.sroa.speculated, i64 128
  %392 = load ptr, ptr %391, align 8, !tbaa !152
  %393 = getelementptr inbounds nuw i32, ptr %392, i64 %389
  %394 = load i32, ptr %393, align 4, !tbaa !18
  %395 = ashr i32 %394, 9
  %396 = and i32 %394, 255
  %397 = icmp samesign ult i32 %396, 33
  tail call void @llvm.assume(i1 %397)
  %398 = sub nuw nsw i32 %.sroa.48.25, %396
  %399 = zext nneg i32 %396 to i64
  %400 = shl i64 %.sroa.0274.24, %399
  %401 = and i32 %394, 256
  %.not.i65.i = icmp eq i32 %401, 0
  br i1 %.not.i65.i, label %402, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

402:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit94
  %.not17.i67.i = icmp eq i32 %394, 0
  br i1 %.not17.i67.i, label %407, label %403

403:                                              ; preds = %402
  %404 = trunc i32 %394 to i24
  %.sroa.0719.2.insert.ext = shl i24 %404, 16
  %.sroa.0719.2.insert.insert736 = or disjoint i24 %.sroa.0719.2.insert.ext, %390
  %405 = trunc i32 %395 to i8
  %406 = icmp ne i8 %405, 0
  tail call void @llvm.assume(i1 %406)
  br label %460

407:                                              ; preds = %402
  %408 = icmp samesign ugt i32 %398, 10
  tail call void @llvm.assume(i1 %408)
  %409 = add nsw i32 %398, -11
  %410 = shl i64 %400, 11
  %411 = trunc nuw nsw i64 %389 to i32
  %412 = getelementptr inbounds nuw i8, ptr %indvars.iv1025.sroa.phi.sroa.speculated, i64 32
  %413 = getelementptr inbounds nuw i8, ptr %indvars.iv1025.sroa.phi.sroa.speculated, i64 40
  %414 = load ptr, ptr %413, align 8, !tbaa !154
  %415 = load ptr, ptr %412, align 8, !tbaa !155
  %416 = ptrtoint ptr %414 to i64
  %417 = ptrtoint ptr %415 to i64
  %418 = sub i64 %416, %417
  %419 = ashr exact i64 %418, 2
  %420 = add nsw i64 %419, -1
  %.sroa.0.018.i97 = trunc nuw nsw i64 %389 to i16
  %421 = icmp ugt i64 %420, 11
  br i1 %421, label %.lr.ph.i116, label %.critedge.i99

.lr.ph.i116:                                      ; preds = %407
  %422 = getelementptr inbounds nuw i8, ptr %indvars.iv1025.sroa.phi.sroa.speculated, i64 80
  %423 = load ptr, ptr %422, align 8, !tbaa !156
  br label %424

424:                                              ; preds = %.critedge2.i123, %.lr.ph.i116
  %.sroa.0274.26 = phi i64 [ %410, %.lr.ph.i116 ], [ %434, %.critedge2.i123 ]
  %.sroa.48.27 = phi i32 [ %409, %.lr.ph.i116 ], [ %433, %.critedge2.i123 ]
  %425 = phi i64 [ 11, %.lr.ph.i116 ], [ %439, %.critedge2.i123 ]
  %.sroa.0.021.i119 = phi i16 [ %.sroa.0.018.i97, %.lr.ph.i116 ], [ %.sroa.0.0.i124, %.critedge2.i123 ]
  %.sroa.8.020.i120 = phi i8 [ 11, %.lr.ph.i116 ], [ %438, %.critedge2.i123 ]
  %.sroa.0.0.in19.i121 = phi i32 [ %411, %.lr.ph.i116 ], [ %437, %.critedge2.i123 ]
  %426 = getelementptr inbounds nuw i16, ptr %423, i64 %425
  %427 = load i16, ptr %426, align 2, !tbaa !147
  %428 = icmp eq i16 %427, -1
  %429 = icmp ult i16 %427, %.sroa.0.021.i119
  %or.cond.i122 = select i1 %428, i1 true, i1 %429
  br i1 %or.cond.i122, label %.critedge2.i123, label %.critedge.i99.loopexit

.critedge2.i123:                                  ; preds = %424
  %430 = icmp ne i32 %.sroa.48.27, 0
  tail call void @llvm.assume(i1 %430)
  %431 = lshr i64 %.sroa.0274.26, 63
  %432 = trunc nuw nsw i64 %431 to i32
  %433 = add nsw i32 %.sroa.48.27, -1
  %434 = shl i64 %.sroa.0274.26, 1
  %435 = shl nsw i32 %.sroa.0.0.in19.i121, 1
  %436 = and i32 %435, 131070
  %437 = or disjoint i32 %436, %432
  %438 = add i8 %.sroa.8.020.i120, 1
  %.sroa.0.0.i124 = trunc i32 %437 to i16
  %439 = zext i8 %438 to i64
  %440 = icmp ugt i64 %420, %439
  br i1 %440, label %424, label %.critedge.i99.loopexit, !llvm.loop !159

.critedge.i99.loopexit:                           ; preds = %424, %.critedge2.i123
  %.sroa.0274.25.ph = phi i64 [ %434, %.critedge2.i123 ], [ %.sroa.0274.26, %424 ]
  %.sroa.48.26.ph = phi i32 [ %433, %.critedge2.i123 ], [ %.sroa.48.27, %424 ]
  %.sroa.0.0.in.lcssa.i100.ph = phi i32 [ %437, %.critedge2.i123 ], [ %.sroa.0.0.in19.i121, %424 ]
  %.sroa.8.0.lcssa.i101.ph = phi i8 [ %438, %.critedge2.i123 ], [ %.sroa.8.020.i120, %424 ]
  %.sroa.0.0.lcssa.i102.ph = phi i16 [ %.sroa.0.0.i124, %.critedge2.i123 ], [ %.sroa.0.021.i119, %424 ]
  %.lcssa17.i103.ph = phi i64 [ %439, %.critedge2.i123 ], [ %425, %424 ]
  %441 = zext i8 %.sroa.8.0.lcssa.i101.ph to i32
  br label %.critedge.i99

.critedge.i99:                                    ; preds = %.critedge.i99.loopexit, %407
  %.sroa.0274.25 = phi i64 [ %410, %407 ], [ %.sroa.0274.25.ph, %.critedge.i99.loopexit ]
  %.sroa.48.26 = phi i32 [ %409, %407 ], [ %.sroa.48.26.ph, %.critedge.i99.loopexit ]
  %.sroa.0.0.in.lcssa.i100 = phi i32 [ %411, %407 ], [ %.sroa.0.0.in.lcssa.i100.ph, %.critedge.i99.loopexit ]
  %.sroa.8.0.lcssa.i101 = phi i32 [ 11, %407 ], [ %441, %.critedge.i99.loopexit ]
  %.sroa.0.0.lcssa.i102 = phi i16 [ %.sroa.0.018.i97, %407 ], [ %.sroa.0.0.lcssa.i102.ph, %.critedge.i99.loopexit ]
  %.lcssa17.i103 = phi i64 [ 11, %407 ], [ %.lcssa17.i103.ph, %.critedge.i99.loopexit ]
  %442 = icmp ult i64 %420, %.lcssa17.i103
  br i1 %442, label %449, label %443

443:                                              ; preds = %.critedge.i99
  %444 = getelementptr inbounds nuw i8, ptr %indvars.iv1025.sroa.phi.sroa.speculated, i64 80
  %445 = load ptr, ptr %444, align 8, !tbaa !156
  %446 = getelementptr inbounds nuw i16, ptr %445, i64 %.lcssa17.i103
  %447 = load i16, ptr %446, align 2, !tbaa !147
  %448 = icmp ult i16 %447, %.sroa.0.0.lcssa.i102
  br i1 %448, label %449, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit125

449:                                              ; preds = %443, %.critedge.i99
  %450 = and i32 %.sroa.0.0.in.lcssa.i100, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %450, i32 noundef %.sroa.8.0.lcssa.i101) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit125: ; preds = %443
  %.sroa.0.0.mask.i105 = and i32 %.sroa.0.0.in.lcssa.i100, 65535
  %451 = getelementptr inbounds nuw i8, ptr %indvars.iv1025.sroa.phi.sroa.speculated, i64 104
  %452 = load ptr, ptr %451, align 8, !tbaa !156
  %453 = getelementptr inbounds nuw i16, ptr %452, i64 %.lcssa17.i103
  %454 = load i16, ptr %453, align 2, !tbaa !147
  %455 = getelementptr inbounds nuw i8, ptr %indvars.iv1025.sroa.phi.sroa.speculated, i64 8
  %.tr.i106 = zext i16 %454 to i32
  %.narrow.i107 = sub nsw i32 %.sroa.0.0.mask.i105, %.tr.i106
  %456 = zext i32 %.narrow.i107 to i64
  %457 = load ptr, ptr %455, align 8, !tbaa !160
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 %456
  %459 = load i8, ptr %458, align 1, !tbaa !133
  %.sroa.8.0.insert.shift.i109 = shl nuw nsw i32 %.sroa.8.0.lcssa.i101, 16
  %.sroa.0.0.insert.insert.i111 = or disjoint i32 %.sroa.8.0.insert.shift.i109, %.sroa.0.0.mask.i105
  %.sroa.0651.sroa.0.0.extract.trunc = trunc nuw i32 %.sroa.0.0.insert.insert.i111 to i24
  br label %460

460:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit125, %403
  %.0759 = phi i8 [ %459, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit125 ], [ %405, %403 ]
  %.sroa.0719.7 = phi i24 [ %.sroa.0651.sroa.0.0.extract.trunc, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit125 ], [ %.sroa.0719.2.insert.insert736, %403 ]
  %.sroa.0274.6 = phi i64 [ %.sroa.0274.25, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit125 ], [ %400, %403 ]
  %.sroa.48.7 = phi i32 [ %.sroa.48.26, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit125 ], [ %398, %403 ]
  %461 = icmp ult i24 %.sroa.0719.7, 1114112
  tail call void @llvm.assume(i1 %461)
  %462 = icmp ult i8 %.0759, 17
  tail call void @llvm.assume(i1 %462)
  switch i8 %.0759, label %472 [
    i8 16, label %463
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  ]

463:                                              ; preds = %460
  %464 = getelementptr inbounds nuw i8, ptr %indvars.iv1025.sroa.phi.sroa.speculated, i64 1
  %465 = load i8, ptr %464, align 1, !tbaa !161, !range !126, !noundef !127
  %466 = trunc nuw i8 %465 to i1
  br i1 %466, label %467, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

467:                                              ; preds = %463
  %468 = icmp samesign ult i32 %.sroa.48.7, 65
  tail call void @llvm.assume(i1 %468)
  %469 = icmp samesign ugt i32 %.sroa.48.7, 15
  tail call void @llvm.assume(i1 %469)
  %470 = add nsw i32 %.sroa.48.7, -16
  %471 = shl i64 %.sroa.0274.6, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

472:                                              ; preds = %460
  %473 = zext nneg i8 %.0759 to i32
  %474 = icmp samesign ult i32 %.sroa.48.7, 65
  tail call void @llvm.assume(i1 %474)
  %475 = icmp samesign uge i32 %.sroa.48.7, %473
  tail call void @llvm.assume(i1 %475)
  %476 = sub nuw nsw i32 64, %473
  %477 = zext nneg i32 %476 to i64
  %478 = lshr i64 %.sroa.0274.6, %477
  %479 = trunc nuw nsw i64 %478 to i32
  %480 = sub nsw i32 %.sroa.48.7, %473
  %481 = zext nneg i8 %.0759 to i64
  %482 = shl i64 %.sroa.0274.6, %481
  %483 = icmp sgt i64 %.sroa.0274.6, -1
  %notmask.i.i127 = shl nsw i32 -1, %473
  %.neg.i.i128 = add nuw nsw i32 %notmask.i.i127, 1
  %484 = select i1 %483, i32 %.neg.i.i128, i32 0
  %.0.i.i129 = add nsw i32 %484, %479
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i: ; preds = %472, %467, %463, %460, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit94
  %.sroa.0274.5 = phi i64 [ %400, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit94 ], [ %482, %472 ], [ %471, %467 ], [ %.sroa.0274.6, %463 ], [ %.sroa.0274.6, %460 ]
  %.sroa.48.6 = phi i32 [ %398, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit94 ], [ %480, %472 ], [ %470, %467 ], [ %.sroa.48.7, %463 ], [ %.sroa.48.7, %460 ]
  %.0.i66.i = phi i32 [ %395, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit94 ], [ %.0.i.i129, %472 ], [ -32768, %467 ], [ -32768, %463 ], [ 0, %460 ]
  %485 = or disjoint i64 %indvars.iv1025, %321
  %486 = icmp samesign ult i64 %485, %85
  br i1 %486, label %487, label %491

487:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  %488 = trunc i32 %.0.i66.i to i16
  %489 = add i16 %325, %488
  %490 = getelementptr inbounds nuw i16, ptr %150, i64 %485
  store i16 %489, ptr %490, align 2, !tbaa !147
  br label %491

491:                                              ; preds = %487, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  br i1 %.not53.i, label %.loopexit781, label %323, !llvm.loop !172

492:                                              ; preds = %.loopexit781, %._crit_edge
  %.sroa.0274.7 = phi i64 [ %.sroa.0274.2.lcssa, %._crit_edge ], [ %.sroa.0274.5, %.loopexit781 ]
  %.sroa.48.8 = phi i32 [ %.sroa.48.3.lcssa, %._crit_edge ], [ %.sroa.48.6, %.loopexit781 ]
  %.sroa.141359.6 = phi i32 [ %.sroa.141359.3.lcssa, %._crit_edge ], [ %.sroa.141359.12, %.loopexit781 ]
  %.sroa.167381.6 = phi i32 [ %.sroa.167381.3.lcssa, %._crit_edge ], [ %.sroa.167381.16, %.loopexit781 ]
  %.1.i = phi i32 [ %.044.i.lcssa, %._crit_edge ], [ %322, %.loopexit781 ]
  %493 = icmp slt i32 %.1.i, %138
  br i1 %493, label %.preheader779, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

.preheader779:                                    ; preds = %492, %494
  %.2.i946 = phi i32 [ %495, %494 ], [ %.1.i, %492 ]
  %.sroa.167381.7945 = phi i32 [ %.sroa.167381.19, %494 ], [ %.sroa.167381.6, %492 ]
  %.sroa.141359.7944 = phi i32 [ %.sroa.141359.13, %494 ], [ %.sroa.141359.6, %492 ]
  %.sroa.48.9943 = phi i32 [ %.sroa.48.11, %494 ], [ %.sroa.48.8, %492 ]
  %.sroa.0274.8942 = phi i64 [ %.sroa.0274.10, %494 ], [ %.sroa.0274.7, %492 ]
  br label %496

494:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  %495 = add nsw i32 %.2.i946, 1
  %exitcond1031.not = icmp eq i32 %495, %138
  br i1 %exitcond1031.not, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, label %.preheader779, !llvm.loop !173

496:                                              ; preds = %.preheader779, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  %.not52.i = phi i1 [ false, %.preheader779 ], [ true, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %indvars.iv1028.sroa.phi.sroa.speculated = phi ptr [ %65, %.preheader779 ], [ %67, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.167381.8940 = phi i32 [ %.sroa.167381.7945, %.preheader779 ], [ %.sroa.167381.19, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.141359.8938 = phi i32 [ %.sroa.141359.7944, %.preheader779 ], [ %.sroa.141359.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.48.10937 = phi i32 [ %.sroa.48.9943, %.preheader779 ], [ %.sroa.48.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.0274.9936 = phi i64 [ %.sroa.0274.8942, %.preheader779 ], [ %.sroa.0274.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %497 = load i8, ptr %indvars.iv1028.sroa.phi.sroa.speculated, align 8, !tbaa !113, !range !126, !noundef !127
  %498 = trunc nuw i8 %497 to i1
  tail call void @llvm.assume(i1 %498)
  %499 = icmp samesign ult i32 %.sroa.48.10937, 65
  tail call void @llvm.assume(i1 %499)
  %.not.i134 = icmp samesign ult i32 %.sroa.48.10937, 32
  br i1 %.not.i134, label %500, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162

500:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i133)
  %501 = add nuw nsw i32 %.sroa.141359.8938, 8
  %.not.i.i135 = icmp samesign ugt i32 %501, %124
  br i1 %.not.i.i135, label %505, label %502, !prof !134

502:                                              ; preds = %500
  %503 = zext nneg i32 %.sroa.141359.8938 to i64
  %504 = getelementptr inbounds nuw i8, ptr %130, i64 %503
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i136

505:                                              ; preds = %500
  %506 = icmp samesign ugt i32 %.sroa.141359.8938, %135
  br i1 %506, label %507, label %508, !prof !134

507:                                              ; preds = %505
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

508:                                              ; preds = %505
  store i64 0, ptr %.sroa.0.i.i133, align 8
  %.sroa.speculated26.i.i.i160 = tail call i32 @llvm.umin.i32(i32 %124, i32 %.sroa.141359.8938)
  %509 = add nuw nsw i32 %.sroa.speculated26.i.i.i160, 8
  %.sroa.speculated.i.i.i161 = tail call i32 @llvm.umin.i32(i32 %124, i32 %509)
  %510 = sub nsw i32 %.sroa.speculated.i.i.i161, %.sroa.speculated26.i.i.i160
  %511 = icmp ult i32 %510, 9
  tail call void @llvm.assume(i1 %511)
  %512 = zext nneg i32 %.sroa.speculated26.i.i.i160 to i64
  %513 = getelementptr inbounds nuw i8, ptr %130, i64 %512
  %514 = zext nneg i32 %510 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i133, ptr nonnull align 1 %513, i64 %514, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i136

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i136: ; preds = %508, %502
  %.sroa.0.0..sroa.0.0..in.i.i137 = phi ptr [ %.sroa.0.i.i133, %508 ], [ %504, %502 ]
  %.sroa.0.0..sroa.0.0..i.i138 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i137, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i133)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %.sroa.0.0..sroa.0.0..i.i138, ptr %1, align 8
  br label %.lr.ph.i.i.i140

.lr.ph.i.i.i140:                                  ; preds = %.lr.ph.i.i.i140, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i136
  %.0.in8.i.i.i141 = phi i1 [ %517, %.lr.ph.i.i.i140 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i136 ]
  %.057.i.idx.i.i142 = phi i64 [ %.057.i.add.i.i144, %.lr.ph.i.i.i140 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i136 ]
  %.057.i.ptr.i.i143 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i.idx.i.i142
  %515 = load i8, ptr %.057.i.ptr.i.i143, align 1, !tbaa !133
  %516 = icmp ne i8 %515, -1
  %517 = and i1 %.0.in8.i.i.i141, %516
  %.057.i.add.i.i144 = add nuw nsw i64 %.057.i.idx.i.i142, 1
  %.not.i.i.i145 = icmp eq i64 %.057.i.add.i.i144, 4
  br i1 %.not.i.i.i145, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i146, label %.lr.ph.i.i.i140, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i146: ; preds = %.lr.ph.i.i.i140
  br i1 %517, label %519, label %.preheader.i.i147

.preheader.i.i147:                                ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i146
  %518 = zext nneg i32 %.sroa.48.10937 to i64
  br label %528

519:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i146
  %520 = trunc i64 %.sroa.0.0..sroa.0.0..i.i138 to i32
  %521 = tail call i32 @llvm.bswap.i32(i32 %520)
  %522 = zext i32 %521 to i64
  %523 = sub nuw nsw i32 32, %.sroa.48.10937
  %524 = zext nneg i32 %523 to i64
  %525 = shl nuw i64 %522, %524
  %526 = or i64 %525, %.sroa.0274.9936
  %527 = or disjoint i32 %.sroa.48.10937, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i157

528:                                              ; preds = %550, %.preheader.i.i147
  %indvars.iv.i.i148 = phi i64 [ %518, %.preheader.i.i147 ], [ %indvars.iv.next.i.i151, %550 ]
  %.01970.i.i149 = phi i32 [ 0, %.preheader.i.i147 ], [ %551, %550 ]
  %.02169.i.i150 = phi i32 [ 0, %.preheader.i.i147 ], [ %552, %550 ]
  %529 = phi i64 [ %.sroa.0274.9936, %.preheader.i.i147 ], [ %537, %550 ]
  %530 = zext nneg i32 %.01970.i.i149 to i64
  %531 = getelementptr inbounds nuw i8, ptr %1, i64 %530
  %532 = load i8, ptr %531, align 1, !tbaa !133
  %533 = zext i8 %532 to i64
  %indvars.iv.next.i.i151 = add nuw nsw i64 %indvars.iv.i.i148, 8
  %534 = icmp samesign ult i64 %indvars.iv.i.i148, 57
  tail call void @llvm.assume(i1 %534)
  %535 = sub nuw nsw i64 56, %indvars.iv.i.i148
  %536 = shl nuw i64 %533, %535
  %537 = or i64 %536, %529
  %.not.i7.i152 = icmp eq i8 %532, -1
  br i1 %.not.i7.i152, label %538, label %550

538:                                              ; preds = %528
  %539 = getelementptr inbounds nuw i8, ptr %531, i64 1
  %540 = load i8, ptr %539, align 1, !tbaa !133
  %541 = icmp eq i8 %540, 0
  br i1 %541, label %550, label %542

542:                                              ; preds = %538
  %543 = add nuw nsw i32 %.01970.i.i149, %.sroa.141359.8938
  %544 = icmp slt i32 %.sroa.167381.8940, 0
  tail call void @llvm.assume(i1 %544)
  %545 = lshr i64 -1, %indvars.iv.i.i148
  %546 = xor i64 %545, -1
  %547 = and i64 %537, %546
  %548 = add nuw i32 %.sroa.141359.8938, %.02169.i.i150
  %549 = sub i32 %.neg778, %548
  br label %554

550:                                              ; preds = %538, %528
  %.sink.i.i153 = phi i32 [ 1, %528 ], [ 2, %538 ]
  %551 = add nuw nsw i32 %.sink.i.i153, %.01970.i.i149
  %552 = add nuw nsw i32 %.02169.i.i150, 1
  %exitcond.not.i.i154 = icmp eq i32 %552, 4
  br i1 %exitcond.not.i.i154, label %.loopexit.i.i155, label %528, !llvm.loop !151

.loopexit.i.i155:                                 ; preds = %550
  %553 = trunc nuw nsw i64 %indvars.iv.next.i.i151 to i32
  br label %554

554:                                              ; preds = %.loopexit.i.i155, %542
  %.sroa.0274.28 = phi i64 [ %537, %.loopexit.i.i155 ], [ %547, %542 ]
  %.sroa.48.29 = phi i32 [ %553, %.loopexit.i.i155 ], [ 64, %542 ]
  %.sroa.167381.17 = phi i32 [ %.sroa.167381.8940, %.loopexit.i.i155 ], [ %543, %542 ]
  %.120.i.i156 = phi i32 [ %551, %.loopexit.i.i155 ], [ %549, %542 ]
  %555 = icmp samesign ugt i32 %.120.i.i156, 4
  tail call void @llvm.assume(i1 %555)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i157

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i157: ; preds = %554, %519
  %.sroa.0274.29 = phi i64 [ %526, %519 ], [ %.sroa.0274.28, %554 ]
  %.sroa.167381.18 = phi i32 [ %.sroa.167381.8940, %519 ], [ %.sroa.167381.17, %554 ]
  %556 = phi i32 [ %527, %519 ], [ %.sroa.48.29, %554 ]
  %.0.i.i158 = phi i32 [ 4, %519 ], [ %.120.i.i156, %554 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %557 = add nuw nsw i32 %.0.i.i158, %.sroa.141359.8938
  %558 = icmp samesign ugt i32 %556, 31
  tail call void @llvm.assume(i1 %558)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162: ; preds = %496, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i157
  %.sroa.0274.30 = phi i64 [ %.sroa.0274.29, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i157 ], [ %.sroa.0274.9936, %496 ]
  %.sroa.48.31 = phi i32 [ %556, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i157 ], [ %.sroa.48.10937, %496 ]
  %.sroa.141359.13 = phi i32 [ %557, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i157 ], [ %.sroa.141359.8938, %496 ]
  %.sroa.167381.19 = phi i32 [ %.sroa.167381.18, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i157 ], [ %.sroa.167381.8940, %496 ]
  %559 = icmp sgt i32 %.sroa.141359.13, -1
  tail call void @llvm.assume(i1 %559)
  %560 = lshr i64 %.sroa.0274.30, 53
  %561 = trunc nuw nsw i64 %560 to i24
  %562 = getelementptr inbounds nuw i8, ptr %indvars.iv1028.sroa.phi.sroa.speculated, i64 128
  %563 = load ptr, ptr %562, align 8, !tbaa !152
  %564 = getelementptr inbounds nuw i32, ptr %563, i64 %560
  %565 = load i32, ptr %564, align 4, !tbaa !18
  %566 = lshr i32 %565, 9
  %567 = and i32 %565, 255
  %568 = icmp samesign ult i32 %567, 33
  tail call void @llvm.assume(i1 %568)
  %569 = sub nuw nsw i32 %.sroa.48.31, %567
  %570 = zext nneg i32 %567 to i64
  %571 = shl i64 %.sroa.0274.30, %570
  %572 = and i32 %565, 256
  %.not.i71.i = icmp eq i32 %572, 0
  br i1 %.not.i71.i, label %573, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

573:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162
  %.not17.i73.i = icmp eq i32 %565, 0
  br i1 %.not17.i73.i, label %578, label %574

574:                                              ; preds = %573
  %575 = trunc i32 %565 to i24
  %.sroa.0.2.insert.ext = shl i24 %575, 16
  %.sroa.0.2.insert.insert718 = or disjoint i24 %.sroa.0.2.insert.ext, %561
  %576 = trunc i32 %566 to i8
  %577 = icmp ne i8 %576, 0
  tail call void @llvm.assume(i1 %577)
  br label %631

578:                                              ; preds = %573
  %579 = icmp samesign ugt i32 %569, 10
  tail call void @llvm.assume(i1 %579)
  %580 = add nsw i32 %569, -11
  %581 = shl i64 %571, 11
  %582 = trunc nuw nsw i64 %560 to i32
  %583 = getelementptr inbounds nuw i8, ptr %indvars.iv1028.sroa.phi.sroa.speculated, i64 32
  %584 = getelementptr inbounds nuw i8, ptr %indvars.iv1028.sroa.phi.sroa.speculated, i64 40
  %585 = load ptr, ptr %584, align 8, !tbaa !154
  %586 = load ptr, ptr %583, align 8, !tbaa !155
  %587 = ptrtoint ptr %585 to i64
  %588 = ptrtoint ptr %586 to i64
  %589 = sub i64 %587, %588
  %590 = ashr exact i64 %589, 2
  %591 = add nsw i64 %590, -1
  %.sroa.0.018.i165 = trunc nuw nsw i64 %560 to i16
  %592 = icmp ugt i64 %591, 11
  br i1 %592, label %.lr.ph.i184, label %.critedge.i167

.lr.ph.i184:                                      ; preds = %578
  %593 = getelementptr inbounds nuw i8, ptr %indvars.iv1028.sroa.phi.sroa.speculated, i64 80
  %594 = load ptr, ptr %593, align 8, !tbaa !156
  br label %595

595:                                              ; preds = %.critedge2.i191, %.lr.ph.i184
  %.sroa.0274.32 = phi i64 [ %581, %.lr.ph.i184 ], [ %605, %.critedge2.i191 ]
  %.sroa.48.33 = phi i32 [ %580, %.lr.ph.i184 ], [ %604, %.critedge2.i191 ]
  %596 = phi i64 [ 11, %.lr.ph.i184 ], [ %610, %.critedge2.i191 ]
  %.sroa.0.021.i187 = phi i16 [ %.sroa.0.018.i165, %.lr.ph.i184 ], [ %.sroa.0.0.i192, %.critedge2.i191 ]
  %.sroa.8.020.i188 = phi i8 [ 11, %.lr.ph.i184 ], [ %609, %.critedge2.i191 ]
  %.sroa.0.0.in19.i189 = phi i32 [ %582, %.lr.ph.i184 ], [ %608, %.critedge2.i191 ]
  %597 = getelementptr inbounds nuw i16, ptr %594, i64 %596
  %598 = load i16, ptr %597, align 2, !tbaa !147
  %599 = icmp eq i16 %598, -1
  %600 = icmp ult i16 %598, %.sroa.0.021.i187
  %or.cond.i190 = select i1 %599, i1 true, i1 %600
  br i1 %or.cond.i190, label %.critedge2.i191, label %.critedge.i167.loopexit

.critedge2.i191:                                  ; preds = %595
  %601 = icmp ne i32 %.sroa.48.33, 0
  tail call void @llvm.assume(i1 %601)
  %602 = lshr i64 %.sroa.0274.32, 63
  %603 = trunc nuw nsw i64 %602 to i32
  %604 = add nsw i32 %.sroa.48.33, -1
  %605 = shl i64 %.sroa.0274.32, 1
  %606 = shl nsw i32 %.sroa.0.0.in19.i189, 1
  %607 = and i32 %606, 131070
  %608 = or disjoint i32 %607, %603
  %609 = add i8 %.sroa.8.020.i188, 1
  %.sroa.0.0.i192 = trunc i32 %608 to i16
  %610 = zext i8 %609 to i64
  %611 = icmp ugt i64 %591, %610
  br i1 %611, label %595, label %.critedge.i167.loopexit, !llvm.loop !159

.critedge.i167.loopexit:                          ; preds = %595, %.critedge2.i191
  %.sroa.0274.31.ph = phi i64 [ %605, %.critedge2.i191 ], [ %.sroa.0274.32, %595 ]
  %.sroa.48.32.ph = phi i32 [ %604, %.critedge2.i191 ], [ %.sroa.48.33, %595 ]
  %.sroa.0.0.in.lcssa.i168.ph = phi i32 [ %608, %.critedge2.i191 ], [ %.sroa.0.0.in19.i189, %595 ]
  %.sroa.8.0.lcssa.i169.ph = phi i8 [ %609, %.critedge2.i191 ], [ %.sroa.8.020.i188, %595 ]
  %.sroa.0.0.lcssa.i170.ph = phi i16 [ %.sroa.0.0.i192, %.critedge2.i191 ], [ %.sroa.0.021.i187, %595 ]
  %.lcssa17.i171.ph = phi i64 [ %610, %.critedge2.i191 ], [ %596, %595 ]
  %612 = zext i8 %.sroa.8.0.lcssa.i169.ph to i32
  br label %.critedge.i167

.critedge.i167:                                   ; preds = %.critedge.i167.loopexit, %578
  %.sroa.0274.31 = phi i64 [ %581, %578 ], [ %.sroa.0274.31.ph, %.critedge.i167.loopexit ]
  %.sroa.48.32 = phi i32 [ %580, %578 ], [ %.sroa.48.32.ph, %.critedge.i167.loopexit ]
  %.sroa.0.0.in.lcssa.i168 = phi i32 [ %582, %578 ], [ %.sroa.0.0.in.lcssa.i168.ph, %.critedge.i167.loopexit ]
  %.sroa.8.0.lcssa.i169 = phi i32 [ 11, %578 ], [ %612, %.critedge.i167.loopexit ]
  %.sroa.0.0.lcssa.i170 = phi i16 [ %.sroa.0.018.i165, %578 ], [ %.sroa.0.0.lcssa.i170.ph, %.critedge.i167.loopexit ]
  %.lcssa17.i171 = phi i64 [ 11, %578 ], [ %.lcssa17.i171.ph, %.critedge.i167.loopexit ]
  %613 = icmp ult i64 %591, %.lcssa17.i171
  br i1 %613, label %620, label %614

614:                                              ; preds = %.critedge.i167
  %615 = getelementptr inbounds nuw i8, ptr %indvars.iv1028.sroa.phi.sroa.speculated, i64 80
  %616 = load ptr, ptr %615, align 8, !tbaa !156
  %617 = getelementptr inbounds nuw i16, ptr %616, i64 %.lcssa17.i171
  %618 = load i16, ptr %617, align 2, !tbaa !147
  %619 = icmp ult i16 %618, %.sroa.0.0.lcssa.i170
  br i1 %619, label %620, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193

620:                                              ; preds = %614, %.critedge.i167
  %621 = and i32 %.sroa.0.0.in.lcssa.i168, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %621, i32 noundef %.sroa.8.0.lcssa.i169) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193: ; preds = %614
  %.sroa.0.0.mask.i173 = and i32 %.sroa.0.0.in.lcssa.i168, 65535
  %622 = getelementptr inbounds nuw i8, ptr %indvars.iv1028.sroa.phi.sroa.speculated, i64 104
  %623 = load ptr, ptr %622, align 8, !tbaa !156
  %624 = getelementptr inbounds nuw i16, ptr %623, i64 %.lcssa17.i171
  %625 = load i16, ptr %624, align 2, !tbaa !147
  %626 = getelementptr inbounds nuw i8, ptr %indvars.iv1028.sroa.phi.sroa.speculated, i64 8
  %.tr.i174 = zext i16 %625 to i32
  %.narrow.i175 = sub nsw i32 %.sroa.0.0.mask.i173, %.tr.i174
  %627 = zext i32 %.narrow.i175 to i64
  %628 = load ptr, ptr %626, align 8, !tbaa !160
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 %627
  %630 = load i8, ptr %629, align 1, !tbaa !133
  %.sroa.8.0.insert.shift.i177 = shl nuw nsw i32 %.sroa.8.0.lcssa.i169, 16
  %.sroa.0.0.insert.insert.i179 = or disjoint i32 %.sroa.8.0.insert.shift.i177, %.sroa.0.0.mask.i173
  %.sroa.0655.sroa.0.0.extract.trunc = trunc nuw i32 %.sroa.0.0.insert.insert.i179 to i24
  br label %631

631:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193, %574
  %.0758 = phi i8 [ %630, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193 ], [ %576, %574 ]
  %.sroa.0.7 = phi i24 [ %.sroa.0655.sroa.0.0.extract.trunc, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193 ], [ %.sroa.0.2.insert.insert718, %574 ]
  %.sroa.0274.11 = phi i64 [ %.sroa.0274.31, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193 ], [ %571, %574 ]
  %.sroa.48.12 = phi i32 [ %.sroa.48.32, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193 ], [ %569, %574 ]
  %632 = icmp ult i24 %.sroa.0.7, 1114112
  tail call void @llvm.assume(i1 %632)
  %633 = icmp ult i8 %.0758, 17
  tail call void @llvm.assume(i1 %633)
  switch i8 %.0758, label %643 [
    i8 16, label %634
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  ]

634:                                              ; preds = %631
  %635 = getelementptr inbounds nuw i8, ptr %indvars.iv1028.sroa.phi.sroa.speculated, i64 1
  %636 = load i8, ptr %635, align 1, !tbaa !161, !range !126, !noundef !127
  %637 = trunc nuw i8 %636 to i1
  br i1 %637, label %638, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

638:                                              ; preds = %634
  %639 = icmp samesign ult i32 %.sroa.48.12, 65
  tail call void @llvm.assume(i1 %639)
  %640 = icmp samesign ugt i32 %.sroa.48.12, 15
  tail call void @llvm.assume(i1 %640)
  %641 = add nsw i32 %.sroa.48.12, -16
  %642 = shl i64 %.sroa.0274.11, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

643:                                              ; preds = %631
  %644 = zext nneg i8 %.0758 to i32
  %645 = icmp samesign ult i32 %.sroa.48.12, 65
  tail call void @llvm.assume(i1 %645)
  %646 = icmp samesign uge i32 %.sroa.48.12, %644
  tail call void @llvm.assume(i1 %646)
  %647 = sub nsw i32 %.sroa.48.12, %644
  %648 = zext nneg i8 %.0758 to i64
  %649 = shl i64 %.sroa.0274.11, %648
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i: ; preds = %643, %638, %634, %631, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162
  %.sroa.0274.10 = phi i64 [ %571, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162 ], [ %649, %643 ], [ %642, %638 ], [ %.sroa.0274.11, %634 ], [ %.sroa.0274.11, %631 ]
  %.sroa.48.11 = phi i32 [ %569, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162 ], [ %647, %643 ], [ %641, %638 ], [ %.sroa.48.12, %634 ], [ %.sroa.48.12, %631 ]
  br i1 %.not52.i, label %494, label %496, !llvm.loop !174

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %494, %492
  %.sroa.0274.8.lcssa = phi i64 [ %.sroa.0274.7, %492 ], [ %.sroa.0274.10, %494 ]
  %.sroa.48.9.lcssa = phi i32 [ %.sroa.48.8, %492 ], [ %.sroa.48.11, %494 ]
  %.sroa.141359.7.lcssa = phi i32 [ %.sroa.141359.6, %492 ], [ %.sroa.141359.13, %494 ]
  %.sroa.167381.7.lcssa = phi i32 [ %.sroa.167381.6, %492 ], [ %.sroa.167381.19, %494 ]
  tail call void @llvm.assume(i1 %82)
  %indvars.iv.next1033 = add nuw nsw i64 %indvars.iv1032, 1
  %.not36 = icmp eq i64 %indvars.iv.next1033, %89
  br i1 %.not36, label %.loopexit782, label %140, !llvm.loop !175

.loopexit782:                                     ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %.thread
  %.sroa.48.0889 = phi i32 [ %.sroa.48.0954, %.thread ], [ %.sroa.48.9.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.141359.0881 = phi i32 [ %.sroa.141359.0955, %.thread ], [ %.sroa.141359.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167381.0873 = phi i32 [ %.sroa.167381.0956, %.thread ], [ %.sroa.167381.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167381.0873.fr = freeze i32 %.sroa.167381.0873
  %650 = icmp samesign ult i32 %.sroa.48.0889, 65
  tail call void @llvm.assume(i1 %650)
  %651 = icmp slt i32 %.sroa.167381.0873.fr, 0
  %spec.select = select i1 %651, i32 %.sroa.141359.0881, i32 %.sroa.167381.0873.fr
  br label %.loopexit782.thread

.loopexit782.thread:                              ; preds = %.loopexit782, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %652 = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader ], [ %spec.select, %.loopexit782 ]
  %653 = zext i32 %652 to i64
  %654 = add nuw nsw i64 %653, %125
  %.not.i.i201 = icmp samesign ugt i64 %654, %79
  br i1 %.not.i.i201, label %655, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit202

655:                                              ; preds = %.loopexit782.thread
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit202:     ; preds = %.loopexit782.thread
  %656 = add nuw nsw i32 %652, %.sroa.10414.1
  %657 = icmp samesign ule i32 %656, %.sroa.223.0.copyload
  tail call void @llvm.assume(i1 %657)
  %658 = icmp sgt i32 %652, -1
  tail call void @llvm.assume(i1 %658)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next1036 = add nuw nsw i64 %indvars.iv1035, 1
  %.not = icmp eq i64 %indvars.iv1035, %73
  br i1 %.not, label %90, label %91, !llvm.loop !176
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef range(i32 0, -2147483648) i32 @_ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi3ELi1EEEEEEjv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN8rawspeed19roundUpDivisionSafeEmm.exit:
  %1 = alloca %"struct.std::array.94", align 8
  %.sroa.0.i.i128 = alloca i64, align 8
  %2 = alloca %"struct.std::array.94", align 8
  %.sroa.0.i.i60 = alloca i64, align 8
  %3 = alloca %"struct.std::array.94", align 8
  %.sroa.0.i.i = alloca i64, align 8
  %4 = alloca %"struct.std::array.107", align 8
  %5 = alloca %"struct.std::array.106", align 8
  %6 = alloca %"struct.std::array.107", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !105
  %9 = icmp eq i32 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  tail call void @llvm.assume(i1 %9)
  tail call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %0, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 584
  %15 = load i32, ptr %14, align 8, !tbaa !103
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 560
  %18 = load ptr, ptr %17, align 8, !tbaa !136, !noalias !177, !nonnull !127, !noundef !127
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 600
  %20 = load i32, ptr %19, align 8, !tbaa !140, !noalias !177
  %21 = mul nsw i32 %20, %15
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 604
  %23 = load i32, ptr %22, align 4, !tbaa !141, !noalias !177
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !142, !noalias !177
  %26 = ashr i32 %25, 1
  %27 = mul nuw nsw i32 %26, %23
  %28 = icmp sgt i32 %21, -1
  tail call void @llvm.assume(i1 %28)
  %29 = icmp sgt i32 %23, -1
  tail call void @llvm.assume(i1 %29)
  %30 = icmp ugt i32 %25, 1
  tail call void @llvm.assume(i1 %30)
  %31 = icmp sgt i32 %26, -1
  tail call void @llvm.assume(i1 %31)
  %32 = icmp samesign uge i32 %26, %21
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !107
  %35 = mul i32 %34, %15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !108
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !143
  %40 = mul i32 %39, %15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %42 = load i32, ptr %41, align 4, !tbaa !144
  %43 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %43)
  %44 = icmp sgt i32 %37, -1
  tail call void @llvm.assume(i1 %44)
  %45 = icmp sgt i32 %40, -1
  tail call void @llvm.assume(i1 %45)
  %46 = icmp sgt i32 %42, -1
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i32 %40, %35
  %48 = icmp samesign ule i32 %47, %21
  tail call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i32 %42, %37
  %50 = icmp samesign ule i32 %49, %23
  tail call void @llvm.assume(i1 %50)
  %51 = icmp ne i32 %42, 0
  %52 = icmp ne i32 %40, 0
  tail call void @llvm.assume(i1 %52)
  tail call void @llvm.assume(i1 %51)
  %53 = icmp ne i32 %20, 0
  tail call void @llvm.assume(i1 %53)
  %54 = icmp samesign ult i32 %37, %23
  tail call void @llvm.assume(i1 %54)
  %55 = mul nuw nsw i32 %37, %26
  %56 = add nuw nsw i32 %55, %21
  %57 = icmp samesign ule i32 %56, %27
  tail call void @llvm.assume(i1 %57)
  %58 = zext nneg i32 %55 to i64
  %59 = getelementptr inbounds nuw i16, ptr %18, i64 %58
  %60 = zext nneg i32 %35 to i64
  %61 = getelementptr inbounds nuw i16, ptr %59, i64 %60
  %62 = mul nuw nsw i32 %42, %26
  %63 = icmp samesign uge i32 %26, %40
  tail call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !20, !noalias !180
  %66 = load ptr, ptr %65, align 8, !tbaa !109, !noalias !180
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !109, !noalias !180
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !109, !noalias !180
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %72 = load i32, ptr %71, align 8, !tbaa !25
  %73 = zext nneg i32 %42 to i64
  %74 = sext i32 %72 to i64
  %75 = add nsw i64 %73, -1
  %76 = udiv i64 %75, %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.020.0.copyload = load ptr, ptr %77, align 8, !tbaa !16, !nonnull !127, !noundef !127
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.221.0.copyload = load i32, ptr %.sroa.221.0..sroa_idx, align 8, !tbaa !18
  %78 = icmp sgt i32 %.sroa.221.0.copyload, -1
  tail call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !145
  %81 = icmp eq ptr %65, %80
  %82 = zext nneg i32 %.sroa.221.0.copyload to i64
  %.not33951 = icmp eq i32 %72, 0
  %.sroa.0209.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0209.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %83 = icmp samesign ugt i32 %40, 2
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %85 = icmp samesign ugt i32 %26, 2
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %88 = zext nneg i32 %40 to i64
  %89 = zext nneg i32 %26 to i64
  %90 = zext nneg i32 %40 to i64
  %91 = zext nneg i32 %62 to i64
  %92 = zext i32 %72 to i64
  br label %94

93:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit197
  ret i32 %665

94:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %_ZN8rawspeed10ByteStream9skipBytesEj.exit197
  %indvars.iv1034 = phi i64 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %indvars.iv.next1035, %_ZN8rawspeed10ByteStream9skipBytesEj.exit197 ]
  %.sroa.10410.0962 = phi i32 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %665, %_ZN8rawspeed10ByteStream9skipBytesEj.exit197 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %81, label %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi3EEESt5arrayItXT_EEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %94, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %98, %.lr.ph.i.i ], [ %4, %94 ]
  %.sroa.03.06.i.i = phi ptr [ %97, %.lr.ph.i.i ], [ %65, %94 ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 8
  %96 = load i16, ptr %95, align 8, !tbaa !146
  store i16 %96, ptr %.07.i.i, align 2, !tbaa !147
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 2
  %99 = icmp eq ptr %97, %80
  br i1 %99, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi3EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !185

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi3EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.0.copyload.pre.i = load i48, ptr %4, align 8
  br label %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi3EEESt5arrayItXT_EEv.exit

_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi3EEESt5arrayItXT_EEv.exit: ; preds = %94, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi3EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i
  %.0.copyload.i = phi i48 [ %.0.copyload.pre.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi3EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i ], [ undef, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i48 %.0.copyload.i, ptr %6, align 8
  %.not31 = icmp eq i64 %indvars.iv1034, 0
  br i1 %.not31, label %124, label %100

100:                                              ; preds = %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi3EEESt5arrayItXT_EEv.exit
  %.not.i.not.i.i.i.i.i = icmp ult i32 %.sroa.10410.0962, %.sroa.221.0.copyload
  br i1 %.not.i.not.i.i.i.i.i, label %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i, label %101

101:                                              ; preds = %100
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZNK8rawspeed10ByteStream8peekByteEj.exit.i:      ; preds = %100
  %102 = add nuw nsw i32 %.sroa.10410.0962, 1
  %.not.i.not.i.i.i.i9.i = icmp samesign ult i32 %102, %.sroa.221.0.copyload
  br i1 %.not.i.not.i.i.i.i9.i, label %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit, label %103

103:                                              ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit:   ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  %104 = zext nneg i32 %.sroa.10410.0962 to i64
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 %104
  %.0.copyload.i.i.i.i.i.i = load i8, ptr %105, align 1
  %106 = zext nneg i32 %102 to i64
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 %106
  %.0.copyload.i.i.i.i.i10.i = load i8, ptr %107, align 1
  %108 = icmp ne i8 %.0.copyload.i.i.i.i.i.i, -1
  %109 = add i8 %.0.copyload.i.i.i.i.i10.i, 1
  %110 = icmp ult i8 %109, 2
  %or.cond5.i.not = or i1 %108, %110
  br i1 %or.cond5.i.not, label %111, label %112

111:                                              ; preds = %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

112:                                              ; preds = %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit
  %113 = and i8 %.0.copyload.i.i.i.i.i10.i, -8
  %switch.i.not = icmp eq i8 %113, -48
  br i1 %switch.i.not, label %115, label %114

114:                                              ; preds = %112
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

115:                                              ; preds = %112
  %116 = zext i8 %.0.copyload.i.i.i.i.i10.i to i32
  %117 = add nsw i32 %116, -208
  %118 = trunc i64 %indvars.iv1034 to i32
  %119 = add i32 %118, -1
  %120 = srem i32 %119, 8
  %.not32 = icmp eq i32 %117, %120
  br i1 %.not32, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit, label %121

121:                                              ; preds = %115
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %115
  %122 = add nuw nsw i32 %.sroa.10410.0962, 2
  %123 = icmp samesign ule i32 %122, %.sroa.221.0.copyload
  tail call void @llvm.assume(i1 %123)
  br label %124

124:                                              ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi3EEESt5arrayItXT_EEv.exit
  %.sroa.10410.1 = phi i32 [ %.sroa.10410.0962, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi3EEESt5arrayItXT_EEv.exit ], [ %122, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ]
  %125 = icmp sgt i32 %.sroa.10410.1, -1
  tail call void @llvm.assume(i1 %125)
  %126 = sub nsw i32 %.sroa.221.0.copyload, %.sroa.10410.1
  %127 = zext nneg i32 %.sroa.10410.1 to i64
  %128 = zext i32 %126 to i64
  %129 = add nuw nsw i64 %128, %127
  %.not.i.i41 = icmp samesign ugt i64 %129, %82
  br i1 %.not.i.i41, label %130, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit

130:                                              ; preds = %124
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit: ; preds = %124
  %131 = icmp sgt i32 %126, -1
  tail call void @llvm.assume(i1 %131)
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 %127
  %133 = icmp samesign ult i32 %126, 8
  br i1 %133, label %141, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  br i1 %.not33951, label %.loopexit781.thread, label %.lr.ph958

.lr.ph958:                                        ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %134 = mul nsw i64 %indvars.iv1034, %74
  %135 = load i32, ptr %84, align 4
  %136 = icmp sgt i32 %135, 0
  %137 = add nuw nsw i32 %126, 16
  %.neg777 = add nuw i32 %126, 4
  %138 = load i32, ptr %86, align 8
  %.not.i = icmp eq i32 %138, 0
  %139 = icmp samesign ult i32 %138, 3
  %140 = load i32, ptr %87, align 8
  %wide.trip.count = zext nneg i32 %135 to i64
  br label %142

141:                                              ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #12
  unreachable

142:                                              ; preds = %.lr.ph958, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %indvars.iv1031 = phi i64 [ 0, %.lr.ph958 ], [ %indvars.iv.next1032, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0388.0956 = phi ptr [ %6, %.lr.ph958 ], [ %153, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167377.0955 = phi i32 [ -1, %.lr.ph958 ], [ %.sroa.167377.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.141355.0954 = phi i32 [ 0, %.lr.ph958 ], [ %.sroa.141355.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.48.0953 = phi i32 [ 0, %.lr.ph958 ], [ %.sroa.48.9.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0270.0952 = phi i64 [ 0, %.lr.ph958 ], [ %.sroa.0270.8.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %143 = add nsw i64 %indvars.iv1031, %134
  %144 = icmp sgt i64 %143, -1
  tail call void @llvm.assume(i1 %144)
  %145 = icmp samesign ule i64 %143, %73
  tail call void @llvm.assume(i1 %145)
  %146 = trunc nuw nsw i64 %143 to i32
  %.not34 = icmp eq i32 %42, %146
  br i1 %.not34, label %.thread, label %148

.thread:                                          ; preds = %142
  %147 = icmp eq i64 %indvars.iv1034, %76
  tail call void @llvm.assume(i1 %147)
  br label %.loopexit781

148:                                              ; preds = %142
  %149 = icmp samesign ult i64 %143, %73
  tail call void @llvm.assume(i1 %149)
  %150 = mul nuw nsw i64 %143, %89
  %151 = add nuw nsw i64 %150, %90
  %152 = icmp samesign ule i64 %151, %91
  tail call void @llvm.assume(i1 %152)
  %153 = getelementptr inbounds nuw i16, ptr %61, i64 %150
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %66, ptr %5, align 8
  store ptr %68, ptr %.sroa.0209.sroa.2.0..sroa_idx, align 8
  store ptr %70, ptr %.sroa.0209.sroa.3.0..sroa_idx, align 8
  tail call void @llvm.assume(i1 %83)
  br i1 %136, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %148
  tail call void @llvm.assume(i1 %85)
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.loopexit
  %indvars.iv1021 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1022, %.loopexit ]
  %.sroa.0502.0918 = phi ptr [ %.sroa.0388.0956, %.lr.ph ], [ %157, %.loopexit ]
  %.sroa.167377.3917 = phi i32 [ %.sroa.167377.0955, %.lr.ph ], [ %.sroa.167377.13, %.loopexit ]
  %.sroa.141355.3916 = phi i32 [ %.sroa.141355.0954, %.lr.ph ], [ %.sroa.141355.11, %.loopexit ]
  %.sroa.48.3915 = phi i32 [ %.sroa.48.0953, %.lr.ph ], [ %.sroa.48.15, %.loopexit ]
  %.sroa.0270.2914 = phi i64 [ %.sroa.0270.0952, %.lr.ph ], [ %.sroa.0270.14, %.loopexit ]
  %154 = mul nuw nsw i64 %indvars.iv1021, 3
  %155 = add nuw nsw i64 %154, 3
  %156 = icmp samesign ule i64 %155, %88
  tail call void @llvm.assume(i1 %156)
  %157 = getelementptr inbounds nuw i16, ptr %153, i64 %154
  br label %158

.loopexit:                                        ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv.next1022 = add nuw nsw i64 %indvars.iv1021, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1022, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !186

158:                                              ; preds = %.preheader, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.167377.10908 = phi i32 [ %.sroa.167377.3917, %.preheader ], [ %.sroa.167377.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.141355.10906 = phi i32 [ %.sroa.141355.3916, %.preheader ], [ %.sroa.141355.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.48.14905 = phi i32 [ %.sroa.48.3915, %.preheader ], [ %.sroa.48.15, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.0270.13904 = phi i64 [ %.sroa.0270.2914, %.preheader ], [ %.sroa.0270.14, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %159 = getelementptr inbounds nuw i16, ptr %.sroa.0502.0918, i64 %indvars.iv
  %160 = load i16, ptr %159, align 2, !tbaa !147
  %161 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %5, i64 %indvars.iv
  %162 = load ptr, ptr %161, align 8, !tbaa !187
  %163 = load i8, ptr %162, align 8, !tbaa !113, !range !126, !noundef !127
  %164 = trunc nuw i8 %163 to i1
  tail call void @llvm.assume(i1 %164)
  %165 = icmp samesign ult i32 %.sroa.48.14905, 65
  tail call void @llvm.assume(i1 %165)
  %.not.i49 = icmp samesign ult i32 %.sroa.48.14905, 32
  br i1 %.not.i49, label %166, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

166:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %167 = add nuw nsw i32 %.sroa.141355.10906, 8
  %.not.i.i50 = icmp samesign ugt i32 %167, %126
  br i1 %.not.i.i50, label %171, label %168, !prof !134

168:                                              ; preds = %166
  %169 = zext nneg i32 %.sroa.141355.10906 to i64
  %170 = getelementptr inbounds nuw i8, ptr %132, i64 %169
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

171:                                              ; preds = %166
  %172 = icmp samesign ugt i32 %.sroa.141355.10906, %137
  br i1 %172, label %173, label %174, !prof !134

173:                                              ; preds = %171
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

174:                                              ; preds = %171
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = tail call i32 @llvm.umin.i32(i32 %126, i32 %.sroa.141355.10906)
  %175 = add nuw nsw i32 %.sroa.speculated26.i.i.i, 8
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %126, i32 %175)
  %176 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated26.i.i.i
  %177 = icmp ult i32 %176, 9
  tail call void @llvm.assume(i1 %177)
  %178 = zext nneg i32 %.sroa.speculated26.i.i.i to i64
  %179 = getelementptr inbounds nuw i8, ptr %132, i64 %178
  %180 = zext nneg i32 %176 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i, ptr nonnull align 1 %179, i64 %180, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i: ; preds = %174, %168
  %.sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %174 ], [ %170, %168 ]
  %.sroa.0.0..sroa.0.0..i.i = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0..sroa.0.0..i.i, ptr %3, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i
  %.0.in8.i.i.i = phi i1 [ %183, %.lr.ph.i.i.i ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.idx.i.i = phi i64 [ %.057.i.add.i.i, %.lr.ph.i.i.i ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.057.i.idx.i.i
  %181 = load i8, ptr %.057.i.ptr.i.i, align 1, !tbaa !133
  %182 = icmp ne i8 %181, -1
  %183 = and i1 %.0.in8.i.i.i, %182
  %.057.i.add.i.i = add nuw nsw i64 %.057.i.idx.i.i, 1
  %.not.i.i.i = icmp eq i64 %.057.i.add.i.i, 4
  br i1 %.not.i.i.i, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  br i1 %183, label %185, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %184 = zext nneg i32 %.sroa.48.14905 to i64
  br label %194

185:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %186 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %187 = tail call i32 @llvm.bswap.i32(i32 %186)
  %188 = zext i32 %187 to i64
  %189 = sub nuw nsw i32 32, %.sroa.48.14905
  %190 = zext nneg i32 %189 to i64
  %191 = shl nuw i64 %188, %190
  %192 = or i64 %191, %.sroa.0270.13904
  %193 = or disjoint i32 %.sroa.48.14905, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

194:                                              ; preds = %216, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %184, %.preheader.i.i ], [ %indvars.iv.next.i.i, %216 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %217, %216 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %218, %216 ]
  %195 = phi i64 [ %.sroa.0270.13904, %.preheader.i.i ], [ %203, %216 ]
  %196 = zext nneg i32 %.01970.i.i to i64
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !133
  %199 = zext i8 %198 to i64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %200 = icmp samesign ult i64 %indvars.iv.i.i, 57
  tail call void @llvm.assume(i1 %200)
  %201 = sub nuw nsw i64 56, %indvars.iv.i.i
  %202 = shl nuw i64 %199, %201
  %203 = or i64 %202, %195
  %.not.i7.i = icmp eq i8 %198, -1
  br i1 %.not.i7.i, label %204, label %216

204:                                              ; preds = %194
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 1
  %206 = load i8, ptr %205, align 1, !tbaa !133
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %216, label %208

208:                                              ; preds = %204
  %209 = add nuw nsw i32 %.01970.i.i, %.sroa.141355.10906
  %210 = icmp slt i32 %.sroa.167377.10908, 0
  tail call void @llvm.assume(i1 %210)
  %211 = lshr i64 -1, %indvars.iv.i.i
  %212 = xor i64 %211, -1
  %213 = and i64 %203, %212
  %214 = add nuw i32 %.sroa.141355.10906, %.02169.i.i
  %215 = sub i32 %.neg777, %214
  br label %220

216:                                              ; preds = %204, %194
  %.sink.i.i = phi i32 [ 1, %194 ], [ 2, %204 ]
  %217 = add nuw nsw i32 %.sink.i.i, %.01970.i.i
  %218 = add nuw nsw i32 %.02169.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %218, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %194, !llvm.loop !151

.loopexit.i.i:                                    ; preds = %216
  %219 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %220

220:                                              ; preds = %.loopexit.i.i, %208
  %.sroa.0270.16 = phi i64 [ %203, %.loopexit.i.i ], [ %213, %208 ]
  %.sroa.48.17 = phi i32 [ %219, %.loopexit.i.i ], [ 64, %208 ]
  %.sroa.167377.11 = phi i32 [ %.sroa.167377.10908, %.loopexit.i.i ], [ %209, %208 ]
  %.120.i.i = phi i32 [ %217, %.loopexit.i.i ], [ %215, %208 ]
  %221 = icmp samesign ugt i32 %.120.i.i, 4
  tail call void @llvm.assume(i1 %221)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %220, %185
  %.sroa.0270.17 = phi i64 [ %192, %185 ], [ %.sroa.0270.16, %220 ]
  %.sroa.167377.12 = phi i32 [ %.sroa.167377.10908, %185 ], [ %.sroa.167377.11, %220 ]
  %222 = phi i32 [ %193, %185 ], [ %.sroa.48.17, %220 ]
  %.0.i.i52 = phi i32 [ 4, %185 ], [ %.120.i.i, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %223 = add nuw nsw i32 %.0.i.i52, %.sroa.141355.10906
  %224 = icmp samesign ugt i32 %222, 31
  tail call void @llvm.assume(i1 %224)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %158, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0270.18 = phi i64 [ %.sroa.0270.17, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0270.13904, %158 ]
  %.sroa.48.19 = phi i32 [ %222, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.48.14905, %158 ]
  %.sroa.141355.11 = phi i32 [ %223, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.141355.10906, %158 ]
  %.sroa.167377.13 = phi i32 [ %.sroa.167377.12, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.167377.10908, %158 ]
  %225 = icmp sgt i32 %.sroa.141355.11, -1
  tail call void @llvm.assume(i1 %225)
  %226 = lshr i64 %.sroa.0270.18, 53
  %227 = trunc nuw nsw i64 %226 to i24
  %228 = getelementptr inbounds nuw i8, ptr %162, i64 128
  %229 = load ptr, ptr %228, align 8, !tbaa !152
  %230 = getelementptr inbounds nuw i32, ptr %229, i64 %226
  %231 = load i32, ptr %230, align 4, !tbaa !18
  %232 = ashr i32 %231, 9
  %233 = and i32 %231, 255
  %234 = icmp samesign ult i32 %233, 33
  tail call void @llvm.assume(i1 %234)
  %235 = sub nuw nsw i32 %.sroa.48.19, %233
  %236 = zext nneg i32 %233 to i64
  %237 = shl i64 %.sroa.0270.18, %236
  %238 = and i32 %231, 256
  %.not.i.i = icmp eq i32 %238, 0
  br i1 %.not.i.i, label %239, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

239:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not17.i.i = icmp eq i32 %231, 0
  br i1 %.not17.i.i, label %244, label %240

240:                                              ; preds = %239
  %241 = trunc i32 %231 to i24
  %.sroa.0737.2.insert.ext = shl i24 %241, 16
  %.sroa.0737.2.insert.insert754 = or disjoint i24 %.sroa.0737.2.insert.ext, %227
  %242 = trunc i32 %232 to i8
  %243 = icmp ne i8 %242, 0
  tail call void @llvm.assume(i1 %243)
  br label %297

244:                                              ; preds = %239
  %245 = icmp samesign ugt i32 %235, 10
  tail call void @llvm.assume(i1 %245)
  %246 = add nsw i32 %235, -11
  %247 = shl i64 %237, 11
  %248 = trunc nuw nsw i64 %226 to i32
  %249 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %250 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %251 = load ptr, ptr %250, align 8, !tbaa !154
  %252 = load ptr, ptr %249, align 8, !tbaa !155
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = ashr exact i64 %255, 2
  %257 = add nsw i64 %256, -1
  %.sroa.0.018.i = trunc nuw nsw i64 %226 to i16
  %258 = icmp ugt i64 %257, 11
  br i1 %258, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %244
  %259 = getelementptr inbounds nuw i8, ptr %162, i64 80
  %260 = load ptr, ptr %259, align 8, !tbaa !156
  br label %261

261:                                              ; preds = %.critedge2.i, %.lr.ph.i
  %.sroa.0270.20 = phi i64 [ %247, %.lr.ph.i ], [ %271, %.critedge2.i ]
  %.sroa.48.21 = phi i32 [ %246, %.lr.ph.i ], [ %270, %.critedge2.i ]
  %262 = phi i64 [ 11, %.lr.ph.i ], [ %276, %.critedge2.i ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.018.i, %.lr.ph.i ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.sroa.8.020.i = phi i8 [ 11, %.lr.ph.i ], [ %275, %.critedge2.i ]
  %.sroa.0.0.in19.i = phi i32 [ %248, %.lr.ph.i ], [ %274, %.critedge2.i ]
  %263 = getelementptr inbounds nuw i16, ptr %260, i64 %262
  %264 = load i16, ptr %263, align 2, !tbaa !147
  %265 = icmp eq i16 %264, -1
  %266 = icmp ult i16 %264, %.sroa.0.021.i
  %or.cond.i = select i1 %265, i1 true, i1 %266
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i.loopexit

.critedge2.i:                                     ; preds = %261
  %267 = icmp ne i32 %.sroa.48.21, 0
  tail call void @llvm.assume(i1 %267)
  %268 = lshr i64 %.sroa.0270.20, 63
  %269 = trunc nuw nsw i64 %268 to i32
  %270 = add nsw i32 %.sroa.48.21, -1
  %271 = shl i64 %.sroa.0270.20, 1
  %272 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %273 = and i32 %272, 131070
  %274 = or disjoint i32 %273, %269
  %275 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %274 to i16
  %276 = zext i8 %275 to i64
  %277 = icmp ugt i64 %257, %276
  br i1 %277, label %261, label %.critedge.i.loopexit, !llvm.loop !159

.critedge.i.loopexit:                             ; preds = %261, %.critedge2.i
  %.sroa.0270.19.ph = phi i64 [ %271, %.critedge2.i ], [ %.sroa.0270.20, %261 ]
  %.sroa.48.20.ph = phi i32 [ %270, %.critedge2.i ], [ %.sroa.48.21, %261 ]
  %.sroa.0.0.in.lcssa.i.ph = phi i32 [ %274, %.critedge2.i ], [ %.sroa.0.0.in19.i, %261 ]
  %.sroa.8.0.lcssa.i.ph = phi i8 [ %275, %.critedge2.i ], [ %.sroa.8.020.i, %261 ]
  %.sroa.0.0.lcssa.i.ph = phi i16 [ %.sroa.0.0.i, %.critedge2.i ], [ %.sroa.0.021.i, %261 ]
  %.lcssa17.i.ph = phi i64 [ %276, %.critedge2.i ], [ %262, %261 ]
  %278 = zext i8 %.sroa.8.0.lcssa.i.ph to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %244
  %.sroa.0270.19 = phi i64 [ %247, %244 ], [ %.sroa.0270.19.ph, %.critedge.i.loopexit ]
  %.sroa.48.20 = phi i32 [ %246, %244 ], [ %.sroa.48.20.ph, %.critedge.i.loopexit ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %248, %244 ], [ %.sroa.0.0.in.lcssa.i.ph, %.critedge.i.loopexit ]
  %.sroa.8.0.lcssa.i = phi i32 [ 11, %244 ], [ %278, %.critedge.i.loopexit ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %244 ], [ %.sroa.0.0.lcssa.i.ph, %.critedge.i.loopexit ]
  %.lcssa17.i = phi i64 [ 11, %244 ], [ %.lcssa17.i.ph, %.critedge.i.loopexit ]
  %279 = icmp ult i64 %257, %.lcssa17.i
  br i1 %279, label %286, label %280

280:                                              ; preds = %.critedge.i
  %281 = getelementptr inbounds nuw i8, ptr %162, i64 80
  %282 = load ptr, ptr %281, align 8, !tbaa !156
  %283 = getelementptr inbounds nuw i16, ptr %282, i64 %.lcssa17.i
  %284 = load i16, ptr %283, align 2, !tbaa !147
  %285 = icmp ult i16 %284, %.sroa.0.0.lcssa.i
  br i1 %285, label %286, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit

286:                                              ; preds = %280, %.critedge.i
  %287 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %287, i32 noundef %.sroa.8.0.lcssa.i) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit: ; preds = %280
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %288 = getelementptr inbounds nuw i8, ptr %162, i64 104
  %289 = load ptr, ptr %288, align 8, !tbaa !156
  %290 = getelementptr inbounds nuw i16, ptr %289, i64 %.lcssa17.i
  %291 = load i16, ptr %290, align 2, !tbaa !147
  %292 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %.tr.i = zext i16 %291 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %293 = zext i32 %.narrow.i to i64
  %294 = load ptr, ptr %292, align 8, !tbaa !160
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 %293
  %296 = load i8, ptr %295, align 1, !tbaa !133
  %.sroa.8.0.insert.shift.i = shl nuw nsw i32 %.sroa.8.0.lcssa.i, 16
  %.sroa.0.0.insert.insert.i53 = or disjoint i32 %.sroa.8.0.insert.shift.i, %.sroa.0.0.mask.i
  %.sroa.0646.sroa.0.0.extract.trunc = trunc nuw i32 %.sroa.0.0.insert.insert.i53 to i24
  br label %297

297:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %240
  %.sroa.0737.8 = phi i24 [ %.sroa.0646.sroa.0.0.extract.trunc, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %.sroa.0737.2.insert.insert754, %240 ]
  %.0756 = phi i8 [ %296, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %242, %240 ]
  %.sroa.0270.15 = phi i64 [ %.sroa.0270.19, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %237, %240 ]
  %.sroa.48.16 = phi i32 [ %.sroa.48.20, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %235, %240 ]
  %298 = icmp ult i24 %.sroa.0737.8, 1114112
  tail call void @llvm.assume(i1 %298)
  %299 = icmp ult i8 %.0756, 17
  tail call void @llvm.assume(i1 %299)
  switch i8 %.0756, label %309 [
    i8 16, label %300
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  ]

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %162, i64 1
  %302 = load i8, ptr %301, align 1, !tbaa !161, !range !126, !noundef !127
  %303 = trunc nuw i8 %302 to i1
  br i1 %303, label %304, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

304:                                              ; preds = %300
  %305 = icmp samesign ult i32 %.sroa.48.16, 65
  tail call void @llvm.assume(i1 %305)
  %306 = icmp samesign ugt i32 %.sroa.48.16, 15
  tail call void @llvm.assume(i1 %306)
  %307 = add nsw i32 %.sroa.48.16, -16
  %308 = shl i64 %.sroa.0270.15, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

309:                                              ; preds = %297
  %310 = zext nneg i8 %.0756 to i32
  %311 = icmp samesign ult i32 %.sroa.48.16, 65
  tail call void @llvm.assume(i1 %311)
  %312 = icmp samesign uge i32 %.sroa.48.16, %310
  tail call void @llvm.assume(i1 %312)
  %313 = sub nuw nsw i32 64, %310
  %314 = zext nneg i32 %313 to i64
  %315 = lshr i64 %.sroa.0270.15, %314
  %316 = trunc nuw nsw i64 %315 to i32
  %317 = sub nsw i32 %.sroa.48.16, %310
  %318 = zext nneg i8 %.0756 to i64
  %319 = shl i64 %.sroa.0270.15, %318
  %320 = icmp sgt i64 %.sroa.0270.15, -1
  %notmask.i.i = shl nsw i32 -1, %310
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %321 = select i1 %320, i32 %.neg.i.i, i32 0
  %.0.i.i55 = add nsw i32 %321, %316
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i: ; preds = %309, %304, %300, %297, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0270.14 = phi i64 [ %237, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %319, %309 ], [ %308, %304 ], [ %.sroa.0270.15, %300 ], [ %.sroa.0270.15, %297 ]
  %.sroa.48.15 = phi i32 [ %235, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %317, %309 ], [ %307, %304 ], [ %.sroa.48.16, %300 ], [ %.sroa.48.16, %297 ]
  %.0.i.i = phi i32 [ %232, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i55, %309 ], [ -32768, %304 ], [ -32768, %300 ], [ 0, %297 ]
  %322 = trunc i32 %.0.i.i to i16
  %323 = add i16 %160, %322
  %324 = getelementptr inbounds nuw i16, ptr %157, i64 %indvars.iv
  store i16 %323, ptr %324, align 2, !tbaa !147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not55.i = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not55.i, label %.loopexit, label %158, !llvm.loop !189

._crit_edge:                                      ; preds = %.loopexit, %148
  %.sroa.0270.2.lcssa = phi i64 [ %.sroa.0270.0952, %148 ], [ %.sroa.0270.14, %.loopexit ]
  %.sroa.48.3.lcssa = phi i32 [ %.sroa.48.0953, %148 ], [ %.sroa.48.15, %.loopexit ]
  %.sroa.141355.3.lcssa = phi i32 [ %.sroa.141355.0954, %148 ], [ %.sroa.141355.11, %.loopexit ]
  %.sroa.167377.3.lcssa = phi i32 [ %.sroa.167377.0955, %148 ], [ %.sroa.167377.13, %.loopexit ]
  %.sroa.0502.0.lcssa = phi ptr [ %.sroa.0388.0956, %148 ], [ %157, %.loopexit ]
  %.044.i.lcssa = phi i32 [ 0, %148 ], [ %135, %.loopexit ]
  br i1 %.not.i, label %499, label %.preheader779

.preheader779:                                    ; preds = %._crit_edge
  tail call void @llvm.assume(i1 %139)
  %325 = mul nuw nsw i32 %.044.i.lcssa, 3
  %326 = zext nneg i32 %325 to i64
  br label %328

.loopexit780:                                     ; preds = %498
  %327 = add nuw nsw i32 %.044.i.lcssa, 1
  br label %499

328:                                              ; preds = %.preheader779, %498
  %indvars.iv1024 = phi i64 [ 0, %.preheader779 ], [ %indvars.iv.next1025, %498 ]
  %.sroa.167377.5929 = phi i32 [ %.sroa.167377.3.lcssa, %.preheader779 ], [ %.sroa.167377.16, %498 ]
  %.sroa.141355.5927 = phi i32 [ %.sroa.141355.3.lcssa, %.preheader779 ], [ %.sroa.141355.12, %498 ]
  %.sroa.48.5926 = phi i32 [ %.sroa.48.3.lcssa, %.preheader779 ], [ %.sroa.48.6, %498 ]
  %.sroa.0270.4925 = phi i64 [ %.sroa.0270.2.lcssa, %.preheader779 ], [ %.sroa.0270.5, %498 ]
  %329 = getelementptr inbounds nuw i16, ptr %.sroa.0502.0.lcssa, i64 %indvars.iv1024
  %330 = load i16, ptr %329, align 2, !tbaa !147
  %331 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %5, i64 %indvars.iv1024
  %332 = load ptr, ptr %331, align 8, !tbaa !187
  %333 = load i8, ptr %332, align 8, !tbaa !113, !range !126, !noundef !127
  %334 = trunc nuw i8 %333 to i1
  tail call void @llvm.assume(i1 %334)
  %335 = icmp samesign ult i32 %.sroa.48.5926, 65
  tail call void @llvm.assume(i1 %335)
  %.not.i61 = icmp samesign ult i32 %.sroa.48.5926, 32
  br i1 %.not.i61, label %336, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89

336:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i60)
  %337 = add nuw nsw i32 %.sroa.141355.5927, 8
  %.not.i.i62 = icmp samesign ugt i32 %337, %126
  br i1 %.not.i.i62, label %341, label %338, !prof !134

338:                                              ; preds = %336
  %339 = zext nneg i32 %.sroa.141355.5927 to i64
  %340 = getelementptr inbounds nuw i8, ptr %132, i64 %339
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63

341:                                              ; preds = %336
  %342 = icmp samesign ugt i32 %.sroa.141355.5927, %137
  br i1 %342, label %343, label %344, !prof !134

343:                                              ; preds = %341
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

344:                                              ; preds = %341
  store i64 0, ptr %.sroa.0.i.i60, align 8
  %.sroa.speculated26.i.i.i87 = tail call i32 @llvm.umin.i32(i32 %126, i32 %.sroa.141355.5927)
  %345 = add nuw nsw i32 %.sroa.speculated26.i.i.i87, 8
  %.sroa.speculated.i.i.i88 = tail call i32 @llvm.umin.i32(i32 %126, i32 %345)
  %346 = sub nsw i32 %.sroa.speculated.i.i.i88, %.sroa.speculated26.i.i.i87
  %347 = icmp ult i32 %346, 9
  tail call void @llvm.assume(i1 %347)
  %348 = zext nneg i32 %.sroa.speculated26.i.i.i87 to i64
  %349 = getelementptr inbounds nuw i8, ptr %132, i64 %348
  %350 = zext nneg i32 %346 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i60, ptr nonnull align 1 %349, i64 %350, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63: ; preds = %344, %338
  %.sroa.0.0..sroa.0.0..in.i.i64 = phi ptr [ %.sroa.0.i.i60, %344 ], [ %340, %338 ]
  %.sroa.0.0..sroa.0.0..i.i65 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i64, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i60)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..i.i65, ptr %2, align 8
  br label %.lr.ph.i.i.i67

.lr.ph.i.i.i67:                                   ; preds = %.lr.ph.i.i.i67, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63
  %.0.in8.i.i.i68 = phi i1 [ %353, %.lr.ph.i.i.i67 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63 ]
  %.057.i.idx.i.i69 = phi i64 [ %.057.i.add.i.i71, %.lr.ph.i.i.i67 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63 ]
  %.057.i.ptr.i.i70 = getelementptr inbounds nuw i8, ptr %2, i64 %.057.i.idx.i.i69
  %351 = load i8, ptr %.057.i.ptr.i.i70, align 1, !tbaa !133
  %352 = icmp ne i8 %351, -1
  %353 = and i1 %.0.in8.i.i.i68, %352
  %.057.i.add.i.i71 = add nuw nsw i64 %.057.i.idx.i.i69, 1
  %.not.i.i.i72 = icmp eq i64 %.057.i.add.i.i71, 4
  br i1 %.not.i.i.i72, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73, label %.lr.ph.i.i.i67, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73: ; preds = %.lr.ph.i.i.i67
  br i1 %353, label %355, label %.preheader.i.i74

.preheader.i.i74:                                 ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73
  %354 = zext nneg i32 %.sroa.48.5926 to i64
  br label %364

355:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73
  %356 = trunc i64 %.sroa.0.0..sroa.0.0..i.i65 to i32
  %357 = tail call i32 @llvm.bswap.i32(i32 %356)
  %358 = zext i32 %357 to i64
  %359 = sub nuw nsw i32 32, %.sroa.48.5926
  %360 = zext nneg i32 %359 to i64
  %361 = shl nuw i64 %358, %360
  %362 = or i64 %361, %.sroa.0270.4925
  %363 = or disjoint i32 %.sroa.48.5926, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84

364:                                              ; preds = %386, %.preheader.i.i74
  %indvars.iv.i.i75 = phi i64 [ %354, %.preheader.i.i74 ], [ %indvars.iv.next.i.i78, %386 ]
  %.01970.i.i76 = phi i32 [ 0, %.preheader.i.i74 ], [ %387, %386 ]
  %.02169.i.i77 = phi i32 [ 0, %.preheader.i.i74 ], [ %388, %386 ]
  %365 = phi i64 [ %.sroa.0270.4925, %.preheader.i.i74 ], [ %373, %386 ]
  %366 = zext nneg i32 %.01970.i.i76 to i64
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 %366
  %368 = load i8, ptr %367, align 1, !tbaa !133
  %369 = zext i8 %368 to i64
  %indvars.iv.next.i.i78 = add nuw nsw i64 %indvars.iv.i.i75, 8
  %370 = icmp samesign ult i64 %indvars.iv.i.i75, 57
  tail call void @llvm.assume(i1 %370)
  %371 = sub nuw nsw i64 56, %indvars.iv.i.i75
  %372 = shl nuw i64 %369, %371
  %373 = or i64 %372, %365
  %.not.i7.i79 = icmp eq i8 %368, -1
  br i1 %.not.i7.i79, label %374, label %386

374:                                              ; preds = %364
  %375 = getelementptr inbounds nuw i8, ptr %367, i64 1
  %376 = load i8, ptr %375, align 1, !tbaa !133
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %386, label %378

378:                                              ; preds = %374
  %379 = add nuw nsw i32 %.01970.i.i76, %.sroa.141355.5927
  %380 = icmp slt i32 %.sroa.167377.5929, 0
  tail call void @llvm.assume(i1 %380)
  %381 = lshr i64 -1, %indvars.iv.i.i75
  %382 = xor i64 %381, -1
  %383 = and i64 %373, %382
  %384 = add nuw i32 %.sroa.141355.5927, %.02169.i.i77
  %385 = sub i32 %.neg777, %384
  br label %390

386:                                              ; preds = %374, %364
  %.sink.i.i80 = phi i32 [ 1, %364 ], [ 2, %374 ]
  %387 = add nuw nsw i32 %.sink.i.i80, %.01970.i.i76
  %388 = add nuw nsw i32 %.02169.i.i77, 1
  %exitcond.not.i.i81 = icmp eq i32 %388, 4
  br i1 %exitcond.not.i.i81, label %.loopexit.i.i82, label %364, !llvm.loop !151

.loopexit.i.i82:                                  ; preds = %386
  %389 = trunc nuw nsw i64 %indvars.iv.next.i.i78 to i32
  br label %390

390:                                              ; preds = %.loopexit.i.i82, %378
  %.sroa.0270.22 = phi i64 [ %373, %.loopexit.i.i82 ], [ %383, %378 ]
  %.sroa.48.23 = phi i32 [ %389, %.loopexit.i.i82 ], [ 64, %378 ]
  %.sroa.167377.14 = phi i32 [ %.sroa.167377.5929, %.loopexit.i.i82 ], [ %379, %378 ]
  %.120.i.i83 = phi i32 [ %387, %.loopexit.i.i82 ], [ %385, %378 ]
  %391 = icmp samesign ugt i32 %.120.i.i83, 4
  tail call void @llvm.assume(i1 %391)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84: ; preds = %390, %355
  %.sroa.0270.23 = phi i64 [ %362, %355 ], [ %.sroa.0270.22, %390 ]
  %.sroa.167377.15 = phi i32 [ %.sroa.167377.5929, %355 ], [ %.sroa.167377.14, %390 ]
  %392 = phi i32 [ %363, %355 ], [ %.sroa.48.23, %390 ]
  %.0.i.i85 = phi i32 [ 4, %355 ], [ %.120.i.i83, %390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %393 = add nuw nsw i32 %.0.i.i85, %.sroa.141355.5927
  %394 = icmp samesign ugt i32 %392, 31
  tail call void @llvm.assume(i1 %394)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89: ; preds = %328, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84
  %.sroa.0270.24 = phi i64 [ %.sroa.0270.23, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.0270.4925, %328 ]
  %.sroa.48.25 = phi i32 [ %392, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.48.5926, %328 ]
  %.sroa.141355.12 = phi i32 [ %393, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.141355.5927, %328 ]
  %.sroa.167377.16 = phi i32 [ %.sroa.167377.15, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.167377.5929, %328 ]
  %395 = icmp sgt i32 %.sroa.141355.12, -1
  tail call void @llvm.assume(i1 %395)
  %396 = lshr i64 %.sroa.0270.24, 53
  %397 = trunc nuw nsw i64 %396 to i24
  %398 = getelementptr inbounds nuw i8, ptr %332, i64 128
  %399 = load ptr, ptr %398, align 8, !tbaa !152
  %400 = getelementptr inbounds nuw i32, ptr %399, i64 %396
  %401 = load i32, ptr %400, align 4, !tbaa !18
  %402 = ashr i32 %401, 9
  %403 = and i32 %401, 255
  %404 = icmp samesign ult i32 %403, 33
  tail call void @llvm.assume(i1 %404)
  %405 = sub nuw nsw i32 %.sroa.48.25, %403
  %406 = zext nneg i32 %403 to i64
  %407 = shl i64 %.sroa.0270.24, %406
  %408 = and i32 %401, 256
  %.not.i65.i = icmp eq i32 %408, 0
  br i1 %.not.i65.i, label %409, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

409:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89
  %.not17.i67.i = icmp eq i32 %401, 0
  br i1 %.not17.i67.i, label %414, label %410

410:                                              ; preds = %409
  %411 = trunc i32 %401 to i24
  %.sroa.0718.2.insert.ext = shl i24 %411, 16
  %.sroa.0718.2.insert.insert735 = or disjoint i24 %.sroa.0718.2.insert.ext, %397
  %412 = trunc i32 %402 to i8
  %413 = icmp ne i8 %412, 0
  tail call void @llvm.assume(i1 %413)
  br label %467

414:                                              ; preds = %409
  %415 = icmp samesign ugt i32 %405, 10
  tail call void @llvm.assume(i1 %415)
  %416 = add nsw i32 %405, -11
  %417 = shl i64 %407, 11
  %418 = trunc nuw nsw i64 %396 to i32
  %419 = getelementptr inbounds nuw i8, ptr %332, i64 32
  %420 = getelementptr inbounds nuw i8, ptr %332, i64 40
  %421 = load ptr, ptr %420, align 8, !tbaa !154
  %422 = load ptr, ptr %419, align 8, !tbaa !155
  %423 = ptrtoint ptr %421 to i64
  %424 = ptrtoint ptr %422 to i64
  %425 = sub i64 %423, %424
  %426 = ashr exact i64 %425, 2
  %427 = add nsw i64 %426, -1
  %.sroa.0.018.i92 = trunc nuw nsw i64 %396 to i16
  %428 = icmp ugt i64 %427, 11
  br i1 %428, label %.lr.ph.i111, label %.critedge.i94

.lr.ph.i111:                                      ; preds = %414
  %429 = getelementptr inbounds nuw i8, ptr %332, i64 80
  %430 = load ptr, ptr %429, align 8, !tbaa !156
  br label %431

431:                                              ; preds = %.critedge2.i118, %.lr.ph.i111
  %.sroa.0270.26 = phi i64 [ %417, %.lr.ph.i111 ], [ %441, %.critedge2.i118 ]
  %.sroa.48.27 = phi i32 [ %416, %.lr.ph.i111 ], [ %440, %.critedge2.i118 ]
  %432 = phi i64 [ 11, %.lr.ph.i111 ], [ %446, %.critedge2.i118 ]
  %.sroa.0.021.i114 = phi i16 [ %.sroa.0.018.i92, %.lr.ph.i111 ], [ %.sroa.0.0.i119, %.critedge2.i118 ]
  %.sroa.8.020.i115 = phi i8 [ 11, %.lr.ph.i111 ], [ %445, %.critedge2.i118 ]
  %.sroa.0.0.in19.i116 = phi i32 [ %418, %.lr.ph.i111 ], [ %444, %.critedge2.i118 ]
  %433 = getelementptr inbounds nuw i16, ptr %430, i64 %432
  %434 = load i16, ptr %433, align 2, !tbaa !147
  %435 = icmp eq i16 %434, -1
  %436 = icmp ult i16 %434, %.sroa.0.021.i114
  %or.cond.i117 = select i1 %435, i1 true, i1 %436
  br i1 %or.cond.i117, label %.critedge2.i118, label %.critedge.i94.loopexit

.critedge2.i118:                                  ; preds = %431
  %437 = icmp ne i32 %.sroa.48.27, 0
  tail call void @llvm.assume(i1 %437)
  %438 = lshr i64 %.sroa.0270.26, 63
  %439 = trunc nuw nsw i64 %438 to i32
  %440 = add nsw i32 %.sroa.48.27, -1
  %441 = shl i64 %.sroa.0270.26, 1
  %442 = shl nsw i32 %.sroa.0.0.in19.i116, 1
  %443 = and i32 %442, 131070
  %444 = or disjoint i32 %443, %439
  %445 = add i8 %.sroa.8.020.i115, 1
  %.sroa.0.0.i119 = trunc i32 %444 to i16
  %446 = zext i8 %445 to i64
  %447 = icmp ugt i64 %427, %446
  br i1 %447, label %431, label %.critedge.i94.loopexit, !llvm.loop !159

.critedge.i94.loopexit:                           ; preds = %431, %.critedge2.i118
  %.sroa.0270.25.ph = phi i64 [ %441, %.critedge2.i118 ], [ %.sroa.0270.26, %431 ]
  %.sroa.48.26.ph = phi i32 [ %440, %.critedge2.i118 ], [ %.sroa.48.27, %431 ]
  %.sroa.0.0.in.lcssa.i95.ph = phi i32 [ %444, %.critedge2.i118 ], [ %.sroa.0.0.in19.i116, %431 ]
  %.sroa.8.0.lcssa.i96.ph = phi i8 [ %445, %.critedge2.i118 ], [ %.sroa.8.020.i115, %431 ]
  %.sroa.0.0.lcssa.i97.ph = phi i16 [ %.sroa.0.0.i119, %.critedge2.i118 ], [ %.sroa.0.021.i114, %431 ]
  %.lcssa17.i98.ph = phi i64 [ %446, %.critedge2.i118 ], [ %432, %431 ]
  %448 = zext i8 %.sroa.8.0.lcssa.i96.ph to i32
  br label %.critedge.i94

.critedge.i94:                                    ; preds = %.critedge.i94.loopexit, %414
  %.sroa.0270.25 = phi i64 [ %417, %414 ], [ %.sroa.0270.25.ph, %.critedge.i94.loopexit ]
  %.sroa.48.26 = phi i32 [ %416, %414 ], [ %.sroa.48.26.ph, %.critedge.i94.loopexit ]
  %.sroa.0.0.in.lcssa.i95 = phi i32 [ %418, %414 ], [ %.sroa.0.0.in.lcssa.i95.ph, %.critedge.i94.loopexit ]
  %.sroa.8.0.lcssa.i96 = phi i32 [ 11, %414 ], [ %448, %.critedge.i94.loopexit ]
  %.sroa.0.0.lcssa.i97 = phi i16 [ %.sroa.0.018.i92, %414 ], [ %.sroa.0.0.lcssa.i97.ph, %.critedge.i94.loopexit ]
  %.lcssa17.i98 = phi i64 [ 11, %414 ], [ %.lcssa17.i98.ph, %.critedge.i94.loopexit ]
  %449 = icmp ult i64 %427, %.lcssa17.i98
  br i1 %449, label %456, label %450

450:                                              ; preds = %.critedge.i94
  %451 = getelementptr inbounds nuw i8, ptr %332, i64 80
  %452 = load ptr, ptr %451, align 8, !tbaa !156
  %453 = getelementptr inbounds nuw i16, ptr %452, i64 %.lcssa17.i98
  %454 = load i16, ptr %453, align 2, !tbaa !147
  %455 = icmp ult i16 %454, %.sroa.0.0.lcssa.i97
  br i1 %455, label %456, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120

456:                                              ; preds = %450, %.critedge.i94
  %457 = and i32 %.sroa.0.0.in.lcssa.i95, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %457, i32 noundef %.sroa.8.0.lcssa.i96) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120: ; preds = %450
  %.sroa.0.0.mask.i100 = and i32 %.sroa.0.0.in.lcssa.i95, 65535
  %458 = getelementptr inbounds nuw i8, ptr %332, i64 104
  %459 = load ptr, ptr %458, align 8, !tbaa !156
  %460 = getelementptr inbounds nuw i16, ptr %459, i64 %.lcssa17.i98
  %461 = load i16, ptr %460, align 2, !tbaa !147
  %462 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %.tr.i101 = zext i16 %461 to i32
  %.narrow.i102 = sub nsw i32 %.sroa.0.0.mask.i100, %.tr.i101
  %463 = zext i32 %.narrow.i102 to i64
  %464 = load ptr, ptr %462, align 8, !tbaa !160
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 %463
  %466 = load i8, ptr %465, align 1, !tbaa !133
  %.sroa.8.0.insert.shift.i104 = shl nuw nsw i32 %.sroa.8.0.lcssa.i96, 16
  %.sroa.0.0.insert.insert.i106 = or disjoint i32 %.sroa.8.0.insert.shift.i104, %.sroa.0.0.mask.i100
  %.sroa.0650.sroa.0.0.extract.trunc = trunc nuw i32 %.sroa.0.0.insert.insert.i106 to i24
  br label %467

467:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120, %410
  %.0758 = phi i8 [ %466, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120 ], [ %412, %410 ]
  %.sroa.0718.7 = phi i24 [ %.sroa.0650.sroa.0.0.extract.trunc, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120 ], [ %.sroa.0718.2.insert.insert735, %410 ]
  %.sroa.0270.6 = phi i64 [ %.sroa.0270.25, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120 ], [ %407, %410 ]
  %.sroa.48.7 = phi i32 [ %.sroa.48.26, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120 ], [ %405, %410 ]
  %468 = icmp ult i24 %.sroa.0718.7, 1114112
  tail call void @llvm.assume(i1 %468)
  %469 = icmp ult i8 %.0758, 17
  tail call void @llvm.assume(i1 %469)
  switch i8 %.0758, label %479 [
    i8 16, label %470
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  ]

470:                                              ; preds = %467
  %471 = getelementptr inbounds nuw i8, ptr %332, i64 1
  %472 = load i8, ptr %471, align 1, !tbaa !161, !range !126, !noundef !127
  %473 = trunc nuw i8 %472 to i1
  br i1 %473, label %474, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

474:                                              ; preds = %470
  %475 = icmp samesign ult i32 %.sroa.48.7, 65
  tail call void @llvm.assume(i1 %475)
  %476 = icmp samesign ugt i32 %.sroa.48.7, 15
  tail call void @llvm.assume(i1 %476)
  %477 = add nsw i32 %.sroa.48.7, -16
  %478 = shl i64 %.sroa.0270.6, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

479:                                              ; preds = %467
  %480 = zext nneg i8 %.0758 to i32
  %481 = icmp samesign ult i32 %.sroa.48.7, 65
  tail call void @llvm.assume(i1 %481)
  %482 = icmp samesign uge i32 %.sroa.48.7, %480
  tail call void @llvm.assume(i1 %482)
  %483 = sub nuw nsw i32 64, %480
  %484 = zext nneg i32 %483 to i64
  %485 = lshr i64 %.sroa.0270.6, %484
  %486 = trunc nuw nsw i64 %485 to i32
  %487 = sub nsw i32 %.sroa.48.7, %480
  %488 = zext nneg i8 %.0758 to i64
  %489 = shl i64 %.sroa.0270.6, %488
  %490 = icmp sgt i64 %.sroa.0270.6, -1
  %notmask.i.i122 = shl nsw i32 -1, %480
  %.neg.i.i123 = add nuw nsw i32 %notmask.i.i122, 1
  %491 = select i1 %490, i32 %.neg.i.i123, i32 0
  %.0.i.i124 = add nsw i32 %491, %486
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i: ; preds = %479, %474, %470, %467, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89
  %.sroa.0270.5 = phi i64 [ %407, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89 ], [ %489, %479 ], [ %478, %474 ], [ %.sroa.0270.6, %470 ], [ %.sroa.0270.6, %467 ]
  %.sroa.48.6 = phi i32 [ %405, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89 ], [ %487, %479 ], [ %477, %474 ], [ %.sroa.48.7, %470 ], [ %.sroa.48.7, %467 ]
  %.0.i66.i = phi i32 [ %402, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89 ], [ %.0.i.i124, %479 ], [ -32768, %474 ], [ -32768, %470 ], [ 0, %467 ]
  %492 = add nuw nsw i64 %indvars.iv1024, %326
  %493 = icmp samesign ult i64 %492, %88
  br i1 %493, label %494, label %498

494:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  %495 = trunc i32 %.0.i66.i to i16
  %496 = add i16 %330, %495
  %497 = getelementptr inbounds nuw i16, ptr %153, i64 %492
  store i16 %496, ptr %497, align 2, !tbaa !147
  br label %498

498:                                              ; preds = %494, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  %indvars.iv.next1025 = add nuw nsw i64 %indvars.iv1024, 1
  %.not53.i = icmp eq i64 %indvars.iv.next1025, 3
  br i1 %.not53.i, label %.loopexit780, label %328, !llvm.loop !190

499:                                              ; preds = %.loopexit780, %._crit_edge
  %.sroa.0270.7 = phi i64 [ %.sroa.0270.2.lcssa, %._crit_edge ], [ %.sroa.0270.5, %.loopexit780 ]
  %.sroa.48.8 = phi i32 [ %.sroa.48.3.lcssa, %._crit_edge ], [ %.sroa.48.6, %.loopexit780 ]
  %.sroa.141355.6 = phi i32 [ %.sroa.141355.3.lcssa, %._crit_edge ], [ %.sroa.141355.12, %.loopexit780 ]
  %.sroa.167377.6 = phi i32 [ %.sroa.167377.3.lcssa, %._crit_edge ], [ %.sroa.167377.16, %.loopexit780 ]
  %.1.i = phi i32 [ %.044.i.lcssa, %._crit_edge ], [ %327, %.loopexit780 ]
  %500 = icmp slt i32 %.1.i, %140
  br i1 %500, label %.preheader778, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

.preheader778:                                    ; preds = %499, %501
  %.2.i945 = phi i32 [ %502, %501 ], [ %.1.i, %499 ]
  %.sroa.167377.7944 = phi i32 [ %.sroa.167377.19, %501 ], [ %.sroa.167377.6, %499 ]
  %.sroa.141355.7943 = phi i32 [ %.sroa.141355.13, %501 ], [ %.sroa.141355.6, %499 ]
  %.sroa.48.9942 = phi i32 [ %.sroa.48.11, %501 ], [ %.sroa.48.8, %499 ]
  %.sroa.0270.8941 = phi i64 [ %.sroa.0270.10, %501 ], [ %.sroa.0270.7, %499 ]
  br label %503

501:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  %502 = add nsw i32 %.2.i945, 1
  %exitcond1030.not = icmp eq i32 %502, %140
  br i1 %exitcond1030.not, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, label %.preheader778, !llvm.loop !191

503:                                              ; preds = %.preheader778, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  %indvars.iv1027 = phi i64 [ 0, %.preheader778 ], [ %indvars.iv.next1028, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.167377.8939 = phi i32 [ %.sroa.167377.7944, %.preheader778 ], [ %.sroa.167377.19, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.141355.8937 = phi i32 [ %.sroa.141355.7943, %.preheader778 ], [ %.sroa.141355.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.48.10936 = phi i32 [ %.sroa.48.9942, %.preheader778 ], [ %.sroa.48.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.0270.9935 = phi i64 [ %.sroa.0270.8941, %.preheader778 ], [ %.sroa.0270.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %504 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %5, i64 %indvars.iv1027
  %505 = load ptr, ptr %504, align 8, !tbaa !187
  %506 = load i8, ptr %505, align 8, !tbaa !113, !range !126, !noundef !127
  %507 = trunc nuw i8 %506 to i1
  tail call void @llvm.assume(i1 %507)
  %508 = icmp samesign ult i32 %.sroa.48.10936, 65
  tail call void @llvm.assume(i1 %508)
  %.not.i129 = icmp samesign ult i32 %.sroa.48.10936, 32
  br i1 %.not.i129, label %509, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157

509:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i128)
  %510 = add nuw nsw i32 %.sroa.141355.8937, 8
  %.not.i.i130 = icmp samesign ugt i32 %510, %126
  br i1 %.not.i.i130, label %514, label %511, !prof !134

511:                                              ; preds = %509
  %512 = zext nneg i32 %.sroa.141355.8937 to i64
  %513 = getelementptr inbounds nuw i8, ptr %132, i64 %512
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131

514:                                              ; preds = %509
  %515 = icmp samesign ugt i32 %.sroa.141355.8937, %137
  br i1 %515, label %516, label %517, !prof !134

516:                                              ; preds = %514
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

517:                                              ; preds = %514
  store i64 0, ptr %.sroa.0.i.i128, align 8
  %.sroa.speculated26.i.i.i155 = tail call i32 @llvm.umin.i32(i32 %126, i32 %.sroa.141355.8937)
  %518 = add nuw nsw i32 %.sroa.speculated26.i.i.i155, 8
  %.sroa.speculated.i.i.i156 = tail call i32 @llvm.umin.i32(i32 %126, i32 %518)
  %519 = sub nsw i32 %.sroa.speculated.i.i.i156, %.sroa.speculated26.i.i.i155
  %520 = icmp ult i32 %519, 9
  tail call void @llvm.assume(i1 %520)
  %521 = zext nneg i32 %.sroa.speculated26.i.i.i155 to i64
  %522 = getelementptr inbounds nuw i8, ptr %132, i64 %521
  %523 = zext nneg i32 %519 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i128, ptr nonnull align 1 %522, i64 %523, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131: ; preds = %517, %511
  %.sroa.0.0..sroa.0.0..in.i.i132 = phi ptr [ %.sroa.0.i.i128, %517 ], [ %513, %511 ]
  %.sroa.0.0..sroa.0.0..i.i133 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i132, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i128)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %.sroa.0.0..sroa.0.0..i.i133, ptr %1, align 8
  br label %.lr.ph.i.i.i135

.lr.ph.i.i.i135:                                  ; preds = %.lr.ph.i.i.i135, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131
  %.0.in8.i.i.i136 = phi i1 [ %526, %.lr.ph.i.i.i135 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131 ]
  %.057.i.idx.i.i137 = phi i64 [ %.057.i.add.i.i139, %.lr.ph.i.i.i135 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131 ]
  %.057.i.ptr.i.i138 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i.idx.i.i137
  %524 = load i8, ptr %.057.i.ptr.i.i138, align 1, !tbaa !133
  %525 = icmp ne i8 %524, -1
  %526 = and i1 %.0.in8.i.i.i136, %525
  %.057.i.add.i.i139 = add nuw nsw i64 %.057.i.idx.i.i137, 1
  %.not.i.i.i140 = icmp eq i64 %.057.i.add.i.i139, 4
  br i1 %.not.i.i.i140, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141, label %.lr.ph.i.i.i135, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141: ; preds = %.lr.ph.i.i.i135
  br i1 %526, label %528, label %.preheader.i.i142

.preheader.i.i142:                                ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141
  %527 = zext nneg i32 %.sroa.48.10936 to i64
  br label %537

528:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141
  %529 = trunc i64 %.sroa.0.0..sroa.0.0..i.i133 to i32
  %530 = tail call i32 @llvm.bswap.i32(i32 %529)
  %531 = zext i32 %530 to i64
  %532 = sub nuw nsw i32 32, %.sroa.48.10936
  %533 = zext nneg i32 %532 to i64
  %534 = shl nuw i64 %531, %533
  %535 = or i64 %534, %.sroa.0270.9935
  %536 = or disjoint i32 %.sroa.48.10936, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152

537:                                              ; preds = %559, %.preheader.i.i142
  %indvars.iv.i.i143 = phi i64 [ %527, %.preheader.i.i142 ], [ %indvars.iv.next.i.i146, %559 ]
  %.01970.i.i144 = phi i32 [ 0, %.preheader.i.i142 ], [ %560, %559 ]
  %.02169.i.i145 = phi i32 [ 0, %.preheader.i.i142 ], [ %561, %559 ]
  %538 = phi i64 [ %.sroa.0270.9935, %.preheader.i.i142 ], [ %546, %559 ]
  %539 = zext nneg i32 %.01970.i.i144 to i64
  %540 = getelementptr inbounds nuw i8, ptr %1, i64 %539
  %541 = load i8, ptr %540, align 1, !tbaa !133
  %542 = zext i8 %541 to i64
  %indvars.iv.next.i.i146 = add nuw nsw i64 %indvars.iv.i.i143, 8
  %543 = icmp samesign ult i64 %indvars.iv.i.i143, 57
  tail call void @llvm.assume(i1 %543)
  %544 = sub nuw nsw i64 56, %indvars.iv.i.i143
  %545 = shl nuw i64 %542, %544
  %546 = or i64 %545, %538
  %.not.i7.i147 = icmp eq i8 %541, -1
  br i1 %.not.i7.i147, label %547, label %559

547:                                              ; preds = %537
  %548 = getelementptr inbounds nuw i8, ptr %540, i64 1
  %549 = load i8, ptr %548, align 1, !tbaa !133
  %550 = icmp eq i8 %549, 0
  br i1 %550, label %559, label %551

551:                                              ; preds = %547
  %552 = add nuw nsw i32 %.01970.i.i144, %.sroa.141355.8937
  %553 = icmp slt i32 %.sroa.167377.8939, 0
  tail call void @llvm.assume(i1 %553)
  %554 = lshr i64 -1, %indvars.iv.i.i143
  %555 = xor i64 %554, -1
  %556 = and i64 %546, %555
  %557 = add nuw i32 %.sroa.141355.8937, %.02169.i.i145
  %558 = sub i32 %.neg777, %557
  br label %563

559:                                              ; preds = %547, %537
  %.sink.i.i148 = phi i32 [ 1, %537 ], [ 2, %547 ]
  %560 = add nuw nsw i32 %.sink.i.i148, %.01970.i.i144
  %561 = add nuw nsw i32 %.02169.i.i145, 1
  %exitcond.not.i.i149 = icmp eq i32 %561, 4
  br i1 %exitcond.not.i.i149, label %.loopexit.i.i150, label %537, !llvm.loop !151

.loopexit.i.i150:                                 ; preds = %559
  %562 = trunc nuw nsw i64 %indvars.iv.next.i.i146 to i32
  br label %563

563:                                              ; preds = %.loopexit.i.i150, %551
  %.sroa.0270.28 = phi i64 [ %546, %.loopexit.i.i150 ], [ %556, %551 ]
  %.sroa.48.29 = phi i32 [ %562, %.loopexit.i.i150 ], [ 64, %551 ]
  %.sroa.167377.17 = phi i32 [ %.sroa.167377.8939, %.loopexit.i.i150 ], [ %552, %551 ]
  %.120.i.i151 = phi i32 [ %560, %.loopexit.i.i150 ], [ %558, %551 ]
  %564 = icmp samesign ugt i32 %.120.i.i151, 4
  tail call void @llvm.assume(i1 %564)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152: ; preds = %563, %528
  %.sroa.0270.29 = phi i64 [ %535, %528 ], [ %.sroa.0270.28, %563 ]
  %.sroa.167377.18 = phi i32 [ %.sroa.167377.8939, %528 ], [ %.sroa.167377.17, %563 ]
  %565 = phi i32 [ %536, %528 ], [ %.sroa.48.29, %563 ]
  %.0.i.i153 = phi i32 [ 4, %528 ], [ %.120.i.i151, %563 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %566 = add nuw nsw i32 %.0.i.i153, %.sroa.141355.8937
  %567 = icmp samesign ugt i32 %565, 31
  tail call void @llvm.assume(i1 %567)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157: ; preds = %503, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152
  %.sroa.0270.30 = phi i64 [ %.sroa.0270.29, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.0270.9935, %503 ]
  %.sroa.48.31 = phi i32 [ %565, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.48.10936, %503 ]
  %.sroa.141355.13 = phi i32 [ %566, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.141355.8937, %503 ]
  %.sroa.167377.19 = phi i32 [ %.sroa.167377.18, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.167377.8939, %503 ]
  %568 = icmp sgt i32 %.sroa.141355.13, -1
  tail call void @llvm.assume(i1 %568)
  %569 = lshr i64 %.sroa.0270.30, 53
  %570 = trunc nuw nsw i64 %569 to i24
  %571 = getelementptr inbounds nuw i8, ptr %505, i64 128
  %572 = load ptr, ptr %571, align 8, !tbaa !152
  %573 = getelementptr inbounds nuw i32, ptr %572, i64 %569
  %574 = load i32, ptr %573, align 4, !tbaa !18
  %575 = lshr i32 %574, 9
  %576 = and i32 %574, 255
  %577 = icmp samesign ult i32 %576, 33
  tail call void @llvm.assume(i1 %577)
  %578 = sub nuw nsw i32 %.sroa.48.31, %576
  %579 = zext nneg i32 %576 to i64
  %580 = shl i64 %.sroa.0270.30, %579
  %581 = and i32 %574, 256
  %.not.i71.i = icmp eq i32 %581, 0
  br i1 %.not.i71.i, label %582, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

582:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157
  %.not17.i73.i = icmp eq i32 %574, 0
  br i1 %.not17.i73.i, label %587, label %583

583:                                              ; preds = %582
  %584 = trunc i32 %574 to i24
  %.sroa.0.2.insert.ext = shl i24 %584, 16
  %.sroa.0.2.insert.insert717 = or disjoint i24 %.sroa.0.2.insert.ext, %570
  %585 = trunc i32 %575 to i8
  %586 = icmp ne i8 %585, 0
  tail call void @llvm.assume(i1 %586)
  br label %640

587:                                              ; preds = %582
  %588 = icmp samesign ugt i32 %578, 10
  tail call void @llvm.assume(i1 %588)
  %589 = add nsw i32 %578, -11
  %590 = shl i64 %580, 11
  %591 = trunc nuw nsw i64 %569 to i32
  %592 = getelementptr inbounds nuw i8, ptr %505, i64 32
  %593 = getelementptr inbounds nuw i8, ptr %505, i64 40
  %594 = load ptr, ptr %593, align 8, !tbaa !154
  %595 = load ptr, ptr %592, align 8, !tbaa !155
  %596 = ptrtoint ptr %594 to i64
  %597 = ptrtoint ptr %595 to i64
  %598 = sub i64 %596, %597
  %599 = ashr exact i64 %598, 2
  %600 = add nsw i64 %599, -1
  %.sroa.0.018.i160 = trunc nuw nsw i64 %569 to i16
  %601 = icmp ugt i64 %600, 11
  br i1 %601, label %.lr.ph.i179, label %.critedge.i162

.lr.ph.i179:                                      ; preds = %587
  %602 = getelementptr inbounds nuw i8, ptr %505, i64 80
  %603 = load ptr, ptr %602, align 8, !tbaa !156
  br label %604

604:                                              ; preds = %.critedge2.i186, %.lr.ph.i179
  %.sroa.0270.32 = phi i64 [ %590, %.lr.ph.i179 ], [ %614, %.critedge2.i186 ]
  %.sroa.48.33 = phi i32 [ %589, %.lr.ph.i179 ], [ %613, %.critedge2.i186 ]
  %605 = phi i64 [ 11, %.lr.ph.i179 ], [ %619, %.critedge2.i186 ]
  %.sroa.0.021.i182 = phi i16 [ %.sroa.0.018.i160, %.lr.ph.i179 ], [ %.sroa.0.0.i187, %.critedge2.i186 ]
  %.sroa.8.020.i183 = phi i8 [ 11, %.lr.ph.i179 ], [ %618, %.critedge2.i186 ]
  %.sroa.0.0.in19.i184 = phi i32 [ %591, %.lr.ph.i179 ], [ %617, %.critedge2.i186 ]
  %606 = getelementptr inbounds nuw i16, ptr %603, i64 %605
  %607 = load i16, ptr %606, align 2, !tbaa !147
  %608 = icmp eq i16 %607, -1
  %609 = icmp ult i16 %607, %.sroa.0.021.i182
  %or.cond.i185 = select i1 %608, i1 true, i1 %609
  br i1 %or.cond.i185, label %.critedge2.i186, label %.critedge.i162.loopexit

.critedge2.i186:                                  ; preds = %604
  %610 = icmp ne i32 %.sroa.48.33, 0
  tail call void @llvm.assume(i1 %610)
  %611 = lshr i64 %.sroa.0270.32, 63
  %612 = trunc nuw nsw i64 %611 to i32
  %613 = add nsw i32 %.sroa.48.33, -1
  %614 = shl i64 %.sroa.0270.32, 1
  %615 = shl nsw i32 %.sroa.0.0.in19.i184, 1
  %616 = and i32 %615, 131070
  %617 = or disjoint i32 %616, %612
  %618 = add i8 %.sroa.8.020.i183, 1
  %.sroa.0.0.i187 = trunc i32 %617 to i16
  %619 = zext i8 %618 to i64
  %620 = icmp ugt i64 %600, %619
  br i1 %620, label %604, label %.critedge.i162.loopexit, !llvm.loop !159

.critedge.i162.loopexit:                          ; preds = %604, %.critedge2.i186
  %.sroa.0270.31.ph = phi i64 [ %614, %.critedge2.i186 ], [ %.sroa.0270.32, %604 ]
  %.sroa.48.32.ph = phi i32 [ %613, %.critedge2.i186 ], [ %.sroa.48.33, %604 ]
  %.sroa.0.0.in.lcssa.i163.ph = phi i32 [ %617, %.critedge2.i186 ], [ %.sroa.0.0.in19.i184, %604 ]
  %.sroa.8.0.lcssa.i164.ph = phi i8 [ %618, %.critedge2.i186 ], [ %.sroa.8.020.i183, %604 ]
  %.sroa.0.0.lcssa.i165.ph = phi i16 [ %.sroa.0.0.i187, %.critedge2.i186 ], [ %.sroa.0.021.i182, %604 ]
  %.lcssa17.i166.ph = phi i64 [ %619, %.critedge2.i186 ], [ %605, %604 ]
  %621 = zext i8 %.sroa.8.0.lcssa.i164.ph to i32
  br label %.critedge.i162

.critedge.i162:                                   ; preds = %.critedge.i162.loopexit, %587
  %.sroa.0270.31 = phi i64 [ %590, %587 ], [ %.sroa.0270.31.ph, %.critedge.i162.loopexit ]
  %.sroa.48.32 = phi i32 [ %589, %587 ], [ %.sroa.48.32.ph, %.critedge.i162.loopexit ]
  %.sroa.0.0.in.lcssa.i163 = phi i32 [ %591, %587 ], [ %.sroa.0.0.in.lcssa.i163.ph, %.critedge.i162.loopexit ]
  %.sroa.8.0.lcssa.i164 = phi i32 [ 11, %587 ], [ %621, %.critedge.i162.loopexit ]
  %.sroa.0.0.lcssa.i165 = phi i16 [ %.sroa.0.018.i160, %587 ], [ %.sroa.0.0.lcssa.i165.ph, %.critedge.i162.loopexit ]
  %.lcssa17.i166 = phi i64 [ 11, %587 ], [ %.lcssa17.i166.ph, %.critedge.i162.loopexit ]
  %622 = icmp ult i64 %600, %.lcssa17.i166
  br i1 %622, label %629, label %623

623:                                              ; preds = %.critedge.i162
  %624 = getelementptr inbounds nuw i8, ptr %505, i64 80
  %625 = load ptr, ptr %624, align 8, !tbaa !156
  %626 = getelementptr inbounds nuw i16, ptr %625, i64 %.lcssa17.i166
  %627 = load i16, ptr %626, align 2, !tbaa !147
  %628 = icmp ult i16 %627, %.sroa.0.0.lcssa.i165
  br i1 %628, label %629, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188

629:                                              ; preds = %623, %.critedge.i162
  %630 = and i32 %.sroa.0.0.in.lcssa.i163, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %630, i32 noundef %.sroa.8.0.lcssa.i164) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188: ; preds = %623
  %.sroa.0.0.mask.i168 = and i32 %.sroa.0.0.in.lcssa.i163, 65535
  %631 = getelementptr inbounds nuw i8, ptr %505, i64 104
  %632 = load ptr, ptr %631, align 8, !tbaa !156
  %633 = getelementptr inbounds nuw i16, ptr %632, i64 %.lcssa17.i166
  %634 = load i16, ptr %633, align 2, !tbaa !147
  %635 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %.tr.i169 = zext i16 %634 to i32
  %.narrow.i170 = sub nsw i32 %.sroa.0.0.mask.i168, %.tr.i169
  %636 = zext i32 %.narrow.i170 to i64
  %637 = load ptr, ptr %635, align 8, !tbaa !160
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 %636
  %639 = load i8, ptr %638, align 1, !tbaa !133
  %.sroa.8.0.insert.shift.i172 = shl nuw nsw i32 %.sroa.8.0.lcssa.i164, 16
  %.sroa.0.0.insert.insert.i174 = or disjoint i32 %.sroa.8.0.insert.shift.i172, %.sroa.0.0.mask.i168
  %.sroa.0654.sroa.0.0.extract.trunc = trunc nuw i32 %.sroa.0.0.insert.insert.i174 to i24
  br label %640

640:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188, %583
  %.0757 = phi i8 [ %639, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188 ], [ %585, %583 ]
  %.sroa.0.7 = phi i24 [ %.sroa.0654.sroa.0.0.extract.trunc, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188 ], [ %.sroa.0.2.insert.insert717, %583 ]
  %.sroa.0270.11 = phi i64 [ %.sroa.0270.31, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188 ], [ %580, %583 ]
  %.sroa.48.12 = phi i32 [ %.sroa.48.32, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188 ], [ %578, %583 ]
  %641 = icmp ult i24 %.sroa.0.7, 1114112
  tail call void @llvm.assume(i1 %641)
  %642 = icmp ult i8 %.0757, 17
  tail call void @llvm.assume(i1 %642)
  switch i8 %.0757, label %652 [
    i8 16, label %643
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  ]

643:                                              ; preds = %640
  %644 = getelementptr inbounds nuw i8, ptr %505, i64 1
  %645 = load i8, ptr %644, align 1, !tbaa !161, !range !126, !noundef !127
  %646 = trunc nuw i8 %645 to i1
  br i1 %646, label %647, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

647:                                              ; preds = %643
  %648 = icmp samesign ult i32 %.sroa.48.12, 65
  tail call void @llvm.assume(i1 %648)
  %649 = icmp samesign ugt i32 %.sroa.48.12, 15
  tail call void @llvm.assume(i1 %649)
  %650 = add nsw i32 %.sroa.48.12, -16
  %651 = shl i64 %.sroa.0270.11, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

652:                                              ; preds = %640
  %653 = zext nneg i8 %.0757 to i32
  %654 = icmp samesign ult i32 %.sroa.48.12, 65
  tail call void @llvm.assume(i1 %654)
  %655 = icmp samesign uge i32 %.sroa.48.12, %653
  tail call void @llvm.assume(i1 %655)
  %656 = sub nsw i32 %.sroa.48.12, %653
  %657 = zext nneg i8 %.0757 to i64
  %658 = shl i64 %.sroa.0270.11, %657
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i: ; preds = %652, %647, %643, %640, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157
  %.sroa.0270.10 = phi i64 [ %580, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157 ], [ %658, %652 ], [ %651, %647 ], [ %.sroa.0270.11, %643 ], [ %.sroa.0270.11, %640 ]
  %.sroa.48.11 = phi i32 [ %578, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157 ], [ %656, %652 ], [ %650, %647 ], [ %.sroa.48.12, %643 ], [ %.sroa.48.12, %640 ]
  %indvars.iv.next1028 = add nuw nsw i64 %indvars.iv1027, 1
  %.not52.i = icmp eq i64 %indvars.iv.next1028, 3
  br i1 %.not52.i, label %501, label %503, !llvm.loop !192

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %501, %499
  %.sroa.0270.8.lcssa = phi i64 [ %.sroa.0270.7, %499 ], [ %.sroa.0270.10, %501 ]
  %.sroa.48.9.lcssa = phi i32 [ %.sroa.48.8, %499 ], [ %.sroa.48.11, %501 ]
  %.sroa.141355.7.lcssa = phi i32 [ %.sroa.141355.6, %499 ], [ %.sroa.141355.13, %501 ]
  %.sroa.167377.7.lcssa = phi i32 [ %.sroa.167377.6, %499 ], [ %.sroa.167377.19, %501 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.assume(i1 %85)
  %indvars.iv.next1032 = add nuw nsw i64 %indvars.iv1031, 1
  %.not33 = icmp eq i64 %indvars.iv.next1032, %92
  br i1 %.not33, label %.loopexit781, label %142, !llvm.loop !193

.loopexit781:                                     ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %.thread
  %.sroa.48.0888 = phi i32 [ %.sroa.48.0953, %.thread ], [ %.sroa.48.9.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.141355.0880 = phi i32 [ %.sroa.141355.0954, %.thread ], [ %.sroa.141355.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167377.0872 = phi i32 [ %.sroa.167377.0955, %.thread ], [ %.sroa.167377.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167377.0872.fr = freeze i32 %.sroa.167377.0872
  %659 = icmp samesign ult i32 %.sroa.48.0888, 65
  tail call void @llvm.assume(i1 %659)
  %660 = icmp slt i32 %.sroa.167377.0872.fr, 0
  %spec.select = select i1 %660, i32 %.sroa.141355.0880, i32 %.sroa.167377.0872.fr
  br label %.loopexit781.thread

.loopexit781.thread:                              ; preds = %.loopexit781, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %661 = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader ], [ %spec.select, %.loopexit781 ]
  %662 = zext i32 %661 to i64
  %663 = add nuw nsw i64 %662, %127
  %.not.i.i196 = icmp samesign ugt i64 %663, %82
  br i1 %.not.i.i196, label %664, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit197

664:                                              ; preds = %.loopexit781.thread
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit197:     ; preds = %.loopexit781.thread
  %665 = add nuw nsw i32 %661, %.sroa.10410.1
  %666 = icmp samesign ule i32 %665, %.sroa.221.0.copyload
  tail call void @llvm.assume(i1 %666)
  %667 = icmp sgt i32 %661, -1
  tail call void @llvm.assume(i1 %667)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next1035 = add nuw nsw i64 %indvars.iv1034, 1
  %.not = icmp eq i64 %indvars.iv1034, %76
  br i1 %.not, label %93, label %94, !llvm.loop !194
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef range(i32 0, -2147483648) i32 @_ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi4ELi1EEEEEEjv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN8rawspeed19roundUpDivisionSafeEmm.exit:
  %1 = alloca %"struct.std::array.94", align 8
  %.sroa.0.i.i128 = alloca i64, align 8
  %2 = alloca %"struct.std::array.94", align 8
  %.sroa.0.i.i60 = alloca i64, align 8
  %3 = alloca %"struct.std::array.94", align 8
  %.sroa.0.i.i = alloca i64, align 8
  %4 = alloca %"struct.std::array.112", align 8
  %5 = alloca %"struct.std::array.111", align 8
  %6 = alloca %"struct.std::array.112", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !105
  %9 = icmp eq i32 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  tail call void @llvm.assume(i1 %9)
  tail call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %0, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 584
  %15 = load i32, ptr %14, align 8, !tbaa !103
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 560
  %18 = load ptr, ptr %17, align 8, !tbaa !136, !noalias !195, !nonnull !127, !noundef !127
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 600
  %20 = load i32, ptr %19, align 8, !tbaa !140, !noalias !195
  %21 = mul nsw i32 %20, %15
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 604
  %23 = load i32, ptr %22, align 4, !tbaa !141, !noalias !195
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !142, !noalias !195
  %26 = ashr i32 %25, 1
  %27 = mul nuw nsw i32 %26, %23
  %28 = icmp sgt i32 %21, -1
  tail call void @llvm.assume(i1 %28)
  %29 = icmp sgt i32 %23, -1
  tail call void @llvm.assume(i1 %29)
  %30 = icmp ugt i32 %25, 1
  tail call void @llvm.assume(i1 %30)
  %31 = icmp sgt i32 %26, -1
  tail call void @llvm.assume(i1 %31)
  %32 = icmp samesign uge i32 %26, %21
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !107
  %35 = mul i32 %34, %15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !108
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !143
  %40 = mul i32 %39, %15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %42 = load i32, ptr %41, align 4, !tbaa !144
  %43 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %43)
  %44 = icmp sgt i32 %37, -1
  tail call void @llvm.assume(i1 %44)
  %45 = icmp sgt i32 %40, -1
  tail call void @llvm.assume(i1 %45)
  %46 = icmp sgt i32 %42, -1
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i32 %40, %35
  %48 = icmp samesign ule i32 %47, %21
  tail call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i32 %42, %37
  %50 = icmp samesign ule i32 %49, %23
  tail call void @llvm.assume(i1 %50)
  %51 = icmp ne i32 %42, 0
  %52 = icmp ne i32 %40, 0
  tail call void @llvm.assume(i1 %52)
  tail call void @llvm.assume(i1 %51)
  %53 = icmp ne i32 %20, 0
  tail call void @llvm.assume(i1 %53)
  %54 = icmp samesign ult i32 %37, %23
  tail call void @llvm.assume(i1 %54)
  %55 = mul nuw nsw i32 %37, %26
  %56 = add nuw nsw i32 %55, %21
  %57 = icmp samesign ule i32 %56, %27
  tail call void @llvm.assume(i1 %57)
  %58 = zext nneg i32 %55 to i64
  %59 = getelementptr inbounds nuw i16, ptr %18, i64 %58
  %60 = zext nneg i32 %35 to i64
  %61 = getelementptr inbounds nuw i16, ptr %59, i64 %60
  %62 = mul nuw nsw i32 %42, %26
  %63 = icmp samesign uge i32 %26, %40
  tail call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !20, !noalias !198
  %66 = load ptr, ptr %65, align 8, !tbaa !109, !noalias !198
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !109, !noalias !198
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !109, !noalias !198
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !109, !noalias !198
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %74 = load i32, ptr %73, align 8, !tbaa !25
  %75 = zext nneg i32 %42 to i64
  %76 = sext i32 %74 to i64
  %77 = add nsw i64 %75, -1
  %78 = udiv i64 %77, %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.020.0.copyload = load ptr, ptr %79, align 8, !tbaa !16, !nonnull !127, !noundef !127
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.221.0.copyload = load i32, ptr %.sroa.221.0..sroa_idx, align 8, !tbaa !18
  %80 = icmp sgt i32 %.sroa.221.0.copyload, -1
  tail call void @llvm.assume(i1 %80)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %82 = load ptr, ptr %81, align 8, !tbaa !145
  %83 = icmp eq ptr %65, %82
  %84 = zext nneg i32 %.sroa.221.0.copyload to i64
  %.not33952 = icmp eq i32 %74, 0
  %.sroa.0209.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0209.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.0209.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %85 = icmp samesign ugt i32 %40, 3
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %87 = icmp samesign ugt i32 %26, 3
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %90 = zext nneg i32 %40 to i64
  %91 = zext nneg i32 %40 to i64
  %92 = zext nneg i32 %26 to i64
  %93 = zext nneg i32 %62 to i64
  %94 = zext i32 %74 to i64
  br label %96

95:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit197
  ret i32 %668

96:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %_ZN8rawspeed10ByteStream9skipBytesEj.exit197
  %indvars.iv1035 = phi i64 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %indvars.iv.next1036, %_ZN8rawspeed10ByteStream9skipBytesEj.exit197 ]
  %.sroa.10410.0963 = phi i32 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %668, %_ZN8rawspeed10ByteStream9skipBytesEj.exit197 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %83, label %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %96, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %100, %.lr.ph.i.i ], [ %4, %96 ]
  %.sroa.03.06.i.i = phi ptr [ %99, %.lr.ph.i.i ], [ %65, %96 ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 8
  %98 = load i16, ptr %97, align 8, !tbaa !146
  store i16 %98, ptr %.07.i.i, align 2, !tbaa !147
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 2
  %101 = icmp eq ptr %99, %82
  br i1 %101, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !203

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load i64, ptr %4, align 8
  br label %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit

_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit: ; preds = %96, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i
  %102 = phi i64 [ %.pre.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i ], [ undef, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %102, ptr %6, align 8
  %.not31 = icmp eq i64 %indvars.iv1035, 0
  br i1 %.not31, label %127, label %103

103:                                              ; preds = %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit
  %.not.i.not.i.i.i.i.i = icmp ult i32 %.sroa.10410.0963, %.sroa.221.0.copyload
  br i1 %.not.i.not.i.i.i.i.i, label %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i, label %104

104:                                              ; preds = %103
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZNK8rawspeed10ByteStream8peekByteEj.exit.i:      ; preds = %103
  %105 = add nuw nsw i32 %.sroa.10410.0963, 1
  %.not.i.not.i.i.i.i9.i = icmp samesign ult i32 %105, %.sroa.221.0.copyload
  br i1 %.not.i.not.i.i.i.i9.i, label %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit, label %106

106:                                              ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit:   ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  %107 = zext nneg i32 %.sroa.10410.0963 to i64
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 %107
  %.0.copyload.i.i.i.i.i.i = load i8, ptr %108, align 1
  %109 = zext nneg i32 %105 to i64
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 %109
  %.0.copyload.i.i.i.i.i10.i = load i8, ptr %110, align 1
  %111 = icmp ne i8 %.0.copyload.i.i.i.i.i.i, -1
  %112 = add i8 %.0.copyload.i.i.i.i.i10.i, 1
  %113 = icmp ult i8 %112, 2
  %or.cond5.i.not = or i1 %111, %113
  br i1 %or.cond5.i.not, label %114, label %115

114:                                              ; preds = %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

115:                                              ; preds = %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit
  %116 = and i8 %.0.copyload.i.i.i.i.i10.i, -8
  %switch.i.not = icmp eq i8 %116, -48
  br i1 %switch.i.not, label %118, label %117

117:                                              ; preds = %115
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

118:                                              ; preds = %115
  %119 = zext i8 %.0.copyload.i.i.i.i.i10.i to i32
  %120 = add nsw i32 %119, -208
  %121 = trunc i64 %indvars.iv1035 to i32
  %122 = add i32 %121, -1
  %123 = srem i32 %122, 8
  %.not32 = icmp eq i32 %120, %123
  br i1 %.not32, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit, label %124

124:                                              ; preds = %118
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %118
  %125 = add nuw nsw i32 %.sroa.10410.0963, 2
  %126 = icmp samesign ule i32 %125, %.sroa.221.0.copyload
  tail call void @llvm.assume(i1 %126)
  br label %127

127:                                              ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit
  %.sroa.10410.1 = phi i32 [ %.sroa.10410.0963, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit ], [ %125, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ]
  %128 = icmp sgt i32 %.sroa.10410.1, -1
  tail call void @llvm.assume(i1 %128)
  %129 = sub nsw i32 %.sroa.221.0.copyload, %.sroa.10410.1
  %130 = zext nneg i32 %.sroa.10410.1 to i64
  %131 = zext i32 %129 to i64
  %132 = add nuw nsw i64 %131, %130
  %.not.i.i41 = icmp samesign ugt i64 %132, %84
  br i1 %.not.i.i41, label %133, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit

133:                                              ; preds = %127
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit: ; preds = %127
  %134 = icmp sgt i32 %129, -1
  tail call void @llvm.assume(i1 %134)
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 %130
  %136 = icmp samesign ult i32 %129, 8
  br i1 %136, label %144, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  br i1 %.not33952, label %.loopexit782.thread, label %.lr.ph959

.lr.ph959:                                        ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %137 = mul nsw i64 %indvars.iv1035, %76
  %138 = load i32, ptr %86, align 4
  %139 = icmp sgt i32 %138, 0
  %140 = add nuw nsw i32 %129, 16
  %.neg778 = add nuw i32 %129, 4
  %141 = load i32, ptr %88, align 8
  %.not.i = icmp eq i32 %141, 0
  %142 = icmp samesign ult i32 %141, 4
  %143 = load i32, ptr %89, align 8
  %wide.trip.count = zext nneg i32 %138 to i64
  br label %145

144:                                              ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #12
  unreachable

145:                                              ; preds = %.lr.ph959, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %indvars.iv1032 = phi i64 [ 0, %.lr.ph959 ], [ %indvars.iv.next1033, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0388.0957 = phi ptr [ %6, %.lr.ph959 ], [ %156, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167377.0956 = phi i32 [ -1, %.lr.ph959 ], [ %.sroa.167377.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.141355.0955 = phi i32 [ 0, %.lr.ph959 ], [ %.sroa.141355.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.48.0954 = phi i32 [ 0, %.lr.ph959 ], [ %.sroa.48.9.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0270.0953 = phi i64 [ 0, %.lr.ph959 ], [ %.sroa.0270.8.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %146 = add nsw i64 %indvars.iv1032, %137
  %147 = icmp sgt i64 %146, -1
  tail call void @llvm.assume(i1 %147)
  %148 = icmp samesign ule i64 %146, %75
  tail call void @llvm.assume(i1 %148)
  %149 = trunc nuw nsw i64 %146 to i32
  %.not34 = icmp eq i32 %42, %149
  br i1 %.not34, label %.thread, label %151

.thread:                                          ; preds = %145
  %150 = icmp eq i64 %indvars.iv1035, %78
  tail call void @llvm.assume(i1 %150)
  br label %.loopexit782

151:                                              ; preds = %145
  %152 = icmp samesign ult i64 %146, %75
  tail call void @llvm.assume(i1 %152)
  %153 = mul nuw nsw i64 %146, %92
  %154 = add nuw nsw i64 %153, %90
  %155 = icmp samesign ule i64 %154, %93
  tail call void @llvm.assume(i1 %155)
  %156 = getelementptr inbounds nuw i16, ptr %61, i64 %153
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %66, ptr %5, align 8
  store ptr %68, ptr %.sroa.0209.sroa.2.0..sroa_idx, align 8
  store ptr %70, ptr %.sroa.0209.sroa.3.0..sroa_idx, align 8
  store ptr %72, ptr %.sroa.0209.sroa.4.0..sroa_idx, align 8
  tail call void @llvm.assume(i1 %85)
  br i1 %139, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %151
  tail call void @llvm.assume(i1 %87)
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.loopexit
  %indvars.iv1022 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1023, %.loopexit ]
  %.sroa.0503.0919 = phi ptr [ %.sroa.0388.0957, %.lr.ph ], [ %160, %.loopexit ]
  %.sroa.167377.3918 = phi i32 [ %.sroa.167377.0956, %.lr.ph ], [ %.sroa.167377.13, %.loopexit ]
  %.sroa.141355.3917 = phi i32 [ %.sroa.141355.0955, %.lr.ph ], [ %.sroa.141355.11, %.loopexit ]
  %.sroa.48.3916 = phi i32 [ %.sroa.48.0954, %.lr.ph ], [ %.sroa.48.15, %.loopexit ]
  %.sroa.0270.2915 = phi i64 [ %.sroa.0270.0953, %.lr.ph ], [ %.sroa.0270.14, %.loopexit ]
  %157 = shl nsw i64 %indvars.iv1022, 2
  %158 = add nuw nsw i64 %157, 4
  %159 = icmp samesign ule i64 %158, %90
  tail call void @llvm.assume(i1 %159)
  %160 = getelementptr inbounds nuw i16, ptr %156, i64 %157
  br label %161

.loopexit:                                        ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv.next1023 = add nuw nsw i64 %indvars.iv1022, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1023, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !204

161:                                              ; preds = %.preheader, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.167377.10909 = phi i32 [ %.sroa.167377.3918, %.preheader ], [ %.sroa.167377.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.141355.10907 = phi i32 [ %.sroa.141355.3917, %.preheader ], [ %.sroa.141355.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.48.14906 = phi i32 [ %.sroa.48.3916, %.preheader ], [ %.sroa.48.15, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.0270.13905 = phi i64 [ %.sroa.0270.2915, %.preheader ], [ %.sroa.0270.14, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %162 = getelementptr inbounds nuw i16, ptr %.sroa.0503.0919, i64 %indvars.iv
  %163 = load i16, ptr %162, align 2, !tbaa !147
  %164 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %5, i64 %indvars.iv
  %165 = load ptr, ptr %164, align 8, !tbaa !187
  %166 = load i8, ptr %165, align 8, !tbaa !113, !range !126, !noundef !127
  %167 = trunc nuw i8 %166 to i1
  tail call void @llvm.assume(i1 %167)
  %168 = icmp samesign ult i32 %.sroa.48.14906, 65
  tail call void @llvm.assume(i1 %168)
  %.not.i49 = icmp samesign ult i32 %.sroa.48.14906, 32
  br i1 %.not.i49, label %169, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

169:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %170 = add nuw nsw i32 %.sroa.141355.10907, 8
  %.not.i.i50 = icmp samesign ugt i32 %170, %129
  br i1 %.not.i.i50, label %174, label %171, !prof !134

171:                                              ; preds = %169
  %172 = zext nneg i32 %.sroa.141355.10907 to i64
  %173 = getelementptr inbounds nuw i8, ptr %135, i64 %172
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

174:                                              ; preds = %169
  %175 = icmp samesign ugt i32 %.sroa.141355.10907, %140
  br i1 %175, label %176, label %177, !prof !134

176:                                              ; preds = %174
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

177:                                              ; preds = %174
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = tail call i32 @llvm.umin.i32(i32 %129, i32 %.sroa.141355.10907)
  %178 = add nuw nsw i32 %.sroa.speculated26.i.i.i, 8
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %129, i32 %178)
  %179 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated26.i.i.i
  %180 = icmp ult i32 %179, 9
  tail call void @llvm.assume(i1 %180)
  %181 = zext nneg i32 %.sroa.speculated26.i.i.i to i64
  %182 = getelementptr inbounds nuw i8, ptr %135, i64 %181
  %183 = zext nneg i32 %179 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i, ptr nonnull align 1 %182, i64 %183, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i: ; preds = %177, %171
  %.sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %177 ], [ %173, %171 ]
  %.sroa.0.0..sroa.0.0..i.i = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0..sroa.0.0..i.i, ptr %3, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i
  %.0.in8.i.i.i = phi i1 [ %186, %.lr.ph.i.i.i ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.idx.i.i = phi i64 [ %.057.i.add.i.i, %.lr.ph.i.i.i ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.057.i.idx.i.i
  %184 = load i8, ptr %.057.i.ptr.i.i, align 1, !tbaa !133
  %185 = icmp ne i8 %184, -1
  %186 = and i1 %.0.in8.i.i.i, %185
  %.057.i.add.i.i = add nuw nsw i64 %.057.i.idx.i.i, 1
  %.not.i.i.i = icmp eq i64 %.057.i.add.i.i, 4
  br i1 %.not.i.i.i, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  br i1 %186, label %188, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %187 = zext nneg i32 %.sroa.48.14906 to i64
  br label %197

188:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %189 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %190 = tail call i32 @llvm.bswap.i32(i32 %189)
  %191 = zext i32 %190 to i64
  %192 = sub nuw nsw i32 32, %.sroa.48.14906
  %193 = zext nneg i32 %192 to i64
  %194 = shl nuw i64 %191, %193
  %195 = or i64 %194, %.sroa.0270.13905
  %196 = or disjoint i32 %.sroa.48.14906, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

197:                                              ; preds = %219, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %187, %.preheader.i.i ], [ %indvars.iv.next.i.i, %219 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %220, %219 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %221, %219 ]
  %198 = phi i64 [ %.sroa.0270.13905, %.preheader.i.i ], [ %206, %219 ]
  %199 = zext nneg i32 %.01970.i.i to i64
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !133
  %202 = zext i8 %201 to i64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %203 = icmp samesign ult i64 %indvars.iv.i.i, 57
  tail call void @llvm.assume(i1 %203)
  %204 = sub nuw nsw i64 56, %indvars.iv.i.i
  %205 = shl nuw i64 %202, %204
  %206 = or i64 %205, %198
  %.not.i7.i = icmp eq i8 %201, -1
  br i1 %.not.i7.i, label %207, label %219

207:                                              ; preds = %197
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 1
  %209 = load i8, ptr %208, align 1, !tbaa !133
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %219, label %211

211:                                              ; preds = %207
  %212 = add nuw nsw i32 %.01970.i.i, %.sroa.141355.10907
  %213 = icmp slt i32 %.sroa.167377.10909, 0
  tail call void @llvm.assume(i1 %213)
  %214 = lshr i64 -1, %indvars.iv.i.i
  %215 = xor i64 %214, -1
  %216 = and i64 %206, %215
  %217 = add nuw i32 %.sroa.141355.10907, %.02169.i.i
  %218 = sub i32 %.neg778, %217
  br label %223

219:                                              ; preds = %207, %197
  %.sink.i.i = phi i32 [ 1, %197 ], [ 2, %207 ]
  %220 = add nuw nsw i32 %.sink.i.i, %.01970.i.i
  %221 = add nuw nsw i32 %.02169.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %221, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %197, !llvm.loop !151

.loopexit.i.i:                                    ; preds = %219
  %222 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %223

223:                                              ; preds = %.loopexit.i.i, %211
  %.sroa.0270.16 = phi i64 [ %206, %.loopexit.i.i ], [ %216, %211 ]
  %.sroa.48.17 = phi i32 [ %222, %.loopexit.i.i ], [ 64, %211 ]
  %.sroa.167377.11 = phi i32 [ %.sroa.167377.10909, %.loopexit.i.i ], [ %212, %211 ]
  %.120.i.i = phi i32 [ %220, %.loopexit.i.i ], [ %218, %211 ]
  %224 = icmp samesign ugt i32 %.120.i.i, 4
  tail call void @llvm.assume(i1 %224)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %223, %188
  %.sroa.0270.17 = phi i64 [ %195, %188 ], [ %.sroa.0270.16, %223 ]
  %.sroa.167377.12 = phi i32 [ %.sroa.167377.10909, %188 ], [ %.sroa.167377.11, %223 ]
  %225 = phi i32 [ %196, %188 ], [ %.sroa.48.17, %223 ]
  %.0.i.i52 = phi i32 [ 4, %188 ], [ %.120.i.i, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %226 = add nuw nsw i32 %.0.i.i52, %.sroa.141355.10907
  %227 = icmp samesign ugt i32 %225, 31
  tail call void @llvm.assume(i1 %227)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %161, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0270.18 = phi i64 [ %.sroa.0270.17, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0270.13905, %161 ]
  %.sroa.48.19 = phi i32 [ %225, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.48.14906, %161 ]
  %.sroa.141355.11 = phi i32 [ %226, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.141355.10907, %161 ]
  %.sroa.167377.13 = phi i32 [ %.sroa.167377.12, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.167377.10909, %161 ]
  %228 = icmp sgt i32 %.sroa.141355.11, -1
  tail call void @llvm.assume(i1 %228)
  %229 = lshr i64 %.sroa.0270.18, 53
  %230 = trunc nuw nsw i64 %229 to i24
  %231 = getelementptr inbounds nuw i8, ptr %165, i64 128
  %232 = load ptr, ptr %231, align 8, !tbaa !152
  %233 = getelementptr inbounds nuw i32, ptr %232, i64 %229
  %234 = load i32, ptr %233, align 4, !tbaa !18
  %235 = ashr i32 %234, 9
  %236 = and i32 %234, 255
  %237 = icmp samesign ult i32 %236, 33
  tail call void @llvm.assume(i1 %237)
  %238 = sub nuw nsw i32 %.sroa.48.19, %236
  %239 = zext nneg i32 %236 to i64
  %240 = shl i64 %.sroa.0270.18, %239
  %241 = and i32 %234, 256
  %.not.i.i = icmp eq i32 %241, 0
  br i1 %.not.i.i, label %242, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

242:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not17.i.i = icmp eq i32 %234, 0
  br i1 %.not17.i.i, label %247, label %243

243:                                              ; preds = %242
  %244 = trunc i32 %234 to i24
  %.sroa.0738.2.insert.ext = shl i24 %244, 16
  %.sroa.0738.2.insert.insert755 = or disjoint i24 %.sroa.0738.2.insert.ext, %230
  %245 = trunc i32 %235 to i8
  %246 = icmp ne i8 %245, 0
  tail call void @llvm.assume(i1 %246)
  br label %300

247:                                              ; preds = %242
  %248 = icmp samesign ugt i32 %238, 10
  tail call void @llvm.assume(i1 %248)
  %249 = add nsw i32 %238, -11
  %250 = shl i64 %240, 11
  %251 = trunc nuw nsw i64 %229 to i32
  %252 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %253 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %254 = load ptr, ptr %253, align 8, !tbaa !154
  %255 = load ptr, ptr %252, align 8, !tbaa !155
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = ashr exact i64 %258, 2
  %260 = add nsw i64 %259, -1
  %.sroa.0.018.i = trunc nuw nsw i64 %229 to i16
  %261 = icmp ugt i64 %260, 11
  br i1 %261, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %247
  %262 = getelementptr inbounds nuw i8, ptr %165, i64 80
  %263 = load ptr, ptr %262, align 8, !tbaa !156
  br label %264

264:                                              ; preds = %.critedge2.i, %.lr.ph.i
  %.sroa.0270.20 = phi i64 [ %250, %.lr.ph.i ], [ %274, %.critedge2.i ]
  %.sroa.48.21 = phi i32 [ %249, %.lr.ph.i ], [ %273, %.critedge2.i ]
  %265 = phi i64 [ 11, %.lr.ph.i ], [ %279, %.critedge2.i ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.018.i, %.lr.ph.i ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.sroa.8.020.i = phi i8 [ 11, %.lr.ph.i ], [ %278, %.critedge2.i ]
  %.sroa.0.0.in19.i = phi i32 [ %251, %.lr.ph.i ], [ %277, %.critedge2.i ]
  %266 = getelementptr inbounds nuw i16, ptr %263, i64 %265
  %267 = load i16, ptr %266, align 2, !tbaa !147
  %268 = icmp eq i16 %267, -1
  %269 = icmp ult i16 %267, %.sroa.0.021.i
  %or.cond.i = select i1 %268, i1 true, i1 %269
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i.loopexit

.critedge2.i:                                     ; preds = %264
  %270 = icmp ne i32 %.sroa.48.21, 0
  tail call void @llvm.assume(i1 %270)
  %271 = lshr i64 %.sroa.0270.20, 63
  %272 = trunc nuw nsw i64 %271 to i32
  %273 = add nsw i32 %.sroa.48.21, -1
  %274 = shl i64 %.sroa.0270.20, 1
  %275 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %276 = and i32 %275, 131070
  %277 = or disjoint i32 %276, %272
  %278 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %277 to i16
  %279 = zext i8 %278 to i64
  %280 = icmp ugt i64 %260, %279
  br i1 %280, label %264, label %.critedge.i.loopexit, !llvm.loop !159

.critedge.i.loopexit:                             ; preds = %264, %.critedge2.i
  %.sroa.0270.19.ph = phi i64 [ %274, %.critedge2.i ], [ %.sroa.0270.20, %264 ]
  %.sroa.48.20.ph = phi i32 [ %273, %.critedge2.i ], [ %.sroa.48.21, %264 ]
  %.sroa.0.0.in.lcssa.i.ph = phi i32 [ %277, %.critedge2.i ], [ %.sroa.0.0.in19.i, %264 ]
  %.sroa.8.0.lcssa.i.ph = phi i8 [ %278, %.critedge2.i ], [ %.sroa.8.020.i, %264 ]
  %.sroa.0.0.lcssa.i.ph = phi i16 [ %.sroa.0.0.i, %.critedge2.i ], [ %.sroa.0.021.i, %264 ]
  %.lcssa17.i.ph = phi i64 [ %279, %.critedge2.i ], [ %265, %264 ]
  %281 = zext i8 %.sroa.8.0.lcssa.i.ph to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %247
  %.sroa.0270.19 = phi i64 [ %250, %247 ], [ %.sroa.0270.19.ph, %.critedge.i.loopexit ]
  %.sroa.48.20 = phi i32 [ %249, %247 ], [ %.sroa.48.20.ph, %.critedge.i.loopexit ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %251, %247 ], [ %.sroa.0.0.in.lcssa.i.ph, %.critedge.i.loopexit ]
  %.sroa.8.0.lcssa.i = phi i32 [ 11, %247 ], [ %281, %.critedge.i.loopexit ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %247 ], [ %.sroa.0.0.lcssa.i.ph, %.critedge.i.loopexit ]
  %.lcssa17.i = phi i64 [ 11, %247 ], [ %.lcssa17.i.ph, %.critedge.i.loopexit ]
  %282 = icmp ult i64 %260, %.lcssa17.i
  br i1 %282, label %289, label %283

283:                                              ; preds = %.critedge.i
  %284 = getelementptr inbounds nuw i8, ptr %165, i64 80
  %285 = load ptr, ptr %284, align 8, !tbaa !156
  %286 = getelementptr inbounds nuw i16, ptr %285, i64 %.lcssa17.i
  %287 = load i16, ptr %286, align 2, !tbaa !147
  %288 = icmp ult i16 %287, %.sroa.0.0.lcssa.i
  br i1 %288, label %289, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit

289:                                              ; preds = %283, %.critedge.i
  %290 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %290, i32 noundef %.sroa.8.0.lcssa.i) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit: ; preds = %283
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %291 = getelementptr inbounds nuw i8, ptr %165, i64 104
  %292 = load ptr, ptr %291, align 8, !tbaa !156
  %293 = getelementptr inbounds nuw i16, ptr %292, i64 %.lcssa17.i
  %294 = load i16, ptr %293, align 2, !tbaa !147
  %295 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.tr.i = zext i16 %294 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %296 = zext i32 %.narrow.i to i64
  %297 = load ptr, ptr %295, align 8, !tbaa !160
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %296
  %299 = load i8, ptr %298, align 1, !tbaa !133
  %.sroa.8.0.insert.shift.i = shl nuw nsw i32 %.sroa.8.0.lcssa.i, 16
  %.sroa.0.0.insert.insert.i53 = or disjoint i32 %.sroa.8.0.insert.shift.i, %.sroa.0.0.mask.i
  %.sroa.0647.sroa.0.0.extract.trunc = trunc nuw i32 %.sroa.0.0.insert.insert.i53 to i24
  br label %300

300:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %243
  %.sroa.0738.8 = phi i24 [ %.sroa.0647.sroa.0.0.extract.trunc, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %.sroa.0738.2.insert.insert755, %243 ]
  %.0757 = phi i8 [ %299, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %245, %243 ]
  %.sroa.0270.15 = phi i64 [ %.sroa.0270.19, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %240, %243 ]
  %.sroa.48.16 = phi i32 [ %.sroa.48.20, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %238, %243 ]
  %301 = icmp ult i24 %.sroa.0738.8, 1114112
  tail call void @llvm.assume(i1 %301)
  %302 = icmp ult i8 %.0757, 17
  tail call void @llvm.assume(i1 %302)
  switch i8 %.0757, label %312 [
    i8 16, label %303
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  ]

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %165, i64 1
  %305 = load i8, ptr %304, align 1, !tbaa !161, !range !126, !noundef !127
  %306 = trunc nuw i8 %305 to i1
  br i1 %306, label %307, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

307:                                              ; preds = %303
  %308 = icmp samesign ult i32 %.sroa.48.16, 65
  tail call void @llvm.assume(i1 %308)
  %309 = icmp samesign ugt i32 %.sroa.48.16, 15
  tail call void @llvm.assume(i1 %309)
  %310 = add nsw i32 %.sroa.48.16, -16
  %311 = shl i64 %.sroa.0270.15, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

312:                                              ; preds = %300
  %313 = zext nneg i8 %.0757 to i32
  %314 = icmp samesign ult i32 %.sroa.48.16, 65
  tail call void @llvm.assume(i1 %314)
  %315 = icmp samesign uge i32 %.sroa.48.16, %313
  tail call void @llvm.assume(i1 %315)
  %316 = sub nuw nsw i32 64, %313
  %317 = zext nneg i32 %316 to i64
  %318 = lshr i64 %.sroa.0270.15, %317
  %319 = trunc nuw nsw i64 %318 to i32
  %320 = sub nsw i32 %.sroa.48.16, %313
  %321 = zext nneg i8 %.0757 to i64
  %322 = shl i64 %.sroa.0270.15, %321
  %323 = icmp sgt i64 %.sroa.0270.15, -1
  %notmask.i.i = shl nsw i32 -1, %313
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %324 = select i1 %323, i32 %.neg.i.i, i32 0
  %.0.i.i55 = add nsw i32 %324, %319
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i: ; preds = %312, %307, %303, %300, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0270.14 = phi i64 [ %240, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %322, %312 ], [ %311, %307 ], [ %.sroa.0270.15, %303 ], [ %.sroa.0270.15, %300 ]
  %.sroa.48.15 = phi i32 [ %238, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %320, %312 ], [ %310, %307 ], [ %.sroa.48.16, %303 ], [ %.sroa.48.16, %300 ]
  %.0.i.i = phi i32 [ %235, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i55, %312 ], [ -32768, %307 ], [ -32768, %303 ], [ 0, %300 ]
  %325 = trunc i32 %.0.i.i to i16
  %326 = add i16 %163, %325
  %327 = getelementptr inbounds nuw i16, ptr %160, i64 %indvars.iv
  store i16 %326, ptr %327, align 2, !tbaa !147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not55.i = icmp eq i64 %indvars.iv.next, 4
  br i1 %.not55.i, label %.loopexit, label %161, !llvm.loop !205

._crit_edge:                                      ; preds = %.loopexit, %151
  %.sroa.0270.2.lcssa = phi i64 [ %.sroa.0270.0953, %151 ], [ %.sroa.0270.14, %.loopexit ]
  %.sroa.48.3.lcssa = phi i32 [ %.sroa.48.0954, %151 ], [ %.sroa.48.15, %.loopexit ]
  %.sroa.141355.3.lcssa = phi i32 [ %.sroa.141355.0955, %151 ], [ %.sroa.141355.11, %.loopexit ]
  %.sroa.167377.3.lcssa = phi i32 [ %.sroa.167377.0956, %151 ], [ %.sroa.167377.13, %.loopexit ]
  %.sroa.0503.0.lcssa = phi ptr [ %.sroa.0388.0957, %151 ], [ %160, %.loopexit ]
  %.044.i.lcssa = phi i32 [ 0, %151 ], [ %138, %.loopexit ]
  br i1 %.not.i, label %502, label %.preheader780

.preheader780:                                    ; preds = %._crit_edge
  tail call void @llvm.assume(i1 %142)
  %328 = shl nsw i32 %.044.i.lcssa, 2
  %329 = zext nneg i32 %328 to i64
  br label %331

.loopexit781:                                     ; preds = %501
  %330 = add nuw nsw i32 %.044.i.lcssa, 1
  br label %502

331:                                              ; preds = %.preheader780, %501
  %indvars.iv1025 = phi i64 [ 0, %.preheader780 ], [ %indvars.iv.next1026, %501 ]
  %.sroa.167377.5930 = phi i32 [ %.sroa.167377.3.lcssa, %.preheader780 ], [ %.sroa.167377.16, %501 ]
  %.sroa.141355.5928 = phi i32 [ %.sroa.141355.3.lcssa, %.preheader780 ], [ %.sroa.141355.12, %501 ]
  %.sroa.48.5927 = phi i32 [ %.sroa.48.3.lcssa, %.preheader780 ], [ %.sroa.48.6, %501 ]
  %.sroa.0270.4926 = phi i64 [ %.sroa.0270.2.lcssa, %.preheader780 ], [ %.sroa.0270.5, %501 ]
  %332 = getelementptr inbounds nuw i16, ptr %.sroa.0503.0.lcssa, i64 %indvars.iv1025
  %333 = load i16, ptr %332, align 2, !tbaa !147
  %334 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %5, i64 %indvars.iv1025
  %335 = load ptr, ptr %334, align 8, !tbaa !187
  %336 = load i8, ptr %335, align 8, !tbaa !113, !range !126, !noundef !127
  %337 = trunc nuw i8 %336 to i1
  tail call void @llvm.assume(i1 %337)
  %338 = icmp samesign ult i32 %.sroa.48.5927, 65
  tail call void @llvm.assume(i1 %338)
  %.not.i61 = icmp samesign ult i32 %.sroa.48.5927, 32
  br i1 %.not.i61, label %339, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89

339:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i60)
  %340 = add nuw nsw i32 %.sroa.141355.5928, 8
  %.not.i.i62 = icmp samesign ugt i32 %340, %129
  br i1 %.not.i.i62, label %344, label %341, !prof !134

341:                                              ; preds = %339
  %342 = zext nneg i32 %.sroa.141355.5928 to i64
  %343 = getelementptr inbounds nuw i8, ptr %135, i64 %342
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63

344:                                              ; preds = %339
  %345 = icmp samesign ugt i32 %.sroa.141355.5928, %140
  br i1 %345, label %346, label %347, !prof !134

346:                                              ; preds = %344
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

347:                                              ; preds = %344
  store i64 0, ptr %.sroa.0.i.i60, align 8
  %.sroa.speculated26.i.i.i87 = tail call i32 @llvm.umin.i32(i32 %129, i32 %.sroa.141355.5928)
  %348 = add nuw nsw i32 %.sroa.speculated26.i.i.i87, 8
  %.sroa.speculated.i.i.i88 = tail call i32 @llvm.umin.i32(i32 %129, i32 %348)
  %349 = sub nsw i32 %.sroa.speculated.i.i.i88, %.sroa.speculated26.i.i.i87
  %350 = icmp ult i32 %349, 9
  tail call void @llvm.assume(i1 %350)
  %351 = zext nneg i32 %.sroa.speculated26.i.i.i87 to i64
  %352 = getelementptr inbounds nuw i8, ptr %135, i64 %351
  %353 = zext nneg i32 %349 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i60, ptr nonnull align 1 %352, i64 %353, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63: ; preds = %347, %341
  %.sroa.0.0..sroa.0.0..in.i.i64 = phi ptr [ %.sroa.0.i.i60, %347 ], [ %343, %341 ]
  %.sroa.0.0..sroa.0.0..i.i65 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i64, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i60)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..i.i65, ptr %2, align 8
  br label %.lr.ph.i.i.i67

.lr.ph.i.i.i67:                                   ; preds = %.lr.ph.i.i.i67, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63
  %.0.in8.i.i.i68 = phi i1 [ %356, %.lr.ph.i.i.i67 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63 ]
  %.057.i.idx.i.i69 = phi i64 [ %.057.i.add.i.i71, %.lr.ph.i.i.i67 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63 ]
  %.057.i.ptr.i.i70 = getelementptr inbounds nuw i8, ptr %2, i64 %.057.i.idx.i.i69
  %354 = load i8, ptr %.057.i.ptr.i.i70, align 1, !tbaa !133
  %355 = icmp ne i8 %354, -1
  %356 = and i1 %.0.in8.i.i.i68, %355
  %.057.i.add.i.i71 = add nuw nsw i64 %.057.i.idx.i.i69, 1
  %.not.i.i.i72 = icmp eq i64 %.057.i.add.i.i71, 4
  br i1 %.not.i.i.i72, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73, label %.lr.ph.i.i.i67, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73: ; preds = %.lr.ph.i.i.i67
  br i1 %356, label %358, label %.preheader.i.i74

.preheader.i.i74:                                 ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73
  %357 = zext nneg i32 %.sroa.48.5927 to i64
  br label %367

358:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73
  %359 = trunc i64 %.sroa.0.0..sroa.0.0..i.i65 to i32
  %360 = tail call i32 @llvm.bswap.i32(i32 %359)
  %361 = zext i32 %360 to i64
  %362 = sub nuw nsw i32 32, %.sroa.48.5927
  %363 = zext nneg i32 %362 to i64
  %364 = shl nuw i64 %361, %363
  %365 = or i64 %364, %.sroa.0270.4926
  %366 = or disjoint i32 %.sroa.48.5927, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84

367:                                              ; preds = %389, %.preheader.i.i74
  %indvars.iv.i.i75 = phi i64 [ %357, %.preheader.i.i74 ], [ %indvars.iv.next.i.i78, %389 ]
  %.01970.i.i76 = phi i32 [ 0, %.preheader.i.i74 ], [ %390, %389 ]
  %.02169.i.i77 = phi i32 [ 0, %.preheader.i.i74 ], [ %391, %389 ]
  %368 = phi i64 [ %.sroa.0270.4926, %.preheader.i.i74 ], [ %376, %389 ]
  %369 = zext nneg i32 %.01970.i.i76 to i64
  %370 = getelementptr inbounds nuw i8, ptr %2, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !133
  %372 = zext i8 %371 to i64
  %indvars.iv.next.i.i78 = add nuw nsw i64 %indvars.iv.i.i75, 8
  %373 = icmp samesign ult i64 %indvars.iv.i.i75, 57
  tail call void @llvm.assume(i1 %373)
  %374 = sub nuw nsw i64 56, %indvars.iv.i.i75
  %375 = shl nuw i64 %372, %374
  %376 = or i64 %375, %368
  %.not.i7.i79 = icmp eq i8 %371, -1
  br i1 %.not.i7.i79, label %377, label %389

377:                                              ; preds = %367
  %378 = getelementptr inbounds nuw i8, ptr %370, i64 1
  %379 = load i8, ptr %378, align 1, !tbaa !133
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %389, label %381

381:                                              ; preds = %377
  %382 = add nuw nsw i32 %.01970.i.i76, %.sroa.141355.5928
  %383 = icmp slt i32 %.sroa.167377.5930, 0
  tail call void @llvm.assume(i1 %383)
  %384 = lshr i64 -1, %indvars.iv.i.i75
  %385 = xor i64 %384, -1
  %386 = and i64 %376, %385
  %387 = add nuw i32 %.sroa.141355.5928, %.02169.i.i77
  %388 = sub i32 %.neg778, %387
  br label %393

389:                                              ; preds = %377, %367
  %.sink.i.i80 = phi i32 [ 1, %367 ], [ 2, %377 ]
  %390 = add nuw nsw i32 %.sink.i.i80, %.01970.i.i76
  %391 = add nuw nsw i32 %.02169.i.i77, 1
  %exitcond.not.i.i81 = icmp eq i32 %391, 4
  br i1 %exitcond.not.i.i81, label %.loopexit.i.i82, label %367, !llvm.loop !151

.loopexit.i.i82:                                  ; preds = %389
  %392 = trunc nuw nsw i64 %indvars.iv.next.i.i78 to i32
  br label %393

393:                                              ; preds = %.loopexit.i.i82, %381
  %.sroa.0270.22 = phi i64 [ %376, %.loopexit.i.i82 ], [ %386, %381 ]
  %.sroa.48.23 = phi i32 [ %392, %.loopexit.i.i82 ], [ 64, %381 ]
  %.sroa.167377.14 = phi i32 [ %.sroa.167377.5930, %.loopexit.i.i82 ], [ %382, %381 ]
  %.120.i.i83 = phi i32 [ %390, %.loopexit.i.i82 ], [ %388, %381 ]
  %394 = icmp samesign ugt i32 %.120.i.i83, 4
  tail call void @llvm.assume(i1 %394)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84: ; preds = %393, %358
  %.sroa.0270.23 = phi i64 [ %365, %358 ], [ %.sroa.0270.22, %393 ]
  %.sroa.167377.15 = phi i32 [ %.sroa.167377.5930, %358 ], [ %.sroa.167377.14, %393 ]
  %395 = phi i32 [ %366, %358 ], [ %.sroa.48.23, %393 ]
  %.0.i.i85 = phi i32 [ 4, %358 ], [ %.120.i.i83, %393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %396 = add nuw nsw i32 %.0.i.i85, %.sroa.141355.5928
  %397 = icmp samesign ugt i32 %395, 31
  tail call void @llvm.assume(i1 %397)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89: ; preds = %331, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84
  %.sroa.0270.24 = phi i64 [ %.sroa.0270.23, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.0270.4926, %331 ]
  %.sroa.48.25 = phi i32 [ %395, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.48.5927, %331 ]
  %.sroa.141355.12 = phi i32 [ %396, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.141355.5928, %331 ]
  %.sroa.167377.16 = phi i32 [ %.sroa.167377.15, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.167377.5930, %331 ]
  %398 = icmp sgt i32 %.sroa.141355.12, -1
  tail call void @llvm.assume(i1 %398)
  %399 = lshr i64 %.sroa.0270.24, 53
  %400 = trunc nuw nsw i64 %399 to i24
  %401 = getelementptr inbounds nuw i8, ptr %335, i64 128
  %402 = load ptr, ptr %401, align 8, !tbaa !152
  %403 = getelementptr inbounds nuw i32, ptr %402, i64 %399
  %404 = load i32, ptr %403, align 4, !tbaa !18
  %405 = ashr i32 %404, 9
  %406 = and i32 %404, 255
  %407 = icmp samesign ult i32 %406, 33
  tail call void @llvm.assume(i1 %407)
  %408 = sub nuw nsw i32 %.sroa.48.25, %406
  %409 = zext nneg i32 %406 to i64
  %410 = shl i64 %.sroa.0270.24, %409
  %411 = and i32 %404, 256
  %.not.i65.i = icmp eq i32 %411, 0
  br i1 %.not.i65.i, label %412, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

412:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89
  %.not17.i67.i = icmp eq i32 %404, 0
  br i1 %.not17.i67.i, label %417, label %413

413:                                              ; preds = %412
  %414 = trunc i32 %404 to i24
  %.sroa.0719.2.insert.ext = shl i24 %414, 16
  %.sroa.0719.2.insert.insert736 = or disjoint i24 %.sroa.0719.2.insert.ext, %400
  %415 = trunc i32 %405 to i8
  %416 = icmp ne i8 %415, 0
  tail call void @llvm.assume(i1 %416)
  br label %470

417:                                              ; preds = %412
  %418 = icmp samesign ugt i32 %408, 10
  tail call void @llvm.assume(i1 %418)
  %419 = add nsw i32 %408, -11
  %420 = shl i64 %410, 11
  %421 = trunc nuw nsw i64 %399 to i32
  %422 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %423 = getelementptr inbounds nuw i8, ptr %335, i64 40
  %424 = load ptr, ptr %423, align 8, !tbaa !154
  %425 = load ptr, ptr %422, align 8, !tbaa !155
  %426 = ptrtoint ptr %424 to i64
  %427 = ptrtoint ptr %425 to i64
  %428 = sub i64 %426, %427
  %429 = ashr exact i64 %428, 2
  %430 = add nsw i64 %429, -1
  %.sroa.0.018.i92 = trunc nuw nsw i64 %399 to i16
  %431 = icmp ugt i64 %430, 11
  br i1 %431, label %.lr.ph.i111, label %.critedge.i94

.lr.ph.i111:                                      ; preds = %417
  %432 = getelementptr inbounds nuw i8, ptr %335, i64 80
  %433 = load ptr, ptr %432, align 8, !tbaa !156
  br label %434

434:                                              ; preds = %.critedge2.i118, %.lr.ph.i111
  %.sroa.0270.26 = phi i64 [ %420, %.lr.ph.i111 ], [ %444, %.critedge2.i118 ]
  %.sroa.48.27 = phi i32 [ %419, %.lr.ph.i111 ], [ %443, %.critedge2.i118 ]
  %435 = phi i64 [ 11, %.lr.ph.i111 ], [ %449, %.critedge2.i118 ]
  %.sroa.0.021.i114 = phi i16 [ %.sroa.0.018.i92, %.lr.ph.i111 ], [ %.sroa.0.0.i119, %.critedge2.i118 ]
  %.sroa.8.020.i115 = phi i8 [ 11, %.lr.ph.i111 ], [ %448, %.critedge2.i118 ]
  %.sroa.0.0.in19.i116 = phi i32 [ %421, %.lr.ph.i111 ], [ %447, %.critedge2.i118 ]
  %436 = getelementptr inbounds nuw i16, ptr %433, i64 %435
  %437 = load i16, ptr %436, align 2, !tbaa !147
  %438 = icmp eq i16 %437, -1
  %439 = icmp ult i16 %437, %.sroa.0.021.i114
  %or.cond.i117 = select i1 %438, i1 true, i1 %439
  br i1 %or.cond.i117, label %.critedge2.i118, label %.critedge.i94.loopexit

.critedge2.i118:                                  ; preds = %434
  %440 = icmp ne i32 %.sroa.48.27, 0
  tail call void @llvm.assume(i1 %440)
  %441 = lshr i64 %.sroa.0270.26, 63
  %442 = trunc nuw nsw i64 %441 to i32
  %443 = add nsw i32 %.sroa.48.27, -1
  %444 = shl i64 %.sroa.0270.26, 1
  %445 = shl nsw i32 %.sroa.0.0.in19.i116, 1
  %446 = and i32 %445, 131070
  %447 = or disjoint i32 %446, %442
  %448 = add i8 %.sroa.8.020.i115, 1
  %.sroa.0.0.i119 = trunc i32 %447 to i16
  %449 = zext i8 %448 to i64
  %450 = icmp ugt i64 %430, %449
  br i1 %450, label %434, label %.critedge.i94.loopexit, !llvm.loop !159

.critedge.i94.loopexit:                           ; preds = %434, %.critedge2.i118
  %.sroa.0270.25.ph = phi i64 [ %444, %.critedge2.i118 ], [ %.sroa.0270.26, %434 ]
  %.sroa.48.26.ph = phi i32 [ %443, %.critedge2.i118 ], [ %.sroa.48.27, %434 ]
  %.sroa.0.0.in.lcssa.i95.ph = phi i32 [ %447, %.critedge2.i118 ], [ %.sroa.0.0.in19.i116, %434 ]
  %.sroa.8.0.lcssa.i96.ph = phi i8 [ %448, %.critedge2.i118 ], [ %.sroa.8.020.i115, %434 ]
  %.sroa.0.0.lcssa.i97.ph = phi i16 [ %.sroa.0.0.i119, %.critedge2.i118 ], [ %.sroa.0.021.i114, %434 ]
  %.lcssa17.i98.ph = phi i64 [ %449, %.critedge2.i118 ], [ %435, %434 ]
  %451 = zext i8 %.sroa.8.0.lcssa.i96.ph to i32
  br label %.critedge.i94

.critedge.i94:                                    ; preds = %.critedge.i94.loopexit, %417
  %.sroa.0270.25 = phi i64 [ %420, %417 ], [ %.sroa.0270.25.ph, %.critedge.i94.loopexit ]
  %.sroa.48.26 = phi i32 [ %419, %417 ], [ %.sroa.48.26.ph, %.critedge.i94.loopexit ]
  %.sroa.0.0.in.lcssa.i95 = phi i32 [ %421, %417 ], [ %.sroa.0.0.in.lcssa.i95.ph, %.critedge.i94.loopexit ]
  %.sroa.8.0.lcssa.i96 = phi i32 [ 11, %417 ], [ %451, %.critedge.i94.loopexit ]
  %.sroa.0.0.lcssa.i97 = phi i16 [ %.sroa.0.018.i92, %417 ], [ %.sroa.0.0.lcssa.i97.ph, %.critedge.i94.loopexit ]
  %.lcssa17.i98 = phi i64 [ 11, %417 ], [ %.lcssa17.i98.ph, %.critedge.i94.loopexit ]
  %452 = icmp ult i64 %430, %.lcssa17.i98
  br i1 %452, label %459, label %453

453:                                              ; preds = %.critedge.i94
  %454 = getelementptr inbounds nuw i8, ptr %335, i64 80
  %455 = load ptr, ptr %454, align 8, !tbaa !156
  %456 = getelementptr inbounds nuw i16, ptr %455, i64 %.lcssa17.i98
  %457 = load i16, ptr %456, align 2, !tbaa !147
  %458 = icmp ult i16 %457, %.sroa.0.0.lcssa.i97
  br i1 %458, label %459, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120

459:                                              ; preds = %453, %.critedge.i94
  %460 = and i32 %.sroa.0.0.in.lcssa.i95, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %460, i32 noundef %.sroa.8.0.lcssa.i96) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120: ; preds = %453
  %.sroa.0.0.mask.i100 = and i32 %.sroa.0.0.in.lcssa.i95, 65535
  %461 = getelementptr inbounds nuw i8, ptr %335, i64 104
  %462 = load ptr, ptr %461, align 8, !tbaa !156
  %463 = getelementptr inbounds nuw i16, ptr %462, i64 %.lcssa17.i98
  %464 = load i16, ptr %463, align 2, !tbaa !147
  %465 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %.tr.i101 = zext i16 %464 to i32
  %.narrow.i102 = sub nsw i32 %.sroa.0.0.mask.i100, %.tr.i101
  %466 = zext i32 %.narrow.i102 to i64
  %467 = load ptr, ptr %465, align 8, !tbaa !160
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 %466
  %469 = load i8, ptr %468, align 1, !tbaa !133
  %.sroa.8.0.insert.shift.i104 = shl nuw nsw i32 %.sroa.8.0.lcssa.i96, 16
  %.sroa.0.0.insert.insert.i106 = or disjoint i32 %.sroa.8.0.insert.shift.i104, %.sroa.0.0.mask.i100
  %.sroa.0651.sroa.0.0.extract.trunc = trunc nuw i32 %.sroa.0.0.insert.insert.i106 to i24
  br label %470

470:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120, %413
  %.0759 = phi i8 [ %469, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120 ], [ %415, %413 ]
  %.sroa.0719.7 = phi i24 [ %.sroa.0651.sroa.0.0.extract.trunc, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120 ], [ %.sroa.0719.2.insert.insert736, %413 ]
  %.sroa.0270.6 = phi i64 [ %.sroa.0270.25, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120 ], [ %410, %413 ]
  %.sroa.48.7 = phi i32 [ %.sroa.48.26, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120 ], [ %408, %413 ]
  %471 = icmp ult i24 %.sroa.0719.7, 1114112
  tail call void @llvm.assume(i1 %471)
  %472 = icmp ult i8 %.0759, 17
  tail call void @llvm.assume(i1 %472)
  switch i8 %.0759, label %482 [
    i8 16, label %473
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  ]

473:                                              ; preds = %470
  %474 = getelementptr inbounds nuw i8, ptr %335, i64 1
  %475 = load i8, ptr %474, align 1, !tbaa !161, !range !126, !noundef !127
  %476 = trunc nuw i8 %475 to i1
  br i1 %476, label %477, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

477:                                              ; preds = %473
  %478 = icmp samesign ult i32 %.sroa.48.7, 65
  tail call void @llvm.assume(i1 %478)
  %479 = icmp samesign ugt i32 %.sroa.48.7, 15
  tail call void @llvm.assume(i1 %479)
  %480 = add nsw i32 %.sroa.48.7, -16
  %481 = shl i64 %.sroa.0270.6, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

482:                                              ; preds = %470
  %483 = zext nneg i8 %.0759 to i32
  %484 = icmp samesign ult i32 %.sroa.48.7, 65
  tail call void @llvm.assume(i1 %484)
  %485 = icmp samesign uge i32 %.sroa.48.7, %483
  tail call void @llvm.assume(i1 %485)
  %486 = sub nuw nsw i32 64, %483
  %487 = zext nneg i32 %486 to i64
  %488 = lshr i64 %.sroa.0270.6, %487
  %489 = trunc nuw nsw i64 %488 to i32
  %490 = sub nsw i32 %.sroa.48.7, %483
  %491 = zext nneg i8 %.0759 to i64
  %492 = shl i64 %.sroa.0270.6, %491
  %493 = icmp sgt i64 %.sroa.0270.6, -1
  %notmask.i.i122 = shl nsw i32 -1, %483
  %.neg.i.i123 = add nuw nsw i32 %notmask.i.i122, 1
  %494 = select i1 %493, i32 %.neg.i.i123, i32 0
  %.0.i.i124 = add nsw i32 %494, %489
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i: ; preds = %482, %477, %473, %470, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89
  %.sroa.0270.5 = phi i64 [ %410, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89 ], [ %492, %482 ], [ %481, %477 ], [ %.sroa.0270.6, %473 ], [ %.sroa.0270.6, %470 ]
  %.sroa.48.6 = phi i32 [ %408, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89 ], [ %490, %482 ], [ %480, %477 ], [ %.sroa.48.7, %473 ], [ %.sroa.48.7, %470 ]
  %.0.i66.i = phi i32 [ %405, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89 ], [ %.0.i.i124, %482 ], [ -32768, %477 ], [ -32768, %473 ], [ 0, %470 ]
  %495 = or disjoint i64 %indvars.iv1025, %329
  %496 = icmp samesign ult i64 %495, %91
  br i1 %496, label %497, label %501

497:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  %498 = trunc i32 %.0.i66.i to i16
  %499 = add i16 %333, %498
  %500 = getelementptr inbounds nuw i16, ptr %156, i64 %495
  store i16 %499, ptr %500, align 2, !tbaa !147
  br label %501

501:                                              ; preds = %497, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  %indvars.iv.next1026 = add nuw nsw i64 %indvars.iv1025, 1
  %.not53.i = icmp eq i64 %indvars.iv.next1026, 4
  br i1 %.not53.i, label %.loopexit781, label %331, !llvm.loop !206

502:                                              ; preds = %.loopexit781, %._crit_edge
  %.sroa.0270.7 = phi i64 [ %.sroa.0270.2.lcssa, %._crit_edge ], [ %.sroa.0270.5, %.loopexit781 ]
  %.sroa.48.8 = phi i32 [ %.sroa.48.3.lcssa, %._crit_edge ], [ %.sroa.48.6, %.loopexit781 ]
  %.sroa.141355.6 = phi i32 [ %.sroa.141355.3.lcssa, %._crit_edge ], [ %.sroa.141355.12, %.loopexit781 ]
  %.sroa.167377.6 = phi i32 [ %.sroa.167377.3.lcssa, %._crit_edge ], [ %.sroa.167377.16, %.loopexit781 ]
  %.1.i = phi i32 [ %.044.i.lcssa, %._crit_edge ], [ %330, %.loopexit781 ]
  %503 = icmp slt i32 %.1.i, %143
  br i1 %503, label %.preheader779, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

.preheader779:                                    ; preds = %502, %504
  %.2.i946 = phi i32 [ %505, %504 ], [ %.1.i, %502 ]
  %.sroa.167377.7945 = phi i32 [ %.sroa.167377.19, %504 ], [ %.sroa.167377.6, %502 ]
  %.sroa.141355.7944 = phi i32 [ %.sroa.141355.13, %504 ], [ %.sroa.141355.6, %502 ]
  %.sroa.48.9943 = phi i32 [ %.sroa.48.11, %504 ], [ %.sroa.48.8, %502 ]
  %.sroa.0270.8942 = phi i64 [ %.sroa.0270.10, %504 ], [ %.sroa.0270.7, %502 ]
  br label %506

504:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  %505 = add nsw i32 %.2.i946, 1
  %exitcond1031.not = icmp eq i32 %505, %143
  br i1 %exitcond1031.not, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, label %.preheader779, !llvm.loop !207

506:                                              ; preds = %.preheader779, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  %indvars.iv1028 = phi i64 [ 0, %.preheader779 ], [ %indvars.iv.next1029, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.167377.8940 = phi i32 [ %.sroa.167377.7945, %.preheader779 ], [ %.sroa.167377.19, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.141355.8938 = phi i32 [ %.sroa.141355.7944, %.preheader779 ], [ %.sroa.141355.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.48.10937 = phi i32 [ %.sroa.48.9943, %.preheader779 ], [ %.sroa.48.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.0270.9936 = phi i64 [ %.sroa.0270.8942, %.preheader779 ], [ %.sroa.0270.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %507 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %5, i64 %indvars.iv1028
  %508 = load ptr, ptr %507, align 8, !tbaa !187
  %509 = load i8, ptr %508, align 8, !tbaa !113, !range !126, !noundef !127
  %510 = trunc nuw i8 %509 to i1
  tail call void @llvm.assume(i1 %510)
  %511 = icmp samesign ult i32 %.sroa.48.10937, 65
  tail call void @llvm.assume(i1 %511)
  %.not.i129 = icmp samesign ult i32 %.sroa.48.10937, 32
  br i1 %.not.i129, label %512, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157

512:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i128)
  %513 = add nuw nsw i32 %.sroa.141355.8938, 8
  %.not.i.i130 = icmp samesign ugt i32 %513, %129
  br i1 %.not.i.i130, label %517, label %514, !prof !134

514:                                              ; preds = %512
  %515 = zext nneg i32 %.sroa.141355.8938 to i64
  %516 = getelementptr inbounds nuw i8, ptr %135, i64 %515
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131

517:                                              ; preds = %512
  %518 = icmp samesign ugt i32 %.sroa.141355.8938, %140
  br i1 %518, label %519, label %520, !prof !134

519:                                              ; preds = %517
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

520:                                              ; preds = %517
  store i64 0, ptr %.sroa.0.i.i128, align 8
  %.sroa.speculated26.i.i.i155 = tail call i32 @llvm.umin.i32(i32 %129, i32 %.sroa.141355.8938)
  %521 = add nuw nsw i32 %.sroa.speculated26.i.i.i155, 8
  %.sroa.speculated.i.i.i156 = tail call i32 @llvm.umin.i32(i32 %129, i32 %521)
  %522 = sub nsw i32 %.sroa.speculated.i.i.i156, %.sroa.speculated26.i.i.i155
  %523 = icmp ult i32 %522, 9
  tail call void @llvm.assume(i1 %523)
  %524 = zext nneg i32 %.sroa.speculated26.i.i.i155 to i64
  %525 = getelementptr inbounds nuw i8, ptr %135, i64 %524
  %526 = zext nneg i32 %522 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i128, ptr nonnull align 1 %525, i64 %526, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131: ; preds = %520, %514
  %.sroa.0.0..sroa.0.0..in.i.i132 = phi ptr [ %.sroa.0.i.i128, %520 ], [ %516, %514 ]
  %.sroa.0.0..sroa.0.0..i.i133 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i132, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i128)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %.sroa.0.0..sroa.0.0..i.i133, ptr %1, align 8
  br label %.lr.ph.i.i.i135

.lr.ph.i.i.i135:                                  ; preds = %.lr.ph.i.i.i135, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131
  %.0.in8.i.i.i136 = phi i1 [ %529, %.lr.ph.i.i.i135 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131 ]
  %.057.i.idx.i.i137 = phi i64 [ %.057.i.add.i.i139, %.lr.ph.i.i.i135 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131 ]
  %.057.i.ptr.i.i138 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i.idx.i.i137
  %527 = load i8, ptr %.057.i.ptr.i.i138, align 1, !tbaa !133
  %528 = icmp ne i8 %527, -1
  %529 = and i1 %.0.in8.i.i.i136, %528
  %.057.i.add.i.i139 = add nuw nsw i64 %.057.i.idx.i.i137, 1
  %.not.i.i.i140 = icmp eq i64 %.057.i.add.i.i139, 4
  br i1 %.not.i.i.i140, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141, label %.lr.ph.i.i.i135, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141: ; preds = %.lr.ph.i.i.i135
  br i1 %529, label %531, label %.preheader.i.i142

.preheader.i.i142:                                ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141
  %530 = zext nneg i32 %.sroa.48.10937 to i64
  br label %540

531:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141
  %532 = trunc i64 %.sroa.0.0..sroa.0.0..i.i133 to i32
  %533 = tail call i32 @llvm.bswap.i32(i32 %532)
  %534 = zext i32 %533 to i64
  %535 = sub nuw nsw i32 32, %.sroa.48.10937
  %536 = zext nneg i32 %535 to i64
  %537 = shl nuw i64 %534, %536
  %538 = or i64 %537, %.sroa.0270.9936
  %539 = or disjoint i32 %.sroa.48.10937, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152

540:                                              ; preds = %562, %.preheader.i.i142
  %indvars.iv.i.i143 = phi i64 [ %530, %.preheader.i.i142 ], [ %indvars.iv.next.i.i146, %562 ]
  %.01970.i.i144 = phi i32 [ 0, %.preheader.i.i142 ], [ %563, %562 ]
  %.02169.i.i145 = phi i32 [ 0, %.preheader.i.i142 ], [ %564, %562 ]
  %541 = phi i64 [ %.sroa.0270.9936, %.preheader.i.i142 ], [ %549, %562 ]
  %542 = zext nneg i32 %.01970.i.i144 to i64
  %543 = getelementptr inbounds nuw i8, ptr %1, i64 %542
  %544 = load i8, ptr %543, align 1, !tbaa !133
  %545 = zext i8 %544 to i64
  %indvars.iv.next.i.i146 = add nuw nsw i64 %indvars.iv.i.i143, 8
  %546 = icmp samesign ult i64 %indvars.iv.i.i143, 57
  tail call void @llvm.assume(i1 %546)
  %547 = sub nuw nsw i64 56, %indvars.iv.i.i143
  %548 = shl nuw i64 %545, %547
  %549 = or i64 %548, %541
  %.not.i7.i147 = icmp eq i8 %544, -1
  br i1 %.not.i7.i147, label %550, label %562

550:                                              ; preds = %540
  %551 = getelementptr inbounds nuw i8, ptr %543, i64 1
  %552 = load i8, ptr %551, align 1, !tbaa !133
  %553 = icmp eq i8 %552, 0
  br i1 %553, label %562, label %554

554:                                              ; preds = %550
  %555 = add nuw nsw i32 %.01970.i.i144, %.sroa.141355.8938
  %556 = icmp slt i32 %.sroa.167377.8940, 0
  tail call void @llvm.assume(i1 %556)
  %557 = lshr i64 -1, %indvars.iv.i.i143
  %558 = xor i64 %557, -1
  %559 = and i64 %549, %558
  %560 = add nuw i32 %.sroa.141355.8938, %.02169.i.i145
  %561 = sub i32 %.neg778, %560
  br label %566

562:                                              ; preds = %550, %540
  %.sink.i.i148 = phi i32 [ 1, %540 ], [ 2, %550 ]
  %563 = add nuw nsw i32 %.sink.i.i148, %.01970.i.i144
  %564 = add nuw nsw i32 %.02169.i.i145, 1
  %exitcond.not.i.i149 = icmp eq i32 %564, 4
  br i1 %exitcond.not.i.i149, label %.loopexit.i.i150, label %540, !llvm.loop !151

.loopexit.i.i150:                                 ; preds = %562
  %565 = trunc nuw nsw i64 %indvars.iv.next.i.i146 to i32
  br label %566

566:                                              ; preds = %.loopexit.i.i150, %554
  %.sroa.0270.28 = phi i64 [ %549, %.loopexit.i.i150 ], [ %559, %554 ]
  %.sroa.48.29 = phi i32 [ %565, %.loopexit.i.i150 ], [ 64, %554 ]
  %.sroa.167377.17 = phi i32 [ %.sroa.167377.8940, %.loopexit.i.i150 ], [ %555, %554 ]
  %.120.i.i151 = phi i32 [ %563, %.loopexit.i.i150 ], [ %561, %554 ]
  %567 = icmp samesign ugt i32 %.120.i.i151, 4
  tail call void @llvm.assume(i1 %567)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152: ; preds = %566, %531
  %.sroa.0270.29 = phi i64 [ %538, %531 ], [ %.sroa.0270.28, %566 ]
  %.sroa.167377.18 = phi i32 [ %.sroa.167377.8940, %531 ], [ %.sroa.167377.17, %566 ]
  %568 = phi i32 [ %539, %531 ], [ %.sroa.48.29, %566 ]
  %.0.i.i153 = phi i32 [ 4, %531 ], [ %.120.i.i151, %566 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %569 = add nuw nsw i32 %.0.i.i153, %.sroa.141355.8938
  %570 = icmp samesign ugt i32 %568, 31
  tail call void @llvm.assume(i1 %570)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157: ; preds = %506, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152
  %.sroa.0270.30 = phi i64 [ %.sroa.0270.29, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.0270.9936, %506 ]
  %.sroa.48.31 = phi i32 [ %568, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.48.10937, %506 ]
  %.sroa.141355.13 = phi i32 [ %569, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.141355.8938, %506 ]
  %.sroa.167377.19 = phi i32 [ %.sroa.167377.18, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.167377.8940, %506 ]
  %571 = icmp sgt i32 %.sroa.141355.13, -1
  tail call void @llvm.assume(i1 %571)
  %572 = lshr i64 %.sroa.0270.30, 53
  %573 = trunc nuw nsw i64 %572 to i24
  %574 = getelementptr inbounds nuw i8, ptr %508, i64 128
  %575 = load ptr, ptr %574, align 8, !tbaa !152
  %576 = getelementptr inbounds nuw i32, ptr %575, i64 %572
  %577 = load i32, ptr %576, align 4, !tbaa !18
  %578 = lshr i32 %577, 9
  %579 = and i32 %577, 255
  %580 = icmp samesign ult i32 %579, 33
  tail call void @llvm.assume(i1 %580)
  %581 = sub nuw nsw i32 %.sroa.48.31, %579
  %582 = zext nneg i32 %579 to i64
  %583 = shl i64 %.sroa.0270.30, %582
  %584 = and i32 %577, 256
  %.not.i71.i = icmp eq i32 %584, 0
  br i1 %.not.i71.i, label %585, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

585:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157
  %.not17.i73.i = icmp eq i32 %577, 0
  br i1 %.not17.i73.i, label %590, label %586

586:                                              ; preds = %585
  %587 = trunc i32 %577 to i24
  %.sroa.0.2.insert.ext = shl i24 %587, 16
  %.sroa.0.2.insert.insert718 = or disjoint i24 %.sroa.0.2.insert.ext, %573
  %588 = trunc i32 %578 to i8
  %589 = icmp ne i8 %588, 0
  tail call void @llvm.assume(i1 %589)
  br label %643

590:                                              ; preds = %585
  %591 = icmp samesign ugt i32 %581, 10
  tail call void @llvm.assume(i1 %591)
  %592 = add nsw i32 %581, -11
  %593 = shl i64 %583, 11
  %594 = trunc nuw nsw i64 %572 to i32
  %595 = getelementptr inbounds nuw i8, ptr %508, i64 32
  %596 = getelementptr inbounds nuw i8, ptr %508, i64 40
  %597 = load ptr, ptr %596, align 8, !tbaa !154
  %598 = load ptr, ptr %595, align 8, !tbaa !155
  %599 = ptrtoint ptr %597 to i64
  %600 = ptrtoint ptr %598 to i64
  %601 = sub i64 %599, %600
  %602 = ashr exact i64 %601, 2
  %603 = add nsw i64 %602, -1
  %.sroa.0.018.i160 = trunc nuw nsw i64 %572 to i16
  %604 = icmp ugt i64 %603, 11
  br i1 %604, label %.lr.ph.i179, label %.critedge.i162

.lr.ph.i179:                                      ; preds = %590
  %605 = getelementptr inbounds nuw i8, ptr %508, i64 80
  %606 = load ptr, ptr %605, align 8, !tbaa !156
  br label %607

607:                                              ; preds = %.critedge2.i186, %.lr.ph.i179
  %.sroa.0270.32 = phi i64 [ %593, %.lr.ph.i179 ], [ %617, %.critedge2.i186 ]
  %.sroa.48.33 = phi i32 [ %592, %.lr.ph.i179 ], [ %616, %.critedge2.i186 ]
  %608 = phi i64 [ 11, %.lr.ph.i179 ], [ %622, %.critedge2.i186 ]
  %.sroa.0.021.i182 = phi i16 [ %.sroa.0.018.i160, %.lr.ph.i179 ], [ %.sroa.0.0.i187, %.critedge2.i186 ]
  %.sroa.8.020.i183 = phi i8 [ 11, %.lr.ph.i179 ], [ %621, %.critedge2.i186 ]
  %.sroa.0.0.in19.i184 = phi i32 [ %594, %.lr.ph.i179 ], [ %620, %.critedge2.i186 ]
  %609 = getelementptr inbounds nuw i16, ptr %606, i64 %608
  %610 = load i16, ptr %609, align 2, !tbaa !147
  %611 = icmp eq i16 %610, -1
  %612 = icmp ult i16 %610, %.sroa.0.021.i182
  %or.cond.i185 = select i1 %611, i1 true, i1 %612
  br i1 %or.cond.i185, label %.critedge2.i186, label %.critedge.i162.loopexit

.critedge2.i186:                                  ; preds = %607
  %613 = icmp ne i32 %.sroa.48.33, 0
  tail call void @llvm.assume(i1 %613)
  %614 = lshr i64 %.sroa.0270.32, 63
  %615 = trunc nuw nsw i64 %614 to i32
  %616 = add nsw i32 %.sroa.48.33, -1
  %617 = shl i64 %.sroa.0270.32, 1
  %618 = shl nsw i32 %.sroa.0.0.in19.i184, 1
  %619 = and i32 %618, 131070
  %620 = or disjoint i32 %619, %615
  %621 = add i8 %.sroa.8.020.i183, 1
  %.sroa.0.0.i187 = trunc i32 %620 to i16
  %622 = zext i8 %621 to i64
  %623 = icmp ugt i64 %603, %622
  br i1 %623, label %607, label %.critedge.i162.loopexit, !llvm.loop !159

.critedge.i162.loopexit:                          ; preds = %607, %.critedge2.i186
  %.sroa.0270.31.ph = phi i64 [ %617, %.critedge2.i186 ], [ %.sroa.0270.32, %607 ]
  %.sroa.48.32.ph = phi i32 [ %616, %.critedge2.i186 ], [ %.sroa.48.33, %607 ]
  %.sroa.0.0.in.lcssa.i163.ph = phi i32 [ %620, %.critedge2.i186 ], [ %.sroa.0.0.in19.i184, %607 ]
  %.sroa.8.0.lcssa.i164.ph = phi i8 [ %621, %.critedge2.i186 ], [ %.sroa.8.020.i183, %607 ]
  %.sroa.0.0.lcssa.i165.ph = phi i16 [ %.sroa.0.0.i187, %.critedge2.i186 ], [ %.sroa.0.021.i182, %607 ]
  %.lcssa17.i166.ph = phi i64 [ %622, %.critedge2.i186 ], [ %608, %607 ]
  %624 = zext i8 %.sroa.8.0.lcssa.i164.ph to i32
  br label %.critedge.i162

.critedge.i162:                                   ; preds = %.critedge.i162.loopexit, %590
  %.sroa.0270.31 = phi i64 [ %593, %590 ], [ %.sroa.0270.31.ph, %.critedge.i162.loopexit ]
  %.sroa.48.32 = phi i32 [ %592, %590 ], [ %.sroa.48.32.ph, %.critedge.i162.loopexit ]
  %.sroa.0.0.in.lcssa.i163 = phi i32 [ %594, %590 ], [ %.sroa.0.0.in.lcssa.i163.ph, %.critedge.i162.loopexit ]
  %.sroa.8.0.lcssa.i164 = phi i32 [ 11, %590 ], [ %624, %.critedge.i162.loopexit ]
  %.sroa.0.0.lcssa.i165 = phi i16 [ %.sroa.0.018.i160, %590 ], [ %.sroa.0.0.lcssa.i165.ph, %.critedge.i162.loopexit ]
  %.lcssa17.i166 = phi i64 [ 11, %590 ], [ %.lcssa17.i166.ph, %.critedge.i162.loopexit ]
  %625 = icmp ult i64 %603, %.lcssa17.i166
  br i1 %625, label %632, label %626

626:                                              ; preds = %.critedge.i162
  %627 = getelementptr inbounds nuw i8, ptr %508, i64 80
  %628 = load ptr, ptr %627, align 8, !tbaa !156
  %629 = getelementptr inbounds nuw i16, ptr %628, i64 %.lcssa17.i166
  %630 = load i16, ptr %629, align 2, !tbaa !147
  %631 = icmp ult i16 %630, %.sroa.0.0.lcssa.i165
  br i1 %631, label %632, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188

632:                                              ; preds = %626, %.critedge.i162
  %633 = and i32 %.sroa.0.0.in.lcssa.i163, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %633, i32 noundef %.sroa.8.0.lcssa.i164) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188: ; preds = %626
  %.sroa.0.0.mask.i168 = and i32 %.sroa.0.0.in.lcssa.i163, 65535
  %634 = getelementptr inbounds nuw i8, ptr %508, i64 104
  %635 = load ptr, ptr %634, align 8, !tbaa !156
  %636 = getelementptr inbounds nuw i16, ptr %635, i64 %.lcssa17.i166
  %637 = load i16, ptr %636, align 2, !tbaa !147
  %638 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %.tr.i169 = zext i16 %637 to i32
  %.narrow.i170 = sub nsw i32 %.sroa.0.0.mask.i168, %.tr.i169
  %639 = zext i32 %.narrow.i170 to i64
  %640 = load ptr, ptr %638, align 8, !tbaa !160
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 %639
  %642 = load i8, ptr %641, align 1, !tbaa !133
  %.sroa.8.0.insert.shift.i172 = shl nuw nsw i32 %.sroa.8.0.lcssa.i164, 16
  %.sroa.0.0.insert.insert.i174 = or disjoint i32 %.sroa.8.0.insert.shift.i172, %.sroa.0.0.mask.i168
  %.sroa.0655.sroa.0.0.extract.trunc = trunc nuw i32 %.sroa.0.0.insert.insert.i174 to i24
  br label %643

643:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188, %586
  %.0758 = phi i8 [ %642, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188 ], [ %588, %586 ]
  %.sroa.0.7 = phi i24 [ %.sroa.0655.sroa.0.0.extract.trunc, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188 ], [ %.sroa.0.2.insert.insert718, %586 ]
  %.sroa.0270.11 = phi i64 [ %.sroa.0270.31, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188 ], [ %583, %586 ]
  %.sroa.48.12 = phi i32 [ %.sroa.48.32, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188 ], [ %581, %586 ]
  %644 = icmp ult i24 %.sroa.0.7, 1114112
  tail call void @llvm.assume(i1 %644)
  %645 = icmp ult i8 %.0758, 17
  tail call void @llvm.assume(i1 %645)
  switch i8 %.0758, label %655 [
    i8 16, label %646
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  ]

646:                                              ; preds = %643
  %647 = getelementptr inbounds nuw i8, ptr %508, i64 1
  %648 = load i8, ptr %647, align 1, !tbaa !161, !range !126, !noundef !127
  %649 = trunc nuw i8 %648 to i1
  br i1 %649, label %650, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

650:                                              ; preds = %646
  %651 = icmp samesign ult i32 %.sroa.48.12, 65
  tail call void @llvm.assume(i1 %651)
  %652 = icmp samesign ugt i32 %.sroa.48.12, 15
  tail call void @llvm.assume(i1 %652)
  %653 = add nsw i32 %.sroa.48.12, -16
  %654 = shl i64 %.sroa.0270.11, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

655:                                              ; preds = %643
  %656 = zext nneg i8 %.0758 to i32
  %657 = icmp samesign ult i32 %.sroa.48.12, 65
  tail call void @llvm.assume(i1 %657)
  %658 = icmp samesign uge i32 %.sroa.48.12, %656
  tail call void @llvm.assume(i1 %658)
  %659 = sub nsw i32 %.sroa.48.12, %656
  %660 = zext nneg i8 %.0758 to i64
  %661 = shl i64 %.sroa.0270.11, %660
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i: ; preds = %655, %650, %646, %643, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157
  %.sroa.0270.10 = phi i64 [ %583, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157 ], [ %661, %655 ], [ %654, %650 ], [ %.sroa.0270.11, %646 ], [ %.sroa.0270.11, %643 ]
  %.sroa.48.11 = phi i32 [ %581, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157 ], [ %659, %655 ], [ %653, %650 ], [ %.sroa.48.12, %646 ], [ %.sroa.48.12, %643 ]
  %indvars.iv.next1029 = add nuw nsw i64 %indvars.iv1028, 1
  %.not52.i = icmp eq i64 %indvars.iv.next1029, 4
  br i1 %.not52.i, label %504, label %506, !llvm.loop !208

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %504, %502
  %.sroa.0270.8.lcssa = phi i64 [ %.sroa.0270.7, %502 ], [ %.sroa.0270.10, %504 ]
  %.sroa.48.9.lcssa = phi i32 [ %.sroa.48.8, %502 ], [ %.sroa.48.11, %504 ]
  %.sroa.141355.7.lcssa = phi i32 [ %.sroa.141355.6, %502 ], [ %.sroa.141355.13, %504 ]
  %.sroa.167377.7.lcssa = phi i32 [ %.sroa.167377.6, %502 ], [ %.sroa.167377.19, %504 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.assume(i1 %87)
  %indvars.iv.next1033 = add nuw nsw i64 %indvars.iv1032, 1
  %.not33 = icmp eq i64 %indvars.iv.next1033, %94
  br i1 %.not33, label %.loopexit782, label %145, !llvm.loop !209

.loopexit782:                                     ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %.thread
  %.sroa.48.0889 = phi i32 [ %.sroa.48.0954, %.thread ], [ %.sroa.48.9.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.141355.0881 = phi i32 [ %.sroa.141355.0955, %.thread ], [ %.sroa.141355.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167377.0873 = phi i32 [ %.sroa.167377.0956, %.thread ], [ %.sroa.167377.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167377.0873.fr = freeze i32 %.sroa.167377.0873
  %662 = icmp samesign ult i32 %.sroa.48.0889, 65
  tail call void @llvm.assume(i1 %662)
  %663 = icmp slt i32 %.sroa.167377.0873.fr, 0
  %spec.select = select i1 %663, i32 %.sroa.141355.0881, i32 %.sroa.167377.0873.fr
  br label %.loopexit782.thread

.loopexit782.thread:                              ; preds = %.loopexit782, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %664 = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader ], [ %spec.select, %.loopexit782 ]
  %665 = zext i32 %664 to i64
  %666 = add nuw nsw i64 %665, %130
  %.not.i.i196 = icmp samesign ugt i64 %666, %84
  br i1 %.not.i.i196, label %667, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit197

667:                                              ; preds = %.loopexit782.thread
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit197:     ; preds = %.loopexit782.thread
  %668 = add nuw nsw i32 %664, %.sroa.10410.1
  %669 = icmp samesign ule i32 %668, %.sroa.221.0.copyload
  tail call void @llvm.assume(i1 %669)
  %670 = icmp sgt i32 %664, -1
  tail call void @llvm.assume(i1 %670)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next1036 = add nuw nsw i64 %indvars.iv1035, 1
  %.not = icmp eq i64 %indvars.iv1035, %78
  br i1 %.not, label %95, label %96, !llvm.loop !210
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef range(i32 0, -2147483648) i32 @_ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi2ELi2EEEEEEjv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN8rawspeed19roundUpDivisionSafeEmm.exit:
  %1 = alloca %"struct.std::array.94", align 8
  %.sroa.0.i.i128 = alloca i64, align 8
  %2 = alloca %"struct.std::array.94", align 8
  %.sroa.0.i.i60 = alloca i64, align 8
  %3 = alloca %"struct.std::array.94", align 8
  %.sroa.0.i.i = alloca i64, align 8
  %4 = alloca %"struct.std::array.112", align 8
  %5 = alloca %"struct.std::array.111", align 8
  %6 = alloca %"struct.std::array.112", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !105
  %9 = icmp eq i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 2
  tail call void @llvm.assume(i1 %9)
  tail call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %0, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 584
  %15 = load i32, ptr %14, align 8, !tbaa !103
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 560
  %18 = load ptr, ptr %17, align 8, !tbaa !136, !noalias !211, !nonnull !127, !noundef !127
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 600
  %20 = load i32, ptr %19, align 8, !tbaa !140, !noalias !211
  %21 = mul nsw i32 %20, %15
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 604
  %23 = load i32, ptr %22, align 4, !tbaa !141, !noalias !211
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !142, !noalias !211
  %26 = ashr i32 %25, 1
  %27 = mul nuw nsw i32 %26, %23
  %28 = icmp sgt i32 %21, -1
  tail call void @llvm.assume(i1 %28)
  %29 = icmp sgt i32 %23, -1
  tail call void @llvm.assume(i1 %29)
  %30 = icmp ugt i32 %25, 1
  tail call void @llvm.assume(i1 %30)
  %31 = icmp sgt i32 %26, -1
  tail call void @llvm.assume(i1 %31)
  %32 = icmp samesign uge i32 %26, %21
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !107
  %35 = mul i32 %34, %15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !108
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !143
  %40 = mul i32 %39, %15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %42 = load i32, ptr %41, align 4, !tbaa !144
  %43 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %43)
  %44 = icmp sgt i32 %37, -1
  tail call void @llvm.assume(i1 %44)
  %45 = icmp sgt i32 %40, -1
  tail call void @llvm.assume(i1 %45)
  %46 = icmp sgt i32 %42, -1
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i32 %40, %35
  %48 = icmp samesign ule i32 %47, %21
  tail call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i32 %42, %37
  %50 = icmp samesign ule i32 %49, %23
  tail call void @llvm.assume(i1 %50)
  %51 = icmp ne i32 %42, 0
  %52 = icmp ne i32 %40, 0
  tail call void @llvm.assume(i1 %52)
  tail call void @llvm.assume(i1 %51)
  %53 = icmp ne i32 %20, 0
  tail call void @llvm.assume(i1 %53)
  %54 = icmp samesign ult i32 %37, %23
  tail call void @llvm.assume(i1 %54)
  %55 = mul nuw nsw i32 %37, %26
  %56 = add nuw nsw i32 %55, %21
  %57 = icmp samesign ule i32 %56, %27
  tail call void @llvm.assume(i1 %57)
  %58 = zext nneg i32 %55 to i64
  %59 = getelementptr inbounds nuw i16, ptr %18, i64 %58
  %60 = zext nneg i32 %35 to i64
  %61 = getelementptr inbounds nuw i16, ptr %59, i64 %60
  %62 = mul nuw nsw i32 %42, %26
  %63 = icmp samesign uge i32 %26, %40
  tail call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !20, !noalias !214
  %66 = load ptr, ptr %65, align 8, !tbaa !109, !noalias !214
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !109, !noalias !214
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !109, !noalias !214
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !109, !noalias !214
  %73 = and i32 %42, 1
  %74 = icmp eq i32 %73, 0
  tail call void @llvm.assume(i1 %74)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %76 = load i32, ptr %75, align 8, !tbaa !25
  %77 = lshr exact i32 %42, 1
  %78 = zext nneg i32 %77 to i64
  %79 = sext i32 %76 to i64
  %80 = add nsw i64 %78, -1
  %81 = udiv i64 %80, %79
  %82 = add i64 %81, 1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.020.0.copyload = load ptr, ptr %83, align 8, !tbaa !16, !nonnull !127, !noundef !127
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.221.0.copyload = load i32, ptr %.sroa.221.0..sroa_idx, align 8, !tbaa !18
  %84 = icmp sgt i32 %.sroa.221.0.copyload, -1
  tail call void @llvm.assume(i1 %84)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %86 = load ptr, ptr %85, align 8, !tbaa !145
  %87 = icmp eq ptr %65, %86
  %88 = zext nneg i32 %.sroa.221.0.copyload to i64
  %.not33960 = icmp eq i32 %76, 0
  %89 = and i32 %25, -2
  %.sroa.0209.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0209.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.0209.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %90 = icmp samesign ugt i32 %40, 1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %92 = icmp samesign ule i32 %40, %89
  %93 = and i32 %25, -2
  %94 = icmp samesign ugt i32 %26, 1
  %95 = icmp sgt i32 %25, -1
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %98 = zext nneg i32 %26 to i64
  %99 = zext i32 %93 to i64
  %100 = zext nneg i32 %40 to i64
  %101 = zext nneg i32 %89 to i64
  %102 = zext nneg i32 %42 to i64
  %103 = zext nneg i32 %26 to i64
  %104 = zext nneg i32 %40 to i64
  %105 = zext nneg i32 %62 to i64
  %106 = zext i32 %76 to i64
  %107 = and i64 %82, 4294967295
  br label %109

108:                                              ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit197
  ret i32 %713

109:                                              ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %_ZN8rawspeed10ByteStream9skipBytesEj.exit197
  %indvars.iv1051 = phi i64 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %indvars.iv.next1052, %_ZN8rawspeed10ByteStream9skipBytesEj.exit197 ]
  %.sroa.10410.0973 = phi i32 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %713, %_ZN8rawspeed10ByteStream9skipBytesEj.exit197 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %87, label %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %109, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %113, %.lr.ph.i.i ], [ %4, %109 ]
  %.sroa.03.06.i.i = phi ptr [ %112, %.lr.ph.i.i ], [ %65, %109 ]
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 8
  %111 = load i16, ptr %110, align 8, !tbaa !146
  store i16 %111, ptr %.07.i.i, align 2, !tbaa !147
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 2
  %114 = icmp eq ptr %112, %86
  br i1 %114, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !203

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load i64, ptr %4, align 8
  br label %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit

_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit: ; preds = %109, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i
  %115 = phi i64 [ %.pre.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i ], [ undef, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %115, ptr %6, align 8
  %.not31 = icmp eq i64 %indvars.iv1051, 0
  br i1 %.not31, label %140, label %116

116:                                              ; preds = %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit
  %.not.i.not.i.i.i.i.i = icmp ult i32 %.sroa.10410.0973, %.sroa.221.0.copyload
  br i1 %.not.i.not.i.i.i.i.i, label %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i, label %117

117:                                              ; preds = %116
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZNK8rawspeed10ByteStream8peekByteEj.exit.i:      ; preds = %116
  %118 = add nuw nsw i32 %.sroa.10410.0973, 1
  %.not.i.not.i.i.i.i9.i = icmp samesign ult i32 %118, %.sroa.221.0.copyload
  br i1 %.not.i.not.i.i.i.i9.i, label %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit, label %119

119:                                              ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit:   ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  %120 = zext nneg i32 %.sroa.10410.0973 to i64
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 %120
  %.0.copyload.i.i.i.i.i.i = load i8, ptr %121, align 1
  %122 = zext nneg i32 %118 to i64
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 %122
  %.0.copyload.i.i.i.i.i10.i = load i8, ptr %123, align 1
  %124 = icmp ne i8 %.0.copyload.i.i.i.i.i.i, -1
  %125 = add i8 %.0.copyload.i.i.i.i.i10.i, 1
  %126 = icmp ult i8 %125, 2
  %or.cond5.i.not = or i1 %124, %126
  br i1 %or.cond5.i.not, label %127, label %128

127:                                              ; preds = %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

128:                                              ; preds = %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit
  %129 = and i8 %.0.copyload.i.i.i.i.i10.i, -8
  %switch.i.not = icmp eq i8 %129, -48
  br i1 %switch.i.not, label %131, label %130

130:                                              ; preds = %128
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

131:                                              ; preds = %128
  %132 = zext i8 %.0.copyload.i.i.i.i.i10.i to i32
  %133 = add nsw i32 %132, -208
  %134 = trunc i64 %indvars.iv1051 to i32
  %135 = add i32 %134, -1
  %136 = srem i32 %135, 8
  %.not32 = icmp eq i32 %133, %136
  br i1 %.not32, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit, label %137

137:                                              ; preds = %131
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %131
  %138 = add nuw nsw i32 %.sroa.10410.0973, 2
  %139 = icmp samesign ule i32 %138, %.sroa.221.0.copyload
  tail call void @llvm.assume(i1 %139)
  br label %140

140:                                              ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit
  %.sroa.10410.1 = phi i32 [ %.sroa.10410.0973, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit ], [ %138, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ]
  %141 = icmp sgt i32 %.sroa.10410.1, -1
  tail call void @llvm.assume(i1 %141)
  %142 = sub nsw i32 %.sroa.221.0.copyload, %.sroa.10410.1
  %143 = zext nneg i32 %.sroa.10410.1 to i64
  %144 = zext i32 %142 to i64
  %145 = add nuw nsw i64 %144, %143
  %.not.i.i41 = icmp samesign ugt i64 %145, %88
  br i1 %.not.i.i41, label %146, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit

146:                                              ; preds = %140
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit: ; preds = %140
  %147 = icmp sgt i32 %142, -1
  tail call void @llvm.assume(i1 %147)
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 %143
  %149 = icmp samesign ult i32 %142, 8
  br i1 %149, label %157, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  br i1 %.not33960, label %.loopexit.thread, label %.lr.ph969

.lr.ph969:                                        ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %150 = mul nsw i64 %indvars.iv1051, %79
  %151 = load i32, ptr %91, align 4
  %152 = icmp sgt i32 %151, 0
  %153 = add nuw nsw i32 %142, 16
  %.neg778 = add nuw i32 %142, 4
  %154 = load i32, ptr %96, align 8
  %.not.i = icmp eq i32 %154, 0
  %155 = icmp samesign ult i32 %154, 4
  %156 = load i32, ptr %97, align 8
  %wide.trip.count = zext nneg i32 %151 to i64
  br label %158

157:                                              ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #12
  unreachable

158:                                              ; preds = %.lr.ph969, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %indvars.iv1048 = phi i64 [ 0, %.lr.ph969 ], [ %indvars.iv.next1049, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.8391.0967 = phi i32 [ 2, %.lr.ph969 ], [ %26, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.5389.0966 = phi i32 [ 4, %.lr.ph969 ], [ %93, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0388.0965 = phi ptr [ %6, %.lr.ph969 ], [ %171, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167377.0964 = phi i32 [ -1, %.lr.ph969 ], [ %.sroa.167377.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.141355.0963 = phi i32 [ 0, %.lr.ph969 ], [ %.sroa.141355.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.48.0962 = phi i32 [ 0, %.lr.ph969 ], [ %.sroa.48.9.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0270.0961 = phi i64 [ 0, %.lr.ph969 ], [ %.sroa.0270.8.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %159 = add nsw i64 %indvars.iv1048, %150
  %160 = shl nuw nsw i64 %159, 1
  %161 = icmp sgt i64 %159, -1
  tail call void @llvm.assume(i1 %161)
  %162 = icmp samesign ule i64 %160, %102
  tail call void @llvm.assume(i1 %162)
  %163 = trunc nuw nsw i64 %160 to i32
  %.not34 = icmp eq i32 %42, %163
  br i1 %.not34, label %.thread, label %166

.thread:                                          ; preds = %158
  %164 = add nuw nsw i64 %indvars.iv1051, 1
  %165 = icmp eq i64 %164, %107
  tail call void @llvm.assume(i1 %165)
  br label %.loopexit

166:                                              ; preds = %158
  %167 = icmp samesign ult i64 %160, %102
  tail call void @llvm.assume(i1 %167)
  %168 = mul nuw nsw i64 %160, %103
  %169 = add nuw nsw i64 %168, %104
  %170 = icmp samesign ule i64 %169, %105
  tail call void @llvm.assume(i1 %170)
  %171 = getelementptr inbounds nuw i16, ptr %61, i64 %168
  %172 = shl nuw nsw i32 %.sroa.8391.0967, 1
  %173 = icmp eq i32 %.sroa.5389.0966, %172
  tail call void @llvm.assume(i1 %173)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %66, ptr %5, align 8
  store ptr %68, ptr %.sroa.0209.sroa.2.0..sroa_idx, align 8
  store ptr %70, ptr %.sroa.0209.sroa.3.0..sroa_idx, align 8
  store ptr %72, ptr %.sroa.0209.sroa.4.0..sroa_idx, align 8
  tail call void @llvm.assume(i1 %90)
  br i1 %152, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %166
  tail call void @llvm.assume(i1 %92)
  tail call void @llvm.assume(i1 %94)
  br label %174

174:                                              ; preds = %.lr.ph, %191
  %indvars.iv1035 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1036, %191 ]
  %.sroa.34.0924 = phi i32 [ %.sroa.8391.0967, %.lr.ph ], [ %26, %191 ]
  %.sroa.18.0923 = phi i32 [ %.sroa.5389.0966, %.lr.ph ], [ %93, %191 ]
  %.sroa.0503.0922 = phi ptr [ %.sroa.0388.0965, %.lr.ph ], [ %178, %191 ]
  %.sroa.167377.3921 = phi i32 [ %.sroa.167377.0964, %.lr.ph ], [ %.sroa.167377.13, %191 ]
  %.sroa.141355.3920 = phi i32 [ %.sroa.141355.0963, %.lr.ph ], [ %.sroa.141355.11, %191 ]
  %.sroa.48.3919 = phi i32 [ %.sroa.48.0962, %.lr.ph ], [ %.sroa.48.15, %191 ]
  %.sroa.0270.2918 = phi i64 [ %.sroa.0270.0961, %.lr.ph ], [ %.sroa.0270.14, %191 ]
  %175 = shl nuw nsw i64 %indvars.iv1035, 1
  %176 = add nuw nsw i64 %175, 2
  %177 = icmp samesign ule i64 %176, %100
  tail call void @llvm.assume(i1 %177)
  %178 = getelementptr inbounds nuw i16, ptr %171, i64 %175
  %179 = shl nuw nsw i32 %.sroa.34.0924, 1
  %180 = icmp eq i32 %.sroa.18.0923, %179
  tail call void @llvm.assume(i1 %180)
  %181 = zext nneg i32 %.sroa.34.0924 to i64
  %182 = zext nneg i32 %.sroa.18.0923 to i64
  br label %.preheader

.preheader:                                       ; preds = %174, %192
  %.not54.i = phi i1 [ false, %174 ], [ true, %192 ]
  %indvars.iv1032 = phi i64 [ 0, %174 ], [ 1, %192 ]
  %.sroa.167377.9916 = phi i32 [ %.sroa.167377.3921, %174 ], [ %.sroa.167377.13, %192 ]
  %.sroa.141355.9915 = phi i32 [ %.sroa.141355.3920, %174 ], [ %.sroa.141355.11, %192 ]
  %.sroa.48.13914 = phi i32 [ %.sroa.48.3919, %174 ], [ %.sroa.48.15, %192 ]
  %.sroa.0270.12913 = phi i64 [ %.sroa.0270.2918, %174 ], [ %.sroa.0270.14, %192 ]
  %183 = mul nuw nsw i64 %indvars.iv1032, %181
  %184 = add nuw nsw i64 %183, 2
  %185 = icmp samesign ule i64 %184, %182
  tail call void @llvm.assume(i1 %185)
  %186 = getelementptr inbounds nuw i16, ptr %.sroa.0503.0922, i64 %183
  %187 = mul nuw nsw i64 %indvars.iv1032, %98
  %188 = add nuw nsw i64 %187, 2
  %189 = icmp samesign ule i64 %188, %99
  %190 = getelementptr inbounds nuw i16, ptr %178, i64 %187
  %.idx = shl nuw nsw i64 %indvars.iv1032, 4
  %invariant.gep = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  br label %193

191:                                              ; preds = %192
  %indvars.iv.next1036 = add nuw nsw i64 %indvars.iv1035, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1036, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %174, !llvm.loop !219

192:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  br i1 %.not54.i, label %191, label %.preheader, !llvm.loop !220

193:                                              ; preds = %.preheader, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %.not55.i = phi i1 [ false, %.preheader ], [ true, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.167377.10911 = phi i32 [ %.sroa.167377.9916, %.preheader ], [ %.sroa.167377.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.141355.10909 = phi i32 [ %.sroa.141355.9915, %.preheader ], [ %.sroa.141355.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.48.14908 = phi i32 [ %.sroa.48.13914, %.preheader ], [ %.sroa.48.15, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.0270.13907 = phi i64 [ %.sroa.0270.12913, %.preheader ], [ %.sroa.0270.14, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %194 = getelementptr inbounds nuw i16, ptr %186, i64 %indvars.iv
  %195 = load i16, ptr %194, align 2, !tbaa !147
  %gep = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %invariant.gep, i64 %indvars.iv
  %196 = load ptr, ptr %gep, align 8, !tbaa !187
  %197 = load i8, ptr %196, align 8, !tbaa !113, !range !126, !noundef !127
  %198 = trunc nuw i8 %197 to i1
  tail call void @llvm.assume(i1 %198)
  %199 = icmp samesign ult i32 %.sroa.48.14908, 65
  tail call void @llvm.assume(i1 %199)
  %.not.i49 = icmp samesign ult i32 %.sroa.48.14908, 32
  br i1 %.not.i49, label %200, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

200:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %201 = add nuw nsw i32 %.sroa.141355.10909, 8
  %.not.i.i50 = icmp samesign ugt i32 %201, %142
  br i1 %.not.i.i50, label %205, label %202, !prof !134

202:                                              ; preds = %200
  %203 = zext nneg i32 %.sroa.141355.10909 to i64
  %204 = getelementptr inbounds nuw i8, ptr %148, i64 %203
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

205:                                              ; preds = %200
  %206 = icmp samesign ugt i32 %.sroa.141355.10909, %153
  br i1 %206, label %207, label %208, !prof !134

207:                                              ; preds = %205
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

208:                                              ; preds = %205
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = tail call i32 @llvm.umin.i32(i32 %142, i32 %.sroa.141355.10909)
  %209 = add nuw nsw i32 %.sroa.speculated26.i.i.i, 8
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %142, i32 %209)
  %210 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated26.i.i.i
  %211 = icmp ult i32 %210, 9
  tail call void @llvm.assume(i1 %211)
  %212 = zext nneg i32 %.sroa.speculated26.i.i.i to i64
  %213 = getelementptr inbounds nuw i8, ptr %148, i64 %212
  %214 = zext nneg i32 %210 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i, ptr nonnull align 1 %213, i64 %214, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i: ; preds = %208, %202
  %.sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %208 ], [ %204, %202 ]
  %.sroa.0.0..sroa.0.0..i.i = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0..sroa.0.0..i.i, ptr %3, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i
  %.0.in8.i.i.i = phi i1 [ %217, %.lr.ph.i.i.i ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.idx.i.i = phi i64 [ %.057.i.add.i.i, %.lr.ph.i.i.i ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.057.i.idx.i.i
  %215 = load i8, ptr %.057.i.ptr.i.i, align 1, !tbaa !133
  %216 = icmp ne i8 %215, -1
  %217 = and i1 %.0.in8.i.i.i, %216
  %.057.i.add.i.i = add nuw nsw i64 %.057.i.idx.i.i, 1
  %.not.i.i.i = icmp eq i64 %.057.i.add.i.i, 4
  br i1 %.not.i.i.i, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  br i1 %217, label %219, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %218 = zext nneg i32 %.sroa.48.14908 to i64
  br label %228

219:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %220 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %221 = tail call i32 @llvm.bswap.i32(i32 %220)
  %222 = zext i32 %221 to i64
  %223 = sub nuw nsw i32 32, %.sroa.48.14908
  %224 = zext nneg i32 %223 to i64
  %225 = shl nuw i64 %222, %224
  %226 = or i64 %225, %.sroa.0270.13907
  %227 = or disjoint i32 %.sroa.48.14908, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

228:                                              ; preds = %250, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %218, %.preheader.i.i ], [ %indvars.iv.next.i.i, %250 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %251, %250 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %252, %250 ]
  %229 = phi i64 [ %.sroa.0270.13907, %.preheader.i.i ], [ %237, %250 ]
  %230 = zext nneg i32 %.01970.i.i to i64
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !133
  %233 = zext i8 %232 to i64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %234 = icmp samesign ult i64 %indvars.iv.i.i, 57
  tail call void @llvm.assume(i1 %234)
  %235 = sub nuw nsw i64 56, %indvars.iv.i.i
  %236 = shl nuw i64 %233, %235
  %237 = or i64 %236, %229
  %.not.i7.i = icmp eq i8 %232, -1
  br i1 %.not.i7.i, label %238, label %250

238:                                              ; preds = %228
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 1
  %240 = load i8, ptr %239, align 1, !tbaa !133
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %250, label %242

242:                                              ; preds = %238
  %243 = add nuw nsw i32 %.01970.i.i, %.sroa.141355.10909
  %244 = icmp slt i32 %.sroa.167377.10911, 0
  tail call void @llvm.assume(i1 %244)
  %245 = lshr i64 -1, %indvars.iv.i.i
  %246 = xor i64 %245, -1
  %247 = and i64 %237, %246
  %248 = add nuw i32 %.sroa.141355.10909, %.02169.i.i
  %249 = sub i32 %.neg778, %248
  br label %254

250:                                              ; preds = %238, %228
  %.sink.i.i = phi i32 [ 1, %228 ], [ 2, %238 ]
  %251 = add nuw nsw i32 %.sink.i.i, %.01970.i.i
  %252 = add nuw nsw i32 %.02169.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %252, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %228, !llvm.loop !151

.loopexit.i.i:                                    ; preds = %250
  %253 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %254

254:                                              ; preds = %.loopexit.i.i, %242
  %.sroa.0270.16 = phi i64 [ %237, %.loopexit.i.i ], [ %247, %242 ]
  %.sroa.48.17 = phi i32 [ %253, %.loopexit.i.i ], [ 64, %242 ]
  %.sroa.167377.11 = phi i32 [ %.sroa.167377.10911, %.loopexit.i.i ], [ %243, %242 ]
  %.120.i.i = phi i32 [ %251, %.loopexit.i.i ], [ %249, %242 ]
  %255 = icmp samesign ugt i32 %.120.i.i, 4
  tail call void @llvm.assume(i1 %255)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %254, %219
  %.sroa.0270.17 = phi i64 [ %226, %219 ], [ %.sroa.0270.16, %254 ]
  %.sroa.167377.12 = phi i32 [ %.sroa.167377.10911, %219 ], [ %.sroa.167377.11, %254 ]
  %256 = phi i32 [ %227, %219 ], [ %.sroa.48.17, %254 ]
  %.0.i.i52 = phi i32 [ 4, %219 ], [ %.120.i.i, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %257 = add nuw nsw i32 %.0.i.i52, %.sroa.141355.10909
  %258 = icmp samesign ugt i32 %256, 31
  tail call void @llvm.assume(i1 %258)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %193, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0270.18 = phi i64 [ %.sroa.0270.17, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0270.13907, %193 ]
  %.sroa.48.19 = phi i32 [ %256, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.48.14908, %193 ]
  %.sroa.141355.11 = phi i32 [ %257, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.141355.10909, %193 ]
  %.sroa.167377.13 = phi i32 [ %.sroa.167377.12, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.167377.10911, %193 ]
  %259 = icmp sgt i32 %.sroa.141355.11, -1
  tail call void @llvm.assume(i1 %259)
  %260 = lshr i64 %.sroa.0270.18, 53
  %261 = trunc nuw nsw i64 %260 to i24
  %262 = getelementptr inbounds nuw i8, ptr %196, i64 128
  %263 = load ptr, ptr %262, align 8, !tbaa !152
  %264 = getelementptr inbounds nuw i32, ptr %263, i64 %260
  %265 = load i32, ptr %264, align 4, !tbaa !18
  %266 = ashr i32 %265, 9
  %267 = and i32 %265, 255
  %268 = icmp samesign ult i32 %267, 33
  tail call void @llvm.assume(i1 %268)
  %269 = sub nuw nsw i32 %.sroa.48.19, %267
  %270 = zext nneg i32 %267 to i64
  %271 = shl i64 %.sroa.0270.18, %270
  %272 = and i32 %265, 256
  %.not.i.i = icmp eq i32 %272, 0
  br i1 %.not.i.i, label %273, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

273:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not17.i.i = icmp eq i32 %265, 0
  br i1 %.not17.i.i, label %278, label %274

274:                                              ; preds = %273
  %275 = trunc i32 %265 to i24
  %.sroa.0738.2.insert.ext = shl i24 %275, 16
  %.sroa.0738.2.insert.insert755 = or disjoint i24 %.sroa.0738.2.insert.ext, %261
  %276 = trunc i32 %266 to i8
  %277 = icmp ne i8 %276, 0
  tail call void @llvm.assume(i1 %277)
  br label %331

278:                                              ; preds = %273
  %279 = icmp samesign ugt i32 %269, 10
  tail call void @llvm.assume(i1 %279)
  %280 = add nsw i32 %269, -11
  %281 = shl i64 %271, 11
  %282 = trunc nuw nsw i64 %260 to i32
  %283 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %284 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %285 = load ptr, ptr %284, align 8, !tbaa !154
  %286 = load ptr, ptr %283, align 8, !tbaa !155
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 2
  %291 = add nsw i64 %290, -1
  %.sroa.0.018.i = trunc nuw nsw i64 %260 to i16
  %292 = icmp ugt i64 %291, 11
  br i1 %292, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %278
  %293 = getelementptr inbounds nuw i8, ptr %196, i64 80
  %294 = load ptr, ptr %293, align 8, !tbaa !156
  br label %295

295:                                              ; preds = %.critedge2.i, %.lr.ph.i
  %.sroa.0270.20 = phi i64 [ %281, %.lr.ph.i ], [ %305, %.critedge2.i ]
  %.sroa.48.21 = phi i32 [ %280, %.lr.ph.i ], [ %304, %.critedge2.i ]
  %296 = phi i64 [ 11, %.lr.ph.i ], [ %310, %.critedge2.i ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.018.i, %.lr.ph.i ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.sroa.8.020.i = phi i8 [ 11, %.lr.ph.i ], [ %309, %.critedge2.i ]
  %.sroa.0.0.in19.i = phi i32 [ %282, %.lr.ph.i ], [ %308, %.critedge2.i ]
  %297 = getelementptr inbounds nuw i16, ptr %294, i64 %296
  %298 = load i16, ptr %297, align 2, !tbaa !147
  %299 = icmp eq i16 %298, -1
  %300 = icmp ult i16 %298, %.sroa.0.021.i
  %or.cond.i = select i1 %299, i1 true, i1 %300
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i.loopexit

.critedge2.i:                                     ; preds = %295
  %301 = icmp ne i32 %.sroa.48.21, 0
  tail call void @llvm.assume(i1 %301)
  %302 = lshr i64 %.sroa.0270.20, 63
  %303 = trunc nuw nsw i64 %302 to i32
  %304 = add nsw i32 %.sroa.48.21, -1
  %305 = shl i64 %.sroa.0270.20, 1
  %306 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %307 = and i32 %306, 131070
  %308 = or disjoint i32 %307, %303
  %309 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %308 to i16
  %310 = zext i8 %309 to i64
  %311 = icmp ugt i64 %291, %310
  br i1 %311, label %295, label %.critedge.i.loopexit, !llvm.loop !159

.critedge.i.loopexit:                             ; preds = %295, %.critedge2.i
  %.sroa.0270.19.ph = phi i64 [ %305, %.critedge2.i ], [ %.sroa.0270.20, %295 ]
  %.sroa.48.20.ph = phi i32 [ %304, %.critedge2.i ], [ %.sroa.48.21, %295 ]
  %.sroa.0.0.in.lcssa.i.ph = phi i32 [ %308, %.critedge2.i ], [ %.sroa.0.0.in19.i, %295 ]
  %.sroa.8.0.lcssa.i.ph = phi i8 [ %309, %.critedge2.i ], [ %.sroa.8.020.i, %295 ]
  %.sroa.0.0.lcssa.i.ph = phi i16 [ %.sroa.0.0.i, %.critedge2.i ], [ %.sroa.0.021.i, %295 ]
  %.lcssa17.i.ph = phi i64 [ %310, %.critedge2.i ], [ %296, %295 ]
  %312 = zext i8 %.sroa.8.0.lcssa.i.ph to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %278
  %.sroa.0270.19 = phi i64 [ %281, %278 ], [ %.sroa.0270.19.ph, %.critedge.i.loopexit ]
  %.sroa.48.20 = phi i32 [ %280, %278 ], [ %.sroa.48.20.ph, %.critedge.i.loopexit ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %282, %278 ], [ %.sroa.0.0.in.lcssa.i.ph, %.critedge.i.loopexit ]
  %.sroa.8.0.lcssa.i = phi i32 [ 11, %278 ], [ %312, %.critedge.i.loopexit ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %278 ], [ %.sroa.0.0.lcssa.i.ph, %.critedge.i.loopexit ]
  %.lcssa17.i = phi i64 [ 11, %278 ], [ %.lcssa17.i.ph, %.critedge.i.loopexit ]
  %313 = icmp ult i64 %291, %.lcssa17.i
  br i1 %313, label %320, label %314

314:                                              ; preds = %.critedge.i
  %315 = getelementptr inbounds nuw i8, ptr %196, i64 80
  %316 = load ptr, ptr %315, align 8, !tbaa !156
  %317 = getelementptr inbounds nuw i16, ptr %316, i64 %.lcssa17.i
  %318 = load i16, ptr %317, align 2, !tbaa !147
  %319 = icmp ult i16 %318, %.sroa.0.0.lcssa.i
  br i1 %319, label %320, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit

320:                                              ; preds = %314, %.critedge.i
  %321 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %321, i32 noundef %.sroa.8.0.lcssa.i) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit: ; preds = %314
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %322 = getelementptr inbounds nuw i8, ptr %196, i64 104
  %323 = load ptr, ptr %322, align 8, !tbaa !156
  %324 = getelementptr inbounds nuw i16, ptr %323, i64 %.lcssa17.i
  %325 = load i16, ptr %324, align 2, !tbaa !147
  %326 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %.tr.i = zext i16 %325 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %327 = zext i32 %.narrow.i to i64
  %328 = load ptr, ptr %326, align 8, !tbaa !160
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 %327
  %330 = load i8, ptr %329, align 1, !tbaa !133
  %.sroa.8.0.insert.shift.i = shl nuw nsw i32 %.sroa.8.0.lcssa.i, 16
  %.sroa.0.0.insert.insert.i53 = or disjoint i32 %.sroa.8.0.insert.shift.i, %.sroa.0.0.mask.i
  %.sroa.0647.sroa.0.0.extract.trunc = trunc nuw i32 %.sroa.0.0.insert.insert.i53 to i24
  br label %331

331:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %274
  %.sroa.0738.8 = phi i24 [ %.sroa.0647.sroa.0.0.extract.trunc, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %.sroa.0738.2.insert.insert755, %274 ]
  %.0757 = phi i8 [ %330, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %276, %274 ]
  %.sroa.0270.15 = phi i64 [ %.sroa.0270.19, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %271, %274 ]
  %.sroa.48.16 = phi i32 [ %.sroa.48.20, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %269, %274 ]
  %332 = icmp ult i24 %.sroa.0738.8, 1114112
  tail call void @llvm.assume(i1 %332)
  %333 = icmp ult i8 %.0757, 17
  tail call void @llvm.assume(i1 %333)
  switch i8 %.0757, label %343 [
    i8 16, label %334
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  ]

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %196, i64 1
  %336 = load i8, ptr %335, align 1, !tbaa !161, !range !126, !noundef !127
  %337 = trunc nuw i8 %336 to i1
  br i1 %337, label %338, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

338:                                              ; preds = %334
  %339 = icmp samesign ult i32 %.sroa.48.16, 65
  tail call void @llvm.assume(i1 %339)
  %340 = icmp samesign ugt i32 %.sroa.48.16, 15
  tail call void @llvm.assume(i1 %340)
  %341 = add nsw i32 %.sroa.48.16, -16
  %342 = shl i64 %.sroa.0270.15, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

343:                                              ; preds = %331
  %344 = zext nneg i8 %.0757 to i32
  %345 = icmp samesign ult i32 %.sroa.48.16, 65
  tail call void @llvm.assume(i1 %345)
  %346 = icmp samesign uge i32 %.sroa.48.16, %344
  tail call void @llvm.assume(i1 %346)
  %347 = sub nuw nsw i32 64, %344
  %348 = zext nneg i32 %347 to i64
  %349 = lshr i64 %.sroa.0270.15, %348
  %350 = trunc nuw nsw i64 %349 to i32
  %351 = sub nsw i32 %.sroa.48.16, %344
  %352 = zext nneg i8 %.0757 to i64
  %353 = shl i64 %.sroa.0270.15, %352
  %354 = icmp sgt i64 %.sroa.0270.15, -1
  %notmask.i.i = shl nsw i32 -1, %344
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %355 = select i1 %354, i32 %.neg.i.i, i32 0
  %.0.i.i55 = add nsw i32 %355, %350
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i: ; preds = %343, %338, %334, %331, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0270.14 = phi i64 [ %271, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %353, %343 ], [ %342, %338 ], [ %.sroa.0270.15, %334 ], [ %.sroa.0270.15, %331 ]
  %.sroa.48.15 = phi i32 [ %269, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %351, %343 ], [ %341, %338 ], [ %.sroa.48.16, %334 ], [ %.sroa.48.16, %331 ]
  %.0.i.i = phi i32 [ %266, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i55, %343 ], [ -32768, %338 ], [ -32768, %334 ], [ 0, %331 ]
  %356 = trunc i32 %.0.i.i to i16
  %357 = add i16 %195, %356
  tail call void @llvm.assume(i1 %95)
  tail call void @llvm.assume(i1 %189)
  %358 = getelementptr inbounds nuw i16, ptr %190, i64 %indvars.iv
  store i16 %357, ptr %358, align 2, !tbaa !147
  br i1 %.not55.i, label %192, label %193, !llvm.loop !221

._crit_edge:                                      ; preds = %191, %166
  %.sroa.0270.2.lcssa = phi i64 [ %.sroa.0270.0961, %166 ], [ %.sroa.0270.14, %191 ]
  %.sroa.48.3.lcssa = phi i32 [ %.sroa.48.0962, %166 ], [ %.sroa.48.15, %191 ]
  %.sroa.141355.3.lcssa = phi i32 [ %.sroa.141355.0963, %166 ], [ %.sroa.141355.11, %191 ]
  %.sroa.167377.3.lcssa = phi i32 [ %.sroa.167377.0964, %166 ], [ %.sroa.167377.13, %191 ]
  %.sroa.0503.0.lcssa = phi ptr [ %.sroa.0388.0965, %166 ], [ %178, %191 ]
  %.sroa.18.0.lcssa = phi i32 [ %.sroa.5389.0966, %166 ], [ %93, %191 ]
  %.sroa.34.0.lcssa = phi i32 [ %.sroa.8391.0967, %166 ], [ %26, %191 ]
  %.044.i.lcssa = phi i32 [ 0, %166 ], [ %151, %191 ]
  br i1 %.not.i, label %547, label %359

359:                                              ; preds = %._crit_edge
  tail call void @llvm.assume(i1 %155)
  %360 = shl nuw nsw i32 %.sroa.34.0.lcssa, 1
  %361 = icmp eq i32 %.sroa.18.0.lcssa, %360
  tail call void @llvm.assume(i1 %361)
  %362 = shl nuw nsw i32 %.044.i.lcssa, 1
  %363 = zext nneg i32 %362 to i64
  %364 = zext nneg i32 %.sroa.34.0.lcssa to i64
  %365 = zext nneg i32 %.sroa.18.0.lcssa to i64
  br label %.preheader780

.preheader780:                                    ; preds = %359, %376
  %.not51.i = phi i1 [ false, %359 ], [ true, %376 ]
  %indvars.iv1041 = phi i64 [ 0, %359 ], [ 1, %376 ]
  %.sroa.167377.4942 = phi i32 [ %.sroa.167377.3.lcssa, %359 ], [ %.sroa.167377.16, %376 ]
  %.sroa.141355.4941 = phi i32 [ %.sroa.141355.3.lcssa, %359 ], [ %.sroa.141355.12, %376 ]
  %.sroa.48.4940 = phi i32 [ %.sroa.48.3.lcssa, %359 ], [ %.sroa.48.6, %376 ]
  %.sroa.0270.3939 = phi i64 [ %.sroa.0270.2.lcssa, %359 ], [ %.sroa.0270.5, %376 ]
  %366 = mul nuw nsw i64 %indvars.iv1041, %364
  %367 = add nuw nsw i64 %366, 2
  %368 = icmp samesign ule i64 %367, %365
  tail call void @llvm.assume(i1 %368)
  %369 = getelementptr inbounds nuw i16, ptr %.sroa.0503.0.lcssa, i64 %366
  %370 = mul nuw nsw i64 %indvars.iv1041, %98
  %371 = add nuw nsw i64 %370, %100
  %372 = icmp samesign ule i64 %371, %101
  %373 = getelementptr inbounds nuw i16, ptr %171, i64 %370
  %.idx1086 = shl nuw nsw i64 %indvars.iv1041, 4
  %invariant.gep1146 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx1086
  br label %377

374:                                              ; preds = %376
  %375 = add nuw nsw i32 %.044.i.lcssa, 1
  br label %547

376:                                              ; preds = %546
  br i1 %.not51.i, label %374, label %.preheader780, !llvm.loop !222

377:                                              ; preds = %.preheader780, %546
  %.not53.i = phi i1 [ false, %.preheader780 ], [ true, %546 ]
  %indvars.iv1038 = phi i64 [ 0, %.preheader780 ], [ 1, %546 ]
  %.sroa.167377.5937 = phi i32 [ %.sroa.167377.4942, %.preheader780 ], [ %.sroa.167377.16, %546 ]
  %.sroa.141355.5935 = phi i32 [ %.sroa.141355.4941, %.preheader780 ], [ %.sroa.141355.12, %546 ]
  %.sroa.48.5934 = phi i32 [ %.sroa.48.4940, %.preheader780 ], [ %.sroa.48.6, %546 ]
  %.sroa.0270.4933 = phi i64 [ %.sroa.0270.3939, %.preheader780 ], [ %.sroa.0270.5, %546 ]
  %378 = getelementptr inbounds nuw i16, ptr %369, i64 %indvars.iv1038
  %379 = load i16, ptr %378, align 2, !tbaa !147
  %gep1147 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %invariant.gep1146, i64 %indvars.iv1038
  %380 = load ptr, ptr %gep1147, align 8, !tbaa !187
  %381 = load i8, ptr %380, align 8, !tbaa !113, !range !126, !noundef !127
  %382 = trunc nuw i8 %381 to i1
  tail call void @llvm.assume(i1 %382)
  %383 = icmp samesign ult i32 %.sroa.48.5934, 65
  tail call void @llvm.assume(i1 %383)
  %.not.i61 = icmp samesign ult i32 %.sroa.48.5934, 32
  br i1 %.not.i61, label %384, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89

384:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i60)
  %385 = add nuw nsw i32 %.sroa.141355.5935, 8
  %.not.i.i62 = icmp samesign ugt i32 %385, %142
  br i1 %.not.i.i62, label %389, label %386, !prof !134

386:                                              ; preds = %384
  %387 = zext nneg i32 %.sroa.141355.5935 to i64
  %388 = getelementptr inbounds nuw i8, ptr %148, i64 %387
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63

389:                                              ; preds = %384
  %390 = icmp samesign ugt i32 %.sroa.141355.5935, %153
  br i1 %390, label %391, label %392, !prof !134

391:                                              ; preds = %389
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

392:                                              ; preds = %389
  store i64 0, ptr %.sroa.0.i.i60, align 8
  %.sroa.speculated26.i.i.i87 = tail call i32 @llvm.umin.i32(i32 %142, i32 %.sroa.141355.5935)
  %393 = add nuw nsw i32 %.sroa.speculated26.i.i.i87, 8
  %.sroa.speculated.i.i.i88 = tail call i32 @llvm.umin.i32(i32 %142, i32 %393)
  %394 = sub nsw i32 %.sroa.speculated.i.i.i88, %.sroa.speculated26.i.i.i87
  %395 = icmp ult i32 %394, 9
  tail call void @llvm.assume(i1 %395)
  %396 = zext nneg i32 %.sroa.speculated26.i.i.i87 to i64
  %397 = getelementptr inbounds nuw i8, ptr %148, i64 %396
  %398 = zext nneg i32 %394 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i60, ptr nonnull align 1 %397, i64 %398, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63: ; preds = %392, %386
  %.sroa.0.0..sroa.0.0..in.i.i64 = phi ptr [ %.sroa.0.i.i60, %392 ], [ %388, %386 ]
  %.sroa.0.0..sroa.0.0..i.i65 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i64, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i60)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..i.i65, ptr %2, align 8
  br label %.lr.ph.i.i.i67

.lr.ph.i.i.i67:                                   ; preds = %.lr.ph.i.i.i67, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63
  %.0.in8.i.i.i68 = phi i1 [ %401, %.lr.ph.i.i.i67 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63 ]
  %.057.i.idx.i.i69 = phi i64 [ %.057.i.add.i.i71, %.lr.ph.i.i.i67 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63 ]
  %.057.i.ptr.i.i70 = getelementptr inbounds nuw i8, ptr %2, i64 %.057.i.idx.i.i69
  %399 = load i8, ptr %.057.i.ptr.i.i70, align 1, !tbaa !133
  %400 = icmp ne i8 %399, -1
  %401 = and i1 %.0.in8.i.i.i68, %400
  %.057.i.add.i.i71 = add nuw nsw i64 %.057.i.idx.i.i69, 1
  %.not.i.i.i72 = icmp eq i64 %.057.i.add.i.i71, 4
  br i1 %.not.i.i.i72, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73, label %.lr.ph.i.i.i67, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73: ; preds = %.lr.ph.i.i.i67
  br i1 %401, label %403, label %.preheader.i.i74

.preheader.i.i74:                                 ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73
  %402 = zext nneg i32 %.sroa.48.5934 to i64
  br label %412

403:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73
  %404 = trunc i64 %.sroa.0.0..sroa.0.0..i.i65 to i32
  %405 = tail call i32 @llvm.bswap.i32(i32 %404)
  %406 = zext i32 %405 to i64
  %407 = sub nuw nsw i32 32, %.sroa.48.5934
  %408 = zext nneg i32 %407 to i64
  %409 = shl nuw i64 %406, %408
  %410 = or i64 %409, %.sroa.0270.4933
  %411 = or disjoint i32 %.sroa.48.5934, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84

412:                                              ; preds = %434, %.preheader.i.i74
  %indvars.iv.i.i75 = phi i64 [ %402, %.preheader.i.i74 ], [ %indvars.iv.next.i.i78, %434 ]
  %.01970.i.i76 = phi i32 [ 0, %.preheader.i.i74 ], [ %435, %434 ]
  %.02169.i.i77 = phi i32 [ 0, %.preheader.i.i74 ], [ %436, %434 ]
  %413 = phi i64 [ %.sroa.0270.4933, %.preheader.i.i74 ], [ %421, %434 ]
  %414 = zext nneg i32 %.01970.i.i76 to i64
  %415 = getelementptr inbounds nuw i8, ptr %2, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !133
  %417 = zext i8 %416 to i64
  %indvars.iv.next.i.i78 = add nuw nsw i64 %indvars.iv.i.i75, 8
  %418 = icmp samesign ult i64 %indvars.iv.i.i75, 57
  tail call void @llvm.assume(i1 %418)
  %419 = sub nuw nsw i64 56, %indvars.iv.i.i75
  %420 = shl nuw i64 %417, %419
  %421 = or i64 %420, %413
  %.not.i7.i79 = icmp eq i8 %416, -1
  br i1 %.not.i7.i79, label %422, label %434

422:                                              ; preds = %412
  %423 = getelementptr inbounds nuw i8, ptr %415, i64 1
  %424 = load i8, ptr %423, align 1, !tbaa !133
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %434, label %426

426:                                              ; preds = %422
  %427 = add nuw nsw i32 %.01970.i.i76, %.sroa.141355.5935
  %428 = icmp slt i32 %.sroa.167377.5937, 0
  tail call void @llvm.assume(i1 %428)
  %429 = lshr i64 -1, %indvars.iv.i.i75
  %430 = xor i64 %429, -1
  %431 = and i64 %421, %430
  %432 = add nuw i32 %.sroa.141355.5935, %.02169.i.i77
  %433 = sub i32 %.neg778, %432
  br label %438

434:                                              ; preds = %422, %412
  %.sink.i.i80 = phi i32 [ 1, %412 ], [ 2, %422 ]
  %435 = add nuw nsw i32 %.sink.i.i80, %.01970.i.i76
  %436 = add nuw nsw i32 %.02169.i.i77, 1
  %exitcond.not.i.i81 = icmp eq i32 %436, 4
  br i1 %exitcond.not.i.i81, label %.loopexit.i.i82, label %412, !llvm.loop !151

.loopexit.i.i82:                                  ; preds = %434
  %437 = trunc nuw nsw i64 %indvars.iv.next.i.i78 to i32
  br label %438

438:                                              ; preds = %.loopexit.i.i82, %426
  %.sroa.0270.22 = phi i64 [ %421, %.loopexit.i.i82 ], [ %431, %426 ]
  %.sroa.48.23 = phi i32 [ %437, %.loopexit.i.i82 ], [ 64, %426 ]
  %.sroa.167377.14 = phi i32 [ %.sroa.167377.5937, %.loopexit.i.i82 ], [ %427, %426 ]
  %.120.i.i83 = phi i32 [ %435, %.loopexit.i.i82 ], [ %433, %426 ]
  %439 = icmp samesign ugt i32 %.120.i.i83, 4
  tail call void @llvm.assume(i1 %439)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84: ; preds = %438, %403
  %.sroa.0270.23 = phi i64 [ %410, %403 ], [ %.sroa.0270.22, %438 ]
  %.sroa.167377.15 = phi i32 [ %.sroa.167377.5937, %403 ], [ %.sroa.167377.14, %438 ]
  %440 = phi i32 [ %411, %403 ], [ %.sroa.48.23, %438 ]
  %.0.i.i85 = phi i32 [ 4, %403 ], [ %.120.i.i83, %438 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %441 = add nuw nsw i32 %.0.i.i85, %.sroa.141355.5935
  %442 = icmp samesign ugt i32 %440, 31
  tail call void @llvm.assume(i1 %442)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89: ; preds = %377, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84
  %.sroa.0270.24 = phi i64 [ %.sroa.0270.23, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.0270.4933, %377 ]
  %.sroa.48.25 = phi i32 [ %440, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.48.5934, %377 ]
  %.sroa.141355.12 = phi i32 [ %441, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.141355.5935, %377 ]
  %.sroa.167377.16 = phi i32 [ %.sroa.167377.15, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.167377.5937, %377 ]
  %443 = icmp sgt i32 %.sroa.141355.12, -1
  tail call void @llvm.assume(i1 %443)
  %444 = lshr i64 %.sroa.0270.24, 53
  %445 = trunc nuw nsw i64 %444 to i24
  %446 = getelementptr inbounds nuw i8, ptr %380, i64 128
  %447 = load ptr, ptr %446, align 8, !tbaa !152
  %448 = getelementptr inbounds nuw i32, ptr %447, i64 %444
  %449 = load i32, ptr %448, align 4, !tbaa !18
  %450 = ashr i32 %449, 9
  %451 = and i32 %449, 255
  %452 = icmp samesign ult i32 %451, 33
  tail call void @llvm.assume(i1 %452)
  %453 = sub nuw nsw i32 %.sroa.48.25, %451
  %454 = zext nneg i32 %451 to i64
  %455 = shl i64 %.sroa.0270.24, %454
  %456 = and i32 %449, 256
  %.not.i65.i = icmp eq i32 %456, 0
  br i1 %.not.i65.i, label %457, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

457:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89
  %.not17.i67.i = icmp eq i32 %449, 0
  br i1 %.not17.i67.i, label %462, label %458

458:                                              ; preds = %457
  %459 = trunc i32 %449 to i24
  %.sroa.0719.2.insert.ext = shl i24 %459, 16
  %.sroa.0719.2.insert.insert736 = or disjoint i24 %.sroa.0719.2.insert.ext, %445
  %460 = trunc i32 %450 to i8
  %461 = icmp ne i8 %460, 0
  tail call void @llvm.assume(i1 %461)
  br label %515

462:                                              ; preds = %457
  %463 = icmp samesign ugt i32 %453, 10
  tail call void @llvm.assume(i1 %463)
  %464 = add nsw i32 %453, -11
  %465 = shl i64 %455, 11
  %466 = trunc nuw nsw i64 %444 to i32
  %467 = getelementptr inbounds nuw i8, ptr %380, i64 32
  %468 = getelementptr inbounds nuw i8, ptr %380, i64 40
  %469 = load ptr, ptr %468, align 8, !tbaa !154
  %470 = load ptr, ptr %467, align 8, !tbaa !155
  %471 = ptrtoint ptr %469 to i64
  %472 = ptrtoint ptr %470 to i64
  %473 = sub i64 %471, %472
  %474 = ashr exact i64 %473, 2
  %475 = add nsw i64 %474, -1
  %.sroa.0.018.i92 = trunc nuw nsw i64 %444 to i16
  %476 = icmp ugt i64 %475, 11
  br i1 %476, label %.lr.ph.i111, label %.critedge.i94

.lr.ph.i111:                                      ; preds = %462
  %477 = getelementptr inbounds nuw i8, ptr %380, i64 80
  %478 = load ptr, ptr %477, align 8, !tbaa !156
  br label %479

479:                                              ; preds = %.critedge2.i118, %.lr.ph.i111
  %.sroa.0270.26 = phi i64 [ %465, %.lr.ph.i111 ], [ %489, %.critedge2.i118 ]
  %.sroa.48.27 = phi i32 [ %464, %.lr.ph.i111 ], [ %488, %.critedge2.i118 ]
  %480 = phi i64 [ 11, %.lr.ph.i111 ], [ %494, %.critedge2.i118 ]
  %.sroa.0.021.i114 = phi i16 [ %.sroa.0.018.i92, %.lr.ph.i111 ], [ %.sroa.0.0.i119, %.critedge2.i118 ]
  %.sroa.8.020.i115 = phi i8 [ 11, %.lr.ph.i111 ], [ %493, %.critedge2.i118 ]
  %.sroa.0.0.in19.i116 = phi i32 [ %466, %.lr.ph.i111 ], [ %492, %.critedge2.i118 ]
  %481 = getelementptr inbounds nuw i16, ptr %478, i64 %480
  %482 = load i16, ptr %481, align 2, !tbaa !147
  %483 = icmp eq i16 %482, -1
  %484 = icmp ult i16 %482, %.sroa.0.021.i114
  %or.cond.i117 = select i1 %483, i1 true, i1 %484
  br i1 %or.cond.i117, label %.critedge2.i118, label %.critedge.i94.loopexit

.critedge2.i118:                                  ; preds = %479
  %485 = icmp ne i32 %.sroa.48.27, 0
  tail call void @llvm.assume(i1 %485)
  %486 = lshr i64 %.sroa.0270.26, 63
  %487 = trunc nuw nsw i64 %486 to i32
  %488 = add nsw i32 %.sroa.48.27, -1
  %489 = shl i64 %.sroa.0270.26, 1
  %490 = shl nsw i32 %.sroa.0.0.in19.i116, 1
  %491 = and i32 %490, 131070
  %492 = or disjoint i32 %491, %487
  %493 = add i8 %.sroa.8.020.i115, 1
  %.sroa.0.0.i119 = trunc i32 %492 to i16
  %494 = zext i8 %493 to i64
  %495 = icmp ugt i64 %475, %494
  br i1 %495, label %479, label %.critedge.i94.loopexit, !llvm.loop !159

.critedge.i94.loopexit:                           ; preds = %479, %.critedge2.i118
  %.sroa.0270.25.ph = phi i64 [ %489, %.critedge2.i118 ], [ %.sroa.0270.26, %479 ]
  %.sroa.48.26.ph = phi i32 [ %488, %.critedge2.i118 ], [ %.sroa.48.27, %479 ]
  %.sroa.0.0.in.lcssa.i95.ph = phi i32 [ %492, %.critedge2.i118 ], [ %.sroa.0.0.in19.i116, %479 ]
  %.sroa.8.0.lcssa.i96.ph = phi i8 [ %493, %.critedge2.i118 ], [ %.sroa.8.020.i115, %479 ]
  %.sroa.0.0.lcssa.i97.ph = phi i16 [ %.sroa.0.0.i119, %.critedge2.i118 ], [ %.sroa.0.021.i114, %479 ]
  %.lcssa17.i98.ph = phi i64 [ %494, %.critedge2.i118 ], [ %480, %479 ]
  %496 = zext i8 %.sroa.8.0.lcssa.i96.ph to i32
  br label %.critedge.i94

.critedge.i94:                                    ; preds = %.critedge.i94.loopexit, %462
  %.sroa.0270.25 = phi i64 [ %465, %462 ], [ %.sroa.0270.25.ph, %.critedge.i94.loopexit ]
  %.sroa.48.26 = phi i32 [ %464, %462 ], [ %.sroa.48.26.ph, %.critedge.i94.loopexit ]
  %.sroa.0.0.in.lcssa.i95 = phi i32 [ %466, %462 ], [ %.sroa.0.0.in.lcssa.i95.ph, %.critedge.i94.loopexit ]
  %.sroa.8.0.lcssa.i96 = phi i32 [ 11, %462 ], [ %496, %.critedge.i94.loopexit ]
  %.sroa.0.0.lcssa.i97 = phi i16 [ %.sroa.0.018.i92, %462 ], [ %.sroa.0.0.lcssa.i97.ph, %.critedge.i94.loopexit ]
  %.lcssa17.i98 = phi i64 [ 11, %462 ], [ %.lcssa17.i98.ph, %.critedge.i94.loopexit ]
  %497 = icmp ult i64 %475, %.lcssa17.i98
  br i1 %497, label %504, label %498

498:                                              ; preds = %.critedge.i94
  %499 = getelementptr inbounds nuw i8, ptr %380, i64 80
  %500 = load ptr, ptr %499, align 8, !tbaa !156
  %501 = getelementptr inbounds nuw i16, ptr %500, i64 %.lcssa17.i98
  %502 = load i16, ptr %501, align 2, !tbaa !147
  %503 = icmp ult i16 %502, %.sroa.0.0.lcssa.i97
  br i1 %503, label %504, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120

504:                                              ; preds = %498, %.critedge.i94
  %505 = and i32 %.sroa.0.0.in.lcssa.i95, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %505, i32 noundef %.sroa.8.0.lcssa.i96) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120: ; preds = %498
  %.sroa.0.0.mask.i100 = and i32 %.sroa.0.0.in.lcssa.i95, 65535
  %506 = getelementptr inbounds nuw i8, ptr %380, i64 104
  %507 = load ptr, ptr %506, align 8, !tbaa !156
  %508 = getelementptr inbounds nuw i16, ptr %507, i64 %.lcssa17.i98
  %509 = load i16, ptr %508, align 2, !tbaa !147
  %510 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %.tr.i101 = zext i16 %509 to i32
  %.narrow.i102 = sub nsw i32 %.sroa.0.0.mask.i100, %.tr.i101
  %511 = zext i32 %.narrow.i102 to i64
  %512 = load ptr, ptr %510, align 8, !tbaa !160
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 %511
  %514 = load i8, ptr %513, align 1, !tbaa !133
  %.sroa.8.0.insert.shift.i104 = shl nuw nsw i32 %.sroa.8.0.lcssa.i96, 16
  %.sroa.0.0.insert.insert.i106 = or disjoint i32 %.sroa.8.0.insert.shift.i104, %.sroa.0.0.mask.i100
  %.sroa.0651.sroa.0.0.extract.trunc = trunc nuw i32 %.sroa.0.0.insert.insert.i106 to i24
  br label %515

515:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120, %458
  %.0759 = phi i8 [ %514, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120 ], [ %460, %458 ]
  %.sroa.0719.7 = phi i24 [ %.sroa.0651.sroa.0.0.extract.trunc, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120 ], [ %.sroa.0719.2.insert.insert736, %458 ]
  %.sroa.0270.6 = phi i64 [ %.sroa.0270.25, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120 ], [ %455, %458 ]
  %.sroa.48.7 = phi i32 [ %.sroa.48.26, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120 ], [ %453, %458 ]
  %516 = icmp ult i24 %.sroa.0719.7, 1114112
  tail call void @llvm.assume(i1 %516)
  %517 = icmp ult i8 %.0759, 17
  tail call void @llvm.assume(i1 %517)
  switch i8 %.0759, label %527 [
    i8 16, label %518
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  ]

518:                                              ; preds = %515
  %519 = getelementptr inbounds nuw i8, ptr %380, i64 1
  %520 = load i8, ptr %519, align 1, !tbaa !161, !range !126, !noundef !127
  %521 = trunc nuw i8 %520 to i1
  br i1 %521, label %522, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

522:                                              ; preds = %518
  %523 = icmp samesign ult i32 %.sroa.48.7, 65
  tail call void @llvm.assume(i1 %523)
  %524 = icmp samesign ugt i32 %.sroa.48.7, 15
  tail call void @llvm.assume(i1 %524)
  %525 = add nsw i32 %.sroa.48.7, -16
  %526 = shl i64 %.sroa.0270.6, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

527:                                              ; preds = %515
  %528 = zext nneg i8 %.0759 to i32
  %529 = icmp samesign ult i32 %.sroa.48.7, 65
  tail call void @llvm.assume(i1 %529)
  %530 = icmp samesign uge i32 %.sroa.48.7, %528
  tail call void @llvm.assume(i1 %530)
  %531 = sub nuw nsw i32 64, %528
  %532 = zext nneg i32 %531 to i64
  %533 = lshr i64 %.sroa.0270.6, %532
  %534 = trunc nuw nsw i64 %533 to i32
  %535 = sub nsw i32 %.sroa.48.7, %528
  %536 = zext nneg i8 %.0759 to i64
  %537 = shl i64 %.sroa.0270.6, %536
  %538 = icmp sgt i64 %.sroa.0270.6, -1
  %notmask.i.i122 = shl nsw i32 -1, %528
  %.neg.i.i123 = add nuw nsw i32 %notmask.i.i122, 1
  %539 = select i1 %538, i32 %.neg.i.i123, i32 0
  %.0.i.i124 = add nsw i32 %539, %534
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i: ; preds = %527, %522, %518, %515, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89
  %.sroa.0270.5 = phi i64 [ %455, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89 ], [ %537, %527 ], [ %526, %522 ], [ %.sroa.0270.6, %518 ], [ %.sroa.0270.6, %515 ]
  %.sroa.48.6 = phi i32 [ %453, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89 ], [ %535, %527 ], [ %525, %522 ], [ %.sroa.48.7, %518 ], [ %.sroa.48.7, %515 ]
  %.0.i66.i = phi i32 [ %450, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89 ], [ %.0.i.i124, %527 ], [ -32768, %522 ], [ -32768, %518 ], [ 0, %515 ]
  %540 = or disjoint i64 %indvars.iv1038, %363
  %541 = icmp samesign ult i64 %540, %100
  br i1 %541, label %542, label %546

542:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  %543 = trunc i32 %.0.i66.i to i16
  %544 = add i16 %379, %543
  tail call void @llvm.assume(i1 %372)
  %545 = getelementptr inbounds nuw i16, ptr %373, i64 %540
  store i16 %544, ptr %545, align 2, !tbaa !147
  br label %546

546:                                              ; preds = %542, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  br i1 %.not53.i, label %376, label %377, !llvm.loop !223

547:                                              ; preds = %374, %._crit_edge
  %.sroa.0270.7 = phi i64 [ %.sroa.0270.2.lcssa, %._crit_edge ], [ %.sroa.0270.5, %374 ]
  %.sroa.48.8 = phi i32 [ %.sroa.48.3.lcssa, %._crit_edge ], [ %.sroa.48.6, %374 ]
  %.sroa.141355.6 = phi i32 [ %.sroa.141355.3.lcssa, %._crit_edge ], [ %.sroa.141355.12, %374 ]
  %.sroa.167377.6 = phi i32 [ %.sroa.167377.3.lcssa, %._crit_edge ], [ %.sroa.167377.16, %374 ]
  %.1.i = phi i32 [ %.044.i.lcssa, %._crit_edge ], [ %375, %374 ]
  %548 = icmp slt i32 %.1.i, %156
  br i1 %548, label %.preheader779, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

.preheader779:                                    ; preds = %547, %549
  %.2.i954 = phi i32 [ %550, %549 ], [ %.1.i, %547 ]
  %.sroa.167377.7953 = phi i32 [ %.sroa.167377.19, %549 ], [ %.sroa.167377.6, %547 ]
  %.sroa.141355.7952 = phi i32 [ %.sroa.141355.13, %549 ], [ %.sroa.141355.6, %547 ]
  %.sroa.48.9951 = phi i32 [ %.sroa.48.11, %549 ], [ %.sroa.48.8, %547 ]
  %.sroa.0270.8950 = phi i64 [ %.sroa.0270.10, %549 ], [ %.sroa.0270.7, %547 ]
  br label %551

549:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  %550 = add nsw i32 %.2.i954, 1
  %exitcond1047.not = icmp eq i32 %550, %156
  br i1 %exitcond1047.not, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, label %.preheader779, !llvm.loop !224

551:                                              ; preds = %.preheader779, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  %indvars.iv1044 = phi i64 [ 0, %.preheader779 ], [ %indvars.iv.next1045, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.167377.8948 = phi i32 [ %.sroa.167377.7953, %.preheader779 ], [ %.sroa.167377.19, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.141355.8946 = phi i32 [ %.sroa.141355.7952, %.preheader779 ], [ %.sroa.141355.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.48.10945 = phi i32 [ %.sroa.48.9951, %.preheader779 ], [ %.sroa.48.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.0270.9944 = phi i64 [ %.sroa.0270.8950, %.preheader779 ], [ %.sroa.0270.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %552 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %5, i64 %indvars.iv1044
  %553 = load ptr, ptr %552, align 8, !tbaa !187
  %554 = load i8, ptr %553, align 8, !tbaa !113, !range !126, !noundef !127
  %555 = trunc nuw i8 %554 to i1
  tail call void @llvm.assume(i1 %555)
  %556 = icmp samesign ult i32 %.sroa.48.10945, 65
  tail call void @llvm.assume(i1 %556)
  %.not.i129 = icmp samesign ult i32 %.sroa.48.10945, 32
  br i1 %.not.i129, label %557, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157

557:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i128)
  %558 = add nuw nsw i32 %.sroa.141355.8946, 8
  %.not.i.i130 = icmp samesign ugt i32 %558, %142
  br i1 %.not.i.i130, label %562, label %559, !prof !134

559:                                              ; preds = %557
  %560 = zext nneg i32 %.sroa.141355.8946 to i64
  %561 = getelementptr inbounds nuw i8, ptr %148, i64 %560
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131

562:                                              ; preds = %557
  %563 = icmp samesign ugt i32 %.sroa.141355.8946, %153
  br i1 %563, label %564, label %565, !prof !134

564:                                              ; preds = %562
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

565:                                              ; preds = %562
  store i64 0, ptr %.sroa.0.i.i128, align 8
  %.sroa.speculated26.i.i.i155 = tail call i32 @llvm.umin.i32(i32 %142, i32 %.sroa.141355.8946)
  %566 = add nuw nsw i32 %.sroa.speculated26.i.i.i155, 8
  %.sroa.speculated.i.i.i156 = tail call i32 @llvm.umin.i32(i32 %142, i32 %566)
  %567 = sub nsw i32 %.sroa.speculated.i.i.i156, %.sroa.speculated26.i.i.i155
  %568 = icmp ult i32 %567, 9
  tail call void @llvm.assume(i1 %568)
  %569 = zext nneg i32 %.sroa.speculated26.i.i.i155 to i64
  %570 = getelementptr inbounds nuw i8, ptr %148, i64 %569
  %571 = zext nneg i32 %567 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i128, ptr nonnull align 1 %570, i64 %571, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131: ; preds = %565, %559
  %.sroa.0.0..sroa.0.0..in.i.i132 = phi ptr [ %.sroa.0.i.i128, %565 ], [ %561, %559 ]
  %.sroa.0.0..sroa.0.0..i.i133 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i132, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i128)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %.sroa.0.0..sroa.0.0..i.i133, ptr %1, align 8
  br label %.lr.ph.i.i.i135

.lr.ph.i.i.i135:                                  ; preds = %.lr.ph.i.i.i135, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131
  %.0.in8.i.i.i136 = phi i1 [ %574, %.lr.ph.i.i.i135 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131 ]
  %.057.i.idx.i.i137 = phi i64 [ %.057.i.add.i.i139, %.lr.ph.i.i.i135 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131 ]
  %.057.i.ptr.i.i138 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i.idx.i.i137
  %572 = load i8, ptr %.057.i.ptr.i.i138, align 1, !tbaa !133
  %573 = icmp ne i8 %572, -1
  %574 = and i1 %.0.in8.i.i.i136, %573
  %.057.i.add.i.i139 = add nuw nsw i64 %.057.i.idx.i.i137, 1
  %.not.i.i.i140 = icmp eq i64 %.057.i.add.i.i139, 4
  br i1 %.not.i.i.i140, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141, label %.lr.ph.i.i.i135, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141: ; preds = %.lr.ph.i.i.i135
  br i1 %574, label %576, label %.preheader.i.i142

.preheader.i.i142:                                ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141
  %575 = zext nneg i32 %.sroa.48.10945 to i64
  br label %585

576:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141
  %577 = trunc i64 %.sroa.0.0..sroa.0.0..i.i133 to i32
  %578 = tail call i32 @llvm.bswap.i32(i32 %577)
  %579 = zext i32 %578 to i64
  %580 = sub nuw nsw i32 32, %.sroa.48.10945
  %581 = zext nneg i32 %580 to i64
  %582 = shl nuw i64 %579, %581
  %583 = or i64 %582, %.sroa.0270.9944
  %584 = or disjoint i32 %.sroa.48.10945, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152

585:                                              ; preds = %607, %.preheader.i.i142
  %indvars.iv.i.i143 = phi i64 [ %575, %.preheader.i.i142 ], [ %indvars.iv.next.i.i146, %607 ]
  %.01970.i.i144 = phi i32 [ 0, %.preheader.i.i142 ], [ %608, %607 ]
  %.02169.i.i145 = phi i32 [ 0, %.preheader.i.i142 ], [ %609, %607 ]
  %586 = phi i64 [ %.sroa.0270.9944, %.preheader.i.i142 ], [ %594, %607 ]
  %587 = zext nneg i32 %.01970.i.i144 to i64
  %588 = getelementptr inbounds nuw i8, ptr %1, i64 %587
  %589 = load i8, ptr %588, align 1, !tbaa !133
  %590 = zext i8 %589 to i64
  %indvars.iv.next.i.i146 = add nuw nsw i64 %indvars.iv.i.i143, 8
  %591 = icmp samesign ult i64 %indvars.iv.i.i143, 57
  tail call void @llvm.assume(i1 %591)
  %592 = sub nuw nsw i64 56, %indvars.iv.i.i143
  %593 = shl nuw i64 %590, %592
  %594 = or i64 %593, %586
  %.not.i7.i147 = icmp eq i8 %589, -1
  br i1 %.not.i7.i147, label %595, label %607

595:                                              ; preds = %585
  %596 = getelementptr inbounds nuw i8, ptr %588, i64 1
  %597 = load i8, ptr %596, align 1, !tbaa !133
  %598 = icmp eq i8 %597, 0
  br i1 %598, label %607, label %599

599:                                              ; preds = %595
  %600 = add nuw nsw i32 %.01970.i.i144, %.sroa.141355.8946
  %601 = icmp slt i32 %.sroa.167377.8948, 0
  tail call void @llvm.assume(i1 %601)
  %602 = lshr i64 -1, %indvars.iv.i.i143
  %603 = xor i64 %602, -1
  %604 = and i64 %594, %603
  %605 = add nuw i32 %.sroa.141355.8946, %.02169.i.i145
  %606 = sub i32 %.neg778, %605
  br label %611

607:                                              ; preds = %595, %585
  %.sink.i.i148 = phi i32 [ 1, %585 ], [ 2, %595 ]
  %608 = add nuw nsw i32 %.sink.i.i148, %.01970.i.i144
  %609 = add nuw nsw i32 %.02169.i.i145, 1
  %exitcond.not.i.i149 = icmp eq i32 %609, 4
  br i1 %exitcond.not.i.i149, label %.loopexit.i.i150, label %585, !llvm.loop !151

.loopexit.i.i150:                                 ; preds = %607
  %610 = trunc nuw nsw i64 %indvars.iv.next.i.i146 to i32
  br label %611

611:                                              ; preds = %.loopexit.i.i150, %599
  %.sroa.0270.28 = phi i64 [ %594, %.loopexit.i.i150 ], [ %604, %599 ]
  %.sroa.48.29 = phi i32 [ %610, %.loopexit.i.i150 ], [ 64, %599 ]
  %.sroa.167377.17 = phi i32 [ %.sroa.167377.8948, %.loopexit.i.i150 ], [ %600, %599 ]
  %.120.i.i151 = phi i32 [ %608, %.loopexit.i.i150 ], [ %606, %599 ]
  %612 = icmp samesign ugt i32 %.120.i.i151, 4
  tail call void @llvm.assume(i1 %612)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152: ; preds = %611, %576
  %.sroa.0270.29 = phi i64 [ %583, %576 ], [ %.sroa.0270.28, %611 ]
  %.sroa.167377.18 = phi i32 [ %.sroa.167377.8948, %576 ], [ %.sroa.167377.17, %611 ]
  %613 = phi i32 [ %584, %576 ], [ %.sroa.48.29, %611 ]
  %.0.i.i153 = phi i32 [ 4, %576 ], [ %.120.i.i151, %611 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %614 = add nuw nsw i32 %.0.i.i153, %.sroa.141355.8946
  %615 = icmp samesign ugt i32 %613, 31
  tail call void @llvm.assume(i1 %615)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157: ; preds = %551, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152
  %.sroa.0270.30 = phi i64 [ %.sroa.0270.29, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.0270.9944, %551 ]
  %.sroa.48.31 = phi i32 [ %613, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.48.10945, %551 ]
  %.sroa.141355.13 = phi i32 [ %614, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.141355.8946, %551 ]
  %.sroa.167377.19 = phi i32 [ %.sroa.167377.18, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.167377.8948, %551 ]
  %616 = icmp sgt i32 %.sroa.141355.13, -1
  tail call void @llvm.assume(i1 %616)
  %617 = lshr i64 %.sroa.0270.30, 53
  %618 = trunc nuw nsw i64 %617 to i24
  %619 = getelementptr inbounds nuw i8, ptr %553, i64 128
  %620 = load ptr, ptr %619, align 8, !tbaa !152
  %621 = getelementptr inbounds nuw i32, ptr %620, i64 %617
  %622 = load i32, ptr %621, align 4, !tbaa !18
  %623 = lshr i32 %622, 9
  %624 = and i32 %622, 255
  %625 = icmp samesign ult i32 %624, 33
  tail call void @llvm.assume(i1 %625)
  %626 = sub nuw nsw i32 %.sroa.48.31, %624
  %627 = zext nneg i32 %624 to i64
  %628 = shl i64 %.sroa.0270.30, %627
  %629 = and i32 %622, 256
  %.not.i71.i = icmp eq i32 %629, 0
  br i1 %.not.i71.i, label %630, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

630:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157
  %.not17.i73.i = icmp eq i32 %622, 0
  br i1 %.not17.i73.i, label %635, label %631

631:                                              ; preds = %630
  %632 = trunc i32 %622 to i24
  %.sroa.0.2.insert.ext = shl i24 %632, 16
  %.sroa.0.2.insert.insert718 = or disjoint i24 %.sroa.0.2.insert.ext, %618
  %633 = trunc i32 %623 to i8
  %634 = icmp ne i8 %633, 0
  tail call void @llvm.assume(i1 %634)
  br label %688

635:                                              ; preds = %630
  %636 = icmp samesign ugt i32 %626, 10
  tail call void @llvm.assume(i1 %636)
  %637 = add nsw i32 %626, -11
  %638 = shl i64 %628, 11
  %639 = trunc nuw nsw i64 %617 to i32
  %640 = getelementptr inbounds nuw i8, ptr %553, i64 32
  %641 = getelementptr inbounds nuw i8, ptr %553, i64 40
  %642 = load ptr, ptr %641, align 8, !tbaa !154
  %643 = load ptr, ptr %640, align 8, !tbaa !155
  %644 = ptrtoint ptr %642 to i64
  %645 = ptrtoint ptr %643 to i64
  %646 = sub i64 %644, %645
  %647 = ashr exact i64 %646, 2
  %648 = add nsw i64 %647, -1
  %.sroa.0.018.i160 = trunc nuw nsw i64 %617 to i16
  %649 = icmp ugt i64 %648, 11
  br i1 %649, label %.lr.ph.i179, label %.critedge.i162

.lr.ph.i179:                                      ; preds = %635
  %650 = getelementptr inbounds nuw i8, ptr %553, i64 80
  %651 = load ptr, ptr %650, align 8, !tbaa !156
  br label %652

652:                                              ; preds = %.critedge2.i186, %.lr.ph.i179
  %.sroa.0270.32 = phi i64 [ %638, %.lr.ph.i179 ], [ %662, %.critedge2.i186 ]
  %.sroa.48.33 = phi i32 [ %637, %.lr.ph.i179 ], [ %661, %.critedge2.i186 ]
  %653 = phi i64 [ 11, %.lr.ph.i179 ], [ %667, %.critedge2.i186 ]
  %.sroa.0.021.i182 = phi i16 [ %.sroa.0.018.i160, %.lr.ph.i179 ], [ %.sroa.0.0.i187, %.critedge2.i186 ]
  %.sroa.8.020.i183 = phi i8 [ 11, %.lr.ph.i179 ], [ %666, %.critedge2.i186 ]
  %.sroa.0.0.in19.i184 = phi i32 [ %639, %.lr.ph.i179 ], [ %665, %.critedge2.i186 ]
  %654 = getelementptr inbounds nuw i16, ptr %651, i64 %653
  %655 = load i16, ptr %654, align 2, !tbaa !147
  %656 = icmp eq i16 %655, -1
  %657 = icmp ult i16 %655, %.sroa.0.021.i182
  %or.cond.i185 = select i1 %656, i1 true, i1 %657
  br i1 %or.cond.i185, label %.critedge2.i186, label %.critedge.i162.loopexit

.critedge2.i186:                                  ; preds = %652
  %658 = icmp ne i32 %.sroa.48.33, 0
  tail call void @llvm.assume(i1 %658)
  %659 = lshr i64 %.sroa.0270.32, 63
  %660 = trunc nuw nsw i64 %659 to i32
  %661 = add nsw i32 %.sroa.48.33, -1
  %662 = shl i64 %.sroa.0270.32, 1
  %663 = shl nsw i32 %.sroa.0.0.in19.i184, 1
  %664 = and i32 %663, 131070
  %665 = or disjoint i32 %664, %660
  %666 = add i8 %.sroa.8.020.i183, 1
  %.sroa.0.0.i187 = trunc i32 %665 to i16
  %667 = zext i8 %666 to i64
  %668 = icmp ugt i64 %648, %667
  br i1 %668, label %652, label %.critedge.i162.loopexit, !llvm.loop !159

.critedge.i162.loopexit:                          ; preds = %652, %.critedge2.i186
  %.sroa.0270.31.ph = phi i64 [ %662, %.critedge2.i186 ], [ %.sroa.0270.32, %652 ]
  %.sroa.48.32.ph = phi i32 [ %661, %.critedge2.i186 ], [ %.sroa.48.33, %652 ]
  %.sroa.0.0.in.lcssa.i163.ph = phi i32 [ %665, %.critedge2.i186 ], [ %.sroa.0.0.in19.i184, %652 ]
  %.sroa.8.0.lcssa.i164.ph = phi i8 [ %666, %.critedge2.i186 ], [ %.sroa.8.020.i183, %652 ]
  %.sroa.0.0.lcssa.i165.ph = phi i16 [ %.sroa.0.0.i187, %.critedge2.i186 ], [ %.sroa.0.021.i182, %652 ]
  %.lcssa17.i166.ph = phi i64 [ %667, %.critedge2.i186 ], [ %653, %652 ]
  %669 = zext i8 %.sroa.8.0.lcssa.i164.ph to i32
  br label %.critedge.i162

.critedge.i162:                                   ; preds = %.critedge.i162.loopexit, %635
  %.sroa.0270.31 = phi i64 [ %638, %635 ], [ %.sroa.0270.31.ph, %.critedge.i162.loopexit ]
  %.sroa.48.32 = phi i32 [ %637, %635 ], [ %.sroa.48.32.ph, %.critedge.i162.loopexit ]
  %.sroa.0.0.in.lcssa.i163 = phi i32 [ %639, %635 ], [ %.sroa.0.0.in.lcssa.i163.ph, %.critedge.i162.loopexit ]
  %.sroa.8.0.lcssa.i164 = phi i32 [ 11, %635 ], [ %669, %.critedge.i162.loopexit ]
  %.sroa.0.0.lcssa.i165 = phi i16 [ %.sroa.0.018.i160, %635 ], [ %.sroa.0.0.lcssa.i165.ph, %.critedge.i162.loopexit ]
  %.lcssa17.i166 = phi i64 [ 11, %635 ], [ %.lcssa17.i166.ph, %.critedge.i162.loopexit ]
  %670 = icmp ult i64 %648, %.lcssa17.i166
  br i1 %670, label %677, label %671

671:                                              ; preds = %.critedge.i162
  %672 = getelementptr inbounds nuw i8, ptr %553, i64 80
  %673 = load ptr, ptr %672, align 8, !tbaa !156
  %674 = getelementptr inbounds nuw i16, ptr %673, i64 %.lcssa17.i166
  %675 = load i16, ptr %674, align 2, !tbaa !147
  %676 = icmp ult i16 %675, %.sroa.0.0.lcssa.i165
  br i1 %676, label %677, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188

677:                                              ; preds = %671, %.critedge.i162
  %678 = and i32 %.sroa.0.0.in.lcssa.i163, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %678, i32 noundef %.sroa.8.0.lcssa.i164) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188: ; preds = %671
  %.sroa.0.0.mask.i168 = and i32 %.sroa.0.0.in.lcssa.i163, 65535
  %679 = getelementptr inbounds nuw i8, ptr %553, i64 104
  %680 = load ptr, ptr %679, align 8, !tbaa !156
  %681 = getelementptr inbounds nuw i16, ptr %680, i64 %.lcssa17.i166
  %682 = load i16, ptr %681, align 2, !tbaa !147
  %683 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %.tr.i169 = zext i16 %682 to i32
  %.narrow.i170 = sub nsw i32 %.sroa.0.0.mask.i168, %.tr.i169
  %684 = zext i32 %.narrow.i170 to i64
  %685 = load ptr, ptr %683, align 8, !tbaa !160
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 %684
  %687 = load i8, ptr %686, align 1, !tbaa !133
  %.sroa.8.0.insert.shift.i172 = shl nuw nsw i32 %.sroa.8.0.lcssa.i164, 16
  %.sroa.0.0.insert.insert.i174 = or disjoint i32 %.sroa.8.0.insert.shift.i172, %.sroa.0.0.mask.i168
  %.sroa.0655.sroa.0.0.extract.trunc = trunc nuw i32 %.sroa.0.0.insert.insert.i174 to i24
  br label %688

688:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188, %631
  %.0758 = phi i8 [ %687, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188 ], [ %633, %631 ]
  %.sroa.0.7 = phi i24 [ %.sroa.0655.sroa.0.0.extract.trunc, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188 ], [ %.sroa.0.2.insert.insert718, %631 ]
  %.sroa.0270.11 = phi i64 [ %.sroa.0270.31, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188 ], [ %628, %631 ]
  %.sroa.48.12 = phi i32 [ %.sroa.48.32, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188 ], [ %626, %631 ]
  %689 = icmp ult i24 %.sroa.0.7, 1114112
  tail call void @llvm.assume(i1 %689)
  %690 = icmp ult i8 %.0758, 17
  tail call void @llvm.assume(i1 %690)
  switch i8 %.0758, label %700 [
    i8 16, label %691
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  ]

691:                                              ; preds = %688
  %692 = getelementptr inbounds nuw i8, ptr %553, i64 1
  %693 = load i8, ptr %692, align 1, !tbaa !161, !range !126, !noundef !127
  %694 = trunc nuw i8 %693 to i1
  br i1 %694, label %695, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

695:                                              ; preds = %691
  %696 = icmp samesign ult i32 %.sroa.48.12, 65
  tail call void @llvm.assume(i1 %696)
  %697 = icmp samesign ugt i32 %.sroa.48.12, 15
  tail call void @llvm.assume(i1 %697)
  %698 = add nsw i32 %.sroa.48.12, -16
  %699 = shl i64 %.sroa.0270.11, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

700:                                              ; preds = %688
  %701 = zext nneg i8 %.0758 to i32
  %702 = icmp samesign ult i32 %.sroa.48.12, 65
  tail call void @llvm.assume(i1 %702)
  %703 = icmp samesign uge i32 %.sroa.48.12, %701
  tail call void @llvm.assume(i1 %703)
  %704 = sub nsw i32 %.sroa.48.12, %701
  %705 = zext nneg i8 %.0758 to i64
  %706 = shl i64 %.sroa.0270.11, %705
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i: ; preds = %700, %695, %691, %688, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157
  %.sroa.0270.10 = phi i64 [ %628, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157 ], [ %706, %700 ], [ %699, %695 ], [ %.sroa.0270.11, %691 ], [ %.sroa.0270.11, %688 ]
  %.sroa.48.11 = phi i32 [ %626, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157 ], [ %704, %700 ], [ %698, %695 ], [ %.sroa.48.12, %691 ], [ %.sroa.48.12, %688 ]
  %indvars.iv.next1045 = add nuw nsw i64 %indvars.iv1044, 1
  %.not52.i = icmp eq i64 %indvars.iv.next1045, 4
  br i1 %.not52.i, label %549, label %551, !llvm.loop !225

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %549, %547
  %.sroa.0270.8.lcssa = phi i64 [ %.sroa.0270.7, %547 ], [ %.sroa.0270.10, %549 ]
  %.sroa.48.9.lcssa = phi i32 [ %.sroa.48.8, %547 ], [ %.sroa.48.11, %549 ]
  %.sroa.141355.7.lcssa = phi i32 [ %.sroa.141355.6, %547 ], [ %.sroa.141355.13, %549 ]
  %.sroa.167377.7.lcssa = phi i32 [ %.sroa.167377.6, %547 ], [ %.sroa.167377.19, %549 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.assume(i1 %92)
  tail call void @llvm.assume(i1 %94)
  %indvars.iv.next1049 = add nuw nsw i64 %indvars.iv1048, 1
  %.not33 = icmp eq i64 %indvars.iv.next1049, %106
  br i1 %.not33, label %.loopexit, label %158, !llvm.loop !226

.loopexit:                                        ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %.thread
  %.sroa.48.0891 = phi i32 [ %.sroa.48.0962, %.thread ], [ %.sroa.48.9.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.141355.0883 = phi i32 [ %.sroa.141355.0963, %.thread ], [ %.sroa.141355.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167377.0875 = phi i32 [ %.sroa.167377.0964, %.thread ], [ %.sroa.167377.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167377.0875.fr = freeze i32 %.sroa.167377.0875
  %707 = icmp samesign ult i32 %.sroa.48.0891, 65
  tail call void @llvm.assume(i1 %707)
  %708 = icmp slt i32 %.sroa.167377.0875.fr, 0
  %spec.select = select i1 %708, i32 %.sroa.141355.0883, i32 %.sroa.167377.0875.fr
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %709 = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader ], [ %spec.select, %.loopexit ]
  %710 = zext i32 %709 to i64
  %711 = add nuw nsw i64 %710, %143
  %.not.i.i196 = icmp samesign ugt i64 %711, %88
  br i1 %.not.i.i196, label %712, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit197

712:                                              ; preds = %.loopexit.thread
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit197:     ; preds = %.loopexit.thread
  %713 = add nuw nsw i32 %709, %.sroa.10410.1
  %714 = icmp samesign ule i32 %713, %.sroa.221.0.copyload
  tail call void @llvm.assume(i1 %714)
  %715 = icmp sgt i32 %709, -1
  tail call void @llvm.assume(i1 %715)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next1052 = add nuw nsw i64 %indvars.iv1051, 1
  %.not = icmp eq i64 %indvars.iv.next1052, %107
  br i1 %.not, label %108, label %109, !llvm.loop !227
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !131
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !133
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !18
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !18
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !131
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #22
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !131
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !131
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #22
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %5
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #10

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #13 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.20, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.20, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #21
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #22
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !131
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { cold noreturn }
attributes #13 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { cold }

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
!15 = !{i64 0, i64 8, !16, i64 8, i64 4, !18}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !10, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSN8rawspeed17LJpegDecompressor18PerComponentRecipeE", !9, i64 0}
!23 = !{!21, !22, i64 8}
!24 = !{!21, !22, i64 16}
!25 = !{!26, !19, i64 88}
!26 = !{!"_ZTSN8rawspeed17LJpegDecompressorE", !27, i64 0, !29, i64 16, !30, i64 32, !32, i64 48, !33, i64 64, !19, i64 88, !19, i64 92, !19, i64 96}
!27 = !{!"_ZTSN8rawspeed8RawImageE", !28, i64 0}
!28 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !7, i64 0}
!29 = !{!"_ZTSN8rawspeed10Array1DRefIKhEE", !17, i64 0, !19, i64 8}
!30 = !{!"_ZTSN8rawspeed12iRectangle2DE", !31, i64 0, !31, i64 8}
!31 = !{!"_ZTSN8rawspeed8iPoint2DE", !19, i64 0, !19, i64 4}
!32 = !{!"_ZTSN8rawspeed17LJpegDecompressor5FrameE", !31, i64 0, !31, i64 8}
!33 = !{!"_ZTSSt6vectorIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EE12_Vector_implE", !21, i64 0}
!36 = !{!26, !19, i64 92}
!37 = !{!26, !19, i64 96}
!38 = !{!39, !89, i64 545}
!39 = !{!"_ZTSN8rawspeed12RawImageDataE", !40, i64 8, !31, i64 40, !19, i64 48, !19, i64 52, !47, i64 56, !48, i64 64, !19, i64 96, !53, i64 100, !54, i64 120, !59, i64 160, !64, i64 168, !69, i64 192, !74, i64 216, !19, i64 240, !47, i64 244, !78, i64 248, !41, i64 544, !89, i64 545, !90, i64 552, !19, i64 584, !19, i64 588, !31, i64 592, !31, i64 600, !96, i64 608}
!40 = !{!"_ZTSN8rawspeed8ErrorLogE", !41, i64 0, !42, i64 8}
!41 = !{!"_ZTSN8rawspeed5MutexE"}
!42 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!47 = !{!"bool", !10, i64 0}
!48 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !49, i64 0, !31, i64 24}
!49 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!53 = !{!"_ZTSSt5arrayIiLm4EE", !10, i64 0}
!54 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !55, i64 0}
!55 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !56, i64 0}
!56 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !58, i64 0}
!58 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !10, i64 0, !47, i64 32}
!59 = !{!"_ZTSN8rawspeed8OptionalIiEE", !60, i64 0}
!60 = !{!"_ZTSSt8optionalIiE", !61, i64 0}
!61 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !62, i64 0}
!62 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !63, i64 0}
!63 = !{!"_ZTSSt22_Optional_payload_baseIiE", !10, i64 0, !47, i64 4}
!64 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTSN8rawspeed9BlackAreaE", !9, i64 0}
!69 = !{!"_ZTSSt6vectorIjSaIjEE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 int", !9, i64 0}
!74 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!78 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !79, i64 0, !80, i64 8, !81, i64 24, !19, i64 48, !31, i64 52, !86, i64 64, !86, i64 96, !86, i64 128, !86, i64 160, !86, i64 192, !86, i64 224, !86, i64 256, !19, i64 288}
!79 = !{!"double", !10, i64 0}
!80 = !{!"_ZTSSt5arrayIfLm4EE", !10, i64 0}
!81 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 _ZTSN8rawspeed12NotARationalIiEE", !9, i64 0}
!86 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !87, i64 0, !88, i64 8, !10, i64 16}
!87 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!88 = !{!"long", !10, i64 0}
!89 = !{!"_ZTSN8rawspeed12RawImageTypeE", !10, i64 0}
!90 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !93, i64 0, !95, i64 8}
!93 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !94, i64 0}
!94 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!95 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!96 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !100, i64 0}
!100 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !101, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !102, i64 0}
!102 = !{!"p1 _ZTSN8rawspeed11TableLookUpE", !9, i64 0}
!103 = !{!39, !19, i64 584}
!104 = !{!39, !19, i64 588}
!105 = !{!31, !19, i64 0}
!106 = !{!30, !19, i64 8}
!107 = !{!26, !19, i64 32}
!108 = !{!26, !19, i64 36}
!109 = !{!110, !111, i64 0}
!110 = !{!"_ZTSN8rawspeed17LJpegDecompressor18PerComponentRecipeE", !111, i64 0, !112, i64 8}
!111 = !{!"p1 _ZTSN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEEE", !9, i64 0}
!112 = !{!"short", !10, i64 0}
!113 = !{!114, !47, i64 0}
!114 = !{!"_ZTSN8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEEE", !47, i64 0, !47, i64 1, !115, i64 8}
!115 = !{!"_ZTSN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEE", !116, i64 0, !69, i64 24, !121, i64 48}
!116 = !{!"_ZTSN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEEE", !117, i64 0}
!117 = !{!"_ZTSSt6vectorIhSaIhEE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!121 = !{!"_ZTSSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE", !122, i64 0}
!122 = !{!"_ZTSSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE12_Vector_implE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!125 = !{!"p1 _ZTSN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEE10CodeSymbolE", !9, i64 0}
!126 = !{i8 0, i8 2}
!127 = !{}
!128 = !{!129, !19, i64 8}
!129 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 8, !19, i64 12}
!130 = !{!129, !19, i64 12}
!131 = !{!132, !132, i64 0}
!132 = !{!"vtable pointer", !11, i64 0}
!133 = !{!10, !10, i64 0}
!134 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!135 = !{!31, !19, i64 4}
!136 = !{!95, !17, i64 0}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!139 = distinct !{!139, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!140 = !{!39, !19, i64 600}
!141 = !{!39, !19, i64 604}
!142 = !{!39, !19, i64 48}
!143 = !{!26, !19, i64 40}
!144 = !{!26, !19, i64 44}
!145 = !{!22, !22, i64 0}
!146 = !{!110, !112, i64 8}
!147 = !{!112, !112, i64 0}
!148 = distinct !{!148, !149}
!149 = !{!"llvm.loop.mustprogress"}
!150 = distinct !{!150, !149}
!151 = distinct !{!151, !149}
!152 = !{!153, !73, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!154 = !{!72, !73, i64 8}
!155 = !{!72, !73, i64 0}
!156 = !{!157, !158, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !158, i64 0, !158, i64 8, !158, i64 16}
!158 = !{!"p1 short", !9, i64 0}
!159 = distinct !{!159, !149}
!160 = !{!120, !17, i64 0}
!161 = !{!114, !47, i64 1}
!162 = distinct !{!162, !149}
!163 = distinct !{!163, !149}
!164 = distinct !{!164, !149}
!165 = distinct !{!165, !149}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!168 = distinct !{!168, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!169 = distinct !{!169, !149}
!170 = distinct !{!170, !149}
!171 = distinct !{!171, !149}
!172 = distinct !{!172, !149}
!173 = distinct !{!173, !149}
!174 = distinct !{!174, !149}
!175 = distinct !{!175, !149}
!176 = distinct !{!176, !149}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!179 = distinct !{!179, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZNK8rawspeed17LJpegDecompressor25getPrefixCodeDecodersImplILi3EJLm0ELm1ELm2EEEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EESt16integer_sequenceImJXspT0_EEE: argument 0"}
!182 = distinct !{!182, !"_ZNK8rawspeed17LJpegDecompressor25getPrefixCodeDecodersImplILi3EJLm0ELm1ELm2EEEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EESt16integer_sequenceImJXspT0_EEE"}
!183 = distinct !{!183, !184, !"_ZNK8rawspeed17LJpegDecompressor21getPrefixCodeDecodersILi3EEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EEv: argument 0"}
!184 = distinct !{!184, !"_ZNK8rawspeed17LJpegDecompressor21getPrefixCodeDecodersILi3EEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EEv"}
!185 = distinct !{!185, !149}
!186 = distinct !{!186, !149}
!187 = !{!188, !111, i64 0}
!188 = !{!"_ZTSSt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEE", !111, i64 0}
!189 = distinct !{!189, !149}
!190 = distinct !{!190, !149}
!191 = distinct !{!191, !149}
!192 = distinct !{!192, !149}
!193 = distinct !{!193, !149}
!194 = distinct !{!194, !149}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!197 = distinct !{!197, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZNK8rawspeed17LJpegDecompressor25getPrefixCodeDecodersImplILi4EJLm0ELm1ELm2ELm3EEEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EESt16integer_sequenceImJXspT0_EEE: argument 0"}
!200 = distinct !{!200, !"_ZNK8rawspeed17LJpegDecompressor25getPrefixCodeDecodersImplILi4EJLm0ELm1ELm2ELm3EEEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EESt16integer_sequenceImJXspT0_EEE"}
!201 = distinct !{!201, !202, !"_ZNK8rawspeed17LJpegDecompressor21getPrefixCodeDecodersILi4EEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EEv: argument 0"}
!202 = distinct !{!202, !"_ZNK8rawspeed17LJpegDecompressor21getPrefixCodeDecodersILi4EEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EEv"}
!203 = distinct !{!203, !149}
!204 = distinct !{!204, !149}
!205 = distinct !{!205, !149}
!206 = distinct !{!206, !149}
!207 = distinct !{!207, !149}
!208 = distinct !{!208, !149}
!209 = distinct !{!209, !149}
!210 = distinct !{!210, !149}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!213 = distinct !{!213, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZNK8rawspeed17LJpegDecompressor25getPrefixCodeDecodersImplILi4EJLm0ELm1ELm2ELm3EEEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EESt16integer_sequenceImJXspT0_EEE: argument 0"}
!216 = distinct !{!216, !"_ZNK8rawspeed17LJpegDecompressor25getPrefixCodeDecodersImplILi4EJLm0ELm1ELm2ELm3EEEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EESt16integer_sequenceImJXspT0_EEE"}
!217 = distinct !{!217, !218, !"_ZNK8rawspeed17LJpegDecompressor21getPrefixCodeDecodersILi4EEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EEv: argument 0"}
!218 = distinct !{!218, !"_ZNK8rawspeed17LJpegDecompressor21getPrefixCodeDecodersILi4EEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EEv"}
!219 = distinct !{!219, !149}
!220 = distinct !{!220, !149}
!221 = distinct !{!221, !149}
!222 = distinct !{!222, !149}
!223 = distinct !{!223, !149}
!224 = distinct !{!224, !149}
!225 = distinct !{!225, !149}
!226 = distinct !{!226, !149}
!227 = distinct !{!227, !149}
