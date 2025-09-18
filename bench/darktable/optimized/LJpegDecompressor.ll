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
  %141 = phi ptr [ @.str.2, %49 ], [ @.str.3, %57 ], [ @.str.4, %64 ], [ @.str.5, %66 ], [ @.str.6, %69 ], [ @.str.7, %71 ], [ @.str.8, %73 ], [ @.str.9, %76 ], [ @.str.10, %79 ], [ @.str.12, %.critedge ], [ @.str.14, %._crit_edge ], [ @.str.15, %122 ], [ @.str.16, %131 ], [ @.str.17, %136 ], [ @.str.18, %139 ]
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
  tail call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef %167) #19
  br label %_ZNSt6vectorIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EED2Ev.exit

_ZNSt6vectorIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EED2Ev.exit: ; preds = %161, %163
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
  %18 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ugt i32 %16, 1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %17, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp samesign uge i32 %17, %12
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !107
  %25 = mul i32 %24, %6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %27 = load i32, ptr %26, align 4, !tbaa !108
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !143
  %30 = mul i32 %29, %6
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
  %37 = add nuw nsw i32 %30, %25
  %38 = icmp samesign ule i32 %37, %12
  tail call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i32 %32, %27
  %40 = icmp samesign ule i32 %39, %14
  tail call void @llvm.assume(i1 %40)
  %41 = icmp ne i32 %32, 0
  %42 = icmp ne i32 %30, 0
  tail call void @llvm.assume(i1 %42)
  tail call void @llvm.assume(i1 %41)
  %43 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %43)
  %44 = icmp samesign ult i32 %27, %14
  tail call void @llvm.assume(i1 %44)
  %45 = mul nuw nsw i32 %27, %17
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i16, ptr %9, i64 %46
  %48 = zext nneg i32 %25 to i64
  %49 = getelementptr inbounds nuw i16, ptr %47, i64 %48
  %50 = icmp samesign uge i32 %17, %30
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = load ptr, ptr %52, align 8, !tbaa !109
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load i32, ptr %54, align 8, !tbaa !25
  %56 = zext nneg i32 %32 to i64
  %57 = sext i32 %55 to i64
  %58 = add nsw i64 %56, -1
  %59 = udiv i64 %58, %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.021.0.copyload = load ptr, ptr %60, align 8, !tbaa !16, !nonnull !127, !noundef !127
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.222.0.copyload = load i32, ptr %.sroa.222.0..sroa_idx, align 8, !tbaa !18
  %61 = icmp sgt i32 %.sroa.222.0.copyload, -1
  tail call void @llvm.assume(i1 %61)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !145
  %64 = icmp eq ptr %52, %63
  %65 = zext nneg i32 %.sroa.222.0.copyload to i64
  %.not35720 = icmp eq i32 %55, 0
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %72 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = zext nneg i32 %30 to i64
  %76 = zext nneg i32 %17 to i64
  %77 = zext i32 %55 to i64
  br label %79

78:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit137
  ret i32 %433

79:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %_ZN8rawspeed10ByteStream9skipBytesEj.exit137
  %indvars.iv778 = phi i64 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %indvars.iv.next779, %_ZN8rawspeed10ByteStream9skipBytesEj.exit137 ]
  %.sroa.10313.0732 = phi i32 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %433, %_ZN8rawspeed10ByteStream9skipBytesEj.exit137 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %64, label %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi1EEESt5arrayItXT_EEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %79, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %83, %.lr.ph.i.i ], [ %3, %79 ]
  %.sroa.03.06.i.i = phi ptr [ %82, %.lr.ph.i.i ], [ %52, %79 ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 8
  %81 = load i16, ptr %80, align 8, !tbaa !146
  store i16 %81, ptr %.07.i.i, align 2, !tbaa !147
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 2
  %84 = icmp eq ptr %82, %63
  br i1 %84, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi1EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !148

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi1EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load i16, ptr %3, align 2
  br label %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi1EEESt5arrayItXT_EEv.exit

_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi1EEESt5arrayItXT_EEv.exit: ; preds = %79, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi1EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i
  %85 = phi i16 [ %.pre.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi1EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i ], [ undef, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i16 %85, ptr %.sroa.0, align 2
  %.not33 = icmp eq i64 %indvars.iv778, 0
  br i1 %.not33, label %110, label %86

86:                                               ; preds = %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi1EEESt5arrayItXT_EEv.exit
  %.not.i.not.i.i.i.i.i = icmp ult i32 %.sroa.10313.0732, %.sroa.222.0.copyload
  br i1 %.not.i.not.i.i.i.i.i, label %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i, label %87

87:                                               ; preds = %86
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZNK8rawspeed10ByteStream8peekByteEj.exit.i:      ; preds = %86
  %88 = add nuw nsw i32 %.sroa.10313.0732, 1
  %.not.i.not.i.i.i.i9.i = icmp samesign ult i32 %88, %.sroa.222.0.copyload
  br i1 %.not.i.not.i.i.i.i9.i, label %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit, label %89

89:                                               ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit:   ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  %90 = zext nneg i32 %.sroa.10313.0732 to i64
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.copyload, i64 %90
  %.0.copyload.i.i.i.i.i.i = load i8, ptr %91, align 1
  %92 = zext nneg i32 %88 to i64
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.copyload, i64 %92
  %.0.copyload.i.i.i.i.i10.i = load i8, ptr %93, align 1
  %94 = icmp ne i8 %.0.copyload.i.i.i.i.i.i, -1
  %95 = add i8 %.0.copyload.i.i.i.i.i10.i, 1
  %96 = icmp ult i8 %95, 2
  %or.cond5.i.not = or i1 %94, %96
  br i1 %or.cond5.i.not, label %97, label %98

97:                                               ; preds = %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

98:                                               ; preds = %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit
  %99 = and i8 %.0.copyload.i.i.i.i.i10.i, -8
  %switch.i.not = icmp eq i8 %99, -48
  br i1 %switch.i.not, label %101, label %100

100:                                              ; preds = %98
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

101:                                              ; preds = %98
  %102 = zext i8 %.0.copyload.i.i.i.i.i10.i to i32
  %103 = add nsw i32 %102, -208
  %104 = trunc i64 %indvars.iv778 to i32
  %105 = add i32 %104, -1
  %106 = srem i32 %105, 8
  %.not34 = icmp eq i32 %103, %106
  br i1 %.not34, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit, label %107

107:                                              ; preds = %101
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %101
  %108 = add nuw nsw i32 %.sroa.10313.0732, 2
  %109 = icmp samesign ule i32 %108, %.sroa.222.0.copyload
  tail call void @llvm.assume(i1 %109)
  br label %110

110:                                              ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi1EEESt5arrayItXT_EEv.exit
  %.sroa.10313.1 = phi i32 [ %.sroa.10313.0732, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi1EEESt5arrayItXT_EEv.exit ], [ %108, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ]
  %111 = icmp sgt i32 %.sroa.10313.1, -1
  tail call void @llvm.assume(i1 %111)
  %112 = sub nsw i32 %.sroa.222.0.copyload, %.sroa.10313.1
  %113 = zext nneg i32 %.sroa.10313.1 to i64
  %114 = zext i32 %112 to i64
  %115 = add nuw nsw i64 %114, %113
  %.not.i.i52 = icmp samesign ugt i64 %115, %65
  br i1 %.not.i.i52, label %116, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit

116:                                              ; preds = %110
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit: ; preds = %110
  %117 = icmp sgt i32 %112, -1
  tail call void @llvm.assume(i1 %117)
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.copyload, i64 %113
  %119 = icmp samesign ult i32 %112, 8
  br i1 %119, label %125, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  br i1 %.not35720, label %.loopexit596.thread, label %.lr.ph728

.lr.ph728:                                        ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %120 = mul nsw i64 %indvars.iv778, %57
  %121 = load i32, ptr %66, align 4
  %122 = icmp sgt i32 %121, 0
  %123 = add nuw nsw i32 %112, 16
  %.neg593 = add nuw i32 %112, 4
  %124 = load i32, ptr %74, align 8
  %wide.trip.count = zext nneg i32 %121 to i64
  br label %126

125:                                              ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #12
  unreachable

126:                                              ; preds = %.lr.ph728, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %indvars.iv775 = phi i64 [ 0, %.lr.ph728 ], [ %indvars.iv.next776, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0291.0725 = phi ptr [ %.sroa.0, %.lr.ph728 ], [ %134, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.115281.0724 = phi i32 [ -1, %.lr.ph728 ], [ %.sroa.115281.4.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.97266.0723 = phi i32 [ 0, %.lr.ph728 ], [ %.sroa.97266.4.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.33.0722 = phi i32 [ 0, %.lr.ph728 ], [ %.sroa.33.4.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0209.0721 = phi i64 [ 0, %.lr.ph728 ], [ %.sroa.0209.3.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %127 = add nsw i64 %indvars.iv775, %120
  %128 = icmp sgt i64 %127, -1
  tail call void @llvm.assume(i1 %128)
  %129 = icmp samesign ule i64 %127, %56
  tail call void @llvm.assume(i1 %129)
  %130 = trunc nuw nsw i64 %127 to i32
  %.not36 = icmp eq i32 %32, %130
  br i1 %.not36, label %.thread, label %132

.thread:                                          ; preds = %126
  %131 = icmp eq i64 %indvars.iv778, %59
  tail call void @llvm.assume(i1 %131)
  br label %.loopexit596

132:                                              ; preds = %126
  %133 = mul nuw nsw i64 %127, %76
  %134 = getelementptr inbounds nuw i16, ptr %49, i64 %133
  br i1 %122, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %132
  %.pre = load i16, ptr %.sroa.0291.0725, align 2, !tbaa !147
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46
  %135 = phi i16 [ %.pre, %.lr.ph ], [ %285, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.115281.3697 = phi i32 [ %.sroa.115281.0724, %.lr.ph ], [ %.sroa.115281.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.97266.3696 = phi i32 [ %.sroa.97266.0723, %.lr.ph ], [ %.sroa.97266.8, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.33.3695 = phi i32 [ %.sroa.33.0722, %.lr.ph ], [ %.sroa.33.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.0209.2694 = phi i64 [ %.sroa.0209.0721, %.lr.ph ], [ %.sroa.0209.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %136 = icmp samesign ult i64 %indvars.iv, %75
  tail call void @llvm.assume(i1 %136)
  %137 = getelementptr inbounds nuw i16, ptr %134, i64 %indvars.iv
  %138 = icmp samesign ult i32 %.sroa.33.3695, 65
  tail call void @llvm.assume(i1 %138)
  %.not.i61 = icmp samesign ult i32 %.sroa.33.3695, 32
  br i1 %.not.i61, label %139, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

139:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %140 = add nuw nsw i32 %.sroa.97266.3696, 8
  %.not.i.i62 = icmp samesign ugt i32 %140, %112
  br i1 %.not.i.i62, label %144, label %141, !prof !134

141:                                              ; preds = %139
  %142 = zext nneg i32 %.sroa.97266.3696 to i64
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 %142
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

144:                                              ; preds = %139
  %145 = icmp samesign ugt i32 %.sroa.97266.3696, %123
  br i1 %145, label %146, label %147, !prof !134

146:                                              ; preds = %144
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

147:                                              ; preds = %144
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = tail call i32 @llvm.umin.i32(i32 %112, i32 %.sroa.97266.3696)
  %148 = add nuw nsw i32 %.sroa.speculated26.i.i.i, 8
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %112, i32 %148)
  %149 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated26.i.i.i
  %150 = icmp ult i32 %149, 9
  tail call void @llvm.assume(i1 %150)
  %151 = zext nneg i32 %.sroa.speculated26.i.i.i to i64
  %152 = getelementptr inbounds nuw i8, ptr %118, i64 %151
  %153 = zext nneg i32 %149 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i, ptr nonnull align 1 %152, i64 %153, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i: ; preds = %147, %141
  %.sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %147 ], [ %143, %141 ]
  %.sroa.0.0..sroa.0.0..i.i = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..i.i, ptr %2, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i
  %.0.in8.i.i.i = phi i1 [ %156, %.lr.ph.i.i.i ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.idx.i.i = phi i64 [ %.057.i.add.i.i, %.lr.ph.i.i.i ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.057.i.idx.i.i
  %154 = load i8, ptr %.057.i.ptr.i.i, align 1, !tbaa !133
  %155 = icmp ne i8 %154, -1
  %156 = and i1 %.0.in8.i.i.i, %155
  %.057.i.add.i.i = add nuw nsw i64 %.057.i.idx.i.i, 1
  %.not.i.i.i = icmp eq i64 %.057.i.add.i.i, 4
  br i1 %.not.i.i.i, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  br i1 %156, label %158, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %157 = zext nneg i32 %.sroa.33.3695 to i64
  br label %167

158:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %159 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %160 = tail call i32 @llvm.bswap.i32(i32 %159)
  %161 = zext i32 %160 to i64
  %162 = sub nuw nsw i32 32, %.sroa.33.3695
  %163 = zext nneg i32 %162 to i64
  %164 = shl nuw i64 %161, %163
  %165 = or i64 %164, %.sroa.0209.2694
  %166 = or disjoint i32 %.sroa.33.3695, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

167:                                              ; preds = %189, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %157, %.preheader.i.i ], [ %indvars.iv.next.i.i, %189 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %190, %189 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %191, %189 ]
  %168 = phi i64 [ %.sroa.0209.2694, %.preheader.i.i ], [ %176, %189 ]
  %169 = zext nneg i32 %.01970.i.i to i64
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !133
  %172 = zext i8 %171 to i64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %173 = icmp samesign ult i64 %indvars.iv.i.i, 57
  tail call void @llvm.assume(i1 %173)
  %174 = sub nuw nsw i64 56, %indvars.iv.i.i
  %175 = shl nuw i64 %172, %174
  %176 = or i64 %175, %168
  %.not.i7.i = icmp eq i8 %171, -1
  br i1 %.not.i7.i, label %177, label %189

177:                                              ; preds = %167
  %178 = getelementptr inbounds nuw i8, ptr %170, i64 1
  %179 = load i8, ptr %178, align 1, !tbaa !133
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %189, label %181

181:                                              ; preds = %177
  %182 = add nuw nsw i32 %.01970.i.i, %.sroa.97266.3696
  %183 = icmp slt i32 %.sroa.115281.3697, 0
  tail call void @llvm.assume(i1 %183)
  %184 = lshr i64 -1, %indvars.iv.i.i
  %185 = xor i64 %184, -1
  %186 = and i64 %176, %185
  %187 = add nuw i32 %.sroa.97266.3696, %.02169.i.i
  %188 = sub i32 %.neg593, %187
  br label %193

189:                                              ; preds = %177, %167
  %.sink.i.i = phi i32 [ 1, %167 ], [ 2, %177 ]
  %190 = add nuw nsw i32 %.sink.i.i, %.01970.i.i
  %191 = add nuw nsw i32 %.02169.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %191, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %167, !llvm.loop !151

.loopexit.i.i:                                    ; preds = %189
  %192 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %193

193:                                              ; preds = %.loopexit.i.i, %181
  %.sroa.0209.11 = phi i64 [ %176, %.loopexit.i.i ], [ %186, %181 ]
  %.sroa.33.12 = phi i32 [ %192, %.loopexit.i.i ], [ 64, %181 ]
  %.sroa.115281.8 = phi i32 [ %.sroa.115281.3697, %.loopexit.i.i ], [ %182, %181 ]
  %.120.i.i = phi i32 [ %190, %.loopexit.i.i ], [ %188, %181 ]
  %194 = icmp samesign ugt i32 %.120.i.i, 4
  tail call void @llvm.assume(i1 %194)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %193, %158
  %.sroa.0209.12 = phi i64 [ %165, %158 ], [ %.sroa.0209.11, %193 ]
  %.sroa.115281.9 = phi i32 [ %.sroa.115281.3697, %158 ], [ %.sroa.115281.8, %193 ]
  %195 = phi i32 [ %166, %158 ], [ %.sroa.33.12, %193 ]
  %.0.i.i = phi i32 [ 4, %158 ], [ %.120.i.i, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %196 = add nuw nsw i32 %.0.i.i, %.sroa.97266.3696
  %197 = icmp samesign ugt i32 %195, 31
  tail call void @llvm.assume(i1 %197)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %.preheader, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0209.13 = phi i64 [ %.sroa.0209.12, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0209.2694, %.preheader ]
  %.sroa.33.14 = phi i32 [ %195, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.33.3695, %.preheader ]
  %.sroa.97266.8 = phi i32 [ %196, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.97266.3696, %.preheader ]
  %.sroa.115281.10 = phi i32 [ %.sroa.115281.9, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.115281.3697, %.preheader ]
  %198 = icmp sgt i32 %.sroa.97266.8, -1
  tail call void @llvm.assume(i1 %198)
  %199 = lshr i64 %.sroa.0209.13, 53
  %200 = load ptr, ptr %67, align 8, !tbaa !152
  %201 = getelementptr inbounds nuw i32, ptr %200, i64 %199
  %202 = load i32, ptr %201, align 4, !tbaa !18
  %203 = ashr i32 %202, 9
  %204 = and i32 %202, 255
  %205 = icmp samesign ult i32 %204, 33
  tail call void @llvm.assume(i1 %205)
  %206 = sub nuw nsw i32 %.sroa.33.14, %204
  %207 = zext nneg i32 %204 to i64
  %208 = shl i64 %.sroa.0209.13, %207
  %209 = and i32 %202, 256
  %.not.i41 = icmp eq i32 %209, 0
  br i1 %.not.i41, label %210, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46

210:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not17.i43 = icmp eq i32 %202, 0
  br i1 %.not17.i43, label %214, label %211

211:                                              ; preds = %210
  %212 = trunc i32 %203 to i8
  %213 = icmp ne i8 %212, 0
  tail call void @llvm.assume(i1 %213)
  br label %261

214:                                              ; preds = %210
  %215 = icmp samesign ugt i32 %206, 10
  tail call void @llvm.assume(i1 %215)
  %216 = add nsw i32 %206, -11
  %217 = shl i64 %208, 11
  %218 = trunc nuw nsw i64 %199 to i32
  %219 = load ptr, ptr %69, align 8, !tbaa !154
  %220 = load ptr, ptr %68, align 8, !tbaa !155
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 2
  %225 = add nsw i64 %224, -1
  %.sroa.0.018.i = trunc nuw nsw i64 %199 to i16
  %226 = icmp ugt i64 %225, 11
  br i1 %226, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %214
  %227 = load ptr, ptr %70, align 8, !tbaa !156
  br label %228

228:                                              ; preds = %.critedge2.i, %.lr.ph.i
  %.sroa.0209.15 = phi i64 [ %217, %.lr.ph.i ], [ %238, %.critedge2.i ]
  %.sroa.33.16 = phi i32 [ %216, %.lr.ph.i ], [ %237, %.critedge2.i ]
  %229 = phi i64 [ 11, %.lr.ph.i ], [ %243, %.critedge2.i ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.018.i, %.lr.ph.i ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.sroa.8.020.i = phi i8 [ 11, %.lr.ph.i ], [ %242, %.critedge2.i ]
  %.sroa.0.0.in19.i = phi i32 [ %218, %.lr.ph.i ], [ %241, %.critedge2.i ]
  %230 = getelementptr inbounds nuw i16, ptr %227, i64 %229
  %231 = load i16, ptr %230, align 2, !tbaa !147
  %232 = icmp eq i16 %231, -1
  %233 = icmp ult i16 %231, %.sroa.0.021.i
  %or.cond.i = select i1 %232, i1 true, i1 %233
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i.loopexit

.critedge2.i:                                     ; preds = %228
  %234 = icmp ne i32 %.sroa.33.16, 0
  tail call void @llvm.assume(i1 %234)
  %235 = lshr i64 %.sroa.0209.15, 63
  %236 = trunc nuw nsw i64 %235 to i32
  %237 = add nsw i32 %.sroa.33.16, -1
  %238 = shl i64 %.sroa.0209.15, 1
  %239 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %240 = and i32 %239, 131070
  %241 = or disjoint i32 %240, %236
  %242 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %241 to i16
  %243 = zext i8 %242 to i64
  %244 = icmp ugt i64 %225, %243
  br i1 %244, label %228, label %.critedge.i.loopexit, !llvm.loop !159

.critedge.i.loopexit:                             ; preds = %228, %.critedge2.i
  %.sroa.0209.14.ph = phi i64 [ %238, %.critedge2.i ], [ %.sroa.0209.15, %228 ]
  %.sroa.33.15.ph = phi i32 [ %237, %.critedge2.i ], [ %.sroa.33.16, %228 ]
  %.sroa.0.0.in.lcssa.i.ph = phi i32 [ %241, %.critedge2.i ], [ %.sroa.0.0.in19.i, %228 ]
  %.sroa.8.0.lcssa.i.ph = phi i8 [ %242, %.critedge2.i ], [ %.sroa.8.020.i, %228 ]
  %.sroa.0.0.lcssa.i.ph = phi i16 [ %.sroa.0.0.i, %.critedge2.i ], [ %.sroa.0.021.i, %228 ]
  %.lcssa17.i.ph = phi i64 [ %243, %.critedge2.i ], [ %229, %228 ]
  %245 = zext i8 %.sroa.8.0.lcssa.i.ph to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %214
  %.sroa.0209.14 = phi i64 [ %217, %214 ], [ %.sroa.0209.14.ph, %.critedge.i.loopexit ]
  %.sroa.33.15 = phi i32 [ %216, %214 ], [ %.sroa.33.15.ph, %.critedge.i.loopexit ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %218, %214 ], [ %.sroa.0.0.in.lcssa.i.ph, %.critedge.i.loopexit ]
  %.sroa.8.0.lcssa.i = phi i32 [ 11, %214 ], [ %245, %.critedge.i.loopexit ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %214 ], [ %.sroa.0.0.lcssa.i.ph, %.critedge.i.loopexit ]
  %.lcssa17.i = phi i64 [ 11, %214 ], [ %.lcssa17.i.ph, %.critedge.i.loopexit ]
  %246 = icmp ult i64 %225, %.lcssa17.i
  br i1 %246, label %252, label %247

247:                                              ; preds = %.critedge.i
  %248 = load ptr, ptr %70, align 8, !tbaa !156
  %249 = getelementptr inbounds nuw i16, ptr %248, i64 %.lcssa17.i
  %250 = load i16, ptr %249, align 2, !tbaa !147
  %251 = icmp ult i16 %250, %.sroa.0.0.lcssa.i
  br i1 %251, label %252, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit

252:                                              ; preds = %247, %.critedge.i
  %253 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %253, i32 noundef %.sroa.8.0.lcssa.i) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit: ; preds = %247
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %254 = load ptr, ptr %71, align 8, !tbaa !156
  %255 = getelementptr inbounds nuw i16, ptr %254, i64 %.lcssa17.i
  %256 = load i16, ptr %255, align 2, !tbaa !147
  %.tr.i = zext i16 %256 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %257 = zext i32 %.narrow.i to i64
  %258 = load ptr, ptr %72, align 8, !tbaa !160
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %257
  %260 = load i8, ptr %259, align 1, !tbaa !133
  br label %261

261:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %211
  %.0576 = phi i8 [ %260, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %212, %211 ]
  %.sroa.0209.9 = phi i64 [ %.sroa.0209.14, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %208, %211 ]
  %.sroa.33.10 = phi i32 [ %.sroa.33.15, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %206, %211 ]
  %262 = icmp ult i8 %.0576, 17
  tail call void @llvm.assume(i1 %262)
  switch i8 %.0576, label %271 [
    i8 16, label %263
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46
  ]

263:                                              ; preds = %261
  %264 = load i8, ptr %73, align 1, !tbaa !161, !range !126, !noundef !127
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %266, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46

266:                                              ; preds = %263
  %267 = icmp samesign ult i32 %.sroa.33.10, 65
  tail call void @llvm.assume(i1 %267)
  %268 = icmp samesign ugt i32 %.sroa.33.10, 15
  tail call void @llvm.assume(i1 %268)
  %269 = add nsw i32 %.sroa.33.10, -16
  %270 = shl i64 %.sroa.0209.9, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46

271:                                              ; preds = %261
  %272 = zext nneg i8 %.0576 to i32
  %273 = icmp samesign ult i32 %.sroa.33.10, 65
  tail call void @llvm.assume(i1 %273)
  %274 = icmp samesign uge i32 %.sroa.33.10, %272
  tail call void @llvm.assume(i1 %274)
  %275 = sub nuw nsw i32 64, %272
  %276 = zext nneg i32 %275 to i64
  %277 = lshr i64 %.sroa.0209.9, %276
  %278 = trunc nuw nsw i64 %277 to i32
  %279 = sub nsw i32 %.sroa.33.10, %272
  %280 = zext nneg i8 %.0576 to i64
  %281 = shl i64 %.sroa.0209.9, %280
  %282 = icmp sgt i64 %.sroa.0209.9, -1
  %notmask.i.i = shl nsw i32 -1, %272
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %283 = select i1 %282, i32 %.neg.i.i, i32 0
  %.0.i.i65 = add nsw i32 %283, %278
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46: ; preds = %271, %266, %263, %261, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0209.10 = phi i64 [ %208, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %281, %271 ], [ %270, %266 ], [ %.sroa.0209.9, %263 ], [ %.sroa.0209.9, %261 ]
  %.sroa.33.11 = phi i32 [ %206, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %279, %271 ], [ %269, %266 ], [ %.sroa.33.10, %263 ], [ %.sroa.33.10, %261 ]
  %.0.i42 = phi i32 [ %203, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i65, %271 ], [ -32768, %266 ], [ -32768, %263 ], [ 0, %261 ]
  %284 = trunc i32 %.0.i42 to i16
  %285 = add i16 %135, %284
  store i16 %285, ptr %137, align 2, !tbaa !147
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !162

._crit_edge:                                      ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46, %132
  %.sroa.0209.2.lcssa = phi i64 [ %.sroa.0209.0721, %132 ], [ %.sroa.0209.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.33.3.lcssa = phi i32 [ %.sroa.33.0722, %132 ], [ %.sroa.33.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.97266.3.lcssa = phi i32 [ %.sroa.97266.0723, %132 ], [ %.sroa.97266.8, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.115281.3.lcssa = phi i32 [ %.sroa.115281.0724, %132 ], [ %.sroa.115281.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.024.i.lcssa = phi i32 [ 0, %132 ], [ %121, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %286 = icmp slt i32 %.024.i.lcssa, %124
  br i1 %286, label %.preheader594, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

.preheader594:                                    ; preds = %._crit_edge, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  %.1.i714 = phi i32 [ %427, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ], [ %.024.i.lcssa, %._crit_edge ]
  %.sroa.115281.4713 = phi i32 [ %.sroa.115281.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ], [ %.sroa.115281.3.lcssa, %._crit_edge ]
  %.sroa.97266.4712 = phi i32 [ %.sroa.97266.9, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ], [ %.sroa.97266.3.lcssa, %._crit_edge ]
  %.sroa.33.4711 = phi i32 [ %.sroa.33.9, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ], [ %.sroa.33.3.lcssa, %._crit_edge ]
  %.sroa.0209.3710 = phi i64 [ %.sroa.0209.8, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ], [ %.sroa.0209.2.lcssa, %._crit_edge ]
  %287 = icmp samesign ult i32 %.sroa.33.4711, 65
  tail call void @llvm.assume(i1 %287)
  %.not.i69 = icmp samesign ult i32 %.sroa.33.4711, 32
  br i1 %.not.i69, label %288, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit97

288:                                              ; preds = %.preheader594
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i68)
  %289 = add nuw nsw i32 %.sroa.97266.4712, 8
  %.not.i.i70 = icmp samesign ugt i32 %289, %112
  br i1 %.not.i.i70, label %293, label %290, !prof !134

290:                                              ; preds = %288
  %291 = zext nneg i32 %.sroa.97266.4712 to i64
  %292 = getelementptr inbounds nuw i8, ptr %118, i64 %291
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i71

293:                                              ; preds = %288
  %294 = icmp samesign ugt i32 %.sroa.97266.4712, %123
  br i1 %294, label %295, label %296, !prof !134

295:                                              ; preds = %293
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

296:                                              ; preds = %293
  store i64 0, ptr %.sroa.0.i.i68, align 8
  %.sroa.speculated26.i.i.i95 = tail call i32 @llvm.umin.i32(i32 %112, i32 %.sroa.97266.4712)
  %297 = add nuw nsw i32 %.sroa.speculated26.i.i.i95, 8
  %.sroa.speculated.i.i.i96 = tail call i32 @llvm.umin.i32(i32 %112, i32 %297)
  %298 = sub nsw i32 %.sroa.speculated.i.i.i96, %.sroa.speculated26.i.i.i95
  %299 = icmp ult i32 %298, 9
  tail call void @llvm.assume(i1 %299)
  %300 = zext nneg i32 %.sroa.speculated26.i.i.i95 to i64
  %301 = getelementptr inbounds nuw i8, ptr %118, i64 %300
  %302 = zext nneg i32 %298 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i68, ptr nonnull align 1 %301, i64 %302, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i71

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i71: ; preds = %296, %290
  %.sroa.0.0..sroa.0.0..in.i.i72 = phi ptr [ %.sroa.0.i.i68, %296 ], [ %292, %290 ]
  %.sroa.0.0..sroa.0.0..i.i73 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i72, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i68)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %.sroa.0.0..sroa.0.0..i.i73, ptr %1, align 8
  br label %.lr.ph.i.i.i75

.lr.ph.i.i.i75:                                   ; preds = %.lr.ph.i.i.i75, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i71
  %.0.in8.i.i.i76 = phi i1 [ %305, %.lr.ph.i.i.i75 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i71 ]
  %.057.i.idx.i.i77 = phi i64 [ %.057.i.add.i.i79, %.lr.ph.i.i.i75 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i71 ]
  %.057.i.ptr.i.i78 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i.idx.i.i77
  %303 = load i8, ptr %.057.i.ptr.i.i78, align 1, !tbaa !133
  %304 = icmp ne i8 %303, -1
  %305 = and i1 %.0.in8.i.i.i76, %304
  %.057.i.add.i.i79 = add nuw nsw i64 %.057.i.idx.i.i77, 1
  %.not.i.i.i80 = icmp eq i64 %.057.i.add.i.i79, 4
  br i1 %.not.i.i.i80, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i81, label %.lr.ph.i.i.i75, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i81: ; preds = %.lr.ph.i.i.i75
  br i1 %305, label %307, label %.preheader.i.i82

.preheader.i.i82:                                 ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i81
  %306 = zext nneg i32 %.sroa.33.4711 to i64
  br label %316

307:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i81
  %308 = trunc i64 %.sroa.0.0..sroa.0.0..i.i73 to i32
  %309 = tail call i32 @llvm.bswap.i32(i32 %308)
  %310 = zext i32 %309 to i64
  %311 = sub nuw nsw i32 32, %.sroa.33.4711
  %312 = zext nneg i32 %311 to i64
  %313 = shl nuw i64 %310, %312
  %314 = or i64 %313, %.sroa.0209.3710
  %315 = or disjoint i32 %.sroa.33.4711, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i92

316:                                              ; preds = %338, %.preheader.i.i82
  %indvars.iv.i.i83 = phi i64 [ %306, %.preheader.i.i82 ], [ %indvars.iv.next.i.i86, %338 ]
  %.01970.i.i84 = phi i32 [ 0, %.preheader.i.i82 ], [ %339, %338 ]
  %.02169.i.i85 = phi i32 [ 0, %.preheader.i.i82 ], [ %340, %338 ]
  %317 = phi i64 [ %.sroa.0209.3710, %.preheader.i.i82 ], [ %325, %338 ]
  %318 = zext nneg i32 %.01970.i.i84 to i64
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !133
  %321 = zext i8 %320 to i64
  %indvars.iv.next.i.i86 = add nuw nsw i64 %indvars.iv.i.i83, 8
  %322 = icmp samesign ult i64 %indvars.iv.i.i83, 57
  tail call void @llvm.assume(i1 %322)
  %323 = sub nuw nsw i64 56, %indvars.iv.i.i83
  %324 = shl nuw i64 %321, %323
  %325 = or i64 %324, %317
  %.not.i7.i87 = icmp eq i8 %320, -1
  br i1 %.not.i7.i87, label %326, label %338

326:                                              ; preds = %316
  %327 = getelementptr inbounds nuw i8, ptr %319, i64 1
  %328 = load i8, ptr %327, align 1, !tbaa !133
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %338, label %330

330:                                              ; preds = %326
  %331 = add nuw nsw i32 %.01970.i.i84, %.sroa.97266.4712
  %332 = icmp slt i32 %.sroa.115281.4713, 0
  tail call void @llvm.assume(i1 %332)
  %333 = lshr i64 -1, %indvars.iv.i.i83
  %334 = xor i64 %333, -1
  %335 = and i64 %325, %334
  %336 = add nuw i32 %.sroa.97266.4712, %.02169.i.i85
  %337 = sub i32 %.neg593, %336
  br label %342

338:                                              ; preds = %326, %316
  %.sink.i.i88 = phi i32 [ 1, %316 ], [ 2, %326 ]
  %339 = add nuw nsw i32 %.sink.i.i88, %.01970.i.i84
  %340 = add nuw nsw i32 %.02169.i.i85, 1
  %exitcond.not.i.i89 = icmp eq i32 %340, 4
  br i1 %exitcond.not.i.i89, label %.loopexit.i.i90, label %316, !llvm.loop !151

.loopexit.i.i90:                                  ; preds = %338
  %341 = trunc nuw nsw i64 %indvars.iv.next.i.i86 to i32
  br label %342

342:                                              ; preds = %.loopexit.i.i90, %330
  %.sroa.0209.17 = phi i64 [ %325, %.loopexit.i.i90 ], [ %335, %330 ]
  %.sroa.33.18 = phi i32 [ %341, %.loopexit.i.i90 ], [ 64, %330 ]
  %.sroa.115281.11 = phi i32 [ %.sroa.115281.4713, %.loopexit.i.i90 ], [ %331, %330 ]
  %.120.i.i91 = phi i32 [ %339, %.loopexit.i.i90 ], [ %337, %330 ]
  %343 = icmp samesign ugt i32 %.120.i.i91, 4
  tail call void @llvm.assume(i1 %343)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i92

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i92: ; preds = %342, %307
  %.sroa.0209.18 = phi i64 [ %314, %307 ], [ %.sroa.0209.17, %342 ]
  %.sroa.115281.12 = phi i32 [ %.sroa.115281.4713, %307 ], [ %.sroa.115281.11, %342 ]
  %344 = phi i32 [ %315, %307 ], [ %.sroa.33.18, %342 ]
  %.0.i.i93 = phi i32 [ 4, %307 ], [ %.120.i.i91, %342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %345 = add nuw nsw i32 %.0.i.i93, %.sroa.97266.4712
  %346 = icmp samesign ugt i32 %344, 31
  tail call void @llvm.assume(i1 %346)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit97

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit97: ; preds = %.preheader594, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i92
  %.sroa.0209.19 = phi i64 [ %.sroa.0209.18, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i92 ], [ %.sroa.0209.3710, %.preheader594 ]
  %.sroa.33.20 = phi i32 [ %344, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i92 ], [ %.sroa.33.4711, %.preheader594 ]
  %.sroa.97266.9 = phi i32 [ %345, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i92 ], [ %.sroa.97266.4712, %.preheader594 ]
  %.sroa.115281.13 = phi i32 [ %.sroa.115281.12, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i92 ], [ %.sroa.115281.4713, %.preheader594 ]
  %347 = icmp sgt i32 %.sroa.97266.9, -1
  tail call void @llvm.assume(i1 %347)
  %348 = lshr i64 %.sroa.0209.19, 53
  %349 = load ptr, ptr %67, align 8, !tbaa !152
  %350 = getelementptr inbounds nuw i32, ptr %349, i64 %348
  %351 = load i32, ptr %350, align 4, !tbaa !18
  %352 = lshr i32 %351, 9
  %353 = and i32 %351, 255
  %354 = icmp samesign ult i32 %353, 33
  tail call void @llvm.assume(i1 %354)
  %355 = sub nuw nsw i32 %.sroa.33.20, %353
  %356 = zext nneg i32 %353 to i64
  %357 = shl i64 %.sroa.0209.19, %356
  %358 = and i32 %351, 256
  %.not.i40 = icmp eq i32 %358, 0
  br i1 %.not.i40, label %359, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

359:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit97
  %.not17.i = icmp eq i32 %351, 0
  br i1 %.not17.i, label %363, label %360

360:                                              ; preds = %359
  %361 = trunc i32 %352 to i8
  %362 = icmp ne i8 %361, 0
  tail call void @llvm.assume(i1 %362)
  br label %410

363:                                              ; preds = %359
  %364 = icmp samesign ugt i32 %355, 10
  tail call void @llvm.assume(i1 %364)
  %365 = add nsw i32 %355, -11
  %366 = shl i64 %357, 11
  %367 = trunc nuw nsw i64 %348 to i32
  %368 = load ptr, ptr %69, align 8, !tbaa !154
  %369 = load ptr, ptr %68, align 8, !tbaa !155
  %370 = ptrtoint ptr %368 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %373 = ashr exact i64 %372, 2
  %374 = add nsw i64 %373, -1
  %.sroa.0.018.i100 = trunc nuw nsw i64 %348 to i16
  %375 = icmp ugt i64 %374, 11
  br i1 %375, label %.lr.ph.i119, label %.critedge.i102

.lr.ph.i119:                                      ; preds = %363
  %376 = load ptr, ptr %70, align 8, !tbaa !156
  br label %377

377:                                              ; preds = %.critedge2.i126, %.lr.ph.i119
  %.sroa.0209.21 = phi i64 [ %366, %.lr.ph.i119 ], [ %387, %.critedge2.i126 ]
  %.sroa.33.22 = phi i32 [ %365, %.lr.ph.i119 ], [ %386, %.critedge2.i126 ]
  %378 = phi i64 [ 11, %.lr.ph.i119 ], [ %392, %.critedge2.i126 ]
  %.sroa.0.021.i122 = phi i16 [ %.sroa.0.018.i100, %.lr.ph.i119 ], [ %.sroa.0.0.i127, %.critedge2.i126 ]
  %.sroa.8.020.i123 = phi i8 [ 11, %.lr.ph.i119 ], [ %391, %.critedge2.i126 ]
  %.sroa.0.0.in19.i124 = phi i32 [ %367, %.lr.ph.i119 ], [ %390, %.critedge2.i126 ]
  %379 = getelementptr inbounds nuw i16, ptr %376, i64 %378
  %380 = load i16, ptr %379, align 2, !tbaa !147
  %381 = icmp eq i16 %380, -1
  %382 = icmp ult i16 %380, %.sroa.0.021.i122
  %or.cond.i125 = select i1 %381, i1 true, i1 %382
  br i1 %or.cond.i125, label %.critedge2.i126, label %.critedge.i102.loopexit

.critedge2.i126:                                  ; preds = %377
  %383 = icmp ne i32 %.sroa.33.22, 0
  tail call void @llvm.assume(i1 %383)
  %384 = lshr i64 %.sroa.0209.21, 63
  %385 = trunc nuw nsw i64 %384 to i32
  %386 = add nsw i32 %.sroa.33.22, -1
  %387 = shl i64 %.sroa.0209.21, 1
  %388 = shl nsw i32 %.sroa.0.0.in19.i124, 1
  %389 = and i32 %388, 131070
  %390 = or disjoint i32 %389, %385
  %391 = add i8 %.sroa.8.020.i123, 1
  %.sroa.0.0.i127 = trunc i32 %390 to i16
  %392 = zext i8 %391 to i64
  %393 = icmp ugt i64 %374, %392
  br i1 %393, label %377, label %.critedge.i102.loopexit, !llvm.loop !159

.critedge.i102.loopexit:                          ; preds = %377, %.critedge2.i126
  %.sroa.0209.20.ph = phi i64 [ %387, %.critedge2.i126 ], [ %.sroa.0209.21, %377 ]
  %.sroa.33.21.ph = phi i32 [ %386, %.critedge2.i126 ], [ %.sroa.33.22, %377 ]
  %.sroa.0.0.in.lcssa.i103.ph = phi i32 [ %390, %.critedge2.i126 ], [ %.sroa.0.0.in19.i124, %377 ]
  %.sroa.8.0.lcssa.i104.ph = phi i8 [ %391, %.critedge2.i126 ], [ %.sroa.8.020.i123, %377 ]
  %.sroa.0.0.lcssa.i105.ph = phi i16 [ %.sroa.0.0.i127, %.critedge2.i126 ], [ %.sroa.0.021.i122, %377 ]
  %.lcssa17.i106.ph = phi i64 [ %392, %.critedge2.i126 ], [ %378, %377 ]
  %394 = zext i8 %.sroa.8.0.lcssa.i104.ph to i32
  br label %.critedge.i102

.critedge.i102:                                   ; preds = %.critedge.i102.loopexit, %363
  %.sroa.0209.20 = phi i64 [ %366, %363 ], [ %.sroa.0209.20.ph, %.critedge.i102.loopexit ]
  %.sroa.33.21 = phi i32 [ %365, %363 ], [ %.sroa.33.21.ph, %.critedge.i102.loopexit ]
  %.sroa.0.0.in.lcssa.i103 = phi i32 [ %367, %363 ], [ %.sroa.0.0.in.lcssa.i103.ph, %.critedge.i102.loopexit ]
  %.sroa.8.0.lcssa.i104 = phi i32 [ 11, %363 ], [ %394, %.critedge.i102.loopexit ]
  %.sroa.0.0.lcssa.i105 = phi i16 [ %.sroa.0.018.i100, %363 ], [ %.sroa.0.0.lcssa.i105.ph, %.critedge.i102.loopexit ]
  %.lcssa17.i106 = phi i64 [ 11, %363 ], [ %.lcssa17.i106.ph, %.critedge.i102.loopexit ]
  %395 = icmp ult i64 %374, %.lcssa17.i106
  br i1 %395, label %401, label %396

396:                                              ; preds = %.critedge.i102
  %397 = load ptr, ptr %70, align 8, !tbaa !156
  %398 = getelementptr inbounds nuw i16, ptr %397, i64 %.lcssa17.i106
  %399 = load i16, ptr %398, align 2, !tbaa !147
  %400 = icmp ult i16 %399, %.sroa.0.0.lcssa.i105
  br i1 %400, label %401, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit128

401:                                              ; preds = %396, %.critedge.i102
  %402 = and i32 %.sroa.0.0.in.lcssa.i103, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %402, i32 noundef %.sroa.8.0.lcssa.i104) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit128: ; preds = %396
  %.sroa.0.0.mask.i108 = and i32 %.sroa.0.0.in.lcssa.i103, 65535
  %403 = load ptr, ptr %71, align 8, !tbaa !156
  %404 = getelementptr inbounds nuw i16, ptr %403, i64 %.lcssa17.i106
  %405 = load i16, ptr %404, align 2, !tbaa !147
  %.tr.i109 = zext i16 %405 to i32
  %.narrow.i110 = sub nsw i32 %.sroa.0.0.mask.i108, %.tr.i109
  %406 = zext i32 %.narrow.i110 to i64
  %407 = load ptr, ptr %72, align 8, !tbaa !160
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 %406
  %409 = load i8, ptr %408, align 1, !tbaa !133
  br label %410

410:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit128, %360
  %.0575 = phi i8 [ %409, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit128 ], [ %361, %360 ]
  %.sroa.0209.7 = phi i64 [ %.sroa.0209.20, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit128 ], [ %357, %360 ]
  %.sroa.33.8 = phi i32 [ %.sroa.33.21, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit128 ], [ %355, %360 ]
  %411 = icmp ult i8 %.0575, 17
  tail call void @llvm.assume(i1 %411)
  switch i8 %.0575, label %420 [
    i8 16, label %412
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  ]

412:                                              ; preds = %410
  %413 = load i8, ptr %73, align 1, !tbaa !161, !range !126, !noundef !127
  %414 = trunc nuw i8 %413 to i1
  br i1 %414, label %415, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

415:                                              ; preds = %412
  %416 = icmp samesign ult i32 %.sroa.33.8, 65
  tail call void @llvm.assume(i1 %416)
  %417 = icmp samesign ugt i32 %.sroa.33.8, 15
  tail call void @llvm.assume(i1 %417)
  %418 = add nsw i32 %.sroa.33.8, -16
  %419 = shl i64 %.sroa.0209.7, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

420:                                              ; preds = %410
  %421 = zext nneg i8 %.0575 to i32
  %422 = icmp samesign ult i32 %.sroa.33.8, 65
  tail call void @llvm.assume(i1 %422)
  %423 = icmp samesign uge i32 %.sroa.33.8, %421
  tail call void @llvm.assume(i1 %423)
  %424 = sub nsw i32 %.sroa.33.8, %421
  %425 = zext nneg i8 %.0575 to i64
  %426 = shl i64 %.sroa.0209.7, %425
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit: ; preds = %420, %415, %412, %410, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit97
  %.sroa.0209.8 = phi i64 [ %357, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit97 ], [ %426, %420 ], [ %419, %415 ], [ %.sroa.0209.7, %412 ], [ %.sroa.0209.7, %410 ]
  %.sroa.33.9 = phi i32 [ %355, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit97 ], [ %424, %420 ], [ %418, %415 ], [ %.sroa.33.8, %412 ], [ %.sroa.33.8, %410 ]
  %427 = add nuw i32 %.1.i714, 1
  %exitcond774.not = icmp eq i32 %427, %124
  br i1 %exitcond774.not, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, label %.preheader594, !llvm.loop !163

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit, %._crit_edge
  %.sroa.0209.3.lcssa = phi i64 [ %.sroa.0209.2.lcssa, %._crit_edge ], [ %.sroa.0209.8, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.33.4.lcssa = phi i32 [ %.sroa.33.3.lcssa, %._crit_edge ], [ %.sroa.33.9, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.97266.4.lcssa = phi i32 [ %.sroa.97266.3.lcssa, %._crit_edge ], [ %.sroa.97266.9, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.115281.4.lcssa = phi i32 [ %.sroa.115281.3.lcssa, %._crit_edge ], [ %.sroa.115281.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %indvars.iv.next776 = add nuw nsw i64 %indvars.iv775, 1
  %.not35 = icmp eq i64 %indvars.iv.next776, %77
  br i1 %.not35, label %.loopexit596, label %126, !llvm.loop !164

.loopexit596:                                     ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %.thread
  %.sroa.97266.0665 = phi i32 [ %.sroa.97266.0723, %.thread ], [ %.sroa.97266.4.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.115281.0659 = phi i32 [ %.sroa.115281.0724, %.thread ], [ %.sroa.115281.4.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.115281.0659.fr = freeze i32 %.sroa.115281.0659
  %428 = icmp slt i32 %.sroa.115281.0659.fr, 0
  %spec.select = select i1 %428, i32 %.sroa.97266.0665, i32 %.sroa.115281.0659.fr
  br label %.loopexit596.thread

.loopexit596.thread:                              ; preds = %.loopexit596, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %429 = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader ], [ %spec.select, %.loopexit596 ]
  %430 = zext i32 %429 to i64
  %431 = add nuw nsw i64 %430, %113
  %.not.i.i136 = icmp samesign ugt i64 %431, %65
  br i1 %.not.i.i136, label %432, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit137

432:                                              ; preds = %.loopexit596.thread
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit137:     ; preds = %.loopexit596.thread
  %433 = add nuw nsw i32 %429, %.sroa.10313.1
  %434 = icmp samesign ule i32 %433, %.sroa.222.0.copyload
  tail call void @llvm.assume(i1 %434)
  %435 = icmp sgt i32 %429, -1
  tail call void @llvm.assume(i1 %435)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  %indvars.iv.next779 = add nuw nsw i64 %indvars.iv778, 1
  %.not = icmp eq i64 %indvars.iv778, %59
  br i1 %.not, label %78, label %79, !llvm.loop !165
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
  %20 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp ugt i32 %18, 1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp sgt i32 %19, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp samesign uge i32 %19, %14
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !107
  %27 = mul i32 %26, %8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %29 = load i32, ptr %28, align 4, !tbaa !108
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !143
  %32 = mul i32 %31, %8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !144
  %35 = icmp sgt i32 %27, -1
  tail call void @llvm.assume(i1 %35)
  %36 = icmp sgt i32 %29, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp sgt i32 %32, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp sgt i32 %34, -1
  tail call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i32 %32, %27
  %40 = icmp samesign ule i32 %39, %14
  tail call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i32 %34, %29
  %42 = icmp samesign ule i32 %41, %16
  tail call void @llvm.assume(i1 %42)
  %43 = icmp ne i32 %34, 0
  %44 = icmp ne i32 %32, 0
  tail call void @llvm.assume(i1 %44)
  tail call void @llvm.assume(i1 %43)
  %45 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %45)
  %46 = icmp samesign ult i32 %29, %16
  tail call void @llvm.assume(i1 %46)
  %47 = mul nuw nsw i32 %29, %19
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i16, ptr %11, i64 %48
  %50 = zext nneg i32 %27 to i64
  %51 = getelementptr inbounds nuw i16, ptr %49, i64 %50
  %52 = icmp samesign uge i32 %19, %32
  tail call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = load ptr, ptr %54, align 8, !tbaa !109
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !109
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load i32, ptr %58, align 8, !tbaa !25
  %60 = zext nneg i32 %34 to i64
  %61 = sext i32 %59 to i64
  %62 = add nsw i64 %60, -1
  %63 = udiv i64 %62, %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.022.0.copyload = load ptr, ptr %64, align 8, !tbaa !16, !nonnull !127, !noundef !127
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.223.0.copyload = load i32, ptr %.sroa.223.0..sroa_idx, align 8, !tbaa !18
  %65 = icmp sgt i32 %.sroa.223.0.copyload, -1
  tail call void @llvm.assume(i1 %65)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %67 = load ptr, ptr %66, align 8, !tbaa !145
  %68 = icmp eq ptr %54, %67
  %69 = zext nneg i32 %.sroa.223.0.copyload to i64
  %.not36952 = icmp eq i32 %59, 0
  %70 = icmp samesign ugt i32 %32, 1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %72 = icmp samesign ugt i32 %19, 1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = zext nneg i32 %32 to i64
  %76 = zext nneg i32 %19 to i64
  %77 = zext i32 %59 to i64
  br label %79

78:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit202
  ret i32 %626

79:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %_ZN8rawspeed10ByteStream9skipBytesEj.exit202
  %indvars.iv1035 = phi i64 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %indvars.iv.next1036, %_ZN8rawspeed10ByteStream9skipBytesEj.exit202 ]
  %.sroa.10414.0963 = phi i32 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %626, %_ZN8rawspeed10ByteStream9skipBytesEj.exit202 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %68, label %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi2EEESt5arrayItXT_EEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %79, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %83, %.lr.ph.i.i ], [ %4, %79 ]
  %.sroa.03.06.i.i = phi ptr [ %82, %.lr.ph.i.i ], [ %54, %79 ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 8
  %81 = load i16, ptr %80, align 8, !tbaa !146
  store i16 %81, ptr %.07.i.i, align 2, !tbaa !147
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 2
  %84 = icmp eq ptr %82, %67
  br i1 %84, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi2EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !169

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi2EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load i32, ptr %4, align 4
  br label %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi2EEESt5arrayItXT_EEv.exit

_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi2EEESt5arrayItXT_EEv.exit: ; preds = %79, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi2EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i
  %85 = phi i32 [ %.pre.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi2EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i ], [ undef, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %85, ptr %5, align 4
  %.not34 = icmp eq i64 %indvars.iv1035, 0
  br i1 %.not34, label %110, label %86

86:                                               ; preds = %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi2EEESt5arrayItXT_EEv.exit
  %.not.i.not.i.i.i.i.i = icmp ult i32 %.sroa.10414.0963, %.sroa.223.0.copyload
  br i1 %.not.i.not.i.i.i.i.i, label %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i, label %87

87:                                               ; preds = %86
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZNK8rawspeed10ByteStream8peekByteEj.exit.i:      ; preds = %86
  %88 = add nuw nsw i32 %.sroa.10414.0963, 1
  %.not.i.not.i.i.i.i9.i = icmp samesign ult i32 %88, %.sroa.223.0.copyload
  br i1 %.not.i.not.i.i.i.i9.i, label %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit, label %89

89:                                               ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit:   ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  %90 = zext nneg i32 %.sroa.10414.0963 to i64
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.022.0.copyload, i64 %90
  %.0.copyload.i.i.i.i.i.i = load i8, ptr %91, align 1
  %92 = zext nneg i32 %88 to i64
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.022.0.copyload, i64 %92
  %.0.copyload.i.i.i.i.i10.i = load i8, ptr %93, align 1
  %94 = icmp ne i8 %.0.copyload.i.i.i.i.i.i, -1
  %95 = add i8 %.0.copyload.i.i.i.i.i10.i, 1
  %96 = icmp ult i8 %95, 2
  %or.cond5.i.not = or i1 %94, %96
  br i1 %or.cond5.i.not, label %97, label %98

97:                                               ; preds = %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

98:                                               ; preds = %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit
  %99 = and i8 %.0.copyload.i.i.i.i.i10.i, -8
  %switch.i.not = icmp eq i8 %99, -48
  br i1 %switch.i.not, label %101, label %100

100:                                              ; preds = %98
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

101:                                              ; preds = %98
  %102 = zext i8 %.0.copyload.i.i.i.i.i10.i to i32
  %103 = add nsw i32 %102, -208
  %104 = trunc i64 %indvars.iv1035 to i32
  %105 = add i32 %104, -1
  %106 = srem i32 %105, 8
  %.not35 = icmp eq i32 %103, %106
  br i1 %.not35, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit, label %107

107:                                              ; preds = %101
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %101
  %108 = add nuw nsw i32 %.sroa.10414.0963, 2
  %109 = icmp samesign ule i32 %108, %.sroa.223.0.copyload
  tail call void @llvm.assume(i1 %109)
  br label %110

110:                                              ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi2EEESt5arrayItXT_EEv.exit
  %.sroa.10414.1 = phi i32 [ %.sroa.10414.0963, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi2EEESt5arrayItXT_EEv.exit ], [ %108, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ]
  %111 = icmp sgt i32 %.sroa.10414.1, -1
  tail call void @llvm.assume(i1 %111)
  %112 = sub nsw i32 %.sroa.223.0.copyload, %.sroa.10414.1
  %113 = zext nneg i32 %.sroa.10414.1 to i64
  %114 = zext i32 %112 to i64
  %115 = add nuw nsw i64 %114, %113
  %.not.i.i44 = icmp samesign ugt i64 %115, %69
  br i1 %.not.i.i44, label %116, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit

116:                                              ; preds = %110
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit: ; preds = %110
  %117 = icmp sgt i32 %112, -1
  tail call void @llvm.assume(i1 %117)
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.022.0.copyload, i64 %113
  %119 = icmp samesign ult i32 %112, 8
  br i1 %119, label %127, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  br i1 %.not36952, label %.loopexit782.thread, label %.lr.ph959

.lr.ph959:                                        ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %120 = mul nsw i64 %indvars.iv1035, %61
  %121 = load i32, ptr %71, align 4
  %122 = icmp sgt i32 %121, 0
  %123 = add nuw nsw i32 %112, 16
  %.neg778 = add nuw i32 %112, 4
  %124 = load i32, ptr %73, align 8
  %.not.i = icmp eq i32 %124, 0
  %125 = icmp eq i32 %124, 1
  %126 = load i32, ptr %74, align 8
  %wide.trip.count = zext nneg i32 %121 to i64
  br label %128

127:                                              ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #12
  unreachable

128:                                              ; preds = %.lr.ph959, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %indvars.iv1032 = phi i64 [ 0, %.lr.ph959 ], [ %indvars.iv.next1033, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0392.0957 = phi ptr [ %5, %.lr.ph959 ], [ %136, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167381.0956 = phi i32 [ -1, %.lr.ph959 ], [ %.sroa.167381.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.141359.0955 = phi i32 [ 0, %.lr.ph959 ], [ %.sroa.141359.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.48.0954 = phi i32 [ 0, %.lr.ph959 ], [ %.sroa.48.9.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0274.0953 = phi i64 [ 0, %.lr.ph959 ], [ %.sroa.0274.8.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %129 = add nsw i64 %indvars.iv1032, %120
  %130 = icmp sgt i64 %129, -1
  tail call void @llvm.assume(i1 %130)
  %131 = icmp samesign ule i64 %129, %60
  tail call void @llvm.assume(i1 %131)
  %132 = trunc nuw nsw i64 %129 to i32
  %.not37 = icmp eq i32 %34, %132
  br i1 %.not37, label %.thread, label %134

.thread:                                          ; preds = %128
  %133 = icmp eq i64 %indvars.iv1035, %63
  tail call void @llvm.assume(i1 %133)
  br label %.loopexit782

134:                                              ; preds = %128
  %135 = mul nuw nsw i64 %129, %76
  %136 = getelementptr inbounds nuw i16, ptr %51, i64 %135
  tail call void @llvm.assume(i1 %70)
  br i1 %122, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %134
  tail call void @llvm.assume(i1 %72)
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.loopexit
  %indvars.iv1022 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1023, %.loopexit ]
  %.sroa.0503.0919 = phi ptr [ %.sroa.0392.0957, %.lr.ph ], [ %140, %.loopexit ]
  %.sroa.167381.3918 = phi i32 [ %.sroa.167381.0956, %.lr.ph ], [ %.sroa.167381.13, %.loopexit ]
  %.sroa.141359.3917 = phi i32 [ %.sroa.141359.0955, %.lr.ph ], [ %.sroa.141359.11, %.loopexit ]
  %.sroa.48.3916 = phi i32 [ %.sroa.48.0954, %.lr.ph ], [ %.sroa.48.15, %.loopexit ]
  %.sroa.0274.2915 = phi i64 [ %.sroa.0274.0953, %.lr.ph ], [ %.sroa.0274.14, %.loopexit ]
  %137 = shl nuw nsw i64 %indvars.iv1022, 1
  %138 = add nuw nsw i64 %137, 2
  %139 = icmp samesign ule i64 %138, %75
  tail call void @llvm.assume(i1 %139)
  %140 = getelementptr inbounds nuw i16, ptr %136, i64 %137
  br label %141

.loopexit:                                        ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv.next1023 = add nuw nsw i64 %indvars.iv1022, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1023, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !170

141:                                              ; preds = %.preheader, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %.not55.i = phi i1 [ false, %.preheader ], [ true, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %indvars.iv.sroa.phi.sroa.speculated = phi ptr [ %55, %.preheader ], [ %57, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.167381.10909 = phi i32 [ %.sroa.167381.3918, %.preheader ], [ %.sroa.167381.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.141359.10907 = phi i32 [ %.sroa.141359.3917, %.preheader ], [ %.sroa.141359.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.48.14906 = phi i32 [ %.sroa.48.3916, %.preheader ], [ %.sroa.48.15, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.0274.13905 = phi i64 [ %.sroa.0274.2915, %.preheader ], [ %.sroa.0274.14, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %142 = getelementptr inbounds nuw i16, ptr %.sroa.0503.0919, i64 %indvars.iv
  %143 = load i16, ptr %142, align 2, !tbaa !147
  %144 = icmp samesign ult i32 %.sroa.48.14906, 65
  tail call void @llvm.assume(i1 %144)
  %.not.i54 = icmp samesign ult i32 %.sroa.48.14906, 32
  br i1 %.not.i54, label %145, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %146 = add nuw nsw i32 %.sroa.141359.10907, 8
  %.not.i.i55 = icmp samesign ugt i32 %146, %112
  br i1 %.not.i.i55, label %150, label %147, !prof !134

147:                                              ; preds = %145
  %148 = zext nneg i32 %.sroa.141359.10907 to i64
  %149 = getelementptr inbounds nuw i8, ptr %118, i64 %148
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

150:                                              ; preds = %145
  %151 = icmp samesign ugt i32 %.sroa.141359.10907, %123
  br i1 %151, label %152, label %153, !prof !134

152:                                              ; preds = %150
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

153:                                              ; preds = %150
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = tail call i32 @llvm.umin.i32(i32 %112, i32 %.sroa.141359.10907)
  %154 = add nuw nsw i32 %.sroa.speculated26.i.i.i, 8
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %112, i32 %154)
  %155 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated26.i.i.i
  %156 = icmp ult i32 %155, 9
  tail call void @llvm.assume(i1 %156)
  %157 = zext nneg i32 %.sroa.speculated26.i.i.i to i64
  %158 = getelementptr inbounds nuw i8, ptr %118, i64 %157
  %159 = zext nneg i32 %155 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i, ptr nonnull align 1 %158, i64 %159, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i: ; preds = %153, %147
  %.sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %153 ], [ %149, %147 ]
  %.sroa.0.0..sroa.0.0..i.i = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0..sroa.0.0..i.i, ptr %3, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i
  %.0.in8.i.i.i = phi i1 [ %162, %.lr.ph.i.i.i ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.idx.i.i = phi i64 [ %.057.i.add.i.i, %.lr.ph.i.i.i ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.057.i.idx.i.i
  %160 = load i8, ptr %.057.i.ptr.i.i, align 1, !tbaa !133
  %161 = icmp ne i8 %160, -1
  %162 = and i1 %.0.in8.i.i.i, %161
  %.057.i.add.i.i = add nuw nsw i64 %.057.i.idx.i.i, 1
  %.not.i.i.i = icmp eq i64 %.057.i.add.i.i, 4
  br i1 %.not.i.i.i, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  br i1 %162, label %164, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %163 = zext nneg i32 %.sroa.48.14906 to i64
  br label %173

164:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %165 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %166 = tail call i32 @llvm.bswap.i32(i32 %165)
  %167 = zext i32 %166 to i64
  %168 = sub nuw nsw i32 32, %.sroa.48.14906
  %169 = zext nneg i32 %168 to i64
  %170 = shl nuw i64 %167, %169
  %171 = or i64 %170, %.sroa.0274.13905
  %172 = or disjoint i32 %.sroa.48.14906, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

173:                                              ; preds = %195, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %163, %.preheader.i.i ], [ %indvars.iv.next.i.i, %195 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %196, %195 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %197, %195 ]
  %174 = phi i64 [ %.sroa.0274.13905, %.preheader.i.i ], [ %182, %195 ]
  %175 = zext nneg i32 %.01970.i.i to i64
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !133
  %178 = zext i8 %177 to i64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %179 = icmp samesign ult i64 %indvars.iv.i.i, 57
  tail call void @llvm.assume(i1 %179)
  %180 = sub nuw nsw i64 56, %indvars.iv.i.i
  %181 = shl nuw i64 %178, %180
  %182 = or i64 %181, %174
  %.not.i7.i = icmp eq i8 %177, -1
  br i1 %.not.i7.i, label %183, label %195

183:                                              ; preds = %173
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 1
  %185 = load i8, ptr %184, align 1, !tbaa !133
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %195, label %187

187:                                              ; preds = %183
  %188 = add nuw nsw i32 %.01970.i.i, %.sroa.141359.10907
  %189 = icmp slt i32 %.sroa.167381.10909, 0
  tail call void @llvm.assume(i1 %189)
  %190 = lshr i64 -1, %indvars.iv.i.i
  %191 = xor i64 %190, -1
  %192 = and i64 %182, %191
  %193 = add nuw i32 %.sroa.141359.10907, %.02169.i.i
  %194 = sub i32 %.neg778, %193
  br label %199

195:                                              ; preds = %183, %173
  %.sink.i.i = phi i32 [ 1, %173 ], [ 2, %183 ]
  %196 = add nuw nsw i32 %.sink.i.i, %.01970.i.i
  %197 = add nuw nsw i32 %.02169.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %197, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %173, !llvm.loop !151

.loopexit.i.i:                                    ; preds = %195
  %198 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %199

199:                                              ; preds = %.loopexit.i.i, %187
  %.sroa.0274.16 = phi i64 [ %182, %.loopexit.i.i ], [ %192, %187 ]
  %.sroa.48.17 = phi i32 [ %198, %.loopexit.i.i ], [ 64, %187 ]
  %.sroa.167381.11 = phi i32 [ %.sroa.167381.10909, %.loopexit.i.i ], [ %188, %187 ]
  %.120.i.i = phi i32 [ %196, %.loopexit.i.i ], [ %194, %187 ]
  %200 = icmp samesign ugt i32 %.120.i.i, 4
  tail call void @llvm.assume(i1 %200)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %199, %164
  %.sroa.0274.17 = phi i64 [ %171, %164 ], [ %.sroa.0274.16, %199 ]
  %.sroa.167381.12 = phi i32 [ %.sroa.167381.10909, %164 ], [ %.sroa.167381.11, %199 ]
  %201 = phi i32 [ %172, %164 ], [ %.sroa.48.17, %199 ]
  %.0.i.i57 = phi i32 [ 4, %164 ], [ %.120.i.i, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %202 = add nuw nsw i32 %.0.i.i57, %.sroa.141359.10907
  %203 = icmp samesign ugt i32 %201, 31
  tail call void @llvm.assume(i1 %203)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %141, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0274.18 = phi i64 [ %.sroa.0274.17, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0274.13905, %141 ]
  %.sroa.48.19 = phi i32 [ %201, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.48.14906, %141 ]
  %.sroa.141359.11 = phi i32 [ %202, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.141359.10907, %141 ]
  %.sroa.167381.13 = phi i32 [ %.sroa.167381.12, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.167381.10909, %141 ]
  %204 = icmp sgt i32 %.sroa.141359.11, -1
  tail call void @llvm.assume(i1 %204)
  %205 = lshr i64 %.sroa.0274.18, 53
  %206 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi.sroa.speculated, i64 128
  %207 = load ptr, ptr %206, align 8, !tbaa !152
  %208 = getelementptr inbounds nuw i32, ptr %207, i64 %205
  %209 = load i32, ptr %208, align 4, !tbaa !18
  %210 = ashr i32 %209, 9
  %211 = and i32 %209, 255
  %212 = icmp samesign ult i32 %211, 33
  tail call void @llvm.assume(i1 %212)
  %213 = sub nuw nsw i32 %.sroa.48.19, %211
  %214 = zext nneg i32 %211 to i64
  %215 = shl i64 %.sroa.0274.18, %214
  %216 = and i32 %209, 256
  %.not.i.i = icmp eq i32 %216, 0
  br i1 %.not.i.i, label %217, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

217:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not17.i.i = icmp eq i32 %209, 0
  br i1 %.not17.i.i, label %221, label %218

218:                                              ; preds = %217
  %219 = trunc i32 %210 to i8
  %220 = icmp ne i8 %219, 0
  tail call void @llvm.assume(i1 %220)
  br label %274

221:                                              ; preds = %217
  %222 = icmp samesign ugt i32 %213, 10
  tail call void @llvm.assume(i1 %222)
  %223 = add nsw i32 %213, -11
  %224 = shl i64 %215, 11
  %225 = trunc nuw nsw i64 %205 to i32
  %226 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi.sroa.speculated, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi.sroa.speculated, i64 40
  %228 = load ptr, ptr %227, align 8, !tbaa !154
  %229 = load ptr, ptr %226, align 8, !tbaa !155
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 2
  %234 = add nsw i64 %233, -1
  %.sroa.0.018.i = trunc nuw nsw i64 %205 to i16
  %235 = icmp ugt i64 %234, 11
  br i1 %235, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %221
  %236 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi.sroa.speculated, i64 80
  %237 = load ptr, ptr %236, align 8, !tbaa !156
  br label %238

238:                                              ; preds = %.critedge2.i, %.lr.ph.i
  %.sroa.0274.20 = phi i64 [ %224, %.lr.ph.i ], [ %248, %.critedge2.i ]
  %.sroa.48.21 = phi i32 [ %223, %.lr.ph.i ], [ %247, %.critedge2.i ]
  %239 = phi i64 [ 11, %.lr.ph.i ], [ %253, %.critedge2.i ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.018.i, %.lr.ph.i ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.sroa.8.020.i = phi i8 [ 11, %.lr.ph.i ], [ %252, %.critedge2.i ]
  %.sroa.0.0.in19.i = phi i32 [ %225, %.lr.ph.i ], [ %251, %.critedge2.i ]
  %240 = getelementptr inbounds nuw i16, ptr %237, i64 %239
  %241 = load i16, ptr %240, align 2, !tbaa !147
  %242 = icmp eq i16 %241, -1
  %243 = icmp ult i16 %241, %.sroa.0.021.i
  %or.cond.i = select i1 %242, i1 true, i1 %243
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i.loopexit

.critedge2.i:                                     ; preds = %238
  %244 = icmp ne i32 %.sroa.48.21, 0
  tail call void @llvm.assume(i1 %244)
  %245 = lshr i64 %.sroa.0274.20, 63
  %246 = trunc nuw nsw i64 %245 to i32
  %247 = add nsw i32 %.sroa.48.21, -1
  %248 = shl i64 %.sroa.0274.20, 1
  %249 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %250 = and i32 %249, 131070
  %251 = or disjoint i32 %250, %246
  %252 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %251 to i16
  %253 = zext i8 %252 to i64
  %254 = icmp ugt i64 %234, %253
  br i1 %254, label %238, label %.critedge.i.loopexit, !llvm.loop !159

.critedge.i.loopexit:                             ; preds = %238, %.critedge2.i
  %.sroa.0274.19.ph = phi i64 [ %248, %.critedge2.i ], [ %.sroa.0274.20, %238 ]
  %.sroa.48.20.ph = phi i32 [ %247, %.critedge2.i ], [ %.sroa.48.21, %238 ]
  %.sroa.0.0.in.lcssa.i.ph = phi i32 [ %251, %.critedge2.i ], [ %.sroa.0.0.in19.i, %238 ]
  %.sroa.8.0.lcssa.i.ph = phi i8 [ %252, %.critedge2.i ], [ %.sroa.8.020.i, %238 ]
  %.sroa.0.0.lcssa.i.ph = phi i16 [ %.sroa.0.0.i, %.critedge2.i ], [ %.sroa.0.021.i, %238 ]
  %.lcssa17.i.ph = phi i64 [ %253, %.critedge2.i ], [ %239, %238 ]
  %255 = zext i8 %.sroa.8.0.lcssa.i.ph to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %221
  %.sroa.0274.19 = phi i64 [ %224, %221 ], [ %.sroa.0274.19.ph, %.critedge.i.loopexit ]
  %.sroa.48.20 = phi i32 [ %223, %221 ], [ %.sroa.48.20.ph, %.critedge.i.loopexit ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %225, %221 ], [ %.sroa.0.0.in.lcssa.i.ph, %.critedge.i.loopexit ]
  %.sroa.8.0.lcssa.i = phi i32 [ 11, %221 ], [ %255, %.critedge.i.loopexit ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %221 ], [ %.sroa.0.0.lcssa.i.ph, %.critedge.i.loopexit ]
  %.lcssa17.i = phi i64 [ 11, %221 ], [ %.lcssa17.i.ph, %.critedge.i.loopexit ]
  %256 = icmp ult i64 %234, %.lcssa17.i
  br i1 %256, label %263, label %257

257:                                              ; preds = %.critedge.i
  %258 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi.sroa.speculated, i64 80
  %259 = load ptr, ptr %258, align 8, !tbaa !156
  %260 = getelementptr inbounds nuw i16, ptr %259, i64 %.lcssa17.i
  %261 = load i16, ptr %260, align 2, !tbaa !147
  %262 = icmp ult i16 %261, %.sroa.0.0.lcssa.i
  br i1 %262, label %263, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit

263:                                              ; preds = %257, %.critedge.i
  %264 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %264, i32 noundef %.sroa.8.0.lcssa.i) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit: ; preds = %257
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %265 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi.sroa.speculated, i64 104
  %266 = load ptr, ptr %265, align 8, !tbaa !156
  %267 = getelementptr inbounds nuw i16, ptr %266, i64 %.lcssa17.i
  %268 = load i16, ptr %267, align 2, !tbaa !147
  %269 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi.sroa.speculated, i64 8
  %.tr.i = zext i16 %268 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %270 = zext i32 %.narrow.i to i64
  %271 = load ptr, ptr %269, align 8, !tbaa !160
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 %270
  %273 = load i8, ptr %272, align 1, !tbaa !133
  br label %274

274:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %218
  %.0757 = phi i8 [ %273, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %219, %218 ]
  %.sroa.0274.15 = phi i64 [ %.sroa.0274.19, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %215, %218 ]
  %.sroa.48.16 = phi i32 [ %.sroa.48.20, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %213, %218 ]
  %275 = icmp ult i8 %.0757, 17
  tail call void @llvm.assume(i1 %275)
  switch i8 %.0757, label %285 [
    i8 16, label %276
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  ]

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi.sroa.speculated, i64 1
  %278 = load i8, ptr %277, align 1, !tbaa !161, !range !126, !noundef !127
  %279 = trunc nuw i8 %278 to i1
  br i1 %279, label %280, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

280:                                              ; preds = %276
  %281 = icmp samesign ult i32 %.sroa.48.16, 65
  tail call void @llvm.assume(i1 %281)
  %282 = icmp samesign ugt i32 %.sroa.48.16, 15
  tail call void @llvm.assume(i1 %282)
  %283 = add nsw i32 %.sroa.48.16, -16
  %284 = shl i64 %.sroa.0274.15, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

285:                                              ; preds = %274
  %286 = zext nneg i8 %.0757 to i32
  %287 = icmp samesign ult i32 %.sroa.48.16, 65
  tail call void @llvm.assume(i1 %287)
  %288 = icmp samesign uge i32 %.sroa.48.16, %286
  tail call void @llvm.assume(i1 %288)
  %289 = sub nuw nsw i32 64, %286
  %290 = zext nneg i32 %289 to i64
  %291 = lshr i64 %.sroa.0274.15, %290
  %292 = trunc nuw nsw i64 %291 to i32
  %293 = sub nsw i32 %.sroa.48.16, %286
  %294 = zext nneg i8 %.0757 to i64
  %295 = shl i64 %.sroa.0274.15, %294
  %296 = icmp sgt i64 %.sroa.0274.15, -1
  %notmask.i.i = shl nsw i32 -1, %286
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %297 = select i1 %296, i32 %.neg.i.i, i32 0
  %.0.i.i60 = add nsw i32 %297, %292
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i: ; preds = %285, %280, %276, %274, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0274.14 = phi i64 [ %215, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %295, %285 ], [ %284, %280 ], [ %.sroa.0274.15, %276 ], [ %.sroa.0274.15, %274 ]
  %.sroa.48.15 = phi i32 [ %213, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %293, %285 ], [ %283, %280 ], [ %.sroa.48.16, %276 ], [ %.sroa.48.16, %274 ]
  %.0.i.i = phi i32 [ %210, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i60, %285 ], [ -32768, %280 ], [ -32768, %276 ], [ 0, %274 ]
  %298 = trunc i32 %.0.i.i to i16
  %299 = add i16 %143, %298
  %300 = getelementptr inbounds nuw i16, ptr %140, i64 %indvars.iv
  store i16 %299, ptr %300, align 2, !tbaa !147
  br i1 %.not55.i, label %.loopexit, label %141, !llvm.loop !171

._crit_edge:                                      ; preds = %.loopexit, %134
  %.sroa.0274.2.lcssa = phi i64 [ %.sroa.0274.0953, %134 ], [ %.sroa.0274.14, %.loopexit ]
  %.sroa.48.3.lcssa = phi i32 [ %.sroa.48.0954, %134 ], [ %.sroa.48.15, %.loopexit ]
  %.sroa.141359.3.lcssa = phi i32 [ %.sroa.141359.0955, %134 ], [ %.sroa.141359.11, %.loopexit ]
  %.sroa.167381.3.lcssa = phi i32 [ %.sroa.167381.0956, %134 ], [ %.sroa.167381.13, %.loopexit ]
  %.sroa.0503.0.lcssa = phi ptr [ %.sroa.0392.0957, %134 ], [ %140, %.loopexit ]
  %.044.i.lcssa = phi i32 [ 0, %134 ], [ %121, %.loopexit ]
  br i1 %.not.i, label %468, label %.preheader780

.preheader780:                                    ; preds = %._crit_edge
  tail call void @llvm.assume(i1 %125)
  %301 = shl nuw nsw i32 %.044.i.lcssa, 1
  %302 = zext nneg i32 %301 to i64
  br label %304

.loopexit781:                                     ; preds = %467
  %303 = add nuw nsw i32 %.044.i.lcssa, 1
  br label %468

304:                                              ; preds = %.preheader780, %467
  %.not53.i = phi i1 [ false, %.preheader780 ], [ true, %467 ]
  %indvars.iv1025.sroa.phi.sroa.speculated = phi ptr [ %55, %.preheader780 ], [ %57, %467 ]
  %indvars.iv1025 = phi i64 [ 0, %.preheader780 ], [ 1, %467 ]
  %.sroa.167381.5930 = phi i32 [ %.sroa.167381.3.lcssa, %.preheader780 ], [ %.sroa.167381.16, %467 ]
  %.sroa.141359.5928 = phi i32 [ %.sroa.141359.3.lcssa, %.preheader780 ], [ %.sroa.141359.12, %467 ]
  %.sroa.48.5927 = phi i32 [ %.sroa.48.3.lcssa, %.preheader780 ], [ %.sroa.48.6, %467 ]
  %.sroa.0274.4926 = phi i64 [ %.sroa.0274.2.lcssa, %.preheader780 ], [ %.sroa.0274.5, %467 ]
  %305 = getelementptr inbounds nuw i16, ptr %.sroa.0503.0.lcssa, i64 %indvars.iv1025
  %306 = load i16, ptr %305, align 2, !tbaa !147
  %307 = icmp samesign ult i32 %.sroa.48.5927, 65
  tail call void @llvm.assume(i1 %307)
  %.not.i66 = icmp samesign ult i32 %.sroa.48.5927, 32
  br i1 %.not.i66, label %308, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit94

308:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i65)
  %309 = add nuw nsw i32 %.sroa.141359.5928, 8
  %.not.i.i67 = icmp samesign ugt i32 %309, %112
  br i1 %.not.i.i67, label %313, label %310, !prof !134

310:                                              ; preds = %308
  %311 = zext nneg i32 %.sroa.141359.5928 to i64
  %312 = getelementptr inbounds nuw i8, ptr %118, i64 %311
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i68

313:                                              ; preds = %308
  %314 = icmp samesign ugt i32 %.sroa.141359.5928, %123
  br i1 %314, label %315, label %316, !prof !134

315:                                              ; preds = %313
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

316:                                              ; preds = %313
  store i64 0, ptr %.sroa.0.i.i65, align 8
  %.sroa.speculated26.i.i.i92 = tail call i32 @llvm.umin.i32(i32 %112, i32 %.sroa.141359.5928)
  %317 = add nuw nsw i32 %.sroa.speculated26.i.i.i92, 8
  %.sroa.speculated.i.i.i93 = tail call i32 @llvm.umin.i32(i32 %112, i32 %317)
  %318 = sub nsw i32 %.sroa.speculated.i.i.i93, %.sroa.speculated26.i.i.i92
  %319 = icmp ult i32 %318, 9
  tail call void @llvm.assume(i1 %319)
  %320 = zext nneg i32 %.sroa.speculated26.i.i.i92 to i64
  %321 = getelementptr inbounds nuw i8, ptr %118, i64 %320
  %322 = zext nneg i32 %318 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i65, ptr nonnull align 1 %321, i64 %322, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i68

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i68: ; preds = %316, %310
  %.sroa.0.0..sroa.0.0..in.i.i69 = phi ptr [ %.sroa.0.i.i65, %316 ], [ %312, %310 ]
  %.sroa.0.0..sroa.0.0..i.i70 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i69, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i65)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..i.i70, ptr %2, align 8
  br label %.lr.ph.i.i.i72

.lr.ph.i.i.i72:                                   ; preds = %.lr.ph.i.i.i72, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i68
  %.0.in8.i.i.i73 = phi i1 [ %325, %.lr.ph.i.i.i72 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i68 ]
  %.057.i.idx.i.i74 = phi i64 [ %.057.i.add.i.i76, %.lr.ph.i.i.i72 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i68 ]
  %.057.i.ptr.i.i75 = getelementptr inbounds nuw i8, ptr %2, i64 %.057.i.idx.i.i74
  %323 = load i8, ptr %.057.i.ptr.i.i75, align 1, !tbaa !133
  %324 = icmp ne i8 %323, -1
  %325 = and i1 %.0.in8.i.i.i73, %324
  %.057.i.add.i.i76 = add nuw nsw i64 %.057.i.idx.i.i74, 1
  %.not.i.i.i77 = icmp eq i64 %.057.i.add.i.i76, 4
  br i1 %.not.i.i.i77, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i78, label %.lr.ph.i.i.i72, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i78: ; preds = %.lr.ph.i.i.i72
  br i1 %325, label %327, label %.preheader.i.i79

.preheader.i.i79:                                 ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i78
  %326 = zext nneg i32 %.sroa.48.5927 to i64
  br label %336

327:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i78
  %328 = trunc i64 %.sroa.0.0..sroa.0.0..i.i70 to i32
  %329 = tail call i32 @llvm.bswap.i32(i32 %328)
  %330 = zext i32 %329 to i64
  %331 = sub nuw nsw i32 32, %.sroa.48.5927
  %332 = zext nneg i32 %331 to i64
  %333 = shl nuw i64 %330, %332
  %334 = or i64 %333, %.sroa.0274.4926
  %335 = or disjoint i32 %.sroa.48.5927, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i89

336:                                              ; preds = %358, %.preheader.i.i79
  %indvars.iv.i.i80 = phi i64 [ %326, %.preheader.i.i79 ], [ %indvars.iv.next.i.i83, %358 ]
  %.01970.i.i81 = phi i32 [ 0, %.preheader.i.i79 ], [ %359, %358 ]
  %.02169.i.i82 = phi i32 [ 0, %.preheader.i.i79 ], [ %360, %358 ]
  %337 = phi i64 [ %.sroa.0274.4926, %.preheader.i.i79 ], [ %345, %358 ]
  %338 = zext nneg i32 %.01970.i.i81 to i64
  %339 = getelementptr inbounds nuw i8, ptr %2, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !133
  %341 = zext i8 %340 to i64
  %indvars.iv.next.i.i83 = add nuw nsw i64 %indvars.iv.i.i80, 8
  %342 = icmp samesign ult i64 %indvars.iv.i.i80, 57
  tail call void @llvm.assume(i1 %342)
  %343 = sub nuw nsw i64 56, %indvars.iv.i.i80
  %344 = shl nuw i64 %341, %343
  %345 = or i64 %344, %337
  %.not.i7.i84 = icmp eq i8 %340, -1
  br i1 %.not.i7.i84, label %346, label %358

346:                                              ; preds = %336
  %347 = getelementptr inbounds nuw i8, ptr %339, i64 1
  %348 = load i8, ptr %347, align 1, !tbaa !133
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %358, label %350

350:                                              ; preds = %346
  %351 = add nuw nsw i32 %.01970.i.i81, %.sroa.141359.5928
  %352 = icmp slt i32 %.sroa.167381.5930, 0
  tail call void @llvm.assume(i1 %352)
  %353 = lshr i64 -1, %indvars.iv.i.i80
  %354 = xor i64 %353, -1
  %355 = and i64 %345, %354
  %356 = add nuw i32 %.sroa.141359.5928, %.02169.i.i82
  %357 = sub i32 %.neg778, %356
  br label %362

358:                                              ; preds = %346, %336
  %.sink.i.i85 = phi i32 [ 1, %336 ], [ 2, %346 ]
  %359 = add nuw nsw i32 %.sink.i.i85, %.01970.i.i81
  %360 = add nuw nsw i32 %.02169.i.i82, 1
  %exitcond.not.i.i86 = icmp eq i32 %360, 4
  br i1 %exitcond.not.i.i86, label %.loopexit.i.i87, label %336, !llvm.loop !151

.loopexit.i.i87:                                  ; preds = %358
  %361 = trunc nuw nsw i64 %indvars.iv.next.i.i83 to i32
  br label %362

362:                                              ; preds = %.loopexit.i.i87, %350
  %.sroa.0274.22 = phi i64 [ %345, %.loopexit.i.i87 ], [ %355, %350 ]
  %.sroa.48.23 = phi i32 [ %361, %.loopexit.i.i87 ], [ 64, %350 ]
  %.sroa.167381.14 = phi i32 [ %.sroa.167381.5930, %.loopexit.i.i87 ], [ %351, %350 ]
  %.120.i.i88 = phi i32 [ %359, %.loopexit.i.i87 ], [ %357, %350 ]
  %363 = icmp samesign ugt i32 %.120.i.i88, 4
  tail call void @llvm.assume(i1 %363)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i89

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i89: ; preds = %362, %327
  %.sroa.0274.23 = phi i64 [ %334, %327 ], [ %.sroa.0274.22, %362 ]
  %.sroa.167381.15 = phi i32 [ %.sroa.167381.5930, %327 ], [ %.sroa.167381.14, %362 ]
  %364 = phi i32 [ %335, %327 ], [ %.sroa.48.23, %362 ]
  %.0.i.i90 = phi i32 [ 4, %327 ], [ %.120.i.i88, %362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %365 = add nuw nsw i32 %.0.i.i90, %.sroa.141359.5928
  %366 = icmp samesign ugt i32 %364, 31
  tail call void @llvm.assume(i1 %366)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit94

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit94: ; preds = %304, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i89
  %.sroa.0274.24 = phi i64 [ %.sroa.0274.23, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i89 ], [ %.sroa.0274.4926, %304 ]
  %.sroa.48.25 = phi i32 [ %364, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i89 ], [ %.sroa.48.5927, %304 ]
  %.sroa.141359.12 = phi i32 [ %365, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i89 ], [ %.sroa.141359.5928, %304 ]
  %.sroa.167381.16 = phi i32 [ %.sroa.167381.15, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i89 ], [ %.sroa.167381.5930, %304 ]
  %367 = icmp sgt i32 %.sroa.141359.12, -1
  tail call void @llvm.assume(i1 %367)
  %368 = lshr i64 %.sroa.0274.24, 53
  %369 = getelementptr inbounds nuw i8, ptr %indvars.iv1025.sroa.phi.sroa.speculated, i64 128
  %370 = load ptr, ptr %369, align 8, !tbaa !152
  %371 = getelementptr inbounds nuw i32, ptr %370, i64 %368
  %372 = load i32, ptr %371, align 4, !tbaa !18
  %373 = ashr i32 %372, 9
  %374 = and i32 %372, 255
  %375 = icmp samesign ult i32 %374, 33
  tail call void @llvm.assume(i1 %375)
  %376 = sub nuw nsw i32 %.sroa.48.25, %374
  %377 = zext nneg i32 %374 to i64
  %378 = shl i64 %.sroa.0274.24, %377
  %379 = and i32 %372, 256
  %.not.i65.i = icmp eq i32 %379, 0
  br i1 %.not.i65.i, label %380, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

380:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit94
  %.not17.i67.i = icmp eq i32 %372, 0
  br i1 %.not17.i67.i, label %384, label %381

381:                                              ; preds = %380
  %382 = trunc i32 %373 to i8
  %383 = icmp ne i8 %382, 0
  tail call void @llvm.assume(i1 %383)
  br label %437

384:                                              ; preds = %380
  %385 = icmp samesign ugt i32 %376, 10
  tail call void @llvm.assume(i1 %385)
  %386 = add nsw i32 %376, -11
  %387 = shl i64 %378, 11
  %388 = trunc nuw nsw i64 %368 to i32
  %389 = getelementptr inbounds nuw i8, ptr %indvars.iv1025.sroa.phi.sroa.speculated, i64 32
  %390 = getelementptr inbounds nuw i8, ptr %indvars.iv1025.sroa.phi.sroa.speculated, i64 40
  %391 = load ptr, ptr %390, align 8, !tbaa !154
  %392 = load ptr, ptr %389, align 8, !tbaa !155
  %393 = ptrtoint ptr %391 to i64
  %394 = ptrtoint ptr %392 to i64
  %395 = sub i64 %393, %394
  %396 = ashr exact i64 %395, 2
  %397 = add nsw i64 %396, -1
  %.sroa.0.018.i97 = trunc nuw nsw i64 %368 to i16
  %398 = icmp ugt i64 %397, 11
  br i1 %398, label %.lr.ph.i116, label %.critedge.i99

.lr.ph.i116:                                      ; preds = %384
  %399 = getelementptr inbounds nuw i8, ptr %indvars.iv1025.sroa.phi.sroa.speculated, i64 80
  %400 = load ptr, ptr %399, align 8, !tbaa !156
  br label %401

401:                                              ; preds = %.critedge2.i123, %.lr.ph.i116
  %.sroa.0274.26 = phi i64 [ %387, %.lr.ph.i116 ], [ %411, %.critedge2.i123 ]
  %.sroa.48.27 = phi i32 [ %386, %.lr.ph.i116 ], [ %410, %.critedge2.i123 ]
  %402 = phi i64 [ 11, %.lr.ph.i116 ], [ %416, %.critedge2.i123 ]
  %.sroa.0.021.i119 = phi i16 [ %.sroa.0.018.i97, %.lr.ph.i116 ], [ %.sroa.0.0.i124, %.critedge2.i123 ]
  %.sroa.8.020.i120 = phi i8 [ 11, %.lr.ph.i116 ], [ %415, %.critedge2.i123 ]
  %.sroa.0.0.in19.i121 = phi i32 [ %388, %.lr.ph.i116 ], [ %414, %.critedge2.i123 ]
  %403 = getelementptr inbounds nuw i16, ptr %400, i64 %402
  %404 = load i16, ptr %403, align 2, !tbaa !147
  %405 = icmp eq i16 %404, -1
  %406 = icmp ult i16 %404, %.sroa.0.021.i119
  %or.cond.i122 = select i1 %405, i1 true, i1 %406
  br i1 %or.cond.i122, label %.critedge2.i123, label %.critedge.i99.loopexit

.critedge2.i123:                                  ; preds = %401
  %407 = icmp ne i32 %.sroa.48.27, 0
  tail call void @llvm.assume(i1 %407)
  %408 = lshr i64 %.sroa.0274.26, 63
  %409 = trunc nuw nsw i64 %408 to i32
  %410 = add nsw i32 %.sroa.48.27, -1
  %411 = shl i64 %.sroa.0274.26, 1
  %412 = shl nsw i32 %.sroa.0.0.in19.i121, 1
  %413 = and i32 %412, 131070
  %414 = or disjoint i32 %413, %409
  %415 = add i8 %.sroa.8.020.i120, 1
  %.sroa.0.0.i124 = trunc i32 %414 to i16
  %416 = zext i8 %415 to i64
  %417 = icmp ugt i64 %397, %416
  br i1 %417, label %401, label %.critedge.i99.loopexit, !llvm.loop !159

.critedge.i99.loopexit:                           ; preds = %401, %.critedge2.i123
  %.sroa.0274.25.ph = phi i64 [ %411, %.critedge2.i123 ], [ %.sroa.0274.26, %401 ]
  %.sroa.48.26.ph = phi i32 [ %410, %.critedge2.i123 ], [ %.sroa.48.27, %401 ]
  %.sroa.0.0.in.lcssa.i100.ph = phi i32 [ %414, %.critedge2.i123 ], [ %.sroa.0.0.in19.i121, %401 ]
  %.sroa.8.0.lcssa.i101.ph = phi i8 [ %415, %.critedge2.i123 ], [ %.sroa.8.020.i120, %401 ]
  %.sroa.0.0.lcssa.i102.ph = phi i16 [ %.sroa.0.0.i124, %.critedge2.i123 ], [ %.sroa.0.021.i119, %401 ]
  %.lcssa17.i103.ph = phi i64 [ %416, %.critedge2.i123 ], [ %402, %401 ]
  %418 = zext i8 %.sroa.8.0.lcssa.i101.ph to i32
  br label %.critedge.i99

.critedge.i99:                                    ; preds = %.critedge.i99.loopexit, %384
  %.sroa.0274.25 = phi i64 [ %387, %384 ], [ %.sroa.0274.25.ph, %.critedge.i99.loopexit ]
  %.sroa.48.26 = phi i32 [ %386, %384 ], [ %.sroa.48.26.ph, %.critedge.i99.loopexit ]
  %.sroa.0.0.in.lcssa.i100 = phi i32 [ %388, %384 ], [ %.sroa.0.0.in.lcssa.i100.ph, %.critedge.i99.loopexit ]
  %.sroa.8.0.lcssa.i101 = phi i32 [ 11, %384 ], [ %418, %.critedge.i99.loopexit ]
  %.sroa.0.0.lcssa.i102 = phi i16 [ %.sroa.0.018.i97, %384 ], [ %.sroa.0.0.lcssa.i102.ph, %.critedge.i99.loopexit ]
  %.lcssa17.i103 = phi i64 [ 11, %384 ], [ %.lcssa17.i103.ph, %.critedge.i99.loopexit ]
  %419 = icmp ult i64 %397, %.lcssa17.i103
  br i1 %419, label %426, label %420

420:                                              ; preds = %.critedge.i99
  %421 = getelementptr inbounds nuw i8, ptr %indvars.iv1025.sroa.phi.sroa.speculated, i64 80
  %422 = load ptr, ptr %421, align 8, !tbaa !156
  %423 = getelementptr inbounds nuw i16, ptr %422, i64 %.lcssa17.i103
  %424 = load i16, ptr %423, align 2, !tbaa !147
  %425 = icmp ult i16 %424, %.sroa.0.0.lcssa.i102
  br i1 %425, label %426, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit125

426:                                              ; preds = %420, %.critedge.i99
  %427 = and i32 %.sroa.0.0.in.lcssa.i100, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %427, i32 noundef %.sroa.8.0.lcssa.i101) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit125: ; preds = %420
  %.sroa.0.0.mask.i105 = and i32 %.sroa.0.0.in.lcssa.i100, 65535
  %428 = getelementptr inbounds nuw i8, ptr %indvars.iv1025.sroa.phi.sroa.speculated, i64 104
  %429 = load ptr, ptr %428, align 8, !tbaa !156
  %430 = getelementptr inbounds nuw i16, ptr %429, i64 %.lcssa17.i103
  %431 = load i16, ptr %430, align 2, !tbaa !147
  %432 = getelementptr inbounds nuw i8, ptr %indvars.iv1025.sroa.phi.sroa.speculated, i64 8
  %.tr.i106 = zext i16 %431 to i32
  %.narrow.i107 = sub nsw i32 %.sroa.0.0.mask.i105, %.tr.i106
  %433 = zext i32 %.narrow.i107 to i64
  %434 = load ptr, ptr %432, align 8, !tbaa !160
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 %433
  %436 = load i8, ptr %435, align 1, !tbaa !133
  br label %437

437:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit125, %381
  %.0759 = phi i8 [ %436, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit125 ], [ %382, %381 ]
  %.sroa.0274.6 = phi i64 [ %.sroa.0274.25, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit125 ], [ %378, %381 ]
  %.sroa.48.7 = phi i32 [ %.sroa.48.26, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit125 ], [ %376, %381 ]
  %438 = icmp ult i8 %.0759, 17
  tail call void @llvm.assume(i1 %438)
  switch i8 %.0759, label %448 [
    i8 16, label %439
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  ]

439:                                              ; preds = %437
  %440 = getelementptr inbounds nuw i8, ptr %indvars.iv1025.sroa.phi.sroa.speculated, i64 1
  %441 = load i8, ptr %440, align 1, !tbaa !161, !range !126, !noundef !127
  %442 = trunc nuw i8 %441 to i1
  br i1 %442, label %443, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

443:                                              ; preds = %439
  %444 = icmp samesign ult i32 %.sroa.48.7, 65
  tail call void @llvm.assume(i1 %444)
  %445 = icmp samesign ugt i32 %.sroa.48.7, 15
  tail call void @llvm.assume(i1 %445)
  %446 = add nsw i32 %.sroa.48.7, -16
  %447 = shl i64 %.sroa.0274.6, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

448:                                              ; preds = %437
  %449 = zext nneg i8 %.0759 to i32
  %450 = icmp samesign ult i32 %.sroa.48.7, 65
  tail call void @llvm.assume(i1 %450)
  %451 = icmp samesign uge i32 %.sroa.48.7, %449
  tail call void @llvm.assume(i1 %451)
  %452 = sub nuw nsw i32 64, %449
  %453 = zext nneg i32 %452 to i64
  %454 = lshr i64 %.sroa.0274.6, %453
  %455 = trunc nuw nsw i64 %454 to i32
  %456 = sub nsw i32 %.sroa.48.7, %449
  %457 = zext nneg i8 %.0759 to i64
  %458 = shl i64 %.sroa.0274.6, %457
  %459 = icmp sgt i64 %.sroa.0274.6, -1
  %notmask.i.i127 = shl nsw i32 -1, %449
  %.neg.i.i128 = add nuw nsw i32 %notmask.i.i127, 1
  %460 = select i1 %459, i32 %.neg.i.i128, i32 0
  %.0.i.i129 = add nsw i32 %460, %455
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i: ; preds = %448, %443, %439, %437, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit94
  %.sroa.0274.5 = phi i64 [ %378, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit94 ], [ %458, %448 ], [ %447, %443 ], [ %.sroa.0274.6, %439 ], [ %.sroa.0274.6, %437 ]
  %.sroa.48.6 = phi i32 [ %376, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit94 ], [ %456, %448 ], [ %446, %443 ], [ %.sroa.48.7, %439 ], [ %.sroa.48.7, %437 ]
  %.0.i66.i = phi i32 [ %373, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit94 ], [ %.0.i.i129, %448 ], [ -32768, %443 ], [ -32768, %439 ], [ 0, %437 ]
  %461 = or disjoint i64 %indvars.iv1025, %302
  %462 = icmp samesign ult i64 %461, %75
  br i1 %462, label %463, label %467

463:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  %464 = trunc i32 %.0.i66.i to i16
  %465 = add i16 %306, %464
  %466 = getelementptr inbounds nuw i16, ptr %136, i64 %461
  store i16 %465, ptr %466, align 2, !tbaa !147
  br label %467

467:                                              ; preds = %463, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  br i1 %.not53.i, label %.loopexit781, label %304, !llvm.loop !172

468:                                              ; preds = %.loopexit781, %._crit_edge
  %.sroa.0274.7 = phi i64 [ %.sroa.0274.2.lcssa, %._crit_edge ], [ %.sroa.0274.5, %.loopexit781 ]
  %.sroa.48.8 = phi i32 [ %.sroa.48.3.lcssa, %._crit_edge ], [ %.sroa.48.6, %.loopexit781 ]
  %.sroa.141359.6 = phi i32 [ %.sroa.141359.3.lcssa, %._crit_edge ], [ %.sroa.141359.12, %.loopexit781 ]
  %.sroa.167381.6 = phi i32 [ %.sroa.167381.3.lcssa, %._crit_edge ], [ %.sroa.167381.16, %.loopexit781 ]
  %.1.i = phi i32 [ %.044.i.lcssa, %._crit_edge ], [ %303, %.loopexit781 ]
  %469 = icmp slt i32 %.1.i, %126
  br i1 %469, label %.preheader779, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

.preheader779:                                    ; preds = %468, %470
  %.2.i946 = phi i32 [ %471, %470 ], [ %.1.i, %468 ]
  %.sroa.167381.7945 = phi i32 [ %.sroa.167381.19, %470 ], [ %.sroa.167381.6, %468 ]
  %.sroa.141359.7944 = phi i32 [ %.sroa.141359.13, %470 ], [ %.sroa.141359.6, %468 ]
  %.sroa.48.9943 = phi i32 [ %.sroa.48.11, %470 ], [ %.sroa.48.8, %468 ]
  %.sroa.0274.8942 = phi i64 [ %.sroa.0274.10, %470 ], [ %.sroa.0274.7, %468 ]
  br label %472

470:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  %471 = add nsw i32 %.2.i946, 1
  %exitcond1031.not = icmp eq i32 %471, %126
  br i1 %exitcond1031.not, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, label %.preheader779, !llvm.loop !173

472:                                              ; preds = %.preheader779, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  %.not52.i = phi i1 [ false, %.preheader779 ], [ true, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %indvars.iv1028.sroa.phi.sroa.speculated = phi ptr [ %55, %.preheader779 ], [ %57, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.167381.8940 = phi i32 [ %.sroa.167381.7945, %.preheader779 ], [ %.sroa.167381.19, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.141359.8938 = phi i32 [ %.sroa.141359.7944, %.preheader779 ], [ %.sroa.141359.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.48.10937 = phi i32 [ %.sroa.48.9943, %.preheader779 ], [ %.sroa.48.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.0274.9936 = phi i64 [ %.sroa.0274.8942, %.preheader779 ], [ %.sroa.0274.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %473 = icmp samesign ult i32 %.sroa.48.10937, 65
  tail call void @llvm.assume(i1 %473)
  %.not.i134 = icmp samesign ult i32 %.sroa.48.10937, 32
  br i1 %.not.i134, label %474, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162

474:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i133)
  %475 = add nuw nsw i32 %.sroa.141359.8938, 8
  %.not.i.i135 = icmp samesign ugt i32 %475, %112
  br i1 %.not.i.i135, label %479, label %476, !prof !134

476:                                              ; preds = %474
  %477 = zext nneg i32 %.sroa.141359.8938 to i64
  %478 = getelementptr inbounds nuw i8, ptr %118, i64 %477
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i136

479:                                              ; preds = %474
  %480 = icmp samesign ugt i32 %.sroa.141359.8938, %123
  br i1 %480, label %481, label %482, !prof !134

481:                                              ; preds = %479
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

482:                                              ; preds = %479
  store i64 0, ptr %.sroa.0.i.i133, align 8
  %.sroa.speculated26.i.i.i160 = tail call i32 @llvm.umin.i32(i32 %112, i32 %.sroa.141359.8938)
  %483 = add nuw nsw i32 %.sroa.speculated26.i.i.i160, 8
  %.sroa.speculated.i.i.i161 = tail call i32 @llvm.umin.i32(i32 %112, i32 %483)
  %484 = sub nsw i32 %.sroa.speculated.i.i.i161, %.sroa.speculated26.i.i.i160
  %485 = icmp ult i32 %484, 9
  tail call void @llvm.assume(i1 %485)
  %486 = zext nneg i32 %.sroa.speculated26.i.i.i160 to i64
  %487 = getelementptr inbounds nuw i8, ptr %118, i64 %486
  %488 = zext nneg i32 %484 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i133, ptr nonnull align 1 %487, i64 %488, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i136

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i136: ; preds = %482, %476
  %.sroa.0.0..sroa.0.0..in.i.i137 = phi ptr [ %.sroa.0.i.i133, %482 ], [ %478, %476 ]
  %.sroa.0.0..sroa.0.0..i.i138 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i137, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i133)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %.sroa.0.0..sroa.0.0..i.i138, ptr %1, align 8
  br label %.lr.ph.i.i.i140

.lr.ph.i.i.i140:                                  ; preds = %.lr.ph.i.i.i140, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i136
  %.0.in8.i.i.i141 = phi i1 [ %491, %.lr.ph.i.i.i140 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i136 ]
  %.057.i.idx.i.i142 = phi i64 [ %.057.i.add.i.i144, %.lr.ph.i.i.i140 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i136 ]
  %.057.i.ptr.i.i143 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i.idx.i.i142
  %489 = load i8, ptr %.057.i.ptr.i.i143, align 1, !tbaa !133
  %490 = icmp ne i8 %489, -1
  %491 = and i1 %.0.in8.i.i.i141, %490
  %.057.i.add.i.i144 = add nuw nsw i64 %.057.i.idx.i.i142, 1
  %.not.i.i.i145 = icmp eq i64 %.057.i.add.i.i144, 4
  br i1 %.not.i.i.i145, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i146, label %.lr.ph.i.i.i140, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i146: ; preds = %.lr.ph.i.i.i140
  br i1 %491, label %493, label %.preheader.i.i147

.preheader.i.i147:                                ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i146
  %492 = zext nneg i32 %.sroa.48.10937 to i64
  br label %502

493:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i146
  %494 = trunc i64 %.sroa.0.0..sroa.0.0..i.i138 to i32
  %495 = tail call i32 @llvm.bswap.i32(i32 %494)
  %496 = zext i32 %495 to i64
  %497 = sub nuw nsw i32 32, %.sroa.48.10937
  %498 = zext nneg i32 %497 to i64
  %499 = shl nuw i64 %496, %498
  %500 = or i64 %499, %.sroa.0274.9936
  %501 = or disjoint i32 %.sroa.48.10937, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i157

502:                                              ; preds = %524, %.preheader.i.i147
  %indvars.iv.i.i148 = phi i64 [ %492, %.preheader.i.i147 ], [ %indvars.iv.next.i.i151, %524 ]
  %.01970.i.i149 = phi i32 [ 0, %.preheader.i.i147 ], [ %525, %524 ]
  %.02169.i.i150 = phi i32 [ 0, %.preheader.i.i147 ], [ %526, %524 ]
  %503 = phi i64 [ %.sroa.0274.9936, %.preheader.i.i147 ], [ %511, %524 ]
  %504 = zext nneg i32 %.01970.i.i149 to i64
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 %504
  %506 = load i8, ptr %505, align 1, !tbaa !133
  %507 = zext i8 %506 to i64
  %indvars.iv.next.i.i151 = add nuw nsw i64 %indvars.iv.i.i148, 8
  %508 = icmp samesign ult i64 %indvars.iv.i.i148, 57
  tail call void @llvm.assume(i1 %508)
  %509 = sub nuw nsw i64 56, %indvars.iv.i.i148
  %510 = shl nuw i64 %507, %509
  %511 = or i64 %510, %503
  %.not.i7.i152 = icmp eq i8 %506, -1
  br i1 %.not.i7.i152, label %512, label %524

512:                                              ; preds = %502
  %513 = getelementptr inbounds nuw i8, ptr %505, i64 1
  %514 = load i8, ptr %513, align 1, !tbaa !133
  %515 = icmp eq i8 %514, 0
  br i1 %515, label %524, label %516

516:                                              ; preds = %512
  %517 = add nuw nsw i32 %.01970.i.i149, %.sroa.141359.8938
  %518 = icmp slt i32 %.sroa.167381.8940, 0
  tail call void @llvm.assume(i1 %518)
  %519 = lshr i64 -1, %indvars.iv.i.i148
  %520 = xor i64 %519, -1
  %521 = and i64 %511, %520
  %522 = add nuw i32 %.sroa.141359.8938, %.02169.i.i150
  %523 = sub i32 %.neg778, %522
  br label %528

524:                                              ; preds = %512, %502
  %.sink.i.i153 = phi i32 [ 1, %502 ], [ 2, %512 ]
  %525 = add nuw nsw i32 %.sink.i.i153, %.01970.i.i149
  %526 = add nuw nsw i32 %.02169.i.i150, 1
  %exitcond.not.i.i154 = icmp eq i32 %526, 4
  br i1 %exitcond.not.i.i154, label %.loopexit.i.i155, label %502, !llvm.loop !151

.loopexit.i.i155:                                 ; preds = %524
  %527 = trunc nuw nsw i64 %indvars.iv.next.i.i151 to i32
  br label %528

528:                                              ; preds = %.loopexit.i.i155, %516
  %.sroa.0274.28 = phi i64 [ %511, %.loopexit.i.i155 ], [ %521, %516 ]
  %.sroa.48.29 = phi i32 [ %527, %.loopexit.i.i155 ], [ 64, %516 ]
  %.sroa.167381.17 = phi i32 [ %.sroa.167381.8940, %.loopexit.i.i155 ], [ %517, %516 ]
  %.120.i.i156 = phi i32 [ %525, %.loopexit.i.i155 ], [ %523, %516 ]
  %529 = icmp samesign ugt i32 %.120.i.i156, 4
  tail call void @llvm.assume(i1 %529)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i157

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i157: ; preds = %528, %493
  %.sroa.0274.29 = phi i64 [ %500, %493 ], [ %.sroa.0274.28, %528 ]
  %.sroa.167381.18 = phi i32 [ %.sroa.167381.8940, %493 ], [ %.sroa.167381.17, %528 ]
  %530 = phi i32 [ %501, %493 ], [ %.sroa.48.29, %528 ]
  %.0.i.i158 = phi i32 [ 4, %493 ], [ %.120.i.i156, %528 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %531 = add nuw nsw i32 %.0.i.i158, %.sroa.141359.8938
  %532 = icmp samesign ugt i32 %530, 31
  tail call void @llvm.assume(i1 %532)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162: ; preds = %472, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i157
  %.sroa.0274.30 = phi i64 [ %.sroa.0274.29, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i157 ], [ %.sroa.0274.9936, %472 ]
  %.sroa.48.31 = phi i32 [ %530, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i157 ], [ %.sroa.48.10937, %472 ]
  %.sroa.141359.13 = phi i32 [ %531, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i157 ], [ %.sroa.141359.8938, %472 ]
  %.sroa.167381.19 = phi i32 [ %.sroa.167381.18, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i157 ], [ %.sroa.167381.8940, %472 ]
  %533 = icmp sgt i32 %.sroa.141359.13, -1
  tail call void @llvm.assume(i1 %533)
  %534 = lshr i64 %.sroa.0274.30, 53
  %535 = getelementptr inbounds nuw i8, ptr %indvars.iv1028.sroa.phi.sroa.speculated, i64 128
  %536 = load ptr, ptr %535, align 8, !tbaa !152
  %537 = getelementptr inbounds nuw i32, ptr %536, i64 %534
  %538 = load i32, ptr %537, align 4, !tbaa !18
  %539 = lshr i32 %538, 9
  %540 = and i32 %538, 255
  %541 = icmp samesign ult i32 %540, 33
  tail call void @llvm.assume(i1 %541)
  %542 = sub nuw nsw i32 %.sroa.48.31, %540
  %543 = zext nneg i32 %540 to i64
  %544 = shl i64 %.sroa.0274.30, %543
  %545 = and i32 %538, 256
  %.not.i71.i = icmp eq i32 %545, 0
  br i1 %.not.i71.i, label %546, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

546:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162
  %.not17.i73.i = icmp eq i32 %538, 0
  br i1 %.not17.i73.i, label %550, label %547

547:                                              ; preds = %546
  %548 = trunc i32 %539 to i8
  %549 = icmp ne i8 %548, 0
  tail call void @llvm.assume(i1 %549)
  br label %603

550:                                              ; preds = %546
  %551 = icmp samesign ugt i32 %542, 10
  tail call void @llvm.assume(i1 %551)
  %552 = add nsw i32 %542, -11
  %553 = shl i64 %544, 11
  %554 = trunc nuw nsw i64 %534 to i32
  %555 = getelementptr inbounds nuw i8, ptr %indvars.iv1028.sroa.phi.sroa.speculated, i64 32
  %556 = getelementptr inbounds nuw i8, ptr %indvars.iv1028.sroa.phi.sroa.speculated, i64 40
  %557 = load ptr, ptr %556, align 8, !tbaa !154
  %558 = load ptr, ptr %555, align 8, !tbaa !155
  %559 = ptrtoint ptr %557 to i64
  %560 = ptrtoint ptr %558 to i64
  %561 = sub i64 %559, %560
  %562 = ashr exact i64 %561, 2
  %563 = add nsw i64 %562, -1
  %.sroa.0.018.i165 = trunc nuw nsw i64 %534 to i16
  %564 = icmp ugt i64 %563, 11
  br i1 %564, label %.lr.ph.i184, label %.critedge.i167

.lr.ph.i184:                                      ; preds = %550
  %565 = getelementptr inbounds nuw i8, ptr %indvars.iv1028.sroa.phi.sroa.speculated, i64 80
  %566 = load ptr, ptr %565, align 8, !tbaa !156
  br label %567

567:                                              ; preds = %.critedge2.i191, %.lr.ph.i184
  %.sroa.0274.32 = phi i64 [ %553, %.lr.ph.i184 ], [ %577, %.critedge2.i191 ]
  %.sroa.48.33 = phi i32 [ %552, %.lr.ph.i184 ], [ %576, %.critedge2.i191 ]
  %568 = phi i64 [ 11, %.lr.ph.i184 ], [ %582, %.critedge2.i191 ]
  %.sroa.0.021.i187 = phi i16 [ %.sroa.0.018.i165, %.lr.ph.i184 ], [ %.sroa.0.0.i192, %.critedge2.i191 ]
  %.sroa.8.020.i188 = phi i8 [ 11, %.lr.ph.i184 ], [ %581, %.critedge2.i191 ]
  %.sroa.0.0.in19.i189 = phi i32 [ %554, %.lr.ph.i184 ], [ %580, %.critedge2.i191 ]
  %569 = getelementptr inbounds nuw i16, ptr %566, i64 %568
  %570 = load i16, ptr %569, align 2, !tbaa !147
  %571 = icmp eq i16 %570, -1
  %572 = icmp ult i16 %570, %.sroa.0.021.i187
  %or.cond.i190 = select i1 %571, i1 true, i1 %572
  br i1 %or.cond.i190, label %.critedge2.i191, label %.critedge.i167.loopexit

.critedge2.i191:                                  ; preds = %567
  %573 = icmp ne i32 %.sroa.48.33, 0
  tail call void @llvm.assume(i1 %573)
  %574 = lshr i64 %.sroa.0274.32, 63
  %575 = trunc nuw nsw i64 %574 to i32
  %576 = add nsw i32 %.sroa.48.33, -1
  %577 = shl i64 %.sroa.0274.32, 1
  %578 = shl nsw i32 %.sroa.0.0.in19.i189, 1
  %579 = and i32 %578, 131070
  %580 = or disjoint i32 %579, %575
  %581 = add i8 %.sroa.8.020.i188, 1
  %.sroa.0.0.i192 = trunc i32 %580 to i16
  %582 = zext i8 %581 to i64
  %583 = icmp ugt i64 %563, %582
  br i1 %583, label %567, label %.critedge.i167.loopexit, !llvm.loop !159

.critedge.i167.loopexit:                          ; preds = %567, %.critedge2.i191
  %.sroa.0274.31.ph = phi i64 [ %577, %.critedge2.i191 ], [ %.sroa.0274.32, %567 ]
  %.sroa.48.32.ph = phi i32 [ %576, %.critedge2.i191 ], [ %.sroa.48.33, %567 ]
  %.sroa.0.0.in.lcssa.i168.ph = phi i32 [ %580, %.critedge2.i191 ], [ %.sroa.0.0.in19.i189, %567 ]
  %.sroa.8.0.lcssa.i169.ph = phi i8 [ %581, %.critedge2.i191 ], [ %.sroa.8.020.i188, %567 ]
  %.sroa.0.0.lcssa.i170.ph = phi i16 [ %.sroa.0.0.i192, %.critedge2.i191 ], [ %.sroa.0.021.i187, %567 ]
  %.lcssa17.i171.ph = phi i64 [ %582, %.critedge2.i191 ], [ %568, %567 ]
  %584 = zext i8 %.sroa.8.0.lcssa.i169.ph to i32
  br label %.critedge.i167

.critedge.i167:                                   ; preds = %.critedge.i167.loopexit, %550
  %.sroa.0274.31 = phi i64 [ %553, %550 ], [ %.sroa.0274.31.ph, %.critedge.i167.loopexit ]
  %.sroa.48.32 = phi i32 [ %552, %550 ], [ %.sroa.48.32.ph, %.critedge.i167.loopexit ]
  %.sroa.0.0.in.lcssa.i168 = phi i32 [ %554, %550 ], [ %.sroa.0.0.in.lcssa.i168.ph, %.critedge.i167.loopexit ]
  %.sroa.8.0.lcssa.i169 = phi i32 [ 11, %550 ], [ %584, %.critedge.i167.loopexit ]
  %.sroa.0.0.lcssa.i170 = phi i16 [ %.sroa.0.018.i165, %550 ], [ %.sroa.0.0.lcssa.i170.ph, %.critedge.i167.loopexit ]
  %.lcssa17.i171 = phi i64 [ 11, %550 ], [ %.lcssa17.i171.ph, %.critedge.i167.loopexit ]
  %585 = icmp ult i64 %563, %.lcssa17.i171
  br i1 %585, label %592, label %586

586:                                              ; preds = %.critedge.i167
  %587 = getelementptr inbounds nuw i8, ptr %indvars.iv1028.sroa.phi.sroa.speculated, i64 80
  %588 = load ptr, ptr %587, align 8, !tbaa !156
  %589 = getelementptr inbounds nuw i16, ptr %588, i64 %.lcssa17.i171
  %590 = load i16, ptr %589, align 2, !tbaa !147
  %591 = icmp ult i16 %590, %.sroa.0.0.lcssa.i170
  br i1 %591, label %592, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193

592:                                              ; preds = %586, %.critedge.i167
  %593 = and i32 %.sroa.0.0.in.lcssa.i168, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %593, i32 noundef %.sroa.8.0.lcssa.i169) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193: ; preds = %586
  %.sroa.0.0.mask.i173 = and i32 %.sroa.0.0.in.lcssa.i168, 65535
  %594 = getelementptr inbounds nuw i8, ptr %indvars.iv1028.sroa.phi.sroa.speculated, i64 104
  %595 = load ptr, ptr %594, align 8, !tbaa !156
  %596 = getelementptr inbounds nuw i16, ptr %595, i64 %.lcssa17.i171
  %597 = load i16, ptr %596, align 2, !tbaa !147
  %598 = getelementptr inbounds nuw i8, ptr %indvars.iv1028.sroa.phi.sroa.speculated, i64 8
  %.tr.i174 = zext i16 %597 to i32
  %.narrow.i175 = sub nsw i32 %.sroa.0.0.mask.i173, %.tr.i174
  %599 = zext i32 %.narrow.i175 to i64
  %600 = load ptr, ptr %598, align 8, !tbaa !160
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 %599
  %602 = load i8, ptr %601, align 1, !tbaa !133
  br label %603

603:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193, %547
  %.0758 = phi i8 [ %602, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193 ], [ %548, %547 ]
  %.sroa.0274.11 = phi i64 [ %.sroa.0274.31, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193 ], [ %544, %547 ]
  %.sroa.48.12 = phi i32 [ %.sroa.48.32, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193 ], [ %542, %547 ]
  %604 = icmp ult i8 %.0758, 17
  tail call void @llvm.assume(i1 %604)
  switch i8 %.0758, label %614 [
    i8 16, label %605
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  ]

605:                                              ; preds = %603
  %606 = getelementptr inbounds nuw i8, ptr %indvars.iv1028.sroa.phi.sroa.speculated, i64 1
  %607 = load i8, ptr %606, align 1, !tbaa !161, !range !126, !noundef !127
  %608 = trunc nuw i8 %607 to i1
  br i1 %608, label %609, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

609:                                              ; preds = %605
  %610 = icmp samesign ult i32 %.sroa.48.12, 65
  tail call void @llvm.assume(i1 %610)
  %611 = icmp samesign ugt i32 %.sroa.48.12, 15
  tail call void @llvm.assume(i1 %611)
  %612 = add nsw i32 %.sroa.48.12, -16
  %613 = shl i64 %.sroa.0274.11, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

614:                                              ; preds = %603
  %615 = zext nneg i8 %.0758 to i32
  %616 = icmp samesign ult i32 %.sroa.48.12, 65
  tail call void @llvm.assume(i1 %616)
  %617 = icmp samesign uge i32 %.sroa.48.12, %615
  tail call void @llvm.assume(i1 %617)
  %618 = sub nsw i32 %.sroa.48.12, %615
  %619 = zext nneg i8 %.0758 to i64
  %620 = shl i64 %.sroa.0274.11, %619
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i: ; preds = %614, %609, %605, %603, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162
  %.sroa.0274.10 = phi i64 [ %544, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162 ], [ %620, %614 ], [ %613, %609 ], [ %.sroa.0274.11, %605 ], [ %.sroa.0274.11, %603 ]
  %.sroa.48.11 = phi i32 [ %542, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162 ], [ %618, %614 ], [ %612, %609 ], [ %.sroa.48.12, %605 ], [ %.sroa.48.12, %603 ]
  br i1 %.not52.i, label %470, label %472, !llvm.loop !174

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %470, %468
  %.sroa.0274.8.lcssa = phi i64 [ %.sroa.0274.7, %468 ], [ %.sroa.0274.10, %470 ]
  %.sroa.48.9.lcssa = phi i32 [ %.sroa.48.8, %468 ], [ %.sroa.48.11, %470 ]
  %.sroa.141359.7.lcssa = phi i32 [ %.sroa.141359.6, %468 ], [ %.sroa.141359.13, %470 ]
  %.sroa.167381.7.lcssa = phi i32 [ %.sroa.167381.6, %468 ], [ %.sroa.167381.19, %470 ]
  tail call void @llvm.assume(i1 %72)
  %indvars.iv.next1033 = add nuw nsw i64 %indvars.iv1032, 1
  %.not36 = icmp eq i64 %indvars.iv.next1033, %77
  br i1 %.not36, label %.loopexit782, label %128, !llvm.loop !175

.loopexit782:                                     ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %.thread
  %.sroa.141359.0881 = phi i32 [ %.sroa.141359.0955, %.thread ], [ %.sroa.141359.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167381.0873 = phi i32 [ %.sroa.167381.0956, %.thread ], [ %.sroa.167381.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167381.0873.fr = freeze i32 %.sroa.167381.0873
  %621 = icmp slt i32 %.sroa.167381.0873.fr, 0
  %spec.select = select i1 %621, i32 %.sroa.141359.0881, i32 %.sroa.167381.0873.fr
  br label %.loopexit782.thread

.loopexit782.thread:                              ; preds = %.loopexit782, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %622 = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader ], [ %spec.select, %.loopexit782 ]
  %623 = zext i32 %622 to i64
  %624 = add nuw nsw i64 %623, %113
  %.not.i.i201 = icmp samesign ugt i64 %624, %69
  br i1 %.not.i.i201, label %625, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit202

625:                                              ; preds = %.loopexit782.thread
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit202:     ; preds = %.loopexit782.thread
  %626 = add nuw nsw i32 %622, %.sroa.10414.1
  %627 = icmp samesign ule i32 %626, %.sroa.223.0.copyload
  tail call void @llvm.assume(i1 %627)
  %628 = icmp sgt i32 %622, -1
  tail call void @llvm.assume(i1 %628)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next1036 = add nuw nsw i64 %indvars.iv1035, 1
  %.not = icmp eq i64 %indvars.iv1035, %63
  br i1 %.not, label %78, label %79, !llvm.loop !176
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
  %21 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %17, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp ugt i32 %19, 1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp sgt i32 %20, -1
  tail call void @llvm.assume(i1 %24)
  %25 = icmp samesign uge i32 %20, %15
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !107
  %28 = mul i32 %27, %9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !108
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !143
  %33 = mul i32 %32, %9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !144
  %36 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp sgt i32 %30, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp sgt i32 %33, -1
  tail call void @llvm.assume(i1 %38)
  %39 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i32 %33, %28
  %41 = icmp samesign ule i32 %40, %15
  tail call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i32 %35, %30
  %43 = icmp samesign ule i32 %42, %17
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ne i32 %35, 0
  %45 = icmp ne i32 %33, 0
  tail call void @llvm.assume(i1 %45)
  tail call void @llvm.assume(i1 %44)
  %46 = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %46)
  %47 = icmp samesign ult i32 %30, %17
  tail call void @llvm.assume(i1 %47)
  %48 = mul nuw nsw i32 %30, %20
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i16, ptr %12, i64 %49
  %51 = zext nneg i32 %28 to i64
  %52 = getelementptr inbounds nuw i16, ptr %50, i64 %51
  %53 = icmp samesign uge i32 %20, %33
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !20, !noalias !180
  %56 = load ptr, ptr %55, align 8, !tbaa !109, !noalias !180
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !109, !noalias !180
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !109, !noalias !180
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = load i32, ptr %61, align 8, !tbaa !25
  %63 = zext nneg i32 %35 to i64
  %64 = sext i32 %62 to i64
  %65 = add nsw i64 %63, -1
  %66 = udiv i64 %65, %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.020.0.copyload = load ptr, ptr %67, align 8, !tbaa !16, !nonnull !127, !noundef !127
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.221.0.copyload = load i32, ptr %.sroa.221.0..sroa_idx, align 8, !tbaa !18
  %68 = icmp sgt i32 %.sroa.221.0.copyload, -1
  tail call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !145
  %71 = icmp eq ptr %55, %70
  %72 = zext nneg i32 %.sroa.221.0.copyload to i64
  %.not33951 = icmp eq i32 %62, 0
  %.sroa.0209.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0209.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %73 = icmp samesign ugt i32 %33, 2
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %75 = icmp samesign ugt i32 %20, 2
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %78 = zext nneg i32 %33 to i64
  %79 = zext nneg i32 %20 to i64
  %80 = zext i32 %62 to i64
  br label %82

81:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit197
  ret i32 %635

82:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %_ZN8rawspeed10ByteStream9skipBytesEj.exit197
  %indvars.iv1034 = phi i64 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %indvars.iv.next1035, %_ZN8rawspeed10ByteStream9skipBytesEj.exit197 ]
  %.sroa.10410.0962 = phi i32 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %635, %_ZN8rawspeed10ByteStream9skipBytesEj.exit197 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %71, label %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi3EEESt5arrayItXT_EEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %82, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %86, %.lr.ph.i.i ], [ %4, %82 ]
  %.sroa.03.06.i.i = phi ptr [ %85, %.lr.ph.i.i ], [ %55, %82 ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 8
  %84 = load i16, ptr %83, align 8, !tbaa !146
  store i16 %84, ptr %.07.i.i, align 2, !tbaa !147
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 2
  %87 = icmp eq ptr %85, %70
  br i1 %87, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi3EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !185

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi3EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.0.copyload.pre.i = load i48, ptr %4, align 8
  br label %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi3EEESt5arrayItXT_EEv.exit

_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi3EEESt5arrayItXT_EEv.exit: ; preds = %82, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi3EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i
  %.0.copyload.i = phi i48 [ %.0.copyload.pre.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi3EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i ], [ undef, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i48 %.0.copyload.i, ptr %6, align 8
  %.not31 = icmp eq i64 %indvars.iv1034, 0
  br i1 %.not31, label %112, label %88

88:                                               ; preds = %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi3EEESt5arrayItXT_EEv.exit
  %.not.i.not.i.i.i.i.i = icmp ult i32 %.sroa.10410.0962, %.sroa.221.0.copyload
  br i1 %.not.i.not.i.i.i.i.i, label %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i, label %89

89:                                               ; preds = %88
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZNK8rawspeed10ByteStream8peekByteEj.exit.i:      ; preds = %88
  %90 = add nuw nsw i32 %.sroa.10410.0962, 1
  %.not.i.not.i.i.i.i9.i = icmp samesign ult i32 %90, %.sroa.221.0.copyload
  br i1 %.not.i.not.i.i.i.i9.i, label %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit, label %91

91:                                               ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit:   ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  %92 = zext nneg i32 %.sroa.10410.0962 to i64
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 %92
  %.0.copyload.i.i.i.i.i.i = load i8, ptr %93, align 1
  %94 = zext nneg i32 %90 to i64
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 %94
  %.0.copyload.i.i.i.i.i10.i = load i8, ptr %95, align 1
  %96 = icmp ne i8 %.0.copyload.i.i.i.i.i.i, -1
  %97 = add i8 %.0.copyload.i.i.i.i.i10.i, 1
  %98 = icmp ult i8 %97, 2
  %or.cond5.i.not = or i1 %96, %98
  br i1 %or.cond5.i.not, label %99, label %100

99:                                               ; preds = %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

100:                                              ; preds = %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit
  %101 = and i8 %.0.copyload.i.i.i.i.i10.i, -8
  %switch.i.not = icmp eq i8 %101, -48
  br i1 %switch.i.not, label %103, label %102

102:                                              ; preds = %100
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

103:                                              ; preds = %100
  %104 = zext i8 %.0.copyload.i.i.i.i.i10.i to i32
  %105 = add nsw i32 %104, -208
  %106 = trunc i64 %indvars.iv1034 to i32
  %107 = add i32 %106, -1
  %108 = srem i32 %107, 8
  %.not32 = icmp eq i32 %105, %108
  br i1 %.not32, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit, label %109

109:                                              ; preds = %103
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %103
  %110 = add nuw nsw i32 %.sroa.10410.0962, 2
  %111 = icmp samesign ule i32 %110, %.sroa.221.0.copyload
  tail call void @llvm.assume(i1 %111)
  br label %112

112:                                              ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi3EEESt5arrayItXT_EEv.exit
  %.sroa.10410.1 = phi i32 [ %.sroa.10410.0962, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi3EEESt5arrayItXT_EEv.exit ], [ %110, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ]
  %113 = icmp sgt i32 %.sroa.10410.1, -1
  tail call void @llvm.assume(i1 %113)
  %114 = sub nsw i32 %.sroa.221.0.copyload, %.sroa.10410.1
  %115 = zext nneg i32 %.sroa.10410.1 to i64
  %116 = zext i32 %114 to i64
  %117 = add nuw nsw i64 %116, %115
  %.not.i.i41 = icmp samesign ugt i64 %117, %72
  br i1 %.not.i.i41, label %118, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit

118:                                              ; preds = %112
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit: ; preds = %112
  %119 = icmp sgt i32 %114, -1
  tail call void @llvm.assume(i1 %119)
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 %115
  %121 = icmp samesign ult i32 %114, 8
  br i1 %121, label %129, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  br i1 %.not33951, label %.loopexit781.thread, label %.lr.ph958

.lr.ph958:                                        ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %122 = mul nsw i64 %indvars.iv1034, %64
  %123 = load i32, ptr %74, align 4
  %124 = icmp sgt i32 %123, 0
  %125 = add nuw nsw i32 %114, 16
  %.neg777 = add nuw i32 %114, 4
  %126 = load i32, ptr %76, align 8
  %.not.i = icmp eq i32 %126, 0
  %127 = icmp samesign ult i32 %126, 3
  %128 = load i32, ptr %77, align 8
  %wide.trip.count = zext nneg i32 %123 to i64
  br label %130

129:                                              ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #12
  unreachable

130:                                              ; preds = %.lr.ph958, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %indvars.iv1031 = phi i64 [ 0, %.lr.ph958 ], [ %indvars.iv.next1032, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0388.0956 = phi ptr [ %6, %.lr.ph958 ], [ %139, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167377.0955 = phi i32 [ -1, %.lr.ph958 ], [ %.sroa.167377.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.141355.0954 = phi i32 [ 0, %.lr.ph958 ], [ %.sroa.141355.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.48.0953 = phi i32 [ 0, %.lr.ph958 ], [ %.sroa.48.9.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0270.0952 = phi i64 [ 0, %.lr.ph958 ], [ %.sroa.0270.8.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %131 = add nsw i64 %indvars.iv1031, %122
  %132 = icmp sgt i64 %131, -1
  tail call void @llvm.assume(i1 %132)
  %133 = icmp samesign ule i64 %131, %63
  tail call void @llvm.assume(i1 %133)
  %134 = trunc nuw nsw i64 %131 to i32
  %.not34 = icmp eq i32 %35, %134
  br i1 %.not34, label %.thread, label %136

.thread:                                          ; preds = %130
  %135 = icmp eq i64 %indvars.iv1034, %66
  tail call void @llvm.assume(i1 %135)
  br label %.loopexit781

136:                                              ; preds = %130
  %137 = icmp samesign ult i64 %131, %63
  tail call void @llvm.assume(i1 %137)
  %138 = mul nuw nsw i64 %131, %79
  %139 = getelementptr inbounds nuw i16, ptr %52, i64 %138
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %56, ptr %5, align 8
  store ptr %58, ptr %.sroa.0209.sroa.2.0..sroa_idx, align 8
  store ptr %60, ptr %.sroa.0209.sroa.3.0..sroa_idx, align 8
  tail call void @llvm.assume(i1 %73)
  br i1 %124, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %136
  tail call void @llvm.assume(i1 %75)
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.loopexit
  %indvars.iv1021 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1022, %.loopexit ]
  %.sroa.0502.0918 = phi ptr [ %.sroa.0388.0956, %.lr.ph ], [ %143, %.loopexit ]
  %.sroa.167377.3917 = phi i32 [ %.sroa.167377.0955, %.lr.ph ], [ %.sroa.167377.13, %.loopexit ]
  %.sroa.141355.3916 = phi i32 [ %.sroa.141355.0954, %.lr.ph ], [ %.sroa.141355.11, %.loopexit ]
  %.sroa.48.3915 = phi i32 [ %.sroa.48.0953, %.lr.ph ], [ %.sroa.48.15, %.loopexit ]
  %.sroa.0270.2914 = phi i64 [ %.sroa.0270.0952, %.lr.ph ], [ %.sroa.0270.14, %.loopexit ]
  %140 = mul nuw nsw i64 %indvars.iv1021, 3
  %141 = add nuw nsw i64 %140, 3
  %142 = icmp samesign ule i64 %141, %78
  tail call void @llvm.assume(i1 %142)
  %143 = getelementptr inbounds nuw i16, ptr %139, i64 %140
  br label %144

.loopexit:                                        ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv.next1022 = add nuw nsw i64 %indvars.iv1021, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1022, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !186

144:                                              ; preds = %.preheader, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.167377.10908 = phi i32 [ %.sroa.167377.3917, %.preheader ], [ %.sroa.167377.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.141355.10906 = phi i32 [ %.sroa.141355.3916, %.preheader ], [ %.sroa.141355.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.48.14905 = phi i32 [ %.sroa.48.3915, %.preheader ], [ %.sroa.48.15, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.0270.13904 = phi i64 [ %.sroa.0270.2914, %.preheader ], [ %.sroa.0270.14, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %145 = getelementptr inbounds nuw i16, ptr %.sroa.0502.0918, i64 %indvars.iv
  %146 = load i16, ptr %145, align 2, !tbaa !147
  %147 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %5, i64 %indvars.iv
  %148 = load ptr, ptr %147, align 8, !tbaa !187
  %149 = icmp samesign ult i32 %.sroa.48.14905, 65
  tail call void @llvm.assume(i1 %149)
  %.not.i49 = icmp samesign ult i32 %.sroa.48.14905, 32
  br i1 %.not.i49, label %150, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

150:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %151 = add nuw nsw i32 %.sroa.141355.10906, 8
  %.not.i.i50 = icmp samesign ugt i32 %151, %114
  br i1 %.not.i.i50, label %155, label %152, !prof !134

152:                                              ; preds = %150
  %153 = zext nneg i32 %.sroa.141355.10906 to i64
  %154 = getelementptr inbounds nuw i8, ptr %120, i64 %153
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

155:                                              ; preds = %150
  %156 = icmp samesign ugt i32 %.sroa.141355.10906, %125
  br i1 %156, label %157, label %158, !prof !134

157:                                              ; preds = %155
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

158:                                              ; preds = %155
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = tail call i32 @llvm.umin.i32(i32 %114, i32 %.sroa.141355.10906)
  %159 = add nuw nsw i32 %.sroa.speculated26.i.i.i, 8
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %114, i32 %159)
  %160 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated26.i.i.i
  %161 = icmp ult i32 %160, 9
  tail call void @llvm.assume(i1 %161)
  %162 = zext nneg i32 %.sroa.speculated26.i.i.i to i64
  %163 = getelementptr inbounds nuw i8, ptr %120, i64 %162
  %164 = zext nneg i32 %160 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i, ptr nonnull align 1 %163, i64 %164, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i: ; preds = %158, %152
  %.sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %158 ], [ %154, %152 ]
  %.sroa.0.0..sroa.0.0..i.i = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0..sroa.0.0..i.i, ptr %3, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i
  %.0.in8.i.i.i = phi i1 [ %167, %.lr.ph.i.i.i ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.idx.i.i = phi i64 [ %.057.i.add.i.i, %.lr.ph.i.i.i ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.057.i.idx.i.i
  %165 = load i8, ptr %.057.i.ptr.i.i, align 1, !tbaa !133
  %166 = icmp ne i8 %165, -1
  %167 = and i1 %.0.in8.i.i.i, %166
  %.057.i.add.i.i = add nuw nsw i64 %.057.i.idx.i.i, 1
  %.not.i.i.i = icmp eq i64 %.057.i.add.i.i, 4
  br i1 %.not.i.i.i, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  br i1 %167, label %169, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %168 = zext nneg i32 %.sroa.48.14905 to i64
  br label %178

169:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %170 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %171 = tail call i32 @llvm.bswap.i32(i32 %170)
  %172 = zext i32 %171 to i64
  %173 = sub nuw nsw i32 32, %.sroa.48.14905
  %174 = zext nneg i32 %173 to i64
  %175 = shl nuw i64 %172, %174
  %176 = or i64 %175, %.sroa.0270.13904
  %177 = or disjoint i32 %.sroa.48.14905, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

178:                                              ; preds = %200, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %168, %.preheader.i.i ], [ %indvars.iv.next.i.i, %200 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %201, %200 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %202, %200 ]
  %179 = phi i64 [ %.sroa.0270.13904, %.preheader.i.i ], [ %187, %200 ]
  %180 = zext nneg i32 %.01970.i.i to i64
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !133
  %183 = zext i8 %182 to i64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %184 = icmp samesign ult i64 %indvars.iv.i.i, 57
  tail call void @llvm.assume(i1 %184)
  %185 = sub nuw nsw i64 56, %indvars.iv.i.i
  %186 = shl nuw i64 %183, %185
  %187 = or i64 %186, %179
  %.not.i7.i = icmp eq i8 %182, -1
  br i1 %.not.i7.i, label %188, label %200

188:                                              ; preds = %178
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 1
  %190 = load i8, ptr %189, align 1, !tbaa !133
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %200, label %192

192:                                              ; preds = %188
  %193 = add nuw nsw i32 %.01970.i.i, %.sroa.141355.10906
  %194 = icmp slt i32 %.sroa.167377.10908, 0
  tail call void @llvm.assume(i1 %194)
  %195 = lshr i64 -1, %indvars.iv.i.i
  %196 = xor i64 %195, -1
  %197 = and i64 %187, %196
  %198 = add nuw i32 %.sroa.141355.10906, %.02169.i.i
  %199 = sub i32 %.neg777, %198
  br label %204

200:                                              ; preds = %188, %178
  %.sink.i.i = phi i32 [ 1, %178 ], [ 2, %188 ]
  %201 = add nuw nsw i32 %.sink.i.i, %.01970.i.i
  %202 = add nuw nsw i32 %.02169.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %202, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %178, !llvm.loop !151

.loopexit.i.i:                                    ; preds = %200
  %203 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %204

204:                                              ; preds = %.loopexit.i.i, %192
  %.sroa.0270.16 = phi i64 [ %187, %.loopexit.i.i ], [ %197, %192 ]
  %.sroa.48.17 = phi i32 [ %203, %.loopexit.i.i ], [ 64, %192 ]
  %.sroa.167377.11 = phi i32 [ %.sroa.167377.10908, %.loopexit.i.i ], [ %193, %192 ]
  %.120.i.i = phi i32 [ %201, %.loopexit.i.i ], [ %199, %192 ]
  %205 = icmp samesign ugt i32 %.120.i.i, 4
  tail call void @llvm.assume(i1 %205)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %204, %169
  %.sroa.0270.17 = phi i64 [ %176, %169 ], [ %.sroa.0270.16, %204 ]
  %.sroa.167377.12 = phi i32 [ %.sroa.167377.10908, %169 ], [ %.sroa.167377.11, %204 ]
  %206 = phi i32 [ %177, %169 ], [ %.sroa.48.17, %204 ]
  %.0.i.i52 = phi i32 [ 4, %169 ], [ %.120.i.i, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %207 = add nuw nsw i32 %.0.i.i52, %.sroa.141355.10906
  %208 = icmp samesign ugt i32 %206, 31
  tail call void @llvm.assume(i1 %208)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %144, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0270.18 = phi i64 [ %.sroa.0270.17, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0270.13904, %144 ]
  %.sroa.48.19 = phi i32 [ %206, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.48.14905, %144 ]
  %.sroa.141355.11 = phi i32 [ %207, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.141355.10906, %144 ]
  %.sroa.167377.13 = phi i32 [ %.sroa.167377.12, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.167377.10908, %144 ]
  %209 = icmp sgt i32 %.sroa.141355.11, -1
  tail call void @llvm.assume(i1 %209)
  %210 = lshr i64 %.sroa.0270.18, 53
  %211 = getelementptr inbounds nuw i8, ptr %148, i64 128
  %212 = load ptr, ptr %211, align 8, !tbaa !152
  %213 = getelementptr inbounds nuw i32, ptr %212, i64 %210
  %214 = load i32, ptr %213, align 4, !tbaa !18
  %215 = ashr i32 %214, 9
  %216 = and i32 %214, 255
  %217 = icmp samesign ult i32 %216, 33
  tail call void @llvm.assume(i1 %217)
  %218 = sub nuw nsw i32 %.sroa.48.19, %216
  %219 = zext nneg i32 %216 to i64
  %220 = shl i64 %.sroa.0270.18, %219
  %221 = and i32 %214, 256
  %.not.i.i = icmp eq i32 %221, 0
  br i1 %.not.i.i, label %222, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

222:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not17.i.i = icmp eq i32 %214, 0
  br i1 %.not17.i.i, label %226, label %223

223:                                              ; preds = %222
  %224 = trunc i32 %215 to i8
  %225 = icmp ne i8 %224, 0
  tail call void @llvm.assume(i1 %225)
  br label %279

226:                                              ; preds = %222
  %227 = icmp samesign ugt i32 %218, 10
  tail call void @llvm.assume(i1 %227)
  %228 = add nsw i32 %218, -11
  %229 = shl i64 %220, 11
  %230 = trunc nuw nsw i64 %210 to i32
  %231 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %232 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %233 = load ptr, ptr %232, align 8, !tbaa !154
  %234 = load ptr, ptr %231, align 8, !tbaa !155
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 2
  %239 = add nsw i64 %238, -1
  %.sroa.0.018.i = trunc nuw nsw i64 %210 to i16
  %240 = icmp ugt i64 %239, 11
  br i1 %240, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %226
  %241 = getelementptr inbounds nuw i8, ptr %148, i64 80
  %242 = load ptr, ptr %241, align 8, !tbaa !156
  br label %243

243:                                              ; preds = %.critedge2.i, %.lr.ph.i
  %.sroa.0270.20 = phi i64 [ %229, %.lr.ph.i ], [ %253, %.critedge2.i ]
  %.sroa.48.21 = phi i32 [ %228, %.lr.ph.i ], [ %252, %.critedge2.i ]
  %244 = phi i64 [ 11, %.lr.ph.i ], [ %258, %.critedge2.i ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.018.i, %.lr.ph.i ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.sroa.8.020.i = phi i8 [ 11, %.lr.ph.i ], [ %257, %.critedge2.i ]
  %.sroa.0.0.in19.i = phi i32 [ %230, %.lr.ph.i ], [ %256, %.critedge2.i ]
  %245 = getelementptr inbounds nuw i16, ptr %242, i64 %244
  %246 = load i16, ptr %245, align 2, !tbaa !147
  %247 = icmp eq i16 %246, -1
  %248 = icmp ult i16 %246, %.sroa.0.021.i
  %or.cond.i = select i1 %247, i1 true, i1 %248
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i.loopexit

.critedge2.i:                                     ; preds = %243
  %249 = icmp ne i32 %.sroa.48.21, 0
  tail call void @llvm.assume(i1 %249)
  %250 = lshr i64 %.sroa.0270.20, 63
  %251 = trunc nuw nsw i64 %250 to i32
  %252 = add nsw i32 %.sroa.48.21, -1
  %253 = shl i64 %.sroa.0270.20, 1
  %254 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %255 = and i32 %254, 131070
  %256 = or disjoint i32 %255, %251
  %257 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %256 to i16
  %258 = zext i8 %257 to i64
  %259 = icmp ugt i64 %239, %258
  br i1 %259, label %243, label %.critedge.i.loopexit, !llvm.loop !159

.critedge.i.loopexit:                             ; preds = %243, %.critedge2.i
  %.sroa.0270.19.ph = phi i64 [ %253, %.critedge2.i ], [ %.sroa.0270.20, %243 ]
  %.sroa.48.20.ph = phi i32 [ %252, %.critedge2.i ], [ %.sroa.48.21, %243 ]
  %.sroa.0.0.in.lcssa.i.ph = phi i32 [ %256, %.critedge2.i ], [ %.sroa.0.0.in19.i, %243 ]
  %.sroa.8.0.lcssa.i.ph = phi i8 [ %257, %.critedge2.i ], [ %.sroa.8.020.i, %243 ]
  %.sroa.0.0.lcssa.i.ph = phi i16 [ %.sroa.0.0.i, %.critedge2.i ], [ %.sroa.0.021.i, %243 ]
  %.lcssa17.i.ph = phi i64 [ %258, %.critedge2.i ], [ %244, %243 ]
  %260 = zext i8 %.sroa.8.0.lcssa.i.ph to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %226
  %.sroa.0270.19 = phi i64 [ %229, %226 ], [ %.sroa.0270.19.ph, %.critedge.i.loopexit ]
  %.sroa.48.20 = phi i32 [ %228, %226 ], [ %.sroa.48.20.ph, %.critedge.i.loopexit ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %230, %226 ], [ %.sroa.0.0.in.lcssa.i.ph, %.critedge.i.loopexit ]
  %.sroa.8.0.lcssa.i = phi i32 [ 11, %226 ], [ %260, %.critedge.i.loopexit ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %226 ], [ %.sroa.0.0.lcssa.i.ph, %.critedge.i.loopexit ]
  %.lcssa17.i = phi i64 [ 11, %226 ], [ %.lcssa17.i.ph, %.critedge.i.loopexit ]
  %261 = icmp ult i64 %239, %.lcssa17.i
  br i1 %261, label %268, label %262

262:                                              ; preds = %.critedge.i
  %263 = getelementptr inbounds nuw i8, ptr %148, i64 80
  %264 = load ptr, ptr %263, align 8, !tbaa !156
  %265 = getelementptr inbounds nuw i16, ptr %264, i64 %.lcssa17.i
  %266 = load i16, ptr %265, align 2, !tbaa !147
  %267 = icmp ult i16 %266, %.sroa.0.0.lcssa.i
  br i1 %267, label %268, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit

268:                                              ; preds = %262, %.critedge.i
  %269 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %269, i32 noundef %.sroa.8.0.lcssa.i) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit: ; preds = %262
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %270 = getelementptr inbounds nuw i8, ptr %148, i64 104
  %271 = load ptr, ptr %270, align 8, !tbaa !156
  %272 = getelementptr inbounds nuw i16, ptr %271, i64 %.lcssa17.i
  %273 = load i16, ptr %272, align 2, !tbaa !147
  %274 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %.tr.i = zext i16 %273 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %275 = zext i32 %.narrow.i to i64
  %276 = load ptr, ptr %274, align 8, !tbaa !160
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 %275
  %278 = load i8, ptr %277, align 1, !tbaa !133
  br label %279

279:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %223
  %.0756 = phi i8 [ %278, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %224, %223 ]
  %.sroa.0270.15 = phi i64 [ %.sroa.0270.19, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %220, %223 ]
  %.sroa.48.16 = phi i32 [ %.sroa.48.20, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %218, %223 ]
  %280 = icmp ult i8 %.0756, 17
  tail call void @llvm.assume(i1 %280)
  switch i8 %.0756, label %290 [
    i8 16, label %281
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  ]

281:                                              ; preds = %279
  %282 = getelementptr inbounds nuw i8, ptr %148, i64 1
  %283 = load i8, ptr %282, align 1, !tbaa !161, !range !126, !noundef !127
  %284 = trunc nuw i8 %283 to i1
  br i1 %284, label %285, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

285:                                              ; preds = %281
  %286 = icmp samesign ult i32 %.sroa.48.16, 65
  tail call void @llvm.assume(i1 %286)
  %287 = icmp samesign ugt i32 %.sroa.48.16, 15
  tail call void @llvm.assume(i1 %287)
  %288 = add nsw i32 %.sroa.48.16, -16
  %289 = shl i64 %.sroa.0270.15, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

290:                                              ; preds = %279
  %291 = zext nneg i8 %.0756 to i32
  %292 = icmp samesign ult i32 %.sroa.48.16, 65
  tail call void @llvm.assume(i1 %292)
  %293 = icmp samesign uge i32 %.sroa.48.16, %291
  tail call void @llvm.assume(i1 %293)
  %294 = sub nuw nsw i32 64, %291
  %295 = zext nneg i32 %294 to i64
  %296 = lshr i64 %.sroa.0270.15, %295
  %297 = trunc nuw nsw i64 %296 to i32
  %298 = sub nsw i32 %.sroa.48.16, %291
  %299 = zext nneg i8 %.0756 to i64
  %300 = shl i64 %.sroa.0270.15, %299
  %301 = icmp sgt i64 %.sroa.0270.15, -1
  %notmask.i.i = shl nsw i32 -1, %291
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %302 = select i1 %301, i32 %.neg.i.i, i32 0
  %.0.i.i55 = add nsw i32 %302, %297
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i: ; preds = %290, %285, %281, %279, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0270.14 = phi i64 [ %220, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %300, %290 ], [ %289, %285 ], [ %.sroa.0270.15, %281 ], [ %.sroa.0270.15, %279 ]
  %.sroa.48.15 = phi i32 [ %218, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %298, %290 ], [ %288, %285 ], [ %.sroa.48.16, %281 ], [ %.sroa.48.16, %279 ]
  %.0.i.i = phi i32 [ %215, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i55, %290 ], [ -32768, %285 ], [ -32768, %281 ], [ 0, %279 ]
  %303 = trunc i32 %.0.i.i to i16
  %304 = add i16 %146, %303
  %305 = getelementptr inbounds nuw i16, ptr %143, i64 %indvars.iv
  store i16 %304, ptr %305, align 2, !tbaa !147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not55.i = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not55.i, label %.loopexit, label %144, !llvm.loop !189

._crit_edge:                                      ; preds = %.loopexit, %136
  %.sroa.0270.2.lcssa = phi i64 [ %.sroa.0270.0952, %136 ], [ %.sroa.0270.14, %.loopexit ]
  %.sroa.48.3.lcssa = phi i32 [ %.sroa.48.0953, %136 ], [ %.sroa.48.15, %.loopexit ]
  %.sroa.141355.3.lcssa = phi i32 [ %.sroa.141355.0954, %136 ], [ %.sroa.141355.11, %.loopexit ]
  %.sroa.167377.3.lcssa = phi i32 [ %.sroa.167377.0955, %136 ], [ %.sroa.167377.13, %.loopexit ]
  %.sroa.0502.0.lcssa = phi ptr [ %.sroa.0388.0956, %136 ], [ %143, %.loopexit ]
  %.044.i.lcssa = phi i32 [ 0, %136 ], [ %123, %.loopexit ]
  br i1 %.not.i, label %475, label %.preheader779

.preheader779:                                    ; preds = %._crit_edge
  tail call void @llvm.assume(i1 %127)
  %306 = mul nuw nsw i32 %.044.i.lcssa, 3
  %307 = zext nneg i32 %306 to i64
  br label %309

.loopexit780:                                     ; preds = %474
  %308 = add nuw nsw i32 %.044.i.lcssa, 1
  br label %475

309:                                              ; preds = %.preheader779, %474
  %indvars.iv1024 = phi i64 [ 0, %.preheader779 ], [ %indvars.iv.next1025, %474 ]
  %.sroa.167377.5929 = phi i32 [ %.sroa.167377.3.lcssa, %.preheader779 ], [ %.sroa.167377.16, %474 ]
  %.sroa.141355.5927 = phi i32 [ %.sroa.141355.3.lcssa, %.preheader779 ], [ %.sroa.141355.12, %474 ]
  %.sroa.48.5926 = phi i32 [ %.sroa.48.3.lcssa, %.preheader779 ], [ %.sroa.48.6, %474 ]
  %.sroa.0270.4925 = phi i64 [ %.sroa.0270.2.lcssa, %.preheader779 ], [ %.sroa.0270.5, %474 ]
  %310 = getelementptr inbounds nuw i16, ptr %.sroa.0502.0.lcssa, i64 %indvars.iv1024
  %311 = load i16, ptr %310, align 2, !tbaa !147
  %312 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %5, i64 %indvars.iv1024
  %313 = load ptr, ptr %312, align 8, !tbaa !187
  %314 = icmp samesign ult i32 %.sroa.48.5926, 65
  tail call void @llvm.assume(i1 %314)
  %.not.i61 = icmp samesign ult i32 %.sroa.48.5926, 32
  br i1 %.not.i61, label %315, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89

315:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i60)
  %316 = add nuw nsw i32 %.sroa.141355.5927, 8
  %.not.i.i62 = icmp samesign ugt i32 %316, %114
  br i1 %.not.i.i62, label %320, label %317, !prof !134

317:                                              ; preds = %315
  %318 = zext nneg i32 %.sroa.141355.5927 to i64
  %319 = getelementptr inbounds nuw i8, ptr %120, i64 %318
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63

320:                                              ; preds = %315
  %321 = icmp samesign ugt i32 %.sroa.141355.5927, %125
  br i1 %321, label %322, label %323, !prof !134

322:                                              ; preds = %320
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

323:                                              ; preds = %320
  store i64 0, ptr %.sroa.0.i.i60, align 8
  %.sroa.speculated26.i.i.i87 = tail call i32 @llvm.umin.i32(i32 %114, i32 %.sroa.141355.5927)
  %324 = add nuw nsw i32 %.sroa.speculated26.i.i.i87, 8
  %.sroa.speculated.i.i.i88 = tail call i32 @llvm.umin.i32(i32 %114, i32 %324)
  %325 = sub nsw i32 %.sroa.speculated.i.i.i88, %.sroa.speculated26.i.i.i87
  %326 = icmp ult i32 %325, 9
  tail call void @llvm.assume(i1 %326)
  %327 = zext nneg i32 %.sroa.speculated26.i.i.i87 to i64
  %328 = getelementptr inbounds nuw i8, ptr %120, i64 %327
  %329 = zext nneg i32 %325 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i60, ptr nonnull align 1 %328, i64 %329, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63: ; preds = %323, %317
  %.sroa.0.0..sroa.0.0..in.i.i64 = phi ptr [ %.sroa.0.i.i60, %323 ], [ %319, %317 ]
  %.sroa.0.0..sroa.0.0..i.i65 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i64, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i60)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..i.i65, ptr %2, align 8
  br label %.lr.ph.i.i.i67

.lr.ph.i.i.i67:                                   ; preds = %.lr.ph.i.i.i67, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63
  %.0.in8.i.i.i68 = phi i1 [ %332, %.lr.ph.i.i.i67 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63 ]
  %.057.i.idx.i.i69 = phi i64 [ %.057.i.add.i.i71, %.lr.ph.i.i.i67 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63 ]
  %.057.i.ptr.i.i70 = getelementptr inbounds nuw i8, ptr %2, i64 %.057.i.idx.i.i69
  %330 = load i8, ptr %.057.i.ptr.i.i70, align 1, !tbaa !133
  %331 = icmp ne i8 %330, -1
  %332 = and i1 %.0.in8.i.i.i68, %331
  %.057.i.add.i.i71 = add nuw nsw i64 %.057.i.idx.i.i69, 1
  %.not.i.i.i72 = icmp eq i64 %.057.i.add.i.i71, 4
  br i1 %.not.i.i.i72, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73, label %.lr.ph.i.i.i67, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73: ; preds = %.lr.ph.i.i.i67
  br i1 %332, label %334, label %.preheader.i.i74

.preheader.i.i74:                                 ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73
  %333 = zext nneg i32 %.sroa.48.5926 to i64
  br label %343

334:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73
  %335 = trunc i64 %.sroa.0.0..sroa.0.0..i.i65 to i32
  %336 = tail call i32 @llvm.bswap.i32(i32 %335)
  %337 = zext i32 %336 to i64
  %338 = sub nuw nsw i32 32, %.sroa.48.5926
  %339 = zext nneg i32 %338 to i64
  %340 = shl nuw i64 %337, %339
  %341 = or i64 %340, %.sroa.0270.4925
  %342 = or disjoint i32 %.sroa.48.5926, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84

343:                                              ; preds = %365, %.preheader.i.i74
  %indvars.iv.i.i75 = phi i64 [ %333, %.preheader.i.i74 ], [ %indvars.iv.next.i.i78, %365 ]
  %.01970.i.i76 = phi i32 [ 0, %.preheader.i.i74 ], [ %366, %365 ]
  %.02169.i.i77 = phi i32 [ 0, %.preheader.i.i74 ], [ %367, %365 ]
  %344 = phi i64 [ %.sroa.0270.4925, %.preheader.i.i74 ], [ %352, %365 ]
  %345 = zext nneg i32 %.01970.i.i76 to i64
  %346 = getelementptr inbounds nuw i8, ptr %2, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !133
  %348 = zext i8 %347 to i64
  %indvars.iv.next.i.i78 = add nuw nsw i64 %indvars.iv.i.i75, 8
  %349 = icmp samesign ult i64 %indvars.iv.i.i75, 57
  tail call void @llvm.assume(i1 %349)
  %350 = sub nuw nsw i64 56, %indvars.iv.i.i75
  %351 = shl nuw i64 %348, %350
  %352 = or i64 %351, %344
  %.not.i7.i79 = icmp eq i8 %347, -1
  br i1 %.not.i7.i79, label %353, label %365

353:                                              ; preds = %343
  %354 = getelementptr inbounds nuw i8, ptr %346, i64 1
  %355 = load i8, ptr %354, align 1, !tbaa !133
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %365, label %357

357:                                              ; preds = %353
  %358 = add nuw nsw i32 %.01970.i.i76, %.sroa.141355.5927
  %359 = icmp slt i32 %.sroa.167377.5929, 0
  tail call void @llvm.assume(i1 %359)
  %360 = lshr i64 -1, %indvars.iv.i.i75
  %361 = xor i64 %360, -1
  %362 = and i64 %352, %361
  %363 = add nuw i32 %.sroa.141355.5927, %.02169.i.i77
  %364 = sub i32 %.neg777, %363
  br label %369

365:                                              ; preds = %353, %343
  %.sink.i.i80 = phi i32 [ 1, %343 ], [ 2, %353 ]
  %366 = add nuw nsw i32 %.sink.i.i80, %.01970.i.i76
  %367 = add nuw nsw i32 %.02169.i.i77, 1
  %exitcond.not.i.i81 = icmp eq i32 %367, 4
  br i1 %exitcond.not.i.i81, label %.loopexit.i.i82, label %343, !llvm.loop !151

.loopexit.i.i82:                                  ; preds = %365
  %368 = trunc nuw nsw i64 %indvars.iv.next.i.i78 to i32
  br label %369

369:                                              ; preds = %.loopexit.i.i82, %357
  %.sroa.0270.22 = phi i64 [ %352, %.loopexit.i.i82 ], [ %362, %357 ]
  %.sroa.48.23 = phi i32 [ %368, %.loopexit.i.i82 ], [ 64, %357 ]
  %.sroa.167377.14 = phi i32 [ %.sroa.167377.5929, %.loopexit.i.i82 ], [ %358, %357 ]
  %.120.i.i83 = phi i32 [ %366, %.loopexit.i.i82 ], [ %364, %357 ]
  %370 = icmp samesign ugt i32 %.120.i.i83, 4
  tail call void @llvm.assume(i1 %370)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84: ; preds = %369, %334
  %.sroa.0270.23 = phi i64 [ %341, %334 ], [ %.sroa.0270.22, %369 ]
  %.sroa.167377.15 = phi i32 [ %.sroa.167377.5929, %334 ], [ %.sroa.167377.14, %369 ]
  %371 = phi i32 [ %342, %334 ], [ %.sroa.48.23, %369 ]
  %.0.i.i85 = phi i32 [ 4, %334 ], [ %.120.i.i83, %369 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %372 = add nuw nsw i32 %.0.i.i85, %.sroa.141355.5927
  %373 = icmp samesign ugt i32 %371, 31
  tail call void @llvm.assume(i1 %373)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89: ; preds = %309, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84
  %.sroa.0270.24 = phi i64 [ %.sroa.0270.23, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.0270.4925, %309 ]
  %.sroa.48.25 = phi i32 [ %371, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.48.5926, %309 ]
  %.sroa.141355.12 = phi i32 [ %372, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.141355.5927, %309 ]
  %.sroa.167377.16 = phi i32 [ %.sroa.167377.15, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.167377.5929, %309 ]
  %374 = icmp sgt i32 %.sroa.141355.12, -1
  tail call void @llvm.assume(i1 %374)
  %375 = lshr i64 %.sroa.0270.24, 53
  %376 = getelementptr inbounds nuw i8, ptr %313, i64 128
  %377 = load ptr, ptr %376, align 8, !tbaa !152
  %378 = getelementptr inbounds nuw i32, ptr %377, i64 %375
  %379 = load i32, ptr %378, align 4, !tbaa !18
  %380 = ashr i32 %379, 9
  %381 = and i32 %379, 255
  %382 = icmp samesign ult i32 %381, 33
  tail call void @llvm.assume(i1 %382)
  %383 = sub nuw nsw i32 %.sroa.48.25, %381
  %384 = zext nneg i32 %381 to i64
  %385 = shl i64 %.sroa.0270.24, %384
  %386 = and i32 %379, 256
  %.not.i65.i = icmp eq i32 %386, 0
  br i1 %.not.i65.i, label %387, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

387:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89
  %.not17.i67.i = icmp eq i32 %379, 0
  br i1 %.not17.i67.i, label %391, label %388

388:                                              ; preds = %387
  %389 = trunc i32 %380 to i8
  %390 = icmp ne i8 %389, 0
  tail call void @llvm.assume(i1 %390)
  br label %444

391:                                              ; preds = %387
  %392 = icmp samesign ugt i32 %383, 10
  tail call void @llvm.assume(i1 %392)
  %393 = add nsw i32 %383, -11
  %394 = shl i64 %385, 11
  %395 = trunc nuw nsw i64 %375 to i32
  %396 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %397 = getelementptr inbounds nuw i8, ptr %313, i64 40
  %398 = load ptr, ptr %397, align 8, !tbaa !154
  %399 = load ptr, ptr %396, align 8, !tbaa !155
  %400 = ptrtoint ptr %398 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = ashr exact i64 %402, 2
  %404 = add nsw i64 %403, -1
  %.sroa.0.018.i92 = trunc nuw nsw i64 %375 to i16
  %405 = icmp ugt i64 %404, 11
  br i1 %405, label %.lr.ph.i111, label %.critedge.i94

.lr.ph.i111:                                      ; preds = %391
  %406 = getelementptr inbounds nuw i8, ptr %313, i64 80
  %407 = load ptr, ptr %406, align 8, !tbaa !156
  br label %408

408:                                              ; preds = %.critedge2.i118, %.lr.ph.i111
  %.sroa.0270.26 = phi i64 [ %394, %.lr.ph.i111 ], [ %418, %.critedge2.i118 ]
  %.sroa.48.27 = phi i32 [ %393, %.lr.ph.i111 ], [ %417, %.critedge2.i118 ]
  %409 = phi i64 [ 11, %.lr.ph.i111 ], [ %423, %.critedge2.i118 ]
  %.sroa.0.021.i114 = phi i16 [ %.sroa.0.018.i92, %.lr.ph.i111 ], [ %.sroa.0.0.i119, %.critedge2.i118 ]
  %.sroa.8.020.i115 = phi i8 [ 11, %.lr.ph.i111 ], [ %422, %.critedge2.i118 ]
  %.sroa.0.0.in19.i116 = phi i32 [ %395, %.lr.ph.i111 ], [ %421, %.critedge2.i118 ]
  %410 = getelementptr inbounds nuw i16, ptr %407, i64 %409
  %411 = load i16, ptr %410, align 2, !tbaa !147
  %412 = icmp eq i16 %411, -1
  %413 = icmp ult i16 %411, %.sroa.0.021.i114
  %or.cond.i117 = select i1 %412, i1 true, i1 %413
  br i1 %or.cond.i117, label %.critedge2.i118, label %.critedge.i94.loopexit

.critedge2.i118:                                  ; preds = %408
  %414 = icmp ne i32 %.sroa.48.27, 0
  tail call void @llvm.assume(i1 %414)
  %415 = lshr i64 %.sroa.0270.26, 63
  %416 = trunc nuw nsw i64 %415 to i32
  %417 = add nsw i32 %.sroa.48.27, -1
  %418 = shl i64 %.sroa.0270.26, 1
  %419 = shl nsw i32 %.sroa.0.0.in19.i116, 1
  %420 = and i32 %419, 131070
  %421 = or disjoint i32 %420, %416
  %422 = add i8 %.sroa.8.020.i115, 1
  %.sroa.0.0.i119 = trunc i32 %421 to i16
  %423 = zext i8 %422 to i64
  %424 = icmp ugt i64 %404, %423
  br i1 %424, label %408, label %.critedge.i94.loopexit, !llvm.loop !159

.critedge.i94.loopexit:                           ; preds = %408, %.critedge2.i118
  %.sroa.0270.25.ph = phi i64 [ %418, %.critedge2.i118 ], [ %.sroa.0270.26, %408 ]
  %.sroa.48.26.ph = phi i32 [ %417, %.critedge2.i118 ], [ %.sroa.48.27, %408 ]
  %.sroa.0.0.in.lcssa.i95.ph = phi i32 [ %421, %.critedge2.i118 ], [ %.sroa.0.0.in19.i116, %408 ]
  %.sroa.8.0.lcssa.i96.ph = phi i8 [ %422, %.critedge2.i118 ], [ %.sroa.8.020.i115, %408 ]
  %.sroa.0.0.lcssa.i97.ph = phi i16 [ %.sroa.0.0.i119, %.critedge2.i118 ], [ %.sroa.0.021.i114, %408 ]
  %.lcssa17.i98.ph = phi i64 [ %423, %.critedge2.i118 ], [ %409, %408 ]
  %425 = zext i8 %.sroa.8.0.lcssa.i96.ph to i32
  br label %.critedge.i94

.critedge.i94:                                    ; preds = %.critedge.i94.loopexit, %391
  %.sroa.0270.25 = phi i64 [ %394, %391 ], [ %.sroa.0270.25.ph, %.critedge.i94.loopexit ]
  %.sroa.48.26 = phi i32 [ %393, %391 ], [ %.sroa.48.26.ph, %.critedge.i94.loopexit ]
  %.sroa.0.0.in.lcssa.i95 = phi i32 [ %395, %391 ], [ %.sroa.0.0.in.lcssa.i95.ph, %.critedge.i94.loopexit ]
  %.sroa.8.0.lcssa.i96 = phi i32 [ 11, %391 ], [ %425, %.critedge.i94.loopexit ]
  %.sroa.0.0.lcssa.i97 = phi i16 [ %.sroa.0.018.i92, %391 ], [ %.sroa.0.0.lcssa.i97.ph, %.critedge.i94.loopexit ]
  %.lcssa17.i98 = phi i64 [ 11, %391 ], [ %.lcssa17.i98.ph, %.critedge.i94.loopexit ]
  %426 = icmp ult i64 %404, %.lcssa17.i98
  br i1 %426, label %433, label %427

427:                                              ; preds = %.critedge.i94
  %428 = getelementptr inbounds nuw i8, ptr %313, i64 80
  %429 = load ptr, ptr %428, align 8, !tbaa !156
  %430 = getelementptr inbounds nuw i16, ptr %429, i64 %.lcssa17.i98
  %431 = load i16, ptr %430, align 2, !tbaa !147
  %432 = icmp ult i16 %431, %.sroa.0.0.lcssa.i97
  br i1 %432, label %433, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120

433:                                              ; preds = %427, %.critedge.i94
  %434 = and i32 %.sroa.0.0.in.lcssa.i95, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %434, i32 noundef %.sroa.8.0.lcssa.i96) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120: ; preds = %427
  %.sroa.0.0.mask.i100 = and i32 %.sroa.0.0.in.lcssa.i95, 65535
  %435 = getelementptr inbounds nuw i8, ptr %313, i64 104
  %436 = load ptr, ptr %435, align 8, !tbaa !156
  %437 = getelementptr inbounds nuw i16, ptr %436, i64 %.lcssa17.i98
  %438 = load i16, ptr %437, align 2, !tbaa !147
  %439 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %.tr.i101 = zext i16 %438 to i32
  %.narrow.i102 = sub nsw i32 %.sroa.0.0.mask.i100, %.tr.i101
  %440 = zext i32 %.narrow.i102 to i64
  %441 = load ptr, ptr %439, align 8, !tbaa !160
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 %440
  %443 = load i8, ptr %442, align 1, !tbaa !133
  br label %444

444:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120, %388
  %.0758 = phi i8 [ %443, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120 ], [ %389, %388 ]
  %.sroa.0270.6 = phi i64 [ %.sroa.0270.25, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120 ], [ %385, %388 ]
  %.sroa.48.7 = phi i32 [ %.sroa.48.26, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120 ], [ %383, %388 ]
  %445 = icmp ult i8 %.0758, 17
  tail call void @llvm.assume(i1 %445)
  switch i8 %.0758, label %455 [
    i8 16, label %446
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  ]

446:                                              ; preds = %444
  %447 = getelementptr inbounds nuw i8, ptr %313, i64 1
  %448 = load i8, ptr %447, align 1, !tbaa !161, !range !126, !noundef !127
  %449 = trunc nuw i8 %448 to i1
  br i1 %449, label %450, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

450:                                              ; preds = %446
  %451 = icmp samesign ult i32 %.sroa.48.7, 65
  tail call void @llvm.assume(i1 %451)
  %452 = icmp samesign ugt i32 %.sroa.48.7, 15
  tail call void @llvm.assume(i1 %452)
  %453 = add nsw i32 %.sroa.48.7, -16
  %454 = shl i64 %.sroa.0270.6, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

455:                                              ; preds = %444
  %456 = zext nneg i8 %.0758 to i32
  %457 = icmp samesign ult i32 %.sroa.48.7, 65
  tail call void @llvm.assume(i1 %457)
  %458 = icmp samesign uge i32 %.sroa.48.7, %456
  tail call void @llvm.assume(i1 %458)
  %459 = sub nuw nsw i32 64, %456
  %460 = zext nneg i32 %459 to i64
  %461 = lshr i64 %.sroa.0270.6, %460
  %462 = trunc nuw nsw i64 %461 to i32
  %463 = sub nsw i32 %.sroa.48.7, %456
  %464 = zext nneg i8 %.0758 to i64
  %465 = shl i64 %.sroa.0270.6, %464
  %466 = icmp sgt i64 %.sroa.0270.6, -1
  %notmask.i.i122 = shl nsw i32 -1, %456
  %.neg.i.i123 = add nuw nsw i32 %notmask.i.i122, 1
  %467 = select i1 %466, i32 %.neg.i.i123, i32 0
  %.0.i.i124 = add nsw i32 %467, %462
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i: ; preds = %455, %450, %446, %444, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89
  %.sroa.0270.5 = phi i64 [ %385, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89 ], [ %465, %455 ], [ %454, %450 ], [ %.sroa.0270.6, %446 ], [ %.sroa.0270.6, %444 ]
  %.sroa.48.6 = phi i32 [ %383, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89 ], [ %463, %455 ], [ %453, %450 ], [ %.sroa.48.7, %446 ], [ %.sroa.48.7, %444 ]
  %.0.i66.i = phi i32 [ %380, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89 ], [ %.0.i.i124, %455 ], [ -32768, %450 ], [ -32768, %446 ], [ 0, %444 ]
  %468 = add nuw nsw i64 %indvars.iv1024, %307
  %469 = icmp samesign ult i64 %468, %78
  br i1 %469, label %470, label %474

470:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  %471 = trunc i32 %.0.i66.i to i16
  %472 = add i16 %311, %471
  %473 = getelementptr inbounds nuw i16, ptr %139, i64 %468
  store i16 %472, ptr %473, align 2, !tbaa !147
  br label %474

474:                                              ; preds = %470, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  %indvars.iv.next1025 = add nuw nsw i64 %indvars.iv1024, 1
  %.not53.i = icmp eq i64 %indvars.iv.next1025, 3
  br i1 %.not53.i, label %.loopexit780, label %309, !llvm.loop !190

475:                                              ; preds = %.loopexit780, %._crit_edge
  %.sroa.0270.7 = phi i64 [ %.sroa.0270.2.lcssa, %._crit_edge ], [ %.sroa.0270.5, %.loopexit780 ]
  %.sroa.48.8 = phi i32 [ %.sroa.48.3.lcssa, %._crit_edge ], [ %.sroa.48.6, %.loopexit780 ]
  %.sroa.141355.6 = phi i32 [ %.sroa.141355.3.lcssa, %._crit_edge ], [ %.sroa.141355.12, %.loopexit780 ]
  %.sroa.167377.6 = phi i32 [ %.sroa.167377.3.lcssa, %._crit_edge ], [ %.sroa.167377.16, %.loopexit780 ]
  %.1.i = phi i32 [ %.044.i.lcssa, %._crit_edge ], [ %308, %.loopexit780 ]
  %476 = icmp slt i32 %.1.i, %128
  br i1 %476, label %.preheader778, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

.preheader778:                                    ; preds = %475, %477
  %.2.i945 = phi i32 [ %478, %477 ], [ %.1.i, %475 ]
  %.sroa.167377.7944 = phi i32 [ %.sroa.167377.19, %477 ], [ %.sroa.167377.6, %475 ]
  %.sroa.141355.7943 = phi i32 [ %.sroa.141355.13, %477 ], [ %.sroa.141355.6, %475 ]
  %.sroa.48.9942 = phi i32 [ %.sroa.48.11, %477 ], [ %.sroa.48.8, %475 ]
  %.sroa.0270.8941 = phi i64 [ %.sroa.0270.10, %477 ], [ %.sroa.0270.7, %475 ]
  br label %479

477:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  %478 = add nsw i32 %.2.i945, 1
  %exitcond1030.not = icmp eq i32 %478, %128
  br i1 %exitcond1030.not, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, label %.preheader778, !llvm.loop !191

479:                                              ; preds = %.preheader778, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  %indvars.iv1027 = phi i64 [ 0, %.preheader778 ], [ %indvars.iv.next1028, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.167377.8939 = phi i32 [ %.sroa.167377.7944, %.preheader778 ], [ %.sroa.167377.19, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.141355.8937 = phi i32 [ %.sroa.141355.7943, %.preheader778 ], [ %.sroa.141355.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.48.10936 = phi i32 [ %.sroa.48.9942, %.preheader778 ], [ %.sroa.48.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.0270.9935 = phi i64 [ %.sroa.0270.8941, %.preheader778 ], [ %.sroa.0270.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %480 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %5, i64 %indvars.iv1027
  %481 = load ptr, ptr %480, align 8, !tbaa !187
  %482 = icmp samesign ult i32 %.sroa.48.10936, 65
  tail call void @llvm.assume(i1 %482)
  %.not.i129 = icmp samesign ult i32 %.sroa.48.10936, 32
  br i1 %.not.i129, label %483, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157

483:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i128)
  %484 = add nuw nsw i32 %.sroa.141355.8937, 8
  %.not.i.i130 = icmp samesign ugt i32 %484, %114
  br i1 %.not.i.i130, label %488, label %485, !prof !134

485:                                              ; preds = %483
  %486 = zext nneg i32 %.sroa.141355.8937 to i64
  %487 = getelementptr inbounds nuw i8, ptr %120, i64 %486
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131

488:                                              ; preds = %483
  %489 = icmp samesign ugt i32 %.sroa.141355.8937, %125
  br i1 %489, label %490, label %491, !prof !134

490:                                              ; preds = %488
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

491:                                              ; preds = %488
  store i64 0, ptr %.sroa.0.i.i128, align 8
  %.sroa.speculated26.i.i.i155 = tail call i32 @llvm.umin.i32(i32 %114, i32 %.sroa.141355.8937)
  %492 = add nuw nsw i32 %.sroa.speculated26.i.i.i155, 8
  %.sroa.speculated.i.i.i156 = tail call i32 @llvm.umin.i32(i32 %114, i32 %492)
  %493 = sub nsw i32 %.sroa.speculated.i.i.i156, %.sroa.speculated26.i.i.i155
  %494 = icmp ult i32 %493, 9
  tail call void @llvm.assume(i1 %494)
  %495 = zext nneg i32 %.sroa.speculated26.i.i.i155 to i64
  %496 = getelementptr inbounds nuw i8, ptr %120, i64 %495
  %497 = zext nneg i32 %493 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i128, ptr nonnull align 1 %496, i64 %497, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131: ; preds = %491, %485
  %.sroa.0.0..sroa.0.0..in.i.i132 = phi ptr [ %.sroa.0.i.i128, %491 ], [ %487, %485 ]
  %.sroa.0.0..sroa.0.0..i.i133 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i132, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i128)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %.sroa.0.0..sroa.0.0..i.i133, ptr %1, align 8
  br label %.lr.ph.i.i.i135

.lr.ph.i.i.i135:                                  ; preds = %.lr.ph.i.i.i135, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131
  %.0.in8.i.i.i136 = phi i1 [ %500, %.lr.ph.i.i.i135 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131 ]
  %.057.i.idx.i.i137 = phi i64 [ %.057.i.add.i.i139, %.lr.ph.i.i.i135 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131 ]
  %.057.i.ptr.i.i138 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i.idx.i.i137
  %498 = load i8, ptr %.057.i.ptr.i.i138, align 1, !tbaa !133
  %499 = icmp ne i8 %498, -1
  %500 = and i1 %.0.in8.i.i.i136, %499
  %.057.i.add.i.i139 = add nuw nsw i64 %.057.i.idx.i.i137, 1
  %.not.i.i.i140 = icmp eq i64 %.057.i.add.i.i139, 4
  br i1 %.not.i.i.i140, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141, label %.lr.ph.i.i.i135, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141: ; preds = %.lr.ph.i.i.i135
  br i1 %500, label %502, label %.preheader.i.i142

.preheader.i.i142:                                ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141
  %501 = zext nneg i32 %.sroa.48.10936 to i64
  br label %511

502:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141
  %503 = trunc i64 %.sroa.0.0..sroa.0.0..i.i133 to i32
  %504 = tail call i32 @llvm.bswap.i32(i32 %503)
  %505 = zext i32 %504 to i64
  %506 = sub nuw nsw i32 32, %.sroa.48.10936
  %507 = zext nneg i32 %506 to i64
  %508 = shl nuw i64 %505, %507
  %509 = or i64 %508, %.sroa.0270.9935
  %510 = or disjoint i32 %.sroa.48.10936, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152

511:                                              ; preds = %533, %.preheader.i.i142
  %indvars.iv.i.i143 = phi i64 [ %501, %.preheader.i.i142 ], [ %indvars.iv.next.i.i146, %533 ]
  %.01970.i.i144 = phi i32 [ 0, %.preheader.i.i142 ], [ %534, %533 ]
  %.02169.i.i145 = phi i32 [ 0, %.preheader.i.i142 ], [ %535, %533 ]
  %512 = phi i64 [ %.sroa.0270.9935, %.preheader.i.i142 ], [ %520, %533 ]
  %513 = zext nneg i32 %.01970.i.i144 to i64
  %514 = getelementptr inbounds nuw i8, ptr %1, i64 %513
  %515 = load i8, ptr %514, align 1, !tbaa !133
  %516 = zext i8 %515 to i64
  %indvars.iv.next.i.i146 = add nuw nsw i64 %indvars.iv.i.i143, 8
  %517 = icmp samesign ult i64 %indvars.iv.i.i143, 57
  tail call void @llvm.assume(i1 %517)
  %518 = sub nuw nsw i64 56, %indvars.iv.i.i143
  %519 = shl nuw i64 %516, %518
  %520 = or i64 %519, %512
  %.not.i7.i147 = icmp eq i8 %515, -1
  br i1 %.not.i7.i147, label %521, label %533

521:                                              ; preds = %511
  %522 = getelementptr inbounds nuw i8, ptr %514, i64 1
  %523 = load i8, ptr %522, align 1, !tbaa !133
  %524 = icmp eq i8 %523, 0
  br i1 %524, label %533, label %525

525:                                              ; preds = %521
  %526 = add nuw nsw i32 %.01970.i.i144, %.sroa.141355.8937
  %527 = icmp slt i32 %.sroa.167377.8939, 0
  tail call void @llvm.assume(i1 %527)
  %528 = lshr i64 -1, %indvars.iv.i.i143
  %529 = xor i64 %528, -1
  %530 = and i64 %520, %529
  %531 = add nuw i32 %.sroa.141355.8937, %.02169.i.i145
  %532 = sub i32 %.neg777, %531
  br label %537

533:                                              ; preds = %521, %511
  %.sink.i.i148 = phi i32 [ 1, %511 ], [ 2, %521 ]
  %534 = add nuw nsw i32 %.sink.i.i148, %.01970.i.i144
  %535 = add nuw nsw i32 %.02169.i.i145, 1
  %exitcond.not.i.i149 = icmp eq i32 %535, 4
  br i1 %exitcond.not.i.i149, label %.loopexit.i.i150, label %511, !llvm.loop !151

.loopexit.i.i150:                                 ; preds = %533
  %536 = trunc nuw nsw i64 %indvars.iv.next.i.i146 to i32
  br label %537

537:                                              ; preds = %.loopexit.i.i150, %525
  %.sroa.0270.28 = phi i64 [ %520, %.loopexit.i.i150 ], [ %530, %525 ]
  %.sroa.48.29 = phi i32 [ %536, %.loopexit.i.i150 ], [ 64, %525 ]
  %.sroa.167377.17 = phi i32 [ %.sroa.167377.8939, %.loopexit.i.i150 ], [ %526, %525 ]
  %.120.i.i151 = phi i32 [ %534, %.loopexit.i.i150 ], [ %532, %525 ]
  %538 = icmp samesign ugt i32 %.120.i.i151, 4
  tail call void @llvm.assume(i1 %538)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152: ; preds = %537, %502
  %.sroa.0270.29 = phi i64 [ %509, %502 ], [ %.sroa.0270.28, %537 ]
  %.sroa.167377.18 = phi i32 [ %.sroa.167377.8939, %502 ], [ %.sroa.167377.17, %537 ]
  %539 = phi i32 [ %510, %502 ], [ %.sroa.48.29, %537 ]
  %.0.i.i153 = phi i32 [ 4, %502 ], [ %.120.i.i151, %537 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %540 = add nuw nsw i32 %.0.i.i153, %.sroa.141355.8937
  %541 = icmp samesign ugt i32 %539, 31
  tail call void @llvm.assume(i1 %541)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157: ; preds = %479, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152
  %.sroa.0270.30 = phi i64 [ %.sroa.0270.29, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.0270.9935, %479 ]
  %.sroa.48.31 = phi i32 [ %539, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.48.10936, %479 ]
  %.sroa.141355.13 = phi i32 [ %540, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.141355.8937, %479 ]
  %.sroa.167377.19 = phi i32 [ %.sroa.167377.18, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.167377.8939, %479 ]
  %542 = icmp sgt i32 %.sroa.141355.13, -1
  tail call void @llvm.assume(i1 %542)
  %543 = lshr i64 %.sroa.0270.30, 53
  %544 = getelementptr inbounds nuw i8, ptr %481, i64 128
  %545 = load ptr, ptr %544, align 8, !tbaa !152
  %546 = getelementptr inbounds nuw i32, ptr %545, i64 %543
  %547 = load i32, ptr %546, align 4, !tbaa !18
  %548 = lshr i32 %547, 9
  %549 = and i32 %547, 255
  %550 = icmp samesign ult i32 %549, 33
  tail call void @llvm.assume(i1 %550)
  %551 = sub nuw nsw i32 %.sroa.48.31, %549
  %552 = zext nneg i32 %549 to i64
  %553 = shl i64 %.sroa.0270.30, %552
  %554 = and i32 %547, 256
  %.not.i71.i = icmp eq i32 %554, 0
  br i1 %.not.i71.i, label %555, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

555:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157
  %.not17.i73.i = icmp eq i32 %547, 0
  br i1 %.not17.i73.i, label %559, label %556

556:                                              ; preds = %555
  %557 = trunc i32 %548 to i8
  %558 = icmp ne i8 %557, 0
  tail call void @llvm.assume(i1 %558)
  br label %612

559:                                              ; preds = %555
  %560 = icmp samesign ugt i32 %551, 10
  tail call void @llvm.assume(i1 %560)
  %561 = add nsw i32 %551, -11
  %562 = shl i64 %553, 11
  %563 = trunc nuw nsw i64 %543 to i32
  %564 = getelementptr inbounds nuw i8, ptr %481, i64 32
  %565 = getelementptr inbounds nuw i8, ptr %481, i64 40
  %566 = load ptr, ptr %565, align 8, !tbaa !154
  %567 = load ptr, ptr %564, align 8, !tbaa !155
  %568 = ptrtoint ptr %566 to i64
  %569 = ptrtoint ptr %567 to i64
  %570 = sub i64 %568, %569
  %571 = ashr exact i64 %570, 2
  %572 = add nsw i64 %571, -1
  %.sroa.0.018.i160 = trunc nuw nsw i64 %543 to i16
  %573 = icmp ugt i64 %572, 11
  br i1 %573, label %.lr.ph.i179, label %.critedge.i162

.lr.ph.i179:                                      ; preds = %559
  %574 = getelementptr inbounds nuw i8, ptr %481, i64 80
  %575 = load ptr, ptr %574, align 8, !tbaa !156
  br label %576

576:                                              ; preds = %.critedge2.i186, %.lr.ph.i179
  %.sroa.0270.32 = phi i64 [ %562, %.lr.ph.i179 ], [ %586, %.critedge2.i186 ]
  %.sroa.48.33 = phi i32 [ %561, %.lr.ph.i179 ], [ %585, %.critedge2.i186 ]
  %577 = phi i64 [ 11, %.lr.ph.i179 ], [ %591, %.critedge2.i186 ]
  %.sroa.0.021.i182 = phi i16 [ %.sroa.0.018.i160, %.lr.ph.i179 ], [ %.sroa.0.0.i187, %.critedge2.i186 ]
  %.sroa.8.020.i183 = phi i8 [ 11, %.lr.ph.i179 ], [ %590, %.critedge2.i186 ]
  %.sroa.0.0.in19.i184 = phi i32 [ %563, %.lr.ph.i179 ], [ %589, %.critedge2.i186 ]
  %578 = getelementptr inbounds nuw i16, ptr %575, i64 %577
  %579 = load i16, ptr %578, align 2, !tbaa !147
  %580 = icmp eq i16 %579, -1
  %581 = icmp ult i16 %579, %.sroa.0.021.i182
  %or.cond.i185 = select i1 %580, i1 true, i1 %581
  br i1 %or.cond.i185, label %.critedge2.i186, label %.critedge.i162.loopexit

.critedge2.i186:                                  ; preds = %576
  %582 = icmp ne i32 %.sroa.48.33, 0
  tail call void @llvm.assume(i1 %582)
  %583 = lshr i64 %.sroa.0270.32, 63
  %584 = trunc nuw nsw i64 %583 to i32
  %585 = add nsw i32 %.sroa.48.33, -1
  %586 = shl i64 %.sroa.0270.32, 1
  %587 = shl nsw i32 %.sroa.0.0.in19.i184, 1
  %588 = and i32 %587, 131070
  %589 = or disjoint i32 %588, %584
  %590 = add i8 %.sroa.8.020.i183, 1
  %.sroa.0.0.i187 = trunc i32 %589 to i16
  %591 = zext i8 %590 to i64
  %592 = icmp ugt i64 %572, %591
  br i1 %592, label %576, label %.critedge.i162.loopexit, !llvm.loop !159

.critedge.i162.loopexit:                          ; preds = %576, %.critedge2.i186
  %.sroa.0270.31.ph = phi i64 [ %586, %.critedge2.i186 ], [ %.sroa.0270.32, %576 ]
  %.sroa.48.32.ph = phi i32 [ %585, %.critedge2.i186 ], [ %.sroa.48.33, %576 ]
  %.sroa.0.0.in.lcssa.i163.ph = phi i32 [ %589, %.critedge2.i186 ], [ %.sroa.0.0.in19.i184, %576 ]
  %.sroa.8.0.lcssa.i164.ph = phi i8 [ %590, %.critedge2.i186 ], [ %.sroa.8.020.i183, %576 ]
  %.sroa.0.0.lcssa.i165.ph = phi i16 [ %.sroa.0.0.i187, %.critedge2.i186 ], [ %.sroa.0.021.i182, %576 ]
  %.lcssa17.i166.ph = phi i64 [ %591, %.critedge2.i186 ], [ %577, %576 ]
  %593 = zext i8 %.sroa.8.0.lcssa.i164.ph to i32
  br label %.critedge.i162

.critedge.i162:                                   ; preds = %.critedge.i162.loopexit, %559
  %.sroa.0270.31 = phi i64 [ %562, %559 ], [ %.sroa.0270.31.ph, %.critedge.i162.loopexit ]
  %.sroa.48.32 = phi i32 [ %561, %559 ], [ %.sroa.48.32.ph, %.critedge.i162.loopexit ]
  %.sroa.0.0.in.lcssa.i163 = phi i32 [ %563, %559 ], [ %.sroa.0.0.in.lcssa.i163.ph, %.critedge.i162.loopexit ]
  %.sroa.8.0.lcssa.i164 = phi i32 [ 11, %559 ], [ %593, %.critedge.i162.loopexit ]
  %.sroa.0.0.lcssa.i165 = phi i16 [ %.sroa.0.018.i160, %559 ], [ %.sroa.0.0.lcssa.i165.ph, %.critedge.i162.loopexit ]
  %.lcssa17.i166 = phi i64 [ 11, %559 ], [ %.lcssa17.i166.ph, %.critedge.i162.loopexit ]
  %594 = icmp ult i64 %572, %.lcssa17.i166
  br i1 %594, label %601, label %595

595:                                              ; preds = %.critedge.i162
  %596 = getelementptr inbounds nuw i8, ptr %481, i64 80
  %597 = load ptr, ptr %596, align 8, !tbaa !156
  %598 = getelementptr inbounds nuw i16, ptr %597, i64 %.lcssa17.i166
  %599 = load i16, ptr %598, align 2, !tbaa !147
  %600 = icmp ult i16 %599, %.sroa.0.0.lcssa.i165
  br i1 %600, label %601, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188

601:                                              ; preds = %595, %.critedge.i162
  %602 = and i32 %.sroa.0.0.in.lcssa.i163, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %602, i32 noundef %.sroa.8.0.lcssa.i164) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188: ; preds = %595
  %.sroa.0.0.mask.i168 = and i32 %.sroa.0.0.in.lcssa.i163, 65535
  %603 = getelementptr inbounds nuw i8, ptr %481, i64 104
  %604 = load ptr, ptr %603, align 8, !tbaa !156
  %605 = getelementptr inbounds nuw i16, ptr %604, i64 %.lcssa17.i166
  %606 = load i16, ptr %605, align 2, !tbaa !147
  %607 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %.tr.i169 = zext i16 %606 to i32
  %.narrow.i170 = sub nsw i32 %.sroa.0.0.mask.i168, %.tr.i169
  %608 = zext i32 %.narrow.i170 to i64
  %609 = load ptr, ptr %607, align 8, !tbaa !160
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 %608
  %611 = load i8, ptr %610, align 1, !tbaa !133
  br label %612

612:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188, %556
  %.0757 = phi i8 [ %611, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188 ], [ %557, %556 ]
  %.sroa.0270.11 = phi i64 [ %.sroa.0270.31, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188 ], [ %553, %556 ]
  %.sroa.48.12 = phi i32 [ %.sroa.48.32, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188 ], [ %551, %556 ]
  %613 = icmp ult i8 %.0757, 17
  tail call void @llvm.assume(i1 %613)
  switch i8 %.0757, label %623 [
    i8 16, label %614
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  ]

614:                                              ; preds = %612
  %615 = getelementptr inbounds nuw i8, ptr %481, i64 1
  %616 = load i8, ptr %615, align 1, !tbaa !161, !range !126, !noundef !127
  %617 = trunc nuw i8 %616 to i1
  br i1 %617, label %618, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

618:                                              ; preds = %614
  %619 = icmp samesign ult i32 %.sroa.48.12, 65
  tail call void @llvm.assume(i1 %619)
  %620 = icmp samesign ugt i32 %.sroa.48.12, 15
  tail call void @llvm.assume(i1 %620)
  %621 = add nsw i32 %.sroa.48.12, -16
  %622 = shl i64 %.sroa.0270.11, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

623:                                              ; preds = %612
  %624 = zext nneg i8 %.0757 to i32
  %625 = icmp samesign ult i32 %.sroa.48.12, 65
  tail call void @llvm.assume(i1 %625)
  %626 = icmp samesign uge i32 %.sroa.48.12, %624
  tail call void @llvm.assume(i1 %626)
  %627 = sub nsw i32 %.sroa.48.12, %624
  %628 = zext nneg i8 %.0757 to i64
  %629 = shl i64 %.sroa.0270.11, %628
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i: ; preds = %623, %618, %614, %612, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157
  %.sroa.0270.10 = phi i64 [ %553, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157 ], [ %629, %623 ], [ %622, %618 ], [ %.sroa.0270.11, %614 ], [ %.sroa.0270.11, %612 ]
  %.sroa.48.11 = phi i32 [ %551, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157 ], [ %627, %623 ], [ %621, %618 ], [ %.sroa.48.12, %614 ], [ %.sroa.48.12, %612 ]
  %indvars.iv.next1028 = add nuw nsw i64 %indvars.iv1027, 1
  %.not52.i = icmp eq i64 %indvars.iv.next1028, 3
  br i1 %.not52.i, label %477, label %479, !llvm.loop !192

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %477, %475
  %.sroa.0270.8.lcssa = phi i64 [ %.sroa.0270.7, %475 ], [ %.sroa.0270.10, %477 ]
  %.sroa.48.9.lcssa = phi i32 [ %.sroa.48.8, %475 ], [ %.sroa.48.11, %477 ]
  %.sroa.141355.7.lcssa = phi i32 [ %.sroa.141355.6, %475 ], [ %.sroa.141355.13, %477 ]
  %.sroa.167377.7.lcssa = phi i32 [ %.sroa.167377.6, %475 ], [ %.sroa.167377.19, %477 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.assume(i1 %75)
  %indvars.iv.next1032 = add nuw nsw i64 %indvars.iv1031, 1
  %.not33 = icmp eq i64 %indvars.iv.next1032, %80
  br i1 %.not33, label %.loopexit781, label %130, !llvm.loop !193

.loopexit781:                                     ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %.thread
  %.sroa.141355.0880 = phi i32 [ %.sroa.141355.0954, %.thread ], [ %.sroa.141355.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167377.0872 = phi i32 [ %.sroa.167377.0955, %.thread ], [ %.sroa.167377.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167377.0872.fr = freeze i32 %.sroa.167377.0872
  %630 = icmp slt i32 %.sroa.167377.0872.fr, 0
  %spec.select = select i1 %630, i32 %.sroa.141355.0880, i32 %.sroa.167377.0872.fr
  br label %.loopexit781.thread

.loopexit781.thread:                              ; preds = %.loopexit781, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %631 = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader ], [ %spec.select, %.loopexit781 ]
  %632 = zext i32 %631 to i64
  %633 = add nuw nsw i64 %632, %115
  %.not.i.i196 = icmp samesign ugt i64 %633, %72
  br i1 %.not.i.i196, label %634, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit197

634:                                              ; preds = %.loopexit781.thread
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit197:     ; preds = %.loopexit781.thread
  %635 = add nuw nsw i32 %631, %.sroa.10410.1
  %636 = icmp samesign ule i32 %635, %.sroa.221.0.copyload
  tail call void @llvm.assume(i1 %636)
  %637 = icmp sgt i32 %631, -1
  tail call void @llvm.assume(i1 %637)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next1035 = add nuw nsw i64 %indvars.iv1034, 1
  %.not = icmp eq i64 %indvars.iv1034, %66
  br i1 %.not, label %81, label %82, !llvm.loop !194
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
  %21 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %17, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp ugt i32 %19, 1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp sgt i32 %20, -1
  tail call void @llvm.assume(i1 %24)
  %25 = icmp samesign uge i32 %20, %15
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !107
  %28 = mul i32 %27, %9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !108
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !143
  %33 = mul i32 %32, %9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !144
  %36 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp sgt i32 %30, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp sgt i32 %33, -1
  tail call void @llvm.assume(i1 %38)
  %39 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i32 %33, %28
  %41 = icmp samesign ule i32 %40, %15
  tail call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i32 %35, %30
  %43 = icmp samesign ule i32 %42, %17
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ne i32 %35, 0
  %45 = icmp ne i32 %33, 0
  tail call void @llvm.assume(i1 %45)
  tail call void @llvm.assume(i1 %44)
  %46 = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %46)
  %47 = icmp samesign ult i32 %30, %17
  tail call void @llvm.assume(i1 %47)
  %48 = mul nuw nsw i32 %30, %20
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i16, ptr %12, i64 %49
  %51 = zext nneg i32 %28 to i64
  %52 = getelementptr inbounds nuw i16, ptr %50, i64 %51
  %53 = icmp samesign uge i32 %20, %33
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !20, !noalias !198
  %56 = load ptr, ptr %55, align 8, !tbaa !109, !noalias !198
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !109, !noalias !198
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !109, !noalias !198
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !109, !noalias !198
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = load i32, ptr %63, align 8, !tbaa !25
  %65 = zext nneg i32 %35 to i64
  %66 = sext i32 %64 to i64
  %67 = add nsw i64 %65, -1
  %68 = udiv i64 %67, %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.020.0.copyload = load ptr, ptr %69, align 8, !tbaa !16, !nonnull !127, !noundef !127
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.221.0.copyload = load i32, ptr %.sroa.221.0..sroa_idx, align 8, !tbaa !18
  %70 = icmp sgt i32 %.sroa.221.0.copyload, -1
  tail call void @llvm.assume(i1 %70)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !145
  %73 = icmp eq ptr %55, %72
  %74 = zext nneg i32 %.sroa.221.0.copyload to i64
  %.not33952 = icmp eq i32 %64, 0
  %.sroa.0209.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0209.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.0209.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %75 = icmp samesign ugt i32 %33, 3
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %77 = icmp samesign ugt i32 %20, 3
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %80 = zext nneg i32 %33 to i64
  %81 = zext nneg i32 %20 to i64
  %82 = zext i32 %64 to i64
  br label %84

83:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit197
  ret i32 %635

84:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %_ZN8rawspeed10ByteStream9skipBytesEj.exit197
  %indvars.iv1035 = phi i64 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %indvars.iv.next1036, %_ZN8rawspeed10ByteStream9skipBytesEj.exit197 ]
  %.sroa.10410.0963 = phi i32 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %635, %_ZN8rawspeed10ByteStream9skipBytesEj.exit197 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %73, label %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %84, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %88, %.lr.ph.i.i ], [ %4, %84 ]
  %.sroa.03.06.i.i = phi ptr [ %87, %.lr.ph.i.i ], [ %55, %84 ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 8
  %86 = load i16, ptr %85, align 8, !tbaa !146
  store i16 %86, ptr %.07.i.i, align 2, !tbaa !147
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 2
  %89 = icmp eq ptr %87, %72
  br i1 %89, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !203

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load i64, ptr %4, align 8
  br label %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit

_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit: ; preds = %84, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i
  %90 = phi i64 [ %.pre.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i ], [ undef, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %90, ptr %6, align 8
  %.not31 = icmp eq i64 %indvars.iv1035, 0
  br i1 %.not31, label %115, label %91

91:                                               ; preds = %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit
  %.not.i.not.i.i.i.i.i = icmp ult i32 %.sroa.10410.0963, %.sroa.221.0.copyload
  br i1 %.not.i.not.i.i.i.i.i, label %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i, label %92

92:                                               ; preds = %91
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZNK8rawspeed10ByteStream8peekByteEj.exit.i:      ; preds = %91
  %93 = add nuw nsw i32 %.sroa.10410.0963, 1
  %.not.i.not.i.i.i.i9.i = icmp samesign ult i32 %93, %.sroa.221.0.copyload
  br i1 %.not.i.not.i.i.i.i9.i, label %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit, label %94

94:                                               ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit:   ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  %95 = zext nneg i32 %.sroa.10410.0963 to i64
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 %95
  %.0.copyload.i.i.i.i.i.i = load i8, ptr %96, align 1
  %97 = zext nneg i32 %93 to i64
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 %97
  %.0.copyload.i.i.i.i.i10.i = load i8, ptr %98, align 1
  %99 = icmp ne i8 %.0.copyload.i.i.i.i.i.i, -1
  %100 = add i8 %.0.copyload.i.i.i.i.i10.i, 1
  %101 = icmp ult i8 %100, 2
  %or.cond5.i.not = or i1 %99, %101
  br i1 %or.cond5.i.not, label %102, label %103

102:                                              ; preds = %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

103:                                              ; preds = %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit
  %104 = and i8 %.0.copyload.i.i.i.i.i10.i, -8
  %switch.i.not = icmp eq i8 %104, -48
  br i1 %switch.i.not, label %106, label %105

105:                                              ; preds = %103
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

106:                                              ; preds = %103
  %107 = zext i8 %.0.copyload.i.i.i.i.i10.i to i32
  %108 = add nsw i32 %107, -208
  %109 = trunc i64 %indvars.iv1035 to i32
  %110 = add i32 %109, -1
  %111 = srem i32 %110, 8
  %.not32 = icmp eq i32 %108, %111
  br i1 %.not32, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit, label %112

112:                                              ; preds = %106
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %106
  %113 = add nuw nsw i32 %.sroa.10410.0963, 2
  %114 = icmp samesign ule i32 %113, %.sroa.221.0.copyload
  tail call void @llvm.assume(i1 %114)
  br label %115

115:                                              ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit
  %.sroa.10410.1 = phi i32 [ %.sroa.10410.0963, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit ], [ %113, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ]
  %116 = icmp sgt i32 %.sroa.10410.1, -1
  tail call void @llvm.assume(i1 %116)
  %117 = sub nsw i32 %.sroa.221.0.copyload, %.sroa.10410.1
  %118 = zext nneg i32 %.sroa.10410.1 to i64
  %119 = zext i32 %117 to i64
  %120 = add nuw nsw i64 %119, %118
  %.not.i.i41 = icmp samesign ugt i64 %120, %74
  br i1 %.not.i.i41, label %121, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit

121:                                              ; preds = %115
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit: ; preds = %115
  %122 = icmp sgt i32 %117, -1
  tail call void @llvm.assume(i1 %122)
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 %118
  %124 = icmp samesign ult i32 %117, 8
  br i1 %124, label %132, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  br i1 %.not33952, label %.loopexit782.thread, label %.lr.ph959

.lr.ph959:                                        ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %125 = mul nsw i64 %indvars.iv1035, %66
  %126 = load i32, ptr %76, align 4
  %127 = icmp sgt i32 %126, 0
  %128 = add nuw nsw i32 %117, 16
  %.neg778 = add nuw i32 %117, 4
  %129 = load i32, ptr %78, align 8
  %.not.i = icmp eq i32 %129, 0
  %130 = icmp samesign ult i32 %129, 4
  %131 = load i32, ptr %79, align 8
  %wide.trip.count = zext nneg i32 %126 to i64
  br label %133

132:                                              ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #12
  unreachable

133:                                              ; preds = %.lr.ph959, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %indvars.iv1032 = phi i64 [ 0, %.lr.ph959 ], [ %indvars.iv.next1033, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0388.0957 = phi ptr [ %6, %.lr.ph959 ], [ %142, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167377.0956 = phi i32 [ -1, %.lr.ph959 ], [ %.sroa.167377.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.141355.0955 = phi i32 [ 0, %.lr.ph959 ], [ %.sroa.141355.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.48.0954 = phi i32 [ 0, %.lr.ph959 ], [ %.sroa.48.9.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0270.0953 = phi i64 [ 0, %.lr.ph959 ], [ %.sroa.0270.8.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %134 = add nsw i64 %indvars.iv1032, %125
  %135 = icmp sgt i64 %134, -1
  tail call void @llvm.assume(i1 %135)
  %136 = icmp samesign ule i64 %134, %65
  tail call void @llvm.assume(i1 %136)
  %137 = trunc nuw nsw i64 %134 to i32
  %.not34 = icmp eq i32 %35, %137
  br i1 %.not34, label %.thread, label %139

.thread:                                          ; preds = %133
  %138 = icmp eq i64 %indvars.iv1035, %68
  tail call void @llvm.assume(i1 %138)
  br label %.loopexit782

139:                                              ; preds = %133
  %140 = icmp samesign ult i64 %134, %65
  tail call void @llvm.assume(i1 %140)
  %141 = mul nuw nsw i64 %134, %81
  %142 = getelementptr inbounds nuw i16, ptr %52, i64 %141
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %56, ptr %5, align 8
  store ptr %58, ptr %.sroa.0209.sroa.2.0..sroa_idx, align 8
  store ptr %60, ptr %.sroa.0209.sroa.3.0..sroa_idx, align 8
  store ptr %62, ptr %.sroa.0209.sroa.4.0..sroa_idx, align 8
  tail call void @llvm.assume(i1 %75)
  br i1 %127, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %139
  tail call void @llvm.assume(i1 %77)
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.loopexit
  %indvars.iv1022 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1023, %.loopexit ]
  %.sroa.0503.0919 = phi ptr [ %.sroa.0388.0957, %.lr.ph ], [ %143, %.loopexit ]
  %.sroa.167377.3918 = phi i32 [ %.sroa.167377.0956, %.lr.ph ], [ %.sroa.167377.13, %.loopexit ]
  %.sroa.141355.3917 = phi i32 [ %.sroa.141355.0955, %.lr.ph ], [ %.sroa.141355.11, %.loopexit ]
  %.sroa.48.3916 = phi i32 [ %.sroa.48.0954, %.lr.ph ], [ %.sroa.48.15, %.loopexit ]
  %.sroa.0270.2915 = phi i64 [ %.sroa.0270.0953, %.lr.ph ], [ %.sroa.0270.14, %.loopexit ]
  %.idx = shl nsw i64 %indvars.iv1022, 3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %.idx
  br label %144

.loopexit:                                        ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv.next1023 = add nuw nsw i64 %indvars.iv1022, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1023, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !204

144:                                              ; preds = %.preheader, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.167377.10909 = phi i32 [ %.sroa.167377.3918, %.preheader ], [ %.sroa.167377.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.141355.10907 = phi i32 [ %.sroa.141355.3917, %.preheader ], [ %.sroa.141355.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.48.14906 = phi i32 [ %.sroa.48.3916, %.preheader ], [ %.sroa.48.15, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.0270.13905 = phi i64 [ %.sroa.0270.2915, %.preheader ], [ %.sroa.0270.14, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %145 = getelementptr inbounds nuw i16, ptr %.sroa.0503.0919, i64 %indvars.iv
  %146 = load i16, ptr %145, align 2, !tbaa !147
  %147 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %5, i64 %indvars.iv
  %148 = load ptr, ptr %147, align 8, !tbaa !187
  %149 = icmp samesign ult i32 %.sroa.48.14906, 65
  tail call void @llvm.assume(i1 %149)
  %.not.i49 = icmp samesign ult i32 %.sroa.48.14906, 32
  br i1 %.not.i49, label %150, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

150:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %151 = add nuw nsw i32 %.sroa.141355.10907, 8
  %.not.i.i50 = icmp samesign ugt i32 %151, %117
  br i1 %.not.i.i50, label %155, label %152, !prof !134

152:                                              ; preds = %150
  %153 = zext nneg i32 %.sroa.141355.10907 to i64
  %154 = getelementptr inbounds nuw i8, ptr %123, i64 %153
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

155:                                              ; preds = %150
  %156 = icmp samesign ugt i32 %.sroa.141355.10907, %128
  br i1 %156, label %157, label %158, !prof !134

157:                                              ; preds = %155
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

158:                                              ; preds = %155
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = tail call i32 @llvm.umin.i32(i32 %117, i32 %.sroa.141355.10907)
  %159 = add nuw nsw i32 %.sroa.speculated26.i.i.i, 8
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %117, i32 %159)
  %160 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated26.i.i.i
  %161 = icmp ult i32 %160, 9
  tail call void @llvm.assume(i1 %161)
  %162 = zext nneg i32 %.sroa.speculated26.i.i.i to i64
  %163 = getelementptr inbounds nuw i8, ptr %123, i64 %162
  %164 = zext nneg i32 %160 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i, ptr nonnull align 1 %163, i64 %164, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i: ; preds = %158, %152
  %.sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %158 ], [ %154, %152 ]
  %.sroa.0.0..sroa.0.0..i.i = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0..sroa.0.0..i.i, ptr %3, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i
  %.0.in8.i.i.i = phi i1 [ %167, %.lr.ph.i.i.i ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.idx.i.i = phi i64 [ %.057.i.add.i.i, %.lr.ph.i.i.i ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.057.i.idx.i.i
  %165 = load i8, ptr %.057.i.ptr.i.i, align 1, !tbaa !133
  %166 = icmp ne i8 %165, -1
  %167 = and i1 %.0.in8.i.i.i, %166
  %.057.i.add.i.i = add nuw nsw i64 %.057.i.idx.i.i, 1
  %.not.i.i.i = icmp eq i64 %.057.i.add.i.i, 4
  br i1 %.not.i.i.i, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  br i1 %167, label %169, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %168 = zext nneg i32 %.sroa.48.14906 to i64
  br label %178

169:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %170 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %171 = tail call i32 @llvm.bswap.i32(i32 %170)
  %172 = zext i32 %171 to i64
  %173 = sub nuw nsw i32 32, %.sroa.48.14906
  %174 = zext nneg i32 %173 to i64
  %175 = shl nuw i64 %172, %174
  %176 = or i64 %175, %.sroa.0270.13905
  %177 = or disjoint i32 %.sroa.48.14906, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

178:                                              ; preds = %200, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %168, %.preheader.i.i ], [ %indvars.iv.next.i.i, %200 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %201, %200 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %202, %200 ]
  %179 = phi i64 [ %.sroa.0270.13905, %.preheader.i.i ], [ %187, %200 ]
  %180 = zext nneg i32 %.01970.i.i to i64
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !133
  %183 = zext i8 %182 to i64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %184 = icmp samesign ult i64 %indvars.iv.i.i, 57
  tail call void @llvm.assume(i1 %184)
  %185 = sub nuw nsw i64 56, %indvars.iv.i.i
  %186 = shl nuw i64 %183, %185
  %187 = or i64 %186, %179
  %.not.i7.i = icmp eq i8 %182, -1
  br i1 %.not.i7.i, label %188, label %200

188:                                              ; preds = %178
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 1
  %190 = load i8, ptr %189, align 1, !tbaa !133
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %200, label %192

192:                                              ; preds = %188
  %193 = add nuw nsw i32 %.01970.i.i, %.sroa.141355.10907
  %194 = icmp slt i32 %.sroa.167377.10909, 0
  tail call void @llvm.assume(i1 %194)
  %195 = lshr i64 -1, %indvars.iv.i.i
  %196 = xor i64 %195, -1
  %197 = and i64 %187, %196
  %198 = add nuw i32 %.sroa.141355.10907, %.02169.i.i
  %199 = sub i32 %.neg778, %198
  br label %204

200:                                              ; preds = %188, %178
  %.sink.i.i = phi i32 [ 1, %178 ], [ 2, %188 ]
  %201 = add nuw nsw i32 %.sink.i.i, %.01970.i.i
  %202 = add nuw nsw i32 %.02169.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %202, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %178, !llvm.loop !151

.loopexit.i.i:                                    ; preds = %200
  %203 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %204

204:                                              ; preds = %.loopexit.i.i, %192
  %.sroa.0270.16 = phi i64 [ %187, %.loopexit.i.i ], [ %197, %192 ]
  %.sroa.48.17 = phi i32 [ %203, %.loopexit.i.i ], [ 64, %192 ]
  %.sroa.167377.11 = phi i32 [ %.sroa.167377.10909, %.loopexit.i.i ], [ %193, %192 ]
  %.120.i.i = phi i32 [ %201, %.loopexit.i.i ], [ %199, %192 ]
  %205 = icmp samesign ugt i32 %.120.i.i, 4
  tail call void @llvm.assume(i1 %205)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %204, %169
  %.sroa.0270.17 = phi i64 [ %176, %169 ], [ %.sroa.0270.16, %204 ]
  %.sroa.167377.12 = phi i32 [ %.sroa.167377.10909, %169 ], [ %.sroa.167377.11, %204 ]
  %206 = phi i32 [ %177, %169 ], [ %.sroa.48.17, %204 ]
  %.0.i.i52 = phi i32 [ 4, %169 ], [ %.120.i.i, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %207 = add nuw nsw i32 %.0.i.i52, %.sroa.141355.10907
  %208 = icmp samesign ugt i32 %206, 31
  tail call void @llvm.assume(i1 %208)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %144, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0270.18 = phi i64 [ %.sroa.0270.17, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0270.13905, %144 ]
  %.sroa.48.19 = phi i32 [ %206, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.48.14906, %144 ]
  %.sroa.141355.11 = phi i32 [ %207, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.141355.10907, %144 ]
  %.sroa.167377.13 = phi i32 [ %.sroa.167377.12, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.167377.10909, %144 ]
  %209 = icmp sgt i32 %.sroa.141355.11, -1
  tail call void @llvm.assume(i1 %209)
  %210 = lshr i64 %.sroa.0270.18, 53
  %211 = getelementptr inbounds nuw i8, ptr %148, i64 128
  %212 = load ptr, ptr %211, align 8, !tbaa !152
  %213 = getelementptr inbounds nuw i32, ptr %212, i64 %210
  %214 = load i32, ptr %213, align 4, !tbaa !18
  %215 = ashr i32 %214, 9
  %216 = and i32 %214, 255
  %217 = icmp samesign ult i32 %216, 33
  tail call void @llvm.assume(i1 %217)
  %218 = sub nuw nsw i32 %.sroa.48.19, %216
  %219 = zext nneg i32 %216 to i64
  %220 = shl i64 %.sroa.0270.18, %219
  %221 = and i32 %214, 256
  %.not.i.i = icmp eq i32 %221, 0
  br i1 %.not.i.i, label %222, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

222:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not17.i.i = icmp eq i32 %214, 0
  br i1 %.not17.i.i, label %226, label %223

223:                                              ; preds = %222
  %224 = trunc i32 %215 to i8
  %225 = icmp ne i8 %224, 0
  tail call void @llvm.assume(i1 %225)
  br label %279

226:                                              ; preds = %222
  %227 = icmp samesign ugt i32 %218, 10
  tail call void @llvm.assume(i1 %227)
  %228 = add nsw i32 %218, -11
  %229 = shl i64 %220, 11
  %230 = trunc nuw nsw i64 %210 to i32
  %231 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %232 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %233 = load ptr, ptr %232, align 8, !tbaa !154
  %234 = load ptr, ptr %231, align 8, !tbaa !155
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 2
  %239 = add nsw i64 %238, -1
  %.sroa.0.018.i = trunc nuw nsw i64 %210 to i16
  %240 = icmp ugt i64 %239, 11
  br i1 %240, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %226
  %241 = getelementptr inbounds nuw i8, ptr %148, i64 80
  %242 = load ptr, ptr %241, align 8, !tbaa !156
  br label %243

243:                                              ; preds = %.critedge2.i, %.lr.ph.i
  %.sroa.0270.20 = phi i64 [ %229, %.lr.ph.i ], [ %253, %.critedge2.i ]
  %.sroa.48.21 = phi i32 [ %228, %.lr.ph.i ], [ %252, %.critedge2.i ]
  %244 = phi i64 [ 11, %.lr.ph.i ], [ %258, %.critedge2.i ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.018.i, %.lr.ph.i ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.sroa.8.020.i = phi i8 [ 11, %.lr.ph.i ], [ %257, %.critedge2.i ]
  %.sroa.0.0.in19.i = phi i32 [ %230, %.lr.ph.i ], [ %256, %.critedge2.i ]
  %245 = getelementptr inbounds nuw i16, ptr %242, i64 %244
  %246 = load i16, ptr %245, align 2, !tbaa !147
  %247 = icmp eq i16 %246, -1
  %248 = icmp ult i16 %246, %.sroa.0.021.i
  %or.cond.i = select i1 %247, i1 true, i1 %248
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i.loopexit

.critedge2.i:                                     ; preds = %243
  %249 = icmp ne i32 %.sroa.48.21, 0
  tail call void @llvm.assume(i1 %249)
  %250 = lshr i64 %.sroa.0270.20, 63
  %251 = trunc nuw nsw i64 %250 to i32
  %252 = add nsw i32 %.sroa.48.21, -1
  %253 = shl i64 %.sroa.0270.20, 1
  %254 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %255 = and i32 %254, 131070
  %256 = or disjoint i32 %255, %251
  %257 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %256 to i16
  %258 = zext i8 %257 to i64
  %259 = icmp ugt i64 %239, %258
  br i1 %259, label %243, label %.critedge.i.loopexit, !llvm.loop !159

.critedge.i.loopexit:                             ; preds = %243, %.critedge2.i
  %.sroa.0270.19.ph = phi i64 [ %253, %.critedge2.i ], [ %.sroa.0270.20, %243 ]
  %.sroa.48.20.ph = phi i32 [ %252, %.critedge2.i ], [ %.sroa.48.21, %243 ]
  %.sroa.0.0.in.lcssa.i.ph = phi i32 [ %256, %.critedge2.i ], [ %.sroa.0.0.in19.i, %243 ]
  %.sroa.8.0.lcssa.i.ph = phi i8 [ %257, %.critedge2.i ], [ %.sroa.8.020.i, %243 ]
  %.sroa.0.0.lcssa.i.ph = phi i16 [ %.sroa.0.0.i, %.critedge2.i ], [ %.sroa.0.021.i, %243 ]
  %.lcssa17.i.ph = phi i64 [ %258, %.critedge2.i ], [ %244, %243 ]
  %260 = zext i8 %.sroa.8.0.lcssa.i.ph to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %226
  %.sroa.0270.19 = phi i64 [ %229, %226 ], [ %.sroa.0270.19.ph, %.critedge.i.loopexit ]
  %.sroa.48.20 = phi i32 [ %228, %226 ], [ %.sroa.48.20.ph, %.critedge.i.loopexit ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %230, %226 ], [ %.sroa.0.0.in.lcssa.i.ph, %.critedge.i.loopexit ]
  %.sroa.8.0.lcssa.i = phi i32 [ 11, %226 ], [ %260, %.critedge.i.loopexit ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %226 ], [ %.sroa.0.0.lcssa.i.ph, %.critedge.i.loopexit ]
  %.lcssa17.i = phi i64 [ 11, %226 ], [ %.lcssa17.i.ph, %.critedge.i.loopexit ]
  %261 = icmp ult i64 %239, %.lcssa17.i
  br i1 %261, label %268, label %262

262:                                              ; preds = %.critedge.i
  %263 = getelementptr inbounds nuw i8, ptr %148, i64 80
  %264 = load ptr, ptr %263, align 8, !tbaa !156
  %265 = getelementptr inbounds nuw i16, ptr %264, i64 %.lcssa17.i
  %266 = load i16, ptr %265, align 2, !tbaa !147
  %267 = icmp ult i16 %266, %.sroa.0.0.lcssa.i
  br i1 %267, label %268, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit

268:                                              ; preds = %262, %.critedge.i
  %269 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %269, i32 noundef %.sroa.8.0.lcssa.i) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit: ; preds = %262
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %270 = getelementptr inbounds nuw i8, ptr %148, i64 104
  %271 = load ptr, ptr %270, align 8, !tbaa !156
  %272 = getelementptr inbounds nuw i16, ptr %271, i64 %.lcssa17.i
  %273 = load i16, ptr %272, align 2, !tbaa !147
  %274 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %.tr.i = zext i16 %273 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %275 = zext i32 %.narrow.i to i64
  %276 = load ptr, ptr %274, align 8, !tbaa !160
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 %275
  %278 = load i8, ptr %277, align 1, !tbaa !133
  br label %279

279:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %223
  %.0757 = phi i8 [ %278, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %224, %223 ]
  %.sroa.0270.15 = phi i64 [ %.sroa.0270.19, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %220, %223 ]
  %.sroa.48.16 = phi i32 [ %.sroa.48.20, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %218, %223 ]
  %280 = icmp ult i8 %.0757, 17
  tail call void @llvm.assume(i1 %280)
  switch i8 %.0757, label %290 [
    i8 16, label %281
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  ]

281:                                              ; preds = %279
  %282 = getelementptr inbounds nuw i8, ptr %148, i64 1
  %283 = load i8, ptr %282, align 1, !tbaa !161, !range !126, !noundef !127
  %284 = trunc nuw i8 %283 to i1
  br i1 %284, label %285, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

285:                                              ; preds = %281
  %286 = icmp samesign ult i32 %.sroa.48.16, 65
  tail call void @llvm.assume(i1 %286)
  %287 = icmp samesign ugt i32 %.sroa.48.16, 15
  tail call void @llvm.assume(i1 %287)
  %288 = add nsw i32 %.sroa.48.16, -16
  %289 = shl i64 %.sroa.0270.15, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

290:                                              ; preds = %279
  %291 = zext nneg i8 %.0757 to i32
  %292 = icmp samesign ult i32 %.sroa.48.16, 65
  tail call void @llvm.assume(i1 %292)
  %293 = icmp samesign uge i32 %.sroa.48.16, %291
  tail call void @llvm.assume(i1 %293)
  %294 = sub nuw nsw i32 64, %291
  %295 = zext nneg i32 %294 to i64
  %296 = lshr i64 %.sroa.0270.15, %295
  %297 = trunc nuw nsw i64 %296 to i32
  %298 = sub nsw i32 %.sroa.48.16, %291
  %299 = zext nneg i8 %.0757 to i64
  %300 = shl i64 %.sroa.0270.15, %299
  %301 = icmp sgt i64 %.sroa.0270.15, -1
  %notmask.i.i = shl nsw i32 -1, %291
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %302 = select i1 %301, i32 %.neg.i.i, i32 0
  %.0.i.i55 = add nsw i32 %302, %297
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i: ; preds = %290, %285, %281, %279, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0270.14 = phi i64 [ %220, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %300, %290 ], [ %289, %285 ], [ %.sroa.0270.15, %281 ], [ %.sroa.0270.15, %279 ]
  %.sroa.48.15 = phi i32 [ %218, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %298, %290 ], [ %288, %285 ], [ %.sroa.48.16, %281 ], [ %.sroa.48.16, %279 ]
  %.0.i.i = phi i32 [ %215, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i55, %290 ], [ -32768, %285 ], [ -32768, %281 ], [ 0, %279 ]
  %303 = trunc i32 %.0.i.i to i16
  %304 = add i16 %146, %303
  %305 = getelementptr inbounds nuw i16, ptr %143, i64 %indvars.iv
  store i16 %304, ptr %305, align 2, !tbaa !147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not55.i = icmp eq i64 %indvars.iv.next, 4
  br i1 %.not55.i, label %.loopexit, label %144, !llvm.loop !205

._crit_edge:                                      ; preds = %.loopexit, %139
  %.sroa.0270.2.lcssa = phi i64 [ %.sroa.0270.0953, %139 ], [ %.sroa.0270.14, %.loopexit ]
  %.sroa.48.3.lcssa = phi i32 [ %.sroa.48.0954, %139 ], [ %.sroa.48.15, %.loopexit ]
  %.sroa.141355.3.lcssa = phi i32 [ %.sroa.141355.0955, %139 ], [ %.sroa.141355.11, %.loopexit ]
  %.sroa.167377.3.lcssa = phi i32 [ %.sroa.167377.0956, %139 ], [ %.sroa.167377.13, %.loopexit ]
  %.sroa.0503.0.lcssa = phi ptr [ %.sroa.0388.0957, %139 ], [ %143, %.loopexit ]
  %.044.i.lcssa = phi i32 [ 0, %139 ], [ %126, %.loopexit ]
  br i1 %.not.i, label %475, label %.preheader780

.preheader780:                                    ; preds = %._crit_edge
  tail call void @llvm.assume(i1 %130)
  %306 = shl nsw i32 %.044.i.lcssa, 2
  %307 = zext nneg i32 %306 to i64
  br label %309

.loopexit781:                                     ; preds = %474
  %308 = add nuw nsw i32 %.044.i.lcssa, 1
  br label %475

309:                                              ; preds = %.preheader780, %474
  %indvars.iv1025 = phi i64 [ 0, %.preheader780 ], [ %indvars.iv.next1026, %474 ]
  %.sroa.167377.5930 = phi i32 [ %.sroa.167377.3.lcssa, %.preheader780 ], [ %.sroa.167377.16, %474 ]
  %.sroa.141355.5928 = phi i32 [ %.sroa.141355.3.lcssa, %.preheader780 ], [ %.sroa.141355.12, %474 ]
  %.sroa.48.5927 = phi i32 [ %.sroa.48.3.lcssa, %.preheader780 ], [ %.sroa.48.6, %474 ]
  %.sroa.0270.4926 = phi i64 [ %.sroa.0270.2.lcssa, %.preheader780 ], [ %.sroa.0270.5, %474 ]
  %310 = getelementptr inbounds nuw i16, ptr %.sroa.0503.0.lcssa, i64 %indvars.iv1025
  %311 = load i16, ptr %310, align 2, !tbaa !147
  %312 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %5, i64 %indvars.iv1025
  %313 = load ptr, ptr %312, align 8, !tbaa !187
  %314 = icmp samesign ult i32 %.sroa.48.5927, 65
  tail call void @llvm.assume(i1 %314)
  %.not.i61 = icmp samesign ult i32 %.sroa.48.5927, 32
  br i1 %.not.i61, label %315, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89

315:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i60)
  %316 = add nuw nsw i32 %.sroa.141355.5928, 8
  %.not.i.i62 = icmp samesign ugt i32 %316, %117
  br i1 %.not.i.i62, label %320, label %317, !prof !134

317:                                              ; preds = %315
  %318 = zext nneg i32 %.sroa.141355.5928 to i64
  %319 = getelementptr inbounds nuw i8, ptr %123, i64 %318
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63

320:                                              ; preds = %315
  %321 = icmp samesign ugt i32 %.sroa.141355.5928, %128
  br i1 %321, label %322, label %323, !prof !134

322:                                              ; preds = %320
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

323:                                              ; preds = %320
  store i64 0, ptr %.sroa.0.i.i60, align 8
  %.sroa.speculated26.i.i.i87 = tail call i32 @llvm.umin.i32(i32 %117, i32 %.sroa.141355.5928)
  %324 = add nuw nsw i32 %.sroa.speculated26.i.i.i87, 8
  %.sroa.speculated.i.i.i88 = tail call i32 @llvm.umin.i32(i32 %117, i32 %324)
  %325 = sub nsw i32 %.sroa.speculated.i.i.i88, %.sroa.speculated26.i.i.i87
  %326 = icmp ult i32 %325, 9
  tail call void @llvm.assume(i1 %326)
  %327 = zext nneg i32 %.sroa.speculated26.i.i.i87 to i64
  %328 = getelementptr inbounds nuw i8, ptr %123, i64 %327
  %329 = zext nneg i32 %325 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i60, ptr nonnull align 1 %328, i64 %329, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63: ; preds = %323, %317
  %.sroa.0.0..sroa.0.0..in.i.i64 = phi ptr [ %.sroa.0.i.i60, %323 ], [ %319, %317 ]
  %.sroa.0.0..sroa.0.0..i.i65 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i64, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i60)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..i.i65, ptr %2, align 8
  br label %.lr.ph.i.i.i67

.lr.ph.i.i.i67:                                   ; preds = %.lr.ph.i.i.i67, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63
  %.0.in8.i.i.i68 = phi i1 [ %332, %.lr.ph.i.i.i67 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63 ]
  %.057.i.idx.i.i69 = phi i64 [ %.057.i.add.i.i71, %.lr.ph.i.i.i67 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63 ]
  %.057.i.ptr.i.i70 = getelementptr inbounds nuw i8, ptr %2, i64 %.057.i.idx.i.i69
  %330 = load i8, ptr %.057.i.ptr.i.i70, align 1, !tbaa !133
  %331 = icmp ne i8 %330, -1
  %332 = and i1 %.0.in8.i.i.i68, %331
  %.057.i.add.i.i71 = add nuw nsw i64 %.057.i.idx.i.i69, 1
  %.not.i.i.i72 = icmp eq i64 %.057.i.add.i.i71, 4
  br i1 %.not.i.i.i72, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73, label %.lr.ph.i.i.i67, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73: ; preds = %.lr.ph.i.i.i67
  br i1 %332, label %334, label %.preheader.i.i74

.preheader.i.i74:                                 ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73
  %333 = zext nneg i32 %.sroa.48.5927 to i64
  br label %343

334:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73
  %335 = trunc i64 %.sroa.0.0..sroa.0.0..i.i65 to i32
  %336 = tail call i32 @llvm.bswap.i32(i32 %335)
  %337 = zext i32 %336 to i64
  %338 = sub nuw nsw i32 32, %.sroa.48.5927
  %339 = zext nneg i32 %338 to i64
  %340 = shl nuw i64 %337, %339
  %341 = or i64 %340, %.sroa.0270.4926
  %342 = or disjoint i32 %.sroa.48.5927, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84

343:                                              ; preds = %365, %.preheader.i.i74
  %indvars.iv.i.i75 = phi i64 [ %333, %.preheader.i.i74 ], [ %indvars.iv.next.i.i78, %365 ]
  %.01970.i.i76 = phi i32 [ 0, %.preheader.i.i74 ], [ %366, %365 ]
  %.02169.i.i77 = phi i32 [ 0, %.preheader.i.i74 ], [ %367, %365 ]
  %344 = phi i64 [ %.sroa.0270.4926, %.preheader.i.i74 ], [ %352, %365 ]
  %345 = zext nneg i32 %.01970.i.i76 to i64
  %346 = getelementptr inbounds nuw i8, ptr %2, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !133
  %348 = zext i8 %347 to i64
  %indvars.iv.next.i.i78 = add nuw nsw i64 %indvars.iv.i.i75, 8
  %349 = icmp samesign ult i64 %indvars.iv.i.i75, 57
  tail call void @llvm.assume(i1 %349)
  %350 = sub nuw nsw i64 56, %indvars.iv.i.i75
  %351 = shl nuw i64 %348, %350
  %352 = or i64 %351, %344
  %.not.i7.i79 = icmp eq i8 %347, -1
  br i1 %.not.i7.i79, label %353, label %365

353:                                              ; preds = %343
  %354 = getelementptr inbounds nuw i8, ptr %346, i64 1
  %355 = load i8, ptr %354, align 1, !tbaa !133
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %365, label %357

357:                                              ; preds = %353
  %358 = add nuw nsw i32 %.01970.i.i76, %.sroa.141355.5928
  %359 = icmp slt i32 %.sroa.167377.5930, 0
  tail call void @llvm.assume(i1 %359)
  %360 = lshr i64 -1, %indvars.iv.i.i75
  %361 = xor i64 %360, -1
  %362 = and i64 %352, %361
  %363 = add nuw i32 %.sroa.141355.5928, %.02169.i.i77
  %364 = sub i32 %.neg778, %363
  br label %369

365:                                              ; preds = %353, %343
  %.sink.i.i80 = phi i32 [ 1, %343 ], [ 2, %353 ]
  %366 = add nuw nsw i32 %.sink.i.i80, %.01970.i.i76
  %367 = add nuw nsw i32 %.02169.i.i77, 1
  %exitcond.not.i.i81 = icmp eq i32 %367, 4
  br i1 %exitcond.not.i.i81, label %.loopexit.i.i82, label %343, !llvm.loop !151

.loopexit.i.i82:                                  ; preds = %365
  %368 = trunc nuw nsw i64 %indvars.iv.next.i.i78 to i32
  br label %369

369:                                              ; preds = %.loopexit.i.i82, %357
  %.sroa.0270.22 = phi i64 [ %352, %.loopexit.i.i82 ], [ %362, %357 ]
  %.sroa.48.23 = phi i32 [ %368, %.loopexit.i.i82 ], [ 64, %357 ]
  %.sroa.167377.14 = phi i32 [ %.sroa.167377.5930, %.loopexit.i.i82 ], [ %358, %357 ]
  %.120.i.i83 = phi i32 [ %366, %.loopexit.i.i82 ], [ %364, %357 ]
  %370 = icmp samesign ugt i32 %.120.i.i83, 4
  tail call void @llvm.assume(i1 %370)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84: ; preds = %369, %334
  %.sroa.0270.23 = phi i64 [ %341, %334 ], [ %.sroa.0270.22, %369 ]
  %.sroa.167377.15 = phi i32 [ %.sroa.167377.5930, %334 ], [ %.sroa.167377.14, %369 ]
  %371 = phi i32 [ %342, %334 ], [ %.sroa.48.23, %369 ]
  %.0.i.i85 = phi i32 [ 4, %334 ], [ %.120.i.i83, %369 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %372 = add nuw nsw i32 %.0.i.i85, %.sroa.141355.5928
  %373 = icmp samesign ugt i32 %371, 31
  tail call void @llvm.assume(i1 %373)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89: ; preds = %309, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84
  %.sroa.0270.24 = phi i64 [ %.sroa.0270.23, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.0270.4926, %309 ]
  %.sroa.48.25 = phi i32 [ %371, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.48.5927, %309 ]
  %.sroa.141355.12 = phi i32 [ %372, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.141355.5928, %309 ]
  %.sroa.167377.16 = phi i32 [ %.sroa.167377.15, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.167377.5930, %309 ]
  %374 = icmp sgt i32 %.sroa.141355.12, -1
  tail call void @llvm.assume(i1 %374)
  %375 = lshr i64 %.sroa.0270.24, 53
  %376 = getelementptr inbounds nuw i8, ptr %313, i64 128
  %377 = load ptr, ptr %376, align 8, !tbaa !152
  %378 = getelementptr inbounds nuw i32, ptr %377, i64 %375
  %379 = load i32, ptr %378, align 4, !tbaa !18
  %380 = ashr i32 %379, 9
  %381 = and i32 %379, 255
  %382 = icmp samesign ult i32 %381, 33
  tail call void @llvm.assume(i1 %382)
  %383 = sub nuw nsw i32 %.sroa.48.25, %381
  %384 = zext nneg i32 %381 to i64
  %385 = shl i64 %.sroa.0270.24, %384
  %386 = and i32 %379, 256
  %.not.i65.i = icmp eq i32 %386, 0
  br i1 %.not.i65.i, label %387, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

387:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89
  %.not17.i67.i = icmp eq i32 %379, 0
  br i1 %.not17.i67.i, label %391, label %388

388:                                              ; preds = %387
  %389 = trunc i32 %380 to i8
  %390 = icmp ne i8 %389, 0
  tail call void @llvm.assume(i1 %390)
  br label %444

391:                                              ; preds = %387
  %392 = icmp samesign ugt i32 %383, 10
  tail call void @llvm.assume(i1 %392)
  %393 = add nsw i32 %383, -11
  %394 = shl i64 %385, 11
  %395 = trunc nuw nsw i64 %375 to i32
  %396 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %397 = getelementptr inbounds nuw i8, ptr %313, i64 40
  %398 = load ptr, ptr %397, align 8, !tbaa !154
  %399 = load ptr, ptr %396, align 8, !tbaa !155
  %400 = ptrtoint ptr %398 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = ashr exact i64 %402, 2
  %404 = add nsw i64 %403, -1
  %.sroa.0.018.i92 = trunc nuw nsw i64 %375 to i16
  %405 = icmp ugt i64 %404, 11
  br i1 %405, label %.lr.ph.i111, label %.critedge.i94

.lr.ph.i111:                                      ; preds = %391
  %406 = getelementptr inbounds nuw i8, ptr %313, i64 80
  %407 = load ptr, ptr %406, align 8, !tbaa !156
  br label %408

408:                                              ; preds = %.critedge2.i118, %.lr.ph.i111
  %.sroa.0270.26 = phi i64 [ %394, %.lr.ph.i111 ], [ %418, %.critedge2.i118 ]
  %.sroa.48.27 = phi i32 [ %393, %.lr.ph.i111 ], [ %417, %.critedge2.i118 ]
  %409 = phi i64 [ 11, %.lr.ph.i111 ], [ %423, %.critedge2.i118 ]
  %.sroa.0.021.i114 = phi i16 [ %.sroa.0.018.i92, %.lr.ph.i111 ], [ %.sroa.0.0.i119, %.critedge2.i118 ]
  %.sroa.8.020.i115 = phi i8 [ 11, %.lr.ph.i111 ], [ %422, %.critedge2.i118 ]
  %.sroa.0.0.in19.i116 = phi i32 [ %395, %.lr.ph.i111 ], [ %421, %.critedge2.i118 ]
  %410 = getelementptr inbounds nuw i16, ptr %407, i64 %409
  %411 = load i16, ptr %410, align 2, !tbaa !147
  %412 = icmp eq i16 %411, -1
  %413 = icmp ult i16 %411, %.sroa.0.021.i114
  %or.cond.i117 = select i1 %412, i1 true, i1 %413
  br i1 %or.cond.i117, label %.critedge2.i118, label %.critedge.i94.loopexit

.critedge2.i118:                                  ; preds = %408
  %414 = icmp ne i32 %.sroa.48.27, 0
  tail call void @llvm.assume(i1 %414)
  %415 = lshr i64 %.sroa.0270.26, 63
  %416 = trunc nuw nsw i64 %415 to i32
  %417 = add nsw i32 %.sroa.48.27, -1
  %418 = shl i64 %.sroa.0270.26, 1
  %419 = shl nsw i32 %.sroa.0.0.in19.i116, 1
  %420 = and i32 %419, 131070
  %421 = or disjoint i32 %420, %416
  %422 = add i8 %.sroa.8.020.i115, 1
  %.sroa.0.0.i119 = trunc i32 %421 to i16
  %423 = zext i8 %422 to i64
  %424 = icmp ugt i64 %404, %423
  br i1 %424, label %408, label %.critedge.i94.loopexit, !llvm.loop !159

.critedge.i94.loopexit:                           ; preds = %408, %.critedge2.i118
  %.sroa.0270.25.ph = phi i64 [ %418, %.critedge2.i118 ], [ %.sroa.0270.26, %408 ]
  %.sroa.48.26.ph = phi i32 [ %417, %.critedge2.i118 ], [ %.sroa.48.27, %408 ]
  %.sroa.0.0.in.lcssa.i95.ph = phi i32 [ %421, %.critedge2.i118 ], [ %.sroa.0.0.in19.i116, %408 ]
  %.sroa.8.0.lcssa.i96.ph = phi i8 [ %422, %.critedge2.i118 ], [ %.sroa.8.020.i115, %408 ]
  %.sroa.0.0.lcssa.i97.ph = phi i16 [ %.sroa.0.0.i119, %.critedge2.i118 ], [ %.sroa.0.021.i114, %408 ]
  %.lcssa17.i98.ph = phi i64 [ %423, %.critedge2.i118 ], [ %409, %408 ]
  %425 = zext i8 %.sroa.8.0.lcssa.i96.ph to i32
  br label %.critedge.i94

.critedge.i94:                                    ; preds = %.critedge.i94.loopexit, %391
  %.sroa.0270.25 = phi i64 [ %394, %391 ], [ %.sroa.0270.25.ph, %.critedge.i94.loopexit ]
  %.sroa.48.26 = phi i32 [ %393, %391 ], [ %.sroa.48.26.ph, %.critedge.i94.loopexit ]
  %.sroa.0.0.in.lcssa.i95 = phi i32 [ %395, %391 ], [ %.sroa.0.0.in.lcssa.i95.ph, %.critedge.i94.loopexit ]
  %.sroa.8.0.lcssa.i96 = phi i32 [ 11, %391 ], [ %425, %.critedge.i94.loopexit ]
  %.sroa.0.0.lcssa.i97 = phi i16 [ %.sroa.0.018.i92, %391 ], [ %.sroa.0.0.lcssa.i97.ph, %.critedge.i94.loopexit ]
  %.lcssa17.i98 = phi i64 [ 11, %391 ], [ %.lcssa17.i98.ph, %.critedge.i94.loopexit ]
  %426 = icmp ult i64 %404, %.lcssa17.i98
  br i1 %426, label %433, label %427

427:                                              ; preds = %.critedge.i94
  %428 = getelementptr inbounds nuw i8, ptr %313, i64 80
  %429 = load ptr, ptr %428, align 8, !tbaa !156
  %430 = getelementptr inbounds nuw i16, ptr %429, i64 %.lcssa17.i98
  %431 = load i16, ptr %430, align 2, !tbaa !147
  %432 = icmp ult i16 %431, %.sroa.0.0.lcssa.i97
  br i1 %432, label %433, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120

433:                                              ; preds = %427, %.critedge.i94
  %434 = and i32 %.sroa.0.0.in.lcssa.i95, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %434, i32 noundef %.sroa.8.0.lcssa.i96) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120: ; preds = %427
  %.sroa.0.0.mask.i100 = and i32 %.sroa.0.0.in.lcssa.i95, 65535
  %435 = getelementptr inbounds nuw i8, ptr %313, i64 104
  %436 = load ptr, ptr %435, align 8, !tbaa !156
  %437 = getelementptr inbounds nuw i16, ptr %436, i64 %.lcssa17.i98
  %438 = load i16, ptr %437, align 2, !tbaa !147
  %439 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %.tr.i101 = zext i16 %438 to i32
  %.narrow.i102 = sub nsw i32 %.sroa.0.0.mask.i100, %.tr.i101
  %440 = zext i32 %.narrow.i102 to i64
  %441 = load ptr, ptr %439, align 8, !tbaa !160
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 %440
  %443 = load i8, ptr %442, align 1, !tbaa !133
  br label %444

444:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120, %388
  %.0759 = phi i8 [ %443, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120 ], [ %389, %388 ]
  %.sroa.0270.6 = phi i64 [ %.sroa.0270.25, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120 ], [ %385, %388 ]
  %.sroa.48.7 = phi i32 [ %.sroa.48.26, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120 ], [ %383, %388 ]
  %445 = icmp ult i8 %.0759, 17
  tail call void @llvm.assume(i1 %445)
  switch i8 %.0759, label %455 [
    i8 16, label %446
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  ]

446:                                              ; preds = %444
  %447 = getelementptr inbounds nuw i8, ptr %313, i64 1
  %448 = load i8, ptr %447, align 1, !tbaa !161, !range !126, !noundef !127
  %449 = trunc nuw i8 %448 to i1
  br i1 %449, label %450, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

450:                                              ; preds = %446
  %451 = icmp samesign ult i32 %.sroa.48.7, 65
  tail call void @llvm.assume(i1 %451)
  %452 = icmp samesign ugt i32 %.sroa.48.7, 15
  tail call void @llvm.assume(i1 %452)
  %453 = add nsw i32 %.sroa.48.7, -16
  %454 = shl i64 %.sroa.0270.6, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

455:                                              ; preds = %444
  %456 = zext nneg i8 %.0759 to i32
  %457 = icmp samesign ult i32 %.sroa.48.7, 65
  tail call void @llvm.assume(i1 %457)
  %458 = icmp samesign uge i32 %.sroa.48.7, %456
  tail call void @llvm.assume(i1 %458)
  %459 = sub nuw nsw i32 64, %456
  %460 = zext nneg i32 %459 to i64
  %461 = lshr i64 %.sroa.0270.6, %460
  %462 = trunc nuw nsw i64 %461 to i32
  %463 = sub nsw i32 %.sroa.48.7, %456
  %464 = zext nneg i8 %.0759 to i64
  %465 = shl i64 %.sroa.0270.6, %464
  %466 = icmp sgt i64 %.sroa.0270.6, -1
  %notmask.i.i122 = shl nsw i32 -1, %456
  %.neg.i.i123 = add nuw nsw i32 %notmask.i.i122, 1
  %467 = select i1 %466, i32 %.neg.i.i123, i32 0
  %.0.i.i124 = add nsw i32 %467, %462
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i: ; preds = %455, %450, %446, %444, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89
  %.sroa.0270.5 = phi i64 [ %385, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89 ], [ %465, %455 ], [ %454, %450 ], [ %.sroa.0270.6, %446 ], [ %.sroa.0270.6, %444 ]
  %.sroa.48.6 = phi i32 [ %383, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89 ], [ %463, %455 ], [ %453, %450 ], [ %.sroa.48.7, %446 ], [ %.sroa.48.7, %444 ]
  %.0.i66.i = phi i32 [ %380, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89 ], [ %.0.i.i124, %455 ], [ -32768, %450 ], [ -32768, %446 ], [ 0, %444 ]
  %468 = or disjoint i64 %indvars.iv1025, %307
  %469 = icmp samesign ult i64 %468, %80
  br i1 %469, label %470, label %474

470:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  %471 = trunc i32 %.0.i66.i to i16
  %472 = add i16 %311, %471
  %473 = getelementptr inbounds nuw i16, ptr %142, i64 %468
  store i16 %472, ptr %473, align 2, !tbaa !147
  br label %474

474:                                              ; preds = %470, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  %indvars.iv.next1026 = add nuw nsw i64 %indvars.iv1025, 1
  %.not53.i = icmp eq i64 %indvars.iv.next1026, 4
  br i1 %.not53.i, label %.loopexit781, label %309, !llvm.loop !206

475:                                              ; preds = %.loopexit781, %._crit_edge
  %.sroa.0270.7 = phi i64 [ %.sroa.0270.2.lcssa, %._crit_edge ], [ %.sroa.0270.5, %.loopexit781 ]
  %.sroa.48.8 = phi i32 [ %.sroa.48.3.lcssa, %._crit_edge ], [ %.sroa.48.6, %.loopexit781 ]
  %.sroa.141355.6 = phi i32 [ %.sroa.141355.3.lcssa, %._crit_edge ], [ %.sroa.141355.12, %.loopexit781 ]
  %.sroa.167377.6 = phi i32 [ %.sroa.167377.3.lcssa, %._crit_edge ], [ %.sroa.167377.16, %.loopexit781 ]
  %.1.i = phi i32 [ %.044.i.lcssa, %._crit_edge ], [ %308, %.loopexit781 ]
  %476 = icmp slt i32 %.1.i, %131
  br i1 %476, label %.preheader779, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

.preheader779:                                    ; preds = %475, %477
  %.2.i946 = phi i32 [ %478, %477 ], [ %.1.i, %475 ]
  %.sroa.167377.7945 = phi i32 [ %.sroa.167377.19, %477 ], [ %.sroa.167377.6, %475 ]
  %.sroa.141355.7944 = phi i32 [ %.sroa.141355.13, %477 ], [ %.sroa.141355.6, %475 ]
  %.sroa.48.9943 = phi i32 [ %.sroa.48.11, %477 ], [ %.sroa.48.8, %475 ]
  %.sroa.0270.8942 = phi i64 [ %.sroa.0270.10, %477 ], [ %.sroa.0270.7, %475 ]
  br label %479

477:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  %478 = add nsw i32 %.2.i946, 1
  %exitcond1031.not = icmp eq i32 %478, %131
  br i1 %exitcond1031.not, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, label %.preheader779, !llvm.loop !207

479:                                              ; preds = %.preheader779, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  %indvars.iv1028 = phi i64 [ 0, %.preheader779 ], [ %indvars.iv.next1029, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.167377.8940 = phi i32 [ %.sroa.167377.7945, %.preheader779 ], [ %.sroa.167377.19, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.141355.8938 = phi i32 [ %.sroa.141355.7944, %.preheader779 ], [ %.sroa.141355.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.48.10937 = phi i32 [ %.sroa.48.9943, %.preheader779 ], [ %.sroa.48.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.0270.9936 = phi i64 [ %.sroa.0270.8942, %.preheader779 ], [ %.sroa.0270.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %480 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %5, i64 %indvars.iv1028
  %481 = load ptr, ptr %480, align 8, !tbaa !187
  %482 = icmp samesign ult i32 %.sroa.48.10937, 65
  tail call void @llvm.assume(i1 %482)
  %.not.i129 = icmp samesign ult i32 %.sroa.48.10937, 32
  br i1 %.not.i129, label %483, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157

483:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i128)
  %484 = add nuw nsw i32 %.sroa.141355.8938, 8
  %.not.i.i130 = icmp samesign ugt i32 %484, %117
  br i1 %.not.i.i130, label %488, label %485, !prof !134

485:                                              ; preds = %483
  %486 = zext nneg i32 %.sroa.141355.8938 to i64
  %487 = getelementptr inbounds nuw i8, ptr %123, i64 %486
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131

488:                                              ; preds = %483
  %489 = icmp samesign ugt i32 %.sroa.141355.8938, %128
  br i1 %489, label %490, label %491, !prof !134

490:                                              ; preds = %488
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

491:                                              ; preds = %488
  store i64 0, ptr %.sroa.0.i.i128, align 8
  %.sroa.speculated26.i.i.i155 = tail call i32 @llvm.umin.i32(i32 %117, i32 %.sroa.141355.8938)
  %492 = add nuw nsw i32 %.sroa.speculated26.i.i.i155, 8
  %.sroa.speculated.i.i.i156 = tail call i32 @llvm.umin.i32(i32 %117, i32 %492)
  %493 = sub nsw i32 %.sroa.speculated.i.i.i156, %.sroa.speculated26.i.i.i155
  %494 = icmp ult i32 %493, 9
  tail call void @llvm.assume(i1 %494)
  %495 = zext nneg i32 %.sroa.speculated26.i.i.i155 to i64
  %496 = getelementptr inbounds nuw i8, ptr %123, i64 %495
  %497 = zext nneg i32 %493 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i128, ptr nonnull align 1 %496, i64 %497, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131: ; preds = %491, %485
  %.sroa.0.0..sroa.0.0..in.i.i132 = phi ptr [ %.sroa.0.i.i128, %491 ], [ %487, %485 ]
  %.sroa.0.0..sroa.0.0..i.i133 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i132, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i128)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %.sroa.0.0..sroa.0.0..i.i133, ptr %1, align 8
  br label %.lr.ph.i.i.i135

.lr.ph.i.i.i135:                                  ; preds = %.lr.ph.i.i.i135, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131
  %.0.in8.i.i.i136 = phi i1 [ %500, %.lr.ph.i.i.i135 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131 ]
  %.057.i.idx.i.i137 = phi i64 [ %.057.i.add.i.i139, %.lr.ph.i.i.i135 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131 ]
  %.057.i.ptr.i.i138 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i.idx.i.i137
  %498 = load i8, ptr %.057.i.ptr.i.i138, align 1, !tbaa !133
  %499 = icmp ne i8 %498, -1
  %500 = and i1 %.0.in8.i.i.i136, %499
  %.057.i.add.i.i139 = add nuw nsw i64 %.057.i.idx.i.i137, 1
  %.not.i.i.i140 = icmp eq i64 %.057.i.add.i.i139, 4
  br i1 %.not.i.i.i140, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141, label %.lr.ph.i.i.i135, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141: ; preds = %.lr.ph.i.i.i135
  br i1 %500, label %502, label %.preheader.i.i142

.preheader.i.i142:                                ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141
  %501 = zext nneg i32 %.sroa.48.10937 to i64
  br label %511

502:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141
  %503 = trunc i64 %.sroa.0.0..sroa.0.0..i.i133 to i32
  %504 = tail call i32 @llvm.bswap.i32(i32 %503)
  %505 = zext i32 %504 to i64
  %506 = sub nuw nsw i32 32, %.sroa.48.10937
  %507 = zext nneg i32 %506 to i64
  %508 = shl nuw i64 %505, %507
  %509 = or i64 %508, %.sroa.0270.9936
  %510 = or disjoint i32 %.sroa.48.10937, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152

511:                                              ; preds = %533, %.preheader.i.i142
  %indvars.iv.i.i143 = phi i64 [ %501, %.preheader.i.i142 ], [ %indvars.iv.next.i.i146, %533 ]
  %.01970.i.i144 = phi i32 [ 0, %.preheader.i.i142 ], [ %534, %533 ]
  %.02169.i.i145 = phi i32 [ 0, %.preheader.i.i142 ], [ %535, %533 ]
  %512 = phi i64 [ %.sroa.0270.9936, %.preheader.i.i142 ], [ %520, %533 ]
  %513 = zext nneg i32 %.01970.i.i144 to i64
  %514 = getelementptr inbounds nuw i8, ptr %1, i64 %513
  %515 = load i8, ptr %514, align 1, !tbaa !133
  %516 = zext i8 %515 to i64
  %indvars.iv.next.i.i146 = add nuw nsw i64 %indvars.iv.i.i143, 8
  %517 = icmp samesign ult i64 %indvars.iv.i.i143, 57
  tail call void @llvm.assume(i1 %517)
  %518 = sub nuw nsw i64 56, %indvars.iv.i.i143
  %519 = shl nuw i64 %516, %518
  %520 = or i64 %519, %512
  %.not.i7.i147 = icmp eq i8 %515, -1
  br i1 %.not.i7.i147, label %521, label %533

521:                                              ; preds = %511
  %522 = getelementptr inbounds nuw i8, ptr %514, i64 1
  %523 = load i8, ptr %522, align 1, !tbaa !133
  %524 = icmp eq i8 %523, 0
  br i1 %524, label %533, label %525

525:                                              ; preds = %521
  %526 = add nuw nsw i32 %.01970.i.i144, %.sroa.141355.8938
  %527 = icmp slt i32 %.sroa.167377.8940, 0
  tail call void @llvm.assume(i1 %527)
  %528 = lshr i64 -1, %indvars.iv.i.i143
  %529 = xor i64 %528, -1
  %530 = and i64 %520, %529
  %531 = add nuw i32 %.sroa.141355.8938, %.02169.i.i145
  %532 = sub i32 %.neg778, %531
  br label %537

533:                                              ; preds = %521, %511
  %.sink.i.i148 = phi i32 [ 1, %511 ], [ 2, %521 ]
  %534 = add nuw nsw i32 %.sink.i.i148, %.01970.i.i144
  %535 = add nuw nsw i32 %.02169.i.i145, 1
  %exitcond.not.i.i149 = icmp eq i32 %535, 4
  br i1 %exitcond.not.i.i149, label %.loopexit.i.i150, label %511, !llvm.loop !151

.loopexit.i.i150:                                 ; preds = %533
  %536 = trunc nuw nsw i64 %indvars.iv.next.i.i146 to i32
  br label %537

537:                                              ; preds = %.loopexit.i.i150, %525
  %.sroa.0270.28 = phi i64 [ %520, %.loopexit.i.i150 ], [ %530, %525 ]
  %.sroa.48.29 = phi i32 [ %536, %.loopexit.i.i150 ], [ 64, %525 ]
  %.sroa.167377.17 = phi i32 [ %.sroa.167377.8940, %.loopexit.i.i150 ], [ %526, %525 ]
  %.120.i.i151 = phi i32 [ %534, %.loopexit.i.i150 ], [ %532, %525 ]
  %538 = icmp samesign ugt i32 %.120.i.i151, 4
  tail call void @llvm.assume(i1 %538)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152: ; preds = %537, %502
  %.sroa.0270.29 = phi i64 [ %509, %502 ], [ %.sroa.0270.28, %537 ]
  %.sroa.167377.18 = phi i32 [ %.sroa.167377.8940, %502 ], [ %.sroa.167377.17, %537 ]
  %539 = phi i32 [ %510, %502 ], [ %.sroa.48.29, %537 ]
  %.0.i.i153 = phi i32 [ 4, %502 ], [ %.120.i.i151, %537 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %540 = add nuw nsw i32 %.0.i.i153, %.sroa.141355.8938
  %541 = icmp samesign ugt i32 %539, 31
  tail call void @llvm.assume(i1 %541)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157: ; preds = %479, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152
  %.sroa.0270.30 = phi i64 [ %.sroa.0270.29, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.0270.9936, %479 ]
  %.sroa.48.31 = phi i32 [ %539, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.48.10937, %479 ]
  %.sroa.141355.13 = phi i32 [ %540, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.141355.8938, %479 ]
  %.sroa.167377.19 = phi i32 [ %.sroa.167377.18, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.167377.8940, %479 ]
  %542 = icmp sgt i32 %.sroa.141355.13, -1
  tail call void @llvm.assume(i1 %542)
  %543 = lshr i64 %.sroa.0270.30, 53
  %544 = getelementptr inbounds nuw i8, ptr %481, i64 128
  %545 = load ptr, ptr %544, align 8, !tbaa !152
  %546 = getelementptr inbounds nuw i32, ptr %545, i64 %543
  %547 = load i32, ptr %546, align 4, !tbaa !18
  %548 = lshr i32 %547, 9
  %549 = and i32 %547, 255
  %550 = icmp samesign ult i32 %549, 33
  tail call void @llvm.assume(i1 %550)
  %551 = sub nuw nsw i32 %.sroa.48.31, %549
  %552 = zext nneg i32 %549 to i64
  %553 = shl i64 %.sroa.0270.30, %552
  %554 = and i32 %547, 256
  %.not.i71.i = icmp eq i32 %554, 0
  br i1 %.not.i71.i, label %555, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

555:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157
  %.not17.i73.i = icmp eq i32 %547, 0
  br i1 %.not17.i73.i, label %559, label %556

556:                                              ; preds = %555
  %557 = trunc i32 %548 to i8
  %558 = icmp ne i8 %557, 0
  tail call void @llvm.assume(i1 %558)
  br label %612

559:                                              ; preds = %555
  %560 = icmp samesign ugt i32 %551, 10
  tail call void @llvm.assume(i1 %560)
  %561 = add nsw i32 %551, -11
  %562 = shl i64 %553, 11
  %563 = trunc nuw nsw i64 %543 to i32
  %564 = getelementptr inbounds nuw i8, ptr %481, i64 32
  %565 = getelementptr inbounds nuw i8, ptr %481, i64 40
  %566 = load ptr, ptr %565, align 8, !tbaa !154
  %567 = load ptr, ptr %564, align 8, !tbaa !155
  %568 = ptrtoint ptr %566 to i64
  %569 = ptrtoint ptr %567 to i64
  %570 = sub i64 %568, %569
  %571 = ashr exact i64 %570, 2
  %572 = add nsw i64 %571, -1
  %.sroa.0.018.i160 = trunc nuw nsw i64 %543 to i16
  %573 = icmp ugt i64 %572, 11
  br i1 %573, label %.lr.ph.i179, label %.critedge.i162

.lr.ph.i179:                                      ; preds = %559
  %574 = getelementptr inbounds nuw i8, ptr %481, i64 80
  %575 = load ptr, ptr %574, align 8, !tbaa !156
  br label %576

576:                                              ; preds = %.critedge2.i186, %.lr.ph.i179
  %.sroa.0270.32 = phi i64 [ %562, %.lr.ph.i179 ], [ %586, %.critedge2.i186 ]
  %.sroa.48.33 = phi i32 [ %561, %.lr.ph.i179 ], [ %585, %.critedge2.i186 ]
  %577 = phi i64 [ 11, %.lr.ph.i179 ], [ %591, %.critedge2.i186 ]
  %.sroa.0.021.i182 = phi i16 [ %.sroa.0.018.i160, %.lr.ph.i179 ], [ %.sroa.0.0.i187, %.critedge2.i186 ]
  %.sroa.8.020.i183 = phi i8 [ 11, %.lr.ph.i179 ], [ %590, %.critedge2.i186 ]
  %.sroa.0.0.in19.i184 = phi i32 [ %563, %.lr.ph.i179 ], [ %589, %.critedge2.i186 ]
  %578 = getelementptr inbounds nuw i16, ptr %575, i64 %577
  %579 = load i16, ptr %578, align 2, !tbaa !147
  %580 = icmp eq i16 %579, -1
  %581 = icmp ult i16 %579, %.sroa.0.021.i182
  %or.cond.i185 = select i1 %580, i1 true, i1 %581
  br i1 %or.cond.i185, label %.critedge2.i186, label %.critedge.i162.loopexit

.critedge2.i186:                                  ; preds = %576
  %582 = icmp ne i32 %.sroa.48.33, 0
  tail call void @llvm.assume(i1 %582)
  %583 = lshr i64 %.sroa.0270.32, 63
  %584 = trunc nuw nsw i64 %583 to i32
  %585 = add nsw i32 %.sroa.48.33, -1
  %586 = shl i64 %.sroa.0270.32, 1
  %587 = shl nsw i32 %.sroa.0.0.in19.i184, 1
  %588 = and i32 %587, 131070
  %589 = or disjoint i32 %588, %584
  %590 = add i8 %.sroa.8.020.i183, 1
  %.sroa.0.0.i187 = trunc i32 %589 to i16
  %591 = zext i8 %590 to i64
  %592 = icmp ugt i64 %572, %591
  br i1 %592, label %576, label %.critedge.i162.loopexit, !llvm.loop !159

.critedge.i162.loopexit:                          ; preds = %576, %.critedge2.i186
  %.sroa.0270.31.ph = phi i64 [ %586, %.critedge2.i186 ], [ %.sroa.0270.32, %576 ]
  %.sroa.48.32.ph = phi i32 [ %585, %.critedge2.i186 ], [ %.sroa.48.33, %576 ]
  %.sroa.0.0.in.lcssa.i163.ph = phi i32 [ %589, %.critedge2.i186 ], [ %.sroa.0.0.in19.i184, %576 ]
  %.sroa.8.0.lcssa.i164.ph = phi i8 [ %590, %.critedge2.i186 ], [ %.sroa.8.020.i183, %576 ]
  %.sroa.0.0.lcssa.i165.ph = phi i16 [ %.sroa.0.0.i187, %.critedge2.i186 ], [ %.sroa.0.021.i182, %576 ]
  %.lcssa17.i166.ph = phi i64 [ %591, %.critedge2.i186 ], [ %577, %576 ]
  %593 = zext i8 %.sroa.8.0.lcssa.i164.ph to i32
  br label %.critedge.i162

.critedge.i162:                                   ; preds = %.critedge.i162.loopexit, %559
  %.sroa.0270.31 = phi i64 [ %562, %559 ], [ %.sroa.0270.31.ph, %.critedge.i162.loopexit ]
  %.sroa.48.32 = phi i32 [ %561, %559 ], [ %.sroa.48.32.ph, %.critedge.i162.loopexit ]
  %.sroa.0.0.in.lcssa.i163 = phi i32 [ %563, %559 ], [ %.sroa.0.0.in.lcssa.i163.ph, %.critedge.i162.loopexit ]
  %.sroa.8.0.lcssa.i164 = phi i32 [ 11, %559 ], [ %593, %.critedge.i162.loopexit ]
  %.sroa.0.0.lcssa.i165 = phi i16 [ %.sroa.0.018.i160, %559 ], [ %.sroa.0.0.lcssa.i165.ph, %.critedge.i162.loopexit ]
  %.lcssa17.i166 = phi i64 [ 11, %559 ], [ %.lcssa17.i166.ph, %.critedge.i162.loopexit ]
  %594 = icmp ult i64 %572, %.lcssa17.i166
  br i1 %594, label %601, label %595

595:                                              ; preds = %.critedge.i162
  %596 = getelementptr inbounds nuw i8, ptr %481, i64 80
  %597 = load ptr, ptr %596, align 8, !tbaa !156
  %598 = getelementptr inbounds nuw i16, ptr %597, i64 %.lcssa17.i166
  %599 = load i16, ptr %598, align 2, !tbaa !147
  %600 = icmp ult i16 %599, %.sroa.0.0.lcssa.i165
  br i1 %600, label %601, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188

601:                                              ; preds = %595, %.critedge.i162
  %602 = and i32 %.sroa.0.0.in.lcssa.i163, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %602, i32 noundef %.sroa.8.0.lcssa.i164) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188: ; preds = %595
  %.sroa.0.0.mask.i168 = and i32 %.sroa.0.0.in.lcssa.i163, 65535
  %603 = getelementptr inbounds nuw i8, ptr %481, i64 104
  %604 = load ptr, ptr %603, align 8, !tbaa !156
  %605 = getelementptr inbounds nuw i16, ptr %604, i64 %.lcssa17.i166
  %606 = load i16, ptr %605, align 2, !tbaa !147
  %607 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %.tr.i169 = zext i16 %606 to i32
  %.narrow.i170 = sub nsw i32 %.sroa.0.0.mask.i168, %.tr.i169
  %608 = zext i32 %.narrow.i170 to i64
  %609 = load ptr, ptr %607, align 8, !tbaa !160
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 %608
  %611 = load i8, ptr %610, align 1, !tbaa !133
  br label %612

612:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188, %556
  %.0758 = phi i8 [ %611, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188 ], [ %557, %556 ]
  %.sroa.0270.11 = phi i64 [ %.sroa.0270.31, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188 ], [ %553, %556 ]
  %.sroa.48.12 = phi i32 [ %.sroa.48.32, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188 ], [ %551, %556 ]
  %613 = icmp ult i8 %.0758, 17
  tail call void @llvm.assume(i1 %613)
  switch i8 %.0758, label %623 [
    i8 16, label %614
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  ]

614:                                              ; preds = %612
  %615 = getelementptr inbounds nuw i8, ptr %481, i64 1
  %616 = load i8, ptr %615, align 1, !tbaa !161, !range !126, !noundef !127
  %617 = trunc nuw i8 %616 to i1
  br i1 %617, label %618, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

618:                                              ; preds = %614
  %619 = icmp samesign ult i32 %.sroa.48.12, 65
  tail call void @llvm.assume(i1 %619)
  %620 = icmp samesign ugt i32 %.sroa.48.12, 15
  tail call void @llvm.assume(i1 %620)
  %621 = add nsw i32 %.sroa.48.12, -16
  %622 = shl i64 %.sroa.0270.11, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

623:                                              ; preds = %612
  %624 = zext nneg i8 %.0758 to i32
  %625 = icmp samesign ult i32 %.sroa.48.12, 65
  tail call void @llvm.assume(i1 %625)
  %626 = icmp samesign uge i32 %.sroa.48.12, %624
  tail call void @llvm.assume(i1 %626)
  %627 = sub nsw i32 %.sroa.48.12, %624
  %628 = zext nneg i8 %.0758 to i64
  %629 = shl i64 %.sroa.0270.11, %628
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i: ; preds = %623, %618, %614, %612, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157
  %.sroa.0270.10 = phi i64 [ %553, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157 ], [ %629, %623 ], [ %622, %618 ], [ %.sroa.0270.11, %614 ], [ %.sroa.0270.11, %612 ]
  %.sroa.48.11 = phi i32 [ %551, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157 ], [ %627, %623 ], [ %621, %618 ], [ %.sroa.48.12, %614 ], [ %.sroa.48.12, %612 ]
  %indvars.iv.next1029 = add nuw nsw i64 %indvars.iv1028, 1
  %.not52.i = icmp eq i64 %indvars.iv.next1029, 4
  br i1 %.not52.i, label %477, label %479, !llvm.loop !208

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %477, %475
  %.sroa.0270.8.lcssa = phi i64 [ %.sroa.0270.7, %475 ], [ %.sroa.0270.10, %477 ]
  %.sroa.48.9.lcssa = phi i32 [ %.sroa.48.8, %475 ], [ %.sroa.48.11, %477 ]
  %.sroa.141355.7.lcssa = phi i32 [ %.sroa.141355.6, %475 ], [ %.sroa.141355.13, %477 ]
  %.sroa.167377.7.lcssa = phi i32 [ %.sroa.167377.6, %475 ], [ %.sroa.167377.19, %477 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.assume(i1 %77)
  %indvars.iv.next1033 = add nuw nsw i64 %indvars.iv1032, 1
  %.not33 = icmp eq i64 %indvars.iv.next1033, %82
  br i1 %.not33, label %.loopexit782, label %133, !llvm.loop !209

.loopexit782:                                     ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %.thread
  %.sroa.141355.0881 = phi i32 [ %.sroa.141355.0955, %.thread ], [ %.sroa.141355.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167377.0873 = phi i32 [ %.sroa.167377.0956, %.thread ], [ %.sroa.167377.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167377.0873.fr = freeze i32 %.sroa.167377.0873
  %630 = icmp slt i32 %.sroa.167377.0873.fr, 0
  %spec.select = select i1 %630, i32 %.sroa.141355.0881, i32 %.sroa.167377.0873.fr
  br label %.loopexit782.thread

.loopexit782.thread:                              ; preds = %.loopexit782, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %631 = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader ], [ %spec.select, %.loopexit782 ]
  %632 = zext i32 %631 to i64
  %633 = add nuw nsw i64 %632, %118
  %.not.i.i196 = icmp samesign ugt i64 %633, %74
  br i1 %.not.i.i196, label %634, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit197

634:                                              ; preds = %.loopexit782.thread
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit197:     ; preds = %.loopexit782.thread
  %635 = add nuw nsw i32 %631, %.sroa.10410.1
  %636 = icmp samesign ule i32 %635, %.sroa.221.0.copyload
  tail call void @llvm.assume(i1 %636)
  %637 = icmp sgt i32 %631, -1
  tail call void @llvm.assume(i1 %637)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next1036 = add nuw nsw i64 %indvars.iv1035, 1
  %.not = icmp eq i64 %indvars.iv1035, %68
  br i1 %.not, label %83, label %84, !llvm.loop !210
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
  %21 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %17, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp ugt i32 %19, 1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp sgt i32 %20, -1
  tail call void @llvm.assume(i1 %24)
  %25 = icmp samesign uge i32 %20, %15
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !107
  %28 = mul i32 %27, %9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !108
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !143
  %33 = mul i32 %32, %9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !144
  %36 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp sgt i32 %30, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp sgt i32 %33, -1
  tail call void @llvm.assume(i1 %38)
  %39 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i32 %33, %28
  %41 = icmp samesign ule i32 %40, %15
  tail call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i32 %35, %30
  %43 = icmp samesign ule i32 %42, %17
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ne i32 %35, 0
  %45 = icmp ne i32 %33, 0
  tail call void @llvm.assume(i1 %45)
  tail call void @llvm.assume(i1 %44)
  %46 = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %46)
  %47 = icmp samesign ult i32 %30, %17
  tail call void @llvm.assume(i1 %47)
  %48 = mul nuw nsw i32 %30, %20
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i16, ptr %12, i64 %49
  %51 = zext nneg i32 %28 to i64
  %52 = getelementptr inbounds nuw i16, ptr %50, i64 %51
  %53 = icmp samesign uge i32 %20, %33
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !20, !noalias !214
  %56 = load ptr, ptr %55, align 8, !tbaa !109, !noalias !214
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !109, !noalias !214
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !109, !noalias !214
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !109, !noalias !214
  %63 = and i32 %35, 1
  %64 = icmp eq i32 %63, 0
  tail call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %66 = load i32, ptr %65, align 8, !tbaa !25
  %67 = lshr exact i32 %35, 1
  %68 = zext nneg i32 %67 to i64
  %69 = sext i32 %66 to i64
  %70 = add nsw i64 %68, -1
  %71 = udiv i64 %70, %69
  %72 = add i64 %71, 1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.020.0.copyload = load ptr, ptr %73, align 8, !tbaa !16, !nonnull !127, !noundef !127
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.221.0.copyload = load i32, ptr %.sroa.221.0..sroa_idx, align 8, !tbaa !18
  %74 = icmp sgt i32 %.sroa.221.0.copyload, -1
  tail call void @llvm.assume(i1 %74)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %76 = load ptr, ptr %75, align 8, !tbaa !145
  %77 = icmp eq ptr %55, %76
  %78 = zext nneg i32 %.sroa.221.0.copyload to i64
  %.not33960 = icmp eq i32 %66, 0
  %79 = and i32 %19, -2
  %.sroa.0209.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0209.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.0209.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %80 = icmp samesign ugt i32 %33, 1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %82 = icmp samesign ule i32 %33, %79
  %83 = and i32 %19, -2
  %84 = icmp samesign ugt i32 %20, 1
  %85 = icmp sgt i32 %19, -1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %88 = zext nneg i32 %20 to i64
  %89 = zext nneg i32 %33 to i64
  %90 = zext nneg i32 %35 to i64
  %91 = zext nneg i32 %20 to i64
  %92 = zext i32 %66 to i64
  %93 = and i64 %72, 4294967295
  br label %95

94:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit197
  ret i32 %671

95:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %_ZN8rawspeed10ByteStream9skipBytesEj.exit197
  %indvars.iv1051 = phi i64 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %indvars.iv.next1052, %_ZN8rawspeed10ByteStream9skipBytesEj.exit197 ]
  %.sroa.10410.0973 = phi i32 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %671, %_ZN8rawspeed10ByteStream9skipBytesEj.exit197 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %77, label %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %95, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %99, %.lr.ph.i.i ], [ %4, %95 ]
  %.sroa.03.06.i.i = phi ptr [ %98, %.lr.ph.i.i ], [ %55, %95 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 8
  %97 = load i16, ptr %96, align 8, !tbaa !146
  store i16 %97, ptr %.07.i.i, align 2, !tbaa !147
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 2
  %100 = icmp eq ptr %98, %76
  br i1 %100, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !203

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load i64, ptr %4, align 8
  br label %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit

_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit: ; preds = %95, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i
  %101 = phi i64 [ %.pre.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i ], [ undef, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %101, ptr %6, align 8
  %.not31 = icmp eq i64 %indvars.iv1051, 0
  br i1 %.not31, label %126, label %102

102:                                              ; preds = %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit
  %.not.i.not.i.i.i.i.i = icmp ult i32 %.sroa.10410.0973, %.sroa.221.0.copyload
  br i1 %.not.i.not.i.i.i.i.i, label %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i, label %103

103:                                              ; preds = %102
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZNK8rawspeed10ByteStream8peekByteEj.exit.i:      ; preds = %102
  %104 = add nuw nsw i32 %.sroa.10410.0973, 1
  %.not.i.not.i.i.i.i9.i = icmp samesign ult i32 %104, %.sroa.221.0.copyload
  br i1 %.not.i.not.i.i.i.i9.i, label %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit, label %105

105:                                              ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit:   ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  %106 = zext nneg i32 %.sroa.10410.0973 to i64
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 %106
  %.0.copyload.i.i.i.i.i.i = load i8, ptr %107, align 1
  %108 = zext nneg i32 %104 to i64
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 %108
  %.0.copyload.i.i.i.i.i10.i = load i8, ptr %109, align 1
  %110 = icmp ne i8 %.0.copyload.i.i.i.i.i.i, -1
  %111 = add i8 %.0.copyload.i.i.i.i.i10.i, 1
  %112 = icmp ult i8 %111, 2
  %or.cond5.i.not = or i1 %110, %112
  br i1 %or.cond5.i.not, label %113, label %114

113:                                              ; preds = %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

114:                                              ; preds = %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit
  %115 = and i8 %.0.copyload.i.i.i.i.i10.i, -8
  %switch.i.not = icmp eq i8 %115, -48
  br i1 %switch.i.not, label %117, label %116

116:                                              ; preds = %114
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

117:                                              ; preds = %114
  %118 = zext i8 %.0.copyload.i.i.i.i.i10.i to i32
  %119 = add nsw i32 %118, -208
  %120 = trunc i64 %indvars.iv1051 to i32
  %121 = add i32 %120, -1
  %122 = srem i32 %121, 8
  %.not32 = icmp eq i32 %119, %122
  br i1 %.not32, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit, label %123

123:                                              ; preds = %117
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %117
  %124 = add nuw nsw i32 %.sroa.10410.0973, 2
  %125 = icmp samesign ule i32 %124, %.sroa.221.0.copyload
  tail call void @llvm.assume(i1 %125)
  br label %126

126:                                              ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit
  %.sroa.10410.1 = phi i32 [ %.sroa.10410.0973, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit ], [ %124, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ]
  %127 = icmp sgt i32 %.sroa.10410.1, -1
  tail call void @llvm.assume(i1 %127)
  %128 = sub nsw i32 %.sroa.221.0.copyload, %.sroa.10410.1
  %129 = zext nneg i32 %.sroa.10410.1 to i64
  %130 = zext i32 %128 to i64
  %131 = add nuw nsw i64 %130, %129
  %.not.i.i41 = icmp samesign ugt i64 %131, %78
  br i1 %.not.i.i41, label %132, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit

132:                                              ; preds = %126
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit: ; preds = %126
  %133 = icmp sgt i32 %128, -1
  tail call void @llvm.assume(i1 %133)
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 %129
  %135 = icmp samesign ult i32 %128, 8
  br i1 %135, label %143, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  br i1 %.not33960, label %.loopexit.thread, label %.lr.ph969

.lr.ph969:                                        ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %136 = mul nsw i64 %indvars.iv1051, %69
  %137 = load i32, ptr %81, align 4
  %138 = icmp sgt i32 %137, 0
  %139 = add nuw nsw i32 %128, 16
  %.neg778 = add nuw i32 %128, 4
  %140 = load i32, ptr %86, align 8
  %.not.i = icmp eq i32 %140, 0
  %141 = icmp samesign ult i32 %140, 4
  %142 = load i32, ptr %87, align 8
  %wide.trip.count = zext nneg i32 %137 to i64
  br label %144

143:                                              ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #12
  unreachable

144:                                              ; preds = %.lr.ph969, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %indvars.iv1048 = phi i64 [ 0, %.lr.ph969 ], [ %indvars.iv.next1049, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.8391.0967 = phi i32 [ 2, %.lr.ph969 ], [ %20, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.5389.0966 = phi i32 [ 4, %.lr.ph969 ], [ %83, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0388.0965 = phi ptr [ %6, %.lr.ph969 ], [ %155, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167377.0964 = phi i32 [ -1, %.lr.ph969 ], [ %.sroa.167377.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.141355.0963 = phi i32 [ 0, %.lr.ph969 ], [ %.sroa.141355.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.48.0962 = phi i32 [ 0, %.lr.ph969 ], [ %.sroa.48.9.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0270.0961 = phi i64 [ 0, %.lr.ph969 ], [ %.sroa.0270.8.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %145 = add nsw i64 %indvars.iv1048, %136
  %146 = shl nuw nsw i64 %145, 1
  %147 = icmp sgt i64 %145, -1
  tail call void @llvm.assume(i1 %147)
  %148 = icmp samesign ule i64 %146, %90
  tail call void @llvm.assume(i1 %148)
  %149 = trunc nuw nsw i64 %146 to i32
  %.not34 = icmp eq i32 %35, %149
  br i1 %.not34, label %.thread, label %152

.thread:                                          ; preds = %144
  %150 = add nuw nsw i64 %indvars.iv1051, 1
  %151 = icmp eq i64 %150, %93
  tail call void @llvm.assume(i1 %151)
  br label %.loopexit

152:                                              ; preds = %144
  %153 = icmp samesign ult i64 %146, %90
  tail call void @llvm.assume(i1 %153)
  %154 = mul nuw nsw i64 %146, %91
  %155 = getelementptr inbounds nuw i16, ptr %52, i64 %154
  %156 = shl nuw nsw i32 %.sroa.8391.0967, 1
  %157 = icmp eq i32 %.sroa.5389.0966, %156
  tail call void @llvm.assume(i1 %157)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %56, ptr %5, align 8
  store ptr %58, ptr %.sroa.0209.sroa.2.0..sroa_idx, align 8
  store ptr %60, ptr %.sroa.0209.sroa.3.0..sroa_idx, align 8
  store ptr %62, ptr %.sroa.0209.sroa.4.0..sroa_idx, align 8
  tail call void @llvm.assume(i1 %80)
  br i1 %138, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %152
  tail call void @llvm.assume(i1 %82)
  tail call void @llvm.assume(i1 %84)
  br label %158

158:                                              ; preds = %.lr.ph, %170
  %indvars.iv1035 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1036, %170 ]
  %.sroa.34.0924 = phi i32 [ %.sroa.8391.0967, %.lr.ph ], [ %20, %170 ]
  %.sroa.18.0923 = phi i32 [ %.sroa.5389.0966, %.lr.ph ], [ %83, %170 ]
  %.sroa.0503.0922 = phi ptr [ %.sroa.0388.0965, %.lr.ph ], [ %162, %170 ]
  %.sroa.167377.3921 = phi i32 [ %.sroa.167377.0964, %.lr.ph ], [ %.sroa.167377.13, %170 ]
  %.sroa.141355.3920 = phi i32 [ %.sroa.141355.0963, %.lr.ph ], [ %.sroa.141355.11, %170 ]
  %.sroa.48.3919 = phi i32 [ %.sroa.48.0962, %.lr.ph ], [ %.sroa.48.15, %170 ]
  %.sroa.0270.2918 = phi i64 [ %.sroa.0270.0961, %.lr.ph ], [ %.sroa.0270.14, %170 ]
  %159 = shl nuw nsw i64 %indvars.iv1035, 1
  %160 = add nuw nsw i64 %159, 2
  %161 = icmp samesign ule i64 %160, %89
  tail call void @llvm.assume(i1 %161)
  %162 = getelementptr inbounds nuw i16, ptr %155, i64 %159
  %163 = shl nuw nsw i32 %.sroa.34.0924, 1
  %164 = icmp eq i32 %.sroa.18.0923, %163
  tail call void @llvm.assume(i1 %164)
  %165 = zext nneg i32 %.sroa.34.0924 to i64
  br label %.preheader

.preheader:                                       ; preds = %158, %171
  %.not54.i = phi i1 [ false, %158 ], [ true, %171 ]
  %indvars.iv1032 = phi i64 [ 0, %158 ], [ 1, %171 ]
  %.sroa.167377.9916 = phi i32 [ %.sroa.167377.3921, %158 ], [ %.sroa.167377.13, %171 ]
  %.sroa.141355.9915 = phi i32 [ %.sroa.141355.3920, %158 ], [ %.sroa.141355.11, %171 ]
  %.sroa.48.13914 = phi i32 [ %.sroa.48.3919, %158 ], [ %.sroa.48.15, %171 ]
  %.sroa.0270.12913 = phi i64 [ %.sroa.0270.2918, %158 ], [ %.sroa.0270.14, %171 ]
  %166 = mul nuw nsw i64 %indvars.iv1032, %165
  %167 = getelementptr inbounds nuw i16, ptr %.sroa.0503.0922, i64 %166
  %168 = mul nuw nsw i64 %indvars.iv1032, %88
  %169 = getelementptr inbounds nuw i16, ptr %162, i64 %168
  %.idx = shl nuw nsw i64 %indvars.iv1032, 4
  %invariant.gep = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  br label %172

170:                                              ; preds = %171
  %indvars.iv.next1036 = add nuw nsw i64 %indvars.iv1035, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1036, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %158, !llvm.loop !219

171:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  br i1 %.not54.i, label %170, label %.preheader, !llvm.loop !220

172:                                              ; preds = %.preheader, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %.not55.i = phi i1 [ false, %.preheader ], [ true, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.167377.10911 = phi i32 [ %.sroa.167377.9916, %.preheader ], [ %.sroa.167377.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.141355.10909 = phi i32 [ %.sroa.141355.9915, %.preheader ], [ %.sroa.141355.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.48.14908 = phi i32 [ %.sroa.48.13914, %.preheader ], [ %.sroa.48.15, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.0270.13907 = phi i64 [ %.sroa.0270.12913, %.preheader ], [ %.sroa.0270.14, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %173 = getelementptr inbounds nuw i16, ptr %167, i64 %indvars.iv
  %174 = load i16, ptr %173, align 2, !tbaa !147
  %gep = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %invariant.gep, i64 %indvars.iv
  %175 = load ptr, ptr %gep, align 8, !tbaa !187
  %176 = icmp samesign ult i32 %.sroa.48.14908, 65
  tail call void @llvm.assume(i1 %176)
  %.not.i49 = icmp samesign ult i32 %.sroa.48.14908, 32
  br i1 %.not.i49, label %177, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

177:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %178 = add nuw nsw i32 %.sroa.141355.10909, 8
  %.not.i.i50 = icmp samesign ugt i32 %178, %128
  br i1 %.not.i.i50, label %182, label %179, !prof !134

179:                                              ; preds = %177
  %180 = zext nneg i32 %.sroa.141355.10909 to i64
  %181 = getelementptr inbounds nuw i8, ptr %134, i64 %180
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

182:                                              ; preds = %177
  %183 = icmp samesign ugt i32 %.sroa.141355.10909, %139
  br i1 %183, label %184, label %185, !prof !134

184:                                              ; preds = %182
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

185:                                              ; preds = %182
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = tail call i32 @llvm.umin.i32(i32 %128, i32 %.sroa.141355.10909)
  %186 = add nuw nsw i32 %.sroa.speculated26.i.i.i, 8
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %128, i32 %186)
  %187 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated26.i.i.i
  %188 = icmp ult i32 %187, 9
  tail call void @llvm.assume(i1 %188)
  %189 = zext nneg i32 %.sroa.speculated26.i.i.i to i64
  %190 = getelementptr inbounds nuw i8, ptr %134, i64 %189
  %191 = zext nneg i32 %187 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i, ptr nonnull align 1 %190, i64 %191, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i: ; preds = %185, %179
  %.sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %185 ], [ %181, %179 ]
  %.sroa.0.0..sroa.0.0..i.i = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0..sroa.0.0..i.i, ptr %3, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i
  %.0.in8.i.i.i = phi i1 [ %194, %.lr.ph.i.i.i ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.idx.i.i = phi i64 [ %.057.i.add.i.i, %.lr.ph.i.i.i ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.057.i.idx.i.i
  %192 = load i8, ptr %.057.i.ptr.i.i, align 1, !tbaa !133
  %193 = icmp ne i8 %192, -1
  %194 = and i1 %.0.in8.i.i.i, %193
  %.057.i.add.i.i = add nuw nsw i64 %.057.i.idx.i.i, 1
  %.not.i.i.i = icmp eq i64 %.057.i.add.i.i, 4
  br i1 %.not.i.i.i, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  br i1 %194, label %196, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %195 = zext nneg i32 %.sroa.48.14908 to i64
  br label %205

196:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %197 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %198 = tail call i32 @llvm.bswap.i32(i32 %197)
  %199 = zext i32 %198 to i64
  %200 = sub nuw nsw i32 32, %.sroa.48.14908
  %201 = zext nneg i32 %200 to i64
  %202 = shl nuw i64 %199, %201
  %203 = or i64 %202, %.sroa.0270.13907
  %204 = or disjoint i32 %.sroa.48.14908, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

205:                                              ; preds = %227, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %195, %.preheader.i.i ], [ %indvars.iv.next.i.i, %227 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %228, %227 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %229, %227 ]
  %206 = phi i64 [ %.sroa.0270.13907, %.preheader.i.i ], [ %214, %227 ]
  %207 = zext nneg i32 %.01970.i.i to i64
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !133
  %210 = zext i8 %209 to i64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %211 = icmp samesign ult i64 %indvars.iv.i.i, 57
  tail call void @llvm.assume(i1 %211)
  %212 = sub nuw nsw i64 56, %indvars.iv.i.i
  %213 = shl nuw i64 %210, %212
  %214 = or i64 %213, %206
  %.not.i7.i = icmp eq i8 %209, -1
  br i1 %.not.i7.i, label %215, label %227

215:                                              ; preds = %205
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 1
  %217 = load i8, ptr %216, align 1, !tbaa !133
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %227, label %219

219:                                              ; preds = %215
  %220 = add nuw nsw i32 %.01970.i.i, %.sroa.141355.10909
  %221 = icmp slt i32 %.sroa.167377.10911, 0
  tail call void @llvm.assume(i1 %221)
  %222 = lshr i64 -1, %indvars.iv.i.i
  %223 = xor i64 %222, -1
  %224 = and i64 %214, %223
  %225 = add nuw i32 %.sroa.141355.10909, %.02169.i.i
  %226 = sub i32 %.neg778, %225
  br label %231

227:                                              ; preds = %215, %205
  %.sink.i.i = phi i32 [ 1, %205 ], [ 2, %215 ]
  %228 = add nuw nsw i32 %.sink.i.i, %.01970.i.i
  %229 = add nuw nsw i32 %.02169.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %229, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %205, !llvm.loop !151

.loopexit.i.i:                                    ; preds = %227
  %230 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %231

231:                                              ; preds = %.loopexit.i.i, %219
  %.sroa.0270.16 = phi i64 [ %214, %.loopexit.i.i ], [ %224, %219 ]
  %.sroa.48.17 = phi i32 [ %230, %.loopexit.i.i ], [ 64, %219 ]
  %.sroa.167377.11 = phi i32 [ %.sroa.167377.10911, %.loopexit.i.i ], [ %220, %219 ]
  %.120.i.i = phi i32 [ %228, %.loopexit.i.i ], [ %226, %219 ]
  %232 = icmp samesign ugt i32 %.120.i.i, 4
  tail call void @llvm.assume(i1 %232)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %231, %196
  %.sroa.0270.17 = phi i64 [ %203, %196 ], [ %.sroa.0270.16, %231 ]
  %.sroa.167377.12 = phi i32 [ %.sroa.167377.10911, %196 ], [ %.sroa.167377.11, %231 ]
  %233 = phi i32 [ %204, %196 ], [ %.sroa.48.17, %231 ]
  %.0.i.i52 = phi i32 [ 4, %196 ], [ %.120.i.i, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %234 = add nuw nsw i32 %.0.i.i52, %.sroa.141355.10909
  %235 = icmp samesign ugt i32 %233, 31
  tail call void @llvm.assume(i1 %235)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %172, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0270.18 = phi i64 [ %.sroa.0270.17, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0270.13907, %172 ]
  %.sroa.48.19 = phi i32 [ %233, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.48.14908, %172 ]
  %.sroa.141355.11 = phi i32 [ %234, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.141355.10909, %172 ]
  %.sroa.167377.13 = phi i32 [ %.sroa.167377.12, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.167377.10911, %172 ]
  %236 = icmp sgt i32 %.sroa.141355.11, -1
  tail call void @llvm.assume(i1 %236)
  %237 = lshr i64 %.sroa.0270.18, 53
  %238 = getelementptr inbounds nuw i8, ptr %175, i64 128
  %239 = load ptr, ptr %238, align 8, !tbaa !152
  %240 = getelementptr inbounds nuw i32, ptr %239, i64 %237
  %241 = load i32, ptr %240, align 4, !tbaa !18
  %242 = ashr i32 %241, 9
  %243 = and i32 %241, 255
  %244 = icmp samesign ult i32 %243, 33
  tail call void @llvm.assume(i1 %244)
  %245 = sub nuw nsw i32 %.sroa.48.19, %243
  %246 = zext nneg i32 %243 to i64
  %247 = shl i64 %.sroa.0270.18, %246
  %248 = and i32 %241, 256
  %.not.i.i = icmp eq i32 %248, 0
  br i1 %.not.i.i, label %249, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

249:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not17.i.i = icmp eq i32 %241, 0
  br i1 %.not17.i.i, label %253, label %250

250:                                              ; preds = %249
  %251 = trunc i32 %242 to i8
  %252 = icmp ne i8 %251, 0
  tail call void @llvm.assume(i1 %252)
  br label %306

253:                                              ; preds = %249
  %254 = icmp samesign ugt i32 %245, 10
  tail call void @llvm.assume(i1 %254)
  %255 = add nsw i32 %245, -11
  %256 = shl i64 %247, 11
  %257 = trunc nuw nsw i64 %237 to i32
  %258 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %259 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %260 = load ptr, ptr %259, align 8, !tbaa !154
  %261 = load ptr, ptr %258, align 8, !tbaa !155
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = ashr exact i64 %264, 2
  %266 = add nsw i64 %265, -1
  %.sroa.0.018.i = trunc nuw nsw i64 %237 to i16
  %267 = icmp ugt i64 %266, 11
  br i1 %267, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %253
  %268 = getelementptr inbounds nuw i8, ptr %175, i64 80
  %269 = load ptr, ptr %268, align 8, !tbaa !156
  br label %270

270:                                              ; preds = %.critedge2.i, %.lr.ph.i
  %.sroa.0270.20 = phi i64 [ %256, %.lr.ph.i ], [ %280, %.critedge2.i ]
  %.sroa.48.21 = phi i32 [ %255, %.lr.ph.i ], [ %279, %.critedge2.i ]
  %271 = phi i64 [ 11, %.lr.ph.i ], [ %285, %.critedge2.i ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.018.i, %.lr.ph.i ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.sroa.8.020.i = phi i8 [ 11, %.lr.ph.i ], [ %284, %.critedge2.i ]
  %.sroa.0.0.in19.i = phi i32 [ %257, %.lr.ph.i ], [ %283, %.critedge2.i ]
  %272 = getelementptr inbounds nuw i16, ptr %269, i64 %271
  %273 = load i16, ptr %272, align 2, !tbaa !147
  %274 = icmp eq i16 %273, -1
  %275 = icmp ult i16 %273, %.sroa.0.021.i
  %or.cond.i = select i1 %274, i1 true, i1 %275
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i.loopexit

.critedge2.i:                                     ; preds = %270
  %276 = icmp ne i32 %.sroa.48.21, 0
  tail call void @llvm.assume(i1 %276)
  %277 = lshr i64 %.sroa.0270.20, 63
  %278 = trunc nuw nsw i64 %277 to i32
  %279 = add nsw i32 %.sroa.48.21, -1
  %280 = shl i64 %.sroa.0270.20, 1
  %281 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %282 = and i32 %281, 131070
  %283 = or disjoint i32 %282, %278
  %284 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %283 to i16
  %285 = zext i8 %284 to i64
  %286 = icmp ugt i64 %266, %285
  br i1 %286, label %270, label %.critedge.i.loopexit, !llvm.loop !159

.critedge.i.loopexit:                             ; preds = %270, %.critedge2.i
  %.sroa.0270.19.ph = phi i64 [ %280, %.critedge2.i ], [ %.sroa.0270.20, %270 ]
  %.sroa.48.20.ph = phi i32 [ %279, %.critedge2.i ], [ %.sroa.48.21, %270 ]
  %.sroa.0.0.in.lcssa.i.ph = phi i32 [ %283, %.critedge2.i ], [ %.sroa.0.0.in19.i, %270 ]
  %.sroa.8.0.lcssa.i.ph = phi i8 [ %284, %.critedge2.i ], [ %.sroa.8.020.i, %270 ]
  %.sroa.0.0.lcssa.i.ph = phi i16 [ %.sroa.0.0.i, %.critedge2.i ], [ %.sroa.0.021.i, %270 ]
  %.lcssa17.i.ph = phi i64 [ %285, %.critedge2.i ], [ %271, %270 ]
  %287 = zext i8 %.sroa.8.0.lcssa.i.ph to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %253
  %.sroa.0270.19 = phi i64 [ %256, %253 ], [ %.sroa.0270.19.ph, %.critedge.i.loopexit ]
  %.sroa.48.20 = phi i32 [ %255, %253 ], [ %.sroa.48.20.ph, %.critedge.i.loopexit ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %257, %253 ], [ %.sroa.0.0.in.lcssa.i.ph, %.critedge.i.loopexit ]
  %.sroa.8.0.lcssa.i = phi i32 [ 11, %253 ], [ %287, %.critedge.i.loopexit ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %253 ], [ %.sroa.0.0.lcssa.i.ph, %.critedge.i.loopexit ]
  %.lcssa17.i = phi i64 [ 11, %253 ], [ %.lcssa17.i.ph, %.critedge.i.loopexit ]
  %288 = icmp ult i64 %266, %.lcssa17.i
  br i1 %288, label %295, label %289

289:                                              ; preds = %.critedge.i
  %290 = getelementptr inbounds nuw i8, ptr %175, i64 80
  %291 = load ptr, ptr %290, align 8, !tbaa !156
  %292 = getelementptr inbounds nuw i16, ptr %291, i64 %.lcssa17.i
  %293 = load i16, ptr %292, align 2, !tbaa !147
  %294 = icmp ult i16 %293, %.sroa.0.0.lcssa.i
  br i1 %294, label %295, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit

295:                                              ; preds = %289, %.critedge.i
  %296 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %296, i32 noundef %.sroa.8.0.lcssa.i) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit: ; preds = %289
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %297 = getelementptr inbounds nuw i8, ptr %175, i64 104
  %298 = load ptr, ptr %297, align 8, !tbaa !156
  %299 = getelementptr inbounds nuw i16, ptr %298, i64 %.lcssa17.i
  %300 = load i16, ptr %299, align 2, !tbaa !147
  %301 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %.tr.i = zext i16 %300 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %302 = zext i32 %.narrow.i to i64
  %303 = load ptr, ptr %301, align 8, !tbaa !160
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 %302
  %305 = load i8, ptr %304, align 1, !tbaa !133
  br label %306

306:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %250
  %.0757 = phi i8 [ %305, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %251, %250 ]
  %.sroa.0270.15 = phi i64 [ %.sroa.0270.19, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %247, %250 ]
  %.sroa.48.16 = phi i32 [ %.sroa.48.20, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %245, %250 ]
  %307 = icmp ult i8 %.0757, 17
  tail call void @llvm.assume(i1 %307)
  switch i8 %.0757, label %317 [
    i8 16, label %308
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  ]

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %175, i64 1
  %310 = load i8, ptr %309, align 1, !tbaa !161, !range !126, !noundef !127
  %311 = trunc nuw i8 %310 to i1
  br i1 %311, label %312, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

312:                                              ; preds = %308
  %313 = icmp samesign ult i32 %.sroa.48.16, 65
  tail call void @llvm.assume(i1 %313)
  %314 = icmp samesign ugt i32 %.sroa.48.16, 15
  tail call void @llvm.assume(i1 %314)
  %315 = add nsw i32 %.sroa.48.16, -16
  %316 = shl i64 %.sroa.0270.15, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

317:                                              ; preds = %306
  %318 = zext nneg i8 %.0757 to i32
  %319 = icmp samesign ult i32 %.sroa.48.16, 65
  tail call void @llvm.assume(i1 %319)
  %320 = icmp samesign uge i32 %.sroa.48.16, %318
  tail call void @llvm.assume(i1 %320)
  %321 = sub nuw nsw i32 64, %318
  %322 = zext nneg i32 %321 to i64
  %323 = lshr i64 %.sroa.0270.15, %322
  %324 = trunc nuw nsw i64 %323 to i32
  %325 = sub nsw i32 %.sroa.48.16, %318
  %326 = zext nneg i8 %.0757 to i64
  %327 = shl i64 %.sroa.0270.15, %326
  %328 = icmp sgt i64 %.sroa.0270.15, -1
  %notmask.i.i = shl nsw i32 -1, %318
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %329 = select i1 %328, i32 %.neg.i.i, i32 0
  %.0.i.i55 = add nsw i32 %329, %324
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i: ; preds = %317, %312, %308, %306, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0270.14 = phi i64 [ %247, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %327, %317 ], [ %316, %312 ], [ %.sroa.0270.15, %308 ], [ %.sroa.0270.15, %306 ]
  %.sroa.48.15 = phi i32 [ %245, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %325, %317 ], [ %315, %312 ], [ %.sroa.48.16, %308 ], [ %.sroa.48.16, %306 ]
  %.0.i.i = phi i32 [ %242, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i55, %317 ], [ -32768, %312 ], [ -32768, %308 ], [ 0, %306 ]
  %330 = trunc i32 %.0.i.i to i16
  %331 = add i16 %174, %330
  tail call void @llvm.assume(i1 %85)
  %332 = getelementptr inbounds nuw i16, ptr %169, i64 %indvars.iv
  store i16 %331, ptr %332, align 2, !tbaa !147
  br i1 %.not55.i, label %171, label %172, !llvm.loop !221

._crit_edge:                                      ; preds = %170, %152
  %.sroa.0270.2.lcssa = phi i64 [ %.sroa.0270.0961, %152 ], [ %.sroa.0270.14, %170 ]
  %.sroa.48.3.lcssa = phi i32 [ %.sroa.48.0962, %152 ], [ %.sroa.48.15, %170 ]
  %.sroa.141355.3.lcssa = phi i32 [ %.sroa.141355.0963, %152 ], [ %.sroa.141355.11, %170 ]
  %.sroa.167377.3.lcssa = phi i32 [ %.sroa.167377.0964, %152 ], [ %.sroa.167377.13, %170 ]
  %.sroa.0503.0.lcssa = phi ptr [ %.sroa.0388.0965, %152 ], [ %162, %170 ]
  %.sroa.18.0.lcssa = phi i32 [ %.sroa.5389.0966, %152 ], [ %83, %170 ]
  %.sroa.34.0.lcssa = phi i32 [ %.sroa.8391.0967, %152 ], [ %20, %170 ]
  %.044.i.lcssa = phi i32 [ 0, %152 ], [ %137, %170 ]
  br i1 %.not.i, label %511, label %333

333:                                              ; preds = %._crit_edge
  tail call void @llvm.assume(i1 %141)
  %334 = shl nuw nsw i32 %.sroa.34.0.lcssa, 1
  %335 = icmp eq i32 %.sroa.18.0.lcssa, %334
  tail call void @llvm.assume(i1 %335)
  %336 = shl nuw nsw i32 %.044.i.lcssa, 1
  %337 = zext nneg i32 %336 to i64
  %338 = zext nneg i32 %.sroa.34.0.lcssa to i64
  br label %.preheader780

.preheader780:                                    ; preds = %333, %345
  %.not51.i = phi i1 [ false, %333 ], [ true, %345 ]
  %indvars.iv1041 = phi i64 [ 0, %333 ], [ 1, %345 ]
  %.sroa.167377.4942 = phi i32 [ %.sroa.167377.3.lcssa, %333 ], [ %.sroa.167377.16, %345 ]
  %.sroa.141355.4941 = phi i32 [ %.sroa.141355.3.lcssa, %333 ], [ %.sroa.141355.12, %345 ]
  %.sroa.48.4940 = phi i32 [ %.sroa.48.3.lcssa, %333 ], [ %.sroa.48.6, %345 ]
  %.sroa.0270.3939 = phi i64 [ %.sroa.0270.2.lcssa, %333 ], [ %.sroa.0270.5, %345 ]
  %339 = mul nuw nsw i64 %indvars.iv1041, %338
  %340 = getelementptr inbounds nuw i16, ptr %.sroa.0503.0.lcssa, i64 %339
  %341 = mul nuw nsw i64 %indvars.iv1041, %88
  %342 = getelementptr inbounds nuw i16, ptr %155, i64 %341
  %.idx1086 = shl nuw nsw i64 %indvars.iv1041, 4
  %invariant.gep1146 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx1086
  br label %346

343:                                              ; preds = %345
  %344 = add nuw nsw i32 %.044.i.lcssa, 1
  br label %511

345:                                              ; preds = %510
  br i1 %.not51.i, label %343, label %.preheader780, !llvm.loop !222

346:                                              ; preds = %.preheader780, %510
  %.not53.i = phi i1 [ false, %.preheader780 ], [ true, %510 ]
  %indvars.iv1038 = phi i64 [ 0, %.preheader780 ], [ 1, %510 ]
  %.sroa.167377.5937 = phi i32 [ %.sroa.167377.4942, %.preheader780 ], [ %.sroa.167377.16, %510 ]
  %.sroa.141355.5935 = phi i32 [ %.sroa.141355.4941, %.preheader780 ], [ %.sroa.141355.12, %510 ]
  %.sroa.48.5934 = phi i32 [ %.sroa.48.4940, %.preheader780 ], [ %.sroa.48.6, %510 ]
  %.sroa.0270.4933 = phi i64 [ %.sroa.0270.3939, %.preheader780 ], [ %.sroa.0270.5, %510 ]
  %347 = getelementptr inbounds nuw i16, ptr %340, i64 %indvars.iv1038
  %348 = load i16, ptr %347, align 2, !tbaa !147
  %gep1147 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %invariant.gep1146, i64 %indvars.iv1038
  %349 = load ptr, ptr %gep1147, align 8, !tbaa !187
  %350 = icmp samesign ult i32 %.sroa.48.5934, 65
  tail call void @llvm.assume(i1 %350)
  %.not.i61 = icmp samesign ult i32 %.sroa.48.5934, 32
  br i1 %.not.i61, label %351, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89

351:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i60)
  %352 = add nuw nsw i32 %.sroa.141355.5935, 8
  %.not.i.i62 = icmp samesign ugt i32 %352, %128
  br i1 %.not.i.i62, label %356, label %353, !prof !134

353:                                              ; preds = %351
  %354 = zext nneg i32 %.sroa.141355.5935 to i64
  %355 = getelementptr inbounds nuw i8, ptr %134, i64 %354
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63

356:                                              ; preds = %351
  %357 = icmp samesign ugt i32 %.sroa.141355.5935, %139
  br i1 %357, label %358, label %359, !prof !134

358:                                              ; preds = %356
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

359:                                              ; preds = %356
  store i64 0, ptr %.sroa.0.i.i60, align 8
  %.sroa.speculated26.i.i.i87 = tail call i32 @llvm.umin.i32(i32 %128, i32 %.sroa.141355.5935)
  %360 = add nuw nsw i32 %.sroa.speculated26.i.i.i87, 8
  %.sroa.speculated.i.i.i88 = tail call i32 @llvm.umin.i32(i32 %128, i32 %360)
  %361 = sub nsw i32 %.sroa.speculated.i.i.i88, %.sroa.speculated26.i.i.i87
  %362 = icmp ult i32 %361, 9
  tail call void @llvm.assume(i1 %362)
  %363 = zext nneg i32 %.sroa.speculated26.i.i.i87 to i64
  %364 = getelementptr inbounds nuw i8, ptr %134, i64 %363
  %365 = zext nneg i32 %361 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i60, ptr nonnull align 1 %364, i64 %365, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63: ; preds = %359, %353
  %.sroa.0.0..sroa.0.0..in.i.i64 = phi ptr [ %.sroa.0.i.i60, %359 ], [ %355, %353 ]
  %.sroa.0.0..sroa.0.0..i.i65 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i64, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i60)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..i.i65, ptr %2, align 8
  br label %.lr.ph.i.i.i67

.lr.ph.i.i.i67:                                   ; preds = %.lr.ph.i.i.i67, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63
  %.0.in8.i.i.i68 = phi i1 [ %368, %.lr.ph.i.i.i67 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63 ]
  %.057.i.idx.i.i69 = phi i64 [ %.057.i.add.i.i71, %.lr.ph.i.i.i67 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63 ]
  %.057.i.ptr.i.i70 = getelementptr inbounds nuw i8, ptr %2, i64 %.057.i.idx.i.i69
  %366 = load i8, ptr %.057.i.ptr.i.i70, align 1, !tbaa !133
  %367 = icmp ne i8 %366, -1
  %368 = and i1 %.0.in8.i.i.i68, %367
  %.057.i.add.i.i71 = add nuw nsw i64 %.057.i.idx.i.i69, 1
  %.not.i.i.i72 = icmp eq i64 %.057.i.add.i.i71, 4
  br i1 %.not.i.i.i72, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73, label %.lr.ph.i.i.i67, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73: ; preds = %.lr.ph.i.i.i67
  br i1 %368, label %370, label %.preheader.i.i74

.preheader.i.i74:                                 ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73
  %369 = zext nneg i32 %.sroa.48.5934 to i64
  br label %379

370:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73
  %371 = trunc i64 %.sroa.0.0..sroa.0.0..i.i65 to i32
  %372 = tail call i32 @llvm.bswap.i32(i32 %371)
  %373 = zext i32 %372 to i64
  %374 = sub nuw nsw i32 32, %.sroa.48.5934
  %375 = zext nneg i32 %374 to i64
  %376 = shl nuw i64 %373, %375
  %377 = or i64 %376, %.sroa.0270.4933
  %378 = or disjoint i32 %.sroa.48.5934, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84

379:                                              ; preds = %401, %.preheader.i.i74
  %indvars.iv.i.i75 = phi i64 [ %369, %.preheader.i.i74 ], [ %indvars.iv.next.i.i78, %401 ]
  %.01970.i.i76 = phi i32 [ 0, %.preheader.i.i74 ], [ %402, %401 ]
  %.02169.i.i77 = phi i32 [ 0, %.preheader.i.i74 ], [ %403, %401 ]
  %380 = phi i64 [ %.sroa.0270.4933, %.preheader.i.i74 ], [ %388, %401 ]
  %381 = zext nneg i32 %.01970.i.i76 to i64
  %382 = getelementptr inbounds nuw i8, ptr %2, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !133
  %384 = zext i8 %383 to i64
  %indvars.iv.next.i.i78 = add nuw nsw i64 %indvars.iv.i.i75, 8
  %385 = icmp samesign ult i64 %indvars.iv.i.i75, 57
  tail call void @llvm.assume(i1 %385)
  %386 = sub nuw nsw i64 56, %indvars.iv.i.i75
  %387 = shl nuw i64 %384, %386
  %388 = or i64 %387, %380
  %.not.i7.i79 = icmp eq i8 %383, -1
  br i1 %.not.i7.i79, label %389, label %401

389:                                              ; preds = %379
  %390 = getelementptr inbounds nuw i8, ptr %382, i64 1
  %391 = load i8, ptr %390, align 1, !tbaa !133
  %392 = icmp eq i8 %391, 0
  br i1 %392, label %401, label %393

393:                                              ; preds = %389
  %394 = add nuw nsw i32 %.01970.i.i76, %.sroa.141355.5935
  %395 = icmp slt i32 %.sroa.167377.5937, 0
  tail call void @llvm.assume(i1 %395)
  %396 = lshr i64 -1, %indvars.iv.i.i75
  %397 = xor i64 %396, -1
  %398 = and i64 %388, %397
  %399 = add nuw i32 %.sroa.141355.5935, %.02169.i.i77
  %400 = sub i32 %.neg778, %399
  br label %405

401:                                              ; preds = %389, %379
  %.sink.i.i80 = phi i32 [ 1, %379 ], [ 2, %389 ]
  %402 = add nuw nsw i32 %.sink.i.i80, %.01970.i.i76
  %403 = add nuw nsw i32 %.02169.i.i77, 1
  %exitcond.not.i.i81 = icmp eq i32 %403, 4
  br i1 %exitcond.not.i.i81, label %.loopexit.i.i82, label %379, !llvm.loop !151

.loopexit.i.i82:                                  ; preds = %401
  %404 = trunc nuw nsw i64 %indvars.iv.next.i.i78 to i32
  br label %405

405:                                              ; preds = %.loopexit.i.i82, %393
  %.sroa.0270.22 = phi i64 [ %388, %.loopexit.i.i82 ], [ %398, %393 ]
  %.sroa.48.23 = phi i32 [ %404, %.loopexit.i.i82 ], [ 64, %393 ]
  %.sroa.167377.14 = phi i32 [ %.sroa.167377.5937, %.loopexit.i.i82 ], [ %394, %393 ]
  %.120.i.i83 = phi i32 [ %402, %.loopexit.i.i82 ], [ %400, %393 ]
  %406 = icmp samesign ugt i32 %.120.i.i83, 4
  tail call void @llvm.assume(i1 %406)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84: ; preds = %405, %370
  %.sroa.0270.23 = phi i64 [ %377, %370 ], [ %.sroa.0270.22, %405 ]
  %.sroa.167377.15 = phi i32 [ %.sroa.167377.5937, %370 ], [ %.sroa.167377.14, %405 ]
  %407 = phi i32 [ %378, %370 ], [ %.sroa.48.23, %405 ]
  %.0.i.i85 = phi i32 [ 4, %370 ], [ %.120.i.i83, %405 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %408 = add nuw nsw i32 %.0.i.i85, %.sroa.141355.5935
  %409 = icmp samesign ugt i32 %407, 31
  tail call void @llvm.assume(i1 %409)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89: ; preds = %346, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84
  %.sroa.0270.24 = phi i64 [ %.sroa.0270.23, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.0270.4933, %346 ]
  %.sroa.48.25 = phi i32 [ %407, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.48.5934, %346 ]
  %.sroa.141355.12 = phi i32 [ %408, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.141355.5935, %346 ]
  %.sroa.167377.16 = phi i32 [ %.sroa.167377.15, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.167377.5937, %346 ]
  %410 = icmp sgt i32 %.sroa.141355.12, -1
  tail call void @llvm.assume(i1 %410)
  %411 = lshr i64 %.sroa.0270.24, 53
  %412 = getelementptr inbounds nuw i8, ptr %349, i64 128
  %413 = load ptr, ptr %412, align 8, !tbaa !152
  %414 = getelementptr inbounds nuw i32, ptr %413, i64 %411
  %415 = load i32, ptr %414, align 4, !tbaa !18
  %416 = ashr i32 %415, 9
  %417 = and i32 %415, 255
  %418 = icmp samesign ult i32 %417, 33
  tail call void @llvm.assume(i1 %418)
  %419 = sub nuw nsw i32 %.sroa.48.25, %417
  %420 = zext nneg i32 %417 to i64
  %421 = shl i64 %.sroa.0270.24, %420
  %422 = and i32 %415, 256
  %.not.i65.i = icmp eq i32 %422, 0
  br i1 %.not.i65.i, label %423, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

423:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89
  %.not17.i67.i = icmp eq i32 %415, 0
  br i1 %.not17.i67.i, label %427, label %424

424:                                              ; preds = %423
  %425 = trunc i32 %416 to i8
  %426 = icmp ne i8 %425, 0
  tail call void @llvm.assume(i1 %426)
  br label %480

427:                                              ; preds = %423
  %428 = icmp samesign ugt i32 %419, 10
  tail call void @llvm.assume(i1 %428)
  %429 = add nsw i32 %419, -11
  %430 = shl i64 %421, 11
  %431 = trunc nuw nsw i64 %411 to i32
  %432 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %433 = getelementptr inbounds nuw i8, ptr %349, i64 40
  %434 = load ptr, ptr %433, align 8, !tbaa !154
  %435 = load ptr, ptr %432, align 8, !tbaa !155
  %436 = ptrtoint ptr %434 to i64
  %437 = ptrtoint ptr %435 to i64
  %438 = sub i64 %436, %437
  %439 = ashr exact i64 %438, 2
  %440 = add nsw i64 %439, -1
  %.sroa.0.018.i92 = trunc nuw nsw i64 %411 to i16
  %441 = icmp ugt i64 %440, 11
  br i1 %441, label %.lr.ph.i111, label %.critedge.i94

.lr.ph.i111:                                      ; preds = %427
  %442 = getelementptr inbounds nuw i8, ptr %349, i64 80
  %443 = load ptr, ptr %442, align 8, !tbaa !156
  br label %444

444:                                              ; preds = %.critedge2.i118, %.lr.ph.i111
  %.sroa.0270.26 = phi i64 [ %430, %.lr.ph.i111 ], [ %454, %.critedge2.i118 ]
  %.sroa.48.27 = phi i32 [ %429, %.lr.ph.i111 ], [ %453, %.critedge2.i118 ]
  %445 = phi i64 [ 11, %.lr.ph.i111 ], [ %459, %.critedge2.i118 ]
  %.sroa.0.021.i114 = phi i16 [ %.sroa.0.018.i92, %.lr.ph.i111 ], [ %.sroa.0.0.i119, %.critedge2.i118 ]
  %.sroa.8.020.i115 = phi i8 [ 11, %.lr.ph.i111 ], [ %458, %.critedge2.i118 ]
  %.sroa.0.0.in19.i116 = phi i32 [ %431, %.lr.ph.i111 ], [ %457, %.critedge2.i118 ]
  %446 = getelementptr inbounds nuw i16, ptr %443, i64 %445
  %447 = load i16, ptr %446, align 2, !tbaa !147
  %448 = icmp eq i16 %447, -1
  %449 = icmp ult i16 %447, %.sroa.0.021.i114
  %or.cond.i117 = select i1 %448, i1 true, i1 %449
  br i1 %or.cond.i117, label %.critedge2.i118, label %.critedge.i94.loopexit

.critedge2.i118:                                  ; preds = %444
  %450 = icmp ne i32 %.sroa.48.27, 0
  tail call void @llvm.assume(i1 %450)
  %451 = lshr i64 %.sroa.0270.26, 63
  %452 = trunc nuw nsw i64 %451 to i32
  %453 = add nsw i32 %.sroa.48.27, -1
  %454 = shl i64 %.sroa.0270.26, 1
  %455 = shl nsw i32 %.sroa.0.0.in19.i116, 1
  %456 = and i32 %455, 131070
  %457 = or disjoint i32 %456, %452
  %458 = add i8 %.sroa.8.020.i115, 1
  %.sroa.0.0.i119 = trunc i32 %457 to i16
  %459 = zext i8 %458 to i64
  %460 = icmp ugt i64 %440, %459
  br i1 %460, label %444, label %.critedge.i94.loopexit, !llvm.loop !159

.critedge.i94.loopexit:                           ; preds = %444, %.critedge2.i118
  %.sroa.0270.25.ph = phi i64 [ %454, %.critedge2.i118 ], [ %.sroa.0270.26, %444 ]
  %.sroa.48.26.ph = phi i32 [ %453, %.critedge2.i118 ], [ %.sroa.48.27, %444 ]
  %.sroa.0.0.in.lcssa.i95.ph = phi i32 [ %457, %.critedge2.i118 ], [ %.sroa.0.0.in19.i116, %444 ]
  %.sroa.8.0.lcssa.i96.ph = phi i8 [ %458, %.critedge2.i118 ], [ %.sroa.8.020.i115, %444 ]
  %.sroa.0.0.lcssa.i97.ph = phi i16 [ %.sroa.0.0.i119, %.critedge2.i118 ], [ %.sroa.0.021.i114, %444 ]
  %.lcssa17.i98.ph = phi i64 [ %459, %.critedge2.i118 ], [ %445, %444 ]
  %461 = zext i8 %.sroa.8.0.lcssa.i96.ph to i32
  br label %.critedge.i94

.critedge.i94:                                    ; preds = %.critedge.i94.loopexit, %427
  %.sroa.0270.25 = phi i64 [ %430, %427 ], [ %.sroa.0270.25.ph, %.critedge.i94.loopexit ]
  %.sroa.48.26 = phi i32 [ %429, %427 ], [ %.sroa.48.26.ph, %.critedge.i94.loopexit ]
  %.sroa.0.0.in.lcssa.i95 = phi i32 [ %431, %427 ], [ %.sroa.0.0.in.lcssa.i95.ph, %.critedge.i94.loopexit ]
  %.sroa.8.0.lcssa.i96 = phi i32 [ 11, %427 ], [ %461, %.critedge.i94.loopexit ]
  %.sroa.0.0.lcssa.i97 = phi i16 [ %.sroa.0.018.i92, %427 ], [ %.sroa.0.0.lcssa.i97.ph, %.critedge.i94.loopexit ]
  %.lcssa17.i98 = phi i64 [ 11, %427 ], [ %.lcssa17.i98.ph, %.critedge.i94.loopexit ]
  %462 = icmp ult i64 %440, %.lcssa17.i98
  br i1 %462, label %469, label %463

463:                                              ; preds = %.critedge.i94
  %464 = getelementptr inbounds nuw i8, ptr %349, i64 80
  %465 = load ptr, ptr %464, align 8, !tbaa !156
  %466 = getelementptr inbounds nuw i16, ptr %465, i64 %.lcssa17.i98
  %467 = load i16, ptr %466, align 2, !tbaa !147
  %468 = icmp ult i16 %467, %.sroa.0.0.lcssa.i97
  br i1 %468, label %469, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120

469:                                              ; preds = %463, %.critedge.i94
  %470 = and i32 %.sroa.0.0.in.lcssa.i95, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %470, i32 noundef %.sroa.8.0.lcssa.i96) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120: ; preds = %463
  %.sroa.0.0.mask.i100 = and i32 %.sroa.0.0.in.lcssa.i95, 65535
  %471 = getelementptr inbounds nuw i8, ptr %349, i64 104
  %472 = load ptr, ptr %471, align 8, !tbaa !156
  %473 = getelementptr inbounds nuw i16, ptr %472, i64 %.lcssa17.i98
  %474 = load i16, ptr %473, align 2, !tbaa !147
  %475 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %.tr.i101 = zext i16 %474 to i32
  %.narrow.i102 = sub nsw i32 %.sroa.0.0.mask.i100, %.tr.i101
  %476 = zext i32 %.narrow.i102 to i64
  %477 = load ptr, ptr %475, align 8, !tbaa !160
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 %476
  %479 = load i8, ptr %478, align 1, !tbaa !133
  br label %480

480:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120, %424
  %.0759 = phi i8 [ %479, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120 ], [ %425, %424 ]
  %.sroa.0270.6 = phi i64 [ %.sroa.0270.25, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120 ], [ %421, %424 ]
  %.sroa.48.7 = phi i32 [ %.sroa.48.26, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120 ], [ %419, %424 ]
  %481 = icmp ult i8 %.0759, 17
  tail call void @llvm.assume(i1 %481)
  switch i8 %.0759, label %491 [
    i8 16, label %482
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  ]

482:                                              ; preds = %480
  %483 = getelementptr inbounds nuw i8, ptr %349, i64 1
  %484 = load i8, ptr %483, align 1, !tbaa !161, !range !126, !noundef !127
  %485 = trunc nuw i8 %484 to i1
  br i1 %485, label %486, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

486:                                              ; preds = %482
  %487 = icmp samesign ult i32 %.sroa.48.7, 65
  tail call void @llvm.assume(i1 %487)
  %488 = icmp samesign ugt i32 %.sroa.48.7, 15
  tail call void @llvm.assume(i1 %488)
  %489 = add nsw i32 %.sroa.48.7, -16
  %490 = shl i64 %.sroa.0270.6, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

491:                                              ; preds = %480
  %492 = zext nneg i8 %.0759 to i32
  %493 = icmp samesign ult i32 %.sroa.48.7, 65
  tail call void @llvm.assume(i1 %493)
  %494 = icmp samesign uge i32 %.sroa.48.7, %492
  tail call void @llvm.assume(i1 %494)
  %495 = sub nuw nsw i32 64, %492
  %496 = zext nneg i32 %495 to i64
  %497 = lshr i64 %.sroa.0270.6, %496
  %498 = trunc nuw nsw i64 %497 to i32
  %499 = sub nsw i32 %.sroa.48.7, %492
  %500 = zext nneg i8 %.0759 to i64
  %501 = shl i64 %.sroa.0270.6, %500
  %502 = icmp sgt i64 %.sroa.0270.6, -1
  %notmask.i.i122 = shl nsw i32 -1, %492
  %.neg.i.i123 = add nuw nsw i32 %notmask.i.i122, 1
  %503 = select i1 %502, i32 %.neg.i.i123, i32 0
  %.0.i.i124 = add nsw i32 %503, %498
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i: ; preds = %491, %486, %482, %480, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89
  %.sroa.0270.5 = phi i64 [ %421, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89 ], [ %501, %491 ], [ %490, %486 ], [ %.sroa.0270.6, %482 ], [ %.sroa.0270.6, %480 ]
  %.sroa.48.6 = phi i32 [ %419, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89 ], [ %499, %491 ], [ %489, %486 ], [ %.sroa.48.7, %482 ], [ %.sroa.48.7, %480 ]
  %.0.i66.i = phi i32 [ %416, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89 ], [ %.0.i.i124, %491 ], [ -32768, %486 ], [ -32768, %482 ], [ 0, %480 ]
  %504 = or disjoint i64 %indvars.iv1038, %337
  %505 = icmp samesign ult i64 %504, %89
  br i1 %505, label %506, label %510

506:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  %507 = trunc i32 %.0.i66.i to i16
  %508 = add i16 %348, %507
  %509 = getelementptr inbounds nuw i16, ptr %342, i64 %504
  store i16 %508, ptr %509, align 2, !tbaa !147
  br label %510

510:                                              ; preds = %506, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  br i1 %.not53.i, label %345, label %346, !llvm.loop !223

511:                                              ; preds = %343, %._crit_edge
  %.sroa.0270.7 = phi i64 [ %.sroa.0270.2.lcssa, %._crit_edge ], [ %.sroa.0270.5, %343 ]
  %.sroa.48.8 = phi i32 [ %.sroa.48.3.lcssa, %._crit_edge ], [ %.sroa.48.6, %343 ]
  %.sroa.141355.6 = phi i32 [ %.sroa.141355.3.lcssa, %._crit_edge ], [ %.sroa.141355.12, %343 ]
  %.sroa.167377.6 = phi i32 [ %.sroa.167377.3.lcssa, %._crit_edge ], [ %.sroa.167377.16, %343 ]
  %.1.i = phi i32 [ %.044.i.lcssa, %._crit_edge ], [ %344, %343 ]
  %512 = icmp slt i32 %.1.i, %142
  br i1 %512, label %.preheader779, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

.preheader779:                                    ; preds = %511, %513
  %.2.i954 = phi i32 [ %514, %513 ], [ %.1.i, %511 ]
  %.sroa.167377.7953 = phi i32 [ %.sroa.167377.19, %513 ], [ %.sroa.167377.6, %511 ]
  %.sroa.141355.7952 = phi i32 [ %.sroa.141355.13, %513 ], [ %.sroa.141355.6, %511 ]
  %.sroa.48.9951 = phi i32 [ %.sroa.48.11, %513 ], [ %.sroa.48.8, %511 ]
  %.sroa.0270.8950 = phi i64 [ %.sroa.0270.10, %513 ], [ %.sroa.0270.7, %511 ]
  br label %515

513:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  %514 = add nsw i32 %.2.i954, 1
  %exitcond1047.not = icmp eq i32 %514, %142
  br i1 %exitcond1047.not, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, label %.preheader779, !llvm.loop !224

515:                                              ; preds = %.preheader779, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  %indvars.iv1044 = phi i64 [ 0, %.preheader779 ], [ %indvars.iv.next1045, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.167377.8948 = phi i32 [ %.sroa.167377.7953, %.preheader779 ], [ %.sroa.167377.19, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.141355.8946 = phi i32 [ %.sroa.141355.7952, %.preheader779 ], [ %.sroa.141355.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.48.10945 = phi i32 [ %.sroa.48.9951, %.preheader779 ], [ %.sroa.48.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.0270.9944 = phi i64 [ %.sroa.0270.8950, %.preheader779 ], [ %.sroa.0270.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %516 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %5, i64 %indvars.iv1044
  %517 = load ptr, ptr %516, align 8, !tbaa !187
  %518 = icmp samesign ult i32 %.sroa.48.10945, 65
  tail call void @llvm.assume(i1 %518)
  %.not.i129 = icmp samesign ult i32 %.sroa.48.10945, 32
  br i1 %.not.i129, label %519, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157

519:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i128)
  %520 = add nuw nsw i32 %.sroa.141355.8946, 8
  %.not.i.i130 = icmp samesign ugt i32 %520, %128
  br i1 %.not.i.i130, label %524, label %521, !prof !134

521:                                              ; preds = %519
  %522 = zext nneg i32 %.sroa.141355.8946 to i64
  %523 = getelementptr inbounds nuw i8, ptr %134, i64 %522
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131

524:                                              ; preds = %519
  %525 = icmp samesign ugt i32 %.sroa.141355.8946, %139
  br i1 %525, label %526, label %527, !prof !134

526:                                              ; preds = %524
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

527:                                              ; preds = %524
  store i64 0, ptr %.sroa.0.i.i128, align 8
  %.sroa.speculated26.i.i.i155 = tail call i32 @llvm.umin.i32(i32 %128, i32 %.sroa.141355.8946)
  %528 = add nuw nsw i32 %.sroa.speculated26.i.i.i155, 8
  %.sroa.speculated.i.i.i156 = tail call i32 @llvm.umin.i32(i32 %128, i32 %528)
  %529 = sub nsw i32 %.sroa.speculated.i.i.i156, %.sroa.speculated26.i.i.i155
  %530 = icmp ult i32 %529, 9
  tail call void @llvm.assume(i1 %530)
  %531 = zext nneg i32 %.sroa.speculated26.i.i.i155 to i64
  %532 = getelementptr inbounds nuw i8, ptr %134, i64 %531
  %533 = zext nneg i32 %529 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i128, ptr nonnull align 1 %532, i64 %533, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131: ; preds = %527, %521
  %.sroa.0.0..sroa.0.0..in.i.i132 = phi ptr [ %.sroa.0.i.i128, %527 ], [ %523, %521 ]
  %.sroa.0.0..sroa.0.0..i.i133 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i132, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i128)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %.sroa.0.0..sroa.0.0..i.i133, ptr %1, align 8
  br label %.lr.ph.i.i.i135

.lr.ph.i.i.i135:                                  ; preds = %.lr.ph.i.i.i135, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131
  %.0.in8.i.i.i136 = phi i1 [ %536, %.lr.ph.i.i.i135 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131 ]
  %.057.i.idx.i.i137 = phi i64 [ %.057.i.add.i.i139, %.lr.ph.i.i.i135 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131 ]
  %.057.i.ptr.i.i138 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i.idx.i.i137
  %534 = load i8, ptr %.057.i.ptr.i.i138, align 1, !tbaa !133
  %535 = icmp ne i8 %534, -1
  %536 = and i1 %.0.in8.i.i.i136, %535
  %.057.i.add.i.i139 = add nuw nsw i64 %.057.i.idx.i.i137, 1
  %.not.i.i.i140 = icmp eq i64 %.057.i.add.i.i139, 4
  br i1 %.not.i.i.i140, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141, label %.lr.ph.i.i.i135, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141: ; preds = %.lr.ph.i.i.i135
  br i1 %536, label %538, label %.preheader.i.i142

.preheader.i.i142:                                ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141
  %537 = zext nneg i32 %.sroa.48.10945 to i64
  br label %547

538:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141
  %539 = trunc i64 %.sroa.0.0..sroa.0.0..i.i133 to i32
  %540 = tail call i32 @llvm.bswap.i32(i32 %539)
  %541 = zext i32 %540 to i64
  %542 = sub nuw nsw i32 32, %.sroa.48.10945
  %543 = zext nneg i32 %542 to i64
  %544 = shl nuw i64 %541, %543
  %545 = or i64 %544, %.sroa.0270.9944
  %546 = or disjoint i32 %.sroa.48.10945, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152

547:                                              ; preds = %569, %.preheader.i.i142
  %indvars.iv.i.i143 = phi i64 [ %537, %.preheader.i.i142 ], [ %indvars.iv.next.i.i146, %569 ]
  %.01970.i.i144 = phi i32 [ 0, %.preheader.i.i142 ], [ %570, %569 ]
  %.02169.i.i145 = phi i32 [ 0, %.preheader.i.i142 ], [ %571, %569 ]
  %548 = phi i64 [ %.sroa.0270.9944, %.preheader.i.i142 ], [ %556, %569 ]
  %549 = zext nneg i32 %.01970.i.i144 to i64
  %550 = getelementptr inbounds nuw i8, ptr %1, i64 %549
  %551 = load i8, ptr %550, align 1, !tbaa !133
  %552 = zext i8 %551 to i64
  %indvars.iv.next.i.i146 = add nuw nsw i64 %indvars.iv.i.i143, 8
  %553 = icmp samesign ult i64 %indvars.iv.i.i143, 57
  tail call void @llvm.assume(i1 %553)
  %554 = sub nuw nsw i64 56, %indvars.iv.i.i143
  %555 = shl nuw i64 %552, %554
  %556 = or i64 %555, %548
  %.not.i7.i147 = icmp eq i8 %551, -1
  br i1 %.not.i7.i147, label %557, label %569

557:                                              ; preds = %547
  %558 = getelementptr inbounds nuw i8, ptr %550, i64 1
  %559 = load i8, ptr %558, align 1, !tbaa !133
  %560 = icmp eq i8 %559, 0
  br i1 %560, label %569, label %561

561:                                              ; preds = %557
  %562 = add nuw nsw i32 %.01970.i.i144, %.sroa.141355.8946
  %563 = icmp slt i32 %.sroa.167377.8948, 0
  tail call void @llvm.assume(i1 %563)
  %564 = lshr i64 -1, %indvars.iv.i.i143
  %565 = xor i64 %564, -1
  %566 = and i64 %556, %565
  %567 = add nuw i32 %.sroa.141355.8946, %.02169.i.i145
  %568 = sub i32 %.neg778, %567
  br label %573

569:                                              ; preds = %557, %547
  %.sink.i.i148 = phi i32 [ 1, %547 ], [ 2, %557 ]
  %570 = add nuw nsw i32 %.sink.i.i148, %.01970.i.i144
  %571 = add nuw nsw i32 %.02169.i.i145, 1
  %exitcond.not.i.i149 = icmp eq i32 %571, 4
  br i1 %exitcond.not.i.i149, label %.loopexit.i.i150, label %547, !llvm.loop !151

.loopexit.i.i150:                                 ; preds = %569
  %572 = trunc nuw nsw i64 %indvars.iv.next.i.i146 to i32
  br label %573

573:                                              ; preds = %.loopexit.i.i150, %561
  %.sroa.0270.28 = phi i64 [ %556, %.loopexit.i.i150 ], [ %566, %561 ]
  %.sroa.48.29 = phi i32 [ %572, %.loopexit.i.i150 ], [ 64, %561 ]
  %.sroa.167377.17 = phi i32 [ %.sroa.167377.8948, %.loopexit.i.i150 ], [ %562, %561 ]
  %.120.i.i151 = phi i32 [ %570, %.loopexit.i.i150 ], [ %568, %561 ]
  %574 = icmp samesign ugt i32 %.120.i.i151, 4
  tail call void @llvm.assume(i1 %574)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152: ; preds = %573, %538
  %.sroa.0270.29 = phi i64 [ %545, %538 ], [ %.sroa.0270.28, %573 ]
  %.sroa.167377.18 = phi i32 [ %.sroa.167377.8948, %538 ], [ %.sroa.167377.17, %573 ]
  %575 = phi i32 [ %546, %538 ], [ %.sroa.48.29, %573 ]
  %.0.i.i153 = phi i32 [ 4, %538 ], [ %.120.i.i151, %573 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %576 = add nuw nsw i32 %.0.i.i153, %.sroa.141355.8946
  %577 = icmp samesign ugt i32 %575, 31
  tail call void @llvm.assume(i1 %577)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157: ; preds = %515, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152
  %.sroa.0270.30 = phi i64 [ %.sroa.0270.29, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.0270.9944, %515 ]
  %.sroa.48.31 = phi i32 [ %575, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.48.10945, %515 ]
  %.sroa.141355.13 = phi i32 [ %576, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.141355.8946, %515 ]
  %.sroa.167377.19 = phi i32 [ %.sroa.167377.18, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.167377.8948, %515 ]
  %578 = icmp sgt i32 %.sroa.141355.13, -1
  tail call void @llvm.assume(i1 %578)
  %579 = lshr i64 %.sroa.0270.30, 53
  %580 = getelementptr inbounds nuw i8, ptr %517, i64 128
  %581 = load ptr, ptr %580, align 8, !tbaa !152
  %582 = getelementptr inbounds nuw i32, ptr %581, i64 %579
  %583 = load i32, ptr %582, align 4, !tbaa !18
  %584 = lshr i32 %583, 9
  %585 = and i32 %583, 255
  %586 = icmp samesign ult i32 %585, 33
  tail call void @llvm.assume(i1 %586)
  %587 = sub nuw nsw i32 %.sroa.48.31, %585
  %588 = zext nneg i32 %585 to i64
  %589 = shl i64 %.sroa.0270.30, %588
  %590 = and i32 %583, 256
  %.not.i71.i = icmp eq i32 %590, 0
  br i1 %.not.i71.i, label %591, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

591:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157
  %.not17.i73.i = icmp eq i32 %583, 0
  br i1 %.not17.i73.i, label %595, label %592

592:                                              ; preds = %591
  %593 = trunc i32 %584 to i8
  %594 = icmp ne i8 %593, 0
  tail call void @llvm.assume(i1 %594)
  br label %648

595:                                              ; preds = %591
  %596 = icmp samesign ugt i32 %587, 10
  tail call void @llvm.assume(i1 %596)
  %597 = add nsw i32 %587, -11
  %598 = shl i64 %589, 11
  %599 = trunc nuw nsw i64 %579 to i32
  %600 = getelementptr inbounds nuw i8, ptr %517, i64 32
  %601 = getelementptr inbounds nuw i8, ptr %517, i64 40
  %602 = load ptr, ptr %601, align 8, !tbaa !154
  %603 = load ptr, ptr %600, align 8, !tbaa !155
  %604 = ptrtoint ptr %602 to i64
  %605 = ptrtoint ptr %603 to i64
  %606 = sub i64 %604, %605
  %607 = ashr exact i64 %606, 2
  %608 = add nsw i64 %607, -1
  %.sroa.0.018.i160 = trunc nuw nsw i64 %579 to i16
  %609 = icmp ugt i64 %608, 11
  br i1 %609, label %.lr.ph.i179, label %.critedge.i162

.lr.ph.i179:                                      ; preds = %595
  %610 = getelementptr inbounds nuw i8, ptr %517, i64 80
  %611 = load ptr, ptr %610, align 8, !tbaa !156
  br label %612

612:                                              ; preds = %.critedge2.i186, %.lr.ph.i179
  %.sroa.0270.32 = phi i64 [ %598, %.lr.ph.i179 ], [ %622, %.critedge2.i186 ]
  %.sroa.48.33 = phi i32 [ %597, %.lr.ph.i179 ], [ %621, %.critedge2.i186 ]
  %613 = phi i64 [ 11, %.lr.ph.i179 ], [ %627, %.critedge2.i186 ]
  %.sroa.0.021.i182 = phi i16 [ %.sroa.0.018.i160, %.lr.ph.i179 ], [ %.sroa.0.0.i187, %.critedge2.i186 ]
  %.sroa.8.020.i183 = phi i8 [ 11, %.lr.ph.i179 ], [ %626, %.critedge2.i186 ]
  %.sroa.0.0.in19.i184 = phi i32 [ %599, %.lr.ph.i179 ], [ %625, %.critedge2.i186 ]
  %614 = getelementptr inbounds nuw i16, ptr %611, i64 %613
  %615 = load i16, ptr %614, align 2, !tbaa !147
  %616 = icmp eq i16 %615, -1
  %617 = icmp ult i16 %615, %.sroa.0.021.i182
  %or.cond.i185 = select i1 %616, i1 true, i1 %617
  br i1 %or.cond.i185, label %.critedge2.i186, label %.critedge.i162.loopexit

.critedge2.i186:                                  ; preds = %612
  %618 = icmp ne i32 %.sroa.48.33, 0
  tail call void @llvm.assume(i1 %618)
  %619 = lshr i64 %.sroa.0270.32, 63
  %620 = trunc nuw nsw i64 %619 to i32
  %621 = add nsw i32 %.sroa.48.33, -1
  %622 = shl i64 %.sroa.0270.32, 1
  %623 = shl nsw i32 %.sroa.0.0.in19.i184, 1
  %624 = and i32 %623, 131070
  %625 = or disjoint i32 %624, %620
  %626 = add i8 %.sroa.8.020.i183, 1
  %.sroa.0.0.i187 = trunc i32 %625 to i16
  %627 = zext i8 %626 to i64
  %628 = icmp ugt i64 %608, %627
  br i1 %628, label %612, label %.critedge.i162.loopexit, !llvm.loop !159

.critedge.i162.loopexit:                          ; preds = %612, %.critedge2.i186
  %.sroa.0270.31.ph = phi i64 [ %622, %.critedge2.i186 ], [ %.sroa.0270.32, %612 ]
  %.sroa.48.32.ph = phi i32 [ %621, %.critedge2.i186 ], [ %.sroa.48.33, %612 ]
  %.sroa.0.0.in.lcssa.i163.ph = phi i32 [ %625, %.critedge2.i186 ], [ %.sroa.0.0.in19.i184, %612 ]
  %.sroa.8.0.lcssa.i164.ph = phi i8 [ %626, %.critedge2.i186 ], [ %.sroa.8.020.i183, %612 ]
  %.sroa.0.0.lcssa.i165.ph = phi i16 [ %.sroa.0.0.i187, %.critedge2.i186 ], [ %.sroa.0.021.i182, %612 ]
  %.lcssa17.i166.ph = phi i64 [ %627, %.critedge2.i186 ], [ %613, %612 ]
  %629 = zext i8 %.sroa.8.0.lcssa.i164.ph to i32
  br label %.critedge.i162

.critedge.i162:                                   ; preds = %.critedge.i162.loopexit, %595
  %.sroa.0270.31 = phi i64 [ %598, %595 ], [ %.sroa.0270.31.ph, %.critedge.i162.loopexit ]
  %.sroa.48.32 = phi i32 [ %597, %595 ], [ %.sroa.48.32.ph, %.critedge.i162.loopexit ]
  %.sroa.0.0.in.lcssa.i163 = phi i32 [ %599, %595 ], [ %.sroa.0.0.in.lcssa.i163.ph, %.critedge.i162.loopexit ]
  %.sroa.8.0.lcssa.i164 = phi i32 [ 11, %595 ], [ %629, %.critedge.i162.loopexit ]
  %.sroa.0.0.lcssa.i165 = phi i16 [ %.sroa.0.018.i160, %595 ], [ %.sroa.0.0.lcssa.i165.ph, %.critedge.i162.loopexit ]
  %.lcssa17.i166 = phi i64 [ 11, %595 ], [ %.lcssa17.i166.ph, %.critedge.i162.loopexit ]
  %630 = icmp ult i64 %608, %.lcssa17.i166
  br i1 %630, label %637, label %631

631:                                              ; preds = %.critedge.i162
  %632 = getelementptr inbounds nuw i8, ptr %517, i64 80
  %633 = load ptr, ptr %632, align 8, !tbaa !156
  %634 = getelementptr inbounds nuw i16, ptr %633, i64 %.lcssa17.i166
  %635 = load i16, ptr %634, align 2, !tbaa !147
  %636 = icmp ult i16 %635, %.sroa.0.0.lcssa.i165
  br i1 %636, label %637, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188

637:                                              ; preds = %631, %.critedge.i162
  %638 = and i32 %.sroa.0.0.in.lcssa.i163, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %638, i32 noundef %.sroa.8.0.lcssa.i164) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188: ; preds = %631
  %.sroa.0.0.mask.i168 = and i32 %.sroa.0.0.in.lcssa.i163, 65535
  %639 = getelementptr inbounds nuw i8, ptr %517, i64 104
  %640 = load ptr, ptr %639, align 8, !tbaa !156
  %641 = getelementptr inbounds nuw i16, ptr %640, i64 %.lcssa17.i166
  %642 = load i16, ptr %641, align 2, !tbaa !147
  %643 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %.tr.i169 = zext i16 %642 to i32
  %.narrow.i170 = sub nsw i32 %.sroa.0.0.mask.i168, %.tr.i169
  %644 = zext i32 %.narrow.i170 to i64
  %645 = load ptr, ptr %643, align 8, !tbaa !160
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 %644
  %647 = load i8, ptr %646, align 1, !tbaa !133
  br label %648

648:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188, %592
  %.0758 = phi i8 [ %647, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188 ], [ %593, %592 ]
  %.sroa.0270.11 = phi i64 [ %.sroa.0270.31, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188 ], [ %589, %592 ]
  %.sroa.48.12 = phi i32 [ %.sroa.48.32, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188 ], [ %587, %592 ]
  %649 = icmp ult i8 %.0758, 17
  tail call void @llvm.assume(i1 %649)
  switch i8 %.0758, label %659 [
    i8 16, label %650
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  ]

650:                                              ; preds = %648
  %651 = getelementptr inbounds nuw i8, ptr %517, i64 1
  %652 = load i8, ptr %651, align 1, !tbaa !161, !range !126, !noundef !127
  %653 = trunc nuw i8 %652 to i1
  br i1 %653, label %654, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

654:                                              ; preds = %650
  %655 = icmp samesign ult i32 %.sroa.48.12, 65
  tail call void @llvm.assume(i1 %655)
  %656 = icmp samesign ugt i32 %.sroa.48.12, 15
  tail call void @llvm.assume(i1 %656)
  %657 = add nsw i32 %.sroa.48.12, -16
  %658 = shl i64 %.sroa.0270.11, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

659:                                              ; preds = %648
  %660 = zext nneg i8 %.0758 to i32
  %661 = icmp samesign ult i32 %.sroa.48.12, 65
  tail call void @llvm.assume(i1 %661)
  %662 = icmp samesign uge i32 %.sroa.48.12, %660
  tail call void @llvm.assume(i1 %662)
  %663 = sub nsw i32 %.sroa.48.12, %660
  %664 = zext nneg i8 %.0758 to i64
  %665 = shl i64 %.sroa.0270.11, %664
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i: ; preds = %659, %654, %650, %648, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157
  %.sroa.0270.10 = phi i64 [ %589, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157 ], [ %665, %659 ], [ %658, %654 ], [ %.sroa.0270.11, %650 ], [ %.sroa.0270.11, %648 ]
  %.sroa.48.11 = phi i32 [ %587, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157 ], [ %663, %659 ], [ %657, %654 ], [ %.sroa.48.12, %650 ], [ %.sroa.48.12, %648 ]
  %indvars.iv.next1045 = add nuw nsw i64 %indvars.iv1044, 1
  %.not52.i = icmp eq i64 %indvars.iv.next1045, 4
  br i1 %.not52.i, label %513, label %515, !llvm.loop !225

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %513, %511
  %.sroa.0270.8.lcssa = phi i64 [ %.sroa.0270.7, %511 ], [ %.sroa.0270.10, %513 ]
  %.sroa.48.9.lcssa = phi i32 [ %.sroa.48.8, %511 ], [ %.sroa.48.11, %513 ]
  %.sroa.141355.7.lcssa = phi i32 [ %.sroa.141355.6, %511 ], [ %.sroa.141355.13, %513 ]
  %.sroa.167377.7.lcssa = phi i32 [ %.sroa.167377.6, %511 ], [ %.sroa.167377.19, %513 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.assume(i1 %82)
  tail call void @llvm.assume(i1 %84)
  %indvars.iv.next1049 = add nuw nsw i64 %indvars.iv1048, 1
  %.not33 = icmp eq i64 %indvars.iv.next1049, %92
  br i1 %.not33, label %.loopexit, label %144, !llvm.loop !226

.loopexit:                                        ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %.thread
  %.sroa.141355.0883 = phi i32 [ %.sroa.141355.0963, %.thread ], [ %.sroa.141355.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167377.0875 = phi i32 [ %.sroa.167377.0964, %.thread ], [ %.sroa.167377.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167377.0875.fr = freeze i32 %.sroa.167377.0875
  %666 = icmp slt i32 %.sroa.167377.0875.fr, 0
  %spec.select = select i1 %666, i32 %.sroa.141355.0883, i32 %.sroa.167377.0875.fr
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %667 = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader ], [ %spec.select, %.loopexit ]
  %668 = zext i32 %667 to i64
  %669 = add nuw nsw i64 %668, %129
  %.not.i.i196 = icmp samesign ugt i64 %669, %78
  br i1 %.not.i.i196, label %670, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit197

670:                                              ; preds = %.loopexit.thread
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit197:     ; preds = %.loopexit.thread
  %671 = add nuw nsw i32 %667, %.sroa.10410.1
  %672 = icmp samesign ule i32 %671, %.sroa.221.0.copyload
  tail call void @llvm.assume(i1 %672)
  %673 = icmp sgt i32 %667, -1
  tail call void @llvm.assume(i1 %673)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next1052 = add nuw nsw i64 %indvars.iv1051, 1
  %.not = icmp eq i64 %indvars.iv.next1052, %93
  br i1 %.not, label %94, label %95, !llvm.loop !227
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
