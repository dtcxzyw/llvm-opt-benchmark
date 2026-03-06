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
  %.sroa.0.i.i72 = alloca i64, align 8
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
  %9 = load ptr, ptr %8, align 8, !tbaa !136, !noalias !137
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
  %38 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %37
  %39 = zext nneg i32 %23 to i64
  %40 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %39
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
  %.sroa.021.0.copyload = load ptr, ptr %51, align 8, !tbaa !16
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.222.0.copyload = load i32, ptr %.sroa.222.0..sroa_idx, align 8, !tbaa !18
  %52 = icmp sgt i32 %.sroa.222.0.copyload, -1
  tail call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !145
  %55 = icmp eq ptr %43, %54
  %56 = zext nneg i32 %.sroa.222.0.copyload to i64
  %.not35690 = icmp eq i32 %46, 0
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

69:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit144
  ret i32 %431

70:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %_ZN8rawspeed10ByteStream9skipBytesEj.exit144
  %indvars.iv747 = phi i64 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %indvars.iv.next748, %_ZN8rawspeed10ByteStream9skipBytesEj.exit144 ]
  %.sroa.10307.0701 = phi i32 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %431, %_ZN8rawspeed10ByteStream9skipBytesEj.exit144 ]
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
  %.not33 = icmp eq i64 %indvars.iv747, 0
  br i1 %.not33, label %101, label %77

77:                                               ; preds = %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi1EEESt5arrayItXT_EEv.exit
  %.not.i.not.i.i.i.i.i = icmp ult i32 %.sroa.10307.0701, %.sroa.222.0.copyload
  br i1 %.not.i.not.i.i.i.i.i, label %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i, label %78

78:                                               ; preds = %77
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZNK8rawspeed10ByteStream8peekByteEj.exit.i:      ; preds = %77
  %79 = add nuw nsw i32 %.sroa.10307.0701, 1
  %.not.i.not.i.i.i.i9.i = icmp samesign ult i32 %79, %.sroa.222.0.copyload
  br i1 %.not.i.not.i.i.i.i9.i, label %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit, label %80

80:                                               ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit:   ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  %81 = zext nneg i32 %.sroa.10307.0701 to i64
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
  %95 = trunc i64 %indvars.iv747 to i32
  %96 = add i32 %95, -1
  %97 = srem i32 %96, 8
  %.not34 = icmp eq i32 %94, %97
  br i1 %.not34, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit, label %98

98:                                               ; preds = %92
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %92
  %99 = add nuw nsw i32 %.sroa.10307.0701, 2
  %100 = icmp samesign ule i32 %99, %.sroa.222.0.copyload
  tail call void @llvm.assume(i1 %100)
  br label %101

101:                                              ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi1EEESt5arrayItXT_EEv.exit
  %.sroa.10307.1 = phi i32 [ %.sroa.10307.0701, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi1EEESt5arrayItXT_EEv.exit ], [ %99, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ]
  %102 = sub nsw i32 %.sroa.222.0.copyload, %.sroa.10307.1
  %103 = zext nneg i32 %.sroa.10307.1 to i64
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
  br i1 %.not35690, label %.loopexit567.thread, label %.lr.ph697

.lr.ph697:                                        ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %110 = mul nsw i64 %indvars.iv747, %48
  %111 = load i32, ptr %57, align 4
  %112 = icmp sgt i32 %111, 0
  %113 = add nuw nsw i32 %102, 16
  %114 = load i32, ptr %65, align 8
  %wide.trip.count = zext nneg i32 %111 to i64
  br label %116

115:                                              ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #12
  unreachable

116:                                              ; preds = %.lr.ph697, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %indvars.iv744 = phi i64 [ 0, %.lr.ph697 ], [ %indvars.iv.next745, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0282.0695 = phi ptr [ %.sroa.0, %.lr.ph697 ], [ %124, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.104272.0694 = phi i32 [ -1, %.lr.ph697 ], [ %.sroa.104272.4.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.86257.0693 = phi i32 [ 0, %.lr.ph697 ], [ %.sroa.86257.4.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.33.0692 = phi i32 [ 0, %.lr.ph697 ], [ %.sroa.33.4.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0214.0691 = phi i64 [ 0, %.lr.ph697 ], [ %.sroa.0214.3.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %117 = add nsw i64 %indvars.iv744, %110
  %118 = icmp sgt i64 %117, -1
  tail call void @llvm.assume(i1 %118)
  %119 = icmp samesign ule i64 %117, %47
  tail call void @llvm.assume(i1 %119)
  %120 = trunc nuw nsw i64 %117 to i32
  %.not36 = icmp eq i32 %30, %120
  br i1 %.not36, label %.thread, label %122

.thread:                                          ; preds = %116
  %121 = icmp eq i64 %indvars.iv747, %50
  tail call void @llvm.assume(i1 %121)
  br label %.loopexit567

122:                                              ; preds = %116
  %123 = mul nuw nsw i64 %117, %67
  %124 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %123
  br i1 %112, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %122
  %.pre = load i16, ptr %.sroa.0282.0695, align 2, !tbaa !147
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46
  %125 = phi i16 [ %.pre, %.lr.ph ], [ %279, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.104272.3668 = phi i32 [ %.sroa.104272.0694, %.lr.ph ], [ %.sroa.104272.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.86257.3667 = phi i32 [ %.sroa.86257.0693, %.lr.ph ], [ %.sroa.86257.8, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.33.3666 = phi i32 [ %.sroa.33.0692, %.lr.ph ], [ %.sroa.33.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.0214.2665 = phi i64 [ %.sroa.0214.0691, %.lr.ph ], [ %.sroa.0214.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = icmp samesign ult i64 %indvars.iv, %66
  tail call void @llvm.assume(i1 %126)
  %127 = getelementptr inbounds nuw [2 x i8], ptr %124, i64 %indvars.iv
  %128 = icmp samesign ult i32 %.sroa.33.3666, 65
  tail call void @llvm.assume(i1 %128)
  %.not.i63 = icmp samesign ult i32 %.sroa.33.3666, 32
  br i1 %.not.i63, label %129, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

129:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %130 = add nuw nsw i32 %.sroa.86257.3667, 8
  %.not.i.i64 = icmp samesign ugt i32 %130, %102
  br i1 %.not.i.i64, label %134, label %131, !prof !134

131:                                              ; preds = %129
  %132 = zext nneg i32 %.sroa.86257.3667 to i64
  %133 = getelementptr inbounds nuw i8, ptr %108, i64 %132
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

134:                                              ; preds = %129
  %135 = icmp samesign ugt i32 %.sroa.86257.3667, %113
  br i1 %135, label %136, label %137, !prof !134

136:                                              ; preds = %134
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

137:                                              ; preds = %134
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated27.i.i.i = tail call i32 @llvm.umin.i32(i32 %102, i32 %.sroa.86257.3667)
  %138 = add nuw nsw i32 %.sroa.speculated27.i.i.i, 8
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %102, i32 %138)
  %139 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated27.i.i.i
  %140 = icmp ult i32 %139, 9
  tail call void @llvm.assume(i1 %140)
  %141 = zext nneg i32 %.sroa.speculated27.i.i.i to i64
  %142 = getelementptr inbounds nuw i8, ptr %108, i64 %141
  %143 = zext nneg i32 %139 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i, ptr align 1 %142, i64 %143, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i: ; preds = %137, %131
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %137 ], [ %133, %131 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i = load i64, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i, ptr %2, align 8
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
  %147 = zext nneg i32 %.sroa.33.3666 to i64
  br label %157

148:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %149 = sub nuw nsw i32 32, %.sroa.33.3666
  %150 = trunc i64 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i to i32
  %151 = tail call i32 @llvm.bswap.i32(i32 %150)
  %152 = zext i32 %151 to i64
  %153 = zext nneg i32 %149 to i64
  %154 = shl nuw i64 %152, %153
  %155 = or i64 %154, %.sroa.0214.2665
  %156 = or disjoint i32 %.sroa.33.3666, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

157:                                              ; preds = %181, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %147, %.preheader.i.i ], [ %indvars.iv.next.i.i, %181 ]
  %.01962.i.i = phi i32 [ 0, %.preheader.i.i ], [ %182, %181 ]
  %.02161.i.i = phi i32 [ 0, %.preheader.i.i ], [ %183, %181 ]
  %158 = phi i64 [ %.sroa.0214.2665, %.preheader.i.i ], [ %166, %181 ]
  %159 = zext nneg i32 %.01962.i.i to i64
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !133
  %162 = zext i8 %161 to i64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %163 = icmp samesign ult i64 %indvars.iv.i.i, 57
  tail call void @llvm.assume(i1 %163)
  %164 = sub nuw nsw i64 56, %indvars.iv.i.i
  %165 = shl nuw i64 %162, %164
  %166 = or i64 %165, %158
  %.not.i8.i = icmp eq i8 %161, -1
  br i1 %.not.i8.i, label %167, label %181

167:                                              ; preds = %157
  %168 = icmp ne i32 %.01962.i.i, 7
  tail call void @llvm.assume(i1 %168)
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 1
  %170 = load i8, ptr %169, align 1, !tbaa !133
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %181, label %172

172:                                              ; preds = %167
  %173 = add nuw nsw i32 %.01962.i.i, %.sroa.86257.3667
  %174 = icmp slt i32 %.sroa.104272.3668, 0
  tail call void @llvm.assume(i1 %174)
  %175 = lshr i64 -1, %indvars.iv.i.i
  %176 = xor i64 %175, -1
  %177 = and i64 %166, %176
  %178 = add nuw i32 %.sroa.86257.3667, %.02161.i.i
  %reass.sub.i.i = sub i32 %102, %178
  %179 = add nuw nsw i32 %reass.sub.i.i, 4
  %180 = icmp ugt i32 %reass.sub.i.i, 1
  tail call void @llvm.assume(i1 %180)
  br label %185

181:                                              ; preds = %167, %157
  %.sink.i.i = phi i32 [ 1, %157 ], [ 2, %167 ]
  %182 = add nuw nsw i32 %.sink.i.i, %.01962.i.i
  %183 = add nuw nsw i32 %.02161.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %183, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %157, !llvm.loop !151

.loopexit.i.i:                                    ; preds = %181
  %184 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %185

185:                                              ; preds = %.loopexit.i.i, %172
  %.sroa.0214.11 = phi i64 [ %166, %.loopexit.i.i ], [ %177, %172 ]
  %.sroa.33.12 = phi i32 [ %184, %.loopexit.i.i ], [ 64, %172 ]
  %.sroa.104272.8 = phi i32 [ %.sroa.104272.3668, %.loopexit.i.i ], [ %173, %172 ]
  %.120.i.i = phi i32 [ %182, %.loopexit.i.i ], [ %179, %172 ]
  %186 = icmp sgt i32 %.120.i.i, 4
  tail call void @llvm.assume(i1 %186)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %185, %148
  %.sroa.0214.12 = phi i64 [ %155, %148 ], [ %.sroa.0214.11, %185 ]
  %.sroa.104272.9 = phi i32 [ %.sroa.104272.3668, %148 ], [ %.sroa.104272.8, %185 ]
  %187 = phi i32 [ %156, %148 ], [ %.sroa.33.12, %185 ]
  %.0.i.i = phi i32 [ 4, %148 ], [ %.120.i.i, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %188 = add nuw nsw i32 %.0.i.i, %.sroa.86257.3667
  %189 = icmp samesign ugt i32 %187, 31
  tail call void @llvm.assume(i1 %189)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %.preheader, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0214.13 = phi i64 [ %.sroa.0214.12, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0214.2665, %.preheader ]
  %.sroa.33.14 = phi i32 [ %187, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.33.3666, %.preheader ]
  %.sroa.86257.8 = phi i32 [ %188, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.86257.3667, %.preheader ]
  %.sroa.104272.10 = phi i32 [ %.sroa.104272.9, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.104272.3668, %.preheader ]
  %190 = icmp samesign ult i32 %.sroa.33.14, 65
  tail call void @llvm.assume(i1 %190)
  %191 = lshr i64 %.sroa.0214.13, 53
  %192 = load ptr, ptr %58, align 8, !tbaa !152
  %193 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %191
  %194 = load i32, ptr %193, align 4, !tbaa !18
  %195 = ashr i32 %194, 9
  %196 = and i32 %194, 255
  %197 = icmp samesign ult i32 %196, 33
  tail call void @llvm.assume(i1 %197)
  %198 = sub nuw nsw i32 %.sroa.33.14, %196
  %199 = zext nneg i32 %196 to i64
  %200 = shl i64 %.sroa.0214.13, %199
  %201 = and i32 %194, 256
  %.not.i41 = icmp eq i32 %201, 0
  br i1 %.not.i41, label %202, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46

202:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not17.i43 = icmp eq i32 %194, 0
  br i1 %.not17.i43, label %206, label %203

203:                                              ; preds = %202
  %204 = trunc i32 %195 to i8
  %205 = icmp ne i8 %204, 0
  tail call void @llvm.assume(i1 %205)
  br label %254

206:                                              ; preds = %202
  %207 = icmp eq i32 %196, 0
  tail call void @llvm.assume(i1 %207)
  %208 = add nsw i32 %198, -11
  %209 = shl i64 %200, 11
  %210 = trunc nuw nsw i64 %191 to i32
  %211 = load ptr, ptr %60, align 8, !tbaa !154
  %212 = load ptr, ptr %59, align 8, !tbaa !155
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = ashr exact i64 %215, 2
  %217 = add nsw i64 %216, -1
  %.sroa.0.018.i = trunc nuw nsw i64 %191 to i16
  %218 = icmp ugt i64 %217, 11
  br i1 %218, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %206
  %219 = load ptr, ptr %61, align 8, !tbaa !156
  br label %220

220:                                              ; preds = %.critedge2.i, %.lr.ph.i
  %.sroa.0214.15 = phi i64 [ %209, %.lr.ph.i ], [ %231, %.critedge2.i ]
  %.sroa.33.16 = phi i32 [ %208, %.lr.ph.i ], [ %230, %.critedge2.i ]
  %221 = phi i64 [ 11, %.lr.ph.i ], [ %236, %.critedge2.i ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.018.i, %.lr.ph.i ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.sroa.8.020.i = phi i8 [ 11, %.lr.ph.i ], [ %235, %.critedge2.i ]
  %.sroa.0.0.in19.i = phi i32 [ %210, %.lr.ph.i ], [ %234, %.critedge2.i ]
  %222 = getelementptr inbounds nuw [2 x i8], ptr %219, i64 %221
  %223 = load i16, ptr %222, align 2, !tbaa !147
  %224 = icmp eq i16 %223, -1
  %225 = icmp ult i16 %223, %.sroa.0.021.i
  %or.cond.i = select i1 %224, i1 true, i1 %225
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i.loopexit

.critedge2.i:                                     ; preds = %220
  %226 = icmp samesign ult i32 %.sroa.33.16, 65
  tail call void @llvm.assume(i1 %226)
  %227 = icmp ne i32 %.sroa.33.16, 0
  tail call void @llvm.assume(i1 %227)
  %228 = lshr i64 %.sroa.0214.15, 63
  %229 = trunc nuw nsw i64 %228 to i32
  %230 = add nsw i32 %.sroa.33.16, -1
  %231 = shl i64 %.sroa.0214.15, 1
  %232 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %233 = and i32 %232, 131070
  %234 = or disjoint i32 %233, %229
  %235 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %234 to i16
  %236 = zext i8 %235 to i64
  %237 = icmp ugt i64 %217, %236
  br i1 %237, label %220, label %.critedge.i.loopexit, !llvm.loop !159

.critedge.i.loopexit:                             ; preds = %220, %.critedge2.i
  %.sroa.0214.14.ph = phi i64 [ %231, %.critedge2.i ], [ %.sroa.0214.15, %220 ]
  %.sroa.33.15.ph = phi i32 [ %230, %.critedge2.i ], [ %.sroa.33.16, %220 ]
  %.sroa.0.0.in.lcssa.i.ph = phi i32 [ %234, %.critedge2.i ], [ %.sroa.0.0.in19.i, %220 ]
  %.sroa.8.0.lcssa.i.ph = phi i8 [ %235, %.critedge2.i ], [ %.sroa.8.020.i, %220 ]
  %.sroa.0.0.lcssa.i.ph = phi i16 [ %.sroa.0.0.i, %.critedge2.i ], [ %.sroa.0.021.i, %220 ]
  %.lcssa17.i.ph = phi i64 [ %236, %.critedge2.i ], [ %221, %220 ]
  %238 = zext i8 %.sroa.8.0.lcssa.i.ph to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %206
  %.sroa.0214.14 = phi i64 [ %209, %206 ], [ %.sroa.0214.14.ph, %.critedge.i.loopexit ]
  %.sroa.33.15 = phi i32 [ %208, %206 ], [ %.sroa.33.15.ph, %.critedge.i.loopexit ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %210, %206 ], [ %.sroa.0.0.in.lcssa.i.ph, %.critedge.i.loopexit ]
  %.sroa.8.0.lcssa.i = phi i32 [ 11, %206 ], [ %238, %.critedge.i.loopexit ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %206 ], [ %.sroa.0.0.lcssa.i.ph, %.critedge.i.loopexit ]
  %.lcssa17.i = phi i64 [ 11, %206 ], [ %.lcssa17.i.ph, %.critedge.i.loopexit ]
  %239 = icmp ult i64 %217, %.lcssa17.i
  br i1 %239, label %245, label %240

240:                                              ; preds = %.critedge.i
  %241 = load ptr, ptr %61, align 8, !tbaa !156
  %242 = getelementptr inbounds nuw [2 x i8], ptr %241, i64 %.lcssa17.i
  %243 = load i16, ptr %242, align 2, !tbaa !147
  %244 = icmp ult i16 %243, %.sroa.0.0.lcssa.i
  br i1 %244, label %245, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit

245:                                              ; preds = %240, %.critedge.i
  %246 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %246, i32 noundef %.sroa.8.0.lcssa.i) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit: ; preds = %240
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %247 = load ptr, ptr %62, align 8, !tbaa !156
  %248 = getelementptr inbounds nuw [2 x i8], ptr %247, i64 %.lcssa17.i
  %249 = load i16, ptr %248, align 2, !tbaa !147
  %.tr.i = zext i16 %249 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %250 = zext i32 %.narrow.i to i64
  %251 = load ptr, ptr %63, align 8, !tbaa !160
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %250
  %253 = load i8, ptr %252, align 1, !tbaa !133
  br label %254

254:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %203
  %.0547 = phi i8 [ %253, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %204, %203 ]
  %.sroa.0214.9 = phi i64 [ %.sroa.0214.14, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %200, %203 ]
  %.sroa.33.10 = phi i32 [ %.sroa.33.15, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %198, %203 ]
  %255 = icmp ult i8 %.0547, 17
  tail call void @llvm.assume(i1 %255)
  switch i8 %.0547, label %264 [
    i8 16, label %256
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46
  ]

256:                                              ; preds = %254
  %257 = load i8, ptr %64, align 1, !tbaa !161, !range !126, !noundef !127
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %259, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46

259:                                              ; preds = %256
  %260 = icmp samesign ult i32 %.sroa.33.10, 65
  tail call void @llvm.assume(i1 %260)
  %261 = icmp samesign ugt i32 %.sroa.33.10, 15
  tail call void @llvm.assume(i1 %261)
  %262 = add nsw i32 %.sroa.33.10, -16
  %263 = shl i64 %.sroa.0214.9, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46

264:                                              ; preds = %254
  %265 = zext nneg i8 %.0547 to i32
  %266 = icmp samesign ult i32 %.sroa.33.10, 65
  tail call void @llvm.assume(i1 %266)
  %267 = icmp ne i8 %.0547, 0
  tail call void @llvm.assume(i1 %267)
  %268 = icmp samesign uge i32 %.sroa.33.10, %265
  tail call void @llvm.assume(i1 %268)
  %269 = sub nuw nsw i32 64, %265
  %270 = zext nneg i32 %269 to i64
  %271 = lshr i64 %.sroa.0214.9, %270
  %272 = trunc nuw nsw i64 %271 to i32
  %273 = sub nsw i32 %.sroa.33.10, %265
  %274 = zext nneg i8 %.0547 to i64
  %275 = shl i64 %.sroa.0214.9, %274
  %276 = icmp sgt i64 %.sroa.0214.9, -1
  %notmask.i.i = shl nsw i32 -1, %265
  %.neg.i.i = or disjoint i32 %notmask.i.i, 1
  %277 = select i1 %276, i32 %.neg.i.i, i32 0
  %.0.i.i68 = add nsw i32 %277, %272
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46: ; preds = %264, %259, %256, %254, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0214.10 = phi i64 [ %200, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %275, %264 ], [ %263, %259 ], [ %.sroa.0214.9, %256 ], [ %.sroa.0214.9, %254 ]
  %.sroa.33.11 = phi i32 [ %198, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %273, %264 ], [ %262, %259 ], [ %.sroa.33.10, %256 ], [ %.sroa.33.10, %254 ]
  %.0.i42 = phi i32 [ %195, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i68, %264 ], [ -32768, %259 ], [ -32768, %256 ], [ 0, %254 ]
  %278 = trunc i32 %.0.i42 to i16
  %279 = add i16 %125, %278
  store i16 %279, ptr %127, align 2, !tbaa !147
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !162

._crit_edge:                                      ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46, %122
  %.sroa.0214.2.lcssa = phi i64 [ %.sroa.0214.0691, %122 ], [ %.sroa.0214.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.33.3.lcssa = phi i32 [ %.sroa.33.0692, %122 ], [ %.sroa.33.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.86257.3.lcssa = phi i32 [ %.sroa.86257.0693, %122 ], [ %.sroa.86257.8, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.104272.3.lcssa = phi i32 [ %.sroa.104272.0694, %122 ], [ %.sroa.104272.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.024.i.lcssa = phi i32 [ 0, %122 ], [ %111, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %280 = icmp slt i32 %.024.i.lcssa, %114
  br i1 %280, label %.preheader565, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

.preheader565:                                    ; preds = %._crit_edge, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  %.1.i684 = phi i32 [ %425, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ], [ %.024.i.lcssa, %._crit_edge ]
  %.sroa.104272.4683 = phi i32 [ %.sroa.104272.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ], [ %.sroa.104272.3.lcssa, %._crit_edge ]
  %.sroa.86257.4682 = phi i32 [ %.sroa.86257.9, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ], [ %.sroa.86257.3.lcssa, %._crit_edge ]
  %.sroa.33.4681 = phi i32 [ %.sroa.33.9, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ], [ %.sroa.33.3.lcssa, %._crit_edge ]
  %.sroa.0214.3680 = phi i64 [ %.sroa.0214.8, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ], [ %.sroa.0214.2.lcssa, %._crit_edge ]
  %281 = icmp samesign ult i32 %.sroa.33.4681, 65
  tail call void @llvm.assume(i1 %281)
  %.not.i73 = icmp samesign ult i32 %.sroa.33.4681, 32
  br i1 %.not.i73, label %282, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit103

282:                                              ; preds = %.preheader565
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i72)
  %283 = add nuw nsw i32 %.sroa.86257.4682, 8
  %.not.i.i74 = icmp samesign ugt i32 %283, %102
  br i1 %.not.i.i74, label %287, label %284, !prof !134

284:                                              ; preds = %282
  %285 = zext nneg i32 %.sroa.86257.4682 to i64
  %286 = getelementptr inbounds nuw i8, ptr %108, i64 %285
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i76

287:                                              ; preds = %282
  %288 = icmp samesign ugt i32 %.sroa.86257.4682, %113
  br i1 %288, label %289, label %290, !prof !134

289:                                              ; preds = %287
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

290:                                              ; preds = %287
  store i64 0, ptr %.sroa.0.i.i72, align 8
  %.sroa.speculated27.i.i.i101 = tail call i32 @llvm.umin.i32(i32 %102, i32 %.sroa.86257.4682)
  %291 = add nuw nsw i32 %.sroa.speculated27.i.i.i101, 8
  %.sroa.speculated.i.i.i102 = tail call i32 @llvm.umin.i32(i32 %102, i32 %291)
  %292 = sub nsw i32 %.sroa.speculated.i.i.i102, %.sroa.speculated27.i.i.i101
  %293 = icmp ult i32 %292, 9
  tail call void @llvm.assume(i1 %293)
  %294 = zext nneg i32 %.sroa.speculated27.i.i.i101 to i64
  %295 = getelementptr inbounds nuw i8, ptr %108, i64 %294
  %296 = zext nneg i32 %292 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i72, ptr align 1 %295, i64 %296, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i76

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i76: ; preds = %290, %284
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i77 = phi ptr [ %.sroa.0.i.i72, %290 ], [ %286, %284 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i78 = load i64, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i77, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i72)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i78, ptr %1, align 8
  br label %.lr.ph.i.i.i80

.lr.ph.i.i.i80:                                   ; preds = %.lr.ph.i.i.i80, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i76
  %.0.in8.i.i.i81 = phi i1 [ %299, %.lr.ph.i.i.i80 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i76 ]
  %.057.i.idx.i.i82 = phi i64 [ %.057.i.add.i.i84, %.lr.ph.i.i.i80 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i76 ]
  %.057.i.ptr.i.i83 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i.idx.i.i82
  %297 = load i8, ptr %.057.i.ptr.i.i83, align 1, !tbaa !133
  %298 = icmp ne i8 %297, -1
  %299 = and i1 %.0.in8.i.i.i81, %298
  %.057.i.add.i.i84 = add nuw nsw i64 %.057.i.idx.i.i82, 1
  %.not.i.i.i85 = icmp eq i64 %.057.i.add.i.i84, 4
  br i1 %.not.i.i.i85, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i86, label %.lr.ph.i.i.i80, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i86: ; preds = %.lr.ph.i.i.i80
  br i1 %299, label %301, label %.preheader.i.i87

.preheader.i.i87:                                 ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i86
  %300 = zext nneg i32 %.sroa.33.4681 to i64
  br label %310

301:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i86
  %302 = sub nuw nsw i32 32, %.sroa.33.4681
  %303 = trunc i64 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i78 to i32
  %304 = tail call i32 @llvm.bswap.i32(i32 %303)
  %305 = zext i32 %304 to i64
  %306 = zext nneg i32 %302 to i64
  %307 = shl nuw i64 %305, %306
  %308 = or i64 %307, %.sroa.0214.3680
  %309 = or disjoint i32 %.sroa.33.4681, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i97

310:                                              ; preds = %334, %.preheader.i.i87
  %indvars.iv.i.i88 = phi i64 [ %300, %.preheader.i.i87 ], [ %indvars.iv.next.i.i91, %334 ]
  %.01962.i.i89 = phi i32 [ 0, %.preheader.i.i87 ], [ %335, %334 ]
  %.02161.i.i90 = phi i32 [ 0, %.preheader.i.i87 ], [ %336, %334 ]
  %311 = phi i64 [ %.sroa.0214.3680, %.preheader.i.i87 ], [ %319, %334 ]
  %312 = zext nneg i32 %.01962.i.i89 to i64
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !133
  %315 = zext i8 %314 to i64
  %indvars.iv.next.i.i91 = add nuw nsw i64 %indvars.iv.i.i88, 8
  %316 = icmp samesign ult i64 %indvars.iv.i.i88, 57
  tail call void @llvm.assume(i1 %316)
  %317 = sub nuw nsw i64 56, %indvars.iv.i.i88
  %318 = shl nuw i64 %315, %317
  %319 = or i64 %318, %311
  %.not.i8.i92 = icmp eq i8 %314, -1
  br i1 %.not.i8.i92, label %320, label %334

320:                                              ; preds = %310
  %321 = icmp ne i32 %.01962.i.i89, 7
  tail call void @llvm.assume(i1 %321)
  %322 = getelementptr inbounds nuw i8, ptr %313, i64 1
  %323 = load i8, ptr %322, align 1, !tbaa !133
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %334, label %325

325:                                              ; preds = %320
  %326 = add nuw nsw i32 %.01962.i.i89, %.sroa.86257.4682
  %327 = icmp slt i32 %.sroa.104272.4683, 0
  tail call void @llvm.assume(i1 %327)
  %328 = lshr i64 -1, %indvars.iv.i.i88
  %329 = xor i64 %328, -1
  %330 = and i64 %319, %329
  %331 = add nuw i32 %.sroa.86257.4682, %.02161.i.i90
  %reass.sub.i.i99 = sub i32 %102, %331
  %332 = add nuw nsw i32 %reass.sub.i.i99, 4
  %333 = icmp ugt i32 %reass.sub.i.i99, 1
  tail call void @llvm.assume(i1 %333)
  br label %338

334:                                              ; preds = %320, %310
  %.sink.i.i93 = phi i32 [ 1, %310 ], [ 2, %320 ]
  %335 = add nuw nsw i32 %.sink.i.i93, %.01962.i.i89
  %336 = add nuw nsw i32 %.02161.i.i90, 1
  %exitcond.not.i.i94 = icmp eq i32 %336, 4
  br i1 %exitcond.not.i.i94, label %.loopexit.i.i95, label %310, !llvm.loop !151

.loopexit.i.i95:                                  ; preds = %334
  %337 = trunc nuw nsw i64 %indvars.iv.next.i.i91 to i32
  br label %338

338:                                              ; preds = %.loopexit.i.i95, %325
  %.sroa.0214.17 = phi i64 [ %319, %.loopexit.i.i95 ], [ %330, %325 ]
  %.sroa.33.18 = phi i32 [ %337, %.loopexit.i.i95 ], [ 64, %325 ]
  %.sroa.104272.11 = phi i32 [ %.sroa.104272.4683, %.loopexit.i.i95 ], [ %326, %325 ]
  %.120.i.i96 = phi i32 [ %335, %.loopexit.i.i95 ], [ %332, %325 ]
  %339 = icmp sgt i32 %.120.i.i96, 4
  tail call void @llvm.assume(i1 %339)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i97

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i97: ; preds = %338, %301
  %.sroa.0214.18 = phi i64 [ %308, %301 ], [ %.sroa.0214.17, %338 ]
  %.sroa.104272.12 = phi i32 [ %.sroa.104272.4683, %301 ], [ %.sroa.104272.11, %338 ]
  %340 = phi i32 [ %309, %301 ], [ %.sroa.33.18, %338 ]
  %.0.i.i98 = phi i32 [ 4, %301 ], [ %.120.i.i96, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %341 = add nuw nsw i32 %.0.i.i98, %.sroa.86257.4682
  %342 = icmp samesign ugt i32 %340, 31
  tail call void @llvm.assume(i1 %342)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit103

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit103: ; preds = %.preheader565, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i97
  %.sroa.0214.19 = phi i64 [ %.sroa.0214.18, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i97 ], [ %.sroa.0214.3680, %.preheader565 ]
  %.sroa.33.20 = phi i32 [ %340, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i97 ], [ %.sroa.33.4681, %.preheader565 ]
  %.sroa.86257.9 = phi i32 [ %341, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i97 ], [ %.sroa.86257.4682, %.preheader565 ]
  %.sroa.104272.13 = phi i32 [ %.sroa.104272.12, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i97 ], [ %.sroa.104272.4683, %.preheader565 ]
  %343 = icmp samesign ult i32 %.sroa.33.20, 65
  tail call void @llvm.assume(i1 %343)
  %344 = lshr i64 %.sroa.0214.19, 53
  %345 = load ptr, ptr %58, align 8, !tbaa !152
  %346 = getelementptr inbounds nuw [4 x i8], ptr %345, i64 %344
  %347 = load i32, ptr %346, align 4, !tbaa !18
  %348 = lshr i32 %347, 9
  %349 = and i32 %347, 255
  %350 = icmp samesign ult i32 %349, 33
  tail call void @llvm.assume(i1 %350)
  %351 = sub nuw nsw i32 %.sroa.33.20, %349
  %352 = zext nneg i32 %349 to i64
  %353 = shl i64 %.sroa.0214.19, %352
  %354 = and i32 %347, 256
  %.not.i40 = icmp eq i32 %354, 0
  br i1 %.not.i40, label %355, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

355:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit103
  %.not17.i = icmp eq i32 %347, 0
  br i1 %.not17.i, label %359, label %356

356:                                              ; preds = %355
  %357 = trunc i32 %348 to i8
  %358 = icmp ne i8 %357, 0
  tail call void @llvm.assume(i1 %358)
  br label %407

359:                                              ; preds = %355
  %360 = icmp eq i32 %349, 0
  tail call void @llvm.assume(i1 %360)
  %361 = add nsw i32 %351, -11
  %362 = shl i64 %353, 11
  %363 = trunc nuw nsw i64 %344 to i32
  %364 = load ptr, ptr %60, align 8, !tbaa !154
  %365 = load ptr, ptr %59, align 8, !tbaa !155
  %366 = ptrtoint ptr %364 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %369 = ashr exact i64 %368, 2
  %370 = add nsw i64 %369, -1
  %.sroa.0.018.i106 = trunc nuw nsw i64 %344 to i16
  %371 = icmp ugt i64 %370, 11
  br i1 %371, label %.lr.ph.i125, label %.critedge.i108

.lr.ph.i125:                                      ; preds = %359
  %372 = load ptr, ptr %61, align 8, !tbaa !156
  br label %373

373:                                              ; preds = %.critedge2.i132, %.lr.ph.i125
  %.sroa.0214.21 = phi i64 [ %362, %.lr.ph.i125 ], [ %384, %.critedge2.i132 ]
  %.sroa.33.22 = phi i32 [ %361, %.lr.ph.i125 ], [ %383, %.critedge2.i132 ]
  %374 = phi i64 [ 11, %.lr.ph.i125 ], [ %389, %.critedge2.i132 ]
  %.sroa.0.021.i128 = phi i16 [ %.sroa.0.018.i106, %.lr.ph.i125 ], [ %.sroa.0.0.i133, %.critedge2.i132 ]
  %.sroa.8.020.i129 = phi i8 [ 11, %.lr.ph.i125 ], [ %388, %.critedge2.i132 ]
  %.sroa.0.0.in19.i130 = phi i32 [ %363, %.lr.ph.i125 ], [ %387, %.critedge2.i132 ]
  %375 = getelementptr inbounds nuw [2 x i8], ptr %372, i64 %374
  %376 = load i16, ptr %375, align 2, !tbaa !147
  %377 = icmp eq i16 %376, -1
  %378 = icmp ult i16 %376, %.sroa.0.021.i128
  %or.cond.i131 = select i1 %377, i1 true, i1 %378
  br i1 %or.cond.i131, label %.critedge2.i132, label %.critedge.i108.loopexit

.critedge2.i132:                                  ; preds = %373
  %379 = icmp samesign ult i32 %.sroa.33.22, 65
  tail call void @llvm.assume(i1 %379)
  %380 = icmp ne i32 %.sroa.33.22, 0
  tail call void @llvm.assume(i1 %380)
  %381 = lshr i64 %.sroa.0214.21, 63
  %382 = trunc nuw nsw i64 %381 to i32
  %383 = add nsw i32 %.sroa.33.22, -1
  %384 = shl i64 %.sroa.0214.21, 1
  %385 = shl nsw i32 %.sroa.0.0.in19.i130, 1
  %386 = and i32 %385, 131070
  %387 = or disjoint i32 %386, %382
  %388 = add i8 %.sroa.8.020.i129, 1
  %.sroa.0.0.i133 = trunc i32 %387 to i16
  %389 = zext i8 %388 to i64
  %390 = icmp ugt i64 %370, %389
  br i1 %390, label %373, label %.critedge.i108.loopexit, !llvm.loop !159

.critedge.i108.loopexit:                          ; preds = %373, %.critedge2.i132
  %.sroa.0214.20.ph = phi i64 [ %384, %.critedge2.i132 ], [ %.sroa.0214.21, %373 ]
  %.sroa.33.21.ph = phi i32 [ %383, %.critedge2.i132 ], [ %.sroa.33.22, %373 ]
  %.sroa.0.0.in.lcssa.i109.ph = phi i32 [ %387, %.critedge2.i132 ], [ %.sroa.0.0.in19.i130, %373 ]
  %.sroa.8.0.lcssa.i110.ph = phi i8 [ %388, %.critedge2.i132 ], [ %.sroa.8.020.i129, %373 ]
  %.sroa.0.0.lcssa.i111.ph = phi i16 [ %.sroa.0.0.i133, %.critedge2.i132 ], [ %.sroa.0.021.i128, %373 ]
  %.lcssa17.i112.ph = phi i64 [ %389, %.critedge2.i132 ], [ %374, %373 ]
  %391 = zext i8 %.sroa.8.0.lcssa.i110.ph to i32
  br label %.critedge.i108

.critedge.i108:                                   ; preds = %.critedge.i108.loopexit, %359
  %.sroa.0214.20 = phi i64 [ %362, %359 ], [ %.sroa.0214.20.ph, %.critedge.i108.loopexit ]
  %.sroa.33.21 = phi i32 [ %361, %359 ], [ %.sroa.33.21.ph, %.critedge.i108.loopexit ]
  %.sroa.0.0.in.lcssa.i109 = phi i32 [ %363, %359 ], [ %.sroa.0.0.in.lcssa.i109.ph, %.critedge.i108.loopexit ]
  %.sroa.8.0.lcssa.i110 = phi i32 [ 11, %359 ], [ %391, %.critedge.i108.loopexit ]
  %.sroa.0.0.lcssa.i111 = phi i16 [ %.sroa.0.018.i106, %359 ], [ %.sroa.0.0.lcssa.i111.ph, %.critedge.i108.loopexit ]
  %.lcssa17.i112 = phi i64 [ 11, %359 ], [ %.lcssa17.i112.ph, %.critedge.i108.loopexit ]
  %392 = icmp ult i64 %370, %.lcssa17.i112
  br i1 %392, label %398, label %393

393:                                              ; preds = %.critedge.i108
  %394 = load ptr, ptr %61, align 8, !tbaa !156
  %395 = getelementptr inbounds nuw [2 x i8], ptr %394, i64 %.lcssa17.i112
  %396 = load i16, ptr %395, align 2, !tbaa !147
  %397 = icmp ult i16 %396, %.sroa.0.0.lcssa.i111
  br i1 %397, label %398, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit134

398:                                              ; preds = %393, %.critedge.i108
  %399 = and i32 %.sroa.0.0.in.lcssa.i109, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %399, i32 noundef %.sroa.8.0.lcssa.i110) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit134: ; preds = %393
  %.sroa.0.0.mask.i114 = and i32 %.sroa.0.0.in.lcssa.i109, 65535
  %400 = load ptr, ptr %62, align 8, !tbaa !156
  %401 = getelementptr inbounds nuw [2 x i8], ptr %400, i64 %.lcssa17.i112
  %402 = load i16, ptr %401, align 2, !tbaa !147
  %.tr.i115 = zext i16 %402 to i32
  %.narrow.i116 = sub nsw i32 %.sroa.0.0.mask.i114, %.tr.i115
  %403 = zext i32 %.narrow.i116 to i64
  %404 = load ptr, ptr %63, align 8, !tbaa !160
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 %403
  %406 = load i8, ptr %405, align 1, !tbaa !133
  br label %407

407:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit134, %356
  %.0546 = phi i8 [ %406, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit134 ], [ %357, %356 ]
  %.sroa.0214.7 = phi i64 [ %.sroa.0214.20, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit134 ], [ %353, %356 ]
  %.sroa.33.8 = phi i32 [ %.sroa.33.21, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit134 ], [ %351, %356 ]
  %408 = icmp ult i8 %.0546, 17
  tail call void @llvm.assume(i1 %408)
  switch i8 %.0546, label %417 [
    i8 16, label %409
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  ]

409:                                              ; preds = %407
  %410 = load i8, ptr %64, align 1, !tbaa !161, !range !126, !noundef !127
  %411 = trunc nuw i8 %410 to i1
  br i1 %411, label %412, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

412:                                              ; preds = %409
  %413 = icmp samesign ult i32 %.sroa.33.8, 65
  tail call void @llvm.assume(i1 %413)
  %414 = icmp samesign ugt i32 %.sroa.33.8, 15
  tail call void @llvm.assume(i1 %414)
  %415 = add nsw i32 %.sroa.33.8, -16
  %416 = shl i64 %.sroa.0214.7, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

417:                                              ; preds = %407
  %418 = zext nneg i8 %.0546 to i32
  %419 = icmp samesign ult i32 %.sroa.33.8, 65
  tail call void @llvm.assume(i1 %419)
  %420 = icmp ne i8 %.0546, 0
  tail call void @llvm.assume(i1 %420)
  %421 = icmp samesign uge i32 %.sroa.33.8, %418
  tail call void @llvm.assume(i1 %421)
  %422 = sub nsw i32 %.sroa.33.8, %418
  %423 = zext nneg i8 %.0546 to i64
  %424 = shl i64 %.sroa.0214.7, %423
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit: ; preds = %417, %412, %409, %407, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit103
  %.sroa.0214.8 = phi i64 [ %353, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit103 ], [ %424, %417 ], [ %416, %412 ], [ %.sroa.0214.7, %409 ], [ %.sroa.0214.7, %407 ]
  %.sroa.33.9 = phi i32 [ %351, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit103 ], [ %422, %417 ], [ %415, %412 ], [ %.sroa.33.8, %409 ], [ %.sroa.33.8, %407 ]
  %425 = add nuw i32 %.1.i684, 1
  %exitcond743.not = icmp eq i32 %425, %114
  br i1 %exitcond743.not, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, label %.preheader565, !llvm.loop !163

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit, %._crit_edge
  %.sroa.0214.3.lcssa = phi i64 [ %.sroa.0214.2.lcssa, %._crit_edge ], [ %.sroa.0214.8, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.33.4.lcssa = phi i32 [ %.sroa.33.3.lcssa, %._crit_edge ], [ %.sroa.33.9, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.86257.4.lcssa = phi i32 [ %.sroa.86257.3.lcssa, %._crit_edge ], [ %.sroa.86257.9, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.104272.4.lcssa = phi i32 [ %.sroa.104272.3.lcssa, %._crit_edge ], [ %.sroa.104272.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %indvars.iv.next745 = add nuw nsw i64 %indvars.iv744, 1
  %.not35 = icmp eq i64 %indvars.iv.next745, %68
  br i1 %.not35, label %.loopexit567, label %116, !llvm.loop !164

.loopexit567:                                     ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %.thread
  %.sroa.86257.0636 = phi i32 [ %.sroa.86257.0693, %.thread ], [ %.sroa.86257.4.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.104272.0630 = phi i32 [ %.sroa.104272.0694, %.thread ], [ %.sroa.104272.4.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.104272.0630.fr = freeze i32 %.sroa.104272.0630
  %426 = icmp slt i32 %.sroa.104272.0630.fr, 0
  %spec.select = select i1 %426, i32 %.sroa.86257.0636, i32 %.sroa.104272.0630.fr
  br label %.loopexit567.thread

.loopexit567.thread:                              ; preds = %.loopexit567, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %427 = phi i32 [ %spec.select, %.loopexit567 ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader ]
  %428 = zext i32 %427 to i64
  %429 = add nuw nsw i64 %428, %103
  %.not.i.i143 = icmp samesign ugt i64 %429, %56
  br i1 %.not.i.i143, label %430, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit144

430:                                              ; preds = %.loopexit567.thread
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit144:     ; preds = %.loopexit567.thread
  %431 = add nuw nsw i32 %427, %.sroa.10307.1
  %432 = icmp samesign ule i32 %431, %.sroa.222.0.copyload
  tail call void @llvm.assume(i1 %432)
  %433 = icmp sgt i32 %427, -1
  tail call void @llvm.assume(i1 %433)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  %indvars.iv.next748 = add nuw nsw i64 %indvars.iv747, 1
  %.not = icmp eq i64 %indvars.iv747, %50
  br i1 %.not, label %69, label %70, !llvm.loop !165
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef range(i32 0, -2147483648) i32 @_ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi2ELi1EEEEEEjv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN8rawspeed19roundUpDivisionSafeEmm.exit:
  %1 = alloca %"struct.std::array.94", align 8
  %.sroa.0.i.i141 = alloca i64, align 8
  %2 = alloca %"struct.std::array.94", align 8
  %.sroa.0.i.i70 = alloca i64, align 8
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
  %11 = load ptr, ptr %10, align 8, !tbaa !136, !noalias !166
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
  %42 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %41
  %43 = zext nneg i32 %25 to i64
  %44 = getelementptr inbounds nuw [2 x i8], ptr %42, i64 %43
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
  %.sroa.022.0.copyload = load ptr, ptr %57, align 8, !tbaa !16
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.223.0.copyload = load i32, ptr %.sroa.223.0..sroa_idx, align 8, !tbaa !18
  %58 = icmp sgt i32 %.sroa.223.0.copyload, -1
  tail call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !145
  %61 = icmp eq ptr %47, %60
  %62 = zext nneg i32 %.sroa.223.0.copyload to i64
  %.not36905 = icmp eq i32 %52, 0
  %63 = icmp samesign ugt i32 %30, 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %65 = icmp samesign ugt i32 %19, 1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = zext nneg i32 %30 to i64
  %69 = zext nneg i32 %19 to i64
  %70 = zext i32 %52 to i64
  br label %72

71:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit213
  ret i32 %630

72:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %_ZN8rawspeed10ByteStream9skipBytesEj.exit213
  %indvars.iv988 = phi i64 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %indvars.iv.next989, %_ZN8rawspeed10ByteStream9skipBytesEj.exit213 ]
  %.sroa.10405.0916 = phi i32 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %630, %_ZN8rawspeed10ByteStream9skipBytesEj.exit213 ]
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
  %.not34 = icmp eq i64 %indvars.iv988, 0
  br i1 %.not34, label %103, label %79

79:                                               ; preds = %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi2EEESt5arrayItXT_EEv.exit
  %.not.i.not.i.i.i.i.i = icmp ult i32 %.sroa.10405.0916, %.sroa.223.0.copyload
  br i1 %.not.i.not.i.i.i.i.i, label %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i, label %80

80:                                               ; preds = %79
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZNK8rawspeed10ByteStream8peekByteEj.exit.i:      ; preds = %79
  %81 = add nuw nsw i32 %.sroa.10405.0916, 1
  %.not.i.not.i.i.i.i9.i = icmp samesign ult i32 %81, %.sroa.223.0.copyload
  br i1 %.not.i.not.i.i.i.i9.i, label %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit, label %82

82:                                               ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit:   ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  %83 = zext nneg i32 %.sroa.10405.0916 to i64
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
  %97 = trunc i64 %indvars.iv988 to i32
  %98 = add i32 %97, -1
  %99 = srem i32 %98, 8
  %.not35 = icmp eq i32 %96, %99
  br i1 %.not35, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit, label %100

100:                                              ; preds = %94
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %94
  %101 = add nuw nsw i32 %.sroa.10405.0916, 2
  %102 = icmp samesign ule i32 %101, %.sroa.223.0.copyload
  tail call void @llvm.assume(i1 %102)
  br label %103

103:                                              ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi2EEESt5arrayItXT_EEv.exit
  %.sroa.10405.1 = phi i32 [ %.sroa.10405.0916, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi2EEESt5arrayItXT_EEv.exit ], [ %101, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ]
  %104 = sub nsw i32 %.sroa.223.0.copyload, %.sroa.10405.1
  %105 = zext nneg i32 %.sroa.10405.1 to i64
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
  br i1 %.not36905, label %.loopexit735.thread, label %.lr.ph912

.lr.ph912:                                        ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %112 = mul nsw i64 %indvars.iv988, %54
  %113 = load i32, ptr %64, align 4
  %114 = icmp sgt i32 %113, 0
  %115 = add nuw nsw i32 %104, 16
  %116 = load i32, ptr %66, align 8
  %.not.i = icmp eq i32 %116, 0
  %117 = icmp eq i32 %116, 1
  %118 = load i32, ptr %67, align 8
  %wide.trip.count = zext nneg i32 %113 to i64
  br label %120

119:                                              ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #12
  unreachable

120:                                              ; preds = %.lr.ph912, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %indvars.iv985 = phi i64 [ 0, %.lr.ph912 ], [ %indvars.iv.next986, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0380.0910 = phi ptr [ %5, %.lr.ph912 ], [ %128, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.151369.0909 = phi i32 [ -1, %.lr.ph912 ], [ %.sroa.151369.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.125347.0908 = phi i32 [ 0, %.lr.ph912 ], [ %.sroa.125347.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.48.0907 = phi i32 [ 0, %.lr.ph912 ], [ %.sroa.48.9.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0283.0906 = phi i64 [ 0, %.lr.ph912 ], [ %.sroa.0283.8.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %121 = add nsw i64 %indvars.iv985, %112
  %122 = icmp sgt i64 %121, -1
  tail call void @llvm.assume(i1 %122)
  %123 = icmp samesign ule i64 %121, %53
  tail call void @llvm.assume(i1 %123)
  %124 = trunc nuw nsw i64 %121 to i32
  %.not37 = icmp eq i32 %32, %124
  br i1 %.not37, label %.thread, label %126

.thread:                                          ; preds = %120
  %125 = icmp eq i64 %indvars.iv988, %56
  tail call void @llvm.assume(i1 %125)
  br label %.loopexit735

126:                                              ; preds = %120
  %127 = mul nuw nsw i64 %121, %69
  %128 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %127
  tail call void @llvm.assume(i1 %63)
  br i1 %114, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %126
  tail call void @llvm.assume(i1 %65)
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.loopexit
  %indvars.iv975 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next976, %.loopexit ]
  %.sroa.0484.0872 = phi ptr [ %.sroa.0380.0910, %.lr.ph ], [ %132, %.loopexit ]
  %.sroa.151369.3871 = phi i32 [ %.sroa.151369.0909, %.lr.ph ], [ %.sroa.151369.13, %.loopexit ]
  %.sroa.125347.3870 = phi i32 [ %.sroa.125347.0908, %.lr.ph ], [ %.sroa.125347.11, %.loopexit ]
  %.sroa.48.3869 = phi i32 [ %.sroa.48.0907, %.lr.ph ], [ %.sroa.48.15, %.loopexit ]
  %.sroa.0283.2868 = phi i64 [ %.sroa.0283.0906, %.lr.ph ], [ %.sroa.0283.14, %.loopexit ]
  %129 = shl nuw nsw i64 %indvars.iv975, 1
  %130 = add nuw nsw i64 %129, 2
  %131 = icmp samesign ule i64 %130, %68
  tail call void @llvm.assume(i1 %131)
  %132 = getelementptr inbounds nuw [2 x i8], ptr %128, i64 %129
  br label %133

.loopexit:                                        ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv.next976 = add nuw nsw i64 %indvars.iv975, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next976, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !170

133:                                              ; preds = %.preheader, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %.not55.i = phi i1 [ false, %.preheader ], [ true, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %indvars.iv.sroa.phi.sroa.speculated = phi ptr [ %48, %.preheader ], [ %50, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.151369.10862 = phi i32 [ %.sroa.151369.3871, %.preheader ], [ %.sroa.151369.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.125347.10860 = phi i32 [ %.sroa.125347.3870, %.preheader ], [ %.sroa.125347.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.48.14859 = phi i32 [ %.sroa.48.3869, %.preheader ], [ %.sroa.48.15, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.0283.13858 = phi i64 [ %.sroa.0283.2868, %.preheader ], [ %.sroa.0283.14, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %134 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0484.0872, i64 %indvars.iv
  %135 = load i16, ptr %134, align 2, !tbaa !147
  %136 = icmp samesign ult i32 %.sroa.48.14859, 65
  tail call void @llvm.assume(i1 %136)
  %.not.i57 = icmp samesign ult i32 %.sroa.48.14859, 32
  br i1 %.not.i57, label %137, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %138 = add nuw nsw i32 %.sroa.125347.10860, 8
  %.not.i.i58 = icmp samesign ugt i32 %138, %104
  br i1 %.not.i.i58, label %142, label %139, !prof !134

139:                                              ; preds = %137
  %140 = zext nneg i32 %.sroa.125347.10860 to i64
  %141 = getelementptr inbounds nuw i8, ptr %110, i64 %140
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

142:                                              ; preds = %137
  %143 = icmp samesign ugt i32 %.sroa.125347.10860, %115
  br i1 %143, label %144, label %145, !prof !134

144:                                              ; preds = %142
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

145:                                              ; preds = %142
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated27.i.i.i = tail call i32 @llvm.umin.i32(i32 %104, i32 %.sroa.125347.10860)
  %146 = add nuw nsw i32 %.sroa.speculated27.i.i.i, 8
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %104, i32 %146)
  %147 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated27.i.i.i
  %148 = icmp ult i32 %147, 9
  tail call void @llvm.assume(i1 %148)
  %149 = zext nneg i32 %.sroa.speculated27.i.i.i to i64
  %150 = getelementptr inbounds nuw i8, ptr %110, i64 %149
  %151 = zext nneg i32 %147 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i, ptr align 1 %150, i64 %151, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i: ; preds = %145, %139
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %145 ], [ %141, %139 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i = load i64, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i, ptr %3, align 8
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
  %155 = zext nneg i32 %.sroa.48.14859 to i64
  br label %165

156:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %157 = sub nuw nsw i32 32, %.sroa.48.14859
  %158 = trunc i64 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i to i32
  %159 = tail call i32 @llvm.bswap.i32(i32 %158)
  %160 = zext i32 %159 to i64
  %161 = zext nneg i32 %157 to i64
  %162 = shl nuw i64 %160, %161
  %163 = or i64 %162, %.sroa.0283.13858
  %164 = or disjoint i32 %.sroa.48.14859, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

165:                                              ; preds = %189, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %155, %.preheader.i.i ], [ %indvars.iv.next.i.i, %189 ]
  %.01962.i.i = phi i32 [ 0, %.preheader.i.i ], [ %190, %189 ]
  %.02161.i.i = phi i32 [ 0, %.preheader.i.i ], [ %191, %189 ]
  %166 = phi i64 [ %.sroa.0283.13858, %.preheader.i.i ], [ %174, %189 ]
  %167 = zext nneg i32 %.01962.i.i to i64
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !133
  %170 = zext i8 %169 to i64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %171 = icmp samesign ult i64 %indvars.iv.i.i, 57
  tail call void @llvm.assume(i1 %171)
  %172 = sub nuw nsw i64 56, %indvars.iv.i.i
  %173 = shl nuw i64 %170, %172
  %174 = or i64 %173, %166
  %.not.i8.i = icmp eq i8 %169, -1
  br i1 %.not.i8.i, label %175, label %189

175:                                              ; preds = %165
  %176 = icmp ne i32 %.01962.i.i, 7
  tail call void @llvm.assume(i1 %176)
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 1
  %178 = load i8, ptr %177, align 1, !tbaa !133
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %189, label %180

180:                                              ; preds = %175
  %181 = add nuw nsw i32 %.01962.i.i, %.sroa.125347.10860
  %182 = icmp slt i32 %.sroa.151369.10862, 0
  tail call void @llvm.assume(i1 %182)
  %183 = lshr i64 -1, %indvars.iv.i.i
  %184 = xor i64 %183, -1
  %185 = and i64 %174, %184
  %186 = add nuw i32 %.sroa.125347.10860, %.02161.i.i
  %reass.sub.i.i = sub i32 %104, %186
  %187 = add nuw nsw i32 %reass.sub.i.i, 4
  %188 = icmp ugt i32 %reass.sub.i.i, 1
  tail call void @llvm.assume(i1 %188)
  br label %193

189:                                              ; preds = %175, %165
  %.sink.i.i = phi i32 [ 1, %165 ], [ 2, %175 ]
  %190 = add nuw nsw i32 %.sink.i.i, %.01962.i.i
  %191 = add nuw nsw i32 %.02161.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %191, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %165, !llvm.loop !151

.loopexit.i.i:                                    ; preds = %189
  %192 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %193

193:                                              ; preds = %.loopexit.i.i, %180
  %.sroa.0283.16 = phi i64 [ %174, %.loopexit.i.i ], [ %185, %180 ]
  %.sroa.48.17 = phi i32 [ %192, %.loopexit.i.i ], [ 64, %180 ]
  %.sroa.151369.11 = phi i32 [ %.sroa.151369.10862, %.loopexit.i.i ], [ %181, %180 ]
  %.120.i.i = phi i32 [ %190, %.loopexit.i.i ], [ %187, %180 ]
  %194 = icmp sgt i32 %.120.i.i, 4
  tail call void @llvm.assume(i1 %194)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %193, %156
  %.sroa.0283.17 = phi i64 [ %163, %156 ], [ %.sroa.0283.16, %193 ]
  %.sroa.151369.12 = phi i32 [ %.sroa.151369.10862, %156 ], [ %.sroa.151369.11, %193 ]
  %195 = phi i32 [ %164, %156 ], [ %.sroa.48.17, %193 ]
  %.0.i.i59 = phi i32 [ 4, %156 ], [ %.120.i.i, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %196 = add nuw nsw i32 %.0.i.i59, %.sroa.125347.10860
  %197 = icmp samesign ugt i32 %195, 31
  tail call void @llvm.assume(i1 %197)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %133, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0283.18 = phi i64 [ %.sroa.0283.17, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0283.13858, %133 ]
  %.sroa.48.19 = phi i32 [ %195, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.48.14859, %133 ]
  %.sroa.125347.11 = phi i32 [ %196, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.125347.10860, %133 ]
  %.sroa.151369.13 = phi i32 [ %.sroa.151369.12, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.151369.10862, %133 ]
  %198 = icmp samesign ult i32 %.sroa.48.19, 65
  tail call void @llvm.assume(i1 %198)
  %199 = lshr i64 %.sroa.0283.18, 53
  %200 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi.sroa.speculated, i64 128
  %201 = load ptr, ptr %200, align 8, !tbaa !152
  %202 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %199
  %203 = load i32, ptr %202, align 4, !tbaa !18
  %204 = ashr i32 %203, 9
  %205 = and i32 %203, 255
  %206 = icmp samesign ult i32 %205, 33
  tail call void @llvm.assume(i1 %206)
  %207 = sub nuw nsw i32 %.sroa.48.19, %205
  %208 = zext nneg i32 %205 to i64
  %209 = shl i64 %.sroa.0283.18, %208
  %210 = and i32 %203, 256
  %.not.i.i = icmp eq i32 %210, 0
  br i1 %.not.i.i, label %211, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

211:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not17.i.i = icmp eq i32 %203, 0
  br i1 %.not17.i.i, label %215, label %212

212:                                              ; preds = %211
  %213 = trunc i32 %204 to i8
  %214 = icmp ne i8 %213, 0
  tail call void @llvm.assume(i1 %214)
  br label %269

215:                                              ; preds = %211
  %216 = icmp eq i32 %205, 0
  tail call void @llvm.assume(i1 %216)
  %217 = add nsw i32 %207, -11
  %218 = shl i64 %209, 11
  %219 = trunc nuw nsw i64 %199 to i32
  %220 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi.sroa.speculated, i64 32
  %221 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi.sroa.speculated, i64 40
  %222 = load ptr, ptr %221, align 8, !tbaa !154
  %223 = load ptr, ptr %220, align 8, !tbaa !155
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = ashr exact i64 %226, 2
  %228 = add nsw i64 %227, -1
  %.sroa.0.018.i = trunc nuw nsw i64 %199 to i16
  %229 = icmp ugt i64 %228, 11
  br i1 %229, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %215
  %230 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi.sroa.speculated, i64 80
  %231 = load ptr, ptr %230, align 8, !tbaa !156
  br label %232

232:                                              ; preds = %.critedge2.i, %.lr.ph.i
  %.sroa.0283.20 = phi i64 [ %218, %.lr.ph.i ], [ %243, %.critedge2.i ]
  %.sroa.48.21 = phi i32 [ %217, %.lr.ph.i ], [ %242, %.critedge2.i ]
  %233 = phi i64 [ 11, %.lr.ph.i ], [ %248, %.critedge2.i ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.018.i, %.lr.ph.i ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.sroa.8.020.i = phi i8 [ 11, %.lr.ph.i ], [ %247, %.critedge2.i ]
  %.sroa.0.0.in19.i = phi i32 [ %219, %.lr.ph.i ], [ %246, %.critedge2.i ]
  %234 = getelementptr inbounds nuw [2 x i8], ptr %231, i64 %233
  %235 = load i16, ptr %234, align 2, !tbaa !147
  %236 = icmp eq i16 %235, -1
  %237 = icmp ult i16 %235, %.sroa.0.021.i
  %or.cond.i = select i1 %236, i1 true, i1 %237
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i.loopexit

.critedge2.i:                                     ; preds = %232
  %238 = icmp samesign ult i32 %.sroa.48.21, 65
  tail call void @llvm.assume(i1 %238)
  %239 = icmp ne i32 %.sroa.48.21, 0
  tail call void @llvm.assume(i1 %239)
  %240 = lshr i64 %.sroa.0283.20, 63
  %241 = trunc nuw nsw i64 %240 to i32
  %242 = add nsw i32 %.sroa.48.21, -1
  %243 = shl i64 %.sroa.0283.20, 1
  %244 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %245 = and i32 %244, 131070
  %246 = or disjoint i32 %245, %241
  %247 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %246 to i16
  %248 = zext i8 %247 to i64
  %249 = icmp ugt i64 %228, %248
  br i1 %249, label %232, label %.critedge.i.loopexit, !llvm.loop !159

.critedge.i.loopexit:                             ; preds = %232, %.critedge2.i
  %.sroa.0283.19.ph = phi i64 [ %243, %.critedge2.i ], [ %.sroa.0283.20, %232 ]
  %.sroa.48.20.ph = phi i32 [ %242, %.critedge2.i ], [ %.sroa.48.21, %232 ]
  %.sroa.0.0.in.lcssa.i.ph = phi i32 [ %246, %.critedge2.i ], [ %.sroa.0.0.in19.i, %232 ]
  %.sroa.8.0.lcssa.i.ph = phi i8 [ %247, %.critedge2.i ], [ %.sroa.8.020.i, %232 ]
  %.sroa.0.0.lcssa.i.ph = phi i16 [ %.sroa.0.0.i, %.critedge2.i ], [ %.sroa.0.021.i, %232 ]
  %.lcssa17.i.ph = phi i64 [ %248, %.critedge2.i ], [ %233, %232 ]
  %250 = zext i8 %.sroa.8.0.lcssa.i.ph to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %215
  %.sroa.0283.19 = phi i64 [ %218, %215 ], [ %.sroa.0283.19.ph, %.critedge.i.loopexit ]
  %.sroa.48.20 = phi i32 [ %217, %215 ], [ %.sroa.48.20.ph, %.critedge.i.loopexit ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %219, %215 ], [ %.sroa.0.0.in.lcssa.i.ph, %.critedge.i.loopexit ]
  %.sroa.8.0.lcssa.i = phi i32 [ 11, %215 ], [ %250, %.critedge.i.loopexit ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %215 ], [ %.sroa.0.0.lcssa.i.ph, %.critedge.i.loopexit ]
  %.lcssa17.i = phi i64 [ 11, %215 ], [ %.lcssa17.i.ph, %.critedge.i.loopexit ]
  %251 = icmp ult i64 %228, %.lcssa17.i
  br i1 %251, label %258, label %252

252:                                              ; preds = %.critedge.i
  %253 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi.sroa.speculated, i64 80
  %254 = load ptr, ptr %253, align 8, !tbaa !156
  %255 = getelementptr inbounds nuw [2 x i8], ptr %254, i64 %.lcssa17.i
  %256 = load i16, ptr %255, align 2, !tbaa !147
  %257 = icmp ult i16 %256, %.sroa.0.0.lcssa.i
  br i1 %257, label %258, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit

258:                                              ; preds = %252, %.critedge.i
  %259 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %259, i32 noundef %.sroa.8.0.lcssa.i) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit: ; preds = %252
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %260 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi.sroa.speculated, i64 104
  %261 = load ptr, ptr %260, align 8, !tbaa !156
  %262 = getelementptr inbounds nuw [2 x i8], ptr %261, i64 %.lcssa17.i
  %263 = load i16, ptr %262, align 2, !tbaa !147
  %264 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi.sroa.speculated, i64 8
  %.tr.i = zext i16 %263 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %265 = zext i32 %.narrow.i to i64
  %266 = load ptr, ptr %264, align 8, !tbaa !160
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %265
  %268 = load i8, ptr %267, align 1, !tbaa !133
  br label %269

269:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %212
  %.0710 = phi i8 [ %268, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %213, %212 ]
  %.sroa.0283.15 = phi i64 [ %.sroa.0283.19, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %209, %212 ]
  %.sroa.48.16 = phi i32 [ %.sroa.48.20, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %207, %212 ]
  %270 = icmp ult i8 %.0710, 17
  tail call void @llvm.assume(i1 %270)
  switch i8 %.0710, label %280 [
    i8 16, label %271
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  ]

271:                                              ; preds = %269
  %272 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi.sroa.speculated, i64 1
  %273 = load i8, ptr %272, align 1, !tbaa !161, !range !126, !noundef !127
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %275, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

275:                                              ; preds = %271
  %276 = icmp samesign ult i32 %.sroa.48.16, 65
  tail call void @llvm.assume(i1 %276)
  %277 = icmp samesign ugt i32 %.sroa.48.16, 15
  tail call void @llvm.assume(i1 %277)
  %278 = add nsw i32 %.sroa.48.16, -16
  %279 = shl i64 %.sroa.0283.15, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

280:                                              ; preds = %269
  %281 = zext nneg i8 %.0710 to i32
  %282 = icmp samesign ult i32 %.sroa.48.16, 65
  tail call void @llvm.assume(i1 %282)
  %283 = icmp ne i8 %.0710, 0
  tail call void @llvm.assume(i1 %283)
  %284 = icmp samesign uge i32 %.sroa.48.16, %281
  tail call void @llvm.assume(i1 %284)
  %285 = sub nuw nsw i32 64, %281
  %286 = zext nneg i32 %285 to i64
  %287 = lshr i64 %.sroa.0283.15, %286
  %288 = trunc nuw nsw i64 %287 to i32
  %289 = sub nsw i32 %.sroa.48.16, %281
  %290 = zext nneg i8 %.0710 to i64
  %291 = shl i64 %.sroa.0283.15, %290
  %292 = icmp sgt i64 %.sroa.0283.15, -1
  %notmask.i.i = shl nsw i32 -1, %281
  %.neg.i.i = or disjoint i32 %notmask.i.i, 1
  %293 = select i1 %292, i32 %.neg.i.i, i32 0
  %.0.i.i63 = add nsw i32 %293, %288
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i: ; preds = %280, %275, %271, %269, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0283.14 = phi i64 [ %209, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %291, %280 ], [ %279, %275 ], [ %.sroa.0283.15, %271 ], [ %.sroa.0283.15, %269 ]
  %.sroa.48.15 = phi i32 [ %207, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %289, %280 ], [ %278, %275 ], [ %.sroa.48.16, %271 ], [ %.sroa.48.16, %269 ]
  %.0.i.i = phi i32 [ %204, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i63, %280 ], [ -32768, %275 ], [ -32768, %271 ], [ 0, %269 ]
  %294 = trunc i32 %.0.i.i to i16
  %295 = add i16 %135, %294
  %296 = getelementptr inbounds nuw [2 x i8], ptr %132, i64 %indvars.iv
  store i16 %295, ptr %296, align 2, !tbaa !147
  br i1 %.not55.i, label %.loopexit, label %133, !llvm.loop !171

._crit_edge:                                      ; preds = %.loopexit, %126
  %.sroa.0283.2.lcssa = phi i64 [ %.sroa.0283.0906, %126 ], [ %.sroa.0283.14, %.loopexit ]
  %.sroa.48.3.lcssa = phi i32 [ %.sroa.48.0907, %126 ], [ %.sroa.48.15, %.loopexit ]
  %.sroa.125347.3.lcssa = phi i32 [ %.sroa.125347.0908, %126 ], [ %.sroa.125347.11, %.loopexit ]
  %.sroa.151369.3.lcssa = phi i32 [ %.sroa.151369.0909, %126 ], [ %.sroa.151369.13, %.loopexit ]
  %.sroa.0484.0.lcssa = phi ptr [ %.sroa.0380.0910, %126 ], [ %132, %.loopexit ]
  %.044.i.lcssa = phi i32 [ 0, %126 ], [ %113, %.loopexit ]
  br i1 %.not.i, label %468, label %.preheader733

.preheader733:                                    ; preds = %._crit_edge
  tail call void @llvm.assume(i1 %117)
  %297 = shl nuw nsw i32 %.044.i.lcssa, 1
  %298 = zext nneg i32 %297 to i64
  br label %300

.loopexit734:                                     ; preds = %467
  %299 = add nuw nsw i32 %.044.i.lcssa, 1
  br label %468

300:                                              ; preds = %.preheader733, %467
  %.not53.i = phi i1 [ false, %.preheader733 ], [ true, %467 ]
  %indvars.iv978.sroa.phi.sroa.speculated = phi ptr [ %48, %.preheader733 ], [ %50, %467 ]
  %indvars.iv978 = phi i64 [ 0, %.preheader733 ], [ 1, %467 ]
  %.sroa.151369.5883 = phi i32 [ %.sroa.151369.3.lcssa, %.preheader733 ], [ %.sroa.151369.16, %467 ]
  %.sroa.125347.5881 = phi i32 [ %.sroa.125347.3.lcssa, %.preheader733 ], [ %.sroa.125347.12, %467 ]
  %.sroa.48.5880 = phi i32 [ %.sroa.48.3.lcssa, %.preheader733 ], [ %.sroa.48.6, %467 ]
  %.sroa.0283.4879 = phi i64 [ %.sroa.0283.2.lcssa, %.preheader733 ], [ %.sroa.0283.5, %467 ]
  %301 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0484.0.lcssa, i64 %indvars.iv978
  %302 = load i16, ptr %301, align 2, !tbaa !147
  %303 = icmp samesign ult i32 %.sroa.48.5880, 65
  tail call void @llvm.assume(i1 %303)
  %.not.i71 = icmp samesign ult i32 %.sroa.48.5880, 32
  br i1 %.not.i71, label %304, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit101

304:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i70)
  %305 = add nuw nsw i32 %.sroa.125347.5881, 8
  %.not.i.i72 = icmp samesign ugt i32 %305, %104
  br i1 %.not.i.i72, label %309, label %306, !prof !134

306:                                              ; preds = %304
  %307 = zext nneg i32 %.sroa.125347.5881 to i64
  %308 = getelementptr inbounds nuw i8, ptr %110, i64 %307
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i74

309:                                              ; preds = %304
  %310 = icmp samesign ugt i32 %.sroa.125347.5881, %115
  br i1 %310, label %311, label %312, !prof !134

311:                                              ; preds = %309
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

312:                                              ; preds = %309
  store i64 0, ptr %.sroa.0.i.i70, align 8
  %.sroa.speculated27.i.i.i99 = tail call i32 @llvm.umin.i32(i32 %104, i32 %.sroa.125347.5881)
  %313 = add nuw nsw i32 %.sroa.speculated27.i.i.i99, 8
  %.sroa.speculated.i.i.i100 = tail call i32 @llvm.umin.i32(i32 %104, i32 %313)
  %314 = sub nsw i32 %.sroa.speculated.i.i.i100, %.sroa.speculated27.i.i.i99
  %315 = icmp ult i32 %314, 9
  tail call void @llvm.assume(i1 %315)
  %316 = zext nneg i32 %.sroa.speculated27.i.i.i99 to i64
  %317 = getelementptr inbounds nuw i8, ptr %110, i64 %316
  %318 = zext nneg i32 %314 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i70, ptr align 1 %317, i64 %318, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i74

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i74: ; preds = %312, %306
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i75 = phi ptr [ %.sroa.0.i.i70, %312 ], [ %308, %306 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i76 = load i64, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i75, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i70)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i76, ptr %2, align 8
  br label %.lr.ph.i.i.i78

.lr.ph.i.i.i78:                                   ; preds = %.lr.ph.i.i.i78, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i74
  %.0.in8.i.i.i79 = phi i1 [ %321, %.lr.ph.i.i.i78 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i74 ]
  %.057.i.idx.i.i80 = phi i64 [ %.057.i.add.i.i82, %.lr.ph.i.i.i78 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i74 ]
  %.057.i.ptr.i.i81 = getelementptr inbounds nuw i8, ptr %2, i64 %.057.i.idx.i.i80
  %319 = load i8, ptr %.057.i.ptr.i.i81, align 1, !tbaa !133
  %320 = icmp ne i8 %319, -1
  %321 = and i1 %.0.in8.i.i.i79, %320
  %.057.i.add.i.i82 = add nuw nsw i64 %.057.i.idx.i.i80, 1
  %.not.i.i.i83 = icmp eq i64 %.057.i.add.i.i82, 4
  br i1 %.not.i.i.i83, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i84, label %.lr.ph.i.i.i78, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i84: ; preds = %.lr.ph.i.i.i78
  br i1 %321, label %323, label %.preheader.i.i85

.preheader.i.i85:                                 ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i84
  %322 = zext nneg i32 %.sroa.48.5880 to i64
  br label %332

323:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i84
  %324 = sub nuw nsw i32 32, %.sroa.48.5880
  %325 = trunc i64 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i76 to i32
  %326 = tail call i32 @llvm.bswap.i32(i32 %325)
  %327 = zext i32 %326 to i64
  %328 = zext nneg i32 %324 to i64
  %329 = shl nuw i64 %327, %328
  %330 = or i64 %329, %.sroa.0283.4879
  %331 = or disjoint i32 %.sroa.48.5880, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i95

332:                                              ; preds = %356, %.preheader.i.i85
  %indvars.iv.i.i86 = phi i64 [ %322, %.preheader.i.i85 ], [ %indvars.iv.next.i.i89, %356 ]
  %.01962.i.i87 = phi i32 [ 0, %.preheader.i.i85 ], [ %357, %356 ]
  %.02161.i.i88 = phi i32 [ 0, %.preheader.i.i85 ], [ %358, %356 ]
  %333 = phi i64 [ %.sroa.0283.4879, %.preheader.i.i85 ], [ %341, %356 ]
  %334 = zext nneg i32 %.01962.i.i87 to i64
  %335 = getelementptr inbounds nuw i8, ptr %2, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !133
  %337 = zext i8 %336 to i64
  %indvars.iv.next.i.i89 = add nuw nsw i64 %indvars.iv.i.i86, 8
  %338 = icmp samesign ult i64 %indvars.iv.i.i86, 57
  tail call void @llvm.assume(i1 %338)
  %339 = sub nuw nsw i64 56, %indvars.iv.i.i86
  %340 = shl nuw i64 %337, %339
  %341 = or i64 %340, %333
  %.not.i8.i90 = icmp eq i8 %336, -1
  br i1 %.not.i8.i90, label %342, label %356

342:                                              ; preds = %332
  %343 = icmp ne i32 %.01962.i.i87, 7
  tail call void @llvm.assume(i1 %343)
  %344 = getelementptr inbounds nuw i8, ptr %335, i64 1
  %345 = load i8, ptr %344, align 1, !tbaa !133
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %356, label %347

347:                                              ; preds = %342
  %348 = add nuw nsw i32 %.01962.i.i87, %.sroa.125347.5881
  %349 = icmp slt i32 %.sroa.151369.5883, 0
  tail call void @llvm.assume(i1 %349)
  %350 = lshr i64 -1, %indvars.iv.i.i86
  %351 = xor i64 %350, -1
  %352 = and i64 %341, %351
  %353 = add nuw i32 %.sroa.125347.5881, %.02161.i.i88
  %reass.sub.i.i97 = sub i32 %104, %353
  %354 = add nuw nsw i32 %reass.sub.i.i97, 4
  %355 = icmp ugt i32 %reass.sub.i.i97, 1
  tail call void @llvm.assume(i1 %355)
  br label %360

356:                                              ; preds = %342, %332
  %.sink.i.i91 = phi i32 [ 1, %332 ], [ 2, %342 ]
  %357 = add nuw nsw i32 %.sink.i.i91, %.01962.i.i87
  %358 = add nuw nsw i32 %.02161.i.i88, 1
  %exitcond.not.i.i92 = icmp eq i32 %358, 4
  br i1 %exitcond.not.i.i92, label %.loopexit.i.i93, label %332, !llvm.loop !151

.loopexit.i.i93:                                  ; preds = %356
  %359 = trunc nuw nsw i64 %indvars.iv.next.i.i89 to i32
  br label %360

360:                                              ; preds = %.loopexit.i.i93, %347
  %.sroa.0283.22 = phi i64 [ %341, %.loopexit.i.i93 ], [ %352, %347 ]
  %.sroa.48.23 = phi i32 [ %359, %.loopexit.i.i93 ], [ 64, %347 ]
  %.sroa.151369.14 = phi i32 [ %.sroa.151369.5883, %.loopexit.i.i93 ], [ %348, %347 ]
  %.120.i.i94 = phi i32 [ %357, %.loopexit.i.i93 ], [ %354, %347 ]
  %361 = icmp sgt i32 %.120.i.i94, 4
  tail call void @llvm.assume(i1 %361)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i95

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i95: ; preds = %360, %323
  %.sroa.0283.23 = phi i64 [ %330, %323 ], [ %.sroa.0283.22, %360 ]
  %.sroa.151369.15 = phi i32 [ %.sroa.151369.5883, %323 ], [ %.sroa.151369.14, %360 ]
  %362 = phi i32 [ %331, %323 ], [ %.sroa.48.23, %360 ]
  %.0.i.i96 = phi i32 [ 4, %323 ], [ %.120.i.i94, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %363 = add nuw nsw i32 %.0.i.i96, %.sroa.125347.5881
  %364 = icmp samesign ugt i32 %362, 31
  tail call void @llvm.assume(i1 %364)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit101

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit101: ; preds = %300, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i95
  %.sroa.0283.24 = phi i64 [ %.sroa.0283.23, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i95 ], [ %.sroa.0283.4879, %300 ]
  %.sroa.48.25 = phi i32 [ %362, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i95 ], [ %.sroa.48.5880, %300 ]
  %.sroa.125347.12 = phi i32 [ %363, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i95 ], [ %.sroa.125347.5881, %300 ]
  %.sroa.151369.16 = phi i32 [ %.sroa.151369.15, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i95 ], [ %.sroa.151369.5883, %300 ]
  %365 = icmp samesign ult i32 %.sroa.48.25, 65
  tail call void @llvm.assume(i1 %365)
  %366 = lshr i64 %.sroa.0283.24, 53
  %367 = getelementptr inbounds nuw i8, ptr %indvars.iv978.sroa.phi.sroa.speculated, i64 128
  %368 = load ptr, ptr %367, align 8, !tbaa !152
  %369 = getelementptr inbounds nuw [4 x i8], ptr %368, i64 %366
  %370 = load i32, ptr %369, align 4, !tbaa !18
  %371 = ashr i32 %370, 9
  %372 = and i32 %370, 255
  %373 = icmp samesign ult i32 %372, 33
  tail call void @llvm.assume(i1 %373)
  %374 = sub nuw nsw i32 %.sroa.48.25, %372
  %375 = zext nneg i32 %372 to i64
  %376 = shl i64 %.sroa.0283.24, %375
  %377 = and i32 %370, 256
  %.not.i65.i = icmp eq i32 %377, 0
  br i1 %.not.i65.i, label %378, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

378:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit101
  %.not17.i67.i = icmp eq i32 %370, 0
  br i1 %.not17.i67.i, label %382, label %379

379:                                              ; preds = %378
  %380 = trunc i32 %371 to i8
  %381 = icmp ne i8 %380, 0
  tail call void @llvm.assume(i1 %381)
  br label %436

382:                                              ; preds = %378
  %383 = icmp eq i32 %372, 0
  tail call void @llvm.assume(i1 %383)
  %384 = add nsw i32 %374, -11
  %385 = shl i64 %376, 11
  %386 = trunc nuw nsw i64 %366 to i32
  %387 = getelementptr inbounds nuw i8, ptr %indvars.iv978.sroa.phi.sroa.speculated, i64 32
  %388 = getelementptr inbounds nuw i8, ptr %indvars.iv978.sroa.phi.sroa.speculated, i64 40
  %389 = load ptr, ptr %388, align 8, !tbaa !154
  %390 = load ptr, ptr %387, align 8, !tbaa !155
  %391 = ptrtoint ptr %389 to i64
  %392 = ptrtoint ptr %390 to i64
  %393 = sub i64 %391, %392
  %394 = ashr exact i64 %393, 2
  %395 = add nsw i64 %394, -1
  %.sroa.0.018.i104 = trunc nuw nsw i64 %366 to i16
  %396 = icmp ugt i64 %395, 11
  br i1 %396, label %.lr.ph.i123, label %.critedge.i106

.lr.ph.i123:                                      ; preds = %382
  %397 = getelementptr inbounds nuw i8, ptr %indvars.iv978.sroa.phi.sroa.speculated, i64 80
  %398 = load ptr, ptr %397, align 8, !tbaa !156
  br label %399

399:                                              ; preds = %.critedge2.i130, %.lr.ph.i123
  %.sroa.0283.26 = phi i64 [ %385, %.lr.ph.i123 ], [ %410, %.critedge2.i130 ]
  %.sroa.48.27 = phi i32 [ %384, %.lr.ph.i123 ], [ %409, %.critedge2.i130 ]
  %400 = phi i64 [ 11, %.lr.ph.i123 ], [ %415, %.critedge2.i130 ]
  %.sroa.0.021.i126 = phi i16 [ %.sroa.0.018.i104, %.lr.ph.i123 ], [ %.sroa.0.0.i131, %.critedge2.i130 ]
  %.sroa.8.020.i127 = phi i8 [ 11, %.lr.ph.i123 ], [ %414, %.critedge2.i130 ]
  %.sroa.0.0.in19.i128 = phi i32 [ %386, %.lr.ph.i123 ], [ %413, %.critedge2.i130 ]
  %401 = getelementptr inbounds nuw [2 x i8], ptr %398, i64 %400
  %402 = load i16, ptr %401, align 2, !tbaa !147
  %403 = icmp eq i16 %402, -1
  %404 = icmp ult i16 %402, %.sroa.0.021.i126
  %or.cond.i129 = select i1 %403, i1 true, i1 %404
  br i1 %or.cond.i129, label %.critedge2.i130, label %.critedge.i106.loopexit

.critedge2.i130:                                  ; preds = %399
  %405 = icmp samesign ult i32 %.sroa.48.27, 65
  tail call void @llvm.assume(i1 %405)
  %406 = icmp ne i32 %.sroa.48.27, 0
  tail call void @llvm.assume(i1 %406)
  %407 = lshr i64 %.sroa.0283.26, 63
  %408 = trunc nuw nsw i64 %407 to i32
  %409 = add nsw i32 %.sroa.48.27, -1
  %410 = shl i64 %.sroa.0283.26, 1
  %411 = shl nsw i32 %.sroa.0.0.in19.i128, 1
  %412 = and i32 %411, 131070
  %413 = or disjoint i32 %412, %408
  %414 = add i8 %.sroa.8.020.i127, 1
  %.sroa.0.0.i131 = trunc i32 %413 to i16
  %415 = zext i8 %414 to i64
  %416 = icmp ugt i64 %395, %415
  br i1 %416, label %399, label %.critedge.i106.loopexit, !llvm.loop !159

.critedge.i106.loopexit:                          ; preds = %399, %.critedge2.i130
  %.sroa.0283.25.ph = phi i64 [ %410, %.critedge2.i130 ], [ %.sroa.0283.26, %399 ]
  %.sroa.48.26.ph = phi i32 [ %409, %.critedge2.i130 ], [ %.sroa.48.27, %399 ]
  %.sroa.0.0.in.lcssa.i107.ph = phi i32 [ %413, %.critedge2.i130 ], [ %.sroa.0.0.in19.i128, %399 ]
  %.sroa.8.0.lcssa.i108.ph = phi i8 [ %414, %.critedge2.i130 ], [ %.sroa.8.020.i127, %399 ]
  %.sroa.0.0.lcssa.i109.ph = phi i16 [ %.sroa.0.0.i131, %.critedge2.i130 ], [ %.sroa.0.021.i126, %399 ]
  %.lcssa17.i110.ph = phi i64 [ %415, %.critedge2.i130 ], [ %400, %399 ]
  %417 = zext i8 %.sroa.8.0.lcssa.i108.ph to i32
  br label %.critedge.i106

.critedge.i106:                                   ; preds = %.critedge.i106.loopexit, %382
  %.sroa.0283.25 = phi i64 [ %385, %382 ], [ %.sroa.0283.25.ph, %.critedge.i106.loopexit ]
  %.sroa.48.26 = phi i32 [ %384, %382 ], [ %.sroa.48.26.ph, %.critedge.i106.loopexit ]
  %.sroa.0.0.in.lcssa.i107 = phi i32 [ %386, %382 ], [ %.sroa.0.0.in.lcssa.i107.ph, %.critedge.i106.loopexit ]
  %.sroa.8.0.lcssa.i108 = phi i32 [ 11, %382 ], [ %417, %.critedge.i106.loopexit ]
  %.sroa.0.0.lcssa.i109 = phi i16 [ %.sroa.0.018.i104, %382 ], [ %.sroa.0.0.lcssa.i109.ph, %.critedge.i106.loopexit ]
  %.lcssa17.i110 = phi i64 [ 11, %382 ], [ %.lcssa17.i110.ph, %.critedge.i106.loopexit ]
  %418 = icmp ult i64 %395, %.lcssa17.i110
  br i1 %418, label %425, label %419

419:                                              ; preds = %.critedge.i106
  %420 = getelementptr inbounds nuw i8, ptr %indvars.iv978.sroa.phi.sroa.speculated, i64 80
  %421 = load ptr, ptr %420, align 8, !tbaa !156
  %422 = getelementptr inbounds nuw [2 x i8], ptr %421, i64 %.lcssa17.i110
  %423 = load i16, ptr %422, align 2, !tbaa !147
  %424 = icmp ult i16 %423, %.sroa.0.0.lcssa.i109
  br i1 %424, label %425, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit132

425:                                              ; preds = %419, %.critedge.i106
  %426 = and i32 %.sroa.0.0.in.lcssa.i107, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %426, i32 noundef %.sroa.8.0.lcssa.i108) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit132: ; preds = %419
  %.sroa.0.0.mask.i112 = and i32 %.sroa.0.0.in.lcssa.i107, 65535
  %427 = getelementptr inbounds nuw i8, ptr %indvars.iv978.sroa.phi.sroa.speculated, i64 104
  %428 = load ptr, ptr %427, align 8, !tbaa !156
  %429 = getelementptr inbounds nuw [2 x i8], ptr %428, i64 %.lcssa17.i110
  %430 = load i16, ptr %429, align 2, !tbaa !147
  %431 = getelementptr inbounds nuw i8, ptr %indvars.iv978.sroa.phi.sroa.speculated, i64 8
  %.tr.i113 = zext i16 %430 to i32
  %.narrow.i114 = sub nsw i32 %.sroa.0.0.mask.i112, %.tr.i113
  %432 = zext i32 %.narrow.i114 to i64
  %433 = load ptr, ptr %431, align 8, !tbaa !160
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 %432
  %435 = load i8, ptr %434, align 1, !tbaa !133
  br label %436

436:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit132, %379
  %.0712 = phi i8 [ %435, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit132 ], [ %380, %379 ]
  %.sroa.0283.6 = phi i64 [ %.sroa.0283.25, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit132 ], [ %376, %379 ]
  %.sroa.48.7 = phi i32 [ %.sroa.48.26, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit132 ], [ %374, %379 ]
  %437 = icmp ult i8 %.0712, 17
  tail call void @llvm.assume(i1 %437)
  switch i8 %.0712, label %447 [
    i8 16, label %438
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  ]

438:                                              ; preds = %436
  %439 = getelementptr inbounds nuw i8, ptr %indvars.iv978.sroa.phi.sroa.speculated, i64 1
  %440 = load i8, ptr %439, align 1, !tbaa !161, !range !126, !noundef !127
  %441 = trunc nuw i8 %440 to i1
  br i1 %441, label %442, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

442:                                              ; preds = %438
  %443 = icmp samesign ult i32 %.sroa.48.7, 65
  tail call void @llvm.assume(i1 %443)
  %444 = icmp samesign ugt i32 %.sroa.48.7, 15
  tail call void @llvm.assume(i1 %444)
  %445 = add nsw i32 %.sroa.48.7, -16
  %446 = shl i64 %.sroa.0283.6, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

447:                                              ; preds = %436
  %448 = zext nneg i8 %.0712 to i32
  %449 = icmp samesign ult i32 %.sroa.48.7, 65
  tail call void @llvm.assume(i1 %449)
  %450 = icmp ne i8 %.0712, 0
  tail call void @llvm.assume(i1 %450)
  %451 = icmp samesign uge i32 %.sroa.48.7, %448
  tail call void @llvm.assume(i1 %451)
  %452 = sub nuw nsw i32 64, %448
  %453 = zext nneg i32 %452 to i64
  %454 = lshr i64 %.sroa.0283.6, %453
  %455 = trunc nuw nsw i64 %454 to i32
  %456 = sub nsw i32 %.sroa.48.7, %448
  %457 = zext nneg i8 %.0712 to i64
  %458 = shl i64 %.sroa.0283.6, %457
  %459 = icmp sgt i64 %.sroa.0283.6, -1
  %notmask.i.i134 = shl nsw i32 -1, %448
  %.neg.i.i135 = or disjoint i32 %notmask.i.i134, 1
  %460 = select i1 %459, i32 %.neg.i.i135, i32 0
  %.0.i.i136 = add nsw i32 %460, %455
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i: ; preds = %447, %442, %438, %436, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit101
  %.sroa.0283.5 = phi i64 [ %376, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit101 ], [ %458, %447 ], [ %446, %442 ], [ %.sroa.0283.6, %438 ], [ %.sroa.0283.6, %436 ]
  %.sroa.48.6 = phi i32 [ %374, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit101 ], [ %456, %447 ], [ %445, %442 ], [ %.sroa.48.7, %438 ], [ %.sroa.48.7, %436 ]
  %.0.i66.i = phi i32 [ %371, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit101 ], [ %.0.i.i136, %447 ], [ -32768, %442 ], [ -32768, %438 ], [ 0, %436 ]
  %461 = or disjoint i64 %indvars.iv978, %298
  %462 = icmp samesign ult i64 %461, %68
  br i1 %462, label %463, label %467

463:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  %464 = trunc i32 %.0.i66.i to i16
  %465 = add i16 %302, %464
  %466 = getelementptr inbounds nuw [2 x i8], ptr %128, i64 %461
  store i16 %465, ptr %466, align 2, !tbaa !147
  br label %467

467:                                              ; preds = %463, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  br i1 %.not53.i, label %.loopexit734, label %300, !llvm.loop !172

468:                                              ; preds = %.loopexit734, %._crit_edge
  %.sroa.0283.7 = phi i64 [ %.sroa.0283.2.lcssa, %._crit_edge ], [ %.sroa.0283.5, %.loopexit734 ]
  %.sroa.48.8 = phi i32 [ %.sroa.48.3.lcssa, %._crit_edge ], [ %.sroa.48.6, %.loopexit734 ]
  %.sroa.125347.6 = phi i32 [ %.sroa.125347.3.lcssa, %._crit_edge ], [ %.sroa.125347.12, %.loopexit734 ]
  %.sroa.151369.6 = phi i32 [ %.sroa.151369.3.lcssa, %._crit_edge ], [ %.sroa.151369.16, %.loopexit734 ]
  %.1.i = phi i32 [ %.044.i.lcssa, %._crit_edge ], [ %299, %.loopexit734 ]
  %469 = icmp slt i32 %.1.i, %118
  br i1 %469, label %.preheader732, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

.preheader732:                                    ; preds = %468, %470
  %.2.i899 = phi i32 [ %471, %470 ], [ %.1.i, %468 ]
  %.sroa.151369.7898 = phi i32 [ %.sroa.151369.19, %470 ], [ %.sroa.151369.6, %468 ]
  %.sroa.125347.7897 = phi i32 [ %.sroa.125347.13, %470 ], [ %.sroa.125347.6, %468 ]
  %.sroa.48.9896 = phi i32 [ %.sroa.48.11, %470 ], [ %.sroa.48.8, %468 ]
  %.sroa.0283.8895 = phi i64 [ %.sroa.0283.10, %470 ], [ %.sroa.0283.7, %468 ]
  br label %472

470:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  %471 = add nsw i32 %.2.i899, 1
  %exitcond984.not = icmp eq i32 %471, %118
  br i1 %exitcond984.not, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, label %.preheader732, !llvm.loop !173

472:                                              ; preds = %.preheader732, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  %.not52.i = phi i1 [ false, %.preheader732 ], [ true, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %indvars.iv981.sroa.phi.sroa.speculated = phi ptr [ %48, %.preheader732 ], [ %50, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.151369.8893 = phi i32 [ %.sroa.151369.7898, %.preheader732 ], [ %.sroa.151369.19, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.125347.8891 = phi i32 [ %.sroa.125347.7897, %.preheader732 ], [ %.sroa.125347.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.48.10890 = phi i32 [ %.sroa.48.9896, %.preheader732 ], [ %.sroa.48.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.0283.9889 = phi i64 [ %.sroa.0283.8895, %.preheader732 ], [ %.sroa.0283.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %473 = icmp samesign ult i32 %.sroa.48.10890, 65
  tail call void @llvm.assume(i1 %473)
  %.not.i142 = icmp samesign ult i32 %.sroa.48.10890, 32
  br i1 %.not.i142, label %474, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit172

474:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i141)
  %475 = add nuw nsw i32 %.sroa.125347.8891, 8
  %.not.i.i143 = icmp samesign ugt i32 %475, %104
  br i1 %.not.i.i143, label %479, label %476, !prof !134

476:                                              ; preds = %474
  %477 = zext nneg i32 %.sroa.125347.8891 to i64
  %478 = getelementptr inbounds nuw i8, ptr %110, i64 %477
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i145

479:                                              ; preds = %474
  %480 = icmp samesign ugt i32 %.sroa.125347.8891, %115
  br i1 %480, label %481, label %482, !prof !134

481:                                              ; preds = %479
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

482:                                              ; preds = %479
  store i64 0, ptr %.sroa.0.i.i141, align 8
  %.sroa.speculated27.i.i.i170 = tail call i32 @llvm.umin.i32(i32 %104, i32 %.sroa.125347.8891)
  %483 = add nuw nsw i32 %.sroa.speculated27.i.i.i170, 8
  %.sroa.speculated.i.i.i171 = tail call i32 @llvm.umin.i32(i32 %104, i32 %483)
  %484 = sub nsw i32 %.sroa.speculated.i.i.i171, %.sroa.speculated27.i.i.i170
  %485 = icmp ult i32 %484, 9
  tail call void @llvm.assume(i1 %485)
  %486 = zext nneg i32 %.sroa.speculated27.i.i.i170 to i64
  %487 = getelementptr inbounds nuw i8, ptr %110, i64 %486
  %488 = zext nneg i32 %484 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i141, ptr align 1 %487, i64 %488, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i145

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i145: ; preds = %482, %476
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i146 = phi ptr [ %.sroa.0.i.i141, %482 ], [ %478, %476 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i147 = load i64, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i146, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i141)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i147, ptr %1, align 8
  br label %.lr.ph.i.i.i149

.lr.ph.i.i.i149:                                  ; preds = %.lr.ph.i.i.i149, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i145
  %.0.in8.i.i.i150 = phi i1 [ %491, %.lr.ph.i.i.i149 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i145 ]
  %.057.i.idx.i.i151 = phi i64 [ %.057.i.add.i.i153, %.lr.ph.i.i.i149 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i145 ]
  %.057.i.ptr.i.i152 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i.idx.i.i151
  %489 = load i8, ptr %.057.i.ptr.i.i152, align 1, !tbaa !133
  %490 = icmp ne i8 %489, -1
  %491 = and i1 %.0.in8.i.i.i150, %490
  %.057.i.add.i.i153 = add nuw nsw i64 %.057.i.idx.i.i151, 1
  %.not.i.i.i154 = icmp eq i64 %.057.i.add.i.i153, 4
  br i1 %.not.i.i.i154, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i155, label %.lr.ph.i.i.i149, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i155: ; preds = %.lr.ph.i.i.i149
  br i1 %491, label %493, label %.preheader.i.i156

.preheader.i.i156:                                ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i155
  %492 = zext nneg i32 %.sroa.48.10890 to i64
  br label %502

493:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i155
  %494 = sub nuw nsw i32 32, %.sroa.48.10890
  %495 = trunc i64 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i147 to i32
  %496 = tail call i32 @llvm.bswap.i32(i32 %495)
  %497 = zext i32 %496 to i64
  %498 = zext nneg i32 %494 to i64
  %499 = shl nuw i64 %497, %498
  %500 = or i64 %499, %.sroa.0283.9889
  %501 = or disjoint i32 %.sroa.48.10890, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i166

502:                                              ; preds = %526, %.preheader.i.i156
  %indvars.iv.i.i157 = phi i64 [ %492, %.preheader.i.i156 ], [ %indvars.iv.next.i.i160, %526 ]
  %.01962.i.i158 = phi i32 [ 0, %.preheader.i.i156 ], [ %527, %526 ]
  %.02161.i.i159 = phi i32 [ 0, %.preheader.i.i156 ], [ %528, %526 ]
  %503 = phi i64 [ %.sroa.0283.9889, %.preheader.i.i156 ], [ %511, %526 ]
  %504 = zext nneg i32 %.01962.i.i158 to i64
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 %504
  %506 = load i8, ptr %505, align 1, !tbaa !133
  %507 = zext i8 %506 to i64
  %indvars.iv.next.i.i160 = add nuw nsw i64 %indvars.iv.i.i157, 8
  %508 = icmp samesign ult i64 %indvars.iv.i.i157, 57
  tail call void @llvm.assume(i1 %508)
  %509 = sub nuw nsw i64 56, %indvars.iv.i.i157
  %510 = shl nuw i64 %507, %509
  %511 = or i64 %510, %503
  %.not.i8.i161 = icmp eq i8 %506, -1
  br i1 %.not.i8.i161, label %512, label %526

512:                                              ; preds = %502
  %513 = icmp ne i32 %.01962.i.i158, 7
  tail call void @llvm.assume(i1 %513)
  %514 = getelementptr inbounds nuw i8, ptr %505, i64 1
  %515 = load i8, ptr %514, align 1, !tbaa !133
  %516 = icmp eq i8 %515, 0
  br i1 %516, label %526, label %517

517:                                              ; preds = %512
  %518 = add nuw nsw i32 %.01962.i.i158, %.sroa.125347.8891
  %519 = icmp slt i32 %.sroa.151369.8893, 0
  tail call void @llvm.assume(i1 %519)
  %520 = lshr i64 -1, %indvars.iv.i.i157
  %521 = xor i64 %520, -1
  %522 = and i64 %511, %521
  %523 = add nuw i32 %.sroa.125347.8891, %.02161.i.i159
  %reass.sub.i.i168 = sub i32 %104, %523
  %524 = add nuw nsw i32 %reass.sub.i.i168, 4
  %525 = icmp ugt i32 %reass.sub.i.i168, 1
  tail call void @llvm.assume(i1 %525)
  br label %530

526:                                              ; preds = %512, %502
  %.sink.i.i162 = phi i32 [ 1, %502 ], [ 2, %512 ]
  %527 = add nuw nsw i32 %.sink.i.i162, %.01962.i.i158
  %528 = add nuw nsw i32 %.02161.i.i159, 1
  %exitcond.not.i.i163 = icmp eq i32 %528, 4
  br i1 %exitcond.not.i.i163, label %.loopexit.i.i164, label %502, !llvm.loop !151

.loopexit.i.i164:                                 ; preds = %526
  %529 = trunc nuw nsw i64 %indvars.iv.next.i.i160 to i32
  br label %530

530:                                              ; preds = %.loopexit.i.i164, %517
  %.sroa.0283.28 = phi i64 [ %511, %.loopexit.i.i164 ], [ %522, %517 ]
  %.sroa.48.29 = phi i32 [ %529, %.loopexit.i.i164 ], [ 64, %517 ]
  %.sroa.151369.17 = phi i32 [ %.sroa.151369.8893, %.loopexit.i.i164 ], [ %518, %517 ]
  %.120.i.i165 = phi i32 [ %527, %.loopexit.i.i164 ], [ %524, %517 ]
  %531 = icmp sgt i32 %.120.i.i165, 4
  tail call void @llvm.assume(i1 %531)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i166

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i166: ; preds = %530, %493
  %.sroa.0283.29 = phi i64 [ %500, %493 ], [ %.sroa.0283.28, %530 ]
  %.sroa.151369.18 = phi i32 [ %.sroa.151369.8893, %493 ], [ %.sroa.151369.17, %530 ]
  %532 = phi i32 [ %501, %493 ], [ %.sroa.48.29, %530 ]
  %.0.i.i167 = phi i32 [ 4, %493 ], [ %.120.i.i165, %530 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %533 = add nuw nsw i32 %.0.i.i167, %.sroa.125347.8891
  %534 = icmp samesign ugt i32 %532, 31
  tail call void @llvm.assume(i1 %534)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit172

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit172: ; preds = %472, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i166
  %.sroa.0283.30 = phi i64 [ %.sroa.0283.29, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i166 ], [ %.sroa.0283.9889, %472 ]
  %.sroa.48.31 = phi i32 [ %532, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i166 ], [ %.sroa.48.10890, %472 ]
  %.sroa.125347.13 = phi i32 [ %533, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i166 ], [ %.sroa.125347.8891, %472 ]
  %.sroa.151369.19 = phi i32 [ %.sroa.151369.18, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i166 ], [ %.sroa.151369.8893, %472 ]
  %535 = icmp samesign ult i32 %.sroa.48.31, 65
  tail call void @llvm.assume(i1 %535)
  %536 = lshr i64 %.sroa.0283.30, 53
  %537 = getelementptr inbounds nuw i8, ptr %indvars.iv981.sroa.phi.sroa.speculated, i64 128
  %538 = load ptr, ptr %537, align 8, !tbaa !152
  %539 = getelementptr inbounds nuw [4 x i8], ptr %538, i64 %536
  %540 = load i32, ptr %539, align 4, !tbaa !18
  %541 = lshr i32 %540, 9
  %542 = and i32 %540, 255
  %543 = icmp samesign ult i32 %542, 33
  tail call void @llvm.assume(i1 %543)
  %544 = sub nuw nsw i32 %.sroa.48.31, %542
  %545 = zext nneg i32 %542 to i64
  %546 = shl i64 %.sroa.0283.30, %545
  %547 = and i32 %540, 256
  %.not.i71.i = icmp eq i32 %547, 0
  br i1 %.not.i71.i, label %548, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

548:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit172
  %.not17.i73.i = icmp eq i32 %540, 0
  br i1 %.not17.i73.i, label %552, label %549

549:                                              ; preds = %548
  %550 = trunc i32 %541 to i8
  %551 = icmp ne i8 %550, 0
  tail call void @llvm.assume(i1 %551)
  br label %606

552:                                              ; preds = %548
  %553 = icmp eq i32 %542, 0
  tail call void @llvm.assume(i1 %553)
  %554 = add nsw i32 %544, -11
  %555 = shl i64 %546, 11
  %556 = trunc nuw nsw i64 %536 to i32
  %557 = getelementptr inbounds nuw i8, ptr %indvars.iv981.sroa.phi.sroa.speculated, i64 32
  %558 = getelementptr inbounds nuw i8, ptr %indvars.iv981.sroa.phi.sroa.speculated, i64 40
  %559 = load ptr, ptr %558, align 8, !tbaa !154
  %560 = load ptr, ptr %557, align 8, !tbaa !155
  %561 = ptrtoint ptr %559 to i64
  %562 = ptrtoint ptr %560 to i64
  %563 = sub i64 %561, %562
  %564 = ashr exact i64 %563, 2
  %565 = add nsw i64 %564, -1
  %.sroa.0.018.i175 = trunc nuw nsw i64 %536 to i16
  %566 = icmp ugt i64 %565, 11
  br i1 %566, label %.lr.ph.i194, label %.critedge.i177

.lr.ph.i194:                                      ; preds = %552
  %567 = getelementptr inbounds nuw i8, ptr %indvars.iv981.sroa.phi.sroa.speculated, i64 80
  %568 = load ptr, ptr %567, align 8, !tbaa !156
  br label %569

569:                                              ; preds = %.critedge2.i201, %.lr.ph.i194
  %.sroa.0283.32 = phi i64 [ %555, %.lr.ph.i194 ], [ %580, %.critedge2.i201 ]
  %.sroa.48.33 = phi i32 [ %554, %.lr.ph.i194 ], [ %579, %.critedge2.i201 ]
  %570 = phi i64 [ 11, %.lr.ph.i194 ], [ %585, %.critedge2.i201 ]
  %.sroa.0.021.i197 = phi i16 [ %.sroa.0.018.i175, %.lr.ph.i194 ], [ %.sroa.0.0.i202, %.critedge2.i201 ]
  %.sroa.8.020.i198 = phi i8 [ 11, %.lr.ph.i194 ], [ %584, %.critedge2.i201 ]
  %.sroa.0.0.in19.i199 = phi i32 [ %556, %.lr.ph.i194 ], [ %583, %.critedge2.i201 ]
  %571 = getelementptr inbounds nuw [2 x i8], ptr %568, i64 %570
  %572 = load i16, ptr %571, align 2, !tbaa !147
  %573 = icmp eq i16 %572, -1
  %574 = icmp ult i16 %572, %.sroa.0.021.i197
  %or.cond.i200 = select i1 %573, i1 true, i1 %574
  br i1 %or.cond.i200, label %.critedge2.i201, label %.critedge.i177.loopexit

.critedge2.i201:                                  ; preds = %569
  %575 = icmp samesign ult i32 %.sroa.48.33, 65
  tail call void @llvm.assume(i1 %575)
  %576 = icmp ne i32 %.sroa.48.33, 0
  tail call void @llvm.assume(i1 %576)
  %577 = lshr i64 %.sroa.0283.32, 63
  %578 = trunc nuw nsw i64 %577 to i32
  %579 = add nsw i32 %.sroa.48.33, -1
  %580 = shl i64 %.sroa.0283.32, 1
  %581 = shl nsw i32 %.sroa.0.0.in19.i199, 1
  %582 = and i32 %581, 131070
  %583 = or disjoint i32 %582, %578
  %584 = add i8 %.sroa.8.020.i198, 1
  %.sroa.0.0.i202 = trunc i32 %583 to i16
  %585 = zext i8 %584 to i64
  %586 = icmp ugt i64 %565, %585
  br i1 %586, label %569, label %.critedge.i177.loopexit, !llvm.loop !159

.critedge.i177.loopexit:                          ; preds = %569, %.critedge2.i201
  %.sroa.0283.31.ph = phi i64 [ %580, %.critedge2.i201 ], [ %.sroa.0283.32, %569 ]
  %.sroa.48.32.ph = phi i32 [ %579, %.critedge2.i201 ], [ %.sroa.48.33, %569 ]
  %.sroa.0.0.in.lcssa.i178.ph = phi i32 [ %583, %.critedge2.i201 ], [ %.sroa.0.0.in19.i199, %569 ]
  %.sroa.8.0.lcssa.i179.ph = phi i8 [ %584, %.critedge2.i201 ], [ %.sroa.8.020.i198, %569 ]
  %.sroa.0.0.lcssa.i180.ph = phi i16 [ %.sroa.0.0.i202, %.critedge2.i201 ], [ %.sroa.0.021.i197, %569 ]
  %.lcssa17.i181.ph = phi i64 [ %585, %.critedge2.i201 ], [ %570, %569 ]
  %587 = zext i8 %.sroa.8.0.lcssa.i179.ph to i32
  br label %.critedge.i177

.critedge.i177:                                   ; preds = %.critedge.i177.loopexit, %552
  %.sroa.0283.31 = phi i64 [ %555, %552 ], [ %.sroa.0283.31.ph, %.critedge.i177.loopexit ]
  %.sroa.48.32 = phi i32 [ %554, %552 ], [ %.sroa.48.32.ph, %.critedge.i177.loopexit ]
  %.sroa.0.0.in.lcssa.i178 = phi i32 [ %556, %552 ], [ %.sroa.0.0.in.lcssa.i178.ph, %.critedge.i177.loopexit ]
  %.sroa.8.0.lcssa.i179 = phi i32 [ 11, %552 ], [ %587, %.critedge.i177.loopexit ]
  %.sroa.0.0.lcssa.i180 = phi i16 [ %.sroa.0.018.i175, %552 ], [ %.sroa.0.0.lcssa.i180.ph, %.critedge.i177.loopexit ]
  %.lcssa17.i181 = phi i64 [ 11, %552 ], [ %.lcssa17.i181.ph, %.critedge.i177.loopexit ]
  %588 = icmp ult i64 %565, %.lcssa17.i181
  br i1 %588, label %595, label %589

589:                                              ; preds = %.critedge.i177
  %590 = getelementptr inbounds nuw i8, ptr %indvars.iv981.sroa.phi.sroa.speculated, i64 80
  %591 = load ptr, ptr %590, align 8, !tbaa !156
  %592 = getelementptr inbounds nuw [2 x i8], ptr %591, i64 %.lcssa17.i181
  %593 = load i16, ptr %592, align 2, !tbaa !147
  %594 = icmp ult i16 %593, %.sroa.0.0.lcssa.i180
  br i1 %594, label %595, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit203

595:                                              ; preds = %589, %.critedge.i177
  %596 = and i32 %.sroa.0.0.in.lcssa.i178, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %596, i32 noundef %.sroa.8.0.lcssa.i179) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit203: ; preds = %589
  %.sroa.0.0.mask.i183 = and i32 %.sroa.0.0.in.lcssa.i178, 65535
  %597 = getelementptr inbounds nuw i8, ptr %indvars.iv981.sroa.phi.sroa.speculated, i64 104
  %598 = load ptr, ptr %597, align 8, !tbaa !156
  %599 = getelementptr inbounds nuw [2 x i8], ptr %598, i64 %.lcssa17.i181
  %600 = load i16, ptr %599, align 2, !tbaa !147
  %601 = getelementptr inbounds nuw i8, ptr %indvars.iv981.sroa.phi.sroa.speculated, i64 8
  %.tr.i184 = zext i16 %600 to i32
  %.narrow.i185 = sub nsw i32 %.sroa.0.0.mask.i183, %.tr.i184
  %602 = zext i32 %.narrow.i185 to i64
  %603 = load ptr, ptr %601, align 8, !tbaa !160
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 %602
  %605 = load i8, ptr %604, align 1, !tbaa !133
  br label %606

606:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit203, %549
  %.0711 = phi i8 [ %605, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit203 ], [ %550, %549 ]
  %.sroa.0283.11 = phi i64 [ %.sroa.0283.31, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit203 ], [ %546, %549 ]
  %.sroa.48.12 = phi i32 [ %.sroa.48.32, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit203 ], [ %544, %549 ]
  %607 = icmp ult i8 %.0711, 17
  tail call void @llvm.assume(i1 %607)
  switch i8 %.0711, label %617 [
    i8 16, label %608
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  ]

608:                                              ; preds = %606
  %609 = getelementptr inbounds nuw i8, ptr %indvars.iv981.sroa.phi.sroa.speculated, i64 1
  %610 = load i8, ptr %609, align 1, !tbaa !161, !range !126, !noundef !127
  %611 = trunc nuw i8 %610 to i1
  br i1 %611, label %612, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

612:                                              ; preds = %608
  %613 = icmp samesign ult i32 %.sroa.48.12, 65
  tail call void @llvm.assume(i1 %613)
  %614 = icmp samesign ugt i32 %.sroa.48.12, 15
  tail call void @llvm.assume(i1 %614)
  %615 = add nsw i32 %.sroa.48.12, -16
  %616 = shl i64 %.sroa.0283.11, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

617:                                              ; preds = %606
  %618 = zext nneg i8 %.0711 to i32
  %619 = icmp samesign ult i32 %.sroa.48.12, 65
  tail call void @llvm.assume(i1 %619)
  %620 = icmp ne i8 %.0711, 0
  tail call void @llvm.assume(i1 %620)
  %621 = icmp samesign uge i32 %.sroa.48.12, %618
  tail call void @llvm.assume(i1 %621)
  %622 = sub nsw i32 %.sroa.48.12, %618
  %623 = zext nneg i8 %.0711 to i64
  %624 = shl i64 %.sroa.0283.11, %623
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i: ; preds = %617, %612, %608, %606, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit172
  %.sroa.0283.10 = phi i64 [ %546, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit172 ], [ %624, %617 ], [ %616, %612 ], [ %.sroa.0283.11, %608 ], [ %.sroa.0283.11, %606 ]
  %.sroa.48.11 = phi i32 [ %544, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit172 ], [ %622, %617 ], [ %615, %612 ], [ %.sroa.48.12, %608 ], [ %.sroa.48.12, %606 ]
  br i1 %.not52.i, label %470, label %472, !llvm.loop !174

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %470, %468
  %.sroa.0283.8.lcssa = phi i64 [ %.sroa.0283.7, %468 ], [ %.sroa.0283.10, %470 ]
  %.sroa.48.9.lcssa = phi i32 [ %.sroa.48.8, %468 ], [ %.sroa.48.11, %470 ]
  %.sroa.125347.7.lcssa = phi i32 [ %.sroa.125347.6, %468 ], [ %.sroa.125347.13, %470 ]
  %.sroa.151369.7.lcssa = phi i32 [ %.sroa.151369.6, %468 ], [ %.sroa.151369.19, %470 ]
  tail call void @llvm.assume(i1 %65)
  %indvars.iv.next986 = add nuw nsw i64 %indvars.iv985, 1
  %.not36 = icmp eq i64 %indvars.iv.next986, %70
  br i1 %.not36, label %.loopexit735, label %120, !llvm.loop !175

.loopexit735:                                     ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %.thread
  %.sroa.125347.0834 = phi i32 [ %.sroa.125347.0908, %.thread ], [ %.sroa.125347.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.151369.0826 = phi i32 [ %.sroa.151369.0909, %.thread ], [ %.sroa.151369.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.151369.0826.fr = freeze i32 %.sroa.151369.0826
  %625 = icmp slt i32 %.sroa.151369.0826.fr, 0
  %spec.select = select i1 %625, i32 %.sroa.125347.0834, i32 %.sroa.151369.0826.fr
  br label %.loopexit735.thread

.loopexit735.thread:                              ; preds = %.loopexit735, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %626 = phi i32 [ %spec.select, %.loopexit735 ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader ]
  %627 = zext i32 %626 to i64
  %628 = add nuw nsw i64 %627, %105
  %.not.i.i212 = icmp samesign ugt i64 %628, %62
  br i1 %.not.i.i212, label %629, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit213

629:                                              ; preds = %.loopexit735.thread
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit213:     ; preds = %.loopexit735.thread
  %630 = add nuw nsw i32 %626, %.sroa.10405.1
  %631 = icmp samesign ule i32 %630, %.sroa.223.0.copyload
  tail call void @llvm.assume(i1 %631)
  %632 = icmp sgt i32 %626, -1
  tail call void @llvm.assume(i1 %632)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next989 = add nuw nsw i64 %indvars.iv988, 1
  %.not = icmp eq i64 %indvars.iv988, %56
  br i1 %.not, label %71, label %72, !llvm.loop !176
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef range(i32 0, -2147483648) i32 @_ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi3ELi1EEEEEEjv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN8rawspeed19roundUpDivisionSafeEmm.exit:
  %1 = alloca %"struct.std::array.94", align 8
  %.sroa.0.i.i136 = alloca i64, align 8
  %2 = alloca %"struct.std::array.94", align 8
  %.sroa.0.i.i65 = alloca i64, align 8
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
  %12 = load ptr, ptr %11, align 8, !tbaa !136, !noalias !177
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
  %43 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %42
  %44 = zext nneg i32 %26 to i64
  %45 = getelementptr inbounds nuw [2 x i8], ptr %43, i64 %44
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
  %.sroa.020.0.copyload = load ptr, ptr %60, align 8, !tbaa !16
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.221.0.copyload = load i32, ptr %.sroa.221.0..sroa_idx, align 8, !tbaa !18
  %61 = icmp sgt i32 %.sroa.221.0.copyload, -1
  tail call void @llvm.assume(i1 %61)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !145
  %64 = icmp eq ptr %48, %63
  %65 = zext nneg i32 %.sroa.221.0.copyload to i64
  %.not33904 = icmp eq i32 %55, 0
  %.sroa.0220.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0220.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %66 = icmp samesign ugt i32 %31, 2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %68 = icmp samesign ugt i32 %20, 2
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = zext nneg i32 %31 to i64
  %72 = zext nneg i32 %20 to i64
  %73 = zext i32 %55 to i64
  br label %75

74:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit208
  ret i32 %639

75:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %_ZN8rawspeed10ByteStream9skipBytesEj.exit208
  %indvars.iv987 = phi i64 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %indvars.iv.next988, %_ZN8rawspeed10ByteStream9skipBytesEj.exit208 ]
  %.sroa.10401.0915 = phi i32 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %639, %_ZN8rawspeed10ByteStream9skipBytesEj.exit208 ]
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
  %.not31 = icmp eq i64 %indvars.iv987, 0
  br i1 %.not31, label %105, label %81

81:                                               ; preds = %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi3EEESt5arrayItXT_EEv.exit
  %.not.i.not.i.i.i.i.i = icmp ult i32 %.sroa.10401.0915, %.sroa.221.0.copyload
  br i1 %.not.i.not.i.i.i.i.i, label %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i, label %82

82:                                               ; preds = %81
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZNK8rawspeed10ByteStream8peekByteEj.exit.i:      ; preds = %81
  %83 = add nuw nsw i32 %.sroa.10401.0915, 1
  %.not.i.not.i.i.i.i9.i = icmp samesign ult i32 %83, %.sroa.221.0.copyload
  br i1 %.not.i.not.i.i.i.i9.i, label %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit, label %84

84:                                               ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit:   ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  %85 = zext nneg i32 %.sroa.10401.0915 to i64
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
  %99 = trunc i64 %indvars.iv987 to i32
  %100 = add i32 %99, -1
  %101 = srem i32 %100, 8
  %.not32 = icmp eq i32 %98, %101
  br i1 %.not32, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit, label %102

102:                                              ; preds = %96
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %96
  %103 = add nuw nsw i32 %.sroa.10401.0915, 2
  %104 = icmp samesign ule i32 %103, %.sroa.221.0.copyload
  tail call void @llvm.assume(i1 %104)
  br label %105

105:                                              ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi3EEESt5arrayItXT_EEv.exit
  %.sroa.10401.1 = phi i32 [ %.sroa.10401.0915, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi3EEESt5arrayItXT_EEv.exit ], [ %103, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ]
  %106 = sub nsw i32 %.sroa.221.0.copyload, %.sroa.10401.1
  %107 = zext nneg i32 %.sroa.10401.1 to i64
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
  br i1 %.not33904, label %.loopexit734.thread, label %.lr.ph911

.lr.ph911:                                        ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %114 = mul nsw i64 %indvars.iv987, %57
  %115 = load i32, ptr %67, align 4
  %116 = icmp sgt i32 %115, 0
  %117 = add nuw nsw i32 %106, 16
  %118 = load i32, ptr %69, align 8
  %.not.i = icmp eq i32 %118, 0
  %119 = icmp samesign ult i32 %118, 3
  %120 = load i32, ptr %70, align 8
  %wide.trip.count = zext nneg i32 %115 to i64
  br label %122

121:                                              ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #12
  unreachable

122:                                              ; preds = %.lr.ph911, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %indvars.iv984 = phi i64 [ 0, %.lr.ph911 ], [ %indvars.iv.next985, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0376.0909 = phi ptr [ %6, %.lr.ph911 ], [ %131, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.151365.0908 = phi i32 [ -1, %.lr.ph911 ], [ %.sroa.151365.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.125343.0907 = phi i32 [ 0, %.lr.ph911 ], [ %.sroa.125343.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.48.0906 = phi i32 [ 0, %.lr.ph911 ], [ %.sroa.48.9.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0279.0905 = phi i64 [ 0, %.lr.ph911 ], [ %.sroa.0279.8.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %123 = add nsw i64 %indvars.iv984, %114
  %124 = icmp sgt i64 %123, -1
  tail call void @llvm.assume(i1 %124)
  %125 = icmp samesign ule i64 %123, %56
  tail call void @llvm.assume(i1 %125)
  %126 = trunc nuw nsw i64 %123 to i32
  %.not34 = icmp eq i32 %33, %126
  br i1 %.not34, label %.thread, label %128

.thread:                                          ; preds = %122
  %127 = icmp eq i64 %indvars.iv987, %59
  tail call void @llvm.assume(i1 %127)
  br label %.loopexit734

128:                                              ; preds = %122
  %129 = icmp samesign ult i64 %123, %56
  tail call void @llvm.assume(i1 %129)
  %130 = mul nuw nsw i64 %123, %72
  %131 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %130
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %49, ptr %5, align 8
  store ptr %51, ptr %.sroa.0220.sroa.2.0..sroa_idx, align 8
  store ptr %53, ptr %.sroa.0220.sroa.3.0..sroa_idx, align 8
  tail call void @llvm.assume(i1 %66)
  br i1 %116, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %128
  tail call void @llvm.assume(i1 %68)
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.loopexit
  %indvars.iv974 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next975, %.loopexit ]
  %.sroa.0483.0871 = phi ptr [ %.sroa.0376.0909, %.lr.ph ], [ %135, %.loopexit ]
  %.sroa.151365.3870 = phi i32 [ %.sroa.151365.0908, %.lr.ph ], [ %.sroa.151365.13, %.loopexit ]
  %.sroa.125343.3869 = phi i32 [ %.sroa.125343.0907, %.lr.ph ], [ %.sroa.125343.11, %.loopexit ]
  %.sroa.48.3868 = phi i32 [ %.sroa.48.0906, %.lr.ph ], [ %.sroa.48.15, %.loopexit ]
  %.sroa.0279.2867 = phi i64 [ %.sroa.0279.0905, %.lr.ph ], [ %.sroa.0279.14, %.loopexit ]
  %132 = mul nuw nsw i64 %indvars.iv974, 3
  %133 = add nuw nsw i64 %132, 3
  %134 = icmp samesign ule i64 %133, %71
  tail call void @llvm.assume(i1 %134)
  %135 = getelementptr inbounds nuw [2 x i8], ptr %131, i64 %132
  br label %136

.loopexit:                                        ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv.next975 = add nuw nsw i64 %indvars.iv974, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next975, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !186

136:                                              ; preds = %.preheader, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.151365.10861 = phi i32 [ %.sroa.151365.3870, %.preheader ], [ %.sroa.151365.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.125343.10859 = phi i32 [ %.sroa.125343.3869, %.preheader ], [ %.sroa.125343.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.48.14858 = phi i32 [ %.sroa.48.3868, %.preheader ], [ %.sroa.48.15, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.0279.13857 = phi i64 [ %.sroa.0279.2867, %.preheader ], [ %.sroa.0279.14, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %137 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0483.0871, i64 %indvars.iv
  %138 = load i16, ptr %137, align 2, !tbaa !147
  %139 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %140 = load ptr, ptr %139, align 8, !tbaa !187
  %141 = icmp samesign ult i32 %.sroa.48.14858, 65
  tail call void @llvm.assume(i1 %141)
  %.not.i52 = icmp samesign ult i32 %.sroa.48.14858, 32
  br i1 %.not.i52, label %142, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

142:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %143 = add nuw nsw i32 %.sroa.125343.10859, 8
  %.not.i.i53 = icmp samesign ugt i32 %143, %106
  br i1 %.not.i.i53, label %147, label %144, !prof !134

144:                                              ; preds = %142
  %145 = zext nneg i32 %.sroa.125343.10859 to i64
  %146 = getelementptr inbounds nuw i8, ptr %112, i64 %145
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

147:                                              ; preds = %142
  %148 = icmp samesign ugt i32 %.sroa.125343.10859, %117
  br i1 %148, label %149, label %150, !prof !134

149:                                              ; preds = %147
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

150:                                              ; preds = %147
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated27.i.i.i = tail call i32 @llvm.umin.i32(i32 %106, i32 %.sroa.125343.10859)
  %151 = add nuw nsw i32 %.sroa.speculated27.i.i.i, 8
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %106, i32 %151)
  %152 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated27.i.i.i
  %153 = icmp ult i32 %152, 9
  tail call void @llvm.assume(i1 %153)
  %154 = zext nneg i32 %.sroa.speculated27.i.i.i to i64
  %155 = getelementptr inbounds nuw i8, ptr %112, i64 %154
  %156 = zext nneg i32 %152 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i, ptr align 1 %155, i64 %156, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i: ; preds = %150, %144
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %150 ], [ %146, %144 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i = load i64, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i, ptr %3, align 8
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
  %160 = zext nneg i32 %.sroa.48.14858 to i64
  br label %170

161:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %162 = sub nuw nsw i32 32, %.sroa.48.14858
  %163 = trunc i64 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i to i32
  %164 = tail call i32 @llvm.bswap.i32(i32 %163)
  %165 = zext i32 %164 to i64
  %166 = zext nneg i32 %162 to i64
  %167 = shl nuw i64 %165, %166
  %168 = or i64 %167, %.sroa.0279.13857
  %169 = or disjoint i32 %.sroa.48.14858, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

170:                                              ; preds = %194, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %160, %.preheader.i.i ], [ %indvars.iv.next.i.i, %194 ]
  %.01962.i.i = phi i32 [ 0, %.preheader.i.i ], [ %195, %194 ]
  %.02161.i.i = phi i32 [ 0, %.preheader.i.i ], [ %196, %194 ]
  %171 = phi i64 [ %.sroa.0279.13857, %.preheader.i.i ], [ %179, %194 ]
  %172 = zext nneg i32 %.01962.i.i to i64
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !133
  %175 = zext i8 %174 to i64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %176 = icmp samesign ult i64 %indvars.iv.i.i, 57
  tail call void @llvm.assume(i1 %176)
  %177 = sub nuw nsw i64 56, %indvars.iv.i.i
  %178 = shl nuw i64 %175, %177
  %179 = or i64 %178, %171
  %.not.i8.i = icmp eq i8 %174, -1
  br i1 %.not.i8.i, label %180, label %194

180:                                              ; preds = %170
  %181 = icmp ne i32 %.01962.i.i, 7
  tail call void @llvm.assume(i1 %181)
  %182 = getelementptr inbounds nuw i8, ptr %173, i64 1
  %183 = load i8, ptr %182, align 1, !tbaa !133
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %194, label %185

185:                                              ; preds = %180
  %186 = add nuw nsw i32 %.01962.i.i, %.sroa.125343.10859
  %187 = icmp slt i32 %.sroa.151365.10861, 0
  tail call void @llvm.assume(i1 %187)
  %188 = lshr i64 -1, %indvars.iv.i.i
  %189 = xor i64 %188, -1
  %190 = and i64 %179, %189
  %191 = add nuw i32 %.sroa.125343.10859, %.02161.i.i
  %reass.sub.i.i = sub i32 %106, %191
  %192 = add nuw nsw i32 %reass.sub.i.i, 4
  %193 = icmp ugt i32 %reass.sub.i.i, 1
  tail call void @llvm.assume(i1 %193)
  br label %198

194:                                              ; preds = %180, %170
  %.sink.i.i = phi i32 [ 1, %170 ], [ 2, %180 ]
  %195 = add nuw nsw i32 %.sink.i.i, %.01962.i.i
  %196 = add nuw nsw i32 %.02161.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %196, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %170, !llvm.loop !151

.loopexit.i.i:                                    ; preds = %194
  %197 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %198

198:                                              ; preds = %.loopexit.i.i, %185
  %.sroa.0279.16 = phi i64 [ %179, %.loopexit.i.i ], [ %190, %185 ]
  %.sroa.48.17 = phi i32 [ %197, %.loopexit.i.i ], [ 64, %185 ]
  %.sroa.151365.11 = phi i32 [ %.sroa.151365.10861, %.loopexit.i.i ], [ %186, %185 ]
  %.120.i.i = phi i32 [ %195, %.loopexit.i.i ], [ %192, %185 ]
  %199 = icmp sgt i32 %.120.i.i, 4
  tail call void @llvm.assume(i1 %199)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %198, %161
  %.sroa.0279.17 = phi i64 [ %168, %161 ], [ %.sroa.0279.16, %198 ]
  %.sroa.151365.12 = phi i32 [ %.sroa.151365.10861, %161 ], [ %.sroa.151365.11, %198 ]
  %200 = phi i32 [ %169, %161 ], [ %.sroa.48.17, %198 ]
  %.0.i.i54 = phi i32 [ 4, %161 ], [ %.120.i.i, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %201 = add nuw nsw i32 %.0.i.i54, %.sroa.125343.10859
  %202 = icmp samesign ugt i32 %200, 31
  tail call void @llvm.assume(i1 %202)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %136, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0279.18 = phi i64 [ %.sroa.0279.17, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0279.13857, %136 ]
  %.sroa.48.19 = phi i32 [ %200, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.48.14858, %136 ]
  %.sroa.125343.11 = phi i32 [ %201, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.125343.10859, %136 ]
  %.sroa.151365.13 = phi i32 [ %.sroa.151365.12, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.151365.10861, %136 ]
  %203 = icmp samesign ult i32 %.sroa.48.19, 65
  tail call void @llvm.assume(i1 %203)
  %204 = lshr i64 %.sroa.0279.18, 53
  %205 = getelementptr inbounds nuw i8, ptr %140, i64 128
  %206 = load ptr, ptr %205, align 8, !tbaa !152
  %207 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %204
  %208 = load i32, ptr %207, align 4, !tbaa !18
  %209 = ashr i32 %208, 9
  %210 = and i32 %208, 255
  %211 = icmp samesign ult i32 %210, 33
  tail call void @llvm.assume(i1 %211)
  %212 = sub nuw nsw i32 %.sroa.48.19, %210
  %213 = zext nneg i32 %210 to i64
  %214 = shl i64 %.sroa.0279.18, %213
  %215 = and i32 %208, 256
  %.not.i.i = icmp eq i32 %215, 0
  br i1 %.not.i.i, label %216, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

216:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not17.i.i = icmp eq i32 %208, 0
  br i1 %.not17.i.i, label %220, label %217

217:                                              ; preds = %216
  %218 = trunc i32 %209 to i8
  %219 = icmp ne i8 %218, 0
  tail call void @llvm.assume(i1 %219)
  br label %274

220:                                              ; preds = %216
  %221 = icmp eq i32 %210, 0
  tail call void @llvm.assume(i1 %221)
  %222 = add nsw i32 %212, -11
  %223 = shl i64 %214, 11
  %224 = trunc nuw nsw i64 %204 to i32
  %225 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %226 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %227 = load ptr, ptr %226, align 8, !tbaa !154
  %228 = load ptr, ptr %225, align 8, !tbaa !155
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 2
  %233 = add nsw i64 %232, -1
  %.sroa.0.018.i = trunc nuw nsw i64 %204 to i16
  %234 = icmp ugt i64 %233, 11
  br i1 %234, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %220
  %235 = getelementptr inbounds nuw i8, ptr %140, i64 80
  %236 = load ptr, ptr %235, align 8, !tbaa !156
  br label %237

237:                                              ; preds = %.critedge2.i, %.lr.ph.i
  %.sroa.0279.20 = phi i64 [ %223, %.lr.ph.i ], [ %248, %.critedge2.i ]
  %.sroa.48.21 = phi i32 [ %222, %.lr.ph.i ], [ %247, %.critedge2.i ]
  %238 = phi i64 [ 11, %.lr.ph.i ], [ %253, %.critedge2.i ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.018.i, %.lr.ph.i ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.sroa.8.020.i = phi i8 [ 11, %.lr.ph.i ], [ %252, %.critedge2.i ]
  %.sroa.0.0.in19.i = phi i32 [ %224, %.lr.ph.i ], [ %251, %.critedge2.i ]
  %239 = getelementptr inbounds nuw [2 x i8], ptr %236, i64 %238
  %240 = load i16, ptr %239, align 2, !tbaa !147
  %241 = icmp eq i16 %240, -1
  %242 = icmp ult i16 %240, %.sroa.0.021.i
  %or.cond.i = select i1 %241, i1 true, i1 %242
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i.loopexit

.critedge2.i:                                     ; preds = %237
  %243 = icmp samesign ult i32 %.sroa.48.21, 65
  tail call void @llvm.assume(i1 %243)
  %244 = icmp ne i32 %.sroa.48.21, 0
  tail call void @llvm.assume(i1 %244)
  %245 = lshr i64 %.sroa.0279.20, 63
  %246 = trunc nuw nsw i64 %245 to i32
  %247 = add nsw i32 %.sroa.48.21, -1
  %248 = shl i64 %.sroa.0279.20, 1
  %249 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %250 = and i32 %249, 131070
  %251 = or disjoint i32 %250, %246
  %252 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %251 to i16
  %253 = zext i8 %252 to i64
  %254 = icmp ugt i64 %233, %253
  br i1 %254, label %237, label %.critedge.i.loopexit, !llvm.loop !159

.critedge.i.loopexit:                             ; preds = %237, %.critedge2.i
  %.sroa.0279.19.ph = phi i64 [ %248, %.critedge2.i ], [ %.sroa.0279.20, %237 ]
  %.sroa.48.20.ph = phi i32 [ %247, %.critedge2.i ], [ %.sroa.48.21, %237 ]
  %.sroa.0.0.in.lcssa.i.ph = phi i32 [ %251, %.critedge2.i ], [ %.sroa.0.0.in19.i, %237 ]
  %.sroa.8.0.lcssa.i.ph = phi i8 [ %252, %.critedge2.i ], [ %.sroa.8.020.i, %237 ]
  %.sroa.0.0.lcssa.i.ph = phi i16 [ %.sroa.0.0.i, %.critedge2.i ], [ %.sroa.0.021.i, %237 ]
  %.lcssa17.i.ph = phi i64 [ %253, %.critedge2.i ], [ %238, %237 ]
  %255 = zext i8 %.sroa.8.0.lcssa.i.ph to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %220
  %.sroa.0279.19 = phi i64 [ %223, %220 ], [ %.sroa.0279.19.ph, %.critedge.i.loopexit ]
  %.sroa.48.20 = phi i32 [ %222, %220 ], [ %.sroa.48.20.ph, %.critedge.i.loopexit ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %224, %220 ], [ %.sroa.0.0.in.lcssa.i.ph, %.critedge.i.loopexit ]
  %.sroa.8.0.lcssa.i = phi i32 [ 11, %220 ], [ %255, %.critedge.i.loopexit ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %220 ], [ %.sroa.0.0.lcssa.i.ph, %.critedge.i.loopexit ]
  %.lcssa17.i = phi i64 [ 11, %220 ], [ %.lcssa17.i.ph, %.critedge.i.loopexit ]
  %256 = icmp ult i64 %233, %.lcssa17.i
  br i1 %256, label %263, label %257

257:                                              ; preds = %.critedge.i
  %258 = getelementptr inbounds nuw i8, ptr %140, i64 80
  %259 = load ptr, ptr %258, align 8, !tbaa !156
  %260 = getelementptr inbounds nuw [2 x i8], ptr %259, i64 %.lcssa17.i
  %261 = load i16, ptr %260, align 2, !tbaa !147
  %262 = icmp ult i16 %261, %.sroa.0.0.lcssa.i
  br i1 %262, label %263, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit

263:                                              ; preds = %257, %.critedge.i
  %264 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %264, i32 noundef %.sroa.8.0.lcssa.i) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit: ; preds = %257
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %265 = getelementptr inbounds nuw i8, ptr %140, i64 104
  %266 = load ptr, ptr %265, align 8, !tbaa !156
  %267 = getelementptr inbounds nuw [2 x i8], ptr %266, i64 %.lcssa17.i
  %268 = load i16, ptr %267, align 2, !tbaa !147
  %269 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.tr.i = zext i16 %268 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %270 = zext i32 %.narrow.i to i64
  %271 = load ptr, ptr %269, align 8, !tbaa !160
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 %270
  %273 = load i8, ptr %272, align 1, !tbaa !133
  br label %274

274:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %217
  %.0709 = phi i8 [ %273, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %218, %217 ]
  %.sroa.0279.15 = phi i64 [ %.sroa.0279.19, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %214, %217 ]
  %.sroa.48.16 = phi i32 [ %.sroa.48.20, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %212, %217 ]
  %275 = icmp ult i8 %.0709, 17
  tail call void @llvm.assume(i1 %275)
  switch i8 %.0709, label %285 [
    i8 16, label %276
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  ]

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %140, i64 1
  %278 = load i8, ptr %277, align 1, !tbaa !161, !range !126, !noundef !127
  %279 = trunc nuw i8 %278 to i1
  br i1 %279, label %280, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

280:                                              ; preds = %276
  %281 = icmp samesign ult i32 %.sroa.48.16, 65
  tail call void @llvm.assume(i1 %281)
  %282 = icmp samesign ugt i32 %.sroa.48.16, 15
  tail call void @llvm.assume(i1 %282)
  %283 = add nsw i32 %.sroa.48.16, -16
  %284 = shl i64 %.sroa.0279.15, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

285:                                              ; preds = %274
  %286 = zext nneg i8 %.0709 to i32
  %287 = icmp samesign ult i32 %.sroa.48.16, 65
  tail call void @llvm.assume(i1 %287)
  %288 = icmp ne i8 %.0709, 0
  tail call void @llvm.assume(i1 %288)
  %289 = icmp samesign uge i32 %.sroa.48.16, %286
  tail call void @llvm.assume(i1 %289)
  %290 = sub nuw nsw i32 64, %286
  %291 = zext nneg i32 %290 to i64
  %292 = lshr i64 %.sroa.0279.15, %291
  %293 = trunc nuw nsw i64 %292 to i32
  %294 = sub nsw i32 %.sroa.48.16, %286
  %295 = zext nneg i8 %.0709 to i64
  %296 = shl i64 %.sroa.0279.15, %295
  %297 = icmp sgt i64 %.sroa.0279.15, -1
  %notmask.i.i = shl nsw i32 -1, %286
  %.neg.i.i = or disjoint i32 %notmask.i.i, 1
  %298 = select i1 %297, i32 %.neg.i.i, i32 0
  %.0.i.i58 = add nsw i32 %298, %293
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i: ; preds = %285, %280, %276, %274, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0279.14 = phi i64 [ %214, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %296, %285 ], [ %284, %280 ], [ %.sroa.0279.15, %276 ], [ %.sroa.0279.15, %274 ]
  %.sroa.48.15 = phi i32 [ %212, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %294, %285 ], [ %283, %280 ], [ %.sroa.48.16, %276 ], [ %.sroa.48.16, %274 ]
  %.0.i.i = phi i32 [ %209, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i58, %285 ], [ -32768, %280 ], [ -32768, %276 ], [ 0, %274 ]
  %299 = trunc i32 %.0.i.i to i16
  %300 = add i16 %138, %299
  %301 = getelementptr inbounds nuw [2 x i8], ptr %135, i64 %indvars.iv
  store i16 %300, ptr %301, align 2, !tbaa !147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not55.i = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not55.i, label %.loopexit, label %136, !llvm.loop !189

._crit_edge:                                      ; preds = %.loopexit, %128
  %.sroa.0279.2.lcssa = phi i64 [ %.sroa.0279.0905, %128 ], [ %.sroa.0279.14, %.loopexit ]
  %.sroa.48.3.lcssa = phi i32 [ %.sroa.48.0906, %128 ], [ %.sroa.48.15, %.loopexit ]
  %.sroa.125343.3.lcssa = phi i32 [ %.sroa.125343.0907, %128 ], [ %.sroa.125343.11, %.loopexit ]
  %.sroa.151365.3.lcssa = phi i32 [ %.sroa.151365.0908, %128 ], [ %.sroa.151365.13, %.loopexit ]
  %.sroa.0483.0.lcssa = phi ptr [ %.sroa.0376.0909, %128 ], [ %135, %.loopexit ]
  %.044.i.lcssa = phi i32 [ 0, %128 ], [ %115, %.loopexit ]
  br i1 %.not.i, label %475, label %.preheader732

.preheader732:                                    ; preds = %._crit_edge
  tail call void @llvm.assume(i1 %119)
  %302 = mul nuw nsw i32 %.044.i.lcssa, 3
  %303 = zext nneg i32 %302 to i64
  br label %305

.loopexit733:                                     ; preds = %474
  %304 = add nuw nsw i32 %.044.i.lcssa, 1
  br label %475

305:                                              ; preds = %.preheader732, %474
  %indvars.iv977 = phi i64 [ 0, %.preheader732 ], [ %indvars.iv.next978, %474 ]
  %.sroa.151365.5882 = phi i32 [ %.sroa.151365.3.lcssa, %.preheader732 ], [ %.sroa.151365.16, %474 ]
  %.sroa.125343.5880 = phi i32 [ %.sroa.125343.3.lcssa, %.preheader732 ], [ %.sroa.125343.12, %474 ]
  %.sroa.48.5879 = phi i32 [ %.sroa.48.3.lcssa, %.preheader732 ], [ %.sroa.48.6, %474 ]
  %.sroa.0279.4878 = phi i64 [ %.sroa.0279.2.lcssa, %.preheader732 ], [ %.sroa.0279.5, %474 ]
  %306 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0483.0.lcssa, i64 %indvars.iv977
  %307 = load i16, ptr %306, align 2, !tbaa !147
  %308 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv977
  %309 = load ptr, ptr %308, align 8, !tbaa !187
  %310 = icmp samesign ult i32 %.sroa.48.5879, 65
  tail call void @llvm.assume(i1 %310)
  %.not.i66 = icmp samesign ult i32 %.sroa.48.5879, 32
  br i1 %.not.i66, label %311, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit96

311:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i65)
  %312 = add nuw nsw i32 %.sroa.125343.5880, 8
  %.not.i.i67 = icmp samesign ugt i32 %312, %106
  br i1 %.not.i.i67, label %316, label %313, !prof !134

313:                                              ; preds = %311
  %314 = zext nneg i32 %.sroa.125343.5880 to i64
  %315 = getelementptr inbounds nuw i8, ptr %112, i64 %314
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i69

316:                                              ; preds = %311
  %317 = icmp samesign ugt i32 %.sroa.125343.5880, %117
  br i1 %317, label %318, label %319, !prof !134

318:                                              ; preds = %316
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

319:                                              ; preds = %316
  store i64 0, ptr %.sroa.0.i.i65, align 8
  %.sroa.speculated27.i.i.i94 = tail call i32 @llvm.umin.i32(i32 %106, i32 %.sroa.125343.5880)
  %320 = add nuw nsw i32 %.sroa.speculated27.i.i.i94, 8
  %.sroa.speculated.i.i.i95 = tail call i32 @llvm.umin.i32(i32 %106, i32 %320)
  %321 = sub nsw i32 %.sroa.speculated.i.i.i95, %.sroa.speculated27.i.i.i94
  %322 = icmp ult i32 %321, 9
  tail call void @llvm.assume(i1 %322)
  %323 = zext nneg i32 %.sroa.speculated27.i.i.i94 to i64
  %324 = getelementptr inbounds nuw i8, ptr %112, i64 %323
  %325 = zext nneg i32 %321 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i65, ptr align 1 %324, i64 %325, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i69

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i69: ; preds = %319, %313
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i70 = phi ptr [ %.sroa.0.i.i65, %319 ], [ %315, %313 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i71 = load i64, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i70, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i65)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i71, ptr %2, align 8
  br label %.lr.ph.i.i.i73

.lr.ph.i.i.i73:                                   ; preds = %.lr.ph.i.i.i73, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i69
  %.0.in8.i.i.i74 = phi i1 [ %328, %.lr.ph.i.i.i73 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i69 ]
  %.057.i.idx.i.i75 = phi i64 [ %.057.i.add.i.i77, %.lr.ph.i.i.i73 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i69 ]
  %.057.i.ptr.i.i76 = getelementptr inbounds nuw i8, ptr %2, i64 %.057.i.idx.i.i75
  %326 = load i8, ptr %.057.i.ptr.i.i76, align 1, !tbaa !133
  %327 = icmp ne i8 %326, -1
  %328 = and i1 %.0.in8.i.i.i74, %327
  %.057.i.add.i.i77 = add nuw nsw i64 %.057.i.idx.i.i75, 1
  %.not.i.i.i78 = icmp eq i64 %.057.i.add.i.i77, 4
  br i1 %.not.i.i.i78, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i79, label %.lr.ph.i.i.i73, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i79: ; preds = %.lr.ph.i.i.i73
  br i1 %328, label %330, label %.preheader.i.i80

.preheader.i.i80:                                 ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i79
  %329 = zext nneg i32 %.sroa.48.5879 to i64
  br label %339

330:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i79
  %331 = sub nuw nsw i32 32, %.sroa.48.5879
  %332 = trunc i64 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i71 to i32
  %333 = tail call i32 @llvm.bswap.i32(i32 %332)
  %334 = zext i32 %333 to i64
  %335 = zext nneg i32 %331 to i64
  %336 = shl nuw i64 %334, %335
  %337 = or i64 %336, %.sroa.0279.4878
  %338 = or disjoint i32 %.sroa.48.5879, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i90

339:                                              ; preds = %363, %.preheader.i.i80
  %indvars.iv.i.i81 = phi i64 [ %329, %.preheader.i.i80 ], [ %indvars.iv.next.i.i84, %363 ]
  %.01962.i.i82 = phi i32 [ 0, %.preheader.i.i80 ], [ %364, %363 ]
  %.02161.i.i83 = phi i32 [ 0, %.preheader.i.i80 ], [ %365, %363 ]
  %340 = phi i64 [ %.sroa.0279.4878, %.preheader.i.i80 ], [ %348, %363 ]
  %341 = zext nneg i32 %.01962.i.i82 to i64
  %342 = getelementptr inbounds nuw i8, ptr %2, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !133
  %344 = zext i8 %343 to i64
  %indvars.iv.next.i.i84 = add nuw nsw i64 %indvars.iv.i.i81, 8
  %345 = icmp samesign ult i64 %indvars.iv.i.i81, 57
  tail call void @llvm.assume(i1 %345)
  %346 = sub nuw nsw i64 56, %indvars.iv.i.i81
  %347 = shl nuw i64 %344, %346
  %348 = or i64 %347, %340
  %.not.i8.i85 = icmp eq i8 %343, -1
  br i1 %.not.i8.i85, label %349, label %363

349:                                              ; preds = %339
  %350 = icmp ne i32 %.01962.i.i82, 7
  tail call void @llvm.assume(i1 %350)
  %351 = getelementptr inbounds nuw i8, ptr %342, i64 1
  %352 = load i8, ptr %351, align 1, !tbaa !133
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %363, label %354

354:                                              ; preds = %349
  %355 = add nuw nsw i32 %.01962.i.i82, %.sroa.125343.5880
  %356 = icmp slt i32 %.sroa.151365.5882, 0
  tail call void @llvm.assume(i1 %356)
  %357 = lshr i64 -1, %indvars.iv.i.i81
  %358 = xor i64 %357, -1
  %359 = and i64 %348, %358
  %360 = add nuw i32 %.sroa.125343.5880, %.02161.i.i83
  %reass.sub.i.i92 = sub i32 %106, %360
  %361 = add nuw nsw i32 %reass.sub.i.i92, 4
  %362 = icmp ugt i32 %reass.sub.i.i92, 1
  tail call void @llvm.assume(i1 %362)
  br label %367

363:                                              ; preds = %349, %339
  %.sink.i.i86 = phi i32 [ 1, %339 ], [ 2, %349 ]
  %364 = add nuw nsw i32 %.sink.i.i86, %.01962.i.i82
  %365 = add nuw nsw i32 %.02161.i.i83, 1
  %exitcond.not.i.i87 = icmp eq i32 %365, 4
  br i1 %exitcond.not.i.i87, label %.loopexit.i.i88, label %339, !llvm.loop !151

.loopexit.i.i88:                                  ; preds = %363
  %366 = trunc nuw nsw i64 %indvars.iv.next.i.i84 to i32
  br label %367

367:                                              ; preds = %.loopexit.i.i88, %354
  %.sroa.0279.22 = phi i64 [ %348, %.loopexit.i.i88 ], [ %359, %354 ]
  %.sroa.48.23 = phi i32 [ %366, %.loopexit.i.i88 ], [ 64, %354 ]
  %.sroa.151365.14 = phi i32 [ %.sroa.151365.5882, %.loopexit.i.i88 ], [ %355, %354 ]
  %.120.i.i89 = phi i32 [ %364, %.loopexit.i.i88 ], [ %361, %354 ]
  %368 = icmp sgt i32 %.120.i.i89, 4
  tail call void @llvm.assume(i1 %368)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i90

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i90: ; preds = %367, %330
  %.sroa.0279.23 = phi i64 [ %337, %330 ], [ %.sroa.0279.22, %367 ]
  %.sroa.151365.15 = phi i32 [ %.sroa.151365.5882, %330 ], [ %.sroa.151365.14, %367 ]
  %369 = phi i32 [ %338, %330 ], [ %.sroa.48.23, %367 ]
  %.0.i.i91 = phi i32 [ 4, %330 ], [ %.120.i.i89, %367 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %370 = add nuw nsw i32 %.0.i.i91, %.sroa.125343.5880
  %371 = icmp samesign ugt i32 %369, 31
  tail call void @llvm.assume(i1 %371)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit96

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit96: ; preds = %305, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i90
  %.sroa.0279.24 = phi i64 [ %.sroa.0279.23, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i90 ], [ %.sroa.0279.4878, %305 ]
  %.sroa.48.25 = phi i32 [ %369, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i90 ], [ %.sroa.48.5879, %305 ]
  %.sroa.125343.12 = phi i32 [ %370, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i90 ], [ %.sroa.125343.5880, %305 ]
  %.sroa.151365.16 = phi i32 [ %.sroa.151365.15, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i90 ], [ %.sroa.151365.5882, %305 ]
  %372 = icmp samesign ult i32 %.sroa.48.25, 65
  tail call void @llvm.assume(i1 %372)
  %373 = lshr i64 %.sroa.0279.24, 53
  %374 = getelementptr inbounds nuw i8, ptr %309, i64 128
  %375 = load ptr, ptr %374, align 8, !tbaa !152
  %376 = getelementptr inbounds nuw [4 x i8], ptr %375, i64 %373
  %377 = load i32, ptr %376, align 4, !tbaa !18
  %378 = ashr i32 %377, 9
  %379 = and i32 %377, 255
  %380 = icmp samesign ult i32 %379, 33
  tail call void @llvm.assume(i1 %380)
  %381 = sub nuw nsw i32 %.sroa.48.25, %379
  %382 = zext nneg i32 %379 to i64
  %383 = shl i64 %.sroa.0279.24, %382
  %384 = and i32 %377, 256
  %.not.i65.i = icmp eq i32 %384, 0
  br i1 %.not.i65.i, label %385, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

385:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit96
  %.not17.i67.i = icmp eq i32 %377, 0
  br i1 %.not17.i67.i, label %389, label %386

386:                                              ; preds = %385
  %387 = trunc i32 %378 to i8
  %388 = icmp ne i8 %387, 0
  tail call void @llvm.assume(i1 %388)
  br label %443

389:                                              ; preds = %385
  %390 = icmp eq i32 %379, 0
  tail call void @llvm.assume(i1 %390)
  %391 = add nsw i32 %381, -11
  %392 = shl i64 %383, 11
  %393 = trunc nuw nsw i64 %373 to i32
  %394 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %395 = getelementptr inbounds nuw i8, ptr %309, i64 40
  %396 = load ptr, ptr %395, align 8, !tbaa !154
  %397 = load ptr, ptr %394, align 8, !tbaa !155
  %398 = ptrtoint ptr %396 to i64
  %399 = ptrtoint ptr %397 to i64
  %400 = sub i64 %398, %399
  %401 = ashr exact i64 %400, 2
  %402 = add nsw i64 %401, -1
  %.sroa.0.018.i99 = trunc nuw nsw i64 %373 to i16
  %403 = icmp ugt i64 %402, 11
  br i1 %403, label %.lr.ph.i118, label %.critedge.i101

.lr.ph.i118:                                      ; preds = %389
  %404 = getelementptr inbounds nuw i8, ptr %309, i64 80
  %405 = load ptr, ptr %404, align 8, !tbaa !156
  br label %406

406:                                              ; preds = %.critedge2.i125, %.lr.ph.i118
  %.sroa.0279.26 = phi i64 [ %392, %.lr.ph.i118 ], [ %417, %.critedge2.i125 ]
  %.sroa.48.27 = phi i32 [ %391, %.lr.ph.i118 ], [ %416, %.critedge2.i125 ]
  %407 = phi i64 [ 11, %.lr.ph.i118 ], [ %422, %.critedge2.i125 ]
  %.sroa.0.021.i121 = phi i16 [ %.sroa.0.018.i99, %.lr.ph.i118 ], [ %.sroa.0.0.i126, %.critedge2.i125 ]
  %.sroa.8.020.i122 = phi i8 [ 11, %.lr.ph.i118 ], [ %421, %.critedge2.i125 ]
  %.sroa.0.0.in19.i123 = phi i32 [ %393, %.lr.ph.i118 ], [ %420, %.critedge2.i125 ]
  %408 = getelementptr inbounds nuw [2 x i8], ptr %405, i64 %407
  %409 = load i16, ptr %408, align 2, !tbaa !147
  %410 = icmp eq i16 %409, -1
  %411 = icmp ult i16 %409, %.sroa.0.021.i121
  %or.cond.i124 = select i1 %410, i1 true, i1 %411
  br i1 %or.cond.i124, label %.critedge2.i125, label %.critedge.i101.loopexit

.critedge2.i125:                                  ; preds = %406
  %412 = icmp samesign ult i32 %.sroa.48.27, 65
  tail call void @llvm.assume(i1 %412)
  %413 = icmp ne i32 %.sroa.48.27, 0
  tail call void @llvm.assume(i1 %413)
  %414 = lshr i64 %.sroa.0279.26, 63
  %415 = trunc nuw nsw i64 %414 to i32
  %416 = add nsw i32 %.sroa.48.27, -1
  %417 = shl i64 %.sroa.0279.26, 1
  %418 = shl nsw i32 %.sroa.0.0.in19.i123, 1
  %419 = and i32 %418, 131070
  %420 = or disjoint i32 %419, %415
  %421 = add i8 %.sroa.8.020.i122, 1
  %.sroa.0.0.i126 = trunc i32 %420 to i16
  %422 = zext i8 %421 to i64
  %423 = icmp ugt i64 %402, %422
  br i1 %423, label %406, label %.critedge.i101.loopexit, !llvm.loop !159

.critedge.i101.loopexit:                          ; preds = %406, %.critedge2.i125
  %.sroa.0279.25.ph = phi i64 [ %417, %.critedge2.i125 ], [ %.sroa.0279.26, %406 ]
  %.sroa.48.26.ph = phi i32 [ %416, %.critedge2.i125 ], [ %.sroa.48.27, %406 ]
  %.sroa.0.0.in.lcssa.i102.ph = phi i32 [ %420, %.critedge2.i125 ], [ %.sroa.0.0.in19.i123, %406 ]
  %.sroa.8.0.lcssa.i103.ph = phi i8 [ %421, %.critedge2.i125 ], [ %.sroa.8.020.i122, %406 ]
  %.sroa.0.0.lcssa.i104.ph = phi i16 [ %.sroa.0.0.i126, %.critedge2.i125 ], [ %.sroa.0.021.i121, %406 ]
  %.lcssa17.i105.ph = phi i64 [ %422, %.critedge2.i125 ], [ %407, %406 ]
  %424 = zext i8 %.sroa.8.0.lcssa.i103.ph to i32
  br label %.critedge.i101

.critedge.i101:                                   ; preds = %.critedge.i101.loopexit, %389
  %.sroa.0279.25 = phi i64 [ %392, %389 ], [ %.sroa.0279.25.ph, %.critedge.i101.loopexit ]
  %.sroa.48.26 = phi i32 [ %391, %389 ], [ %.sroa.48.26.ph, %.critedge.i101.loopexit ]
  %.sroa.0.0.in.lcssa.i102 = phi i32 [ %393, %389 ], [ %.sroa.0.0.in.lcssa.i102.ph, %.critedge.i101.loopexit ]
  %.sroa.8.0.lcssa.i103 = phi i32 [ 11, %389 ], [ %424, %.critedge.i101.loopexit ]
  %.sroa.0.0.lcssa.i104 = phi i16 [ %.sroa.0.018.i99, %389 ], [ %.sroa.0.0.lcssa.i104.ph, %.critedge.i101.loopexit ]
  %.lcssa17.i105 = phi i64 [ 11, %389 ], [ %.lcssa17.i105.ph, %.critedge.i101.loopexit ]
  %425 = icmp ult i64 %402, %.lcssa17.i105
  br i1 %425, label %432, label %426

426:                                              ; preds = %.critedge.i101
  %427 = getelementptr inbounds nuw i8, ptr %309, i64 80
  %428 = load ptr, ptr %427, align 8, !tbaa !156
  %429 = getelementptr inbounds nuw [2 x i8], ptr %428, i64 %.lcssa17.i105
  %430 = load i16, ptr %429, align 2, !tbaa !147
  %431 = icmp ult i16 %430, %.sroa.0.0.lcssa.i104
  br i1 %431, label %432, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit127

432:                                              ; preds = %426, %.critedge.i101
  %433 = and i32 %.sroa.0.0.in.lcssa.i102, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %433, i32 noundef %.sroa.8.0.lcssa.i103) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit127: ; preds = %426
  %.sroa.0.0.mask.i107 = and i32 %.sroa.0.0.in.lcssa.i102, 65535
  %434 = getelementptr inbounds nuw i8, ptr %309, i64 104
  %435 = load ptr, ptr %434, align 8, !tbaa !156
  %436 = getelementptr inbounds nuw [2 x i8], ptr %435, i64 %.lcssa17.i105
  %437 = load i16, ptr %436, align 2, !tbaa !147
  %438 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %.tr.i108 = zext i16 %437 to i32
  %.narrow.i109 = sub nsw i32 %.sroa.0.0.mask.i107, %.tr.i108
  %439 = zext i32 %.narrow.i109 to i64
  %440 = load ptr, ptr %438, align 8, !tbaa !160
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 %439
  %442 = load i8, ptr %441, align 1, !tbaa !133
  br label %443

443:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit127, %386
  %.0711 = phi i8 [ %442, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit127 ], [ %387, %386 ]
  %.sroa.0279.6 = phi i64 [ %.sroa.0279.25, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit127 ], [ %383, %386 ]
  %.sroa.48.7 = phi i32 [ %.sroa.48.26, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit127 ], [ %381, %386 ]
  %444 = icmp ult i8 %.0711, 17
  tail call void @llvm.assume(i1 %444)
  switch i8 %.0711, label %454 [
    i8 16, label %445
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  ]

445:                                              ; preds = %443
  %446 = getelementptr inbounds nuw i8, ptr %309, i64 1
  %447 = load i8, ptr %446, align 1, !tbaa !161, !range !126, !noundef !127
  %448 = trunc nuw i8 %447 to i1
  br i1 %448, label %449, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

449:                                              ; preds = %445
  %450 = icmp samesign ult i32 %.sroa.48.7, 65
  tail call void @llvm.assume(i1 %450)
  %451 = icmp samesign ugt i32 %.sroa.48.7, 15
  tail call void @llvm.assume(i1 %451)
  %452 = add nsw i32 %.sroa.48.7, -16
  %453 = shl i64 %.sroa.0279.6, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

454:                                              ; preds = %443
  %455 = zext nneg i8 %.0711 to i32
  %456 = icmp samesign ult i32 %.sroa.48.7, 65
  tail call void @llvm.assume(i1 %456)
  %457 = icmp ne i8 %.0711, 0
  tail call void @llvm.assume(i1 %457)
  %458 = icmp samesign uge i32 %.sroa.48.7, %455
  tail call void @llvm.assume(i1 %458)
  %459 = sub nuw nsw i32 64, %455
  %460 = zext nneg i32 %459 to i64
  %461 = lshr i64 %.sroa.0279.6, %460
  %462 = trunc nuw nsw i64 %461 to i32
  %463 = sub nsw i32 %.sroa.48.7, %455
  %464 = zext nneg i8 %.0711 to i64
  %465 = shl i64 %.sroa.0279.6, %464
  %466 = icmp sgt i64 %.sroa.0279.6, -1
  %notmask.i.i129 = shl nsw i32 -1, %455
  %.neg.i.i130 = or disjoint i32 %notmask.i.i129, 1
  %467 = select i1 %466, i32 %.neg.i.i130, i32 0
  %.0.i.i131 = add nsw i32 %467, %462
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i: ; preds = %454, %449, %445, %443, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit96
  %.sroa.0279.5 = phi i64 [ %383, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit96 ], [ %465, %454 ], [ %453, %449 ], [ %.sroa.0279.6, %445 ], [ %.sroa.0279.6, %443 ]
  %.sroa.48.6 = phi i32 [ %381, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit96 ], [ %463, %454 ], [ %452, %449 ], [ %.sroa.48.7, %445 ], [ %.sroa.48.7, %443 ]
  %.0.i66.i = phi i32 [ %378, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit96 ], [ %.0.i.i131, %454 ], [ -32768, %449 ], [ -32768, %445 ], [ 0, %443 ]
  %468 = add nuw nsw i64 %indvars.iv977, %303
  %469 = icmp samesign ult i64 %468, %71
  br i1 %469, label %470, label %474

470:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  %471 = trunc i32 %.0.i66.i to i16
  %472 = add i16 %307, %471
  %473 = getelementptr inbounds nuw [2 x i8], ptr %131, i64 %468
  store i16 %472, ptr %473, align 2, !tbaa !147
  br label %474

474:                                              ; preds = %470, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  %indvars.iv.next978 = add nuw nsw i64 %indvars.iv977, 1
  %.not53.i = icmp eq i64 %indvars.iv.next978, 3
  br i1 %.not53.i, label %.loopexit733, label %305, !llvm.loop !190

475:                                              ; preds = %.loopexit733, %._crit_edge
  %.sroa.0279.7 = phi i64 [ %.sroa.0279.2.lcssa, %._crit_edge ], [ %.sroa.0279.5, %.loopexit733 ]
  %.sroa.48.8 = phi i32 [ %.sroa.48.3.lcssa, %._crit_edge ], [ %.sroa.48.6, %.loopexit733 ]
  %.sroa.125343.6 = phi i32 [ %.sroa.125343.3.lcssa, %._crit_edge ], [ %.sroa.125343.12, %.loopexit733 ]
  %.sroa.151365.6 = phi i32 [ %.sroa.151365.3.lcssa, %._crit_edge ], [ %.sroa.151365.16, %.loopexit733 ]
  %.1.i = phi i32 [ %.044.i.lcssa, %._crit_edge ], [ %304, %.loopexit733 ]
  %476 = icmp slt i32 %.1.i, %120
  br i1 %476, label %.preheader731, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

.preheader731:                                    ; preds = %475, %477
  %.2.i898 = phi i32 [ %478, %477 ], [ %.1.i, %475 ]
  %.sroa.151365.7897 = phi i32 [ %.sroa.151365.19, %477 ], [ %.sroa.151365.6, %475 ]
  %.sroa.125343.7896 = phi i32 [ %.sroa.125343.13, %477 ], [ %.sroa.125343.6, %475 ]
  %.sroa.48.9895 = phi i32 [ %.sroa.48.11, %477 ], [ %.sroa.48.8, %475 ]
  %.sroa.0279.8894 = phi i64 [ %.sroa.0279.10, %477 ], [ %.sroa.0279.7, %475 ]
  br label %479

477:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  %478 = add nsw i32 %.2.i898, 1
  %exitcond983.not = icmp eq i32 %478, %120
  br i1 %exitcond983.not, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, label %.preheader731, !llvm.loop !191

479:                                              ; preds = %.preheader731, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  %indvars.iv980 = phi i64 [ 0, %.preheader731 ], [ %indvars.iv.next981, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.151365.8892 = phi i32 [ %.sroa.151365.7897, %.preheader731 ], [ %.sroa.151365.19, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.125343.8890 = phi i32 [ %.sroa.125343.7896, %.preheader731 ], [ %.sroa.125343.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.48.10889 = phi i32 [ %.sroa.48.9895, %.preheader731 ], [ %.sroa.48.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.0279.9888 = phi i64 [ %.sroa.0279.8894, %.preheader731 ], [ %.sroa.0279.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %480 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv980
  %481 = load ptr, ptr %480, align 8, !tbaa !187
  %482 = icmp samesign ult i32 %.sroa.48.10889, 65
  tail call void @llvm.assume(i1 %482)
  %.not.i137 = icmp samesign ult i32 %.sroa.48.10889, 32
  br i1 %.not.i137, label %483, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit167

483:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i136)
  %484 = add nuw nsw i32 %.sroa.125343.8890, 8
  %.not.i.i138 = icmp samesign ugt i32 %484, %106
  br i1 %.not.i.i138, label %488, label %485, !prof !134

485:                                              ; preds = %483
  %486 = zext nneg i32 %.sroa.125343.8890 to i64
  %487 = getelementptr inbounds nuw i8, ptr %112, i64 %486
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i140

488:                                              ; preds = %483
  %489 = icmp samesign ugt i32 %.sroa.125343.8890, %117
  br i1 %489, label %490, label %491, !prof !134

490:                                              ; preds = %488
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

491:                                              ; preds = %488
  store i64 0, ptr %.sroa.0.i.i136, align 8
  %.sroa.speculated27.i.i.i165 = tail call i32 @llvm.umin.i32(i32 %106, i32 %.sroa.125343.8890)
  %492 = add nuw nsw i32 %.sroa.speculated27.i.i.i165, 8
  %.sroa.speculated.i.i.i166 = tail call i32 @llvm.umin.i32(i32 %106, i32 %492)
  %493 = sub nsw i32 %.sroa.speculated.i.i.i166, %.sroa.speculated27.i.i.i165
  %494 = icmp ult i32 %493, 9
  tail call void @llvm.assume(i1 %494)
  %495 = zext nneg i32 %.sroa.speculated27.i.i.i165 to i64
  %496 = getelementptr inbounds nuw i8, ptr %112, i64 %495
  %497 = zext nneg i32 %493 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i136, ptr align 1 %496, i64 %497, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i140

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i140: ; preds = %491, %485
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i141 = phi ptr [ %.sroa.0.i.i136, %491 ], [ %487, %485 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i142 = load i64, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i141, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i136)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i142, ptr %1, align 8
  br label %.lr.ph.i.i.i144

.lr.ph.i.i.i144:                                  ; preds = %.lr.ph.i.i.i144, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i140
  %.0.in8.i.i.i145 = phi i1 [ %500, %.lr.ph.i.i.i144 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i140 ]
  %.057.i.idx.i.i146 = phi i64 [ %.057.i.add.i.i148, %.lr.ph.i.i.i144 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i140 ]
  %.057.i.ptr.i.i147 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i.idx.i.i146
  %498 = load i8, ptr %.057.i.ptr.i.i147, align 1, !tbaa !133
  %499 = icmp ne i8 %498, -1
  %500 = and i1 %.0.in8.i.i.i145, %499
  %.057.i.add.i.i148 = add nuw nsw i64 %.057.i.idx.i.i146, 1
  %.not.i.i.i149 = icmp eq i64 %.057.i.add.i.i148, 4
  br i1 %.not.i.i.i149, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i150, label %.lr.ph.i.i.i144, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i150: ; preds = %.lr.ph.i.i.i144
  br i1 %500, label %502, label %.preheader.i.i151

.preheader.i.i151:                                ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i150
  %501 = zext nneg i32 %.sroa.48.10889 to i64
  br label %511

502:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i150
  %503 = sub nuw nsw i32 32, %.sroa.48.10889
  %504 = trunc i64 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i142 to i32
  %505 = tail call i32 @llvm.bswap.i32(i32 %504)
  %506 = zext i32 %505 to i64
  %507 = zext nneg i32 %503 to i64
  %508 = shl nuw i64 %506, %507
  %509 = or i64 %508, %.sroa.0279.9888
  %510 = or disjoint i32 %.sroa.48.10889, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i161

511:                                              ; preds = %535, %.preheader.i.i151
  %indvars.iv.i.i152 = phi i64 [ %501, %.preheader.i.i151 ], [ %indvars.iv.next.i.i155, %535 ]
  %.01962.i.i153 = phi i32 [ 0, %.preheader.i.i151 ], [ %536, %535 ]
  %.02161.i.i154 = phi i32 [ 0, %.preheader.i.i151 ], [ %537, %535 ]
  %512 = phi i64 [ %.sroa.0279.9888, %.preheader.i.i151 ], [ %520, %535 ]
  %513 = zext nneg i32 %.01962.i.i153 to i64
  %514 = getelementptr inbounds nuw i8, ptr %1, i64 %513
  %515 = load i8, ptr %514, align 1, !tbaa !133
  %516 = zext i8 %515 to i64
  %indvars.iv.next.i.i155 = add nuw nsw i64 %indvars.iv.i.i152, 8
  %517 = icmp samesign ult i64 %indvars.iv.i.i152, 57
  tail call void @llvm.assume(i1 %517)
  %518 = sub nuw nsw i64 56, %indvars.iv.i.i152
  %519 = shl nuw i64 %516, %518
  %520 = or i64 %519, %512
  %.not.i8.i156 = icmp eq i8 %515, -1
  br i1 %.not.i8.i156, label %521, label %535

521:                                              ; preds = %511
  %522 = icmp ne i32 %.01962.i.i153, 7
  tail call void @llvm.assume(i1 %522)
  %523 = getelementptr inbounds nuw i8, ptr %514, i64 1
  %524 = load i8, ptr %523, align 1, !tbaa !133
  %525 = icmp eq i8 %524, 0
  br i1 %525, label %535, label %526

526:                                              ; preds = %521
  %527 = add nuw nsw i32 %.01962.i.i153, %.sroa.125343.8890
  %528 = icmp slt i32 %.sroa.151365.8892, 0
  tail call void @llvm.assume(i1 %528)
  %529 = lshr i64 -1, %indvars.iv.i.i152
  %530 = xor i64 %529, -1
  %531 = and i64 %520, %530
  %532 = add nuw i32 %.sroa.125343.8890, %.02161.i.i154
  %reass.sub.i.i163 = sub i32 %106, %532
  %533 = add nuw nsw i32 %reass.sub.i.i163, 4
  %534 = icmp ugt i32 %reass.sub.i.i163, 1
  tail call void @llvm.assume(i1 %534)
  br label %539

535:                                              ; preds = %521, %511
  %.sink.i.i157 = phi i32 [ 1, %511 ], [ 2, %521 ]
  %536 = add nuw nsw i32 %.sink.i.i157, %.01962.i.i153
  %537 = add nuw nsw i32 %.02161.i.i154, 1
  %exitcond.not.i.i158 = icmp eq i32 %537, 4
  br i1 %exitcond.not.i.i158, label %.loopexit.i.i159, label %511, !llvm.loop !151

.loopexit.i.i159:                                 ; preds = %535
  %538 = trunc nuw nsw i64 %indvars.iv.next.i.i155 to i32
  br label %539

539:                                              ; preds = %.loopexit.i.i159, %526
  %.sroa.0279.28 = phi i64 [ %520, %.loopexit.i.i159 ], [ %531, %526 ]
  %.sroa.48.29 = phi i32 [ %538, %.loopexit.i.i159 ], [ 64, %526 ]
  %.sroa.151365.17 = phi i32 [ %.sroa.151365.8892, %.loopexit.i.i159 ], [ %527, %526 ]
  %.120.i.i160 = phi i32 [ %536, %.loopexit.i.i159 ], [ %533, %526 ]
  %540 = icmp sgt i32 %.120.i.i160, 4
  tail call void @llvm.assume(i1 %540)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i161

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i161: ; preds = %539, %502
  %.sroa.0279.29 = phi i64 [ %509, %502 ], [ %.sroa.0279.28, %539 ]
  %.sroa.151365.18 = phi i32 [ %.sroa.151365.8892, %502 ], [ %.sroa.151365.17, %539 ]
  %541 = phi i32 [ %510, %502 ], [ %.sroa.48.29, %539 ]
  %.0.i.i162 = phi i32 [ 4, %502 ], [ %.120.i.i160, %539 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %542 = add nuw nsw i32 %.0.i.i162, %.sroa.125343.8890
  %543 = icmp samesign ugt i32 %541, 31
  tail call void @llvm.assume(i1 %543)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit167

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit167: ; preds = %479, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i161
  %.sroa.0279.30 = phi i64 [ %.sroa.0279.29, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i161 ], [ %.sroa.0279.9888, %479 ]
  %.sroa.48.31 = phi i32 [ %541, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i161 ], [ %.sroa.48.10889, %479 ]
  %.sroa.125343.13 = phi i32 [ %542, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i161 ], [ %.sroa.125343.8890, %479 ]
  %.sroa.151365.19 = phi i32 [ %.sroa.151365.18, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i161 ], [ %.sroa.151365.8892, %479 ]
  %544 = icmp samesign ult i32 %.sroa.48.31, 65
  tail call void @llvm.assume(i1 %544)
  %545 = lshr i64 %.sroa.0279.30, 53
  %546 = getelementptr inbounds nuw i8, ptr %481, i64 128
  %547 = load ptr, ptr %546, align 8, !tbaa !152
  %548 = getelementptr inbounds nuw [4 x i8], ptr %547, i64 %545
  %549 = load i32, ptr %548, align 4, !tbaa !18
  %550 = lshr i32 %549, 9
  %551 = and i32 %549, 255
  %552 = icmp samesign ult i32 %551, 33
  tail call void @llvm.assume(i1 %552)
  %553 = sub nuw nsw i32 %.sroa.48.31, %551
  %554 = zext nneg i32 %551 to i64
  %555 = shl i64 %.sroa.0279.30, %554
  %556 = and i32 %549, 256
  %.not.i71.i = icmp eq i32 %556, 0
  br i1 %.not.i71.i, label %557, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

557:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit167
  %.not17.i73.i = icmp eq i32 %549, 0
  br i1 %.not17.i73.i, label %561, label %558

558:                                              ; preds = %557
  %559 = trunc i32 %550 to i8
  %560 = icmp ne i8 %559, 0
  tail call void @llvm.assume(i1 %560)
  br label %615

561:                                              ; preds = %557
  %562 = icmp eq i32 %551, 0
  tail call void @llvm.assume(i1 %562)
  %563 = add nsw i32 %553, -11
  %564 = shl i64 %555, 11
  %565 = trunc nuw nsw i64 %545 to i32
  %566 = getelementptr inbounds nuw i8, ptr %481, i64 32
  %567 = getelementptr inbounds nuw i8, ptr %481, i64 40
  %568 = load ptr, ptr %567, align 8, !tbaa !154
  %569 = load ptr, ptr %566, align 8, !tbaa !155
  %570 = ptrtoint ptr %568 to i64
  %571 = ptrtoint ptr %569 to i64
  %572 = sub i64 %570, %571
  %573 = ashr exact i64 %572, 2
  %574 = add nsw i64 %573, -1
  %.sroa.0.018.i170 = trunc nuw nsw i64 %545 to i16
  %575 = icmp ugt i64 %574, 11
  br i1 %575, label %.lr.ph.i189, label %.critedge.i172

.lr.ph.i189:                                      ; preds = %561
  %576 = getelementptr inbounds nuw i8, ptr %481, i64 80
  %577 = load ptr, ptr %576, align 8, !tbaa !156
  br label %578

578:                                              ; preds = %.critedge2.i196, %.lr.ph.i189
  %.sroa.0279.32 = phi i64 [ %564, %.lr.ph.i189 ], [ %589, %.critedge2.i196 ]
  %.sroa.48.33 = phi i32 [ %563, %.lr.ph.i189 ], [ %588, %.critedge2.i196 ]
  %579 = phi i64 [ 11, %.lr.ph.i189 ], [ %594, %.critedge2.i196 ]
  %.sroa.0.021.i192 = phi i16 [ %.sroa.0.018.i170, %.lr.ph.i189 ], [ %.sroa.0.0.i197, %.critedge2.i196 ]
  %.sroa.8.020.i193 = phi i8 [ 11, %.lr.ph.i189 ], [ %593, %.critedge2.i196 ]
  %.sroa.0.0.in19.i194 = phi i32 [ %565, %.lr.ph.i189 ], [ %592, %.critedge2.i196 ]
  %580 = getelementptr inbounds nuw [2 x i8], ptr %577, i64 %579
  %581 = load i16, ptr %580, align 2, !tbaa !147
  %582 = icmp eq i16 %581, -1
  %583 = icmp ult i16 %581, %.sroa.0.021.i192
  %or.cond.i195 = select i1 %582, i1 true, i1 %583
  br i1 %or.cond.i195, label %.critedge2.i196, label %.critedge.i172.loopexit

.critedge2.i196:                                  ; preds = %578
  %584 = icmp samesign ult i32 %.sroa.48.33, 65
  tail call void @llvm.assume(i1 %584)
  %585 = icmp ne i32 %.sroa.48.33, 0
  tail call void @llvm.assume(i1 %585)
  %586 = lshr i64 %.sroa.0279.32, 63
  %587 = trunc nuw nsw i64 %586 to i32
  %588 = add nsw i32 %.sroa.48.33, -1
  %589 = shl i64 %.sroa.0279.32, 1
  %590 = shl nsw i32 %.sroa.0.0.in19.i194, 1
  %591 = and i32 %590, 131070
  %592 = or disjoint i32 %591, %587
  %593 = add i8 %.sroa.8.020.i193, 1
  %.sroa.0.0.i197 = trunc i32 %592 to i16
  %594 = zext i8 %593 to i64
  %595 = icmp ugt i64 %574, %594
  br i1 %595, label %578, label %.critedge.i172.loopexit, !llvm.loop !159

.critedge.i172.loopexit:                          ; preds = %578, %.critedge2.i196
  %.sroa.0279.31.ph = phi i64 [ %589, %.critedge2.i196 ], [ %.sroa.0279.32, %578 ]
  %.sroa.48.32.ph = phi i32 [ %588, %.critedge2.i196 ], [ %.sroa.48.33, %578 ]
  %.sroa.0.0.in.lcssa.i173.ph = phi i32 [ %592, %.critedge2.i196 ], [ %.sroa.0.0.in19.i194, %578 ]
  %.sroa.8.0.lcssa.i174.ph = phi i8 [ %593, %.critedge2.i196 ], [ %.sroa.8.020.i193, %578 ]
  %.sroa.0.0.lcssa.i175.ph = phi i16 [ %.sroa.0.0.i197, %.critedge2.i196 ], [ %.sroa.0.021.i192, %578 ]
  %.lcssa17.i176.ph = phi i64 [ %594, %.critedge2.i196 ], [ %579, %578 ]
  %596 = zext i8 %.sroa.8.0.lcssa.i174.ph to i32
  br label %.critedge.i172

.critedge.i172:                                   ; preds = %.critedge.i172.loopexit, %561
  %.sroa.0279.31 = phi i64 [ %564, %561 ], [ %.sroa.0279.31.ph, %.critedge.i172.loopexit ]
  %.sroa.48.32 = phi i32 [ %563, %561 ], [ %.sroa.48.32.ph, %.critedge.i172.loopexit ]
  %.sroa.0.0.in.lcssa.i173 = phi i32 [ %565, %561 ], [ %.sroa.0.0.in.lcssa.i173.ph, %.critedge.i172.loopexit ]
  %.sroa.8.0.lcssa.i174 = phi i32 [ 11, %561 ], [ %596, %.critedge.i172.loopexit ]
  %.sroa.0.0.lcssa.i175 = phi i16 [ %.sroa.0.018.i170, %561 ], [ %.sroa.0.0.lcssa.i175.ph, %.critedge.i172.loopexit ]
  %.lcssa17.i176 = phi i64 [ 11, %561 ], [ %.lcssa17.i176.ph, %.critedge.i172.loopexit ]
  %597 = icmp ult i64 %574, %.lcssa17.i176
  br i1 %597, label %604, label %598

598:                                              ; preds = %.critedge.i172
  %599 = getelementptr inbounds nuw i8, ptr %481, i64 80
  %600 = load ptr, ptr %599, align 8, !tbaa !156
  %601 = getelementptr inbounds nuw [2 x i8], ptr %600, i64 %.lcssa17.i176
  %602 = load i16, ptr %601, align 2, !tbaa !147
  %603 = icmp ult i16 %602, %.sroa.0.0.lcssa.i175
  br i1 %603, label %604, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit198

604:                                              ; preds = %598, %.critedge.i172
  %605 = and i32 %.sroa.0.0.in.lcssa.i173, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %605, i32 noundef %.sroa.8.0.lcssa.i174) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit198: ; preds = %598
  %.sroa.0.0.mask.i178 = and i32 %.sroa.0.0.in.lcssa.i173, 65535
  %606 = getelementptr inbounds nuw i8, ptr %481, i64 104
  %607 = load ptr, ptr %606, align 8, !tbaa !156
  %608 = getelementptr inbounds nuw [2 x i8], ptr %607, i64 %.lcssa17.i176
  %609 = load i16, ptr %608, align 2, !tbaa !147
  %610 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %.tr.i179 = zext i16 %609 to i32
  %.narrow.i180 = sub nsw i32 %.sroa.0.0.mask.i178, %.tr.i179
  %611 = zext i32 %.narrow.i180 to i64
  %612 = load ptr, ptr %610, align 8, !tbaa !160
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 %611
  %614 = load i8, ptr %613, align 1, !tbaa !133
  br label %615

615:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit198, %558
  %.0710 = phi i8 [ %614, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit198 ], [ %559, %558 ]
  %.sroa.0279.11 = phi i64 [ %.sroa.0279.31, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit198 ], [ %555, %558 ]
  %.sroa.48.12 = phi i32 [ %.sroa.48.32, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit198 ], [ %553, %558 ]
  %616 = icmp ult i8 %.0710, 17
  tail call void @llvm.assume(i1 %616)
  switch i8 %.0710, label %626 [
    i8 16, label %617
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  ]

617:                                              ; preds = %615
  %618 = getelementptr inbounds nuw i8, ptr %481, i64 1
  %619 = load i8, ptr %618, align 1, !tbaa !161, !range !126, !noundef !127
  %620 = trunc nuw i8 %619 to i1
  br i1 %620, label %621, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

621:                                              ; preds = %617
  %622 = icmp samesign ult i32 %.sroa.48.12, 65
  tail call void @llvm.assume(i1 %622)
  %623 = icmp samesign ugt i32 %.sroa.48.12, 15
  tail call void @llvm.assume(i1 %623)
  %624 = add nsw i32 %.sroa.48.12, -16
  %625 = shl i64 %.sroa.0279.11, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

626:                                              ; preds = %615
  %627 = zext nneg i8 %.0710 to i32
  %628 = icmp samesign ult i32 %.sroa.48.12, 65
  tail call void @llvm.assume(i1 %628)
  %629 = icmp ne i8 %.0710, 0
  tail call void @llvm.assume(i1 %629)
  %630 = icmp samesign uge i32 %.sroa.48.12, %627
  tail call void @llvm.assume(i1 %630)
  %631 = sub nsw i32 %.sroa.48.12, %627
  %632 = zext nneg i8 %.0710 to i64
  %633 = shl i64 %.sroa.0279.11, %632
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i: ; preds = %626, %621, %617, %615, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit167
  %.sroa.0279.10 = phi i64 [ %555, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit167 ], [ %633, %626 ], [ %625, %621 ], [ %.sroa.0279.11, %617 ], [ %.sroa.0279.11, %615 ]
  %.sroa.48.11 = phi i32 [ %553, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit167 ], [ %631, %626 ], [ %624, %621 ], [ %.sroa.48.12, %617 ], [ %.sroa.48.12, %615 ]
  %indvars.iv.next981 = add nuw nsw i64 %indvars.iv980, 1
  %.not52.i = icmp eq i64 %indvars.iv.next981, 3
  br i1 %.not52.i, label %477, label %479, !llvm.loop !192

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %477, %475
  %.sroa.0279.8.lcssa = phi i64 [ %.sroa.0279.7, %475 ], [ %.sroa.0279.10, %477 ]
  %.sroa.48.9.lcssa = phi i32 [ %.sroa.48.8, %475 ], [ %.sroa.48.11, %477 ]
  %.sroa.125343.7.lcssa = phi i32 [ %.sroa.125343.6, %475 ], [ %.sroa.125343.13, %477 ]
  %.sroa.151365.7.lcssa = phi i32 [ %.sroa.151365.6, %475 ], [ %.sroa.151365.19, %477 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.assume(i1 %68)
  %indvars.iv.next985 = add nuw nsw i64 %indvars.iv984, 1
  %.not33 = icmp eq i64 %indvars.iv.next985, %73
  br i1 %.not33, label %.loopexit734, label %122, !llvm.loop !193

.loopexit734:                                     ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %.thread
  %.sroa.125343.0833 = phi i32 [ %.sroa.125343.0907, %.thread ], [ %.sroa.125343.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.151365.0825 = phi i32 [ %.sroa.151365.0908, %.thread ], [ %.sroa.151365.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.151365.0825.fr = freeze i32 %.sroa.151365.0825
  %634 = icmp slt i32 %.sroa.151365.0825.fr, 0
  %spec.select = select i1 %634, i32 %.sroa.125343.0833, i32 %.sroa.151365.0825.fr
  br label %.loopexit734.thread

.loopexit734.thread:                              ; preds = %.loopexit734, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %635 = phi i32 [ %spec.select, %.loopexit734 ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader ]
  %636 = zext i32 %635 to i64
  %637 = add nuw nsw i64 %636, %107
  %.not.i.i207 = icmp samesign ugt i64 %637, %65
  br i1 %.not.i.i207, label %638, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit208

638:                                              ; preds = %.loopexit734.thread
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit208:     ; preds = %.loopexit734.thread
  %639 = add nuw nsw i32 %635, %.sroa.10401.1
  %640 = icmp samesign ule i32 %639, %.sroa.221.0.copyload
  tail call void @llvm.assume(i1 %640)
  %641 = icmp sgt i32 %635, -1
  tail call void @llvm.assume(i1 %641)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next988 = add nuw nsw i64 %indvars.iv987, 1
  %.not = icmp eq i64 %indvars.iv987, %59
  br i1 %.not, label %74, label %75, !llvm.loop !194
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef range(i32 0, -2147483648) i32 @_ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi4ELi1EEEEEEjv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN8rawspeed19roundUpDivisionSafeEmm.exit:
  %1 = alloca %"struct.std::array.94", align 8
  %.sroa.0.i.i136 = alloca i64, align 8
  %2 = alloca %"struct.std::array.94", align 8
  %.sroa.0.i.i65 = alloca i64, align 8
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
  %12 = load ptr, ptr %11, align 8, !tbaa !136, !noalias !195
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
  %43 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %42
  %44 = zext nneg i32 %26 to i64
  %45 = getelementptr inbounds nuw [2 x i8], ptr %43, i64 %44
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
  %.sroa.020.0.copyload = load ptr, ptr %62, align 8, !tbaa !16
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.221.0.copyload = load i32, ptr %.sroa.221.0..sroa_idx, align 8, !tbaa !18
  %63 = icmp sgt i32 %.sroa.221.0.copyload, -1
  tail call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !145
  %66 = icmp eq ptr %48, %65
  %67 = zext nneg i32 %.sroa.221.0.copyload to i64
  %.not33905 = icmp eq i32 %57, 0
  %.sroa.0220.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0220.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.0220.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %68 = icmp samesign ugt i32 %31, 3
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %70 = icmp samesign ugt i32 %20, 3
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = zext nneg i32 %31 to i64
  %74 = zext nneg i32 %20 to i64
  %75 = zext i32 %57 to i64
  br label %77

76:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit208
  ret i32 %639

77:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %_ZN8rawspeed10ByteStream9skipBytesEj.exit208
  %indvars.iv988 = phi i64 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %indvars.iv.next989, %_ZN8rawspeed10ByteStream9skipBytesEj.exit208 ]
  %.sroa.10401.0916 = phi i32 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %639, %_ZN8rawspeed10ByteStream9skipBytesEj.exit208 ]
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
  %.not31 = icmp eq i64 %indvars.iv988, 0
  br i1 %.not31, label %108, label %84

84:                                               ; preds = %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit
  %.not.i.not.i.i.i.i.i = icmp ult i32 %.sroa.10401.0916, %.sroa.221.0.copyload
  br i1 %.not.i.not.i.i.i.i.i, label %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i, label %85

85:                                               ; preds = %84
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZNK8rawspeed10ByteStream8peekByteEj.exit.i:      ; preds = %84
  %86 = add nuw nsw i32 %.sroa.10401.0916, 1
  %.not.i.not.i.i.i.i9.i = icmp samesign ult i32 %86, %.sroa.221.0.copyload
  br i1 %.not.i.not.i.i.i.i9.i, label %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit, label %87

87:                                               ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit:   ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  %88 = zext nneg i32 %.sroa.10401.0916 to i64
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
  %102 = trunc i64 %indvars.iv988 to i32
  %103 = add i32 %102, -1
  %104 = srem i32 %103, 8
  %.not32 = icmp eq i32 %101, %104
  br i1 %.not32, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit, label %105

105:                                              ; preds = %99
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %99
  %106 = add nuw nsw i32 %.sroa.10401.0916, 2
  %107 = icmp samesign ule i32 %106, %.sroa.221.0.copyload
  tail call void @llvm.assume(i1 %107)
  br label %108

108:                                              ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit
  %.sroa.10401.1 = phi i32 [ %.sroa.10401.0916, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit ], [ %106, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ]
  %109 = sub nsw i32 %.sroa.221.0.copyload, %.sroa.10401.1
  %110 = zext nneg i32 %.sroa.10401.1 to i64
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
  br i1 %.not33905, label %.loopexit735.thread, label %.lr.ph912

.lr.ph912:                                        ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %117 = mul nsw i64 %indvars.iv988, %59
  %118 = load i32, ptr %69, align 4
  %119 = icmp sgt i32 %118, 0
  %120 = add nuw nsw i32 %109, 16
  %121 = load i32, ptr %71, align 8
  %.not.i = icmp eq i32 %121, 0
  %122 = icmp samesign ult i32 %121, 4
  %123 = load i32, ptr %72, align 8
  %wide.trip.count = zext nneg i32 %118 to i64
  br label %125

124:                                              ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #12
  unreachable

125:                                              ; preds = %.lr.ph912, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %indvars.iv985 = phi i64 [ 0, %.lr.ph912 ], [ %indvars.iv.next986, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0376.0910 = phi ptr [ %6, %.lr.ph912 ], [ %134, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.151365.0909 = phi i32 [ -1, %.lr.ph912 ], [ %.sroa.151365.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.125343.0908 = phi i32 [ 0, %.lr.ph912 ], [ %.sroa.125343.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.48.0907 = phi i32 [ 0, %.lr.ph912 ], [ %.sroa.48.9.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0279.0906 = phi i64 [ 0, %.lr.ph912 ], [ %.sroa.0279.8.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %126 = add nsw i64 %indvars.iv985, %117
  %127 = icmp sgt i64 %126, -1
  tail call void @llvm.assume(i1 %127)
  %128 = icmp samesign ule i64 %126, %58
  tail call void @llvm.assume(i1 %128)
  %129 = trunc nuw nsw i64 %126 to i32
  %.not34 = icmp eq i32 %33, %129
  br i1 %.not34, label %.thread, label %131

.thread:                                          ; preds = %125
  %130 = icmp eq i64 %indvars.iv988, %61
  tail call void @llvm.assume(i1 %130)
  br label %.loopexit735

131:                                              ; preds = %125
  %132 = icmp samesign ult i64 %126, %58
  tail call void @llvm.assume(i1 %132)
  %133 = mul nuw nsw i64 %126, %74
  %134 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %133
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %49, ptr %5, align 8
  store ptr %51, ptr %.sroa.0220.sroa.2.0..sroa_idx, align 8
  store ptr %53, ptr %.sroa.0220.sroa.3.0..sroa_idx, align 8
  store ptr %55, ptr %.sroa.0220.sroa.4.0..sroa_idx, align 8
  tail call void @llvm.assume(i1 %68)
  br i1 %119, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %131
  tail call void @llvm.assume(i1 %70)
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.loopexit
  %indvars.iv975 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next976, %.loopexit ]
  %.sroa.0484.0872 = phi ptr [ %.sroa.0376.0910, %.lr.ph ], [ %135, %.loopexit ]
  %.sroa.151365.3871 = phi i32 [ %.sroa.151365.0909, %.lr.ph ], [ %.sroa.151365.13, %.loopexit ]
  %.sroa.125343.3870 = phi i32 [ %.sroa.125343.0908, %.lr.ph ], [ %.sroa.125343.11, %.loopexit ]
  %.sroa.48.3869 = phi i32 [ %.sroa.48.0907, %.lr.ph ], [ %.sroa.48.15, %.loopexit ]
  %.sroa.0279.2868 = phi i64 [ %.sroa.0279.0906, %.lr.ph ], [ %.sroa.0279.14, %.loopexit ]
  %.idx = shl nsw i64 %indvars.iv975, 3
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %.idx
  br label %136

.loopexit:                                        ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv.next976 = add nuw nsw i64 %indvars.iv975, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next976, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !204

136:                                              ; preds = %.preheader, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.151365.10862 = phi i32 [ %.sroa.151365.3871, %.preheader ], [ %.sroa.151365.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.125343.10860 = phi i32 [ %.sroa.125343.3870, %.preheader ], [ %.sroa.125343.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.48.14859 = phi i32 [ %.sroa.48.3869, %.preheader ], [ %.sroa.48.15, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.0279.13858 = phi i64 [ %.sroa.0279.2868, %.preheader ], [ %.sroa.0279.14, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %137 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0484.0872, i64 %indvars.iv
  %138 = load i16, ptr %137, align 2, !tbaa !147
  %139 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %140 = load ptr, ptr %139, align 8, !tbaa !187
  %141 = icmp samesign ult i32 %.sroa.48.14859, 65
  tail call void @llvm.assume(i1 %141)
  %.not.i52 = icmp samesign ult i32 %.sroa.48.14859, 32
  br i1 %.not.i52, label %142, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

142:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %143 = add nuw nsw i32 %.sroa.125343.10860, 8
  %.not.i.i53 = icmp samesign ugt i32 %143, %109
  br i1 %.not.i.i53, label %147, label %144, !prof !134

144:                                              ; preds = %142
  %145 = zext nneg i32 %.sroa.125343.10860 to i64
  %146 = getelementptr inbounds nuw i8, ptr %115, i64 %145
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

147:                                              ; preds = %142
  %148 = icmp samesign ugt i32 %.sroa.125343.10860, %120
  br i1 %148, label %149, label %150, !prof !134

149:                                              ; preds = %147
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

150:                                              ; preds = %147
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated27.i.i.i = tail call i32 @llvm.umin.i32(i32 %109, i32 %.sroa.125343.10860)
  %151 = add nuw nsw i32 %.sroa.speculated27.i.i.i, 8
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %109, i32 %151)
  %152 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated27.i.i.i
  %153 = icmp ult i32 %152, 9
  tail call void @llvm.assume(i1 %153)
  %154 = zext nneg i32 %.sroa.speculated27.i.i.i to i64
  %155 = getelementptr inbounds nuw i8, ptr %115, i64 %154
  %156 = zext nneg i32 %152 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i, ptr align 1 %155, i64 %156, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i: ; preds = %150, %144
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %150 ], [ %146, %144 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i = load i64, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i, ptr %3, align 8
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
  %160 = zext nneg i32 %.sroa.48.14859 to i64
  br label %170

161:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %162 = sub nuw nsw i32 32, %.sroa.48.14859
  %163 = trunc i64 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i to i32
  %164 = tail call i32 @llvm.bswap.i32(i32 %163)
  %165 = zext i32 %164 to i64
  %166 = zext nneg i32 %162 to i64
  %167 = shl nuw i64 %165, %166
  %168 = or i64 %167, %.sroa.0279.13858
  %169 = or disjoint i32 %.sroa.48.14859, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

170:                                              ; preds = %194, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %160, %.preheader.i.i ], [ %indvars.iv.next.i.i, %194 ]
  %.01962.i.i = phi i32 [ 0, %.preheader.i.i ], [ %195, %194 ]
  %.02161.i.i = phi i32 [ 0, %.preheader.i.i ], [ %196, %194 ]
  %171 = phi i64 [ %.sroa.0279.13858, %.preheader.i.i ], [ %179, %194 ]
  %172 = zext nneg i32 %.01962.i.i to i64
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !133
  %175 = zext i8 %174 to i64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %176 = icmp samesign ult i64 %indvars.iv.i.i, 57
  tail call void @llvm.assume(i1 %176)
  %177 = sub nuw nsw i64 56, %indvars.iv.i.i
  %178 = shl nuw i64 %175, %177
  %179 = or i64 %178, %171
  %.not.i8.i = icmp eq i8 %174, -1
  br i1 %.not.i8.i, label %180, label %194

180:                                              ; preds = %170
  %181 = icmp ne i32 %.01962.i.i, 7
  tail call void @llvm.assume(i1 %181)
  %182 = getelementptr inbounds nuw i8, ptr %173, i64 1
  %183 = load i8, ptr %182, align 1, !tbaa !133
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %194, label %185

185:                                              ; preds = %180
  %186 = add nuw nsw i32 %.01962.i.i, %.sroa.125343.10860
  %187 = icmp slt i32 %.sroa.151365.10862, 0
  tail call void @llvm.assume(i1 %187)
  %188 = lshr i64 -1, %indvars.iv.i.i
  %189 = xor i64 %188, -1
  %190 = and i64 %179, %189
  %191 = add nuw i32 %.sroa.125343.10860, %.02161.i.i
  %reass.sub.i.i = sub i32 %109, %191
  %192 = add nuw nsw i32 %reass.sub.i.i, 4
  %193 = icmp ugt i32 %reass.sub.i.i, 1
  tail call void @llvm.assume(i1 %193)
  br label %198

194:                                              ; preds = %180, %170
  %.sink.i.i = phi i32 [ 1, %170 ], [ 2, %180 ]
  %195 = add nuw nsw i32 %.sink.i.i, %.01962.i.i
  %196 = add nuw nsw i32 %.02161.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %196, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %170, !llvm.loop !151

.loopexit.i.i:                                    ; preds = %194
  %197 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %198

198:                                              ; preds = %.loopexit.i.i, %185
  %.sroa.0279.16 = phi i64 [ %179, %.loopexit.i.i ], [ %190, %185 ]
  %.sroa.48.17 = phi i32 [ %197, %.loopexit.i.i ], [ 64, %185 ]
  %.sroa.151365.11 = phi i32 [ %.sroa.151365.10862, %.loopexit.i.i ], [ %186, %185 ]
  %.120.i.i = phi i32 [ %195, %.loopexit.i.i ], [ %192, %185 ]
  %199 = icmp sgt i32 %.120.i.i, 4
  tail call void @llvm.assume(i1 %199)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %198, %161
  %.sroa.0279.17 = phi i64 [ %168, %161 ], [ %.sroa.0279.16, %198 ]
  %.sroa.151365.12 = phi i32 [ %.sroa.151365.10862, %161 ], [ %.sroa.151365.11, %198 ]
  %200 = phi i32 [ %169, %161 ], [ %.sroa.48.17, %198 ]
  %.0.i.i54 = phi i32 [ 4, %161 ], [ %.120.i.i, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %201 = add nuw nsw i32 %.0.i.i54, %.sroa.125343.10860
  %202 = icmp samesign ugt i32 %200, 31
  tail call void @llvm.assume(i1 %202)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %136, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0279.18 = phi i64 [ %.sroa.0279.17, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0279.13858, %136 ]
  %.sroa.48.19 = phi i32 [ %200, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.48.14859, %136 ]
  %.sroa.125343.11 = phi i32 [ %201, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.125343.10860, %136 ]
  %.sroa.151365.13 = phi i32 [ %.sroa.151365.12, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.151365.10862, %136 ]
  %203 = icmp samesign ult i32 %.sroa.48.19, 65
  tail call void @llvm.assume(i1 %203)
  %204 = lshr i64 %.sroa.0279.18, 53
  %205 = getelementptr inbounds nuw i8, ptr %140, i64 128
  %206 = load ptr, ptr %205, align 8, !tbaa !152
  %207 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %204
  %208 = load i32, ptr %207, align 4, !tbaa !18
  %209 = ashr i32 %208, 9
  %210 = and i32 %208, 255
  %211 = icmp samesign ult i32 %210, 33
  tail call void @llvm.assume(i1 %211)
  %212 = sub nuw nsw i32 %.sroa.48.19, %210
  %213 = zext nneg i32 %210 to i64
  %214 = shl i64 %.sroa.0279.18, %213
  %215 = and i32 %208, 256
  %.not.i.i = icmp eq i32 %215, 0
  br i1 %.not.i.i, label %216, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

216:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not17.i.i = icmp eq i32 %208, 0
  br i1 %.not17.i.i, label %220, label %217

217:                                              ; preds = %216
  %218 = trunc i32 %209 to i8
  %219 = icmp ne i8 %218, 0
  tail call void @llvm.assume(i1 %219)
  br label %274

220:                                              ; preds = %216
  %221 = icmp eq i32 %210, 0
  tail call void @llvm.assume(i1 %221)
  %222 = add nsw i32 %212, -11
  %223 = shl i64 %214, 11
  %224 = trunc nuw nsw i64 %204 to i32
  %225 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %226 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %227 = load ptr, ptr %226, align 8, !tbaa !154
  %228 = load ptr, ptr %225, align 8, !tbaa !155
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 2
  %233 = add nsw i64 %232, -1
  %.sroa.0.018.i = trunc nuw nsw i64 %204 to i16
  %234 = icmp ugt i64 %233, 11
  br i1 %234, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %220
  %235 = getelementptr inbounds nuw i8, ptr %140, i64 80
  %236 = load ptr, ptr %235, align 8, !tbaa !156
  br label %237

237:                                              ; preds = %.critedge2.i, %.lr.ph.i
  %.sroa.0279.20 = phi i64 [ %223, %.lr.ph.i ], [ %248, %.critedge2.i ]
  %.sroa.48.21 = phi i32 [ %222, %.lr.ph.i ], [ %247, %.critedge2.i ]
  %238 = phi i64 [ 11, %.lr.ph.i ], [ %253, %.critedge2.i ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.018.i, %.lr.ph.i ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.sroa.8.020.i = phi i8 [ 11, %.lr.ph.i ], [ %252, %.critedge2.i ]
  %.sroa.0.0.in19.i = phi i32 [ %224, %.lr.ph.i ], [ %251, %.critedge2.i ]
  %239 = getelementptr inbounds nuw [2 x i8], ptr %236, i64 %238
  %240 = load i16, ptr %239, align 2, !tbaa !147
  %241 = icmp eq i16 %240, -1
  %242 = icmp ult i16 %240, %.sroa.0.021.i
  %or.cond.i = select i1 %241, i1 true, i1 %242
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i.loopexit

.critedge2.i:                                     ; preds = %237
  %243 = icmp samesign ult i32 %.sroa.48.21, 65
  tail call void @llvm.assume(i1 %243)
  %244 = icmp ne i32 %.sroa.48.21, 0
  tail call void @llvm.assume(i1 %244)
  %245 = lshr i64 %.sroa.0279.20, 63
  %246 = trunc nuw nsw i64 %245 to i32
  %247 = add nsw i32 %.sroa.48.21, -1
  %248 = shl i64 %.sroa.0279.20, 1
  %249 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %250 = and i32 %249, 131070
  %251 = or disjoint i32 %250, %246
  %252 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %251 to i16
  %253 = zext i8 %252 to i64
  %254 = icmp ugt i64 %233, %253
  br i1 %254, label %237, label %.critedge.i.loopexit, !llvm.loop !159

.critedge.i.loopexit:                             ; preds = %237, %.critedge2.i
  %.sroa.0279.19.ph = phi i64 [ %248, %.critedge2.i ], [ %.sroa.0279.20, %237 ]
  %.sroa.48.20.ph = phi i32 [ %247, %.critedge2.i ], [ %.sroa.48.21, %237 ]
  %.sroa.0.0.in.lcssa.i.ph = phi i32 [ %251, %.critedge2.i ], [ %.sroa.0.0.in19.i, %237 ]
  %.sroa.8.0.lcssa.i.ph = phi i8 [ %252, %.critedge2.i ], [ %.sroa.8.020.i, %237 ]
  %.sroa.0.0.lcssa.i.ph = phi i16 [ %.sroa.0.0.i, %.critedge2.i ], [ %.sroa.0.021.i, %237 ]
  %.lcssa17.i.ph = phi i64 [ %253, %.critedge2.i ], [ %238, %237 ]
  %255 = zext i8 %.sroa.8.0.lcssa.i.ph to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %220
  %.sroa.0279.19 = phi i64 [ %223, %220 ], [ %.sroa.0279.19.ph, %.critedge.i.loopexit ]
  %.sroa.48.20 = phi i32 [ %222, %220 ], [ %.sroa.48.20.ph, %.critedge.i.loopexit ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %224, %220 ], [ %.sroa.0.0.in.lcssa.i.ph, %.critedge.i.loopexit ]
  %.sroa.8.0.lcssa.i = phi i32 [ 11, %220 ], [ %255, %.critedge.i.loopexit ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %220 ], [ %.sroa.0.0.lcssa.i.ph, %.critedge.i.loopexit ]
  %.lcssa17.i = phi i64 [ 11, %220 ], [ %.lcssa17.i.ph, %.critedge.i.loopexit ]
  %256 = icmp ult i64 %233, %.lcssa17.i
  br i1 %256, label %263, label %257

257:                                              ; preds = %.critedge.i
  %258 = getelementptr inbounds nuw i8, ptr %140, i64 80
  %259 = load ptr, ptr %258, align 8, !tbaa !156
  %260 = getelementptr inbounds nuw [2 x i8], ptr %259, i64 %.lcssa17.i
  %261 = load i16, ptr %260, align 2, !tbaa !147
  %262 = icmp ult i16 %261, %.sroa.0.0.lcssa.i
  br i1 %262, label %263, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit

263:                                              ; preds = %257, %.critedge.i
  %264 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %264, i32 noundef %.sroa.8.0.lcssa.i) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit: ; preds = %257
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %265 = getelementptr inbounds nuw i8, ptr %140, i64 104
  %266 = load ptr, ptr %265, align 8, !tbaa !156
  %267 = getelementptr inbounds nuw [2 x i8], ptr %266, i64 %.lcssa17.i
  %268 = load i16, ptr %267, align 2, !tbaa !147
  %269 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.tr.i = zext i16 %268 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %270 = zext i32 %.narrow.i to i64
  %271 = load ptr, ptr %269, align 8, !tbaa !160
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 %270
  %273 = load i8, ptr %272, align 1, !tbaa !133
  br label %274

274:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %217
  %.0710 = phi i8 [ %273, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %218, %217 ]
  %.sroa.0279.15 = phi i64 [ %.sroa.0279.19, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %214, %217 ]
  %.sroa.48.16 = phi i32 [ %.sroa.48.20, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %212, %217 ]
  %275 = icmp ult i8 %.0710, 17
  tail call void @llvm.assume(i1 %275)
  switch i8 %.0710, label %285 [
    i8 16, label %276
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  ]

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %140, i64 1
  %278 = load i8, ptr %277, align 1, !tbaa !161, !range !126, !noundef !127
  %279 = trunc nuw i8 %278 to i1
  br i1 %279, label %280, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

280:                                              ; preds = %276
  %281 = icmp samesign ult i32 %.sroa.48.16, 65
  tail call void @llvm.assume(i1 %281)
  %282 = icmp samesign ugt i32 %.sroa.48.16, 15
  tail call void @llvm.assume(i1 %282)
  %283 = add nsw i32 %.sroa.48.16, -16
  %284 = shl i64 %.sroa.0279.15, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

285:                                              ; preds = %274
  %286 = zext nneg i8 %.0710 to i32
  %287 = icmp samesign ult i32 %.sroa.48.16, 65
  tail call void @llvm.assume(i1 %287)
  %288 = icmp ne i8 %.0710, 0
  tail call void @llvm.assume(i1 %288)
  %289 = icmp samesign uge i32 %.sroa.48.16, %286
  tail call void @llvm.assume(i1 %289)
  %290 = sub nuw nsw i32 64, %286
  %291 = zext nneg i32 %290 to i64
  %292 = lshr i64 %.sroa.0279.15, %291
  %293 = trunc nuw nsw i64 %292 to i32
  %294 = sub nsw i32 %.sroa.48.16, %286
  %295 = zext nneg i8 %.0710 to i64
  %296 = shl i64 %.sroa.0279.15, %295
  %297 = icmp sgt i64 %.sroa.0279.15, -1
  %notmask.i.i = shl nsw i32 -1, %286
  %.neg.i.i = or disjoint i32 %notmask.i.i, 1
  %298 = select i1 %297, i32 %.neg.i.i, i32 0
  %.0.i.i58 = add nsw i32 %298, %293
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i: ; preds = %285, %280, %276, %274, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0279.14 = phi i64 [ %214, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %296, %285 ], [ %284, %280 ], [ %.sroa.0279.15, %276 ], [ %.sroa.0279.15, %274 ]
  %.sroa.48.15 = phi i32 [ %212, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %294, %285 ], [ %283, %280 ], [ %.sroa.48.16, %276 ], [ %.sroa.48.16, %274 ]
  %.0.i.i = phi i32 [ %209, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i58, %285 ], [ -32768, %280 ], [ -32768, %276 ], [ 0, %274 ]
  %299 = trunc i32 %.0.i.i to i16
  %300 = add i16 %138, %299
  %301 = getelementptr inbounds nuw [2 x i8], ptr %135, i64 %indvars.iv
  store i16 %300, ptr %301, align 2, !tbaa !147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not55.i = icmp eq i64 %indvars.iv.next, 4
  br i1 %.not55.i, label %.loopexit, label %136, !llvm.loop !205

._crit_edge:                                      ; preds = %.loopexit, %131
  %.sroa.0279.2.lcssa = phi i64 [ %.sroa.0279.0906, %131 ], [ %.sroa.0279.14, %.loopexit ]
  %.sroa.48.3.lcssa = phi i32 [ %.sroa.48.0907, %131 ], [ %.sroa.48.15, %.loopexit ]
  %.sroa.125343.3.lcssa = phi i32 [ %.sroa.125343.0908, %131 ], [ %.sroa.125343.11, %.loopexit ]
  %.sroa.151365.3.lcssa = phi i32 [ %.sroa.151365.0909, %131 ], [ %.sroa.151365.13, %.loopexit ]
  %.sroa.0484.0.lcssa = phi ptr [ %.sroa.0376.0910, %131 ], [ %135, %.loopexit ]
  %.044.i.lcssa = phi i32 [ 0, %131 ], [ %118, %.loopexit ]
  br i1 %.not.i, label %475, label %.preheader733

.preheader733:                                    ; preds = %._crit_edge
  tail call void @llvm.assume(i1 %122)
  %302 = shl nsw i32 %.044.i.lcssa, 2
  %303 = zext nneg i32 %302 to i64
  br label %305

.loopexit734:                                     ; preds = %474
  %304 = add nuw nsw i32 %.044.i.lcssa, 1
  br label %475

305:                                              ; preds = %.preheader733, %474
  %indvars.iv978 = phi i64 [ 0, %.preheader733 ], [ %indvars.iv.next979, %474 ]
  %.sroa.151365.5883 = phi i32 [ %.sroa.151365.3.lcssa, %.preheader733 ], [ %.sroa.151365.16, %474 ]
  %.sroa.125343.5881 = phi i32 [ %.sroa.125343.3.lcssa, %.preheader733 ], [ %.sroa.125343.12, %474 ]
  %.sroa.48.5880 = phi i32 [ %.sroa.48.3.lcssa, %.preheader733 ], [ %.sroa.48.6, %474 ]
  %.sroa.0279.4879 = phi i64 [ %.sroa.0279.2.lcssa, %.preheader733 ], [ %.sroa.0279.5, %474 ]
  %306 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0484.0.lcssa, i64 %indvars.iv978
  %307 = load i16, ptr %306, align 2, !tbaa !147
  %308 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv978
  %309 = load ptr, ptr %308, align 8, !tbaa !187
  %310 = icmp samesign ult i32 %.sroa.48.5880, 65
  tail call void @llvm.assume(i1 %310)
  %.not.i66 = icmp samesign ult i32 %.sroa.48.5880, 32
  br i1 %.not.i66, label %311, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit96

311:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i65)
  %312 = add nuw nsw i32 %.sroa.125343.5881, 8
  %.not.i.i67 = icmp samesign ugt i32 %312, %109
  br i1 %.not.i.i67, label %316, label %313, !prof !134

313:                                              ; preds = %311
  %314 = zext nneg i32 %.sroa.125343.5881 to i64
  %315 = getelementptr inbounds nuw i8, ptr %115, i64 %314
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i69

316:                                              ; preds = %311
  %317 = icmp samesign ugt i32 %.sroa.125343.5881, %120
  br i1 %317, label %318, label %319, !prof !134

318:                                              ; preds = %316
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

319:                                              ; preds = %316
  store i64 0, ptr %.sroa.0.i.i65, align 8
  %.sroa.speculated27.i.i.i94 = tail call i32 @llvm.umin.i32(i32 %109, i32 %.sroa.125343.5881)
  %320 = add nuw nsw i32 %.sroa.speculated27.i.i.i94, 8
  %.sroa.speculated.i.i.i95 = tail call i32 @llvm.umin.i32(i32 %109, i32 %320)
  %321 = sub nsw i32 %.sroa.speculated.i.i.i95, %.sroa.speculated27.i.i.i94
  %322 = icmp ult i32 %321, 9
  tail call void @llvm.assume(i1 %322)
  %323 = zext nneg i32 %.sroa.speculated27.i.i.i94 to i64
  %324 = getelementptr inbounds nuw i8, ptr %115, i64 %323
  %325 = zext nneg i32 %321 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i65, ptr align 1 %324, i64 %325, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i69

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i69: ; preds = %319, %313
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i70 = phi ptr [ %.sroa.0.i.i65, %319 ], [ %315, %313 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i71 = load i64, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i70, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i65)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i71, ptr %2, align 8
  br label %.lr.ph.i.i.i73

.lr.ph.i.i.i73:                                   ; preds = %.lr.ph.i.i.i73, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i69
  %.0.in8.i.i.i74 = phi i1 [ %328, %.lr.ph.i.i.i73 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i69 ]
  %.057.i.idx.i.i75 = phi i64 [ %.057.i.add.i.i77, %.lr.ph.i.i.i73 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i69 ]
  %.057.i.ptr.i.i76 = getelementptr inbounds nuw i8, ptr %2, i64 %.057.i.idx.i.i75
  %326 = load i8, ptr %.057.i.ptr.i.i76, align 1, !tbaa !133
  %327 = icmp ne i8 %326, -1
  %328 = and i1 %.0.in8.i.i.i74, %327
  %.057.i.add.i.i77 = add nuw nsw i64 %.057.i.idx.i.i75, 1
  %.not.i.i.i78 = icmp eq i64 %.057.i.add.i.i77, 4
  br i1 %.not.i.i.i78, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i79, label %.lr.ph.i.i.i73, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i79: ; preds = %.lr.ph.i.i.i73
  br i1 %328, label %330, label %.preheader.i.i80

.preheader.i.i80:                                 ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i79
  %329 = zext nneg i32 %.sroa.48.5880 to i64
  br label %339

330:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i79
  %331 = sub nuw nsw i32 32, %.sroa.48.5880
  %332 = trunc i64 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i71 to i32
  %333 = tail call i32 @llvm.bswap.i32(i32 %332)
  %334 = zext i32 %333 to i64
  %335 = zext nneg i32 %331 to i64
  %336 = shl nuw i64 %334, %335
  %337 = or i64 %336, %.sroa.0279.4879
  %338 = or disjoint i32 %.sroa.48.5880, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i90

339:                                              ; preds = %363, %.preheader.i.i80
  %indvars.iv.i.i81 = phi i64 [ %329, %.preheader.i.i80 ], [ %indvars.iv.next.i.i84, %363 ]
  %.01962.i.i82 = phi i32 [ 0, %.preheader.i.i80 ], [ %364, %363 ]
  %.02161.i.i83 = phi i32 [ 0, %.preheader.i.i80 ], [ %365, %363 ]
  %340 = phi i64 [ %.sroa.0279.4879, %.preheader.i.i80 ], [ %348, %363 ]
  %341 = zext nneg i32 %.01962.i.i82 to i64
  %342 = getelementptr inbounds nuw i8, ptr %2, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !133
  %344 = zext i8 %343 to i64
  %indvars.iv.next.i.i84 = add nuw nsw i64 %indvars.iv.i.i81, 8
  %345 = icmp samesign ult i64 %indvars.iv.i.i81, 57
  tail call void @llvm.assume(i1 %345)
  %346 = sub nuw nsw i64 56, %indvars.iv.i.i81
  %347 = shl nuw i64 %344, %346
  %348 = or i64 %347, %340
  %.not.i8.i85 = icmp eq i8 %343, -1
  br i1 %.not.i8.i85, label %349, label %363

349:                                              ; preds = %339
  %350 = icmp ne i32 %.01962.i.i82, 7
  tail call void @llvm.assume(i1 %350)
  %351 = getelementptr inbounds nuw i8, ptr %342, i64 1
  %352 = load i8, ptr %351, align 1, !tbaa !133
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %363, label %354

354:                                              ; preds = %349
  %355 = add nuw nsw i32 %.01962.i.i82, %.sroa.125343.5881
  %356 = icmp slt i32 %.sroa.151365.5883, 0
  tail call void @llvm.assume(i1 %356)
  %357 = lshr i64 -1, %indvars.iv.i.i81
  %358 = xor i64 %357, -1
  %359 = and i64 %348, %358
  %360 = add nuw i32 %.sroa.125343.5881, %.02161.i.i83
  %reass.sub.i.i92 = sub i32 %109, %360
  %361 = add nuw nsw i32 %reass.sub.i.i92, 4
  %362 = icmp ugt i32 %reass.sub.i.i92, 1
  tail call void @llvm.assume(i1 %362)
  br label %367

363:                                              ; preds = %349, %339
  %.sink.i.i86 = phi i32 [ 1, %339 ], [ 2, %349 ]
  %364 = add nuw nsw i32 %.sink.i.i86, %.01962.i.i82
  %365 = add nuw nsw i32 %.02161.i.i83, 1
  %exitcond.not.i.i87 = icmp eq i32 %365, 4
  br i1 %exitcond.not.i.i87, label %.loopexit.i.i88, label %339, !llvm.loop !151

.loopexit.i.i88:                                  ; preds = %363
  %366 = trunc nuw nsw i64 %indvars.iv.next.i.i84 to i32
  br label %367

367:                                              ; preds = %.loopexit.i.i88, %354
  %.sroa.0279.22 = phi i64 [ %348, %.loopexit.i.i88 ], [ %359, %354 ]
  %.sroa.48.23 = phi i32 [ %366, %.loopexit.i.i88 ], [ 64, %354 ]
  %.sroa.151365.14 = phi i32 [ %.sroa.151365.5883, %.loopexit.i.i88 ], [ %355, %354 ]
  %.120.i.i89 = phi i32 [ %364, %.loopexit.i.i88 ], [ %361, %354 ]
  %368 = icmp sgt i32 %.120.i.i89, 4
  tail call void @llvm.assume(i1 %368)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i90

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i90: ; preds = %367, %330
  %.sroa.0279.23 = phi i64 [ %337, %330 ], [ %.sroa.0279.22, %367 ]
  %.sroa.151365.15 = phi i32 [ %.sroa.151365.5883, %330 ], [ %.sroa.151365.14, %367 ]
  %369 = phi i32 [ %338, %330 ], [ %.sroa.48.23, %367 ]
  %.0.i.i91 = phi i32 [ 4, %330 ], [ %.120.i.i89, %367 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %370 = add nuw nsw i32 %.0.i.i91, %.sroa.125343.5881
  %371 = icmp samesign ugt i32 %369, 31
  tail call void @llvm.assume(i1 %371)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit96

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit96: ; preds = %305, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i90
  %.sroa.0279.24 = phi i64 [ %.sroa.0279.23, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i90 ], [ %.sroa.0279.4879, %305 ]
  %.sroa.48.25 = phi i32 [ %369, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i90 ], [ %.sroa.48.5880, %305 ]
  %.sroa.125343.12 = phi i32 [ %370, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i90 ], [ %.sroa.125343.5881, %305 ]
  %.sroa.151365.16 = phi i32 [ %.sroa.151365.15, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i90 ], [ %.sroa.151365.5883, %305 ]
  %372 = icmp samesign ult i32 %.sroa.48.25, 65
  tail call void @llvm.assume(i1 %372)
  %373 = lshr i64 %.sroa.0279.24, 53
  %374 = getelementptr inbounds nuw i8, ptr %309, i64 128
  %375 = load ptr, ptr %374, align 8, !tbaa !152
  %376 = getelementptr inbounds nuw [4 x i8], ptr %375, i64 %373
  %377 = load i32, ptr %376, align 4, !tbaa !18
  %378 = ashr i32 %377, 9
  %379 = and i32 %377, 255
  %380 = icmp samesign ult i32 %379, 33
  tail call void @llvm.assume(i1 %380)
  %381 = sub nuw nsw i32 %.sroa.48.25, %379
  %382 = zext nneg i32 %379 to i64
  %383 = shl i64 %.sroa.0279.24, %382
  %384 = and i32 %377, 256
  %.not.i65.i = icmp eq i32 %384, 0
  br i1 %.not.i65.i, label %385, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

385:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit96
  %.not17.i67.i = icmp eq i32 %377, 0
  br i1 %.not17.i67.i, label %389, label %386

386:                                              ; preds = %385
  %387 = trunc i32 %378 to i8
  %388 = icmp ne i8 %387, 0
  tail call void @llvm.assume(i1 %388)
  br label %443

389:                                              ; preds = %385
  %390 = icmp eq i32 %379, 0
  tail call void @llvm.assume(i1 %390)
  %391 = add nsw i32 %381, -11
  %392 = shl i64 %383, 11
  %393 = trunc nuw nsw i64 %373 to i32
  %394 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %395 = getelementptr inbounds nuw i8, ptr %309, i64 40
  %396 = load ptr, ptr %395, align 8, !tbaa !154
  %397 = load ptr, ptr %394, align 8, !tbaa !155
  %398 = ptrtoint ptr %396 to i64
  %399 = ptrtoint ptr %397 to i64
  %400 = sub i64 %398, %399
  %401 = ashr exact i64 %400, 2
  %402 = add nsw i64 %401, -1
  %.sroa.0.018.i99 = trunc nuw nsw i64 %373 to i16
  %403 = icmp ugt i64 %402, 11
  br i1 %403, label %.lr.ph.i118, label %.critedge.i101

.lr.ph.i118:                                      ; preds = %389
  %404 = getelementptr inbounds nuw i8, ptr %309, i64 80
  %405 = load ptr, ptr %404, align 8, !tbaa !156
  br label %406

406:                                              ; preds = %.critedge2.i125, %.lr.ph.i118
  %.sroa.0279.26 = phi i64 [ %392, %.lr.ph.i118 ], [ %417, %.critedge2.i125 ]
  %.sroa.48.27 = phi i32 [ %391, %.lr.ph.i118 ], [ %416, %.critedge2.i125 ]
  %407 = phi i64 [ 11, %.lr.ph.i118 ], [ %422, %.critedge2.i125 ]
  %.sroa.0.021.i121 = phi i16 [ %.sroa.0.018.i99, %.lr.ph.i118 ], [ %.sroa.0.0.i126, %.critedge2.i125 ]
  %.sroa.8.020.i122 = phi i8 [ 11, %.lr.ph.i118 ], [ %421, %.critedge2.i125 ]
  %.sroa.0.0.in19.i123 = phi i32 [ %393, %.lr.ph.i118 ], [ %420, %.critedge2.i125 ]
  %408 = getelementptr inbounds nuw [2 x i8], ptr %405, i64 %407
  %409 = load i16, ptr %408, align 2, !tbaa !147
  %410 = icmp eq i16 %409, -1
  %411 = icmp ult i16 %409, %.sroa.0.021.i121
  %or.cond.i124 = select i1 %410, i1 true, i1 %411
  br i1 %or.cond.i124, label %.critedge2.i125, label %.critedge.i101.loopexit

.critedge2.i125:                                  ; preds = %406
  %412 = icmp samesign ult i32 %.sroa.48.27, 65
  tail call void @llvm.assume(i1 %412)
  %413 = icmp ne i32 %.sroa.48.27, 0
  tail call void @llvm.assume(i1 %413)
  %414 = lshr i64 %.sroa.0279.26, 63
  %415 = trunc nuw nsw i64 %414 to i32
  %416 = add nsw i32 %.sroa.48.27, -1
  %417 = shl i64 %.sroa.0279.26, 1
  %418 = shl nsw i32 %.sroa.0.0.in19.i123, 1
  %419 = and i32 %418, 131070
  %420 = or disjoint i32 %419, %415
  %421 = add i8 %.sroa.8.020.i122, 1
  %.sroa.0.0.i126 = trunc i32 %420 to i16
  %422 = zext i8 %421 to i64
  %423 = icmp ugt i64 %402, %422
  br i1 %423, label %406, label %.critedge.i101.loopexit, !llvm.loop !159

.critedge.i101.loopexit:                          ; preds = %406, %.critedge2.i125
  %.sroa.0279.25.ph = phi i64 [ %417, %.critedge2.i125 ], [ %.sroa.0279.26, %406 ]
  %.sroa.48.26.ph = phi i32 [ %416, %.critedge2.i125 ], [ %.sroa.48.27, %406 ]
  %.sroa.0.0.in.lcssa.i102.ph = phi i32 [ %420, %.critedge2.i125 ], [ %.sroa.0.0.in19.i123, %406 ]
  %.sroa.8.0.lcssa.i103.ph = phi i8 [ %421, %.critedge2.i125 ], [ %.sroa.8.020.i122, %406 ]
  %.sroa.0.0.lcssa.i104.ph = phi i16 [ %.sroa.0.0.i126, %.critedge2.i125 ], [ %.sroa.0.021.i121, %406 ]
  %.lcssa17.i105.ph = phi i64 [ %422, %.critedge2.i125 ], [ %407, %406 ]
  %424 = zext i8 %.sroa.8.0.lcssa.i103.ph to i32
  br label %.critedge.i101

.critedge.i101:                                   ; preds = %.critedge.i101.loopexit, %389
  %.sroa.0279.25 = phi i64 [ %392, %389 ], [ %.sroa.0279.25.ph, %.critedge.i101.loopexit ]
  %.sroa.48.26 = phi i32 [ %391, %389 ], [ %.sroa.48.26.ph, %.critedge.i101.loopexit ]
  %.sroa.0.0.in.lcssa.i102 = phi i32 [ %393, %389 ], [ %.sroa.0.0.in.lcssa.i102.ph, %.critedge.i101.loopexit ]
  %.sroa.8.0.lcssa.i103 = phi i32 [ 11, %389 ], [ %424, %.critedge.i101.loopexit ]
  %.sroa.0.0.lcssa.i104 = phi i16 [ %.sroa.0.018.i99, %389 ], [ %.sroa.0.0.lcssa.i104.ph, %.critedge.i101.loopexit ]
  %.lcssa17.i105 = phi i64 [ 11, %389 ], [ %.lcssa17.i105.ph, %.critedge.i101.loopexit ]
  %425 = icmp ult i64 %402, %.lcssa17.i105
  br i1 %425, label %432, label %426

426:                                              ; preds = %.critedge.i101
  %427 = getelementptr inbounds nuw i8, ptr %309, i64 80
  %428 = load ptr, ptr %427, align 8, !tbaa !156
  %429 = getelementptr inbounds nuw [2 x i8], ptr %428, i64 %.lcssa17.i105
  %430 = load i16, ptr %429, align 2, !tbaa !147
  %431 = icmp ult i16 %430, %.sroa.0.0.lcssa.i104
  br i1 %431, label %432, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit127

432:                                              ; preds = %426, %.critedge.i101
  %433 = and i32 %.sroa.0.0.in.lcssa.i102, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %433, i32 noundef %.sroa.8.0.lcssa.i103) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit127: ; preds = %426
  %.sroa.0.0.mask.i107 = and i32 %.sroa.0.0.in.lcssa.i102, 65535
  %434 = getelementptr inbounds nuw i8, ptr %309, i64 104
  %435 = load ptr, ptr %434, align 8, !tbaa !156
  %436 = getelementptr inbounds nuw [2 x i8], ptr %435, i64 %.lcssa17.i105
  %437 = load i16, ptr %436, align 2, !tbaa !147
  %438 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %.tr.i108 = zext i16 %437 to i32
  %.narrow.i109 = sub nsw i32 %.sroa.0.0.mask.i107, %.tr.i108
  %439 = zext i32 %.narrow.i109 to i64
  %440 = load ptr, ptr %438, align 8, !tbaa !160
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 %439
  %442 = load i8, ptr %441, align 1, !tbaa !133
  br label %443

443:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit127, %386
  %.0712 = phi i8 [ %442, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit127 ], [ %387, %386 ]
  %.sroa.0279.6 = phi i64 [ %.sroa.0279.25, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit127 ], [ %383, %386 ]
  %.sroa.48.7 = phi i32 [ %.sroa.48.26, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit127 ], [ %381, %386 ]
  %444 = icmp ult i8 %.0712, 17
  tail call void @llvm.assume(i1 %444)
  switch i8 %.0712, label %454 [
    i8 16, label %445
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  ]

445:                                              ; preds = %443
  %446 = getelementptr inbounds nuw i8, ptr %309, i64 1
  %447 = load i8, ptr %446, align 1, !tbaa !161, !range !126, !noundef !127
  %448 = trunc nuw i8 %447 to i1
  br i1 %448, label %449, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

449:                                              ; preds = %445
  %450 = icmp samesign ult i32 %.sroa.48.7, 65
  tail call void @llvm.assume(i1 %450)
  %451 = icmp samesign ugt i32 %.sroa.48.7, 15
  tail call void @llvm.assume(i1 %451)
  %452 = add nsw i32 %.sroa.48.7, -16
  %453 = shl i64 %.sroa.0279.6, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

454:                                              ; preds = %443
  %455 = zext nneg i8 %.0712 to i32
  %456 = icmp samesign ult i32 %.sroa.48.7, 65
  tail call void @llvm.assume(i1 %456)
  %457 = icmp ne i8 %.0712, 0
  tail call void @llvm.assume(i1 %457)
  %458 = icmp samesign uge i32 %.sroa.48.7, %455
  tail call void @llvm.assume(i1 %458)
  %459 = sub nuw nsw i32 64, %455
  %460 = zext nneg i32 %459 to i64
  %461 = lshr i64 %.sroa.0279.6, %460
  %462 = trunc nuw nsw i64 %461 to i32
  %463 = sub nsw i32 %.sroa.48.7, %455
  %464 = zext nneg i8 %.0712 to i64
  %465 = shl i64 %.sroa.0279.6, %464
  %466 = icmp sgt i64 %.sroa.0279.6, -1
  %notmask.i.i129 = shl nsw i32 -1, %455
  %.neg.i.i130 = or disjoint i32 %notmask.i.i129, 1
  %467 = select i1 %466, i32 %.neg.i.i130, i32 0
  %.0.i.i131 = add nsw i32 %467, %462
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i: ; preds = %454, %449, %445, %443, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit96
  %.sroa.0279.5 = phi i64 [ %383, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit96 ], [ %465, %454 ], [ %453, %449 ], [ %.sroa.0279.6, %445 ], [ %.sroa.0279.6, %443 ]
  %.sroa.48.6 = phi i32 [ %381, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit96 ], [ %463, %454 ], [ %452, %449 ], [ %.sroa.48.7, %445 ], [ %.sroa.48.7, %443 ]
  %.0.i66.i = phi i32 [ %378, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit96 ], [ %.0.i.i131, %454 ], [ -32768, %449 ], [ -32768, %445 ], [ 0, %443 ]
  %468 = or disjoint i64 %indvars.iv978, %303
  %469 = icmp samesign ult i64 %468, %73
  br i1 %469, label %470, label %474

470:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  %471 = trunc i32 %.0.i66.i to i16
  %472 = add i16 %307, %471
  %473 = getelementptr inbounds nuw [2 x i8], ptr %134, i64 %468
  store i16 %472, ptr %473, align 2, !tbaa !147
  br label %474

474:                                              ; preds = %470, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  %indvars.iv.next979 = add nuw nsw i64 %indvars.iv978, 1
  %.not53.i = icmp eq i64 %indvars.iv.next979, 4
  br i1 %.not53.i, label %.loopexit734, label %305, !llvm.loop !206

475:                                              ; preds = %.loopexit734, %._crit_edge
  %.sroa.0279.7 = phi i64 [ %.sroa.0279.2.lcssa, %._crit_edge ], [ %.sroa.0279.5, %.loopexit734 ]
  %.sroa.48.8 = phi i32 [ %.sroa.48.3.lcssa, %._crit_edge ], [ %.sroa.48.6, %.loopexit734 ]
  %.sroa.125343.6 = phi i32 [ %.sroa.125343.3.lcssa, %._crit_edge ], [ %.sroa.125343.12, %.loopexit734 ]
  %.sroa.151365.6 = phi i32 [ %.sroa.151365.3.lcssa, %._crit_edge ], [ %.sroa.151365.16, %.loopexit734 ]
  %.1.i = phi i32 [ %.044.i.lcssa, %._crit_edge ], [ %304, %.loopexit734 ]
  %476 = icmp slt i32 %.1.i, %123
  br i1 %476, label %.preheader732, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

.preheader732:                                    ; preds = %475, %477
  %.2.i899 = phi i32 [ %478, %477 ], [ %.1.i, %475 ]
  %.sroa.151365.7898 = phi i32 [ %.sroa.151365.19, %477 ], [ %.sroa.151365.6, %475 ]
  %.sroa.125343.7897 = phi i32 [ %.sroa.125343.13, %477 ], [ %.sroa.125343.6, %475 ]
  %.sroa.48.9896 = phi i32 [ %.sroa.48.11, %477 ], [ %.sroa.48.8, %475 ]
  %.sroa.0279.8895 = phi i64 [ %.sroa.0279.10, %477 ], [ %.sroa.0279.7, %475 ]
  br label %479

477:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  %478 = add nsw i32 %.2.i899, 1
  %exitcond984.not = icmp eq i32 %478, %123
  br i1 %exitcond984.not, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, label %.preheader732, !llvm.loop !207

479:                                              ; preds = %.preheader732, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  %indvars.iv981 = phi i64 [ 0, %.preheader732 ], [ %indvars.iv.next982, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.151365.8893 = phi i32 [ %.sroa.151365.7898, %.preheader732 ], [ %.sroa.151365.19, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.125343.8891 = phi i32 [ %.sroa.125343.7897, %.preheader732 ], [ %.sroa.125343.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.48.10890 = phi i32 [ %.sroa.48.9896, %.preheader732 ], [ %.sroa.48.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.0279.9889 = phi i64 [ %.sroa.0279.8895, %.preheader732 ], [ %.sroa.0279.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %480 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv981
  %481 = load ptr, ptr %480, align 8, !tbaa !187
  %482 = icmp samesign ult i32 %.sroa.48.10890, 65
  tail call void @llvm.assume(i1 %482)
  %.not.i137 = icmp samesign ult i32 %.sroa.48.10890, 32
  br i1 %.not.i137, label %483, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit167

483:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i136)
  %484 = add nuw nsw i32 %.sroa.125343.8891, 8
  %.not.i.i138 = icmp samesign ugt i32 %484, %109
  br i1 %.not.i.i138, label %488, label %485, !prof !134

485:                                              ; preds = %483
  %486 = zext nneg i32 %.sroa.125343.8891 to i64
  %487 = getelementptr inbounds nuw i8, ptr %115, i64 %486
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i140

488:                                              ; preds = %483
  %489 = icmp samesign ugt i32 %.sroa.125343.8891, %120
  br i1 %489, label %490, label %491, !prof !134

490:                                              ; preds = %488
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

491:                                              ; preds = %488
  store i64 0, ptr %.sroa.0.i.i136, align 8
  %.sroa.speculated27.i.i.i165 = tail call i32 @llvm.umin.i32(i32 %109, i32 %.sroa.125343.8891)
  %492 = add nuw nsw i32 %.sroa.speculated27.i.i.i165, 8
  %.sroa.speculated.i.i.i166 = tail call i32 @llvm.umin.i32(i32 %109, i32 %492)
  %493 = sub nsw i32 %.sroa.speculated.i.i.i166, %.sroa.speculated27.i.i.i165
  %494 = icmp ult i32 %493, 9
  tail call void @llvm.assume(i1 %494)
  %495 = zext nneg i32 %.sroa.speculated27.i.i.i165 to i64
  %496 = getelementptr inbounds nuw i8, ptr %115, i64 %495
  %497 = zext nneg i32 %493 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i136, ptr align 1 %496, i64 %497, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i140

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i140: ; preds = %491, %485
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i141 = phi ptr [ %.sroa.0.i.i136, %491 ], [ %487, %485 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i142 = load i64, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i141, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i136)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i142, ptr %1, align 8
  br label %.lr.ph.i.i.i144

.lr.ph.i.i.i144:                                  ; preds = %.lr.ph.i.i.i144, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i140
  %.0.in8.i.i.i145 = phi i1 [ %500, %.lr.ph.i.i.i144 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i140 ]
  %.057.i.idx.i.i146 = phi i64 [ %.057.i.add.i.i148, %.lr.ph.i.i.i144 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i140 ]
  %.057.i.ptr.i.i147 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i.idx.i.i146
  %498 = load i8, ptr %.057.i.ptr.i.i147, align 1, !tbaa !133
  %499 = icmp ne i8 %498, -1
  %500 = and i1 %.0.in8.i.i.i145, %499
  %.057.i.add.i.i148 = add nuw nsw i64 %.057.i.idx.i.i146, 1
  %.not.i.i.i149 = icmp eq i64 %.057.i.add.i.i148, 4
  br i1 %.not.i.i.i149, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i150, label %.lr.ph.i.i.i144, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i150: ; preds = %.lr.ph.i.i.i144
  br i1 %500, label %502, label %.preheader.i.i151

.preheader.i.i151:                                ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i150
  %501 = zext nneg i32 %.sroa.48.10890 to i64
  br label %511

502:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i150
  %503 = sub nuw nsw i32 32, %.sroa.48.10890
  %504 = trunc i64 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i142 to i32
  %505 = tail call i32 @llvm.bswap.i32(i32 %504)
  %506 = zext i32 %505 to i64
  %507 = zext nneg i32 %503 to i64
  %508 = shl nuw i64 %506, %507
  %509 = or i64 %508, %.sroa.0279.9889
  %510 = or disjoint i32 %.sroa.48.10890, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i161

511:                                              ; preds = %535, %.preheader.i.i151
  %indvars.iv.i.i152 = phi i64 [ %501, %.preheader.i.i151 ], [ %indvars.iv.next.i.i155, %535 ]
  %.01962.i.i153 = phi i32 [ 0, %.preheader.i.i151 ], [ %536, %535 ]
  %.02161.i.i154 = phi i32 [ 0, %.preheader.i.i151 ], [ %537, %535 ]
  %512 = phi i64 [ %.sroa.0279.9889, %.preheader.i.i151 ], [ %520, %535 ]
  %513 = zext nneg i32 %.01962.i.i153 to i64
  %514 = getelementptr inbounds nuw i8, ptr %1, i64 %513
  %515 = load i8, ptr %514, align 1, !tbaa !133
  %516 = zext i8 %515 to i64
  %indvars.iv.next.i.i155 = add nuw nsw i64 %indvars.iv.i.i152, 8
  %517 = icmp samesign ult i64 %indvars.iv.i.i152, 57
  tail call void @llvm.assume(i1 %517)
  %518 = sub nuw nsw i64 56, %indvars.iv.i.i152
  %519 = shl nuw i64 %516, %518
  %520 = or i64 %519, %512
  %.not.i8.i156 = icmp eq i8 %515, -1
  br i1 %.not.i8.i156, label %521, label %535

521:                                              ; preds = %511
  %522 = icmp ne i32 %.01962.i.i153, 7
  tail call void @llvm.assume(i1 %522)
  %523 = getelementptr inbounds nuw i8, ptr %514, i64 1
  %524 = load i8, ptr %523, align 1, !tbaa !133
  %525 = icmp eq i8 %524, 0
  br i1 %525, label %535, label %526

526:                                              ; preds = %521
  %527 = add nuw nsw i32 %.01962.i.i153, %.sroa.125343.8891
  %528 = icmp slt i32 %.sroa.151365.8893, 0
  tail call void @llvm.assume(i1 %528)
  %529 = lshr i64 -1, %indvars.iv.i.i152
  %530 = xor i64 %529, -1
  %531 = and i64 %520, %530
  %532 = add nuw i32 %.sroa.125343.8891, %.02161.i.i154
  %reass.sub.i.i163 = sub i32 %109, %532
  %533 = add nuw nsw i32 %reass.sub.i.i163, 4
  %534 = icmp ugt i32 %reass.sub.i.i163, 1
  tail call void @llvm.assume(i1 %534)
  br label %539

535:                                              ; preds = %521, %511
  %.sink.i.i157 = phi i32 [ 1, %511 ], [ 2, %521 ]
  %536 = add nuw nsw i32 %.sink.i.i157, %.01962.i.i153
  %537 = add nuw nsw i32 %.02161.i.i154, 1
  %exitcond.not.i.i158 = icmp eq i32 %537, 4
  br i1 %exitcond.not.i.i158, label %.loopexit.i.i159, label %511, !llvm.loop !151

.loopexit.i.i159:                                 ; preds = %535
  %538 = trunc nuw nsw i64 %indvars.iv.next.i.i155 to i32
  br label %539

539:                                              ; preds = %.loopexit.i.i159, %526
  %.sroa.0279.28 = phi i64 [ %520, %.loopexit.i.i159 ], [ %531, %526 ]
  %.sroa.48.29 = phi i32 [ %538, %.loopexit.i.i159 ], [ 64, %526 ]
  %.sroa.151365.17 = phi i32 [ %.sroa.151365.8893, %.loopexit.i.i159 ], [ %527, %526 ]
  %.120.i.i160 = phi i32 [ %536, %.loopexit.i.i159 ], [ %533, %526 ]
  %540 = icmp sgt i32 %.120.i.i160, 4
  tail call void @llvm.assume(i1 %540)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i161

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i161: ; preds = %539, %502
  %.sroa.0279.29 = phi i64 [ %509, %502 ], [ %.sroa.0279.28, %539 ]
  %.sroa.151365.18 = phi i32 [ %.sroa.151365.8893, %502 ], [ %.sroa.151365.17, %539 ]
  %541 = phi i32 [ %510, %502 ], [ %.sroa.48.29, %539 ]
  %.0.i.i162 = phi i32 [ 4, %502 ], [ %.120.i.i160, %539 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %542 = add nuw nsw i32 %.0.i.i162, %.sroa.125343.8891
  %543 = icmp samesign ugt i32 %541, 31
  tail call void @llvm.assume(i1 %543)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit167

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit167: ; preds = %479, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i161
  %.sroa.0279.30 = phi i64 [ %.sroa.0279.29, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i161 ], [ %.sroa.0279.9889, %479 ]
  %.sroa.48.31 = phi i32 [ %541, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i161 ], [ %.sroa.48.10890, %479 ]
  %.sroa.125343.13 = phi i32 [ %542, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i161 ], [ %.sroa.125343.8891, %479 ]
  %.sroa.151365.19 = phi i32 [ %.sroa.151365.18, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i161 ], [ %.sroa.151365.8893, %479 ]
  %544 = icmp samesign ult i32 %.sroa.48.31, 65
  tail call void @llvm.assume(i1 %544)
  %545 = lshr i64 %.sroa.0279.30, 53
  %546 = getelementptr inbounds nuw i8, ptr %481, i64 128
  %547 = load ptr, ptr %546, align 8, !tbaa !152
  %548 = getelementptr inbounds nuw [4 x i8], ptr %547, i64 %545
  %549 = load i32, ptr %548, align 4, !tbaa !18
  %550 = lshr i32 %549, 9
  %551 = and i32 %549, 255
  %552 = icmp samesign ult i32 %551, 33
  tail call void @llvm.assume(i1 %552)
  %553 = sub nuw nsw i32 %.sroa.48.31, %551
  %554 = zext nneg i32 %551 to i64
  %555 = shl i64 %.sroa.0279.30, %554
  %556 = and i32 %549, 256
  %.not.i71.i = icmp eq i32 %556, 0
  br i1 %.not.i71.i, label %557, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

557:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit167
  %.not17.i73.i = icmp eq i32 %549, 0
  br i1 %.not17.i73.i, label %561, label %558

558:                                              ; preds = %557
  %559 = trunc i32 %550 to i8
  %560 = icmp ne i8 %559, 0
  tail call void @llvm.assume(i1 %560)
  br label %615

561:                                              ; preds = %557
  %562 = icmp eq i32 %551, 0
  tail call void @llvm.assume(i1 %562)
  %563 = add nsw i32 %553, -11
  %564 = shl i64 %555, 11
  %565 = trunc nuw nsw i64 %545 to i32
  %566 = getelementptr inbounds nuw i8, ptr %481, i64 32
  %567 = getelementptr inbounds nuw i8, ptr %481, i64 40
  %568 = load ptr, ptr %567, align 8, !tbaa !154
  %569 = load ptr, ptr %566, align 8, !tbaa !155
  %570 = ptrtoint ptr %568 to i64
  %571 = ptrtoint ptr %569 to i64
  %572 = sub i64 %570, %571
  %573 = ashr exact i64 %572, 2
  %574 = add nsw i64 %573, -1
  %.sroa.0.018.i170 = trunc nuw nsw i64 %545 to i16
  %575 = icmp ugt i64 %574, 11
  br i1 %575, label %.lr.ph.i189, label %.critedge.i172

.lr.ph.i189:                                      ; preds = %561
  %576 = getelementptr inbounds nuw i8, ptr %481, i64 80
  %577 = load ptr, ptr %576, align 8, !tbaa !156
  br label %578

578:                                              ; preds = %.critedge2.i196, %.lr.ph.i189
  %.sroa.0279.32 = phi i64 [ %564, %.lr.ph.i189 ], [ %589, %.critedge2.i196 ]
  %.sroa.48.33 = phi i32 [ %563, %.lr.ph.i189 ], [ %588, %.critedge2.i196 ]
  %579 = phi i64 [ 11, %.lr.ph.i189 ], [ %594, %.critedge2.i196 ]
  %.sroa.0.021.i192 = phi i16 [ %.sroa.0.018.i170, %.lr.ph.i189 ], [ %.sroa.0.0.i197, %.critedge2.i196 ]
  %.sroa.8.020.i193 = phi i8 [ 11, %.lr.ph.i189 ], [ %593, %.critedge2.i196 ]
  %.sroa.0.0.in19.i194 = phi i32 [ %565, %.lr.ph.i189 ], [ %592, %.critedge2.i196 ]
  %580 = getelementptr inbounds nuw [2 x i8], ptr %577, i64 %579
  %581 = load i16, ptr %580, align 2, !tbaa !147
  %582 = icmp eq i16 %581, -1
  %583 = icmp ult i16 %581, %.sroa.0.021.i192
  %or.cond.i195 = select i1 %582, i1 true, i1 %583
  br i1 %or.cond.i195, label %.critedge2.i196, label %.critedge.i172.loopexit

.critedge2.i196:                                  ; preds = %578
  %584 = icmp samesign ult i32 %.sroa.48.33, 65
  tail call void @llvm.assume(i1 %584)
  %585 = icmp ne i32 %.sroa.48.33, 0
  tail call void @llvm.assume(i1 %585)
  %586 = lshr i64 %.sroa.0279.32, 63
  %587 = trunc nuw nsw i64 %586 to i32
  %588 = add nsw i32 %.sroa.48.33, -1
  %589 = shl i64 %.sroa.0279.32, 1
  %590 = shl nsw i32 %.sroa.0.0.in19.i194, 1
  %591 = and i32 %590, 131070
  %592 = or disjoint i32 %591, %587
  %593 = add i8 %.sroa.8.020.i193, 1
  %.sroa.0.0.i197 = trunc i32 %592 to i16
  %594 = zext i8 %593 to i64
  %595 = icmp ugt i64 %574, %594
  br i1 %595, label %578, label %.critedge.i172.loopexit, !llvm.loop !159

.critedge.i172.loopexit:                          ; preds = %578, %.critedge2.i196
  %.sroa.0279.31.ph = phi i64 [ %589, %.critedge2.i196 ], [ %.sroa.0279.32, %578 ]
  %.sroa.48.32.ph = phi i32 [ %588, %.critedge2.i196 ], [ %.sroa.48.33, %578 ]
  %.sroa.0.0.in.lcssa.i173.ph = phi i32 [ %592, %.critedge2.i196 ], [ %.sroa.0.0.in19.i194, %578 ]
  %.sroa.8.0.lcssa.i174.ph = phi i8 [ %593, %.critedge2.i196 ], [ %.sroa.8.020.i193, %578 ]
  %.sroa.0.0.lcssa.i175.ph = phi i16 [ %.sroa.0.0.i197, %.critedge2.i196 ], [ %.sroa.0.021.i192, %578 ]
  %.lcssa17.i176.ph = phi i64 [ %594, %.critedge2.i196 ], [ %579, %578 ]
  %596 = zext i8 %.sroa.8.0.lcssa.i174.ph to i32
  br label %.critedge.i172

.critedge.i172:                                   ; preds = %.critedge.i172.loopexit, %561
  %.sroa.0279.31 = phi i64 [ %564, %561 ], [ %.sroa.0279.31.ph, %.critedge.i172.loopexit ]
  %.sroa.48.32 = phi i32 [ %563, %561 ], [ %.sroa.48.32.ph, %.critedge.i172.loopexit ]
  %.sroa.0.0.in.lcssa.i173 = phi i32 [ %565, %561 ], [ %.sroa.0.0.in.lcssa.i173.ph, %.critedge.i172.loopexit ]
  %.sroa.8.0.lcssa.i174 = phi i32 [ 11, %561 ], [ %596, %.critedge.i172.loopexit ]
  %.sroa.0.0.lcssa.i175 = phi i16 [ %.sroa.0.018.i170, %561 ], [ %.sroa.0.0.lcssa.i175.ph, %.critedge.i172.loopexit ]
  %.lcssa17.i176 = phi i64 [ 11, %561 ], [ %.lcssa17.i176.ph, %.critedge.i172.loopexit ]
  %597 = icmp ult i64 %574, %.lcssa17.i176
  br i1 %597, label %604, label %598

598:                                              ; preds = %.critedge.i172
  %599 = getelementptr inbounds nuw i8, ptr %481, i64 80
  %600 = load ptr, ptr %599, align 8, !tbaa !156
  %601 = getelementptr inbounds nuw [2 x i8], ptr %600, i64 %.lcssa17.i176
  %602 = load i16, ptr %601, align 2, !tbaa !147
  %603 = icmp ult i16 %602, %.sroa.0.0.lcssa.i175
  br i1 %603, label %604, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit198

604:                                              ; preds = %598, %.critedge.i172
  %605 = and i32 %.sroa.0.0.in.lcssa.i173, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %605, i32 noundef %.sroa.8.0.lcssa.i174) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit198: ; preds = %598
  %.sroa.0.0.mask.i178 = and i32 %.sroa.0.0.in.lcssa.i173, 65535
  %606 = getelementptr inbounds nuw i8, ptr %481, i64 104
  %607 = load ptr, ptr %606, align 8, !tbaa !156
  %608 = getelementptr inbounds nuw [2 x i8], ptr %607, i64 %.lcssa17.i176
  %609 = load i16, ptr %608, align 2, !tbaa !147
  %610 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %.tr.i179 = zext i16 %609 to i32
  %.narrow.i180 = sub nsw i32 %.sroa.0.0.mask.i178, %.tr.i179
  %611 = zext i32 %.narrow.i180 to i64
  %612 = load ptr, ptr %610, align 8, !tbaa !160
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 %611
  %614 = load i8, ptr %613, align 1, !tbaa !133
  br label %615

615:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit198, %558
  %.0711 = phi i8 [ %614, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit198 ], [ %559, %558 ]
  %.sroa.0279.11 = phi i64 [ %.sroa.0279.31, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit198 ], [ %555, %558 ]
  %.sroa.48.12 = phi i32 [ %.sroa.48.32, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit198 ], [ %553, %558 ]
  %616 = icmp ult i8 %.0711, 17
  tail call void @llvm.assume(i1 %616)
  switch i8 %.0711, label %626 [
    i8 16, label %617
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  ]

617:                                              ; preds = %615
  %618 = getelementptr inbounds nuw i8, ptr %481, i64 1
  %619 = load i8, ptr %618, align 1, !tbaa !161, !range !126, !noundef !127
  %620 = trunc nuw i8 %619 to i1
  br i1 %620, label %621, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

621:                                              ; preds = %617
  %622 = icmp samesign ult i32 %.sroa.48.12, 65
  tail call void @llvm.assume(i1 %622)
  %623 = icmp samesign ugt i32 %.sroa.48.12, 15
  tail call void @llvm.assume(i1 %623)
  %624 = add nsw i32 %.sroa.48.12, -16
  %625 = shl i64 %.sroa.0279.11, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

626:                                              ; preds = %615
  %627 = zext nneg i8 %.0711 to i32
  %628 = icmp samesign ult i32 %.sroa.48.12, 65
  tail call void @llvm.assume(i1 %628)
  %629 = icmp ne i8 %.0711, 0
  tail call void @llvm.assume(i1 %629)
  %630 = icmp samesign uge i32 %.sroa.48.12, %627
  tail call void @llvm.assume(i1 %630)
  %631 = sub nsw i32 %.sroa.48.12, %627
  %632 = zext nneg i8 %.0711 to i64
  %633 = shl i64 %.sroa.0279.11, %632
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i: ; preds = %626, %621, %617, %615, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit167
  %.sroa.0279.10 = phi i64 [ %555, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit167 ], [ %633, %626 ], [ %625, %621 ], [ %.sroa.0279.11, %617 ], [ %.sroa.0279.11, %615 ]
  %.sroa.48.11 = phi i32 [ %553, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit167 ], [ %631, %626 ], [ %624, %621 ], [ %.sroa.48.12, %617 ], [ %.sroa.48.12, %615 ]
  %indvars.iv.next982 = add nuw nsw i64 %indvars.iv981, 1
  %.not52.i = icmp eq i64 %indvars.iv.next982, 4
  br i1 %.not52.i, label %477, label %479, !llvm.loop !208

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %477, %475
  %.sroa.0279.8.lcssa = phi i64 [ %.sroa.0279.7, %475 ], [ %.sroa.0279.10, %477 ]
  %.sroa.48.9.lcssa = phi i32 [ %.sroa.48.8, %475 ], [ %.sroa.48.11, %477 ]
  %.sroa.125343.7.lcssa = phi i32 [ %.sroa.125343.6, %475 ], [ %.sroa.125343.13, %477 ]
  %.sroa.151365.7.lcssa = phi i32 [ %.sroa.151365.6, %475 ], [ %.sroa.151365.19, %477 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.assume(i1 %70)
  %indvars.iv.next986 = add nuw nsw i64 %indvars.iv985, 1
  %.not33 = icmp eq i64 %indvars.iv.next986, %75
  br i1 %.not33, label %.loopexit735, label %125, !llvm.loop !209

.loopexit735:                                     ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %.thread
  %.sroa.125343.0834 = phi i32 [ %.sroa.125343.0908, %.thread ], [ %.sroa.125343.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.151365.0826 = phi i32 [ %.sroa.151365.0909, %.thread ], [ %.sroa.151365.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.151365.0826.fr = freeze i32 %.sroa.151365.0826
  %634 = icmp slt i32 %.sroa.151365.0826.fr, 0
  %spec.select = select i1 %634, i32 %.sroa.125343.0834, i32 %.sroa.151365.0826.fr
  br label %.loopexit735.thread

.loopexit735.thread:                              ; preds = %.loopexit735, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %635 = phi i32 [ %spec.select, %.loopexit735 ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader ]
  %636 = zext i32 %635 to i64
  %637 = add nuw nsw i64 %636, %110
  %.not.i.i207 = icmp samesign ugt i64 %637, %67
  br i1 %.not.i.i207, label %638, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit208

638:                                              ; preds = %.loopexit735.thread
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit208:     ; preds = %.loopexit735.thread
  %639 = add nuw nsw i32 %635, %.sroa.10401.1
  %640 = icmp samesign ule i32 %639, %.sroa.221.0.copyload
  tail call void @llvm.assume(i1 %640)
  %641 = icmp sgt i32 %635, -1
  tail call void @llvm.assume(i1 %641)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next989 = add nuw nsw i64 %indvars.iv988, 1
  %.not = icmp eq i64 %indvars.iv988, %61
  br i1 %.not, label %76, label %77, !llvm.loop !210
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef range(i32 0, -2147483648) i32 @_ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi2ELi2EEEEEEjv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN8rawspeed19roundUpDivisionSafeEmm.exit:
  %1 = alloca %"struct.std::array.94", align 8
  %.sroa.0.i.i136 = alloca i64, align 8
  %2 = alloca %"struct.std::array.94", align 8
  %.sroa.0.i.i65 = alloca i64, align 8
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
  %12 = load ptr, ptr %11, align 8, !tbaa !136, !noalias !211
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
  %43 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %42
  %44 = zext nneg i32 %26 to i64
  %45 = getelementptr inbounds nuw [2 x i8], ptr %43, i64 %44
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
  %.sroa.020.0.copyload = load ptr, ptr %66, align 8, !tbaa !16
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.221.0.copyload = load i32, ptr %.sroa.221.0..sroa_idx, align 8, !tbaa !18
  %67 = icmp sgt i32 %.sroa.221.0.copyload, -1
  tail call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !145
  %70 = icmp eq ptr %48, %69
  %71 = zext nneg i32 %.sroa.221.0.copyload to i64
  %.not33913 = icmp eq i32 %59, 0
  %72 = and i32 %19, -2
  %.sroa.0220.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0220.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.0220.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
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

85:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit208
  ret i32 %667

86:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %_ZN8rawspeed10ByteStream9skipBytesEj.exit208
  %indvars.iv1004 = phi i64 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %indvars.iv.next1005, %_ZN8rawspeed10ByteStream9skipBytesEj.exit208 ]
  %.sroa.10401.0926 = phi i32 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %667, %_ZN8rawspeed10ByteStream9skipBytesEj.exit208 ]
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
  %.not31 = icmp eq i64 %indvars.iv1004, 0
  br i1 %.not31, label %117, label %93

93:                                               ; preds = %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit
  %.not.i.not.i.i.i.i.i = icmp ult i32 %.sroa.10401.0926, %.sroa.221.0.copyload
  br i1 %.not.i.not.i.i.i.i.i, label %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i, label %94

94:                                               ; preds = %93
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZNK8rawspeed10ByteStream8peekByteEj.exit.i:      ; preds = %93
  %95 = add nuw nsw i32 %.sroa.10401.0926, 1
  %.not.i.not.i.i.i.i9.i = icmp samesign ult i32 %95, %.sroa.221.0.copyload
  br i1 %.not.i.not.i.i.i.i9.i, label %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit, label %96

96:                                               ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit:   ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  %97 = zext nneg i32 %.sroa.10401.0926 to i64
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
  %111 = trunc i64 %indvars.iv1004 to i32
  %112 = add i32 %111, -1
  %113 = srem i32 %112, 8
  %.not32 = icmp eq i32 %110, %113
  br i1 %.not32, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit, label %114

114:                                              ; preds = %108
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %108
  %115 = add nuw nsw i32 %.sroa.10401.0926, 2
  %116 = icmp samesign ule i32 %115, %.sroa.221.0.copyload
  tail call void @llvm.assume(i1 %116)
  br label %117

117:                                              ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit
  %.sroa.10401.1 = phi i32 [ %.sroa.10401.0926, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit ], [ %115, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ]
  %118 = sub nsw i32 %.sroa.221.0.copyload, %.sroa.10401.1
  %119 = zext nneg i32 %.sroa.10401.1 to i64
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
  br i1 %.not33913, label %.loopexit.thread, label %.lr.ph922

.lr.ph922:                                        ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %126 = mul nsw i64 %indvars.iv1004, %62
  %127 = load i32, ptr %74, align 4
  %128 = icmp sgt i32 %127, 0
  %129 = add nuw nsw i32 %118, 16
  %130 = load i32, ptr %77, align 8
  %.not.i = icmp eq i32 %130, 0
  %131 = icmp samesign ult i32 %130, 4
  %132 = load i32, ptr %78, align 8
  %wide.trip.count = zext nneg i32 %127 to i64
  br label %134

133:                                              ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #12
  unreachable

134:                                              ; preds = %.lr.ph922, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %indvars.iv1001 = phi i64 [ 0, %.lr.ph922 ], [ %indvars.iv.next1002, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.8379.0920 = phi i32 [ 2, %.lr.ph922 ], [ %20, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0376.0918 = phi ptr [ %6, %.lr.ph922 ], [ %145, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.151365.0917 = phi i32 [ -1, %.lr.ph922 ], [ %.sroa.151365.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.125343.0916 = phi i32 [ 0, %.lr.ph922 ], [ %.sroa.125343.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.48.0915 = phi i32 [ 0, %.lr.ph922 ], [ %.sroa.48.9.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0279.0914 = phi i64 [ 0, %.lr.ph922 ], [ %.sroa.0279.8.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %135 = add nsw i64 %indvars.iv1001, %126
  %136 = shl nuw nsw i64 %135, 1
  %137 = icmp sgt i64 %135, -1
  tail call void @llvm.assume(i1 %137)
  %138 = icmp samesign ule i64 %136, %81
  tail call void @llvm.assume(i1 %138)
  %139 = trunc nuw nsw i64 %136 to i32
  %.not34 = icmp eq i32 %33, %139
  br i1 %.not34, label %.thread, label %142

.thread:                                          ; preds = %134
  %140 = add nuw nsw i64 %indvars.iv1004, 1
  %141 = icmp eq i64 %140, %84
  tail call void @llvm.assume(i1 %141)
  br label %.loopexit

142:                                              ; preds = %134
  %143 = icmp samesign ult i64 %136, %81
  tail call void @llvm.assume(i1 %143)
  %144 = mul nuw nsw i64 %136, %82
  %145 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %144
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %49, ptr %5, align 8
  store ptr %51, ptr %.sroa.0220.sroa.2.0..sroa_idx, align 8
  store ptr %53, ptr %.sroa.0220.sroa.3.0..sroa_idx, align 8
  store ptr %55, ptr %.sroa.0220.sroa.4.0..sroa_idx, align 8
  tail call void @llvm.assume(i1 %73)
  br i1 %128, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %142
  tail call void @llvm.assume(i1 %75)
  tail call void @llvm.assume(i1 %76)
  br label %146

146:                                              ; preds = %.lr.ph, %156
  %indvars.iv988 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next989, %156 ]
  %.sroa.22.0877 = phi i32 [ %.sroa.8379.0920, %.lr.ph ], [ %20, %156 ]
  %.sroa.0484.0875 = phi ptr [ %.sroa.0376.0918, %.lr.ph ], [ %150, %156 ]
  %.sroa.151365.3874 = phi i32 [ %.sroa.151365.0917, %.lr.ph ], [ %.sroa.151365.13, %156 ]
  %.sroa.125343.3873 = phi i32 [ %.sroa.125343.0916, %.lr.ph ], [ %.sroa.125343.11, %156 ]
  %.sroa.48.3872 = phi i32 [ %.sroa.48.0915, %.lr.ph ], [ %.sroa.48.15, %156 ]
  %.sroa.0279.2871 = phi i64 [ %.sroa.0279.0914, %.lr.ph ], [ %.sroa.0279.14, %156 ]
  %147 = shl nuw nsw i64 %indvars.iv988, 1
  %148 = add nuw nsw i64 %147, 2
  %149 = icmp samesign ule i64 %148, %80
  tail call void @llvm.assume(i1 %149)
  %150 = getelementptr inbounds nuw [2 x i8], ptr %145, i64 %147
  %151 = zext nneg i32 %.sroa.22.0877 to i64
  br label %.preheader

.preheader:                                       ; preds = %146, %157
  %.not54.i = phi i1 [ false, %146 ], [ true, %157 ]
  %indvars.iv985 = phi i64 [ 0, %146 ], [ 1, %157 ]
  %.sroa.151365.9869 = phi i32 [ %.sroa.151365.3874, %146 ], [ %.sroa.151365.13, %157 ]
  %.sroa.125343.9868 = phi i32 [ %.sroa.125343.3873, %146 ], [ %.sroa.125343.11, %157 ]
  %.sroa.48.13867 = phi i32 [ %.sroa.48.3872, %146 ], [ %.sroa.48.15, %157 ]
  %.sroa.0279.12866 = phi i64 [ %.sroa.0279.2871, %146 ], [ %.sroa.0279.14, %157 ]
  %152 = mul nuw nsw i64 %indvars.iv985, %151
  %153 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0484.0875, i64 %152
  %154 = mul nuw nsw i64 %indvars.iv985, %79
  %155 = getelementptr inbounds nuw [2 x i8], ptr %150, i64 %154
  %.idx = shl nuw nsw i64 %indvars.iv985, 4
  %invariant.gep = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  br label %158

156:                                              ; preds = %157
  %indvars.iv.next989 = add nuw nsw i64 %indvars.iv988, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next989, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %146, !llvm.loop !219

157:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  br i1 %.not54.i, label %156, label %.preheader, !llvm.loop !220

158:                                              ; preds = %.preheader, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %.not55.i = phi i1 [ false, %.preheader ], [ true, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.151365.10864 = phi i32 [ %.sroa.151365.9869, %.preheader ], [ %.sroa.151365.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.125343.10862 = phi i32 [ %.sroa.125343.9868, %.preheader ], [ %.sroa.125343.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.48.14861 = phi i32 [ %.sroa.48.13867, %.preheader ], [ %.sroa.48.15, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.0279.13860 = phi i64 [ %.sroa.0279.12866, %.preheader ], [ %.sroa.0279.14, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %159 = getelementptr inbounds nuw [2 x i8], ptr %153, i64 %indvars.iv
  %160 = load i16, ptr %159, align 2, !tbaa !147
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %161 = load ptr, ptr %gep, align 8, !tbaa !187
  %162 = icmp samesign ult i32 %.sroa.48.14861, 65
  tail call void @llvm.assume(i1 %162)
  %.not.i52 = icmp samesign ult i32 %.sroa.48.14861, 32
  br i1 %.not.i52, label %163, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

163:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %164 = add nuw nsw i32 %.sroa.125343.10862, 8
  %.not.i.i53 = icmp samesign ugt i32 %164, %118
  br i1 %.not.i.i53, label %168, label %165, !prof !134

165:                                              ; preds = %163
  %166 = zext nneg i32 %.sroa.125343.10862 to i64
  %167 = getelementptr inbounds nuw i8, ptr %124, i64 %166
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

168:                                              ; preds = %163
  %169 = icmp samesign ugt i32 %.sroa.125343.10862, %129
  br i1 %169, label %170, label %171, !prof !134

170:                                              ; preds = %168
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

171:                                              ; preds = %168
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated27.i.i.i = tail call i32 @llvm.umin.i32(i32 %118, i32 %.sroa.125343.10862)
  %172 = add nuw nsw i32 %.sroa.speculated27.i.i.i, 8
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %118, i32 %172)
  %173 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated27.i.i.i
  %174 = icmp ult i32 %173, 9
  tail call void @llvm.assume(i1 %174)
  %175 = zext nneg i32 %.sroa.speculated27.i.i.i to i64
  %176 = getelementptr inbounds nuw i8, ptr %124, i64 %175
  %177 = zext nneg i32 %173 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i, ptr align 1 %176, i64 %177, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i: ; preds = %171, %165
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %171 ], [ %167, %165 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i = load i64, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i, ptr %3, align 8
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
  %181 = zext nneg i32 %.sroa.48.14861 to i64
  br label %191

182:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %183 = sub nuw nsw i32 32, %.sroa.48.14861
  %184 = trunc i64 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i to i32
  %185 = tail call i32 @llvm.bswap.i32(i32 %184)
  %186 = zext i32 %185 to i64
  %187 = zext nneg i32 %183 to i64
  %188 = shl nuw i64 %186, %187
  %189 = or i64 %188, %.sroa.0279.13860
  %190 = or disjoint i32 %.sroa.48.14861, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

191:                                              ; preds = %215, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %181, %.preheader.i.i ], [ %indvars.iv.next.i.i, %215 ]
  %.01962.i.i = phi i32 [ 0, %.preheader.i.i ], [ %216, %215 ]
  %.02161.i.i = phi i32 [ 0, %.preheader.i.i ], [ %217, %215 ]
  %192 = phi i64 [ %.sroa.0279.13860, %.preheader.i.i ], [ %200, %215 ]
  %193 = zext nneg i32 %.01962.i.i to i64
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !133
  %196 = zext i8 %195 to i64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %197 = icmp samesign ult i64 %indvars.iv.i.i, 57
  tail call void @llvm.assume(i1 %197)
  %198 = sub nuw nsw i64 56, %indvars.iv.i.i
  %199 = shl nuw i64 %196, %198
  %200 = or i64 %199, %192
  %.not.i8.i = icmp eq i8 %195, -1
  br i1 %.not.i8.i, label %201, label %215

201:                                              ; preds = %191
  %202 = icmp ne i32 %.01962.i.i, 7
  tail call void @llvm.assume(i1 %202)
  %203 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %204 = load i8, ptr %203, align 1, !tbaa !133
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %215, label %206

206:                                              ; preds = %201
  %207 = add nuw nsw i32 %.01962.i.i, %.sroa.125343.10862
  %208 = icmp slt i32 %.sroa.151365.10864, 0
  tail call void @llvm.assume(i1 %208)
  %209 = lshr i64 -1, %indvars.iv.i.i
  %210 = xor i64 %209, -1
  %211 = and i64 %200, %210
  %212 = add nuw i32 %.sroa.125343.10862, %.02161.i.i
  %reass.sub.i.i = sub i32 %118, %212
  %213 = add nuw nsw i32 %reass.sub.i.i, 4
  %214 = icmp ugt i32 %reass.sub.i.i, 1
  tail call void @llvm.assume(i1 %214)
  br label %219

215:                                              ; preds = %201, %191
  %.sink.i.i = phi i32 [ 1, %191 ], [ 2, %201 ]
  %216 = add nuw nsw i32 %.sink.i.i, %.01962.i.i
  %217 = add nuw nsw i32 %.02161.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %217, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %191, !llvm.loop !151

.loopexit.i.i:                                    ; preds = %215
  %218 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %219

219:                                              ; preds = %.loopexit.i.i, %206
  %.sroa.0279.16 = phi i64 [ %200, %.loopexit.i.i ], [ %211, %206 ]
  %.sroa.48.17 = phi i32 [ %218, %.loopexit.i.i ], [ 64, %206 ]
  %.sroa.151365.11 = phi i32 [ %.sroa.151365.10864, %.loopexit.i.i ], [ %207, %206 ]
  %.120.i.i = phi i32 [ %216, %.loopexit.i.i ], [ %213, %206 ]
  %220 = icmp sgt i32 %.120.i.i, 4
  tail call void @llvm.assume(i1 %220)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %219, %182
  %.sroa.0279.17 = phi i64 [ %189, %182 ], [ %.sroa.0279.16, %219 ]
  %.sroa.151365.12 = phi i32 [ %.sroa.151365.10864, %182 ], [ %.sroa.151365.11, %219 ]
  %221 = phi i32 [ %190, %182 ], [ %.sroa.48.17, %219 ]
  %.0.i.i54 = phi i32 [ 4, %182 ], [ %.120.i.i, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %222 = add nuw nsw i32 %.0.i.i54, %.sroa.125343.10862
  %223 = icmp samesign ugt i32 %221, 31
  tail call void @llvm.assume(i1 %223)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %158, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0279.18 = phi i64 [ %.sroa.0279.17, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0279.13860, %158 ]
  %.sroa.48.19 = phi i32 [ %221, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.48.14861, %158 ]
  %.sroa.125343.11 = phi i32 [ %222, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.125343.10862, %158 ]
  %.sroa.151365.13 = phi i32 [ %.sroa.151365.12, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.151365.10864, %158 ]
  %224 = icmp samesign ult i32 %.sroa.48.19, 65
  tail call void @llvm.assume(i1 %224)
  %225 = lshr i64 %.sroa.0279.18, 53
  %226 = getelementptr inbounds nuw i8, ptr %161, i64 128
  %227 = load ptr, ptr %226, align 8, !tbaa !152
  %228 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %225
  %229 = load i32, ptr %228, align 4, !tbaa !18
  %230 = ashr i32 %229, 9
  %231 = and i32 %229, 255
  %232 = icmp samesign ult i32 %231, 33
  tail call void @llvm.assume(i1 %232)
  %233 = sub nuw nsw i32 %.sroa.48.19, %231
  %234 = zext nneg i32 %231 to i64
  %235 = shl i64 %.sroa.0279.18, %234
  %236 = and i32 %229, 256
  %.not.i.i = icmp eq i32 %236, 0
  br i1 %.not.i.i, label %237, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

237:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not17.i.i = icmp eq i32 %229, 0
  br i1 %.not17.i.i, label %241, label %238

238:                                              ; preds = %237
  %239 = trunc i32 %230 to i8
  %240 = icmp ne i8 %239, 0
  tail call void @llvm.assume(i1 %240)
  br label %295

241:                                              ; preds = %237
  %242 = icmp eq i32 %231, 0
  tail call void @llvm.assume(i1 %242)
  %243 = add nsw i32 %233, -11
  %244 = shl i64 %235, 11
  %245 = trunc nuw nsw i64 %225 to i32
  %246 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %247 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %248 = load ptr, ptr %247, align 8, !tbaa !154
  %249 = load ptr, ptr %246, align 8, !tbaa !155
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = ashr exact i64 %252, 2
  %254 = add nsw i64 %253, -1
  %.sroa.0.018.i = trunc nuw nsw i64 %225 to i16
  %255 = icmp ugt i64 %254, 11
  br i1 %255, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %241
  %256 = getelementptr inbounds nuw i8, ptr %161, i64 80
  %257 = load ptr, ptr %256, align 8, !tbaa !156
  br label %258

258:                                              ; preds = %.critedge2.i, %.lr.ph.i
  %.sroa.0279.20 = phi i64 [ %244, %.lr.ph.i ], [ %269, %.critedge2.i ]
  %.sroa.48.21 = phi i32 [ %243, %.lr.ph.i ], [ %268, %.critedge2.i ]
  %259 = phi i64 [ 11, %.lr.ph.i ], [ %274, %.critedge2.i ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.018.i, %.lr.ph.i ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.sroa.8.020.i = phi i8 [ 11, %.lr.ph.i ], [ %273, %.critedge2.i ]
  %.sroa.0.0.in19.i = phi i32 [ %245, %.lr.ph.i ], [ %272, %.critedge2.i ]
  %260 = getelementptr inbounds nuw [2 x i8], ptr %257, i64 %259
  %261 = load i16, ptr %260, align 2, !tbaa !147
  %262 = icmp eq i16 %261, -1
  %263 = icmp ult i16 %261, %.sroa.0.021.i
  %or.cond.i = select i1 %262, i1 true, i1 %263
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i.loopexit

.critedge2.i:                                     ; preds = %258
  %264 = icmp samesign ult i32 %.sroa.48.21, 65
  tail call void @llvm.assume(i1 %264)
  %265 = icmp ne i32 %.sroa.48.21, 0
  tail call void @llvm.assume(i1 %265)
  %266 = lshr i64 %.sroa.0279.20, 63
  %267 = trunc nuw nsw i64 %266 to i32
  %268 = add nsw i32 %.sroa.48.21, -1
  %269 = shl i64 %.sroa.0279.20, 1
  %270 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %271 = and i32 %270, 131070
  %272 = or disjoint i32 %271, %267
  %273 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %272 to i16
  %274 = zext i8 %273 to i64
  %275 = icmp ugt i64 %254, %274
  br i1 %275, label %258, label %.critedge.i.loopexit, !llvm.loop !159

.critedge.i.loopexit:                             ; preds = %258, %.critedge2.i
  %.sroa.0279.19.ph = phi i64 [ %269, %.critedge2.i ], [ %.sroa.0279.20, %258 ]
  %.sroa.48.20.ph = phi i32 [ %268, %.critedge2.i ], [ %.sroa.48.21, %258 ]
  %.sroa.0.0.in.lcssa.i.ph = phi i32 [ %272, %.critedge2.i ], [ %.sroa.0.0.in19.i, %258 ]
  %.sroa.8.0.lcssa.i.ph = phi i8 [ %273, %.critedge2.i ], [ %.sroa.8.020.i, %258 ]
  %.sroa.0.0.lcssa.i.ph = phi i16 [ %.sroa.0.0.i, %.critedge2.i ], [ %.sroa.0.021.i, %258 ]
  %.lcssa17.i.ph = phi i64 [ %274, %.critedge2.i ], [ %259, %258 ]
  %276 = zext i8 %.sroa.8.0.lcssa.i.ph to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %241
  %.sroa.0279.19 = phi i64 [ %244, %241 ], [ %.sroa.0279.19.ph, %.critedge.i.loopexit ]
  %.sroa.48.20 = phi i32 [ %243, %241 ], [ %.sroa.48.20.ph, %.critedge.i.loopexit ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %245, %241 ], [ %.sroa.0.0.in.lcssa.i.ph, %.critedge.i.loopexit ]
  %.sroa.8.0.lcssa.i = phi i32 [ 11, %241 ], [ %276, %.critedge.i.loopexit ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %241 ], [ %.sroa.0.0.lcssa.i.ph, %.critedge.i.loopexit ]
  %.lcssa17.i = phi i64 [ 11, %241 ], [ %.lcssa17.i.ph, %.critedge.i.loopexit ]
  %277 = icmp ult i64 %254, %.lcssa17.i
  br i1 %277, label %284, label %278

278:                                              ; preds = %.critedge.i
  %279 = getelementptr inbounds nuw i8, ptr %161, i64 80
  %280 = load ptr, ptr %279, align 8, !tbaa !156
  %281 = getelementptr inbounds nuw [2 x i8], ptr %280, i64 %.lcssa17.i
  %282 = load i16, ptr %281, align 2, !tbaa !147
  %283 = icmp ult i16 %282, %.sroa.0.0.lcssa.i
  br i1 %283, label %284, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit

284:                                              ; preds = %278, %.critedge.i
  %285 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %285, i32 noundef %.sroa.8.0.lcssa.i) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit: ; preds = %278
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %286 = getelementptr inbounds nuw i8, ptr %161, i64 104
  %287 = load ptr, ptr %286, align 8, !tbaa !156
  %288 = getelementptr inbounds nuw [2 x i8], ptr %287, i64 %.lcssa17.i
  %289 = load i16, ptr %288, align 2, !tbaa !147
  %290 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.tr.i = zext i16 %289 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %291 = zext i32 %.narrow.i to i64
  %292 = load ptr, ptr %290, align 8, !tbaa !160
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 %291
  %294 = load i8, ptr %293, align 1, !tbaa !133
  br label %295

295:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %238
  %.0710 = phi i8 [ %294, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %239, %238 ]
  %.sroa.0279.15 = phi i64 [ %.sroa.0279.19, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %235, %238 ]
  %.sroa.48.16 = phi i32 [ %.sroa.48.20, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %233, %238 ]
  %296 = icmp ult i8 %.0710, 17
  tail call void @llvm.assume(i1 %296)
  switch i8 %.0710, label %306 [
    i8 16, label %297
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  ]

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %161, i64 1
  %299 = load i8, ptr %298, align 1, !tbaa !161, !range !126, !noundef !127
  %300 = trunc nuw i8 %299 to i1
  br i1 %300, label %301, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

301:                                              ; preds = %297
  %302 = icmp samesign ult i32 %.sroa.48.16, 65
  tail call void @llvm.assume(i1 %302)
  %303 = icmp samesign ugt i32 %.sroa.48.16, 15
  tail call void @llvm.assume(i1 %303)
  %304 = add nsw i32 %.sroa.48.16, -16
  %305 = shl i64 %.sroa.0279.15, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

306:                                              ; preds = %295
  %307 = zext nneg i8 %.0710 to i32
  %308 = icmp samesign ult i32 %.sroa.48.16, 65
  tail call void @llvm.assume(i1 %308)
  %309 = icmp ne i8 %.0710, 0
  tail call void @llvm.assume(i1 %309)
  %310 = icmp samesign uge i32 %.sroa.48.16, %307
  tail call void @llvm.assume(i1 %310)
  %311 = sub nuw nsw i32 64, %307
  %312 = zext nneg i32 %311 to i64
  %313 = lshr i64 %.sroa.0279.15, %312
  %314 = trunc nuw nsw i64 %313 to i32
  %315 = sub nsw i32 %.sroa.48.16, %307
  %316 = zext nneg i8 %.0710 to i64
  %317 = shl i64 %.sroa.0279.15, %316
  %318 = icmp sgt i64 %.sroa.0279.15, -1
  %notmask.i.i = shl nsw i32 -1, %307
  %.neg.i.i = or disjoint i32 %notmask.i.i, 1
  %319 = select i1 %318, i32 %.neg.i.i, i32 0
  %.0.i.i58 = add nsw i32 %319, %314
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i: ; preds = %306, %301, %297, %295, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0279.14 = phi i64 [ %235, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %317, %306 ], [ %305, %301 ], [ %.sroa.0279.15, %297 ], [ %.sroa.0279.15, %295 ]
  %.sroa.48.15 = phi i32 [ %233, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %315, %306 ], [ %304, %301 ], [ %.sroa.48.16, %297 ], [ %.sroa.48.16, %295 ]
  %.0.i.i = phi i32 [ %230, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i58, %306 ], [ -32768, %301 ], [ -32768, %297 ], [ 0, %295 ]
  %320 = trunc i32 %.0.i.i to i16
  %321 = add i16 %160, %320
  %322 = getelementptr inbounds nuw [2 x i8], ptr %155, i64 %indvars.iv
  store i16 %321, ptr %322, align 2, !tbaa !147
  br i1 %.not55.i, label %157, label %158, !llvm.loop !221

._crit_edge:                                      ; preds = %156, %142
  %.sroa.0279.2.lcssa = phi i64 [ %.sroa.0279.0914, %142 ], [ %.sroa.0279.14, %156 ]
  %.sroa.48.3.lcssa = phi i32 [ %.sroa.48.0915, %142 ], [ %.sroa.48.15, %156 ]
  %.sroa.125343.3.lcssa = phi i32 [ %.sroa.125343.0916, %142 ], [ %.sroa.125343.11, %156 ]
  %.sroa.151365.3.lcssa = phi i32 [ %.sroa.151365.0917, %142 ], [ %.sroa.151365.13, %156 ]
  %.sroa.0484.0.lcssa = phi ptr [ %.sroa.0376.0918, %142 ], [ %150, %156 ]
  %.sroa.22.0.lcssa = phi i32 [ %.sroa.8379.0920, %142 ], [ %20, %156 ]
  %.044.i.lcssa = phi i32 [ 0, %142 ], [ %127, %156 ]
  br i1 %.not.i, label %503, label %323

323:                                              ; preds = %._crit_edge
  tail call void @llvm.assume(i1 %131)
  %324 = shl nuw nsw i32 %.044.i.lcssa, 1
  %325 = zext nneg i32 %324 to i64
  %326 = zext nneg i32 %.sroa.22.0.lcssa to i64
  br label %.preheader733

.preheader733:                                    ; preds = %323, %333
  %.not51.i = phi i1 [ false, %323 ], [ true, %333 ]
  %indvars.iv994 = phi i64 [ 0, %323 ], [ 1, %333 ]
  %.sroa.151365.4895 = phi i32 [ %.sroa.151365.3.lcssa, %323 ], [ %.sroa.151365.16, %333 ]
  %.sroa.125343.4894 = phi i32 [ %.sroa.125343.3.lcssa, %323 ], [ %.sroa.125343.12, %333 ]
  %.sroa.48.4893 = phi i32 [ %.sroa.48.3.lcssa, %323 ], [ %.sroa.48.6, %333 ]
  %.sroa.0279.3892 = phi i64 [ %.sroa.0279.2.lcssa, %323 ], [ %.sroa.0279.5, %333 ]
  %327 = mul nuw nsw i64 %indvars.iv994, %326
  %328 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0484.0.lcssa, i64 %327
  %329 = mul nuw nsw i64 %indvars.iv994, %79
  %330 = getelementptr inbounds nuw [2 x i8], ptr %145, i64 %329
  %.idx1039 = shl nuw nsw i64 %indvars.iv994, 4
  %invariant.gep1099 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx1039
  br label %334

331:                                              ; preds = %333
  %332 = add nuw nsw i32 %.044.i.lcssa, 1
  br label %503

333:                                              ; preds = %502
  br i1 %.not51.i, label %331, label %.preheader733, !llvm.loop !222

334:                                              ; preds = %.preheader733, %502
  %.not53.i = phi i1 [ false, %.preheader733 ], [ true, %502 ]
  %indvars.iv991 = phi i64 [ 0, %.preheader733 ], [ 1, %502 ]
  %.sroa.151365.5890 = phi i32 [ %.sroa.151365.4895, %.preheader733 ], [ %.sroa.151365.16, %502 ]
  %.sroa.125343.5888 = phi i32 [ %.sroa.125343.4894, %.preheader733 ], [ %.sroa.125343.12, %502 ]
  %.sroa.48.5887 = phi i32 [ %.sroa.48.4893, %.preheader733 ], [ %.sroa.48.6, %502 ]
  %.sroa.0279.4886 = phi i64 [ %.sroa.0279.3892, %.preheader733 ], [ %.sroa.0279.5, %502 ]
  %335 = getelementptr inbounds nuw [2 x i8], ptr %328, i64 %indvars.iv991
  %336 = load i16, ptr %335, align 2, !tbaa !147
  %gep1100 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep1099, i64 %indvars.iv991
  %337 = load ptr, ptr %gep1100, align 8, !tbaa !187
  %338 = icmp samesign ult i32 %.sroa.48.5887, 65
  tail call void @llvm.assume(i1 %338)
  %.not.i66 = icmp samesign ult i32 %.sroa.48.5887, 32
  br i1 %.not.i66, label %339, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit96

339:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i65)
  %340 = add nuw nsw i32 %.sroa.125343.5888, 8
  %.not.i.i67 = icmp samesign ugt i32 %340, %118
  br i1 %.not.i.i67, label %344, label %341, !prof !134

341:                                              ; preds = %339
  %342 = zext nneg i32 %.sroa.125343.5888 to i64
  %343 = getelementptr inbounds nuw i8, ptr %124, i64 %342
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i69

344:                                              ; preds = %339
  %345 = icmp samesign ugt i32 %.sroa.125343.5888, %129
  br i1 %345, label %346, label %347, !prof !134

346:                                              ; preds = %344
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

347:                                              ; preds = %344
  store i64 0, ptr %.sroa.0.i.i65, align 8
  %.sroa.speculated27.i.i.i94 = tail call i32 @llvm.umin.i32(i32 %118, i32 %.sroa.125343.5888)
  %348 = add nuw nsw i32 %.sroa.speculated27.i.i.i94, 8
  %.sroa.speculated.i.i.i95 = tail call i32 @llvm.umin.i32(i32 %118, i32 %348)
  %349 = sub nsw i32 %.sroa.speculated.i.i.i95, %.sroa.speculated27.i.i.i94
  %350 = icmp ult i32 %349, 9
  tail call void @llvm.assume(i1 %350)
  %351 = zext nneg i32 %.sroa.speculated27.i.i.i94 to i64
  %352 = getelementptr inbounds nuw i8, ptr %124, i64 %351
  %353 = zext nneg i32 %349 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i65, ptr align 1 %352, i64 %353, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i69

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i69: ; preds = %347, %341
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i70 = phi ptr [ %.sroa.0.i.i65, %347 ], [ %343, %341 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i71 = load i64, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i70, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i65)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i71, ptr %2, align 8
  br label %.lr.ph.i.i.i73

.lr.ph.i.i.i73:                                   ; preds = %.lr.ph.i.i.i73, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i69
  %.0.in8.i.i.i74 = phi i1 [ %356, %.lr.ph.i.i.i73 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i69 ]
  %.057.i.idx.i.i75 = phi i64 [ %.057.i.add.i.i77, %.lr.ph.i.i.i73 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i69 ]
  %.057.i.ptr.i.i76 = getelementptr inbounds nuw i8, ptr %2, i64 %.057.i.idx.i.i75
  %354 = load i8, ptr %.057.i.ptr.i.i76, align 1, !tbaa !133
  %355 = icmp ne i8 %354, -1
  %356 = and i1 %.0.in8.i.i.i74, %355
  %.057.i.add.i.i77 = add nuw nsw i64 %.057.i.idx.i.i75, 1
  %.not.i.i.i78 = icmp eq i64 %.057.i.add.i.i77, 4
  br i1 %.not.i.i.i78, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i79, label %.lr.ph.i.i.i73, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i79: ; preds = %.lr.ph.i.i.i73
  br i1 %356, label %358, label %.preheader.i.i80

.preheader.i.i80:                                 ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i79
  %357 = zext nneg i32 %.sroa.48.5887 to i64
  br label %367

358:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i79
  %359 = sub nuw nsw i32 32, %.sroa.48.5887
  %360 = trunc i64 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i71 to i32
  %361 = tail call i32 @llvm.bswap.i32(i32 %360)
  %362 = zext i32 %361 to i64
  %363 = zext nneg i32 %359 to i64
  %364 = shl nuw i64 %362, %363
  %365 = or i64 %364, %.sroa.0279.4886
  %366 = or disjoint i32 %.sroa.48.5887, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i90

367:                                              ; preds = %391, %.preheader.i.i80
  %indvars.iv.i.i81 = phi i64 [ %357, %.preheader.i.i80 ], [ %indvars.iv.next.i.i84, %391 ]
  %.01962.i.i82 = phi i32 [ 0, %.preheader.i.i80 ], [ %392, %391 ]
  %.02161.i.i83 = phi i32 [ 0, %.preheader.i.i80 ], [ %393, %391 ]
  %368 = phi i64 [ %.sroa.0279.4886, %.preheader.i.i80 ], [ %376, %391 ]
  %369 = zext nneg i32 %.01962.i.i82 to i64
  %370 = getelementptr inbounds nuw i8, ptr %2, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !133
  %372 = zext i8 %371 to i64
  %indvars.iv.next.i.i84 = add nuw nsw i64 %indvars.iv.i.i81, 8
  %373 = icmp samesign ult i64 %indvars.iv.i.i81, 57
  tail call void @llvm.assume(i1 %373)
  %374 = sub nuw nsw i64 56, %indvars.iv.i.i81
  %375 = shl nuw i64 %372, %374
  %376 = or i64 %375, %368
  %.not.i8.i85 = icmp eq i8 %371, -1
  br i1 %.not.i8.i85, label %377, label %391

377:                                              ; preds = %367
  %378 = icmp ne i32 %.01962.i.i82, 7
  tail call void @llvm.assume(i1 %378)
  %379 = getelementptr inbounds nuw i8, ptr %370, i64 1
  %380 = load i8, ptr %379, align 1, !tbaa !133
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %391, label %382

382:                                              ; preds = %377
  %383 = add nuw nsw i32 %.01962.i.i82, %.sroa.125343.5888
  %384 = icmp slt i32 %.sroa.151365.5890, 0
  tail call void @llvm.assume(i1 %384)
  %385 = lshr i64 -1, %indvars.iv.i.i81
  %386 = xor i64 %385, -1
  %387 = and i64 %376, %386
  %388 = add nuw i32 %.sroa.125343.5888, %.02161.i.i83
  %reass.sub.i.i92 = sub i32 %118, %388
  %389 = add nuw nsw i32 %reass.sub.i.i92, 4
  %390 = icmp ugt i32 %reass.sub.i.i92, 1
  tail call void @llvm.assume(i1 %390)
  br label %395

391:                                              ; preds = %377, %367
  %.sink.i.i86 = phi i32 [ 1, %367 ], [ 2, %377 ]
  %392 = add nuw nsw i32 %.sink.i.i86, %.01962.i.i82
  %393 = add nuw nsw i32 %.02161.i.i83, 1
  %exitcond.not.i.i87 = icmp eq i32 %393, 4
  br i1 %exitcond.not.i.i87, label %.loopexit.i.i88, label %367, !llvm.loop !151

.loopexit.i.i88:                                  ; preds = %391
  %394 = trunc nuw nsw i64 %indvars.iv.next.i.i84 to i32
  br label %395

395:                                              ; preds = %.loopexit.i.i88, %382
  %.sroa.0279.22 = phi i64 [ %376, %.loopexit.i.i88 ], [ %387, %382 ]
  %.sroa.48.23 = phi i32 [ %394, %.loopexit.i.i88 ], [ 64, %382 ]
  %.sroa.151365.14 = phi i32 [ %.sroa.151365.5890, %.loopexit.i.i88 ], [ %383, %382 ]
  %.120.i.i89 = phi i32 [ %392, %.loopexit.i.i88 ], [ %389, %382 ]
  %396 = icmp sgt i32 %.120.i.i89, 4
  tail call void @llvm.assume(i1 %396)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i90

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i90: ; preds = %395, %358
  %.sroa.0279.23 = phi i64 [ %365, %358 ], [ %.sroa.0279.22, %395 ]
  %.sroa.151365.15 = phi i32 [ %.sroa.151365.5890, %358 ], [ %.sroa.151365.14, %395 ]
  %397 = phi i32 [ %366, %358 ], [ %.sroa.48.23, %395 ]
  %.0.i.i91 = phi i32 [ 4, %358 ], [ %.120.i.i89, %395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %398 = add nuw nsw i32 %.0.i.i91, %.sroa.125343.5888
  %399 = icmp samesign ugt i32 %397, 31
  tail call void @llvm.assume(i1 %399)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit96

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit96: ; preds = %334, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i90
  %.sroa.0279.24 = phi i64 [ %.sroa.0279.23, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i90 ], [ %.sroa.0279.4886, %334 ]
  %.sroa.48.25 = phi i32 [ %397, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i90 ], [ %.sroa.48.5887, %334 ]
  %.sroa.125343.12 = phi i32 [ %398, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i90 ], [ %.sroa.125343.5888, %334 ]
  %.sroa.151365.16 = phi i32 [ %.sroa.151365.15, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i90 ], [ %.sroa.151365.5890, %334 ]
  %400 = icmp samesign ult i32 %.sroa.48.25, 65
  tail call void @llvm.assume(i1 %400)
  %401 = lshr i64 %.sroa.0279.24, 53
  %402 = getelementptr inbounds nuw i8, ptr %337, i64 128
  %403 = load ptr, ptr %402, align 8, !tbaa !152
  %404 = getelementptr inbounds nuw [4 x i8], ptr %403, i64 %401
  %405 = load i32, ptr %404, align 4, !tbaa !18
  %406 = ashr i32 %405, 9
  %407 = and i32 %405, 255
  %408 = icmp samesign ult i32 %407, 33
  tail call void @llvm.assume(i1 %408)
  %409 = sub nuw nsw i32 %.sroa.48.25, %407
  %410 = zext nneg i32 %407 to i64
  %411 = shl i64 %.sroa.0279.24, %410
  %412 = and i32 %405, 256
  %.not.i65.i = icmp eq i32 %412, 0
  br i1 %.not.i65.i, label %413, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

413:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit96
  %.not17.i67.i = icmp eq i32 %405, 0
  br i1 %.not17.i67.i, label %417, label %414

414:                                              ; preds = %413
  %415 = trunc i32 %406 to i8
  %416 = icmp ne i8 %415, 0
  tail call void @llvm.assume(i1 %416)
  br label %471

417:                                              ; preds = %413
  %418 = icmp eq i32 %407, 0
  tail call void @llvm.assume(i1 %418)
  %419 = add nsw i32 %409, -11
  %420 = shl i64 %411, 11
  %421 = trunc nuw nsw i64 %401 to i32
  %422 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %423 = getelementptr inbounds nuw i8, ptr %337, i64 40
  %424 = load ptr, ptr %423, align 8, !tbaa !154
  %425 = load ptr, ptr %422, align 8, !tbaa !155
  %426 = ptrtoint ptr %424 to i64
  %427 = ptrtoint ptr %425 to i64
  %428 = sub i64 %426, %427
  %429 = ashr exact i64 %428, 2
  %430 = add nsw i64 %429, -1
  %.sroa.0.018.i99 = trunc nuw nsw i64 %401 to i16
  %431 = icmp ugt i64 %430, 11
  br i1 %431, label %.lr.ph.i118, label %.critedge.i101

.lr.ph.i118:                                      ; preds = %417
  %432 = getelementptr inbounds nuw i8, ptr %337, i64 80
  %433 = load ptr, ptr %432, align 8, !tbaa !156
  br label %434

434:                                              ; preds = %.critedge2.i125, %.lr.ph.i118
  %.sroa.0279.26 = phi i64 [ %420, %.lr.ph.i118 ], [ %445, %.critedge2.i125 ]
  %.sroa.48.27 = phi i32 [ %419, %.lr.ph.i118 ], [ %444, %.critedge2.i125 ]
  %435 = phi i64 [ 11, %.lr.ph.i118 ], [ %450, %.critedge2.i125 ]
  %.sroa.0.021.i121 = phi i16 [ %.sroa.0.018.i99, %.lr.ph.i118 ], [ %.sroa.0.0.i126, %.critedge2.i125 ]
  %.sroa.8.020.i122 = phi i8 [ 11, %.lr.ph.i118 ], [ %449, %.critedge2.i125 ]
  %.sroa.0.0.in19.i123 = phi i32 [ %421, %.lr.ph.i118 ], [ %448, %.critedge2.i125 ]
  %436 = getelementptr inbounds nuw [2 x i8], ptr %433, i64 %435
  %437 = load i16, ptr %436, align 2, !tbaa !147
  %438 = icmp eq i16 %437, -1
  %439 = icmp ult i16 %437, %.sroa.0.021.i121
  %or.cond.i124 = select i1 %438, i1 true, i1 %439
  br i1 %or.cond.i124, label %.critedge2.i125, label %.critedge.i101.loopexit

.critedge2.i125:                                  ; preds = %434
  %440 = icmp samesign ult i32 %.sroa.48.27, 65
  tail call void @llvm.assume(i1 %440)
  %441 = icmp ne i32 %.sroa.48.27, 0
  tail call void @llvm.assume(i1 %441)
  %442 = lshr i64 %.sroa.0279.26, 63
  %443 = trunc nuw nsw i64 %442 to i32
  %444 = add nsw i32 %.sroa.48.27, -1
  %445 = shl i64 %.sroa.0279.26, 1
  %446 = shl nsw i32 %.sroa.0.0.in19.i123, 1
  %447 = and i32 %446, 131070
  %448 = or disjoint i32 %447, %443
  %449 = add i8 %.sroa.8.020.i122, 1
  %.sroa.0.0.i126 = trunc i32 %448 to i16
  %450 = zext i8 %449 to i64
  %451 = icmp ugt i64 %430, %450
  br i1 %451, label %434, label %.critedge.i101.loopexit, !llvm.loop !159

.critedge.i101.loopexit:                          ; preds = %434, %.critedge2.i125
  %.sroa.0279.25.ph = phi i64 [ %445, %.critedge2.i125 ], [ %.sroa.0279.26, %434 ]
  %.sroa.48.26.ph = phi i32 [ %444, %.critedge2.i125 ], [ %.sroa.48.27, %434 ]
  %.sroa.0.0.in.lcssa.i102.ph = phi i32 [ %448, %.critedge2.i125 ], [ %.sroa.0.0.in19.i123, %434 ]
  %.sroa.8.0.lcssa.i103.ph = phi i8 [ %449, %.critedge2.i125 ], [ %.sroa.8.020.i122, %434 ]
  %.sroa.0.0.lcssa.i104.ph = phi i16 [ %.sroa.0.0.i126, %.critedge2.i125 ], [ %.sroa.0.021.i121, %434 ]
  %.lcssa17.i105.ph = phi i64 [ %450, %.critedge2.i125 ], [ %435, %434 ]
  %452 = zext i8 %.sroa.8.0.lcssa.i103.ph to i32
  br label %.critedge.i101

.critedge.i101:                                   ; preds = %.critedge.i101.loopexit, %417
  %.sroa.0279.25 = phi i64 [ %420, %417 ], [ %.sroa.0279.25.ph, %.critedge.i101.loopexit ]
  %.sroa.48.26 = phi i32 [ %419, %417 ], [ %.sroa.48.26.ph, %.critedge.i101.loopexit ]
  %.sroa.0.0.in.lcssa.i102 = phi i32 [ %421, %417 ], [ %.sroa.0.0.in.lcssa.i102.ph, %.critedge.i101.loopexit ]
  %.sroa.8.0.lcssa.i103 = phi i32 [ 11, %417 ], [ %452, %.critedge.i101.loopexit ]
  %.sroa.0.0.lcssa.i104 = phi i16 [ %.sroa.0.018.i99, %417 ], [ %.sroa.0.0.lcssa.i104.ph, %.critedge.i101.loopexit ]
  %.lcssa17.i105 = phi i64 [ 11, %417 ], [ %.lcssa17.i105.ph, %.critedge.i101.loopexit ]
  %453 = icmp ult i64 %430, %.lcssa17.i105
  br i1 %453, label %460, label %454

454:                                              ; preds = %.critedge.i101
  %455 = getelementptr inbounds nuw i8, ptr %337, i64 80
  %456 = load ptr, ptr %455, align 8, !tbaa !156
  %457 = getelementptr inbounds nuw [2 x i8], ptr %456, i64 %.lcssa17.i105
  %458 = load i16, ptr %457, align 2, !tbaa !147
  %459 = icmp ult i16 %458, %.sroa.0.0.lcssa.i104
  br i1 %459, label %460, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit127

460:                                              ; preds = %454, %.critedge.i101
  %461 = and i32 %.sroa.0.0.in.lcssa.i102, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %461, i32 noundef %.sroa.8.0.lcssa.i103) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit127: ; preds = %454
  %.sroa.0.0.mask.i107 = and i32 %.sroa.0.0.in.lcssa.i102, 65535
  %462 = getelementptr inbounds nuw i8, ptr %337, i64 104
  %463 = load ptr, ptr %462, align 8, !tbaa !156
  %464 = getelementptr inbounds nuw [2 x i8], ptr %463, i64 %.lcssa17.i105
  %465 = load i16, ptr %464, align 2, !tbaa !147
  %466 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %.tr.i108 = zext i16 %465 to i32
  %.narrow.i109 = sub nsw i32 %.sroa.0.0.mask.i107, %.tr.i108
  %467 = zext i32 %.narrow.i109 to i64
  %468 = load ptr, ptr %466, align 8, !tbaa !160
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 %467
  %470 = load i8, ptr %469, align 1, !tbaa !133
  br label %471

471:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit127, %414
  %.0712 = phi i8 [ %470, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit127 ], [ %415, %414 ]
  %.sroa.0279.6 = phi i64 [ %.sroa.0279.25, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit127 ], [ %411, %414 ]
  %.sroa.48.7 = phi i32 [ %.sroa.48.26, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit127 ], [ %409, %414 ]
  %472 = icmp ult i8 %.0712, 17
  tail call void @llvm.assume(i1 %472)
  switch i8 %.0712, label %482 [
    i8 16, label %473
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  ]

473:                                              ; preds = %471
  %474 = getelementptr inbounds nuw i8, ptr %337, i64 1
  %475 = load i8, ptr %474, align 1, !tbaa !161, !range !126, !noundef !127
  %476 = trunc nuw i8 %475 to i1
  br i1 %476, label %477, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

477:                                              ; preds = %473
  %478 = icmp samesign ult i32 %.sroa.48.7, 65
  tail call void @llvm.assume(i1 %478)
  %479 = icmp samesign ugt i32 %.sroa.48.7, 15
  tail call void @llvm.assume(i1 %479)
  %480 = add nsw i32 %.sroa.48.7, -16
  %481 = shl i64 %.sroa.0279.6, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

482:                                              ; preds = %471
  %483 = zext nneg i8 %.0712 to i32
  %484 = icmp samesign ult i32 %.sroa.48.7, 65
  tail call void @llvm.assume(i1 %484)
  %485 = icmp ne i8 %.0712, 0
  tail call void @llvm.assume(i1 %485)
  %486 = icmp samesign uge i32 %.sroa.48.7, %483
  tail call void @llvm.assume(i1 %486)
  %487 = sub nuw nsw i32 64, %483
  %488 = zext nneg i32 %487 to i64
  %489 = lshr i64 %.sroa.0279.6, %488
  %490 = trunc nuw nsw i64 %489 to i32
  %491 = sub nsw i32 %.sroa.48.7, %483
  %492 = zext nneg i8 %.0712 to i64
  %493 = shl i64 %.sroa.0279.6, %492
  %494 = icmp sgt i64 %.sroa.0279.6, -1
  %notmask.i.i129 = shl nsw i32 -1, %483
  %.neg.i.i130 = or disjoint i32 %notmask.i.i129, 1
  %495 = select i1 %494, i32 %.neg.i.i130, i32 0
  %.0.i.i131 = add nsw i32 %495, %490
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i: ; preds = %482, %477, %473, %471, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit96
  %.sroa.0279.5 = phi i64 [ %411, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit96 ], [ %493, %482 ], [ %481, %477 ], [ %.sroa.0279.6, %473 ], [ %.sroa.0279.6, %471 ]
  %.sroa.48.6 = phi i32 [ %409, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit96 ], [ %491, %482 ], [ %480, %477 ], [ %.sroa.48.7, %473 ], [ %.sroa.48.7, %471 ]
  %.0.i66.i = phi i32 [ %406, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit96 ], [ %.0.i.i131, %482 ], [ -32768, %477 ], [ -32768, %473 ], [ 0, %471 ]
  %496 = or disjoint i64 %indvars.iv991, %325
  %497 = icmp samesign ult i64 %496, %80
  br i1 %497, label %498, label %502

498:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  %499 = trunc i32 %.0.i66.i to i16
  %500 = add i16 %336, %499
  %501 = getelementptr inbounds nuw [2 x i8], ptr %330, i64 %496
  store i16 %500, ptr %501, align 2, !tbaa !147
  br label %502

502:                                              ; preds = %498, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  br i1 %.not53.i, label %333, label %334, !llvm.loop !223

503:                                              ; preds = %331, %._crit_edge
  %.sroa.0279.7 = phi i64 [ %.sroa.0279.2.lcssa, %._crit_edge ], [ %.sroa.0279.5, %331 ]
  %.sroa.48.8 = phi i32 [ %.sroa.48.3.lcssa, %._crit_edge ], [ %.sroa.48.6, %331 ]
  %.sroa.125343.6 = phi i32 [ %.sroa.125343.3.lcssa, %._crit_edge ], [ %.sroa.125343.12, %331 ]
  %.sroa.151365.6 = phi i32 [ %.sroa.151365.3.lcssa, %._crit_edge ], [ %.sroa.151365.16, %331 ]
  %.1.i = phi i32 [ %.044.i.lcssa, %._crit_edge ], [ %332, %331 ]
  %504 = icmp slt i32 %.1.i, %132
  br i1 %504, label %.preheader732, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

.preheader732:                                    ; preds = %503, %505
  %.2.i907 = phi i32 [ %506, %505 ], [ %.1.i, %503 ]
  %.sroa.151365.7906 = phi i32 [ %.sroa.151365.19, %505 ], [ %.sroa.151365.6, %503 ]
  %.sroa.125343.7905 = phi i32 [ %.sroa.125343.13, %505 ], [ %.sroa.125343.6, %503 ]
  %.sroa.48.9904 = phi i32 [ %.sroa.48.11, %505 ], [ %.sroa.48.8, %503 ]
  %.sroa.0279.8903 = phi i64 [ %.sroa.0279.10, %505 ], [ %.sroa.0279.7, %503 ]
  br label %507

505:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  %506 = add nsw i32 %.2.i907, 1
  %exitcond1000.not = icmp eq i32 %506, %132
  br i1 %exitcond1000.not, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, label %.preheader732, !llvm.loop !224

507:                                              ; preds = %.preheader732, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  %indvars.iv997 = phi i64 [ 0, %.preheader732 ], [ %indvars.iv.next998, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.151365.8901 = phi i32 [ %.sroa.151365.7906, %.preheader732 ], [ %.sroa.151365.19, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.125343.8899 = phi i32 [ %.sroa.125343.7905, %.preheader732 ], [ %.sroa.125343.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.48.10898 = phi i32 [ %.sroa.48.9904, %.preheader732 ], [ %.sroa.48.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.0279.9897 = phi i64 [ %.sroa.0279.8903, %.preheader732 ], [ %.sroa.0279.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %508 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv997
  %509 = load ptr, ptr %508, align 8, !tbaa !187
  %510 = icmp samesign ult i32 %.sroa.48.10898, 65
  tail call void @llvm.assume(i1 %510)
  %.not.i137 = icmp samesign ult i32 %.sroa.48.10898, 32
  br i1 %.not.i137, label %511, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit167

511:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i136)
  %512 = add nuw nsw i32 %.sroa.125343.8899, 8
  %.not.i.i138 = icmp samesign ugt i32 %512, %118
  br i1 %.not.i.i138, label %516, label %513, !prof !134

513:                                              ; preds = %511
  %514 = zext nneg i32 %.sroa.125343.8899 to i64
  %515 = getelementptr inbounds nuw i8, ptr %124, i64 %514
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i140

516:                                              ; preds = %511
  %517 = icmp samesign ugt i32 %.sroa.125343.8899, %129
  br i1 %517, label %518, label %519, !prof !134

518:                                              ; preds = %516
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

519:                                              ; preds = %516
  store i64 0, ptr %.sroa.0.i.i136, align 8
  %.sroa.speculated27.i.i.i165 = tail call i32 @llvm.umin.i32(i32 %118, i32 %.sroa.125343.8899)
  %520 = add nuw nsw i32 %.sroa.speculated27.i.i.i165, 8
  %.sroa.speculated.i.i.i166 = tail call i32 @llvm.umin.i32(i32 %118, i32 %520)
  %521 = sub nsw i32 %.sroa.speculated.i.i.i166, %.sroa.speculated27.i.i.i165
  %522 = icmp ult i32 %521, 9
  tail call void @llvm.assume(i1 %522)
  %523 = zext nneg i32 %.sroa.speculated27.i.i.i165 to i64
  %524 = getelementptr inbounds nuw i8, ptr %124, i64 %523
  %525 = zext nneg i32 %521 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i136, ptr align 1 %524, i64 %525, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i140

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i140: ; preds = %519, %513
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i141 = phi ptr [ %.sroa.0.i.i136, %519 ], [ %515, %513 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i142 = load i64, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i141, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i136)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i142, ptr %1, align 8
  br label %.lr.ph.i.i.i144

.lr.ph.i.i.i144:                                  ; preds = %.lr.ph.i.i.i144, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i140
  %.0.in8.i.i.i145 = phi i1 [ %528, %.lr.ph.i.i.i144 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i140 ]
  %.057.i.idx.i.i146 = phi i64 [ %.057.i.add.i.i148, %.lr.ph.i.i.i144 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i140 ]
  %.057.i.ptr.i.i147 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i.idx.i.i146
  %526 = load i8, ptr %.057.i.ptr.i.i147, align 1, !tbaa !133
  %527 = icmp ne i8 %526, -1
  %528 = and i1 %.0.in8.i.i.i145, %527
  %.057.i.add.i.i148 = add nuw nsw i64 %.057.i.idx.i.i146, 1
  %.not.i.i.i149 = icmp eq i64 %.057.i.add.i.i148, 4
  br i1 %.not.i.i.i149, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i150, label %.lr.ph.i.i.i144, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i150: ; preds = %.lr.ph.i.i.i144
  br i1 %528, label %530, label %.preheader.i.i151

.preheader.i.i151:                                ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i150
  %529 = zext nneg i32 %.sroa.48.10898 to i64
  br label %539

530:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i150
  %531 = sub nuw nsw i32 32, %.sroa.48.10898
  %532 = trunc i64 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i142 to i32
  %533 = tail call i32 @llvm.bswap.i32(i32 %532)
  %534 = zext i32 %533 to i64
  %535 = zext nneg i32 %531 to i64
  %536 = shl nuw i64 %534, %535
  %537 = or i64 %536, %.sroa.0279.9897
  %538 = or disjoint i32 %.sroa.48.10898, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i161

539:                                              ; preds = %563, %.preheader.i.i151
  %indvars.iv.i.i152 = phi i64 [ %529, %.preheader.i.i151 ], [ %indvars.iv.next.i.i155, %563 ]
  %.01962.i.i153 = phi i32 [ 0, %.preheader.i.i151 ], [ %564, %563 ]
  %.02161.i.i154 = phi i32 [ 0, %.preheader.i.i151 ], [ %565, %563 ]
  %540 = phi i64 [ %.sroa.0279.9897, %.preheader.i.i151 ], [ %548, %563 ]
  %541 = zext nneg i32 %.01962.i.i153 to i64
  %542 = getelementptr inbounds nuw i8, ptr %1, i64 %541
  %543 = load i8, ptr %542, align 1, !tbaa !133
  %544 = zext i8 %543 to i64
  %indvars.iv.next.i.i155 = add nuw nsw i64 %indvars.iv.i.i152, 8
  %545 = icmp samesign ult i64 %indvars.iv.i.i152, 57
  tail call void @llvm.assume(i1 %545)
  %546 = sub nuw nsw i64 56, %indvars.iv.i.i152
  %547 = shl nuw i64 %544, %546
  %548 = or i64 %547, %540
  %.not.i8.i156 = icmp eq i8 %543, -1
  br i1 %.not.i8.i156, label %549, label %563

549:                                              ; preds = %539
  %550 = icmp ne i32 %.01962.i.i153, 7
  tail call void @llvm.assume(i1 %550)
  %551 = getelementptr inbounds nuw i8, ptr %542, i64 1
  %552 = load i8, ptr %551, align 1, !tbaa !133
  %553 = icmp eq i8 %552, 0
  br i1 %553, label %563, label %554

554:                                              ; preds = %549
  %555 = add nuw nsw i32 %.01962.i.i153, %.sroa.125343.8899
  %556 = icmp slt i32 %.sroa.151365.8901, 0
  tail call void @llvm.assume(i1 %556)
  %557 = lshr i64 -1, %indvars.iv.i.i152
  %558 = xor i64 %557, -1
  %559 = and i64 %548, %558
  %560 = add nuw i32 %.sroa.125343.8899, %.02161.i.i154
  %reass.sub.i.i163 = sub i32 %118, %560
  %561 = add nuw nsw i32 %reass.sub.i.i163, 4
  %562 = icmp ugt i32 %reass.sub.i.i163, 1
  tail call void @llvm.assume(i1 %562)
  br label %567

563:                                              ; preds = %549, %539
  %.sink.i.i157 = phi i32 [ 1, %539 ], [ 2, %549 ]
  %564 = add nuw nsw i32 %.sink.i.i157, %.01962.i.i153
  %565 = add nuw nsw i32 %.02161.i.i154, 1
  %exitcond.not.i.i158 = icmp eq i32 %565, 4
  br i1 %exitcond.not.i.i158, label %.loopexit.i.i159, label %539, !llvm.loop !151

.loopexit.i.i159:                                 ; preds = %563
  %566 = trunc nuw nsw i64 %indvars.iv.next.i.i155 to i32
  br label %567

567:                                              ; preds = %.loopexit.i.i159, %554
  %.sroa.0279.28 = phi i64 [ %548, %.loopexit.i.i159 ], [ %559, %554 ]
  %.sroa.48.29 = phi i32 [ %566, %.loopexit.i.i159 ], [ 64, %554 ]
  %.sroa.151365.17 = phi i32 [ %.sroa.151365.8901, %.loopexit.i.i159 ], [ %555, %554 ]
  %.120.i.i160 = phi i32 [ %564, %.loopexit.i.i159 ], [ %561, %554 ]
  %568 = icmp sgt i32 %.120.i.i160, 4
  tail call void @llvm.assume(i1 %568)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i161

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i161: ; preds = %567, %530
  %.sroa.0279.29 = phi i64 [ %537, %530 ], [ %.sroa.0279.28, %567 ]
  %.sroa.151365.18 = phi i32 [ %.sroa.151365.8901, %530 ], [ %.sroa.151365.17, %567 ]
  %569 = phi i32 [ %538, %530 ], [ %.sroa.48.29, %567 ]
  %.0.i.i162 = phi i32 [ 4, %530 ], [ %.120.i.i160, %567 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %570 = add nuw nsw i32 %.0.i.i162, %.sroa.125343.8899
  %571 = icmp samesign ugt i32 %569, 31
  tail call void @llvm.assume(i1 %571)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit167

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit167: ; preds = %507, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i161
  %.sroa.0279.30 = phi i64 [ %.sroa.0279.29, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i161 ], [ %.sroa.0279.9897, %507 ]
  %.sroa.48.31 = phi i32 [ %569, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i161 ], [ %.sroa.48.10898, %507 ]
  %.sroa.125343.13 = phi i32 [ %570, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i161 ], [ %.sroa.125343.8899, %507 ]
  %.sroa.151365.19 = phi i32 [ %.sroa.151365.18, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i161 ], [ %.sroa.151365.8901, %507 ]
  %572 = icmp samesign ult i32 %.sroa.48.31, 65
  tail call void @llvm.assume(i1 %572)
  %573 = lshr i64 %.sroa.0279.30, 53
  %574 = getelementptr inbounds nuw i8, ptr %509, i64 128
  %575 = load ptr, ptr %574, align 8, !tbaa !152
  %576 = getelementptr inbounds nuw [4 x i8], ptr %575, i64 %573
  %577 = load i32, ptr %576, align 4, !tbaa !18
  %578 = lshr i32 %577, 9
  %579 = and i32 %577, 255
  %580 = icmp samesign ult i32 %579, 33
  tail call void @llvm.assume(i1 %580)
  %581 = sub nuw nsw i32 %.sroa.48.31, %579
  %582 = zext nneg i32 %579 to i64
  %583 = shl i64 %.sroa.0279.30, %582
  %584 = and i32 %577, 256
  %.not.i71.i = icmp eq i32 %584, 0
  br i1 %.not.i71.i, label %585, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

585:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit167
  %.not17.i73.i = icmp eq i32 %577, 0
  br i1 %.not17.i73.i, label %589, label %586

586:                                              ; preds = %585
  %587 = trunc i32 %578 to i8
  %588 = icmp ne i8 %587, 0
  tail call void @llvm.assume(i1 %588)
  br label %643

589:                                              ; preds = %585
  %590 = icmp eq i32 %579, 0
  tail call void @llvm.assume(i1 %590)
  %591 = add nsw i32 %581, -11
  %592 = shl i64 %583, 11
  %593 = trunc nuw nsw i64 %573 to i32
  %594 = getelementptr inbounds nuw i8, ptr %509, i64 32
  %595 = getelementptr inbounds nuw i8, ptr %509, i64 40
  %596 = load ptr, ptr %595, align 8, !tbaa !154
  %597 = load ptr, ptr %594, align 8, !tbaa !155
  %598 = ptrtoint ptr %596 to i64
  %599 = ptrtoint ptr %597 to i64
  %600 = sub i64 %598, %599
  %601 = ashr exact i64 %600, 2
  %602 = add nsw i64 %601, -1
  %.sroa.0.018.i170 = trunc nuw nsw i64 %573 to i16
  %603 = icmp ugt i64 %602, 11
  br i1 %603, label %.lr.ph.i189, label %.critedge.i172

.lr.ph.i189:                                      ; preds = %589
  %604 = getelementptr inbounds nuw i8, ptr %509, i64 80
  %605 = load ptr, ptr %604, align 8, !tbaa !156
  br label %606

606:                                              ; preds = %.critedge2.i196, %.lr.ph.i189
  %.sroa.0279.32 = phi i64 [ %592, %.lr.ph.i189 ], [ %617, %.critedge2.i196 ]
  %.sroa.48.33 = phi i32 [ %591, %.lr.ph.i189 ], [ %616, %.critedge2.i196 ]
  %607 = phi i64 [ 11, %.lr.ph.i189 ], [ %622, %.critedge2.i196 ]
  %.sroa.0.021.i192 = phi i16 [ %.sroa.0.018.i170, %.lr.ph.i189 ], [ %.sroa.0.0.i197, %.critedge2.i196 ]
  %.sroa.8.020.i193 = phi i8 [ 11, %.lr.ph.i189 ], [ %621, %.critedge2.i196 ]
  %.sroa.0.0.in19.i194 = phi i32 [ %593, %.lr.ph.i189 ], [ %620, %.critedge2.i196 ]
  %608 = getelementptr inbounds nuw [2 x i8], ptr %605, i64 %607
  %609 = load i16, ptr %608, align 2, !tbaa !147
  %610 = icmp eq i16 %609, -1
  %611 = icmp ult i16 %609, %.sroa.0.021.i192
  %or.cond.i195 = select i1 %610, i1 true, i1 %611
  br i1 %or.cond.i195, label %.critedge2.i196, label %.critedge.i172.loopexit

.critedge2.i196:                                  ; preds = %606
  %612 = icmp samesign ult i32 %.sroa.48.33, 65
  tail call void @llvm.assume(i1 %612)
  %613 = icmp ne i32 %.sroa.48.33, 0
  tail call void @llvm.assume(i1 %613)
  %614 = lshr i64 %.sroa.0279.32, 63
  %615 = trunc nuw nsw i64 %614 to i32
  %616 = add nsw i32 %.sroa.48.33, -1
  %617 = shl i64 %.sroa.0279.32, 1
  %618 = shl nsw i32 %.sroa.0.0.in19.i194, 1
  %619 = and i32 %618, 131070
  %620 = or disjoint i32 %619, %615
  %621 = add i8 %.sroa.8.020.i193, 1
  %.sroa.0.0.i197 = trunc i32 %620 to i16
  %622 = zext i8 %621 to i64
  %623 = icmp ugt i64 %602, %622
  br i1 %623, label %606, label %.critedge.i172.loopexit, !llvm.loop !159

.critedge.i172.loopexit:                          ; preds = %606, %.critedge2.i196
  %.sroa.0279.31.ph = phi i64 [ %617, %.critedge2.i196 ], [ %.sroa.0279.32, %606 ]
  %.sroa.48.32.ph = phi i32 [ %616, %.critedge2.i196 ], [ %.sroa.48.33, %606 ]
  %.sroa.0.0.in.lcssa.i173.ph = phi i32 [ %620, %.critedge2.i196 ], [ %.sroa.0.0.in19.i194, %606 ]
  %.sroa.8.0.lcssa.i174.ph = phi i8 [ %621, %.critedge2.i196 ], [ %.sroa.8.020.i193, %606 ]
  %.sroa.0.0.lcssa.i175.ph = phi i16 [ %.sroa.0.0.i197, %.critedge2.i196 ], [ %.sroa.0.021.i192, %606 ]
  %.lcssa17.i176.ph = phi i64 [ %622, %.critedge2.i196 ], [ %607, %606 ]
  %624 = zext i8 %.sroa.8.0.lcssa.i174.ph to i32
  br label %.critedge.i172

.critedge.i172:                                   ; preds = %.critedge.i172.loopexit, %589
  %.sroa.0279.31 = phi i64 [ %592, %589 ], [ %.sroa.0279.31.ph, %.critedge.i172.loopexit ]
  %.sroa.48.32 = phi i32 [ %591, %589 ], [ %.sroa.48.32.ph, %.critedge.i172.loopexit ]
  %.sroa.0.0.in.lcssa.i173 = phi i32 [ %593, %589 ], [ %.sroa.0.0.in.lcssa.i173.ph, %.critedge.i172.loopexit ]
  %.sroa.8.0.lcssa.i174 = phi i32 [ 11, %589 ], [ %624, %.critedge.i172.loopexit ]
  %.sroa.0.0.lcssa.i175 = phi i16 [ %.sroa.0.018.i170, %589 ], [ %.sroa.0.0.lcssa.i175.ph, %.critedge.i172.loopexit ]
  %.lcssa17.i176 = phi i64 [ 11, %589 ], [ %.lcssa17.i176.ph, %.critedge.i172.loopexit ]
  %625 = icmp ult i64 %602, %.lcssa17.i176
  br i1 %625, label %632, label %626

626:                                              ; preds = %.critedge.i172
  %627 = getelementptr inbounds nuw i8, ptr %509, i64 80
  %628 = load ptr, ptr %627, align 8, !tbaa !156
  %629 = getelementptr inbounds nuw [2 x i8], ptr %628, i64 %.lcssa17.i176
  %630 = load i16, ptr %629, align 2, !tbaa !147
  %631 = icmp ult i16 %630, %.sroa.0.0.lcssa.i175
  br i1 %631, label %632, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit198

632:                                              ; preds = %626, %.critedge.i172
  %633 = and i32 %.sroa.0.0.in.lcssa.i173, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %633, i32 noundef %.sroa.8.0.lcssa.i174) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit198: ; preds = %626
  %.sroa.0.0.mask.i178 = and i32 %.sroa.0.0.in.lcssa.i173, 65535
  %634 = getelementptr inbounds nuw i8, ptr %509, i64 104
  %635 = load ptr, ptr %634, align 8, !tbaa !156
  %636 = getelementptr inbounds nuw [2 x i8], ptr %635, i64 %.lcssa17.i176
  %637 = load i16, ptr %636, align 2, !tbaa !147
  %638 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %.tr.i179 = zext i16 %637 to i32
  %.narrow.i180 = sub nsw i32 %.sroa.0.0.mask.i178, %.tr.i179
  %639 = zext i32 %.narrow.i180 to i64
  %640 = load ptr, ptr %638, align 8, !tbaa !160
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 %639
  %642 = load i8, ptr %641, align 1, !tbaa !133
  br label %643

643:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit198, %586
  %.0711 = phi i8 [ %642, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit198 ], [ %587, %586 ]
  %.sroa.0279.11 = phi i64 [ %.sroa.0279.31, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit198 ], [ %583, %586 ]
  %.sroa.48.12 = phi i32 [ %.sroa.48.32, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit198 ], [ %581, %586 ]
  %644 = icmp ult i8 %.0711, 17
  tail call void @llvm.assume(i1 %644)
  switch i8 %.0711, label %654 [
    i8 16, label %645
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  ]

645:                                              ; preds = %643
  %646 = getelementptr inbounds nuw i8, ptr %509, i64 1
  %647 = load i8, ptr %646, align 1, !tbaa !161, !range !126, !noundef !127
  %648 = trunc nuw i8 %647 to i1
  br i1 %648, label %649, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

649:                                              ; preds = %645
  %650 = icmp samesign ult i32 %.sroa.48.12, 65
  tail call void @llvm.assume(i1 %650)
  %651 = icmp samesign ugt i32 %.sroa.48.12, 15
  tail call void @llvm.assume(i1 %651)
  %652 = add nsw i32 %.sroa.48.12, -16
  %653 = shl i64 %.sroa.0279.11, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

654:                                              ; preds = %643
  %655 = zext nneg i8 %.0711 to i32
  %656 = icmp samesign ult i32 %.sroa.48.12, 65
  tail call void @llvm.assume(i1 %656)
  %657 = icmp ne i8 %.0711, 0
  tail call void @llvm.assume(i1 %657)
  %658 = icmp samesign uge i32 %.sroa.48.12, %655
  tail call void @llvm.assume(i1 %658)
  %659 = sub nsw i32 %.sroa.48.12, %655
  %660 = zext nneg i8 %.0711 to i64
  %661 = shl i64 %.sroa.0279.11, %660
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i: ; preds = %654, %649, %645, %643, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit167
  %.sroa.0279.10 = phi i64 [ %583, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit167 ], [ %661, %654 ], [ %653, %649 ], [ %.sroa.0279.11, %645 ], [ %.sroa.0279.11, %643 ]
  %.sroa.48.11 = phi i32 [ %581, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit167 ], [ %659, %654 ], [ %652, %649 ], [ %.sroa.48.12, %645 ], [ %.sroa.48.12, %643 ]
  %indvars.iv.next998 = add nuw nsw i64 %indvars.iv997, 1
  %.not52.i = icmp eq i64 %indvars.iv.next998, 4
  br i1 %.not52.i, label %505, label %507, !llvm.loop !225

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %505, %503
  %.sroa.0279.8.lcssa = phi i64 [ %.sroa.0279.7, %503 ], [ %.sroa.0279.10, %505 ]
  %.sroa.48.9.lcssa = phi i32 [ %.sroa.48.8, %503 ], [ %.sroa.48.11, %505 ]
  %.sroa.125343.7.lcssa = phi i32 [ %.sroa.125343.6, %503 ], [ %.sroa.125343.13, %505 ]
  %.sroa.151365.7.lcssa = phi i32 [ %.sroa.151365.6, %503 ], [ %.sroa.151365.19, %505 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.assume(i1 %75)
  tail call void @llvm.assume(i1 %76)
  %indvars.iv.next1002 = add nuw nsw i64 %indvars.iv1001, 1
  %.not33 = icmp eq i64 %indvars.iv.next1002, %83
  br i1 %.not33, label %.loopexit, label %134, !llvm.loop !226

.loopexit:                                        ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %.thread
  %.sroa.125343.0836 = phi i32 [ %.sroa.125343.0916, %.thread ], [ %.sroa.125343.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.151365.0828 = phi i32 [ %.sroa.151365.0917, %.thread ], [ %.sroa.151365.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.151365.0828.fr = freeze i32 %.sroa.151365.0828
  %662 = icmp slt i32 %.sroa.151365.0828.fr, 0
  %spec.select = select i1 %662, i32 %.sroa.125343.0836, i32 %.sroa.151365.0828.fr
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %663 = phi i32 [ %spec.select, %.loopexit ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader ]
  %664 = zext i32 %663 to i64
  %665 = add nuw nsw i64 %664, %119
  %.not.i.i207 = icmp samesign ugt i64 %665, %71
  br i1 %.not.i.i207, label %666, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit208

666:                                              ; preds = %.loopexit.thread
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit208:     ; preds = %.loopexit.thread
  %667 = add nuw nsw i32 %663, %.sroa.10401.1
  %668 = icmp samesign ule i32 %667, %.sroa.221.0.copyload
  tail call void @llvm.assume(i1 %668)
  %669 = icmp sgt i32 %663, -1
  tail call void @llvm.assume(i1 %669)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next1005 = add nuw nsw i64 %indvars.iv1004, 1
  %.not = icmp eq i64 %indvars.iv.next1005, %84
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
