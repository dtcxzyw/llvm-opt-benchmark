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
  ret i32 %424

70:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %_ZN8rawspeed10ByteStream9skipBytesEj.exit137
  %indvars.iv776 = phi i64 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %indvars.iv.next777, %_ZN8rawspeed10ByteStream9skipBytesEj.exit137 ]
  %.sroa.10313.0730 = phi i32 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %424, %_ZN8rawspeed10ByteStream9skipBytesEj.exit137 ]
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
  %102 = icmp sgt i32 %.sroa.10313.1, -1
  tail call void @llvm.assume(i1 %102)
  %103 = sub nsw i32 %.sroa.222.0.copyload, %.sroa.10313.1
  %104 = zext nneg i32 %.sroa.10313.1 to i64
  %105 = zext i32 %103 to i64
  %106 = add nuw nsw i64 %105, %104
  %.not.i.i52 = icmp samesign ugt i64 %106, %56
  br i1 %.not.i.i52, label %107, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit

107:                                              ; preds = %101
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit: ; preds = %101
  %108 = icmp sgt i32 %103, -1
  tail call void @llvm.assume(i1 %108)
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.copyload, i64 %104
  %110 = icmp samesign ult i32 %103, 8
  br i1 %110, label %116, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  br i1 %.not35719, label %.loopexit596.thread, label %.lr.ph726

.lr.ph726:                                        ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %111 = mul nsw i64 %indvars.iv776, %48
  %112 = load i32, ptr %57, align 4
  %113 = icmp sgt i32 %112, 0
  %114 = add nuw nsw i32 %103, 16
  %.neg593 = add nuw i32 %103, 4
  %115 = load i32, ptr %65, align 8
  %wide.trip.count = zext nneg i32 %112 to i64
  br label %117

116:                                              ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #12
  unreachable

117:                                              ; preds = %.lr.ph726, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %indvars.iv773 = phi i64 [ 0, %.lr.ph726 ], [ %indvars.iv.next774, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0291.0724 = phi ptr [ %.sroa.0, %.lr.ph726 ], [ %125, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.115281.0723 = phi i32 [ -1, %.lr.ph726 ], [ %.sroa.115281.4.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.97266.0722 = phi i32 [ 0, %.lr.ph726 ], [ %.sroa.97266.4.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.33.0721 = phi i32 [ 0, %.lr.ph726 ], [ %.sroa.33.4.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0209.0720 = phi i64 [ 0, %.lr.ph726 ], [ %.sroa.0209.3.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %118 = add nsw i64 %indvars.iv773, %111
  %119 = icmp sgt i64 %118, -1
  tail call void @llvm.assume(i1 %119)
  %120 = icmp samesign ule i64 %118, %47
  tail call void @llvm.assume(i1 %120)
  %121 = trunc nuw nsw i64 %118 to i32
  %.not36 = icmp eq i32 %30, %121
  br i1 %.not36, label %.thread, label %123

.thread:                                          ; preds = %117
  %122 = icmp eq i64 %indvars.iv776, %50
  tail call void @llvm.assume(i1 %122)
  br label %.loopexit596

123:                                              ; preds = %117
  %124 = mul nuw nsw i64 %118, %67
  %125 = getelementptr inbounds nuw i16, ptr %40, i64 %124
  br i1 %113, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %123
  %.pre = load i16, ptr %.sroa.0291.0724, align 2, !tbaa !147
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46
  %126 = phi i16 [ %.pre, %.lr.ph ], [ %276, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.115281.3697 = phi i32 [ %.sroa.115281.0723, %.lr.ph ], [ %.sroa.115281.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.97266.3696 = phi i32 [ %.sroa.97266.0722, %.lr.ph ], [ %.sroa.97266.8, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.33.3695 = phi i32 [ %.sroa.33.0721, %.lr.ph ], [ %.sroa.33.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.0209.2694 = phi i64 [ %.sroa.0209.0720, %.lr.ph ], [ %.sroa.0209.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %127 = icmp samesign ult i64 %indvars.iv, %66
  tail call void @llvm.assume(i1 %127)
  %128 = getelementptr inbounds nuw i16, ptr %125, i64 %indvars.iv
  %129 = icmp samesign ult i32 %.sroa.33.3695, 65
  tail call void @llvm.assume(i1 %129)
  %.not.i61 = icmp samesign ult i32 %.sroa.33.3695, 32
  br i1 %.not.i61, label %130, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

130:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %131 = add nuw nsw i32 %.sroa.97266.3696, 8
  %.not.i.i62 = icmp samesign ugt i32 %131, %103
  br i1 %.not.i.i62, label %135, label %132, !prof !134

132:                                              ; preds = %130
  %133 = zext nneg i32 %.sroa.97266.3696 to i64
  %134 = getelementptr inbounds nuw i8, ptr %109, i64 %133
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

135:                                              ; preds = %130
  %136 = icmp samesign ugt i32 %.sroa.97266.3696, %114
  br i1 %136, label %137, label %138, !prof !134

137:                                              ; preds = %135
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

138:                                              ; preds = %135
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = tail call i32 @llvm.umin.i32(i32 %103, i32 %.sroa.97266.3696)
  %139 = add nuw nsw i32 %.sroa.speculated26.i.i.i, 8
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %103, i32 %139)
  %140 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated26.i.i.i
  %141 = icmp ult i32 %140, 9
  tail call void @llvm.assume(i1 %141)
  %142 = zext nneg i32 %.sroa.speculated26.i.i.i to i64
  %143 = getelementptr inbounds nuw i8, ptr %109, i64 %142
  %144 = zext nneg i32 %140 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i, ptr nonnull align 1 %143, i64 %144, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i: ; preds = %138, %132
  %.sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %138 ], [ %134, %132 ]
  %.sroa.0.0..sroa.0.0..i.i = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..i.i, ptr %2, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i
  %.0.in8.i.i.i = phi i1 [ %147, %.lr.ph.i.i.i ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.idx.i.i = phi i64 [ %.057.i.add.i.i, %.lr.ph.i.i.i ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.057.i.idx.i.i
  %145 = load i8, ptr %.057.i.ptr.i.i, align 1, !tbaa !133
  %146 = icmp ne i8 %145, -1
  %147 = and i1 %.0.in8.i.i.i, %146
  %.057.i.add.i.i = add nuw nsw i64 %.057.i.idx.i.i, 1
  %.not.i.i.i = icmp eq i64 %.057.i.add.i.i, 4
  br i1 %.not.i.i.i, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  br i1 %147, label %149, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %148 = zext nneg i32 %.sroa.33.3695 to i64
  br label %158

149:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %150 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %151 = tail call i32 @llvm.bswap.i32(i32 %150)
  %152 = zext i32 %151 to i64
  %153 = sub nuw nsw i32 32, %.sroa.33.3695
  %154 = zext nneg i32 %153 to i64
  %155 = shl nuw i64 %152, %154
  %156 = or i64 %155, %.sroa.0209.2694
  %157 = or disjoint i32 %.sroa.33.3695, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

158:                                              ; preds = %180, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %148, %.preheader.i.i ], [ %indvars.iv.next.i.i, %180 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %181, %180 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %182, %180 ]
  %159 = phi i64 [ %.sroa.0209.2694, %.preheader.i.i ], [ %167, %180 ]
  %160 = zext nneg i32 %.01970.i.i to i64
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !133
  %163 = zext i8 %162 to i64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %164 = icmp samesign ult i64 %indvars.iv.i.i, 57
  tail call void @llvm.assume(i1 %164)
  %165 = sub nuw nsw i64 56, %indvars.iv.i.i
  %166 = shl nuw i64 %163, %165
  %167 = or i64 %166, %159
  %.not.i7.i = icmp eq i8 %162, -1
  br i1 %.not.i7.i, label %168, label %180

168:                                              ; preds = %158
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 1
  %170 = load i8, ptr %169, align 1, !tbaa !133
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %180, label %172

172:                                              ; preds = %168
  %173 = add nuw nsw i32 %.01970.i.i, %.sroa.97266.3696
  %174 = icmp slt i32 %.sroa.115281.3697, 0
  tail call void @llvm.assume(i1 %174)
  %175 = lshr i64 -1, %indvars.iv.i.i
  %176 = xor i64 %175, -1
  %177 = and i64 %167, %176
  %178 = add nuw i32 %.sroa.97266.3696, %.02169.i.i
  %179 = sub i32 %.neg593, %178
  br label %184

180:                                              ; preds = %168, %158
  %.sink.i.i = phi i32 [ 1, %158 ], [ 2, %168 ]
  %181 = add nuw nsw i32 %.sink.i.i, %.01970.i.i
  %182 = add nuw nsw i32 %.02169.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %182, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %158, !llvm.loop !151

.loopexit.i.i:                                    ; preds = %180
  %183 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %184

184:                                              ; preds = %.loopexit.i.i, %172
  %.sroa.0209.11 = phi i64 [ %167, %.loopexit.i.i ], [ %177, %172 ]
  %.sroa.33.12 = phi i32 [ %183, %.loopexit.i.i ], [ 64, %172 ]
  %.sroa.115281.8 = phi i32 [ %.sroa.115281.3697, %.loopexit.i.i ], [ %173, %172 ]
  %.120.i.i = phi i32 [ %181, %.loopexit.i.i ], [ %179, %172 ]
  %185 = icmp samesign ugt i32 %.120.i.i, 4
  tail call void @llvm.assume(i1 %185)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %184, %149
  %.sroa.0209.12 = phi i64 [ %156, %149 ], [ %.sroa.0209.11, %184 ]
  %.sroa.115281.9 = phi i32 [ %.sroa.115281.3697, %149 ], [ %.sroa.115281.8, %184 ]
  %186 = phi i32 [ %157, %149 ], [ %.sroa.33.12, %184 ]
  %.0.i.i = phi i32 [ 4, %149 ], [ %.120.i.i, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %187 = add nuw nsw i32 %.0.i.i, %.sroa.97266.3696
  %188 = icmp samesign ugt i32 %186, 31
  tail call void @llvm.assume(i1 %188)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %.preheader, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0209.13 = phi i64 [ %.sroa.0209.12, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0209.2694, %.preheader ]
  %.sroa.33.14 = phi i32 [ %186, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.33.3695, %.preheader ]
  %.sroa.97266.8 = phi i32 [ %187, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.97266.3696, %.preheader ]
  %.sroa.115281.10 = phi i32 [ %.sroa.115281.9, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.115281.3697, %.preheader ]
  %189 = icmp sgt i32 %.sroa.97266.8, -1
  tail call void @llvm.assume(i1 %189)
  %190 = lshr i64 %.sroa.0209.13, 53
  %191 = load ptr, ptr %58, align 8, !tbaa !152
  %192 = getelementptr inbounds nuw i32, ptr %191, i64 %190
  %193 = load i32, ptr %192, align 4, !tbaa !18
  %194 = ashr i32 %193, 9
  %195 = and i32 %193, 255
  %196 = icmp samesign ult i32 %195, 33
  tail call void @llvm.assume(i1 %196)
  %197 = sub nuw nsw i32 %.sroa.33.14, %195
  %198 = zext nneg i32 %195 to i64
  %199 = shl i64 %.sroa.0209.13, %198
  %200 = and i32 %193, 256
  %.not.i41 = icmp eq i32 %200, 0
  br i1 %.not.i41, label %201, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46

201:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not17.i43 = icmp eq i32 %193, 0
  br i1 %.not17.i43, label %205, label %202

202:                                              ; preds = %201
  %203 = trunc i32 %194 to i8
  %204 = icmp ne i8 %203, 0
  tail call void @llvm.assume(i1 %204)
  br label %252

205:                                              ; preds = %201
  %206 = icmp samesign ugt i32 %197, 10
  tail call void @llvm.assume(i1 %206)
  %207 = add nsw i32 %197, -11
  %208 = shl i64 %199, 11
  %209 = trunc nuw nsw i64 %190 to i32
  %210 = load ptr, ptr %60, align 8, !tbaa !154
  %211 = load ptr, ptr %59, align 8, !tbaa !155
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = ashr exact i64 %214, 2
  %216 = add nsw i64 %215, -1
  %.sroa.0.018.i = trunc nuw nsw i64 %190 to i16
  %217 = icmp ugt i64 %216, 11
  br i1 %217, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %205
  %218 = load ptr, ptr %61, align 8, !tbaa !156
  br label %219

219:                                              ; preds = %.critedge2.i, %.lr.ph.i
  %.sroa.0209.15 = phi i64 [ %208, %.lr.ph.i ], [ %229, %.critedge2.i ]
  %.sroa.33.16 = phi i32 [ %207, %.lr.ph.i ], [ %228, %.critedge2.i ]
  %220 = phi i64 [ 11, %.lr.ph.i ], [ %234, %.critedge2.i ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.018.i, %.lr.ph.i ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.sroa.8.020.i = phi i8 [ 11, %.lr.ph.i ], [ %233, %.critedge2.i ]
  %.sroa.0.0.in19.i = phi i32 [ %209, %.lr.ph.i ], [ %232, %.critedge2.i ]
  %221 = getelementptr inbounds nuw i16, ptr %218, i64 %220
  %222 = load i16, ptr %221, align 2, !tbaa !147
  %223 = icmp eq i16 %222, -1
  %224 = icmp ult i16 %222, %.sroa.0.021.i
  %or.cond.i = select i1 %223, i1 true, i1 %224
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i.loopexit

.critedge2.i:                                     ; preds = %219
  %225 = icmp ne i32 %.sroa.33.16, 0
  tail call void @llvm.assume(i1 %225)
  %226 = lshr i64 %.sroa.0209.15, 63
  %227 = trunc nuw nsw i64 %226 to i32
  %228 = add nsw i32 %.sroa.33.16, -1
  %229 = shl i64 %.sroa.0209.15, 1
  %230 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %231 = and i32 %230, 131070
  %232 = or disjoint i32 %231, %227
  %233 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %232 to i16
  %234 = zext i8 %233 to i64
  %235 = icmp ugt i64 %216, %234
  br i1 %235, label %219, label %.critedge.i.loopexit, !llvm.loop !159

.critedge.i.loopexit:                             ; preds = %219, %.critedge2.i
  %.sroa.0209.14.ph = phi i64 [ %229, %.critedge2.i ], [ %.sroa.0209.15, %219 ]
  %.sroa.33.15.ph = phi i32 [ %228, %.critedge2.i ], [ %.sroa.33.16, %219 ]
  %.sroa.0.0.in.lcssa.i.ph = phi i32 [ %232, %.critedge2.i ], [ %.sroa.0.0.in19.i, %219 ]
  %.sroa.8.0.lcssa.i.ph = phi i8 [ %233, %.critedge2.i ], [ %.sroa.8.020.i, %219 ]
  %.sroa.0.0.lcssa.i.ph = phi i16 [ %.sroa.0.0.i, %.critedge2.i ], [ %.sroa.0.021.i, %219 ]
  %.lcssa17.i.ph = phi i64 [ %234, %.critedge2.i ], [ %220, %219 ]
  %236 = zext i8 %.sroa.8.0.lcssa.i.ph to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %205
  %.sroa.0209.14 = phi i64 [ %208, %205 ], [ %.sroa.0209.14.ph, %.critedge.i.loopexit ]
  %.sroa.33.15 = phi i32 [ %207, %205 ], [ %.sroa.33.15.ph, %.critedge.i.loopexit ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %209, %205 ], [ %.sroa.0.0.in.lcssa.i.ph, %.critedge.i.loopexit ]
  %.sroa.8.0.lcssa.i = phi i32 [ 11, %205 ], [ %236, %.critedge.i.loopexit ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %205 ], [ %.sroa.0.0.lcssa.i.ph, %.critedge.i.loopexit ]
  %.lcssa17.i = phi i64 [ 11, %205 ], [ %.lcssa17.i.ph, %.critedge.i.loopexit ]
  %237 = icmp ult i64 %216, %.lcssa17.i
  br i1 %237, label %243, label %238

238:                                              ; preds = %.critedge.i
  %239 = load ptr, ptr %61, align 8, !tbaa !156
  %240 = getelementptr inbounds nuw i16, ptr %239, i64 %.lcssa17.i
  %241 = load i16, ptr %240, align 2, !tbaa !147
  %242 = icmp ult i16 %241, %.sroa.0.0.lcssa.i
  br i1 %242, label %243, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit

243:                                              ; preds = %238, %.critedge.i
  %244 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %244, i32 noundef %.sroa.8.0.lcssa.i) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit: ; preds = %238
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %245 = load ptr, ptr %62, align 8, !tbaa !156
  %246 = getelementptr inbounds nuw i16, ptr %245, i64 %.lcssa17.i
  %247 = load i16, ptr %246, align 2, !tbaa !147
  %.tr.i = zext i16 %247 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %248 = zext i32 %.narrow.i to i64
  %249 = load ptr, ptr %63, align 8, !tbaa !160
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 %248
  %251 = load i8, ptr %250, align 1, !tbaa !133
  br label %252

252:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %202
  %.0576 = phi i8 [ %251, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %203, %202 ]
  %.sroa.0209.9 = phi i64 [ %.sroa.0209.14, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %199, %202 ]
  %.sroa.33.10 = phi i32 [ %.sroa.33.15, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %197, %202 ]
  %253 = icmp ult i8 %.0576, 17
  tail call void @llvm.assume(i1 %253)
  switch i8 %.0576, label %262 [
    i8 16, label %254
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46
  ]

254:                                              ; preds = %252
  %255 = load i8, ptr %64, align 1, !tbaa !161, !range !126, !noundef !127
  %256 = trunc nuw i8 %255 to i1
  br i1 %256, label %257, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46

257:                                              ; preds = %254
  %258 = icmp samesign ult i32 %.sroa.33.10, 65
  tail call void @llvm.assume(i1 %258)
  %259 = icmp samesign ugt i32 %.sroa.33.10, 15
  tail call void @llvm.assume(i1 %259)
  %260 = add nsw i32 %.sroa.33.10, -16
  %261 = shl i64 %.sroa.0209.9, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46

262:                                              ; preds = %252
  %263 = zext nneg i8 %.0576 to i32
  %264 = icmp samesign ult i32 %.sroa.33.10, 65
  tail call void @llvm.assume(i1 %264)
  %265 = icmp samesign uge i32 %.sroa.33.10, %263
  tail call void @llvm.assume(i1 %265)
  %266 = sub nuw nsw i32 64, %263
  %267 = zext nneg i32 %266 to i64
  %268 = lshr i64 %.sroa.0209.9, %267
  %269 = trunc nuw nsw i64 %268 to i32
  %270 = sub nsw i32 %.sroa.33.10, %263
  %271 = zext nneg i8 %.0576 to i64
  %272 = shl i64 %.sroa.0209.9, %271
  %273 = icmp sgt i64 %.sroa.0209.9, -1
  %notmask.i.i = shl nsw i32 -1, %263
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %274 = select i1 %273, i32 %.neg.i.i, i32 0
  %.0.i.i65 = add nsw i32 %274, %269
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46: ; preds = %262, %257, %254, %252, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0209.10 = phi i64 [ %199, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %272, %262 ], [ %261, %257 ], [ %.sroa.0209.9, %254 ], [ %.sroa.0209.9, %252 ]
  %.sroa.33.11 = phi i32 [ %197, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %270, %262 ], [ %260, %257 ], [ %.sroa.33.10, %254 ], [ %.sroa.33.10, %252 ]
  %.0.i42 = phi i32 [ %194, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i65, %262 ], [ -32768, %257 ], [ -32768, %254 ], [ 0, %252 ]
  %275 = trunc i32 %.0.i42 to i16
  %276 = add i16 %126, %275
  store i16 %276, ptr %128, align 2, !tbaa !147
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !162

._crit_edge:                                      ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46, %123
  %.sroa.0209.2.lcssa = phi i64 [ %.sroa.0209.0720, %123 ], [ %.sroa.0209.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.33.3.lcssa = phi i32 [ %.sroa.33.0721, %123 ], [ %.sroa.33.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.97266.3.lcssa = phi i32 [ %.sroa.97266.0722, %123 ], [ %.sroa.97266.8, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.115281.3.lcssa = phi i32 [ %.sroa.115281.0723, %123 ], [ %.sroa.115281.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.024.i.lcssa = phi i32 [ 0, %123 ], [ %112, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %277 = icmp slt i32 %.024.i.lcssa, %115
  br i1 %277, label %.preheader594, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

.preheader594:                                    ; preds = %._crit_edge, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  %.1.i713 = phi i32 [ %418, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ], [ %.024.i.lcssa, %._crit_edge ]
  %.sroa.115281.4712 = phi i32 [ %.sroa.115281.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ], [ %.sroa.115281.3.lcssa, %._crit_edge ]
  %.sroa.97266.4711 = phi i32 [ %.sroa.97266.9, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ], [ %.sroa.97266.3.lcssa, %._crit_edge ]
  %.sroa.33.4710 = phi i32 [ %.sroa.33.9, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ], [ %.sroa.33.3.lcssa, %._crit_edge ]
  %.sroa.0209.3709 = phi i64 [ %.sroa.0209.8, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ], [ %.sroa.0209.2.lcssa, %._crit_edge ]
  %278 = icmp samesign ult i32 %.sroa.33.4710, 65
  tail call void @llvm.assume(i1 %278)
  %.not.i69 = icmp samesign ult i32 %.sroa.33.4710, 32
  br i1 %.not.i69, label %279, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit97

279:                                              ; preds = %.preheader594
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i68)
  %280 = add nuw nsw i32 %.sroa.97266.4711, 8
  %.not.i.i70 = icmp samesign ugt i32 %280, %103
  br i1 %.not.i.i70, label %284, label %281, !prof !134

281:                                              ; preds = %279
  %282 = zext nneg i32 %.sroa.97266.4711 to i64
  %283 = getelementptr inbounds nuw i8, ptr %109, i64 %282
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i71

284:                                              ; preds = %279
  %285 = icmp samesign ugt i32 %.sroa.97266.4711, %114
  br i1 %285, label %286, label %287, !prof !134

286:                                              ; preds = %284
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

287:                                              ; preds = %284
  store i64 0, ptr %.sroa.0.i.i68, align 8
  %.sroa.speculated26.i.i.i95 = tail call i32 @llvm.umin.i32(i32 %103, i32 %.sroa.97266.4711)
  %288 = add nuw nsw i32 %.sroa.speculated26.i.i.i95, 8
  %.sroa.speculated.i.i.i96 = tail call i32 @llvm.umin.i32(i32 %103, i32 %288)
  %289 = sub nsw i32 %.sroa.speculated.i.i.i96, %.sroa.speculated26.i.i.i95
  %290 = icmp ult i32 %289, 9
  tail call void @llvm.assume(i1 %290)
  %291 = zext nneg i32 %.sroa.speculated26.i.i.i95 to i64
  %292 = getelementptr inbounds nuw i8, ptr %109, i64 %291
  %293 = zext nneg i32 %289 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i68, ptr nonnull align 1 %292, i64 %293, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i71

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i71: ; preds = %287, %281
  %.sroa.0.0..sroa.0.0..in.i.i72 = phi ptr [ %.sroa.0.i.i68, %287 ], [ %283, %281 ]
  %.sroa.0.0..sroa.0.0..i.i73 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i72, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i68)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %.sroa.0.0..sroa.0.0..i.i73, ptr %1, align 8
  br label %.lr.ph.i.i.i75

.lr.ph.i.i.i75:                                   ; preds = %.lr.ph.i.i.i75, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i71
  %.0.in8.i.i.i76 = phi i1 [ %296, %.lr.ph.i.i.i75 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i71 ]
  %.057.i.idx.i.i77 = phi i64 [ %.057.i.add.i.i79, %.lr.ph.i.i.i75 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i71 ]
  %.057.i.ptr.i.i78 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i.idx.i.i77
  %294 = load i8, ptr %.057.i.ptr.i.i78, align 1, !tbaa !133
  %295 = icmp ne i8 %294, -1
  %296 = and i1 %.0.in8.i.i.i76, %295
  %.057.i.add.i.i79 = add nuw nsw i64 %.057.i.idx.i.i77, 1
  %.not.i.i.i80 = icmp eq i64 %.057.i.add.i.i79, 4
  br i1 %.not.i.i.i80, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i81, label %.lr.ph.i.i.i75, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i81: ; preds = %.lr.ph.i.i.i75
  br i1 %296, label %298, label %.preheader.i.i82

.preheader.i.i82:                                 ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i81
  %297 = zext nneg i32 %.sroa.33.4710 to i64
  br label %307

298:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i81
  %299 = trunc i64 %.sroa.0.0..sroa.0.0..i.i73 to i32
  %300 = tail call i32 @llvm.bswap.i32(i32 %299)
  %301 = zext i32 %300 to i64
  %302 = sub nuw nsw i32 32, %.sroa.33.4710
  %303 = zext nneg i32 %302 to i64
  %304 = shl nuw i64 %301, %303
  %305 = or i64 %304, %.sroa.0209.3709
  %306 = or disjoint i32 %.sroa.33.4710, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i92

307:                                              ; preds = %329, %.preheader.i.i82
  %indvars.iv.i.i83 = phi i64 [ %297, %.preheader.i.i82 ], [ %indvars.iv.next.i.i86, %329 ]
  %.01970.i.i84 = phi i32 [ 0, %.preheader.i.i82 ], [ %330, %329 ]
  %.02169.i.i85 = phi i32 [ 0, %.preheader.i.i82 ], [ %331, %329 ]
  %308 = phi i64 [ %.sroa.0209.3709, %.preheader.i.i82 ], [ %316, %329 ]
  %309 = zext nneg i32 %.01970.i.i84 to i64
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !133
  %312 = zext i8 %311 to i64
  %indvars.iv.next.i.i86 = add nuw nsw i64 %indvars.iv.i.i83, 8
  %313 = icmp samesign ult i64 %indvars.iv.i.i83, 57
  tail call void @llvm.assume(i1 %313)
  %314 = sub nuw nsw i64 56, %indvars.iv.i.i83
  %315 = shl nuw i64 %312, %314
  %316 = or i64 %315, %308
  %.not.i7.i87 = icmp eq i8 %311, -1
  br i1 %.not.i7.i87, label %317, label %329

317:                                              ; preds = %307
  %318 = getelementptr inbounds nuw i8, ptr %310, i64 1
  %319 = load i8, ptr %318, align 1, !tbaa !133
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %329, label %321

321:                                              ; preds = %317
  %322 = add nuw nsw i32 %.01970.i.i84, %.sroa.97266.4711
  %323 = icmp slt i32 %.sroa.115281.4712, 0
  tail call void @llvm.assume(i1 %323)
  %324 = lshr i64 -1, %indvars.iv.i.i83
  %325 = xor i64 %324, -1
  %326 = and i64 %316, %325
  %327 = add nuw i32 %.sroa.97266.4711, %.02169.i.i85
  %328 = sub i32 %.neg593, %327
  br label %333

329:                                              ; preds = %317, %307
  %.sink.i.i88 = phi i32 [ 1, %307 ], [ 2, %317 ]
  %330 = add nuw nsw i32 %.sink.i.i88, %.01970.i.i84
  %331 = add nuw nsw i32 %.02169.i.i85, 1
  %exitcond.not.i.i89 = icmp eq i32 %331, 4
  br i1 %exitcond.not.i.i89, label %.loopexit.i.i90, label %307, !llvm.loop !151

.loopexit.i.i90:                                  ; preds = %329
  %332 = trunc nuw nsw i64 %indvars.iv.next.i.i86 to i32
  br label %333

333:                                              ; preds = %.loopexit.i.i90, %321
  %.sroa.0209.17 = phi i64 [ %316, %.loopexit.i.i90 ], [ %326, %321 ]
  %.sroa.33.18 = phi i32 [ %332, %.loopexit.i.i90 ], [ 64, %321 ]
  %.sroa.115281.11 = phi i32 [ %.sroa.115281.4712, %.loopexit.i.i90 ], [ %322, %321 ]
  %.120.i.i91 = phi i32 [ %330, %.loopexit.i.i90 ], [ %328, %321 ]
  %334 = icmp samesign ugt i32 %.120.i.i91, 4
  tail call void @llvm.assume(i1 %334)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i92

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i92: ; preds = %333, %298
  %.sroa.0209.18 = phi i64 [ %305, %298 ], [ %.sroa.0209.17, %333 ]
  %.sroa.115281.12 = phi i32 [ %.sroa.115281.4712, %298 ], [ %.sroa.115281.11, %333 ]
  %335 = phi i32 [ %306, %298 ], [ %.sroa.33.18, %333 ]
  %.0.i.i93 = phi i32 [ 4, %298 ], [ %.120.i.i91, %333 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %336 = add nuw nsw i32 %.0.i.i93, %.sroa.97266.4711
  %337 = icmp samesign ugt i32 %335, 31
  tail call void @llvm.assume(i1 %337)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit97

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit97: ; preds = %.preheader594, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i92
  %.sroa.0209.19 = phi i64 [ %.sroa.0209.18, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i92 ], [ %.sroa.0209.3709, %.preheader594 ]
  %.sroa.33.20 = phi i32 [ %335, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i92 ], [ %.sroa.33.4710, %.preheader594 ]
  %.sroa.97266.9 = phi i32 [ %336, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i92 ], [ %.sroa.97266.4711, %.preheader594 ]
  %.sroa.115281.13 = phi i32 [ %.sroa.115281.12, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i92 ], [ %.sroa.115281.4712, %.preheader594 ]
  %338 = icmp sgt i32 %.sroa.97266.9, -1
  tail call void @llvm.assume(i1 %338)
  %339 = lshr i64 %.sroa.0209.19, 53
  %340 = load ptr, ptr %58, align 8, !tbaa !152
  %341 = getelementptr inbounds nuw i32, ptr %340, i64 %339
  %342 = load i32, ptr %341, align 4, !tbaa !18
  %343 = lshr i32 %342, 9
  %344 = and i32 %342, 255
  %345 = icmp samesign ult i32 %344, 33
  tail call void @llvm.assume(i1 %345)
  %346 = sub nuw nsw i32 %.sroa.33.20, %344
  %347 = zext nneg i32 %344 to i64
  %348 = shl i64 %.sroa.0209.19, %347
  %349 = and i32 %342, 256
  %.not.i40 = icmp eq i32 %349, 0
  br i1 %.not.i40, label %350, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

350:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit97
  %.not17.i = icmp eq i32 %342, 0
  br i1 %.not17.i, label %354, label %351

351:                                              ; preds = %350
  %352 = trunc i32 %343 to i8
  %353 = icmp ne i8 %352, 0
  tail call void @llvm.assume(i1 %353)
  br label %401

354:                                              ; preds = %350
  %355 = icmp samesign ugt i32 %346, 10
  tail call void @llvm.assume(i1 %355)
  %356 = add nsw i32 %346, -11
  %357 = shl i64 %348, 11
  %358 = trunc nuw nsw i64 %339 to i32
  %359 = load ptr, ptr %60, align 8, !tbaa !154
  %360 = load ptr, ptr %59, align 8, !tbaa !155
  %361 = ptrtoint ptr %359 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = ashr exact i64 %363, 2
  %365 = add nsw i64 %364, -1
  %.sroa.0.018.i100 = trunc nuw nsw i64 %339 to i16
  %366 = icmp ugt i64 %365, 11
  br i1 %366, label %.lr.ph.i119, label %.critedge.i102

.lr.ph.i119:                                      ; preds = %354
  %367 = load ptr, ptr %61, align 8, !tbaa !156
  br label %368

368:                                              ; preds = %.critedge2.i126, %.lr.ph.i119
  %.sroa.0209.21 = phi i64 [ %357, %.lr.ph.i119 ], [ %378, %.critedge2.i126 ]
  %.sroa.33.22 = phi i32 [ %356, %.lr.ph.i119 ], [ %377, %.critedge2.i126 ]
  %369 = phi i64 [ 11, %.lr.ph.i119 ], [ %383, %.critedge2.i126 ]
  %.sroa.0.021.i122 = phi i16 [ %.sroa.0.018.i100, %.lr.ph.i119 ], [ %.sroa.0.0.i127, %.critedge2.i126 ]
  %.sroa.8.020.i123 = phi i8 [ 11, %.lr.ph.i119 ], [ %382, %.critedge2.i126 ]
  %.sroa.0.0.in19.i124 = phi i32 [ %358, %.lr.ph.i119 ], [ %381, %.critedge2.i126 ]
  %370 = getelementptr inbounds nuw i16, ptr %367, i64 %369
  %371 = load i16, ptr %370, align 2, !tbaa !147
  %372 = icmp eq i16 %371, -1
  %373 = icmp ult i16 %371, %.sroa.0.021.i122
  %or.cond.i125 = select i1 %372, i1 true, i1 %373
  br i1 %or.cond.i125, label %.critedge2.i126, label %.critedge.i102.loopexit

.critedge2.i126:                                  ; preds = %368
  %374 = icmp ne i32 %.sroa.33.22, 0
  tail call void @llvm.assume(i1 %374)
  %375 = lshr i64 %.sroa.0209.21, 63
  %376 = trunc nuw nsw i64 %375 to i32
  %377 = add nsw i32 %.sroa.33.22, -1
  %378 = shl i64 %.sroa.0209.21, 1
  %379 = shl nsw i32 %.sroa.0.0.in19.i124, 1
  %380 = and i32 %379, 131070
  %381 = or disjoint i32 %380, %376
  %382 = add i8 %.sroa.8.020.i123, 1
  %.sroa.0.0.i127 = trunc i32 %381 to i16
  %383 = zext i8 %382 to i64
  %384 = icmp ugt i64 %365, %383
  br i1 %384, label %368, label %.critedge.i102.loopexit, !llvm.loop !159

.critedge.i102.loopexit:                          ; preds = %368, %.critedge2.i126
  %.sroa.0209.20.ph = phi i64 [ %378, %.critedge2.i126 ], [ %.sroa.0209.21, %368 ]
  %.sroa.33.21.ph = phi i32 [ %377, %.critedge2.i126 ], [ %.sroa.33.22, %368 ]
  %.sroa.0.0.in.lcssa.i103.ph = phi i32 [ %381, %.critedge2.i126 ], [ %.sroa.0.0.in19.i124, %368 ]
  %.sroa.8.0.lcssa.i104.ph = phi i8 [ %382, %.critedge2.i126 ], [ %.sroa.8.020.i123, %368 ]
  %.sroa.0.0.lcssa.i105.ph = phi i16 [ %.sroa.0.0.i127, %.critedge2.i126 ], [ %.sroa.0.021.i122, %368 ]
  %.lcssa17.i106.ph = phi i64 [ %383, %.critedge2.i126 ], [ %369, %368 ]
  %385 = zext i8 %.sroa.8.0.lcssa.i104.ph to i32
  br label %.critedge.i102

.critedge.i102:                                   ; preds = %.critedge.i102.loopexit, %354
  %.sroa.0209.20 = phi i64 [ %357, %354 ], [ %.sroa.0209.20.ph, %.critedge.i102.loopexit ]
  %.sroa.33.21 = phi i32 [ %356, %354 ], [ %.sroa.33.21.ph, %.critedge.i102.loopexit ]
  %.sroa.0.0.in.lcssa.i103 = phi i32 [ %358, %354 ], [ %.sroa.0.0.in.lcssa.i103.ph, %.critedge.i102.loopexit ]
  %.sroa.8.0.lcssa.i104 = phi i32 [ 11, %354 ], [ %385, %.critedge.i102.loopexit ]
  %.sroa.0.0.lcssa.i105 = phi i16 [ %.sroa.0.018.i100, %354 ], [ %.sroa.0.0.lcssa.i105.ph, %.critedge.i102.loopexit ]
  %.lcssa17.i106 = phi i64 [ 11, %354 ], [ %.lcssa17.i106.ph, %.critedge.i102.loopexit ]
  %386 = icmp ult i64 %365, %.lcssa17.i106
  br i1 %386, label %392, label %387

387:                                              ; preds = %.critedge.i102
  %388 = load ptr, ptr %61, align 8, !tbaa !156
  %389 = getelementptr inbounds nuw i16, ptr %388, i64 %.lcssa17.i106
  %390 = load i16, ptr %389, align 2, !tbaa !147
  %391 = icmp ult i16 %390, %.sroa.0.0.lcssa.i105
  br i1 %391, label %392, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit128

392:                                              ; preds = %387, %.critedge.i102
  %393 = and i32 %.sroa.0.0.in.lcssa.i103, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %393, i32 noundef %.sroa.8.0.lcssa.i104) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit128: ; preds = %387
  %.sroa.0.0.mask.i108 = and i32 %.sroa.0.0.in.lcssa.i103, 65535
  %394 = load ptr, ptr %62, align 8, !tbaa !156
  %395 = getelementptr inbounds nuw i16, ptr %394, i64 %.lcssa17.i106
  %396 = load i16, ptr %395, align 2, !tbaa !147
  %.tr.i109 = zext i16 %396 to i32
  %.narrow.i110 = sub nsw i32 %.sroa.0.0.mask.i108, %.tr.i109
  %397 = zext i32 %.narrow.i110 to i64
  %398 = load ptr, ptr %63, align 8, !tbaa !160
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 %397
  %400 = load i8, ptr %399, align 1, !tbaa !133
  br label %401

401:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit128, %351
  %.0575 = phi i8 [ %400, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit128 ], [ %352, %351 ]
  %.sroa.0209.7 = phi i64 [ %.sroa.0209.20, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit128 ], [ %348, %351 ]
  %.sroa.33.8 = phi i32 [ %.sroa.33.21, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit128 ], [ %346, %351 ]
  %402 = icmp ult i8 %.0575, 17
  tail call void @llvm.assume(i1 %402)
  switch i8 %.0575, label %411 [
    i8 16, label %403
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  ]

403:                                              ; preds = %401
  %404 = load i8, ptr %64, align 1, !tbaa !161, !range !126, !noundef !127
  %405 = trunc nuw i8 %404 to i1
  br i1 %405, label %406, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

406:                                              ; preds = %403
  %407 = icmp samesign ult i32 %.sroa.33.8, 65
  tail call void @llvm.assume(i1 %407)
  %408 = icmp samesign ugt i32 %.sroa.33.8, 15
  tail call void @llvm.assume(i1 %408)
  %409 = add nsw i32 %.sroa.33.8, -16
  %410 = shl i64 %.sroa.0209.7, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

411:                                              ; preds = %401
  %412 = zext nneg i8 %.0575 to i32
  %413 = icmp samesign ult i32 %.sroa.33.8, 65
  tail call void @llvm.assume(i1 %413)
  %414 = icmp samesign uge i32 %.sroa.33.8, %412
  tail call void @llvm.assume(i1 %414)
  %415 = sub nsw i32 %.sroa.33.8, %412
  %416 = zext nneg i8 %.0575 to i64
  %417 = shl i64 %.sroa.0209.7, %416
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit: ; preds = %411, %406, %403, %401, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit97
  %.sroa.0209.8 = phi i64 [ %348, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit97 ], [ %417, %411 ], [ %410, %406 ], [ %.sroa.0209.7, %403 ], [ %.sroa.0209.7, %401 ]
  %.sroa.33.9 = phi i32 [ %346, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit97 ], [ %415, %411 ], [ %409, %406 ], [ %.sroa.33.8, %403 ], [ %.sroa.33.8, %401 ]
  %418 = add nuw i32 %.1.i713, 1
  %exitcond772.not = icmp eq i32 %418, %115
  br i1 %exitcond772.not, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, label %.preheader594, !llvm.loop !163

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit, %._crit_edge
  %.sroa.0209.3.lcssa = phi i64 [ %.sroa.0209.2.lcssa, %._crit_edge ], [ %.sroa.0209.8, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.33.4.lcssa = phi i32 [ %.sroa.33.3.lcssa, %._crit_edge ], [ %.sroa.33.9, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.97266.4.lcssa = phi i32 [ %.sroa.97266.3.lcssa, %._crit_edge ], [ %.sroa.97266.9, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.115281.4.lcssa = phi i32 [ %.sroa.115281.3.lcssa, %._crit_edge ], [ %.sroa.115281.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %indvars.iv.next774 = add nuw nsw i64 %indvars.iv773, 1
  %.not35 = icmp eq i64 %indvars.iv.next774, %68
  br i1 %.not35, label %.loopexit596, label %117, !llvm.loop !164

.loopexit596:                                     ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %.thread
  %.sroa.97266.0665 = phi i32 [ %.sroa.97266.0722, %.thread ], [ %.sroa.97266.4.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.115281.0659 = phi i32 [ %.sroa.115281.0723, %.thread ], [ %.sroa.115281.4.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.115281.0659.fr = freeze i32 %.sroa.115281.0659
  %419 = icmp slt i32 %.sroa.115281.0659.fr, 0
  %spec.select = select i1 %419, i32 %.sroa.97266.0665, i32 %.sroa.115281.0659.fr
  br label %.loopexit596.thread

.loopexit596.thread:                              ; preds = %.loopexit596, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %420 = phi i32 [ %spec.select, %.loopexit596 ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader ]
  %421 = zext i32 %420 to i64
  %422 = add nuw nsw i64 %421, %104
  %.not.i.i136 = icmp samesign ugt i64 %422, %56
  br i1 %.not.i.i136, label %423, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit137

423:                                              ; preds = %.loopexit596.thread
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit137:     ; preds = %.loopexit596.thread
  %424 = add nuw nsw i32 %420, %.sroa.10313.1
  %425 = icmp samesign ule i32 %424, %.sroa.222.0.copyload
  tail call void @llvm.assume(i1 %425)
  %426 = icmp sgt i32 %420, -1
  tail call void @llvm.assume(i1 %426)
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
  tail call void @llvm.assume(i1 %37)
  %38 = icmp ne i32 %30, 0
  tail call void @llvm.assume(i1 %38)
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
  ret i32 %619

72:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %_ZN8rawspeed10ByteStream9skipBytesEj.exit202
  %indvars.iv1035 = phi i64 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %indvars.iv.next1036, %_ZN8rawspeed10ByteStream9skipBytesEj.exit202 ]
  %.sroa.10414.0963 = phi i32 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %619, %_ZN8rawspeed10ByteStream9skipBytesEj.exit202 ]
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
  %104 = icmp sgt i32 %.sroa.10414.1, -1
  tail call void @llvm.assume(i1 %104)
  %105 = sub nsw i32 %.sroa.223.0.copyload, %.sroa.10414.1
  %106 = zext nneg i32 %.sroa.10414.1 to i64
  %107 = zext i32 %105 to i64
  %108 = add nuw nsw i64 %107, %106
  %.not.i.i44 = icmp samesign ugt i64 %108, %62
  br i1 %.not.i.i44, label %109, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit

109:                                              ; preds = %103
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit: ; preds = %103
  %110 = icmp sgt i32 %105, -1
  tail call void @llvm.assume(i1 %110)
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.022.0.copyload, i64 %106
  %112 = icmp samesign ult i32 %105, 8
  br i1 %112, label %120, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  br i1 %.not36952, label %.loopexit782.thread, label %.lr.ph959

.lr.ph959:                                        ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %113 = mul nsw i64 %indvars.iv1035, %54
  %114 = load i32, ptr %64, align 4
  %115 = icmp sgt i32 %114, 0
  %116 = add nuw nsw i32 %105, 16
  %.neg778 = add nuw i32 %105, 4
  %117 = load i32, ptr %66, align 8
  %.not.i = icmp eq i32 %117, 0
  %118 = icmp eq i32 %117, 1
  %119 = load i32, ptr %67, align 8
  %wide.trip.count = zext nneg i32 %114 to i64
  br label %121

120:                                              ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #12
  unreachable

121:                                              ; preds = %.lr.ph959, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %indvars.iv1032 = phi i64 [ 0, %.lr.ph959 ], [ %indvars.iv.next1033, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0392.0957 = phi ptr [ %5, %.lr.ph959 ], [ %129, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167381.0956 = phi i32 [ -1, %.lr.ph959 ], [ %.sroa.167381.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.141359.0955 = phi i32 [ 0, %.lr.ph959 ], [ %.sroa.141359.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.48.0954 = phi i32 [ 0, %.lr.ph959 ], [ %.sroa.48.9.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0274.0953 = phi i64 [ 0, %.lr.ph959 ], [ %.sroa.0274.8.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %122 = add nsw i64 %indvars.iv1032, %113
  %123 = icmp sgt i64 %122, -1
  tail call void @llvm.assume(i1 %123)
  %124 = icmp samesign ule i64 %122, %53
  tail call void @llvm.assume(i1 %124)
  %125 = trunc nuw nsw i64 %122 to i32
  %.not37 = icmp eq i32 %32, %125
  br i1 %.not37, label %.thread, label %127

.thread:                                          ; preds = %121
  %126 = icmp eq i64 %indvars.iv1035, %56
  tail call void @llvm.assume(i1 %126)
  br label %.loopexit782

127:                                              ; preds = %121
  %128 = mul nuw nsw i64 %122, %69
  %129 = getelementptr inbounds nuw i16, ptr %44, i64 %128
  tail call void @llvm.assume(i1 %63)
  br i1 %115, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %127
  tail call void @llvm.assume(i1 %65)
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.loopexit
  %indvars.iv1022 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1023, %.loopexit ]
  %.sroa.0503.0919 = phi ptr [ %.sroa.0392.0957, %.lr.ph ], [ %133, %.loopexit ]
  %.sroa.167381.3918 = phi i32 [ %.sroa.167381.0956, %.lr.ph ], [ %.sroa.167381.13, %.loopexit ]
  %.sroa.141359.3917 = phi i32 [ %.sroa.141359.0955, %.lr.ph ], [ %.sroa.141359.11, %.loopexit ]
  %.sroa.48.3916 = phi i32 [ %.sroa.48.0954, %.lr.ph ], [ %.sroa.48.15, %.loopexit ]
  %.sroa.0274.2915 = phi i64 [ %.sroa.0274.0953, %.lr.ph ], [ %.sroa.0274.14, %.loopexit ]
  %130 = shl nuw nsw i64 %indvars.iv1022, 1
  %131 = add nuw nsw i64 %130, 2
  %132 = icmp samesign ule i64 %131, %68
  tail call void @llvm.assume(i1 %132)
  %133 = getelementptr inbounds nuw i16, ptr %129, i64 %130
  br label %134

.loopexit:                                        ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv.next1023 = add nuw nsw i64 %indvars.iv1022, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1023, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !170

134:                                              ; preds = %.preheader, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %.not55.i = phi i1 [ false, %.preheader ], [ true, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %indvars.iv.sroa.phi.sroa.speculated = phi ptr [ %48, %.preheader ], [ %50, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.167381.10909 = phi i32 [ %.sroa.167381.3918, %.preheader ], [ %.sroa.167381.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.141359.10907 = phi i32 [ %.sroa.141359.3917, %.preheader ], [ %.sroa.141359.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.48.14906 = phi i32 [ %.sroa.48.3916, %.preheader ], [ %.sroa.48.15, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.0274.13905 = phi i64 [ %.sroa.0274.2915, %.preheader ], [ %.sroa.0274.14, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %135 = getelementptr inbounds nuw i16, ptr %.sroa.0503.0919, i64 %indvars.iv
  %136 = load i16, ptr %135, align 2, !tbaa !147
  %137 = icmp samesign ult i32 %.sroa.48.14906, 65
  tail call void @llvm.assume(i1 %137)
  %.not.i54 = icmp samesign ult i32 %.sroa.48.14906, 32
  br i1 %.not.i54, label %138, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

138:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %139 = add nuw nsw i32 %.sroa.141359.10907, 8
  %.not.i.i55 = icmp samesign ugt i32 %139, %105
  br i1 %.not.i.i55, label %143, label %140, !prof !134

140:                                              ; preds = %138
  %141 = zext nneg i32 %.sroa.141359.10907 to i64
  %142 = getelementptr inbounds nuw i8, ptr %111, i64 %141
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

143:                                              ; preds = %138
  %144 = icmp samesign ugt i32 %.sroa.141359.10907, %116
  br i1 %144, label %145, label %146, !prof !134

145:                                              ; preds = %143
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

146:                                              ; preds = %143
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = tail call i32 @llvm.umin.i32(i32 %105, i32 %.sroa.141359.10907)
  %147 = add nuw nsw i32 %.sroa.speculated26.i.i.i, 8
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %105, i32 %147)
  %148 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated26.i.i.i
  %149 = icmp ult i32 %148, 9
  tail call void @llvm.assume(i1 %149)
  %150 = zext nneg i32 %.sroa.speculated26.i.i.i to i64
  %151 = getelementptr inbounds nuw i8, ptr %111, i64 %150
  %152 = zext nneg i32 %148 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i, ptr nonnull align 1 %151, i64 %152, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i: ; preds = %146, %140
  %.sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %146 ], [ %142, %140 ]
  %.sroa.0.0..sroa.0.0..i.i = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0..sroa.0.0..i.i, ptr %3, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i
  %.0.in8.i.i.i = phi i1 [ %155, %.lr.ph.i.i.i ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.idx.i.i = phi i64 [ %.057.i.add.i.i, %.lr.ph.i.i.i ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.057.i.idx.i.i
  %153 = load i8, ptr %.057.i.ptr.i.i, align 1, !tbaa !133
  %154 = icmp ne i8 %153, -1
  %155 = and i1 %.0.in8.i.i.i, %154
  %.057.i.add.i.i = add nuw nsw i64 %.057.i.idx.i.i, 1
  %.not.i.i.i = icmp eq i64 %.057.i.add.i.i, 4
  br i1 %.not.i.i.i, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  br i1 %155, label %157, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %156 = zext nneg i32 %.sroa.48.14906 to i64
  br label %166

157:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %158 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %159 = tail call i32 @llvm.bswap.i32(i32 %158)
  %160 = zext i32 %159 to i64
  %161 = sub nuw nsw i32 32, %.sroa.48.14906
  %162 = zext nneg i32 %161 to i64
  %163 = shl nuw i64 %160, %162
  %164 = or i64 %163, %.sroa.0274.13905
  %165 = or disjoint i32 %.sroa.48.14906, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

166:                                              ; preds = %188, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %156, %.preheader.i.i ], [ %indvars.iv.next.i.i, %188 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %189, %188 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %190, %188 ]
  %167 = phi i64 [ %.sroa.0274.13905, %.preheader.i.i ], [ %175, %188 ]
  %168 = zext nneg i32 %.01970.i.i to i64
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !133
  %171 = zext i8 %170 to i64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %172 = icmp samesign ult i64 %indvars.iv.i.i, 57
  tail call void @llvm.assume(i1 %172)
  %173 = sub nuw nsw i64 56, %indvars.iv.i.i
  %174 = shl nuw i64 %171, %173
  %175 = or i64 %174, %167
  %.not.i7.i = icmp eq i8 %170, -1
  br i1 %.not.i7.i, label %176, label %188

176:                                              ; preds = %166
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 1
  %178 = load i8, ptr %177, align 1, !tbaa !133
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %188, label %180

180:                                              ; preds = %176
  %181 = add nuw nsw i32 %.01970.i.i, %.sroa.141359.10907
  %182 = icmp slt i32 %.sroa.167381.10909, 0
  tail call void @llvm.assume(i1 %182)
  %183 = lshr i64 -1, %indvars.iv.i.i
  %184 = xor i64 %183, -1
  %185 = and i64 %175, %184
  %186 = add nuw i32 %.sroa.141359.10907, %.02169.i.i
  %187 = sub i32 %.neg778, %186
  br label %192

188:                                              ; preds = %176, %166
  %.sink.i.i = phi i32 [ 1, %166 ], [ 2, %176 ]
  %189 = add nuw nsw i32 %.sink.i.i, %.01970.i.i
  %190 = add nuw nsw i32 %.02169.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %190, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %166, !llvm.loop !151

.loopexit.i.i:                                    ; preds = %188
  %191 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %192

192:                                              ; preds = %.loopexit.i.i, %180
  %.sroa.0274.16 = phi i64 [ %175, %.loopexit.i.i ], [ %185, %180 ]
  %.sroa.48.17 = phi i32 [ %191, %.loopexit.i.i ], [ 64, %180 ]
  %.sroa.167381.11 = phi i32 [ %.sroa.167381.10909, %.loopexit.i.i ], [ %181, %180 ]
  %.120.i.i = phi i32 [ %189, %.loopexit.i.i ], [ %187, %180 ]
  %193 = icmp samesign ugt i32 %.120.i.i, 4
  tail call void @llvm.assume(i1 %193)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %192, %157
  %.sroa.0274.17 = phi i64 [ %164, %157 ], [ %.sroa.0274.16, %192 ]
  %.sroa.167381.12 = phi i32 [ %.sroa.167381.10909, %157 ], [ %.sroa.167381.11, %192 ]
  %194 = phi i32 [ %165, %157 ], [ %.sroa.48.17, %192 ]
  %.0.i.i57 = phi i32 [ 4, %157 ], [ %.120.i.i, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %195 = add nuw nsw i32 %.0.i.i57, %.sroa.141359.10907
  %196 = icmp samesign ugt i32 %194, 31
  tail call void @llvm.assume(i1 %196)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %134, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0274.18 = phi i64 [ %.sroa.0274.17, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0274.13905, %134 ]
  %.sroa.48.19 = phi i32 [ %194, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.48.14906, %134 ]
  %.sroa.141359.11 = phi i32 [ %195, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.141359.10907, %134 ]
  %.sroa.167381.13 = phi i32 [ %.sroa.167381.12, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.167381.10909, %134 ]
  %197 = icmp sgt i32 %.sroa.141359.11, -1
  tail call void @llvm.assume(i1 %197)
  %198 = lshr i64 %.sroa.0274.18, 53
  %199 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi.sroa.speculated, i64 128
  %200 = load ptr, ptr %199, align 8, !tbaa !152
  %201 = getelementptr inbounds nuw i32, ptr %200, i64 %198
  %202 = load i32, ptr %201, align 4, !tbaa !18
  %203 = ashr i32 %202, 9
  %204 = and i32 %202, 255
  %205 = icmp samesign ult i32 %204, 33
  tail call void @llvm.assume(i1 %205)
  %206 = sub nuw nsw i32 %.sroa.48.19, %204
  %207 = zext nneg i32 %204 to i64
  %208 = shl i64 %.sroa.0274.18, %207
  %209 = and i32 %202, 256
  %.not.i.i = icmp eq i32 %209, 0
  br i1 %.not.i.i, label %210, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

210:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not17.i.i = icmp eq i32 %202, 0
  br i1 %.not17.i.i, label %214, label %211

211:                                              ; preds = %210
  %212 = trunc i32 %203 to i8
  %213 = icmp ne i8 %212, 0
  tail call void @llvm.assume(i1 %213)
  br label %267

214:                                              ; preds = %210
  %215 = icmp samesign ugt i32 %206, 10
  tail call void @llvm.assume(i1 %215)
  %216 = add nsw i32 %206, -11
  %217 = shl i64 %208, 11
  %218 = trunc nuw nsw i64 %198 to i32
  %219 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi.sroa.speculated, i64 32
  %220 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi.sroa.speculated, i64 40
  %221 = load ptr, ptr %220, align 8, !tbaa !154
  %222 = load ptr, ptr %219, align 8, !tbaa !155
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 2
  %227 = add nsw i64 %226, -1
  %.sroa.0.018.i = trunc nuw nsw i64 %198 to i16
  %228 = icmp ugt i64 %227, 11
  br i1 %228, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %214
  %229 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi.sroa.speculated, i64 80
  %230 = load ptr, ptr %229, align 8, !tbaa !156
  br label %231

231:                                              ; preds = %.critedge2.i, %.lr.ph.i
  %.sroa.0274.20 = phi i64 [ %217, %.lr.ph.i ], [ %241, %.critedge2.i ]
  %.sroa.48.21 = phi i32 [ %216, %.lr.ph.i ], [ %240, %.critedge2.i ]
  %232 = phi i64 [ 11, %.lr.ph.i ], [ %246, %.critedge2.i ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.018.i, %.lr.ph.i ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.sroa.8.020.i = phi i8 [ 11, %.lr.ph.i ], [ %245, %.critedge2.i ]
  %.sroa.0.0.in19.i = phi i32 [ %218, %.lr.ph.i ], [ %244, %.critedge2.i ]
  %233 = getelementptr inbounds nuw i16, ptr %230, i64 %232
  %234 = load i16, ptr %233, align 2, !tbaa !147
  %235 = icmp eq i16 %234, -1
  %236 = icmp ult i16 %234, %.sroa.0.021.i
  %or.cond.i = select i1 %235, i1 true, i1 %236
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i.loopexit

.critedge2.i:                                     ; preds = %231
  %237 = icmp ne i32 %.sroa.48.21, 0
  tail call void @llvm.assume(i1 %237)
  %238 = lshr i64 %.sroa.0274.20, 63
  %239 = trunc nuw nsw i64 %238 to i32
  %240 = add nsw i32 %.sroa.48.21, -1
  %241 = shl i64 %.sroa.0274.20, 1
  %242 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %243 = and i32 %242, 131070
  %244 = or disjoint i32 %243, %239
  %245 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %244 to i16
  %246 = zext i8 %245 to i64
  %247 = icmp ugt i64 %227, %246
  br i1 %247, label %231, label %.critedge.i.loopexit, !llvm.loop !159

.critedge.i.loopexit:                             ; preds = %231, %.critedge2.i
  %.sroa.0274.19.ph = phi i64 [ %241, %.critedge2.i ], [ %.sroa.0274.20, %231 ]
  %.sroa.48.20.ph = phi i32 [ %240, %.critedge2.i ], [ %.sroa.48.21, %231 ]
  %.sroa.0.0.in.lcssa.i.ph = phi i32 [ %244, %.critedge2.i ], [ %.sroa.0.0.in19.i, %231 ]
  %.sroa.8.0.lcssa.i.ph = phi i8 [ %245, %.critedge2.i ], [ %.sroa.8.020.i, %231 ]
  %.sroa.0.0.lcssa.i.ph = phi i16 [ %.sroa.0.0.i, %.critedge2.i ], [ %.sroa.0.021.i, %231 ]
  %.lcssa17.i.ph = phi i64 [ %246, %.critedge2.i ], [ %232, %231 ]
  %248 = zext i8 %.sroa.8.0.lcssa.i.ph to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %214
  %.sroa.0274.19 = phi i64 [ %217, %214 ], [ %.sroa.0274.19.ph, %.critedge.i.loopexit ]
  %.sroa.48.20 = phi i32 [ %216, %214 ], [ %.sroa.48.20.ph, %.critedge.i.loopexit ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %218, %214 ], [ %.sroa.0.0.in.lcssa.i.ph, %.critedge.i.loopexit ]
  %.sroa.8.0.lcssa.i = phi i32 [ 11, %214 ], [ %248, %.critedge.i.loopexit ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %214 ], [ %.sroa.0.0.lcssa.i.ph, %.critedge.i.loopexit ]
  %.lcssa17.i = phi i64 [ 11, %214 ], [ %.lcssa17.i.ph, %.critedge.i.loopexit ]
  %249 = icmp ult i64 %227, %.lcssa17.i
  br i1 %249, label %256, label %250

250:                                              ; preds = %.critedge.i
  %251 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi.sroa.speculated, i64 80
  %252 = load ptr, ptr %251, align 8, !tbaa !156
  %253 = getelementptr inbounds nuw i16, ptr %252, i64 %.lcssa17.i
  %254 = load i16, ptr %253, align 2, !tbaa !147
  %255 = icmp ult i16 %254, %.sroa.0.0.lcssa.i
  br i1 %255, label %256, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit

256:                                              ; preds = %250, %.critedge.i
  %257 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %257, i32 noundef %.sroa.8.0.lcssa.i) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit: ; preds = %250
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %258 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi.sroa.speculated, i64 104
  %259 = load ptr, ptr %258, align 8, !tbaa !156
  %260 = getelementptr inbounds nuw i16, ptr %259, i64 %.lcssa17.i
  %261 = load i16, ptr %260, align 2, !tbaa !147
  %262 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi.sroa.speculated, i64 8
  %.tr.i = zext i16 %261 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %263 = zext i32 %.narrow.i to i64
  %264 = load ptr, ptr %262, align 8, !tbaa !160
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %263
  %266 = load i8, ptr %265, align 1, !tbaa !133
  br label %267

267:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %211
  %.0757 = phi i8 [ %266, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %212, %211 ]
  %.sroa.0274.15 = phi i64 [ %.sroa.0274.19, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %208, %211 ]
  %.sroa.48.16 = phi i32 [ %.sroa.48.20, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %206, %211 ]
  %268 = icmp ult i8 %.0757, 17
  tail call void @llvm.assume(i1 %268)
  switch i8 %.0757, label %278 [
    i8 16, label %269
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  ]

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi.sroa.speculated, i64 1
  %271 = load i8, ptr %270, align 1, !tbaa !161, !range !126, !noundef !127
  %272 = trunc nuw i8 %271 to i1
  br i1 %272, label %273, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

273:                                              ; preds = %269
  %274 = icmp samesign ult i32 %.sroa.48.16, 65
  tail call void @llvm.assume(i1 %274)
  %275 = icmp samesign ugt i32 %.sroa.48.16, 15
  tail call void @llvm.assume(i1 %275)
  %276 = add nsw i32 %.sroa.48.16, -16
  %277 = shl i64 %.sroa.0274.15, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

278:                                              ; preds = %267
  %279 = zext nneg i8 %.0757 to i32
  %280 = icmp samesign ult i32 %.sroa.48.16, 65
  tail call void @llvm.assume(i1 %280)
  %281 = icmp samesign uge i32 %.sroa.48.16, %279
  tail call void @llvm.assume(i1 %281)
  %282 = sub nuw nsw i32 64, %279
  %283 = zext nneg i32 %282 to i64
  %284 = lshr i64 %.sroa.0274.15, %283
  %285 = trunc nuw nsw i64 %284 to i32
  %286 = sub nsw i32 %.sroa.48.16, %279
  %287 = zext nneg i8 %.0757 to i64
  %288 = shl i64 %.sroa.0274.15, %287
  %289 = icmp sgt i64 %.sroa.0274.15, -1
  %notmask.i.i = shl nsw i32 -1, %279
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %290 = select i1 %289, i32 %.neg.i.i, i32 0
  %.0.i.i60 = add nsw i32 %290, %285
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i: ; preds = %278, %273, %269, %267, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0274.14 = phi i64 [ %208, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %288, %278 ], [ %277, %273 ], [ %.sroa.0274.15, %269 ], [ %.sroa.0274.15, %267 ]
  %.sroa.48.15 = phi i32 [ %206, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %286, %278 ], [ %276, %273 ], [ %.sroa.48.16, %269 ], [ %.sroa.48.16, %267 ]
  %.0.i.i = phi i32 [ %203, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i60, %278 ], [ -32768, %273 ], [ -32768, %269 ], [ 0, %267 ]
  %291 = trunc i32 %.0.i.i to i16
  %292 = add i16 %136, %291
  %293 = getelementptr inbounds nuw i16, ptr %133, i64 %indvars.iv
  store i16 %292, ptr %293, align 2, !tbaa !147
  br i1 %.not55.i, label %.loopexit, label %134, !llvm.loop !171

._crit_edge:                                      ; preds = %.loopexit, %127
  %.sroa.0274.2.lcssa = phi i64 [ %.sroa.0274.0953, %127 ], [ %.sroa.0274.14, %.loopexit ]
  %.sroa.48.3.lcssa = phi i32 [ %.sroa.48.0954, %127 ], [ %.sroa.48.15, %.loopexit ]
  %.sroa.141359.3.lcssa = phi i32 [ %.sroa.141359.0955, %127 ], [ %.sroa.141359.11, %.loopexit ]
  %.sroa.167381.3.lcssa = phi i32 [ %.sroa.167381.0956, %127 ], [ %.sroa.167381.13, %.loopexit ]
  %.sroa.0503.0.lcssa = phi ptr [ %.sroa.0392.0957, %127 ], [ %133, %.loopexit ]
  %.044.i.lcssa = phi i32 [ 0, %127 ], [ %114, %.loopexit ]
  br i1 %.not.i, label %461, label %.preheader780

.preheader780:                                    ; preds = %._crit_edge
  tail call void @llvm.assume(i1 %118)
  %294 = shl nuw nsw i32 %.044.i.lcssa, 1
  %295 = zext nneg i32 %294 to i64
  br label %297

.loopexit781:                                     ; preds = %460
  %296 = add nuw nsw i32 %.044.i.lcssa, 1
  br label %461

297:                                              ; preds = %.preheader780, %460
  %.not53.i = phi i1 [ false, %.preheader780 ], [ true, %460 ]
  %indvars.iv1025.sroa.phi.sroa.speculated = phi ptr [ %48, %.preheader780 ], [ %50, %460 ]
  %indvars.iv1025 = phi i64 [ 0, %.preheader780 ], [ 1, %460 ]
  %.sroa.167381.5930 = phi i32 [ %.sroa.167381.3.lcssa, %.preheader780 ], [ %.sroa.167381.16, %460 ]
  %.sroa.141359.5928 = phi i32 [ %.sroa.141359.3.lcssa, %.preheader780 ], [ %.sroa.141359.12, %460 ]
  %.sroa.48.5927 = phi i32 [ %.sroa.48.3.lcssa, %.preheader780 ], [ %.sroa.48.6, %460 ]
  %.sroa.0274.4926 = phi i64 [ %.sroa.0274.2.lcssa, %.preheader780 ], [ %.sroa.0274.5, %460 ]
  %298 = getelementptr inbounds nuw i16, ptr %.sroa.0503.0.lcssa, i64 %indvars.iv1025
  %299 = load i16, ptr %298, align 2, !tbaa !147
  %300 = icmp samesign ult i32 %.sroa.48.5927, 65
  tail call void @llvm.assume(i1 %300)
  %.not.i66 = icmp samesign ult i32 %.sroa.48.5927, 32
  br i1 %.not.i66, label %301, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit94

301:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i65)
  %302 = add nuw nsw i32 %.sroa.141359.5928, 8
  %.not.i.i67 = icmp samesign ugt i32 %302, %105
  br i1 %.not.i.i67, label %306, label %303, !prof !134

303:                                              ; preds = %301
  %304 = zext nneg i32 %.sroa.141359.5928 to i64
  %305 = getelementptr inbounds nuw i8, ptr %111, i64 %304
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i68

306:                                              ; preds = %301
  %307 = icmp samesign ugt i32 %.sroa.141359.5928, %116
  br i1 %307, label %308, label %309, !prof !134

308:                                              ; preds = %306
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

309:                                              ; preds = %306
  store i64 0, ptr %.sroa.0.i.i65, align 8
  %.sroa.speculated26.i.i.i92 = tail call i32 @llvm.umin.i32(i32 %105, i32 %.sroa.141359.5928)
  %310 = add nuw nsw i32 %.sroa.speculated26.i.i.i92, 8
  %.sroa.speculated.i.i.i93 = tail call i32 @llvm.umin.i32(i32 %105, i32 %310)
  %311 = sub nsw i32 %.sroa.speculated.i.i.i93, %.sroa.speculated26.i.i.i92
  %312 = icmp ult i32 %311, 9
  tail call void @llvm.assume(i1 %312)
  %313 = zext nneg i32 %.sroa.speculated26.i.i.i92 to i64
  %314 = getelementptr inbounds nuw i8, ptr %111, i64 %313
  %315 = zext nneg i32 %311 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i65, ptr nonnull align 1 %314, i64 %315, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i68

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i68: ; preds = %309, %303
  %.sroa.0.0..sroa.0.0..in.i.i69 = phi ptr [ %.sroa.0.i.i65, %309 ], [ %305, %303 ]
  %.sroa.0.0..sroa.0.0..i.i70 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i69, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i65)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..i.i70, ptr %2, align 8
  br label %.lr.ph.i.i.i72

.lr.ph.i.i.i72:                                   ; preds = %.lr.ph.i.i.i72, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i68
  %.0.in8.i.i.i73 = phi i1 [ %318, %.lr.ph.i.i.i72 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i68 ]
  %.057.i.idx.i.i74 = phi i64 [ %.057.i.add.i.i76, %.lr.ph.i.i.i72 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i68 ]
  %.057.i.ptr.i.i75 = getelementptr inbounds nuw i8, ptr %2, i64 %.057.i.idx.i.i74
  %316 = load i8, ptr %.057.i.ptr.i.i75, align 1, !tbaa !133
  %317 = icmp ne i8 %316, -1
  %318 = and i1 %.0.in8.i.i.i73, %317
  %.057.i.add.i.i76 = add nuw nsw i64 %.057.i.idx.i.i74, 1
  %.not.i.i.i77 = icmp eq i64 %.057.i.add.i.i76, 4
  br i1 %.not.i.i.i77, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i78, label %.lr.ph.i.i.i72, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i78: ; preds = %.lr.ph.i.i.i72
  br i1 %318, label %320, label %.preheader.i.i79

.preheader.i.i79:                                 ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i78
  %319 = zext nneg i32 %.sroa.48.5927 to i64
  br label %329

320:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i78
  %321 = trunc i64 %.sroa.0.0..sroa.0.0..i.i70 to i32
  %322 = tail call i32 @llvm.bswap.i32(i32 %321)
  %323 = zext i32 %322 to i64
  %324 = sub nuw nsw i32 32, %.sroa.48.5927
  %325 = zext nneg i32 %324 to i64
  %326 = shl nuw i64 %323, %325
  %327 = or i64 %326, %.sroa.0274.4926
  %328 = or disjoint i32 %.sroa.48.5927, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i89

329:                                              ; preds = %351, %.preheader.i.i79
  %indvars.iv.i.i80 = phi i64 [ %319, %.preheader.i.i79 ], [ %indvars.iv.next.i.i83, %351 ]
  %.01970.i.i81 = phi i32 [ 0, %.preheader.i.i79 ], [ %352, %351 ]
  %.02169.i.i82 = phi i32 [ 0, %.preheader.i.i79 ], [ %353, %351 ]
  %330 = phi i64 [ %.sroa.0274.4926, %.preheader.i.i79 ], [ %338, %351 ]
  %331 = zext nneg i32 %.01970.i.i81 to i64
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !133
  %334 = zext i8 %333 to i64
  %indvars.iv.next.i.i83 = add nuw nsw i64 %indvars.iv.i.i80, 8
  %335 = icmp samesign ult i64 %indvars.iv.i.i80, 57
  tail call void @llvm.assume(i1 %335)
  %336 = sub nuw nsw i64 56, %indvars.iv.i.i80
  %337 = shl nuw i64 %334, %336
  %338 = or i64 %337, %330
  %.not.i7.i84 = icmp eq i8 %333, -1
  br i1 %.not.i7.i84, label %339, label %351

339:                                              ; preds = %329
  %340 = getelementptr inbounds nuw i8, ptr %332, i64 1
  %341 = load i8, ptr %340, align 1, !tbaa !133
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %351, label %343

343:                                              ; preds = %339
  %344 = add nuw nsw i32 %.01970.i.i81, %.sroa.141359.5928
  %345 = icmp slt i32 %.sroa.167381.5930, 0
  tail call void @llvm.assume(i1 %345)
  %346 = lshr i64 -1, %indvars.iv.i.i80
  %347 = xor i64 %346, -1
  %348 = and i64 %338, %347
  %349 = add nuw i32 %.sroa.141359.5928, %.02169.i.i82
  %350 = sub i32 %.neg778, %349
  br label %355

351:                                              ; preds = %339, %329
  %.sink.i.i85 = phi i32 [ 1, %329 ], [ 2, %339 ]
  %352 = add nuw nsw i32 %.sink.i.i85, %.01970.i.i81
  %353 = add nuw nsw i32 %.02169.i.i82, 1
  %exitcond.not.i.i86 = icmp eq i32 %353, 4
  br i1 %exitcond.not.i.i86, label %.loopexit.i.i87, label %329, !llvm.loop !151

.loopexit.i.i87:                                  ; preds = %351
  %354 = trunc nuw nsw i64 %indvars.iv.next.i.i83 to i32
  br label %355

355:                                              ; preds = %.loopexit.i.i87, %343
  %.sroa.0274.22 = phi i64 [ %338, %.loopexit.i.i87 ], [ %348, %343 ]
  %.sroa.48.23 = phi i32 [ %354, %.loopexit.i.i87 ], [ 64, %343 ]
  %.sroa.167381.14 = phi i32 [ %.sroa.167381.5930, %.loopexit.i.i87 ], [ %344, %343 ]
  %.120.i.i88 = phi i32 [ %352, %.loopexit.i.i87 ], [ %350, %343 ]
  %356 = icmp samesign ugt i32 %.120.i.i88, 4
  tail call void @llvm.assume(i1 %356)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i89

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i89: ; preds = %355, %320
  %.sroa.0274.23 = phi i64 [ %327, %320 ], [ %.sroa.0274.22, %355 ]
  %.sroa.167381.15 = phi i32 [ %.sroa.167381.5930, %320 ], [ %.sroa.167381.14, %355 ]
  %357 = phi i32 [ %328, %320 ], [ %.sroa.48.23, %355 ]
  %.0.i.i90 = phi i32 [ 4, %320 ], [ %.120.i.i88, %355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %358 = add nuw nsw i32 %.0.i.i90, %.sroa.141359.5928
  %359 = icmp samesign ugt i32 %357, 31
  tail call void @llvm.assume(i1 %359)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit94

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit94: ; preds = %297, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i89
  %.sroa.0274.24 = phi i64 [ %.sroa.0274.23, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i89 ], [ %.sroa.0274.4926, %297 ]
  %.sroa.48.25 = phi i32 [ %357, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i89 ], [ %.sroa.48.5927, %297 ]
  %.sroa.141359.12 = phi i32 [ %358, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i89 ], [ %.sroa.141359.5928, %297 ]
  %.sroa.167381.16 = phi i32 [ %.sroa.167381.15, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i89 ], [ %.sroa.167381.5930, %297 ]
  %360 = icmp sgt i32 %.sroa.141359.12, -1
  tail call void @llvm.assume(i1 %360)
  %361 = lshr i64 %.sroa.0274.24, 53
  %362 = getelementptr inbounds nuw i8, ptr %indvars.iv1025.sroa.phi.sroa.speculated, i64 128
  %363 = load ptr, ptr %362, align 8, !tbaa !152
  %364 = getelementptr inbounds nuw i32, ptr %363, i64 %361
  %365 = load i32, ptr %364, align 4, !tbaa !18
  %366 = ashr i32 %365, 9
  %367 = and i32 %365, 255
  %368 = icmp samesign ult i32 %367, 33
  tail call void @llvm.assume(i1 %368)
  %369 = sub nuw nsw i32 %.sroa.48.25, %367
  %370 = zext nneg i32 %367 to i64
  %371 = shl i64 %.sroa.0274.24, %370
  %372 = and i32 %365, 256
  %.not.i65.i = icmp eq i32 %372, 0
  br i1 %.not.i65.i, label %373, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

373:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit94
  %.not17.i67.i = icmp eq i32 %365, 0
  br i1 %.not17.i67.i, label %377, label %374

374:                                              ; preds = %373
  %375 = trunc i32 %366 to i8
  %376 = icmp ne i8 %375, 0
  tail call void @llvm.assume(i1 %376)
  br label %430

377:                                              ; preds = %373
  %378 = icmp samesign ugt i32 %369, 10
  tail call void @llvm.assume(i1 %378)
  %379 = add nsw i32 %369, -11
  %380 = shl i64 %371, 11
  %381 = trunc nuw nsw i64 %361 to i32
  %382 = getelementptr inbounds nuw i8, ptr %indvars.iv1025.sroa.phi.sroa.speculated, i64 32
  %383 = getelementptr inbounds nuw i8, ptr %indvars.iv1025.sroa.phi.sroa.speculated, i64 40
  %384 = load ptr, ptr %383, align 8, !tbaa !154
  %385 = load ptr, ptr %382, align 8, !tbaa !155
  %386 = ptrtoint ptr %384 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = ashr exact i64 %388, 2
  %390 = add nsw i64 %389, -1
  %.sroa.0.018.i97 = trunc nuw nsw i64 %361 to i16
  %391 = icmp ugt i64 %390, 11
  br i1 %391, label %.lr.ph.i116, label %.critedge.i99

.lr.ph.i116:                                      ; preds = %377
  %392 = getelementptr inbounds nuw i8, ptr %indvars.iv1025.sroa.phi.sroa.speculated, i64 80
  %393 = load ptr, ptr %392, align 8, !tbaa !156
  br label %394

394:                                              ; preds = %.critedge2.i123, %.lr.ph.i116
  %.sroa.0274.26 = phi i64 [ %380, %.lr.ph.i116 ], [ %404, %.critedge2.i123 ]
  %.sroa.48.27 = phi i32 [ %379, %.lr.ph.i116 ], [ %403, %.critedge2.i123 ]
  %395 = phi i64 [ 11, %.lr.ph.i116 ], [ %409, %.critedge2.i123 ]
  %.sroa.0.021.i119 = phi i16 [ %.sroa.0.018.i97, %.lr.ph.i116 ], [ %.sroa.0.0.i124, %.critedge2.i123 ]
  %.sroa.8.020.i120 = phi i8 [ 11, %.lr.ph.i116 ], [ %408, %.critedge2.i123 ]
  %.sroa.0.0.in19.i121 = phi i32 [ %381, %.lr.ph.i116 ], [ %407, %.critedge2.i123 ]
  %396 = getelementptr inbounds nuw i16, ptr %393, i64 %395
  %397 = load i16, ptr %396, align 2, !tbaa !147
  %398 = icmp eq i16 %397, -1
  %399 = icmp ult i16 %397, %.sroa.0.021.i119
  %or.cond.i122 = select i1 %398, i1 true, i1 %399
  br i1 %or.cond.i122, label %.critedge2.i123, label %.critedge.i99.loopexit

.critedge2.i123:                                  ; preds = %394
  %400 = icmp ne i32 %.sroa.48.27, 0
  tail call void @llvm.assume(i1 %400)
  %401 = lshr i64 %.sroa.0274.26, 63
  %402 = trunc nuw nsw i64 %401 to i32
  %403 = add nsw i32 %.sroa.48.27, -1
  %404 = shl i64 %.sroa.0274.26, 1
  %405 = shl nsw i32 %.sroa.0.0.in19.i121, 1
  %406 = and i32 %405, 131070
  %407 = or disjoint i32 %406, %402
  %408 = add i8 %.sroa.8.020.i120, 1
  %.sroa.0.0.i124 = trunc i32 %407 to i16
  %409 = zext i8 %408 to i64
  %410 = icmp ugt i64 %390, %409
  br i1 %410, label %394, label %.critedge.i99.loopexit, !llvm.loop !159

.critedge.i99.loopexit:                           ; preds = %394, %.critedge2.i123
  %.sroa.0274.25.ph = phi i64 [ %404, %.critedge2.i123 ], [ %.sroa.0274.26, %394 ]
  %.sroa.48.26.ph = phi i32 [ %403, %.critedge2.i123 ], [ %.sroa.48.27, %394 ]
  %.sroa.0.0.in.lcssa.i100.ph = phi i32 [ %407, %.critedge2.i123 ], [ %.sroa.0.0.in19.i121, %394 ]
  %.sroa.8.0.lcssa.i101.ph = phi i8 [ %408, %.critedge2.i123 ], [ %.sroa.8.020.i120, %394 ]
  %.sroa.0.0.lcssa.i102.ph = phi i16 [ %.sroa.0.0.i124, %.critedge2.i123 ], [ %.sroa.0.021.i119, %394 ]
  %.lcssa17.i103.ph = phi i64 [ %409, %.critedge2.i123 ], [ %395, %394 ]
  %411 = zext i8 %.sroa.8.0.lcssa.i101.ph to i32
  br label %.critedge.i99

.critedge.i99:                                    ; preds = %.critedge.i99.loopexit, %377
  %.sroa.0274.25 = phi i64 [ %380, %377 ], [ %.sroa.0274.25.ph, %.critedge.i99.loopexit ]
  %.sroa.48.26 = phi i32 [ %379, %377 ], [ %.sroa.48.26.ph, %.critedge.i99.loopexit ]
  %.sroa.0.0.in.lcssa.i100 = phi i32 [ %381, %377 ], [ %.sroa.0.0.in.lcssa.i100.ph, %.critedge.i99.loopexit ]
  %.sroa.8.0.lcssa.i101 = phi i32 [ 11, %377 ], [ %411, %.critedge.i99.loopexit ]
  %.sroa.0.0.lcssa.i102 = phi i16 [ %.sroa.0.018.i97, %377 ], [ %.sroa.0.0.lcssa.i102.ph, %.critedge.i99.loopexit ]
  %.lcssa17.i103 = phi i64 [ 11, %377 ], [ %.lcssa17.i103.ph, %.critedge.i99.loopexit ]
  %412 = icmp ult i64 %390, %.lcssa17.i103
  br i1 %412, label %419, label %413

413:                                              ; preds = %.critedge.i99
  %414 = getelementptr inbounds nuw i8, ptr %indvars.iv1025.sroa.phi.sroa.speculated, i64 80
  %415 = load ptr, ptr %414, align 8, !tbaa !156
  %416 = getelementptr inbounds nuw i16, ptr %415, i64 %.lcssa17.i103
  %417 = load i16, ptr %416, align 2, !tbaa !147
  %418 = icmp ult i16 %417, %.sroa.0.0.lcssa.i102
  br i1 %418, label %419, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit125

419:                                              ; preds = %413, %.critedge.i99
  %420 = and i32 %.sroa.0.0.in.lcssa.i100, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %420, i32 noundef %.sroa.8.0.lcssa.i101) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit125: ; preds = %413
  %.sroa.0.0.mask.i105 = and i32 %.sroa.0.0.in.lcssa.i100, 65535
  %421 = getelementptr inbounds nuw i8, ptr %indvars.iv1025.sroa.phi.sroa.speculated, i64 104
  %422 = load ptr, ptr %421, align 8, !tbaa !156
  %423 = getelementptr inbounds nuw i16, ptr %422, i64 %.lcssa17.i103
  %424 = load i16, ptr %423, align 2, !tbaa !147
  %425 = getelementptr inbounds nuw i8, ptr %indvars.iv1025.sroa.phi.sroa.speculated, i64 8
  %.tr.i106 = zext i16 %424 to i32
  %.narrow.i107 = sub nsw i32 %.sroa.0.0.mask.i105, %.tr.i106
  %426 = zext i32 %.narrow.i107 to i64
  %427 = load ptr, ptr %425, align 8, !tbaa !160
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 %426
  %429 = load i8, ptr %428, align 1, !tbaa !133
  br label %430

430:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit125, %374
  %.0759 = phi i8 [ %429, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit125 ], [ %375, %374 ]
  %.sroa.0274.6 = phi i64 [ %.sroa.0274.25, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit125 ], [ %371, %374 ]
  %.sroa.48.7 = phi i32 [ %.sroa.48.26, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit125 ], [ %369, %374 ]
  %431 = icmp ult i8 %.0759, 17
  tail call void @llvm.assume(i1 %431)
  switch i8 %.0759, label %441 [
    i8 16, label %432
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  ]

432:                                              ; preds = %430
  %433 = getelementptr inbounds nuw i8, ptr %indvars.iv1025.sroa.phi.sroa.speculated, i64 1
  %434 = load i8, ptr %433, align 1, !tbaa !161, !range !126, !noundef !127
  %435 = trunc nuw i8 %434 to i1
  br i1 %435, label %436, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

436:                                              ; preds = %432
  %437 = icmp samesign ult i32 %.sroa.48.7, 65
  tail call void @llvm.assume(i1 %437)
  %438 = icmp samesign ugt i32 %.sroa.48.7, 15
  tail call void @llvm.assume(i1 %438)
  %439 = add nsw i32 %.sroa.48.7, -16
  %440 = shl i64 %.sroa.0274.6, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

441:                                              ; preds = %430
  %442 = zext nneg i8 %.0759 to i32
  %443 = icmp samesign ult i32 %.sroa.48.7, 65
  tail call void @llvm.assume(i1 %443)
  %444 = icmp samesign uge i32 %.sroa.48.7, %442
  tail call void @llvm.assume(i1 %444)
  %445 = sub nuw nsw i32 64, %442
  %446 = zext nneg i32 %445 to i64
  %447 = lshr i64 %.sroa.0274.6, %446
  %448 = trunc nuw nsw i64 %447 to i32
  %449 = sub nsw i32 %.sroa.48.7, %442
  %450 = zext nneg i8 %.0759 to i64
  %451 = shl i64 %.sroa.0274.6, %450
  %452 = icmp sgt i64 %.sroa.0274.6, -1
  %notmask.i.i127 = shl nsw i32 -1, %442
  %.neg.i.i128 = add nuw nsw i32 %notmask.i.i127, 1
  %453 = select i1 %452, i32 %.neg.i.i128, i32 0
  %.0.i.i129 = add nsw i32 %453, %448
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i: ; preds = %441, %436, %432, %430, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit94
  %.sroa.0274.5 = phi i64 [ %371, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit94 ], [ %451, %441 ], [ %440, %436 ], [ %.sroa.0274.6, %432 ], [ %.sroa.0274.6, %430 ]
  %.sroa.48.6 = phi i32 [ %369, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit94 ], [ %449, %441 ], [ %439, %436 ], [ %.sroa.48.7, %432 ], [ %.sroa.48.7, %430 ]
  %.0.i66.i = phi i32 [ %366, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit94 ], [ %.0.i.i129, %441 ], [ -32768, %436 ], [ -32768, %432 ], [ 0, %430 ]
  %454 = or disjoint i64 %indvars.iv1025, %295
  %455 = icmp samesign ult i64 %454, %68
  br i1 %455, label %456, label %460

456:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  %457 = trunc i32 %.0.i66.i to i16
  %458 = add i16 %299, %457
  %459 = getelementptr inbounds nuw i16, ptr %129, i64 %454
  store i16 %458, ptr %459, align 2, !tbaa !147
  br label %460

460:                                              ; preds = %456, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  br i1 %.not53.i, label %.loopexit781, label %297, !llvm.loop !172

461:                                              ; preds = %.loopexit781, %._crit_edge
  %.sroa.0274.7 = phi i64 [ %.sroa.0274.2.lcssa, %._crit_edge ], [ %.sroa.0274.5, %.loopexit781 ]
  %.sroa.48.8 = phi i32 [ %.sroa.48.3.lcssa, %._crit_edge ], [ %.sroa.48.6, %.loopexit781 ]
  %.sroa.141359.6 = phi i32 [ %.sroa.141359.3.lcssa, %._crit_edge ], [ %.sroa.141359.12, %.loopexit781 ]
  %.sroa.167381.6 = phi i32 [ %.sroa.167381.3.lcssa, %._crit_edge ], [ %.sroa.167381.16, %.loopexit781 ]
  %.1.i = phi i32 [ %.044.i.lcssa, %._crit_edge ], [ %296, %.loopexit781 ]
  %462 = icmp slt i32 %.1.i, %119
  br i1 %462, label %.preheader779, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

.preheader779:                                    ; preds = %461, %463
  %.2.i946 = phi i32 [ %464, %463 ], [ %.1.i, %461 ]
  %.sroa.167381.7945 = phi i32 [ %.sroa.167381.19, %463 ], [ %.sroa.167381.6, %461 ]
  %.sroa.141359.7944 = phi i32 [ %.sroa.141359.13, %463 ], [ %.sroa.141359.6, %461 ]
  %.sroa.48.9943 = phi i32 [ %.sroa.48.11, %463 ], [ %.sroa.48.8, %461 ]
  %.sroa.0274.8942 = phi i64 [ %.sroa.0274.10, %463 ], [ %.sroa.0274.7, %461 ]
  br label %465

463:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  %464 = add nsw i32 %.2.i946, 1
  %exitcond1031.not = icmp eq i32 %464, %119
  br i1 %exitcond1031.not, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, label %.preheader779, !llvm.loop !173

465:                                              ; preds = %.preheader779, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  %.not52.i = phi i1 [ false, %.preheader779 ], [ true, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %indvars.iv1028.sroa.phi.sroa.speculated = phi ptr [ %48, %.preheader779 ], [ %50, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.167381.8940 = phi i32 [ %.sroa.167381.7945, %.preheader779 ], [ %.sroa.167381.19, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.141359.8938 = phi i32 [ %.sroa.141359.7944, %.preheader779 ], [ %.sroa.141359.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.48.10937 = phi i32 [ %.sroa.48.9943, %.preheader779 ], [ %.sroa.48.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.0274.9936 = phi i64 [ %.sroa.0274.8942, %.preheader779 ], [ %.sroa.0274.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %466 = icmp samesign ult i32 %.sroa.48.10937, 65
  tail call void @llvm.assume(i1 %466)
  %.not.i134 = icmp samesign ult i32 %.sroa.48.10937, 32
  br i1 %.not.i134, label %467, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162

467:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i133)
  %468 = add nuw nsw i32 %.sroa.141359.8938, 8
  %.not.i.i135 = icmp samesign ugt i32 %468, %105
  br i1 %.not.i.i135, label %472, label %469, !prof !134

469:                                              ; preds = %467
  %470 = zext nneg i32 %.sroa.141359.8938 to i64
  %471 = getelementptr inbounds nuw i8, ptr %111, i64 %470
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i136

472:                                              ; preds = %467
  %473 = icmp samesign ugt i32 %.sroa.141359.8938, %116
  br i1 %473, label %474, label %475, !prof !134

474:                                              ; preds = %472
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

475:                                              ; preds = %472
  store i64 0, ptr %.sroa.0.i.i133, align 8
  %.sroa.speculated26.i.i.i160 = tail call i32 @llvm.umin.i32(i32 %105, i32 %.sroa.141359.8938)
  %476 = add nuw nsw i32 %.sroa.speculated26.i.i.i160, 8
  %.sroa.speculated.i.i.i161 = tail call i32 @llvm.umin.i32(i32 %105, i32 %476)
  %477 = sub nsw i32 %.sroa.speculated.i.i.i161, %.sroa.speculated26.i.i.i160
  %478 = icmp ult i32 %477, 9
  tail call void @llvm.assume(i1 %478)
  %479 = zext nneg i32 %.sroa.speculated26.i.i.i160 to i64
  %480 = getelementptr inbounds nuw i8, ptr %111, i64 %479
  %481 = zext nneg i32 %477 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i133, ptr nonnull align 1 %480, i64 %481, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i136

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i136: ; preds = %475, %469
  %.sroa.0.0..sroa.0.0..in.i.i137 = phi ptr [ %.sroa.0.i.i133, %475 ], [ %471, %469 ]
  %.sroa.0.0..sroa.0.0..i.i138 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i137, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i133)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %.sroa.0.0..sroa.0.0..i.i138, ptr %1, align 8
  br label %.lr.ph.i.i.i140

.lr.ph.i.i.i140:                                  ; preds = %.lr.ph.i.i.i140, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i136
  %.0.in8.i.i.i141 = phi i1 [ %484, %.lr.ph.i.i.i140 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i136 ]
  %.057.i.idx.i.i142 = phi i64 [ %.057.i.add.i.i144, %.lr.ph.i.i.i140 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i136 ]
  %.057.i.ptr.i.i143 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i.idx.i.i142
  %482 = load i8, ptr %.057.i.ptr.i.i143, align 1, !tbaa !133
  %483 = icmp ne i8 %482, -1
  %484 = and i1 %.0.in8.i.i.i141, %483
  %.057.i.add.i.i144 = add nuw nsw i64 %.057.i.idx.i.i142, 1
  %.not.i.i.i145 = icmp eq i64 %.057.i.add.i.i144, 4
  br i1 %.not.i.i.i145, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i146, label %.lr.ph.i.i.i140, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i146: ; preds = %.lr.ph.i.i.i140
  br i1 %484, label %486, label %.preheader.i.i147

.preheader.i.i147:                                ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i146
  %485 = zext nneg i32 %.sroa.48.10937 to i64
  br label %495

486:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i146
  %487 = trunc i64 %.sroa.0.0..sroa.0.0..i.i138 to i32
  %488 = tail call i32 @llvm.bswap.i32(i32 %487)
  %489 = zext i32 %488 to i64
  %490 = sub nuw nsw i32 32, %.sroa.48.10937
  %491 = zext nneg i32 %490 to i64
  %492 = shl nuw i64 %489, %491
  %493 = or i64 %492, %.sroa.0274.9936
  %494 = or disjoint i32 %.sroa.48.10937, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i157

495:                                              ; preds = %517, %.preheader.i.i147
  %indvars.iv.i.i148 = phi i64 [ %485, %.preheader.i.i147 ], [ %indvars.iv.next.i.i151, %517 ]
  %.01970.i.i149 = phi i32 [ 0, %.preheader.i.i147 ], [ %518, %517 ]
  %.02169.i.i150 = phi i32 [ 0, %.preheader.i.i147 ], [ %519, %517 ]
  %496 = phi i64 [ %.sroa.0274.9936, %.preheader.i.i147 ], [ %504, %517 ]
  %497 = zext nneg i32 %.01970.i.i149 to i64
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 %497
  %499 = load i8, ptr %498, align 1, !tbaa !133
  %500 = zext i8 %499 to i64
  %indvars.iv.next.i.i151 = add nuw nsw i64 %indvars.iv.i.i148, 8
  %501 = icmp samesign ult i64 %indvars.iv.i.i148, 57
  tail call void @llvm.assume(i1 %501)
  %502 = sub nuw nsw i64 56, %indvars.iv.i.i148
  %503 = shl nuw i64 %500, %502
  %504 = or i64 %503, %496
  %.not.i7.i152 = icmp eq i8 %499, -1
  br i1 %.not.i7.i152, label %505, label %517

505:                                              ; preds = %495
  %506 = getelementptr inbounds nuw i8, ptr %498, i64 1
  %507 = load i8, ptr %506, align 1, !tbaa !133
  %508 = icmp eq i8 %507, 0
  br i1 %508, label %517, label %509

509:                                              ; preds = %505
  %510 = add nuw nsw i32 %.01970.i.i149, %.sroa.141359.8938
  %511 = icmp slt i32 %.sroa.167381.8940, 0
  tail call void @llvm.assume(i1 %511)
  %512 = lshr i64 -1, %indvars.iv.i.i148
  %513 = xor i64 %512, -1
  %514 = and i64 %504, %513
  %515 = add nuw i32 %.sroa.141359.8938, %.02169.i.i150
  %516 = sub i32 %.neg778, %515
  br label %521

517:                                              ; preds = %505, %495
  %.sink.i.i153 = phi i32 [ 1, %495 ], [ 2, %505 ]
  %518 = add nuw nsw i32 %.sink.i.i153, %.01970.i.i149
  %519 = add nuw nsw i32 %.02169.i.i150, 1
  %exitcond.not.i.i154 = icmp eq i32 %519, 4
  br i1 %exitcond.not.i.i154, label %.loopexit.i.i155, label %495, !llvm.loop !151

.loopexit.i.i155:                                 ; preds = %517
  %520 = trunc nuw nsw i64 %indvars.iv.next.i.i151 to i32
  br label %521

521:                                              ; preds = %.loopexit.i.i155, %509
  %.sroa.0274.28 = phi i64 [ %504, %.loopexit.i.i155 ], [ %514, %509 ]
  %.sroa.48.29 = phi i32 [ %520, %.loopexit.i.i155 ], [ 64, %509 ]
  %.sroa.167381.17 = phi i32 [ %.sroa.167381.8940, %.loopexit.i.i155 ], [ %510, %509 ]
  %.120.i.i156 = phi i32 [ %518, %.loopexit.i.i155 ], [ %516, %509 ]
  %522 = icmp samesign ugt i32 %.120.i.i156, 4
  tail call void @llvm.assume(i1 %522)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i157

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i157: ; preds = %521, %486
  %.sroa.0274.29 = phi i64 [ %493, %486 ], [ %.sroa.0274.28, %521 ]
  %.sroa.167381.18 = phi i32 [ %.sroa.167381.8940, %486 ], [ %.sroa.167381.17, %521 ]
  %523 = phi i32 [ %494, %486 ], [ %.sroa.48.29, %521 ]
  %.0.i.i158 = phi i32 [ 4, %486 ], [ %.120.i.i156, %521 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %524 = add nuw nsw i32 %.0.i.i158, %.sroa.141359.8938
  %525 = icmp samesign ugt i32 %523, 31
  tail call void @llvm.assume(i1 %525)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162: ; preds = %465, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i157
  %.sroa.0274.30 = phi i64 [ %.sroa.0274.29, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i157 ], [ %.sroa.0274.9936, %465 ]
  %.sroa.48.31 = phi i32 [ %523, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i157 ], [ %.sroa.48.10937, %465 ]
  %.sroa.141359.13 = phi i32 [ %524, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i157 ], [ %.sroa.141359.8938, %465 ]
  %.sroa.167381.19 = phi i32 [ %.sroa.167381.18, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i157 ], [ %.sroa.167381.8940, %465 ]
  %526 = icmp sgt i32 %.sroa.141359.13, -1
  tail call void @llvm.assume(i1 %526)
  %527 = lshr i64 %.sroa.0274.30, 53
  %528 = getelementptr inbounds nuw i8, ptr %indvars.iv1028.sroa.phi.sroa.speculated, i64 128
  %529 = load ptr, ptr %528, align 8, !tbaa !152
  %530 = getelementptr inbounds nuw i32, ptr %529, i64 %527
  %531 = load i32, ptr %530, align 4, !tbaa !18
  %532 = lshr i32 %531, 9
  %533 = and i32 %531, 255
  %534 = icmp samesign ult i32 %533, 33
  tail call void @llvm.assume(i1 %534)
  %535 = sub nuw nsw i32 %.sroa.48.31, %533
  %536 = zext nneg i32 %533 to i64
  %537 = shl i64 %.sroa.0274.30, %536
  %538 = and i32 %531, 256
  %.not.i71.i = icmp eq i32 %538, 0
  br i1 %.not.i71.i, label %539, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

539:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162
  %.not17.i73.i = icmp eq i32 %531, 0
  br i1 %.not17.i73.i, label %543, label %540

540:                                              ; preds = %539
  %541 = trunc i32 %532 to i8
  %542 = icmp ne i8 %541, 0
  tail call void @llvm.assume(i1 %542)
  br label %596

543:                                              ; preds = %539
  %544 = icmp samesign ugt i32 %535, 10
  tail call void @llvm.assume(i1 %544)
  %545 = add nsw i32 %535, -11
  %546 = shl i64 %537, 11
  %547 = trunc nuw nsw i64 %527 to i32
  %548 = getelementptr inbounds nuw i8, ptr %indvars.iv1028.sroa.phi.sroa.speculated, i64 32
  %549 = getelementptr inbounds nuw i8, ptr %indvars.iv1028.sroa.phi.sroa.speculated, i64 40
  %550 = load ptr, ptr %549, align 8, !tbaa !154
  %551 = load ptr, ptr %548, align 8, !tbaa !155
  %552 = ptrtoint ptr %550 to i64
  %553 = ptrtoint ptr %551 to i64
  %554 = sub i64 %552, %553
  %555 = ashr exact i64 %554, 2
  %556 = add nsw i64 %555, -1
  %.sroa.0.018.i165 = trunc nuw nsw i64 %527 to i16
  %557 = icmp ugt i64 %556, 11
  br i1 %557, label %.lr.ph.i184, label %.critedge.i167

.lr.ph.i184:                                      ; preds = %543
  %558 = getelementptr inbounds nuw i8, ptr %indvars.iv1028.sroa.phi.sroa.speculated, i64 80
  %559 = load ptr, ptr %558, align 8, !tbaa !156
  br label %560

560:                                              ; preds = %.critedge2.i191, %.lr.ph.i184
  %.sroa.0274.32 = phi i64 [ %546, %.lr.ph.i184 ], [ %570, %.critedge2.i191 ]
  %.sroa.48.33 = phi i32 [ %545, %.lr.ph.i184 ], [ %569, %.critedge2.i191 ]
  %561 = phi i64 [ 11, %.lr.ph.i184 ], [ %575, %.critedge2.i191 ]
  %.sroa.0.021.i187 = phi i16 [ %.sroa.0.018.i165, %.lr.ph.i184 ], [ %.sroa.0.0.i192, %.critedge2.i191 ]
  %.sroa.8.020.i188 = phi i8 [ 11, %.lr.ph.i184 ], [ %574, %.critedge2.i191 ]
  %.sroa.0.0.in19.i189 = phi i32 [ %547, %.lr.ph.i184 ], [ %573, %.critedge2.i191 ]
  %562 = getelementptr inbounds nuw i16, ptr %559, i64 %561
  %563 = load i16, ptr %562, align 2, !tbaa !147
  %564 = icmp eq i16 %563, -1
  %565 = icmp ult i16 %563, %.sroa.0.021.i187
  %or.cond.i190 = select i1 %564, i1 true, i1 %565
  br i1 %or.cond.i190, label %.critedge2.i191, label %.critedge.i167.loopexit

.critedge2.i191:                                  ; preds = %560
  %566 = icmp ne i32 %.sroa.48.33, 0
  tail call void @llvm.assume(i1 %566)
  %567 = lshr i64 %.sroa.0274.32, 63
  %568 = trunc nuw nsw i64 %567 to i32
  %569 = add nsw i32 %.sroa.48.33, -1
  %570 = shl i64 %.sroa.0274.32, 1
  %571 = shl nsw i32 %.sroa.0.0.in19.i189, 1
  %572 = and i32 %571, 131070
  %573 = or disjoint i32 %572, %568
  %574 = add i8 %.sroa.8.020.i188, 1
  %.sroa.0.0.i192 = trunc i32 %573 to i16
  %575 = zext i8 %574 to i64
  %576 = icmp ugt i64 %556, %575
  br i1 %576, label %560, label %.critedge.i167.loopexit, !llvm.loop !159

.critedge.i167.loopexit:                          ; preds = %560, %.critedge2.i191
  %.sroa.0274.31.ph = phi i64 [ %570, %.critedge2.i191 ], [ %.sroa.0274.32, %560 ]
  %.sroa.48.32.ph = phi i32 [ %569, %.critedge2.i191 ], [ %.sroa.48.33, %560 ]
  %.sroa.0.0.in.lcssa.i168.ph = phi i32 [ %573, %.critedge2.i191 ], [ %.sroa.0.0.in19.i189, %560 ]
  %.sroa.8.0.lcssa.i169.ph = phi i8 [ %574, %.critedge2.i191 ], [ %.sroa.8.020.i188, %560 ]
  %.sroa.0.0.lcssa.i170.ph = phi i16 [ %.sroa.0.0.i192, %.critedge2.i191 ], [ %.sroa.0.021.i187, %560 ]
  %.lcssa17.i171.ph = phi i64 [ %575, %.critedge2.i191 ], [ %561, %560 ]
  %577 = zext i8 %.sroa.8.0.lcssa.i169.ph to i32
  br label %.critedge.i167

.critedge.i167:                                   ; preds = %.critedge.i167.loopexit, %543
  %.sroa.0274.31 = phi i64 [ %546, %543 ], [ %.sroa.0274.31.ph, %.critedge.i167.loopexit ]
  %.sroa.48.32 = phi i32 [ %545, %543 ], [ %.sroa.48.32.ph, %.critedge.i167.loopexit ]
  %.sroa.0.0.in.lcssa.i168 = phi i32 [ %547, %543 ], [ %.sroa.0.0.in.lcssa.i168.ph, %.critedge.i167.loopexit ]
  %.sroa.8.0.lcssa.i169 = phi i32 [ 11, %543 ], [ %577, %.critedge.i167.loopexit ]
  %.sroa.0.0.lcssa.i170 = phi i16 [ %.sroa.0.018.i165, %543 ], [ %.sroa.0.0.lcssa.i170.ph, %.critedge.i167.loopexit ]
  %.lcssa17.i171 = phi i64 [ 11, %543 ], [ %.lcssa17.i171.ph, %.critedge.i167.loopexit ]
  %578 = icmp ult i64 %556, %.lcssa17.i171
  br i1 %578, label %585, label %579

579:                                              ; preds = %.critedge.i167
  %580 = getelementptr inbounds nuw i8, ptr %indvars.iv1028.sroa.phi.sroa.speculated, i64 80
  %581 = load ptr, ptr %580, align 8, !tbaa !156
  %582 = getelementptr inbounds nuw i16, ptr %581, i64 %.lcssa17.i171
  %583 = load i16, ptr %582, align 2, !tbaa !147
  %584 = icmp ult i16 %583, %.sroa.0.0.lcssa.i170
  br i1 %584, label %585, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193

585:                                              ; preds = %579, %.critedge.i167
  %586 = and i32 %.sroa.0.0.in.lcssa.i168, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %586, i32 noundef %.sroa.8.0.lcssa.i169) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193: ; preds = %579
  %.sroa.0.0.mask.i173 = and i32 %.sroa.0.0.in.lcssa.i168, 65535
  %587 = getelementptr inbounds nuw i8, ptr %indvars.iv1028.sroa.phi.sroa.speculated, i64 104
  %588 = load ptr, ptr %587, align 8, !tbaa !156
  %589 = getelementptr inbounds nuw i16, ptr %588, i64 %.lcssa17.i171
  %590 = load i16, ptr %589, align 2, !tbaa !147
  %591 = getelementptr inbounds nuw i8, ptr %indvars.iv1028.sroa.phi.sroa.speculated, i64 8
  %.tr.i174 = zext i16 %590 to i32
  %.narrow.i175 = sub nsw i32 %.sroa.0.0.mask.i173, %.tr.i174
  %592 = zext i32 %.narrow.i175 to i64
  %593 = load ptr, ptr %591, align 8, !tbaa !160
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 %592
  %595 = load i8, ptr %594, align 1, !tbaa !133
  br label %596

596:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193, %540
  %.0758 = phi i8 [ %595, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193 ], [ %541, %540 ]
  %.sroa.0274.11 = phi i64 [ %.sroa.0274.31, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193 ], [ %537, %540 ]
  %.sroa.48.12 = phi i32 [ %.sroa.48.32, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193 ], [ %535, %540 ]
  %597 = icmp ult i8 %.0758, 17
  tail call void @llvm.assume(i1 %597)
  switch i8 %.0758, label %607 [
    i8 16, label %598
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  ]

598:                                              ; preds = %596
  %599 = getelementptr inbounds nuw i8, ptr %indvars.iv1028.sroa.phi.sroa.speculated, i64 1
  %600 = load i8, ptr %599, align 1, !tbaa !161, !range !126, !noundef !127
  %601 = trunc nuw i8 %600 to i1
  br i1 %601, label %602, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

602:                                              ; preds = %598
  %603 = icmp samesign ult i32 %.sroa.48.12, 65
  tail call void @llvm.assume(i1 %603)
  %604 = icmp samesign ugt i32 %.sroa.48.12, 15
  tail call void @llvm.assume(i1 %604)
  %605 = add nsw i32 %.sroa.48.12, -16
  %606 = shl i64 %.sroa.0274.11, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

607:                                              ; preds = %596
  %608 = zext nneg i8 %.0758 to i32
  %609 = icmp samesign ult i32 %.sroa.48.12, 65
  tail call void @llvm.assume(i1 %609)
  %610 = icmp samesign uge i32 %.sroa.48.12, %608
  tail call void @llvm.assume(i1 %610)
  %611 = sub nsw i32 %.sroa.48.12, %608
  %612 = zext nneg i8 %.0758 to i64
  %613 = shl i64 %.sroa.0274.11, %612
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i: ; preds = %607, %602, %598, %596, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162
  %.sroa.0274.10 = phi i64 [ %537, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162 ], [ %613, %607 ], [ %606, %602 ], [ %.sroa.0274.11, %598 ], [ %.sroa.0274.11, %596 ]
  %.sroa.48.11 = phi i32 [ %535, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162 ], [ %611, %607 ], [ %605, %602 ], [ %.sroa.48.12, %598 ], [ %.sroa.48.12, %596 ]
  br i1 %.not52.i, label %463, label %465, !llvm.loop !174

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %463, %461
  %.sroa.0274.8.lcssa = phi i64 [ %.sroa.0274.7, %461 ], [ %.sroa.0274.10, %463 ]
  %.sroa.48.9.lcssa = phi i32 [ %.sroa.48.8, %461 ], [ %.sroa.48.11, %463 ]
  %.sroa.141359.7.lcssa = phi i32 [ %.sroa.141359.6, %461 ], [ %.sroa.141359.13, %463 ]
  %.sroa.167381.7.lcssa = phi i32 [ %.sroa.167381.6, %461 ], [ %.sroa.167381.19, %463 ]
  tail call void @llvm.assume(i1 %65)
  %indvars.iv.next1033 = add nuw nsw i64 %indvars.iv1032, 1
  %.not36 = icmp eq i64 %indvars.iv.next1033, %70
  br i1 %.not36, label %.loopexit782, label %121, !llvm.loop !175

.loopexit782:                                     ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %.thread
  %.sroa.141359.0881 = phi i32 [ %.sroa.141359.0955, %.thread ], [ %.sroa.141359.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167381.0873 = phi i32 [ %.sroa.167381.0956, %.thread ], [ %.sroa.167381.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167381.0873.fr = freeze i32 %.sroa.167381.0873
  %614 = icmp slt i32 %.sroa.167381.0873.fr, 0
  %spec.select = select i1 %614, i32 %.sroa.141359.0881, i32 %.sroa.167381.0873.fr
  br label %.loopexit782.thread

.loopexit782.thread:                              ; preds = %.loopexit782, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %615 = phi i32 [ %spec.select, %.loopexit782 ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader ]
  %616 = zext i32 %615 to i64
  %617 = add nuw nsw i64 %616, %106
  %.not.i.i201 = icmp samesign ugt i64 %617, %62
  br i1 %.not.i.i201, label %618, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit202

618:                                              ; preds = %.loopexit782.thread
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit202:     ; preds = %.loopexit782.thread
  %619 = add nuw nsw i32 %615, %.sroa.10414.1
  %620 = icmp samesign ule i32 %619, %.sroa.223.0.copyload
  tail call void @llvm.assume(i1 %620)
  %621 = icmp sgt i32 %615, -1
  tail call void @llvm.assume(i1 %621)
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
  tail call void @llvm.assume(i1 %38)
  %39 = icmp ne i32 %31, 0
  tail call void @llvm.assume(i1 %39)
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
  ret i32 %628

75:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %_ZN8rawspeed10ByteStream9skipBytesEj.exit197
  %indvars.iv1034 = phi i64 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %indvars.iv.next1035, %_ZN8rawspeed10ByteStream9skipBytesEj.exit197 ]
  %.sroa.10410.0962 = phi i32 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %628, %_ZN8rawspeed10ByteStream9skipBytesEj.exit197 ]
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
  %106 = icmp sgt i32 %.sroa.10410.1, -1
  tail call void @llvm.assume(i1 %106)
  %107 = sub nsw i32 %.sroa.221.0.copyload, %.sroa.10410.1
  %108 = zext nneg i32 %.sroa.10410.1 to i64
  %109 = zext i32 %107 to i64
  %110 = add nuw nsw i64 %109, %108
  %.not.i.i41 = icmp samesign ugt i64 %110, %65
  br i1 %.not.i.i41, label %111, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit

111:                                              ; preds = %105
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit: ; preds = %105
  %112 = icmp sgt i32 %107, -1
  tail call void @llvm.assume(i1 %112)
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 %108
  %114 = icmp samesign ult i32 %107, 8
  br i1 %114, label %122, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  br i1 %.not33951, label %.loopexit781.thread, label %.lr.ph958

.lr.ph958:                                        ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %115 = mul nsw i64 %indvars.iv1034, %57
  %116 = load i32, ptr %67, align 4
  %117 = icmp sgt i32 %116, 0
  %118 = add nuw nsw i32 %107, 16
  %.neg777 = add nuw i32 %107, 4
  %119 = load i32, ptr %69, align 8
  %.not.i = icmp eq i32 %119, 0
  %120 = icmp samesign ult i32 %119, 3
  %121 = load i32, ptr %70, align 8
  %wide.trip.count = zext nneg i32 %116 to i64
  br label %123

122:                                              ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #12
  unreachable

123:                                              ; preds = %.lr.ph958, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %indvars.iv1031 = phi i64 [ 0, %.lr.ph958 ], [ %indvars.iv.next1032, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0388.0956 = phi ptr [ %6, %.lr.ph958 ], [ %132, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167377.0955 = phi i32 [ -1, %.lr.ph958 ], [ %.sroa.167377.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.141355.0954 = phi i32 [ 0, %.lr.ph958 ], [ %.sroa.141355.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.48.0953 = phi i32 [ 0, %.lr.ph958 ], [ %.sroa.48.9.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0270.0952 = phi i64 [ 0, %.lr.ph958 ], [ %.sroa.0270.8.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %124 = add nsw i64 %indvars.iv1031, %115
  %125 = icmp sgt i64 %124, -1
  tail call void @llvm.assume(i1 %125)
  %126 = icmp samesign ule i64 %124, %56
  tail call void @llvm.assume(i1 %126)
  %127 = trunc nuw nsw i64 %124 to i32
  %.not34 = icmp eq i32 %33, %127
  br i1 %.not34, label %.thread, label %129

.thread:                                          ; preds = %123
  %128 = icmp eq i64 %indvars.iv1034, %59
  tail call void @llvm.assume(i1 %128)
  br label %.loopexit781

129:                                              ; preds = %123
  %130 = icmp samesign ult i64 %124, %56
  tail call void @llvm.assume(i1 %130)
  %131 = mul nuw nsw i64 %124, %72
  %132 = getelementptr inbounds nuw i16, ptr %45, i64 %131
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %49, ptr %5, align 8
  store ptr %51, ptr %.sroa.0209.sroa.2.0..sroa_idx, align 8
  store ptr %53, ptr %.sroa.0209.sroa.3.0..sroa_idx, align 8
  tail call void @llvm.assume(i1 %66)
  br i1 %117, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %129
  tail call void @llvm.assume(i1 %68)
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.loopexit
  %indvars.iv1021 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1022, %.loopexit ]
  %.sroa.0502.0918 = phi ptr [ %.sroa.0388.0956, %.lr.ph ], [ %136, %.loopexit ]
  %.sroa.167377.3917 = phi i32 [ %.sroa.167377.0955, %.lr.ph ], [ %.sroa.167377.13, %.loopexit ]
  %.sroa.141355.3916 = phi i32 [ %.sroa.141355.0954, %.lr.ph ], [ %.sroa.141355.11, %.loopexit ]
  %.sroa.48.3915 = phi i32 [ %.sroa.48.0953, %.lr.ph ], [ %.sroa.48.15, %.loopexit ]
  %.sroa.0270.2914 = phi i64 [ %.sroa.0270.0952, %.lr.ph ], [ %.sroa.0270.14, %.loopexit ]
  %133 = mul nuw nsw i64 %indvars.iv1021, 3
  %134 = add nuw nsw i64 %133, 3
  %135 = icmp samesign ule i64 %134, %71
  tail call void @llvm.assume(i1 %135)
  %136 = getelementptr inbounds nuw i16, ptr %132, i64 %133
  br label %137

.loopexit:                                        ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv.next1022 = add nuw nsw i64 %indvars.iv1021, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1022, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !186

137:                                              ; preds = %.preheader, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.167377.10908 = phi i32 [ %.sroa.167377.3917, %.preheader ], [ %.sroa.167377.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.141355.10906 = phi i32 [ %.sroa.141355.3916, %.preheader ], [ %.sroa.141355.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.48.14905 = phi i32 [ %.sroa.48.3915, %.preheader ], [ %.sroa.48.15, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.0270.13904 = phi i64 [ %.sroa.0270.2914, %.preheader ], [ %.sroa.0270.14, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %138 = getelementptr inbounds nuw i16, ptr %.sroa.0502.0918, i64 %indvars.iv
  %139 = load i16, ptr %138, align 2, !tbaa !147
  %140 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %5, i64 %indvars.iv
  %141 = load ptr, ptr %140, align 8, !tbaa !187
  %142 = icmp samesign ult i32 %.sroa.48.14905, 65
  tail call void @llvm.assume(i1 %142)
  %.not.i49 = icmp samesign ult i32 %.sroa.48.14905, 32
  br i1 %.not.i49, label %143, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

143:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %144 = add nuw nsw i32 %.sroa.141355.10906, 8
  %.not.i.i50 = icmp samesign ugt i32 %144, %107
  br i1 %.not.i.i50, label %148, label %145, !prof !134

145:                                              ; preds = %143
  %146 = zext nneg i32 %.sroa.141355.10906 to i64
  %147 = getelementptr inbounds nuw i8, ptr %113, i64 %146
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

148:                                              ; preds = %143
  %149 = icmp samesign ugt i32 %.sroa.141355.10906, %118
  br i1 %149, label %150, label %151, !prof !134

150:                                              ; preds = %148
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

151:                                              ; preds = %148
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = tail call i32 @llvm.umin.i32(i32 %107, i32 %.sroa.141355.10906)
  %152 = add nuw nsw i32 %.sroa.speculated26.i.i.i, 8
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %107, i32 %152)
  %153 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated26.i.i.i
  %154 = icmp ult i32 %153, 9
  tail call void @llvm.assume(i1 %154)
  %155 = zext nneg i32 %.sroa.speculated26.i.i.i to i64
  %156 = getelementptr inbounds nuw i8, ptr %113, i64 %155
  %157 = zext nneg i32 %153 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i, ptr nonnull align 1 %156, i64 %157, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i: ; preds = %151, %145
  %.sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %151 ], [ %147, %145 ]
  %.sroa.0.0..sroa.0.0..i.i = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0..sroa.0.0..i.i, ptr %3, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i
  %.0.in8.i.i.i = phi i1 [ %160, %.lr.ph.i.i.i ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.idx.i.i = phi i64 [ %.057.i.add.i.i, %.lr.ph.i.i.i ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.057.i.idx.i.i
  %158 = load i8, ptr %.057.i.ptr.i.i, align 1, !tbaa !133
  %159 = icmp ne i8 %158, -1
  %160 = and i1 %.0.in8.i.i.i, %159
  %.057.i.add.i.i = add nuw nsw i64 %.057.i.idx.i.i, 1
  %.not.i.i.i = icmp eq i64 %.057.i.add.i.i, 4
  br i1 %.not.i.i.i, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  br i1 %160, label %162, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %161 = zext nneg i32 %.sroa.48.14905 to i64
  br label %171

162:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %163 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %164 = tail call i32 @llvm.bswap.i32(i32 %163)
  %165 = zext i32 %164 to i64
  %166 = sub nuw nsw i32 32, %.sroa.48.14905
  %167 = zext nneg i32 %166 to i64
  %168 = shl nuw i64 %165, %167
  %169 = or i64 %168, %.sroa.0270.13904
  %170 = or disjoint i32 %.sroa.48.14905, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

171:                                              ; preds = %193, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %161, %.preheader.i.i ], [ %indvars.iv.next.i.i, %193 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %194, %193 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %195, %193 ]
  %172 = phi i64 [ %.sroa.0270.13904, %.preheader.i.i ], [ %180, %193 ]
  %173 = zext nneg i32 %.01970.i.i to i64
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !133
  %176 = zext i8 %175 to i64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %177 = icmp samesign ult i64 %indvars.iv.i.i, 57
  tail call void @llvm.assume(i1 %177)
  %178 = sub nuw nsw i64 56, %indvars.iv.i.i
  %179 = shl nuw i64 %176, %178
  %180 = or i64 %179, %172
  %.not.i7.i = icmp eq i8 %175, -1
  br i1 %.not.i7.i, label %181, label %193

181:                                              ; preds = %171
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 1
  %183 = load i8, ptr %182, align 1, !tbaa !133
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %193, label %185

185:                                              ; preds = %181
  %186 = add nuw nsw i32 %.01970.i.i, %.sroa.141355.10906
  %187 = icmp slt i32 %.sroa.167377.10908, 0
  tail call void @llvm.assume(i1 %187)
  %188 = lshr i64 -1, %indvars.iv.i.i
  %189 = xor i64 %188, -1
  %190 = and i64 %180, %189
  %191 = add nuw i32 %.sroa.141355.10906, %.02169.i.i
  %192 = sub i32 %.neg777, %191
  br label %197

193:                                              ; preds = %181, %171
  %.sink.i.i = phi i32 [ 1, %171 ], [ 2, %181 ]
  %194 = add nuw nsw i32 %.sink.i.i, %.01970.i.i
  %195 = add nuw nsw i32 %.02169.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %195, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %171, !llvm.loop !151

.loopexit.i.i:                                    ; preds = %193
  %196 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %197

197:                                              ; preds = %.loopexit.i.i, %185
  %.sroa.0270.16 = phi i64 [ %180, %.loopexit.i.i ], [ %190, %185 ]
  %.sroa.48.17 = phi i32 [ %196, %.loopexit.i.i ], [ 64, %185 ]
  %.sroa.167377.11 = phi i32 [ %.sroa.167377.10908, %.loopexit.i.i ], [ %186, %185 ]
  %.120.i.i = phi i32 [ %194, %.loopexit.i.i ], [ %192, %185 ]
  %198 = icmp samesign ugt i32 %.120.i.i, 4
  tail call void @llvm.assume(i1 %198)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %197, %162
  %.sroa.0270.17 = phi i64 [ %169, %162 ], [ %.sroa.0270.16, %197 ]
  %.sroa.167377.12 = phi i32 [ %.sroa.167377.10908, %162 ], [ %.sroa.167377.11, %197 ]
  %199 = phi i32 [ %170, %162 ], [ %.sroa.48.17, %197 ]
  %.0.i.i52 = phi i32 [ 4, %162 ], [ %.120.i.i, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %200 = add nuw nsw i32 %.0.i.i52, %.sroa.141355.10906
  %201 = icmp samesign ugt i32 %199, 31
  tail call void @llvm.assume(i1 %201)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %137, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0270.18 = phi i64 [ %.sroa.0270.17, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0270.13904, %137 ]
  %.sroa.48.19 = phi i32 [ %199, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.48.14905, %137 ]
  %.sroa.141355.11 = phi i32 [ %200, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.141355.10906, %137 ]
  %.sroa.167377.13 = phi i32 [ %.sroa.167377.12, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.167377.10908, %137 ]
  %202 = icmp sgt i32 %.sroa.141355.11, -1
  tail call void @llvm.assume(i1 %202)
  %203 = lshr i64 %.sroa.0270.18, 53
  %204 = getelementptr inbounds nuw i8, ptr %141, i64 128
  %205 = load ptr, ptr %204, align 8, !tbaa !152
  %206 = getelementptr inbounds nuw i32, ptr %205, i64 %203
  %207 = load i32, ptr %206, align 4, !tbaa !18
  %208 = ashr i32 %207, 9
  %209 = and i32 %207, 255
  %210 = icmp samesign ult i32 %209, 33
  tail call void @llvm.assume(i1 %210)
  %211 = sub nuw nsw i32 %.sroa.48.19, %209
  %212 = zext nneg i32 %209 to i64
  %213 = shl i64 %.sroa.0270.18, %212
  %214 = and i32 %207, 256
  %.not.i.i = icmp eq i32 %214, 0
  br i1 %.not.i.i, label %215, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

215:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not17.i.i = icmp eq i32 %207, 0
  br i1 %.not17.i.i, label %219, label %216

216:                                              ; preds = %215
  %217 = trunc i32 %208 to i8
  %218 = icmp ne i8 %217, 0
  tail call void @llvm.assume(i1 %218)
  br label %272

219:                                              ; preds = %215
  %220 = icmp samesign ugt i32 %211, 10
  tail call void @llvm.assume(i1 %220)
  %221 = add nsw i32 %211, -11
  %222 = shl i64 %213, 11
  %223 = trunc nuw nsw i64 %203 to i32
  %224 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %226 = load ptr, ptr %225, align 8, !tbaa !154
  %227 = load ptr, ptr %224, align 8, !tbaa !155
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = ashr exact i64 %230, 2
  %232 = add nsw i64 %231, -1
  %.sroa.0.018.i = trunc nuw nsw i64 %203 to i16
  %233 = icmp ugt i64 %232, 11
  br i1 %233, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %219
  %234 = getelementptr inbounds nuw i8, ptr %141, i64 80
  %235 = load ptr, ptr %234, align 8, !tbaa !156
  br label %236

236:                                              ; preds = %.critedge2.i, %.lr.ph.i
  %.sroa.0270.20 = phi i64 [ %222, %.lr.ph.i ], [ %246, %.critedge2.i ]
  %.sroa.48.21 = phi i32 [ %221, %.lr.ph.i ], [ %245, %.critedge2.i ]
  %237 = phi i64 [ 11, %.lr.ph.i ], [ %251, %.critedge2.i ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.018.i, %.lr.ph.i ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.sroa.8.020.i = phi i8 [ 11, %.lr.ph.i ], [ %250, %.critedge2.i ]
  %.sroa.0.0.in19.i = phi i32 [ %223, %.lr.ph.i ], [ %249, %.critedge2.i ]
  %238 = getelementptr inbounds nuw i16, ptr %235, i64 %237
  %239 = load i16, ptr %238, align 2, !tbaa !147
  %240 = icmp eq i16 %239, -1
  %241 = icmp ult i16 %239, %.sroa.0.021.i
  %or.cond.i = select i1 %240, i1 true, i1 %241
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i.loopexit

.critedge2.i:                                     ; preds = %236
  %242 = icmp ne i32 %.sroa.48.21, 0
  tail call void @llvm.assume(i1 %242)
  %243 = lshr i64 %.sroa.0270.20, 63
  %244 = trunc nuw nsw i64 %243 to i32
  %245 = add nsw i32 %.sroa.48.21, -1
  %246 = shl i64 %.sroa.0270.20, 1
  %247 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %248 = and i32 %247, 131070
  %249 = or disjoint i32 %248, %244
  %250 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %249 to i16
  %251 = zext i8 %250 to i64
  %252 = icmp ugt i64 %232, %251
  br i1 %252, label %236, label %.critedge.i.loopexit, !llvm.loop !159

.critedge.i.loopexit:                             ; preds = %236, %.critedge2.i
  %.sroa.0270.19.ph = phi i64 [ %246, %.critedge2.i ], [ %.sroa.0270.20, %236 ]
  %.sroa.48.20.ph = phi i32 [ %245, %.critedge2.i ], [ %.sroa.48.21, %236 ]
  %.sroa.0.0.in.lcssa.i.ph = phi i32 [ %249, %.critedge2.i ], [ %.sroa.0.0.in19.i, %236 ]
  %.sroa.8.0.lcssa.i.ph = phi i8 [ %250, %.critedge2.i ], [ %.sroa.8.020.i, %236 ]
  %.sroa.0.0.lcssa.i.ph = phi i16 [ %.sroa.0.0.i, %.critedge2.i ], [ %.sroa.0.021.i, %236 ]
  %.lcssa17.i.ph = phi i64 [ %251, %.critedge2.i ], [ %237, %236 ]
  %253 = zext i8 %.sroa.8.0.lcssa.i.ph to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %219
  %.sroa.0270.19 = phi i64 [ %222, %219 ], [ %.sroa.0270.19.ph, %.critedge.i.loopexit ]
  %.sroa.48.20 = phi i32 [ %221, %219 ], [ %.sroa.48.20.ph, %.critedge.i.loopexit ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %223, %219 ], [ %.sroa.0.0.in.lcssa.i.ph, %.critedge.i.loopexit ]
  %.sroa.8.0.lcssa.i = phi i32 [ 11, %219 ], [ %253, %.critedge.i.loopexit ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %219 ], [ %.sroa.0.0.lcssa.i.ph, %.critedge.i.loopexit ]
  %.lcssa17.i = phi i64 [ 11, %219 ], [ %.lcssa17.i.ph, %.critedge.i.loopexit ]
  %254 = icmp ult i64 %232, %.lcssa17.i
  br i1 %254, label %261, label %255

255:                                              ; preds = %.critedge.i
  %256 = getelementptr inbounds nuw i8, ptr %141, i64 80
  %257 = load ptr, ptr %256, align 8, !tbaa !156
  %258 = getelementptr inbounds nuw i16, ptr %257, i64 %.lcssa17.i
  %259 = load i16, ptr %258, align 2, !tbaa !147
  %260 = icmp ult i16 %259, %.sroa.0.0.lcssa.i
  br i1 %260, label %261, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit

261:                                              ; preds = %255, %.critedge.i
  %262 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %262, i32 noundef %.sroa.8.0.lcssa.i) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit: ; preds = %255
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %263 = getelementptr inbounds nuw i8, ptr %141, i64 104
  %264 = load ptr, ptr %263, align 8, !tbaa !156
  %265 = getelementptr inbounds nuw i16, ptr %264, i64 %.lcssa17.i
  %266 = load i16, ptr %265, align 2, !tbaa !147
  %267 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.tr.i = zext i16 %266 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %268 = zext i32 %.narrow.i to i64
  %269 = load ptr, ptr %267, align 8, !tbaa !160
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %268
  %271 = load i8, ptr %270, align 1, !tbaa !133
  br label %272

272:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %216
  %.0756 = phi i8 [ %271, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %217, %216 ]
  %.sroa.0270.15 = phi i64 [ %.sroa.0270.19, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %213, %216 ]
  %.sroa.48.16 = phi i32 [ %.sroa.48.20, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %211, %216 ]
  %273 = icmp ult i8 %.0756, 17
  tail call void @llvm.assume(i1 %273)
  switch i8 %.0756, label %283 [
    i8 16, label %274
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  ]

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %276 = load i8, ptr %275, align 1, !tbaa !161, !range !126, !noundef !127
  %277 = trunc nuw i8 %276 to i1
  br i1 %277, label %278, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

278:                                              ; preds = %274
  %279 = icmp samesign ult i32 %.sroa.48.16, 65
  tail call void @llvm.assume(i1 %279)
  %280 = icmp samesign ugt i32 %.sroa.48.16, 15
  tail call void @llvm.assume(i1 %280)
  %281 = add nsw i32 %.sroa.48.16, -16
  %282 = shl i64 %.sroa.0270.15, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

283:                                              ; preds = %272
  %284 = zext nneg i8 %.0756 to i32
  %285 = icmp samesign ult i32 %.sroa.48.16, 65
  tail call void @llvm.assume(i1 %285)
  %286 = icmp samesign uge i32 %.sroa.48.16, %284
  tail call void @llvm.assume(i1 %286)
  %287 = sub nuw nsw i32 64, %284
  %288 = zext nneg i32 %287 to i64
  %289 = lshr i64 %.sroa.0270.15, %288
  %290 = trunc nuw nsw i64 %289 to i32
  %291 = sub nsw i32 %.sroa.48.16, %284
  %292 = zext nneg i8 %.0756 to i64
  %293 = shl i64 %.sroa.0270.15, %292
  %294 = icmp sgt i64 %.sroa.0270.15, -1
  %notmask.i.i = shl nsw i32 -1, %284
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %295 = select i1 %294, i32 %.neg.i.i, i32 0
  %.0.i.i55 = add nsw i32 %295, %290
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i: ; preds = %283, %278, %274, %272, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0270.14 = phi i64 [ %213, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %293, %283 ], [ %282, %278 ], [ %.sroa.0270.15, %274 ], [ %.sroa.0270.15, %272 ]
  %.sroa.48.15 = phi i32 [ %211, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %291, %283 ], [ %281, %278 ], [ %.sroa.48.16, %274 ], [ %.sroa.48.16, %272 ]
  %.0.i.i = phi i32 [ %208, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i55, %283 ], [ -32768, %278 ], [ -32768, %274 ], [ 0, %272 ]
  %296 = trunc i32 %.0.i.i to i16
  %297 = add i16 %139, %296
  %298 = getelementptr inbounds nuw i16, ptr %136, i64 %indvars.iv
  store i16 %297, ptr %298, align 2, !tbaa !147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not55.i = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not55.i, label %.loopexit, label %137, !llvm.loop !189

._crit_edge:                                      ; preds = %.loopexit, %129
  %.sroa.0270.2.lcssa = phi i64 [ %.sroa.0270.0952, %129 ], [ %.sroa.0270.14, %.loopexit ]
  %.sroa.48.3.lcssa = phi i32 [ %.sroa.48.0953, %129 ], [ %.sroa.48.15, %.loopexit ]
  %.sroa.141355.3.lcssa = phi i32 [ %.sroa.141355.0954, %129 ], [ %.sroa.141355.11, %.loopexit ]
  %.sroa.167377.3.lcssa = phi i32 [ %.sroa.167377.0955, %129 ], [ %.sroa.167377.13, %.loopexit ]
  %.sroa.0502.0.lcssa = phi ptr [ %.sroa.0388.0956, %129 ], [ %136, %.loopexit ]
  %.044.i.lcssa = phi i32 [ 0, %129 ], [ %116, %.loopexit ]
  br i1 %.not.i, label %468, label %.preheader779

.preheader779:                                    ; preds = %._crit_edge
  tail call void @llvm.assume(i1 %120)
  %299 = mul nuw nsw i32 %.044.i.lcssa, 3
  %300 = zext nneg i32 %299 to i64
  br label %302

.loopexit780:                                     ; preds = %467
  %301 = add nuw nsw i32 %.044.i.lcssa, 1
  br label %468

302:                                              ; preds = %.preheader779, %467
  %indvars.iv1024 = phi i64 [ 0, %.preheader779 ], [ %indvars.iv.next1025, %467 ]
  %.sroa.167377.5929 = phi i32 [ %.sroa.167377.3.lcssa, %.preheader779 ], [ %.sroa.167377.16, %467 ]
  %.sroa.141355.5927 = phi i32 [ %.sroa.141355.3.lcssa, %.preheader779 ], [ %.sroa.141355.12, %467 ]
  %.sroa.48.5926 = phi i32 [ %.sroa.48.3.lcssa, %.preheader779 ], [ %.sroa.48.6, %467 ]
  %.sroa.0270.4925 = phi i64 [ %.sroa.0270.2.lcssa, %.preheader779 ], [ %.sroa.0270.5, %467 ]
  %303 = getelementptr inbounds nuw i16, ptr %.sroa.0502.0.lcssa, i64 %indvars.iv1024
  %304 = load i16, ptr %303, align 2, !tbaa !147
  %305 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %5, i64 %indvars.iv1024
  %306 = load ptr, ptr %305, align 8, !tbaa !187
  %307 = icmp samesign ult i32 %.sroa.48.5926, 65
  tail call void @llvm.assume(i1 %307)
  %.not.i61 = icmp samesign ult i32 %.sroa.48.5926, 32
  br i1 %.not.i61, label %308, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89

308:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i60)
  %309 = add nuw nsw i32 %.sroa.141355.5927, 8
  %.not.i.i62 = icmp samesign ugt i32 %309, %107
  br i1 %.not.i.i62, label %313, label %310, !prof !134

310:                                              ; preds = %308
  %311 = zext nneg i32 %.sroa.141355.5927 to i64
  %312 = getelementptr inbounds nuw i8, ptr %113, i64 %311
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63

313:                                              ; preds = %308
  %314 = icmp samesign ugt i32 %.sroa.141355.5927, %118
  br i1 %314, label %315, label %316, !prof !134

315:                                              ; preds = %313
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

316:                                              ; preds = %313
  store i64 0, ptr %.sroa.0.i.i60, align 8
  %.sroa.speculated26.i.i.i87 = tail call i32 @llvm.umin.i32(i32 %107, i32 %.sroa.141355.5927)
  %317 = add nuw nsw i32 %.sroa.speculated26.i.i.i87, 8
  %.sroa.speculated.i.i.i88 = tail call i32 @llvm.umin.i32(i32 %107, i32 %317)
  %318 = sub nsw i32 %.sroa.speculated.i.i.i88, %.sroa.speculated26.i.i.i87
  %319 = icmp ult i32 %318, 9
  tail call void @llvm.assume(i1 %319)
  %320 = zext nneg i32 %.sroa.speculated26.i.i.i87 to i64
  %321 = getelementptr inbounds nuw i8, ptr %113, i64 %320
  %322 = zext nneg i32 %318 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i60, ptr nonnull align 1 %321, i64 %322, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63: ; preds = %316, %310
  %.sroa.0.0..sroa.0.0..in.i.i64 = phi ptr [ %.sroa.0.i.i60, %316 ], [ %312, %310 ]
  %.sroa.0.0..sroa.0.0..i.i65 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i64, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i60)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..i.i65, ptr %2, align 8
  br label %.lr.ph.i.i.i67

.lr.ph.i.i.i67:                                   ; preds = %.lr.ph.i.i.i67, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63
  %.0.in8.i.i.i68 = phi i1 [ %325, %.lr.ph.i.i.i67 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63 ]
  %.057.i.idx.i.i69 = phi i64 [ %.057.i.add.i.i71, %.lr.ph.i.i.i67 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63 ]
  %.057.i.ptr.i.i70 = getelementptr inbounds nuw i8, ptr %2, i64 %.057.i.idx.i.i69
  %323 = load i8, ptr %.057.i.ptr.i.i70, align 1, !tbaa !133
  %324 = icmp ne i8 %323, -1
  %325 = and i1 %.0.in8.i.i.i68, %324
  %.057.i.add.i.i71 = add nuw nsw i64 %.057.i.idx.i.i69, 1
  %.not.i.i.i72 = icmp eq i64 %.057.i.add.i.i71, 4
  br i1 %.not.i.i.i72, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73, label %.lr.ph.i.i.i67, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73: ; preds = %.lr.ph.i.i.i67
  br i1 %325, label %327, label %.preheader.i.i74

.preheader.i.i74:                                 ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73
  %326 = zext nneg i32 %.sroa.48.5926 to i64
  br label %336

327:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73
  %328 = trunc i64 %.sroa.0.0..sroa.0.0..i.i65 to i32
  %329 = tail call i32 @llvm.bswap.i32(i32 %328)
  %330 = zext i32 %329 to i64
  %331 = sub nuw nsw i32 32, %.sroa.48.5926
  %332 = zext nneg i32 %331 to i64
  %333 = shl nuw i64 %330, %332
  %334 = or i64 %333, %.sroa.0270.4925
  %335 = or disjoint i32 %.sroa.48.5926, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84

336:                                              ; preds = %358, %.preheader.i.i74
  %indvars.iv.i.i75 = phi i64 [ %326, %.preheader.i.i74 ], [ %indvars.iv.next.i.i78, %358 ]
  %.01970.i.i76 = phi i32 [ 0, %.preheader.i.i74 ], [ %359, %358 ]
  %.02169.i.i77 = phi i32 [ 0, %.preheader.i.i74 ], [ %360, %358 ]
  %337 = phi i64 [ %.sroa.0270.4925, %.preheader.i.i74 ], [ %345, %358 ]
  %338 = zext nneg i32 %.01970.i.i76 to i64
  %339 = getelementptr inbounds nuw i8, ptr %2, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !133
  %341 = zext i8 %340 to i64
  %indvars.iv.next.i.i78 = add nuw nsw i64 %indvars.iv.i.i75, 8
  %342 = icmp samesign ult i64 %indvars.iv.i.i75, 57
  tail call void @llvm.assume(i1 %342)
  %343 = sub nuw nsw i64 56, %indvars.iv.i.i75
  %344 = shl nuw i64 %341, %343
  %345 = or i64 %344, %337
  %.not.i7.i79 = icmp eq i8 %340, -1
  br i1 %.not.i7.i79, label %346, label %358

346:                                              ; preds = %336
  %347 = getelementptr inbounds nuw i8, ptr %339, i64 1
  %348 = load i8, ptr %347, align 1, !tbaa !133
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %358, label %350

350:                                              ; preds = %346
  %351 = add nuw nsw i32 %.01970.i.i76, %.sroa.141355.5927
  %352 = icmp slt i32 %.sroa.167377.5929, 0
  tail call void @llvm.assume(i1 %352)
  %353 = lshr i64 -1, %indvars.iv.i.i75
  %354 = xor i64 %353, -1
  %355 = and i64 %345, %354
  %356 = add nuw i32 %.sroa.141355.5927, %.02169.i.i77
  %357 = sub i32 %.neg777, %356
  br label %362

358:                                              ; preds = %346, %336
  %.sink.i.i80 = phi i32 [ 1, %336 ], [ 2, %346 ]
  %359 = add nuw nsw i32 %.sink.i.i80, %.01970.i.i76
  %360 = add nuw nsw i32 %.02169.i.i77, 1
  %exitcond.not.i.i81 = icmp eq i32 %360, 4
  br i1 %exitcond.not.i.i81, label %.loopexit.i.i82, label %336, !llvm.loop !151

.loopexit.i.i82:                                  ; preds = %358
  %361 = trunc nuw nsw i64 %indvars.iv.next.i.i78 to i32
  br label %362

362:                                              ; preds = %.loopexit.i.i82, %350
  %.sroa.0270.22 = phi i64 [ %345, %.loopexit.i.i82 ], [ %355, %350 ]
  %.sroa.48.23 = phi i32 [ %361, %.loopexit.i.i82 ], [ 64, %350 ]
  %.sroa.167377.14 = phi i32 [ %.sroa.167377.5929, %.loopexit.i.i82 ], [ %351, %350 ]
  %.120.i.i83 = phi i32 [ %359, %.loopexit.i.i82 ], [ %357, %350 ]
  %363 = icmp samesign ugt i32 %.120.i.i83, 4
  tail call void @llvm.assume(i1 %363)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84: ; preds = %362, %327
  %.sroa.0270.23 = phi i64 [ %334, %327 ], [ %.sroa.0270.22, %362 ]
  %.sroa.167377.15 = phi i32 [ %.sroa.167377.5929, %327 ], [ %.sroa.167377.14, %362 ]
  %364 = phi i32 [ %335, %327 ], [ %.sroa.48.23, %362 ]
  %.0.i.i85 = phi i32 [ 4, %327 ], [ %.120.i.i83, %362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %365 = add nuw nsw i32 %.0.i.i85, %.sroa.141355.5927
  %366 = icmp samesign ugt i32 %364, 31
  tail call void @llvm.assume(i1 %366)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89: ; preds = %302, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84
  %.sroa.0270.24 = phi i64 [ %.sroa.0270.23, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.0270.4925, %302 ]
  %.sroa.48.25 = phi i32 [ %364, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.48.5926, %302 ]
  %.sroa.141355.12 = phi i32 [ %365, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.141355.5927, %302 ]
  %.sroa.167377.16 = phi i32 [ %.sroa.167377.15, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.167377.5929, %302 ]
  %367 = icmp sgt i32 %.sroa.141355.12, -1
  tail call void @llvm.assume(i1 %367)
  %368 = lshr i64 %.sroa.0270.24, 53
  %369 = getelementptr inbounds nuw i8, ptr %306, i64 128
  %370 = load ptr, ptr %369, align 8, !tbaa !152
  %371 = getelementptr inbounds nuw i32, ptr %370, i64 %368
  %372 = load i32, ptr %371, align 4, !tbaa !18
  %373 = ashr i32 %372, 9
  %374 = and i32 %372, 255
  %375 = icmp samesign ult i32 %374, 33
  tail call void @llvm.assume(i1 %375)
  %376 = sub nuw nsw i32 %.sroa.48.25, %374
  %377 = zext nneg i32 %374 to i64
  %378 = shl i64 %.sroa.0270.24, %377
  %379 = and i32 %372, 256
  %.not.i65.i = icmp eq i32 %379, 0
  br i1 %.not.i65.i, label %380, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

380:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89
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
  %389 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %390 = getelementptr inbounds nuw i8, ptr %306, i64 40
  %391 = load ptr, ptr %390, align 8, !tbaa !154
  %392 = load ptr, ptr %389, align 8, !tbaa !155
  %393 = ptrtoint ptr %391 to i64
  %394 = ptrtoint ptr %392 to i64
  %395 = sub i64 %393, %394
  %396 = ashr exact i64 %395, 2
  %397 = add nsw i64 %396, -1
  %.sroa.0.018.i92 = trunc nuw nsw i64 %368 to i16
  %398 = icmp ugt i64 %397, 11
  br i1 %398, label %.lr.ph.i111, label %.critedge.i94

.lr.ph.i111:                                      ; preds = %384
  %399 = getelementptr inbounds nuw i8, ptr %306, i64 80
  %400 = load ptr, ptr %399, align 8, !tbaa !156
  br label %401

401:                                              ; preds = %.critedge2.i118, %.lr.ph.i111
  %.sroa.0270.26 = phi i64 [ %387, %.lr.ph.i111 ], [ %411, %.critedge2.i118 ]
  %.sroa.48.27 = phi i32 [ %386, %.lr.ph.i111 ], [ %410, %.critedge2.i118 ]
  %402 = phi i64 [ 11, %.lr.ph.i111 ], [ %416, %.critedge2.i118 ]
  %.sroa.0.021.i114 = phi i16 [ %.sroa.0.018.i92, %.lr.ph.i111 ], [ %.sroa.0.0.i119, %.critedge2.i118 ]
  %.sroa.8.020.i115 = phi i8 [ 11, %.lr.ph.i111 ], [ %415, %.critedge2.i118 ]
  %.sroa.0.0.in19.i116 = phi i32 [ %388, %.lr.ph.i111 ], [ %414, %.critedge2.i118 ]
  %403 = getelementptr inbounds nuw i16, ptr %400, i64 %402
  %404 = load i16, ptr %403, align 2, !tbaa !147
  %405 = icmp eq i16 %404, -1
  %406 = icmp ult i16 %404, %.sroa.0.021.i114
  %or.cond.i117 = select i1 %405, i1 true, i1 %406
  br i1 %or.cond.i117, label %.critedge2.i118, label %.critedge.i94.loopexit

.critedge2.i118:                                  ; preds = %401
  %407 = icmp ne i32 %.sroa.48.27, 0
  tail call void @llvm.assume(i1 %407)
  %408 = lshr i64 %.sroa.0270.26, 63
  %409 = trunc nuw nsw i64 %408 to i32
  %410 = add nsw i32 %.sroa.48.27, -1
  %411 = shl i64 %.sroa.0270.26, 1
  %412 = shl nsw i32 %.sroa.0.0.in19.i116, 1
  %413 = and i32 %412, 131070
  %414 = or disjoint i32 %413, %409
  %415 = add i8 %.sroa.8.020.i115, 1
  %.sroa.0.0.i119 = trunc i32 %414 to i16
  %416 = zext i8 %415 to i64
  %417 = icmp ugt i64 %397, %416
  br i1 %417, label %401, label %.critedge.i94.loopexit, !llvm.loop !159

.critedge.i94.loopexit:                           ; preds = %401, %.critedge2.i118
  %.sroa.0270.25.ph = phi i64 [ %411, %.critedge2.i118 ], [ %.sroa.0270.26, %401 ]
  %.sroa.48.26.ph = phi i32 [ %410, %.critedge2.i118 ], [ %.sroa.48.27, %401 ]
  %.sroa.0.0.in.lcssa.i95.ph = phi i32 [ %414, %.critedge2.i118 ], [ %.sroa.0.0.in19.i116, %401 ]
  %.sroa.8.0.lcssa.i96.ph = phi i8 [ %415, %.critedge2.i118 ], [ %.sroa.8.020.i115, %401 ]
  %.sroa.0.0.lcssa.i97.ph = phi i16 [ %.sroa.0.0.i119, %.critedge2.i118 ], [ %.sroa.0.021.i114, %401 ]
  %.lcssa17.i98.ph = phi i64 [ %416, %.critedge2.i118 ], [ %402, %401 ]
  %418 = zext i8 %.sroa.8.0.lcssa.i96.ph to i32
  br label %.critedge.i94

.critedge.i94:                                    ; preds = %.critedge.i94.loopexit, %384
  %.sroa.0270.25 = phi i64 [ %387, %384 ], [ %.sroa.0270.25.ph, %.critedge.i94.loopexit ]
  %.sroa.48.26 = phi i32 [ %386, %384 ], [ %.sroa.48.26.ph, %.critedge.i94.loopexit ]
  %.sroa.0.0.in.lcssa.i95 = phi i32 [ %388, %384 ], [ %.sroa.0.0.in.lcssa.i95.ph, %.critedge.i94.loopexit ]
  %.sroa.8.0.lcssa.i96 = phi i32 [ 11, %384 ], [ %418, %.critedge.i94.loopexit ]
  %.sroa.0.0.lcssa.i97 = phi i16 [ %.sroa.0.018.i92, %384 ], [ %.sroa.0.0.lcssa.i97.ph, %.critedge.i94.loopexit ]
  %.lcssa17.i98 = phi i64 [ 11, %384 ], [ %.lcssa17.i98.ph, %.critedge.i94.loopexit ]
  %419 = icmp ult i64 %397, %.lcssa17.i98
  br i1 %419, label %426, label %420

420:                                              ; preds = %.critedge.i94
  %421 = getelementptr inbounds nuw i8, ptr %306, i64 80
  %422 = load ptr, ptr %421, align 8, !tbaa !156
  %423 = getelementptr inbounds nuw i16, ptr %422, i64 %.lcssa17.i98
  %424 = load i16, ptr %423, align 2, !tbaa !147
  %425 = icmp ult i16 %424, %.sroa.0.0.lcssa.i97
  br i1 %425, label %426, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120

426:                                              ; preds = %420, %.critedge.i94
  %427 = and i32 %.sroa.0.0.in.lcssa.i95, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %427, i32 noundef %.sroa.8.0.lcssa.i96) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120: ; preds = %420
  %.sroa.0.0.mask.i100 = and i32 %.sroa.0.0.in.lcssa.i95, 65535
  %428 = getelementptr inbounds nuw i8, ptr %306, i64 104
  %429 = load ptr, ptr %428, align 8, !tbaa !156
  %430 = getelementptr inbounds nuw i16, ptr %429, i64 %.lcssa17.i98
  %431 = load i16, ptr %430, align 2, !tbaa !147
  %432 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %.tr.i101 = zext i16 %431 to i32
  %.narrow.i102 = sub nsw i32 %.sroa.0.0.mask.i100, %.tr.i101
  %433 = zext i32 %.narrow.i102 to i64
  %434 = load ptr, ptr %432, align 8, !tbaa !160
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 %433
  %436 = load i8, ptr %435, align 1, !tbaa !133
  br label %437

437:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120, %381
  %.0758 = phi i8 [ %436, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120 ], [ %382, %381 ]
  %.sroa.0270.6 = phi i64 [ %.sroa.0270.25, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120 ], [ %378, %381 ]
  %.sroa.48.7 = phi i32 [ %.sroa.48.26, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120 ], [ %376, %381 ]
  %438 = icmp ult i8 %.0758, 17
  tail call void @llvm.assume(i1 %438)
  switch i8 %.0758, label %448 [
    i8 16, label %439
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  ]

439:                                              ; preds = %437
  %440 = getelementptr inbounds nuw i8, ptr %306, i64 1
  %441 = load i8, ptr %440, align 1, !tbaa !161, !range !126, !noundef !127
  %442 = trunc nuw i8 %441 to i1
  br i1 %442, label %443, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

443:                                              ; preds = %439
  %444 = icmp samesign ult i32 %.sroa.48.7, 65
  tail call void @llvm.assume(i1 %444)
  %445 = icmp samesign ugt i32 %.sroa.48.7, 15
  tail call void @llvm.assume(i1 %445)
  %446 = add nsw i32 %.sroa.48.7, -16
  %447 = shl i64 %.sroa.0270.6, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

448:                                              ; preds = %437
  %449 = zext nneg i8 %.0758 to i32
  %450 = icmp samesign ult i32 %.sroa.48.7, 65
  tail call void @llvm.assume(i1 %450)
  %451 = icmp samesign uge i32 %.sroa.48.7, %449
  tail call void @llvm.assume(i1 %451)
  %452 = sub nuw nsw i32 64, %449
  %453 = zext nneg i32 %452 to i64
  %454 = lshr i64 %.sroa.0270.6, %453
  %455 = trunc nuw nsw i64 %454 to i32
  %456 = sub nsw i32 %.sroa.48.7, %449
  %457 = zext nneg i8 %.0758 to i64
  %458 = shl i64 %.sroa.0270.6, %457
  %459 = icmp sgt i64 %.sroa.0270.6, -1
  %notmask.i.i122 = shl nsw i32 -1, %449
  %.neg.i.i123 = add nuw nsw i32 %notmask.i.i122, 1
  %460 = select i1 %459, i32 %.neg.i.i123, i32 0
  %.0.i.i124 = add nsw i32 %460, %455
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i: ; preds = %448, %443, %439, %437, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89
  %.sroa.0270.5 = phi i64 [ %378, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89 ], [ %458, %448 ], [ %447, %443 ], [ %.sroa.0270.6, %439 ], [ %.sroa.0270.6, %437 ]
  %.sroa.48.6 = phi i32 [ %376, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89 ], [ %456, %448 ], [ %446, %443 ], [ %.sroa.48.7, %439 ], [ %.sroa.48.7, %437 ]
  %.0.i66.i = phi i32 [ %373, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89 ], [ %.0.i.i124, %448 ], [ -32768, %443 ], [ -32768, %439 ], [ 0, %437 ]
  %461 = add nuw nsw i64 %indvars.iv1024, %300
  %462 = icmp samesign ult i64 %461, %71
  br i1 %462, label %463, label %467

463:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  %464 = trunc i32 %.0.i66.i to i16
  %465 = add i16 %304, %464
  %466 = getelementptr inbounds nuw i16, ptr %132, i64 %461
  store i16 %465, ptr %466, align 2, !tbaa !147
  br label %467

467:                                              ; preds = %463, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  %indvars.iv.next1025 = add nuw nsw i64 %indvars.iv1024, 1
  %.not53.i = icmp eq i64 %indvars.iv.next1025, 3
  br i1 %.not53.i, label %.loopexit780, label %302, !llvm.loop !190

468:                                              ; preds = %.loopexit780, %._crit_edge
  %.sroa.0270.7 = phi i64 [ %.sroa.0270.2.lcssa, %._crit_edge ], [ %.sroa.0270.5, %.loopexit780 ]
  %.sroa.48.8 = phi i32 [ %.sroa.48.3.lcssa, %._crit_edge ], [ %.sroa.48.6, %.loopexit780 ]
  %.sroa.141355.6 = phi i32 [ %.sroa.141355.3.lcssa, %._crit_edge ], [ %.sroa.141355.12, %.loopexit780 ]
  %.sroa.167377.6 = phi i32 [ %.sroa.167377.3.lcssa, %._crit_edge ], [ %.sroa.167377.16, %.loopexit780 ]
  %.1.i = phi i32 [ %.044.i.lcssa, %._crit_edge ], [ %301, %.loopexit780 ]
  %469 = icmp slt i32 %.1.i, %121
  br i1 %469, label %.preheader778, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

.preheader778:                                    ; preds = %468, %470
  %.2.i945 = phi i32 [ %471, %470 ], [ %.1.i, %468 ]
  %.sroa.167377.7944 = phi i32 [ %.sroa.167377.19, %470 ], [ %.sroa.167377.6, %468 ]
  %.sroa.141355.7943 = phi i32 [ %.sroa.141355.13, %470 ], [ %.sroa.141355.6, %468 ]
  %.sroa.48.9942 = phi i32 [ %.sroa.48.11, %470 ], [ %.sroa.48.8, %468 ]
  %.sroa.0270.8941 = phi i64 [ %.sroa.0270.10, %470 ], [ %.sroa.0270.7, %468 ]
  br label %472

470:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  %471 = add nsw i32 %.2.i945, 1
  %exitcond1030.not = icmp eq i32 %471, %121
  br i1 %exitcond1030.not, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, label %.preheader778, !llvm.loop !191

472:                                              ; preds = %.preheader778, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  %indvars.iv1027 = phi i64 [ 0, %.preheader778 ], [ %indvars.iv.next1028, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.167377.8939 = phi i32 [ %.sroa.167377.7944, %.preheader778 ], [ %.sroa.167377.19, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.141355.8937 = phi i32 [ %.sroa.141355.7943, %.preheader778 ], [ %.sroa.141355.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.48.10936 = phi i32 [ %.sroa.48.9942, %.preheader778 ], [ %.sroa.48.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.0270.9935 = phi i64 [ %.sroa.0270.8941, %.preheader778 ], [ %.sroa.0270.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %473 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %5, i64 %indvars.iv1027
  %474 = load ptr, ptr %473, align 8, !tbaa !187
  %475 = icmp samesign ult i32 %.sroa.48.10936, 65
  tail call void @llvm.assume(i1 %475)
  %.not.i129 = icmp samesign ult i32 %.sroa.48.10936, 32
  br i1 %.not.i129, label %476, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157

476:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i128)
  %477 = add nuw nsw i32 %.sroa.141355.8937, 8
  %.not.i.i130 = icmp samesign ugt i32 %477, %107
  br i1 %.not.i.i130, label %481, label %478, !prof !134

478:                                              ; preds = %476
  %479 = zext nneg i32 %.sroa.141355.8937 to i64
  %480 = getelementptr inbounds nuw i8, ptr %113, i64 %479
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131

481:                                              ; preds = %476
  %482 = icmp samesign ugt i32 %.sroa.141355.8937, %118
  br i1 %482, label %483, label %484, !prof !134

483:                                              ; preds = %481
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

484:                                              ; preds = %481
  store i64 0, ptr %.sroa.0.i.i128, align 8
  %.sroa.speculated26.i.i.i155 = tail call i32 @llvm.umin.i32(i32 %107, i32 %.sroa.141355.8937)
  %485 = add nuw nsw i32 %.sroa.speculated26.i.i.i155, 8
  %.sroa.speculated.i.i.i156 = tail call i32 @llvm.umin.i32(i32 %107, i32 %485)
  %486 = sub nsw i32 %.sroa.speculated.i.i.i156, %.sroa.speculated26.i.i.i155
  %487 = icmp ult i32 %486, 9
  tail call void @llvm.assume(i1 %487)
  %488 = zext nneg i32 %.sroa.speculated26.i.i.i155 to i64
  %489 = getelementptr inbounds nuw i8, ptr %113, i64 %488
  %490 = zext nneg i32 %486 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i128, ptr nonnull align 1 %489, i64 %490, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131: ; preds = %484, %478
  %.sroa.0.0..sroa.0.0..in.i.i132 = phi ptr [ %.sroa.0.i.i128, %484 ], [ %480, %478 ]
  %.sroa.0.0..sroa.0.0..i.i133 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i132, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i128)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %.sroa.0.0..sroa.0.0..i.i133, ptr %1, align 8
  br label %.lr.ph.i.i.i135

.lr.ph.i.i.i135:                                  ; preds = %.lr.ph.i.i.i135, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131
  %.0.in8.i.i.i136 = phi i1 [ %493, %.lr.ph.i.i.i135 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131 ]
  %.057.i.idx.i.i137 = phi i64 [ %.057.i.add.i.i139, %.lr.ph.i.i.i135 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131 ]
  %.057.i.ptr.i.i138 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i.idx.i.i137
  %491 = load i8, ptr %.057.i.ptr.i.i138, align 1, !tbaa !133
  %492 = icmp ne i8 %491, -1
  %493 = and i1 %.0.in8.i.i.i136, %492
  %.057.i.add.i.i139 = add nuw nsw i64 %.057.i.idx.i.i137, 1
  %.not.i.i.i140 = icmp eq i64 %.057.i.add.i.i139, 4
  br i1 %.not.i.i.i140, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141, label %.lr.ph.i.i.i135, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141: ; preds = %.lr.ph.i.i.i135
  br i1 %493, label %495, label %.preheader.i.i142

.preheader.i.i142:                                ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141
  %494 = zext nneg i32 %.sroa.48.10936 to i64
  br label %504

495:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141
  %496 = trunc i64 %.sroa.0.0..sroa.0.0..i.i133 to i32
  %497 = tail call i32 @llvm.bswap.i32(i32 %496)
  %498 = zext i32 %497 to i64
  %499 = sub nuw nsw i32 32, %.sroa.48.10936
  %500 = zext nneg i32 %499 to i64
  %501 = shl nuw i64 %498, %500
  %502 = or i64 %501, %.sroa.0270.9935
  %503 = or disjoint i32 %.sroa.48.10936, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152

504:                                              ; preds = %526, %.preheader.i.i142
  %indvars.iv.i.i143 = phi i64 [ %494, %.preheader.i.i142 ], [ %indvars.iv.next.i.i146, %526 ]
  %.01970.i.i144 = phi i32 [ 0, %.preheader.i.i142 ], [ %527, %526 ]
  %.02169.i.i145 = phi i32 [ 0, %.preheader.i.i142 ], [ %528, %526 ]
  %505 = phi i64 [ %.sroa.0270.9935, %.preheader.i.i142 ], [ %513, %526 ]
  %506 = zext nneg i32 %.01970.i.i144 to i64
  %507 = getelementptr inbounds nuw i8, ptr %1, i64 %506
  %508 = load i8, ptr %507, align 1, !tbaa !133
  %509 = zext i8 %508 to i64
  %indvars.iv.next.i.i146 = add nuw nsw i64 %indvars.iv.i.i143, 8
  %510 = icmp samesign ult i64 %indvars.iv.i.i143, 57
  tail call void @llvm.assume(i1 %510)
  %511 = sub nuw nsw i64 56, %indvars.iv.i.i143
  %512 = shl nuw i64 %509, %511
  %513 = or i64 %512, %505
  %.not.i7.i147 = icmp eq i8 %508, -1
  br i1 %.not.i7.i147, label %514, label %526

514:                                              ; preds = %504
  %515 = getelementptr inbounds nuw i8, ptr %507, i64 1
  %516 = load i8, ptr %515, align 1, !tbaa !133
  %517 = icmp eq i8 %516, 0
  br i1 %517, label %526, label %518

518:                                              ; preds = %514
  %519 = add nuw nsw i32 %.01970.i.i144, %.sroa.141355.8937
  %520 = icmp slt i32 %.sroa.167377.8939, 0
  tail call void @llvm.assume(i1 %520)
  %521 = lshr i64 -1, %indvars.iv.i.i143
  %522 = xor i64 %521, -1
  %523 = and i64 %513, %522
  %524 = add nuw i32 %.sroa.141355.8937, %.02169.i.i145
  %525 = sub i32 %.neg777, %524
  br label %530

526:                                              ; preds = %514, %504
  %.sink.i.i148 = phi i32 [ 1, %504 ], [ 2, %514 ]
  %527 = add nuw nsw i32 %.sink.i.i148, %.01970.i.i144
  %528 = add nuw nsw i32 %.02169.i.i145, 1
  %exitcond.not.i.i149 = icmp eq i32 %528, 4
  br i1 %exitcond.not.i.i149, label %.loopexit.i.i150, label %504, !llvm.loop !151

.loopexit.i.i150:                                 ; preds = %526
  %529 = trunc nuw nsw i64 %indvars.iv.next.i.i146 to i32
  br label %530

530:                                              ; preds = %.loopexit.i.i150, %518
  %.sroa.0270.28 = phi i64 [ %513, %.loopexit.i.i150 ], [ %523, %518 ]
  %.sroa.48.29 = phi i32 [ %529, %.loopexit.i.i150 ], [ 64, %518 ]
  %.sroa.167377.17 = phi i32 [ %.sroa.167377.8939, %.loopexit.i.i150 ], [ %519, %518 ]
  %.120.i.i151 = phi i32 [ %527, %.loopexit.i.i150 ], [ %525, %518 ]
  %531 = icmp samesign ugt i32 %.120.i.i151, 4
  tail call void @llvm.assume(i1 %531)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152: ; preds = %530, %495
  %.sroa.0270.29 = phi i64 [ %502, %495 ], [ %.sroa.0270.28, %530 ]
  %.sroa.167377.18 = phi i32 [ %.sroa.167377.8939, %495 ], [ %.sroa.167377.17, %530 ]
  %532 = phi i32 [ %503, %495 ], [ %.sroa.48.29, %530 ]
  %.0.i.i153 = phi i32 [ 4, %495 ], [ %.120.i.i151, %530 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %533 = add nuw nsw i32 %.0.i.i153, %.sroa.141355.8937
  %534 = icmp samesign ugt i32 %532, 31
  tail call void @llvm.assume(i1 %534)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157: ; preds = %472, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152
  %.sroa.0270.30 = phi i64 [ %.sroa.0270.29, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.0270.9935, %472 ]
  %.sroa.48.31 = phi i32 [ %532, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.48.10936, %472 ]
  %.sroa.141355.13 = phi i32 [ %533, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.141355.8937, %472 ]
  %.sroa.167377.19 = phi i32 [ %.sroa.167377.18, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.167377.8939, %472 ]
  %535 = icmp sgt i32 %.sroa.141355.13, -1
  tail call void @llvm.assume(i1 %535)
  %536 = lshr i64 %.sroa.0270.30, 53
  %537 = getelementptr inbounds nuw i8, ptr %474, i64 128
  %538 = load ptr, ptr %537, align 8, !tbaa !152
  %539 = getelementptr inbounds nuw i32, ptr %538, i64 %536
  %540 = load i32, ptr %539, align 4, !tbaa !18
  %541 = lshr i32 %540, 9
  %542 = and i32 %540, 255
  %543 = icmp samesign ult i32 %542, 33
  tail call void @llvm.assume(i1 %543)
  %544 = sub nuw nsw i32 %.sroa.48.31, %542
  %545 = zext nneg i32 %542 to i64
  %546 = shl i64 %.sroa.0270.30, %545
  %547 = and i32 %540, 256
  %.not.i71.i = icmp eq i32 %547, 0
  br i1 %.not.i71.i, label %548, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

548:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157
  %.not17.i73.i = icmp eq i32 %540, 0
  br i1 %.not17.i73.i, label %552, label %549

549:                                              ; preds = %548
  %550 = trunc i32 %541 to i8
  %551 = icmp ne i8 %550, 0
  tail call void @llvm.assume(i1 %551)
  br label %605

552:                                              ; preds = %548
  %553 = icmp samesign ugt i32 %544, 10
  tail call void @llvm.assume(i1 %553)
  %554 = add nsw i32 %544, -11
  %555 = shl i64 %546, 11
  %556 = trunc nuw nsw i64 %536 to i32
  %557 = getelementptr inbounds nuw i8, ptr %474, i64 32
  %558 = getelementptr inbounds nuw i8, ptr %474, i64 40
  %559 = load ptr, ptr %558, align 8, !tbaa !154
  %560 = load ptr, ptr %557, align 8, !tbaa !155
  %561 = ptrtoint ptr %559 to i64
  %562 = ptrtoint ptr %560 to i64
  %563 = sub i64 %561, %562
  %564 = ashr exact i64 %563, 2
  %565 = add nsw i64 %564, -1
  %.sroa.0.018.i160 = trunc nuw nsw i64 %536 to i16
  %566 = icmp ugt i64 %565, 11
  br i1 %566, label %.lr.ph.i179, label %.critedge.i162

.lr.ph.i179:                                      ; preds = %552
  %567 = getelementptr inbounds nuw i8, ptr %474, i64 80
  %568 = load ptr, ptr %567, align 8, !tbaa !156
  br label %569

569:                                              ; preds = %.critedge2.i186, %.lr.ph.i179
  %.sroa.0270.32 = phi i64 [ %555, %.lr.ph.i179 ], [ %579, %.critedge2.i186 ]
  %.sroa.48.33 = phi i32 [ %554, %.lr.ph.i179 ], [ %578, %.critedge2.i186 ]
  %570 = phi i64 [ 11, %.lr.ph.i179 ], [ %584, %.critedge2.i186 ]
  %.sroa.0.021.i182 = phi i16 [ %.sroa.0.018.i160, %.lr.ph.i179 ], [ %.sroa.0.0.i187, %.critedge2.i186 ]
  %.sroa.8.020.i183 = phi i8 [ 11, %.lr.ph.i179 ], [ %583, %.critedge2.i186 ]
  %.sroa.0.0.in19.i184 = phi i32 [ %556, %.lr.ph.i179 ], [ %582, %.critedge2.i186 ]
  %571 = getelementptr inbounds nuw i16, ptr %568, i64 %570
  %572 = load i16, ptr %571, align 2, !tbaa !147
  %573 = icmp eq i16 %572, -1
  %574 = icmp ult i16 %572, %.sroa.0.021.i182
  %or.cond.i185 = select i1 %573, i1 true, i1 %574
  br i1 %or.cond.i185, label %.critedge2.i186, label %.critedge.i162.loopexit

.critedge2.i186:                                  ; preds = %569
  %575 = icmp ne i32 %.sroa.48.33, 0
  tail call void @llvm.assume(i1 %575)
  %576 = lshr i64 %.sroa.0270.32, 63
  %577 = trunc nuw nsw i64 %576 to i32
  %578 = add nsw i32 %.sroa.48.33, -1
  %579 = shl i64 %.sroa.0270.32, 1
  %580 = shl nsw i32 %.sroa.0.0.in19.i184, 1
  %581 = and i32 %580, 131070
  %582 = or disjoint i32 %581, %577
  %583 = add i8 %.sroa.8.020.i183, 1
  %.sroa.0.0.i187 = trunc i32 %582 to i16
  %584 = zext i8 %583 to i64
  %585 = icmp ugt i64 %565, %584
  br i1 %585, label %569, label %.critedge.i162.loopexit, !llvm.loop !159

.critedge.i162.loopexit:                          ; preds = %569, %.critedge2.i186
  %.sroa.0270.31.ph = phi i64 [ %579, %.critedge2.i186 ], [ %.sroa.0270.32, %569 ]
  %.sroa.48.32.ph = phi i32 [ %578, %.critedge2.i186 ], [ %.sroa.48.33, %569 ]
  %.sroa.0.0.in.lcssa.i163.ph = phi i32 [ %582, %.critedge2.i186 ], [ %.sroa.0.0.in19.i184, %569 ]
  %.sroa.8.0.lcssa.i164.ph = phi i8 [ %583, %.critedge2.i186 ], [ %.sroa.8.020.i183, %569 ]
  %.sroa.0.0.lcssa.i165.ph = phi i16 [ %.sroa.0.0.i187, %.critedge2.i186 ], [ %.sroa.0.021.i182, %569 ]
  %.lcssa17.i166.ph = phi i64 [ %584, %.critedge2.i186 ], [ %570, %569 ]
  %586 = zext i8 %.sroa.8.0.lcssa.i164.ph to i32
  br label %.critedge.i162

.critedge.i162:                                   ; preds = %.critedge.i162.loopexit, %552
  %.sroa.0270.31 = phi i64 [ %555, %552 ], [ %.sroa.0270.31.ph, %.critedge.i162.loopexit ]
  %.sroa.48.32 = phi i32 [ %554, %552 ], [ %.sroa.48.32.ph, %.critedge.i162.loopexit ]
  %.sroa.0.0.in.lcssa.i163 = phi i32 [ %556, %552 ], [ %.sroa.0.0.in.lcssa.i163.ph, %.critedge.i162.loopexit ]
  %.sroa.8.0.lcssa.i164 = phi i32 [ 11, %552 ], [ %586, %.critedge.i162.loopexit ]
  %.sroa.0.0.lcssa.i165 = phi i16 [ %.sroa.0.018.i160, %552 ], [ %.sroa.0.0.lcssa.i165.ph, %.critedge.i162.loopexit ]
  %.lcssa17.i166 = phi i64 [ 11, %552 ], [ %.lcssa17.i166.ph, %.critedge.i162.loopexit ]
  %587 = icmp ult i64 %565, %.lcssa17.i166
  br i1 %587, label %594, label %588

588:                                              ; preds = %.critedge.i162
  %589 = getelementptr inbounds nuw i8, ptr %474, i64 80
  %590 = load ptr, ptr %589, align 8, !tbaa !156
  %591 = getelementptr inbounds nuw i16, ptr %590, i64 %.lcssa17.i166
  %592 = load i16, ptr %591, align 2, !tbaa !147
  %593 = icmp ult i16 %592, %.sroa.0.0.lcssa.i165
  br i1 %593, label %594, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188

594:                                              ; preds = %588, %.critedge.i162
  %595 = and i32 %.sroa.0.0.in.lcssa.i163, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %595, i32 noundef %.sroa.8.0.lcssa.i164) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188: ; preds = %588
  %.sroa.0.0.mask.i168 = and i32 %.sroa.0.0.in.lcssa.i163, 65535
  %596 = getelementptr inbounds nuw i8, ptr %474, i64 104
  %597 = load ptr, ptr %596, align 8, !tbaa !156
  %598 = getelementptr inbounds nuw i16, ptr %597, i64 %.lcssa17.i166
  %599 = load i16, ptr %598, align 2, !tbaa !147
  %600 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %.tr.i169 = zext i16 %599 to i32
  %.narrow.i170 = sub nsw i32 %.sroa.0.0.mask.i168, %.tr.i169
  %601 = zext i32 %.narrow.i170 to i64
  %602 = load ptr, ptr %600, align 8, !tbaa !160
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 %601
  %604 = load i8, ptr %603, align 1, !tbaa !133
  br label %605

605:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188, %549
  %.0757 = phi i8 [ %604, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188 ], [ %550, %549 ]
  %.sroa.0270.11 = phi i64 [ %.sroa.0270.31, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188 ], [ %546, %549 ]
  %.sroa.48.12 = phi i32 [ %.sroa.48.32, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188 ], [ %544, %549 ]
  %606 = icmp ult i8 %.0757, 17
  tail call void @llvm.assume(i1 %606)
  switch i8 %.0757, label %616 [
    i8 16, label %607
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  ]

607:                                              ; preds = %605
  %608 = getelementptr inbounds nuw i8, ptr %474, i64 1
  %609 = load i8, ptr %608, align 1, !tbaa !161, !range !126, !noundef !127
  %610 = trunc nuw i8 %609 to i1
  br i1 %610, label %611, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

611:                                              ; preds = %607
  %612 = icmp samesign ult i32 %.sroa.48.12, 65
  tail call void @llvm.assume(i1 %612)
  %613 = icmp samesign ugt i32 %.sroa.48.12, 15
  tail call void @llvm.assume(i1 %613)
  %614 = add nsw i32 %.sroa.48.12, -16
  %615 = shl i64 %.sroa.0270.11, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

616:                                              ; preds = %605
  %617 = zext nneg i8 %.0757 to i32
  %618 = icmp samesign ult i32 %.sroa.48.12, 65
  tail call void @llvm.assume(i1 %618)
  %619 = icmp samesign uge i32 %.sroa.48.12, %617
  tail call void @llvm.assume(i1 %619)
  %620 = sub nsw i32 %.sroa.48.12, %617
  %621 = zext nneg i8 %.0757 to i64
  %622 = shl i64 %.sroa.0270.11, %621
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i: ; preds = %616, %611, %607, %605, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157
  %.sroa.0270.10 = phi i64 [ %546, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157 ], [ %622, %616 ], [ %615, %611 ], [ %.sroa.0270.11, %607 ], [ %.sroa.0270.11, %605 ]
  %.sroa.48.11 = phi i32 [ %544, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157 ], [ %620, %616 ], [ %614, %611 ], [ %.sroa.48.12, %607 ], [ %.sroa.48.12, %605 ]
  %indvars.iv.next1028 = add nuw nsw i64 %indvars.iv1027, 1
  %.not52.i = icmp eq i64 %indvars.iv.next1028, 3
  br i1 %.not52.i, label %470, label %472, !llvm.loop !192

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %470, %468
  %.sroa.0270.8.lcssa = phi i64 [ %.sroa.0270.7, %468 ], [ %.sroa.0270.10, %470 ]
  %.sroa.48.9.lcssa = phi i32 [ %.sroa.48.8, %468 ], [ %.sroa.48.11, %470 ]
  %.sroa.141355.7.lcssa = phi i32 [ %.sroa.141355.6, %468 ], [ %.sroa.141355.13, %470 ]
  %.sroa.167377.7.lcssa = phi i32 [ %.sroa.167377.6, %468 ], [ %.sroa.167377.19, %470 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.assume(i1 %68)
  %indvars.iv.next1032 = add nuw nsw i64 %indvars.iv1031, 1
  %.not33 = icmp eq i64 %indvars.iv.next1032, %73
  br i1 %.not33, label %.loopexit781, label %123, !llvm.loop !193

.loopexit781:                                     ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %.thread
  %.sroa.141355.0880 = phi i32 [ %.sroa.141355.0954, %.thread ], [ %.sroa.141355.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167377.0872 = phi i32 [ %.sroa.167377.0955, %.thread ], [ %.sroa.167377.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167377.0872.fr = freeze i32 %.sroa.167377.0872
  %623 = icmp slt i32 %.sroa.167377.0872.fr, 0
  %spec.select = select i1 %623, i32 %.sroa.141355.0880, i32 %.sroa.167377.0872.fr
  br label %.loopexit781.thread

.loopexit781.thread:                              ; preds = %.loopexit781, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %624 = phi i32 [ %spec.select, %.loopexit781 ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader ]
  %625 = zext i32 %624 to i64
  %626 = add nuw nsw i64 %625, %108
  %.not.i.i196 = icmp samesign ugt i64 %626, %65
  br i1 %.not.i.i196, label %627, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit197

627:                                              ; preds = %.loopexit781.thread
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit197:     ; preds = %.loopexit781.thread
  %628 = add nuw nsw i32 %624, %.sroa.10410.1
  %629 = icmp samesign ule i32 %628, %.sroa.221.0.copyload
  tail call void @llvm.assume(i1 %629)
  %630 = icmp sgt i32 %624, -1
  tail call void @llvm.assume(i1 %630)
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
  tail call void @llvm.assume(i1 %38)
  %39 = icmp ne i32 %31, 0
  tail call void @llvm.assume(i1 %39)
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
  ret i32 %628

77:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %_ZN8rawspeed10ByteStream9skipBytesEj.exit197
  %indvars.iv1035 = phi i64 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %indvars.iv.next1036, %_ZN8rawspeed10ByteStream9skipBytesEj.exit197 ]
  %.sroa.10410.0963 = phi i32 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %628, %_ZN8rawspeed10ByteStream9skipBytesEj.exit197 ]
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
  %109 = icmp sgt i32 %.sroa.10410.1, -1
  tail call void @llvm.assume(i1 %109)
  %110 = sub nsw i32 %.sroa.221.0.copyload, %.sroa.10410.1
  %111 = zext nneg i32 %.sroa.10410.1 to i64
  %112 = zext i32 %110 to i64
  %113 = add nuw nsw i64 %112, %111
  %.not.i.i41 = icmp samesign ugt i64 %113, %67
  br i1 %.not.i.i41, label %114, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit

114:                                              ; preds = %108
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit: ; preds = %108
  %115 = icmp sgt i32 %110, -1
  tail call void @llvm.assume(i1 %115)
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 %111
  %117 = icmp samesign ult i32 %110, 8
  br i1 %117, label %125, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  br i1 %.not33952, label %.loopexit782.thread, label %.lr.ph959

.lr.ph959:                                        ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %118 = mul nsw i64 %indvars.iv1035, %59
  %119 = load i32, ptr %69, align 4
  %120 = icmp sgt i32 %119, 0
  %121 = add nuw nsw i32 %110, 16
  %.neg778 = add nuw i32 %110, 4
  %122 = load i32, ptr %71, align 8
  %.not.i = icmp eq i32 %122, 0
  %123 = icmp samesign ult i32 %122, 4
  %124 = load i32, ptr %72, align 8
  %wide.trip.count = zext nneg i32 %119 to i64
  br label %126

125:                                              ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #12
  unreachable

126:                                              ; preds = %.lr.ph959, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %indvars.iv1032 = phi i64 [ 0, %.lr.ph959 ], [ %indvars.iv.next1033, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0388.0957 = phi ptr [ %6, %.lr.ph959 ], [ %135, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167377.0956 = phi i32 [ -1, %.lr.ph959 ], [ %.sroa.167377.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.141355.0955 = phi i32 [ 0, %.lr.ph959 ], [ %.sroa.141355.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.48.0954 = phi i32 [ 0, %.lr.ph959 ], [ %.sroa.48.9.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0270.0953 = phi i64 [ 0, %.lr.ph959 ], [ %.sroa.0270.8.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %127 = add nsw i64 %indvars.iv1032, %118
  %128 = icmp sgt i64 %127, -1
  tail call void @llvm.assume(i1 %128)
  %129 = icmp samesign ule i64 %127, %58
  tail call void @llvm.assume(i1 %129)
  %130 = trunc nuw nsw i64 %127 to i32
  %.not34 = icmp eq i32 %33, %130
  br i1 %.not34, label %.thread, label %132

.thread:                                          ; preds = %126
  %131 = icmp eq i64 %indvars.iv1035, %61
  tail call void @llvm.assume(i1 %131)
  br label %.loopexit782

132:                                              ; preds = %126
  %133 = icmp samesign ult i64 %127, %58
  tail call void @llvm.assume(i1 %133)
  %134 = mul nuw nsw i64 %127, %74
  %135 = getelementptr inbounds nuw i16, ptr %45, i64 %134
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %49, ptr %5, align 8
  store ptr %51, ptr %.sroa.0209.sroa.2.0..sroa_idx, align 8
  store ptr %53, ptr %.sroa.0209.sroa.3.0..sroa_idx, align 8
  store ptr %55, ptr %.sroa.0209.sroa.4.0..sroa_idx, align 8
  tail call void @llvm.assume(i1 %68)
  br i1 %120, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %132
  tail call void @llvm.assume(i1 %70)
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.loopexit
  %indvars.iv1022 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1023, %.loopexit ]
  %.sroa.0503.0919 = phi ptr [ %.sroa.0388.0957, %.lr.ph ], [ %136, %.loopexit ]
  %.sroa.167377.3918 = phi i32 [ %.sroa.167377.0956, %.lr.ph ], [ %.sroa.167377.13, %.loopexit ]
  %.sroa.141355.3917 = phi i32 [ %.sroa.141355.0955, %.lr.ph ], [ %.sroa.141355.11, %.loopexit ]
  %.sroa.48.3916 = phi i32 [ %.sroa.48.0954, %.lr.ph ], [ %.sroa.48.15, %.loopexit ]
  %.sroa.0270.2915 = phi i64 [ %.sroa.0270.0953, %.lr.ph ], [ %.sroa.0270.14, %.loopexit ]
  %.idx = shl nsw i64 %indvars.iv1022, 3
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %.idx
  br label %137

.loopexit:                                        ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv.next1023 = add nuw nsw i64 %indvars.iv1022, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1023, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !204

137:                                              ; preds = %.preheader, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.167377.10909 = phi i32 [ %.sroa.167377.3918, %.preheader ], [ %.sroa.167377.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.141355.10907 = phi i32 [ %.sroa.141355.3917, %.preheader ], [ %.sroa.141355.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.48.14906 = phi i32 [ %.sroa.48.3916, %.preheader ], [ %.sroa.48.15, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.0270.13905 = phi i64 [ %.sroa.0270.2915, %.preheader ], [ %.sroa.0270.14, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %138 = getelementptr inbounds nuw i16, ptr %.sroa.0503.0919, i64 %indvars.iv
  %139 = load i16, ptr %138, align 2, !tbaa !147
  %140 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %5, i64 %indvars.iv
  %141 = load ptr, ptr %140, align 8, !tbaa !187
  %142 = icmp samesign ult i32 %.sroa.48.14906, 65
  tail call void @llvm.assume(i1 %142)
  %.not.i49 = icmp samesign ult i32 %.sroa.48.14906, 32
  br i1 %.not.i49, label %143, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

143:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %144 = add nuw nsw i32 %.sroa.141355.10907, 8
  %.not.i.i50 = icmp samesign ugt i32 %144, %110
  br i1 %.not.i.i50, label %148, label %145, !prof !134

145:                                              ; preds = %143
  %146 = zext nneg i32 %.sroa.141355.10907 to i64
  %147 = getelementptr inbounds nuw i8, ptr %116, i64 %146
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

148:                                              ; preds = %143
  %149 = icmp samesign ugt i32 %.sroa.141355.10907, %121
  br i1 %149, label %150, label %151, !prof !134

150:                                              ; preds = %148
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

151:                                              ; preds = %148
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = tail call i32 @llvm.umin.i32(i32 %110, i32 %.sroa.141355.10907)
  %152 = add nuw nsw i32 %.sroa.speculated26.i.i.i, 8
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %110, i32 %152)
  %153 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated26.i.i.i
  %154 = icmp ult i32 %153, 9
  tail call void @llvm.assume(i1 %154)
  %155 = zext nneg i32 %.sroa.speculated26.i.i.i to i64
  %156 = getelementptr inbounds nuw i8, ptr %116, i64 %155
  %157 = zext nneg i32 %153 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i, ptr nonnull align 1 %156, i64 %157, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i: ; preds = %151, %145
  %.sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %151 ], [ %147, %145 ]
  %.sroa.0.0..sroa.0.0..i.i = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0..sroa.0.0..i.i, ptr %3, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i
  %.0.in8.i.i.i = phi i1 [ %160, %.lr.ph.i.i.i ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.idx.i.i = phi i64 [ %.057.i.add.i.i, %.lr.ph.i.i.i ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.057.i.idx.i.i
  %158 = load i8, ptr %.057.i.ptr.i.i, align 1, !tbaa !133
  %159 = icmp ne i8 %158, -1
  %160 = and i1 %.0.in8.i.i.i, %159
  %.057.i.add.i.i = add nuw nsw i64 %.057.i.idx.i.i, 1
  %.not.i.i.i = icmp eq i64 %.057.i.add.i.i, 4
  br i1 %.not.i.i.i, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  br i1 %160, label %162, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %161 = zext nneg i32 %.sroa.48.14906 to i64
  br label %171

162:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %163 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %164 = tail call i32 @llvm.bswap.i32(i32 %163)
  %165 = zext i32 %164 to i64
  %166 = sub nuw nsw i32 32, %.sroa.48.14906
  %167 = zext nneg i32 %166 to i64
  %168 = shl nuw i64 %165, %167
  %169 = or i64 %168, %.sroa.0270.13905
  %170 = or disjoint i32 %.sroa.48.14906, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

171:                                              ; preds = %193, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %161, %.preheader.i.i ], [ %indvars.iv.next.i.i, %193 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %194, %193 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %195, %193 ]
  %172 = phi i64 [ %.sroa.0270.13905, %.preheader.i.i ], [ %180, %193 ]
  %173 = zext nneg i32 %.01970.i.i to i64
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !133
  %176 = zext i8 %175 to i64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %177 = icmp samesign ult i64 %indvars.iv.i.i, 57
  tail call void @llvm.assume(i1 %177)
  %178 = sub nuw nsw i64 56, %indvars.iv.i.i
  %179 = shl nuw i64 %176, %178
  %180 = or i64 %179, %172
  %.not.i7.i = icmp eq i8 %175, -1
  br i1 %.not.i7.i, label %181, label %193

181:                                              ; preds = %171
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 1
  %183 = load i8, ptr %182, align 1, !tbaa !133
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %193, label %185

185:                                              ; preds = %181
  %186 = add nuw nsw i32 %.01970.i.i, %.sroa.141355.10907
  %187 = icmp slt i32 %.sroa.167377.10909, 0
  tail call void @llvm.assume(i1 %187)
  %188 = lshr i64 -1, %indvars.iv.i.i
  %189 = xor i64 %188, -1
  %190 = and i64 %180, %189
  %191 = add nuw i32 %.sroa.141355.10907, %.02169.i.i
  %192 = sub i32 %.neg778, %191
  br label %197

193:                                              ; preds = %181, %171
  %.sink.i.i = phi i32 [ 1, %171 ], [ 2, %181 ]
  %194 = add nuw nsw i32 %.sink.i.i, %.01970.i.i
  %195 = add nuw nsw i32 %.02169.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %195, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %171, !llvm.loop !151

.loopexit.i.i:                                    ; preds = %193
  %196 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %197

197:                                              ; preds = %.loopexit.i.i, %185
  %.sroa.0270.16 = phi i64 [ %180, %.loopexit.i.i ], [ %190, %185 ]
  %.sroa.48.17 = phi i32 [ %196, %.loopexit.i.i ], [ 64, %185 ]
  %.sroa.167377.11 = phi i32 [ %.sroa.167377.10909, %.loopexit.i.i ], [ %186, %185 ]
  %.120.i.i = phi i32 [ %194, %.loopexit.i.i ], [ %192, %185 ]
  %198 = icmp samesign ugt i32 %.120.i.i, 4
  tail call void @llvm.assume(i1 %198)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %197, %162
  %.sroa.0270.17 = phi i64 [ %169, %162 ], [ %.sroa.0270.16, %197 ]
  %.sroa.167377.12 = phi i32 [ %.sroa.167377.10909, %162 ], [ %.sroa.167377.11, %197 ]
  %199 = phi i32 [ %170, %162 ], [ %.sroa.48.17, %197 ]
  %.0.i.i52 = phi i32 [ 4, %162 ], [ %.120.i.i, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %200 = add nuw nsw i32 %.0.i.i52, %.sroa.141355.10907
  %201 = icmp samesign ugt i32 %199, 31
  tail call void @llvm.assume(i1 %201)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %137, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0270.18 = phi i64 [ %.sroa.0270.17, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0270.13905, %137 ]
  %.sroa.48.19 = phi i32 [ %199, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.48.14906, %137 ]
  %.sroa.141355.11 = phi i32 [ %200, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.141355.10907, %137 ]
  %.sroa.167377.13 = phi i32 [ %.sroa.167377.12, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.167377.10909, %137 ]
  %202 = icmp sgt i32 %.sroa.141355.11, -1
  tail call void @llvm.assume(i1 %202)
  %203 = lshr i64 %.sroa.0270.18, 53
  %204 = getelementptr inbounds nuw i8, ptr %141, i64 128
  %205 = load ptr, ptr %204, align 8, !tbaa !152
  %206 = getelementptr inbounds nuw i32, ptr %205, i64 %203
  %207 = load i32, ptr %206, align 4, !tbaa !18
  %208 = ashr i32 %207, 9
  %209 = and i32 %207, 255
  %210 = icmp samesign ult i32 %209, 33
  tail call void @llvm.assume(i1 %210)
  %211 = sub nuw nsw i32 %.sroa.48.19, %209
  %212 = zext nneg i32 %209 to i64
  %213 = shl i64 %.sroa.0270.18, %212
  %214 = and i32 %207, 256
  %.not.i.i = icmp eq i32 %214, 0
  br i1 %.not.i.i, label %215, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

215:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not17.i.i = icmp eq i32 %207, 0
  br i1 %.not17.i.i, label %219, label %216

216:                                              ; preds = %215
  %217 = trunc i32 %208 to i8
  %218 = icmp ne i8 %217, 0
  tail call void @llvm.assume(i1 %218)
  br label %272

219:                                              ; preds = %215
  %220 = icmp samesign ugt i32 %211, 10
  tail call void @llvm.assume(i1 %220)
  %221 = add nsw i32 %211, -11
  %222 = shl i64 %213, 11
  %223 = trunc nuw nsw i64 %203 to i32
  %224 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %226 = load ptr, ptr %225, align 8, !tbaa !154
  %227 = load ptr, ptr %224, align 8, !tbaa !155
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = ashr exact i64 %230, 2
  %232 = add nsw i64 %231, -1
  %.sroa.0.018.i = trunc nuw nsw i64 %203 to i16
  %233 = icmp ugt i64 %232, 11
  br i1 %233, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %219
  %234 = getelementptr inbounds nuw i8, ptr %141, i64 80
  %235 = load ptr, ptr %234, align 8, !tbaa !156
  br label %236

236:                                              ; preds = %.critedge2.i, %.lr.ph.i
  %.sroa.0270.20 = phi i64 [ %222, %.lr.ph.i ], [ %246, %.critedge2.i ]
  %.sroa.48.21 = phi i32 [ %221, %.lr.ph.i ], [ %245, %.critedge2.i ]
  %237 = phi i64 [ 11, %.lr.ph.i ], [ %251, %.critedge2.i ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.018.i, %.lr.ph.i ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.sroa.8.020.i = phi i8 [ 11, %.lr.ph.i ], [ %250, %.critedge2.i ]
  %.sroa.0.0.in19.i = phi i32 [ %223, %.lr.ph.i ], [ %249, %.critedge2.i ]
  %238 = getelementptr inbounds nuw i16, ptr %235, i64 %237
  %239 = load i16, ptr %238, align 2, !tbaa !147
  %240 = icmp eq i16 %239, -1
  %241 = icmp ult i16 %239, %.sroa.0.021.i
  %or.cond.i = select i1 %240, i1 true, i1 %241
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i.loopexit

.critedge2.i:                                     ; preds = %236
  %242 = icmp ne i32 %.sroa.48.21, 0
  tail call void @llvm.assume(i1 %242)
  %243 = lshr i64 %.sroa.0270.20, 63
  %244 = trunc nuw nsw i64 %243 to i32
  %245 = add nsw i32 %.sroa.48.21, -1
  %246 = shl i64 %.sroa.0270.20, 1
  %247 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %248 = and i32 %247, 131070
  %249 = or disjoint i32 %248, %244
  %250 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %249 to i16
  %251 = zext i8 %250 to i64
  %252 = icmp ugt i64 %232, %251
  br i1 %252, label %236, label %.critedge.i.loopexit, !llvm.loop !159

.critedge.i.loopexit:                             ; preds = %236, %.critedge2.i
  %.sroa.0270.19.ph = phi i64 [ %246, %.critedge2.i ], [ %.sroa.0270.20, %236 ]
  %.sroa.48.20.ph = phi i32 [ %245, %.critedge2.i ], [ %.sroa.48.21, %236 ]
  %.sroa.0.0.in.lcssa.i.ph = phi i32 [ %249, %.critedge2.i ], [ %.sroa.0.0.in19.i, %236 ]
  %.sroa.8.0.lcssa.i.ph = phi i8 [ %250, %.critedge2.i ], [ %.sroa.8.020.i, %236 ]
  %.sroa.0.0.lcssa.i.ph = phi i16 [ %.sroa.0.0.i, %.critedge2.i ], [ %.sroa.0.021.i, %236 ]
  %.lcssa17.i.ph = phi i64 [ %251, %.critedge2.i ], [ %237, %236 ]
  %253 = zext i8 %.sroa.8.0.lcssa.i.ph to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %219
  %.sroa.0270.19 = phi i64 [ %222, %219 ], [ %.sroa.0270.19.ph, %.critedge.i.loopexit ]
  %.sroa.48.20 = phi i32 [ %221, %219 ], [ %.sroa.48.20.ph, %.critedge.i.loopexit ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %223, %219 ], [ %.sroa.0.0.in.lcssa.i.ph, %.critedge.i.loopexit ]
  %.sroa.8.0.lcssa.i = phi i32 [ 11, %219 ], [ %253, %.critedge.i.loopexit ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %219 ], [ %.sroa.0.0.lcssa.i.ph, %.critedge.i.loopexit ]
  %.lcssa17.i = phi i64 [ 11, %219 ], [ %.lcssa17.i.ph, %.critedge.i.loopexit ]
  %254 = icmp ult i64 %232, %.lcssa17.i
  br i1 %254, label %261, label %255

255:                                              ; preds = %.critedge.i
  %256 = getelementptr inbounds nuw i8, ptr %141, i64 80
  %257 = load ptr, ptr %256, align 8, !tbaa !156
  %258 = getelementptr inbounds nuw i16, ptr %257, i64 %.lcssa17.i
  %259 = load i16, ptr %258, align 2, !tbaa !147
  %260 = icmp ult i16 %259, %.sroa.0.0.lcssa.i
  br i1 %260, label %261, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit

261:                                              ; preds = %255, %.critedge.i
  %262 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %262, i32 noundef %.sroa.8.0.lcssa.i) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit: ; preds = %255
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %263 = getelementptr inbounds nuw i8, ptr %141, i64 104
  %264 = load ptr, ptr %263, align 8, !tbaa !156
  %265 = getelementptr inbounds nuw i16, ptr %264, i64 %.lcssa17.i
  %266 = load i16, ptr %265, align 2, !tbaa !147
  %267 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.tr.i = zext i16 %266 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %268 = zext i32 %.narrow.i to i64
  %269 = load ptr, ptr %267, align 8, !tbaa !160
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %268
  %271 = load i8, ptr %270, align 1, !tbaa !133
  br label %272

272:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %216
  %.0757 = phi i8 [ %271, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %217, %216 ]
  %.sroa.0270.15 = phi i64 [ %.sroa.0270.19, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %213, %216 ]
  %.sroa.48.16 = phi i32 [ %.sroa.48.20, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %211, %216 ]
  %273 = icmp ult i8 %.0757, 17
  tail call void @llvm.assume(i1 %273)
  switch i8 %.0757, label %283 [
    i8 16, label %274
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  ]

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %276 = load i8, ptr %275, align 1, !tbaa !161, !range !126, !noundef !127
  %277 = trunc nuw i8 %276 to i1
  br i1 %277, label %278, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

278:                                              ; preds = %274
  %279 = icmp samesign ult i32 %.sroa.48.16, 65
  tail call void @llvm.assume(i1 %279)
  %280 = icmp samesign ugt i32 %.sroa.48.16, 15
  tail call void @llvm.assume(i1 %280)
  %281 = add nsw i32 %.sroa.48.16, -16
  %282 = shl i64 %.sroa.0270.15, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

283:                                              ; preds = %272
  %284 = zext nneg i8 %.0757 to i32
  %285 = icmp samesign ult i32 %.sroa.48.16, 65
  tail call void @llvm.assume(i1 %285)
  %286 = icmp samesign uge i32 %.sroa.48.16, %284
  tail call void @llvm.assume(i1 %286)
  %287 = sub nuw nsw i32 64, %284
  %288 = zext nneg i32 %287 to i64
  %289 = lshr i64 %.sroa.0270.15, %288
  %290 = trunc nuw nsw i64 %289 to i32
  %291 = sub nsw i32 %.sroa.48.16, %284
  %292 = zext nneg i8 %.0757 to i64
  %293 = shl i64 %.sroa.0270.15, %292
  %294 = icmp sgt i64 %.sroa.0270.15, -1
  %notmask.i.i = shl nsw i32 -1, %284
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %295 = select i1 %294, i32 %.neg.i.i, i32 0
  %.0.i.i55 = add nsw i32 %295, %290
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i: ; preds = %283, %278, %274, %272, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0270.14 = phi i64 [ %213, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %293, %283 ], [ %282, %278 ], [ %.sroa.0270.15, %274 ], [ %.sroa.0270.15, %272 ]
  %.sroa.48.15 = phi i32 [ %211, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %291, %283 ], [ %281, %278 ], [ %.sroa.48.16, %274 ], [ %.sroa.48.16, %272 ]
  %.0.i.i = phi i32 [ %208, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i55, %283 ], [ -32768, %278 ], [ -32768, %274 ], [ 0, %272 ]
  %296 = trunc i32 %.0.i.i to i16
  %297 = add i16 %139, %296
  %298 = getelementptr inbounds nuw i16, ptr %136, i64 %indvars.iv
  store i16 %297, ptr %298, align 2, !tbaa !147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not55.i = icmp eq i64 %indvars.iv.next, 4
  br i1 %.not55.i, label %.loopexit, label %137, !llvm.loop !205

._crit_edge:                                      ; preds = %.loopexit, %132
  %.sroa.0270.2.lcssa = phi i64 [ %.sroa.0270.0953, %132 ], [ %.sroa.0270.14, %.loopexit ]
  %.sroa.48.3.lcssa = phi i32 [ %.sroa.48.0954, %132 ], [ %.sroa.48.15, %.loopexit ]
  %.sroa.141355.3.lcssa = phi i32 [ %.sroa.141355.0955, %132 ], [ %.sroa.141355.11, %.loopexit ]
  %.sroa.167377.3.lcssa = phi i32 [ %.sroa.167377.0956, %132 ], [ %.sroa.167377.13, %.loopexit ]
  %.sroa.0503.0.lcssa = phi ptr [ %.sroa.0388.0957, %132 ], [ %136, %.loopexit ]
  %.044.i.lcssa = phi i32 [ 0, %132 ], [ %119, %.loopexit ]
  br i1 %.not.i, label %468, label %.preheader780

.preheader780:                                    ; preds = %._crit_edge
  tail call void @llvm.assume(i1 %123)
  %299 = shl nsw i32 %.044.i.lcssa, 2
  %300 = zext nneg i32 %299 to i64
  br label %302

.loopexit781:                                     ; preds = %467
  %301 = add nuw nsw i32 %.044.i.lcssa, 1
  br label %468

302:                                              ; preds = %.preheader780, %467
  %indvars.iv1025 = phi i64 [ 0, %.preheader780 ], [ %indvars.iv.next1026, %467 ]
  %.sroa.167377.5930 = phi i32 [ %.sroa.167377.3.lcssa, %.preheader780 ], [ %.sroa.167377.16, %467 ]
  %.sroa.141355.5928 = phi i32 [ %.sroa.141355.3.lcssa, %.preheader780 ], [ %.sroa.141355.12, %467 ]
  %.sroa.48.5927 = phi i32 [ %.sroa.48.3.lcssa, %.preheader780 ], [ %.sroa.48.6, %467 ]
  %.sroa.0270.4926 = phi i64 [ %.sroa.0270.2.lcssa, %.preheader780 ], [ %.sroa.0270.5, %467 ]
  %303 = getelementptr inbounds nuw i16, ptr %.sroa.0503.0.lcssa, i64 %indvars.iv1025
  %304 = load i16, ptr %303, align 2, !tbaa !147
  %305 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %5, i64 %indvars.iv1025
  %306 = load ptr, ptr %305, align 8, !tbaa !187
  %307 = icmp samesign ult i32 %.sroa.48.5927, 65
  tail call void @llvm.assume(i1 %307)
  %.not.i61 = icmp samesign ult i32 %.sroa.48.5927, 32
  br i1 %.not.i61, label %308, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89

308:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i60)
  %309 = add nuw nsw i32 %.sroa.141355.5928, 8
  %.not.i.i62 = icmp samesign ugt i32 %309, %110
  br i1 %.not.i.i62, label %313, label %310, !prof !134

310:                                              ; preds = %308
  %311 = zext nneg i32 %.sroa.141355.5928 to i64
  %312 = getelementptr inbounds nuw i8, ptr %116, i64 %311
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63

313:                                              ; preds = %308
  %314 = icmp samesign ugt i32 %.sroa.141355.5928, %121
  br i1 %314, label %315, label %316, !prof !134

315:                                              ; preds = %313
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

316:                                              ; preds = %313
  store i64 0, ptr %.sroa.0.i.i60, align 8
  %.sroa.speculated26.i.i.i87 = tail call i32 @llvm.umin.i32(i32 %110, i32 %.sroa.141355.5928)
  %317 = add nuw nsw i32 %.sroa.speculated26.i.i.i87, 8
  %.sroa.speculated.i.i.i88 = tail call i32 @llvm.umin.i32(i32 %110, i32 %317)
  %318 = sub nsw i32 %.sroa.speculated.i.i.i88, %.sroa.speculated26.i.i.i87
  %319 = icmp ult i32 %318, 9
  tail call void @llvm.assume(i1 %319)
  %320 = zext nneg i32 %.sroa.speculated26.i.i.i87 to i64
  %321 = getelementptr inbounds nuw i8, ptr %116, i64 %320
  %322 = zext nneg i32 %318 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i60, ptr nonnull align 1 %321, i64 %322, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63: ; preds = %316, %310
  %.sroa.0.0..sroa.0.0..in.i.i64 = phi ptr [ %.sroa.0.i.i60, %316 ], [ %312, %310 ]
  %.sroa.0.0..sroa.0.0..i.i65 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i64, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i60)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..i.i65, ptr %2, align 8
  br label %.lr.ph.i.i.i67

.lr.ph.i.i.i67:                                   ; preds = %.lr.ph.i.i.i67, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63
  %.0.in8.i.i.i68 = phi i1 [ %325, %.lr.ph.i.i.i67 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63 ]
  %.057.i.idx.i.i69 = phi i64 [ %.057.i.add.i.i71, %.lr.ph.i.i.i67 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63 ]
  %.057.i.ptr.i.i70 = getelementptr inbounds nuw i8, ptr %2, i64 %.057.i.idx.i.i69
  %323 = load i8, ptr %.057.i.ptr.i.i70, align 1, !tbaa !133
  %324 = icmp ne i8 %323, -1
  %325 = and i1 %.0.in8.i.i.i68, %324
  %.057.i.add.i.i71 = add nuw nsw i64 %.057.i.idx.i.i69, 1
  %.not.i.i.i72 = icmp eq i64 %.057.i.add.i.i71, 4
  br i1 %.not.i.i.i72, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73, label %.lr.ph.i.i.i67, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73: ; preds = %.lr.ph.i.i.i67
  br i1 %325, label %327, label %.preheader.i.i74

.preheader.i.i74:                                 ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73
  %326 = zext nneg i32 %.sroa.48.5927 to i64
  br label %336

327:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73
  %328 = trunc i64 %.sroa.0.0..sroa.0.0..i.i65 to i32
  %329 = tail call i32 @llvm.bswap.i32(i32 %328)
  %330 = zext i32 %329 to i64
  %331 = sub nuw nsw i32 32, %.sroa.48.5927
  %332 = zext nneg i32 %331 to i64
  %333 = shl nuw i64 %330, %332
  %334 = or i64 %333, %.sroa.0270.4926
  %335 = or disjoint i32 %.sroa.48.5927, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84

336:                                              ; preds = %358, %.preheader.i.i74
  %indvars.iv.i.i75 = phi i64 [ %326, %.preheader.i.i74 ], [ %indvars.iv.next.i.i78, %358 ]
  %.01970.i.i76 = phi i32 [ 0, %.preheader.i.i74 ], [ %359, %358 ]
  %.02169.i.i77 = phi i32 [ 0, %.preheader.i.i74 ], [ %360, %358 ]
  %337 = phi i64 [ %.sroa.0270.4926, %.preheader.i.i74 ], [ %345, %358 ]
  %338 = zext nneg i32 %.01970.i.i76 to i64
  %339 = getelementptr inbounds nuw i8, ptr %2, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !133
  %341 = zext i8 %340 to i64
  %indvars.iv.next.i.i78 = add nuw nsw i64 %indvars.iv.i.i75, 8
  %342 = icmp samesign ult i64 %indvars.iv.i.i75, 57
  tail call void @llvm.assume(i1 %342)
  %343 = sub nuw nsw i64 56, %indvars.iv.i.i75
  %344 = shl nuw i64 %341, %343
  %345 = or i64 %344, %337
  %.not.i7.i79 = icmp eq i8 %340, -1
  br i1 %.not.i7.i79, label %346, label %358

346:                                              ; preds = %336
  %347 = getelementptr inbounds nuw i8, ptr %339, i64 1
  %348 = load i8, ptr %347, align 1, !tbaa !133
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %358, label %350

350:                                              ; preds = %346
  %351 = add nuw nsw i32 %.01970.i.i76, %.sroa.141355.5928
  %352 = icmp slt i32 %.sroa.167377.5930, 0
  tail call void @llvm.assume(i1 %352)
  %353 = lshr i64 -1, %indvars.iv.i.i75
  %354 = xor i64 %353, -1
  %355 = and i64 %345, %354
  %356 = add nuw i32 %.sroa.141355.5928, %.02169.i.i77
  %357 = sub i32 %.neg778, %356
  br label %362

358:                                              ; preds = %346, %336
  %.sink.i.i80 = phi i32 [ 1, %336 ], [ 2, %346 ]
  %359 = add nuw nsw i32 %.sink.i.i80, %.01970.i.i76
  %360 = add nuw nsw i32 %.02169.i.i77, 1
  %exitcond.not.i.i81 = icmp eq i32 %360, 4
  br i1 %exitcond.not.i.i81, label %.loopexit.i.i82, label %336, !llvm.loop !151

.loopexit.i.i82:                                  ; preds = %358
  %361 = trunc nuw nsw i64 %indvars.iv.next.i.i78 to i32
  br label %362

362:                                              ; preds = %.loopexit.i.i82, %350
  %.sroa.0270.22 = phi i64 [ %345, %.loopexit.i.i82 ], [ %355, %350 ]
  %.sroa.48.23 = phi i32 [ %361, %.loopexit.i.i82 ], [ 64, %350 ]
  %.sroa.167377.14 = phi i32 [ %.sroa.167377.5930, %.loopexit.i.i82 ], [ %351, %350 ]
  %.120.i.i83 = phi i32 [ %359, %.loopexit.i.i82 ], [ %357, %350 ]
  %363 = icmp samesign ugt i32 %.120.i.i83, 4
  tail call void @llvm.assume(i1 %363)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84: ; preds = %362, %327
  %.sroa.0270.23 = phi i64 [ %334, %327 ], [ %.sroa.0270.22, %362 ]
  %.sroa.167377.15 = phi i32 [ %.sroa.167377.5930, %327 ], [ %.sroa.167377.14, %362 ]
  %364 = phi i32 [ %335, %327 ], [ %.sroa.48.23, %362 ]
  %.0.i.i85 = phi i32 [ 4, %327 ], [ %.120.i.i83, %362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %365 = add nuw nsw i32 %.0.i.i85, %.sroa.141355.5928
  %366 = icmp samesign ugt i32 %364, 31
  tail call void @llvm.assume(i1 %366)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89: ; preds = %302, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84
  %.sroa.0270.24 = phi i64 [ %.sroa.0270.23, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.0270.4926, %302 ]
  %.sroa.48.25 = phi i32 [ %364, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.48.5927, %302 ]
  %.sroa.141355.12 = phi i32 [ %365, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.141355.5928, %302 ]
  %.sroa.167377.16 = phi i32 [ %.sroa.167377.15, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.167377.5930, %302 ]
  %367 = icmp sgt i32 %.sroa.141355.12, -1
  tail call void @llvm.assume(i1 %367)
  %368 = lshr i64 %.sroa.0270.24, 53
  %369 = getelementptr inbounds nuw i8, ptr %306, i64 128
  %370 = load ptr, ptr %369, align 8, !tbaa !152
  %371 = getelementptr inbounds nuw i32, ptr %370, i64 %368
  %372 = load i32, ptr %371, align 4, !tbaa !18
  %373 = ashr i32 %372, 9
  %374 = and i32 %372, 255
  %375 = icmp samesign ult i32 %374, 33
  tail call void @llvm.assume(i1 %375)
  %376 = sub nuw nsw i32 %.sroa.48.25, %374
  %377 = zext nneg i32 %374 to i64
  %378 = shl i64 %.sroa.0270.24, %377
  %379 = and i32 %372, 256
  %.not.i65.i = icmp eq i32 %379, 0
  br i1 %.not.i65.i, label %380, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

380:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89
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
  %389 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %390 = getelementptr inbounds nuw i8, ptr %306, i64 40
  %391 = load ptr, ptr %390, align 8, !tbaa !154
  %392 = load ptr, ptr %389, align 8, !tbaa !155
  %393 = ptrtoint ptr %391 to i64
  %394 = ptrtoint ptr %392 to i64
  %395 = sub i64 %393, %394
  %396 = ashr exact i64 %395, 2
  %397 = add nsw i64 %396, -1
  %.sroa.0.018.i92 = trunc nuw nsw i64 %368 to i16
  %398 = icmp ugt i64 %397, 11
  br i1 %398, label %.lr.ph.i111, label %.critedge.i94

.lr.ph.i111:                                      ; preds = %384
  %399 = getelementptr inbounds nuw i8, ptr %306, i64 80
  %400 = load ptr, ptr %399, align 8, !tbaa !156
  br label %401

401:                                              ; preds = %.critedge2.i118, %.lr.ph.i111
  %.sroa.0270.26 = phi i64 [ %387, %.lr.ph.i111 ], [ %411, %.critedge2.i118 ]
  %.sroa.48.27 = phi i32 [ %386, %.lr.ph.i111 ], [ %410, %.critedge2.i118 ]
  %402 = phi i64 [ 11, %.lr.ph.i111 ], [ %416, %.critedge2.i118 ]
  %.sroa.0.021.i114 = phi i16 [ %.sroa.0.018.i92, %.lr.ph.i111 ], [ %.sroa.0.0.i119, %.critedge2.i118 ]
  %.sroa.8.020.i115 = phi i8 [ 11, %.lr.ph.i111 ], [ %415, %.critedge2.i118 ]
  %.sroa.0.0.in19.i116 = phi i32 [ %388, %.lr.ph.i111 ], [ %414, %.critedge2.i118 ]
  %403 = getelementptr inbounds nuw i16, ptr %400, i64 %402
  %404 = load i16, ptr %403, align 2, !tbaa !147
  %405 = icmp eq i16 %404, -1
  %406 = icmp ult i16 %404, %.sroa.0.021.i114
  %or.cond.i117 = select i1 %405, i1 true, i1 %406
  br i1 %or.cond.i117, label %.critedge2.i118, label %.critedge.i94.loopexit

.critedge2.i118:                                  ; preds = %401
  %407 = icmp ne i32 %.sroa.48.27, 0
  tail call void @llvm.assume(i1 %407)
  %408 = lshr i64 %.sroa.0270.26, 63
  %409 = trunc nuw nsw i64 %408 to i32
  %410 = add nsw i32 %.sroa.48.27, -1
  %411 = shl i64 %.sroa.0270.26, 1
  %412 = shl nsw i32 %.sroa.0.0.in19.i116, 1
  %413 = and i32 %412, 131070
  %414 = or disjoint i32 %413, %409
  %415 = add i8 %.sroa.8.020.i115, 1
  %.sroa.0.0.i119 = trunc i32 %414 to i16
  %416 = zext i8 %415 to i64
  %417 = icmp ugt i64 %397, %416
  br i1 %417, label %401, label %.critedge.i94.loopexit, !llvm.loop !159

.critedge.i94.loopexit:                           ; preds = %401, %.critedge2.i118
  %.sroa.0270.25.ph = phi i64 [ %411, %.critedge2.i118 ], [ %.sroa.0270.26, %401 ]
  %.sroa.48.26.ph = phi i32 [ %410, %.critedge2.i118 ], [ %.sroa.48.27, %401 ]
  %.sroa.0.0.in.lcssa.i95.ph = phi i32 [ %414, %.critedge2.i118 ], [ %.sroa.0.0.in19.i116, %401 ]
  %.sroa.8.0.lcssa.i96.ph = phi i8 [ %415, %.critedge2.i118 ], [ %.sroa.8.020.i115, %401 ]
  %.sroa.0.0.lcssa.i97.ph = phi i16 [ %.sroa.0.0.i119, %.critedge2.i118 ], [ %.sroa.0.021.i114, %401 ]
  %.lcssa17.i98.ph = phi i64 [ %416, %.critedge2.i118 ], [ %402, %401 ]
  %418 = zext i8 %.sroa.8.0.lcssa.i96.ph to i32
  br label %.critedge.i94

.critedge.i94:                                    ; preds = %.critedge.i94.loopexit, %384
  %.sroa.0270.25 = phi i64 [ %387, %384 ], [ %.sroa.0270.25.ph, %.critedge.i94.loopexit ]
  %.sroa.48.26 = phi i32 [ %386, %384 ], [ %.sroa.48.26.ph, %.critedge.i94.loopexit ]
  %.sroa.0.0.in.lcssa.i95 = phi i32 [ %388, %384 ], [ %.sroa.0.0.in.lcssa.i95.ph, %.critedge.i94.loopexit ]
  %.sroa.8.0.lcssa.i96 = phi i32 [ 11, %384 ], [ %418, %.critedge.i94.loopexit ]
  %.sroa.0.0.lcssa.i97 = phi i16 [ %.sroa.0.018.i92, %384 ], [ %.sroa.0.0.lcssa.i97.ph, %.critedge.i94.loopexit ]
  %.lcssa17.i98 = phi i64 [ 11, %384 ], [ %.lcssa17.i98.ph, %.critedge.i94.loopexit ]
  %419 = icmp ult i64 %397, %.lcssa17.i98
  br i1 %419, label %426, label %420

420:                                              ; preds = %.critedge.i94
  %421 = getelementptr inbounds nuw i8, ptr %306, i64 80
  %422 = load ptr, ptr %421, align 8, !tbaa !156
  %423 = getelementptr inbounds nuw i16, ptr %422, i64 %.lcssa17.i98
  %424 = load i16, ptr %423, align 2, !tbaa !147
  %425 = icmp ult i16 %424, %.sroa.0.0.lcssa.i97
  br i1 %425, label %426, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120

426:                                              ; preds = %420, %.critedge.i94
  %427 = and i32 %.sroa.0.0.in.lcssa.i95, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %427, i32 noundef %.sroa.8.0.lcssa.i96) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120: ; preds = %420
  %.sroa.0.0.mask.i100 = and i32 %.sroa.0.0.in.lcssa.i95, 65535
  %428 = getelementptr inbounds nuw i8, ptr %306, i64 104
  %429 = load ptr, ptr %428, align 8, !tbaa !156
  %430 = getelementptr inbounds nuw i16, ptr %429, i64 %.lcssa17.i98
  %431 = load i16, ptr %430, align 2, !tbaa !147
  %432 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %.tr.i101 = zext i16 %431 to i32
  %.narrow.i102 = sub nsw i32 %.sroa.0.0.mask.i100, %.tr.i101
  %433 = zext i32 %.narrow.i102 to i64
  %434 = load ptr, ptr %432, align 8, !tbaa !160
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 %433
  %436 = load i8, ptr %435, align 1, !tbaa !133
  br label %437

437:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120, %381
  %.0759 = phi i8 [ %436, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120 ], [ %382, %381 ]
  %.sroa.0270.6 = phi i64 [ %.sroa.0270.25, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120 ], [ %378, %381 ]
  %.sroa.48.7 = phi i32 [ %.sroa.48.26, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120 ], [ %376, %381 ]
  %438 = icmp ult i8 %.0759, 17
  tail call void @llvm.assume(i1 %438)
  switch i8 %.0759, label %448 [
    i8 16, label %439
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  ]

439:                                              ; preds = %437
  %440 = getelementptr inbounds nuw i8, ptr %306, i64 1
  %441 = load i8, ptr %440, align 1, !tbaa !161, !range !126, !noundef !127
  %442 = trunc nuw i8 %441 to i1
  br i1 %442, label %443, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

443:                                              ; preds = %439
  %444 = icmp samesign ult i32 %.sroa.48.7, 65
  tail call void @llvm.assume(i1 %444)
  %445 = icmp samesign ugt i32 %.sroa.48.7, 15
  tail call void @llvm.assume(i1 %445)
  %446 = add nsw i32 %.sroa.48.7, -16
  %447 = shl i64 %.sroa.0270.6, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

448:                                              ; preds = %437
  %449 = zext nneg i8 %.0759 to i32
  %450 = icmp samesign ult i32 %.sroa.48.7, 65
  tail call void @llvm.assume(i1 %450)
  %451 = icmp samesign uge i32 %.sroa.48.7, %449
  tail call void @llvm.assume(i1 %451)
  %452 = sub nuw nsw i32 64, %449
  %453 = zext nneg i32 %452 to i64
  %454 = lshr i64 %.sroa.0270.6, %453
  %455 = trunc nuw nsw i64 %454 to i32
  %456 = sub nsw i32 %.sroa.48.7, %449
  %457 = zext nneg i8 %.0759 to i64
  %458 = shl i64 %.sroa.0270.6, %457
  %459 = icmp sgt i64 %.sroa.0270.6, -1
  %notmask.i.i122 = shl nsw i32 -1, %449
  %.neg.i.i123 = add nuw nsw i32 %notmask.i.i122, 1
  %460 = select i1 %459, i32 %.neg.i.i123, i32 0
  %.0.i.i124 = add nsw i32 %460, %455
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i: ; preds = %448, %443, %439, %437, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89
  %.sroa.0270.5 = phi i64 [ %378, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89 ], [ %458, %448 ], [ %447, %443 ], [ %.sroa.0270.6, %439 ], [ %.sroa.0270.6, %437 ]
  %.sroa.48.6 = phi i32 [ %376, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89 ], [ %456, %448 ], [ %446, %443 ], [ %.sroa.48.7, %439 ], [ %.sroa.48.7, %437 ]
  %.0.i66.i = phi i32 [ %373, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89 ], [ %.0.i.i124, %448 ], [ -32768, %443 ], [ -32768, %439 ], [ 0, %437 ]
  %461 = or disjoint i64 %indvars.iv1025, %300
  %462 = icmp samesign ult i64 %461, %73
  br i1 %462, label %463, label %467

463:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  %464 = trunc i32 %.0.i66.i to i16
  %465 = add i16 %304, %464
  %466 = getelementptr inbounds nuw i16, ptr %135, i64 %461
  store i16 %465, ptr %466, align 2, !tbaa !147
  br label %467

467:                                              ; preds = %463, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  %indvars.iv.next1026 = add nuw nsw i64 %indvars.iv1025, 1
  %.not53.i = icmp eq i64 %indvars.iv.next1026, 4
  br i1 %.not53.i, label %.loopexit781, label %302, !llvm.loop !206

468:                                              ; preds = %.loopexit781, %._crit_edge
  %.sroa.0270.7 = phi i64 [ %.sroa.0270.2.lcssa, %._crit_edge ], [ %.sroa.0270.5, %.loopexit781 ]
  %.sroa.48.8 = phi i32 [ %.sroa.48.3.lcssa, %._crit_edge ], [ %.sroa.48.6, %.loopexit781 ]
  %.sroa.141355.6 = phi i32 [ %.sroa.141355.3.lcssa, %._crit_edge ], [ %.sroa.141355.12, %.loopexit781 ]
  %.sroa.167377.6 = phi i32 [ %.sroa.167377.3.lcssa, %._crit_edge ], [ %.sroa.167377.16, %.loopexit781 ]
  %.1.i = phi i32 [ %.044.i.lcssa, %._crit_edge ], [ %301, %.loopexit781 ]
  %469 = icmp slt i32 %.1.i, %124
  br i1 %469, label %.preheader779, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

.preheader779:                                    ; preds = %468, %470
  %.2.i946 = phi i32 [ %471, %470 ], [ %.1.i, %468 ]
  %.sroa.167377.7945 = phi i32 [ %.sroa.167377.19, %470 ], [ %.sroa.167377.6, %468 ]
  %.sroa.141355.7944 = phi i32 [ %.sroa.141355.13, %470 ], [ %.sroa.141355.6, %468 ]
  %.sroa.48.9943 = phi i32 [ %.sroa.48.11, %470 ], [ %.sroa.48.8, %468 ]
  %.sroa.0270.8942 = phi i64 [ %.sroa.0270.10, %470 ], [ %.sroa.0270.7, %468 ]
  br label %472

470:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  %471 = add nsw i32 %.2.i946, 1
  %exitcond1031.not = icmp eq i32 %471, %124
  br i1 %exitcond1031.not, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, label %.preheader779, !llvm.loop !207

472:                                              ; preds = %.preheader779, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  %indvars.iv1028 = phi i64 [ 0, %.preheader779 ], [ %indvars.iv.next1029, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.167377.8940 = phi i32 [ %.sroa.167377.7945, %.preheader779 ], [ %.sroa.167377.19, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.141355.8938 = phi i32 [ %.sroa.141355.7944, %.preheader779 ], [ %.sroa.141355.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.48.10937 = phi i32 [ %.sroa.48.9943, %.preheader779 ], [ %.sroa.48.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.0270.9936 = phi i64 [ %.sroa.0270.8942, %.preheader779 ], [ %.sroa.0270.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %473 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %5, i64 %indvars.iv1028
  %474 = load ptr, ptr %473, align 8, !tbaa !187
  %475 = icmp samesign ult i32 %.sroa.48.10937, 65
  tail call void @llvm.assume(i1 %475)
  %.not.i129 = icmp samesign ult i32 %.sroa.48.10937, 32
  br i1 %.not.i129, label %476, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157

476:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i128)
  %477 = add nuw nsw i32 %.sroa.141355.8938, 8
  %.not.i.i130 = icmp samesign ugt i32 %477, %110
  br i1 %.not.i.i130, label %481, label %478, !prof !134

478:                                              ; preds = %476
  %479 = zext nneg i32 %.sroa.141355.8938 to i64
  %480 = getelementptr inbounds nuw i8, ptr %116, i64 %479
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131

481:                                              ; preds = %476
  %482 = icmp samesign ugt i32 %.sroa.141355.8938, %121
  br i1 %482, label %483, label %484, !prof !134

483:                                              ; preds = %481
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

484:                                              ; preds = %481
  store i64 0, ptr %.sroa.0.i.i128, align 8
  %.sroa.speculated26.i.i.i155 = tail call i32 @llvm.umin.i32(i32 %110, i32 %.sroa.141355.8938)
  %485 = add nuw nsw i32 %.sroa.speculated26.i.i.i155, 8
  %.sroa.speculated.i.i.i156 = tail call i32 @llvm.umin.i32(i32 %110, i32 %485)
  %486 = sub nsw i32 %.sroa.speculated.i.i.i156, %.sroa.speculated26.i.i.i155
  %487 = icmp ult i32 %486, 9
  tail call void @llvm.assume(i1 %487)
  %488 = zext nneg i32 %.sroa.speculated26.i.i.i155 to i64
  %489 = getelementptr inbounds nuw i8, ptr %116, i64 %488
  %490 = zext nneg i32 %486 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i128, ptr nonnull align 1 %489, i64 %490, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131: ; preds = %484, %478
  %.sroa.0.0..sroa.0.0..in.i.i132 = phi ptr [ %.sroa.0.i.i128, %484 ], [ %480, %478 ]
  %.sroa.0.0..sroa.0.0..i.i133 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i132, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i128)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %.sroa.0.0..sroa.0.0..i.i133, ptr %1, align 8
  br label %.lr.ph.i.i.i135

.lr.ph.i.i.i135:                                  ; preds = %.lr.ph.i.i.i135, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131
  %.0.in8.i.i.i136 = phi i1 [ %493, %.lr.ph.i.i.i135 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131 ]
  %.057.i.idx.i.i137 = phi i64 [ %.057.i.add.i.i139, %.lr.ph.i.i.i135 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131 ]
  %.057.i.ptr.i.i138 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i.idx.i.i137
  %491 = load i8, ptr %.057.i.ptr.i.i138, align 1, !tbaa !133
  %492 = icmp ne i8 %491, -1
  %493 = and i1 %.0.in8.i.i.i136, %492
  %.057.i.add.i.i139 = add nuw nsw i64 %.057.i.idx.i.i137, 1
  %.not.i.i.i140 = icmp eq i64 %.057.i.add.i.i139, 4
  br i1 %.not.i.i.i140, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141, label %.lr.ph.i.i.i135, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141: ; preds = %.lr.ph.i.i.i135
  br i1 %493, label %495, label %.preheader.i.i142

.preheader.i.i142:                                ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141
  %494 = zext nneg i32 %.sroa.48.10937 to i64
  br label %504

495:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141
  %496 = trunc i64 %.sroa.0.0..sroa.0.0..i.i133 to i32
  %497 = tail call i32 @llvm.bswap.i32(i32 %496)
  %498 = zext i32 %497 to i64
  %499 = sub nuw nsw i32 32, %.sroa.48.10937
  %500 = zext nneg i32 %499 to i64
  %501 = shl nuw i64 %498, %500
  %502 = or i64 %501, %.sroa.0270.9936
  %503 = or disjoint i32 %.sroa.48.10937, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152

504:                                              ; preds = %526, %.preheader.i.i142
  %indvars.iv.i.i143 = phi i64 [ %494, %.preheader.i.i142 ], [ %indvars.iv.next.i.i146, %526 ]
  %.01970.i.i144 = phi i32 [ 0, %.preheader.i.i142 ], [ %527, %526 ]
  %.02169.i.i145 = phi i32 [ 0, %.preheader.i.i142 ], [ %528, %526 ]
  %505 = phi i64 [ %.sroa.0270.9936, %.preheader.i.i142 ], [ %513, %526 ]
  %506 = zext nneg i32 %.01970.i.i144 to i64
  %507 = getelementptr inbounds nuw i8, ptr %1, i64 %506
  %508 = load i8, ptr %507, align 1, !tbaa !133
  %509 = zext i8 %508 to i64
  %indvars.iv.next.i.i146 = add nuw nsw i64 %indvars.iv.i.i143, 8
  %510 = icmp samesign ult i64 %indvars.iv.i.i143, 57
  tail call void @llvm.assume(i1 %510)
  %511 = sub nuw nsw i64 56, %indvars.iv.i.i143
  %512 = shl nuw i64 %509, %511
  %513 = or i64 %512, %505
  %.not.i7.i147 = icmp eq i8 %508, -1
  br i1 %.not.i7.i147, label %514, label %526

514:                                              ; preds = %504
  %515 = getelementptr inbounds nuw i8, ptr %507, i64 1
  %516 = load i8, ptr %515, align 1, !tbaa !133
  %517 = icmp eq i8 %516, 0
  br i1 %517, label %526, label %518

518:                                              ; preds = %514
  %519 = add nuw nsw i32 %.01970.i.i144, %.sroa.141355.8938
  %520 = icmp slt i32 %.sroa.167377.8940, 0
  tail call void @llvm.assume(i1 %520)
  %521 = lshr i64 -1, %indvars.iv.i.i143
  %522 = xor i64 %521, -1
  %523 = and i64 %513, %522
  %524 = add nuw i32 %.sroa.141355.8938, %.02169.i.i145
  %525 = sub i32 %.neg778, %524
  br label %530

526:                                              ; preds = %514, %504
  %.sink.i.i148 = phi i32 [ 1, %504 ], [ 2, %514 ]
  %527 = add nuw nsw i32 %.sink.i.i148, %.01970.i.i144
  %528 = add nuw nsw i32 %.02169.i.i145, 1
  %exitcond.not.i.i149 = icmp eq i32 %528, 4
  br i1 %exitcond.not.i.i149, label %.loopexit.i.i150, label %504, !llvm.loop !151

.loopexit.i.i150:                                 ; preds = %526
  %529 = trunc nuw nsw i64 %indvars.iv.next.i.i146 to i32
  br label %530

530:                                              ; preds = %.loopexit.i.i150, %518
  %.sroa.0270.28 = phi i64 [ %513, %.loopexit.i.i150 ], [ %523, %518 ]
  %.sroa.48.29 = phi i32 [ %529, %.loopexit.i.i150 ], [ 64, %518 ]
  %.sroa.167377.17 = phi i32 [ %.sroa.167377.8940, %.loopexit.i.i150 ], [ %519, %518 ]
  %.120.i.i151 = phi i32 [ %527, %.loopexit.i.i150 ], [ %525, %518 ]
  %531 = icmp samesign ugt i32 %.120.i.i151, 4
  tail call void @llvm.assume(i1 %531)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152: ; preds = %530, %495
  %.sroa.0270.29 = phi i64 [ %502, %495 ], [ %.sroa.0270.28, %530 ]
  %.sroa.167377.18 = phi i32 [ %.sroa.167377.8940, %495 ], [ %.sroa.167377.17, %530 ]
  %532 = phi i32 [ %503, %495 ], [ %.sroa.48.29, %530 ]
  %.0.i.i153 = phi i32 [ 4, %495 ], [ %.120.i.i151, %530 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %533 = add nuw nsw i32 %.0.i.i153, %.sroa.141355.8938
  %534 = icmp samesign ugt i32 %532, 31
  tail call void @llvm.assume(i1 %534)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157: ; preds = %472, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152
  %.sroa.0270.30 = phi i64 [ %.sroa.0270.29, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.0270.9936, %472 ]
  %.sroa.48.31 = phi i32 [ %532, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.48.10937, %472 ]
  %.sroa.141355.13 = phi i32 [ %533, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.141355.8938, %472 ]
  %.sroa.167377.19 = phi i32 [ %.sroa.167377.18, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.167377.8940, %472 ]
  %535 = icmp sgt i32 %.sroa.141355.13, -1
  tail call void @llvm.assume(i1 %535)
  %536 = lshr i64 %.sroa.0270.30, 53
  %537 = getelementptr inbounds nuw i8, ptr %474, i64 128
  %538 = load ptr, ptr %537, align 8, !tbaa !152
  %539 = getelementptr inbounds nuw i32, ptr %538, i64 %536
  %540 = load i32, ptr %539, align 4, !tbaa !18
  %541 = lshr i32 %540, 9
  %542 = and i32 %540, 255
  %543 = icmp samesign ult i32 %542, 33
  tail call void @llvm.assume(i1 %543)
  %544 = sub nuw nsw i32 %.sroa.48.31, %542
  %545 = zext nneg i32 %542 to i64
  %546 = shl i64 %.sroa.0270.30, %545
  %547 = and i32 %540, 256
  %.not.i71.i = icmp eq i32 %547, 0
  br i1 %.not.i71.i, label %548, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

548:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157
  %.not17.i73.i = icmp eq i32 %540, 0
  br i1 %.not17.i73.i, label %552, label %549

549:                                              ; preds = %548
  %550 = trunc i32 %541 to i8
  %551 = icmp ne i8 %550, 0
  tail call void @llvm.assume(i1 %551)
  br label %605

552:                                              ; preds = %548
  %553 = icmp samesign ugt i32 %544, 10
  tail call void @llvm.assume(i1 %553)
  %554 = add nsw i32 %544, -11
  %555 = shl i64 %546, 11
  %556 = trunc nuw nsw i64 %536 to i32
  %557 = getelementptr inbounds nuw i8, ptr %474, i64 32
  %558 = getelementptr inbounds nuw i8, ptr %474, i64 40
  %559 = load ptr, ptr %558, align 8, !tbaa !154
  %560 = load ptr, ptr %557, align 8, !tbaa !155
  %561 = ptrtoint ptr %559 to i64
  %562 = ptrtoint ptr %560 to i64
  %563 = sub i64 %561, %562
  %564 = ashr exact i64 %563, 2
  %565 = add nsw i64 %564, -1
  %.sroa.0.018.i160 = trunc nuw nsw i64 %536 to i16
  %566 = icmp ugt i64 %565, 11
  br i1 %566, label %.lr.ph.i179, label %.critedge.i162

.lr.ph.i179:                                      ; preds = %552
  %567 = getelementptr inbounds nuw i8, ptr %474, i64 80
  %568 = load ptr, ptr %567, align 8, !tbaa !156
  br label %569

569:                                              ; preds = %.critedge2.i186, %.lr.ph.i179
  %.sroa.0270.32 = phi i64 [ %555, %.lr.ph.i179 ], [ %579, %.critedge2.i186 ]
  %.sroa.48.33 = phi i32 [ %554, %.lr.ph.i179 ], [ %578, %.critedge2.i186 ]
  %570 = phi i64 [ 11, %.lr.ph.i179 ], [ %584, %.critedge2.i186 ]
  %.sroa.0.021.i182 = phi i16 [ %.sroa.0.018.i160, %.lr.ph.i179 ], [ %.sroa.0.0.i187, %.critedge2.i186 ]
  %.sroa.8.020.i183 = phi i8 [ 11, %.lr.ph.i179 ], [ %583, %.critedge2.i186 ]
  %.sroa.0.0.in19.i184 = phi i32 [ %556, %.lr.ph.i179 ], [ %582, %.critedge2.i186 ]
  %571 = getelementptr inbounds nuw i16, ptr %568, i64 %570
  %572 = load i16, ptr %571, align 2, !tbaa !147
  %573 = icmp eq i16 %572, -1
  %574 = icmp ult i16 %572, %.sroa.0.021.i182
  %or.cond.i185 = select i1 %573, i1 true, i1 %574
  br i1 %or.cond.i185, label %.critedge2.i186, label %.critedge.i162.loopexit

.critedge2.i186:                                  ; preds = %569
  %575 = icmp ne i32 %.sroa.48.33, 0
  tail call void @llvm.assume(i1 %575)
  %576 = lshr i64 %.sroa.0270.32, 63
  %577 = trunc nuw nsw i64 %576 to i32
  %578 = add nsw i32 %.sroa.48.33, -1
  %579 = shl i64 %.sroa.0270.32, 1
  %580 = shl nsw i32 %.sroa.0.0.in19.i184, 1
  %581 = and i32 %580, 131070
  %582 = or disjoint i32 %581, %577
  %583 = add i8 %.sroa.8.020.i183, 1
  %.sroa.0.0.i187 = trunc i32 %582 to i16
  %584 = zext i8 %583 to i64
  %585 = icmp ugt i64 %565, %584
  br i1 %585, label %569, label %.critedge.i162.loopexit, !llvm.loop !159

.critedge.i162.loopexit:                          ; preds = %569, %.critedge2.i186
  %.sroa.0270.31.ph = phi i64 [ %579, %.critedge2.i186 ], [ %.sroa.0270.32, %569 ]
  %.sroa.48.32.ph = phi i32 [ %578, %.critedge2.i186 ], [ %.sroa.48.33, %569 ]
  %.sroa.0.0.in.lcssa.i163.ph = phi i32 [ %582, %.critedge2.i186 ], [ %.sroa.0.0.in19.i184, %569 ]
  %.sroa.8.0.lcssa.i164.ph = phi i8 [ %583, %.critedge2.i186 ], [ %.sroa.8.020.i183, %569 ]
  %.sroa.0.0.lcssa.i165.ph = phi i16 [ %.sroa.0.0.i187, %.critedge2.i186 ], [ %.sroa.0.021.i182, %569 ]
  %.lcssa17.i166.ph = phi i64 [ %584, %.critedge2.i186 ], [ %570, %569 ]
  %586 = zext i8 %.sroa.8.0.lcssa.i164.ph to i32
  br label %.critedge.i162

.critedge.i162:                                   ; preds = %.critedge.i162.loopexit, %552
  %.sroa.0270.31 = phi i64 [ %555, %552 ], [ %.sroa.0270.31.ph, %.critedge.i162.loopexit ]
  %.sroa.48.32 = phi i32 [ %554, %552 ], [ %.sroa.48.32.ph, %.critedge.i162.loopexit ]
  %.sroa.0.0.in.lcssa.i163 = phi i32 [ %556, %552 ], [ %.sroa.0.0.in.lcssa.i163.ph, %.critedge.i162.loopexit ]
  %.sroa.8.0.lcssa.i164 = phi i32 [ 11, %552 ], [ %586, %.critedge.i162.loopexit ]
  %.sroa.0.0.lcssa.i165 = phi i16 [ %.sroa.0.018.i160, %552 ], [ %.sroa.0.0.lcssa.i165.ph, %.critedge.i162.loopexit ]
  %.lcssa17.i166 = phi i64 [ 11, %552 ], [ %.lcssa17.i166.ph, %.critedge.i162.loopexit ]
  %587 = icmp ult i64 %565, %.lcssa17.i166
  br i1 %587, label %594, label %588

588:                                              ; preds = %.critedge.i162
  %589 = getelementptr inbounds nuw i8, ptr %474, i64 80
  %590 = load ptr, ptr %589, align 8, !tbaa !156
  %591 = getelementptr inbounds nuw i16, ptr %590, i64 %.lcssa17.i166
  %592 = load i16, ptr %591, align 2, !tbaa !147
  %593 = icmp ult i16 %592, %.sroa.0.0.lcssa.i165
  br i1 %593, label %594, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188

594:                                              ; preds = %588, %.critedge.i162
  %595 = and i32 %.sroa.0.0.in.lcssa.i163, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %595, i32 noundef %.sroa.8.0.lcssa.i164) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188: ; preds = %588
  %.sroa.0.0.mask.i168 = and i32 %.sroa.0.0.in.lcssa.i163, 65535
  %596 = getelementptr inbounds nuw i8, ptr %474, i64 104
  %597 = load ptr, ptr %596, align 8, !tbaa !156
  %598 = getelementptr inbounds nuw i16, ptr %597, i64 %.lcssa17.i166
  %599 = load i16, ptr %598, align 2, !tbaa !147
  %600 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %.tr.i169 = zext i16 %599 to i32
  %.narrow.i170 = sub nsw i32 %.sroa.0.0.mask.i168, %.tr.i169
  %601 = zext i32 %.narrow.i170 to i64
  %602 = load ptr, ptr %600, align 8, !tbaa !160
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 %601
  %604 = load i8, ptr %603, align 1, !tbaa !133
  br label %605

605:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188, %549
  %.0758 = phi i8 [ %604, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188 ], [ %550, %549 ]
  %.sroa.0270.11 = phi i64 [ %.sroa.0270.31, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188 ], [ %546, %549 ]
  %.sroa.48.12 = phi i32 [ %.sroa.48.32, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188 ], [ %544, %549 ]
  %606 = icmp ult i8 %.0758, 17
  tail call void @llvm.assume(i1 %606)
  switch i8 %.0758, label %616 [
    i8 16, label %607
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  ]

607:                                              ; preds = %605
  %608 = getelementptr inbounds nuw i8, ptr %474, i64 1
  %609 = load i8, ptr %608, align 1, !tbaa !161, !range !126, !noundef !127
  %610 = trunc nuw i8 %609 to i1
  br i1 %610, label %611, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

611:                                              ; preds = %607
  %612 = icmp samesign ult i32 %.sroa.48.12, 65
  tail call void @llvm.assume(i1 %612)
  %613 = icmp samesign ugt i32 %.sroa.48.12, 15
  tail call void @llvm.assume(i1 %613)
  %614 = add nsw i32 %.sroa.48.12, -16
  %615 = shl i64 %.sroa.0270.11, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

616:                                              ; preds = %605
  %617 = zext nneg i8 %.0758 to i32
  %618 = icmp samesign ult i32 %.sroa.48.12, 65
  tail call void @llvm.assume(i1 %618)
  %619 = icmp samesign uge i32 %.sroa.48.12, %617
  tail call void @llvm.assume(i1 %619)
  %620 = sub nsw i32 %.sroa.48.12, %617
  %621 = zext nneg i8 %.0758 to i64
  %622 = shl i64 %.sroa.0270.11, %621
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i: ; preds = %616, %611, %607, %605, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157
  %.sroa.0270.10 = phi i64 [ %546, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157 ], [ %622, %616 ], [ %615, %611 ], [ %.sroa.0270.11, %607 ], [ %.sroa.0270.11, %605 ]
  %.sroa.48.11 = phi i32 [ %544, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157 ], [ %620, %616 ], [ %614, %611 ], [ %.sroa.48.12, %607 ], [ %.sroa.48.12, %605 ]
  %indvars.iv.next1029 = add nuw nsw i64 %indvars.iv1028, 1
  %.not52.i = icmp eq i64 %indvars.iv.next1029, 4
  br i1 %.not52.i, label %470, label %472, !llvm.loop !208

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %470, %468
  %.sroa.0270.8.lcssa = phi i64 [ %.sroa.0270.7, %468 ], [ %.sroa.0270.10, %470 ]
  %.sroa.48.9.lcssa = phi i32 [ %.sroa.48.8, %468 ], [ %.sroa.48.11, %470 ]
  %.sroa.141355.7.lcssa = phi i32 [ %.sroa.141355.6, %468 ], [ %.sroa.141355.13, %470 ]
  %.sroa.167377.7.lcssa = phi i32 [ %.sroa.167377.6, %468 ], [ %.sroa.167377.19, %470 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.assume(i1 %70)
  %indvars.iv.next1033 = add nuw nsw i64 %indvars.iv1032, 1
  %.not33 = icmp eq i64 %indvars.iv.next1033, %75
  br i1 %.not33, label %.loopexit782, label %126, !llvm.loop !209

.loopexit782:                                     ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %.thread
  %.sroa.141355.0881 = phi i32 [ %.sroa.141355.0955, %.thread ], [ %.sroa.141355.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167377.0873 = phi i32 [ %.sroa.167377.0956, %.thread ], [ %.sroa.167377.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167377.0873.fr = freeze i32 %.sroa.167377.0873
  %623 = icmp slt i32 %.sroa.167377.0873.fr, 0
  %spec.select = select i1 %623, i32 %.sroa.141355.0881, i32 %.sroa.167377.0873.fr
  br label %.loopexit782.thread

.loopexit782.thread:                              ; preds = %.loopexit782, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %624 = phi i32 [ %spec.select, %.loopexit782 ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader ]
  %625 = zext i32 %624 to i64
  %626 = add nuw nsw i64 %625, %111
  %.not.i.i196 = icmp samesign ugt i64 %626, %67
  br i1 %.not.i.i196, label %627, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit197

627:                                              ; preds = %.loopexit782.thread
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit197:     ; preds = %.loopexit782.thread
  %628 = add nuw nsw i32 %624, %.sroa.10410.1
  %629 = icmp samesign ule i32 %628, %.sroa.221.0.copyload
  tail call void @llvm.assume(i1 %629)
  %630 = icmp sgt i32 %624, -1
  tail call void @llvm.assume(i1 %630)
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
  tail call void @llvm.assume(i1 %38)
  %39 = icmp ne i32 %31, 0
  tail call void @llvm.assume(i1 %39)
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
  %77 = icmp sgt i32 %19, -1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %80 = zext nneg i32 %20 to i64
  %81 = zext nneg i32 %31 to i64
  %82 = zext nneg i32 %33 to i64
  %83 = zext nneg i32 %20 to i64
  %84 = zext i32 %59 to i64
  %85 = and i64 %65, 4294967295
  br label %87

86:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit197
  ret i32 %657

87:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %_ZN8rawspeed10ByteStream9skipBytesEj.exit197
  %indvars.iv1051 = phi i64 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %indvars.iv.next1052, %_ZN8rawspeed10ByteStream9skipBytesEj.exit197 ]
  %.sroa.10410.0973 = phi i32 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %657, %_ZN8rawspeed10ByteStream9skipBytesEj.exit197 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %70, label %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %87, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %91, %.lr.ph.i.i ], [ %4, %87 ]
  %.sroa.03.06.i.i = phi ptr [ %90, %.lr.ph.i.i ], [ %48, %87 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 8
  %89 = load i16, ptr %88, align 8, !tbaa !146
  store i16 %89, ptr %.07.i.i, align 2, !tbaa !147
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 2
  %92 = icmp eq ptr %90, %69
  br i1 %92, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !203

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load i64, ptr %4, align 8
  br label %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit

_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit: ; preds = %87, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i
  %93 = phi i64 [ %.pre.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i ], [ undef, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %93, ptr %6, align 8
  %.not31 = icmp eq i64 %indvars.iv1051, 0
  br i1 %.not31, label %118, label %94

94:                                               ; preds = %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit
  %.not.i.not.i.i.i.i.i = icmp ult i32 %.sroa.10410.0973, %.sroa.221.0.copyload
  br i1 %.not.i.not.i.i.i.i.i, label %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i, label %95

95:                                               ; preds = %94
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZNK8rawspeed10ByteStream8peekByteEj.exit.i:      ; preds = %94
  %96 = add nuw nsw i32 %.sroa.10410.0973, 1
  %.not.i.not.i.i.i.i9.i = icmp samesign ult i32 %96, %.sroa.221.0.copyload
  br i1 %.not.i.not.i.i.i.i9.i, label %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit, label %97

97:                                               ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit:   ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  %98 = zext nneg i32 %.sroa.10410.0973 to i64
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 %98
  %.0.copyload.i.i.i.i.i.i = load i8, ptr %99, align 1
  %100 = zext nneg i32 %96 to i64
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 %100
  %.0.copyload.i.i.i.i.i10.i = load i8, ptr %101, align 1
  %102 = icmp ne i8 %.0.copyload.i.i.i.i.i.i, -1
  %103 = add i8 %.0.copyload.i.i.i.i.i10.i, 1
  %104 = icmp ult i8 %103, 2
  %or.cond5.i.not = or i1 %102, %104
  br i1 %or.cond5.i.not, label %105, label %106

105:                                              ; preds = %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

106:                                              ; preds = %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit
  %107 = and i8 %.0.copyload.i.i.i.i.i10.i, -8
  %switch.i.not = icmp eq i8 %107, -48
  br i1 %switch.i.not, label %109, label %108

108:                                              ; preds = %106
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

109:                                              ; preds = %106
  %110 = zext i8 %.0.copyload.i.i.i.i.i10.i to i32
  %111 = add nsw i32 %110, -208
  %112 = trunc i64 %indvars.iv1051 to i32
  %113 = add i32 %112, -1
  %114 = srem i32 %113, 8
  %.not32 = icmp eq i32 %111, %114
  br i1 %.not32, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit, label %115

115:                                              ; preds = %109
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %109
  %116 = add nuw nsw i32 %.sroa.10410.0973, 2
  %117 = icmp samesign ule i32 %116, %.sroa.221.0.copyload
  tail call void @llvm.assume(i1 %117)
  br label %118

118:                                              ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit
  %.sroa.10410.1 = phi i32 [ %.sroa.10410.0973, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit ], [ %116, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ]
  %119 = icmp sgt i32 %.sroa.10410.1, -1
  tail call void @llvm.assume(i1 %119)
  %120 = sub nsw i32 %.sroa.221.0.copyload, %.sroa.10410.1
  %121 = zext nneg i32 %.sroa.10410.1 to i64
  %122 = zext i32 %120 to i64
  %123 = add nuw nsw i64 %122, %121
  %.not.i.i41 = icmp samesign ugt i64 %123, %71
  br i1 %.not.i.i41, label %124, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit

124:                                              ; preds = %118
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit: ; preds = %118
  %125 = icmp sgt i32 %120, -1
  tail call void @llvm.assume(i1 %125)
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 %121
  %127 = icmp samesign ult i32 %120, 8
  br i1 %127, label %135, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  br i1 %.not33960, label %.loopexit.thread, label %.lr.ph969

.lr.ph969:                                        ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %128 = mul nsw i64 %indvars.iv1051, %62
  %129 = load i32, ptr %74, align 4
  %130 = icmp sgt i32 %129, 0
  %131 = add nuw nsw i32 %120, 16
  %.neg778 = add nuw i32 %120, 4
  %132 = load i32, ptr %78, align 8
  %.not.i = icmp eq i32 %132, 0
  %133 = icmp samesign ult i32 %132, 4
  %134 = load i32, ptr %79, align 8
  %wide.trip.count = zext nneg i32 %129 to i64
  br label %136

135:                                              ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #12
  unreachable

136:                                              ; preds = %.lr.ph969, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %indvars.iv1048 = phi i64 [ 0, %.lr.ph969 ], [ %indvars.iv.next1049, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.8391.0967 = phi i32 [ 2, %.lr.ph969 ], [ %20, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0388.0965 = phi ptr [ %6, %.lr.ph969 ], [ %147, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167377.0964 = phi i32 [ -1, %.lr.ph969 ], [ %.sroa.167377.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.141355.0963 = phi i32 [ 0, %.lr.ph969 ], [ %.sroa.141355.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.48.0962 = phi i32 [ 0, %.lr.ph969 ], [ %.sroa.48.9.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0270.0961 = phi i64 [ 0, %.lr.ph969 ], [ %.sroa.0270.8.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %137 = add nsw i64 %indvars.iv1048, %128
  %138 = shl nuw nsw i64 %137, 1
  %139 = icmp sgt i64 %137, -1
  tail call void @llvm.assume(i1 %139)
  %140 = icmp samesign ule i64 %138, %82
  tail call void @llvm.assume(i1 %140)
  %141 = trunc nuw nsw i64 %138 to i32
  %.not34 = icmp eq i32 %33, %141
  br i1 %.not34, label %.thread, label %144

.thread:                                          ; preds = %136
  %142 = add nuw nsw i64 %indvars.iv1051, 1
  %143 = icmp eq i64 %142, %85
  tail call void @llvm.assume(i1 %143)
  br label %.loopexit

144:                                              ; preds = %136
  %145 = icmp samesign ult i64 %138, %82
  tail call void @llvm.assume(i1 %145)
  %146 = mul nuw nsw i64 %138, %83
  %147 = getelementptr inbounds nuw i16, ptr %45, i64 %146
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %49, ptr %5, align 8
  store ptr %51, ptr %.sroa.0209.sroa.2.0..sroa_idx, align 8
  store ptr %53, ptr %.sroa.0209.sroa.3.0..sroa_idx, align 8
  store ptr %55, ptr %.sroa.0209.sroa.4.0..sroa_idx, align 8
  tail call void @llvm.assume(i1 %73)
  br i1 %130, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %144
  tail call void @llvm.assume(i1 %75)
  tail call void @llvm.assume(i1 %76)
  br label %148

148:                                              ; preds = %.lr.ph, %158
  %indvars.iv1035 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1036, %158 ]
  %.sroa.34.0924 = phi i32 [ %.sroa.8391.0967, %.lr.ph ], [ %20, %158 ]
  %.sroa.0503.0922 = phi ptr [ %.sroa.0388.0965, %.lr.ph ], [ %152, %158 ]
  %.sroa.167377.3921 = phi i32 [ %.sroa.167377.0964, %.lr.ph ], [ %.sroa.167377.13, %158 ]
  %.sroa.141355.3920 = phi i32 [ %.sroa.141355.0963, %.lr.ph ], [ %.sroa.141355.11, %158 ]
  %.sroa.48.3919 = phi i32 [ %.sroa.48.0962, %.lr.ph ], [ %.sroa.48.15, %158 ]
  %.sroa.0270.2918 = phi i64 [ %.sroa.0270.0961, %.lr.ph ], [ %.sroa.0270.14, %158 ]
  %149 = shl nuw nsw i64 %indvars.iv1035, 1
  %150 = add nuw nsw i64 %149, 2
  %151 = icmp samesign ule i64 %150, %81
  tail call void @llvm.assume(i1 %151)
  %152 = getelementptr inbounds nuw i16, ptr %147, i64 %149
  %153 = zext nneg i32 %.sroa.34.0924 to i64
  br label %.preheader

.preheader:                                       ; preds = %148, %159
  %.not54.i = phi i1 [ false, %148 ], [ true, %159 ]
  %indvars.iv1032 = phi i64 [ 0, %148 ], [ 1, %159 ]
  %.sroa.167377.9916 = phi i32 [ %.sroa.167377.3921, %148 ], [ %.sroa.167377.13, %159 ]
  %.sroa.141355.9915 = phi i32 [ %.sroa.141355.3920, %148 ], [ %.sroa.141355.11, %159 ]
  %.sroa.48.13914 = phi i32 [ %.sroa.48.3919, %148 ], [ %.sroa.48.15, %159 ]
  %.sroa.0270.12913 = phi i64 [ %.sroa.0270.2918, %148 ], [ %.sroa.0270.14, %159 ]
  %154 = mul nuw nsw i64 %indvars.iv1032, %153
  %155 = getelementptr inbounds nuw i16, ptr %.sroa.0503.0922, i64 %154
  %156 = mul nuw nsw i64 %indvars.iv1032, %80
  %157 = getelementptr inbounds nuw i16, ptr %152, i64 %156
  %.idx = shl nuw nsw i64 %indvars.iv1032, 4
  %invariant.gep = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  br label %160

158:                                              ; preds = %159
  %indvars.iv.next1036 = add nuw nsw i64 %indvars.iv1035, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1036, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %148, !llvm.loop !219

159:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  br i1 %.not54.i, label %158, label %.preheader, !llvm.loop !220

160:                                              ; preds = %.preheader, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %.not55.i = phi i1 [ false, %.preheader ], [ true, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.167377.10911 = phi i32 [ %.sroa.167377.9916, %.preheader ], [ %.sroa.167377.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.141355.10909 = phi i32 [ %.sroa.141355.9915, %.preheader ], [ %.sroa.141355.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.48.14908 = phi i32 [ %.sroa.48.13914, %.preheader ], [ %.sroa.48.15, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.0270.13907 = phi i64 [ %.sroa.0270.12913, %.preheader ], [ %.sroa.0270.14, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %161 = getelementptr inbounds nuw i16, ptr %155, i64 %indvars.iv
  %162 = load i16, ptr %161, align 2, !tbaa !147
  %gep = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %invariant.gep, i64 %indvars.iv
  %163 = load ptr, ptr %gep, align 8, !tbaa !187
  %164 = icmp samesign ult i32 %.sroa.48.14908, 65
  tail call void @llvm.assume(i1 %164)
  %.not.i49 = icmp samesign ult i32 %.sroa.48.14908, 32
  br i1 %.not.i49, label %165, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

165:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %166 = add nuw nsw i32 %.sroa.141355.10909, 8
  %.not.i.i50 = icmp samesign ugt i32 %166, %120
  br i1 %.not.i.i50, label %170, label %167, !prof !134

167:                                              ; preds = %165
  %168 = zext nneg i32 %.sroa.141355.10909 to i64
  %169 = getelementptr inbounds nuw i8, ptr %126, i64 %168
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

170:                                              ; preds = %165
  %171 = icmp samesign ugt i32 %.sroa.141355.10909, %131
  br i1 %171, label %172, label %173, !prof !134

172:                                              ; preds = %170
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

173:                                              ; preds = %170
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = tail call i32 @llvm.umin.i32(i32 %120, i32 %.sroa.141355.10909)
  %174 = add nuw nsw i32 %.sroa.speculated26.i.i.i, 8
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %120, i32 %174)
  %175 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated26.i.i.i
  %176 = icmp ult i32 %175, 9
  tail call void @llvm.assume(i1 %176)
  %177 = zext nneg i32 %.sroa.speculated26.i.i.i to i64
  %178 = getelementptr inbounds nuw i8, ptr %126, i64 %177
  %179 = zext nneg i32 %175 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i, ptr nonnull align 1 %178, i64 %179, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i: ; preds = %173, %167
  %.sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %173 ], [ %169, %167 ]
  %.sroa.0.0..sroa.0.0..i.i = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0..sroa.0.0..i.i, ptr %3, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i
  %.0.in8.i.i.i = phi i1 [ %182, %.lr.ph.i.i.i ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.idx.i.i = phi i64 [ %.057.i.add.i.i, %.lr.ph.i.i.i ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.057.i.idx.i.i
  %180 = load i8, ptr %.057.i.ptr.i.i, align 1, !tbaa !133
  %181 = icmp ne i8 %180, -1
  %182 = and i1 %.0.in8.i.i.i, %181
  %.057.i.add.i.i = add nuw nsw i64 %.057.i.idx.i.i, 1
  %.not.i.i.i = icmp eq i64 %.057.i.add.i.i, 4
  br i1 %.not.i.i.i, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  br i1 %182, label %184, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %183 = zext nneg i32 %.sroa.48.14908 to i64
  br label %193

184:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %185 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %186 = tail call i32 @llvm.bswap.i32(i32 %185)
  %187 = zext i32 %186 to i64
  %188 = sub nuw nsw i32 32, %.sroa.48.14908
  %189 = zext nneg i32 %188 to i64
  %190 = shl nuw i64 %187, %189
  %191 = or i64 %190, %.sroa.0270.13907
  %192 = or disjoint i32 %.sroa.48.14908, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

193:                                              ; preds = %215, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %183, %.preheader.i.i ], [ %indvars.iv.next.i.i, %215 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %216, %215 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %217, %215 ]
  %194 = phi i64 [ %.sroa.0270.13907, %.preheader.i.i ], [ %202, %215 ]
  %195 = zext nneg i32 %.01970.i.i to i64
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !133
  %198 = zext i8 %197 to i64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %199 = icmp samesign ult i64 %indvars.iv.i.i, 57
  tail call void @llvm.assume(i1 %199)
  %200 = sub nuw nsw i64 56, %indvars.iv.i.i
  %201 = shl nuw i64 %198, %200
  %202 = or i64 %201, %194
  %.not.i7.i = icmp eq i8 %197, -1
  br i1 %.not.i7.i, label %203, label %215

203:                                              ; preds = %193
  %204 = getelementptr inbounds nuw i8, ptr %196, i64 1
  %205 = load i8, ptr %204, align 1, !tbaa !133
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %215, label %207

207:                                              ; preds = %203
  %208 = add nuw nsw i32 %.01970.i.i, %.sroa.141355.10909
  %209 = icmp slt i32 %.sroa.167377.10911, 0
  tail call void @llvm.assume(i1 %209)
  %210 = lshr i64 -1, %indvars.iv.i.i
  %211 = xor i64 %210, -1
  %212 = and i64 %202, %211
  %213 = add nuw i32 %.sroa.141355.10909, %.02169.i.i
  %214 = sub i32 %.neg778, %213
  br label %219

215:                                              ; preds = %203, %193
  %.sink.i.i = phi i32 [ 1, %193 ], [ 2, %203 ]
  %216 = add nuw nsw i32 %.sink.i.i, %.01970.i.i
  %217 = add nuw nsw i32 %.02169.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %217, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %193, !llvm.loop !151

.loopexit.i.i:                                    ; preds = %215
  %218 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %219

219:                                              ; preds = %.loopexit.i.i, %207
  %.sroa.0270.16 = phi i64 [ %202, %.loopexit.i.i ], [ %212, %207 ]
  %.sroa.48.17 = phi i32 [ %218, %.loopexit.i.i ], [ 64, %207 ]
  %.sroa.167377.11 = phi i32 [ %.sroa.167377.10911, %.loopexit.i.i ], [ %208, %207 ]
  %.120.i.i = phi i32 [ %216, %.loopexit.i.i ], [ %214, %207 ]
  %220 = icmp samesign ugt i32 %.120.i.i, 4
  tail call void @llvm.assume(i1 %220)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %219, %184
  %.sroa.0270.17 = phi i64 [ %191, %184 ], [ %.sroa.0270.16, %219 ]
  %.sroa.167377.12 = phi i32 [ %.sroa.167377.10911, %184 ], [ %.sroa.167377.11, %219 ]
  %221 = phi i32 [ %192, %184 ], [ %.sroa.48.17, %219 ]
  %.0.i.i52 = phi i32 [ 4, %184 ], [ %.120.i.i, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %222 = add nuw nsw i32 %.0.i.i52, %.sroa.141355.10909
  %223 = icmp samesign ugt i32 %221, 31
  tail call void @llvm.assume(i1 %223)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %160, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0270.18 = phi i64 [ %.sroa.0270.17, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0270.13907, %160 ]
  %.sroa.48.19 = phi i32 [ %221, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.48.14908, %160 ]
  %.sroa.141355.11 = phi i32 [ %222, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.141355.10909, %160 ]
  %.sroa.167377.13 = phi i32 [ %.sroa.167377.12, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.167377.10911, %160 ]
  %224 = icmp sgt i32 %.sroa.141355.11, -1
  tail call void @llvm.assume(i1 %224)
  %225 = lshr i64 %.sroa.0270.18, 53
  %226 = getelementptr inbounds nuw i8, ptr %163, i64 128
  %227 = load ptr, ptr %226, align 8, !tbaa !152
  %228 = getelementptr inbounds nuw i32, ptr %227, i64 %225
  %229 = load i32, ptr %228, align 4, !tbaa !18
  %230 = ashr i32 %229, 9
  %231 = and i32 %229, 255
  %232 = icmp samesign ult i32 %231, 33
  tail call void @llvm.assume(i1 %232)
  %233 = sub nuw nsw i32 %.sroa.48.19, %231
  %234 = zext nneg i32 %231 to i64
  %235 = shl i64 %.sroa.0270.18, %234
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
  br label %294

241:                                              ; preds = %237
  %242 = icmp samesign ugt i32 %233, 10
  tail call void @llvm.assume(i1 %242)
  %243 = add nsw i32 %233, -11
  %244 = shl i64 %235, 11
  %245 = trunc nuw nsw i64 %225 to i32
  %246 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %247 = getelementptr inbounds nuw i8, ptr %163, i64 40
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
  %256 = getelementptr inbounds nuw i8, ptr %163, i64 80
  %257 = load ptr, ptr %256, align 8, !tbaa !156
  br label %258

258:                                              ; preds = %.critedge2.i, %.lr.ph.i
  %.sroa.0270.20 = phi i64 [ %244, %.lr.ph.i ], [ %268, %.critedge2.i ]
  %.sroa.48.21 = phi i32 [ %243, %.lr.ph.i ], [ %267, %.critedge2.i ]
  %259 = phi i64 [ 11, %.lr.ph.i ], [ %273, %.critedge2.i ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.018.i, %.lr.ph.i ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.sroa.8.020.i = phi i8 [ 11, %.lr.ph.i ], [ %272, %.critedge2.i ]
  %.sroa.0.0.in19.i = phi i32 [ %245, %.lr.ph.i ], [ %271, %.critedge2.i ]
  %260 = getelementptr inbounds nuw i16, ptr %257, i64 %259
  %261 = load i16, ptr %260, align 2, !tbaa !147
  %262 = icmp eq i16 %261, -1
  %263 = icmp ult i16 %261, %.sroa.0.021.i
  %or.cond.i = select i1 %262, i1 true, i1 %263
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i.loopexit

.critedge2.i:                                     ; preds = %258
  %264 = icmp ne i32 %.sroa.48.21, 0
  tail call void @llvm.assume(i1 %264)
  %265 = lshr i64 %.sroa.0270.20, 63
  %266 = trunc nuw nsw i64 %265 to i32
  %267 = add nsw i32 %.sroa.48.21, -1
  %268 = shl i64 %.sroa.0270.20, 1
  %269 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %270 = and i32 %269, 131070
  %271 = or disjoint i32 %270, %266
  %272 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %271 to i16
  %273 = zext i8 %272 to i64
  %274 = icmp ugt i64 %254, %273
  br i1 %274, label %258, label %.critedge.i.loopexit, !llvm.loop !159

.critedge.i.loopexit:                             ; preds = %258, %.critedge2.i
  %.sroa.0270.19.ph = phi i64 [ %268, %.critedge2.i ], [ %.sroa.0270.20, %258 ]
  %.sroa.48.20.ph = phi i32 [ %267, %.critedge2.i ], [ %.sroa.48.21, %258 ]
  %.sroa.0.0.in.lcssa.i.ph = phi i32 [ %271, %.critedge2.i ], [ %.sroa.0.0.in19.i, %258 ]
  %.sroa.8.0.lcssa.i.ph = phi i8 [ %272, %.critedge2.i ], [ %.sroa.8.020.i, %258 ]
  %.sroa.0.0.lcssa.i.ph = phi i16 [ %.sroa.0.0.i, %.critedge2.i ], [ %.sroa.0.021.i, %258 ]
  %.lcssa17.i.ph = phi i64 [ %273, %.critedge2.i ], [ %259, %258 ]
  %275 = zext i8 %.sroa.8.0.lcssa.i.ph to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %241
  %.sroa.0270.19 = phi i64 [ %244, %241 ], [ %.sroa.0270.19.ph, %.critedge.i.loopexit ]
  %.sroa.48.20 = phi i32 [ %243, %241 ], [ %.sroa.48.20.ph, %.critedge.i.loopexit ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %245, %241 ], [ %.sroa.0.0.in.lcssa.i.ph, %.critedge.i.loopexit ]
  %.sroa.8.0.lcssa.i = phi i32 [ 11, %241 ], [ %275, %.critedge.i.loopexit ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %241 ], [ %.sroa.0.0.lcssa.i.ph, %.critedge.i.loopexit ]
  %.lcssa17.i = phi i64 [ 11, %241 ], [ %.lcssa17.i.ph, %.critedge.i.loopexit ]
  %276 = icmp ult i64 %254, %.lcssa17.i
  br i1 %276, label %283, label %277

277:                                              ; preds = %.critedge.i
  %278 = getelementptr inbounds nuw i8, ptr %163, i64 80
  %279 = load ptr, ptr %278, align 8, !tbaa !156
  %280 = getelementptr inbounds nuw i16, ptr %279, i64 %.lcssa17.i
  %281 = load i16, ptr %280, align 2, !tbaa !147
  %282 = icmp ult i16 %281, %.sroa.0.0.lcssa.i
  br i1 %282, label %283, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit

283:                                              ; preds = %277, %.critedge.i
  %284 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %284, i32 noundef %.sroa.8.0.lcssa.i) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit: ; preds = %277
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %285 = getelementptr inbounds nuw i8, ptr %163, i64 104
  %286 = load ptr, ptr %285, align 8, !tbaa !156
  %287 = getelementptr inbounds nuw i16, ptr %286, i64 %.lcssa17.i
  %288 = load i16, ptr %287, align 2, !tbaa !147
  %289 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %.tr.i = zext i16 %288 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %290 = zext i32 %.narrow.i to i64
  %291 = load ptr, ptr %289, align 8, !tbaa !160
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 %290
  %293 = load i8, ptr %292, align 1, !tbaa !133
  br label %294

294:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %238
  %.0757 = phi i8 [ %293, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %239, %238 ]
  %.sroa.0270.15 = phi i64 [ %.sroa.0270.19, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %235, %238 ]
  %.sroa.48.16 = phi i32 [ %.sroa.48.20, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %233, %238 ]
  %295 = icmp ult i8 %.0757, 17
  tail call void @llvm.assume(i1 %295)
  switch i8 %.0757, label %305 [
    i8 16, label %296
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  ]

296:                                              ; preds = %294
  %297 = getelementptr inbounds nuw i8, ptr %163, i64 1
  %298 = load i8, ptr %297, align 1, !tbaa !161, !range !126, !noundef !127
  %299 = trunc nuw i8 %298 to i1
  br i1 %299, label %300, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

300:                                              ; preds = %296
  %301 = icmp samesign ult i32 %.sroa.48.16, 65
  tail call void @llvm.assume(i1 %301)
  %302 = icmp samesign ugt i32 %.sroa.48.16, 15
  tail call void @llvm.assume(i1 %302)
  %303 = add nsw i32 %.sroa.48.16, -16
  %304 = shl i64 %.sroa.0270.15, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

305:                                              ; preds = %294
  %306 = zext nneg i8 %.0757 to i32
  %307 = icmp samesign ult i32 %.sroa.48.16, 65
  tail call void @llvm.assume(i1 %307)
  %308 = icmp samesign uge i32 %.sroa.48.16, %306
  tail call void @llvm.assume(i1 %308)
  %309 = sub nuw nsw i32 64, %306
  %310 = zext nneg i32 %309 to i64
  %311 = lshr i64 %.sroa.0270.15, %310
  %312 = trunc nuw nsw i64 %311 to i32
  %313 = sub nsw i32 %.sroa.48.16, %306
  %314 = zext nneg i8 %.0757 to i64
  %315 = shl i64 %.sroa.0270.15, %314
  %316 = icmp sgt i64 %.sroa.0270.15, -1
  %notmask.i.i = shl nsw i32 -1, %306
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %317 = select i1 %316, i32 %.neg.i.i, i32 0
  %.0.i.i55 = add nsw i32 %317, %312
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i: ; preds = %305, %300, %296, %294, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0270.14 = phi i64 [ %235, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %315, %305 ], [ %304, %300 ], [ %.sroa.0270.15, %296 ], [ %.sroa.0270.15, %294 ]
  %.sroa.48.15 = phi i32 [ %233, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %313, %305 ], [ %303, %300 ], [ %.sroa.48.16, %296 ], [ %.sroa.48.16, %294 ]
  %.0.i.i = phi i32 [ %230, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i55, %305 ], [ -32768, %300 ], [ -32768, %296 ], [ 0, %294 ]
  %318 = trunc i32 %.0.i.i to i16
  %319 = add i16 %162, %318
  tail call void @llvm.assume(i1 %77)
  %320 = getelementptr inbounds nuw i16, ptr %157, i64 %indvars.iv
  store i16 %319, ptr %320, align 2, !tbaa !147
  br i1 %.not55.i, label %159, label %160, !llvm.loop !221

._crit_edge:                                      ; preds = %158, %144
  %.sroa.0270.2.lcssa = phi i64 [ %.sroa.0270.0961, %144 ], [ %.sroa.0270.14, %158 ]
  %.sroa.48.3.lcssa = phi i32 [ %.sroa.48.0962, %144 ], [ %.sroa.48.15, %158 ]
  %.sroa.141355.3.lcssa = phi i32 [ %.sroa.141355.0963, %144 ], [ %.sroa.141355.11, %158 ]
  %.sroa.167377.3.lcssa = phi i32 [ %.sroa.167377.0964, %144 ], [ %.sroa.167377.13, %158 ]
  %.sroa.0503.0.lcssa = phi ptr [ %.sroa.0388.0965, %144 ], [ %152, %158 ]
  %.sroa.34.0.lcssa = phi i32 [ %.sroa.8391.0967, %144 ], [ %20, %158 ]
  %.044.i.lcssa = phi i32 [ 0, %144 ], [ %129, %158 ]
  br i1 %.not.i, label %497, label %321

321:                                              ; preds = %._crit_edge
  tail call void @llvm.assume(i1 %133)
  %322 = shl nuw nsw i32 %.044.i.lcssa, 1
  %323 = zext nneg i32 %322 to i64
  %324 = zext nneg i32 %.sroa.34.0.lcssa to i64
  br label %.preheader780

.preheader780:                                    ; preds = %321, %331
  %.not51.i = phi i1 [ false, %321 ], [ true, %331 ]
  %indvars.iv1041 = phi i64 [ 0, %321 ], [ 1, %331 ]
  %.sroa.167377.4942 = phi i32 [ %.sroa.167377.3.lcssa, %321 ], [ %.sroa.167377.16, %331 ]
  %.sroa.141355.4941 = phi i32 [ %.sroa.141355.3.lcssa, %321 ], [ %.sroa.141355.12, %331 ]
  %.sroa.48.4940 = phi i32 [ %.sroa.48.3.lcssa, %321 ], [ %.sroa.48.6, %331 ]
  %.sroa.0270.3939 = phi i64 [ %.sroa.0270.2.lcssa, %321 ], [ %.sroa.0270.5, %331 ]
  %325 = mul nuw nsw i64 %indvars.iv1041, %324
  %326 = getelementptr inbounds nuw i16, ptr %.sroa.0503.0.lcssa, i64 %325
  %327 = mul nuw nsw i64 %indvars.iv1041, %80
  %328 = getelementptr inbounds nuw i16, ptr %147, i64 %327
  %.idx1086 = shl nuw nsw i64 %indvars.iv1041, 4
  %invariant.gep1146 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx1086
  br label %332

329:                                              ; preds = %331
  %330 = add nuw nsw i32 %.044.i.lcssa, 1
  br label %497

331:                                              ; preds = %496
  br i1 %.not51.i, label %329, label %.preheader780, !llvm.loop !222

332:                                              ; preds = %.preheader780, %496
  %.not53.i = phi i1 [ false, %.preheader780 ], [ true, %496 ]
  %indvars.iv1038 = phi i64 [ 0, %.preheader780 ], [ 1, %496 ]
  %.sroa.167377.5937 = phi i32 [ %.sroa.167377.4942, %.preheader780 ], [ %.sroa.167377.16, %496 ]
  %.sroa.141355.5935 = phi i32 [ %.sroa.141355.4941, %.preheader780 ], [ %.sroa.141355.12, %496 ]
  %.sroa.48.5934 = phi i32 [ %.sroa.48.4940, %.preheader780 ], [ %.sroa.48.6, %496 ]
  %.sroa.0270.4933 = phi i64 [ %.sroa.0270.3939, %.preheader780 ], [ %.sroa.0270.5, %496 ]
  %333 = getelementptr inbounds nuw i16, ptr %326, i64 %indvars.iv1038
  %334 = load i16, ptr %333, align 2, !tbaa !147
  %gep1147 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %invariant.gep1146, i64 %indvars.iv1038
  %335 = load ptr, ptr %gep1147, align 8, !tbaa !187
  %336 = icmp samesign ult i32 %.sroa.48.5934, 65
  tail call void @llvm.assume(i1 %336)
  %.not.i61 = icmp samesign ult i32 %.sroa.48.5934, 32
  br i1 %.not.i61, label %337, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89

337:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i60)
  %338 = add nuw nsw i32 %.sroa.141355.5935, 8
  %.not.i.i62 = icmp samesign ugt i32 %338, %120
  br i1 %.not.i.i62, label %342, label %339, !prof !134

339:                                              ; preds = %337
  %340 = zext nneg i32 %.sroa.141355.5935 to i64
  %341 = getelementptr inbounds nuw i8, ptr %126, i64 %340
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63

342:                                              ; preds = %337
  %343 = icmp samesign ugt i32 %.sroa.141355.5935, %131
  br i1 %343, label %344, label %345, !prof !134

344:                                              ; preds = %342
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

345:                                              ; preds = %342
  store i64 0, ptr %.sroa.0.i.i60, align 8
  %.sroa.speculated26.i.i.i87 = tail call i32 @llvm.umin.i32(i32 %120, i32 %.sroa.141355.5935)
  %346 = add nuw nsw i32 %.sroa.speculated26.i.i.i87, 8
  %.sroa.speculated.i.i.i88 = tail call i32 @llvm.umin.i32(i32 %120, i32 %346)
  %347 = sub nsw i32 %.sroa.speculated.i.i.i88, %.sroa.speculated26.i.i.i87
  %348 = icmp ult i32 %347, 9
  tail call void @llvm.assume(i1 %348)
  %349 = zext nneg i32 %.sroa.speculated26.i.i.i87 to i64
  %350 = getelementptr inbounds nuw i8, ptr %126, i64 %349
  %351 = zext nneg i32 %347 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i60, ptr nonnull align 1 %350, i64 %351, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63: ; preds = %345, %339
  %.sroa.0.0..sroa.0.0..in.i.i64 = phi ptr [ %.sroa.0.i.i60, %345 ], [ %341, %339 ]
  %.sroa.0.0..sroa.0.0..i.i65 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i64, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i60)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..i.i65, ptr %2, align 8
  br label %.lr.ph.i.i.i67

.lr.ph.i.i.i67:                                   ; preds = %.lr.ph.i.i.i67, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63
  %.0.in8.i.i.i68 = phi i1 [ %354, %.lr.ph.i.i.i67 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63 ]
  %.057.i.idx.i.i69 = phi i64 [ %.057.i.add.i.i71, %.lr.ph.i.i.i67 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63 ]
  %.057.i.ptr.i.i70 = getelementptr inbounds nuw i8, ptr %2, i64 %.057.i.idx.i.i69
  %352 = load i8, ptr %.057.i.ptr.i.i70, align 1, !tbaa !133
  %353 = icmp ne i8 %352, -1
  %354 = and i1 %.0.in8.i.i.i68, %353
  %.057.i.add.i.i71 = add nuw nsw i64 %.057.i.idx.i.i69, 1
  %.not.i.i.i72 = icmp eq i64 %.057.i.add.i.i71, 4
  br i1 %.not.i.i.i72, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73, label %.lr.ph.i.i.i67, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73: ; preds = %.lr.ph.i.i.i67
  br i1 %354, label %356, label %.preheader.i.i74

.preheader.i.i74:                                 ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73
  %355 = zext nneg i32 %.sroa.48.5934 to i64
  br label %365

356:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73
  %357 = trunc i64 %.sroa.0.0..sroa.0.0..i.i65 to i32
  %358 = tail call i32 @llvm.bswap.i32(i32 %357)
  %359 = zext i32 %358 to i64
  %360 = sub nuw nsw i32 32, %.sroa.48.5934
  %361 = zext nneg i32 %360 to i64
  %362 = shl nuw i64 %359, %361
  %363 = or i64 %362, %.sroa.0270.4933
  %364 = or disjoint i32 %.sroa.48.5934, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84

365:                                              ; preds = %387, %.preheader.i.i74
  %indvars.iv.i.i75 = phi i64 [ %355, %.preheader.i.i74 ], [ %indvars.iv.next.i.i78, %387 ]
  %.01970.i.i76 = phi i32 [ 0, %.preheader.i.i74 ], [ %388, %387 ]
  %.02169.i.i77 = phi i32 [ 0, %.preheader.i.i74 ], [ %389, %387 ]
  %366 = phi i64 [ %.sroa.0270.4933, %.preheader.i.i74 ], [ %374, %387 ]
  %367 = zext nneg i32 %.01970.i.i76 to i64
  %368 = getelementptr inbounds nuw i8, ptr %2, i64 %367
  %369 = load i8, ptr %368, align 1, !tbaa !133
  %370 = zext i8 %369 to i64
  %indvars.iv.next.i.i78 = add nuw nsw i64 %indvars.iv.i.i75, 8
  %371 = icmp samesign ult i64 %indvars.iv.i.i75, 57
  tail call void @llvm.assume(i1 %371)
  %372 = sub nuw nsw i64 56, %indvars.iv.i.i75
  %373 = shl nuw i64 %370, %372
  %374 = or i64 %373, %366
  %.not.i7.i79 = icmp eq i8 %369, -1
  br i1 %.not.i7.i79, label %375, label %387

375:                                              ; preds = %365
  %376 = getelementptr inbounds nuw i8, ptr %368, i64 1
  %377 = load i8, ptr %376, align 1, !tbaa !133
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %387, label %379

379:                                              ; preds = %375
  %380 = add nuw nsw i32 %.01970.i.i76, %.sroa.141355.5935
  %381 = icmp slt i32 %.sroa.167377.5937, 0
  tail call void @llvm.assume(i1 %381)
  %382 = lshr i64 -1, %indvars.iv.i.i75
  %383 = xor i64 %382, -1
  %384 = and i64 %374, %383
  %385 = add nuw i32 %.sroa.141355.5935, %.02169.i.i77
  %386 = sub i32 %.neg778, %385
  br label %391

387:                                              ; preds = %375, %365
  %.sink.i.i80 = phi i32 [ 1, %365 ], [ 2, %375 ]
  %388 = add nuw nsw i32 %.sink.i.i80, %.01970.i.i76
  %389 = add nuw nsw i32 %.02169.i.i77, 1
  %exitcond.not.i.i81 = icmp eq i32 %389, 4
  br i1 %exitcond.not.i.i81, label %.loopexit.i.i82, label %365, !llvm.loop !151

.loopexit.i.i82:                                  ; preds = %387
  %390 = trunc nuw nsw i64 %indvars.iv.next.i.i78 to i32
  br label %391

391:                                              ; preds = %.loopexit.i.i82, %379
  %.sroa.0270.22 = phi i64 [ %374, %.loopexit.i.i82 ], [ %384, %379 ]
  %.sroa.48.23 = phi i32 [ %390, %.loopexit.i.i82 ], [ 64, %379 ]
  %.sroa.167377.14 = phi i32 [ %.sroa.167377.5937, %.loopexit.i.i82 ], [ %380, %379 ]
  %.120.i.i83 = phi i32 [ %388, %.loopexit.i.i82 ], [ %386, %379 ]
  %392 = icmp samesign ugt i32 %.120.i.i83, 4
  tail call void @llvm.assume(i1 %392)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84: ; preds = %391, %356
  %.sroa.0270.23 = phi i64 [ %363, %356 ], [ %.sroa.0270.22, %391 ]
  %.sroa.167377.15 = phi i32 [ %.sroa.167377.5937, %356 ], [ %.sroa.167377.14, %391 ]
  %393 = phi i32 [ %364, %356 ], [ %.sroa.48.23, %391 ]
  %.0.i.i85 = phi i32 [ 4, %356 ], [ %.120.i.i83, %391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %394 = add nuw nsw i32 %.0.i.i85, %.sroa.141355.5935
  %395 = icmp samesign ugt i32 %393, 31
  tail call void @llvm.assume(i1 %395)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89: ; preds = %332, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84
  %.sroa.0270.24 = phi i64 [ %.sroa.0270.23, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.0270.4933, %332 ]
  %.sroa.48.25 = phi i32 [ %393, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.48.5934, %332 ]
  %.sroa.141355.12 = phi i32 [ %394, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.141355.5935, %332 ]
  %.sroa.167377.16 = phi i32 [ %.sroa.167377.15, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.167377.5937, %332 ]
  %396 = icmp sgt i32 %.sroa.141355.12, -1
  tail call void @llvm.assume(i1 %396)
  %397 = lshr i64 %.sroa.0270.24, 53
  %398 = getelementptr inbounds nuw i8, ptr %335, i64 128
  %399 = load ptr, ptr %398, align 8, !tbaa !152
  %400 = getelementptr inbounds nuw i32, ptr %399, i64 %397
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
  br i1 %.not17.i67.i, label %413, label %410

410:                                              ; preds = %409
  %411 = trunc i32 %402 to i8
  %412 = icmp ne i8 %411, 0
  tail call void @llvm.assume(i1 %412)
  br label %466

413:                                              ; preds = %409
  %414 = icmp samesign ugt i32 %405, 10
  tail call void @llvm.assume(i1 %414)
  %415 = add nsw i32 %405, -11
  %416 = shl i64 %407, 11
  %417 = trunc nuw nsw i64 %397 to i32
  %418 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %419 = getelementptr inbounds nuw i8, ptr %335, i64 40
  %420 = load ptr, ptr %419, align 8, !tbaa !154
  %421 = load ptr, ptr %418, align 8, !tbaa !155
  %422 = ptrtoint ptr %420 to i64
  %423 = ptrtoint ptr %421 to i64
  %424 = sub i64 %422, %423
  %425 = ashr exact i64 %424, 2
  %426 = add nsw i64 %425, -1
  %.sroa.0.018.i92 = trunc nuw nsw i64 %397 to i16
  %427 = icmp ugt i64 %426, 11
  br i1 %427, label %.lr.ph.i111, label %.critedge.i94

.lr.ph.i111:                                      ; preds = %413
  %428 = getelementptr inbounds nuw i8, ptr %335, i64 80
  %429 = load ptr, ptr %428, align 8, !tbaa !156
  br label %430

430:                                              ; preds = %.critedge2.i118, %.lr.ph.i111
  %.sroa.0270.26 = phi i64 [ %416, %.lr.ph.i111 ], [ %440, %.critedge2.i118 ]
  %.sroa.48.27 = phi i32 [ %415, %.lr.ph.i111 ], [ %439, %.critedge2.i118 ]
  %431 = phi i64 [ 11, %.lr.ph.i111 ], [ %445, %.critedge2.i118 ]
  %.sroa.0.021.i114 = phi i16 [ %.sroa.0.018.i92, %.lr.ph.i111 ], [ %.sroa.0.0.i119, %.critedge2.i118 ]
  %.sroa.8.020.i115 = phi i8 [ 11, %.lr.ph.i111 ], [ %444, %.critedge2.i118 ]
  %.sroa.0.0.in19.i116 = phi i32 [ %417, %.lr.ph.i111 ], [ %443, %.critedge2.i118 ]
  %432 = getelementptr inbounds nuw i16, ptr %429, i64 %431
  %433 = load i16, ptr %432, align 2, !tbaa !147
  %434 = icmp eq i16 %433, -1
  %435 = icmp ult i16 %433, %.sroa.0.021.i114
  %or.cond.i117 = select i1 %434, i1 true, i1 %435
  br i1 %or.cond.i117, label %.critedge2.i118, label %.critedge.i94.loopexit

.critedge2.i118:                                  ; preds = %430
  %436 = icmp ne i32 %.sroa.48.27, 0
  tail call void @llvm.assume(i1 %436)
  %437 = lshr i64 %.sroa.0270.26, 63
  %438 = trunc nuw nsw i64 %437 to i32
  %439 = add nsw i32 %.sroa.48.27, -1
  %440 = shl i64 %.sroa.0270.26, 1
  %441 = shl nsw i32 %.sroa.0.0.in19.i116, 1
  %442 = and i32 %441, 131070
  %443 = or disjoint i32 %442, %438
  %444 = add i8 %.sroa.8.020.i115, 1
  %.sroa.0.0.i119 = trunc i32 %443 to i16
  %445 = zext i8 %444 to i64
  %446 = icmp ugt i64 %426, %445
  br i1 %446, label %430, label %.critedge.i94.loopexit, !llvm.loop !159

.critedge.i94.loopexit:                           ; preds = %430, %.critedge2.i118
  %.sroa.0270.25.ph = phi i64 [ %440, %.critedge2.i118 ], [ %.sroa.0270.26, %430 ]
  %.sroa.48.26.ph = phi i32 [ %439, %.critedge2.i118 ], [ %.sroa.48.27, %430 ]
  %.sroa.0.0.in.lcssa.i95.ph = phi i32 [ %443, %.critedge2.i118 ], [ %.sroa.0.0.in19.i116, %430 ]
  %.sroa.8.0.lcssa.i96.ph = phi i8 [ %444, %.critedge2.i118 ], [ %.sroa.8.020.i115, %430 ]
  %.sroa.0.0.lcssa.i97.ph = phi i16 [ %.sroa.0.0.i119, %.critedge2.i118 ], [ %.sroa.0.021.i114, %430 ]
  %.lcssa17.i98.ph = phi i64 [ %445, %.critedge2.i118 ], [ %431, %430 ]
  %447 = zext i8 %.sroa.8.0.lcssa.i96.ph to i32
  br label %.critedge.i94

.critedge.i94:                                    ; preds = %.critedge.i94.loopexit, %413
  %.sroa.0270.25 = phi i64 [ %416, %413 ], [ %.sroa.0270.25.ph, %.critedge.i94.loopexit ]
  %.sroa.48.26 = phi i32 [ %415, %413 ], [ %.sroa.48.26.ph, %.critedge.i94.loopexit ]
  %.sroa.0.0.in.lcssa.i95 = phi i32 [ %417, %413 ], [ %.sroa.0.0.in.lcssa.i95.ph, %.critedge.i94.loopexit ]
  %.sroa.8.0.lcssa.i96 = phi i32 [ 11, %413 ], [ %447, %.critedge.i94.loopexit ]
  %.sroa.0.0.lcssa.i97 = phi i16 [ %.sroa.0.018.i92, %413 ], [ %.sroa.0.0.lcssa.i97.ph, %.critedge.i94.loopexit ]
  %.lcssa17.i98 = phi i64 [ 11, %413 ], [ %.lcssa17.i98.ph, %.critedge.i94.loopexit ]
  %448 = icmp ult i64 %426, %.lcssa17.i98
  br i1 %448, label %455, label %449

449:                                              ; preds = %.critedge.i94
  %450 = getelementptr inbounds nuw i8, ptr %335, i64 80
  %451 = load ptr, ptr %450, align 8, !tbaa !156
  %452 = getelementptr inbounds nuw i16, ptr %451, i64 %.lcssa17.i98
  %453 = load i16, ptr %452, align 2, !tbaa !147
  %454 = icmp ult i16 %453, %.sroa.0.0.lcssa.i97
  br i1 %454, label %455, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120

455:                                              ; preds = %449, %.critedge.i94
  %456 = and i32 %.sroa.0.0.in.lcssa.i95, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %456, i32 noundef %.sroa.8.0.lcssa.i96) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120: ; preds = %449
  %.sroa.0.0.mask.i100 = and i32 %.sroa.0.0.in.lcssa.i95, 65535
  %457 = getelementptr inbounds nuw i8, ptr %335, i64 104
  %458 = load ptr, ptr %457, align 8, !tbaa !156
  %459 = getelementptr inbounds nuw i16, ptr %458, i64 %.lcssa17.i98
  %460 = load i16, ptr %459, align 2, !tbaa !147
  %461 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %.tr.i101 = zext i16 %460 to i32
  %.narrow.i102 = sub nsw i32 %.sroa.0.0.mask.i100, %.tr.i101
  %462 = zext i32 %.narrow.i102 to i64
  %463 = load ptr, ptr %461, align 8, !tbaa !160
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 %462
  %465 = load i8, ptr %464, align 1, !tbaa !133
  br label %466

466:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120, %410
  %.0759 = phi i8 [ %465, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120 ], [ %411, %410 ]
  %.sroa.0270.6 = phi i64 [ %.sroa.0270.25, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120 ], [ %407, %410 ]
  %.sroa.48.7 = phi i32 [ %.sroa.48.26, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120 ], [ %405, %410 ]
  %467 = icmp ult i8 %.0759, 17
  tail call void @llvm.assume(i1 %467)
  switch i8 %.0759, label %477 [
    i8 16, label %468
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  ]

468:                                              ; preds = %466
  %469 = getelementptr inbounds nuw i8, ptr %335, i64 1
  %470 = load i8, ptr %469, align 1, !tbaa !161, !range !126, !noundef !127
  %471 = trunc nuw i8 %470 to i1
  br i1 %471, label %472, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

472:                                              ; preds = %468
  %473 = icmp samesign ult i32 %.sroa.48.7, 65
  tail call void @llvm.assume(i1 %473)
  %474 = icmp samesign ugt i32 %.sroa.48.7, 15
  tail call void @llvm.assume(i1 %474)
  %475 = add nsw i32 %.sroa.48.7, -16
  %476 = shl i64 %.sroa.0270.6, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

477:                                              ; preds = %466
  %478 = zext nneg i8 %.0759 to i32
  %479 = icmp samesign ult i32 %.sroa.48.7, 65
  tail call void @llvm.assume(i1 %479)
  %480 = icmp samesign uge i32 %.sroa.48.7, %478
  tail call void @llvm.assume(i1 %480)
  %481 = sub nuw nsw i32 64, %478
  %482 = zext nneg i32 %481 to i64
  %483 = lshr i64 %.sroa.0270.6, %482
  %484 = trunc nuw nsw i64 %483 to i32
  %485 = sub nsw i32 %.sroa.48.7, %478
  %486 = zext nneg i8 %.0759 to i64
  %487 = shl i64 %.sroa.0270.6, %486
  %488 = icmp sgt i64 %.sroa.0270.6, -1
  %notmask.i.i122 = shl nsw i32 -1, %478
  %.neg.i.i123 = add nuw nsw i32 %notmask.i.i122, 1
  %489 = select i1 %488, i32 %.neg.i.i123, i32 0
  %.0.i.i124 = add nsw i32 %489, %484
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i: ; preds = %477, %472, %468, %466, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89
  %.sroa.0270.5 = phi i64 [ %407, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89 ], [ %487, %477 ], [ %476, %472 ], [ %.sroa.0270.6, %468 ], [ %.sroa.0270.6, %466 ]
  %.sroa.48.6 = phi i32 [ %405, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89 ], [ %485, %477 ], [ %475, %472 ], [ %.sroa.48.7, %468 ], [ %.sroa.48.7, %466 ]
  %.0.i66.i = phi i32 [ %402, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89 ], [ %.0.i.i124, %477 ], [ -32768, %472 ], [ -32768, %468 ], [ 0, %466 ]
  %490 = or disjoint i64 %indvars.iv1038, %323
  %491 = icmp samesign ult i64 %490, %81
  br i1 %491, label %492, label %496

492:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  %493 = trunc i32 %.0.i66.i to i16
  %494 = add i16 %334, %493
  %495 = getelementptr inbounds nuw i16, ptr %328, i64 %490
  store i16 %494, ptr %495, align 2, !tbaa !147
  br label %496

496:                                              ; preds = %492, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  br i1 %.not53.i, label %331, label %332, !llvm.loop !223

497:                                              ; preds = %329, %._crit_edge
  %.sroa.0270.7 = phi i64 [ %.sroa.0270.2.lcssa, %._crit_edge ], [ %.sroa.0270.5, %329 ]
  %.sroa.48.8 = phi i32 [ %.sroa.48.3.lcssa, %._crit_edge ], [ %.sroa.48.6, %329 ]
  %.sroa.141355.6 = phi i32 [ %.sroa.141355.3.lcssa, %._crit_edge ], [ %.sroa.141355.12, %329 ]
  %.sroa.167377.6 = phi i32 [ %.sroa.167377.3.lcssa, %._crit_edge ], [ %.sroa.167377.16, %329 ]
  %.1.i = phi i32 [ %.044.i.lcssa, %._crit_edge ], [ %330, %329 ]
  %498 = icmp slt i32 %.1.i, %134
  br i1 %498, label %.preheader779, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

.preheader779:                                    ; preds = %497, %499
  %.2.i954 = phi i32 [ %500, %499 ], [ %.1.i, %497 ]
  %.sroa.167377.7953 = phi i32 [ %.sroa.167377.19, %499 ], [ %.sroa.167377.6, %497 ]
  %.sroa.141355.7952 = phi i32 [ %.sroa.141355.13, %499 ], [ %.sroa.141355.6, %497 ]
  %.sroa.48.9951 = phi i32 [ %.sroa.48.11, %499 ], [ %.sroa.48.8, %497 ]
  %.sroa.0270.8950 = phi i64 [ %.sroa.0270.10, %499 ], [ %.sroa.0270.7, %497 ]
  br label %501

499:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  %500 = add nsw i32 %.2.i954, 1
  %exitcond1047.not = icmp eq i32 %500, %134
  br i1 %exitcond1047.not, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, label %.preheader779, !llvm.loop !224

501:                                              ; preds = %.preheader779, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  %indvars.iv1044 = phi i64 [ 0, %.preheader779 ], [ %indvars.iv.next1045, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.167377.8948 = phi i32 [ %.sroa.167377.7953, %.preheader779 ], [ %.sroa.167377.19, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.141355.8946 = phi i32 [ %.sroa.141355.7952, %.preheader779 ], [ %.sroa.141355.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.48.10945 = phi i32 [ %.sroa.48.9951, %.preheader779 ], [ %.sroa.48.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.0270.9944 = phi i64 [ %.sroa.0270.8950, %.preheader779 ], [ %.sroa.0270.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %502 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %5, i64 %indvars.iv1044
  %503 = load ptr, ptr %502, align 8, !tbaa !187
  %504 = icmp samesign ult i32 %.sroa.48.10945, 65
  tail call void @llvm.assume(i1 %504)
  %.not.i129 = icmp samesign ult i32 %.sroa.48.10945, 32
  br i1 %.not.i129, label %505, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157

505:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i128)
  %506 = add nuw nsw i32 %.sroa.141355.8946, 8
  %.not.i.i130 = icmp samesign ugt i32 %506, %120
  br i1 %.not.i.i130, label %510, label %507, !prof !134

507:                                              ; preds = %505
  %508 = zext nneg i32 %.sroa.141355.8946 to i64
  %509 = getelementptr inbounds nuw i8, ptr %126, i64 %508
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131

510:                                              ; preds = %505
  %511 = icmp samesign ugt i32 %.sroa.141355.8946, %131
  br i1 %511, label %512, label %513, !prof !134

512:                                              ; preds = %510
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

513:                                              ; preds = %510
  store i64 0, ptr %.sroa.0.i.i128, align 8
  %.sroa.speculated26.i.i.i155 = tail call i32 @llvm.umin.i32(i32 %120, i32 %.sroa.141355.8946)
  %514 = add nuw nsw i32 %.sroa.speculated26.i.i.i155, 8
  %.sroa.speculated.i.i.i156 = tail call i32 @llvm.umin.i32(i32 %120, i32 %514)
  %515 = sub nsw i32 %.sroa.speculated.i.i.i156, %.sroa.speculated26.i.i.i155
  %516 = icmp ult i32 %515, 9
  tail call void @llvm.assume(i1 %516)
  %517 = zext nneg i32 %.sroa.speculated26.i.i.i155 to i64
  %518 = getelementptr inbounds nuw i8, ptr %126, i64 %517
  %519 = zext nneg i32 %515 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i128, ptr nonnull align 1 %518, i64 %519, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131: ; preds = %513, %507
  %.sroa.0.0..sroa.0.0..in.i.i132 = phi ptr [ %.sroa.0.i.i128, %513 ], [ %509, %507 ]
  %.sroa.0.0..sroa.0.0..i.i133 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i132, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i128)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %.sroa.0.0..sroa.0.0..i.i133, ptr %1, align 8
  br label %.lr.ph.i.i.i135

.lr.ph.i.i.i135:                                  ; preds = %.lr.ph.i.i.i135, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131
  %.0.in8.i.i.i136 = phi i1 [ %522, %.lr.ph.i.i.i135 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131 ]
  %.057.i.idx.i.i137 = phi i64 [ %.057.i.add.i.i139, %.lr.ph.i.i.i135 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131 ]
  %.057.i.ptr.i.i138 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i.idx.i.i137
  %520 = load i8, ptr %.057.i.ptr.i.i138, align 1, !tbaa !133
  %521 = icmp ne i8 %520, -1
  %522 = and i1 %.0.in8.i.i.i136, %521
  %.057.i.add.i.i139 = add nuw nsw i64 %.057.i.idx.i.i137, 1
  %.not.i.i.i140 = icmp eq i64 %.057.i.add.i.i139, 4
  br i1 %.not.i.i.i140, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141, label %.lr.ph.i.i.i135, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141: ; preds = %.lr.ph.i.i.i135
  br i1 %522, label %524, label %.preheader.i.i142

.preheader.i.i142:                                ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141
  %523 = zext nneg i32 %.sroa.48.10945 to i64
  br label %533

524:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141
  %525 = trunc i64 %.sroa.0.0..sroa.0.0..i.i133 to i32
  %526 = tail call i32 @llvm.bswap.i32(i32 %525)
  %527 = zext i32 %526 to i64
  %528 = sub nuw nsw i32 32, %.sroa.48.10945
  %529 = zext nneg i32 %528 to i64
  %530 = shl nuw i64 %527, %529
  %531 = or i64 %530, %.sroa.0270.9944
  %532 = or disjoint i32 %.sroa.48.10945, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152

533:                                              ; preds = %555, %.preheader.i.i142
  %indvars.iv.i.i143 = phi i64 [ %523, %.preheader.i.i142 ], [ %indvars.iv.next.i.i146, %555 ]
  %.01970.i.i144 = phi i32 [ 0, %.preheader.i.i142 ], [ %556, %555 ]
  %.02169.i.i145 = phi i32 [ 0, %.preheader.i.i142 ], [ %557, %555 ]
  %534 = phi i64 [ %.sroa.0270.9944, %.preheader.i.i142 ], [ %542, %555 ]
  %535 = zext nneg i32 %.01970.i.i144 to i64
  %536 = getelementptr inbounds nuw i8, ptr %1, i64 %535
  %537 = load i8, ptr %536, align 1, !tbaa !133
  %538 = zext i8 %537 to i64
  %indvars.iv.next.i.i146 = add nuw nsw i64 %indvars.iv.i.i143, 8
  %539 = icmp samesign ult i64 %indvars.iv.i.i143, 57
  tail call void @llvm.assume(i1 %539)
  %540 = sub nuw nsw i64 56, %indvars.iv.i.i143
  %541 = shl nuw i64 %538, %540
  %542 = or i64 %541, %534
  %.not.i7.i147 = icmp eq i8 %537, -1
  br i1 %.not.i7.i147, label %543, label %555

543:                                              ; preds = %533
  %544 = getelementptr inbounds nuw i8, ptr %536, i64 1
  %545 = load i8, ptr %544, align 1, !tbaa !133
  %546 = icmp eq i8 %545, 0
  br i1 %546, label %555, label %547

547:                                              ; preds = %543
  %548 = add nuw nsw i32 %.01970.i.i144, %.sroa.141355.8946
  %549 = icmp slt i32 %.sroa.167377.8948, 0
  tail call void @llvm.assume(i1 %549)
  %550 = lshr i64 -1, %indvars.iv.i.i143
  %551 = xor i64 %550, -1
  %552 = and i64 %542, %551
  %553 = add nuw i32 %.sroa.141355.8946, %.02169.i.i145
  %554 = sub i32 %.neg778, %553
  br label %559

555:                                              ; preds = %543, %533
  %.sink.i.i148 = phi i32 [ 1, %533 ], [ 2, %543 ]
  %556 = add nuw nsw i32 %.sink.i.i148, %.01970.i.i144
  %557 = add nuw nsw i32 %.02169.i.i145, 1
  %exitcond.not.i.i149 = icmp eq i32 %557, 4
  br i1 %exitcond.not.i.i149, label %.loopexit.i.i150, label %533, !llvm.loop !151

.loopexit.i.i150:                                 ; preds = %555
  %558 = trunc nuw nsw i64 %indvars.iv.next.i.i146 to i32
  br label %559

559:                                              ; preds = %.loopexit.i.i150, %547
  %.sroa.0270.28 = phi i64 [ %542, %.loopexit.i.i150 ], [ %552, %547 ]
  %.sroa.48.29 = phi i32 [ %558, %.loopexit.i.i150 ], [ 64, %547 ]
  %.sroa.167377.17 = phi i32 [ %.sroa.167377.8948, %.loopexit.i.i150 ], [ %548, %547 ]
  %.120.i.i151 = phi i32 [ %556, %.loopexit.i.i150 ], [ %554, %547 ]
  %560 = icmp samesign ugt i32 %.120.i.i151, 4
  tail call void @llvm.assume(i1 %560)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152: ; preds = %559, %524
  %.sroa.0270.29 = phi i64 [ %531, %524 ], [ %.sroa.0270.28, %559 ]
  %.sroa.167377.18 = phi i32 [ %.sroa.167377.8948, %524 ], [ %.sroa.167377.17, %559 ]
  %561 = phi i32 [ %532, %524 ], [ %.sroa.48.29, %559 ]
  %.0.i.i153 = phi i32 [ 4, %524 ], [ %.120.i.i151, %559 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %562 = add nuw nsw i32 %.0.i.i153, %.sroa.141355.8946
  %563 = icmp samesign ugt i32 %561, 31
  tail call void @llvm.assume(i1 %563)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157: ; preds = %501, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152
  %.sroa.0270.30 = phi i64 [ %.sroa.0270.29, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.0270.9944, %501 ]
  %.sroa.48.31 = phi i32 [ %561, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.48.10945, %501 ]
  %.sroa.141355.13 = phi i32 [ %562, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.141355.8946, %501 ]
  %.sroa.167377.19 = phi i32 [ %.sroa.167377.18, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.167377.8948, %501 ]
  %564 = icmp sgt i32 %.sroa.141355.13, -1
  tail call void @llvm.assume(i1 %564)
  %565 = lshr i64 %.sroa.0270.30, 53
  %566 = getelementptr inbounds nuw i8, ptr %503, i64 128
  %567 = load ptr, ptr %566, align 8, !tbaa !152
  %568 = getelementptr inbounds nuw i32, ptr %567, i64 %565
  %569 = load i32, ptr %568, align 4, !tbaa !18
  %570 = lshr i32 %569, 9
  %571 = and i32 %569, 255
  %572 = icmp samesign ult i32 %571, 33
  tail call void @llvm.assume(i1 %572)
  %573 = sub nuw nsw i32 %.sroa.48.31, %571
  %574 = zext nneg i32 %571 to i64
  %575 = shl i64 %.sroa.0270.30, %574
  %576 = and i32 %569, 256
  %.not.i71.i = icmp eq i32 %576, 0
  br i1 %.not.i71.i, label %577, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

577:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157
  %.not17.i73.i = icmp eq i32 %569, 0
  br i1 %.not17.i73.i, label %581, label %578

578:                                              ; preds = %577
  %579 = trunc i32 %570 to i8
  %580 = icmp ne i8 %579, 0
  tail call void @llvm.assume(i1 %580)
  br label %634

581:                                              ; preds = %577
  %582 = icmp samesign ugt i32 %573, 10
  tail call void @llvm.assume(i1 %582)
  %583 = add nsw i32 %573, -11
  %584 = shl i64 %575, 11
  %585 = trunc nuw nsw i64 %565 to i32
  %586 = getelementptr inbounds nuw i8, ptr %503, i64 32
  %587 = getelementptr inbounds nuw i8, ptr %503, i64 40
  %588 = load ptr, ptr %587, align 8, !tbaa !154
  %589 = load ptr, ptr %586, align 8, !tbaa !155
  %590 = ptrtoint ptr %588 to i64
  %591 = ptrtoint ptr %589 to i64
  %592 = sub i64 %590, %591
  %593 = ashr exact i64 %592, 2
  %594 = add nsw i64 %593, -1
  %.sroa.0.018.i160 = trunc nuw nsw i64 %565 to i16
  %595 = icmp ugt i64 %594, 11
  br i1 %595, label %.lr.ph.i179, label %.critedge.i162

.lr.ph.i179:                                      ; preds = %581
  %596 = getelementptr inbounds nuw i8, ptr %503, i64 80
  %597 = load ptr, ptr %596, align 8, !tbaa !156
  br label %598

598:                                              ; preds = %.critedge2.i186, %.lr.ph.i179
  %.sroa.0270.32 = phi i64 [ %584, %.lr.ph.i179 ], [ %608, %.critedge2.i186 ]
  %.sroa.48.33 = phi i32 [ %583, %.lr.ph.i179 ], [ %607, %.critedge2.i186 ]
  %599 = phi i64 [ 11, %.lr.ph.i179 ], [ %613, %.critedge2.i186 ]
  %.sroa.0.021.i182 = phi i16 [ %.sroa.0.018.i160, %.lr.ph.i179 ], [ %.sroa.0.0.i187, %.critedge2.i186 ]
  %.sroa.8.020.i183 = phi i8 [ 11, %.lr.ph.i179 ], [ %612, %.critedge2.i186 ]
  %.sroa.0.0.in19.i184 = phi i32 [ %585, %.lr.ph.i179 ], [ %611, %.critedge2.i186 ]
  %600 = getelementptr inbounds nuw i16, ptr %597, i64 %599
  %601 = load i16, ptr %600, align 2, !tbaa !147
  %602 = icmp eq i16 %601, -1
  %603 = icmp ult i16 %601, %.sroa.0.021.i182
  %or.cond.i185 = select i1 %602, i1 true, i1 %603
  br i1 %or.cond.i185, label %.critedge2.i186, label %.critedge.i162.loopexit

.critedge2.i186:                                  ; preds = %598
  %604 = icmp ne i32 %.sroa.48.33, 0
  tail call void @llvm.assume(i1 %604)
  %605 = lshr i64 %.sroa.0270.32, 63
  %606 = trunc nuw nsw i64 %605 to i32
  %607 = add nsw i32 %.sroa.48.33, -1
  %608 = shl i64 %.sroa.0270.32, 1
  %609 = shl nsw i32 %.sroa.0.0.in19.i184, 1
  %610 = and i32 %609, 131070
  %611 = or disjoint i32 %610, %606
  %612 = add i8 %.sroa.8.020.i183, 1
  %.sroa.0.0.i187 = trunc i32 %611 to i16
  %613 = zext i8 %612 to i64
  %614 = icmp ugt i64 %594, %613
  br i1 %614, label %598, label %.critedge.i162.loopexit, !llvm.loop !159

.critedge.i162.loopexit:                          ; preds = %598, %.critedge2.i186
  %.sroa.0270.31.ph = phi i64 [ %608, %.critedge2.i186 ], [ %.sroa.0270.32, %598 ]
  %.sroa.48.32.ph = phi i32 [ %607, %.critedge2.i186 ], [ %.sroa.48.33, %598 ]
  %.sroa.0.0.in.lcssa.i163.ph = phi i32 [ %611, %.critedge2.i186 ], [ %.sroa.0.0.in19.i184, %598 ]
  %.sroa.8.0.lcssa.i164.ph = phi i8 [ %612, %.critedge2.i186 ], [ %.sroa.8.020.i183, %598 ]
  %.sroa.0.0.lcssa.i165.ph = phi i16 [ %.sroa.0.0.i187, %.critedge2.i186 ], [ %.sroa.0.021.i182, %598 ]
  %.lcssa17.i166.ph = phi i64 [ %613, %.critedge2.i186 ], [ %599, %598 ]
  %615 = zext i8 %.sroa.8.0.lcssa.i164.ph to i32
  br label %.critedge.i162

.critedge.i162:                                   ; preds = %.critedge.i162.loopexit, %581
  %.sroa.0270.31 = phi i64 [ %584, %581 ], [ %.sroa.0270.31.ph, %.critedge.i162.loopexit ]
  %.sroa.48.32 = phi i32 [ %583, %581 ], [ %.sroa.48.32.ph, %.critedge.i162.loopexit ]
  %.sroa.0.0.in.lcssa.i163 = phi i32 [ %585, %581 ], [ %.sroa.0.0.in.lcssa.i163.ph, %.critedge.i162.loopexit ]
  %.sroa.8.0.lcssa.i164 = phi i32 [ 11, %581 ], [ %615, %.critedge.i162.loopexit ]
  %.sroa.0.0.lcssa.i165 = phi i16 [ %.sroa.0.018.i160, %581 ], [ %.sroa.0.0.lcssa.i165.ph, %.critedge.i162.loopexit ]
  %.lcssa17.i166 = phi i64 [ 11, %581 ], [ %.lcssa17.i166.ph, %.critedge.i162.loopexit ]
  %616 = icmp ult i64 %594, %.lcssa17.i166
  br i1 %616, label %623, label %617

617:                                              ; preds = %.critedge.i162
  %618 = getelementptr inbounds nuw i8, ptr %503, i64 80
  %619 = load ptr, ptr %618, align 8, !tbaa !156
  %620 = getelementptr inbounds nuw i16, ptr %619, i64 %.lcssa17.i166
  %621 = load i16, ptr %620, align 2, !tbaa !147
  %622 = icmp ult i16 %621, %.sroa.0.0.lcssa.i165
  br i1 %622, label %623, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188

623:                                              ; preds = %617, %.critedge.i162
  %624 = and i32 %.sroa.0.0.in.lcssa.i163, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %624, i32 noundef %.sroa.8.0.lcssa.i164) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188: ; preds = %617
  %.sroa.0.0.mask.i168 = and i32 %.sroa.0.0.in.lcssa.i163, 65535
  %625 = getelementptr inbounds nuw i8, ptr %503, i64 104
  %626 = load ptr, ptr %625, align 8, !tbaa !156
  %627 = getelementptr inbounds nuw i16, ptr %626, i64 %.lcssa17.i166
  %628 = load i16, ptr %627, align 2, !tbaa !147
  %629 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %.tr.i169 = zext i16 %628 to i32
  %.narrow.i170 = sub nsw i32 %.sroa.0.0.mask.i168, %.tr.i169
  %630 = zext i32 %.narrow.i170 to i64
  %631 = load ptr, ptr %629, align 8, !tbaa !160
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 %630
  %633 = load i8, ptr %632, align 1, !tbaa !133
  br label %634

634:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188, %578
  %.0758 = phi i8 [ %633, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188 ], [ %579, %578 ]
  %.sroa.0270.11 = phi i64 [ %.sroa.0270.31, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188 ], [ %575, %578 ]
  %.sroa.48.12 = phi i32 [ %.sroa.48.32, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188 ], [ %573, %578 ]
  %635 = icmp ult i8 %.0758, 17
  tail call void @llvm.assume(i1 %635)
  switch i8 %.0758, label %645 [
    i8 16, label %636
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  ]

636:                                              ; preds = %634
  %637 = getelementptr inbounds nuw i8, ptr %503, i64 1
  %638 = load i8, ptr %637, align 1, !tbaa !161, !range !126, !noundef !127
  %639 = trunc nuw i8 %638 to i1
  br i1 %639, label %640, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

640:                                              ; preds = %636
  %641 = icmp samesign ult i32 %.sroa.48.12, 65
  tail call void @llvm.assume(i1 %641)
  %642 = icmp samesign ugt i32 %.sroa.48.12, 15
  tail call void @llvm.assume(i1 %642)
  %643 = add nsw i32 %.sroa.48.12, -16
  %644 = shl i64 %.sroa.0270.11, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

645:                                              ; preds = %634
  %646 = zext nneg i8 %.0758 to i32
  %647 = icmp samesign ult i32 %.sroa.48.12, 65
  tail call void @llvm.assume(i1 %647)
  %648 = icmp samesign uge i32 %.sroa.48.12, %646
  tail call void @llvm.assume(i1 %648)
  %649 = sub nsw i32 %.sroa.48.12, %646
  %650 = zext nneg i8 %.0758 to i64
  %651 = shl i64 %.sroa.0270.11, %650
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i: ; preds = %645, %640, %636, %634, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157
  %.sroa.0270.10 = phi i64 [ %575, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157 ], [ %651, %645 ], [ %644, %640 ], [ %.sroa.0270.11, %636 ], [ %.sroa.0270.11, %634 ]
  %.sroa.48.11 = phi i32 [ %573, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157 ], [ %649, %645 ], [ %643, %640 ], [ %.sroa.48.12, %636 ], [ %.sroa.48.12, %634 ]
  %indvars.iv.next1045 = add nuw nsw i64 %indvars.iv1044, 1
  %.not52.i = icmp eq i64 %indvars.iv.next1045, 4
  br i1 %.not52.i, label %499, label %501, !llvm.loop !225

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %499, %497
  %.sroa.0270.8.lcssa = phi i64 [ %.sroa.0270.7, %497 ], [ %.sroa.0270.10, %499 ]
  %.sroa.48.9.lcssa = phi i32 [ %.sroa.48.8, %497 ], [ %.sroa.48.11, %499 ]
  %.sroa.141355.7.lcssa = phi i32 [ %.sroa.141355.6, %497 ], [ %.sroa.141355.13, %499 ]
  %.sroa.167377.7.lcssa = phi i32 [ %.sroa.167377.6, %497 ], [ %.sroa.167377.19, %499 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.assume(i1 %75)
  tail call void @llvm.assume(i1 %76)
  %indvars.iv.next1049 = add nuw nsw i64 %indvars.iv1048, 1
  %.not33 = icmp eq i64 %indvars.iv.next1049, %84
  br i1 %.not33, label %.loopexit, label %136, !llvm.loop !226

.loopexit:                                        ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %.thread
  %.sroa.141355.0883 = phi i32 [ %.sroa.141355.0963, %.thread ], [ %.sroa.141355.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167377.0875 = phi i32 [ %.sroa.167377.0964, %.thread ], [ %.sroa.167377.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167377.0875.fr = freeze i32 %.sroa.167377.0875
  %652 = icmp slt i32 %.sroa.167377.0875.fr, 0
  %spec.select = select i1 %652, i32 %.sroa.141355.0883, i32 %.sroa.167377.0875.fr
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %653 = phi i32 [ %spec.select, %.loopexit ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader ]
  %654 = zext i32 %653 to i64
  %655 = add nuw nsw i64 %654, %121
  %.not.i.i196 = icmp samesign ugt i64 %655, %71
  br i1 %.not.i.i196, label %656, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit197

656:                                              ; preds = %.loopexit.thread
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit197:     ; preds = %.loopexit.thread
  %657 = add nuw nsw i32 %653, %.sroa.10410.1
  %658 = icmp samesign ule i32 %657, %.sroa.221.0.copyload
  tail call void @llvm.assume(i1 %658)
  %659 = icmp sgt i32 %653, -1
  tail call void @llvm.assume(i1 %659)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next1052 = add nuw nsw i64 %indvars.iv1051, 1
  %.not = icmp eq i64 %indvars.iv.next1052, %85
  br i1 %.not, label %86, label %87, !llvm.loop !227
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
