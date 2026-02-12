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
  br label %161

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
  %98 = select i1 %94, i1 %97, i1 false
  %or.cond59 = select i1 %or.cond57, i1 true, i1 %98
  br i1 %or.cond59, label %.critedge, label %99

99:                                               ; preds = %93
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE, i32 noundef %87, i32 noundef %90) #12
          to label %100 unwind label %33

100:                                              ; preds = %99
  unreachable

.critedge:                                        ; preds = %93, %86
  %101 = load ptr, ptr %19, align 8, !tbaa !23
  %102 = load ptr, ptr %17, align 8, !tbaa !20
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 4
  %107 = zext nneg i32 %87 to i64
  %108 = zext nneg i32 %90 to i64
  %109 = mul nuw nsw i64 %108, %107
  %.not35 = icmp eq i64 %106, %109
  br i1 %.not35, label %.preheader, label %.invoke

.preheader:                                       ; preds = %.critedge
  %110 = icmp eq ptr %102, %101
  br i1 %110, label %._crit_edge, label %.lr.ph

111:                                              ; preds = %.lr.ph
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.039.062, i64 16
  %113 = icmp eq ptr %112, %101
  br i1 %113, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %111, %.preheader
  %114 = icmp slt i32 %7, 1
  br i1 %114, label %.invoke, label %122

.lr.ph:                                           ; preds = %.preheader, %111
  %.sroa.039.062 = phi ptr [ %112, %111 ], [ %102, %.preheader ]
  %115 = load ptr, ptr %.sroa.039.062, align 8, !tbaa !109
  %116 = load i8, ptr %115, align 8, !tbaa !113, !range !126, !noundef !127
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %111, label %118

118:                                              ; preds = %.lr.ph
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE) #12
          to label %119 unwind label %120

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %161

122:                                              ; preds = %._crit_edge
  %123 = sext i32 %87 to i64
  %124 = zext nneg i32 %80 to i64
  %125 = mul nsw i64 %123, %124
  %126 = icmp sgt i64 %125, 2147483647
  %127 = sext i32 %90 to i64
  %128 = zext nneg i32 %83 to i64
  %129 = mul nsw i64 %128, %127
  %130 = icmp sgt i64 %129, 2147483647
  %or.cond83 = select i1 %126, i1 true, i1 %130
  br i1 %or.cond83, label %.invoke, label %131

131:                                              ; preds = %122
  %132 = zext i32 %37 to i64
  %133 = zext nneg i32 %58 to i64
  %134 = mul nuw nsw i64 %133, %132
  %135 = icmp samesign ugt i64 %134, 2147483647
  br i1 %135, label %.invoke, label %136

136:                                              ; preds = %131
  %137 = icmp slt i32 %58, %87
  %138 = icmp slt i32 %61, %90
  %or.cond60 = or i1 %137, %138
  br i1 %or.cond60, label %.invoke, label %139

139:                                              ; preds = %136
  %140 = srem i32 %61, %90
  %.not36 = icmp eq i32 %140, 0
  br i1 %.not36, label %142, label %.invoke

.invoke:                                          ; preds = %139, %136, %131, %122, %._crit_edge, %.critedge, %79, %76, %73, %71, %69, %66, %64, %57, %49
  %141 = phi ptr [ @.str.17, %136 ], [ @.str.16, %131 ], [ @.str.15, %122 ], [ @.str.14, %._crit_edge ], [ @.str.12, %.critedge ], [ @.str.10, %79 ], [ @.str.9, %76 ], [ @.str.8, %73 ], [ @.str.7, %71 ], [ @.str.6, %69 ], [ @.str.5, %66 ], [ @.str.4, %64 ], [ @.str.3, %57 ], [ @.str.2, %49 ], [ @.str.18, %139 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %141, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE) #12
          to label %.cont unwind label %33

.cont:                                            ; preds = %.invoke
  unreachable

142:                                              ; preds = %139
  %143 = mul nsw i32 %58, %37
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %.critedge61, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit

_ZN8rawspeed19roundUpDivisionSafeEmm.exit:        ; preds = %142
  %144 = sext i32 %143 to i64
  %145 = add nsw i64 %144, -1
  %146 = udiv i64 %145, %123
  %147 = trunc i64 %146 to i32
  %148 = add i32 %147, 1
  %149 = icmp slt i32 %80, %148
  br i1 %149, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit._crit_edge, label %.critedge61

_ZN8rawspeed19roundUpDivisionSafeEmm.exit._crit_edge: ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit
  %.pre = mul nsw i32 %87, %80
  %.pre63 = mul nsw i32 %83, %90
  br label %154

.critedge61:                                      ; preds = %142, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit
  %150 = mul nsw i32 %83, %90
  %151 = icmp slt i32 %150, %61
  %152 = mul nsw i32 %87, %80
  %153 = icmp slt i32 %152, %143
  %or.cond = select i1 %151, i1 true, i1 %153
  br i1 %or.cond, label %154, label %158

154:                                              ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit._crit_edge, %.critedge61
  %.pre-phi64 = phi i32 [ %.pre63, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit._crit_edge ], [ %150, %.critedge61 ]
  %.pre-phi = phi i32 [ %.pre, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit._crit_edge ], [ %152, %.critedge61 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE, i32 noundef %.pre-phi, i32 noundef %.pre-phi64, i32 noundef %143, i32 noundef %61) #12
          to label %155 unwind label %156

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %161

158:                                              ; preds = %.critedge61
  %159 = sdiv i32 %143, %87
  store i32 %159, ptr %26, align 4, !tbaa !36
  %160 = srem i32 %143, %87
  store i32 %160, ptr %27, align 8, !tbaa !37
  ret void

161:                                              ; preds = %156, %120, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %121, %120 ], [ %157, %156 ]
  %162 = load ptr, ptr %17, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EED2Ev.exit, label %163

163:                                              ; preds = %161
  %164 = load ptr, ptr %22, align 8, !tbaa !24
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %162 to i64
  %167 = sub i64 %165, %166
  tail call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef %167) #21
  br label %_ZNSt6vectorIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EED2Ev.exit

_ZNSt6vectorIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EED2Ev.exit: ; preds = %161, %163
  tail call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #22
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.20, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #22
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !131
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 584
  %6 = load i32, ptr %5, align 8, !tbaa !103
  %7 = icmp ne i32 %6, 0
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 560
  %9 = load ptr, ptr %8, align 8, !tbaa !136, !noalias !137, !nonnull !127, !noundef !127
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 600
  %11 = load i32, ptr %10, align 8, !tbaa !140, !noalias !137
  %12 = mul nsw i32 %11, %6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 604
  %14 = load i32, ptr %13, align 4, !tbaa !141, !noalias !137
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !142, !noalias !137
  %17 = ashr i32 %16, 1
  %18 = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %17, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp samesign uge i32 %17, %12
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !107
  %23 = mul i32 %22, %6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !108
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !143
  %28 = mul i32 %27, %6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %30 = load i32, ptr %29, align 4, !tbaa !144
  %31 = icmp sgt i32 %23, -1
  tail call void @llvm.assume(i1 %31)
  %32 = icmp sgt i32 %25, -1
  tail call void @llvm.assume(i1 %32)
  %33 = icmp sgt i32 %30, -1
  tail call void @llvm.assume(i1 %33)
  %34 = icmp ne i32 %30, 0
  tail call void @llvm.assume(i1 %34)
  %35 = icmp samesign ult i32 %25, %14
  tail call void @llvm.assume(i1 %35)
  %36 = mul nuw nsw i32 %25, %17
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i16, ptr %9, i64 %37
  %39 = zext nneg i32 %23 to i64
  %40 = getelementptr inbounds nuw i16, ptr %38, i64 %39
  %41 = icmp samesign uge i32 %17, %28
  tail call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = load ptr, ptr %43, align 8, !tbaa !109
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = load i32, ptr %45, align 8, !tbaa !25
  %47 = zext nneg i32 %30 to i64
  %48 = sext i32 %46 to i64
  %49 = add nsw i64 %47, -1
  %50 = udiv i64 %49, %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.021.0.copyload = load ptr, ptr %51, align 8, !tbaa !16, !nonnull !127, !noundef !127
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.222.0.copyload = load i32, ptr %.sroa.222.0..sroa_idx, align 8, !tbaa !18
  %52 = icmp sgt i32 %.sroa.222.0.copyload, -1
  tail call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !145
  %55 = icmp eq ptr %43, %54
  %56 = zext nneg i32 %.sroa.222.0.copyload to i64
  %.not35719 = icmp eq i32 %46, 0
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %63 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = zext nneg i32 %28 to i64
  %67 = zext nneg i32 %17 to i64
  %68 = zext i32 %46 to i64
  br label %70

69:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit137
  ret i32 %421

70:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %_ZN8rawspeed10ByteStream9skipBytesEj.exit137
  %indvars.iv776 = phi i64 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %indvars.iv.next777, %_ZN8rawspeed10ByteStream9skipBytesEj.exit137 ]
  %.sroa.10313.0730 = phi i32 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %421, %_ZN8rawspeed10ByteStream9skipBytesEj.exit137 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %55, label %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi1EEESt5arrayItXT_EEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %70, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %74, %.lr.ph.i.i ], [ %3, %70 ]
  %.sroa.03.06.i.i = phi ptr [ %73, %.lr.ph.i.i ], [ %43, %70 ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 8
  %72 = load i16, ptr %71, align 8, !tbaa !146
  store i16 %72, ptr %.07.i.i, align 2, !tbaa !147
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 2
  %75 = icmp eq ptr %73, %54
  br i1 %75, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi1EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !148

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi1EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load i16, ptr %3, align 2
  br label %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi1EEESt5arrayItXT_EEv.exit

_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi1EEESt5arrayItXT_EEv.exit: ; preds = %70, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi1EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i
  %76 = phi i16 [ %.pre.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi1EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i ], [ undef, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i16 %76, ptr %.sroa.0, align 2
  %.not33 = icmp eq i64 %indvars.iv776, 0
  br i1 %.not33, label %101, label %77

77:                                               ; preds = %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi1EEESt5arrayItXT_EEv.exit
  %.not.i.not.i.i.i.i.i = icmp ult i32 %.sroa.10313.0730, %.sroa.222.0.copyload
  br i1 %.not.i.not.i.i.i.i.i, label %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i, label %78

78:                                               ; preds = %77
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZNK8rawspeed10ByteStream8peekByteEj.exit.i:      ; preds = %77
  %79 = add nuw nsw i32 %.sroa.10313.0730, 1
  %.not.i.not.i.i.i.i9.i = icmp samesign ult i32 %79, %.sroa.222.0.copyload
  br i1 %.not.i.not.i.i.i.i9.i, label %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit, label %80

80:                                               ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit:   ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  %81 = zext nneg i32 %.sroa.10313.0730 to i64
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.copyload, i64 %81
  %.0.copyload.i.i.i.i.i.i = load i8, ptr %82, align 1
  %83 = zext nneg i32 %79 to i64
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.copyload, i64 %83
  %.0.copyload.i.i.i.i.i10.i = load i8, ptr %84, align 1
  %85 = icmp ne i8 %.0.copyload.i.i.i.i.i.i, -1
  %86 = add i8 %.0.copyload.i.i.i.i.i10.i, 1
  %87 = icmp ult i8 %86, 2
  %or.cond5.i.not = or i1 %85, %87
  br i1 %or.cond5.i.not, label %88, label %89

88:                                               ; preds = %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

89:                                               ; preds = %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit
  %90 = and i8 %.0.copyload.i.i.i.i.i10.i, -8
  %switch.i.not = icmp eq i8 %90, -48
  br i1 %switch.i.not, label %92, label %91

91:                                               ; preds = %89
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

92:                                               ; preds = %89
  %93 = zext i8 %.0.copyload.i.i.i.i.i10.i to i32
  %94 = add nsw i32 %93, -208
  %95 = trunc i64 %indvars.iv776 to i32
  %96 = add i32 %95, -1
  %97 = srem i32 %96, 8
  %.not34 = icmp eq i32 %94, %97
  br i1 %.not34, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit, label %98

98:                                               ; preds = %92
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %92
  %99 = add nuw nsw i32 %.sroa.10313.0730, 2
  %100 = icmp samesign ule i32 %99, %.sroa.222.0.copyload
  tail call void @llvm.assume(i1 %100)
  br label %101

101:                                              ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi1EEESt5arrayItXT_EEv.exit
  %.sroa.10313.1 = phi i32 [ %.sroa.10313.0730, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi1EEESt5arrayItXT_EEv.exit ], [ %99, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ]
  %102 = sub nsw i32 %.sroa.222.0.copyload, %.sroa.10313.1
  %103 = zext nneg i32 %.sroa.10313.1 to i64
  %104 = zext i32 %102 to i64
  %105 = add nuw nsw i64 %104, %103
  %.not.i.i52 = icmp samesign ugt i64 %105, %56
  br i1 %.not.i.i52, label %106, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit

106:                                              ; preds = %101
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit: ; preds = %101
  %107 = icmp sgt i32 %102, -1
  tail call void @llvm.assume(i1 %107)
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.copyload, i64 %103
  %109 = icmp samesign ult i32 %102, 8
  br i1 %109, label %115, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  br i1 %.not35719, label %.loopexit596.thread, label %.lr.ph726

.lr.ph726:                                        ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %110 = mul nsw i64 %indvars.iv776, %48
  %111 = load i32, ptr %57, align 4
  %112 = icmp sgt i32 %111, 0
  %113 = add nuw nsw i32 %102, 16
  %.neg593 = add nuw i32 %102, 4
  %114 = load i32, ptr %65, align 8
  %wide.trip.count = zext nneg i32 %111 to i64
  br label %116

115:                                              ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #12
  unreachable

116:                                              ; preds = %.lr.ph726, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %indvars.iv773 = phi i64 [ 0, %.lr.ph726 ], [ %indvars.iv.next774, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0291.0724 = phi ptr [ %.sroa.0, %.lr.ph726 ], [ %124, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.115281.0723 = phi i32 [ -1, %.lr.ph726 ], [ %.sroa.115281.4.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.97266.0722 = phi i32 [ 0, %.lr.ph726 ], [ %.sroa.97266.4.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.33.0721 = phi i32 [ 0, %.lr.ph726 ], [ %.sroa.33.4.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0209.0720 = phi i64 [ 0, %.lr.ph726 ], [ %.sroa.0209.3.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %117 = add nsw i64 %indvars.iv773, %110
  %118 = icmp sgt i64 %117, -1
  tail call void @llvm.assume(i1 %118)
  %119 = icmp samesign ule i64 %117, %47
  tail call void @llvm.assume(i1 %119)
  %120 = trunc nuw nsw i64 %117 to i32
  %.not36 = icmp eq i32 %30, %120
  br i1 %.not36, label %.thread, label %122

.thread:                                          ; preds = %116
  %121 = icmp eq i64 %indvars.iv776, %50
  tail call void @llvm.assume(i1 %121)
  br label %.loopexit596

122:                                              ; preds = %116
  %123 = mul nuw nsw i64 %117, %67
  %124 = getelementptr inbounds nuw i16, ptr %40, i64 %123
  br i1 %112, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %122
  %.pre = load i16, ptr %.sroa.0291.0724, align 2, !tbaa !147
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46
  %125 = phi i16 [ %.pre, %.lr.ph ], [ %274, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.115281.3697 = phi i32 [ %.sroa.115281.0723, %.lr.ph ], [ %.sroa.115281.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.97266.3696 = phi i32 [ %.sroa.97266.0722, %.lr.ph ], [ %.sroa.97266.8, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.33.3695 = phi i32 [ %.sroa.33.0721, %.lr.ph ], [ %.sroa.33.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.0209.2694 = phi i64 [ %.sroa.0209.0720, %.lr.ph ], [ %.sroa.0209.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = icmp samesign ult i64 %indvars.iv, %66
  tail call void @llvm.assume(i1 %126)
  %127 = getelementptr inbounds nuw i16, ptr %124, i64 %indvars.iv
  %128 = icmp samesign ult i32 %.sroa.33.3695, 65
  tail call void @llvm.assume(i1 %128)
  %.not.i61 = icmp samesign ult i32 %.sroa.33.3695, 32
  br i1 %.not.i61, label %129, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

129:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %130 = add nuw nsw i32 %.sroa.97266.3696, 8
  %.not.i.i62 = icmp samesign ugt i32 %130, %102
  br i1 %.not.i.i62, label %134, label %131, !prof !134

131:                                              ; preds = %129
  %132 = zext nneg i32 %.sroa.97266.3696 to i64
  %133 = getelementptr inbounds nuw i8, ptr %108, i64 %132
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

134:                                              ; preds = %129
  %135 = icmp samesign ugt i32 %.sroa.97266.3696, %113
  br i1 %135, label %136, label %137, !prof !134

136:                                              ; preds = %134
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

137:                                              ; preds = %134
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = tail call i32 @llvm.umin.i32(i32 %102, i32 %.sroa.97266.3696)
  %138 = add nuw nsw i32 %.sroa.speculated26.i.i.i, 8
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %102, i32 %138)
  %139 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated26.i.i.i
  %140 = icmp ult i32 %139, 9
  tail call void @llvm.assume(i1 %140)
  %141 = zext nneg i32 %.sroa.speculated26.i.i.i to i64
  %142 = getelementptr inbounds nuw i8, ptr %108, i64 %141
  %143 = zext nneg i32 %139 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i, ptr nonnull align 1 %142, i64 %143, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i: ; preds = %137, %131
  %.sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %137 ], [ %133, %131 ]
  %.sroa.0.0..sroa.0.0..i.i = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..i.i, ptr %2, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i
  %.0.in8.i.i.i = phi i1 [ %146, %.lr.ph.i.i.i ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.idx.i.i = phi i64 [ %.057.i.add.i.i, %.lr.ph.i.i.i ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.057.i.idx.i.i
  %144 = load i8, ptr %.057.i.ptr.i.i, align 1, !tbaa !133
  %145 = icmp ne i8 %144, -1
  %146 = and i1 %.0.in8.i.i.i, %145
  %.057.i.add.i.i = add nuw nsw i64 %.057.i.idx.i.i, 1
  %.not.i.i.i = icmp eq i64 %.057.i.add.i.i, 4
  br i1 %.not.i.i.i, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  br i1 %146, label %148, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %147 = zext nneg i32 %.sroa.33.3695 to i64
  br label %157

148:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %149 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %150 = tail call i32 @llvm.bswap.i32(i32 %149)
  %151 = zext i32 %150 to i64
  %152 = sub nuw nsw i32 32, %.sroa.33.3695
  %153 = zext nneg i32 %152 to i64
  %154 = shl nuw i64 %151, %153
  %155 = or i64 %154, %.sroa.0209.2694
  %156 = or disjoint i32 %.sroa.33.3695, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

157:                                              ; preds = %179, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %147, %.preheader.i.i ], [ %indvars.iv.next.i.i, %179 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %180, %179 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %181, %179 ]
  %158 = phi i64 [ %.sroa.0209.2694, %.preheader.i.i ], [ %166, %179 ]
  %159 = zext nneg i32 %.01970.i.i to i64
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !133
  %162 = zext i8 %161 to i64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %163 = icmp samesign ult i64 %indvars.iv.i.i, 57
  tail call void @llvm.assume(i1 %163)
  %164 = sub nuw nsw i64 56, %indvars.iv.i.i
  %165 = shl nuw i64 %162, %164
  %166 = or i64 %165, %158
  %.not.i7.i = icmp eq i8 %161, -1
  br i1 %.not.i7.i, label %167, label %179

167:                                              ; preds = %157
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 1
  %169 = load i8, ptr %168, align 1, !tbaa !133
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %179, label %171

171:                                              ; preds = %167
  %172 = add nuw nsw i32 %.01970.i.i, %.sroa.97266.3696
  %173 = icmp slt i32 %.sroa.115281.3697, 0
  tail call void @llvm.assume(i1 %173)
  %174 = lshr i64 -1, %indvars.iv.i.i
  %175 = xor i64 %174, -1
  %176 = and i64 %166, %175
  %177 = add nuw i32 %.sroa.97266.3696, %.02169.i.i
  %178 = sub i32 %.neg593, %177
  br label %183

179:                                              ; preds = %167, %157
  %.sink.i.i = phi i32 [ 1, %157 ], [ 2, %167 ]
  %180 = add nuw nsw i32 %.sink.i.i, %.01970.i.i
  %181 = add nuw nsw i32 %.02169.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %181, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %157, !llvm.loop !151

.loopexit.i.i:                                    ; preds = %179
  %182 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %183

183:                                              ; preds = %.loopexit.i.i, %171
  %.sroa.0209.11 = phi i64 [ %166, %.loopexit.i.i ], [ %176, %171 ]
  %.sroa.33.12 = phi i32 [ %182, %.loopexit.i.i ], [ 64, %171 ]
  %.sroa.115281.8 = phi i32 [ %.sroa.115281.3697, %.loopexit.i.i ], [ %172, %171 ]
  %.120.i.i = phi i32 [ %180, %.loopexit.i.i ], [ %178, %171 ]
  %184 = icmp sgt i32 %.120.i.i, 4
  tail call void @llvm.assume(i1 %184)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %183, %148
  %.sroa.0209.12 = phi i64 [ %155, %148 ], [ %.sroa.0209.11, %183 ]
  %.sroa.115281.9 = phi i32 [ %.sroa.115281.3697, %148 ], [ %.sroa.115281.8, %183 ]
  %185 = phi i32 [ %156, %148 ], [ %.sroa.33.12, %183 ]
  %.0.i.i = phi i32 [ 4, %148 ], [ %.120.i.i, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %186 = add nuw nsw i32 %.0.i.i, %.sroa.97266.3696
  %187 = icmp samesign ugt i32 %185, 31
  tail call void @llvm.assume(i1 %187)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %.preheader, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0209.13 = phi i64 [ %.sroa.0209.12, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0209.2694, %.preheader ]
  %.sroa.33.14 = phi i32 [ %185, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.33.3695, %.preheader ]
  %.sroa.97266.8 = phi i32 [ %186, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.97266.3696, %.preheader ]
  %.sroa.115281.10 = phi i32 [ %.sroa.115281.9, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.115281.3697, %.preheader ]
  %188 = lshr i64 %.sroa.0209.13, 53
  %189 = load ptr, ptr %58, align 8, !tbaa !152
  %190 = getelementptr inbounds nuw i32, ptr %189, i64 %188
  %191 = load i32, ptr %190, align 4, !tbaa !18
  %192 = ashr i32 %191, 9
  %193 = and i32 %191, 255
  %194 = icmp samesign ult i32 %193, 33
  tail call void @llvm.assume(i1 %194)
  %195 = sub nuw nsw i32 %.sroa.33.14, %193
  %196 = zext nneg i32 %193 to i64
  %197 = shl i64 %.sroa.0209.13, %196
  %198 = and i32 %191, 256
  %.not.i41 = icmp eq i32 %198, 0
  br i1 %.not.i41, label %199, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46

199:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not17.i43 = icmp eq i32 %191, 0
  br i1 %.not17.i43, label %203, label %200

200:                                              ; preds = %199
  %201 = trunc i32 %192 to i8
  %202 = icmp ne i8 %201, 0
  tail call void @llvm.assume(i1 %202)
  br label %250

203:                                              ; preds = %199
  %204 = icmp samesign ugt i32 %195, 10
  tail call void @llvm.assume(i1 %204)
  %205 = add nsw i32 %195, -11
  %206 = shl i64 %197, 11
  %207 = trunc nuw nsw i64 %188 to i32
  %208 = load ptr, ptr %60, align 8, !tbaa !154
  %209 = load ptr, ptr %59, align 8, !tbaa !155
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = ashr exact i64 %212, 2
  %214 = add nsw i64 %213, -1
  %.sroa.0.018.i = trunc nuw nsw i64 %188 to i16
  %215 = icmp ugt i64 %214, 11
  br i1 %215, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %203
  %216 = load ptr, ptr %61, align 8, !tbaa !156
  br label %217

217:                                              ; preds = %.critedge2.i, %.lr.ph.i
  %.sroa.0209.15 = phi i64 [ %206, %.lr.ph.i ], [ %227, %.critedge2.i ]
  %.sroa.33.16 = phi i32 [ %205, %.lr.ph.i ], [ %226, %.critedge2.i ]
  %218 = phi i64 [ 11, %.lr.ph.i ], [ %232, %.critedge2.i ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.018.i, %.lr.ph.i ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.sroa.8.020.i = phi i8 [ 11, %.lr.ph.i ], [ %231, %.critedge2.i ]
  %.sroa.0.0.in19.i = phi i32 [ %207, %.lr.ph.i ], [ %230, %.critedge2.i ]
  %219 = getelementptr inbounds nuw i16, ptr %216, i64 %218
  %220 = load i16, ptr %219, align 2, !tbaa !147
  %221 = icmp eq i16 %220, -1
  %222 = icmp ult i16 %220, %.sroa.0.021.i
  %or.cond.i = select i1 %221, i1 true, i1 %222
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i.loopexit

.critedge2.i:                                     ; preds = %217
  %223 = icmp ne i32 %.sroa.33.16, 0
  tail call void @llvm.assume(i1 %223)
  %224 = lshr i64 %.sroa.0209.15, 63
  %225 = trunc nuw nsw i64 %224 to i32
  %226 = add nsw i32 %.sroa.33.16, -1
  %227 = shl i64 %.sroa.0209.15, 1
  %228 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %229 = and i32 %228, 131070
  %230 = or disjoint i32 %229, %225
  %231 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %230 to i16
  %232 = zext i8 %231 to i64
  %233 = icmp ugt i64 %214, %232
  br i1 %233, label %217, label %.critedge.i.loopexit, !llvm.loop !159

.critedge.i.loopexit:                             ; preds = %217, %.critedge2.i
  %.sroa.0209.14.ph = phi i64 [ %227, %.critedge2.i ], [ %.sroa.0209.15, %217 ]
  %.sroa.33.15.ph = phi i32 [ %226, %.critedge2.i ], [ %.sroa.33.16, %217 ]
  %.sroa.0.0.in.lcssa.i.ph = phi i32 [ %230, %.critedge2.i ], [ %.sroa.0.0.in19.i, %217 ]
  %.sroa.8.0.lcssa.i.ph = phi i8 [ %231, %.critedge2.i ], [ %.sroa.8.020.i, %217 ]
  %.sroa.0.0.lcssa.i.ph = phi i16 [ %.sroa.0.0.i, %.critedge2.i ], [ %.sroa.0.021.i, %217 ]
  %.lcssa17.i.ph = phi i64 [ %232, %.critedge2.i ], [ %218, %217 ]
  %234 = zext i8 %.sroa.8.0.lcssa.i.ph to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %203
  %.sroa.0209.14 = phi i64 [ %206, %203 ], [ %.sroa.0209.14.ph, %.critedge.i.loopexit ]
  %.sroa.33.15 = phi i32 [ %205, %203 ], [ %.sroa.33.15.ph, %.critedge.i.loopexit ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %207, %203 ], [ %.sroa.0.0.in.lcssa.i.ph, %.critedge.i.loopexit ]
  %.sroa.8.0.lcssa.i = phi i32 [ 11, %203 ], [ %234, %.critedge.i.loopexit ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %203 ], [ %.sroa.0.0.lcssa.i.ph, %.critedge.i.loopexit ]
  %.lcssa17.i = phi i64 [ 11, %203 ], [ %.lcssa17.i.ph, %.critedge.i.loopexit ]
  %235 = icmp ult i64 %214, %.lcssa17.i
  br i1 %235, label %241, label %236

236:                                              ; preds = %.critedge.i
  %237 = load ptr, ptr %61, align 8, !tbaa !156
  %238 = getelementptr inbounds nuw i16, ptr %237, i64 %.lcssa17.i
  %239 = load i16, ptr %238, align 2, !tbaa !147
  %240 = icmp ult i16 %239, %.sroa.0.0.lcssa.i
  br i1 %240, label %241, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit

241:                                              ; preds = %236, %.critedge.i
  %242 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %242, i32 noundef %.sroa.8.0.lcssa.i) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit: ; preds = %236
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %243 = load ptr, ptr %62, align 8, !tbaa !156
  %244 = getelementptr inbounds nuw i16, ptr %243, i64 %.lcssa17.i
  %245 = load i16, ptr %244, align 2, !tbaa !147
  %.tr.i = zext i16 %245 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %246 = zext i32 %.narrow.i to i64
  %247 = load ptr, ptr %63, align 8, !tbaa !160
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %246
  %249 = load i8, ptr %248, align 1, !tbaa !133
  br label %250

250:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %200
  %.0576 = phi i8 [ %249, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %201, %200 ]
  %.sroa.0209.9 = phi i64 [ %.sroa.0209.14, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %197, %200 ]
  %.sroa.33.10 = phi i32 [ %.sroa.33.15, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %195, %200 ]
  %251 = icmp ult i8 %.0576, 17
  tail call void @llvm.assume(i1 %251)
  switch i8 %.0576, label %260 [
    i8 16, label %252
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46
  ]

252:                                              ; preds = %250
  %253 = load i8, ptr %64, align 1, !tbaa !161, !range !126, !noundef !127
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %255, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46

255:                                              ; preds = %252
  %256 = icmp samesign ult i32 %.sroa.33.10, 65
  tail call void @llvm.assume(i1 %256)
  %257 = icmp samesign ugt i32 %.sroa.33.10, 15
  tail call void @llvm.assume(i1 %257)
  %258 = add nsw i32 %.sroa.33.10, -16
  %259 = shl i64 %.sroa.0209.9, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46

260:                                              ; preds = %250
  %261 = zext nneg i8 %.0576 to i32
  %262 = icmp samesign ult i32 %.sroa.33.10, 65
  tail call void @llvm.assume(i1 %262)
  %263 = icmp samesign uge i32 %.sroa.33.10, %261
  tail call void @llvm.assume(i1 %263)
  %264 = sub nuw nsw i32 64, %261
  %265 = zext nneg i32 %264 to i64
  %266 = lshr i64 %.sroa.0209.9, %265
  %267 = trunc nuw nsw i64 %266 to i32
  %268 = sub nsw i32 %.sroa.33.10, %261
  %269 = zext nneg i8 %.0576 to i64
  %270 = shl i64 %.sroa.0209.9, %269
  %271 = icmp sgt i64 %.sroa.0209.9, -1
  %notmask.i.i = shl nsw i32 -1, %261
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %272 = select i1 %271, i32 %.neg.i.i, i32 0
  %.0.i.i65 = add nsw i32 %272, %267
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46: ; preds = %260, %255, %252, %250, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0209.10 = phi i64 [ %197, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %270, %260 ], [ %259, %255 ], [ %.sroa.0209.9, %252 ], [ %.sroa.0209.9, %250 ]
  %.sroa.33.11 = phi i32 [ %195, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %268, %260 ], [ %258, %255 ], [ %.sroa.33.10, %252 ], [ %.sroa.33.10, %250 ]
  %.0.i42 = phi i32 [ %192, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i65, %260 ], [ -32768, %255 ], [ -32768, %252 ], [ 0, %250 ]
  %273 = trunc i32 %.0.i42 to i16
  %274 = add i16 %125, %273
  store i16 %274, ptr %127, align 2, !tbaa !147
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !162

._crit_edge:                                      ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46, %122
  %.sroa.0209.2.lcssa = phi i64 [ %.sroa.0209.0720, %122 ], [ %.sroa.0209.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.33.3.lcssa = phi i32 [ %.sroa.33.0721, %122 ], [ %.sroa.33.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.97266.3.lcssa = phi i32 [ %.sroa.97266.0722, %122 ], [ %.sroa.97266.8, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.115281.3.lcssa = phi i32 [ %.sroa.115281.0723, %122 ], [ %.sroa.115281.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.024.i.lcssa = phi i32 [ 0, %122 ], [ %111, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %275 = icmp slt i32 %.024.i.lcssa, %114
  br i1 %275, label %.preheader594, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

.preheader594:                                    ; preds = %._crit_edge, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  %.1.i713 = phi i32 [ %415, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ], [ %.024.i.lcssa, %._crit_edge ]
  %.sroa.115281.4712 = phi i32 [ %.sroa.115281.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ], [ %.sroa.115281.3.lcssa, %._crit_edge ]
  %.sroa.97266.4711 = phi i32 [ %.sroa.97266.9, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ], [ %.sroa.97266.3.lcssa, %._crit_edge ]
  %.sroa.33.4710 = phi i32 [ %.sroa.33.9, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ], [ %.sroa.33.3.lcssa, %._crit_edge ]
  %.sroa.0209.3709 = phi i64 [ %.sroa.0209.8, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ], [ %.sroa.0209.2.lcssa, %._crit_edge ]
  %276 = icmp samesign ult i32 %.sroa.33.4710, 65
  tail call void @llvm.assume(i1 %276)
  %.not.i69 = icmp samesign ult i32 %.sroa.33.4710, 32
  br i1 %.not.i69, label %277, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit97

277:                                              ; preds = %.preheader594
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i68)
  %278 = add nuw nsw i32 %.sroa.97266.4711, 8
  %.not.i.i70 = icmp samesign ugt i32 %278, %102
  br i1 %.not.i.i70, label %282, label %279, !prof !134

279:                                              ; preds = %277
  %280 = zext nneg i32 %.sroa.97266.4711 to i64
  %281 = getelementptr inbounds nuw i8, ptr %108, i64 %280
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i71

282:                                              ; preds = %277
  %283 = icmp samesign ugt i32 %.sroa.97266.4711, %113
  br i1 %283, label %284, label %285, !prof !134

284:                                              ; preds = %282
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

285:                                              ; preds = %282
  store i64 0, ptr %.sroa.0.i.i68, align 8
  %.sroa.speculated26.i.i.i95 = tail call i32 @llvm.umin.i32(i32 %102, i32 %.sroa.97266.4711)
  %286 = add nuw nsw i32 %.sroa.speculated26.i.i.i95, 8
  %.sroa.speculated.i.i.i96 = tail call i32 @llvm.umin.i32(i32 %102, i32 %286)
  %287 = sub nsw i32 %.sroa.speculated.i.i.i96, %.sroa.speculated26.i.i.i95
  %288 = icmp ult i32 %287, 9
  tail call void @llvm.assume(i1 %288)
  %289 = zext nneg i32 %.sroa.speculated26.i.i.i95 to i64
  %290 = getelementptr inbounds nuw i8, ptr %108, i64 %289
  %291 = zext nneg i32 %287 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i68, ptr nonnull align 1 %290, i64 %291, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i71

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i71: ; preds = %285, %279
  %.sroa.0.0..sroa.0.0..in.i.i72 = phi ptr [ %.sroa.0.i.i68, %285 ], [ %281, %279 ]
  %.sroa.0.0..sroa.0.0..i.i73 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i72, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i68)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %.sroa.0.0..sroa.0.0..i.i73, ptr %1, align 8
  br label %.lr.ph.i.i.i75

.lr.ph.i.i.i75:                                   ; preds = %.lr.ph.i.i.i75, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i71
  %.0.in8.i.i.i76 = phi i1 [ %294, %.lr.ph.i.i.i75 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i71 ]
  %.057.i.idx.i.i77 = phi i64 [ %.057.i.add.i.i79, %.lr.ph.i.i.i75 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i71 ]
  %.057.i.ptr.i.i78 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i.idx.i.i77
  %292 = load i8, ptr %.057.i.ptr.i.i78, align 1, !tbaa !133
  %293 = icmp ne i8 %292, -1
  %294 = and i1 %.0.in8.i.i.i76, %293
  %.057.i.add.i.i79 = add nuw nsw i64 %.057.i.idx.i.i77, 1
  %.not.i.i.i80 = icmp eq i64 %.057.i.add.i.i79, 4
  br i1 %.not.i.i.i80, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i81, label %.lr.ph.i.i.i75, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i81: ; preds = %.lr.ph.i.i.i75
  br i1 %294, label %296, label %.preheader.i.i82

.preheader.i.i82:                                 ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i81
  %295 = zext nneg i32 %.sroa.33.4710 to i64
  br label %305

296:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i81
  %297 = trunc i64 %.sroa.0.0..sroa.0.0..i.i73 to i32
  %298 = tail call i32 @llvm.bswap.i32(i32 %297)
  %299 = zext i32 %298 to i64
  %300 = sub nuw nsw i32 32, %.sroa.33.4710
  %301 = zext nneg i32 %300 to i64
  %302 = shl nuw i64 %299, %301
  %303 = or i64 %302, %.sroa.0209.3709
  %304 = or disjoint i32 %.sroa.33.4710, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i92

305:                                              ; preds = %327, %.preheader.i.i82
  %indvars.iv.i.i83 = phi i64 [ %295, %.preheader.i.i82 ], [ %indvars.iv.next.i.i86, %327 ]
  %.01970.i.i84 = phi i32 [ 0, %.preheader.i.i82 ], [ %328, %327 ]
  %.02169.i.i85 = phi i32 [ 0, %.preheader.i.i82 ], [ %329, %327 ]
  %306 = phi i64 [ %.sroa.0209.3709, %.preheader.i.i82 ], [ %314, %327 ]
  %307 = zext nneg i32 %.01970.i.i84 to i64
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !133
  %310 = zext i8 %309 to i64
  %indvars.iv.next.i.i86 = add nuw nsw i64 %indvars.iv.i.i83, 8
  %311 = icmp samesign ult i64 %indvars.iv.i.i83, 57
  tail call void @llvm.assume(i1 %311)
  %312 = sub nuw nsw i64 56, %indvars.iv.i.i83
  %313 = shl nuw i64 %310, %312
  %314 = or i64 %313, %306
  %.not.i7.i87 = icmp eq i8 %309, -1
  br i1 %.not.i7.i87, label %315, label %327

315:                                              ; preds = %305
  %316 = getelementptr inbounds nuw i8, ptr %308, i64 1
  %317 = load i8, ptr %316, align 1, !tbaa !133
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %327, label %319

319:                                              ; preds = %315
  %320 = add nuw nsw i32 %.01970.i.i84, %.sroa.97266.4711
  %321 = icmp slt i32 %.sroa.115281.4712, 0
  tail call void @llvm.assume(i1 %321)
  %322 = lshr i64 -1, %indvars.iv.i.i83
  %323 = xor i64 %322, -1
  %324 = and i64 %314, %323
  %325 = add nuw i32 %.sroa.97266.4711, %.02169.i.i85
  %326 = sub i32 %.neg593, %325
  br label %331

327:                                              ; preds = %315, %305
  %.sink.i.i88 = phi i32 [ 1, %305 ], [ 2, %315 ]
  %328 = add nuw nsw i32 %.sink.i.i88, %.01970.i.i84
  %329 = add nuw nsw i32 %.02169.i.i85, 1
  %exitcond.not.i.i89 = icmp eq i32 %329, 4
  br i1 %exitcond.not.i.i89, label %.loopexit.i.i90, label %305, !llvm.loop !151

.loopexit.i.i90:                                  ; preds = %327
  %330 = trunc nuw nsw i64 %indvars.iv.next.i.i86 to i32
  br label %331

331:                                              ; preds = %.loopexit.i.i90, %319
  %.sroa.0209.17 = phi i64 [ %314, %.loopexit.i.i90 ], [ %324, %319 ]
  %.sroa.33.18 = phi i32 [ %330, %.loopexit.i.i90 ], [ 64, %319 ]
  %.sroa.115281.11 = phi i32 [ %.sroa.115281.4712, %.loopexit.i.i90 ], [ %320, %319 ]
  %.120.i.i91 = phi i32 [ %328, %.loopexit.i.i90 ], [ %326, %319 ]
  %332 = icmp sgt i32 %.120.i.i91, 4
  tail call void @llvm.assume(i1 %332)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i92

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i92: ; preds = %331, %296
  %.sroa.0209.18 = phi i64 [ %303, %296 ], [ %.sroa.0209.17, %331 ]
  %.sroa.115281.12 = phi i32 [ %.sroa.115281.4712, %296 ], [ %.sroa.115281.11, %331 ]
  %333 = phi i32 [ %304, %296 ], [ %.sroa.33.18, %331 ]
  %.0.i.i93 = phi i32 [ 4, %296 ], [ %.120.i.i91, %331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %334 = add nuw nsw i32 %.0.i.i93, %.sroa.97266.4711
  %335 = icmp samesign ugt i32 %333, 31
  tail call void @llvm.assume(i1 %335)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit97

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit97: ; preds = %.preheader594, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i92
  %.sroa.0209.19 = phi i64 [ %.sroa.0209.18, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i92 ], [ %.sroa.0209.3709, %.preheader594 ]
  %.sroa.33.20 = phi i32 [ %333, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i92 ], [ %.sroa.33.4710, %.preheader594 ]
  %.sroa.97266.9 = phi i32 [ %334, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i92 ], [ %.sroa.97266.4711, %.preheader594 ]
  %.sroa.115281.13 = phi i32 [ %.sroa.115281.12, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i92 ], [ %.sroa.115281.4712, %.preheader594 ]
  %336 = lshr i64 %.sroa.0209.19, 53
  %337 = load ptr, ptr %58, align 8, !tbaa !152
  %338 = getelementptr inbounds nuw i32, ptr %337, i64 %336
  %339 = load i32, ptr %338, align 4, !tbaa !18
  %340 = lshr i32 %339, 9
  %341 = and i32 %339, 255
  %342 = icmp samesign ult i32 %341, 33
  tail call void @llvm.assume(i1 %342)
  %343 = sub nuw nsw i32 %.sroa.33.20, %341
  %344 = zext nneg i32 %341 to i64
  %345 = shl i64 %.sroa.0209.19, %344
  %346 = and i32 %339, 256
  %.not.i40 = icmp eq i32 %346, 0
  br i1 %.not.i40, label %347, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

347:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit97
  %.not17.i = icmp eq i32 %339, 0
  br i1 %.not17.i, label %351, label %348

348:                                              ; preds = %347
  %349 = trunc i32 %340 to i8
  %350 = icmp ne i8 %349, 0
  tail call void @llvm.assume(i1 %350)
  br label %398

351:                                              ; preds = %347
  %352 = icmp samesign ugt i32 %343, 10
  tail call void @llvm.assume(i1 %352)
  %353 = add nsw i32 %343, -11
  %354 = shl i64 %345, 11
  %355 = trunc nuw nsw i64 %336 to i32
  %356 = load ptr, ptr %60, align 8, !tbaa !154
  %357 = load ptr, ptr %59, align 8, !tbaa !155
  %358 = ptrtoint ptr %356 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = ashr exact i64 %360, 2
  %362 = add nsw i64 %361, -1
  %.sroa.0.018.i100 = trunc nuw nsw i64 %336 to i16
  %363 = icmp ugt i64 %362, 11
  br i1 %363, label %.lr.ph.i119, label %.critedge.i102

.lr.ph.i119:                                      ; preds = %351
  %364 = load ptr, ptr %61, align 8, !tbaa !156
  br label %365

365:                                              ; preds = %.critedge2.i126, %.lr.ph.i119
  %.sroa.0209.21 = phi i64 [ %354, %.lr.ph.i119 ], [ %375, %.critedge2.i126 ]
  %.sroa.33.22 = phi i32 [ %353, %.lr.ph.i119 ], [ %374, %.critedge2.i126 ]
  %366 = phi i64 [ 11, %.lr.ph.i119 ], [ %380, %.critedge2.i126 ]
  %.sroa.0.021.i122 = phi i16 [ %.sroa.0.018.i100, %.lr.ph.i119 ], [ %.sroa.0.0.i127, %.critedge2.i126 ]
  %.sroa.8.020.i123 = phi i8 [ 11, %.lr.ph.i119 ], [ %379, %.critedge2.i126 ]
  %.sroa.0.0.in19.i124 = phi i32 [ %355, %.lr.ph.i119 ], [ %378, %.critedge2.i126 ]
  %367 = getelementptr inbounds nuw i16, ptr %364, i64 %366
  %368 = load i16, ptr %367, align 2, !tbaa !147
  %369 = icmp eq i16 %368, -1
  %370 = icmp ult i16 %368, %.sroa.0.021.i122
  %or.cond.i125 = select i1 %369, i1 true, i1 %370
  br i1 %or.cond.i125, label %.critedge2.i126, label %.critedge.i102.loopexit

.critedge2.i126:                                  ; preds = %365
  %371 = icmp ne i32 %.sroa.33.22, 0
  tail call void @llvm.assume(i1 %371)
  %372 = lshr i64 %.sroa.0209.21, 63
  %373 = trunc nuw nsw i64 %372 to i32
  %374 = add nsw i32 %.sroa.33.22, -1
  %375 = shl i64 %.sroa.0209.21, 1
  %376 = shl nsw i32 %.sroa.0.0.in19.i124, 1
  %377 = and i32 %376, 131070
  %378 = or disjoint i32 %377, %373
  %379 = add i8 %.sroa.8.020.i123, 1
  %.sroa.0.0.i127 = trunc i32 %378 to i16
  %380 = zext i8 %379 to i64
  %381 = icmp ugt i64 %362, %380
  br i1 %381, label %365, label %.critedge.i102.loopexit, !llvm.loop !159

.critedge.i102.loopexit:                          ; preds = %365, %.critedge2.i126
  %.sroa.0209.20.ph = phi i64 [ %375, %.critedge2.i126 ], [ %.sroa.0209.21, %365 ]
  %.sroa.33.21.ph = phi i32 [ %374, %.critedge2.i126 ], [ %.sroa.33.22, %365 ]
  %.sroa.0.0.in.lcssa.i103.ph = phi i32 [ %378, %.critedge2.i126 ], [ %.sroa.0.0.in19.i124, %365 ]
  %.sroa.8.0.lcssa.i104.ph = phi i8 [ %379, %.critedge2.i126 ], [ %.sroa.8.020.i123, %365 ]
  %.sroa.0.0.lcssa.i105.ph = phi i16 [ %.sroa.0.0.i127, %.critedge2.i126 ], [ %.sroa.0.021.i122, %365 ]
  %.lcssa17.i106.ph = phi i64 [ %380, %.critedge2.i126 ], [ %366, %365 ]
  %382 = zext i8 %.sroa.8.0.lcssa.i104.ph to i32
  br label %.critedge.i102

.critedge.i102:                                   ; preds = %.critedge.i102.loopexit, %351
  %.sroa.0209.20 = phi i64 [ %354, %351 ], [ %.sroa.0209.20.ph, %.critedge.i102.loopexit ]
  %.sroa.33.21 = phi i32 [ %353, %351 ], [ %.sroa.33.21.ph, %.critedge.i102.loopexit ]
  %.sroa.0.0.in.lcssa.i103 = phi i32 [ %355, %351 ], [ %.sroa.0.0.in.lcssa.i103.ph, %.critedge.i102.loopexit ]
  %.sroa.8.0.lcssa.i104 = phi i32 [ 11, %351 ], [ %382, %.critedge.i102.loopexit ]
  %.sroa.0.0.lcssa.i105 = phi i16 [ %.sroa.0.018.i100, %351 ], [ %.sroa.0.0.lcssa.i105.ph, %.critedge.i102.loopexit ]
  %.lcssa17.i106 = phi i64 [ 11, %351 ], [ %.lcssa17.i106.ph, %.critedge.i102.loopexit ]
  %383 = icmp ult i64 %362, %.lcssa17.i106
  br i1 %383, label %389, label %384

384:                                              ; preds = %.critedge.i102
  %385 = load ptr, ptr %61, align 8, !tbaa !156
  %386 = getelementptr inbounds nuw i16, ptr %385, i64 %.lcssa17.i106
  %387 = load i16, ptr %386, align 2, !tbaa !147
  %388 = icmp ult i16 %387, %.sroa.0.0.lcssa.i105
  br i1 %388, label %389, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit128

389:                                              ; preds = %384, %.critedge.i102
  %390 = and i32 %.sroa.0.0.in.lcssa.i103, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %390, i32 noundef %.sroa.8.0.lcssa.i104) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit128: ; preds = %384
  %.sroa.0.0.mask.i108 = and i32 %.sroa.0.0.in.lcssa.i103, 65535
  %391 = load ptr, ptr %62, align 8, !tbaa !156
  %392 = getelementptr inbounds nuw i16, ptr %391, i64 %.lcssa17.i106
  %393 = load i16, ptr %392, align 2, !tbaa !147
  %.tr.i109 = zext i16 %393 to i32
  %.narrow.i110 = sub nsw i32 %.sroa.0.0.mask.i108, %.tr.i109
  %394 = zext i32 %.narrow.i110 to i64
  %395 = load ptr, ptr %63, align 8, !tbaa !160
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 %394
  %397 = load i8, ptr %396, align 1, !tbaa !133
  br label %398

398:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit128, %348
  %.0575 = phi i8 [ %397, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit128 ], [ %349, %348 ]
  %.sroa.0209.7 = phi i64 [ %.sroa.0209.20, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit128 ], [ %345, %348 ]
  %.sroa.33.8 = phi i32 [ %.sroa.33.21, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit128 ], [ %343, %348 ]
  %399 = icmp ult i8 %.0575, 17
  tail call void @llvm.assume(i1 %399)
  switch i8 %.0575, label %408 [
    i8 16, label %400
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  ]

400:                                              ; preds = %398
  %401 = load i8, ptr %64, align 1, !tbaa !161, !range !126, !noundef !127
  %402 = trunc nuw i8 %401 to i1
  br i1 %402, label %403, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

403:                                              ; preds = %400
  %404 = icmp samesign ult i32 %.sroa.33.8, 65
  tail call void @llvm.assume(i1 %404)
  %405 = icmp samesign ugt i32 %.sroa.33.8, 15
  tail call void @llvm.assume(i1 %405)
  %406 = add nsw i32 %.sroa.33.8, -16
  %407 = shl i64 %.sroa.0209.7, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

408:                                              ; preds = %398
  %409 = zext nneg i8 %.0575 to i32
  %410 = icmp samesign ult i32 %.sroa.33.8, 65
  tail call void @llvm.assume(i1 %410)
  %411 = icmp samesign uge i32 %.sroa.33.8, %409
  tail call void @llvm.assume(i1 %411)
  %412 = sub nsw i32 %.sroa.33.8, %409
  %413 = zext nneg i8 %.0575 to i64
  %414 = shl i64 %.sroa.0209.7, %413
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit: ; preds = %408, %403, %400, %398, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit97
  %.sroa.0209.8 = phi i64 [ %345, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit97 ], [ %414, %408 ], [ %407, %403 ], [ %.sroa.0209.7, %400 ], [ %.sroa.0209.7, %398 ]
  %.sroa.33.9 = phi i32 [ %343, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit97 ], [ %412, %408 ], [ %406, %403 ], [ %.sroa.33.8, %400 ], [ %.sroa.33.8, %398 ]
  %415 = add nuw i32 %.1.i713, 1
  %exitcond772.not = icmp eq i32 %415, %114
  br i1 %exitcond772.not, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, label %.preheader594, !llvm.loop !163

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit, %._crit_edge
  %.sroa.0209.3.lcssa = phi i64 [ %.sroa.0209.2.lcssa, %._crit_edge ], [ %.sroa.0209.8, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.33.4.lcssa = phi i32 [ %.sroa.33.3.lcssa, %._crit_edge ], [ %.sroa.33.9, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.97266.4.lcssa = phi i32 [ %.sroa.97266.3.lcssa, %._crit_edge ], [ %.sroa.97266.9, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.115281.4.lcssa = phi i32 [ %.sroa.115281.3.lcssa, %._crit_edge ], [ %.sroa.115281.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %indvars.iv.next774 = add nuw nsw i64 %indvars.iv773, 1
  %.not35 = icmp eq i64 %indvars.iv.next774, %68
  br i1 %.not35, label %.loopexit596, label %116, !llvm.loop !164

.loopexit596:                                     ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %.thread
  %.sroa.97266.0665 = phi i32 [ %.sroa.97266.0722, %.thread ], [ %.sroa.97266.4.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.115281.0659 = phi i32 [ %.sroa.115281.0723, %.thread ], [ %.sroa.115281.4.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.115281.0659.fr = freeze i32 %.sroa.115281.0659
  %416 = icmp slt i32 %.sroa.115281.0659.fr, 0
  %spec.select = select i1 %416, i32 %.sroa.97266.0665, i32 %.sroa.115281.0659.fr
  br label %.loopexit596.thread

.loopexit596.thread:                              ; preds = %.loopexit596, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %417 = phi i32 [ %spec.select, %.loopexit596 ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader ]
  %418 = zext i32 %417 to i64
  %419 = add nuw nsw i64 %418, %103
  %.not.i.i136 = icmp samesign ugt i64 %419, %56
  br i1 %.not.i.i136, label %420, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit137

420:                                              ; preds = %.loopexit596.thread
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit137:     ; preds = %.loopexit596.thread
  %421 = add nuw nsw i32 %417, %.sroa.10313.1
  %422 = icmp samesign ule i32 %421, %.sroa.222.0.copyload
  tail call void @llvm.assume(i1 %422)
  %423 = icmp sgt i32 %417, -1
  tail call void @llvm.assume(i1 %423)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  %indvars.iv.next777 = add nuw nsw i64 %indvars.iv776, 1
  %.not = icmp eq i64 %indvars.iv776, %50
  br i1 %.not, label %69, label %70, !llvm.loop !165
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
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !103
  %9 = icmp ne i32 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %11 = load ptr, ptr %10, align 8, !tbaa !136, !noalias !166, !nonnull !127, !noundef !127
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %13 = load i32, ptr %12, align 8, !tbaa !140, !noalias !166
  %14 = mul nsw i32 %13, %8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 604
  %16 = load i32, ptr %15, align 4, !tbaa !141, !noalias !166
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !142, !noalias !166
  %19 = ashr i32 %18, 1
  %20 = icmp ne i32 %19, 0
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %19, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp samesign uge i32 %19, %14
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !107
  %25 = mul i32 %24, %8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %27 = load i32, ptr %26, align 4, !tbaa !108
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !143
  %30 = mul i32 %29, %8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !144
  %33 = icmp sgt i32 %25, -1
  tail call void @llvm.assume(i1 %33)
  %34 = icmp sgt i32 %27, -1
  tail call void @llvm.assume(i1 %34)
  %35 = icmp sgt i32 %30, -1
  tail call void @llvm.assume(i1 %35)
  %36 = icmp sgt i32 %32, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp ne i32 %32, 0
  %38 = icmp ne i32 %30, 0
  tail call void @llvm.assume(i1 %38)
  tail call void @llvm.assume(i1 %37)
  %39 = icmp samesign ult i32 %27, %16
  tail call void @llvm.assume(i1 %39)
  %40 = mul nuw nsw i32 %27, %19
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i16, ptr %11, i64 %41
  %43 = zext nneg i32 %25 to i64
  %44 = getelementptr inbounds nuw i16, ptr %42, i64 %43
  %45 = icmp samesign uge i32 %19, %30
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = load ptr, ptr %47, align 8, !tbaa !109
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !109
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = load i32, ptr %51, align 8, !tbaa !25
  %53 = zext nneg i32 %32 to i64
  %54 = sext i32 %52 to i64
  %55 = add nsw i64 %53, -1
  %56 = udiv i64 %55, %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.022.0.copyload = load ptr, ptr %57, align 8, !tbaa !16, !nonnull !127, !noundef !127
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.223.0.copyload = load i32, ptr %.sroa.223.0..sroa_idx, align 8, !tbaa !18
  %58 = icmp sgt i32 %.sroa.223.0.copyload, -1
  tail call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !145
  %61 = icmp eq ptr %47, %60
  %62 = zext nneg i32 %.sroa.223.0.copyload to i64
  %.not36952 = icmp eq i32 %52, 0
  %63 = icmp samesign ugt i32 %30, 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %65 = icmp samesign ugt i32 %19, 1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = zext nneg i32 %30 to i64
  %69 = zext nneg i32 %19 to i64
  %70 = zext i32 %52 to i64
  br label %72

71:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit202
  ret i32 %615

72:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %_ZN8rawspeed10ByteStream9skipBytesEj.exit202
  %indvars.iv1035 = phi i64 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %indvars.iv.next1036, %_ZN8rawspeed10ByteStream9skipBytesEj.exit202 ]
  %.sroa.10414.0963 = phi i32 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %615, %_ZN8rawspeed10ByteStream9skipBytesEj.exit202 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %61, label %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi2EEESt5arrayItXT_EEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %72, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %76, %.lr.ph.i.i ], [ %4, %72 ]
  %.sroa.03.06.i.i = phi ptr [ %75, %.lr.ph.i.i ], [ %47, %72 ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 8
  %74 = load i16, ptr %73, align 8, !tbaa !146
  store i16 %74, ptr %.07.i.i, align 2, !tbaa !147
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 2
  %77 = icmp eq ptr %75, %60
  br i1 %77, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi2EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !169

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi2EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load i32, ptr %4, align 4
  br label %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi2EEESt5arrayItXT_EEv.exit

_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi2EEESt5arrayItXT_EEv.exit: ; preds = %72, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi2EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i
  %78 = phi i32 [ %.pre.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi2EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i ], [ undef, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %78, ptr %5, align 4
  %.not34 = icmp eq i64 %indvars.iv1035, 0
  br i1 %.not34, label %103, label %79

79:                                               ; preds = %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi2EEESt5arrayItXT_EEv.exit
  %.not.i.not.i.i.i.i.i = icmp ult i32 %.sroa.10414.0963, %.sroa.223.0.copyload
  br i1 %.not.i.not.i.i.i.i.i, label %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i, label %80

80:                                               ; preds = %79
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZNK8rawspeed10ByteStream8peekByteEj.exit.i:      ; preds = %79
  %81 = add nuw nsw i32 %.sroa.10414.0963, 1
  %.not.i.not.i.i.i.i9.i = icmp samesign ult i32 %81, %.sroa.223.0.copyload
  br i1 %.not.i.not.i.i.i.i9.i, label %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit, label %82

82:                                               ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit:   ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  %83 = zext nneg i32 %.sroa.10414.0963 to i64
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.022.0.copyload, i64 %83
  %.0.copyload.i.i.i.i.i.i = load i8, ptr %84, align 1
  %85 = zext nneg i32 %81 to i64
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.022.0.copyload, i64 %85
  %.0.copyload.i.i.i.i.i10.i = load i8, ptr %86, align 1
  %87 = icmp ne i8 %.0.copyload.i.i.i.i.i.i, -1
  %88 = add i8 %.0.copyload.i.i.i.i.i10.i, 1
  %89 = icmp ult i8 %88, 2
  %or.cond5.i.not = or i1 %87, %89
  br i1 %or.cond5.i.not, label %90, label %91

90:                                               ; preds = %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

91:                                               ; preds = %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit
  %92 = and i8 %.0.copyload.i.i.i.i.i10.i, -8
  %switch.i.not = icmp eq i8 %92, -48
  br i1 %switch.i.not, label %94, label %93

93:                                               ; preds = %91
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

94:                                               ; preds = %91
  %95 = zext i8 %.0.copyload.i.i.i.i.i10.i to i32
  %96 = add nsw i32 %95, -208
  %97 = trunc i64 %indvars.iv1035 to i32
  %98 = add i32 %97, -1
  %99 = srem i32 %98, 8
  %.not35 = icmp eq i32 %96, %99
  br i1 %.not35, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit, label %100

100:                                              ; preds = %94
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %94
  %101 = add nuw nsw i32 %.sroa.10414.0963, 2
  %102 = icmp samesign ule i32 %101, %.sroa.223.0.copyload
  tail call void @llvm.assume(i1 %102)
  br label %103

103:                                              ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi2EEESt5arrayItXT_EEv.exit
  %.sroa.10414.1 = phi i32 [ %.sroa.10414.0963, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi2EEESt5arrayItXT_EEv.exit ], [ %101, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ]
  %104 = sub nsw i32 %.sroa.223.0.copyload, %.sroa.10414.1
  %105 = zext nneg i32 %.sroa.10414.1 to i64
  %106 = zext i32 %104 to i64
  %107 = add nuw nsw i64 %106, %105
  %.not.i.i44 = icmp samesign ugt i64 %107, %62
  br i1 %.not.i.i44, label %108, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit

108:                                              ; preds = %103
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit: ; preds = %103
  %109 = icmp sgt i32 %104, -1
  tail call void @llvm.assume(i1 %109)
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.022.0.copyload, i64 %105
  %111 = icmp samesign ult i32 %104, 8
  br i1 %111, label %119, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  br i1 %.not36952, label %.loopexit782.thread, label %.lr.ph959

.lr.ph959:                                        ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %112 = mul nsw i64 %indvars.iv1035, %54
  %113 = load i32, ptr %64, align 4
  %114 = icmp sgt i32 %113, 0
  %115 = add nuw nsw i32 %104, 16
  %.neg778 = add nuw i32 %104, 4
  %116 = load i32, ptr %66, align 8
  %.not.i = icmp eq i32 %116, 0
  %117 = icmp eq i32 %116, 1
  %118 = load i32, ptr %67, align 8
  %wide.trip.count = zext nneg i32 %113 to i64
  br label %120

119:                                              ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #12
  unreachable

120:                                              ; preds = %.lr.ph959, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %indvars.iv1032 = phi i64 [ 0, %.lr.ph959 ], [ %indvars.iv.next1033, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0392.0957 = phi ptr [ %5, %.lr.ph959 ], [ %128, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167381.0956 = phi i32 [ -1, %.lr.ph959 ], [ %.sroa.167381.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.141359.0955 = phi i32 [ 0, %.lr.ph959 ], [ %.sroa.141359.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.48.0954 = phi i32 [ 0, %.lr.ph959 ], [ %.sroa.48.9.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0274.0953 = phi i64 [ 0, %.lr.ph959 ], [ %.sroa.0274.8.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %121 = add nsw i64 %indvars.iv1032, %112
  %122 = icmp sgt i64 %121, -1
  tail call void @llvm.assume(i1 %122)
  %123 = icmp samesign ule i64 %121, %53
  tail call void @llvm.assume(i1 %123)
  %124 = trunc nuw nsw i64 %121 to i32
  %.not37 = icmp eq i32 %32, %124
  br i1 %.not37, label %.thread, label %126

.thread:                                          ; preds = %120
  %125 = icmp eq i64 %indvars.iv1035, %56
  tail call void @llvm.assume(i1 %125)
  br label %.loopexit782

126:                                              ; preds = %120
  %127 = mul nuw nsw i64 %121, %69
  %128 = getelementptr inbounds nuw i16, ptr %44, i64 %127
  tail call void @llvm.assume(i1 %63)
  br i1 %114, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %126
  tail call void @llvm.assume(i1 %65)
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.loopexit
  %indvars.iv1022 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1023, %.loopexit ]
  %.sroa.0503.0919 = phi ptr [ %.sroa.0392.0957, %.lr.ph ], [ %132, %.loopexit ]
  %.sroa.167381.3918 = phi i32 [ %.sroa.167381.0956, %.lr.ph ], [ %.sroa.167381.13, %.loopexit ]
  %.sroa.141359.3917 = phi i32 [ %.sroa.141359.0955, %.lr.ph ], [ %.sroa.141359.11, %.loopexit ]
  %.sroa.48.3916 = phi i32 [ %.sroa.48.0954, %.lr.ph ], [ %.sroa.48.15, %.loopexit ]
  %.sroa.0274.2915 = phi i64 [ %.sroa.0274.0953, %.lr.ph ], [ %.sroa.0274.14, %.loopexit ]
  %129 = shl nuw nsw i64 %indvars.iv1022, 1
  %130 = add nuw nsw i64 %129, 2
  %131 = icmp samesign ule i64 %130, %68
  tail call void @llvm.assume(i1 %131)
  %132 = getelementptr inbounds nuw i16, ptr %128, i64 %129
  br label %133

.loopexit:                                        ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv.next1023 = add nuw nsw i64 %indvars.iv1022, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1023, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !170

133:                                              ; preds = %.preheader, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %.not55.i = phi i1 [ false, %.preheader ], [ true, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %indvars.iv.sroa.phi.sroa.speculated = phi ptr [ %48, %.preheader ], [ %50, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.167381.10909 = phi i32 [ %.sroa.167381.3918, %.preheader ], [ %.sroa.167381.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.141359.10907 = phi i32 [ %.sroa.141359.3917, %.preheader ], [ %.sroa.141359.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.48.14906 = phi i32 [ %.sroa.48.3916, %.preheader ], [ %.sroa.48.15, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.0274.13905 = phi i64 [ %.sroa.0274.2915, %.preheader ], [ %.sroa.0274.14, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %134 = getelementptr inbounds nuw i16, ptr %.sroa.0503.0919, i64 %indvars.iv
  %135 = load i16, ptr %134, align 2, !tbaa !147
  %136 = icmp samesign ult i32 %.sroa.48.14906, 65
  tail call void @llvm.assume(i1 %136)
  %.not.i54 = icmp samesign ult i32 %.sroa.48.14906, 32
  br i1 %.not.i54, label %137, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %138 = add nuw nsw i32 %.sroa.141359.10907, 8
  %.not.i.i55 = icmp samesign ugt i32 %138, %104
  br i1 %.not.i.i55, label %142, label %139, !prof !134

139:                                              ; preds = %137
  %140 = zext nneg i32 %.sroa.141359.10907 to i64
  %141 = getelementptr inbounds nuw i8, ptr %110, i64 %140
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

142:                                              ; preds = %137
  %143 = icmp samesign ugt i32 %.sroa.141359.10907, %115
  br i1 %143, label %144, label %145, !prof !134

144:                                              ; preds = %142
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

145:                                              ; preds = %142
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = tail call i32 @llvm.umin.i32(i32 %104, i32 %.sroa.141359.10907)
  %146 = add nuw nsw i32 %.sroa.speculated26.i.i.i, 8
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %104, i32 %146)
  %147 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated26.i.i.i
  %148 = icmp ult i32 %147, 9
  tail call void @llvm.assume(i1 %148)
  %149 = zext nneg i32 %.sroa.speculated26.i.i.i to i64
  %150 = getelementptr inbounds nuw i8, ptr %110, i64 %149
  %151 = zext nneg i32 %147 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i, ptr nonnull align 1 %150, i64 %151, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i: ; preds = %145, %139
  %.sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %145 ], [ %141, %139 ]
  %.sroa.0.0..sroa.0.0..i.i = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0..sroa.0.0..i.i, ptr %3, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i
  %.0.in8.i.i.i = phi i1 [ %154, %.lr.ph.i.i.i ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.idx.i.i = phi i64 [ %.057.i.add.i.i, %.lr.ph.i.i.i ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.057.i.idx.i.i
  %152 = load i8, ptr %.057.i.ptr.i.i, align 1, !tbaa !133
  %153 = icmp ne i8 %152, -1
  %154 = and i1 %.0.in8.i.i.i, %153
  %.057.i.add.i.i = add nuw nsw i64 %.057.i.idx.i.i, 1
  %.not.i.i.i = icmp eq i64 %.057.i.add.i.i, 4
  br i1 %.not.i.i.i, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  br i1 %154, label %156, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %155 = zext nneg i32 %.sroa.48.14906 to i64
  br label %165

156:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %157 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %158 = tail call i32 @llvm.bswap.i32(i32 %157)
  %159 = zext i32 %158 to i64
  %160 = sub nuw nsw i32 32, %.sroa.48.14906
  %161 = zext nneg i32 %160 to i64
  %162 = shl nuw i64 %159, %161
  %163 = or i64 %162, %.sroa.0274.13905
  %164 = or disjoint i32 %.sroa.48.14906, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

165:                                              ; preds = %187, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %155, %.preheader.i.i ], [ %indvars.iv.next.i.i, %187 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %188, %187 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %189, %187 ]
  %166 = phi i64 [ %.sroa.0274.13905, %.preheader.i.i ], [ %174, %187 ]
  %167 = zext nneg i32 %.01970.i.i to i64
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !133
  %170 = zext i8 %169 to i64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %171 = icmp samesign ult i64 %indvars.iv.i.i, 57
  tail call void @llvm.assume(i1 %171)
  %172 = sub nuw nsw i64 56, %indvars.iv.i.i
  %173 = shl nuw i64 %170, %172
  %174 = or i64 %173, %166
  %.not.i7.i = icmp eq i8 %169, -1
  br i1 %.not.i7.i, label %175, label %187

175:                                              ; preds = %165
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 1
  %177 = load i8, ptr %176, align 1, !tbaa !133
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %187, label %179

179:                                              ; preds = %175
  %180 = add nuw nsw i32 %.01970.i.i, %.sroa.141359.10907
  %181 = icmp slt i32 %.sroa.167381.10909, 0
  tail call void @llvm.assume(i1 %181)
  %182 = lshr i64 -1, %indvars.iv.i.i
  %183 = xor i64 %182, -1
  %184 = and i64 %174, %183
  %185 = add nuw i32 %.sroa.141359.10907, %.02169.i.i
  %186 = sub i32 %.neg778, %185
  br label %191

187:                                              ; preds = %175, %165
  %.sink.i.i = phi i32 [ 1, %165 ], [ 2, %175 ]
  %188 = add nuw nsw i32 %.sink.i.i, %.01970.i.i
  %189 = add nuw nsw i32 %.02169.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %189, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %165, !llvm.loop !151

.loopexit.i.i:                                    ; preds = %187
  %190 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %191

191:                                              ; preds = %.loopexit.i.i, %179
  %.sroa.0274.16 = phi i64 [ %174, %.loopexit.i.i ], [ %184, %179 ]
  %.sroa.48.17 = phi i32 [ %190, %.loopexit.i.i ], [ 64, %179 ]
  %.sroa.167381.11 = phi i32 [ %.sroa.167381.10909, %.loopexit.i.i ], [ %180, %179 ]
  %.120.i.i = phi i32 [ %188, %.loopexit.i.i ], [ %186, %179 ]
  %192 = icmp sgt i32 %.120.i.i, 4
  tail call void @llvm.assume(i1 %192)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %191, %156
  %.sroa.0274.17 = phi i64 [ %163, %156 ], [ %.sroa.0274.16, %191 ]
  %.sroa.167381.12 = phi i32 [ %.sroa.167381.10909, %156 ], [ %.sroa.167381.11, %191 ]
  %193 = phi i32 [ %164, %156 ], [ %.sroa.48.17, %191 ]
  %.0.i.i57 = phi i32 [ 4, %156 ], [ %.120.i.i, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %194 = add nuw nsw i32 %.0.i.i57, %.sroa.141359.10907
  %195 = icmp samesign ugt i32 %193, 31
  tail call void @llvm.assume(i1 %195)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %133, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0274.18 = phi i64 [ %.sroa.0274.17, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0274.13905, %133 ]
  %.sroa.48.19 = phi i32 [ %193, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.48.14906, %133 ]
  %.sroa.141359.11 = phi i32 [ %194, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.141359.10907, %133 ]
  %.sroa.167381.13 = phi i32 [ %.sroa.167381.12, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.167381.10909, %133 ]
  %196 = lshr i64 %.sroa.0274.18, 53
  %197 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi.sroa.speculated, i64 128
  %198 = load ptr, ptr %197, align 8, !tbaa !152
  %199 = getelementptr inbounds nuw i32, ptr %198, i64 %196
  %200 = load i32, ptr %199, align 4, !tbaa !18
  %201 = ashr i32 %200, 9
  %202 = and i32 %200, 255
  %203 = icmp samesign ult i32 %202, 33
  tail call void @llvm.assume(i1 %203)
  %204 = sub nuw nsw i32 %.sroa.48.19, %202
  %205 = zext nneg i32 %202 to i64
  %206 = shl i64 %.sroa.0274.18, %205
  %207 = and i32 %200, 256
  %.not.i.i = icmp eq i32 %207, 0
  br i1 %.not.i.i, label %208, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

208:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not17.i.i = icmp eq i32 %200, 0
  br i1 %.not17.i.i, label %212, label %209

209:                                              ; preds = %208
  %210 = trunc i32 %201 to i8
  %211 = icmp ne i8 %210, 0
  tail call void @llvm.assume(i1 %211)
  br label %265

212:                                              ; preds = %208
  %213 = icmp samesign ugt i32 %204, 10
  tail call void @llvm.assume(i1 %213)
  %214 = add nsw i32 %204, -11
  %215 = shl i64 %206, 11
  %216 = trunc nuw nsw i64 %196 to i32
  %217 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi.sroa.speculated, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi.sroa.speculated, i64 40
  %219 = load ptr, ptr %218, align 8, !tbaa !154
  %220 = load ptr, ptr %217, align 8, !tbaa !155
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 2
  %225 = add nsw i64 %224, -1
  %.sroa.0.018.i = trunc nuw nsw i64 %196 to i16
  %226 = icmp ugt i64 %225, 11
  br i1 %226, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %212
  %227 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi.sroa.speculated, i64 80
  %228 = load ptr, ptr %227, align 8, !tbaa !156
  br label %229

229:                                              ; preds = %.critedge2.i, %.lr.ph.i
  %.sroa.0274.20 = phi i64 [ %215, %.lr.ph.i ], [ %239, %.critedge2.i ]
  %.sroa.48.21 = phi i32 [ %214, %.lr.ph.i ], [ %238, %.critedge2.i ]
  %230 = phi i64 [ 11, %.lr.ph.i ], [ %244, %.critedge2.i ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.018.i, %.lr.ph.i ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.sroa.8.020.i = phi i8 [ 11, %.lr.ph.i ], [ %243, %.critedge2.i ]
  %.sroa.0.0.in19.i = phi i32 [ %216, %.lr.ph.i ], [ %242, %.critedge2.i ]
  %231 = getelementptr inbounds nuw i16, ptr %228, i64 %230
  %232 = load i16, ptr %231, align 2, !tbaa !147
  %233 = icmp eq i16 %232, -1
  %234 = icmp ult i16 %232, %.sroa.0.021.i
  %or.cond.i = select i1 %233, i1 true, i1 %234
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i.loopexit

.critedge2.i:                                     ; preds = %229
  %235 = icmp ne i32 %.sroa.48.21, 0
  tail call void @llvm.assume(i1 %235)
  %236 = lshr i64 %.sroa.0274.20, 63
  %237 = trunc nuw nsw i64 %236 to i32
  %238 = add nsw i32 %.sroa.48.21, -1
  %239 = shl i64 %.sroa.0274.20, 1
  %240 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %241 = and i32 %240, 131070
  %242 = or disjoint i32 %241, %237
  %243 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %242 to i16
  %244 = zext i8 %243 to i64
  %245 = icmp ugt i64 %225, %244
  br i1 %245, label %229, label %.critedge.i.loopexit, !llvm.loop !159

.critedge.i.loopexit:                             ; preds = %229, %.critedge2.i
  %.sroa.0274.19.ph = phi i64 [ %239, %.critedge2.i ], [ %.sroa.0274.20, %229 ]
  %.sroa.48.20.ph = phi i32 [ %238, %.critedge2.i ], [ %.sroa.48.21, %229 ]
  %.sroa.0.0.in.lcssa.i.ph = phi i32 [ %242, %.critedge2.i ], [ %.sroa.0.0.in19.i, %229 ]
  %.sroa.8.0.lcssa.i.ph = phi i8 [ %243, %.critedge2.i ], [ %.sroa.8.020.i, %229 ]
  %.sroa.0.0.lcssa.i.ph = phi i16 [ %.sroa.0.0.i, %.critedge2.i ], [ %.sroa.0.021.i, %229 ]
  %.lcssa17.i.ph = phi i64 [ %244, %.critedge2.i ], [ %230, %229 ]
  %246 = zext i8 %.sroa.8.0.lcssa.i.ph to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %212
  %.sroa.0274.19 = phi i64 [ %215, %212 ], [ %.sroa.0274.19.ph, %.critedge.i.loopexit ]
  %.sroa.48.20 = phi i32 [ %214, %212 ], [ %.sroa.48.20.ph, %.critedge.i.loopexit ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %216, %212 ], [ %.sroa.0.0.in.lcssa.i.ph, %.critedge.i.loopexit ]
  %.sroa.8.0.lcssa.i = phi i32 [ 11, %212 ], [ %246, %.critedge.i.loopexit ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %212 ], [ %.sroa.0.0.lcssa.i.ph, %.critedge.i.loopexit ]
  %.lcssa17.i = phi i64 [ 11, %212 ], [ %.lcssa17.i.ph, %.critedge.i.loopexit ]
  %247 = icmp ult i64 %225, %.lcssa17.i
  br i1 %247, label %254, label %248

248:                                              ; preds = %.critedge.i
  %249 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi.sroa.speculated, i64 80
  %250 = load ptr, ptr %249, align 8, !tbaa !156
  %251 = getelementptr inbounds nuw i16, ptr %250, i64 %.lcssa17.i
  %252 = load i16, ptr %251, align 2, !tbaa !147
  %253 = icmp ult i16 %252, %.sroa.0.0.lcssa.i
  br i1 %253, label %254, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit

254:                                              ; preds = %248, %.critedge.i
  %255 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %255, i32 noundef %.sroa.8.0.lcssa.i) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit: ; preds = %248
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %256 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi.sroa.speculated, i64 104
  %257 = load ptr, ptr %256, align 8, !tbaa !156
  %258 = getelementptr inbounds nuw i16, ptr %257, i64 %.lcssa17.i
  %259 = load i16, ptr %258, align 2, !tbaa !147
  %260 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi.sroa.speculated, i64 8
  %.tr.i = zext i16 %259 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %261 = zext i32 %.narrow.i to i64
  %262 = load ptr, ptr %260, align 8, !tbaa !160
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %261
  %264 = load i8, ptr %263, align 1, !tbaa !133
  br label %265

265:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %209
  %.0757 = phi i8 [ %264, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %210, %209 ]
  %.sroa.0274.15 = phi i64 [ %.sroa.0274.19, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %206, %209 ]
  %.sroa.48.16 = phi i32 [ %.sroa.48.20, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %204, %209 ]
  %266 = icmp ult i8 %.0757, 17
  tail call void @llvm.assume(i1 %266)
  switch i8 %.0757, label %276 [
    i8 16, label %267
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  ]

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi.sroa.speculated, i64 1
  %269 = load i8, ptr %268, align 1, !tbaa !161, !range !126, !noundef !127
  %270 = trunc nuw i8 %269 to i1
  br i1 %270, label %271, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

271:                                              ; preds = %267
  %272 = icmp samesign ult i32 %.sroa.48.16, 65
  tail call void @llvm.assume(i1 %272)
  %273 = icmp samesign ugt i32 %.sroa.48.16, 15
  tail call void @llvm.assume(i1 %273)
  %274 = add nsw i32 %.sroa.48.16, -16
  %275 = shl i64 %.sroa.0274.15, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

276:                                              ; preds = %265
  %277 = zext nneg i8 %.0757 to i32
  %278 = icmp samesign ult i32 %.sroa.48.16, 65
  tail call void @llvm.assume(i1 %278)
  %279 = icmp samesign uge i32 %.sroa.48.16, %277
  tail call void @llvm.assume(i1 %279)
  %280 = sub nuw nsw i32 64, %277
  %281 = zext nneg i32 %280 to i64
  %282 = lshr i64 %.sroa.0274.15, %281
  %283 = trunc nuw nsw i64 %282 to i32
  %284 = sub nsw i32 %.sroa.48.16, %277
  %285 = zext nneg i8 %.0757 to i64
  %286 = shl i64 %.sroa.0274.15, %285
  %287 = icmp sgt i64 %.sroa.0274.15, -1
  %notmask.i.i = shl nsw i32 -1, %277
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %288 = select i1 %287, i32 %.neg.i.i, i32 0
  %.0.i.i60 = add nsw i32 %288, %283
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i: ; preds = %276, %271, %267, %265, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0274.14 = phi i64 [ %206, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %286, %276 ], [ %275, %271 ], [ %.sroa.0274.15, %267 ], [ %.sroa.0274.15, %265 ]
  %.sroa.48.15 = phi i32 [ %204, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %284, %276 ], [ %274, %271 ], [ %.sroa.48.16, %267 ], [ %.sroa.48.16, %265 ]
  %.0.i.i = phi i32 [ %201, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i60, %276 ], [ -32768, %271 ], [ -32768, %267 ], [ 0, %265 ]
  %289 = trunc i32 %.0.i.i to i16
  %290 = add i16 %135, %289
  %291 = getelementptr inbounds nuw i16, ptr %132, i64 %indvars.iv
  store i16 %290, ptr %291, align 2, !tbaa !147
  br i1 %.not55.i, label %.loopexit, label %133, !llvm.loop !171

._crit_edge:                                      ; preds = %.loopexit, %126
  %.sroa.0274.2.lcssa = phi i64 [ %.sroa.0274.0953, %126 ], [ %.sroa.0274.14, %.loopexit ]
  %.sroa.48.3.lcssa = phi i32 [ %.sroa.48.0954, %126 ], [ %.sroa.48.15, %.loopexit ]
  %.sroa.141359.3.lcssa = phi i32 [ %.sroa.141359.0955, %126 ], [ %.sroa.141359.11, %.loopexit ]
  %.sroa.167381.3.lcssa = phi i32 [ %.sroa.167381.0956, %126 ], [ %.sroa.167381.13, %.loopexit ]
  %.sroa.0503.0.lcssa = phi ptr [ %.sroa.0392.0957, %126 ], [ %132, %.loopexit ]
  %.044.i.lcssa = phi i32 [ 0, %126 ], [ %113, %.loopexit ]
  br i1 %.not.i, label %458, label %.preheader780

.preheader780:                                    ; preds = %._crit_edge
  tail call void @llvm.assume(i1 %117)
  %292 = shl nuw nsw i32 %.044.i.lcssa, 1
  %293 = zext nneg i32 %292 to i64
  br label %295

.loopexit781:                                     ; preds = %457
  %294 = add nuw nsw i32 %.044.i.lcssa, 1
  br label %458

295:                                              ; preds = %.preheader780, %457
  %.not53.i = phi i1 [ false, %.preheader780 ], [ true, %457 ]
  %indvars.iv1025.sroa.phi.sroa.speculated = phi ptr [ %48, %.preheader780 ], [ %50, %457 ]
  %indvars.iv1025 = phi i64 [ 0, %.preheader780 ], [ 1, %457 ]
  %.sroa.167381.5930 = phi i32 [ %.sroa.167381.3.lcssa, %.preheader780 ], [ %.sroa.167381.16, %457 ]
  %.sroa.141359.5928 = phi i32 [ %.sroa.141359.3.lcssa, %.preheader780 ], [ %.sroa.141359.12, %457 ]
  %.sroa.48.5927 = phi i32 [ %.sroa.48.3.lcssa, %.preheader780 ], [ %.sroa.48.6, %457 ]
  %.sroa.0274.4926 = phi i64 [ %.sroa.0274.2.lcssa, %.preheader780 ], [ %.sroa.0274.5, %457 ]
  %296 = getelementptr inbounds nuw i16, ptr %.sroa.0503.0.lcssa, i64 %indvars.iv1025
  %297 = load i16, ptr %296, align 2, !tbaa !147
  %298 = icmp samesign ult i32 %.sroa.48.5927, 65
  tail call void @llvm.assume(i1 %298)
  %.not.i66 = icmp samesign ult i32 %.sroa.48.5927, 32
  br i1 %.not.i66, label %299, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit94

299:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i65)
  %300 = add nuw nsw i32 %.sroa.141359.5928, 8
  %.not.i.i67 = icmp samesign ugt i32 %300, %104
  br i1 %.not.i.i67, label %304, label %301, !prof !134

301:                                              ; preds = %299
  %302 = zext nneg i32 %.sroa.141359.5928 to i64
  %303 = getelementptr inbounds nuw i8, ptr %110, i64 %302
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i68

304:                                              ; preds = %299
  %305 = icmp samesign ugt i32 %.sroa.141359.5928, %115
  br i1 %305, label %306, label %307, !prof !134

306:                                              ; preds = %304
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

307:                                              ; preds = %304
  store i64 0, ptr %.sroa.0.i.i65, align 8
  %.sroa.speculated26.i.i.i92 = tail call i32 @llvm.umin.i32(i32 %104, i32 %.sroa.141359.5928)
  %308 = add nuw nsw i32 %.sroa.speculated26.i.i.i92, 8
  %.sroa.speculated.i.i.i93 = tail call i32 @llvm.umin.i32(i32 %104, i32 %308)
  %309 = sub nsw i32 %.sroa.speculated.i.i.i93, %.sroa.speculated26.i.i.i92
  %310 = icmp ult i32 %309, 9
  tail call void @llvm.assume(i1 %310)
  %311 = zext nneg i32 %.sroa.speculated26.i.i.i92 to i64
  %312 = getelementptr inbounds nuw i8, ptr %110, i64 %311
  %313 = zext nneg i32 %309 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i65, ptr nonnull align 1 %312, i64 %313, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i68

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i68: ; preds = %307, %301
  %.sroa.0.0..sroa.0.0..in.i.i69 = phi ptr [ %.sroa.0.i.i65, %307 ], [ %303, %301 ]
  %.sroa.0.0..sroa.0.0..i.i70 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i69, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i65)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..i.i70, ptr %2, align 8
  br label %.lr.ph.i.i.i72

.lr.ph.i.i.i72:                                   ; preds = %.lr.ph.i.i.i72, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i68
  %.0.in8.i.i.i73 = phi i1 [ %316, %.lr.ph.i.i.i72 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i68 ]
  %.057.i.idx.i.i74 = phi i64 [ %.057.i.add.i.i76, %.lr.ph.i.i.i72 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i68 ]
  %.057.i.ptr.i.i75 = getelementptr inbounds nuw i8, ptr %2, i64 %.057.i.idx.i.i74
  %314 = load i8, ptr %.057.i.ptr.i.i75, align 1, !tbaa !133
  %315 = icmp ne i8 %314, -1
  %316 = and i1 %.0.in8.i.i.i73, %315
  %.057.i.add.i.i76 = add nuw nsw i64 %.057.i.idx.i.i74, 1
  %.not.i.i.i77 = icmp eq i64 %.057.i.add.i.i76, 4
  br i1 %.not.i.i.i77, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i78, label %.lr.ph.i.i.i72, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i78: ; preds = %.lr.ph.i.i.i72
  br i1 %316, label %318, label %.preheader.i.i79

.preheader.i.i79:                                 ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i78
  %317 = zext nneg i32 %.sroa.48.5927 to i64
  br label %327

318:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i78
  %319 = trunc i64 %.sroa.0.0..sroa.0.0..i.i70 to i32
  %320 = tail call i32 @llvm.bswap.i32(i32 %319)
  %321 = zext i32 %320 to i64
  %322 = sub nuw nsw i32 32, %.sroa.48.5927
  %323 = zext nneg i32 %322 to i64
  %324 = shl nuw i64 %321, %323
  %325 = or i64 %324, %.sroa.0274.4926
  %326 = or disjoint i32 %.sroa.48.5927, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i89

327:                                              ; preds = %349, %.preheader.i.i79
  %indvars.iv.i.i80 = phi i64 [ %317, %.preheader.i.i79 ], [ %indvars.iv.next.i.i83, %349 ]
  %.01970.i.i81 = phi i32 [ 0, %.preheader.i.i79 ], [ %350, %349 ]
  %.02169.i.i82 = phi i32 [ 0, %.preheader.i.i79 ], [ %351, %349 ]
  %328 = phi i64 [ %.sroa.0274.4926, %.preheader.i.i79 ], [ %336, %349 ]
  %329 = zext nneg i32 %.01970.i.i81 to i64
  %330 = getelementptr inbounds nuw i8, ptr %2, i64 %329
  %331 = load i8, ptr %330, align 1, !tbaa !133
  %332 = zext i8 %331 to i64
  %indvars.iv.next.i.i83 = add nuw nsw i64 %indvars.iv.i.i80, 8
  %333 = icmp samesign ult i64 %indvars.iv.i.i80, 57
  tail call void @llvm.assume(i1 %333)
  %334 = sub nuw nsw i64 56, %indvars.iv.i.i80
  %335 = shl nuw i64 %332, %334
  %336 = or i64 %335, %328
  %.not.i7.i84 = icmp eq i8 %331, -1
  br i1 %.not.i7.i84, label %337, label %349

337:                                              ; preds = %327
  %338 = getelementptr inbounds nuw i8, ptr %330, i64 1
  %339 = load i8, ptr %338, align 1, !tbaa !133
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %349, label %341

341:                                              ; preds = %337
  %342 = add nuw nsw i32 %.01970.i.i81, %.sroa.141359.5928
  %343 = icmp slt i32 %.sroa.167381.5930, 0
  tail call void @llvm.assume(i1 %343)
  %344 = lshr i64 -1, %indvars.iv.i.i80
  %345 = xor i64 %344, -1
  %346 = and i64 %336, %345
  %347 = add nuw i32 %.sroa.141359.5928, %.02169.i.i82
  %348 = sub i32 %.neg778, %347
  br label %353

349:                                              ; preds = %337, %327
  %.sink.i.i85 = phi i32 [ 1, %327 ], [ 2, %337 ]
  %350 = add nuw nsw i32 %.sink.i.i85, %.01970.i.i81
  %351 = add nuw nsw i32 %.02169.i.i82, 1
  %exitcond.not.i.i86 = icmp eq i32 %351, 4
  br i1 %exitcond.not.i.i86, label %.loopexit.i.i87, label %327, !llvm.loop !151

.loopexit.i.i87:                                  ; preds = %349
  %352 = trunc nuw nsw i64 %indvars.iv.next.i.i83 to i32
  br label %353

353:                                              ; preds = %.loopexit.i.i87, %341
  %.sroa.0274.22 = phi i64 [ %336, %.loopexit.i.i87 ], [ %346, %341 ]
  %.sroa.48.23 = phi i32 [ %352, %.loopexit.i.i87 ], [ 64, %341 ]
  %.sroa.167381.14 = phi i32 [ %.sroa.167381.5930, %.loopexit.i.i87 ], [ %342, %341 ]
  %.120.i.i88 = phi i32 [ %350, %.loopexit.i.i87 ], [ %348, %341 ]
  %354 = icmp sgt i32 %.120.i.i88, 4
  tail call void @llvm.assume(i1 %354)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i89

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i89: ; preds = %353, %318
  %.sroa.0274.23 = phi i64 [ %325, %318 ], [ %.sroa.0274.22, %353 ]
  %.sroa.167381.15 = phi i32 [ %.sroa.167381.5930, %318 ], [ %.sroa.167381.14, %353 ]
  %355 = phi i32 [ %326, %318 ], [ %.sroa.48.23, %353 ]
  %.0.i.i90 = phi i32 [ 4, %318 ], [ %.120.i.i88, %353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %356 = add nuw nsw i32 %.0.i.i90, %.sroa.141359.5928
  %357 = icmp samesign ugt i32 %355, 31
  tail call void @llvm.assume(i1 %357)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit94

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit94: ; preds = %295, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i89
  %.sroa.0274.24 = phi i64 [ %.sroa.0274.23, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i89 ], [ %.sroa.0274.4926, %295 ]
  %.sroa.48.25 = phi i32 [ %355, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i89 ], [ %.sroa.48.5927, %295 ]
  %.sroa.141359.12 = phi i32 [ %356, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i89 ], [ %.sroa.141359.5928, %295 ]
  %.sroa.167381.16 = phi i32 [ %.sroa.167381.15, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i89 ], [ %.sroa.167381.5930, %295 ]
  %358 = lshr i64 %.sroa.0274.24, 53
  %359 = getelementptr inbounds nuw i8, ptr %indvars.iv1025.sroa.phi.sroa.speculated, i64 128
  %360 = load ptr, ptr %359, align 8, !tbaa !152
  %361 = getelementptr inbounds nuw i32, ptr %360, i64 %358
  %362 = load i32, ptr %361, align 4, !tbaa !18
  %363 = ashr i32 %362, 9
  %364 = and i32 %362, 255
  %365 = icmp samesign ult i32 %364, 33
  tail call void @llvm.assume(i1 %365)
  %366 = sub nuw nsw i32 %.sroa.48.25, %364
  %367 = zext nneg i32 %364 to i64
  %368 = shl i64 %.sroa.0274.24, %367
  %369 = and i32 %362, 256
  %.not.i65.i = icmp eq i32 %369, 0
  br i1 %.not.i65.i, label %370, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

370:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit94
  %.not17.i67.i = icmp eq i32 %362, 0
  br i1 %.not17.i67.i, label %374, label %371

371:                                              ; preds = %370
  %372 = trunc i32 %363 to i8
  %373 = icmp ne i8 %372, 0
  tail call void @llvm.assume(i1 %373)
  br label %427

374:                                              ; preds = %370
  %375 = icmp samesign ugt i32 %366, 10
  tail call void @llvm.assume(i1 %375)
  %376 = add nsw i32 %366, -11
  %377 = shl i64 %368, 11
  %378 = trunc nuw nsw i64 %358 to i32
  %379 = getelementptr inbounds nuw i8, ptr %indvars.iv1025.sroa.phi.sroa.speculated, i64 32
  %380 = getelementptr inbounds nuw i8, ptr %indvars.iv1025.sroa.phi.sroa.speculated, i64 40
  %381 = load ptr, ptr %380, align 8, !tbaa !154
  %382 = load ptr, ptr %379, align 8, !tbaa !155
  %383 = ptrtoint ptr %381 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %386 = ashr exact i64 %385, 2
  %387 = add nsw i64 %386, -1
  %.sroa.0.018.i97 = trunc nuw nsw i64 %358 to i16
  %388 = icmp ugt i64 %387, 11
  br i1 %388, label %.lr.ph.i116, label %.critedge.i99

.lr.ph.i116:                                      ; preds = %374
  %389 = getelementptr inbounds nuw i8, ptr %indvars.iv1025.sroa.phi.sroa.speculated, i64 80
  %390 = load ptr, ptr %389, align 8, !tbaa !156
  br label %391

391:                                              ; preds = %.critedge2.i123, %.lr.ph.i116
  %.sroa.0274.26 = phi i64 [ %377, %.lr.ph.i116 ], [ %401, %.critedge2.i123 ]
  %.sroa.48.27 = phi i32 [ %376, %.lr.ph.i116 ], [ %400, %.critedge2.i123 ]
  %392 = phi i64 [ 11, %.lr.ph.i116 ], [ %406, %.critedge2.i123 ]
  %.sroa.0.021.i119 = phi i16 [ %.sroa.0.018.i97, %.lr.ph.i116 ], [ %.sroa.0.0.i124, %.critedge2.i123 ]
  %.sroa.8.020.i120 = phi i8 [ 11, %.lr.ph.i116 ], [ %405, %.critedge2.i123 ]
  %.sroa.0.0.in19.i121 = phi i32 [ %378, %.lr.ph.i116 ], [ %404, %.critedge2.i123 ]
  %393 = getelementptr inbounds nuw i16, ptr %390, i64 %392
  %394 = load i16, ptr %393, align 2, !tbaa !147
  %395 = icmp eq i16 %394, -1
  %396 = icmp ult i16 %394, %.sroa.0.021.i119
  %or.cond.i122 = select i1 %395, i1 true, i1 %396
  br i1 %or.cond.i122, label %.critedge2.i123, label %.critedge.i99.loopexit

.critedge2.i123:                                  ; preds = %391
  %397 = icmp ne i32 %.sroa.48.27, 0
  tail call void @llvm.assume(i1 %397)
  %398 = lshr i64 %.sroa.0274.26, 63
  %399 = trunc nuw nsw i64 %398 to i32
  %400 = add nsw i32 %.sroa.48.27, -1
  %401 = shl i64 %.sroa.0274.26, 1
  %402 = shl nsw i32 %.sroa.0.0.in19.i121, 1
  %403 = and i32 %402, 131070
  %404 = or disjoint i32 %403, %399
  %405 = add i8 %.sroa.8.020.i120, 1
  %.sroa.0.0.i124 = trunc i32 %404 to i16
  %406 = zext i8 %405 to i64
  %407 = icmp ugt i64 %387, %406
  br i1 %407, label %391, label %.critedge.i99.loopexit, !llvm.loop !159

.critedge.i99.loopexit:                           ; preds = %391, %.critedge2.i123
  %.sroa.0274.25.ph = phi i64 [ %401, %.critedge2.i123 ], [ %.sroa.0274.26, %391 ]
  %.sroa.48.26.ph = phi i32 [ %400, %.critedge2.i123 ], [ %.sroa.48.27, %391 ]
  %.sroa.0.0.in.lcssa.i100.ph = phi i32 [ %404, %.critedge2.i123 ], [ %.sroa.0.0.in19.i121, %391 ]
  %.sroa.8.0.lcssa.i101.ph = phi i8 [ %405, %.critedge2.i123 ], [ %.sroa.8.020.i120, %391 ]
  %.sroa.0.0.lcssa.i102.ph = phi i16 [ %.sroa.0.0.i124, %.critedge2.i123 ], [ %.sroa.0.021.i119, %391 ]
  %.lcssa17.i103.ph = phi i64 [ %406, %.critedge2.i123 ], [ %392, %391 ]
  %408 = zext i8 %.sroa.8.0.lcssa.i101.ph to i32
  br label %.critedge.i99

.critedge.i99:                                    ; preds = %.critedge.i99.loopexit, %374
  %.sroa.0274.25 = phi i64 [ %377, %374 ], [ %.sroa.0274.25.ph, %.critedge.i99.loopexit ]
  %.sroa.48.26 = phi i32 [ %376, %374 ], [ %.sroa.48.26.ph, %.critedge.i99.loopexit ]
  %.sroa.0.0.in.lcssa.i100 = phi i32 [ %378, %374 ], [ %.sroa.0.0.in.lcssa.i100.ph, %.critedge.i99.loopexit ]
  %.sroa.8.0.lcssa.i101 = phi i32 [ 11, %374 ], [ %408, %.critedge.i99.loopexit ]
  %.sroa.0.0.lcssa.i102 = phi i16 [ %.sroa.0.018.i97, %374 ], [ %.sroa.0.0.lcssa.i102.ph, %.critedge.i99.loopexit ]
  %.lcssa17.i103 = phi i64 [ 11, %374 ], [ %.lcssa17.i103.ph, %.critedge.i99.loopexit ]
  %409 = icmp ult i64 %387, %.lcssa17.i103
  br i1 %409, label %416, label %410

410:                                              ; preds = %.critedge.i99
  %411 = getelementptr inbounds nuw i8, ptr %indvars.iv1025.sroa.phi.sroa.speculated, i64 80
  %412 = load ptr, ptr %411, align 8, !tbaa !156
  %413 = getelementptr inbounds nuw i16, ptr %412, i64 %.lcssa17.i103
  %414 = load i16, ptr %413, align 2, !tbaa !147
  %415 = icmp ult i16 %414, %.sroa.0.0.lcssa.i102
  br i1 %415, label %416, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit125

416:                                              ; preds = %410, %.critedge.i99
  %417 = and i32 %.sroa.0.0.in.lcssa.i100, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %417, i32 noundef %.sroa.8.0.lcssa.i101) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit125: ; preds = %410
  %.sroa.0.0.mask.i105 = and i32 %.sroa.0.0.in.lcssa.i100, 65535
  %418 = getelementptr inbounds nuw i8, ptr %indvars.iv1025.sroa.phi.sroa.speculated, i64 104
  %419 = load ptr, ptr %418, align 8, !tbaa !156
  %420 = getelementptr inbounds nuw i16, ptr %419, i64 %.lcssa17.i103
  %421 = load i16, ptr %420, align 2, !tbaa !147
  %422 = getelementptr inbounds nuw i8, ptr %indvars.iv1025.sroa.phi.sroa.speculated, i64 8
  %.tr.i106 = zext i16 %421 to i32
  %.narrow.i107 = sub nsw i32 %.sroa.0.0.mask.i105, %.tr.i106
  %423 = zext i32 %.narrow.i107 to i64
  %424 = load ptr, ptr %422, align 8, !tbaa !160
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 %423
  %426 = load i8, ptr %425, align 1, !tbaa !133
  br label %427

427:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit125, %371
  %.0759 = phi i8 [ %426, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit125 ], [ %372, %371 ]
  %.sroa.0274.6 = phi i64 [ %.sroa.0274.25, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit125 ], [ %368, %371 ]
  %.sroa.48.7 = phi i32 [ %.sroa.48.26, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit125 ], [ %366, %371 ]
  %428 = icmp ult i8 %.0759, 17
  tail call void @llvm.assume(i1 %428)
  switch i8 %.0759, label %438 [
    i8 16, label %429
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  ]

429:                                              ; preds = %427
  %430 = getelementptr inbounds nuw i8, ptr %indvars.iv1025.sroa.phi.sroa.speculated, i64 1
  %431 = load i8, ptr %430, align 1, !tbaa !161, !range !126, !noundef !127
  %432 = trunc nuw i8 %431 to i1
  br i1 %432, label %433, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

433:                                              ; preds = %429
  %434 = icmp samesign ult i32 %.sroa.48.7, 65
  tail call void @llvm.assume(i1 %434)
  %435 = icmp samesign ugt i32 %.sroa.48.7, 15
  tail call void @llvm.assume(i1 %435)
  %436 = add nsw i32 %.sroa.48.7, -16
  %437 = shl i64 %.sroa.0274.6, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

438:                                              ; preds = %427
  %439 = zext nneg i8 %.0759 to i32
  %440 = icmp samesign ult i32 %.sroa.48.7, 65
  tail call void @llvm.assume(i1 %440)
  %441 = icmp samesign uge i32 %.sroa.48.7, %439
  tail call void @llvm.assume(i1 %441)
  %442 = sub nuw nsw i32 64, %439
  %443 = zext nneg i32 %442 to i64
  %444 = lshr i64 %.sroa.0274.6, %443
  %445 = trunc nuw nsw i64 %444 to i32
  %446 = sub nsw i32 %.sroa.48.7, %439
  %447 = zext nneg i8 %.0759 to i64
  %448 = shl i64 %.sroa.0274.6, %447
  %449 = icmp sgt i64 %.sroa.0274.6, -1
  %notmask.i.i127 = shl nsw i32 -1, %439
  %.neg.i.i128 = add nuw nsw i32 %notmask.i.i127, 1
  %450 = select i1 %449, i32 %.neg.i.i128, i32 0
  %.0.i.i129 = add nsw i32 %450, %445
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i: ; preds = %438, %433, %429, %427, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit94
  %.sroa.0274.5 = phi i64 [ %368, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit94 ], [ %448, %438 ], [ %437, %433 ], [ %.sroa.0274.6, %429 ], [ %.sroa.0274.6, %427 ]
  %.sroa.48.6 = phi i32 [ %366, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit94 ], [ %446, %438 ], [ %436, %433 ], [ %.sroa.48.7, %429 ], [ %.sroa.48.7, %427 ]
  %.0.i66.i = phi i32 [ %363, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit94 ], [ %.0.i.i129, %438 ], [ -32768, %433 ], [ -32768, %429 ], [ 0, %427 ]
  %451 = or disjoint i64 %indvars.iv1025, %293
  %452 = icmp samesign ult i64 %451, %68
  br i1 %452, label %453, label %457

453:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  %454 = trunc i32 %.0.i66.i to i16
  %455 = add i16 %297, %454
  %456 = getelementptr inbounds nuw i16, ptr %128, i64 %451
  store i16 %455, ptr %456, align 2, !tbaa !147
  br label %457

457:                                              ; preds = %453, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  br i1 %.not53.i, label %.loopexit781, label %295, !llvm.loop !172

458:                                              ; preds = %.loopexit781, %._crit_edge
  %.sroa.0274.7 = phi i64 [ %.sroa.0274.2.lcssa, %._crit_edge ], [ %.sroa.0274.5, %.loopexit781 ]
  %.sroa.48.8 = phi i32 [ %.sroa.48.3.lcssa, %._crit_edge ], [ %.sroa.48.6, %.loopexit781 ]
  %.sroa.141359.6 = phi i32 [ %.sroa.141359.3.lcssa, %._crit_edge ], [ %.sroa.141359.12, %.loopexit781 ]
  %.sroa.167381.6 = phi i32 [ %.sroa.167381.3.lcssa, %._crit_edge ], [ %.sroa.167381.16, %.loopexit781 ]
  %.1.i = phi i32 [ %.044.i.lcssa, %._crit_edge ], [ %294, %.loopexit781 ]
  %459 = icmp slt i32 %.1.i, %118
  br i1 %459, label %.preheader779, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

.preheader779:                                    ; preds = %458, %460
  %.2.i946 = phi i32 [ %461, %460 ], [ %.1.i, %458 ]
  %.sroa.167381.7945 = phi i32 [ %.sroa.167381.19, %460 ], [ %.sroa.167381.6, %458 ]
  %.sroa.141359.7944 = phi i32 [ %.sroa.141359.13, %460 ], [ %.sroa.141359.6, %458 ]
  %.sroa.48.9943 = phi i32 [ %.sroa.48.11, %460 ], [ %.sroa.48.8, %458 ]
  %.sroa.0274.8942 = phi i64 [ %.sroa.0274.10, %460 ], [ %.sroa.0274.7, %458 ]
  br label %462

460:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  %461 = add nsw i32 %.2.i946, 1
  %exitcond1031.not = icmp eq i32 %461, %118
  br i1 %exitcond1031.not, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, label %.preheader779, !llvm.loop !173

462:                                              ; preds = %.preheader779, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  %.not52.i = phi i1 [ false, %.preheader779 ], [ true, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %indvars.iv1028.sroa.phi.sroa.speculated = phi ptr [ %48, %.preheader779 ], [ %50, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.167381.8940 = phi i32 [ %.sroa.167381.7945, %.preheader779 ], [ %.sroa.167381.19, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.141359.8938 = phi i32 [ %.sroa.141359.7944, %.preheader779 ], [ %.sroa.141359.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.48.10937 = phi i32 [ %.sroa.48.9943, %.preheader779 ], [ %.sroa.48.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.0274.9936 = phi i64 [ %.sroa.0274.8942, %.preheader779 ], [ %.sroa.0274.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %463 = icmp samesign ult i32 %.sroa.48.10937, 65
  tail call void @llvm.assume(i1 %463)
  %.not.i134 = icmp samesign ult i32 %.sroa.48.10937, 32
  br i1 %.not.i134, label %464, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162

464:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i133)
  %465 = add nuw nsw i32 %.sroa.141359.8938, 8
  %.not.i.i135 = icmp samesign ugt i32 %465, %104
  br i1 %.not.i.i135, label %469, label %466, !prof !134

466:                                              ; preds = %464
  %467 = zext nneg i32 %.sroa.141359.8938 to i64
  %468 = getelementptr inbounds nuw i8, ptr %110, i64 %467
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i136

469:                                              ; preds = %464
  %470 = icmp samesign ugt i32 %.sroa.141359.8938, %115
  br i1 %470, label %471, label %472, !prof !134

471:                                              ; preds = %469
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

472:                                              ; preds = %469
  store i64 0, ptr %.sroa.0.i.i133, align 8
  %.sroa.speculated26.i.i.i160 = tail call i32 @llvm.umin.i32(i32 %104, i32 %.sroa.141359.8938)
  %473 = add nuw nsw i32 %.sroa.speculated26.i.i.i160, 8
  %.sroa.speculated.i.i.i161 = tail call i32 @llvm.umin.i32(i32 %104, i32 %473)
  %474 = sub nsw i32 %.sroa.speculated.i.i.i161, %.sroa.speculated26.i.i.i160
  %475 = icmp ult i32 %474, 9
  tail call void @llvm.assume(i1 %475)
  %476 = zext nneg i32 %.sroa.speculated26.i.i.i160 to i64
  %477 = getelementptr inbounds nuw i8, ptr %110, i64 %476
  %478 = zext nneg i32 %474 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i133, ptr nonnull align 1 %477, i64 %478, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i136

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i136: ; preds = %472, %466
  %.sroa.0.0..sroa.0.0..in.i.i137 = phi ptr [ %.sroa.0.i.i133, %472 ], [ %468, %466 ]
  %.sroa.0.0..sroa.0.0..i.i138 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i137, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i133)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %.sroa.0.0..sroa.0.0..i.i138, ptr %1, align 8
  br label %.lr.ph.i.i.i140

.lr.ph.i.i.i140:                                  ; preds = %.lr.ph.i.i.i140, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i136
  %.0.in8.i.i.i141 = phi i1 [ %481, %.lr.ph.i.i.i140 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i136 ]
  %.057.i.idx.i.i142 = phi i64 [ %.057.i.add.i.i144, %.lr.ph.i.i.i140 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i136 ]
  %.057.i.ptr.i.i143 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i.idx.i.i142
  %479 = load i8, ptr %.057.i.ptr.i.i143, align 1, !tbaa !133
  %480 = icmp ne i8 %479, -1
  %481 = and i1 %.0.in8.i.i.i141, %480
  %.057.i.add.i.i144 = add nuw nsw i64 %.057.i.idx.i.i142, 1
  %.not.i.i.i145 = icmp eq i64 %.057.i.add.i.i144, 4
  br i1 %.not.i.i.i145, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i146, label %.lr.ph.i.i.i140, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i146: ; preds = %.lr.ph.i.i.i140
  br i1 %481, label %483, label %.preheader.i.i147

.preheader.i.i147:                                ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i146
  %482 = zext nneg i32 %.sroa.48.10937 to i64
  br label %492

483:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i146
  %484 = trunc i64 %.sroa.0.0..sroa.0.0..i.i138 to i32
  %485 = tail call i32 @llvm.bswap.i32(i32 %484)
  %486 = zext i32 %485 to i64
  %487 = sub nuw nsw i32 32, %.sroa.48.10937
  %488 = zext nneg i32 %487 to i64
  %489 = shl nuw i64 %486, %488
  %490 = or i64 %489, %.sroa.0274.9936
  %491 = or disjoint i32 %.sroa.48.10937, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i157

492:                                              ; preds = %514, %.preheader.i.i147
  %indvars.iv.i.i148 = phi i64 [ %482, %.preheader.i.i147 ], [ %indvars.iv.next.i.i151, %514 ]
  %.01970.i.i149 = phi i32 [ 0, %.preheader.i.i147 ], [ %515, %514 ]
  %.02169.i.i150 = phi i32 [ 0, %.preheader.i.i147 ], [ %516, %514 ]
  %493 = phi i64 [ %.sroa.0274.9936, %.preheader.i.i147 ], [ %501, %514 ]
  %494 = zext nneg i32 %.01970.i.i149 to i64
  %495 = getelementptr inbounds nuw i8, ptr %1, i64 %494
  %496 = load i8, ptr %495, align 1, !tbaa !133
  %497 = zext i8 %496 to i64
  %indvars.iv.next.i.i151 = add nuw nsw i64 %indvars.iv.i.i148, 8
  %498 = icmp samesign ult i64 %indvars.iv.i.i148, 57
  tail call void @llvm.assume(i1 %498)
  %499 = sub nuw nsw i64 56, %indvars.iv.i.i148
  %500 = shl nuw i64 %497, %499
  %501 = or i64 %500, %493
  %.not.i7.i152 = icmp eq i8 %496, -1
  br i1 %.not.i7.i152, label %502, label %514

502:                                              ; preds = %492
  %503 = getelementptr inbounds nuw i8, ptr %495, i64 1
  %504 = load i8, ptr %503, align 1, !tbaa !133
  %505 = icmp eq i8 %504, 0
  br i1 %505, label %514, label %506

506:                                              ; preds = %502
  %507 = add nuw nsw i32 %.01970.i.i149, %.sroa.141359.8938
  %508 = icmp slt i32 %.sroa.167381.8940, 0
  tail call void @llvm.assume(i1 %508)
  %509 = lshr i64 -1, %indvars.iv.i.i148
  %510 = xor i64 %509, -1
  %511 = and i64 %501, %510
  %512 = add nuw i32 %.sroa.141359.8938, %.02169.i.i150
  %513 = sub i32 %.neg778, %512
  br label %518

514:                                              ; preds = %502, %492
  %.sink.i.i153 = phi i32 [ 1, %492 ], [ 2, %502 ]
  %515 = add nuw nsw i32 %.sink.i.i153, %.01970.i.i149
  %516 = add nuw nsw i32 %.02169.i.i150, 1
  %exitcond.not.i.i154 = icmp eq i32 %516, 4
  br i1 %exitcond.not.i.i154, label %.loopexit.i.i155, label %492, !llvm.loop !151

.loopexit.i.i155:                                 ; preds = %514
  %517 = trunc nuw nsw i64 %indvars.iv.next.i.i151 to i32
  br label %518

518:                                              ; preds = %.loopexit.i.i155, %506
  %.sroa.0274.28 = phi i64 [ %501, %.loopexit.i.i155 ], [ %511, %506 ]
  %.sroa.48.29 = phi i32 [ %517, %.loopexit.i.i155 ], [ 64, %506 ]
  %.sroa.167381.17 = phi i32 [ %.sroa.167381.8940, %.loopexit.i.i155 ], [ %507, %506 ]
  %.120.i.i156 = phi i32 [ %515, %.loopexit.i.i155 ], [ %513, %506 ]
  %519 = icmp sgt i32 %.120.i.i156, 4
  tail call void @llvm.assume(i1 %519)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i157

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i157: ; preds = %518, %483
  %.sroa.0274.29 = phi i64 [ %490, %483 ], [ %.sroa.0274.28, %518 ]
  %.sroa.167381.18 = phi i32 [ %.sroa.167381.8940, %483 ], [ %.sroa.167381.17, %518 ]
  %520 = phi i32 [ %491, %483 ], [ %.sroa.48.29, %518 ]
  %.0.i.i158 = phi i32 [ 4, %483 ], [ %.120.i.i156, %518 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %521 = add nuw nsw i32 %.0.i.i158, %.sroa.141359.8938
  %522 = icmp samesign ugt i32 %520, 31
  tail call void @llvm.assume(i1 %522)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162: ; preds = %462, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i157
  %.sroa.0274.30 = phi i64 [ %.sroa.0274.29, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i157 ], [ %.sroa.0274.9936, %462 ]
  %.sroa.48.31 = phi i32 [ %520, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i157 ], [ %.sroa.48.10937, %462 ]
  %.sroa.141359.13 = phi i32 [ %521, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i157 ], [ %.sroa.141359.8938, %462 ]
  %.sroa.167381.19 = phi i32 [ %.sroa.167381.18, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i157 ], [ %.sroa.167381.8940, %462 ]
  %523 = lshr i64 %.sroa.0274.30, 53
  %524 = getelementptr inbounds nuw i8, ptr %indvars.iv1028.sroa.phi.sroa.speculated, i64 128
  %525 = load ptr, ptr %524, align 8, !tbaa !152
  %526 = getelementptr inbounds nuw i32, ptr %525, i64 %523
  %527 = load i32, ptr %526, align 4, !tbaa !18
  %528 = lshr i32 %527, 9
  %529 = and i32 %527, 255
  %530 = icmp samesign ult i32 %529, 33
  tail call void @llvm.assume(i1 %530)
  %531 = sub nuw nsw i32 %.sroa.48.31, %529
  %532 = zext nneg i32 %529 to i64
  %533 = shl i64 %.sroa.0274.30, %532
  %534 = and i32 %527, 256
  %.not.i71.i = icmp eq i32 %534, 0
  br i1 %.not.i71.i, label %535, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

535:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162
  %.not17.i73.i = icmp eq i32 %527, 0
  br i1 %.not17.i73.i, label %539, label %536

536:                                              ; preds = %535
  %537 = trunc i32 %528 to i8
  %538 = icmp ne i8 %537, 0
  tail call void @llvm.assume(i1 %538)
  br label %592

539:                                              ; preds = %535
  %540 = icmp samesign ugt i32 %531, 10
  tail call void @llvm.assume(i1 %540)
  %541 = add nsw i32 %531, -11
  %542 = shl i64 %533, 11
  %543 = trunc nuw nsw i64 %523 to i32
  %544 = getelementptr inbounds nuw i8, ptr %indvars.iv1028.sroa.phi.sroa.speculated, i64 32
  %545 = getelementptr inbounds nuw i8, ptr %indvars.iv1028.sroa.phi.sroa.speculated, i64 40
  %546 = load ptr, ptr %545, align 8, !tbaa !154
  %547 = load ptr, ptr %544, align 8, !tbaa !155
  %548 = ptrtoint ptr %546 to i64
  %549 = ptrtoint ptr %547 to i64
  %550 = sub i64 %548, %549
  %551 = ashr exact i64 %550, 2
  %552 = add nsw i64 %551, -1
  %.sroa.0.018.i165 = trunc nuw nsw i64 %523 to i16
  %553 = icmp ugt i64 %552, 11
  br i1 %553, label %.lr.ph.i184, label %.critedge.i167

.lr.ph.i184:                                      ; preds = %539
  %554 = getelementptr inbounds nuw i8, ptr %indvars.iv1028.sroa.phi.sroa.speculated, i64 80
  %555 = load ptr, ptr %554, align 8, !tbaa !156
  br label %556

556:                                              ; preds = %.critedge2.i191, %.lr.ph.i184
  %.sroa.0274.32 = phi i64 [ %542, %.lr.ph.i184 ], [ %566, %.critedge2.i191 ]
  %.sroa.48.33 = phi i32 [ %541, %.lr.ph.i184 ], [ %565, %.critedge2.i191 ]
  %557 = phi i64 [ 11, %.lr.ph.i184 ], [ %571, %.critedge2.i191 ]
  %.sroa.0.021.i187 = phi i16 [ %.sroa.0.018.i165, %.lr.ph.i184 ], [ %.sroa.0.0.i192, %.critedge2.i191 ]
  %.sroa.8.020.i188 = phi i8 [ 11, %.lr.ph.i184 ], [ %570, %.critedge2.i191 ]
  %.sroa.0.0.in19.i189 = phi i32 [ %543, %.lr.ph.i184 ], [ %569, %.critedge2.i191 ]
  %558 = getelementptr inbounds nuw i16, ptr %555, i64 %557
  %559 = load i16, ptr %558, align 2, !tbaa !147
  %560 = icmp eq i16 %559, -1
  %561 = icmp ult i16 %559, %.sroa.0.021.i187
  %or.cond.i190 = select i1 %560, i1 true, i1 %561
  br i1 %or.cond.i190, label %.critedge2.i191, label %.critedge.i167.loopexit

.critedge2.i191:                                  ; preds = %556
  %562 = icmp ne i32 %.sroa.48.33, 0
  tail call void @llvm.assume(i1 %562)
  %563 = lshr i64 %.sroa.0274.32, 63
  %564 = trunc nuw nsw i64 %563 to i32
  %565 = add nsw i32 %.sroa.48.33, -1
  %566 = shl i64 %.sroa.0274.32, 1
  %567 = shl nsw i32 %.sroa.0.0.in19.i189, 1
  %568 = and i32 %567, 131070
  %569 = or disjoint i32 %568, %564
  %570 = add i8 %.sroa.8.020.i188, 1
  %.sroa.0.0.i192 = trunc i32 %569 to i16
  %571 = zext i8 %570 to i64
  %572 = icmp ugt i64 %552, %571
  br i1 %572, label %556, label %.critedge.i167.loopexit, !llvm.loop !159

.critedge.i167.loopexit:                          ; preds = %556, %.critedge2.i191
  %.sroa.0274.31.ph = phi i64 [ %566, %.critedge2.i191 ], [ %.sroa.0274.32, %556 ]
  %.sroa.48.32.ph = phi i32 [ %565, %.critedge2.i191 ], [ %.sroa.48.33, %556 ]
  %.sroa.0.0.in.lcssa.i168.ph = phi i32 [ %569, %.critedge2.i191 ], [ %.sroa.0.0.in19.i189, %556 ]
  %.sroa.8.0.lcssa.i169.ph = phi i8 [ %570, %.critedge2.i191 ], [ %.sroa.8.020.i188, %556 ]
  %.sroa.0.0.lcssa.i170.ph = phi i16 [ %.sroa.0.0.i192, %.critedge2.i191 ], [ %.sroa.0.021.i187, %556 ]
  %.lcssa17.i171.ph = phi i64 [ %571, %.critedge2.i191 ], [ %557, %556 ]
  %573 = zext i8 %.sroa.8.0.lcssa.i169.ph to i32
  br label %.critedge.i167

.critedge.i167:                                   ; preds = %.critedge.i167.loopexit, %539
  %.sroa.0274.31 = phi i64 [ %542, %539 ], [ %.sroa.0274.31.ph, %.critedge.i167.loopexit ]
  %.sroa.48.32 = phi i32 [ %541, %539 ], [ %.sroa.48.32.ph, %.critedge.i167.loopexit ]
  %.sroa.0.0.in.lcssa.i168 = phi i32 [ %543, %539 ], [ %.sroa.0.0.in.lcssa.i168.ph, %.critedge.i167.loopexit ]
  %.sroa.8.0.lcssa.i169 = phi i32 [ 11, %539 ], [ %573, %.critedge.i167.loopexit ]
  %.sroa.0.0.lcssa.i170 = phi i16 [ %.sroa.0.018.i165, %539 ], [ %.sroa.0.0.lcssa.i170.ph, %.critedge.i167.loopexit ]
  %.lcssa17.i171 = phi i64 [ 11, %539 ], [ %.lcssa17.i171.ph, %.critedge.i167.loopexit ]
  %574 = icmp ult i64 %552, %.lcssa17.i171
  br i1 %574, label %581, label %575

575:                                              ; preds = %.critedge.i167
  %576 = getelementptr inbounds nuw i8, ptr %indvars.iv1028.sroa.phi.sroa.speculated, i64 80
  %577 = load ptr, ptr %576, align 8, !tbaa !156
  %578 = getelementptr inbounds nuw i16, ptr %577, i64 %.lcssa17.i171
  %579 = load i16, ptr %578, align 2, !tbaa !147
  %580 = icmp ult i16 %579, %.sroa.0.0.lcssa.i170
  br i1 %580, label %581, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193

581:                                              ; preds = %575, %.critedge.i167
  %582 = and i32 %.sroa.0.0.in.lcssa.i168, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %582, i32 noundef %.sroa.8.0.lcssa.i169) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193: ; preds = %575
  %.sroa.0.0.mask.i173 = and i32 %.sroa.0.0.in.lcssa.i168, 65535
  %583 = getelementptr inbounds nuw i8, ptr %indvars.iv1028.sroa.phi.sroa.speculated, i64 104
  %584 = load ptr, ptr %583, align 8, !tbaa !156
  %585 = getelementptr inbounds nuw i16, ptr %584, i64 %.lcssa17.i171
  %586 = load i16, ptr %585, align 2, !tbaa !147
  %587 = getelementptr inbounds nuw i8, ptr %indvars.iv1028.sroa.phi.sroa.speculated, i64 8
  %.tr.i174 = zext i16 %586 to i32
  %.narrow.i175 = sub nsw i32 %.sroa.0.0.mask.i173, %.tr.i174
  %588 = zext i32 %.narrow.i175 to i64
  %589 = load ptr, ptr %587, align 8, !tbaa !160
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 %588
  %591 = load i8, ptr %590, align 1, !tbaa !133
  br label %592

592:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193, %536
  %.0758 = phi i8 [ %591, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193 ], [ %537, %536 ]
  %.sroa.0274.11 = phi i64 [ %.sroa.0274.31, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193 ], [ %533, %536 ]
  %.sroa.48.12 = phi i32 [ %.sroa.48.32, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193 ], [ %531, %536 ]
  %593 = icmp ult i8 %.0758, 17
  tail call void @llvm.assume(i1 %593)
  switch i8 %.0758, label %603 [
    i8 16, label %594
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  ]

594:                                              ; preds = %592
  %595 = getelementptr inbounds nuw i8, ptr %indvars.iv1028.sroa.phi.sroa.speculated, i64 1
  %596 = load i8, ptr %595, align 1, !tbaa !161, !range !126, !noundef !127
  %597 = trunc nuw i8 %596 to i1
  br i1 %597, label %598, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

598:                                              ; preds = %594
  %599 = icmp samesign ult i32 %.sroa.48.12, 65
  tail call void @llvm.assume(i1 %599)
  %600 = icmp samesign ugt i32 %.sroa.48.12, 15
  tail call void @llvm.assume(i1 %600)
  %601 = add nsw i32 %.sroa.48.12, -16
  %602 = shl i64 %.sroa.0274.11, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

603:                                              ; preds = %592
  %604 = zext nneg i8 %.0758 to i32
  %605 = icmp samesign ult i32 %.sroa.48.12, 65
  tail call void @llvm.assume(i1 %605)
  %606 = icmp samesign uge i32 %.sroa.48.12, %604
  tail call void @llvm.assume(i1 %606)
  %607 = sub nsw i32 %.sroa.48.12, %604
  %608 = zext nneg i8 %.0758 to i64
  %609 = shl i64 %.sroa.0274.11, %608
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i: ; preds = %603, %598, %594, %592, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162
  %.sroa.0274.10 = phi i64 [ %533, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162 ], [ %609, %603 ], [ %602, %598 ], [ %.sroa.0274.11, %594 ], [ %.sroa.0274.11, %592 ]
  %.sroa.48.11 = phi i32 [ %531, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162 ], [ %607, %603 ], [ %601, %598 ], [ %.sroa.48.12, %594 ], [ %.sroa.48.12, %592 ]
  br i1 %.not52.i, label %460, label %462, !llvm.loop !174

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %460, %458
  %.sroa.0274.8.lcssa = phi i64 [ %.sroa.0274.7, %458 ], [ %.sroa.0274.10, %460 ]
  %.sroa.48.9.lcssa = phi i32 [ %.sroa.48.8, %458 ], [ %.sroa.48.11, %460 ]
  %.sroa.141359.7.lcssa = phi i32 [ %.sroa.141359.6, %458 ], [ %.sroa.141359.13, %460 ]
  %.sroa.167381.7.lcssa = phi i32 [ %.sroa.167381.6, %458 ], [ %.sroa.167381.19, %460 ]
  tail call void @llvm.assume(i1 %65)
  %indvars.iv.next1033 = add nuw nsw i64 %indvars.iv1032, 1
  %.not36 = icmp eq i64 %indvars.iv.next1033, %70
  br i1 %.not36, label %.loopexit782, label %120, !llvm.loop !175

.loopexit782:                                     ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %.thread
  %.sroa.141359.0881 = phi i32 [ %.sroa.141359.0955, %.thread ], [ %.sroa.141359.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167381.0873 = phi i32 [ %.sroa.167381.0956, %.thread ], [ %.sroa.167381.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167381.0873.fr = freeze i32 %.sroa.167381.0873
  %610 = icmp slt i32 %.sroa.167381.0873.fr, 0
  %spec.select = select i1 %610, i32 %.sroa.141359.0881, i32 %.sroa.167381.0873.fr
  br label %.loopexit782.thread

.loopexit782.thread:                              ; preds = %.loopexit782, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %611 = phi i32 [ %spec.select, %.loopexit782 ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader ]
  %612 = zext i32 %611 to i64
  %613 = add nuw nsw i64 %612, %105
  %.not.i.i201 = icmp samesign ugt i64 %613, %62
  br i1 %.not.i.i201, label %614, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit202

614:                                              ; preds = %.loopexit782.thread
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit202:     ; preds = %.loopexit782.thread
  %615 = add nuw nsw i32 %611, %.sroa.10414.1
  %616 = icmp samesign ule i32 %615, %.sroa.223.0.copyload
  tail call void @llvm.assume(i1 %616)
  %617 = icmp sgt i32 %611, -1
  tail call void @llvm.assume(i1 %617)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next1036 = add nuw nsw i64 %indvars.iv1035, 1
  %.not = icmp eq i64 %indvars.iv1035, %56
  br i1 %.not, label %71, label %72, !llvm.loop !176
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
  %7 = load ptr, ptr %0, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 584
  %9 = load i32, ptr %8, align 8, !tbaa !103
  %10 = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 560
  %12 = load ptr, ptr %11, align 8, !tbaa !136, !noalias !177, !nonnull !127, !noundef !127
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 600
  %14 = load i32, ptr %13, align 8, !tbaa !140, !noalias !177
  %15 = mul nsw i32 %14, %9
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 604
  %17 = load i32, ptr %16, align 4, !tbaa !141, !noalias !177
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !142, !noalias !177
  %20 = ashr i32 %19, 1
  %21 = icmp ne i32 %20, 0
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %20, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp samesign uge i32 %20, %15
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !107
  %26 = mul i32 %25, %9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !108
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !143
  %31 = mul i32 %30, %9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !144
  %34 = icmp sgt i32 %26, -1
  tail call void @llvm.assume(i1 %34)
  %35 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %35)
  %36 = icmp sgt i32 %31, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp sgt i32 %33, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp ne i32 %33, 0
  %39 = icmp ne i32 %31, 0
  tail call void @llvm.assume(i1 %39)
  tail call void @llvm.assume(i1 %38)
  %40 = icmp samesign ult i32 %28, %17
  tail call void @llvm.assume(i1 %40)
  %41 = mul nuw nsw i32 %28, %20
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i16, ptr %12, i64 %42
  %44 = zext nneg i32 %26 to i64
  %45 = getelementptr inbounds nuw i16, ptr %43, i64 %44
  %46 = icmp samesign uge i32 %20, %31
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !20, !noalias !180
  %49 = load ptr, ptr %48, align 8, !tbaa !109, !noalias !180
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !109, !noalias !180
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !109, !noalias !180
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load i32, ptr %54, align 8, !tbaa !25
  %56 = zext nneg i32 %33 to i64
  %57 = sext i32 %55 to i64
  %58 = add nsw i64 %56, -1
  %59 = udiv i64 %58, %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.020.0.copyload = load ptr, ptr %60, align 8, !tbaa !16, !nonnull !127, !noundef !127
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.221.0.copyload = load i32, ptr %.sroa.221.0..sroa_idx, align 8, !tbaa !18
  %61 = icmp sgt i32 %.sroa.221.0.copyload, -1
  tail call void @llvm.assume(i1 %61)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !145
  %64 = icmp eq ptr %48, %63
  %65 = zext nneg i32 %.sroa.221.0.copyload to i64
  %.not33951 = icmp eq i32 %55, 0
  %.sroa.0209.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0209.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %66 = icmp samesign ugt i32 %31, 2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %68 = icmp samesign ugt i32 %20, 2
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = zext nneg i32 %31 to i64
  %72 = zext nneg i32 %20 to i64
  %73 = zext i32 %55 to i64
  br label %75

74:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit197
  ret i32 %624

75:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %_ZN8rawspeed10ByteStream9skipBytesEj.exit197
  %indvars.iv1034 = phi i64 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %indvars.iv.next1035, %_ZN8rawspeed10ByteStream9skipBytesEj.exit197 ]
  %.sroa.10410.0962 = phi i32 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %624, %_ZN8rawspeed10ByteStream9skipBytesEj.exit197 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %64, label %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi3EEESt5arrayItXT_EEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %75, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %79, %.lr.ph.i.i ], [ %4, %75 ]
  %.sroa.03.06.i.i = phi ptr [ %78, %.lr.ph.i.i ], [ %48, %75 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 8
  %77 = load i16, ptr %76, align 8, !tbaa !146
  store i16 %77, ptr %.07.i.i, align 2, !tbaa !147
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 2
  %80 = icmp eq ptr %78, %63
  br i1 %80, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi3EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !185

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi3EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.0.copyload.pre.i = load i48, ptr %4, align 8
  br label %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi3EEESt5arrayItXT_EEv.exit

_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi3EEESt5arrayItXT_EEv.exit: ; preds = %75, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi3EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i
  %.0.copyload.i = phi i48 [ %.0.copyload.pre.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi3EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i ], [ undef, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i48 %.0.copyload.i, ptr %6, align 8
  %.not31 = icmp eq i64 %indvars.iv1034, 0
  br i1 %.not31, label %105, label %81

81:                                               ; preds = %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi3EEESt5arrayItXT_EEv.exit
  %.not.i.not.i.i.i.i.i = icmp ult i32 %.sroa.10410.0962, %.sroa.221.0.copyload
  br i1 %.not.i.not.i.i.i.i.i, label %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i, label %82

82:                                               ; preds = %81
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZNK8rawspeed10ByteStream8peekByteEj.exit.i:      ; preds = %81
  %83 = add nuw nsw i32 %.sroa.10410.0962, 1
  %.not.i.not.i.i.i.i9.i = icmp samesign ult i32 %83, %.sroa.221.0.copyload
  br i1 %.not.i.not.i.i.i.i9.i, label %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit, label %84

84:                                               ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit:   ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  %85 = zext nneg i32 %.sroa.10410.0962 to i64
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 %85
  %.0.copyload.i.i.i.i.i.i = load i8, ptr %86, align 1
  %87 = zext nneg i32 %83 to i64
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 %87
  %.0.copyload.i.i.i.i.i10.i = load i8, ptr %88, align 1
  %89 = icmp ne i8 %.0.copyload.i.i.i.i.i.i, -1
  %90 = add i8 %.0.copyload.i.i.i.i.i10.i, 1
  %91 = icmp ult i8 %90, 2
  %or.cond5.i.not = or i1 %89, %91
  br i1 %or.cond5.i.not, label %92, label %93

92:                                               ; preds = %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

93:                                               ; preds = %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit
  %94 = and i8 %.0.copyload.i.i.i.i.i10.i, -8
  %switch.i.not = icmp eq i8 %94, -48
  br i1 %switch.i.not, label %96, label %95

95:                                               ; preds = %93
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

96:                                               ; preds = %93
  %97 = zext i8 %.0.copyload.i.i.i.i.i10.i to i32
  %98 = add nsw i32 %97, -208
  %99 = trunc i64 %indvars.iv1034 to i32
  %100 = add i32 %99, -1
  %101 = srem i32 %100, 8
  %.not32 = icmp eq i32 %98, %101
  br i1 %.not32, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit, label %102

102:                                              ; preds = %96
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %96
  %103 = add nuw nsw i32 %.sroa.10410.0962, 2
  %104 = icmp samesign ule i32 %103, %.sroa.221.0.copyload
  tail call void @llvm.assume(i1 %104)
  br label %105

105:                                              ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi3EEESt5arrayItXT_EEv.exit
  %.sroa.10410.1 = phi i32 [ %.sroa.10410.0962, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi3EEESt5arrayItXT_EEv.exit ], [ %103, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ]
  %106 = sub nsw i32 %.sroa.221.0.copyload, %.sroa.10410.1
  %107 = zext nneg i32 %.sroa.10410.1 to i64
  %108 = zext i32 %106 to i64
  %109 = add nuw nsw i64 %108, %107
  %.not.i.i41 = icmp samesign ugt i64 %109, %65
  br i1 %.not.i.i41, label %110, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit

110:                                              ; preds = %105
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit: ; preds = %105
  %111 = icmp sgt i32 %106, -1
  tail call void @llvm.assume(i1 %111)
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 %107
  %113 = icmp samesign ult i32 %106, 8
  br i1 %113, label %121, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  br i1 %.not33951, label %.loopexit781.thread, label %.lr.ph958

.lr.ph958:                                        ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %114 = mul nsw i64 %indvars.iv1034, %57
  %115 = load i32, ptr %67, align 4
  %116 = icmp sgt i32 %115, 0
  %117 = add nuw nsw i32 %106, 16
  %.neg777 = add nuw i32 %106, 4
  %118 = load i32, ptr %69, align 8
  %.not.i = icmp eq i32 %118, 0
  %119 = icmp samesign ult i32 %118, 3
  %120 = load i32, ptr %70, align 8
  %wide.trip.count = zext nneg i32 %115 to i64
  br label %122

121:                                              ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #12
  unreachable

122:                                              ; preds = %.lr.ph958, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %indvars.iv1031 = phi i64 [ 0, %.lr.ph958 ], [ %indvars.iv.next1032, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0388.0956 = phi ptr [ %6, %.lr.ph958 ], [ %131, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167377.0955 = phi i32 [ -1, %.lr.ph958 ], [ %.sroa.167377.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.141355.0954 = phi i32 [ 0, %.lr.ph958 ], [ %.sroa.141355.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.48.0953 = phi i32 [ 0, %.lr.ph958 ], [ %.sroa.48.9.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0270.0952 = phi i64 [ 0, %.lr.ph958 ], [ %.sroa.0270.8.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %123 = add nsw i64 %indvars.iv1031, %114
  %124 = icmp sgt i64 %123, -1
  tail call void @llvm.assume(i1 %124)
  %125 = icmp samesign ule i64 %123, %56
  tail call void @llvm.assume(i1 %125)
  %126 = trunc nuw nsw i64 %123 to i32
  %.not34 = icmp eq i32 %33, %126
  br i1 %.not34, label %.thread, label %128

.thread:                                          ; preds = %122
  %127 = icmp eq i64 %indvars.iv1034, %59
  tail call void @llvm.assume(i1 %127)
  br label %.loopexit781

128:                                              ; preds = %122
  %129 = icmp samesign ult i64 %123, %56
  tail call void @llvm.assume(i1 %129)
  %130 = mul nuw nsw i64 %123, %72
  %131 = getelementptr inbounds nuw i16, ptr %45, i64 %130
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %49, ptr %5, align 8
  store ptr %51, ptr %.sroa.0209.sroa.2.0..sroa_idx, align 8
  store ptr %53, ptr %.sroa.0209.sroa.3.0..sroa_idx, align 8
  tail call void @llvm.assume(i1 %66)
  br i1 %116, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %128
  tail call void @llvm.assume(i1 %68)
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.loopexit
  %indvars.iv1021 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1022, %.loopexit ]
  %.sroa.0502.0918 = phi ptr [ %.sroa.0388.0956, %.lr.ph ], [ %135, %.loopexit ]
  %.sroa.167377.3917 = phi i32 [ %.sroa.167377.0955, %.lr.ph ], [ %.sroa.167377.13, %.loopexit ]
  %.sroa.141355.3916 = phi i32 [ %.sroa.141355.0954, %.lr.ph ], [ %.sroa.141355.11, %.loopexit ]
  %.sroa.48.3915 = phi i32 [ %.sroa.48.0953, %.lr.ph ], [ %.sroa.48.15, %.loopexit ]
  %.sroa.0270.2914 = phi i64 [ %.sroa.0270.0952, %.lr.ph ], [ %.sroa.0270.14, %.loopexit ]
  %132 = mul nuw nsw i64 %indvars.iv1021, 3
  %133 = add nuw nsw i64 %132, 3
  %134 = icmp samesign ule i64 %133, %71
  tail call void @llvm.assume(i1 %134)
  %135 = getelementptr inbounds nuw i16, ptr %131, i64 %132
  br label %136

.loopexit:                                        ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv.next1022 = add nuw nsw i64 %indvars.iv1021, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1022, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !186

136:                                              ; preds = %.preheader, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.167377.10908 = phi i32 [ %.sroa.167377.3917, %.preheader ], [ %.sroa.167377.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.141355.10906 = phi i32 [ %.sroa.141355.3916, %.preheader ], [ %.sroa.141355.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.48.14905 = phi i32 [ %.sroa.48.3915, %.preheader ], [ %.sroa.48.15, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.0270.13904 = phi i64 [ %.sroa.0270.2914, %.preheader ], [ %.sroa.0270.14, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %137 = getelementptr inbounds nuw i16, ptr %.sroa.0502.0918, i64 %indvars.iv
  %138 = load i16, ptr %137, align 2, !tbaa !147
  %139 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %5, i64 %indvars.iv
  %140 = load ptr, ptr %139, align 8, !tbaa !187
  %141 = icmp samesign ult i32 %.sroa.48.14905, 65
  tail call void @llvm.assume(i1 %141)
  %.not.i49 = icmp samesign ult i32 %.sroa.48.14905, 32
  br i1 %.not.i49, label %142, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

142:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %143 = add nuw nsw i32 %.sroa.141355.10906, 8
  %.not.i.i50 = icmp samesign ugt i32 %143, %106
  br i1 %.not.i.i50, label %147, label %144, !prof !134

144:                                              ; preds = %142
  %145 = zext nneg i32 %.sroa.141355.10906 to i64
  %146 = getelementptr inbounds nuw i8, ptr %112, i64 %145
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

147:                                              ; preds = %142
  %148 = icmp samesign ugt i32 %.sroa.141355.10906, %117
  br i1 %148, label %149, label %150, !prof !134

149:                                              ; preds = %147
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

150:                                              ; preds = %147
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = tail call i32 @llvm.umin.i32(i32 %106, i32 %.sroa.141355.10906)
  %151 = add nuw nsw i32 %.sroa.speculated26.i.i.i, 8
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %106, i32 %151)
  %152 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated26.i.i.i
  %153 = icmp ult i32 %152, 9
  tail call void @llvm.assume(i1 %153)
  %154 = zext nneg i32 %.sroa.speculated26.i.i.i to i64
  %155 = getelementptr inbounds nuw i8, ptr %112, i64 %154
  %156 = zext nneg i32 %152 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i, ptr nonnull align 1 %155, i64 %156, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i: ; preds = %150, %144
  %.sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %150 ], [ %146, %144 ]
  %.sroa.0.0..sroa.0.0..i.i = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0..sroa.0.0..i.i, ptr %3, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i
  %.0.in8.i.i.i = phi i1 [ %159, %.lr.ph.i.i.i ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.idx.i.i = phi i64 [ %.057.i.add.i.i, %.lr.ph.i.i.i ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.057.i.idx.i.i
  %157 = load i8, ptr %.057.i.ptr.i.i, align 1, !tbaa !133
  %158 = icmp ne i8 %157, -1
  %159 = and i1 %.0.in8.i.i.i, %158
  %.057.i.add.i.i = add nuw nsw i64 %.057.i.idx.i.i, 1
  %.not.i.i.i = icmp eq i64 %.057.i.add.i.i, 4
  br i1 %.not.i.i.i, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  br i1 %159, label %161, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %160 = zext nneg i32 %.sroa.48.14905 to i64
  br label %170

161:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %162 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %163 = tail call i32 @llvm.bswap.i32(i32 %162)
  %164 = zext i32 %163 to i64
  %165 = sub nuw nsw i32 32, %.sroa.48.14905
  %166 = zext nneg i32 %165 to i64
  %167 = shl nuw i64 %164, %166
  %168 = or i64 %167, %.sroa.0270.13904
  %169 = or disjoint i32 %.sroa.48.14905, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

170:                                              ; preds = %192, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %160, %.preheader.i.i ], [ %indvars.iv.next.i.i, %192 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %193, %192 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %194, %192 ]
  %171 = phi i64 [ %.sroa.0270.13904, %.preheader.i.i ], [ %179, %192 ]
  %172 = zext nneg i32 %.01970.i.i to i64
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !133
  %175 = zext i8 %174 to i64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %176 = icmp samesign ult i64 %indvars.iv.i.i, 57
  tail call void @llvm.assume(i1 %176)
  %177 = sub nuw nsw i64 56, %indvars.iv.i.i
  %178 = shl nuw i64 %175, %177
  %179 = or i64 %178, %171
  %.not.i7.i = icmp eq i8 %174, -1
  br i1 %.not.i7.i, label %180, label %192

180:                                              ; preds = %170
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 1
  %182 = load i8, ptr %181, align 1, !tbaa !133
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %192, label %184

184:                                              ; preds = %180
  %185 = add nuw nsw i32 %.01970.i.i, %.sroa.141355.10906
  %186 = icmp slt i32 %.sroa.167377.10908, 0
  tail call void @llvm.assume(i1 %186)
  %187 = lshr i64 -1, %indvars.iv.i.i
  %188 = xor i64 %187, -1
  %189 = and i64 %179, %188
  %190 = add nuw i32 %.sroa.141355.10906, %.02169.i.i
  %191 = sub i32 %.neg777, %190
  br label %196

192:                                              ; preds = %180, %170
  %.sink.i.i = phi i32 [ 1, %170 ], [ 2, %180 ]
  %193 = add nuw nsw i32 %.sink.i.i, %.01970.i.i
  %194 = add nuw nsw i32 %.02169.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %194, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %170, !llvm.loop !151

.loopexit.i.i:                                    ; preds = %192
  %195 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %196

196:                                              ; preds = %.loopexit.i.i, %184
  %.sroa.0270.16 = phi i64 [ %179, %.loopexit.i.i ], [ %189, %184 ]
  %.sroa.48.17 = phi i32 [ %195, %.loopexit.i.i ], [ 64, %184 ]
  %.sroa.167377.11 = phi i32 [ %.sroa.167377.10908, %.loopexit.i.i ], [ %185, %184 ]
  %.120.i.i = phi i32 [ %193, %.loopexit.i.i ], [ %191, %184 ]
  %197 = icmp sgt i32 %.120.i.i, 4
  tail call void @llvm.assume(i1 %197)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %196, %161
  %.sroa.0270.17 = phi i64 [ %168, %161 ], [ %.sroa.0270.16, %196 ]
  %.sroa.167377.12 = phi i32 [ %.sroa.167377.10908, %161 ], [ %.sroa.167377.11, %196 ]
  %198 = phi i32 [ %169, %161 ], [ %.sroa.48.17, %196 ]
  %.0.i.i52 = phi i32 [ 4, %161 ], [ %.120.i.i, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %199 = add nuw nsw i32 %.0.i.i52, %.sroa.141355.10906
  %200 = icmp samesign ugt i32 %198, 31
  tail call void @llvm.assume(i1 %200)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %136, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0270.18 = phi i64 [ %.sroa.0270.17, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0270.13904, %136 ]
  %.sroa.48.19 = phi i32 [ %198, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.48.14905, %136 ]
  %.sroa.141355.11 = phi i32 [ %199, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.141355.10906, %136 ]
  %.sroa.167377.13 = phi i32 [ %.sroa.167377.12, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.167377.10908, %136 ]
  %201 = lshr i64 %.sroa.0270.18, 53
  %202 = getelementptr inbounds nuw i8, ptr %140, i64 128
  %203 = load ptr, ptr %202, align 8, !tbaa !152
  %204 = getelementptr inbounds nuw i32, ptr %203, i64 %201
  %205 = load i32, ptr %204, align 4, !tbaa !18
  %206 = ashr i32 %205, 9
  %207 = and i32 %205, 255
  %208 = icmp samesign ult i32 %207, 33
  tail call void @llvm.assume(i1 %208)
  %209 = sub nuw nsw i32 %.sroa.48.19, %207
  %210 = zext nneg i32 %207 to i64
  %211 = shl i64 %.sroa.0270.18, %210
  %212 = and i32 %205, 256
  %.not.i.i = icmp eq i32 %212, 0
  br i1 %.not.i.i, label %213, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

213:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not17.i.i = icmp eq i32 %205, 0
  br i1 %.not17.i.i, label %217, label %214

214:                                              ; preds = %213
  %215 = trunc i32 %206 to i8
  %216 = icmp ne i8 %215, 0
  tail call void @llvm.assume(i1 %216)
  br label %270

217:                                              ; preds = %213
  %218 = icmp samesign ugt i32 %209, 10
  tail call void @llvm.assume(i1 %218)
  %219 = add nsw i32 %209, -11
  %220 = shl i64 %211, 11
  %221 = trunc nuw nsw i64 %201 to i32
  %222 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %223 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %224 = load ptr, ptr %223, align 8, !tbaa !154
  %225 = load ptr, ptr %222, align 8, !tbaa !155
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = ashr exact i64 %228, 2
  %230 = add nsw i64 %229, -1
  %.sroa.0.018.i = trunc nuw nsw i64 %201 to i16
  %231 = icmp ugt i64 %230, 11
  br i1 %231, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %217
  %232 = getelementptr inbounds nuw i8, ptr %140, i64 80
  %233 = load ptr, ptr %232, align 8, !tbaa !156
  br label %234

234:                                              ; preds = %.critedge2.i, %.lr.ph.i
  %.sroa.0270.20 = phi i64 [ %220, %.lr.ph.i ], [ %244, %.critedge2.i ]
  %.sroa.48.21 = phi i32 [ %219, %.lr.ph.i ], [ %243, %.critedge2.i ]
  %235 = phi i64 [ 11, %.lr.ph.i ], [ %249, %.critedge2.i ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.018.i, %.lr.ph.i ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.sroa.8.020.i = phi i8 [ 11, %.lr.ph.i ], [ %248, %.critedge2.i ]
  %.sroa.0.0.in19.i = phi i32 [ %221, %.lr.ph.i ], [ %247, %.critedge2.i ]
  %236 = getelementptr inbounds nuw i16, ptr %233, i64 %235
  %237 = load i16, ptr %236, align 2, !tbaa !147
  %238 = icmp eq i16 %237, -1
  %239 = icmp ult i16 %237, %.sroa.0.021.i
  %or.cond.i = select i1 %238, i1 true, i1 %239
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i.loopexit

.critedge2.i:                                     ; preds = %234
  %240 = icmp ne i32 %.sroa.48.21, 0
  tail call void @llvm.assume(i1 %240)
  %241 = lshr i64 %.sroa.0270.20, 63
  %242 = trunc nuw nsw i64 %241 to i32
  %243 = add nsw i32 %.sroa.48.21, -1
  %244 = shl i64 %.sroa.0270.20, 1
  %245 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %246 = and i32 %245, 131070
  %247 = or disjoint i32 %246, %242
  %248 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %247 to i16
  %249 = zext i8 %248 to i64
  %250 = icmp ugt i64 %230, %249
  br i1 %250, label %234, label %.critedge.i.loopexit, !llvm.loop !159

.critedge.i.loopexit:                             ; preds = %234, %.critedge2.i
  %.sroa.0270.19.ph = phi i64 [ %244, %.critedge2.i ], [ %.sroa.0270.20, %234 ]
  %.sroa.48.20.ph = phi i32 [ %243, %.critedge2.i ], [ %.sroa.48.21, %234 ]
  %.sroa.0.0.in.lcssa.i.ph = phi i32 [ %247, %.critedge2.i ], [ %.sroa.0.0.in19.i, %234 ]
  %.sroa.8.0.lcssa.i.ph = phi i8 [ %248, %.critedge2.i ], [ %.sroa.8.020.i, %234 ]
  %.sroa.0.0.lcssa.i.ph = phi i16 [ %.sroa.0.0.i, %.critedge2.i ], [ %.sroa.0.021.i, %234 ]
  %.lcssa17.i.ph = phi i64 [ %249, %.critedge2.i ], [ %235, %234 ]
  %251 = zext i8 %.sroa.8.0.lcssa.i.ph to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %217
  %.sroa.0270.19 = phi i64 [ %220, %217 ], [ %.sroa.0270.19.ph, %.critedge.i.loopexit ]
  %.sroa.48.20 = phi i32 [ %219, %217 ], [ %.sroa.48.20.ph, %.critedge.i.loopexit ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %221, %217 ], [ %.sroa.0.0.in.lcssa.i.ph, %.critedge.i.loopexit ]
  %.sroa.8.0.lcssa.i = phi i32 [ 11, %217 ], [ %251, %.critedge.i.loopexit ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %217 ], [ %.sroa.0.0.lcssa.i.ph, %.critedge.i.loopexit ]
  %.lcssa17.i = phi i64 [ 11, %217 ], [ %.lcssa17.i.ph, %.critedge.i.loopexit ]
  %252 = icmp ult i64 %230, %.lcssa17.i
  br i1 %252, label %259, label %253

253:                                              ; preds = %.critedge.i
  %254 = getelementptr inbounds nuw i8, ptr %140, i64 80
  %255 = load ptr, ptr %254, align 8, !tbaa !156
  %256 = getelementptr inbounds nuw i16, ptr %255, i64 %.lcssa17.i
  %257 = load i16, ptr %256, align 2, !tbaa !147
  %258 = icmp ult i16 %257, %.sroa.0.0.lcssa.i
  br i1 %258, label %259, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit

259:                                              ; preds = %253, %.critedge.i
  %260 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %260, i32 noundef %.sroa.8.0.lcssa.i) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit: ; preds = %253
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %261 = getelementptr inbounds nuw i8, ptr %140, i64 104
  %262 = load ptr, ptr %261, align 8, !tbaa !156
  %263 = getelementptr inbounds nuw i16, ptr %262, i64 %.lcssa17.i
  %264 = load i16, ptr %263, align 2, !tbaa !147
  %265 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.tr.i = zext i16 %264 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %266 = zext i32 %.narrow.i to i64
  %267 = load ptr, ptr %265, align 8, !tbaa !160
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 %266
  %269 = load i8, ptr %268, align 1, !tbaa !133
  br label %270

270:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %214
  %.0756 = phi i8 [ %269, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %215, %214 ]
  %.sroa.0270.15 = phi i64 [ %.sroa.0270.19, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %211, %214 ]
  %.sroa.48.16 = phi i32 [ %.sroa.48.20, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %209, %214 ]
  %271 = icmp ult i8 %.0756, 17
  tail call void @llvm.assume(i1 %271)
  switch i8 %.0756, label %281 [
    i8 16, label %272
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  ]

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %140, i64 1
  %274 = load i8, ptr %273, align 1, !tbaa !161, !range !126, !noundef !127
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %276, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

276:                                              ; preds = %272
  %277 = icmp samesign ult i32 %.sroa.48.16, 65
  tail call void @llvm.assume(i1 %277)
  %278 = icmp samesign ugt i32 %.sroa.48.16, 15
  tail call void @llvm.assume(i1 %278)
  %279 = add nsw i32 %.sroa.48.16, -16
  %280 = shl i64 %.sroa.0270.15, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

281:                                              ; preds = %270
  %282 = zext nneg i8 %.0756 to i32
  %283 = icmp samesign ult i32 %.sroa.48.16, 65
  tail call void @llvm.assume(i1 %283)
  %284 = icmp samesign uge i32 %.sroa.48.16, %282
  tail call void @llvm.assume(i1 %284)
  %285 = sub nuw nsw i32 64, %282
  %286 = zext nneg i32 %285 to i64
  %287 = lshr i64 %.sroa.0270.15, %286
  %288 = trunc nuw nsw i64 %287 to i32
  %289 = sub nsw i32 %.sroa.48.16, %282
  %290 = zext nneg i8 %.0756 to i64
  %291 = shl i64 %.sroa.0270.15, %290
  %292 = icmp sgt i64 %.sroa.0270.15, -1
  %notmask.i.i = shl nsw i32 -1, %282
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %293 = select i1 %292, i32 %.neg.i.i, i32 0
  %.0.i.i55 = add nsw i32 %293, %288
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i: ; preds = %281, %276, %272, %270, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0270.14 = phi i64 [ %211, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %291, %281 ], [ %280, %276 ], [ %.sroa.0270.15, %272 ], [ %.sroa.0270.15, %270 ]
  %.sroa.48.15 = phi i32 [ %209, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %289, %281 ], [ %279, %276 ], [ %.sroa.48.16, %272 ], [ %.sroa.48.16, %270 ]
  %.0.i.i = phi i32 [ %206, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i55, %281 ], [ -32768, %276 ], [ -32768, %272 ], [ 0, %270 ]
  %294 = trunc i32 %.0.i.i to i16
  %295 = add i16 %138, %294
  %296 = getelementptr inbounds nuw i16, ptr %135, i64 %indvars.iv
  store i16 %295, ptr %296, align 2, !tbaa !147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not55.i = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not55.i, label %.loopexit, label %136, !llvm.loop !189

._crit_edge:                                      ; preds = %.loopexit, %128
  %.sroa.0270.2.lcssa = phi i64 [ %.sroa.0270.0952, %128 ], [ %.sroa.0270.14, %.loopexit ]
  %.sroa.48.3.lcssa = phi i32 [ %.sroa.48.0953, %128 ], [ %.sroa.48.15, %.loopexit ]
  %.sroa.141355.3.lcssa = phi i32 [ %.sroa.141355.0954, %128 ], [ %.sroa.141355.11, %.loopexit ]
  %.sroa.167377.3.lcssa = phi i32 [ %.sroa.167377.0955, %128 ], [ %.sroa.167377.13, %.loopexit ]
  %.sroa.0502.0.lcssa = phi ptr [ %.sroa.0388.0956, %128 ], [ %135, %.loopexit ]
  %.044.i.lcssa = phi i32 [ 0, %128 ], [ %115, %.loopexit ]
  br i1 %.not.i, label %465, label %.preheader779

.preheader779:                                    ; preds = %._crit_edge
  tail call void @llvm.assume(i1 %119)
  %297 = mul nuw nsw i32 %.044.i.lcssa, 3
  %298 = zext nneg i32 %297 to i64
  br label %300

.loopexit780:                                     ; preds = %464
  %299 = add nuw nsw i32 %.044.i.lcssa, 1
  br label %465

300:                                              ; preds = %.preheader779, %464
  %indvars.iv1024 = phi i64 [ 0, %.preheader779 ], [ %indvars.iv.next1025, %464 ]
  %.sroa.167377.5929 = phi i32 [ %.sroa.167377.3.lcssa, %.preheader779 ], [ %.sroa.167377.16, %464 ]
  %.sroa.141355.5927 = phi i32 [ %.sroa.141355.3.lcssa, %.preheader779 ], [ %.sroa.141355.12, %464 ]
  %.sroa.48.5926 = phi i32 [ %.sroa.48.3.lcssa, %.preheader779 ], [ %.sroa.48.6, %464 ]
  %.sroa.0270.4925 = phi i64 [ %.sroa.0270.2.lcssa, %.preheader779 ], [ %.sroa.0270.5, %464 ]
  %301 = getelementptr inbounds nuw i16, ptr %.sroa.0502.0.lcssa, i64 %indvars.iv1024
  %302 = load i16, ptr %301, align 2, !tbaa !147
  %303 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %5, i64 %indvars.iv1024
  %304 = load ptr, ptr %303, align 8, !tbaa !187
  %305 = icmp samesign ult i32 %.sroa.48.5926, 65
  tail call void @llvm.assume(i1 %305)
  %.not.i61 = icmp samesign ult i32 %.sroa.48.5926, 32
  br i1 %.not.i61, label %306, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89

306:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i60)
  %307 = add nuw nsw i32 %.sroa.141355.5927, 8
  %.not.i.i62 = icmp samesign ugt i32 %307, %106
  br i1 %.not.i.i62, label %311, label %308, !prof !134

308:                                              ; preds = %306
  %309 = zext nneg i32 %.sroa.141355.5927 to i64
  %310 = getelementptr inbounds nuw i8, ptr %112, i64 %309
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63

311:                                              ; preds = %306
  %312 = icmp samesign ugt i32 %.sroa.141355.5927, %117
  br i1 %312, label %313, label %314, !prof !134

313:                                              ; preds = %311
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

314:                                              ; preds = %311
  store i64 0, ptr %.sroa.0.i.i60, align 8
  %.sroa.speculated26.i.i.i87 = tail call i32 @llvm.umin.i32(i32 %106, i32 %.sroa.141355.5927)
  %315 = add nuw nsw i32 %.sroa.speculated26.i.i.i87, 8
  %.sroa.speculated.i.i.i88 = tail call i32 @llvm.umin.i32(i32 %106, i32 %315)
  %316 = sub nsw i32 %.sroa.speculated.i.i.i88, %.sroa.speculated26.i.i.i87
  %317 = icmp ult i32 %316, 9
  tail call void @llvm.assume(i1 %317)
  %318 = zext nneg i32 %.sroa.speculated26.i.i.i87 to i64
  %319 = getelementptr inbounds nuw i8, ptr %112, i64 %318
  %320 = zext nneg i32 %316 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i60, ptr nonnull align 1 %319, i64 %320, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63: ; preds = %314, %308
  %.sroa.0.0..sroa.0.0..in.i.i64 = phi ptr [ %.sroa.0.i.i60, %314 ], [ %310, %308 ]
  %.sroa.0.0..sroa.0.0..i.i65 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i64, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i60)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..i.i65, ptr %2, align 8
  br label %.lr.ph.i.i.i67

.lr.ph.i.i.i67:                                   ; preds = %.lr.ph.i.i.i67, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63
  %.0.in8.i.i.i68 = phi i1 [ %323, %.lr.ph.i.i.i67 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63 ]
  %.057.i.idx.i.i69 = phi i64 [ %.057.i.add.i.i71, %.lr.ph.i.i.i67 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63 ]
  %.057.i.ptr.i.i70 = getelementptr inbounds nuw i8, ptr %2, i64 %.057.i.idx.i.i69
  %321 = load i8, ptr %.057.i.ptr.i.i70, align 1, !tbaa !133
  %322 = icmp ne i8 %321, -1
  %323 = and i1 %.0.in8.i.i.i68, %322
  %.057.i.add.i.i71 = add nuw nsw i64 %.057.i.idx.i.i69, 1
  %.not.i.i.i72 = icmp eq i64 %.057.i.add.i.i71, 4
  br i1 %.not.i.i.i72, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73, label %.lr.ph.i.i.i67, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73: ; preds = %.lr.ph.i.i.i67
  br i1 %323, label %325, label %.preheader.i.i74

.preheader.i.i74:                                 ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73
  %324 = zext nneg i32 %.sroa.48.5926 to i64
  br label %334

325:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73
  %326 = trunc i64 %.sroa.0.0..sroa.0.0..i.i65 to i32
  %327 = tail call i32 @llvm.bswap.i32(i32 %326)
  %328 = zext i32 %327 to i64
  %329 = sub nuw nsw i32 32, %.sroa.48.5926
  %330 = zext nneg i32 %329 to i64
  %331 = shl nuw i64 %328, %330
  %332 = or i64 %331, %.sroa.0270.4925
  %333 = or disjoint i32 %.sroa.48.5926, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84

334:                                              ; preds = %356, %.preheader.i.i74
  %indvars.iv.i.i75 = phi i64 [ %324, %.preheader.i.i74 ], [ %indvars.iv.next.i.i78, %356 ]
  %.01970.i.i76 = phi i32 [ 0, %.preheader.i.i74 ], [ %357, %356 ]
  %.02169.i.i77 = phi i32 [ 0, %.preheader.i.i74 ], [ %358, %356 ]
  %335 = phi i64 [ %.sroa.0270.4925, %.preheader.i.i74 ], [ %343, %356 ]
  %336 = zext nneg i32 %.01970.i.i76 to i64
  %337 = getelementptr inbounds nuw i8, ptr %2, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !133
  %339 = zext i8 %338 to i64
  %indvars.iv.next.i.i78 = add nuw nsw i64 %indvars.iv.i.i75, 8
  %340 = icmp samesign ult i64 %indvars.iv.i.i75, 57
  tail call void @llvm.assume(i1 %340)
  %341 = sub nuw nsw i64 56, %indvars.iv.i.i75
  %342 = shl nuw i64 %339, %341
  %343 = or i64 %342, %335
  %.not.i7.i79 = icmp eq i8 %338, -1
  br i1 %.not.i7.i79, label %344, label %356

344:                                              ; preds = %334
  %345 = getelementptr inbounds nuw i8, ptr %337, i64 1
  %346 = load i8, ptr %345, align 1, !tbaa !133
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %356, label %348

348:                                              ; preds = %344
  %349 = add nuw nsw i32 %.01970.i.i76, %.sroa.141355.5927
  %350 = icmp slt i32 %.sroa.167377.5929, 0
  tail call void @llvm.assume(i1 %350)
  %351 = lshr i64 -1, %indvars.iv.i.i75
  %352 = xor i64 %351, -1
  %353 = and i64 %343, %352
  %354 = add nuw i32 %.sroa.141355.5927, %.02169.i.i77
  %355 = sub i32 %.neg777, %354
  br label %360

356:                                              ; preds = %344, %334
  %.sink.i.i80 = phi i32 [ 1, %334 ], [ 2, %344 ]
  %357 = add nuw nsw i32 %.sink.i.i80, %.01970.i.i76
  %358 = add nuw nsw i32 %.02169.i.i77, 1
  %exitcond.not.i.i81 = icmp eq i32 %358, 4
  br i1 %exitcond.not.i.i81, label %.loopexit.i.i82, label %334, !llvm.loop !151

.loopexit.i.i82:                                  ; preds = %356
  %359 = trunc nuw nsw i64 %indvars.iv.next.i.i78 to i32
  br label %360

360:                                              ; preds = %.loopexit.i.i82, %348
  %.sroa.0270.22 = phi i64 [ %343, %.loopexit.i.i82 ], [ %353, %348 ]
  %.sroa.48.23 = phi i32 [ %359, %.loopexit.i.i82 ], [ 64, %348 ]
  %.sroa.167377.14 = phi i32 [ %.sroa.167377.5929, %.loopexit.i.i82 ], [ %349, %348 ]
  %.120.i.i83 = phi i32 [ %357, %.loopexit.i.i82 ], [ %355, %348 ]
  %361 = icmp sgt i32 %.120.i.i83, 4
  tail call void @llvm.assume(i1 %361)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84: ; preds = %360, %325
  %.sroa.0270.23 = phi i64 [ %332, %325 ], [ %.sroa.0270.22, %360 ]
  %.sroa.167377.15 = phi i32 [ %.sroa.167377.5929, %325 ], [ %.sroa.167377.14, %360 ]
  %362 = phi i32 [ %333, %325 ], [ %.sroa.48.23, %360 ]
  %.0.i.i85 = phi i32 [ 4, %325 ], [ %.120.i.i83, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %363 = add nuw nsw i32 %.0.i.i85, %.sroa.141355.5927
  %364 = icmp samesign ugt i32 %362, 31
  tail call void @llvm.assume(i1 %364)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89: ; preds = %300, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84
  %.sroa.0270.24 = phi i64 [ %.sroa.0270.23, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.0270.4925, %300 ]
  %.sroa.48.25 = phi i32 [ %362, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.48.5926, %300 ]
  %.sroa.141355.12 = phi i32 [ %363, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.141355.5927, %300 ]
  %.sroa.167377.16 = phi i32 [ %.sroa.167377.15, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.167377.5929, %300 ]
  %365 = lshr i64 %.sroa.0270.24, 53
  %366 = getelementptr inbounds nuw i8, ptr %304, i64 128
  %367 = load ptr, ptr %366, align 8, !tbaa !152
  %368 = getelementptr inbounds nuw i32, ptr %367, i64 %365
  %369 = load i32, ptr %368, align 4, !tbaa !18
  %370 = ashr i32 %369, 9
  %371 = and i32 %369, 255
  %372 = icmp samesign ult i32 %371, 33
  tail call void @llvm.assume(i1 %372)
  %373 = sub nuw nsw i32 %.sroa.48.25, %371
  %374 = zext nneg i32 %371 to i64
  %375 = shl i64 %.sroa.0270.24, %374
  %376 = and i32 %369, 256
  %.not.i65.i = icmp eq i32 %376, 0
  br i1 %.not.i65.i, label %377, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

377:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89
  %.not17.i67.i = icmp eq i32 %369, 0
  br i1 %.not17.i67.i, label %381, label %378

378:                                              ; preds = %377
  %379 = trunc i32 %370 to i8
  %380 = icmp ne i8 %379, 0
  tail call void @llvm.assume(i1 %380)
  br label %434

381:                                              ; preds = %377
  %382 = icmp samesign ugt i32 %373, 10
  tail call void @llvm.assume(i1 %382)
  %383 = add nsw i32 %373, -11
  %384 = shl i64 %375, 11
  %385 = trunc nuw nsw i64 %365 to i32
  %386 = getelementptr inbounds nuw i8, ptr %304, i64 32
  %387 = getelementptr inbounds nuw i8, ptr %304, i64 40
  %388 = load ptr, ptr %387, align 8, !tbaa !154
  %389 = load ptr, ptr %386, align 8, !tbaa !155
  %390 = ptrtoint ptr %388 to i64
  %391 = ptrtoint ptr %389 to i64
  %392 = sub i64 %390, %391
  %393 = ashr exact i64 %392, 2
  %394 = add nsw i64 %393, -1
  %.sroa.0.018.i92 = trunc nuw nsw i64 %365 to i16
  %395 = icmp ugt i64 %394, 11
  br i1 %395, label %.lr.ph.i111, label %.critedge.i94

.lr.ph.i111:                                      ; preds = %381
  %396 = getelementptr inbounds nuw i8, ptr %304, i64 80
  %397 = load ptr, ptr %396, align 8, !tbaa !156
  br label %398

398:                                              ; preds = %.critedge2.i118, %.lr.ph.i111
  %.sroa.0270.26 = phi i64 [ %384, %.lr.ph.i111 ], [ %408, %.critedge2.i118 ]
  %.sroa.48.27 = phi i32 [ %383, %.lr.ph.i111 ], [ %407, %.critedge2.i118 ]
  %399 = phi i64 [ 11, %.lr.ph.i111 ], [ %413, %.critedge2.i118 ]
  %.sroa.0.021.i114 = phi i16 [ %.sroa.0.018.i92, %.lr.ph.i111 ], [ %.sroa.0.0.i119, %.critedge2.i118 ]
  %.sroa.8.020.i115 = phi i8 [ 11, %.lr.ph.i111 ], [ %412, %.critedge2.i118 ]
  %.sroa.0.0.in19.i116 = phi i32 [ %385, %.lr.ph.i111 ], [ %411, %.critedge2.i118 ]
  %400 = getelementptr inbounds nuw i16, ptr %397, i64 %399
  %401 = load i16, ptr %400, align 2, !tbaa !147
  %402 = icmp eq i16 %401, -1
  %403 = icmp ult i16 %401, %.sroa.0.021.i114
  %or.cond.i117 = select i1 %402, i1 true, i1 %403
  br i1 %or.cond.i117, label %.critedge2.i118, label %.critedge.i94.loopexit

.critedge2.i118:                                  ; preds = %398
  %404 = icmp ne i32 %.sroa.48.27, 0
  tail call void @llvm.assume(i1 %404)
  %405 = lshr i64 %.sroa.0270.26, 63
  %406 = trunc nuw nsw i64 %405 to i32
  %407 = add nsw i32 %.sroa.48.27, -1
  %408 = shl i64 %.sroa.0270.26, 1
  %409 = shl nsw i32 %.sroa.0.0.in19.i116, 1
  %410 = and i32 %409, 131070
  %411 = or disjoint i32 %410, %406
  %412 = add i8 %.sroa.8.020.i115, 1
  %.sroa.0.0.i119 = trunc i32 %411 to i16
  %413 = zext i8 %412 to i64
  %414 = icmp ugt i64 %394, %413
  br i1 %414, label %398, label %.critedge.i94.loopexit, !llvm.loop !159

.critedge.i94.loopexit:                           ; preds = %398, %.critedge2.i118
  %.sroa.0270.25.ph = phi i64 [ %408, %.critedge2.i118 ], [ %.sroa.0270.26, %398 ]
  %.sroa.48.26.ph = phi i32 [ %407, %.critedge2.i118 ], [ %.sroa.48.27, %398 ]
  %.sroa.0.0.in.lcssa.i95.ph = phi i32 [ %411, %.critedge2.i118 ], [ %.sroa.0.0.in19.i116, %398 ]
  %.sroa.8.0.lcssa.i96.ph = phi i8 [ %412, %.critedge2.i118 ], [ %.sroa.8.020.i115, %398 ]
  %.sroa.0.0.lcssa.i97.ph = phi i16 [ %.sroa.0.0.i119, %.critedge2.i118 ], [ %.sroa.0.021.i114, %398 ]
  %.lcssa17.i98.ph = phi i64 [ %413, %.critedge2.i118 ], [ %399, %398 ]
  %415 = zext i8 %.sroa.8.0.lcssa.i96.ph to i32
  br label %.critedge.i94

.critedge.i94:                                    ; preds = %.critedge.i94.loopexit, %381
  %.sroa.0270.25 = phi i64 [ %384, %381 ], [ %.sroa.0270.25.ph, %.critedge.i94.loopexit ]
  %.sroa.48.26 = phi i32 [ %383, %381 ], [ %.sroa.48.26.ph, %.critedge.i94.loopexit ]
  %.sroa.0.0.in.lcssa.i95 = phi i32 [ %385, %381 ], [ %.sroa.0.0.in.lcssa.i95.ph, %.critedge.i94.loopexit ]
  %.sroa.8.0.lcssa.i96 = phi i32 [ 11, %381 ], [ %415, %.critedge.i94.loopexit ]
  %.sroa.0.0.lcssa.i97 = phi i16 [ %.sroa.0.018.i92, %381 ], [ %.sroa.0.0.lcssa.i97.ph, %.critedge.i94.loopexit ]
  %.lcssa17.i98 = phi i64 [ 11, %381 ], [ %.lcssa17.i98.ph, %.critedge.i94.loopexit ]
  %416 = icmp ult i64 %394, %.lcssa17.i98
  br i1 %416, label %423, label %417

417:                                              ; preds = %.critedge.i94
  %418 = getelementptr inbounds nuw i8, ptr %304, i64 80
  %419 = load ptr, ptr %418, align 8, !tbaa !156
  %420 = getelementptr inbounds nuw i16, ptr %419, i64 %.lcssa17.i98
  %421 = load i16, ptr %420, align 2, !tbaa !147
  %422 = icmp ult i16 %421, %.sroa.0.0.lcssa.i97
  br i1 %422, label %423, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120

423:                                              ; preds = %417, %.critedge.i94
  %424 = and i32 %.sroa.0.0.in.lcssa.i95, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %424, i32 noundef %.sroa.8.0.lcssa.i96) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120: ; preds = %417
  %.sroa.0.0.mask.i100 = and i32 %.sroa.0.0.in.lcssa.i95, 65535
  %425 = getelementptr inbounds nuw i8, ptr %304, i64 104
  %426 = load ptr, ptr %425, align 8, !tbaa !156
  %427 = getelementptr inbounds nuw i16, ptr %426, i64 %.lcssa17.i98
  %428 = load i16, ptr %427, align 2, !tbaa !147
  %429 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %.tr.i101 = zext i16 %428 to i32
  %.narrow.i102 = sub nsw i32 %.sroa.0.0.mask.i100, %.tr.i101
  %430 = zext i32 %.narrow.i102 to i64
  %431 = load ptr, ptr %429, align 8, !tbaa !160
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 %430
  %433 = load i8, ptr %432, align 1, !tbaa !133
  br label %434

434:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120, %378
  %.0758 = phi i8 [ %433, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120 ], [ %379, %378 ]
  %.sroa.0270.6 = phi i64 [ %.sroa.0270.25, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120 ], [ %375, %378 ]
  %.sroa.48.7 = phi i32 [ %.sroa.48.26, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120 ], [ %373, %378 ]
  %435 = icmp ult i8 %.0758, 17
  tail call void @llvm.assume(i1 %435)
  switch i8 %.0758, label %445 [
    i8 16, label %436
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  ]

436:                                              ; preds = %434
  %437 = getelementptr inbounds nuw i8, ptr %304, i64 1
  %438 = load i8, ptr %437, align 1, !tbaa !161, !range !126, !noundef !127
  %439 = trunc nuw i8 %438 to i1
  br i1 %439, label %440, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

440:                                              ; preds = %436
  %441 = icmp samesign ult i32 %.sroa.48.7, 65
  tail call void @llvm.assume(i1 %441)
  %442 = icmp samesign ugt i32 %.sroa.48.7, 15
  tail call void @llvm.assume(i1 %442)
  %443 = add nsw i32 %.sroa.48.7, -16
  %444 = shl i64 %.sroa.0270.6, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

445:                                              ; preds = %434
  %446 = zext nneg i8 %.0758 to i32
  %447 = icmp samesign ult i32 %.sroa.48.7, 65
  tail call void @llvm.assume(i1 %447)
  %448 = icmp samesign uge i32 %.sroa.48.7, %446
  tail call void @llvm.assume(i1 %448)
  %449 = sub nuw nsw i32 64, %446
  %450 = zext nneg i32 %449 to i64
  %451 = lshr i64 %.sroa.0270.6, %450
  %452 = trunc nuw nsw i64 %451 to i32
  %453 = sub nsw i32 %.sroa.48.7, %446
  %454 = zext nneg i8 %.0758 to i64
  %455 = shl i64 %.sroa.0270.6, %454
  %456 = icmp sgt i64 %.sroa.0270.6, -1
  %notmask.i.i122 = shl nsw i32 -1, %446
  %.neg.i.i123 = add nuw nsw i32 %notmask.i.i122, 1
  %457 = select i1 %456, i32 %.neg.i.i123, i32 0
  %.0.i.i124 = add nsw i32 %457, %452
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i: ; preds = %445, %440, %436, %434, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89
  %.sroa.0270.5 = phi i64 [ %375, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89 ], [ %455, %445 ], [ %444, %440 ], [ %.sroa.0270.6, %436 ], [ %.sroa.0270.6, %434 ]
  %.sroa.48.6 = phi i32 [ %373, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89 ], [ %453, %445 ], [ %443, %440 ], [ %.sroa.48.7, %436 ], [ %.sroa.48.7, %434 ]
  %.0.i66.i = phi i32 [ %370, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89 ], [ %.0.i.i124, %445 ], [ -32768, %440 ], [ -32768, %436 ], [ 0, %434 ]
  %458 = add nuw nsw i64 %indvars.iv1024, %298
  %459 = icmp samesign ult i64 %458, %71
  br i1 %459, label %460, label %464

460:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  %461 = trunc i32 %.0.i66.i to i16
  %462 = add i16 %302, %461
  %463 = getelementptr inbounds nuw i16, ptr %131, i64 %458
  store i16 %462, ptr %463, align 2, !tbaa !147
  br label %464

464:                                              ; preds = %460, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  %indvars.iv.next1025 = add nuw nsw i64 %indvars.iv1024, 1
  %.not53.i = icmp eq i64 %indvars.iv.next1025, 3
  br i1 %.not53.i, label %.loopexit780, label %300, !llvm.loop !190

465:                                              ; preds = %.loopexit780, %._crit_edge
  %.sroa.0270.7 = phi i64 [ %.sroa.0270.2.lcssa, %._crit_edge ], [ %.sroa.0270.5, %.loopexit780 ]
  %.sroa.48.8 = phi i32 [ %.sroa.48.3.lcssa, %._crit_edge ], [ %.sroa.48.6, %.loopexit780 ]
  %.sroa.141355.6 = phi i32 [ %.sroa.141355.3.lcssa, %._crit_edge ], [ %.sroa.141355.12, %.loopexit780 ]
  %.sroa.167377.6 = phi i32 [ %.sroa.167377.3.lcssa, %._crit_edge ], [ %.sroa.167377.16, %.loopexit780 ]
  %.1.i = phi i32 [ %.044.i.lcssa, %._crit_edge ], [ %299, %.loopexit780 ]
  %466 = icmp slt i32 %.1.i, %120
  br i1 %466, label %.preheader778, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

.preheader778:                                    ; preds = %465, %467
  %.2.i945 = phi i32 [ %468, %467 ], [ %.1.i, %465 ]
  %.sroa.167377.7944 = phi i32 [ %.sroa.167377.19, %467 ], [ %.sroa.167377.6, %465 ]
  %.sroa.141355.7943 = phi i32 [ %.sroa.141355.13, %467 ], [ %.sroa.141355.6, %465 ]
  %.sroa.48.9942 = phi i32 [ %.sroa.48.11, %467 ], [ %.sroa.48.8, %465 ]
  %.sroa.0270.8941 = phi i64 [ %.sroa.0270.10, %467 ], [ %.sroa.0270.7, %465 ]
  br label %469

467:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  %468 = add nsw i32 %.2.i945, 1
  %exitcond1030.not = icmp eq i32 %468, %120
  br i1 %exitcond1030.not, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, label %.preheader778, !llvm.loop !191

469:                                              ; preds = %.preheader778, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  %indvars.iv1027 = phi i64 [ 0, %.preheader778 ], [ %indvars.iv.next1028, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.167377.8939 = phi i32 [ %.sroa.167377.7944, %.preheader778 ], [ %.sroa.167377.19, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.141355.8937 = phi i32 [ %.sroa.141355.7943, %.preheader778 ], [ %.sroa.141355.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.48.10936 = phi i32 [ %.sroa.48.9942, %.preheader778 ], [ %.sroa.48.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.0270.9935 = phi i64 [ %.sroa.0270.8941, %.preheader778 ], [ %.sroa.0270.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %470 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %5, i64 %indvars.iv1027
  %471 = load ptr, ptr %470, align 8, !tbaa !187
  %472 = icmp samesign ult i32 %.sroa.48.10936, 65
  tail call void @llvm.assume(i1 %472)
  %.not.i129 = icmp samesign ult i32 %.sroa.48.10936, 32
  br i1 %.not.i129, label %473, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157

473:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i128)
  %474 = add nuw nsw i32 %.sroa.141355.8937, 8
  %.not.i.i130 = icmp samesign ugt i32 %474, %106
  br i1 %.not.i.i130, label %478, label %475, !prof !134

475:                                              ; preds = %473
  %476 = zext nneg i32 %.sroa.141355.8937 to i64
  %477 = getelementptr inbounds nuw i8, ptr %112, i64 %476
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131

478:                                              ; preds = %473
  %479 = icmp samesign ugt i32 %.sroa.141355.8937, %117
  br i1 %479, label %480, label %481, !prof !134

480:                                              ; preds = %478
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

481:                                              ; preds = %478
  store i64 0, ptr %.sroa.0.i.i128, align 8
  %.sroa.speculated26.i.i.i155 = tail call i32 @llvm.umin.i32(i32 %106, i32 %.sroa.141355.8937)
  %482 = add nuw nsw i32 %.sroa.speculated26.i.i.i155, 8
  %.sroa.speculated.i.i.i156 = tail call i32 @llvm.umin.i32(i32 %106, i32 %482)
  %483 = sub nsw i32 %.sroa.speculated.i.i.i156, %.sroa.speculated26.i.i.i155
  %484 = icmp ult i32 %483, 9
  tail call void @llvm.assume(i1 %484)
  %485 = zext nneg i32 %.sroa.speculated26.i.i.i155 to i64
  %486 = getelementptr inbounds nuw i8, ptr %112, i64 %485
  %487 = zext nneg i32 %483 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i128, ptr nonnull align 1 %486, i64 %487, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131: ; preds = %481, %475
  %.sroa.0.0..sroa.0.0..in.i.i132 = phi ptr [ %.sroa.0.i.i128, %481 ], [ %477, %475 ]
  %.sroa.0.0..sroa.0.0..i.i133 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i132, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i128)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %.sroa.0.0..sroa.0.0..i.i133, ptr %1, align 8
  br label %.lr.ph.i.i.i135

.lr.ph.i.i.i135:                                  ; preds = %.lr.ph.i.i.i135, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131
  %.0.in8.i.i.i136 = phi i1 [ %490, %.lr.ph.i.i.i135 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131 ]
  %.057.i.idx.i.i137 = phi i64 [ %.057.i.add.i.i139, %.lr.ph.i.i.i135 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131 ]
  %.057.i.ptr.i.i138 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i.idx.i.i137
  %488 = load i8, ptr %.057.i.ptr.i.i138, align 1, !tbaa !133
  %489 = icmp ne i8 %488, -1
  %490 = and i1 %.0.in8.i.i.i136, %489
  %.057.i.add.i.i139 = add nuw nsw i64 %.057.i.idx.i.i137, 1
  %.not.i.i.i140 = icmp eq i64 %.057.i.add.i.i139, 4
  br i1 %.not.i.i.i140, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141, label %.lr.ph.i.i.i135, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141: ; preds = %.lr.ph.i.i.i135
  br i1 %490, label %492, label %.preheader.i.i142

.preheader.i.i142:                                ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141
  %491 = zext nneg i32 %.sroa.48.10936 to i64
  br label %501

492:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141
  %493 = trunc i64 %.sroa.0.0..sroa.0.0..i.i133 to i32
  %494 = tail call i32 @llvm.bswap.i32(i32 %493)
  %495 = zext i32 %494 to i64
  %496 = sub nuw nsw i32 32, %.sroa.48.10936
  %497 = zext nneg i32 %496 to i64
  %498 = shl nuw i64 %495, %497
  %499 = or i64 %498, %.sroa.0270.9935
  %500 = or disjoint i32 %.sroa.48.10936, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152

501:                                              ; preds = %523, %.preheader.i.i142
  %indvars.iv.i.i143 = phi i64 [ %491, %.preheader.i.i142 ], [ %indvars.iv.next.i.i146, %523 ]
  %.01970.i.i144 = phi i32 [ 0, %.preheader.i.i142 ], [ %524, %523 ]
  %.02169.i.i145 = phi i32 [ 0, %.preheader.i.i142 ], [ %525, %523 ]
  %502 = phi i64 [ %.sroa.0270.9935, %.preheader.i.i142 ], [ %510, %523 ]
  %503 = zext nneg i32 %.01970.i.i144 to i64
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 %503
  %505 = load i8, ptr %504, align 1, !tbaa !133
  %506 = zext i8 %505 to i64
  %indvars.iv.next.i.i146 = add nuw nsw i64 %indvars.iv.i.i143, 8
  %507 = icmp samesign ult i64 %indvars.iv.i.i143, 57
  tail call void @llvm.assume(i1 %507)
  %508 = sub nuw nsw i64 56, %indvars.iv.i.i143
  %509 = shl nuw i64 %506, %508
  %510 = or i64 %509, %502
  %.not.i7.i147 = icmp eq i8 %505, -1
  br i1 %.not.i7.i147, label %511, label %523

511:                                              ; preds = %501
  %512 = getelementptr inbounds nuw i8, ptr %504, i64 1
  %513 = load i8, ptr %512, align 1, !tbaa !133
  %514 = icmp eq i8 %513, 0
  br i1 %514, label %523, label %515

515:                                              ; preds = %511
  %516 = add nuw nsw i32 %.01970.i.i144, %.sroa.141355.8937
  %517 = icmp slt i32 %.sroa.167377.8939, 0
  tail call void @llvm.assume(i1 %517)
  %518 = lshr i64 -1, %indvars.iv.i.i143
  %519 = xor i64 %518, -1
  %520 = and i64 %510, %519
  %521 = add nuw i32 %.sroa.141355.8937, %.02169.i.i145
  %522 = sub i32 %.neg777, %521
  br label %527

523:                                              ; preds = %511, %501
  %.sink.i.i148 = phi i32 [ 1, %501 ], [ 2, %511 ]
  %524 = add nuw nsw i32 %.sink.i.i148, %.01970.i.i144
  %525 = add nuw nsw i32 %.02169.i.i145, 1
  %exitcond.not.i.i149 = icmp eq i32 %525, 4
  br i1 %exitcond.not.i.i149, label %.loopexit.i.i150, label %501, !llvm.loop !151

.loopexit.i.i150:                                 ; preds = %523
  %526 = trunc nuw nsw i64 %indvars.iv.next.i.i146 to i32
  br label %527

527:                                              ; preds = %.loopexit.i.i150, %515
  %.sroa.0270.28 = phi i64 [ %510, %.loopexit.i.i150 ], [ %520, %515 ]
  %.sroa.48.29 = phi i32 [ %526, %.loopexit.i.i150 ], [ 64, %515 ]
  %.sroa.167377.17 = phi i32 [ %.sroa.167377.8939, %.loopexit.i.i150 ], [ %516, %515 ]
  %.120.i.i151 = phi i32 [ %524, %.loopexit.i.i150 ], [ %522, %515 ]
  %528 = icmp sgt i32 %.120.i.i151, 4
  tail call void @llvm.assume(i1 %528)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152: ; preds = %527, %492
  %.sroa.0270.29 = phi i64 [ %499, %492 ], [ %.sroa.0270.28, %527 ]
  %.sroa.167377.18 = phi i32 [ %.sroa.167377.8939, %492 ], [ %.sroa.167377.17, %527 ]
  %529 = phi i32 [ %500, %492 ], [ %.sroa.48.29, %527 ]
  %.0.i.i153 = phi i32 [ 4, %492 ], [ %.120.i.i151, %527 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %530 = add nuw nsw i32 %.0.i.i153, %.sroa.141355.8937
  %531 = icmp samesign ugt i32 %529, 31
  tail call void @llvm.assume(i1 %531)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157: ; preds = %469, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152
  %.sroa.0270.30 = phi i64 [ %.sroa.0270.29, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.0270.9935, %469 ]
  %.sroa.48.31 = phi i32 [ %529, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.48.10936, %469 ]
  %.sroa.141355.13 = phi i32 [ %530, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.141355.8937, %469 ]
  %.sroa.167377.19 = phi i32 [ %.sroa.167377.18, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.167377.8939, %469 ]
  %532 = lshr i64 %.sroa.0270.30, 53
  %533 = getelementptr inbounds nuw i8, ptr %471, i64 128
  %534 = load ptr, ptr %533, align 8, !tbaa !152
  %535 = getelementptr inbounds nuw i32, ptr %534, i64 %532
  %536 = load i32, ptr %535, align 4, !tbaa !18
  %537 = lshr i32 %536, 9
  %538 = and i32 %536, 255
  %539 = icmp samesign ult i32 %538, 33
  tail call void @llvm.assume(i1 %539)
  %540 = sub nuw nsw i32 %.sroa.48.31, %538
  %541 = zext nneg i32 %538 to i64
  %542 = shl i64 %.sroa.0270.30, %541
  %543 = and i32 %536, 256
  %.not.i71.i = icmp eq i32 %543, 0
  br i1 %.not.i71.i, label %544, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

544:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157
  %.not17.i73.i = icmp eq i32 %536, 0
  br i1 %.not17.i73.i, label %548, label %545

545:                                              ; preds = %544
  %546 = trunc i32 %537 to i8
  %547 = icmp ne i8 %546, 0
  tail call void @llvm.assume(i1 %547)
  br label %601

548:                                              ; preds = %544
  %549 = icmp samesign ugt i32 %540, 10
  tail call void @llvm.assume(i1 %549)
  %550 = add nsw i32 %540, -11
  %551 = shl i64 %542, 11
  %552 = trunc nuw nsw i64 %532 to i32
  %553 = getelementptr inbounds nuw i8, ptr %471, i64 32
  %554 = getelementptr inbounds nuw i8, ptr %471, i64 40
  %555 = load ptr, ptr %554, align 8, !tbaa !154
  %556 = load ptr, ptr %553, align 8, !tbaa !155
  %557 = ptrtoint ptr %555 to i64
  %558 = ptrtoint ptr %556 to i64
  %559 = sub i64 %557, %558
  %560 = ashr exact i64 %559, 2
  %561 = add nsw i64 %560, -1
  %.sroa.0.018.i160 = trunc nuw nsw i64 %532 to i16
  %562 = icmp ugt i64 %561, 11
  br i1 %562, label %.lr.ph.i179, label %.critedge.i162

.lr.ph.i179:                                      ; preds = %548
  %563 = getelementptr inbounds nuw i8, ptr %471, i64 80
  %564 = load ptr, ptr %563, align 8, !tbaa !156
  br label %565

565:                                              ; preds = %.critedge2.i186, %.lr.ph.i179
  %.sroa.0270.32 = phi i64 [ %551, %.lr.ph.i179 ], [ %575, %.critedge2.i186 ]
  %.sroa.48.33 = phi i32 [ %550, %.lr.ph.i179 ], [ %574, %.critedge2.i186 ]
  %566 = phi i64 [ 11, %.lr.ph.i179 ], [ %580, %.critedge2.i186 ]
  %.sroa.0.021.i182 = phi i16 [ %.sroa.0.018.i160, %.lr.ph.i179 ], [ %.sroa.0.0.i187, %.critedge2.i186 ]
  %.sroa.8.020.i183 = phi i8 [ 11, %.lr.ph.i179 ], [ %579, %.critedge2.i186 ]
  %.sroa.0.0.in19.i184 = phi i32 [ %552, %.lr.ph.i179 ], [ %578, %.critedge2.i186 ]
  %567 = getelementptr inbounds nuw i16, ptr %564, i64 %566
  %568 = load i16, ptr %567, align 2, !tbaa !147
  %569 = icmp eq i16 %568, -1
  %570 = icmp ult i16 %568, %.sroa.0.021.i182
  %or.cond.i185 = select i1 %569, i1 true, i1 %570
  br i1 %or.cond.i185, label %.critedge2.i186, label %.critedge.i162.loopexit

.critedge2.i186:                                  ; preds = %565
  %571 = icmp ne i32 %.sroa.48.33, 0
  tail call void @llvm.assume(i1 %571)
  %572 = lshr i64 %.sroa.0270.32, 63
  %573 = trunc nuw nsw i64 %572 to i32
  %574 = add nsw i32 %.sroa.48.33, -1
  %575 = shl i64 %.sroa.0270.32, 1
  %576 = shl nsw i32 %.sroa.0.0.in19.i184, 1
  %577 = and i32 %576, 131070
  %578 = or disjoint i32 %577, %573
  %579 = add i8 %.sroa.8.020.i183, 1
  %.sroa.0.0.i187 = trunc i32 %578 to i16
  %580 = zext i8 %579 to i64
  %581 = icmp ugt i64 %561, %580
  br i1 %581, label %565, label %.critedge.i162.loopexit, !llvm.loop !159

.critedge.i162.loopexit:                          ; preds = %565, %.critedge2.i186
  %.sroa.0270.31.ph = phi i64 [ %575, %.critedge2.i186 ], [ %.sroa.0270.32, %565 ]
  %.sroa.48.32.ph = phi i32 [ %574, %.critedge2.i186 ], [ %.sroa.48.33, %565 ]
  %.sroa.0.0.in.lcssa.i163.ph = phi i32 [ %578, %.critedge2.i186 ], [ %.sroa.0.0.in19.i184, %565 ]
  %.sroa.8.0.lcssa.i164.ph = phi i8 [ %579, %.critedge2.i186 ], [ %.sroa.8.020.i183, %565 ]
  %.sroa.0.0.lcssa.i165.ph = phi i16 [ %.sroa.0.0.i187, %.critedge2.i186 ], [ %.sroa.0.021.i182, %565 ]
  %.lcssa17.i166.ph = phi i64 [ %580, %.critedge2.i186 ], [ %566, %565 ]
  %582 = zext i8 %.sroa.8.0.lcssa.i164.ph to i32
  br label %.critedge.i162

.critedge.i162:                                   ; preds = %.critedge.i162.loopexit, %548
  %.sroa.0270.31 = phi i64 [ %551, %548 ], [ %.sroa.0270.31.ph, %.critedge.i162.loopexit ]
  %.sroa.48.32 = phi i32 [ %550, %548 ], [ %.sroa.48.32.ph, %.critedge.i162.loopexit ]
  %.sroa.0.0.in.lcssa.i163 = phi i32 [ %552, %548 ], [ %.sroa.0.0.in.lcssa.i163.ph, %.critedge.i162.loopexit ]
  %.sroa.8.0.lcssa.i164 = phi i32 [ 11, %548 ], [ %582, %.critedge.i162.loopexit ]
  %.sroa.0.0.lcssa.i165 = phi i16 [ %.sroa.0.018.i160, %548 ], [ %.sroa.0.0.lcssa.i165.ph, %.critedge.i162.loopexit ]
  %.lcssa17.i166 = phi i64 [ 11, %548 ], [ %.lcssa17.i166.ph, %.critedge.i162.loopexit ]
  %583 = icmp ult i64 %561, %.lcssa17.i166
  br i1 %583, label %590, label %584

584:                                              ; preds = %.critedge.i162
  %585 = getelementptr inbounds nuw i8, ptr %471, i64 80
  %586 = load ptr, ptr %585, align 8, !tbaa !156
  %587 = getelementptr inbounds nuw i16, ptr %586, i64 %.lcssa17.i166
  %588 = load i16, ptr %587, align 2, !tbaa !147
  %589 = icmp ult i16 %588, %.sroa.0.0.lcssa.i165
  br i1 %589, label %590, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188

590:                                              ; preds = %584, %.critedge.i162
  %591 = and i32 %.sroa.0.0.in.lcssa.i163, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %591, i32 noundef %.sroa.8.0.lcssa.i164) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188: ; preds = %584
  %.sroa.0.0.mask.i168 = and i32 %.sroa.0.0.in.lcssa.i163, 65535
  %592 = getelementptr inbounds nuw i8, ptr %471, i64 104
  %593 = load ptr, ptr %592, align 8, !tbaa !156
  %594 = getelementptr inbounds nuw i16, ptr %593, i64 %.lcssa17.i166
  %595 = load i16, ptr %594, align 2, !tbaa !147
  %596 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %.tr.i169 = zext i16 %595 to i32
  %.narrow.i170 = sub nsw i32 %.sroa.0.0.mask.i168, %.tr.i169
  %597 = zext i32 %.narrow.i170 to i64
  %598 = load ptr, ptr %596, align 8, !tbaa !160
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 %597
  %600 = load i8, ptr %599, align 1, !tbaa !133
  br label %601

601:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188, %545
  %.0757 = phi i8 [ %600, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188 ], [ %546, %545 ]
  %.sroa.0270.11 = phi i64 [ %.sroa.0270.31, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188 ], [ %542, %545 ]
  %.sroa.48.12 = phi i32 [ %.sroa.48.32, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188 ], [ %540, %545 ]
  %602 = icmp ult i8 %.0757, 17
  tail call void @llvm.assume(i1 %602)
  switch i8 %.0757, label %612 [
    i8 16, label %603
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  ]

603:                                              ; preds = %601
  %604 = getelementptr inbounds nuw i8, ptr %471, i64 1
  %605 = load i8, ptr %604, align 1, !tbaa !161, !range !126, !noundef !127
  %606 = trunc nuw i8 %605 to i1
  br i1 %606, label %607, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

607:                                              ; preds = %603
  %608 = icmp samesign ult i32 %.sroa.48.12, 65
  tail call void @llvm.assume(i1 %608)
  %609 = icmp samesign ugt i32 %.sroa.48.12, 15
  tail call void @llvm.assume(i1 %609)
  %610 = add nsw i32 %.sroa.48.12, -16
  %611 = shl i64 %.sroa.0270.11, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

612:                                              ; preds = %601
  %613 = zext nneg i8 %.0757 to i32
  %614 = icmp samesign ult i32 %.sroa.48.12, 65
  tail call void @llvm.assume(i1 %614)
  %615 = icmp samesign uge i32 %.sroa.48.12, %613
  tail call void @llvm.assume(i1 %615)
  %616 = sub nsw i32 %.sroa.48.12, %613
  %617 = zext nneg i8 %.0757 to i64
  %618 = shl i64 %.sroa.0270.11, %617
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i: ; preds = %612, %607, %603, %601, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157
  %.sroa.0270.10 = phi i64 [ %542, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157 ], [ %618, %612 ], [ %611, %607 ], [ %.sroa.0270.11, %603 ], [ %.sroa.0270.11, %601 ]
  %.sroa.48.11 = phi i32 [ %540, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157 ], [ %616, %612 ], [ %610, %607 ], [ %.sroa.48.12, %603 ], [ %.sroa.48.12, %601 ]
  %indvars.iv.next1028 = add nuw nsw i64 %indvars.iv1027, 1
  %.not52.i = icmp eq i64 %indvars.iv.next1028, 3
  br i1 %.not52.i, label %467, label %469, !llvm.loop !192

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %467, %465
  %.sroa.0270.8.lcssa = phi i64 [ %.sroa.0270.7, %465 ], [ %.sroa.0270.10, %467 ]
  %.sroa.48.9.lcssa = phi i32 [ %.sroa.48.8, %465 ], [ %.sroa.48.11, %467 ]
  %.sroa.141355.7.lcssa = phi i32 [ %.sroa.141355.6, %465 ], [ %.sroa.141355.13, %467 ]
  %.sroa.167377.7.lcssa = phi i32 [ %.sroa.167377.6, %465 ], [ %.sroa.167377.19, %467 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.assume(i1 %68)
  %indvars.iv.next1032 = add nuw nsw i64 %indvars.iv1031, 1
  %.not33 = icmp eq i64 %indvars.iv.next1032, %73
  br i1 %.not33, label %.loopexit781, label %122, !llvm.loop !193

.loopexit781:                                     ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %.thread
  %.sroa.141355.0880 = phi i32 [ %.sroa.141355.0954, %.thread ], [ %.sroa.141355.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167377.0872 = phi i32 [ %.sroa.167377.0955, %.thread ], [ %.sroa.167377.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167377.0872.fr = freeze i32 %.sroa.167377.0872
  %619 = icmp slt i32 %.sroa.167377.0872.fr, 0
  %spec.select = select i1 %619, i32 %.sroa.141355.0880, i32 %.sroa.167377.0872.fr
  br label %.loopexit781.thread

.loopexit781.thread:                              ; preds = %.loopexit781, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %620 = phi i32 [ %spec.select, %.loopexit781 ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader ]
  %621 = zext i32 %620 to i64
  %622 = add nuw nsw i64 %621, %107
  %.not.i.i196 = icmp samesign ugt i64 %622, %65
  br i1 %.not.i.i196, label %623, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit197

623:                                              ; preds = %.loopexit781.thread
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit197:     ; preds = %.loopexit781.thread
  %624 = add nuw nsw i32 %620, %.sroa.10410.1
  %625 = icmp samesign ule i32 %624, %.sroa.221.0.copyload
  tail call void @llvm.assume(i1 %625)
  %626 = icmp sgt i32 %620, -1
  tail call void @llvm.assume(i1 %626)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next1035 = add nuw nsw i64 %indvars.iv1034, 1
  %.not = icmp eq i64 %indvars.iv1034, %59
  br i1 %.not, label %74, label %75, !llvm.loop !194
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
  %7 = load ptr, ptr %0, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 584
  %9 = load i32, ptr %8, align 8, !tbaa !103
  %10 = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 560
  %12 = load ptr, ptr %11, align 8, !tbaa !136, !noalias !195, !nonnull !127, !noundef !127
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 600
  %14 = load i32, ptr %13, align 8, !tbaa !140, !noalias !195
  %15 = mul nsw i32 %14, %9
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 604
  %17 = load i32, ptr %16, align 4, !tbaa !141, !noalias !195
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !142, !noalias !195
  %20 = ashr i32 %19, 1
  %21 = icmp ne i32 %20, 0
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %20, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp samesign uge i32 %20, %15
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !107
  %26 = mul i32 %25, %9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !108
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !143
  %31 = mul i32 %30, %9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !144
  %34 = icmp sgt i32 %26, -1
  tail call void @llvm.assume(i1 %34)
  %35 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %35)
  %36 = icmp sgt i32 %31, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp sgt i32 %33, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp ne i32 %33, 0
  %39 = icmp ne i32 %31, 0
  tail call void @llvm.assume(i1 %39)
  tail call void @llvm.assume(i1 %38)
  %40 = icmp samesign ult i32 %28, %17
  tail call void @llvm.assume(i1 %40)
  %41 = mul nuw nsw i32 %28, %20
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i16, ptr %12, i64 %42
  %44 = zext nneg i32 %26 to i64
  %45 = getelementptr inbounds nuw i16, ptr %43, i64 %44
  %46 = icmp samesign uge i32 %20, %31
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !20, !noalias !198
  %49 = load ptr, ptr %48, align 8, !tbaa !109, !noalias !198
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !109, !noalias !198
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !109, !noalias !198
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !109, !noalias !198
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = load i32, ptr %56, align 8, !tbaa !25
  %58 = zext nneg i32 %33 to i64
  %59 = sext i32 %57 to i64
  %60 = add nsw i64 %58, -1
  %61 = udiv i64 %60, %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.020.0.copyload = load ptr, ptr %62, align 8, !tbaa !16, !nonnull !127, !noundef !127
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.221.0.copyload = load i32, ptr %.sroa.221.0..sroa_idx, align 8, !tbaa !18
  %63 = icmp sgt i32 %.sroa.221.0.copyload, -1
  tail call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !145
  %66 = icmp eq ptr %48, %65
  %67 = zext nneg i32 %.sroa.221.0.copyload to i64
  %.not33952 = icmp eq i32 %57, 0
  %.sroa.0209.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0209.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.0209.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %68 = icmp samesign ugt i32 %31, 3
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %70 = icmp samesign ugt i32 %20, 3
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = zext nneg i32 %31 to i64
  %74 = zext nneg i32 %20 to i64
  %75 = zext i32 %57 to i64
  br label %77

76:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit197
  ret i32 %624

77:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %_ZN8rawspeed10ByteStream9skipBytesEj.exit197
  %indvars.iv1035 = phi i64 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %indvars.iv.next1036, %_ZN8rawspeed10ByteStream9skipBytesEj.exit197 ]
  %.sroa.10410.0963 = phi i32 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %624, %_ZN8rawspeed10ByteStream9skipBytesEj.exit197 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %66, label %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %77, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %81, %.lr.ph.i.i ], [ %4, %77 ]
  %.sroa.03.06.i.i = phi ptr [ %80, %.lr.ph.i.i ], [ %48, %77 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 8
  %79 = load i16, ptr %78, align 8, !tbaa !146
  store i16 %79, ptr %.07.i.i, align 2, !tbaa !147
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 2
  %82 = icmp eq ptr %80, %65
  br i1 %82, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !203

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load i64, ptr %4, align 8
  br label %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit

_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit: ; preds = %77, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i
  %83 = phi i64 [ %.pre.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i ], [ undef, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %83, ptr %6, align 8
  %.not31 = icmp eq i64 %indvars.iv1035, 0
  br i1 %.not31, label %108, label %84

84:                                               ; preds = %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit
  %.not.i.not.i.i.i.i.i = icmp ult i32 %.sroa.10410.0963, %.sroa.221.0.copyload
  br i1 %.not.i.not.i.i.i.i.i, label %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i, label %85

85:                                               ; preds = %84
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZNK8rawspeed10ByteStream8peekByteEj.exit.i:      ; preds = %84
  %86 = add nuw nsw i32 %.sroa.10410.0963, 1
  %.not.i.not.i.i.i.i9.i = icmp samesign ult i32 %86, %.sroa.221.0.copyload
  br i1 %.not.i.not.i.i.i.i9.i, label %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit, label %87

87:                                               ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit:   ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  %88 = zext nneg i32 %.sroa.10410.0963 to i64
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 %88
  %.0.copyload.i.i.i.i.i.i = load i8, ptr %89, align 1
  %90 = zext nneg i32 %86 to i64
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 %90
  %.0.copyload.i.i.i.i.i10.i = load i8, ptr %91, align 1
  %92 = icmp ne i8 %.0.copyload.i.i.i.i.i.i, -1
  %93 = add i8 %.0.copyload.i.i.i.i.i10.i, 1
  %94 = icmp ult i8 %93, 2
  %or.cond5.i.not = or i1 %92, %94
  br i1 %or.cond5.i.not, label %95, label %96

95:                                               ; preds = %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

96:                                               ; preds = %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit
  %97 = and i8 %.0.copyload.i.i.i.i.i10.i, -8
  %switch.i.not = icmp eq i8 %97, -48
  br i1 %switch.i.not, label %99, label %98

98:                                               ; preds = %96
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

99:                                               ; preds = %96
  %100 = zext i8 %.0.copyload.i.i.i.i.i10.i to i32
  %101 = add nsw i32 %100, -208
  %102 = trunc i64 %indvars.iv1035 to i32
  %103 = add i32 %102, -1
  %104 = srem i32 %103, 8
  %.not32 = icmp eq i32 %101, %104
  br i1 %.not32, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit, label %105

105:                                              ; preds = %99
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %99
  %106 = add nuw nsw i32 %.sroa.10410.0963, 2
  %107 = icmp samesign ule i32 %106, %.sroa.221.0.copyload
  tail call void @llvm.assume(i1 %107)
  br label %108

108:                                              ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit
  %.sroa.10410.1 = phi i32 [ %.sroa.10410.0963, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit ], [ %106, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ]
  %109 = sub nsw i32 %.sroa.221.0.copyload, %.sroa.10410.1
  %110 = zext nneg i32 %.sroa.10410.1 to i64
  %111 = zext i32 %109 to i64
  %112 = add nuw nsw i64 %111, %110
  %.not.i.i41 = icmp samesign ugt i64 %112, %67
  br i1 %.not.i.i41, label %113, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit

113:                                              ; preds = %108
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit: ; preds = %108
  %114 = icmp sgt i32 %109, -1
  tail call void @llvm.assume(i1 %114)
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 %110
  %116 = icmp samesign ult i32 %109, 8
  br i1 %116, label %124, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  br i1 %.not33952, label %.loopexit782.thread, label %.lr.ph959

.lr.ph959:                                        ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %117 = mul nsw i64 %indvars.iv1035, %59
  %118 = load i32, ptr %69, align 4
  %119 = icmp sgt i32 %118, 0
  %120 = add nuw nsw i32 %109, 16
  %.neg778 = add nuw i32 %109, 4
  %121 = load i32, ptr %71, align 8
  %.not.i = icmp eq i32 %121, 0
  %122 = icmp samesign ult i32 %121, 4
  %123 = load i32, ptr %72, align 8
  %wide.trip.count = zext nneg i32 %118 to i64
  br label %125

124:                                              ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #12
  unreachable

125:                                              ; preds = %.lr.ph959, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %indvars.iv1032 = phi i64 [ 0, %.lr.ph959 ], [ %indvars.iv.next1033, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0388.0957 = phi ptr [ %6, %.lr.ph959 ], [ %134, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167377.0956 = phi i32 [ -1, %.lr.ph959 ], [ %.sroa.167377.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.141355.0955 = phi i32 [ 0, %.lr.ph959 ], [ %.sroa.141355.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.48.0954 = phi i32 [ 0, %.lr.ph959 ], [ %.sroa.48.9.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0270.0953 = phi i64 [ 0, %.lr.ph959 ], [ %.sroa.0270.8.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %126 = add nsw i64 %indvars.iv1032, %117
  %127 = icmp sgt i64 %126, -1
  tail call void @llvm.assume(i1 %127)
  %128 = icmp samesign ule i64 %126, %58
  tail call void @llvm.assume(i1 %128)
  %129 = trunc nuw nsw i64 %126 to i32
  %.not34 = icmp eq i32 %33, %129
  br i1 %.not34, label %.thread, label %131

.thread:                                          ; preds = %125
  %130 = icmp eq i64 %indvars.iv1035, %61
  tail call void @llvm.assume(i1 %130)
  br label %.loopexit782

131:                                              ; preds = %125
  %132 = icmp samesign ult i64 %126, %58
  tail call void @llvm.assume(i1 %132)
  %133 = mul nuw nsw i64 %126, %74
  %134 = getelementptr inbounds nuw i16, ptr %45, i64 %133
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %49, ptr %5, align 8
  store ptr %51, ptr %.sroa.0209.sroa.2.0..sroa_idx, align 8
  store ptr %53, ptr %.sroa.0209.sroa.3.0..sroa_idx, align 8
  store ptr %55, ptr %.sroa.0209.sroa.4.0..sroa_idx, align 8
  tail call void @llvm.assume(i1 %68)
  br i1 %119, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %131
  tail call void @llvm.assume(i1 %70)
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.loopexit
  %indvars.iv1022 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1023, %.loopexit ]
  %.sroa.0503.0919 = phi ptr [ %.sroa.0388.0957, %.lr.ph ], [ %135, %.loopexit ]
  %.sroa.167377.3918 = phi i32 [ %.sroa.167377.0956, %.lr.ph ], [ %.sroa.167377.13, %.loopexit ]
  %.sroa.141355.3917 = phi i32 [ %.sroa.141355.0955, %.lr.ph ], [ %.sroa.141355.11, %.loopexit ]
  %.sroa.48.3916 = phi i32 [ %.sroa.48.0954, %.lr.ph ], [ %.sroa.48.15, %.loopexit ]
  %.sroa.0270.2915 = phi i64 [ %.sroa.0270.0953, %.lr.ph ], [ %.sroa.0270.14, %.loopexit ]
  %.idx = shl nsw i64 %indvars.iv1022, 3
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %.idx
  br label %136

.loopexit:                                        ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv.next1023 = add nuw nsw i64 %indvars.iv1022, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1023, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !204

136:                                              ; preds = %.preheader, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.167377.10909 = phi i32 [ %.sroa.167377.3918, %.preheader ], [ %.sroa.167377.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.141355.10907 = phi i32 [ %.sroa.141355.3917, %.preheader ], [ %.sroa.141355.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.48.14906 = phi i32 [ %.sroa.48.3916, %.preheader ], [ %.sroa.48.15, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.0270.13905 = phi i64 [ %.sroa.0270.2915, %.preheader ], [ %.sroa.0270.14, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %137 = getelementptr inbounds nuw i16, ptr %.sroa.0503.0919, i64 %indvars.iv
  %138 = load i16, ptr %137, align 2, !tbaa !147
  %139 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %5, i64 %indvars.iv
  %140 = load ptr, ptr %139, align 8, !tbaa !187
  %141 = icmp samesign ult i32 %.sroa.48.14906, 65
  tail call void @llvm.assume(i1 %141)
  %.not.i49 = icmp samesign ult i32 %.sroa.48.14906, 32
  br i1 %.not.i49, label %142, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

142:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %143 = add nuw nsw i32 %.sroa.141355.10907, 8
  %.not.i.i50 = icmp samesign ugt i32 %143, %109
  br i1 %.not.i.i50, label %147, label %144, !prof !134

144:                                              ; preds = %142
  %145 = zext nneg i32 %.sroa.141355.10907 to i64
  %146 = getelementptr inbounds nuw i8, ptr %115, i64 %145
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

147:                                              ; preds = %142
  %148 = icmp samesign ugt i32 %.sroa.141355.10907, %120
  br i1 %148, label %149, label %150, !prof !134

149:                                              ; preds = %147
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

150:                                              ; preds = %147
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = tail call i32 @llvm.umin.i32(i32 %109, i32 %.sroa.141355.10907)
  %151 = add nuw nsw i32 %.sroa.speculated26.i.i.i, 8
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %109, i32 %151)
  %152 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated26.i.i.i
  %153 = icmp ult i32 %152, 9
  tail call void @llvm.assume(i1 %153)
  %154 = zext nneg i32 %.sroa.speculated26.i.i.i to i64
  %155 = getelementptr inbounds nuw i8, ptr %115, i64 %154
  %156 = zext nneg i32 %152 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i, ptr nonnull align 1 %155, i64 %156, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i: ; preds = %150, %144
  %.sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %150 ], [ %146, %144 ]
  %.sroa.0.0..sroa.0.0..i.i = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0..sroa.0.0..i.i, ptr %3, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i
  %.0.in8.i.i.i = phi i1 [ %159, %.lr.ph.i.i.i ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.idx.i.i = phi i64 [ %.057.i.add.i.i, %.lr.ph.i.i.i ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.057.i.idx.i.i
  %157 = load i8, ptr %.057.i.ptr.i.i, align 1, !tbaa !133
  %158 = icmp ne i8 %157, -1
  %159 = and i1 %.0.in8.i.i.i, %158
  %.057.i.add.i.i = add nuw nsw i64 %.057.i.idx.i.i, 1
  %.not.i.i.i = icmp eq i64 %.057.i.add.i.i, 4
  br i1 %.not.i.i.i, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  br i1 %159, label %161, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %160 = zext nneg i32 %.sroa.48.14906 to i64
  br label %170

161:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %162 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %163 = tail call i32 @llvm.bswap.i32(i32 %162)
  %164 = zext i32 %163 to i64
  %165 = sub nuw nsw i32 32, %.sroa.48.14906
  %166 = zext nneg i32 %165 to i64
  %167 = shl nuw i64 %164, %166
  %168 = or i64 %167, %.sroa.0270.13905
  %169 = or disjoint i32 %.sroa.48.14906, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

170:                                              ; preds = %192, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %160, %.preheader.i.i ], [ %indvars.iv.next.i.i, %192 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %193, %192 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %194, %192 ]
  %171 = phi i64 [ %.sroa.0270.13905, %.preheader.i.i ], [ %179, %192 ]
  %172 = zext nneg i32 %.01970.i.i to i64
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !133
  %175 = zext i8 %174 to i64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %176 = icmp samesign ult i64 %indvars.iv.i.i, 57
  tail call void @llvm.assume(i1 %176)
  %177 = sub nuw nsw i64 56, %indvars.iv.i.i
  %178 = shl nuw i64 %175, %177
  %179 = or i64 %178, %171
  %.not.i7.i = icmp eq i8 %174, -1
  br i1 %.not.i7.i, label %180, label %192

180:                                              ; preds = %170
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 1
  %182 = load i8, ptr %181, align 1, !tbaa !133
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %192, label %184

184:                                              ; preds = %180
  %185 = add nuw nsw i32 %.01970.i.i, %.sroa.141355.10907
  %186 = icmp slt i32 %.sroa.167377.10909, 0
  tail call void @llvm.assume(i1 %186)
  %187 = lshr i64 -1, %indvars.iv.i.i
  %188 = xor i64 %187, -1
  %189 = and i64 %179, %188
  %190 = add nuw i32 %.sroa.141355.10907, %.02169.i.i
  %191 = sub i32 %.neg778, %190
  br label %196

192:                                              ; preds = %180, %170
  %.sink.i.i = phi i32 [ 1, %170 ], [ 2, %180 ]
  %193 = add nuw nsw i32 %.sink.i.i, %.01970.i.i
  %194 = add nuw nsw i32 %.02169.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %194, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %170, !llvm.loop !151

.loopexit.i.i:                                    ; preds = %192
  %195 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %196

196:                                              ; preds = %.loopexit.i.i, %184
  %.sroa.0270.16 = phi i64 [ %179, %.loopexit.i.i ], [ %189, %184 ]
  %.sroa.48.17 = phi i32 [ %195, %.loopexit.i.i ], [ 64, %184 ]
  %.sroa.167377.11 = phi i32 [ %.sroa.167377.10909, %.loopexit.i.i ], [ %185, %184 ]
  %.120.i.i = phi i32 [ %193, %.loopexit.i.i ], [ %191, %184 ]
  %197 = icmp sgt i32 %.120.i.i, 4
  tail call void @llvm.assume(i1 %197)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %196, %161
  %.sroa.0270.17 = phi i64 [ %168, %161 ], [ %.sroa.0270.16, %196 ]
  %.sroa.167377.12 = phi i32 [ %.sroa.167377.10909, %161 ], [ %.sroa.167377.11, %196 ]
  %198 = phi i32 [ %169, %161 ], [ %.sroa.48.17, %196 ]
  %.0.i.i52 = phi i32 [ 4, %161 ], [ %.120.i.i, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %199 = add nuw nsw i32 %.0.i.i52, %.sroa.141355.10907
  %200 = icmp samesign ugt i32 %198, 31
  tail call void @llvm.assume(i1 %200)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %136, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0270.18 = phi i64 [ %.sroa.0270.17, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0270.13905, %136 ]
  %.sroa.48.19 = phi i32 [ %198, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.48.14906, %136 ]
  %.sroa.141355.11 = phi i32 [ %199, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.141355.10907, %136 ]
  %.sroa.167377.13 = phi i32 [ %.sroa.167377.12, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.167377.10909, %136 ]
  %201 = lshr i64 %.sroa.0270.18, 53
  %202 = getelementptr inbounds nuw i8, ptr %140, i64 128
  %203 = load ptr, ptr %202, align 8, !tbaa !152
  %204 = getelementptr inbounds nuw i32, ptr %203, i64 %201
  %205 = load i32, ptr %204, align 4, !tbaa !18
  %206 = ashr i32 %205, 9
  %207 = and i32 %205, 255
  %208 = icmp samesign ult i32 %207, 33
  tail call void @llvm.assume(i1 %208)
  %209 = sub nuw nsw i32 %.sroa.48.19, %207
  %210 = zext nneg i32 %207 to i64
  %211 = shl i64 %.sroa.0270.18, %210
  %212 = and i32 %205, 256
  %.not.i.i = icmp eq i32 %212, 0
  br i1 %.not.i.i, label %213, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

213:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not17.i.i = icmp eq i32 %205, 0
  br i1 %.not17.i.i, label %217, label %214

214:                                              ; preds = %213
  %215 = trunc i32 %206 to i8
  %216 = icmp ne i8 %215, 0
  tail call void @llvm.assume(i1 %216)
  br label %270

217:                                              ; preds = %213
  %218 = icmp samesign ugt i32 %209, 10
  tail call void @llvm.assume(i1 %218)
  %219 = add nsw i32 %209, -11
  %220 = shl i64 %211, 11
  %221 = trunc nuw nsw i64 %201 to i32
  %222 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %223 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %224 = load ptr, ptr %223, align 8, !tbaa !154
  %225 = load ptr, ptr %222, align 8, !tbaa !155
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = ashr exact i64 %228, 2
  %230 = add nsw i64 %229, -1
  %.sroa.0.018.i = trunc nuw nsw i64 %201 to i16
  %231 = icmp ugt i64 %230, 11
  br i1 %231, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %217
  %232 = getelementptr inbounds nuw i8, ptr %140, i64 80
  %233 = load ptr, ptr %232, align 8, !tbaa !156
  br label %234

234:                                              ; preds = %.critedge2.i, %.lr.ph.i
  %.sroa.0270.20 = phi i64 [ %220, %.lr.ph.i ], [ %244, %.critedge2.i ]
  %.sroa.48.21 = phi i32 [ %219, %.lr.ph.i ], [ %243, %.critedge2.i ]
  %235 = phi i64 [ 11, %.lr.ph.i ], [ %249, %.critedge2.i ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.018.i, %.lr.ph.i ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.sroa.8.020.i = phi i8 [ 11, %.lr.ph.i ], [ %248, %.critedge2.i ]
  %.sroa.0.0.in19.i = phi i32 [ %221, %.lr.ph.i ], [ %247, %.critedge2.i ]
  %236 = getelementptr inbounds nuw i16, ptr %233, i64 %235
  %237 = load i16, ptr %236, align 2, !tbaa !147
  %238 = icmp eq i16 %237, -1
  %239 = icmp ult i16 %237, %.sroa.0.021.i
  %or.cond.i = select i1 %238, i1 true, i1 %239
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i.loopexit

.critedge2.i:                                     ; preds = %234
  %240 = icmp ne i32 %.sroa.48.21, 0
  tail call void @llvm.assume(i1 %240)
  %241 = lshr i64 %.sroa.0270.20, 63
  %242 = trunc nuw nsw i64 %241 to i32
  %243 = add nsw i32 %.sroa.48.21, -1
  %244 = shl i64 %.sroa.0270.20, 1
  %245 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %246 = and i32 %245, 131070
  %247 = or disjoint i32 %246, %242
  %248 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %247 to i16
  %249 = zext i8 %248 to i64
  %250 = icmp ugt i64 %230, %249
  br i1 %250, label %234, label %.critedge.i.loopexit, !llvm.loop !159

.critedge.i.loopexit:                             ; preds = %234, %.critedge2.i
  %.sroa.0270.19.ph = phi i64 [ %244, %.critedge2.i ], [ %.sroa.0270.20, %234 ]
  %.sroa.48.20.ph = phi i32 [ %243, %.critedge2.i ], [ %.sroa.48.21, %234 ]
  %.sroa.0.0.in.lcssa.i.ph = phi i32 [ %247, %.critedge2.i ], [ %.sroa.0.0.in19.i, %234 ]
  %.sroa.8.0.lcssa.i.ph = phi i8 [ %248, %.critedge2.i ], [ %.sroa.8.020.i, %234 ]
  %.sroa.0.0.lcssa.i.ph = phi i16 [ %.sroa.0.0.i, %.critedge2.i ], [ %.sroa.0.021.i, %234 ]
  %.lcssa17.i.ph = phi i64 [ %249, %.critedge2.i ], [ %235, %234 ]
  %251 = zext i8 %.sroa.8.0.lcssa.i.ph to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %217
  %.sroa.0270.19 = phi i64 [ %220, %217 ], [ %.sroa.0270.19.ph, %.critedge.i.loopexit ]
  %.sroa.48.20 = phi i32 [ %219, %217 ], [ %.sroa.48.20.ph, %.critedge.i.loopexit ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %221, %217 ], [ %.sroa.0.0.in.lcssa.i.ph, %.critedge.i.loopexit ]
  %.sroa.8.0.lcssa.i = phi i32 [ 11, %217 ], [ %251, %.critedge.i.loopexit ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %217 ], [ %.sroa.0.0.lcssa.i.ph, %.critedge.i.loopexit ]
  %.lcssa17.i = phi i64 [ 11, %217 ], [ %.lcssa17.i.ph, %.critedge.i.loopexit ]
  %252 = icmp ult i64 %230, %.lcssa17.i
  br i1 %252, label %259, label %253

253:                                              ; preds = %.critedge.i
  %254 = getelementptr inbounds nuw i8, ptr %140, i64 80
  %255 = load ptr, ptr %254, align 8, !tbaa !156
  %256 = getelementptr inbounds nuw i16, ptr %255, i64 %.lcssa17.i
  %257 = load i16, ptr %256, align 2, !tbaa !147
  %258 = icmp ult i16 %257, %.sroa.0.0.lcssa.i
  br i1 %258, label %259, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit

259:                                              ; preds = %253, %.critedge.i
  %260 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %260, i32 noundef %.sroa.8.0.lcssa.i) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit: ; preds = %253
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %261 = getelementptr inbounds nuw i8, ptr %140, i64 104
  %262 = load ptr, ptr %261, align 8, !tbaa !156
  %263 = getelementptr inbounds nuw i16, ptr %262, i64 %.lcssa17.i
  %264 = load i16, ptr %263, align 2, !tbaa !147
  %265 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.tr.i = zext i16 %264 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %266 = zext i32 %.narrow.i to i64
  %267 = load ptr, ptr %265, align 8, !tbaa !160
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 %266
  %269 = load i8, ptr %268, align 1, !tbaa !133
  br label %270

270:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %214
  %.0757 = phi i8 [ %269, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %215, %214 ]
  %.sroa.0270.15 = phi i64 [ %.sroa.0270.19, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %211, %214 ]
  %.sroa.48.16 = phi i32 [ %.sroa.48.20, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %209, %214 ]
  %271 = icmp ult i8 %.0757, 17
  tail call void @llvm.assume(i1 %271)
  switch i8 %.0757, label %281 [
    i8 16, label %272
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  ]

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %140, i64 1
  %274 = load i8, ptr %273, align 1, !tbaa !161, !range !126, !noundef !127
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %276, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

276:                                              ; preds = %272
  %277 = icmp samesign ult i32 %.sroa.48.16, 65
  tail call void @llvm.assume(i1 %277)
  %278 = icmp samesign ugt i32 %.sroa.48.16, 15
  tail call void @llvm.assume(i1 %278)
  %279 = add nsw i32 %.sroa.48.16, -16
  %280 = shl i64 %.sroa.0270.15, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

281:                                              ; preds = %270
  %282 = zext nneg i8 %.0757 to i32
  %283 = icmp samesign ult i32 %.sroa.48.16, 65
  tail call void @llvm.assume(i1 %283)
  %284 = icmp samesign uge i32 %.sroa.48.16, %282
  tail call void @llvm.assume(i1 %284)
  %285 = sub nuw nsw i32 64, %282
  %286 = zext nneg i32 %285 to i64
  %287 = lshr i64 %.sroa.0270.15, %286
  %288 = trunc nuw nsw i64 %287 to i32
  %289 = sub nsw i32 %.sroa.48.16, %282
  %290 = zext nneg i8 %.0757 to i64
  %291 = shl i64 %.sroa.0270.15, %290
  %292 = icmp sgt i64 %.sroa.0270.15, -1
  %notmask.i.i = shl nsw i32 -1, %282
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %293 = select i1 %292, i32 %.neg.i.i, i32 0
  %.0.i.i55 = add nsw i32 %293, %288
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i: ; preds = %281, %276, %272, %270, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0270.14 = phi i64 [ %211, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %291, %281 ], [ %280, %276 ], [ %.sroa.0270.15, %272 ], [ %.sroa.0270.15, %270 ]
  %.sroa.48.15 = phi i32 [ %209, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %289, %281 ], [ %279, %276 ], [ %.sroa.48.16, %272 ], [ %.sroa.48.16, %270 ]
  %.0.i.i = phi i32 [ %206, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i55, %281 ], [ -32768, %276 ], [ -32768, %272 ], [ 0, %270 ]
  %294 = trunc i32 %.0.i.i to i16
  %295 = add i16 %138, %294
  %296 = getelementptr inbounds nuw i16, ptr %135, i64 %indvars.iv
  store i16 %295, ptr %296, align 2, !tbaa !147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not55.i = icmp eq i64 %indvars.iv.next, 4
  br i1 %.not55.i, label %.loopexit, label %136, !llvm.loop !205

._crit_edge:                                      ; preds = %.loopexit, %131
  %.sroa.0270.2.lcssa = phi i64 [ %.sroa.0270.0953, %131 ], [ %.sroa.0270.14, %.loopexit ]
  %.sroa.48.3.lcssa = phi i32 [ %.sroa.48.0954, %131 ], [ %.sroa.48.15, %.loopexit ]
  %.sroa.141355.3.lcssa = phi i32 [ %.sroa.141355.0955, %131 ], [ %.sroa.141355.11, %.loopexit ]
  %.sroa.167377.3.lcssa = phi i32 [ %.sroa.167377.0956, %131 ], [ %.sroa.167377.13, %.loopexit ]
  %.sroa.0503.0.lcssa = phi ptr [ %.sroa.0388.0957, %131 ], [ %135, %.loopexit ]
  %.044.i.lcssa = phi i32 [ 0, %131 ], [ %118, %.loopexit ]
  br i1 %.not.i, label %465, label %.preheader780

.preheader780:                                    ; preds = %._crit_edge
  tail call void @llvm.assume(i1 %122)
  %297 = shl nsw i32 %.044.i.lcssa, 2
  %298 = zext nneg i32 %297 to i64
  br label %300

.loopexit781:                                     ; preds = %464
  %299 = add nuw nsw i32 %.044.i.lcssa, 1
  br label %465

300:                                              ; preds = %.preheader780, %464
  %indvars.iv1025 = phi i64 [ 0, %.preheader780 ], [ %indvars.iv.next1026, %464 ]
  %.sroa.167377.5930 = phi i32 [ %.sroa.167377.3.lcssa, %.preheader780 ], [ %.sroa.167377.16, %464 ]
  %.sroa.141355.5928 = phi i32 [ %.sroa.141355.3.lcssa, %.preheader780 ], [ %.sroa.141355.12, %464 ]
  %.sroa.48.5927 = phi i32 [ %.sroa.48.3.lcssa, %.preheader780 ], [ %.sroa.48.6, %464 ]
  %.sroa.0270.4926 = phi i64 [ %.sroa.0270.2.lcssa, %.preheader780 ], [ %.sroa.0270.5, %464 ]
  %301 = getelementptr inbounds nuw i16, ptr %.sroa.0503.0.lcssa, i64 %indvars.iv1025
  %302 = load i16, ptr %301, align 2, !tbaa !147
  %303 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %5, i64 %indvars.iv1025
  %304 = load ptr, ptr %303, align 8, !tbaa !187
  %305 = icmp samesign ult i32 %.sroa.48.5927, 65
  tail call void @llvm.assume(i1 %305)
  %.not.i61 = icmp samesign ult i32 %.sroa.48.5927, 32
  br i1 %.not.i61, label %306, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89

306:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i60)
  %307 = add nuw nsw i32 %.sroa.141355.5928, 8
  %.not.i.i62 = icmp samesign ugt i32 %307, %109
  br i1 %.not.i.i62, label %311, label %308, !prof !134

308:                                              ; preds = %306
  %309 = zext nneg i32 %.sroa.141355.5928 to i64
  %310 = getelementptr inbounds nuw i8, ptr %115, i64 %309
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63

311:                                              ; preds = %306
  %312 = icmp samesign ugt i32 %.sroa.141355.5928, %120
  br i1 %312, label %313, label %314, !prof !134

313:                                              ; preds = %311
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

314:                                              ; preds = %311
  store i64 0, ptr %.sroa.0.i.i60, align 8
  %.sroa.speculated26.i.i.i87 = tail call i32 @llvm.umin.i32(i32 %109, i32 %.sroa.141355.5928)
  %315 = add nuw nsw i32 %.sroa.speculated26.i.i.i87, 8
  %.sroa.speculated.i.i.i88 = tail call i32 @llvm.umin.i32(i32 %109, i32 %315)
  %316 = sub nsw i32 %.sroa.speculated.i.i.i88, %.sroa.speculated26.i.i.i87
  %317 = icmp ult i32 %316, 9
  tail call void @llvm.assume(i1 %317)
  %318 = zext nneg i32 %.sroa.speculated26.i.i.i87 to i64
  %319 = getelementptr inbounds nuw i8, ptr %115, i64 %318
  %320 = zext nneg i32 %316 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i60, ptr nonnull align 1 %319, i64 %320, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63: ; preds = %314, %308
  %.sroa.0.0..sroa.0.0..in.i.i64 = phi ptr [ %.sroa.0.i.i60, %314 ], [ %310, %308 ]
  %.sroa.0.0..sroa.0.0..i.i65 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i64, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i60)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..i.i65, ptr %2, align 8
  br label %.lr.ph.i.i.i67

.lr.ph.i.i.i67:                                   ; preds = %.lr.ph.i.i.i67, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63
  %.0.in8.i.i.i68 = phi i1 [ %323, %.lr.ph.i.i.i67 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63 ]
  %.057.i.idx.i.i69 = phi i64 [ %.057.i.add.i.i71, %.lr.ph.i.i.i67 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63 ]
  %.057.i.ptr.i.i70 = getelementptr inbounds nuw i8, ptr %2, i64 %.057.i.idx.i.i69
  %321 = load i8, ptr %.057.i.ptr.i.i70, align 1, !tbaa !133
  %322 = icmp ne i8 %321, -1
  %323 = and i1 %.0.in8.i.i.i68, %322
  %.057.i.add.i.i71 = add nuw nsw i64 %.057.i.idx.i.i69, 1
  %.not.i.i.i72 = icmp eq i64 %.057.i.add.i.i71, 4
  br i1 %.not.i.i.i72, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73, label %.lr.ph.i.i.i67, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73: ; preds = %.lr.ph.i.i.i67
  br i1 %323, label %325, label %.preheader.i.i74

.preheader.i.i74:                                 ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73
  %324 = zext nneg i32 %.sroa.48.5927 to i64
  br label %334

325:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73
  %326 = trunc i64 %.sroa.0.0..sroa.0.0..i.i65 to i32
  %327 = tail call i32 @llvm.bswap.i32(i32 %326)
  %328 = zext i32 %327 to i64
  %329 = sub nuw nsw i32 32, %.sroa.48.5927
  %330 = zext nneg i32 %329 to i64
  %331 = shl nuw i64 %328, %330
  %332 = or i64 %331, %.sroa.0270.4926
  %333 = or disjoint i32 %.sroa.48.5927, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84

334:                                              ; preds = %356, %.preheader.i.i74
  %indvars.iv.i.i75 = phi i64 [ %324, %.preheader.i.i74 ], [ %indvars.iv.next.i.i78, %356 ]
  %.01970.i.i76 = phi i32 [ 0, %.preheader.i.i74 ], [ %357, %356 ]
  %.02169.i.i77 = phi i32 [ 0, %.preheader.i.i74 ], [ %358, %356 ]
  %335 = phi i64 [ %.sroa.0270.4926, %.preheader.i.i74 ], [ %343, %356 ]
  %336 = zext nneg i32 %.01970.i.i76 to i64
  %337 = getelementptr inbounds nuw i8, ptr %2, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !133
  %339 = zext i8 %338 to i64
  %indvars.iv.next.i.i78 = add nuw nsw i64 %indvars.iv.i.i75, 8
  %340 = icmp samesign ult i64 %indvars.iv.i.i75, 57
  tail call void @llvm.assume(i1 %340)
  %341 = sub nuw nsw i64 56, %indvars.iv.i.i75
  %342 = shl nuw i64 %339, %341
  %343 = or i64 %342, %335
  %.not.i7.i79 = icmp eq i8 %338, -1
  br i1 %.not.i7.i79, label %344, label %356

344:                                              ; preds = %334
  %345 = getelementptr inbounds nuw i8, ptr %337, i64 1
  %346 = load i8, ptr %345, align 1, !tbaa !133
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %356, label %348

348:                                              ; preds = %344
  %349 = add nuw nsw i32 %.01970.i.i76, %.sroa.141355.5928
  %350 = icmp slt i32 %.sroa.167377.5930, 0
  tail call void @llvm.assume(i1 %350)
  %351 = lshr i64 -1, %indvars.iv.i.i75
  %352 = xor i64 %351, -1
  %353 = and i64 %343, %352
  %354 = add nuw i32 %.sroa.141355.5928, %.02169.i.i77
  %355 = sub i32 %.neg778, %354
  br label %360

356:                                              ; preds = %344, %334
  %.sink.i.i80 = phi i32 [ 1, %334 ], [ 2, %344 ]
  %357 = add nuw nsw i32 %.sink.i.i80, %.01970.i.i76
  %358 = add nuw nsw i32 %.02169.i.i77, 1
  %exitcond.not.i.i81 = icmp eq i32 %358, 4
  br i1 %exitcond.not.i.i81, label %.loopexit.i.i82, label %334, !llvm.loop !151

.loopexit.i.i82:                                  ; preds = %356
  %359 = trunc nuw nsw i64 %indvars.iv.next.i.i78 to i32
  br label %360

360:                                              ; preds = %.loopexit.i.i82, %348
  %.sroa.0270.22 = phi i64 [ %343, %.loopexit.i.i82 ], [ %353, %348 ]
  %.sroa.48.23 = phi i32 [ %359, %.loopexit.i.i82 ], [ 64, %348 ]
  %.sroa.167377.14 = phi i32 [ %.sroa.167377.5930, %.loopexit.i.i82 ], [ %349, %348 ]
  %.120.i.i83 = phi i32 [ %357, %.loopexit.i.i82 ], [ %355, %348 ]
  %361 = icmp sgt i32 %.120.i.i83, 4
  tail call void @llvm.assume(i1 %361)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84: ; preds = %360, %325
  %.sroa.0270.23 = phi i64 [ %332, %325 ], [ %.sroa.0270.22, %360 ]
  %.sroa.167377.15 = phi i32 [ %.sroa.167377.5930, %325 ], [ %.sroa.167377.14, %360 ]
  %362 = phi i32 [ %333, %325 ], [ %.sroa.48.23, %360 ]
  %.0.i.i85 = phi i32 [ 4, %325 ], [ %.120.i.i83, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %363 = add nuw nsw i32 %.0.i.i85, %.sroa.141355.5928
  %364 = icmp samesign ugt i32 %362, 31
  tail call void @llvm.assume(i1 %364)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89: ; preds = %300, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84
  %.sroa.0270.24 = phi i64 [ %.sroa.0270.23, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.0270.4926, %300 ]
  %.sroa.48.25 = phi i32 [ %362, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.48.5927, %300 ]
  %.sroa.141355.12 = phi i32 [ %363, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.141355.5928, %300 ]
  %.sroa.167377.16 = phi i32 [ %.sroa.167377.15, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.167377.5930, %300 ]
  %365 = lshr i64 %.sroa.0270.24, 53
  %366 = getelementptr inbounds nuw i8, ptr %304, i64 128
  %367 = load ptr, ptr %366, align 8, !tbaa !152
  %368 = getelementptr inbounds nuw i32, ptr %367, i64 %365
  %369 = load i32, ptr %368, align 4, !tbaa !18
  %370 = ashr i32 %369, 9
  %371 = and i32 %369, 255
  %372 = icmp samesign ult i32 %371, 33
  tail call void @llvm.assume(i1 %372)
  %373 = sub nuw nsw i32 %.sroa.48.25, %371
  %374 = zext nneg i32 %371 to i64
  %375 = shl i64 %.sroa.0270.24, %374
  %376 = and i32 %369, 256
  %.not.i65.i = icmp eq i32 %376, 0
  br i1 %.not.i65.i, label %377, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

377:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89
  %.not17.i67.i = icmp eq i32 %369, 0
  br i1 %.not17.i67.i, label %381, label %378

378:                                              ; preds = %377
  %379 = trunc i32 %370 to i8
  %380 = icmp ne i8 %379, 0
  tail call void @llvm.assume(i1 %380)
  br label %434

381:                                              ; preds = %377
  %382 = icmp samesign ugt i32 %373, 10
  tail call void @llvm.assume(i1 %382)
  %383 = add nsw i32 %373, -11
  %384 = shl i64 %375, 11
  %385 = trunc nuw nsw i64 %365 to i32
  %386 = getelementptr inbounds nuw i8, ptr %304, i64 32
  %387 = getelementptr inbounds nuw i8, ptr %304, i64 40
  %388 = load ptr, ptr %387, align 8, !tbaa !154
  %389 = load ptr, ptr %386, align 8, !tbaa !155
  %390 = ptrtoint ptr %388 to i64
  %391 = ptrtoint ptr %389 to i64
  %392 = sub i64 %390, %391
  %393 = ashr exact i64 %392, 2
  %394 = add nsw i64 %393, -1
  %.sroa.0.018.i92 = trunc nuw nsw i64 %365 to i16
  %395 = icmp ugt i64 %394, 11
  br i1 %395, label %.lr.ph.i111, label %.critedge.i94

.lr.ph.i111:                                      ; preds = %381
  %396 = getelementptr inbounds nuw i8, ptr %304, i64 80
  %397 = load ptr, ptr %396, align 8, !tbaa !156
  br label %398

398:                                              ; preds = %.critedge2.i118, %.lr.ph.i111
  %.sroa.0270.26 = phi i64 [ %384, %.lr.ph.i111 ], [ %408, %.critedge2.i118 ]
  %.sroa.48.27 = phi i32 [ %383, %.lr.ph.i111 ], [ %407, %.critedge2.i118 ]
  %399 = phi i64 [ 11, %.lr.ph.i111 ], [ %413, %.critedge2.i118 ]
  %.sroa.0.021.i114 = phi i16 [ %.sroa.0.018.i92, %.lr.ph.i111 ], [ %.sroa.0.0.i119, %.critedge2.i118 ]
  %.sroa.8.020.i115 = phi i8 [ 11, %.lr.ph.i111 ], [ %412, %.critedge2.i118 ]
  %.sroa.0.0.in19.i116 = phi i32 [ %385, %.lr.ph.i111 ], [ %411, %.critedge2.i118 ]
  %400 = getelementptr inbounds nuw i16, ptr %397, i64 %399
  %401 = load i16, ptr %400, align 2, !tbaa !147
  %402 = icmp eq i16 %401, -1
  %403 = icmp ult i16 %401, %.sroa.0.021.i114
  %or.cond.i117 = select i1 %402, i1 true, i1 %403
  br i1 %or.cond.i117, label %.critedge2.i118, label %.critedge.i94.loopexit

.critedge2.i118:                                  ; preds = %398
  %404 = icmp ne i32 %.sroa.48.27, 0
  tail call void @llvm.assume(i1 %404)
  %405 = lshr i64 %.sroa.0270.26, 63
  %406 = trunc nuw nsw i64 %405 to i32
  %407 = add nsw i32 %.sroa.48.27, -1
  %408 = shl i64 %.sroa.0270.26, 1
  %409 = shl nsw i32 %.sroa.0.0.in19.i116, 1
  %410 = and i32 %409, 131070
  %411 = or disjoint i32 %410, %406
  %412 = add i8 %.sroa.8.020.i115, 1
  %.sroa.0.0.i119 = trunc i32 %411 to i16
  %413 = zext i8 %412 to i64
  %414 = icmp ugt i64 %394, %413
  br i1 %414, label %398, label %.critedge.i94.loopexit, !llvm.loop !159

.critedge.i94.loopexit:                           ; preds = %398, %.critedge2.i118
  %.sroa.0270.25.ph = phi i64 [ %408, %.critedge2.i118 ], [ %.sroa.0270.26, %398 ]
  %.sroa.48.26.ph = phi i32 [ %407, %.critedge2.i118 ], [ %.sroa.48.27, %398 ]
  %.sroa.0.0.in.lcssa.i95.ph = phi i32 [ %411, %.critedge2.i118 ], [ %.sroa.0.0.in19.i116, %398 ]
  %.sroa.8.0.lcssa.i96.ph = phi i8 [ %412, %.critedge2.i118 ], [ %.sroa.8.020.i115, %398 ]
  %.sroa.0.0.lcssa.i97.ph = phi i16 [ %.sroa.0.0.i119, %.critedge2.i118 ], [ %.sroa.0.021.i114, %398 ]
  %.lcssa17.i98.ph = phi i64 [ %413, %.critedge2.i118 ], [ %399, %398 ]
  %415 = zext i8 %.sroa.8.0.lcssa.i96.ph to i32
  br label %.critedge.i94

.critedge.i94:                                    ; preds = %.critedge.i94.loopexit, %381
  %.sroa.0270.25 = phi i64 [ %384, %381 ], [ %.sroa.0270.25.ph, %.critedge.i94.loopexit ]
  %.sroa.48.26 = phi i32 [ %383, %381 ], [ %.sroa.48.26.ph, %.critedge.i94.loopexit ]
  %.sroa.0.0.in.lcssa.i95 = phi i32 [ %385, %381 ], [ %.sroa.0.0.in.lcssa.i95.ph, %.critedge.i94.loopexit ]
  %.sroa.8.0.lcssa.i96 = phi i32 [ 11, %381 ], [ %415, %.critedge.i94.loopexit ]
  %.sroa.0.0.lcssa.i97 = phi i16 [ %.sroa.0.018.i92, %381 ], [ %.sroa.0.0.lcssa.i97.ph, %.critedge.i94.loopexit ]
  %.lcssa17.i98 = phi i64 [ 11, %381 ], [ %.lcssa17.i98.ph, %.critedge.i94.loopexit ]
  %416 = icmp ult i64 %394, %.lcssa17.i98
  br i1 %416, label %423, label %417

417:                                              ; preds = %.critedge.i94
  %418 = getelementptr inbounds nuw i8, ptr %304, i64 80
  %419 = load ptr, ptr %418, align 8, !tbaa !156
  %420 = getelementptr inbounds nuw i16, ptr %419, i64 %.lcssa17.i98
  %421 = load i16, ptr %420, align 2, !tbaa !147
  %422 = icmp ult i16 %421, %.sroa.0.0.lcssa.i97
  br i1 %422, label %423, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120

423:                                              ; preds = %417, %.critedge.i94
  %424 = and i32 %.sroa.0.0.in.lcssa.i95, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %424, i32 noundef %.sroa.8.0.lcssa.i96) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120: ; preds = %417
  %.sroa.0.0.mask.i100 = and i32 %.sroa.0.0.in.lcssa.i95, 65535
  %425 = getelementptr inbounds nuw i8, ptr %304, i64 104
  %426 = load ptr, ptr %425, align 8, !tbaa !156
  %427 = getelementptr inbounds nuw i16, ptr %426, i64 %.lcssa17.i98
  %428 = load i16, ptr %427, align 2, !tbaa !147
  %429 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %.tr.i101 = zext i16 %428 to i32
  %.narrow.i102 = sub nsw i32 %.sroa.0.0.mask.i100, %.tr.i101
  %430 = zext i32 %.narrow.i102 to i64
  %431 = load ptr, ptr %429, align 8, !tbaa !160
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 %430
  %433 = load i8, ptr %432, align 1, !tbaa !133
  br label %434

434:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120, %378
  %.0759 = phi i8 [ %433, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120 ], [ %379, %378 ]
  %.sroa.0270.6 = phi i64 [ %.sroa.0270.25, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120 ], [ %375, %378 ]
  %.sroa.48.7 = phi i32 [ %.sroa.48.26, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120 ], [ %373, %378 ]
  %435 = icmp ult i8 %.0759, 17
  tail call void @llvm.assume(i1 %435)
  switch i8 %.0759, label %445 [
    i8 16, label %436
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  ]

436:                                              ; preds = %434
  %437 = getelementptr inbounds nuw i8, ptr %304, i64 1
  %438 = load i8, ptr %437, align 1, !tbaa !161, !range !126, !noundef !127
  %439 = trunc nuw i8 %438 to i1
  br i1 %439, label %440, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

440:                                              ; preds = %436
  %441 = icmp samesign ult i32 %.sroa.48.7, 65
  tail call void @llvm.assume(i1 %441)
  %442 = icmp samesign ugt i32 %.sroa.48.7, 15
  tail call void @llvm.assume(i1 %442)
  %443 = add nsw i32 %.sroa.48.7, -16
  %444 = shl i64 %.sroa.0270.6, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

445:                                              ; preds = %434
  %446 = zext nneg i8 %.0759 to i32
  %447 = icmp samesign ult i32 %.sroa.48.7, 65
  tail call void @llvm.assume(i1 %447)
  %448 = icmp samesign uge i32 %.sroa.48.7, %446
  tail call void @llvm.assume(i1 %448)
  %449 = sub nuw nsw i32 64, %446
  %450 = zext nneg i32 %449 to i64
  %451 = lshr i64 %.sroa.0270.6, %450
  %452 = trunc nuw nsw i64 %451 to i32
  %453 = sub nsw i32 %.sroa.48.7, %446
  %454 = zext nneg i8 %.0759 to i64
  %455 = shl i64 %.sroa.0270.6, %454
  %456 = icmp sgt i64 %.sroa.0270.6, -1
  %notmask.i.i122 = shl nsw i32 -1, %446
  %.neg.i.i123 = add nuw nsw i32 %notmask.i.i122, 1
  %457 = select i1 %456, i32 %.neg.i.i123, i32 0
  %.0.i.i124 = add nsw i32 %457, %452
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i: ; preds = %445, %440, %436, %434, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89
  %.sroa.0270.5 = phi i64 [ %375, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89 ], [ %455, %445 ], [ %444, %440 ], [ %.sroa.0270.6, %436 ], [ %.sroa.0270.6, %434 ]
  %.sroa.48.6 = phi i32 [ %373, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89 ], [ %453, %445 ], [ %443, %440 ], [ %.sroa.48.7, %436 ], [ %.sroa.48.7, %434 ]
  %.0.i66.i = phi i32 [ %370, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89 ], [ %.0.i.i124, %445 ], [ -32768, %440 ], [ -32768, %436 ], [ 0, %434 ]
  %458 = or disjoint i64 %indvars.iv1025, %298
  %459 = icmp samesign ult i64 %458, %73
  br i1 %459, label %460, label %464

460:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  %461 = trunc i32 %.0.i66.i to i16
  %462 = add i16 %302, %461
  %463 = getelementptr inbounds nuw i16, ptr %134, i64 %458
  store i16 %462, ptr %463, align 2, !tbaa !147
  br label %464

464:                                              ; preds = %460, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  %indvars.iv.next1026 = add nuw nsw i64 %indvars.iv1025, 1
  %.not53.i = icmp eq i64 %indvars.iv.next1026, 4
  br i1 %.not53.i, label %.loopexit781, label %300, !llvm.loop !206

465:                                              ; preds = %.loopexit781, %._crit_edge
  %.sroa.0270.7 = phi i64 [ %.sroa.0270.2.lcssa, %._crit_edge ], [ %.sroa.0270.5, %.loopexit781 ]
  %.sroa.48.8 = phi i32 [ %.sroa.48.3.lcssa, %._crit_edge ], [ %.sroa.48.6, %.loopexit781 ]
  %.sroa.141355.6 = phi i32 [ %.sroa.141355.3.lcssa, %._crit_edge ], [ %.sroa.141355.12, %.loopexit781 ]
  %.sroa.167377.6 = phi i32 [ %.sroa.167377.3.lcssa, %._crit_edge ], [ %.sroa.167377.16, %.loopexit781 ]
  %.1.i = phi i32 [ %.044.i.lcssa, %._crit_edge ], [ %299, %.loopexit781 ]
  %466 = icmp slt i32 %.1.i, %123
  br i1 %466, label %.preheader779, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

.preheader779:                                    ; preds = %465, %467
  %.2.i946 = phi i32 [ %468, %467 ], [ %.1.i, %465 ]
  %.sroa.167377.7945 = phi i32 [ %.sroa.167377.19, %467 ], [ %.sroa.167377.6, %465 ]
  %.sroa.141355.7944 = phi i32 [ %.sroa.141355.13, %467 ], [ %.sroa.141355.6, %465 ]
  %.sroa.48.9943 = phi i32 [ %.sroa.48.11, %467 ], [ %.sroa.48.8, %465 ]
  %.sroa.0270.8942 = phi i64 [ %.sroa.0270.10, %467 ], [ %.sroa.0270.7, %465 ]
  br label %469

467:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  %468 = add nsw i32 %.2.i946, 1
  %exitcond1031.not = icmp eq i32 %468, %123
  br i1 %exitcond1031.not, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, label %.preheader779, !llvm.loop !207

469:                                              ; preds = %.preheader779, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  %indvars.iv1028 = phi i64 [ 0, %.preheader779 ], [ %indvars.iv.next1029, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.167377.8940 = phi i32 [ %.sroa.167377.7945, %.preheader779 ], [ %.sroa.167377.19, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.141355.8938 = phi i32 [ %.sroa.141355.7944, %.preheader779 ], [ %.sroa.141355.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.48.10937 = phi i32 [ %.sroa.48.9943, %.preheader779 ], [ %.sroa.48.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.0270.9936 = phi i64 [ %.sroa.0270.8942, %.preheader779 ], [ %.sroa.0270.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %470 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %5, i64 %indvars.iv1028
  %471 = load ptr, ptr %470, align 8, !tbaa !187
  %472 = icmp samesign ult i32 %.sroa.48.10937, 65
  tail call void @llvm.assume(i1 %472)
  %.not.i129 = icmp samesign ult i32 %.sroa.48.10937, 32
  br i1 %.not.i129, label %473, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157

473:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i128)
  %474 = add nuw nsw i32 %.sroa.141355.8938, 8
  %.not.i.i130 = icmp samesign ugt i32 %474, %109
  br i1 %.not.i.i130, label %478, label %475, !prof !134

475:                                              ; preds = %473
  %476 = zext nneg i32 %.sroa.141355.8938 to i64
  %477 = getelementptr inbounds nuw i8, ptr %115, i64 %476
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131

478:                                              ; preds = %473
  %479 = icmp samesign ugt i32 %.sroa.141355.8938, %120
  br i1 %479, label %480, label %481, !prof !134

480:                                              ; preds = %478
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

481:                                              ; preds = %478
  store i64 0, ptr %.sroa.0.i.i128, align 8
  %.sroa.speculated26.i.i.i155 = tail call i32 @llvm.umin.i32(i32 %109, i32 %.sroa.141355.8938)
  %482 = add nuw nsw i32 %.sroa.speculated26.i.i.i155, 8
  %.sroa.speculated.i.i.i156 = tail call i32 @llvm.umin.i32(i32 %109, i32 %482)
  %483 = sub nsw i32 %.sroa.speculated.i.i.i156, %.sroa.speculated26.i.i.i155
  %484 = icmp ult i32 %483, 9
  tail call void @llvm.assume(i1 %484)
  %485 = zext nneg i32 %.sroa.speculated26.i.i.i155 to i64
  %486 = getelementptr inbounds nuw i8, ptr %115, i64 %485
  %487 = zext nneg i32 %483 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i128, ptr nonnull align 1 %486, i64 %487, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131: ; preds = %481, %475
  %.sroa.0.0..sroa.0.0..in.i.i132 = phi ptr [ %.sroa.0.i.i128, %481 ], [ %477, %475 ]
  %.sroa.0.0..sroa.0.0..i.i133 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i132, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i128)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %.sroa.0.0..sroa.0.0..i.i133, ptr %1, align 8
  br label %.lr.ph.i.i.i135

.lr.ph.i.i.i135:                                  ; preds = %.lr.ph.i.i.i135, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131
  %.0.in8.i.i.i136 = phi i1 [ %490, %.lr.ph.i.i.i135 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131 ]
  %.057.i.idx.i.i137 = phi i64 [ %.057.i.add.i.i139, %.lr.ph.i.i.i135 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131 ]
  %.057.i.ptr.i.i138 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i.idx.i.i137
  %488 = load i8, ptr %.057.i.ptr.i.i138, align 1, !tbaa !133
  %489 = icmp ne i8 %488, -1
  %490 = and i1 %.0.in8.i.i.i136, %489
  %.057.i.add.i.i139 = add nuw nsw i64 %.057.i.idx.i.i137, 1
  %.not.i.i.i140 = icmp eq i64 %.057.i.add.i.i139, 4
  br i1 %.not.i.i.i140, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141, label %.lr.ph.i.i.i135, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141: ; preds = %.lr.ph.i.i.i135
  br i1 %490, label %492, label %.preheader.i.i142

.preheader.i.i142:                                ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141
  %491 = zext nneg i32 %.sroa.48.10937 to i64
  br label %501

492:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141
  %493 = trunc i64 %.sroa.0.0..sroa.0.0..i.i133 to i32
  %494 = tail call i32 @llvm.bswap.i32(i32 %493)
  %495 = zext i32 %494 to i64
  %496 = sub nuw nsw i32 32, %.sroa.48.10937
  %497 = zext nneg i32 %496 to i64
  %498 = shl nuw i64 %495, %497
  %499 = or i64 %498, %.sroa.0270.9936
  %500 = or disjoint i32 %.sroa.48.10937, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152

501:                                              ; preds = %523, %.preheader.i.i142
  %indvars.iv.i.i143 = phi i64 [ %491, %.preheader.i.i142 ], [ %indvars.iv.next.i.i146, %523 ]
  %.01970.i.i144 = phi i32 [ 0, %.preheader.i.i142 ], [ %524, %523 ]
  %.02169.i.i145 = phi i32 [ 0, %.preheader.i.i142 ], [ %525, %523 ]
  %502 = phi i64 [ %.sroa.0270.9936, %.preheader.i.i142 ], [ %510, %523 ]
  %503 = zext nneg i32 %.01970.i.i144 to i64
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 %503
  %505 = load i8, ptr %504, align 1, !tbaa !133
  %506 = zext i8 %505 to i64
  %indvars.iv.next.i.i146 = add nuw nsw i64 %indvars.iv.i.i143, 8
  %507 = icmp samesign ult i64 %indvars.iv.i.i143, 57
  tail call void @llvm.assume(i1 %507)
  %508 = sub nuw nsw i64 56, %indvars.iv.i.i143
  %509 = shl nuw i64 %506, %508
  %510 = or i64 %509, %502
  %.not.i7.i147 = icmp eq i8 %505, -1
  br i1 %.not.i7.i147, label %511, label %523

511:                                              ; preds = %501
  %512 = getelementptr inbounds nuw i8, ptr %504, i64 1
  %513 = load i8, ptr %512, align 1, !tbaa !133
  %514 = icmp eq i8 %513, 0
  br i1 %514, label %523, label %515

515:                                              ; preds = %511
  %516 = add nuw nsw i32 %.01970.i.i144, %.sroa.141355.8938
  %517 = icmp slt i32 %.sroa.167377.8940, 0
  tail call void @llvm.assume(i1 %517)
  %518 = lshr i64 -1, %indvars.iv.i.i143
  %519 = xor i64 %518, -1
  %520 = and i64 %510, %519
  %521 = add nuw i32 %.sroa.141355.8938, %.02169.i.i145
  %522 = sub i32 %.neg778, %521
  br label %527

523:                                              ; preds = %511, %501
  %.sink.i.i148 = phi i32 [ 1, %501 ], [ 2, %511 ]
  %524 = add nuw nsw i32 %.sink.i.i148, %.01970.i.i144
  %525 = add nuw nsw i32 %.02169.i.i145, 1
  %exitcond.not.i.i149 = icmp eq i32 %525, 4
  br i1 %exitcond.not.i.i149, label %.loopexit.i.i150, label %501, !llvm.loop !151

.loopexit.i.i150:                                 ; preds = %523
  %526 = trunc nuw nsw i64 %indvars.iv.next.i.i146 to i32
  br label %527

527:                                              ; preds = %.loopexit.i.i150, %515
  %.sroa.0270.28 = phi i64 [ %510, %.loopexit.i.i150 ], [ %520, %515 ]
  %.sroa.48.29 = phi i32 [ %526, %.loopexit.i.i150 ], [ 64, %515 ]
  %.sroa.167377.17 = phi i32 [ %.sroa.167377.8940, %.loopexit.i.i150 ], [ %516, %515 ]
  %.120.i.i151 = phi i32 [ %524, %.loopexit.i.i150 ], [ %522, %515 ]
  %528 = icmp sgt i32 %.120.i.i151, 4
  tail call void @llvm.assume(i1 %528)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152: ; preds = %527, %492
  %.sroa.0270.29 = phi i64 [ %499, %492 ], [ %.sroa.0270.28, %527 ]
  %.sroa.167377.18 = phi i32 [ %.sroa.167377.8940, %492 ], [ %.sroa.167377.17, %527 ]
  %529 = phi i32 [ %500, %492 ], [ %.sroa.48.29, %527 ]
  %.0.i.i153 = phi i32 [ 4, %492 ], [ %.120.i.i151, %527 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %530 = add nuw nsw i32 %.0.i.i153, %.sroa.141355.8938
  %531 = icmp samesign ugt i32 %529, 31
  tail call void @llvm.assume(i1 %531)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157: ; preds = %469, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152
  %.sroa.0270.30 = phi i64 [ %.sroa.0270.29, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.0270.9936, %469 ]
  %.sroa.48.31 = phi i32 [ %529, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.48.10937, %469 ]
  %.sroa.141355.13 = phi i32 [ %530, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.141355.8938, %469 ]
  %.sroa.167377.19 = phi i32 [ %.sroa.167377.18, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.167377.8940, %469 ]
  %532 = lshr i64 %.sroa.0270.30, 53
  %533 = getelementptr inbounds nuw i8, ptr %471, i64 128
  %534 = load ptr, ptr %533, align 8, !tbaa !152
  %535 = getelementptr inbounds nuw i32, ptr %534, i64 %532
  %536 = load i32, ptr %535, align 4, !tbaa !18
  %537 = lshr i32 %536, 9
  %538 = and i32 %536, 255
  %539 = icmp samesign ult i32 %538, 33
  tail call void @llvm.assume(i1 %539)
  %540 = sub nuw nsw i32 %.sroa.48.31, %538
  %541 = zext nneg i32 %538 to i64
  %542 = shl i64 %.sroa.0270.30, %541
  %543 = and i32 %536, 256
  %.not.i71.i = icmp eq i32 %543, 0
  br i1 %.not.i71.i, label %544, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

544:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157
  %.not17.i73.i = icmp eq i32 %536, 0
  br i1 %.not17.i73.i, label %548, label %545

545:                                              ; preds = %544
  %546 = trunc i32 %537 to i8
  %547 = icmp ne i8 %546, 0
  tail call void @llvm.assume(i1 %547)
  br label %601

548:                                              ; preds = %544
  %549 = icmp samesign ugt i32 %540, 10
  tail call void @llvm.assume(i1 %549)
  %550 = add nsw i32 %540, -11
  %551 = shl i64 %542, 11
  %552 = trunc nuw nsw i64 %532 to i32
  %553 = getelementptr inbounds nuw i8, ptr %471, i64 32
  %554 = getelementptr inbounds nuw i8, ptr %471, i64 40
  %555 = load ptr, ptr %554, align 8, !tbaa !154
  %556 = load ptr, ptr %553, align 8, !tbaa !155
  %557 = ptrtoint ptr %555 to i64
  %558 = ptrtoint ptr %556 to i64
  %559 = sub i64 %557, %558
  %560 = ashr exact i64 %559, 2
  %561 = add nsw i64 %560, -1
  %.sroa.0.018.i160 = trunc nuw nsw i64 %532 to i16
  %562 = icmp ugt i64 %561, 11
  br i1 %562, label %.lr.ph.i179, label %.critedge.i162

.lr.ph.i179:                                      ; preds = %548
  %563 = getelementptr inbounds nuw i8, ptr %471, i64 80
  %564 = load ptr, ptr %563, align 8, !tbaa !156
  br label %565

565:                                              ; preds = %.critedge2.i186, %.lr.ph.i179
  %.sroa.0270.32 = phi i64 [ %551, %.lr.ph.i179 ], [ %575, %.critedge2.i186 ]
  %.sroa.48.33 = phi i32 [ %550, %.lr.ph.i179 ], [ %574, %.critedge2.i186 ]
  %566 = phi i64 [ 11, %.lr.ph.i179 ], [ %580, %.critedge2.i186 ]
  %.sroa.0.021.i182 = phi i16 [ %.sroa.0.018.i160, %.lr.ph.i179 ], [ %.sroa.0.0.i187, %.critedge2.i186 ]
  %.sroa.8.020.i183 = phi i8 [ 11, %.lr.ph.i179 ], [ %579, %.critedge2.i186 ]
  %.sroa.0.0.in19.i184 = phi i32 [ %552, %.lr.ph.i179 ], [ %578, %.critedge2.i186 ]
  %567 = getelementptr inbounds nuw i16, ptr %564, i64 %566
  %568 = load i16, ptr %567, align 2, !tbaa !147
  %569 = icmp eq i16 %568, -1
  %570 = icmp ult i16 %568, %.sroa.0.021.i182
  %or.cond.i185 = select i1 %569, i1 true, i1 %570
  br i1 %or.cond.i185, label %.critedge2.i186, label %.critedge.i162.loopexit

.critedge2.i186:                                  ; preds = %565
  %571 = icmp ne i32 %.sroa.48.33, 0
  tail call void @llvm.assume(i1 %571)
  %572 = lshr i64 %.sroa.0270.32, 63
  %573 = trunc nuw nsw i64 %572 to i32
  %574 = add nsw i32 %.sroa.48.33, -1
  %575 = shl i64 %.sroa.0270.32, 1
  %576 = shl nsw i32 %.sroa.0.0.in19.i184, 1
  %577 = and i32 %576, 131070
  %578 = or disjoint i32 %577, %573
  %579 = add i8 %.sroa.8.020.i183, 1
  %.sroa.0.0.i187 = trunc i32 %578 to i16
  %580 = zext i8 %579 to i64
  %581 = icmp ugt i64 %561, %580
  br i1 %581, label %565, label %.critedge.i162.loopexit, !llvm.loop !159

.critedge.i162.loopexit:                          ; preds = %565, %.critedge2.i186
  %.sroa.0270.31.ph = phi i64 [ %575, %.critedge2.i186 ], [ %.sroa.0270.32, %565 ]
  %.sroa.48.32.ph = phi i32 [ %574, %.critedge2.i186 ], [ %.sroa.48.33, %565 ]
  %.sroa.0.0.in.lcssa.i163.ph = phi i32 [ %578, %.critedge2.i186 ], [ %.sroa.0.0.in19.i184, %565 ]
  %.sroa.8.0.lcssa.i164.ph = phi i8 [ %579, %.critedge2.i186 ], [ %.sroa.8.020.i183, %565 ]
  %.sroa.0.0.lcssa.i165.ph = phi i16 [ %.sroa.0.0.i187, %.critedge2.i186 ], [ %.sroa.0.021.i182, %565 ]
  %.lcssa17.i166.ph = phi i64 [ %580, %.critedge2.i186 ], [ %566, %565 ]
  %582 = zext i8 %.sroa.8.0.lcssa.i164.ph to i32
  br label %.critedge.i162

.critedge.i162:                                   ; preds = %.critedge.i162.loopexit, %548
  %.sroa.0270.31 = phi i64 [ %551, %548 ], [ %.sroa.0270.31.ph, %.critedge.i162.loopexit ]
  %.sroa.48.32 = phi i32 [ %550, %548 ], [ %.sroa.48.32.ph, %.critedge.i162.loopexit ]
  %.sroa.0.0.in.lcssa.i163 = phi i32 [ %552, %548 ], [ %.sroa.0.0.in.lcssa.i163.ph, %.critedge.i162.loopexit ]
  %.sroa.8.0.lcssa.i164 = phi i32 [ 11, %548 ], [ %582, %.critedge.i162.loopexit ]
  %.sroa.0.0.lcssa.i165 = phi i16 [ %.sroa.0.018.i160, %548 ], [ %.sroa.0.0.lcssa.i165.ph, %.critedge.i162.loopexit ]
  %.lcssa17.i166 = phi i64 [ 11, %548 ], [ %.lcssa17.i166.ph, %.critedge.i162.loopexit ]
  %583 = icmp ult i64 %561, %.lcssa17.i166
  br i1 %583, label %590, label %584

584:                                              ; preds = %.critedge.i162
  %585 = getelementptr inbounds nuw i8, ptr %471, i64 80
  %586 = load ptr, ptr %585, align 8, !tbaa !156
  %587 = getelementptr inbounds nuw i16, ptr %586, i64 %.lcssa17.i166
  %588 = load i16, ptr %587, align 2, !tbaa !147
  %589 = icmp ult i16 %588, %.sroa.0.0.lcssa.i165
  br i1 %589, label %590, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188

590:                                              ; preds = %584, %.critedge.i162
  %591 = and i32 %.sroa.0.0.in.lcssa.i163, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %591, i32 noundef %.sroa.8.0.lcssa.i164) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188: ; preds = %584
  %.sroa.0.0.mask.i168 = and i32 %.sroa.0.0.in.lcssa.i163, 65535
  %592 = getelementptr inbounds nuw i8, ptr %471, i64 104
  %593 = load ptr, ptr %592, align 8, !tbaa !156
  %594 = getelementptr inbounds nuw i16, ptr %593, i64 %.lcssa17.i166
  %595 = load i16, ptr %594, align 2, !tbaa !147
  %596 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %.tr.i169 = zext i16 %595 to i32
  %.narrow.i170 = sub nsw i32 %.sroa.0.0.mask.i168, %.tr.i169
  %597 = zext i32 %.narrow.i170 to i64
  %598 = load ptr, ptr %596, align 8, !tbaa !160
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 %597
  %600 = load i8, ptr %599, align 1, !tbaa !133
  br label %601

601:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188, %545
  %.0758 = phi i8 [ %600, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188 ], [ %546, %545 ]
  %.sroa.0270.11 = phi i64 [ %.sroa.0270.31, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188 ], [ %542, %545 ]
  %.sroa.48.12 = phi i32 [ %.sroa.48.32, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188 ], [ %540, %545 ]
  %602 = icmp ult i8 %.0758, 17
  tail call void @llvm.assume(i1 %602)
  switch i8 %.0758, label %612 [
    i8 16, label %603
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  ]

603:                                              ; preds = %601
  %604 = getelementptr inbounds nuw i8, ptr %471, i64 1
  %605 = load i8, ptr %604, align 1, !tbaa !161, !range !126, !noundef !127
  %606 = trunc nuw i8 %605 to i1
  br i1 %606, label %607, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

607:                                              ; preds = %603
  %608 = icmp samesign ult i32 %.sroa.48.12, 65
  tail call void @llvm.assume(i1 %608)
  %609 = icmp samesign ugt i32 %.sroa.48.12, 15
  tail call void @llvm.assume(i1 %609)
  %610 = add nsw i32 %.sroa.48.12, -16
  %611 = shl i64 %.sroa.0270.11, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

612:                                              ; preds = %601
  %613 = zext nneg i8 %.0758 to i32
  %614 = icmp samesign ult i32 %.sroa.48.12, 65
  tail call void @llvm.assume(i1 %614)
  %615 = icmp samesign uge i32 %.sroa.48.12, %613
  tail call void @llvm.assume(i1 %615)
  %616 = sub nsw i32 %.sroa.48.12, %613
  %617 = zext nneg i8 %.0758 to i64
  %618 = shl i64 %.sroa.0270.11, %617
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i: ; preds = %612, %607, %603, %601, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157
  %.sroa.0270.10 = phi i64 [ %542, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157 ], [ %618, %612 ], [ %611, %607 ], [ %.sroa.0270.11, %603 ], [ %.sroa.0270.11, %601 ]
  %.sroa.48.11 = phi i32 [ %540, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157 ], [ %616, %612 ], [ %610, %607 ], [ %.sroa.48.12, %603 ], [ %.sroa.48.12, %601 ]
  %indvars.iv.next1029 = add nuw nsw i64 %indvars.iv1028, 1
  %.not52.i = icmp eq i64 %indvars.iv.next1029, 4
  br i1 %.not52.i, label %467, label %469, !llvm.loop !208

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %467, %465
  %.sroa.0270.8.lcssa = phi i64 [ %.sroa.0270.7, %465 ], [ %.sroa.0270.10, %467 ]
  %.sroa.48.9.lcssa = phi i32 [ %.sroa.48.8, %465 ], [ %.sroa.48.11, %467 ]
  %.sroa.141355.7.lcssa = phi i32 [ %.sroa.141355.6, %465 ], [ %.sroa.141355.13, %467 ]
  %.sroa.167377.7.lcssa = phi i32 [ %.sroa.167377.6, %465 ], [ %.sroa.167377.19, %467 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.assume(i1 %70)
  %indvars.iv.next1033 = add nuw nsw i64 %indvars.iv1032, 1
  %.not33 = icmp eq i64 %indvars.iv.next1033, %75
  br i1 %.not33, label %.loopexit782, label %125, !llvm.loop !209

.loopexit782:                                     ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %.thread
  %.sroa.141355.0881 = phi i32 [ %.sroa.141355.0955, %.thread ], [ %.sroa.141355.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167377.0873 = phi i32 [ %.sroa.167377.0956, %.thread ], [ %.sroa.167377.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167377.0873.fr = freeze i32 %.sroa.167377.0873
  %619 = icmp slt i32 %.sroa.167377.0873.fr, 0
  %spec.select = select i1 %619, i32 %.sroa.141355.0881, i32 %.sroa.167377.0873.fr
  br label %.loopexit782.thread

.loopexit782.thread:                              ; preds = %.loopexit782, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %620 = phi i32 [ %spec.select, %.loopexit782 ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader ]
  %621 = zext i32 %620 to i64
  %622 = add nuw nsw i64 %621, %110
  %.not.i.i196 = icmp samesign ugt i64 %622, %67
  br i1 %.not.i.i196, label %623, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit197

623:                                              ; preds = %.loopexit782.thread
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit197:     ; preds = %.loopexit782.thread
  %624 = add nuw nsw i32 %620, %.sroa.10410.1
  %625 = icmp samesign ule i32 %624, %.sroa.221.0.copyload
  tail call void @llvm.assume(i1 %625)
  %626 = icmp sgt i32 %620, -1
  tail call void @llvm.assume(i1 %626)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next1036 = add nuw nsw i64 %indvars.iv1035, 1
  %.not = icmp eq i64 %indvars.iv1035, %61
  br i1 %.not, label %76, label %77, !llvm.loop !210
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
  %7 = load ptr, ptr %0, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 584
  %9 = load i32, ptr %8, align 8, !tbaa !103
  %10 = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 560
  %12 = load ptr, ptr %11, align 8, !tbaa !136, !noalias !211, !nonnull !127, !noundef !127
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 600
  %14 = load i32, ptr %13, align 8, !tbaa !140, !noalias !211
  %15 = mul nsw i32 %14, %9
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 604
  %17 = load i32, ptr %16, align 4, !tbaa !141, !noalias !211
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !142, !noalias !211
  %20 = ashr i32 %19, 1
  %21 = icmp ne i32 %20, 0
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %20, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp samesign uge i32 %20, %15
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !107
  %26 = mul i32 %25, %9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !108
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !143
  %31 = mul i32 %30, %9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !144
  %34 = icmp sgt i32 %26, -1
  tail call void @llvm.assume(i1 %34)
  %35 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %35)
  %36 = icmp sgt i32 %31, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp sgt i32 %33, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp ne i32 %33, 0
  %39 = icmp ne i32 %31, 0
  tail call void @llvm.assume(i1 %39)
  tail call void @llvm.assume(i1 %38)
  %40 = icmp samesign ult i32 %28, %17
  tail call void @llvm.assume(i1 %40)
  %41 = mul nuw nsw i32 %28, %20
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i16, ptr %12, i64 %42
  %44 = zext nneg i32 %26 to i64
  %45 = getelementptr inbounds nuw i16, ptr %43, i64 %44
  %46 = icmp samesign uge i32 %20, %31
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !20, !noalias !214
  %49 = load ptr, ptr %48, align 8, !tbaa !109, !noalias !214
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !109, !noalias !214
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !109, !noalias !214
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !109, !noalias !214
  %56 = and i32 %33, 1
  %57 = icmp eq i32 %56, 0
  tail call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load i32, ptr %58, align 8, !tbaa !25
  %60 = lshr exact i32 %33, 1
  %61 = zext nneg i32 %60 to i64
  %62 = sext i32 %59 to i64
  %63 = add nsw i64 %61, -1
  %64 = udiv i64 %63, %62
  %65 = add i64 %64, 1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.020.0.copyload = load ptr, ptr %66, align 8, !tbaa !16, !nonnull !127, !noundef !127
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.221.0.copyload = load i32, ptr %.sroa.221.0..sroa_idx, align 8, !tbaa !18
  %67 = icmp sgt i32 %.sroa.221.0.copyload, -1
  tail call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !145
  %70 = icmp eq ptr %48, %69
  %71 = zext nneg i32 %.sroa.221.0.copyload to i64
  %.not33960 = icmp eq i32 %59, 0
  %72 = and i32 %19, -2
  %.sroa.0209.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0209.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.0209.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %73 = icmp samesign ugt i32 %31, 1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %75 = icmp samesign ule i32 %31, %72
  %76 = icmp samesign ugt i32 %20, 1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %79 = zext nneg i32 %20 to i64
  %80 = zext nneg i32 %31 to i64
  %81 = zext nneg i32 %33 to i64
  %82 = zext nneg i32 %20 to i64
  %83 = zext i32 %59 to i64
  %84 = and i64 %65, 4294967295
  br label %86

85:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit197
  ret i32 %652

86:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %_ZN8rawspeed10ByteStream9skipBytesEj.exit197
  %indvars.iv1051 = phi i64 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %indvars.iv.next1052, %_ZN8rawspeed10ByteStream9skipBytesEj.exit197 ]
  %.sroa.10410.0973 = phi i32 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %652, %_ZN8rawspeed10ByteStream9skipBytesEj.exit197 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %70, label %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %86, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %90, %.lr.ph.i.i ], [ %4, %86 ]
  %.sroa.03.06.i.i = phi ptr [ %89, %.lr.ph.i.i ], [ %48, %86 ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 8
  %88 = load i16, ptr %87, align 8, !tbaa !146
  store i16 %88, ptr %.07.i.i, align 2, !tbaa !147
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 2
  %91 = icmp eq ptr %89, %69
  br i1 %91, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !203

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load i64, ptr %4, align 8
  br label %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit

_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit: ; preds = %86, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i
  %92 = phi i64 [ %.pre.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i ], [ undef, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %92, ptr %6, align 8
  %.not31 = icmp eq i64 %indvars.iv1051, 0
  br i1 %.not31, label %117, label %93

93:                                               ; preds = %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit
  %.not.i.not.i.i.i.i.i = icmp ult i32 %.sroa.10410.0973, %.sroa.221.0.copyload
  br i1 %.not.i.not.i.i.i.i.i, label %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i, label %94

94:                                               ; preds = %93
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZNK8rawspeed10ByteStream8peekByteEj.exit.i:      ; preds = %93
  %95 = add nuw nsw i32 %.sroa.10410.0973, 1
  %.not.i.not.i.i.i.i9.i = icmp samesign ult i32 %95, %.sroa.221.0.copyload
  br i1 %.not.i.not.i.i.i.i9.i, label %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit, label %96

96:                                               ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit:   ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  %97 = zext nneg i32 %.sroa.10410.0973 to i64
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 %97
  %.0.copyload.i.i.i.i.i.i = load i8, ptr %98, align 1
  %99 = zext nneg i32 %95 to i64
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 %99
  %.0.copyload.i.i.i.i.i10.i = load i8, ptr %100, align 1
  %101 = icmp ne i8 %.0.copyload.i.i.i.i.i.i, -1
  %102 = add i8 %.0.copyload.i.i.i.i.i10.i, 1
  %103 = icmp ult i8 %102, 2
  %or.cond5.i.not = or i1 %101, %103
  br i1 %or.cond5.i.not, label %104, label %105

104:                                              ; preds = %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

105:                                              ; preds = %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit
  %106 = and i8 %.0.copyload.i.i.i.i.i10.i, -8
  %switch.i.not = icmp eq i8 %106, -48
  br i1 %switch.i.not, label %108, label %107

107:                                              ; preds = %105
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

108:                                              ; preds = %105
  %109 = zext i8 %.0.copyload.i.i.i.i.i10.i to i32
  %110 = add nsw i32 %109, -208
  %111 = trunc i64 %indvars.iv1051 to i32
  %112 = add i32 %111, -1
  %113 = srem i32 %112, 8
  %.not32 = icmp eq i32 %110, %113
  br i1 %.not32, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit, label %114

114:                                              ; preds = %108
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %108
  %115 = add nuw nsw i32 %.sroa.10410.0973, 2
  %116 = icmp samesign ule i32 %115, %.sroa.221.0.copyload
  tail call void @llvm.assume(i1 %116)
  br label %117

117:                                              ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit
  %.sroa.10410.1 = phi i32 [ %.sroa.10410.0973, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit ], [ %115, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ]
  %118 = sub nsw i32 %.sroa.221.0.copyload, %.sroa.10410.1
  %119 = zext nneg i32 %.sroa.10410.1 to i64
  %120 = zext i32 %118 to i64
  %121 = add nuw nsw i64 %120, %119
  %.not.i.i41 = icmp samesign ugt i64 %121, %71
  br i1 %.not.i.i41, label %122, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit

122:                                              ; preds = %117
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit: ; preds = %117
  %123 = icmp sgt i32 %118, -1
  tail call void @llvm.assume(i1 %123)
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 %119
  %125 = icmp samesign ult i32 %118, 8
  br i1 %125, label %133, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  br i1 %.not33960, label %.loopexit.thread, label %.lr.ph969

.lr.ph969:                                        ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %126 = mul nsw i64 %indvars.iv1051, %62
  %127 = load i32, ptr %74, align 4
  %128 = icmp sgt i32 %127, 0
  %129 = add nuw nsw i32 %118, 16
  %.neg778 = add nuw i32 %118, 4
  %130 = load i32, ptr %77, align 8
  %.not.i = icmp eq i32 %130, 0
  %131 = icmp samesign ult i32 %130, 4
  %132 = load i32, ptr %78, align 8
  %wide.trip.count = zext nneg i32 %127 to i64
  br label %134

133:                                              ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #12
  unreachable

134:                                              ; preds = %.lr.ph969, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %indvars.iv1048 = phi i64 [ 0, %.lr.ph969 ], [ %indvars.iv.next1049, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.8391.0967 = phi i32 [ 2, %.lr.ph969 ], [ %20, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0388.0965 = phi ptr [ %6, %.lr.ph969 ], [ %145, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167377.0964 = phi i32 [ -1, %.lr.ph969 ], [ %.sroa.167377.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.141355.0963 = phi i32 [ 0, %.lr.ph969 ], [ %.sroa.141355.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.48.0962 = phi i32 [ 0, %.lr.ph969 ], [ %.sroa.48.9.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0270.0961 = phi i64 [ 0, %.lr.ph969 ], [ %.sroa.0270.8.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %135 = add nsw i64 %indvars.iv1048, %126
  %136 = shl nuw nsw i64 %135, 1
  %137 = icmp sgt i64 %135, -1
  tail call void @llvm.assume(i1 %137)
  %138 = icmp samesign ule i64 %136, %81
  tail call void @llvm.assume(i1 %138)
  %139 = trunc nuw nsw i64 %136 to i32
  %.not34 = icmp eq i32 %33, %139
  br i1 %.not34, label %.thread, label %142

.thread:                                          ; preds = %134
  %140 = add nuw nsw i64 %indvars.iv1051, 1
  %141 = icmp eq i64 %140, %84
  tail call void @llvm.assume(i1 %141)
  br label %.loopexit

142:                                              ; preds = %134
  %143 = icmp samesign ult i64 %136, %81
  tail call void @llvm.assume(i1 %143)
  %144 = mul nuw nsw i64 %136, %82
  %145 = getelementptr inbounds nuw i16, ptr %45, i64 %144
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %49, ptr %5, align 8
  store ptr %51, ptr %.sroa.0209.sroa.2.0..sroa_idx, align 8
  store ptr %53, ptr %.sroa.0209.sroa.3.0..sroa_idx, align 8
  store ptr %55, ptr %.sroa.0209.sroa.4.0..sroa_idx, align 8
  tail call void @llvm.assume(i1 %73)
  br i1 %128, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %142
  tail call void @llvm.assume(i1 %75)
  tail call void @llvm.assume(i1 %76)
  br label %146

146:                                              ; preds = %.lr.ph, %156
  %indvars.iv1035 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1036, %156 ]
  %.sroa.34.0924 = phi i32 [ %.sroa.8391.0967, %.lr.ph ], [ %20, %156 ]
  %.sroa.0503.0922 = phi ptr [ %.sroa.0388.0965, %.lr.ph ], [ %150, %156 ]
  %.sroa.167377.3921 = phi i32 [ %.sroa.167377.0964, %.lr.ph ], [ %.sroa.167377.13, %156 ]
  %.sroa.141355.3920 = phi i32 [ %.sroa.141355.0963, %.lr.ph ], [ %.sroa.141355.11, %156 ]
  %.sroa.48.3919 = phi i32 [ %.sroa.48.0962, %.lr.ph ], [ %.sroa.48.15, %156 ]
  %.sroa.0270.2918 = phi i64 [ %.sroa.0270.0961, %.lr.ph ], [ %.sroa.0270.14, %156 ]
  %147 = shl nuw nsw i64 %indvars.iv1035, 1
  %148 = add nuw nsw i64 %147, 2
  %149 = icmp samesign ule i64 %148, %80
  tail call void @llvm.assume(i1 %149)
  %150 = getelementptr inbounds nuw i16, ptr %145, i64 %147
  %151 = zext nneg i32 %.sroa.34.0924 to i64
  br label %.preheader

.preheader:                                       ; preds = %146, %157
  %.not54.i = phi i1 [ false, %146 ], [ true, %157 ]
  %indvars.iv1032 = phi i64 [ 0, %146 ], [ 1, %157 ]
  %.sroa.167377.9916 = phi i32 [ %.sroa.167377.3921, %146 ], [ %.sroa.167377.13, %157 ]
  %.sroa.141355.9915 = phi i32 [ %.sroa.141355.3920, %146 ], [ %.sroa.141355.11, %157 ]
  %.sroa.48.13914 = phi i32 [ %.sroa.48.3919, %146 ], [ %.sroa.48.15, %157 ]
  %.sroa.0270.12913 = phi i64 [ %.sroa.0270.2918, %146 ], [ %.sroa.0270.14, %157 ]
  %152 = mul nuw nsw i64 %indvars.iv1032, %151
  %153 = getelementptr inbounds nuw i16, ptr %.sroa.0503.0922, i64 %152
  %154 = mul nuw nsw i64 %indvars.iv1032, %79
  %155 = getelementptr inbounds nuw i16, ptr %150, i64 %154
  %.idx = shl nuw nsw i64 %indvars.iv1032, 4
  %invariant.gep = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  br label %158

156:                                              ; preds = %157
  %indvars.iv.next1036 = add nuw nsw i64 %indvars.iv1035, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1036, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %146, !llvm.loop !219

157:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  br i1 %.not54.i, label %156, label %.preheader, !llvm.loop !220

158:                                              ; preds = %.preheader, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %.not55.i = phi i1 [ false, %.preheader ], [ true, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.167377.10911 = phi i32 [ %.sroa.167377.9916, %.preheader ], [ %.sroa.167377.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.141355.10909 = phi i32 [ %.sroa.141355.9915, %.preheader ], [ %.sroa.141355.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.48.14908 = phi i32 [ %.sroa.48.13914, %.preheader ], [ %.sroa.48.15, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.0270.13907 = phi i64 [ %.sroa.0270.12913, %.preheader ], [ %.sroa.0270.14, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %159 = getelementptr inbounds nuw i16, ptr %153, i64 %indvars.iv
  %160 = load i16, ptr %159, align 2, !tbaa !147
  %gep = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %invariant.gep, i64 %indvars.iv
  %161 = load ptr, ptr %gep, align 8, !tbaa !187
  %162 = icmp samesign ult i32 %.sroa.48.14908, 65
  tail call void @llvm.assume(i1 %162)
  %.not.i49 = icmp samesign ult i32 %.sroa.48.14908, 32
  br i1 %.not.i49, label %163, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

163:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %164 = add nuw nsw i32 %.sroa.141355.10909, 8
  %.not.i.i50 = icmp samesign ugt i32 %164, %118
  br i1 %.not.i.i50, label %168, label %165, !prof !134

165:                                              ; preds = %163
  %166 = zext nneg i32 %.sroa.141355.10909 to i64
  %167 = getelementptr inbounds nuw i8, ptr %124, i64 %166
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

168:                                              ; preds = %163
  %169 = icmp samesign ugt i32 %.sroa.141355.10909, %129
  br i1 %169, label %170, label %171, !prof !134

170:                                              ; preds = %168
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

171:                                              ; preds = %168
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = tail call i32 @llvm.umin.i32(i32 %118, i32 %.sroa.141355.10909)
  %172 = add nuw nsw i32 %.sroa.speculated26.i.i.i, 8
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %118, i32 %172)
  %173 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated26.i.i.i
  %174 = icmp ult i32 %173, 9
  tail call void @llvm.assume(i1 %174)
  %175 = zext nneg i32 %.sroa.speculated26.i.i.i to i64
  %176 = getelementptr inbounds nuw i8, ptr %124, i64 %175
  %177 = zext nneg i32 %173 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i, ptr nonnull align 1 %176, i64 %177, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i: ; preds = %171, %165
  %.sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %171 ], [ %167, %165 ]
  %.sroa.0.0..sroa.0.0..i.i = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0..sroa.0.0..i.i, ptr %3, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i
  %.0.in8.i.i.i = phi i1 [ %180, %.lr.ph.i.i.i ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.idx.i.i = phi i64 [ %.057.i.add.i.i, %.lr.ph.i.i.i ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.057.i.idx.i.i
  %178 = load i8, ptr %.057.i.ptr.i.i, align 1, !tbaa !133
  %179 = icmp ne i8 %178, -1
  %180 = and i1 %.0.in8.i.i.i, %179
  %.057.i.add.i.i = add nuw nsw i64 %.057.i.idx.i.i, 1
  %.not.i.i.i = icmp eq i64 %.057.i.add.i.i, 4
  br i1 %.not.i.i.i, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  br i1 %180, label %182, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %181 = zext nneg i32 %.sroa.48.14908 to i64
  br label %191

182:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %183 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %184 = tail call i32 @llvm.bswap.i32(i32 %183)
  %185 = zext i32 %184 to i64
  %186 = sub nuw nsw i32 32, %.sroa.48.14908
  %187 = zext nneg i32 %186 to i64
  %188 = shl nuw i64 %185, %187
  %189 = or i64 %188, %.sroa.0270.13907
  %190 = or disjoint i32 %.sroa.48.14908, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

191:                                              ; preds = %213, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %181, %.preheader.i.i ], [ %indvars.iv.next.i.i, %213 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %214, %213 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %215, %213 ]
  %192 = phi i64 [ %.sroa.0270.13907, %.preheader.i.i ], [ %200, %213 ]
  %193 = zext nneg i32 %.01970.i.i to i64
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !133
  %196 = zext i8 %195 to i64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %197 = icmp samesign ult i64 %indvars.iv.i.i, 57
  tail call void @llvm.assume(i1 %197)
  %198 = sub nuw nsw i64 56, %indvars.iv.i.i
  %199 = shl nuw i64 %196, %198
  %200 = or i64 %199, %192
  %.not.i7.i = icmp eq i8 %195, -1
  br i1 %.not.i7.i, label %201, label %213

201:                                              ; preds = %191
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %203 = load i8, ptr %202, align 1, !tbaa !133
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %213, label %205

205:                                              ; preds = %201
  %206 = add nuw nsw i32 %.01970.i.i, %.sroa.141355.10909
  %207 = icmp slt i32 %.sroa.167377.10911, 0
  tail call void @llvm.assume(i1 %207)
  %208 = lshr i64 -1, %indvars.iv.i.i
  %209 = xor i64 %208, -1
  %210 = and i64 %200, %209
  %211 = add nuw i32 %.sroa.141355.10909, %.02169.i.i
  %212 = sub i32 %.neg778, %211
  br label %217

213:                                              ; preds = %201, %191
  %.sink.i.i = phi i32 [ 1, %191 ], [ 2, %201 ]
  %214 = add nuw nsw i32 %.sink.i.i, %.01970.i.i
  %215 = add nuw nsw i32 %.02169.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %215, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %191, !llvm.loop !151

.loopexit.i.i:                                    ; preds = %213
  %216 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %217

217:                                              ; preds = %.loopexit.i.i, %205
  %.sroa.0270.16 = phi i64 [ %200, %.loopexit.i.i ], [ %210, %205 ]
  %.sroa.48.17 = phi i32 [ %216, %.loopexit.i.i ], [ 64, %205 ]
  %.sroa.167377.11 = phi i32 [ %.sroa.167377.10911, %.loopexit.i.i ], [ %206, %205 ]
  %.120.i.i = phi i32 [ %214, %.loopexit.i.i ], [ %212, %205 ]
  %218 = icmp sgt i32 %.120.i.i, 4
  tail call void @llvm.assume(i1 %218)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %217, %182
  %.sroa.0270.17 = phi i64 [ %189, %182 ], [ %.sroa.0270.16, %217 ]
  %.sroa.167377.12 = phi i32 [ %.sroa.167377.10911, %182 ], [ %.sroa.167377.11, %217 ]
  %219 = phi i32 [ %190, %182 ], [ %.sroa.48.17, %217 ]
  %.0.i.i52 = phi i32 [ 4, %182 ], [ %.120.i.i, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %220 = add nuw nsw i32 %.0.i.i52, %.sroa.141355.10909
  %221 = icmp samesign ugt i32 %219, 31
  tail call void @llvm.assume(i1 %221)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %158, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0270.18 = phi i64 [ %.sroa.0270.17, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0270.13907, %158 ]
  %.sroa.48.19 = phi i32 [ %219, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.48.14908, %158 ]
  %.sroa.141355.11 = phi i32 [ %220, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.141355.10909, %158 ]
  %.sroa.167377.13 = phi i32 [ %.sroa.167377.12, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.167377.10911, %158 ]
  %222 = lshr i64 %.sroa.0270.18, 53
  %223 = getelementptr inbounds nuw i8, ptr %161, i64 128
  %224 = load ptr, ptr %223, align 8, !tbaa !152
  %225 = getelementptr inbounds nuw i32, ptr %224, i64 %222
  %226 = load i32, ptr %225, align 4, !tbaa !18
  %227 = ashr i32 %226, 9
  %228 = and i32 %226, 255
  %229 = icmp samesign ult i32 %228, 33
  tail call void @llvm.assume(i1 %229)
  %230 = sub nuw nsw i32 %.sroa.48.19, %228
  %231 = zext nneg i32 %228 to i64
  %232 = shl i64 %.sroa.0270.18, %231
  %233 = and i32 %226, 256
  %.not.i.i = icmp eq i32 %233, 0
  br i1 %.not.i.i, label %234, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

234:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not17.i.i = icmp eq i32 %226, 0
  br i1 %.not17.i.i, label %238, label %235

235:                                              ; preds = %234
  %236 = trunc i32 %227 to i8
  %237 = icmp ne i8 %236, 0
  tail call void @llvm.assume(i1 %237)
  br label %291

238:                                              ; preds = %234
  %239 = icmp samesign ugt i32 %230, 10
  tail call void @llvm.assume(i1 %239)
  %240 = add nsw i32 %230, -11
  %241 = shl i64 %232, 11
  %242 = trunc nuw nsw i64 %222 to i32
  %243 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %244 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %245 = load ptr, ptr %244, align 8, !tbaa !154
  %246 = load ptr, ptr %243, align 8, !tbaa !155
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = ashr exact i64 %249, 2
  %251 = add nsw i64 %250, -1
  %.sroa.0.018.i = trunc nuw nsw i64 %222 to i16
  %252 = icmp ugt i64 %251, 11
  br i1 %252, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %238
  %253 = getelementptr inbounds nuw i8, ptr %161, i64 80
  %254 = load ptr, ptr %253, align 8, !tbaa !156
  br label %255

255:                                              ; preds = %.critedge2.i, %.lr.ph.i
  %.sroa.0270.20 = phi i64 [ %241, %.lr.ph.i ], [ %265, %.critedge2.i ]
  %.sroa.48.21 = phi i32 [ %240, %.lr.ph.i ], [ %264, %.critedge2.i ]
  %256 = phi i64 [ 11, %.lr.ph.i ], [ %270, %.critedge2.i ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.018.i, %.lr.ph.i ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.sroa.8.020.i = phi i8 [ 11, %.lr.ph.i ], [ %269, %.critedge2.i ]
  %.sroa.0.0.in19.i = phi i32 [ %242, %.lr.ph.i ], [ %268, %.critedge2.i ]
  %257 = getelementptr inbounds nuw i16, ptr %254, i64 %256
  %258 = load i16, ptr %257, align 2, !tbaa !147
  %259 = icmp eq i16 %258, -1
  %260 = icmp ult i16 %258, %.sroa.0.021.i
  %or.cond.i = select i1 %259, i1 true, i1 %260
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i.loopexit

.critedge2.i:                                     ; preds = %255
  %261 = icmp ne i32 %.sroa.48.21, 0
  tail call void @llvm.assume(i1 %261)
  %262 = lshr i64 %.sroa.0270.20, 63
  %263 = trunc nuw nsw i64 %262 to i32
  %264 = add nsw i32 %.sroa.48.21, -1
  %265 = shl i64 %.sroa.0270.20, 1
  %266 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %267 = and i32 %266, 131070
  %268 = or disjoint i32 %267, %263
  %269 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %268 to i16
  %270 = zext i8 %269 to i64
  %271 = icmp ugt i64 %251, %270
  br i1 %271, label %255, label %.critedge.i.loopexit, !llvm.loop !159

.critedge.i.loopexit:                             ; preds = %255, %.critedge2.i
  %.sroa.0270.19.ph = phi i64 [ %265, %.critedge2.i ], [ %.sroa.0270.20, %255 ]
  %.sroa.48.20.ph = phi i32 [ %264, %.critedge2.i ], [ %.sroa.48.21, %255 ]
  %.sroa.0.0.in.lcssa.i.ph = phi i32 [ %268, %.critedge2.i ], [ %.sroa.0.0.in19.i, %255 ]
  %.sroa.8.0.lcssa.i.ph = phi i8 [ %269, %.critedge2.i ], [ %.sroa.8.020.i, %255 ]
  %.sroa.0.0.lcssa.i.ph = phi i16 [ %.sroa.0.0.i, %.critedge2.i ], [ %.sroa.0.021.i, %255 ]
  %.lcssa17.i.ph = phi i64 [ %270, %.critedge2.i ], [ %256, %255 ]
  %272 = zext i8 %.sroa.8.0.lcssa.i.ph to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %238
  %.sroa.0270.19 = phi i64 [ %241, %238 ], [ %.sroa.0270.19.ph, %.critedge.i.loopexit ]
  %.sroa.48.20 = phi i32 [ %240, %238 ], [ %.sroa.48.20.ph, %.critedge.i.loopexit ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %242, %238 ], [ %.sroa.0.0.in.lcssa.i.ph, %.critedge.i.loopexit ]
  %.sroa.8.0.lcssa.i = phi i32 [ 11, %238 ], [ %272, %.critedge.i.loopexit ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %238 ], [ %.sroa.0.0.lcssa.i.ph, %.critedge.i.loopexit ]
  %.lcssa17.i = phi i64 [ 11, %238 ], [ %.lcssa17.i.ph, %.critedge.i.loopexit ]
  %273 = icmp ult i64 %251, %.lcssa17.i
  br i1 %273, label %280, label %274

274:                                              ; preds = %.critedge.i
  %275 = getelementptr inbounds nuw i8, ptr %161, i64 80
  %276 = load ptr, ptr %275, align 8, !tbaa !156
  %277 = getelementptr inbounds nuw i16, ptr %276, i64 %.lcssa17.i
  %278 = load i16, ptr %277, align 2, !tbaa !147
  %279 = icmp ult i16 %278, %.sroa.0.0.lcssa.i
  br i1 %279, label %280, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit

280:                                              ; preds = %274, %.critedge.i
  %281 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %281, i32 noundef %.sroa.8.0.lcssa.i) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit: ; preds = %274
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %282 = getelementptr inbounds nuw i8, ptr %161, i64 104
  %283 = load ptr, ptr %282, align 8, !tbaa !156
  %284 = getelementptr inbounds nuw i16, ptr %283, i64 %.lcssa17.i
  %285 = load i16, ptr %284, align 2, !tbaa !147
  %286 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.tr.i = zext i16 %285 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %287 = zext i32 %.narrow.i to i64
  %288 = load ptr, ptr %286, align 8, !tbaa !160
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 %287
  %290 = load i8, ptr %289, align 1, !tbaa !133
  br label %291

291:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %235
  %.0757 = phi i8 [ %290, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %236, %235 ]
  %.sroa.0270.15 = phi i64 [ %.sroa.0270.19, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %232, %235 ]
  %.sroa.48.16 = phi i32 [ %.sroa.48.20, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %230, %235 ]
  %292 = icmp ult i8 %.0757, 17
  tail call void @llvm.assume(i1 %292)
  switch i8 %.0757, label %302 [
    i8 16, label %293
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  ]

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %161, i64 1
  %295 = load i8, ptr %294, align 1, !tbaa !161, !range !126, !noundef !127
  %296 = trunc nuw i8 %295 to i1
  br i1 %296, label %297, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

297:                                              ; preds = %293
  %298 = icmp samesign ult i32 %.sroa.48.16, 65
  tail call void @llvm.assume(i1 %298)
  %299 = icmp samesign ugt i32 %.sroa.48.16, 15
  tail call void @llvm.assume(i1 %299)
  %300 = add nsw i32 %.sroa.48.16, -16
  %301 = shl i64 %.sroa.0270.15, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

302:                                              ; preds = %291
  %303 = zext nneg i8 %.0757 to i32
  %304 = icmp samesign ult i32 %.sroa.48.16, 65
  tail call void @llvm.assume(i1 %304)
  %305 = icmp samesign uge i32 %.sroa.48.16, %303
  tail call void @llvm.assume(i1 %305)
  %306 = sub nuw nsw i32 64, %303
  %307 = zext nneg i32 %306 to i64
  %308 = lshr i64 %.sroa.0270.15, %307
  %309 = trunc nuw nsw i64 %308 to i32
  %310 = sub nsw i32 %.sroa.48.16, %303
  %311 = zext nneg i8 %.0757 to i64
  %312 = shl i64 %.sroa.0270.15, %311
  %313 = icmp sgt i64 %.sroa.0270.15, -1
  %notmask.i.i = shl nsw i32 -1, %303
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %314 = select i1 %313, i32 %.neg.i.i, i32 0
  %.0.i.i55 = add nsw i32 %314, %309
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i: ; preds = %302, %297, %293, %291, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0270.14 = phi i64 [ %232, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %312, %302 ], [ %301, %297 ], [ %.sroa.0270.15, %293 ], [ %.sroa.0270.15, %291 ]
  %.sroa.48.15 = phi i32 [ %230, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %310, %302 ], [ %300, %297 ], [ %.sroa.48.16, %293 ], [ %.sroa.48.16, %291 ]
  %.0.i.i = phi i32 [ %227, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i55, %302 ], [ -32768, %297 ], [ -32768, %293 ], [ 0, %291 ]
  %315 = trunc i32 %.0.i.i to i16
  %316 = add i16 %160, %315
  %317 = getelementptr inbounds nuw i16, ptr %155, i64 %indvars.iv
  store i16 %316, ptr %317, align 2, !tbaa !147
  br i1 %.not55.i, label %157, label %158, !llvm.loop !221

._crit_edge:                                      ; preds = %156, %142
  %.sroa.0270.2.lcssa = phi i64 [ %.sroa.0270.0961, %142 ], [ %.sroa.0270.14, %156 ]
  %.sroa.48.3.lcssa = phi i32 [ %.sroa.48.0962, %142 ], [ %.sroa.48.15, %156 ]
  %.sroa.141355.3.lcssa = phi i32 [ %.sroa.141355.0963, %142 ], [ %.sroa.141355.11, %156 ]
  %.sroa.167377.3.lcssa = phi i32 [ %.sroa.167377.0964, %142 ], [ %.sroa.167377.13, %156 ]
  %.sroa.0503.0.lcssa = phi ptr [ %.sroa.0388.0965, %142 ], [ %150, %156 ]
  %.sroa.34.0.lcssa = phi i32 [ %.sroa.8391.0967, %142 ], [ %20, %156 ]
  %.044.i.lcssa = phi i32 [ 0, %142 ], [ %127, %156 ]
  br i1 %.not.i, label %493, label %318

318:                                              ; preds = %._crit_edge
  tail call void @llvm.assume(i1 %131)
  %319 = shl nuw nsw i32 %.044.i.lcssa, 1
  %320 = zext nneg i32 %319 to i64
  %321 = zext nneg i32 %.sroa.34.0.lcssa to i64
  br label %.preheader780

.preheader780:                                    ; preds = %318, %328
  %.not51.i = phi i1 [ false, %318 ], [ true, %328 ]
  %indvars.iv1041 = phi i64 [ 0, %318 ], [ 1, %328 ]
  %.sroa.167377.4942 = phi i32 [ %.sroa.167377.3.lcssa, %318 ], [ %.sroa.167377.16, %328 ]
  %.sroa.141355.4941 = phi i32 [ %.sroa.141355.3.lcssa, %318 ], [ %.sroa.141355.12, %328 ]
  %.sroa.48.4940 = phi i32 [ %.sroa.48.3.lcssa, %318 ], [ %.sroa.48.6, %328 ]
  %.sroa.0270.3939 = phi i64 [ %.sroa.0270.2.lcssa, %318 ], [ %.sroa.0270.5, %328 ]
  %322 = mul nuw nsw i64 %indvars.iv1041, %321
  %323 = getelementptr inbounds nuw i16, ptr %.sroa.0503.0.lcssa, i64 %322
  %324 = mul nuw nsw i64 %indvars.iv1041, %79
  %325 = getelementptr inbounds nuw i16, ptr %145, i64 %324
  %.idx1086 = shl nuw nsw i64 %indvars.iv1041, 4
  %invariant.gep1146 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx1086
  br label %329

326:                                              ; preds = %328
  %327 = add nuw nsw i32 %.044.i.lcssa, 1
  br label %493

328:                                              ; preds = %492
  br i1 %.not51.i, label %326, label %.preheader780, !llvm.loop !222

329:                                              ; preds = %.preheader780, %492
  %.not53.i = phi i1 [ false, %.preheader780 ], [ true, %492 ]
  %indvars.iv1038 = phi i64 [ 0, %.preheader780 ], [ 1, %492 ]
  %.sroa.167377.5937 = phi i32 [ %.sroa.167377.4942, %.preheader780 ], [ %.sroa.167377.16, %492 ]
  %.sroa.141355.5935 = phi i32 [ %.sroa.141355.4941, %.preheader780 ], [ %.sroa.141355.12, %492 ]
  %.sroa.48.5934 = phi i32 [ %.sroa.48.4940, %.preheader780 ], [ %.sroa.48.6, %492 ]
  %.sroa.0270.4933 = phi i64 [ %.sroa.0270.3939, %.preheader780 ], [ %.sroa.0270.5, %492 ]
  %330 = getelementptr inbounds nuw i16, ptr %323, i64 %indvars.iv1038
  %331 = load i16, ptr %330, align 2, !tbaa !147
  %gep1147 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %invariant.gep1146, i64 %indvars.iv1038
  %332 = load ptr, ptr %gep1147, align 8, !tbaa !187
  %333 = icmp samesign ult i32 %.sroa.48.5934, 65
  tail call void @llvm.assume(i1 %333)
  %.not.i61 = icmp samesign ult i32 %.sroa.48.5934, 32
  br i1 %.not.i61, label %334, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89

334:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i60)
  %335 = add nuw nsw i32 %.sroa.141355.5935, 8
  %.not.i.i62 = icmp samesign ugt i32 %335, %118
  br i1 %.not.i.i62, label %339, label %336, !prof !134

336:                                              ; preds = %334
  %337 = zext nneg i32 %.sroa.141355.5935 to i64
  %338 = getelementptr inbounds nuw i8, ptr %124, i64 %337
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63

339:                                              ; preds = %334
  %340 = icmp samesign ugt i32 %.sroa.141355.5935, %129
  br i1 %340, label %341, label %342, !prof !134

341:                                              ; preds = %339
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

342:                                              ; preds = %339
  store i64 0, ptr %.sroa.0.i.i60, align 8
  %.sroa.speculated26.i.i.i87 = tail call i32 @llvm.umin.i32(i32 %118, i32 %.sroa.141355.5935)
  %343 = add nuw nsw i32 %.sroa.speculated26.i.i.i87, 8
  %.sroa.speculated.i.i.i88 = tail call i32 @llvm.umin.i32(i32 %118, i32 %343)
  %344 = sub nsw i32 %.sroa.speculated.i.i.i88, %.sroa.speculated26.i.i.i87
  %345 = icmp ult i32 %344, 9
  tail call void @llvm.assume(i1 %345)
  %346 = zext nneg i32 %.sroa.speculated26.i.i.i87 to i64
  %347 = getelementptr inbounds nuw i8, ptr %124, i64 %346
  %348 = zext nneg i32 %344 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i60, ptr nonnull align 1 %347, i64 %348, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63: ; preds = %342, %336
  %.sroa.0.0..sroa.0.0..in.i.i64 = phi ptr [ %.sroa.0.i.i60, %342 ], [ %338, %336 ]
  %.sroa.0.0..sroa.0.0..i.i65 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i64, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i60)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..i.i65, ptr %2, align 8
  br label %.lr.ph.i.i.i67

.lr.ph.i.i.i67:                                   ; preds = %.lr.ph.i.i.i67, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63
  %.0.in8.i.i.i68 = phi i1 [ %351, %.lr.ph.i.i.i67 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63 ]
  %.057.i.idx.i.i69 = phi i64 [ %.057.i.add.i.i71, %.lr.ph.i.i.i67 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63 ]
  %.057.i.ptr.i.i70 = getelementptr inbounds nuw i8, ptr %2, i64 %.057.i.idx.i.i69
  %349 = load i8, ptr %.057.i.ptr.i.i70, align 1, !tbaa !133
  %350 = icmp ne i8 %349, -1
  %351 = and i1 %.0.in8.i.i.i68, %350
  %.057.i.add.i.i71 = add nuw nsw i64 %.057.i.idx.i.i69, 1
  %.not.i.i.i72 = icmp eq i64 %.057.i.add.i.i71, 4
  br i1 %.not.i.i.i72, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73, label %.lr.ph.i.i.i67, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73: ; preds = %.lr.ph.i.i.i67
  br i1 %351, label %353, label %.preheader.i.i74

.preheader.i.i74:                                 ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73
  %352 = zext nneg i32 %.sroa.48.5934 to i64
  br label %362

353:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73
  %354 = trunc i64 %.sroa.0.0..sroa.0.0..i.i65 to i32
  %355 = tail call i32 @llvm.bswap.i32(i32 %354)
  %356 = zext i32 %355 to i64
  %357 = sub nuw nsw i32 32, %.sroa.48.5934
  %358 = zext nneg i32 %357 to i64
  %359 = shl nuw i64 %356, %358
  %360 = or i64 %359, %.sroa.0270.4933
  %361 = or disjoint i32 %.sroa.48.5934, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84

362:                                              ; preds = %384, %.preheader.i.i74
  %indvars.iv.i.i75 = phi i64 [ %352, %.preheader.i.i74 ], [ %indvars.iv.next.i.i78, %384 ]
  %.01970.i.i76 = phi i32 [ 0, %.preheader.i.i74 ], [ %385, %384 ]
  %.02169.i.i77 = phi i32 [ 0, %.preheader.i.i74 ], [ %386, %384 ]
  %363 = phi i64 [ %.sroa.0270.4933, %.preheader.i.i74 ], [ %371, %384 ]
  %364 = zext nneg i32 %.01970.i.i76 to i64
  %365 = getelementptr inbounds nuw i8, ptr %2, i64 %364
  %366 = load i8, ptr %365, align 1, !tbaa !133
  %367 = zext i8 %366 to i64
  %indvars.iv.next.i.i78 = add nuw nsw i64 %indvars.iv.i.i75, 8
  %368 = icmp samesign ult i64 %indvars.iv.i.i75, 57
  tail call void @llvm.assume(i1 %368)
  %369 = sub nuw nsw i64 56, %indvars.iv.i.i75
  %370 = shl nuw i64 %367, %369
  %371 = or i64 %370, %363
  %.not.i7.i79 = icmp eq i8 %366, -1
  br i1 %.not.i7.i79, label %372, label %384

372:                                              ; preds = %362
  %373 = getelementptr inbounds nuw i8, ptr %365, i64 1
  %374 = load i8, ptr %373, align 1, !tbaa !133
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %384, label %376

376:                                              ; preds = %372
  %377 = add nuw nsw i32 %.01970.i.i76, %.sroa.141355.5935
  %378 = icmp slt i32 %.sroa.167377.5937, 0
  tail call void @llvm.assume(i1 %378)
  %379 = lshr i64 -1, %indvars.iv.i.i75
  %380 = xor i64 %379, -1
  %381 = and i64 %371, %380
  %382 = add nuw i32 %.sroa.141355.5935, %.02169.i.i77
  %383 = sub i32 %.neg778, %382
  br label %388

384:                                              ; preds = %372, %362
  %.sink.i.i80 = phi i32 [ 1, %362 ], [ 2, %372 ]
  %385 = add nuw nsw i32 %.sink.i.i80, %.01970.i.i76
  %386 = add nuw nsw i32 %.02169.i.i77, 1
  %exitcond.not.i.i81 = icmp eq i32 %386, 4
  br i1 %exitcond.not.i.i81, label %.loopexit.i.i82, label %362, !llvm.loop !151

.loopexit.i.i82:                                  ; preds = %384
  %387 = trunc nuw nsw i64 %indvars.iv.next.i.i78 to i32
  br label %388

388:                                              ; preds = %.loopexit.i.i82, %376
  %.sroa.0270.22 = phi i64 [ %371, %.loopexit.i.i82 ], [ %381, %376 ]
  %.sroa.48.23 = phi i32 [ %387, %.loopexit.i.i82 ], [ 64, %376 ]
  %.sroa.167377.14 = phi i32 [ %.sroa.167377.5937, %.loopexit.i.i82 ], [ %377, %376 ]
  %.120.i.i83 = phi i32 [ %385, %.loopexit.i.i82 ], [ %383, %376 ]
  %389 = icmp sgt i32 %.120.i.i83, 4
  tail call void @llvm.assume(i1 %389)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84: ; preds = %388, %353
  %.sroa.0270.23 = phi i64 [ %360, %353 ], [ %.sroa.0270.22, %388 ]
  %.sroa.167377.15 = phi i32 [ %.sroa.167377.5937, %353 ], [ %.sroa.167377.14, %388 ]
  %390 = phi i32 [ %361, %353 ], [ %.sroa.48.23, %388 ]
  %.0.i.i85 = phi i32 [ 4, %353 ], [ %.120.i.i83, %388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %391 = add nuw nsw i32 %.0.i.i85, %.sroa.141355.5935
  %392 = icmp samesign ugt i32 %390, 31
  tail call void @llvm.assume(i1 %392)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89: ; preds = %329, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84
  %.sroa.0270.24 = phi i64 [ %.sroa.0270.23, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.0270.4933, %329 ]
  %.sroa.48.25 = phi i32 [ %390, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.48.5934, %329 ]
  %.sroa.141355.12 = phi i32 [ %391, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.141355.5935, %329 ]
  %.sroa.167377.16 = phi i32 [ %.sroa.167377.15, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.167377.5937, %329 ]
  %393 = lshr i64 %.sroa.0270.24, 53
  %394 = getelementptr inbounds nuw i8, ptr %332, i64 128
  %395 = load ptr, ptr %394, align 8, !tbaa !152
  %396 = getelementptr inbounds nuw i32, ptr %395, i64 %393
  %397 = load i32, ptr %396, align 4, !tbaa !18
  %398 = ashr i32 %397, 9
  %399 = and i32 %397, 255
  %400 = icmp samesign ult i32 %399, 33
  tail call void @llvm.assume(i1 %400)
  %401 = sub nuw nsw i32 %.sroa.48.25, %399
  %402 = zext nneg i32 %399 to i64
  %403 = shl i64 %.sroa.0270.24, %402
  %404 = and i32 %397, 256
  %.not.i65.i = icmp eq i32 %404, 0
  br i1 %.not.i65.i, label %405, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

405:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89
  %.not17.i67.i = icmp eq i32 %397, 0
  br i1 %.not17.i67.i, label %409, label %406

406:                                              ; preds = %405
  %407 = trunc i32 %398 to i8
  %408 = icmp ne i8 %407, 0
  tail call void @llvm.assume(i1 %408)
  br label %462

409:                                              ; preds = %405
  %410 = icmp samesign ugt i32 %401, 10
  tail call void @llvm.assume(i1 %410)
  %411 = add nsw i32 %401, -11
  %412 = shl i64 %403, 11
  %413 = trunc nuw nsw i64 %393 to i32
  %414 = getelementptr inbounds nuw i8, ptr %332, i64 32
  %415 = getelementptr inbounds nuw i8, ptr %332, i64 40
  %416 = load ptr, ptr %415, align 8, !tbaa !154
  %417 = load ptr, ptr %414, align 8, !tbaa !155
  %418 = ptrtoint ptr %416 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  %421 = ashr exact i64 %420, 2
  %422 = add nsw i64 %421, -1
  %.sroa.0.018.i92 = trunc nuw nsw i64 %393 to i16
  %423 = icmp ugt i64 %422, 11
  br i1 %423, label %.lr.ph.i111, label %.critedge.i94

.lr.ph.i111:                                      ; preds = %409
  %424 = getelementptr inbounds nuw i8, ptr %332, i64 80
  %425 = load ptr, ptr %424, align 8, !tbaa !156
  br label %426

426:                                              ; preds = %.critedge2.i118, %.lr.ph.i111
  %.sroa.0270.26 = phi i64 [ %412, %.lr.ph.i111 ], [ %436, %.critedge2.i118 ]
  %.sroa.48.27 = phi i32 [ %411, %.lr.ph.i111 ], [ %435, %.critedge2.i118 ]
  %427 = phi i64 [ 11, %.lr.ph.i111 ], [ %441, %.critedge2.i118 ]
  %.sroa.0.021.i114 = phi i16 [ %.sroa.0.018.i92, %.lr.ph.i111 ], [ %.sroa.0.0.i119, %.critedge2.i118 ]
  %.sroa.8.020.i115 = phi i8 [ 11, %.lr.ph.i111 ], [ %440, %.critedge2.i118 ]
  %.sroa.0.0.in19.i116 = phi i32 [ %413, %.lr.ph.i111 ], [ %439, %.critedge2.i118 ]
  %428 = getelementptr inbounds nuw i16, ptr %425, i64 %427
  %429 = load i16, ptr %428, align 2, !tbaa !147
  %430 = icmp eq i16 %429, -1
  %431 = icmp ult i16 %429, %.sroa.0.021.i114
  %or.cond.i117 = select i1 %430, i1 true, i1 %431
  br i1 %or.cond.i117, label %.critedge2.i118, label %.critedge.i94.loopexit

.critedge2.i118:                                  ; preds = %426
  %432 = icmp ne i32 %.sroa.48.27, 0
  tail call void @llvm.assume(i1 %432)
  %433 = lshr i64 %.sroa.0270.26, 63
  %434 = trunc nuw nsw i64 %433 to i32
  %435 = add nsw i32 %.sroa.48.27, -1
  %436 = shl i64 %.sroa.0270.26, 1
  %437 = shl nsw i32 %.sroa.0.0.in19.i116, 1
  %438 = and i32 %437, 131070
  %439 = or disjoint i32 %438, %434
  %440 = add i8 %.sroa.8.020.i115, 1
  %.sroa.0.0.i119 = trunc i32 %439 to i16
  %441 = zext i8 %440 to i64
  %442 = icmp ugt i64 %422, %441
  br i1 %442, label %426, label %.critedge.i94.loopexit, !llvm.loop !159

.critedge.i94.loopexit:                           ; preds = %426, %.critedge2.i118
  %.sroa.0270.25.ph = phi i64 [ %436, %.critedge2.i118 ], [ %.sroa.0270.26, %426 ]
  %.sroa.48.26.ph = phi i32 [ %435, %.critedge2.i118 ], [ %.sroa.48.27, %426 ]
  %.sroa.0.0.in.lcssa.i95.ph = phi i32 [ %439, %.critedge2.i118 ], [ %.sroa.0.0.in19.i116, %426 ]
  %.sroa.8.0.lcssa.i96.ph = phi i8 [ %440, %.critedge2.i118 ], [ %.sroa.8.020.i115, %426 ]
  %.sroa.0.0.lcssa.i97.ph = phi i16 [ %.sroa.0.0.i119, %.critedge2.i118 ], [ %.sroa.0.021.i114, %426 ]
  %.lcssa17.i98.ph = phi i64 [ %441, %.critedge2.i118 ], [ %427, %426 ]
  %443 = zext i8 %.sroa.8.0.lcssa.i96.ph to i32
  br label %.critedge.i94

.critedge.i94:                                    ; preds = %.critedge.i94.loopexit, %409
  %.sroa.0270.25 = phi i64 [ %412, %409 ], [ %.sroa.0270.25.ph, %.critedge.i94.loopexit ]
  %.sroa.48.26 = phi i32 [ %411, %409 ], [ %.sroa.48.26.ph, %.critedge.i94.loopexit ]
  %.sroa.0.0.in.lcssa.i95 = phi i32 [ %413, %409 ], [ %.sroa.0.0.in.lcssa.i95.ph, %.critedge.i94.loopexit ]
  %.sroa.8.0.lcssa.i96 = phi i32 [ 11, %409 ], [ %443, %.critedge.i94.loopexit ]
  %.sroa.0.0.lcssa.i97 = phi i16 [ %.sroa.0.018.i92, %409 ], [ %.sroa.0.0.lcssa.i97.ph, %.critedge.i94.loopexit ]
  %.lcssa17.i98 = phi i64 [ 11, %409 ], [ %.lcssa17.i98.ph, %.critedge.i94.loopexit ]
  %444 = icmp ult i64 %422, %.lcssa17.i98
  br i1 %444, label %451, label %445

445:                                              ; preds = %.critedge.i94
  %446 = getelementptr inbounds nuw i8, ptr %332, i64 80
  %447 = load ptr, ptr %446, align 8, !tbaa !156
  %448 = getelementptr inbounds nuw i16, ptr %447, i64 %.lcssa17.i98
  %449 = load i16, ptr %448, align 2, !tbaa !147
  %450 = icmp ult i16 %449, %.sroa.0.0.lcssa.i97
  br i1 %450, label %451, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120

451:                                              ; preds = %445, %.critedge.i94
  %452 = and i32 %.sroa.0.0.in.lcssa.i95, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %452, i32 noundef %.sroa.8.0.lcssa.i96) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120: ; preds = %445
  %.sroa.0.0.mask.i100 = and i32 %.sroa.0.0.in.lcssa.i95, 65535
  %453 = getelementptr inbounds nuw i8, ptr %332, i64 104
  %454 = load ptr, ptr %453, align 8, !tbaa !156
  %455 = getelementptr inbounds nuw i16, ptr %454, i64 %.lcssa17.i98
  %456 = load i16, ptr %455, align 2, !tbaa !147
  %457 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %.tr.i101 = zext i16 %456 to i32
  %.narrow.i102 = sub nsw i32 %.sroa.0.0.mask.i100, %.tr.i101
  %458 = zext i32 %.narrow.i102 to i64
  %459 = load ptr, ptr %457, align 8, !tbaa !160
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 %458
  %461 = load i8, ptr %460, align 1, !tbaa !133
  br label %462

462:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120, %406
  %.0759 = phi i8 [ %461, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120 ], [ %407, %406 ]
  %.sroa.0270.6 = phi i64 [ %.sroa.0270.25, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120 ], [ %403, %406 ]
  %.sroa.48.7 = phi i32 [ %.sroa.48.26, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120 ], [ %401, %406 ]
  %463 = icmp ult i8 %.0759, 17
  tail call void @llvm.assume(i1 %463)
  switch i8 %.0759, label %473 [
    i8 16, label %464
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  ]

464:                                              ; preds = %462
  %465 = getelementptr inbounds nuw i8, ptr %332, i64 1
  %466 = load i8, ptr %465, align 1, !tbaa !161, !range !126, !noundef !127
  %467 = trunc nuw i8 %466 to i1
  br i1 %467, label %468, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

468:                                              ; preds = %464
  %469 = icmp samesign ult i32 %.sroa.48.7, 65
  tail call void @llvm.assume(i1 %469)
  %470 = icmp samesign ugt i32 %.sroa.48.7, 15
  tail call void @llvm.assume(i1 %470)
  %471 = add nsw i32 %.sroa.48.7, -16
  %472 = shl i64 %.sroa.0270.6, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

473:                                              ; preds = %462
  %474 = zext nneg i8 %.0759 to i32
  %475 = icmp samesign ult i32 %.sroa.48.7, 65
  tail call void @llvm.assume(i1 %475)
  %476 = icmp samesign uge i32 %.sroa.48.7, %474
  tail call void @llvm.assume(i1 %476)
  %477 = sub nuw nsw i32 64, %474
  %478 = zext nneg i32 %477 to i64
  %479 = lshr i64 %.sroa.0270.6, %478
  %480 = trunc nuw nsw i64 %479 to i32
  %481 = sub nsw i32 %.sroa.48.7, %474
  %482 = zext nneg i8 %.0759 to i64
  %483 = shl i64 %.sroa.0270.6, %482
  %484 = icmp sgt i64 %.sroa.0270.6, -1
  %notmask.i.i122 = shl nsw i32 -1, %474
  %.neg.i.i123 = add nuw nsw i32 %notmask.i.i122, 1
  %485 = select i1 %484, i32 %.neg.i.i123, i32 0
  %.0.i.i124 = add nsw i32 %485, %480
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i: ; preds = %473, %468, %464, %462, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89
  %.sroa.0270.5 = phi i64 [ %403, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89 ], [ %483, %473 ], [ %472, %468 ], [ %.sroa.0270.6, %464 ], [ %.sroa.0270.6, %462 ]
  %.sroa.48.6 = phi i32 [ %401, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89 ], [ %481, %473 ], [ %471, %468 ], [ %.sroa.48.7, %464 ], [ %.sroa.48.7, %462 ]
  %.0.i66.i = phi i32 [ %398, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89 ], [ %.0.i.i124, %473 ], [ -32768, %468 ], [ -32768, %464 ], [ 0, %462 ]
  %486 = or disjoint i64 %indvars.iv1038, %320
  %487 = icmp samesign ult i64 %486, %80
  br i1 %487, label %488, label %492

488:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  %489 = trunc i32 %.0.i66.i to i16
  %490 = add i16 %331, %489
  %491 = getelementptr inbounds nuw i16, ptr %325, i64 %486
  store i16 %490, ptr %491, align 2, !tbaa !147
  br label %492

492:                                              ; preds = %488, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  br i1 %.not53.i, label %328, label %329, !llvm.loop !223

493:                                              ; preds = %326, %._crit_edge
  %.sroa.0270.7 = phi i64 [ %.sroa.0270.2.lcssa, %._crit_edge ], [ %.sroa.0270.5, %326 ]
  %.sroa.48.8 = phi i32 [ %.sroa.48.3.lcssa, %._crit_edge ], [ %.sroa.48.6, %326 ]
  %.sroa.141355.6 = phi i32 [ %.sroa.141355.3.lcssa, %._crit_edge ], [ %.sroa.141355.12, %326 ]
  %.sroa.167377.6 = phi i32 [ %.sroa.167377.3.lcssa, %._crit_edge ], [ %.sroa.167377.16, %326 ]
  %.1.i = phi i32 [ %.044.i.lcssa, %._crit_edge ], [ %327, %326 ]
  %494 = icmp slt i32 %.1.i, %132
  br i1 %494, label %.preheader779, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

.preheader779:                                    ; preds = %493, %495
  %.2.i954 = phi i32 [ %496, %495 ], [ %.1.i, %493 ]
  %.sroa.167377.7953 = phi i32 [ %.sroa.167377.19, %495 ], [ %.sroa.167377.6, %493 ]
  %.sroa.141355.7952 = phi i32 [ %.sroa.141355.13, %495 ], [ %.sroa.141355.6, %493 ]
  %.sroa.48.9951 = phi i32 [ %.sroa.48.11, %495 ], [ %.sroa.48.8, %493 ]
  %.sroa.0270.8950 = phi i64 [ %.sroa.0270.10, %495 ], [ %.sroa.0270.7, %493 ]
  br label %497

495:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  %496 = add nsw i32 %.2.i954, 1
  %exitcond1047.not = icmp eq i32 %496, %132
  br i1 %exitcond1047.not, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, label %.preheader779, !llvm.loop !224

497:                                              ; preds = %.preheader779, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  %indvars.iv1044 = phi i64 [ 0, %.preheader779 ], [ %indvars.iv.next1045, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.167377.8948 = phi i32 [ %.sroa.167377.7953, %.preheader779 ], [ %.sroa.167377.19, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.141355.8946 = phi i32 [ %.sroa.141355.7952, %.preheader779 ], [ %.sroa.141355.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.48.10945 = phi i32 [ %.sroa.48.9951, %.preheader779 ], [ %.sroa.48.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.0270.9944 = phi i64 [ %.sroa.0270.8950, %.preheader779 ], [ %.sroa.0270.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %498 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %5, i64 %indvars.iv1044
  %499 = load ptr, ptr %498, align 8, !tbaa !187
  %500 = icmp samesign ult i32 %.sroa.48.10945, 65
  tail call void @llvm.assume(i1 %500)
  %.not.i129 = icmp samesign ult i32 %.sroa.48.10945, 32
  br i1 %.not.i129, label %501, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157

501:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i128)
  %502 = add nuw nsw i32 %.sroa.141355.8946, 8
  %.not.i.i130 = icmp samesign ugt i32 %502, %118
  br i1 %.not.i.i130, label %506, label %503, !prof !134

503:                                              ; preds = %501
  %504 = zext nneg i32 %.sroa.141355.8946 to i64
  %505 = getelementptr inbounds nuw i8, ptr %124, i64 %504
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131

506:                                              ; preds = %501
  %507 = icmp samesign ugt i32 %.sroa.141355.8946, %129
  br i1 %507, label %508, label %509, !prof !134

508:                                              ; preds = %506
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

509:                                              ; preds = %506
  store i64 0, ptr %.sroa.0.i.i128, align 8
  %.sroa.speculated26.i.i.i155 = tail call i32 @llvm.umin.i32(i32 %118, i32 %.sroa.141355.8946)
  %510 = add nuw nsw i32 %.sroa.speculated26.i.i.i155, 8
  %.sroa.speculated.i.i.i156 = tail call i32 @llvm.umin.i32(i32 %118, i32 %510)
  %511 = sub nsw i32 %.sroa.speculated.i.i.i156, %.sroa.speculated26.i.i.i155
  %512 = icmp ult i32 %511, 9
  tail call void @llvm.assume(i1 %512)
  %513 = zext nneg i32 %.sroa.speculated26.i.i.i155 to i64
  %514 = getelementptr inbounds nuw i8, ptr %124, i64 %513
  %515 = zext nneg i32 %511 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i128, ptr nonnull align 1 %514, i64 %515, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131: ; preds = %509, %503
  %.sroa.0.0..sroa.0.0..in.i.i132 = phi ptr [ %.sroa.0.i.i128, %509 ], [ %505, %503 ]
  %.sroa.0.0..sroa.0.0..i.i133 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i132, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i128)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %.sroa.0.0..sroa.0.0..i.i133, ptr %1, align 8
  br label %.lr.ph.i.i.i135

.lr.ph.i.i.i135:                                  ; preds = %.lr.ph.i.i.i135, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131
  %.0.in8.i.i.i136 = phi i1 [ %518, %.lr.ph.i.i.i135 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131 ]
  %.057.i.idx.i.i137 = phi i64 [ %.057.i.add.i.i139, %.lr.ph.i.i.i135 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131 ]
  %.057.i.ptr.i.i138 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i.idx.i.i137
  %516 = load i8, ptr %.057.i.ptr.i.i138, align 1, !tbaa !133
  %517 = icmp ne i8 %516, -1
  %518 = and i1 %.0.in8.i.i.i136, %517
  %.057.i.add.i.i139 = add nuw nsw i64 %.057.i.idx.i.i137, 1
  %.not.i.i.i140 = icmp eq i64 %.057.i.add.i.i139, 4
  br i1 %.not.i.i.i140, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141, label %.lr.ph.i.i.i135, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141: ; preds = %.lr.ph.i.i.i135
  br i1 %518, label %520, label %.preheader.i.i142

.preheader.i.i142:                                ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141
  %519 = zext nneg i32 %.sroa.48.10945 to i64
  br label %529

520:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141
  %521 = trunc i64 %.sroa.0.0..sroa.0.0..i.i133 to i32
  %522 = tail call i32 @llvm.bswap.i32(i32 %521)
  %523 = zext i32 %522 to i64
  %524 = sub nuw nsw i32 32, %.sroa.48.10945
  %525 = zext nneg i32 %524 to i64
  %526 = shl nuw i64 %523, %525
  %527 = or i64 %526, %.sroa.0270.9944
  %528 = or disjoint i32 %.sroa.48.10945, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152

529:                                              ; preds = %551, %.preheader.i.i142
  %indvars.iv.i.i143 = phi i64 [ %519, %.preheader.i.i142 ], [ %indvars.iv.next.i.i146, %551 ]
  %.01970.i.i144 = phi i32 [ 0, %.preheader.i.i142 ], [ %552, %551 ]
  %.02169.i.i145 = phi i32 [ 0, %.preheader.i.i142 ], [ %553, %551 ]
  %530 = phi i64 [ %.sroa.0270.9944, %.preheader.i.i142 ], [ %538, %551 ]
  %531 = zext nneg i32 %.01970.i.i144 to i64
  %532 = getelementptr inbounds nuw i8, ptr %1, i64 %531
  %533 = load i8, ptr %532, align 1, !tbaa !133
  %534 = zext i8 %533 to i64
  %indvars.iv.next.i.i146 = add nuw nsw i64 %indvars.iv.i.i143, 8
  %535 = icmp samesign ult i64 %indvars.iv.i.i143, 57
  tail call void @llvm.assume(i1 %535)
  %536 = sub nuw nsw i64 56, %indvars.iv.i.i143
  %537 = shl nuw i64 %534, %536
  %538 = or i64 %537, %530
  %.not.i7.i147 = icmp eq i8 %533, -1
  br i1 %.not.i7.i147, label %539, label %551

539:                                              ; preds = %529
  %540 = getelementptr inbounds nuw i8, ptr %532, i64 1
  %541 = load i8, ptr %540, align 1, !tbaa !133
  %542 = icmp eq i8 %541, 0
  br i1 %542, label %551, label %543

543:                                              ; preds = %539
  %544 = add nuw nsw i32 %.01970.i.i144, %.sroa.141355.8946
  %545 = icmp slt i32 %.sroa.167377.8948, 0
  tail call void @llvm.assume(i1 %545)
  %546 = lshr i64 -1, %indvars.iv.i.i143
  %547 = xor i64 %546, -1
  %548 = and i64 %538, %547
  %549 = add nuw i32 %.sroa.141355.8946, %.02169.i.i145
  %550 = sub i32 %.neg778, %549
  br label %555

551:                                              ; preds = %539, %529
  %.sink.i.i148 = phi i32 [ 1, %529 ], [ 2, %539 ]
  %552 = add nuw nsw i32 %.sink.i.i148, %.01970.i.i144
  %553 = add nuw nsw i32 %.02169.i.i145, 1
  %exitcond.not.i.i149 = icmp eq i32 %553, 4
  br i1 %exitcond.not.i.i149, label %.loopexit.i.i150, label %529, !llvm.loop !151

.loopexit.i.i150:                                 ; preds = %551
  %554 = trunc nuw nsw i64 %indvars.iv.next.i.i146 to i32
  br label %555

555:                                              ; preds = %.loopexit.i.i150, %543
  %.sroa.0270.28 = phi i64 [ %538, %.loopexit.i.i150 ], [ %548, %543 ]
  %.sroa.48.29 = phi i32 [ %554, %.loopexit.i.i150 ], [ 64, %543 ]
  %.sroa.167377.17 = phi i32 [ %.sroa.167377.8948, %.loopexit.i.i150 ], [ %544, %543 ]
  %.120.i.i151 = phi i32 [ %552, %.loopexit.i.i150 ], [ %550, %543 ]
  %556 = icmp sgt i32 %.120.i.i151, 4
  tail call void @llvm.assume(i1 %556)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152: ; preds = %555, %520
  %.sroa.0270.29 = phi i64 [ %527, %520 ], [ %.sroa.0270.28, %555 ]
  %.sroa.167377.18 = phi i32 [ %.sroa.167377.8948, %520 ], [ %.sroa.167377.17, %555 ]
  %557 = phi i32 [ %528, %520 ], [ %.sroa.48.29, %555 ]
  %.0.i.i153 = phi i32 [ 4, %520 ], [ %.120.i.i151, %555 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %558 = add nuw nsw i32 %.0.i.i153, %.sroa.141355.8946
  %559 = icmp samesign ugt i32 %557, 31
  tail call void @llvm.assume(i1 %559)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157: ; preds = %497, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152
  %.sroa.0270.30 = phi i64 [ %.sroa.0270.29, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.0270.9944, %497 ]
  %.sroa.48.31 = phi i32 [ %557, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.48.10945, %497 ]
  %.sroa.141355.13 = phi i32 [ %558, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.141355.8946, %497 ]
  %.sroa.167377.19 = phi i32 [ %.sroa.167377.18, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.167377.8948, %497 ]
  %560 = lshr i64 %.sroa.0270.30, 53
  %561 = getelementptr inbounds nuw i8, ptr %499, i64 128
  %562 = load ptr, ptr %561, align 8, !tbaa !152
  %563 = getelementptr inbounds nuw i32, ptr %562, i64 %560
  %564 = load i32, ptr %563, align 4, !tbaa !18
  %565 = lshr i32 %564, 9
  %566 = and i32 %564, 255
  %567 = icmp samesign ult i32 %566, 33
  tail call void @llvm.assume(i1 %567)
  %568 = sub nuw nsw i32 %.sroa.48.31, %566
  %569 = zext nneg i32 %566 to i64
  %570 = shl i64 %.sroa.0270.30, %569
  %571 = and i32 %564, 256
  %.not.i71.i = icmp eq i32 %571, 0
  br i1 %.not.i71.i, label %572, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

572:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157
  %.not17.i73.i = icmp eq i32 %564, 0
  br i1 %.not17.i73.i, label %576, label %573

573:                                              ; preds = %572
  %574 = trunc i32 %565 to i8
  %575 = icmp ne i8 %574, 0
  tail call void @llvm.assume(i1 %575)
  br label %629

576:                                              ; preds = %572
  %577 = icmp samesign ugt i32 %568, 10
  tail call void @llvm.assume(i1 %577)
  %578 = add nsw i32 %568, -11
  %579 = shl i64 %570, 11
  %580 = trunc nuw nsw i64 %560 to i32
  %581 = getelementptr inbounds nuw i8, ptr %499, i64 32
  %582 = getelementptr inbounds nuw i8, ptr %499, i64 40
  %583 = load ptr, ptr %582, align 8, !tbaa !154
  %584 = load ptr, ptr %581, align 8, !tbaa !155
  %585 = ptrtoint ptr %583 to i64
  %586 = ptrtoint ptr %584 to i64
  %587 = sub i64 %585, %586
  %588 = ashr exact i64 %587, 2
  %589 = add nsw i64 %588, -1
  %.sroa.0.018.i160 = trunc nuw nsw i64 %560 to i16
  %590 = icmp ugt i64 %589, 11
  br i1 %590, label %.lr.ph.i179, label %.critedge.i162

.lr.ph.i179:                                      ; preds = %576
  %591 = getelementptr inbounds nuw i8, ptr %499, i64 80
  %592 = load ptr, ptr %591, align 8, !tbaa !156
  br label %593

593:                                              ; preds = %.critedge2.i186, %.lr.ph.i179
  %.sroa.0270.32 = phi i64 [ %579, %.lr.ph.i179 ], [ %603, %.critedge2.i186 ]
  %.sroa.48.33 = phi i32 [ %578, %.lr.ph.i179 ], [ %602, %.critedge2.i186 ]
  %594 = phi i64 [ 11, %.lr.ph.i179 ], [ %608, %.critedge2.i186 ]
  %.sroa.0.021.i182 = phi i16 [ %.sroa.0.018.i160, %.lr.ph.i179 ], [ %.sroa.0.0.i187, %.critedge2.i186 ]
  %.sroa.8.020.i183 = phi i8 [ 11, %.lr.ph.i179 ], [ %607, %.critedge2.i186 ]
  %.sroa.0.0.in19.i184 = phi i32 [ %580, %.lr.ph.i179 ], [ %606, %.critedge2.i186 ]
  %595 = getelementptr inbounds nuw i16, ptr %592, i64 %594
  %596 = load i16, ptr %595, align 2, !tbaa !147
  %597 = icmp eq i16 %596, -1
  %598 = icmp ult i16 %596, %.sroa.0.021.i182
  %or.cond.i185 = select i1 %597, i1 true, i1 %598
  br i1 %or.cond.i185, label %.critedge2.i186, label %.critedge.i162.loopexit

.critedge2.i186:                                  ; preds = %593
  %599 = icmp ne i32 %.sroa.48.33, 0
  tail call void @llvm.assume(i1 %599)
  %600 = lshr i64 %.sroa.0270.32, 63
  %601 = trunc nuw nsw i64 %600 to i32
  %602 = add nsw i32 %.sroa.48.33, -1
  %603 = shl i64 %.sroa.0270.32, 1
  %604 = shl nsw i32 %.sroa.0.0.in19.i184, 1
  %605 = and i32 %604, 131070
  %606 = or disjoint i32 %605, %601
  %607 = add i8 %.sroa.8.020.i183, 1
  %.sroa.0.0.i187 = trunc i32 %606 to i16
  %608 = zext i8 %607 to i64
  %609 = icmp ugt i64 %589, %608
  br i1 %609, label %593, label %.critedge.i162.loopexit, !llvm.loop !159

.critedge.i162.loopexit:                          ; preds = %593, %.critedge2.i186
  %.sroa.0270.31.ph = phi i64 [ %603, %.critedge2.i186 ], [ %.sroa.0270.32, %593 ]
  %.sroa.48.32.ph = phi i32 [ %602, %.critedge2.i186 ], [ %.sroa.48.33, %593 ]
  %.sroa.0.0.in.lcssa.i163.ph = phi i32 [ %606, %.critedge2.i186 ], [ %.sroa.0.0.in19.i184, %593 ]
  %.sroa.8.0.lcssa.i164.ph = phi i8 [ %607, %.critedge2.i186 ], [ %.sroa.8.020.i183, %593 ]
  %.sroa.0.0.lcssa.i165.ph = phi i16 [ %.sroa.0.0.i187, %.critedge2.i186 ], [ %.sroa.0.021.i182, %593 ]
  %.lcssa17.i166.ph = phi i64 [ %608, %.critedge2.i186 ], [ %594, %593 ]
  %610 = zext i8 %.sroa.8.0.lcssa.i164.ph to i32
  br label %.critedge.i162

.critedge.i162:                                   ; preds = %.critedge.i162.loopexit, %576
  %.sroa.0270.31 = phi i64 [ %579, %576 ], [ %.sroa.0270.31.ph, %.critedge.i162.loopexit ]
  %.sroa.48.32 = phi i32 [ %578, %576 ], [ %.sroa.48.32.ph, %.critedge.i162.loopexit ]
  %.sroa.0.0.in.lcssa.i163 = phi i32 [ %580, %576 ], [ %.sroa.0.0.in.lcssa.i163.ph, %.critedge.i162.loopexit ]
  %.sroa.8.0.lcssa.i164 = phi i32 [ 11, %576 ], [ %610, %.critedge.i162.loopexit ]
  %.sroa.0.0.lcssa.i165 = phi i16 [ %.sroa.0.018.i160, %576 ], [ %.sroa.0.0.lcssa.i165.ph, %.critedge.i162.loopexit ]
  %.lcssa17.i166 = phi i64 [ 11, %576 ], [ %.lcssa17.i166.ph, %.critedge.i162.loopexit ]
  %611 = icmp ult i64 %589, %.lcssa17.i166
  br i1 %611, label %618, label %612

612:                                              ; preds = %.critedge.i162
  %613 = getelementptr inbounds nuw i8, ptr %499, i64 80
  %614 = load ptr, ptr %613, align 8, !tbaa !156
  %615 = getelementptr inbounds nuw i16, ptr %614, i64 %.lcssa17.i166
  %616 = load i16, ptr %615, align 2, !tbaa !147
  %617 = icmp ult i16 %616, %.sroa.0.0.lcssa.i165
  br i1 %617, label %618, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188

618:                                              ; preds = %612, %.critedge.i162
  %619 = and i32 %.sroa.0.0.in.lcssa.i163, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %619, i32 noundef %.sroa.8.0.lcssa.i164) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188: ; preds = %612
  %.sroa.0.0.mask.i168 = and i32 %.sroa.0.0.in.lcssa.i163, 65535
  %620 = getelementptr inbounds nuw i8, ptr %499, i64 104
  %621 = load ptr, ptr %620, align 8, !tbaa !156
  %622 = getelementptr inbounds nuw i16, ptr %621, i64 %.lcssa17.i166
  %623 = load i16, ptr %622, align 2, !tbaa !147
  %624 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %.tr.i169 = zext i16 %623 to i32
  %.narrow.i170 = sub nsw i32 %.sroa.0.0.mask.i168, %.tr.i169
  %625 = zext i32 %.narrow.i170 to i64
  %626 = load ptr, ptr %624, align 8, !tbaa !160
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 %625
  %628 = load i8, ptr %627, align 1, !tbaa !133
  br label %629

629:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188, %573
  %.0758 = phi i8 [ %628, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188 ], [ %574, %573 ]
  %.sroa.0270.11 = phi i64 [ %.sroa.0270.31, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188 ], [ %570, %573 ]
  %.sroa.48.12 = phi i32 [ %.sroa.48.32, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188 ], [ %568, %573 ]
  %630 = icmp ult i8 %.0758, 17
  tail call void @llvm.assume(i1 %630)
  switch i8 %.0758, label %640 [
    i8 16, label %631
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  ]

631:                                              ; preds = %629
  %632 = getelementptr inbounds nuw i8, ptr %499, i64 1
  %633 = load i8, ptr %632, align 1, !tbaa !161, !range !126, !noundef !127
  %634 = trunc nuw i8 %633 to i1
  br i1 %634, label %635, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

635:                                              ; preds = %631
  %636 = icmp samesign ult i32 %.sroa.48.12, 65
  tail call void @llvm.assume(i1 %636)
  %637 = icmp samesign ugt i32 %.sroa.48.12, 15
  tail call void @llvm.assume(i1 %637)
  %638 = add nsw i32 %.sroa.48.12, -16
  %639 = shl i64 %.sroa.0270.11, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

640:                                              ; preds = %629
  %641 = zext nneg i8 %.0758 to i32
  %642 = icmp samesign ult i32 %.sroa.48.12, 65
  tail call void @llvm.assume(i1 %642)
  %643 = icmp samesign uge i32 %.sroa.48.12, %641
  tail call void @llvm.assume(i1 %643)
  %644 = sub nsw i32 %.sroa.48.12, %641
  %645 = zext nneg i8 %.0758 to i64
  %646 = shl i64 %.sroa.0270.11, %645
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i: ; preds = %640, %635, %631, %629, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157
  %.sroa.0270.10 = phi i64 [ %570, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157 ], [ %646, %640 ], [ %639, %635 ], [ %.sroa.0270.11, %631 ], [ %.sroa.0270.11, %629 ]
  %.sroa.48.11 = phi i32 [ %568, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157 ], [ %644, %640 ], [ %638, %635 ], [ %.sroa.48.12, %631 ], [ %.sroa.48.12, %629 ]
  %indvars.iv.next1045 = add nuw nsw i64 %indvars.iv1044, 1
  %.not52.i = icmp eq i64 %indvars.iv.next1045, 4
  br i1 %.not52.i, label %495, label %497, !llvm.loop !225

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %495, %493
  %.sroa.0270.8.lcssa = phi i64 [ %.sroa.0270.7, %493 ], [ %.sroa.0270.10, %495 ]
  %.sroa.48.9.lcssa = phi i32 [ %.sroa.48.8, %493 ], [ %.sroa.48.11, %495 ]
  %.sroa.141355.7.lcssa = phi i32 [ %.sroa.141355.6, %493 ], [ %.sroa.141355.13, %495 ]
  %.sroa.167377.7.lcssa = phi i32 [ %.sroa.167377.6, %493 ], [ %.sroa.167377.19, %495 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.assume(i1 %75)
  tail call void @llvm.assume(i1 %76)
  %indvars.iv.next1049 = add nuw nsw i64 %indvars.iv1048, 1
  %.not33 = icmp eq i64 %indvars.iv.next1049, %83
  br i1 %.not33, label %.loopexit, label %134, !llvm.loop !226

.loopexit:                                        ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %.thread
  %.sroa.141355.0883 = phi i32 [ %.sroa.141355.0963, %.thread ], [ %.sroa.141355.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167377.0875 = phi i32 [ %.sroa.167377.0964, %.thread ], [ %.sroa.167377.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167377.0875.fr = freeze i32 %.sroa.167377.0875
  %647 = icmp slt i32 %.sroa.167377.0875.fr, 0
  %spec.select = select i1 %647, i32 %.sroa.141355.0883, i32 %.sroa.167377.0875.fr
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %648 = phi i32 [ %spec.select, %.loopexit ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader ]
  %649 = zext i32 %648 to i64
  %650 = add nuw nsw i64 %649, %119
  %.not.i.i196 = icmp samesign ugt i64 %650, %71
  br i1 %.not.i.i196, label %651, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit197

651:                                              ; preds = %.loopexit.thread
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit197:     ; preds = %.loopexit.thread
  %652 = add nuw nsw i32 %648, %.sroa.10410.1
  %653 = icmp samesign ule i32 %652, %.sroa.221.0.copyload
  tail call void @llvm.assume(i1 %653)
  %654 = icmp sgt i32 %648, -1
  tail call void @llvm.assume(i1 %654)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next1052 = add nuw nsw i64 %indvars.iv1051, 1
  %.not = icmp eq i64 %indvars.iv.next1052, %84
  br i1 %.not, label %85, label %86, !llvm.loop !227
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !131
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #24
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
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #24
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #22
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.20, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !131
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

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
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { cold }

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
