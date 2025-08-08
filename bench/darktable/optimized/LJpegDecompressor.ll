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
%"struct.std::array.101" = type { [2 x %"class.std::reference_wrapper"] }
%"class.std::reference_wrapper" = type { ptr }
%"struct.std::array.107" = type { [3 x i16] }
%"struct.std::array.106" = type { [3 x %"class.std::reference_wrapper"] }
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

33:                                               ; preds = %.thread52.invoke, %.invoke, %101
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
  %95 = and i32 %87, -2
  %96 = icmp eq i32 %95, 2
  %97 = icmp eq i32 %87, 4
  %98 = or i1 %97, %96
  %or.cond57 = select i1 %98, i1 %91, i1 false
  %99 = icmp eq i32 %90, 2
  %100 = select i1 %94, i1 %99, i1 false
  %or.cond59 = select i1 %or.cond57, i1 true, i1 %100
  br i1 %or.cond59, label %.critedge, label %101

101:                                              ; preds = %93
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE, i32 noundef %87, i32 noundef %90) #12
          to label %102 unwind label %33

102:                                              ; preds = %101
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
  %.sroa.039.062 = phi ptr [ %114, %113 ], [ %104, %.preheader ]
  %117 = load ptr, ptr %.sroa.039.062, align 8, !tbaa !109
  %118 = load i8, ptr %117, align 8, !tbaa !113, !range !126, !noundef !127
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %113, label %120

120:                                              ; preds = %.lr.ph
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE) #12
          to label %121 unwind label %122

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
  %or.cond68 = select i1 %128, i1 true, i1 %132
  br i1 %or.cond68, label %.invoke, label %133

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
  %143 = phi ptr [ @.str.2, %49 ], [ @.str.3, %57 ], [ @.str.4, %64 ], [ @.str.5, %66 ], [ @.str.6, %69 ], [ @.str.7, %71 ], [ @.str.8, %73 ], [ @.str.9, %76 ], [ @.str.10, %79 ], [ @.str.12, %.critedge ], [ @.str.14, %._crit_edge ], [ @.str.15, %124 ], [ @.str.16, %133 ], [ @.str.17, %138 ], [ @.str.18, %141 ]
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
          to label %157 unwind label %158

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
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %123, %122 ], [ %159, %158 ]
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
  %.sroa.0.i.i69 = alloca i64, align 8
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
  %70 = add i64 %69, 1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.021.0.copyload = load ptr, ptr %71, align 8, !tbaa !16, !nonnull !127, !noundef !127
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.222.0.copyload = load i32, ptr %.sroa.222.0..sroa_idx, align 8, !tbaa !18
  %72 = icmp sgt i32 %.sroa.222.0.copyload, -1
  tail call void @llvm.assume(i1 %72)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = load ptr, ptr %73, align 8, !tbaa !145
  %75 = icmp eq ptr %62, %74
  %76 = zext nneg i32 %.sroa.222.0.copyload to i64
  %.not35682 = icmp eq i32 %65, 0
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 128
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 104
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = zext nneg i32 %37 to i64
  %88 = zext nneg i32 %23 to i64
  %89 = zext nneg i32 %37 to i64
  %90 = zext nneg i32 %59 to i64
  %91 = zext i32 %65 to i64
  %92 = and i64 %70, 4294967295
  br label %94

93:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit138
  ret i32 %468

94:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %_ZN8rawspeed10ByteStream9skipBytesEj.exit138
  %indvars.iv739 = phi i64 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %indvars.iv.next740, %_ZN8rawspeed10ByteStream9skipBytesEj.exit138 ]
  %.sroa.10314.0693 = phi i32 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %468, %_ZN8rawspeed10ByteStream9skipBytesEj.exit138 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %75, label %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi1EEESt5arrayItXT_EEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %94, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %98, %.lr.ph.i.i ], [ %3, %94 ]
  %.sroa.03.06.i.i = phi ptr [ %97, %.lr.ph.i.i ], [ %62, %94 ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 8
  %96 = load i16, ptr %95, align 8, !tbaa !146
  store i16 %96, ptr %.07.i.i, align 2, !tbaa !147
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 2
  %99 = icmp eq ptr %97, %74
  br i1 %99, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi1EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !148

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi1EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load i16, ptr %3, align 2
  br label %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi1EEESt5arrayItXT_EEv.exit

_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi1EEESt5arrayItXT_EEv.exit: ; preds = %94, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi1EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i
  %100 = phi i16 [ %.pre.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi1EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i ], [ undef, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i16 %100, ptr %.sroa.0, align 2
  %.not33 = icmp eq i64 %indvars.iv739, 0
  br i1 %.not33, label %125, label %101

101:                                              ; preds = %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi1EEESt5arrayItXT_EEv.exit
  %.not.i.not.i.i.i.i.i = icmp ult i32 %.sroa.10314.0693, %.sroa.222.0.copyload
  br i1 %.not.i.not.i.i.i.i.i, label %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i, label %102

102:                                              ; preds = %101
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZNK8rawspeed10ByteStream8peekByteEj.exit.i:      ; preds = %101
  %103 = add nuw nsw i32 %.sroa.10314.0693, 1
  %.not.i.not.i.i.i.i9.i = icmp samesign ult i32 %103, %.sroa.222.0.copyload
  br i1 %.not.i.not.i.i.i.i9.i, label %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit, label %104

104:                                              ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit:   ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  %105 = zext nneg i32 %.sroa.10314.0693 to i64
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.copyload, i64 %105
  %.0.copyload.i.i.i.i.i.i = load i8, ptr %106, align 1
  %107 = zext nneg i32 %103 to i64
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.copyload, i64 %107
  %.0.copyload.i.i.i.i.i10.i = load i8, ptr %108, align 1
  %109 = icmp ne i8 %.0.copyload.i.i.i.i.i.i, -1
  %110 = add i8 %.0.copyload.i.i.i.i.i10.i, 1
  %111 = icmp ult i8 %110, 2
  %or.cond5.i.not = or i1 %109, %111
  br i1 %or.cond5.i.not, label %112, label %113

112:                                              ; preds = %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

113:                                              ; preds = %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit
  %114 = and i8 %.0.copyload.i.i.i.i.i10.i, -8
  %switch.i.not = icmp eq i8 %114, -48
  br i1 %switch.i.not, label %116, label %115

115:                                              ; preds = %113
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

116:                                              ; preds = %113
  %117 = zext i8 %.0.copyload.i.i.i.i.i10.i to i32
  %118 = add nsw i32 %117, -208
  %119 = trunc i64 %indvars.iv739 to i32
  %120 = add i32 %119, -1
  %121 = srem i32 %120, 8
  %.not34 = icmp eq i32 %118, %121
  br i1 %.not34, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit, label %122

122:                                              ; preds = %116
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %116
  %123 = add nuw nsw i32 %.sroa.10314.0693, 2
  %124 = icmp samesign ule i32 %123, %.sroa.222.0.copyload
  tail call void @llvm.assume(i1 %124)
  br label %125

125:                                              ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi1EEESt5arrayItXT_EEv.exit
  %.sroa.10314.1 = phi i32 [ %.sroa.10314.0693, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi1EEESt5arrayItXT_EEv.exit ], [ %123, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ]
  %126 = icmp sgt i32 %.sroa.10314.1, -1
  tail call void @llvm.assume(i1 %126)
  %127 = sub nsw i32 %.sroa.222.0.copyload, %.sroa.10314.1
  %128 = zext nneg i32 %.sroa.10314.1 to i64
  %129 = zext i32 %127 to i64
  %130 = add nuw nsw i64 %129, %128
  %.not.i.i52 = icmp samesign ugt i64 %130, %76
  br i1 %.not.i.i52, label %131, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit

131:                                              ; preds = %125
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit: ; preds = %125
  %132 = icmp sgt i32 %127, -1
  tail call void @llvm.assume(i1 %132)
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.copyload, i64 %128
  %134 = icmp samesign ult i32 %127, 8
  br i1 %134, label %141, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  br i1 %.not35682, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %135 = mul nsw i64 %indvars.iv739, %67
  %136 = load i32, ptr %77, align 4
  %137 = icmp sgt i32 %136, 0
  %138 = add nuw nsw i32 %127, 16
  %.neg594 = add nuw i32 %127, 4
  %139 = load i32, ptr %85, align 8
  %.not.i = icmp eq i32 %139, 0
  %140 = load i32, ptr %86, align 8
  %wide.trip.count = zext nneg i32 %136 to i64
  br label %142

141:                                              ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #12
  unreachable

142:                                              ; preds = %.lr.ph, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %indvars.iv736 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next737, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.5293.0688 = phi i32 [ 1, %.lr.ph ], [ %23, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0292.0687 = phi ptr [ %.sroa.0, %.lr.ph ], [ %153, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.115282.0686 = phi i32 [ -1, %.lr.ph ], [ %.sroa.115282.4.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.97267.0685 = phi i32 [ 0, %.lr.ph ], [ %.sroa.97267.4.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.33.0684 = phi i32 [ 0, %.lr.ph ], [ %.sroa.33.4.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0210.0683 = phi i64 [ 0, %.lr.ph ], [ %.sroa.0210.3.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %143 = add nsw i64 %indvars.iv736, %135
  %144 = icmp sgt i64 %143, -1
  tail call void @llvm.assume(i1 %144)
  %145 = icmp samesign ule i64 %143, %66
  tail call void @llvm.assume(i1 %145)
  %146 = trunc nsw i64 %143 to i32
  %.not36 = icmp eq i32 %39, %146
  br i1 %.not36, label %.thread, label %149

.thread:                                          ; preds = %142
  %147 = add nuw nsw i64 %indvars.iv739, 1
  %148 = icmp eq i64 %147, %92
  tail call void @llvm.assume(i1 %148)
  br label %.loopexit

149:                                              ; preds = %142
  %150 = mul nuw nsw i64 %143, %88
  %151 = add nuw nsw i64 %150, %89
  %152 = icmp samesign ule i64 %151, %90
  tail call void @llvm.assume(i1 %152)
  %153 = getelementptr inbounds nuw i16, ptr %58, i64 %150
  %154 = icmp ne i32 %.sroa.5293.0688, 0
  tail call void @llvm.assume(i1 %154)
  br i1 %137, label %.critedge.i.lr.ph, label %._crit_edge

.critedge.i.lr.ph:                                ; preds = %149
  %155 = load i8, ptr %63, align 8, !tbaa !113, !range !126, !noundef !127
  %156 = trunc nuw i8 %155 to i1
  tail call void @llvm.assume(i1 %156)
  %.pre = load i16, ptr %.sroa.0292.0687, align 2, !tbaa !147
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.lr.ph, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46
  %157 = phi i16 [ %.pre, %.critedge.i.lr.ph ], [ %312, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %indvars.iv = phi i64 [ 0, %.critedge.i.lr.ph ], [ %indvars.iv.next, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.13387.0665 = phi i32 [ 1, %.critedge.i.lr.ph ], [ %23, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.115282.3663 = phi i32 [ %.sroa.115282.0686, %.critedge.i.lr.ph ], [ %.sroa.115282.7, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.97267.3661 = phi i32 [ %.sroa.97267.0685, %.critedge.i.lr.ph ], [ %.sroa.97267.5, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.33.3660 = phi i32 [ %.sroa.33.0684, %.critedge.i.lr.ph ], [ %.sroa.33.8, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.0210.2659 = phi i64 [ %.sroa.0210.0683, %.critedge.i.lr.ph ], [ %.sroa.0210.7, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %158 = icmp samesign ult i64 %indvars.iv, %87
  tail call void @llvm.assume(i1 %158)
  %159 = getelementptr inbounds nuw i16, ptr %153, i64 %indvars.iv
  %160 = icmp ne i32 %.sroa.13387.0665, 0
  tail call void @llvm.assume(i1 %160)
  %161 = icmp samesign ult i32 %.sroa.33.3660, 65
  tail call void @llvm.assume(i1 %161)
  %.not.i57 = icmp samesign ult i32 %.sroa.33.3660, 32
  br i1 %.not.i57, label %162, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

162:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %163 = add nuw nsw i32 %.sroa.97267.3661, 8
  %.not.i.i58 = icmp samesign ugt i32 %163, %127
  br i1 %.not.i.i58, label %167, label %164, !prof !134

164:                                              ; preds = %162
  %165 = zext nneg i32 %.sroa.97267.3661 to i64
  %166 = getelementptr inbounds nuw i8, ptr %133, i64 %165
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

167:                                              ; preds = %162
  %168 = icmp samesign ugt i32 %.sroa.97267.3661, %138
  br i1 %168, label %169, label %170, !prof !134

169:                                              ; preds = %167
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

170:                                              ; preds = %167
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = tail call i32 @llvm.umin.i32(i32 %127, i32 %.sroa.97267.3661)
  %171 = add nuw nsw i32 %.sroa.speculated26.i.i.i, 8
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %127, i32 %171)
  %172 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated26.i.i.i
  %173 = icmp ult i32 %172, 9
  tail call void @llvm.assume(i1 %173)
  %174 = zext nneg i32 %.sroa.speculated26.i.i.i to i64
  %175 = getelementptr inbounds nuw i8, ptr %133, i64 %174
  %176 = zext nneg i32 %172 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i, ptr nonnull align 1 %175, i64 %176, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i: ; preds = %170, %164
  %.sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %170 ], [ %166, %164 ]
  %.sroa.0.0..sroa.0.0..i.i = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..i.i, ptr %2, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i
  %.0.in8.i.i.i = phi i1 [ %179, %.lr.ph.i.i.i ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.idx.i.i = phi i64 [ %.057.i.add.i.i, %.lr.ph.i.i.i ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.057.i.idx.i.i
  %177 = load i8, ptr %.057.i.ptr.i.i, align 1, !tbaa !133
  %178 = icmp ne i8 %177, -1
  %179 = and i1 %.0.in8.i.i.i, %178
  %.057.i.add.i.i = add nuw nsw i64 %.057.i.idx.i.i, 1
  %.not.i.i.i = icmp eq i64 %.057.i.add.i.i, 4
  br i1 %.not.i.i.i, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  br i1 %179, label %181, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %180 = zext nneg i32 %.sroa.33.3660 to i64
  br label %190

181:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %182 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %183 = tail call i32 @llvm.bswap.i32(i32 %182)
  %184 = zext i32 %183 to i64
  %185 = sub nuw nsw i32 32, %.sroa.33.3660
  %186 = zext nneg i32 %185 to i64
  %187 = shl nuw i64 %184, %186
  %188 = or i64 %187, %.sroa.0210.2659
  %189 = or disjoint i32 %.sroa.33.3660, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

190:                                              ; preds = %212, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %180, %.preheader.i.i ], [ %indvars.iv.next.i.i, %212 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %213, %212 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %214, %212 ]
  %191 = phi i64 [ %.sroa.0210.2659, %.preheader.i.i ], [ %199, %212 ]
  %192 = zext nneg i32 %.01970.i.i to i64
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !133
  %195 = zext i8 %194 to i64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %196 = icmp samesign ult i64 %indvars.iv.i.i, 57
  tail call void @llvm.assume(i1 %196)
  %197 = sub nuw nsw i64 56, %indvars.iv.i.i
  %198 = shl nuw i64 %195, %197
  %199 = or i64 %198, %191
  %.not.i7.i = icmp eq i8 %194, -1
  br i1 %.not.i7.i, label %200, label %212

200:                                              ; preds = %190
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 1
  %202 = load i8, ptr %201, align 1, !tbaa !133
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %212, label %204

204:                                              ; preds = %200
  %205 = add nuw nsw i32 %.01970.i.i, %.sroa.97267.3661
  %206 = icmp slt i32 %.sroa.115282.3663, 0
  tail call void @llvm.assume(i1 %206)
  %207 = lshr i64 -1, %indvars.iv.i.i
  %208 = xor i64 %207, -1
  %209 = and i64 %199, %208
  %210 = add nuw i32 %.sroa.97267.3661, %.02169.i.i
  %211 = sub i32 %.neg594, %210
  br label %216

212:                                              ; preds = %200, %190
  %.sink.i.i = phi i32 [ 1, %190 ], [ 2, %200 ]
  %213 = add nuw nsw i32 %.sink.i.i, %.01970.i.i
  %214 = add nuw nsw i32 %.02169.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %214, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %190, !llvm.loop !151

.loopexit.i.i:                                    ; preds = %212
  %215 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %216

216:                                              ; preds = %.loopexit.i.i, %204
  %.sroa.0210.8 = phi i64 [ %199, %.loopexit.i.i ], [ %209, %204 ]
  %.sroa.33.9 = phi i32 [ %215, %.loopexit.i.i ], [ 64, %204 ]
  %.sroa.115282.5 = phi i32 [ %.sroa.115282.3663, %.loopexit.i.i ], [ %205, %204 ]
  %.120.i.i = phi i32 [ %213, %.loopexit.i.i ], [ %211, %204 ]
  %217 = icmp samesign ugt i32 %.120.i.i, 4
  tail call void @llvm.assume(i1 %217)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %216, %181
  %.sroa.0210.9 = phi i64 [ %188, %181 ], [ %.sroa.0210.8, %216 ]
  %.sroa.115282.6 = phi i32 [ %.sroa.115282.3663, %181 ], [ %.sroa.115282.5, %216 ]
  %218 = phi i32 [ %189, %181 ], [ %.sroa.33.9, %216 ]
  %.0.i.i = phi i32 [ 4, %181 ], [ %.120.i.i, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %219 = add nuw nsw i32 %.0.i.i, %.sroa.97267.3661
  %220 = icmp samesign ugt i32 %218, 31
  tail call void @llvm.assume(i1 %220)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %.critedge.i, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0210.10 = phi i64 [ %.sroa.0210.9, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0210.2659, %.critedge.i ]
  %.sroa.33.11 = phi i32 [ %218, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.33.3660, %.critedge.i ]
  %.sroa.97267.5 = phi i32 [ %219, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.97267.3661, %.critedge.i ]
  %.sroa.115282.7 = phi i32 [ %.sroa.115282.6, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.115282.3663, %.critedge.i ]
  %221 = icmp sgt i32 %.sroa.97267.5, -1
  tail call void @llvm.assume(i1 %221)
  %222 = lshr i64 %.sroa.0210.10, 53
  %223 = trunc nuw nsw i64 %222 to i24
  %224 = load ptr, ptr %78, align 8, !tbaa !152
  %225 = getelementptr inbounds nuw i32, ptr %224, i64 %222
  %226 = load i32, ptr %225, align 4, !tbaa !18
  %227 = ashr i32 %226, 9
  %228 = and i32 %226, 255
  %229 = icmp samesign ult i32 %228, 33
  tail call void @llvm.assume(i1 %229)
  %230 = sub nuw nsw i32 %.sroa.33.11, %228
  %231 = zext nneg i32 %228 to i64
  %232 = shl i64 %.sroa.0210.10, %231
  %233 = and i32 %226, 256
  %.not.i41 = icmp eq i32 %233, 0
  br i1 %.not.i41, label %234, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46

234:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not17.i43 = icmp eq i32 %226, 0
  br i1 %.not17.i43, label %239, label %235

235:                                              ; preds = %234
  %236 = trunc i32 %226 to i24
  %.sroa.0.2.insert.ext = shl i24 %236, 16
  %.sroa.0.2.insert.insert556 = or disjoint i24 %.sroa.0.2.insert.ext, %223
  %237 = trunc i32 %227 to i8
  %238 = icmp ne i8 %237, 0
  tail call void @llvm.assume(i1 %238)
  br label %287

239:                                              ; preds = %234
  %240 = icmp samesign ugt i32 %230, 10
  tail call void @llvm.assume(i1 %240)
  %241 = add nsw i32 %230, -11
  %242 = shl i64 %232, 11
  %243 = trunc nuw nsw i64 %222 to i32
  %244 = load ptr, ptr %80, align 8, !tbaa !154
  %245 = load ptr, ptr %79, align 8, !tbaa !155
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = ashr exact i64 %248, 2
  %250 = add nsw i64 %249, -1
  %.sroa.0.018.i = trunc nuw nsw i64 %222 to i16
  %251 = icmp ugt i64 %250, 11
  br i1 %251, label %.lr.ph.i, label %.critedge.i59

.lr.ph.i:                                         ; preds = %239
  %252 = load ptr, ptr %81, align 8, !tbaa !156
  br label %253

253:                                              ; preds = %.critedge2.i, %.lr.ph.i
  %.sroa.0210.12 = phi i64 [ %242, %.lr.ph.i ], [ %264, %.critedge2.i ]
  %.sroa.33.13 = phi i32 [ %241, %.lr.ph.i ], [ %263, %.critedge2.i ]
  %254 = phi i64 [ 11, %.lr.ph.i ], [ %269, %.critedge2.i ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.018.i, %.lr.ph.i ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.sroa.8.020.i = phi i8 [ 11, %.lr.ph.i ], [ %268, %.critedge2.i ]
  %.sroa.0.0.in19.i = phi i32 [ %243, %.lr.ph.i ], [ %267, %.critedge2.i ]
  %255 = getelementptr inbounds nuw i16, ptr %252, i64 %254
  %256 = load i16, ptr %255, align 2, !tbaa !147
  %257 = icmp eq i16 %256, -1
  %258 = icmp ult i16 %256, %.sroa.0.021.i
  %or.cond.i = select i1 %257, i1 true, i1 %258
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i59.loopexit

.critedge2.i:                                     ; preds = %253
  %259 = icmp samesign ult i32 %.sroa.33.13, 65
  tail call void @llvm.assume(i1 %259)
  %260 = icmp ne i32 %.sroa.33.13, 0
  tail call void @llvm.assume(i1 %260)
  %261 = lshr i64 %.sroa.0210.12, 63
  %262 = trunc nuw nsw i64 %261 to i32
  %263 = add nsw i32 %.sroa.33.13, -1
  %264 = shl i64 %.sroa.0210.12, 1
  %265 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %266 = and i32 %265, 131070
  %267 = or disjoint i32 %266, %262
  %268 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %267 to i16
  %269 = zext i8 %268 to i64
  %270 = icmp ugt i64 %250, %269
  br i1 %270, label %253, label %.critedge.i59.loopexit, !llvm.loop !159

.critedge.i59.loopexit:                           ; preds = %253, %.critedge2.i
  %.sroa.0210.11.ph = phi i64 [ %264, %.critedge2.i ], [ %.sroa.0210.12, %253 ]
  %.sroa.33.12.ph = phi i32 [ %263, %.critedge2.i ], [ %.sroa.33.13, %253 ]
  %.sroa.0.0.in.lcssa.i.ph = phi i32 [ %267, %.critedge2.i ], [ %.sroa.0.0.in19.i, %253 ]
  %.sroa.8.0.lcssa.i.ph = phi i8 [ %268, %.critedge2.i ], [ %.sroa.8.020.i, %253 ]
  %.sroa.0.0.lcssa.i.ph = phi i16 [ %.sroa.0.0.i, %.critedge2.i ], [ %.sroa.0.021.i, %253 ]
  %.lcssa17.i.ph = phi i64 [ %269, %.critedge2.i ], [ %254, %253 ]
  %271 = zext i8 %.sroa.8.0.lcssa.i.ph to i32
  br label %.critedge.i59

.critedge.i59:                                    ; preds = %.critedge.i59.loopexit, %239
  %.sroa.0210.11 = phi i64 [ %242, %239 ], [ %.sroa.0210.11.ph, %.critedge.i59.loopexit ]
  %.sroa.33.12 = phi i32 [ %241, %239 ], [ %.sroa.33.12.ph, %.critedge.i59.loopexit ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %243, %239 ], [ %.sroa.0.0.in.lcssa.i.ph, %.critedge.i59.loopexit ]
  %.sroa.8.0.lcssa.i = phi i32 [ 11, %239 ], [ %271, %.critedge.i59.loopexit ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %239 ], [ %.sroa.0.0.lcssa.i.ph, %.critedge.i59.loopexit ]
  %.lcssa17.i = phi i64 [ 11, %239 ], [ %.lcssa17.i.ph, %.critedge.i59.loopexit ]
  %272 = icmp ult i64 %250, %.lcssa17.i
  br i1 %272, label %278, label %273

273:                                              ; preds = %.critedge.i59
  %274 = load ptr, ptr %81, align 8, !tbaa !156
  %275 = getelementptr inbounds nuw i16, ptr %274, i64 %.lcssa17.i
  %276 = load i16, ptr %275, align 2, !tbaa !147
  %277 = icmp ult i16 %276, %.sroa.0.0.lcssa.i
  br i1 %277, label %278, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit

278:                                              ; preds = %273, %.critedge.i59
  %279 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %279, i32 noundef %.sroa.8.0.lcssa.i) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit: ; preds = %273
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %280 = load ptr, ptr %82, align 8, !tbaa !156
  %281 = getelementptr inbounds nuw i16, ptr %280, i64 %.lcssa17.i
  %282 = load i16, ptr %281, align 2, !tbaa !147
  %.tr.i = zext i16 %282 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %283 = zext i32 %.narrow.i to i64
  %284 = load ptr, ptr %83, align 8, !tbaa !160
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 %283
  %286 = load i8, ptr %285, align 1, !tbaa !133
  %.sroa.8.0.insert.shift.i = shl nuw nsw i32 %.sroa.8.0.lcssa.i, 16
  %.sroa.0.0.insert.insert.i60 = or disjoint i32 %.sroa.8.0.insert.shift.i, %.sroa.0.0.mask.i
  %.sroa.0493.sroa.0.0.extract.trunc = trunc nuw i32 %.sroa.0.0.insert.insert.i60 to i24
  br label %287

287:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %235
  %.0577 = phi i8 [ %286, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %237, %235 ]
  %.sroa.0.5 = phi i24 [ %.sroa.0493.sroa.0.0.extract.trunc, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %.sroa.0.2.insert.insert556, %235 ]
  %.sroa.0210.6 = phi i64 [ %.sroa.0210.11, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %232, %235 ]
  %.sroa.33.7 = phi i32 [ %.sroa.33.12, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %230, %235 ]
  %288 = icmp ult i24 %.sroa.0.5, 1114112
  tail call void @llvm.assume(i1 %288)
  %289 = icmp ult i8 %.0577, 17
  tail call void @llvm.assume(i1 %289)
  switch i8 %.0577, label %298 [
    i8 16, label %290
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46
  ]

290:                                              ; preds = %287
  %291 = load i8, ptr %84, align 1, !tbaa !161, !range !126, !noundef !127
  %292 = trunc nuw i8 %291 to i1
  br i1 %292, label %293, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46

293:                                              ; preds = %290
  %294 = icmp samesign ult i32 %.sroa.33.7, 65
  tail call void @llvm.assume(i1 %294)
  %295 = icmp samesign ugt i32 %.sroa.33.7, 15
  tail call void @llvm.assume(i1 %295)
  %296 = add nsw i32 %.sroa.33.7, -16
  %297 = shl i64 %.sroa.0210.6, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46

298:                                              ; preds = %287
  %299 = zext nneg i8 %.0577 to i32
  %300 = icmp samesign ult i32 %.sroa.33.7, 65
  tail call void @llvm.assume(i1 %300)
  %301 = icmp samesign uge i32 %.sroa.33.7, %299
  tail call void @llvm.assume(i1 %301)
  %302 = sub nuw nsw i32 64, %299
  %303 = zext nneg i32 %302 to i64
  %304 = lshr i64 %.sroa.0210.6, %303
  %305 = trunc nuw nsw i64 %304 to i32
  %306 = sub nsw i32 %.sroa.33.7, %299
  %307 = zext nneg i8 %.0577 to i64
  %308 = shl i64 %.sroa.0210.6, %307
  %309 = icmp sgt i64 %.sroa.0210.6, -1
  %notmask.i.i = shl nsw i32 -1, %299
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %310 = select i1 %309, i32 %.neg.i.i, i32 0
  %.0.i.i62 = add nsw i32 %310, %305
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46: ; preds = %298, %293, %290, %287, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0210.7 = phi i64 [ %232, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %308, %298 ], [ %297, %293 ], [ %.sroa.0210.6, %290 ], [ %.sroa.0210.6, %287 ]
  %.sroa.33.8 = phi i32 [ %230, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %306, %298 ], [ %296, %293 ], [ %.sroa.33.7, %290 ], [ %.sroa.33.7, %287 ]
  %.0.i42 = phi i32 [ %227, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i62, %298 ], [ -32768, %293 ], [ -32768, %290 ], [ 0, %287 ]
  %311 = trunc i32 %.0.i42 to i16
  %312 = add i16 %157, %311
  store i16 %312, ptr %159, align 2, !tbaa !147
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.critedge.i, !llvm.loop !162

._crit_edge:                                      ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46, %149
  %.sroa.0210.2.lcssa = phi i64 [ %.sroa.0210.0683, %149 ], [ %.sroa.0210.7, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.33.3.lcssa = phi i32 [ %.sroa.33.0684, %149 ], [ %.sroa.33.8, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.97267.3.lcssa = phi i32 [ %.sroa.97267.0685, %149 ], [ %.sroa.97267.5, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.115282.3.lcssa = phi i32 [ %.sroa.115282.0686, %149 ], [ %.sroa.115282.7, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.024.i.lcssa = phi i32 [ 0, %149 ], [ %136, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  tail call void @llvm.assume(i1 %.not.i)
  %313 = icmp slt i32 %.024.i.lcssa, %140
  br i1 %313, label %.critedge33.i.lr.ph, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

.critedge33.i.lr.ph:                              ; preds = %._crit_edge
  %314 = load i8, ptr %63, align 8, !tbaa !113, !range !126, !noundef !127
  %315 = trunc nuw i8 %314 to i1
  tail call void @llvm.assume(i1 %315)
  br label %.critedge33.i

.critedge33.i:                                    ; preds = %.critedge33.i.lr.ph, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  %.1.i676 = phi i32 [ %.024.i.lcssa, %.critedge33.i.lr.ph ], [ %460, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.115282.4675 = phi i32 [ %.sroa.115282.3.lcssa, %.critedge33.i.lr.ph ], [ %.sroa.115282.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.97267.4673 = phi i32 [ %.sroa.97267.3.lcssa, %.critedge33.i.lr.ph ], [ %.sroa.97267.6, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.33.4672 = phi i32 [ %.sroa.33.3.lcssa, %.critedge33.i.lr.ph ], [ %.sroa.33.6, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.0210.3671 = phi i64 [ %.sroa.0210.2.lcssa, %.critedge33.i.lr.ph ], [ %.sroa.0210.5, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %316 = icmp samesign ult i32 %.sroa.33.4672, 65
  tail call void @llvm.assume(i1 %316)
  %.not.i70 = icmp samesign ult i32 %.sroa.33.4672, 32
  br i1 %.not.i70, label %317, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit98

317:                                              ; preds = %.critedge33.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i69)
  %318 = add nuw nsw i32 %.sroa.97267.4673, 8
  %.not.i.i71 = icmp samesign ugt i32 %318, %127
  br i1 %.not.i.i71, label %322, label %319, !prof !134

319:                                              ; preds = %317
  %320 = zext nneg i32 %.sroa.97267.4673 to i64
  %321 = getelementptr inbounds nuw i8, ptr %133, i64 %320
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i72

322:                                              ; preds = %317
  %323 = icmp samesign ugt i32 %.sroa.97267.4673, %138
  br i1 %323, label %324, label %325, !prof !134

324:                                              ; preds = %322
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

325:                                              ; preds = %322
  store i64 0, ptr %.sroa.0.i.i69, align 8
  %.sroa.speculated26.i.i.i96 = tail call i32 @llvm.umin.i32(i32 %127, i32 %.sroa.97267.4673)
  %326 = add nuw nsw i32 %.sroa.speculated26.i.i.i96, 8
  %.sroa.speculated.i.i.i97 = tail call i32 @llvm.umin.i32(i32 %127, i32 %326)
  %327 = sub nsw i32 %.sroa.speculated.i.i.i97, %.sroa.speculated26.i.i.i96
  %328 = icmp ult i32 %327, 9
  tail call void @llvm.assume(i1 %328)
  %329 = zext nneg i32 %.sroa.speculated26.i.i.i96 to i64
  %330 = getelementptr inbounds nuw i8, ptr %133, i64 %329
  %331 = zext nneg i32 %327 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i69, ptr nonnull align 1 %330, i64 %331, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i72

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i72: ; preds = %325, %319
  %.sroa.0.0..sroa.0.0..in.i.i73 = phi ptr [ %.sroa.0.i.i69, %325 ], [ %321, %319 ]
  %.sroa.0.0..sroa.0.0..i.i74 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i73, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i69)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %.sroa.0.0..sroa.0.0..i.i74, ptr %1, align 8
  br label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %.lr.ph.i.i.i76, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i72
  %.0.in8.i.i.i77 = phi i1 [ %334, %.lr.ph.i.i.i76 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i72 ]
  %.057.i.idx.i.i78 = phi i64 [ %.057.i.add.i.i80, %.lr.ph.i.i.i76 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i72 ]
  %.057.i.ptr.i.i79 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i.idx.i.i78
  %332 = load i8, ptr %.057.i.ptr.i.i79, align 1, !tbaa !133
  %333 = icmp ne i8 %332, -1
  %334 = and i1 %.0.in8.i.i.i77, %333
  %.057.i.add.i.i80 = add nuw nsw i64 %.057.i.idx.i.i78, 1
  %.not.i.i.i81 = icmp eq i64 %.057.i.add.i.i80, 4
  br i1 %.not.i.i.i81, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i82, label %.lr.ph.i.i.i76, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i82: ; preds = %.lr.ph.i.i.i76
  br i1 %334, label %336, label %.preheader.i.i83

.preheader.i.i83:                                 ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i82
  %335 = zext nneg i32 %.sroa.33.4672 to i64
  br label %345

336:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i82
  %337 = trunc i64 %.sroa.0.0..sroa.0.0..i.i74 to i32
  %338 = tail call i32 @llvm.bswap.i32(i32 %337)
  %339 = zext i32 %338 to i64
  %340 = sub nuw nsw i32 32, %.sroa.33.4672
  %341 = zext nneg i32 %340 to i64
  %342 = shl nuw i64 %339, %341
  %343 = or i64 %342, %.sroa.0210.3671
  %344 = or disjoint i32 %.sroa.33.4672, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i93

345:                                              ; preds = %367, %.preheader.i.i83
  %indvars.iv.i.i84 = phi i64 [ %335, %.preheader.i.i83 ], [ %indvars.iv.next.i.i87, %367 ]
  %.01970.i.i85 = phi i32 [ 0, %.preheader.i.i83 ], [ %368, %367 ]
  %.02169.i.i86 = phi i32 [ 0, %.preheader.i.i83 ], [ %369, %367 ]
  %346 = phi i64 [ %.sroa.0210.3671, %.preheader.i.i83 ], [ %354, %367 ]
  %347 = zext nneg i32 %.01970.i.i85 to i64
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !133
  %350 = zext i8 %349 to i64
  %indvars.iv.next.i.i87 = add nuw nsw i64 %indvars.iv.i.i84, 8
  %351 = icmp samesign ult i64 %indvars.iv.i.i84, 57
  tail call void @llvm.assume(i1 %351)
  %352 = sub nuw nsw i64 56, %indvars.iv.i.i84
  %353 = shl nuw i64 %350, %352
  %354 = or i64 %353, %346
  %.not.i7.i88 = icmp eq i8 %349, -1
  br i1 %.not.i7.i88, label %355, label %367

355:                                              ; preds = %345
  %356 = getelementptr inbounds nuw i8, ptr %348, i64 1
  %357 = load i8, ptr %356, align 1, !tbaa !133
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %367, label %359

359:                                              ; preds = %355
  %360 = add nuw nsw i32 %.01970.i.i85, %.sroa.97267.4673
  %361 = icmp slt i32 %.sroa.115282.4675, 0
  tail call void @llvm.assume(i1 %361)
  %362 = lshr i64 -1, %indvars.iv.i.i84
  %363 = xor i64 %362, -1
  %364 = and i64 %354, %363
  %365 = add nuw i32 %.sroa.97267.4673, %.02169.i.i86
  %366 = sub i32 %.neg594, %365
  br label %371

367:                                              ; preds = %355, %345
  %.sink.i.i89 = phi i32 [ 1, %345 ], [ 2, %355 ]
  %368 = add nuw nsw i32 %.sink.i.i89, %.01970.i.i85
  %369 = add nuw nsw i32 %.02169.i.i86, 1
  %exitcond.not.i.i90 = icmp eq i32 %369, 4
  br i1 %exitcond.not.i.i90, label %.loopexit.i.i91, label %345, !llvm.loop !151

.loopexit.i.i91:                                  ; preds = %367
  %370 = trunc nuw nsw i64 %indvars.iv.next.i.i87 to i32
  br label %371

371:                                              ; preds = %.loopexit.i.i91, %359
  %.sroa.0210.14 = phi i64 [ %354, %.loopexit.i.i91 ], [ %364, %359 ]
  %.sroa.33.15 = phi i32 [ %370, %.loopexit.i.i91 ], [ 64, %359 ]
  %.sroa.115282.8 = phi i32 [ %.sroa.115282.4675, %.loopexit.i.i91 ], [ %360, %359 ]
  %.120.i.i92 = phi i32 [ %368, %.loopexit.i.i91 ], [ %366, %359 ]
  %372 = icmp samesign ugt i32 %.120.i.i92, 4
  tail call void @llvm.assume(i1 %372)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i93

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i93: ; preds = %371, %336
  %.sroa.0210.15 = phi i64 [ %343, %336 ], [ %.sroa.0210.14, %371 ]
  %.sroa.115282.9 = phi i32 [ %.sroa.115282.4675, %336 ], [ %.sroa.115282.8, %371 ]
  %373 = phi i32 [ %344, %336 ], [ %.sroa.33.15, %371 ]
  %.0.i.i94 = phi i32 [ 4, %336 ], [ %.120.i.i92, %371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %374 = add nuw nsw i32 %.0.i.i94, %.sroa.97267.4673
  %375 = icmp samesign ugt i32 %373, 31
  tail call void @llvm.assume(i1 %375)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit98

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit98: ; preds = %.critedge33.i, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i93
  %.sroa.0210.16 = phi i64 [ %.sroa.0210.15, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i93 ], [ %.sroa.0210.3671, %.critedge33.i ]
  %.sroa.33.17 = phi i32 [ %373, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i93 ], [ %.sroa.33.4672, %.critedge33.i ]
  %.sroa.97267.6 = phi i32 [ %374, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i93 ], [ %.sroa.97267.4673, %.critedge33.i ]
  %.sroa.115282.10 = phi i32 [ %.sroa.115282.9, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i93 ], [ %.sroa.115282.4675, %.critedge33.i ]
  %376 = icmp sgt i32 %.sroa.97267.6, -1
  tail call void @llvm.assume(i1 %376)
  %377 = lshr i64 %.sroa.0210.16, 53
  %378 = trunc nuw nsw i64 %377 to i24
  %379 = load ptr, ptr %78, align 8, !tbaa !152
  %380 = getelementptr inbounds nuw i32, ptr %379, i64 %377
  %381 = load i32, ptr %380, align 4, !tbaa !18
  %382 = lshr i32 %381, 9
  %383 = and i32 %381, 255
  %384 = icmp samesign ult i32 %383, 33
  tail call void @llvm.assume(i1 %384)
  %385 = sub nuw nsw i32 %.sroa.33.17, %383
  %386 = zext nneg i32 %383 to i64
  %387 = shl i64 %.sroa.0210.16, %386
  %388 = and i32 %381, 256
  %.not.i40 = icmp eq i32 %388, 0
  br i1 %.not.i40, label %389, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

389:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit98
  %.not17.i = icmp eq i32 %381, 0
  br i1 %.not17.i, label %394, label %390

390:                                              ; preds = %389
  %391 = trunc i32 %381 to i24
  %.sroa.0557.2.insert.ext = shl i24 %391, 16
  %.sroa.0557.2.insert.insert574 = or disjoint i24 %.sroa.0557.2.insert.ext, %378
  %392 = trunc i32 %382 to i8
  %393 = icmp ne i8 %392, 0
  tail call void @llvm.assume(i1 %393)
  br label %442

394:                                              ; preds = %389
  %395 = icmp samesign ugt i32 %385, 10
  tail call void @llvm.assume(i1 %395)
  %396 = add nsw i32 %385, -11
  %397 = shl i64 %387, 11
  %398 = trunc nuw nsw i64 %377 to i32
  %399 = load ptr, ptr %80, align 8, !tbaa !154
  %400 = load ptr, ptr %79, align 8, !tbaa !155
  %401 = ptrtoint ptr %399 to i64
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %401, %402
  %404 = ashr exact i64 %403, 2
  %405 = add nsw i64 %404, -1
  %.sroa.0.018.i101 = trunc nuw nsw i64 %377 to i16
  %406 = icmp ugt i64 %405, 11
  br i1 %406, label %.lr.ph.i120, label %.critedge.i103

.lr.ph.i120:                                      ; preds = %394
  %407 = load ptr, ptr %81, align 8, !tbaa !156
  br label %408

408:                                              ; preds = %.critedge2.i127, %.lr.ph.i120
  %.sroa.0210.18 = phi i64 [ %397, %.lr.ph.i120 ], [ %419, %.critedge2.i127 ]
  %.sroa.33.19 = phi i32 [ %396, %.lr.ph.i120 ], [ %418, %.critedge2.i127 ]
  %409 = phi i64 [ 11, %.lr.ph.i120 ], [ %424, %.critedge2.i127 ]
  %.sroa.0.021.i123 = phi i16 [ %.sroa.0.018.i101, %.lr.ph.i120 ], [ %.sroa.0.0.i128, %.critedge2.i127 ]
  %.sroa.8.020.i124 = phi i8 [ 11, %.lr.ph.i120 ], [ %423, %.critedge2.i127 ]
  %.sroa.0.0.in19.i125 = phi i32 [ %398, %.lr.ph.i120 ], [ %422, %.critedge2.i127 ]
  %410 = getelementptr inbounds nuw i16, ptr %407, i64 %409
  %411 = load i16, ptr %410, align 2, !tbaa !147
  %412 = icmp eq i16 %411, -1
  %413 = icmp ult i16 %411, %.sroa.0.021.i123
  %or.cond.i126 = select i1 %412, i1 true, i1 %413
  br i1 %or.cond.i126, label %.critedge2.i127, label %.critedge.i103.loopexit

.critedge2.i127:                                  ; preds = %408
  %414 = icmp samesign ult i32 %.sroa.33.19, 65
  tail call void @llvm.assume(i1 %414)
  %415 = icmp ne i32 %.sroa.33.19, 0
  tail call void @llvm.assume(i1 %415)
  %416 = lshr i64 %.sroa.0210.18, 63
  %417 = trunc nuw nsw i64 %416 to i32
  %418 = add nsw i32 %.sroa.33.19, -1
  %419 = shl i64 %.sroa.0210.18, 1
  %420 = shl nsw i32 %.sroa.0.0.in19.i125, 1
  %421 = and i32 %420, 131070
  %422 = or disjoint i32 %421, %417
  %423 = add i8 %.sroa.8.020.i124, 1
  %.sroa.0.0.i128 = trunc i32 %422 to i16
  %424 = zext i8 %423 to i64
  %425 = icmp ugt i64 %405, %424
  br i1 %425, label %408, label %.critedge.i103.loopexit, !llvm.loop !159

.critedge.i103.loopexit:                          ; preds = %408, %.critedge2.i127
  %.sroa.0210.17.ph = phi i64 [ %419, %.critedge2.i127 ], [ %.sroa.0210.18, %408 ]
  %.sroa.33.18.ph = phi i32 [ %418, %.critedge2.i127 ], [ %.sroa.33.19, %408 ]
  %.sroa.0.0.in.lcssa.i104.ph = phi i32 [ %422, %.critedge2.i127 ], [ %.sroa.0.0.in19.i125, %408 ]
  %.sroa.8.0.lcssa.i105.ph = phi i8 [ %423, %.critedge2.i127 ], [ %.sroa.8.020.i124, %408 ]
  %.sroa.0.0.lcssa.i106.ph = phi i16 [ %.sroa.0.0.i128, %.critedge2.i127 ], [ %.sroa.0.021.i123, %408 ]
  %.lcssa17.i107.ph = phi i64 [ %424, %.critedge2.i127 ], [ %409, %408 ]
  %426 = zext i8 %.sroa.8.0.lcssa.i105.ph to i32
  br label %.critedge.i103

.critedge.i103:                                   ; preds = %.critedge.i103.loopexit, %394
  %.sroa.0210.17 = phi i64 [ %397, %394 ], [ %.sroa.0210.17.ph, %.critedge.i103.loopexit ]
  %.sroa.33.18 = phi i32 [ %396, %394 ], [ %.sroa.33.18.ph, %.critedge.i103.loopexit ]
  %.sroa.0.0.in.lcssa.i104 = phi i32 [ %398, %394 ], [ %.sroa.0.0.in.lcssa.i104.ph, %.critedge.i103.loopexit ]
  %.sroa.8.0.lcssa.i105 = phi i32 [ 11, %394 ], [ %426, %.critedge.i103.loopexit ]
  %.sroa.0.0.lcssa.i106 = phi i16 [ %.sroa.0.018.i101, %394 ], [ %.sroa.0.0.lcssa.i106.ph, %.critedge.i103.loopexit ]
  %.lcssa17.i107 = phi i64 [ 11, %394 ], [ %.lcssa17.i107.ph, %.critedge.i103.loopexit ]
  %427 = icmp ult i64 %405, %.lcssa17.i107
  br i1 %427, label %433, label %428

428:                                              ; preds = %.critedge.i103
  %429 = load ptr, ptr %81, align 8, !tbaa !156
  %430 = getelementptr inbounds nuw i16, ptr %429, i64 %.lcssa17.i107
  %431 = load i16, ptr %430, align 2, !tbaa !147
  %432 = icmp ult i16 %431, %.sroa.0.0.lcssa.i106
  br i1 %432, label %433, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit129

433:                                              ; preds = %428, %.critedge.i103
  %434 = and i32 %.sroa.0.0.in.lcssa.i104, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %434, i32 noundef %.sroa.8.0.lcssa.i105) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit129: ; preds = %428
  %.sroa.0.0.mask.i109 = and i32 %.sroa.0.0.in.lcssa.i104, 65535
  %435 = load ptr, ptr %82, align 8, !tbaa !156
  %436 = getelementptr inbounds nuw i16, ptr %435, i64 %.lcssa17.i107
  %437 = load i16, ptr %436, align 2, !tbaa !147
  %.tr.i110 = zext i16 %437 to i32
  %.narrow.i111 = sub nsw i32 %.sroa.0.0.mask.i109, %.tr.i110
  %438 = zext i32 %.narrow.i111 to i64
  %439 = load ptr, ptr %83, align 8, !tbaa !160
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 %438
  %441 = load i8, ptr %440, align 1, !tbaa !133
  %.sroa.8.0.insert.shift.i113 = shl nuw nsw i32 %.sroa.8.0.lcssa.i105, 16
  %.sroa.0.0.insert.insert.i115 = or disjoint i32 %.sroa.8.0.insert.shift.i113, %.sroa.0.0.mask.i109
  %.sroa.0489.sroa.0.0.extract.trunc = trunc nuw i32 %.sroa.0.0.insert.insert.i115 to i24
  br label %442

442:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit129, %390
  %.sroa.0557.5 = phi i24 [ %.sroa.0489.sroa.0.0.extract.trunc, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit129 ], [ %.sroa.0557.2.insert.insert574, %390 ]
  %.0576 = phi i8 [ %441, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit129 ], [ %392, %390 ]
  %.sroa.0210.4 = phi i64 [ %.sroa.0210.17, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit129 ], [ %387, %390 ]
  %.sroa.33.5 = phi i32 [ %.sroa.33.18, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit129 ], [ %385, %390 ]
  %443 = icmp ult i24 %.sroa.0557.5, 1114112
  tail call void @llvm.assume(i1 %443)
  %444 = icmp ult i8 %.0576, 17
  tail call void @llvm.assume(i1 %444)
  switch i8 %.0576, label %453 [
    i8 16, label %445
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  ]

445:                                              ; preds = %442
  %446 = load i8, ptr %84, align 1, !tbaa !161, !range !126, !noundef !127
  %447 = trunc nuw i8 %446 to i1
  br i1 %447, label %448, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

448:                                              ; preds = %445
  %449 = icmp samesign ult i32 %.sroa.33.5, 65
  tail call void @llvm.assume(i1 %449)
  %450 = icmp samesign ugt i32 %.sroa.33.5, 15
  tail call void @llvm.assume(i1 %450)
  %451 = add nsw i32 %.sroa.33.5, -16
  %452 = shl i64 %.sroa.0210.4, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

453:                                              ; preds = %442
  %454 = zext nneg i8 %.0576 to i32
  %455 = icmp samesign ult i32 %.sroa.33.5, 65
  tail call void @llvm.assume(i1 %455)
  %456 = icmp samesign uge i32 %.sroa.33.5, %454
  tail call void @llvm.assume(i1 %456)
  %457 = sub nsw i32 %.sroa.33.5, %454
  %458 = zext nneg i8 %.0576 to i64
  %459 = shl i64 %.sroa.0210.4, %458
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit: ; preds = %453, %448, %445, %442, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit98
  %.sroa.0210.5 = phi i64 [ %387, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit98 ], [ %459, %453 ], [ %452, %448 ], [ %.sroa.0210.4, %445 ], [ %.sroa.0210.4, %442 ]
  %.sroa.33.6 = phi i32 [ %385, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit98 ], [ %457, %453 ], [ %451, %448 ], [ %.sroa.33.5, %445 ], [ %.sroa.33.5, %442 ]
  %460 = add nuw i32 %.1.i676, 1
  %exitcond735.not = icmp eq i32 %460, %140
  br i1 %exitcond735.not, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, label %.critedge33.i, !llvm.loop !163

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit, %._crit_edge
  %.sroa.0210.3.lcssa = phi i64 [ %.sroa.0210.2.lcssa, %._crit_edge ], [ %.sroa.0210.5, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.33.4.lcssa = phi i32 [ %.sroa.33.3.lcssa, %._crit_edge ], [ %.sroa.33.6, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.97267.4.lcssa = phi i32 [ %.sroa.97267.3.lcssa, %._crit_edge ], [ %.sroa.97267.6, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.115282.4.lcssa = phi i32 [ %.sroa.115282.3.lcssa, %._crit_edge ], [ %.sroa.115282.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %indvars.iv.next737 = add nuw nsw i64 %indvars.iv736, 1
  %.not35 = icmp eq i64 %indvars.iv.next737, %91
  br i1 %.not35, label %.loopexit, label %142, !llvm.loop !164

.loopexit:                                        ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %.thread
  %.sroa.33.0645 = phi i32 [ %.sroa.33.0684, %.thread ], [ %.sroa.33.4.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.97267.0639 = phi i32 [ %.sroa.97267.0685, %.thread ], [ %.sroa.97267.4.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.115282.0633 = phi i32 [ %.sroa.115282.0686, %.thread ], [ %.sroa.115282.4.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.115282.0633.fr = freeze i32 %.sroa.115282.0633
  %461 = icmp samesign ult i32 %.sroa.33.0645, 65
  tail call void @llvm.assume(i1 %461)
  %462 = icmp sgt i32 %.sroa.97267.0639, -1
  tail call void @llvm.assume(i1 %462)
  %463 = icmp slt i32 %.sroa.115282.0633.fr, 0
  %spec.select = select i1 %463, i32 %.sroa.97267.0639, i32 %.sroa.115282.0633.fr
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %464 = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader ], [ %spec.select, %.loopexit ]
  %465 = zext i32 %464 to i64
  %466 = add nuw nsw i64 %465, %128
  %.not.i.i137 = icmp samesign ugt i64 %466, %76
  br i1 %.not.i.i137, label %467, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit138

467:                                              ; preds = %.loopexit.thread
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit138:     ; preds = %.loopexit.thread
  %468 = add nuw nsw i32 %464, %.sroa.10314.1
  %469 = icmp samesign ule i32 %468, %.sroa.222.0.copyload
  tail call void @llvm.assume(i1 %469)
  %470 = icmp sgt i32 %464, -1
  tail call void @llvm.assume(i1 %470)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  %indvars.iv.next740 = add nuw nsw i64 %indvars.iv739, 1
  %.not = icmp eq i64 %indvars.iv.next740, %92
  br i1 %.not, label %93, label %94, !llvm.loop !165
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef range(i32 0, -2147483648) i32 @_ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi2ELi1EEEEEEjv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN8rawspeed19roundUpDivisionSafeEmm.exit:
  %1 = alloca %"struct.std::array.94", align 8
  %.sroa.0.i.i134 = alloca i64, align 8
  %2 = alloca %"struct.std::array.94", align 8
  %.sroa.0.i.i66 = alloca i64, align 8
  %3 = alloca %"struct.std::array.94", align 8
  %.sroa.0.i.i = alloca i64, align 8
  %4 = alloca %"struct.std::array.102", align 4
  %5 = alloca %"struct.std::array.101", align 8
  %6 = alloca %"struct.std::array.102", align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !105
  %9 = icmp eq i32 %8, 2
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
  %18 = load ptr, ptr %17, align 8, !tbaa !136, !noalias !166, !nonnull !127, !noundef !127
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 600
  %20 = load i32, ptr %19, align 8, !tbaa !140, !noalias !166
  %21 = mul nsw i32 %20, %15
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 604
  %23 = load i32, ptr %22, align 4, !tbaa !141, !noalias !166
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !142, !noalias !166
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
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %66 = load ptr, ptr %65, align 8, !tbaa !109
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !109
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %70 = load i32, ptr %69, align 8, !tbaa !25
  %71 = zext nneg i32 %42 to i64
  %72 = sext i32 %70 to i64
  %73 = add nsw i64 %71, -1
  %74 = udiv i64 %73, %72
  %75 = add i64 %74, 1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.022.0.copyload = load ptr, ptr %76, align 8, !tbaa !16, !nonnull !127, !noundef !127
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.223.0.copyload = load i32, ptr %.sroa.223.0..sroa_idx, align 8, !tbaa !18
  %77 = icmp sgt i32 %.sroa.223.0.copyload, -1
  tail call void @llvm.assume(i1 %77)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %79 = load ptr, ptr %78, align 8, !tbaa !145
  %80 = icmp eq ptr %65, %79
  %81 = zext nneg i32 %.sroa.223.0.copyload to i64
  %.not36925 = icmp eq i32 %70, 0
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = icmp samesign ugt i32 %40, 1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %85 = icmp samesign ugt i32 %26, 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %88 = zext nneg i32 %40 to i64
  %89 = zext nneg i32 %26 to i64
  %90 = zext nneg i32 %40 to i64
  %91 = zext nneg i32 %62 to i64
  %92 = zext i32 %70 to i64
  %93 = and i64 %75, 4294967295
  br label %95

94:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit203
  ret i32 %674

95:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %_ZN8rawspeed10ByteStream9skipBytesEj.exit203
  %indvars.iv1007 = phi i64 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %indvars.iv.next1008, %_ZN8rawspeed10ByteStream9skipBytesEj.exit203 ]
  %.sroa.10415.0935 = phi i32 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %674, %_ZN8rawspeed10ByteStream9skipBytesEj.exit203 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %80, label %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi2EEESt5arrayItXT_EEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %95, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %99, %.lr.ph.i.i ], [ %4, %95 ]
  %.sroa.03.06.i.i = phi ptr [ %98, %.lr.ph.i.i ], [ %65, %95 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 8
  %97 = load i16, ptr %96, align 8, !tbaa !146
  store i16 %97, ptr %.07.i.i, align 2, !tbaa !147
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 2
  %100 = icmp eq ptr %98, %79
  br i1 %100, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi2EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !169

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi2EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load i32, ptr %4, align 4
  br label %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi2EEESt5arrayItXT_EEv.exit

_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi2EEESt5arrayItXT_EEv.exit: ; preds = %95, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi2EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i
  %101 = phi i32 [ %.pre.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi2EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i ], [ undef, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %101, ptr %6, align 4
  %.not34 = icmp eq i64 %indvars.iv1007, 0
  br i1 %.not34, label %126, label %102

102:                                              ; preds = %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi2EEESt5arrayItXT_EEv.exit
  %.not.i.not.i.i.i.i.i = icmp ult i32 %.sroa.10415.0935, %.sroa.223.0.copyload
  br i1 %.not.i.not.i.i.i.i.i, label %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i, label %103

103:                                              ; preds = %102
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZNK8rawspeed10ByteStream8peekByteEj.exit.i:      ; preds = %102
  %104 = add nuw nsw i32 %.sroa.10415.0935, 1
  %.not.i.not.i.i.i.i9.i = icmp samesign ult i32 %104, %.sroa.223.0.copyload
  br i1 %.not.i.not.i.i.i.i9.i, label %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit, label %105

105:                                              ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit:   ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  %106 = zext nneg i32 %.sroa.10415.0935 to i64
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.022.0.copyload, i64 %106
  %.0.copyload.i.i.i.i.i.i = load i8, ptr %107, align 1
  %108 = zext nneg i32 %104 to i64
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.022.0.copyload, i64 %108
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
  %120 = trunc i64 %indvars.iv1007 to i32
  %121 = add i32 %120, -1
  %122 = srem i32 %121, 8
  %.not35 = icmp eq i32 %119, %122
  br i1 %.not35, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit, label %123

123:                                              ; preds = %117
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %117
  %124 = add nuw nsw i32 %.sroa.10415.0935, 2
  %125 = icmp samesign ule i32 %124, %.sroa.223.0.copyload
  tail call void @llvm.assume(i1 %125)
  br label %126

126:                                              ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi2EEESt5arrayItXT_EEv.exit
  %.sroa.10415.1 = phi i32 [ %.sroa.10415.0935, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi2EEESt5arrayItXT_EEv.exit ], [ %124, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ]
  %127 = icmp sgt i32 %.sroa.10415.1, -1
  tail call void @llvm.assume(i1 %127)
  %128 = sub nsw i32 %.sroa.223.0.copyload, %.sroa.10415.1
  %129 = zext nneg i32 %.sroa.10415.1 to i64
  %130 = zext i32 %128 to i64
  %131 = add nuw nsw i64 %130, %129
  %.not.i.i44 = icmp samesign ugt i64 %131, %81
  br i1 %.not.i.i44, label %132, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit

132:                                              ; preds = %126
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit: ; preds = %126
  %133 = icmp sgt i32 %128, -1
  tail call void @llvm.assume(i1 %133)
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.022.0.copyload, i64 %129
  %135 = icmp samesign ult i32 %128, 8
  br i1 %135, label %143, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  br i1 %.not36925, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %136 = mul nsw i64 %indvars.iv1007, %72
  %137 = load i32, ptr %84, align 4
  %138 = icmp sgt i32 %137, 0
  %139 = add nuw nsw i32 %128, 16
  %.neg779 = add nuw i32 %128, 4
  %140 = load i32, ptr %86, align 8
  %.not.i = icmp eq i32 %140, 0
  %141 = icmp eq i32 %140, 1
  %142 = load i32, ptr %87, align 8
  %wide.trip.count = zext nneg i32 %137 to i64
  br label %144

143:                                              ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #12
  unreachable

144:                                              ; preds = %.lr.ph, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %indvars.iv1004 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1005, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0393.0930 = phi ptr [ %6, %.lr.ph ], [ %155, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167382.0929 = phi i32 [ -1, %.lr.ph ], [ %.sroa.167382.6.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.141360.0928 = phi i32 [ 0, %.lr.ph ], [ %.sroa.141360.6.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.48.0927 = phi i32 [ 0, %.lr.ph ], [ %.sroa.48.8.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0275.0926 = phi i64 [ 0, %.lr.ph ], [ %.sroa.0275.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %145 = add nsw i64 %indvars.iv1004, %136
  %146 = icmp sgt i64 %145, -1
  tail call void @llvm.assume(i1 %146)
  %147 = icmp samesign ule i64 %145, %71
  tail call void @llvm.assume(i1 %147)
  %148 = trunc nsw i64 %145 to i32
  %.not37 = icmp eq i32 %42, %148
  br i1 %.not37, label %.thread, label %151

.thread:                                          ; preds = %144
  %149 = add nuw nsw i64 %indvars.iv1007, 1
  %150 = icmp eq i64 %149, %93
  tail call void @llvm.assume(i1 %150)
  br label %.loopexit

151:                                              ; preds = %144
  %152 = mul nuw nsw i64 %145, %89
  %153 = add nuw nsw i64 %152, %90
  %154 = icmp samesign ule i64 %153, %91
  tail call void @llvm.assume(i1 %154)
  %155 = getelementptr inbounds nuw i16, ptr %61, i64 %152
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %66, ptr %5, align 8
  store ptr %68, ptr %82, align 8
  tail call void @llvm.assume(i1 %83)
  br i1 %138, label %.critedge.i.lr.ph, label %._crit_edge

.critedge.i.lr.ph:                                ; preds = %151
  tail call void @llvm.assume(i1 %85)
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.lr.ph, %160
  %indvars.iv994 = phi i64 [ 0, %.critedge.i.lr.ph ], [ %indvars.iv.next995, %160 ]
  %.sroa.0504.0896 = phi ptr [ %.sroa.0393.0930, %.critedge.i.lr.ph ], [ %159, %160 ]
  %.sroa.167382.3895 = phi i32 [ %.sroa.167382.0929, %.critedge.i.lr.ph ], [ %.sroa.167382.11, %160 ]
  %.sroa.141360.3894 = phi i32 [ %.sroa.141360.0928, %.critedge.i.lr.ph ], [ %.sroa.141360.9, %160 ]
  %.sroa.48.3893 = phi i32 [ %.sroa.48.0927, %.critedge.i.lr.ph ], [ %.sroa.48.13, %160 ]
  %.sroa.0275.2892 = phi i64 [ %.sroa.0275.0926, %.critedge.i.lr.ph ], [ %.sroa.0275.12, %160 ]
  %156 = shl nuw nsw i64 %indvars.iv994, 1
  %157 = add nuw nsw i64 %156, 2
  %158 = icmp samesign ule i64 %157, %88
  tail call void @llvm.assume(i1 %158)
  %159 = getelementptr inbounds nuw i16, ptr %155, i64 %156
  br label %161

160:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv.next995 = add nuw nsw i64 %indvars.iv994, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next995, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.critedge.i, !llvm.loop !170

161:                                              ; preds = %.critedge.i, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv = phi i64 [ 0, %.critedge.i ], [ %indvars.iv.next, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.167382.8890 = phi i32 [ %.sroa.167382.3895, %.critedge.i ], [ %.sroa.167382.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.141360.8888 = phi i32 [ %.sroa.141360.3894, %.critedge.i ], [ %.sroa.141360.9, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.48.12887 = phi i32 [ %.sroa.48.3893, %.critedge.i ], [ %.sroa.48.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.0275.11886 = phi i64 [ %.sroa.0275.2892, %.critedge.i ], [ %.sroa.0275.12, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %162 = getelementptr inbounds nuw i16, ptr %.sroa.0504.0896, i64 %indvars.iv
  %163 = load i16, ptr %162, align 2, !tbaa !147
  %164 = getelementptr inbounds nuw [2 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %indvars.iv
  %165 = load ptr, ptr %164, align 8, !tbaa !171
  %166 = load i8, ptr %165, align 8, !tbaa !113, !range !126, !noundef !127
  %167 = trunc nuw i8 %166 to i1
  tail call void @llvm.assume(i1 %167)
  %168 = icmp samesign ult i32 %.sroa.48.12887, 65
  tail call void @llvm.assume(i1 %168)
  %.not.i54 = icmp samesign ult i32 %.sroa.48.12887, 32
  br i1 %.not.i54, label %169, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

169:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %170 = add nuw nsw i32 %.sroa.141360.8888, 8
  %.not.i.i55 = icmp samesign ugt i32 %170, %128
  br i1 %.not.i.i55, label %174, label %171, !prof !134

171:                                              ; preds = %169
  %172 = zext nneg i32 %.sroa.141360.8888 to i64
  %173 = getelementptr inbounds nuw i8, ptr %134, i64 %172
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

174:                                              ; preds = %169
  %175 = icmp samesign ugt i32 %.sroa.141360.8888, %139
  br i1 %175, label %176, label %177, !prof !134

176:                                              ; preds = %174
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

177:                                              ; preds = %174
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = tail call i32 @llvm.umin.i32(i32 %128, i32 %.sroa.141360.8888)
  %178 = add nuw nsw i32 %.sroa.speculated26.i.i.i, 8
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %128, i32 %178)
  %179 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated26.i.i.i
  %180 = icmp ult i32 %179, 9
  tail call void @llvm.assume(i1 %180)
  %181 = zext nneg i32 %.sroa.speculated26.i.i.i to i64
  %182 = getelementptr inbounds nuw i8, ptr %134, i64 %181
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
  %187 = zext nneg i32 %.sroa.48.12887 to i64
  br label %197

188:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %189 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %190 = tail call i32 @llvm.bswap.i32(i32 %189)
  %191 = zext i32 %190 to i64
  %192 = sub nuw nsw i32 32, %.sroa.48.12887
  %193 = zext nneg i32 %192 to i64
  %194 = shl nuw i64 %191, %193
  %195 = or i64 %194, %.sroa.0275.11886
  %196 = or disjoint i32 %.sroa.48.12887, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

197:                                              ; preds = %219, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %187, %.preheader.i.i ], [ %indvars.iv.next.i.i, %219 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %220, %219 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %221, %219 ]
  %198 = phi i64 [ %.sroa.0275.11886, %.preheader.i.i ], [ %206, %219 ]
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
  %212 = add nuw nsw i32 %.01970.i.i, %.sroa.141360.8888
  %213 = icmp slt i32 %.sroa.167382.8890, 0
  tail call void @llvm.assume(i1 %213)
  %214 = lshr i64 -1, %indvars.iv.i.i
  %215 = xor i64 %214, -1
  %216 = and i64 %206, %215
  %217 = add nuw i32 %.sroa.141360.8888, %.02169.i.i
  %218 = sub i32 %.neg779, %217
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
  %.sroa.0275.14 = phi i64 [ %206, %.loopexit.i.i ], [ %216, %211 ]
  %.sroa.48.15 = phi i32 [ %222, %.loopexit.i.i ], [ 64, %211 ]
  %.sroa.167382.9 = phi i32 [ %.sroa.167382.8890, %.loopexit.i.i ], [ %212, %211 ]
  %.120.i.i = phi i32 [ %220, %.loopexit.i.i ], [ %218, %211 ]
  %224 = icmp samesign ugt i32 %.120.i.i, 4
  tail call void @llvm.assume(i1 %224)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %223, %188
  %.sroa.0275.15 = phi i64 [ %195, %188 ], [ %.sroa.0275.14, %223 ]
  %.sroa.167382.10 = phi i32 [ %.sroa.167382.8890, %188 ], [ %.sroa.167382.9, %223 ]
  %225 = phi i32 [ %196, %188 ], [ %.sroa.48.15, %223 ]
  %.0.i.i57 = phi i32 [ 4, %188 ], [ %.120.i.i, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %226 = add nuw nsw i32 %.0.i.i57, %.sroa.141360.8888
  %227 = icmp samesign ugt i32 %225, 31
  tail call void @llvm.assume(i1 %227)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %161, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0275.16 = phi i64 [ %.sroa.0275.15, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0275.11886, %161 ]
  %.sroa.48.17 = phi i32 [ %225, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.48.12887, %161 ]
  %.sroa.141360.9 = phi i32 [ %226, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.141360.8888, %161 ]
  %.sroa.167382.11 = phi i32 [ %.sroa.167382.10, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.167382.8890, %161 ]
  %228 = icmp sgt i32 %.sroa.141360.9, -1
  tail call void @llvm.assume(i1 %228)
  %229 = lshr i64 %.sroa.0275.16, 53
  %230 = trunc nuw nsw i64 %229 to i24
  %231 = getelementptr inbounds nuw i8, ptr %165, i64 128
  %232 = load ptr, ptr %231, align 8, !tbaa !152
  %233 = getelementptr inbounds nuw i32, ptr %232, i64 %229
  %234 = load i32, ptr %233, align 4, !tbaa !18
  %235 = ashr i32 %234, 9
  %236 = and i32 %234, 255
  %237 = icmp samesign ult i32 %236, 33
  tail call void @llvm.assume(i1 %237)
  %238 = sub nuw nsw i32 %.sroa.48.17, %236
  %239 = zext nneg i32 %236 to i64
  %240 = shl i64 %.sroa.0275.16, %239
  %241 = and i32 %234, 256
  %.not.i.i = icmp eq i32 %241, 0
  br i1 %.not.i.i, label %242, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

242:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not17.i.i = icmp eq i32 %234, 0
  br i1 %.not17.i.i, label %247, label %243

243:                                              ; preds = %242
  %244 = trunc i32 %234 to i24
  %.sroa.0739.2.insert.ext = shl i24 %244, 16
  %.sroa.0739.2.insert.insert756 = or disjoint i24 %.sroa.0739.2.insert.ext, %230
  %245 = trunc i32 %235 to i8
  %246 = icmp ne i8 %245, 0
  tail call void @llvm.assume(i1 %246)
  br label %301

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
  br i1 %261, label %.lr.ph.i, label %.critedge.i58

.lr.ph.i:                                         ; preds = %247
  %262 = getelementptr inbounds nuw i8, ptr %165, i64 80
  %263 = load ptr, ptr %262, align 8, !tbaa !156
  br label %264

264:                                              ; preds = %.critedge2.i, %.lr.ph.i
  %.sroa.0275.18 = phi i64 [ %250, %.lr.ph.i ], [ %275, %.critedge2.i ]
  %.sroa.48.19 = phi i32 [ %249, %.lr.ph.i ], [ %274, %.critedge2.i ]
  %265 = phi i64 [ 11, %.lr.ph.i ], [ %280, %.critedge2.i ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.018.i, %.lr.ph.i ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.sroa.8.020.i = phi i8 [ 11, %.lr.ph.i ], [ %279, %.critedge2.i ]
  %.sroa.0.0.in19.i = phi i32 [ %251, %.lr.ph.i ], [ %278, %.critedge2.i ]
  %266 = getelementptr inbounds nuw i16, ptr %263, i64 %265
  %267 = load i16, ptr %266, align 2, !tbaa !147
  %268 = icmp eq i16 %267, -1
  %269 = icmp ult i16 %267, %.sroa.0.021.i
  %or.cond.i = select i1 %268, i1 true, i1 %269
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i58.loopexit

.critedge2.i:                                     ; preds = %264
  %270 = icmp samesign ult i32 %.sroa.48.19, 65
  tail call void @llvm.assume(i1 %270)
  %271 = icmp ne i32 %.sroa.48.19, 0
  tail call void @llvm.assume(i1 %271)
  %272 = lshr i64 %.sroa.0275.18, 63
  %273 = trunc nuw nsw i64 %272 to i32
  %274 = add nsw i32 %.sroa.48.19, -1
  %275 = shl i64 %.sroa.0275.18, 1
  %276 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %277 = and i32 %276, 131070
  %278 = or disjoint i32 %277, %273
  %279 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %278 to i16
  %280 = zext i8 %279 to i64
  %281 = icmp ugt i64 %260, %280
  br i1 %281, label %264, label %.critedge.i58.loopexit, !llvm.loop !159

.critedge.i58.loopexit:                           ; preds = %264, %.critedge2.i
  %.sroa.0275.17.ph = phi i64 [ %275, %.critedge2.i ], [ %.sroa.0275.18, %264 ]
  %.sroa.48.18.ph = phi i32 [ %274, %.critedge2.i ], [ %.sroa.48.19, %264 ]
  %.sroa.0.0.in.lcssa.i.ph = phi i32 [ %278, %.critedge2.i ], [ %.sroa.0.0.in19.i, %264 ]
  %.sroa.8.0.lcssa.i.ph = phi i8 [ %279, %.critedge2.i ], [ %.sroa.8.020.i, %264 ]
  %.sroa.0.0.lcssa.i.ph = phi i16 [ %.sroa.0.0.i, %.critedge2.i ], [ %.sroa.0.021.i, %264 ]
  %.lcssa17.i.ph = phi i64 [ %280, %.critedge2.i ], [ %265, %264 ]
  %282 = zext i8 %.sroa.8.0.lcssa.i.ph to i32
  br label %.critedge.i58

.critedge.i58:                                    ; preds = %.critedge.i58.loopexit, %247
  %.sroa.0275.17 = phi i64 [ %250, %247 ], [ %.sroa.0275.17.ph, %.critedge.i58.loopexit ]
  %.sroa.48.18 = phi i32 [ %249, %247 ], [ %.sroa.48.18.ph, %.critedge.i58.loopexit ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %251, %247 ], [ %.sroa.0.0.in.lcssa.i.ph, %.critedge.i58.loopexit ]
  %.sroa.8.0.lcssa.i = phi i32 [ 11, %247 ], [ %282, %.critedge.i58.loopexit ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %247 ], [ %.sroa.0.0.lcssa.i.ph, %.critedge.i58.loopexit ]
  %.lcssa17.i = phi i64 [ 11, %247 ], [ %.lcssa17.i.ph, %.critedge.i58.loopexit ]
  %283 = icmp ult i64 %260, %.lcssa17.i
  br i1 %283, label %290, label %284

284:                                              ; preds = %.critedge.i58
  %285 = getelementptr inbounds nuw i8, ptr %165, i64 80
  %286 = load ptr, ptr %285, align 8, !tbaa !156
  %287 = getelementptr inbounds nuw i16, ptr %286, i64 %.lcssa17.i
  %288 = load i16, ptr %287, align 2, !tbaa !147
  %289 = icmp ult i16 %288, %.sroa.0.0.lcssa.i
  br i1 %289, label %290, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit

290:                                              ; preds = %284, %.critedge.i58
  %291 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %291, i32 noundef %.sroa.8.0.lcssa.i) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit: ; preds = %284
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %292 = getelementptr inbounds nuw i8, ptr %165, i64 104
  %293 = load ptr, ptr %292, align 8, !tbaa !156
  %294 = getelementptr inbounds nuw i16, ptr %293, i64 %.lcssa17.i
  %295 = load i16, ptr %294, align 2, !tbaa !147
  %296 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.tr.i = zext i16 %295 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %297 = zext i32 %.narrow.i to i64
  %298 = load ptr, ptr %296, align 8, !tbaa !160
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 %297
  %300 = load i8, ptr %299, align 1, !tbaa !133
  %.sroa.8.0.insert.shift.i = shl nuw nsw i32 %.sroa.8.0.lcssa.i, 16
  %.sroa.0.0.insert.insert.i59 = or disjoint i32 %.sroa.8.0.insert.shift.i, %.sroa.0.0.mask.i
  %.sroa.0648.sroa.0.0.extract.trunc = trunc nuw i32 %.sroa.0.0.insert.insert.i59 to i24
  br label %301

301:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %243
  %.sroa.0739.7 = phi i24 [ %.sroa.0648.sroa.0.0.extract.trunc, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %.sroa.0739.2.insert.insert756, %243 ]
  %.0758 = phi i8 [ %300, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %245, %243 ]
  %.sroa.0275.13 = phi i64 [ %.sroa.0275.17, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %240, %243 ]
  %.sroa.48.14 = phi i32 [ %.sroa.48.18, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %238, %243 ]
  %302 = icmp ult i24 %.sroa.0739.7, 1114112
  tail call void @llvm.assume(i1 %302)
  %303 = icmp ult i8 %.0758, 17
  tail call void @llvm.assume(i1 %303)
  switch i8 %.0758, label %313 [
    i8 16, label %304
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  ]

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %165, i64 1
  %306 = load i8, ptr %305, align 1, !tbaa !161, !range !126, !noundef !127
  %307 = trunc nuw i8 %306 to i1
  br i1 %307, label %308, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

308:                                              ; preds = %304
  %309 = icmp samesign ult i32 %.sroa.48.14, 65
  tail call void @llvm.assume(i1 %309)
  %310 = icmp samesign ugt i32 %.sroa.48.14, 15
  tail call void @llvm.assume(i1 %310)
  %311 = add nsw i32 %.sroa.48.14, -16
  %312 = shl i64 %.sroa.0275.13, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

313:                                              ; preds = %301
  %314 = zext nneg i8 %.0758 to i32
  %315 = icmp samesign ult i32 %.sroa.48.14, 65
  tail call void @llvm.assume(i1 %315)
  %316 = icmp samesign uge i32 %.sroa.48.14, %314
  tail call void @llvm.assume(i1 %316)
  %317 = sub nuw nsw i32 64, %314
  %318 = zext nneg i32 %317 to i64
  %319 = lshr i64 %.sroa.0275.13, %318
  %320 = trunc nuw nsw i64 %319 to i32
  %321 = sub nsw i32 %.sroa.48.14, %314
  %322 = zext nneg i8 %.0758 to i64
  %323 = shl i64 %.sroa.0275.13, %322
  %324 = icmp sgt i64 %.sroa.0275.13, -1
  %notmask.i.i = shl nsw i32 -1, %314
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %325 = select i1 %324, i32 %.neg.i.i, i32 0
  %.0.i.i61 = add nsw i32 %325, %320
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i: ; preds = %313, %308, %304, %301, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0275.12 = phi i64 [ %240, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %323, %313 ], [ %312, %308 ], [ %.sroa.0275.13, %304 ], [ %.sroa.0275.13, %301 ]
  %.sroa.48.13 = phi i32 [ %238, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %321, %313 ], [ %311, %308 ], [ %.sroa.48.14, %304 ], [ %.sroa.48.14, %301 ]
  %.0.i.i = phi i32 [ %235, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i61, %313 ], [ -32768, %308 ], [ -32768, %304 ], [ 0, %301 ]
  %326 = trunc i32 %.0.i.i to i16
  %327 = add i16 %163, %326
  %328 = getelementptr inbounds nuw i16, ptr %159, i64 %indvars.iv
  store i16 %327, ptr %328, align 2, !tbaa !147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not55.i = icmp eq i64 %indvars.iv.next, 2
  br i1 %.not55.i, label %160, label %161, !llvm.loop !173

._crit_edge:                                      ; preds = %160, %151
  %.sroa.0275.2.lcssa = phi i64 [ %.sroa.0275.0926, %151 ], [ %.sroa.0275.12, %160 ]
  %.sroa.48.3.lcssa = phi i32 [ %.sroa.48.0927, %151 ], [ %.sroa.48.13, %160 ]
  %.sroa.141360.3.lcssa = phi i32 [ %.sroa.141360.0928, %151 ], [ %.sroa.141360.9, %160 ]
  %.sroa.167382.3.lcssa = phi i32 [ %.sroa.167382.0929, %151 ], [ %.sroa.167382.11, %160 ]
  %.sroa.0504.0.lcssa = phi ptr [ %.sroa.0393.0930, %151 ], [ %159, %160 ]
  %.044.i.lcssa = phi i32 [ 0, %151 ], [ %137, %160 ]
  br i1 %.not.i, label %506, label %.critedge57.i

.critedge57.i:                                    ; preds = %._crit_edge
  tail call void @llvm.assume(i1 %141)
  %329 = shl nuw nsw i32 %.044.i.lcssa, 1
  %330 = zext nneg i32 %329 to i64
  br label %333

331:                                              ; preds = %505
  %332 = add nuw nsw i32 %.044.i.lcssa, 1
  br label %506

333:                                              ; preds = %.critedge57.i, %505
  %indvars.iv997 = phi i64 [ 0, %.critedge57.i ], [ %indvars.iv.next998, %505 ]
  %.sroa.167382.4907 = phi i32 [ %.sroa.167382.3.lcssa, %.critedge57.i ], [ %.sroa.167382.14, %505 ]
  %.sroa.141360.4905 = phi i32 [ %.sroa.141360.3.lcssa, %.critedge57.i ], [ %.sroa.141360.10, %505 ]
  %.sroa.48.4904 = phi i32 [ %.sroa.48.3.lcssa, %.critedge57.i ], [ %.sroa.48.5, %505 ]
  %.sroa.0275.3903 = phi i64 [ %.sroa.0275.2.lcssa, %.critedge57.i ], [ %.sroa.0275.4, %505 ]
  %334 = getelementptr inbounds nuw i16, ptr %.sroa.0504.0.lcssa, i64 %indvars.iv997
  %335 = load i16, ptr %334, align 2, !tbaa !147
  %336 = getelementptr inbounds nuw [2 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %indvars.iv997
  %337 = load ptr, ptr %336, align 8, !tbaa !171
  %338 = load i8, ptr %337, align 8, !tbaa !113, !range !126, !noundef !127
  %339 = trunc nuw i8 %338 to i1
  tail call void @llvm.assume(i1 %339)
  %340 = icmp samesign ult i32 %.sroa.48.4904, 65
  tail call void @llvm.assume(i1 %340)
  %341 = icmp sgt i32 %.sroa.141360.4905, -1
  tail call void @llvm.assume(i1 %341)
  %.not.i67 = icmp samesign ult i32 %.sroa.48.4904, 32
  br i1 %.not.i67, label %342, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit95

342:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i66)
  %343 = add nuw nsw i32 %.sroa.141360.4905, 8
  %.not.i.i68 = icmp samesign ugt i32 %343, %128
  br i1 %.not.i.i68, label %347, label %344, !prof !134

344:                                              ; preds = %342
  %345 = zext nneg i32 %.sroa.141360.4905 to i64
  %346 = getelementptr inbounds nuw i8, ptr %134, i64 %345
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i69

347:                                              ; preds = %342
  %348 = icmp samesign ugt i32 %.sroa.141360.4905, %139
  br i1 %348, label %349, label %350, !prof !134

349:                                              ; preds = %347
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

350:                                              ; preds = %347
  store i64 0, ptr %.sroa.0.i.i66, align 8
  %.sroa.speculated26.i.i.i93 = tail call i32 @llvm.umin.i32(i32 %128, i32 %.sroa.141360.4905)
  %351 = add nuw nsw i32 %.sroa.speculated26.i.i.i93, 8
  %.sroa.speculated.i.i.i94 = tail call i32 @llvm.umin.i32(i32 %128, i32 %351)
  %352 = sub nsw i32 %.sroa.speculated.i.i.i94, %.sroa.speculated26.i.i.i93
  %353 = icmp ult i32 %352, 9
  tail call void @llvm.assume(i1 %353)
  %354 = zext nneg i32 %.sroa.speculated26.i.i.i93 to i64
  %355 = getelementptr inbounds nuw i8, ptr %134, i64 %354
  %356 = zext nneg i32 %352 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i66, ptr nonnull align 1 %355, i64 %356, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i69

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i69: ; preds = %350, %344
  %.sroa.0.0..sroa.0.0..in.i.i70 = phi ptr [ %.sroa.0.i.i66, %350 ], [ %346, %344 ]
  %.sroa.0.0..sroa.0.0..i.i71 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i70, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i66)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..i.i71, ptr %2, align 8
  br label %.lr.ph.i.i.i73

.lr.ph.i.i.i73:                                   ; preds = %.lr.ph.i.i.i73, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i69
  %.0.in8.i.i.i74 = phi i1 [ %359, %.lr.ph.i.i.i73 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i69 ]
  %.057.i.idx.i.i75 = phi i64 [ %.057.i.add.i.i77, %.lr.ph.i.i.i73 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i69 ]
  %.057.i.ptr.i.i76 = getelementptr inbounds nuw i8, ptr %2, i64 %.057.i.idx.i.i75
  %357 = load i8, ptr %.057.i.ptr.i.i76, align 1, !tbaa !133
  %358 = icmp ne i8 %357, -1
  %359 = and i1 %.0.in8.i.i.i74, %358
  %.057.i.add.i.i77 = add nuw nsw i64 %.057.i.idx.i.i75, 1
  %.not.i.i.i78 = icmp eq i64 %.057.i.add.i.i77, 4
  br i1 %.not.i.i.i78, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i79, label %.lr.ph.i.i.i73, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i79: ; preds = %.lr.ph.i.i.i73
  br i1 %359, label %361, label %.preheader.i.i80

.preheader.i.i80:                                 ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i79
  %360 = zext nneg i32 %.sroa.48.4904 to i64
  br label %370

361:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i79
  %362 = trunc i64 %.sroa.0.0..sroa.0.0..i.i71 to i32
  %363 = tail call i32 @llvm.bswap.i32(i32 %362)
  %364 = zext i32 %363 to i64
  %365 = sub nuw nsw i32 32, %.sroa.48.4904
  %366 = zext nneg i32 %365 to i64
  %367 = shl nuw i64 %364, %366
  %368 = or i64 %367, %.sroa.0275.3903
  %369 = or disjoint i32 %.sroa.48.4904, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i90

370:                                              ; preds = %392, %.preheader.i.i80
  %indvars.iv.i.i81 = phi i64 [ %360, %.preheader.i.i80 ], [ %indvars.iv.next.i.i84, %392 ]
  %.01970.i.i82 = phi i32 [ 0, %.preheader.i.i80 ], [ %393, %392 ]
  %.02169.i.i83 = phi i32 [ 0, %.preheader.i.i80 ], [ %394, %392 ]
  %371 = phi i64 [ %.sroa.0275.3903, %.preheader.i.i80 ], [ %379, %392 ]
  %372 = zext nneg i32 %.01970.i.i82 to i64
  %373 = getelementptr inbounds nuw i8, ptr %2, i64 %372
  %374 = load i8, ptr %373, align 1, !tbaa !133
  %375 = zext i8 %374 to i64
  %indvars.iv.next.i.i84 = add nuw nsw i64 %indvars.iv.i.i81, 8
  %376 = icmp samesign ult i64 %indvars.iv.i.i81, 57
  tail call void @llvm.assume(i1 %376)
  %377 = sub nuw nsw i64 56, %indvars.iv.i.i81
  %378 = shl nuw i64 %375, %377
  %379 = or i64 %378, %371
  %.not.i7.i85 = icmp eq i8 %374, -1
  br i1 %.not.i7.i85, label %380, label %392

380:                                              ; preds = %370
  %381 = getelementptr inbounds nuw i8, ptr %373, i64 1
  %382 = load i8, ptr %381, align 1, !tbaa !133
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %392, label %384

384:                                              ; preds = %380
  %385 = add nuw nsw i32 %.01970.i.i82, %.sroa.141360.4905
  %386 = icmp slt i32 %.sroa.167382.4907, 0
  tail call void @llvm.assume(i1 %386)
  %387 = lshr i64 -1, %indvars.iv.i.i81
  %388 = xor i64 %387, -1
  %389 = and i64 %379, %388
  %390 = add nuw i32 %.sroa.141360.4905, %.02169.i.i83
  %391 = sub i32 %.neg779, %390
  br label %396

392:                                              ; preds = %380, %370
  %.sink.i.i86 = phi i32 [ 1, %370 ], [ 2, %380 ]
  %393 = add nuw nsw i32 %.sink.i.i86, %.01970.i.i82
  %394 = add nuw nsw i32 %.02169.i.i83, 1
  %exitcond.not.i.i87 = icmp eq i32 %394, 4
  br i1 %exitcond.not.i.i87, label %.loopexit.i.i88, label %370, !llvm.loop !151

.loopexit.i.i88:                                  ; preds = %392
  %395 = trunc nuw nsw i64 %indvars.iv.next.i.i84 to i32
  br label %396

396:                                              ; preds = %.loopexit.i.i88, %384
  %.sroa.0275.20 = phi i64 [ %379, %.loopexit.i.i88 ], [ %389, %384 ]
  %.sroa.48.21 = phi i32 [ %395, %.loopexit.i.i88 ], [ 64, %384 ]
  %.sroa.167382.12 = phi i32 [ %.sroa.167382.4907, %.loopexit.i.i88 ], [ %385, %384 ]
  %.120.i.i89 = phi i32 [ %393, %.loopexit.i.i88 ], [ %391, %384 ]
  %397 = icmp samesign ugt i32 %.120.i.i89, 4
  tail call void @llvm.assume(i1 %397)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i90

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i90: ; preds = %396, %361
  %.sroa.0275.21 = phi i64 [ %368, %361 ], [ %.sroa.0275.20, %396 ]
  %.sroa.167382.13 = phi i32 [ %.sroa.167382.4907, %361 ], [ %.sroa.167382.12, %396 ]
  %398 = phi i32 [ %369, %361 ], [ %.sroa.48.21, %396 ]
  %.0.i.i91 = phi i32 [ 4, %361 ], [ %.120.i.i89, %396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %399 = add nuw nsw i32 %.0.i.i91, %.sroa.141360.4905
  %400 = icmp samesign ugt i32 %398, 31
  tail call void @llvm.assume(i1 %400)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit95

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit95: ; preds = %333, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i90
  %.sroa.0275.22 = phi i64 [ %.sroa.0275.21, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i90 ], [ %.sroa.0275.3903, %333 ]
  %.sroa.48.23 = phi i32 [ %398, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i90 ], [ %.sroa.48.4904, %333 ]
  %.sroa.141360.10 = phi i32 [ %399, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i90 ], [ %.sroa.141360.4905, %333 ]
  %.sroa.167382.14 = phi i32 [ %.sroa.167382.13, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i90 ], [ %.sroa.167382.4907, %333 ]
  %401 = icmp sgt i32 %.sroa.141360.10, -1
  tail call void @llvm.assume(i1 %401)
  %402 = lshr i64 %.sroa.0275.22, 53
  %403 = trunc nuw nsw i64 %402 to i24
  %404 = getelementptr inbounds nuw i8, ptr %337, i64 128
  %405 = load ptr, ptr %404, align 8, !tbaa !152
  %406 = getelementptr inbounds nuw i32, ptr %405, i64 %402
  %407 = load i32, ptr %406, align 4, !tbaa !18
  %408 = ashr i32 %407, 9
  %409 = and i32 %407, 255
  %410 = icmp samesign ult i32 %409, 33
  tail call void @llvm.assume(i1 %410)
  %411 = sub nuw nsw i32 %.sroa.48.23, %409
  %412 = zext nneg i32 %409 to i64
  %413 = shl i64 %.sroa.0275.22, %412
  %414 = and i32 %407, 256
  %.not.i67.i = icmp eq i32 %414, 0
  br i1 %.not.i67.i, label %415, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i

415:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit95
  %.not17.i69.i = icmp eq i32 %407, 0
  br i1 %.not17.i69.i, label %420, label %416

416:                                              ; preds = %415
  %417 = trunc i32 %407 to i24
  %.sroa.0720.2.insert.ext = shl i24 %417, 16
  %.sroa.0720.2.insert.insert737 = or disjoint i24 %.sroa.0720.2.insert.ext, %403
  %418 = trunc i32 %408 to i8
  %419 = icmp ne i8 %418, 0
  tail call void @llvm.assume(i1 %419)
  br label %474

420:                                              ; preds = %415
  %421 = icmp samesign ugt i32 %411, 10
  tail call void @llvm.assume(i1 %421)
  %422 = add nsw i32 %411, -11
  %423 = shl i64 %413, 11
  %424 = trunc nuw nsw i64 %402 to i32
  %425 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %426 = getelementptr inbounds nuw i8, ptr %337, i64 40
  %427 = load ptr, ptr %426, align 8, !tbaa !154
  %428 = load ptr, ptr %425, align 8, !tbaa !155
  %429 = ptrtoint ptr %427 to i64
  %430 = ptrtoint ptr %428 to i64
  %431 = sub i64 %429, %430
  %432 = ashr exact i64 %431, 2
  %433 = add nsw i64 %432, -1
  %.sroa.0.018.i98 = trunc nuw nsw i64 %402 to i16
  %434 = icmp ugt i64 %433, 11
  br i1 %434, label %.lr.ph.i117, label %.critedge.i100

.lr.ph.i117:                                      ; preds = %420
  %435 = getelementptr inbounds nuw i8, ptr %337, i64 80
  %436 = load ptr, ptr %435, align 8, !tbaa !156
  br label %437

437:                                              ; preds = %.critedge2.i124, %.lr.ph.i117
  %.sroa.0275.24 = phi i64 [ %423, %.lr.ph.i117 ], [ %448, %.critedge2.i124 ]
  %.sroa.48.25 = phi i32 [ %422, %.lr.ph.i117 ], [ %447, %.critedge2.i124 ]
  %438 = phi i64 [ 11, %.lr.ph.i117 ], [ %453, %.critedge2.i124 ]
  %.sroa.0.021.i120 = phi i16 [ %.sroa.0.018.i98, %.lr.ph.i117 ], [ %.sroa.0.0.i125, %.critedge2.i124 ]
  %.sroa.8.020.i121 = phi i8 [ 11, %.lr.ph.i117 ], [ %452, %.critedge2.i124 ]
  %.sroa.0.0.in19.i122 = phi i32 [ %424, %.lr.ph.i117 ], [ %451, %.critedge2.i124 ]
  %439 = getelementptr inbounds nuw i16, ptr %436, i64 %438
  %440 = load i16, ptr %439, align 2, !tbaa !147
  %441 = icmp eq i16 %440, -1
  %442 = icmp ult i16 %440, %.sroa.0.021.i120
  %or.cond.i123 = select i1 %441, i1 true, i1 %442
  br i1 %or.cond.i123, label %.critedge2.i124, label %.critedge.i100.loopexit

.critedge2.i124:                                  ; preds = %437
  %443 = icmp samesign ult i32 %.sroa.48.25, 65
  tail call void @llvm.assume(i1 %443)
  %444 = icmp ne i32 %.sroa.48.25, 0
  tail call void @llvm.assume(i1 %444)
  %445 = lshr i64 %.sroa.0275.24, 63
  %446 = trunc nuw nsw i64 %445 to i32
  %447 = add nsw i32 %.sroa.48.25, -1
  %448 = shl i64 %.sroa.0275.24, 1
  %449 = shl nsw i32 %.sroa.0.0.in19.i122, 1
  %450 = and i32 %449, 131070
  %451 = or disjoint i32 %450, %446
  %452 = add i8 %.sroa.8.020.i121, 1
  %.sroa.0.0.i125 = trunc i32 %451 to i16
  %453 = zext i8 %452 to i64
  %454 = icmp ugt i64 %433, %453
  br i1 %454, label %437, label %.critedge.i100.loopexit, !llvm.loop !159

.critedge.i100.loopexit:                          ; preds = %437, %.critedge2.i124
  %.sroa.0275.23.ph = phi i64 [ %448, %.critedge2.i124 ], [ %.sroa.0275.24, %437 ]
  %.sroa.48.24.ph = phi i32 [ %447, %.critedge2.i124 ], [ %.sroa.48.25, %437 ]
  %.sroa.0.0.in.lcssa.i101.ph = phi i32 [ %451, %.critedge2.i124 ], [ %.sroa.0.0.in19.i122, %437 ]
  %.sroa.8.0.lcssa.i102.ph = phi i8 [ %452, %.critedge2.i124 ], [ %.sroa.8.020.i121, %437 ]
  %.sroa.0.0.lcssa.i103.ph = phi i16 [ %.sroa.0.0.i125, %.critedge2.i124 ], [ %.sroa.0.021.i120, %437 ]
  %.lcssa17.i104.ph = phi i64 [ %453, %.critedge2.i124 ], [ %438, %437 ]
  %455 = zext i8 %.sroa.8.0.lcssa.i102.ph to i32
  br label %.critedge.i100

.critedge.i100:                                   ; preds = %.critedge.i100.loopexit, %420
  %.sroa.0275.23 = phi i64 [ %423, %420 ], [ %.sroa.0275.23.ph, %.critedge.i100.loopexit ]
  %.sroa.48.24 = phi i32 [ %422, %420 ], [ %.sroa.48.24.ph, %.critedge.i100.loopexit ]
  %.sroa.0.0.in.lcssa.i101 = phi i32 [ %424, %420 ], [ %.sroa.0.0.in.lcssa.i101.ph, %.critedge.i100.loopexit ]
  %.sroa.8.0.lcssa.i102 = phi i32 [ 11, %420 ], [ %455, %.critedge.i100.loopexit ]
  %.sroa.0.0.lcssa.i103 = phi i16 [ %.sroa.0.018.i98, %420 ], [ %.sroa.0.0.lcssa.i103.ph, %.critedge.i100.loopexit ]
  %.lcssa17.i104 = phi i64 [ 11, %420 ], [ %.lcssa17.i104.ph, %.critedge.i100.loopexit ]
  %456 = icmp ult i64 %433, %.lcssa17.i104
  br i1 %456, label %463, label %457

457:                                              ; preds = %.critedge.i100
  %458 = getelementptr inbounds nuw i8, ptr %337, i64 80
  %459 = load ptr, ptr %458, align 8, !tbaa !156
  %460 = getelementptr inbounds nuw i16, ptr %459, i64 %.lcssa17.i104
  %461 = load i16, ptr %460, align 2, !tbaa !147
  %462 = icmp ult i16 %461, %.sroa.0.0.lcssa.i103
  br i1 %462, label %463, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit126

463:                                              ; preds = %457, %.critedge.i100
  %464 = and i32 %.sroa.0.0.in.lcssa.i101, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %464, i32 noundef %.sroa.8.0.lcssa.i102) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit126: ; preds = %457
  %.sroa.0.0.mask.i106 = and i32 %.sroa.0.0.in.lcssa.i101, 65535
  %465 = getelementptr inbounds nuw i8, ptr %337, i64 104
  %466 = load ptr, ptr %465, align 8, !tbaa !156
  %467 = getelementptr inbounds nuw i16, ptr %466, i64 %.lcssa17.i104
  %468 = load i16, ptr %467, align 2, !tbaa !147
  %469 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %.tr.i107 = zext i16 %468 to i32
  %.narrow.i108 = sub nsw i32 %.sroa.0.0.mask.i106, %.tr.i107
  %470 = zext i32 %.narrow.i108 to i64
  %471 = load ptr, ptr %469, align 8, !tbaa !160
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 %470
  %473 = load i8, ptr %472, align 1, !tbaa !133
  %.sroa.8.0.insert.shift.i110 = shl nuw nsw i32 %.sroa.8.0.lcssa.i102, 16
  %.sroa.0.0.insert.insert.i112 = or disjoint i32 %.sroa.8.0.insert.shift.i110, %.sroa.0.0.mask.i106
  %.sroa.0652.sroa.0.0.extract.trunc = trunc nuw i32 %.sroa.0.0.insert.insert.i112 to i24
  br label %474

474:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit126, %416
  %.0760 = phi i8 [ %473, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit126 ], [ %418, %416 ]
  %.sroa.0720.6 = phi i24 [ %.sroa.0652.sroa.0.0.extract.trunc, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit126 ], [ %.sroa.0720.2.insert.insert737, %416 ]
  %.sroa.0275.5 = phi i64 [ %.sroa.0275.23, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit126 ], [ %413, %416 ]
  %.sroa.48.6 = phi i32 [ %.sroa.48.24, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit126 ], [ %411, %416 ]
  %475 = icmp ult i24 %.sroa.0720.6, 1114112
  tail call void @llvm.assume(i1 %475)
  %476 = icmp ult i8 %.0760, 17
  tail call void @llvm.assume(i1 %476)
  switch i8 %.0760, label %486 [
    i8 16, label %477
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i
  ]

477:                                              ; preds = %474
  %478 = getelementptr inbounds nuw i8, ptr %337, i64 1
  %479 = load i8, ptr %478, align 1, !tbaa !161, !range !126, !noundef !127
  %480 = trunc nuw i8 %479 to i1
  br i1 %480, label %481, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i

481:                                              ; preds = %477
  %482 = icmp samesign ult i32 %.sroa.48.6, 65
  tail call void @llvm.assume(i1 %482)
  %483 = icmp samesign ugt i32 %.sroa.48.6, 15
  tail call void @llvm.assume(i1 %483)
  %484 = add nsw i32 %.sroa.48.6, -16
  %485 = shl i64 %.sroa.0275.5, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i

486:                                              ; preds = %474
  %487 = zext nneg i8 %.0760 to i32
  %488 = icmp samesign ult i32 %.sroa.48.6, 65
  tail call void @llvm.assume(i1 %488)
  %489 = icmp samesign uge i32 %.sroa.48.6, %487
  tail call void @llvm.assume(i1 %489)
  %490 = sub nuw nsw i32 64, %487
  %491 = zext nneg i32 %490 to i64
  %492 = lshr i64 %.sroa.0275.5, %491
  %493 = trunc nuw nsw i64 %492 to i32
  %494 = sub nsw i32 %.sroa.48.6, %487
  %495 = zext nneg i8 %.0760 to i64
  %496 = shl i64 %.sroa.0275.5, %495
  %497 = icmp sgt i64 %.sroa.0275.5, -1
  %notmask.i.i128 = shl nsw i32 -1, %487
  %.neg.i.i129 = add nuw nsw i32 %notmask.i.i128, 1
  %498 = select i1 %497, i32 %.neg.i.i129, i32 0
  %.0.i.i130 = add nsw i32 %498, %493
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i: ; preds = %486, %481, %477, %474, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit95
  %.sroa.0275.4 = phi i64 [ %413, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit95 ], [ %496, %486 ], [ %485, %481 ], [ %.sroa.0275.5, %477 ], [ %.sroa.0275.5, %474 ]
  %.sroa.48.5 = phi i32 [ %411, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit95 ], [ %494, %486 ], [ %484, %481 ], [ %.sroa.48.6, %477 ], [ %.sroa.48.6, %474 ]
  %.0.i68.i = phi i32 [ %408, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit95 ], [ %.0.i.i130, %486 ], [ -32768, %481 ], [ -32768, %477 ], [ 0, %474 ]
  %499 = or disjoint i64 %indvars.iv997, %330
  %500 = icmp samesign ult i64 %499, %88
  br i1 %500, label %501, label %505

501:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i
  %502 = trunc i32 %.0.i68.i to i16
  %503 = add i16 %335, %502
  %504 = getelementptr inbounds nuw i16, ptr %155, i64 %499
  store i16 %503, ptr %504, align 2, !tbaa !147
  br label %505

505:                                              ; preds = %501, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i
  %indvars.iv.next998 = add nuw nsw i64 %indvars.iv997, 1
  %.not53.i = icmp eq i64 %indvars.iv.next998, 2
  br i1 %.not53.i, label %331, label %333, !llvm.loop !174

506:                                              ; preds = %331, %._crit_edge
  %.sroa.0275.6 = phi i64 [ %.sroa.0275.2.lcssa, %._crit_edge ], [ %.sroa.0275.4, %331 ]
  %.sroa.48.7 = phi i32 [ %.sroa.48.3.lcssa, %._crit_edge ], [ %.sroa.48.5, %331 ]
  %.sroa.141360.5 = phi i32 [ %.sroa.141360.3.lcssa, %._crit_edge ], [ %.sroa.141360.10, %331 ]
  %.sroa.167382.5 = phi i32 [ %.sroa.167382.3.lcssa, %._crit_edge ], [ %.sroa.167382.14, %331 ]
  %.1.i = phi i32 [ %.044.i.lcssa, %._crit_edge ], [ %332, %331 ]
  %507 = icmp slt i32 %.1.i, %142
  br i1 %507, label %.preheader, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

.preheader:                                       ; preds = %506, %508
  %.2.i919 = phi i32 [ %509, %508 ], [ %.1.i, %506 ]
  %.sroa.167382.6918 = phi i32 [ %.sroa.167382.17, %508 ], [ %.sroa.167382.5, %506 ]
  %.sroa.141360.6917 = phi i32 [ %.sroa.141360.11, %508 ], [ %.sroa.141360.5, %506 ]
  %.sroa.48.8916 = phi i32 [ %.sroa.48.10, %508 ], [ %.sroa.48.7, %506 ]
  %.sroa.0275.7915 = phi i64 [ %.sroa.0275.9, %508 ], [ %.sroa.0275.6, %506 ]
  br label %510

508:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i
  %509 = add nsw i32 %.2.i919, 1
  %exitcond1003.not = icmp eq i32 %509, %142
  br i1 %exitcond1003.not, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, label %.preheader, !llvm.loop !175

510:                                              ; preds = %.preheader, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i
  %indvars.iv1000 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next1001, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %.sroa.167382.7913 = phi i32 [ %.sroa.167382.6918, %.preheader ], [ %.sroa.167382.17, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %.sroa.141360.7911 = phi i32 [ %.sroa.141360.6917, %.preheader ], [ %.sroa.141360.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %.sroa.48.9910 = phi i32 [ %.sroa.48.8916, %.preheader ], [ %.sroa.48.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %.sroa.0275.8909 = phi i64 [ %.sroa.0275.7915, %.preheader ], [ %.sroa.0275.9, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %511 = getelementptr inbounds nuw [2 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %indvars.iv1000
  %512 = load ptr, ptr %511, align 8, !tbaa !171
  %513 = load i8, ptr %512, align 8, !tbaa !113, !range !126, !noundef !127
  %514 = trunc nuw i8 %513 to i1
  tail call void @llvm.assume(i1 %514)
  %515 = icmp samesign ult i32 %.sroa.48.9910, 65
  tail call void @llvm.assume(i1 %515)
  %.not.i135 = icmp samesign ult i32 %.sroa.48.9910, 32
  br i1 %.not.i135, label %516, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit163

516:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i134)
  %517 = add nuw nsw i32 %.sroa.141360.7911, 8
  %.not.i.i136 = icmp samesign ugt i32 %517, %128
  br i1 %.not.i.i136, label %521, label %518, !prof !134

518:                                              ; preds = %516
  %519 = zext nneg i32 %.sroa.141360.7911 to i64
  %520 = getelementptr inbounds nuw i8, ptr %134, i64 %519
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i137

521:                                              ; preds = %516
  %522 = icmp samesign ugt i32 %.sroa.141360.7911, %139
  br i1 %522, label %523, label %524, !prof !134

523:                                              ; preds = %521
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

524:                                              ; preds = %521
  store i64 0, ptr %.sroa.0.i.i134, align 8
  %.sroa.speculated26.i.i.i161 = tail call i32 @llvm.umin.i32(i32 %128, i32 %.sroa.141360.7911)
  %525 = add nuw nsw i32 %.sroa.speculated26.i.i.i161, 8
  %.sroa.speculated.i.i.i162 = tail call i32 @llvm.umin.i32(i32 %128, i32 %525)
  %526 = sub nsw i32 %.sroa.speculated.i.i.i162, %.sroa.speculated26.i.i.i161
  %527 = icmp ult i32 %526, 9
  tail call void @llvm.assume(i1 %527)
  %528 = zext nneg i32 %.sroa.speculated26.i.i.i161 to i64
  %529 = getelementptr inbounds nuw i8, ptr %134, i64 %528
  %530 = zext nneg i32 %526 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i134, ptr nonnull align 1 %529, i64 %530, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i137

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i137: ; preds = %524, %518
  %.sroa.0.0..sroa.0.0..in.i.i138 = phi ptr [ %.sroa.0.i.i134, %524 ], [ %520, %518 ]
  %.sroa.0.0..sroa.0.0..i.i139 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i138, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i134)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %.sroa.0.0..sroa.0.0..i.i139, ptr %1, align 8
  br label %.lr.ph.i.i.i141

.lr.ph.i.i.i141:                                  ; preds = %.lr.ph.i.i.i141, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i137
  %.0.in8.i.i.i142 = phi i1 [ %533, %.lr.ph.i.i.i141 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i137 ]
  %.057.i.idx.i.i143 = phi i64 [ %.057.i.add.i.i145, %.lr.ph.i.i.i141 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i137 ]
  %.057.i.ptr.i.i144 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i.idx.i.i143
  %531 = load i8, ptr %.057.i.ptr.i.i144, align 1, !tbaa !133
  %532 = icmp ne i8 %531, -1
  %533 = and i1 %.0.in8.i.i.i142, %532
  %.057.i.add.i.i145 = add nuw nsw i64 %.057.i.idx.i.i143, 1
  %.not.i.i.i146 = icmp eq i64 %.057.i.add.i.i145, 4
  br i1 %.not.i.i.i146, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i147, label %.lr.ph.i.i.i141, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i147: ; preds = %.lr.ph.i.i.i141
  br i1 %533, label %535, label %.preheader.i.i148

.preheader.i.i148:                                ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i147
  %534 = zext nneg i32 %.sroa.48.9910 to i64
  br label %544

535:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i147
  %536 = trunc i64 %.sroa.0.0..sroa.0.0..i.i139 to i32
  %537 = tail call i32 @llvm.bswap.i32(i32 %536)
  %538 = zext i32 %537 to i64
  %539 = sub nuw nsw i32 32, %.sroa.48.9910
  %540 = zext nneg i32 %539 to i64
  %541 = shl nuw i64 %538, %540
  %542 = or i64 %541, %.sroa.0275.8909
  %543 = or disjoint i32 %.sroa.48.9910, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i158

544:                                              ; preds = %566, %.preheader.i.i148
  %indvars.iv.i.i149 = phi i64 [ %534, %.preheader.i.i148 ], [ %indvars.iv.next.i.i152, %566 ]
  %.01970.i.i150 = phi i32 [ 0, %.preheader.i.i148 ], [ %567, %566 ]
  %.02169.i.i151 = phi i32 [ 0, %.preheader.i.i148 ], [ %568, %566 ]
  %545 = phi i64 [ %.sroa.0275.8909, %.preheader.i.i148 ], [ %553, %566 ]
  %546 = zext nneg i32 %.01970.i.i150 to i64
  %547 = getelementptr inbounds nuw i8, ptr %1, i64 %546
  %548 = load i8, ptr %547, align 1, !tbaa !133
  %549 = zext i8 %548 to i64
  %indvars.iv.next.i.i152 = add nuw nsw i64 %indvars.iv.i.i149, 8
  %550 = icmp samesign ult i64 %indvars.iv.i.i149, 57
  tail call void @llvm.assume(i1 %550)
  %551 = sub nuw nsw i64 56, %indvars.iv.i.i149
  %552 = shl nuw i64 %549, %551
  %553 = or i64 %552, %545
  %.not.i7.i153 = icmp eq i8 %548, -1
  br i1 %.not.i7.i153, label %554, label %566

554:                                              ; preds = %544
  %555 = getelementptr inbounds nuw i8, ptr %547, i64 1
  %556 = load i8, ptr %555, align 1, !tbaa !133
  %557 = icmp eq i8 %556, 0
  br i1 %557, label %566, label %558

558:                                              ; preds = %554
  %559 = add nuw nsw i32 %.01970.i.i150, %.sroa.141360.7911
  %560 = icmp slt i32 %.sroa.167382.7913, 0
  tail call void @llvm.assume(i1 %560)
  %561 = lshr i64 -1, %indvars.iv.i.i149
  %562 = xor i64 %561, -1
  %563 = and i64 %553, %562
  %564 = add nuw i32 %.sroa.141360.7911, %.02169.i.i151
  %565 = sub i32 %.neg779, %564
  br label %570

566:                                              ; preds = %554, %544
  %.sink.i.i154 = phi i32 [ 1, %544 ], [ 2, %554 ]
  %567 = add nuw nsw i32 %.sink.i.i154, %.01970.i.i150
  %568 = add nuw nsw i32 %.02169.i.i151, 1
  %exitcond.not.i.i155 = icmp eq i32 %568, 4
  br i1 %exitcond.not.i.i155, label %.loopexit.i.i156, label %544, !llvm.loop !151

.loopexit.i.i156:                                 ; preds = %566
  %569 = trunc nuw nsw i64 %indvars.iv.next.i.i152 to i32
  br label %570

570:                                              ; preds = %.loopexit.i.i156, %558
  %.sroa.0275.26 = phi i64 [ %553, %.loopexit.i.i156 ], [ %563, %558 ]
  %.sroa.48.27 = phi i32 [ %569, %.loopexit.i.i156 ], [ 64, %558 ]
  %.sroa.167382.15 = phi i32 [ %.sroa.167382.7913, %.loopexit.i.i156 ], [ %559, %558 ]
  %.120.i.i157 = phi i32 [ %567, %.loopexit.i.i156 ], [ %565, %558 ]
  %571 = icmp samesign ugt i32 %.120.i.i157, 4
  tail call void @llvm.assume(i1 %571)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i158

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i158: ; preds = %570, %535
  %.sroa.0275.27 = phi i64 [ %542, %535 ], [ %.sroa.0275.26, %570 ]
  %.sroa.167382.16 = phi i32 [ %.sroa.167382.7913, %535 ], [ %.sroa.167382.15, %570 ]
  %572 = phi i32 [ %543, %535 ], [ %.sroa.48.27, %570 ]
  %.0.i.i159 = phi i32 [ 4, %535 ], [ %.120.i.i157, %570 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %573 = add nuw nsw i32 %.0.i.i159, %.sroa.141360.7911
  %574 = icmp samesign ugt i32 %572, 31
  tail call void @llvm.assume(i1 %574)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit163

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit163: ; preds = %510, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i158
  %.sroa.0275.28 = phi i64 [ %.sroa.0275.27, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i158 ], [ %.sroa.0275.8909, %510 ]
  %.sroa.48.29 = phi i32 [ %572, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i158 ], [ %.sroa.48.9910, %510 ]
  %.sroa.141360.11 = phi i32 [ %573, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i158 ], [ %.sroa.141360.7911, %510 ]
  %.sroa.167382.17 = phi i32 [ %.sroa.167382.16, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i158 ], [ %.sroa.167382.7913, %510 ]
  %575 = icmp sgt i32 %.sroa.141360.11, -1
  tail call void @llvm.assume(i1 %575)
  %576 = lshr i64 %.sroa.0275.28, 53
  %577 = trunc nuw nsw i64 %576 to i24
  %578 = getelementptr inbounds nuw i8, ptr %512, i64 128
  %579 = load ptr, ptr %578, align 8, !tbaa !152
  %580 = getelementptr inbounds nuw i32, ptr %579, i64 %576
  %581 = load i32, ptr %580, align 4, !tbaa !18
  %582 = lshr i32 %581, 9
  %583 = and i32 %581, 255
  %584 = icmp samesign ult i32 %583, 33
  tail call void @llvm.assume(i1 %584)
  %585 = sub nuw nsw i32 %.sroa.48.29, %583
  %586 = zext nneg i32 %583 to i64
  %587 = shl i64 %.sroa.0275.28, %586
  %588 = and i32 %581, 256
  %.not.i73.i = icmp eq i32 %588, 0
  br i1 %.not.i73.i, label %589, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i

589:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit163
  %.not17.i75.i = icmp eq i32 %581, 0
  br i1 %.not17.i75.i, label %594, label %590

590:                                              ; preds = %589
  %591 = trunc i32 %581 to i24
  %.sroa.0.2.insert.ext = shl i24 %591, 16
  %.sroa.0.2.insert.insert719 = or disjoint i24 %.sroa.0.2.insert.ext, %577
  %592 = trunc i32 %582 to i8
  %593 = icmp ne i8 %592, 0
  tail call void @llvm.assume(i1 %593)
  br label %648

594:                                              ; preds = %589
  %595 = icmp samesign ugt i32 %585, 10
  tail call void @llvm.assume(i1 %595)
  %596 = add nsw i32 %585, -11
  %597 = shl i64 %587, 11
  %598 = trunc nuw nsw i64 %576 to i32
  %599 = getelementptr inbounds nuw i8, ptr %512, i64 32
  %600 = getelementptr inbounds nuw i8, ptr %512, i64 40
  %601 = load ptr, ptr %600, align 8, !tbaa !154
  %602 = load ptr, ptr %599, align 8, !tbaa !155
  %603 = ptrtoint ptr %601 to i64
  %604 = ptrtoint ptr %602 to i64
  %605 = sub i64 %603, %604
  %606 = ashr exact i64 %605, 2
  %607 = add nsw i64 %606, -1
  %.sroa.0.018.i166 = trunc nuw nsw i64 %576 to i16
  %608 = icmp ugt i64 %607, 11
  br i1 %608, label %.lr.ph.i185, label %.critedge.i168

.lr.ph.i185:                                      ; preds = %594
  %609 = getelementptr inbounds nuw i8, ptr %512, i64 80
  %610 = load ptr, ptr %609, align 8, !tbaa !156
  br label %611

611:                                              ; preds = %.critedge2.i192, %.lr.ph.i185
  %.sroa.0275.30 = phi i64 [ %597, %.lr.ph.i185 ], [ %622, %.critedge2.i192 ]
  %.sroa.48.31 = phi i32 [ %596, %.lr.ph.i185 ], [ %621, %.critedge2.i192 ]
  %612 = phi i64 [ 11, %.lr.ph.i185 ], [ %627, %.critedge2.i192 ]
  %.sroa.0.021.i188 = phi i16 [ %.sroa.0.018.i166, %.lr.ph.i185 ], [ %.sroa.0.0.i193, %.critedge2.i192 ]
  %.sroa.8.020.i189 = phi i8 [ 11, %.lr.ph.i185 ], [ %626, %.critedge2.i192 ]
  %.sroa.0.0.in19.i190 = phi i32 [ %598, %.lr.ph.i185 ], [ %625, %.critedge2.i192 ]
  %613 = getelementptr inbounds nuw i16, ptr %610, i64 %612
  %614 = load i16, ptr %613, align 2, !tbaa !147
  %615 = icmp eq i16 %614, -1
  %616 = icmp ult i16 %614, %.sroa.0.021.i188
  %or.cond.i191 = select i1 %615, i1 true, i1 %616
  br i1 %or.cond.i191, label %.critedge2.i192, label %.critedge.i168.loopexit

.critedge2.i192:                                  ; preds = %611
  %617 = icmp samesign ult i32 %.sroa.48.31, 65
  tail call void @llvm.assume(i1 %617)
  %618 = icmp ne i32 %.sroa.48.31, 0
  tail call void @llvm.assume(i1 %618)
  %619 = lshr i64 %.sroa.0275.30, 63
  %620 = trunc nuw nsw i64 %619 to i32
  %621 = add nsw i32 %.sroa.48.31, -1
  %622 = shl i64 %.sroa.0275.30, 1
  %623 = shl nsw i32 %.sroa.0.0.in19.i190, 1
  %624 = and i32 %623, 131070
  %625 = or disjoint i32 %624, %620
  %626 = add i8 %.sroa.8.020.i189, 1
  %.sroa.0.0.i193 = trunc i32 %625 to i16
  %627 = zext i8 %626 to i64
  %628 = icmp ugt i64 %607, %627
  br i1 %628, label %611, label %.critedge.i168.loopexit, !llvm.loop !159

.critedge.i168.loopexit:                          ; preds = %611, %.critedge2.i192
  %.sroa.0275.29.ph = phi i64 [ %622, %.critedge2.i192 ], [ %.sroa.0275.30, %611 ]
  %.sroa.48.30.ph = phi i32 [ %621, %.critedge2.i192 ], [ %.sroa.48.31, %611 ]
  %.sroa.0.0.in.lcssa.i169.ph = phi i32 [ %625, %.critedge2.i192 ], [ %.sroa.0.0.in19.i190, %611 ]
  %.sroa.8.0.lcssa.i170.ph = phi i8 [ %626, %.critedge2.i192 ], [ %.sroa.8.020.i189, %611 ]
  %.sroa.0.0.lcssa.i171.ph = phi i16 [ %.sroa.0.0.i193, %.critedge2.i192 ], [ %.sroa.0.021.i188, %611 ]
  %.lcssa17.i172.ph = phi i64 [ %627, %.critedge2.i192 ], [ %612, %611 ]
  %629 = zext i8 %.sroa.8.0.lcssa.i170.ph to i32
  br label %.critedge.i168

.critedge.i168:                                   ; preds = %.critedge.i168.loopexit, %594
  %.sroa.0275.29 = phi i64 [ %597, %594 ], [ %.sroa.0275.29.ph, %.critedge.i168.loopexit ]
  %.sroa.48.30 = phi i32 [ %596, %594 ], [ %.sroa.48.30.ph, %.critedge.i168.loopexit ]
  %.sroa.0.0.in.lcssa.i169 = phi i32 [ %598, %594 ], [ %.sroa.0.0.in.lcssa.i169.ph, %.critedge.i168.loopexit ]
  %.sroa.8.0.lcssa.i170 = phi i32 [ 11, %594 ], [ %629, %.critedge.i168.loopexit ]
  %.sroa.0.0.lcssa.i171 = phi i16 [ %.sroa.0.018.i166, %594 ], [ %.sroa.0.0.lcssa.i171.ph, %.critedge.i168.loopexit ]
  %.lcssa17.i172 = phi i64 [ 11, %594 ], [ %.lcssa17.i172.ph, %.critedge.i168.loopexit ]
  %630 = icmp ult i64 %607, %.lcssa17.i172
  br i1 %630, label %637, label %631

631:                                              ; preds = %.critedge.i168
  %632 = getelementptr inbounds nuw i8, ptr %512, i64 80
  %633 = load ptr, ptr %632, align 8, !tbaa !156
  %634 = getelementptr inbounds nuw i16, ptr %633, i64 %.lcssa17.i172
  %635 = load i16, ptr %634, align 2, !tbaa !147
  %636 = icmp ult i16 %635, %.sroa.0.0.lcssa.i171
  br i1 %636, label %637, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit194

637:                                              ; preds = %631, %.critedge.i168
  %638 = and i32 %.sroa.0.0.in.lcssa.i169, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %638, i32 noundef %.sroa.8.0.lcssa.i170) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit194: ; preds = %631
  %.sroa.0.0.mask.i174 = and i32 %.sroa.0.0.in.lcssa.i169, 65535
  %639 = getelementptr inbounds nuw i8, ptr %512, i64 104
  %640 = load ptr, ptr %639, align 8, !tbaa !156
  %641 = getelementptr inbounds nuw i16, ptr %640, i64 %.lcssa17.i172
  %642 = load i16, ptr %641, align 2, !tbaa !147
  %643 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %.tr.i175 = zext i16 %642 to i32
  %.narrow.i176 = sub nsw i32 %.sroa.0.0.mask.i174, %.tr.i175
  %644 = zext i32 %.narrow.i176 to i64
  %645 = load ptr, ptr %643, align 8, !tbaa !160
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 %644
  %647 = load i8, ptr %646, align 1, !tbaa !133
  %.sroa.8.0.insert.shift.i178 = shl nuw nsw i32 %.sroa.8.0.lcssa.i170, 16
  %.sroa.0.0.insert.insert.i180 = or disjoint i32 %.sroa.8.0.insert.shift.i178, %.sroa.0.0.mask.i174
  %.sroa.0656.sroa.0.0.extract.trunc = trunc nuw i32 %.sroa.0.0.insert.insert.i180 to i24
  br label %648

648:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit194, %590
  %.0759 = phi i8 [ %647, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit194 ], [ %592, %590 ]
  %.sroa.0.7 = phi i24 [ %.sroa.0656.sroa.0.0.extract.trunc, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit194 ], [ %.sroa.0.2.insert.insert719, %590 ]
  %.sroa.0275.10 = phi i64 [ %.sroa.0275.29, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit194 ], [ %587, %590 ]
  %.sroa.48.11 = phi i32 [ %.sroa.48.30, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit194 ], [ %585, %590 ]
  %649 = icmp ult i24 %.sroa.0.7, 1114112
  tail call void @llvm.assume(i1 %649)
  %650 = icmp ult i8 %.0759, 17
  tail call void @llvm.assume(i1 %650)
  switch i8 %.0759, label %660 [
    i8 16, label %651
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i
  ]

651:                                              ; preds = %648
  %652 = getelementptr inbounds nuw i8, ptr %512, i64 1
  %653 = load i8, ptr %652, align 1, !tbaa !161, !range !126, !noundef !127
  %654 = trunc nuw i8 %653 to i1
  br i1 %654, label %655, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i

655:                                              ; preds = %651
  %656 = icmp samesign ult i32 %.sroa.48.11, 65
  tail call void @llvm.assume(i1 %656)
  %657 = icmp samesign ugt i32 %.sroa.48.11, 15
  tail call void @llvm.assume(i1 %657)
  %658 = add nsw i32 %.sroa.48.11, -16
  %659 = shl i64 %.sroa.0275.10, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i

660:                                              ; preds = %648
  %661 = zext nneg i8 %.0759 to i32
  %662 = icmp samesign ult i32 %.sroa.48.11, 65
  tail call void @llvm.assume(i1 %662)
  %663 = icmp samesign uge i32 %.sroa.48.11, %661
  tail call void @llvm.assume(i1 %663)
  %664 = sub nsw i32 %.sroa.48.11, %661
  %665 = zext nneg i8 %.0759 to i64
  %666 = shl i64 %.sroa.0275.10, %665
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i: ; preds = %660, %655, %651, %648, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit163
  %.sroa.0275.9 = phi i64 [ %587, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit163 ], [ %666, %660 ], [ %659, %655 ], [ %.sroa.0275.10, %651 ], [ %.sroa.0275.10, %648 ]
  %.sroa.48.10 = phi i32 [ %585, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit163 ], [ %664, %660 ], [ %658, %655 ], [ %.sroa.48.11, %651 ], [ %.sroa.48.11, %648 ]
  %indvars.iv.next1001 = add nuw nsw i64 %indvars.iv1000, 1
  %.not52.i = icmp eq i64 %indvars.iv.next1001, 2
  br i1 %.not52.i, label %508, label %510, !llvm.loop !176

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %508, %506
  %.sroa.0275.7.lcssa = phi i64 [ %.sroa.0275.6, %506 ], [ %.sroa.0275.9, %508 ]
  %.sroa.48.8.lcssa = phi i32 [ %.sroa.48.7, %506 ], [ %.sroa.48.10, %508 ]
  %.sroa.141360.6.lcssa = phi i32 [ %.sroa.141360.5, %506 ], [ %.sroa.141360.11, %508 ]
  %.sroa.167382.6.lcssa = phi i32 [ %.sroa.167382.5, %506 ], [ %.sroa.167382.17, %508 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.assume(i1 %85)
  %indvars.iv.next1005 = add nuw nsw i64 %indvars.iv1004, 1
  %.not36 = icmp eq i64 %indvars.iv.next1005, %92
  br i1 %.not36, label %.loopexit, label %144, !llvm.loop !177

.loopexit:                                        ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %.thread
  %.sroa.48.0870 = phi i32 [ %.sroa.48.0927, %.thread ], [ %.sroa.48.8.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.141360.0862 = phi i32 [ %.sroa.141360.0928, %.thread ], [ %.sroa.141360.6.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167382.0854 = phi i32 [ %.sroa.167382.0929, %.thread ], [ %.sroa.167382.6.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167382.0854.fr = freeze i32 %.sroa.167382.0854
  %667 = icmp samesign ult i32 %.sroa.48.0870, 65
  tail call void @llvm.assume(i1 %667)
  %668 = icmp sgt i32 %.sroa.141360.0862, -1
  tail call void @llvm.assume(i1 %668)
  %669 = icmp slt i32 %.sroa.167382.0854.fr, 0
  %spec.select = select i1 %669, i32 %.sroa.141360.0862, i32 %.sroa.167382.0854.fr
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %670 = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader ], [ %spec.select, %.loopexit ]
  %671 = zext i32 %670 to i64
  %672 = add nuw nsw i64 %671, %129
  %.not.i.i202 = icmp samesign ugt i64 %672, %81
  br i1 %.not.i.i202, label %673, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit203

673:                                              ; preds = %.loopexit.thread
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit203:     ; preds = %.loopexit.thread
  %674 = add nuw nsw i32 %670, %.sroa.10415.1
  %675 = icmp samesign ule i32 %674, %.sroa.223.0.copyload
  tail call void @llvm.assume(i1 %675)
  %676 = icmp sgt i32 %670, -1
  tail call void @llvm.assume(i1 %676)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next1008 = add nuw nsw i64 %indvars.iv1007, 1
  %.not = icmp eq i64 %indvars.iv.next1008, %93
  br i1 %.not, label %94, label %95, !llvm.loop !178
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef range(i32 0, -2147483648) i32 @_ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi3ELi1EEEEEEjv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN8rawspeed19roundUpDivisionSafeEmm.exit:
  %1 = alloca %"struct.std::array.94", align 8
  %.sroa.0.i.i129 = alloca i64, align 8
  %2 = alloca %"struct.std::array.94", align 8
  %.sroa.0.i.i61 = alloca i64, align 8
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
  %18 = load ptr, ptr %17, align 8, !tbaa !136, !noalias !179, !nonnull !127, !noundef !127
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 600
  %20 = load i32, ptr %19, align 8, !tbaa !140, !noalias !179
  %21 = mul nsw i32 %20, %15
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 604
  %23 = load i32, ptr %22, align 4, !tbaa !141, !noalias !179
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !142, !noalias !179
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
  %65 = load ptr, ptr %64, align 8, !tbaa !20, !noalias !182
  %66 = load ptr, ptr %65, align 8, !tbaa !109, !noalias !182
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !109, !noalias !182
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !109, !noalias !182
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %72 = load i32, ptr %71, align 8, !tbaa !25
  %73 = zext nneg i32 %42 to i64
  %74 = sext i32 %72 to i64
  %75 = add nsw i64 %73, -1
  %76 = udiv i64 %75, %74
  %77 = add i64 %76, 1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.020.0.copyload = load ptr, ptr %78, align 8, !tbaa !16, !nonnull !127, !noundef !127
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.221.0.copyload = load i32, ptr %.sroa.221.0..sroa_idx, align 8, !tbaa !18
  %79 = icmp sgt i32 %.sroa.221.0.copyload, -1
  tail call void @llvm.assume(i1 %79)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !145
  %82 = icmp eq ptr %65, %81
  %83 = zext nneg i32 %.sroa.221.0.copyload to i64
  %.not33924 = icmp eq i32 %72, 0
  %.sroa.0210.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0210.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %84 = icmp samesign ugt i32 %40, 2
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %86 = icmp samesign ugt i32 %26, 2
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %89 = zext nneg i32 %40 to i64
  %90 = zext nneg i32 %26 to i64
  %91 = zext nneg i32 %40 to i64
  %92 = zext nneg i32 %62 to i64
  %93 = zext i32 %72 to i64
  %94 = and i64 %77, 4294967295
  br label %96

95:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit198
  ret i32 %675

96:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %_ZN8rawspeed10ByteStream9skipBytesEj.exit198
  %indvars.iv1006 = phi i64 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %indvars.iv.next1007, %_ZN8rawspeed10ByteStream9skipBytesEj.exit198 ]
  %.sroa.10411.0934 = phi i32 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %675, %_ZN8rawspeed10ByteStream9skipBytesEj.exit198 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %82, label %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi3EEESt5arrayItXT_EEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %96, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %100, %.lr.ph.i.i ], [ %4, %96 ]
  %.sroa.03.06.i.i = phi ptr [ %99, %.lr.ph.i.i ], [ %65, %96 ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 8
  %98 = load i16, ptr %97, align 8, !tbaa !146
  store i16 %98, ptr %.07.i.i, align 2, !tbaa !147
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 2
  %101 = icmp eq ptr %99, %81
  br i1 %101, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi3EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !187

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi3EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.0.copyload.pre.i = load i48, ptr %4, align 8
  br label %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi3EEESt5arrayItXT_EEv.exit

_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi3EEESt5arrayItXT_EEv.exit: ; preds = %96, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi3EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i
  %.0.copyload.i = phi i48 [ %.0.copyload.pre.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi3EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i ], [ undef, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i48 %.0.copyload.i, ptr %6, align 8
  %.not31 = icmp eq i64 %indvars.iv1006, 0
  br i1 %.not31, label %126, label %102

102:                                              ; preds = %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi3EEESt5arrayItXT_EEv.exit
  %.not.i.not.i.i.i.i.i = icmp ult i32 %.sroa.10411.0934, %.sroa.221.0.copyload
  br i1 %.not.i.not.i.i.i.i.i, label %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i, label %103

103:                                              ; preds = %102
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZNK8rawspeed10ByteStream8peekByteEj.exit.i:      ; preds = %102
  %104 = add nuw nsw i32 %.sroa.10411.0934, 1
  %.not.i.not.i.i.i.i9.i = icmp samesign ult i32 %104, %.sroa.221.0.copyload
  br i1 %.not.i.not.i.i.i.i9.i, label %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit, label %105

105:                                              ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit:   ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  %106 = zext nneg i32 %.sroa.10411.0934 to i64
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
  %120 = trunc i64 %indvars.iv1006 to i32
  %121 = add i32 %120, -1
  %122 = srem i32 %121, 8
  %.not32 = icmp eq i32 %119, %122
  br i1 %.not32, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit, label %123

123:                                              ; preds = %117
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %117
  %124 = add nuw nsw i32 %.sroa.10411.0934, 2
  %125 = icmp samesign ule i32 %124, %.sroa.221.0.copyload
  tail call void @llvm.assume(i1 %125)
  br label %126

126:                                              ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi3EEESt5arrayItXT_EEv.exit
  %.sroa.10411.1 = phi i32 [ %.sroa.10411.0934, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi3EEESt5arrayItXT_EEv.exit ], [ %124, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ]
  %127 = icmp sgt i32 %.sroa.10411.1, -1
  tail call void @llvm.assume(i1 %127)
  %128 = sub nsw i32 %.sroa.221.0.copyload, %.sroa.10411.1
  %129 = zext nneg i32 %.sroa.10411.1 to i64
  %130 = zext i32 %128 to i64
  %131 = add nuw nsw i64 %130, %129
  %.not.i.i41 = icmp samesign ugt i64 %131, %83
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
  br i1 %.not33924, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %136 = mul nsw i64 %indvars.iv1006, %74
  %137 = load i32, ptr %85, align 4
  %138 = icmp sgt i32 %137, 0
  %139 = add nuw nsw i32 %128, 16
  %.neg778 = add nuw i32 %128, 4
  %140 = load i32, ptr %87, align 8
  %.not.i = icmp eq i32 %140, 0
  %141 = icmp samesign ult i32 %140, 3
  %142 = load i32, ptr %88, align 8
  %wide.trip.count = zext nneg i32 %137 to i64
  br label %144

143:                                              ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #12
  unreachable

144:                                              ; preds = %.lr.ph, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %indvars.iv1003 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1004, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0389.0929 = phi ptr [ %6, %.lr.ph ], [ %156, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167378.0928 = phi i32 [ -1, %.lr.ph ], [ %.sroa.167378.6.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.141356.0927 = phi i32 [ 0, %.lr.ph ], [ %.sroa.141356.6.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.48.0926 = phi i32 [ 0, %.lr.ph ], [ %.sroa.48.8.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0271.0925 = phi i64 [ 0, %.lr.ph ], [ %.sroa.0271.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %145 = add nsw i64 %indvars.iv1003, %136
  %146 = icmp sgt i64 %145, -1
  tail call void @llvm.assume(i1 %146)
  %147 = icmp samesign ule i64 %145, %73
  tail call void @llvm.assume(i1 %147)
  %148 = trunc nsw i64 %145 to i32
  %.not34 = icmp eq i32 %42, %148
  br i1 %.not34, label %.thread, label %151

.thread:                                          ; preds = %144
  %149 = add nuw nsw i64 %indvars.iv1006, 1
  %150 = icmp eq i64 %149, %94
  tail call void @llvm.assume(i1 %150)
  br label %.loopexit

151:                                              ; preds = %144
  %152 = icmp samesign ult i64 %145, %73
  tail call void @llvm.assume(i1 %152)
  %153 = mul nuw nsw i64 %145, %90
  %154 = add nuw nsw i64 %153, %91
  %155 = icmp samesign ule i64 %154, %92
  tail call void @llvm.assume(i1 %155)
  %156 = getelementptr inbounds nuw i16, ptr %61, i64 %153
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %66, ptr %5, align 8
  store ptr %68, ptr %.sroa.0210.sroa.2.0..sroa_idx, align 8
  store ptr %70, ptr %.sroa.0210.sroa.3.0..sroa_idx, align 8
  tail call void @llvm.assume(i1 %84)
  br i1 %138, label %.critedge.i.lr.ph, label %._crit_edge

.critedge.i.lr.ph:                                ; preds = %151
  tail call void @llvm.assume(i1 %86)
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.lr.ph, %161
  %indvars.iv993 = phi i64 [ 0, %.critedge.i.lr.ph ], [ %indvars.iv.next994, %161 ]
  %.sroa.0503.0895 = phi ptr [ %.sroa.0389.0929, %.critedge.i.lr.ph ], [ %160, %161 ]
  %.sroa.167378.3894 = phi i32 [ %.sroa.167378.0928, %.critedge.i.lr.ph ], [ %.sroa.167378.11, %161 ]
  %.sroa.141356.3893 = phi i32 [ %.sroa.141356.0927, %.critedge.i.lr.ph ], [ %.sroa.141356.9, %161 ]
  %.sroa.48.3892 = phi i32 [ %.sroa.48.0926, %.critedge.i.lr.ph ], [ %.sroa.48.13, %161 ]
  %.sroa.0271.2891 = phi i64 [ %.sroa.0271.0925, %.critedge.i.lr.ph ], [ %.sroa.0271.12, %161 ]
  %157 = mul nuw nsw i64 %indvars.iv993, 3
  %158 = add nuw nsw i64 %157, 3
  %159 = icmp samesign ule i64 %158, %89
  tail call void @llvm.assume(i1 %159)
  %160 = getelementptr inbounds nuw i16, ptr %156, i64 %157
  br label %162

161:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv.next994 = add nuw nsw i64 %indvars.iv993, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next994, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.critedge.i, !llvm.loop !188

162:                                              ; preds = %.critedge.i, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv = phi i64 [ 0, %.critedge.i ], [ %indvars.iv.next, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.167378.8889 = phi i32 [ %.sroa.167378.3894, %.critedge.i ], [ %.sroa.167378.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.141356.8887 = phi i32 [ %.sroa.141356.3893, %.critedge.i ], [ %.sroa.141356.9, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.48.12886 = phi i32 [ %.sroa.48.3892, %.critedge.i ], [ %.sroa.48.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.0271.11885 = phi i64 [ %.sroa.0271.2891, %.critedge.i ], [ %.sroa.0271.12, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %163 = getelementptr inbounds nuw i16, ptr %.sroa.0503.0895, i64 %indvars.iv
  %164 = load i16, ptr %163, align 2, !tbaa !147
  %165 = getelementptr inbounds nuw [3 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %indvars.iv
  %166 = load ptr, ptr %165, align 8, !tbaa !171
  %167 = load i8, ptr %166, align 8, !tbaa !113, !range !126, !noundef !127
  %168 = trunc nuw i8 %167 to i1
  tail call void @llvm.assume(i1 %168)
  %169 = icmp samesign ult i32 %.sroa.48.12886, 65
  tail call void @llvm.assume(i1 %169)
  %.not.i49 = icmp samesign ult i32 %.sroa.48.12886, 32
  br i1 %.not.i49, label %170, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

170:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %171 = add nuw nsw i32 %.sroa.141356.8887, 8
  %.not.i.i50 = icmp samesign ugt i32 %171, %128
  br i1 %.not.i.i50, label %175, label %172, !prof !134

172:                                              ; preds = %170
  %173 = zext nneg i32 %.sroa.141356.8887 to i64
  %174 = getelementptr inbounds nuw i8, ptr %134, i64 %173
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

175:                                              ; preds = %170
  %176 = icmp samesign ugt i32 %.sroa.141356.8887, %139
  br i1 %176, label %177, label %178, !prof !134

177:                                              ; preds = %175
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

178:                                              ; preds = %175
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = tail call i32 @llvm.umin.i32(i32 %128, i32 %.sroa.141356.8887)
  %179 = add nuw nsw i32 %.sroa.speculated26.i.i.i, 8
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %128, i32 %179)
  %180 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated26.i.i.i
  %181 = icmp ult i32 %180, 9
  tail call void @llvm.assume(i1 %181)
  %182 = zext nneg i32 %.sroa.speculated26.i.i.i to i64
  %183 = getelementptr inbounds nuw i8, ptr %134, i64 %182
  %184 = zext nneg i32 %180 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i, ptr nonnull align 1 %183, i64 %184, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i: ; preds = %178, %172
  %.sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %178 ], [ %174, %172 ]
  %.sroa.0.0..sroa.0.0..i.i = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0..sroa.0.0..i.i, ptr %3, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i
  %.0.in8.i.i.i = phi i1 [ %187, %.lr.ph.i.i.i ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.idx.i.i = phi i64 [ %.057.i.add.i.i, %.lr.ph.i.i.i ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.057.i.idx.i.i
  %185 = load i8, ptr %.057.i.ptr.i.i, align 1, !tbaa !133
  %186 = icmp ne i8 %185, -1
  %187 = and i1 %.0.in8.i.i.i, %186
  %.057.i.add.i.i = add nuw nsw i64 %.057.i.idx.i.i, 1
  %.not.i.i.i = icmp eq i64 %.057.i.add.i.i, 4
  br i1 %.not.i.i.i, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  br i1 %187, label %189, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %188 = zext nneg i32 %.sroa.48.12886 to i64
  br label %198

189:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %190 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %191 = tail call i32 @llvm.bswap.i32(i32 %190)
  %192 = zext i32 %191 to i64
  %193 = sub nuw nsw i32 32, %.sroa.48.12886
  %194 = zext nneg i32 %193 to i64
  %195 = shl nuw i64 %192, %194
  %196 = or i64 %195, %.sroa.0271.11885
  %197 = or disjoint i32 %.sroa.48.12886, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

198:                                              ; preds = %220, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %188, %.preheader.i.i ], [ %indvars.iv.next.i.i, %220 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %221, %220 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %222, %220 ]
  %199 = phi i64 [ %.sroa.0271.11885, %.preheader.i.i ], [ %207, %220 ]
  %200 = zext nneg i32 %.01970.i.i to i64
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !133
  %203 = zext i8 %202 to i64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %204 = icmp samesign ult i64 %indvars.iv.i.i, 57
  tail call void @llvm.assume(i1 %204)
  %205 = sub nuw nsw i64 56, %indvars.iv.i.i
  %206 = shl nuw i64 %203, %205
  %207 = or i64 %206, %199
  %.not.i7.i = icmp eq i8 %202, -1
  br i1 %.not.i7.i, label %208, label %220

208:                                              ; preds = %198
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 1
  %210 = load i8, ptr %209, align 1, !tbaa !133
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %220, label %212

212:                                              ; preds = %208
  %213 = add nuw nsw i32 %.01970.i.i, %.sroa.141356.8887
  %214 = icmp slt i32 %.sroa.167378.8889, 0
  tail call void @llvm.assume(i1 %214)
  %215 = lshr i64 -1, %indvars.iv.i.i
  %216 = xor i64 %215, -1
  %217 = and i64 %207, %216
  %218 = add nuw i32 %.sroa.141356.8887, %.02169.i.i
  %219 = sub i32 %.neg778, %218
  br label %224

220:                                              ; preds = %208, %198
  %.sink.i.i = phi i32 [ 1, %198 ], [ 2, %208 ]
  %221 = add nuw nsw i32 %.sink.i.i, %.01970.i.i
  %222 = add nuw nsw i32 %.02169.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %222, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %198, !llvm.loop !151

.loopexit.i.i:                                    ; preds = %220
  %223 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %224

224:                                              ; preds = %.loopexit.i.i, %212
  %.sroa.0271.14 = phi i64 [ %207, %.loopexit.i.i ], [ %217, %212 ]
  %.sroa.48.15 = phi i32 [ %223, %.loopexit.i.i ], [ 64, %212 ]
  %.sroa.167378.9 = phi i32 [ %.sroa.167378.8889, %.loopexit.i.i ], [ %213, %212 ]
  %.120.i.i = phi i32 [ %221, %.loopexit.i.i ], [ %219, %212 ]
  %225 = icmp samesign ugt i32 %.120.i.i, 4
  tail call void @llvm.assume(i1 %225)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %224, %189
  %.sroa.0271.15 = phi i64 [ %196, %189 ], [ %.sroa.0271.14, %224 ]
  %.sroa.167378.10 = phi i32 [ %.sroa.167378.8889, %189 ], [ %.sroa.167378.9, %224 ]
  %226 = phi i32 [ %197, %189 ], [ %.sroa.48.15, %224 ]
  %.0.i.i52 = phi i32 [ 4, %189 ], [ %.120.i.i, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %227 = add nuw nsw i32 %.0.i.i52, %.sroa.141356.8887
  %228 = icmp samesign ugt i32 %226, 31
  tail call void @llvm.assume(i1 %228)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %162, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0271.16 = phi i64 [ %.sroa.0271.15, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0271.11885, %162 ]
  %.sroa.48.17 = phi i32 [ %226, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.48.12886, %162 ]
  %.sroa.141356.9 = phi i32 [ %227, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.141356.8887, %162 ]
  %.sroa.167378.11 = phi i32 [ %.sroa.167378.10, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.167378.8889, %162 ]
  %229 = icmp sgt i32 %.sroa.141356.9, -1
  tail call void @llvm.assume(i1 %229)
  %230 = lshr i64 %.sroa.0271.16, 53
  %231 = trunc nuw nsw i64 %230 to i24
  %232 = getelementptr inbounds nuw i8, ptr %166, i64 128
  %233 = load ptr, ptr %232, align 8, !tbaa !152
  %234 = getelementptr inbounds nuw i32, ptr %233, i64 %230
  %235 = load i32, ptr %234, align 4, !tbaa !18
  %236 = ashr i32 %235, 9
  %237 = and i32 %235, 255
  %238 = icmp samesign ult i32 %237, 33
  tail call void @llvm.assume(i1 %238)
  %239 = sub nuw nsw i32 %.sroa.48.17, %237
  %240 = zext nneg i32 %237 to i64
  %241 = shl i64 %.sroa.0271.16, %240
  %242 = and i32 %235, 256
  %.not.i.i = icmp eq i32 %242, 0
  br i1 %.not.i.i, label %243, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

243:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not17.i.i = icmp eq i32 %235, 0
  br i1 %.not17.i.i, label %248, label %244

244:                                              ; preds = %243
  %245 = trunc i32 %235 to i24
  %.sroa.0738.2.insert.ext = shl i24 %245, 16
  %.sroa.0738.2.insert.insert755 = or disjoint i24 %.sroa.0738.2.insert.ext, %231
  %246 = trunc i32 %236 to i8
  %247 = icmp ne i8 %246, 0
  tail call void @llvm.assume(i1 %247)
  br label %302

248:                                              ; preds = %243
  %249 = icmp samesign ugt i32 %239, 10
  tail call void @llvm.assume(i1 %249)
  %250 = add nsw i32 %239, -11
  %251 = shl i64 %241, 11
  %252 = trunc nuw nsw i64 %230 to i32
  %253 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %255 = load ptr, ptr %254, align 8, !tbaa !154
  %256 = load ptr, ptr %253, align 8, !tbaa !155
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = ashr exact i64 %259, 2
  %261 = add nsw i64 %260, -1
  %.sroa.0.018.i = trunc nuw nsw i64 %230 to i16
  %262 = icmp ugt i64 %261, 11
  br i1 %262, label %.lr.ph.i, label %.critedge.i53

.lr.ph.i:                                         ; preds = %248
  %263 = getelementptr inbounds nuw i8, ptr %166, i64 80
  %264 = load ptr, ptr %263, align 8, !tbaa !156
  br label %265

265:                                              ; preds = %.critedge2.i, %.lr.ph.i
  %.sroa.0271.18 = phi i64 [ %251, %.lr.ph.i ], [ %276, %.critedge2.i ]
  %.sroa.48.19 = phi i32 [ %250, %.lr.ph.i ], [ %275, %.critedge2.i ]
  %266 = phi i64 [ 11, %.lr.ph.i ], [ %281, %.critedge2.i ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.018.i, %.lr.ph.i ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.sroa.8.020.i = phi i8 [ 11, %.lr.ph.i ], [ %280, %.critedge2.i ]
  %.sroa.0.0.in19.i = phi i32 [ %252, %.lr.ph.i ], [ %279, %.critedge2.i ]
  %267 = getelementptr inbounds nuw i16, ptr %264, i64 %266
  %268 = load i16, ptr %267, align 2, !tbaa !147
  %269 = icmp eq i16 %268, -1
  %270 = icmp ult i16 %268, %.sroa.0.021.i
  %or.cond.i = select i1 %269, i1 true, i1 %270
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i53.loopexit

.critedge2.i:                                     ; preds = %265
  %271 = icmp samesign ult i32 %.sroa.48.19, 65
  tail call void @llvm.assume(i1 %271)
  %272 = icmp ne i32 %.sroa.48.19, 0
  tail call void @llvm.assume(i1 %272)
  %273 = lshr i64 %.sroa.0271.18, 63
  %274 = trunc nuw nsw i64 %273 to i32
  %275 = add nsw i32 %.sroa.48.19, -1
  %276 = shl i64 %.sroa.0271.18, 1
  %277 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %278 = and i32 %277, 131070
  %279 = or disjoint i32 %278, %274
  %280 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %279 to i16
  %281 = zext i8 %280 to i64
  %282 = icmp ugt i64 %261, %281
  br i1 %282, label %265, label %.critedge.i53.loopexit, !llvm.loop !159

.critedge.i53.loopexit:                           ; preds = %265, %.critedge2.i
  %.sroa.0271.17.ph = phi i64 [ %276, %.critedge2.i ], [ %.sroa.0271.18, %265 ]
  %.sroa.48.18.ph = phi i32 [ %275, %.critedge2.i ], [ %.sroa.48.19, %265 ]
  %.sroa.0.0.in.lcssa.i.ph = phi i32 [ %279, %.critedge2.i ], [ %.sroa.0.0.in19.i, %265 ]
  %.sroa.8.0.lcssa.i.ph = phi i8 [ %280, %.critedge2.i ], [ %.sroa.8.020.i, %265 ]
  %.sroa.0.0.lcssa.i.ph = phi i16 [ %.sroa.0.0.i, %.critedge2.i ], [ %.sroa.0.021.i, %265 ]
  %.lcssa17.i.ph = phi i64 [ %281, %.critedge2.i ], [ %266, %265 ]
  %283 = zext i8 %.sroa.8.0.lcssa.i.ph to i32
  br label %.critedge.i53

.critedge.i53:                                    ; preds = %.critedge.i53.loopexit, %248
  %.sroa.0271.17 = phi i64 [ %251, %248 ], [ %.sroa.0271.17.ph, %.critedge.i53.loopexit ]
  %.sroa.48.18 = phi i32 [ %250, %248 ], [ %.sroa.48.18.ph, %.critedge.i53.loopexit ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %252, %248 ], [ %.sroa.0.0.in.lcssa.i.ph, %.critedge.i53.loopexit ]
  %.sroa.8.0.lcssa.i = phi i32 [ 11, %248 ], [ %283, %.critedge.i53.loopexit ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %248 ], [ %.sroa.0.0.lcssa.i.ph, %.critedge.i53.loopexit ]
  %.lcssa17.i = phi i64 [ 11, %248 ], [ %.lcssa17.i.ph, %.critedge.i53.loopexit ]
  %284 = icmp ult i64 %261, %.lcssa17.i
  br i1 %284, label %291, label %285

285:                                              ; preds = %.critedge.i53
  %286 = getelementptr inbounds nuw i8, ptr %166, i64 80
  %287 = load ptr, ptr %286, align 8, !tbaa !156
  %288 = getelementptr inbounds nuw i16, ptr %287, i64 %.lcssa17.i
  %289 = load i16, ptr %288, align 2, !tbaa !147
  %290 = icmp ult i16 %289, %.sroa.0.0.lcssa.i
  br i1 %290, label %291, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit

291:                                              ; preds = %285, %.critedge.i53
  %292 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %292, i32 noundef %.sroa.8.0.lcssa.i) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit: ; preds = %285
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %293 = getelementptr inbounds nuw i8, ptr %166, i64 104
  %294 = load ptr, ptr %293, align 8, !tbaa !156
  %295 = getelementptr inbounds nuw i16, ptr %294, i64 %.lcssa17.i
  %296 = load i16, ptr %295, align 2, !tbaa !147
  %297 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.tr.i = zext i16 %296 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %298 = zext i32 %.narrow.i to i64
  %299 = load ptr, ptr %297, align 8, !tbaa !160
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 %298
  %301 = load i8, ptr %300, align 1, !tbaa !133
  %.sroa.8.0.insert.shift.i = shl nuw nsw i32 %.sroa.8.0.lcssa.i, 16
  %.sroa.0.0.insert.insert.i54 = or disjoint i32 %.sroa.8.0.insert.shift.i, %.sroa.0.0.mask.i
  %.sroa.0647.sroa.0.0.extract.trunc = trunc nuw i32 %.sroa.0.0.insert.insert.i54 to i24
  br label %302

302:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %244
  %.sroa.0738.7 = phi i24 [ %.sroa.0647.sroa.0.0.extract.trunc, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %.sroa.0738.2.insert.insert755, %244 ]
  %.0757 = phi i8 [ %301, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %246, %244 ]
  %.sroa.0271.13 = phi i64 [ %.sroa.0271.17, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %241, %244 ]
  %.sroa.48.14 = phi i32 [ %.sroa.48.18, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %239, %244 ]
  %303 = icmp ult i24 %.sroa.0738.7, 1114112
  tail call void @llvm.assume(i1 %303)
  %304 = icmp ult i8 %.0757, 17
  tail call void @llvm.assume(i1 %304)
  switch i8 %.0757, label %314 [
    i8 16, label %305
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  ]

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %166, i64 1
  %307 = load i8, ptr %306, align 1, !tbaa !161, !range !126, !noundef !127
  %308 = trunc nuw i8 %307 to i1
  br i1 %308, label %309, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

309:                                              ; preds = %305
  %310 = icmp samesign ult i32 %.sroa.48.14, 65
  tail call void @llvm.assume(i1 %310)
  %311 = icmp samesign ugt i32 %.sroa.48.14, 15
  tail call void @llvm.assume(i1 %311)
  %312 = add nsw i32 %.sroa.48.14, -16
  %313 = shl i64 %.sroa.0271.13, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

314:                                              ; preds = %302
  %315 = zext nneg i8 %.0757 to i32
  %316 = icmp samesign ult i32 %.sroa.48.14, 65
  tail call void @llvm.assume(i1 %316)
  %317 = icmp samesign uge i32 %.sroa.48.14, %315
  tail call void @llvm.assume(i1 %317)
  %318 = sub nuw nsw i32 64, %315
  %319 = zext nneg i32 %318 to i64
  %320 = lshr i64 %.sroa.0271.13, %319
  %321 = trunc nuw nsw i64 %320 to i32
  %322 = sub nsw i32 %.sroa.48.14, %315
  %323 = zext nneg i8 %.0757 to i64
  %324 = shl i64 %.sroa.0271.13, %323
  %325 = icmp sgt i64 %.sroa.0271.13, -1
  %notmask.i.i = shl nsw i32 -1, %315
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %326 = select i1 %325, i32 %.neg.i.i, i32 0
  %.0.i.i56 = add nsw i32 %326, %321
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i: ; preds = %314, %309, %305, %302, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0271.12 = phi i64 [ %241, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %324, %314 ], [ %313, %309 ], [ %.sroa.0271.13, %305 ], [ %.sroa.0271.13, %302 ]
  %.sroa.48.13 = phi i32 [ %239, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %322, %314 ], [ %312, %309 ], [ %.sroa.48.14, %305 ], [ %.sroa.48.14, %302 ]
  %.0.i.i = phi i32 [ %236, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i56, %314 ], [ -32768, %309 ], [ -32768, %305 ], [ 0, %302 ]
  %327 = trunc i32 %.0.i.i to i16
  %328 = add i16 %164, %327
  %329 = getelementptr inbounds nuw i16, ptr %160, i64 %indvars.iv
  store i16 %328, ptr %329, align 2, !tbaa !147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not55.i = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not55.i, label %161, label %162, !llvm.loop !189

._crit_edge:                                      ; preds = %161, %151
  %.sroa.0271.2.lcssa = phi i64 [ %.sroa.0271.0925, %151 ], [ %.sroa.0271.12, %161 ]
  %.sroa.48.3.lcssa = phi i32 [ %.sroa.48.0926, %151 ], [ %.sroa.48.13, %161 ]
  %.sroa.141356.3.lcssa = phi i32 [ %.sroa.141356.0927, %151 ], [ %.sroa.141356.9, %161 ]
  %.sroa.167378.3.lcssa = phi i32 [ %.sroa.167378.0928, %151 ], [ %.sroa.167378.11, %161 ]
  %.sroa.0503.0.lcssa = phi ptr [ %.sroa.0389.0929, %151 ], [ %160, %161 ]
  %.044.i.lcssa = phi i32 [ 0, %151 ], [ %137, %161 ]
  br i1 %.not.i, label %507, label %.critedge57.i

.critedge57.i:                                    ; preds = %._crit_edge
  tail call void @llvm.assume(i1 %141)
  %330 = mul nuw nsw i32 %.044.i.lcssa, 3
  %331 = zext nneg i32 %330 to i64
  br label %334

332:                                              ; preds = %506
  %333 = add nuw nsw i32 %.044.i.lcssa, 1
  br label %507

334:                                              ; preds = %.critedge57.i, %506
  %indvars.iv996 = phi i64 [ 0, %.critedge57.i ], [ %indvars.iv.next997, %506 ]
  %.sroa.167378.4906 = phi i32 [ %.sroa.167378.3.lcssa, %.critedge57.i ], [ %.sroa.167378.14, %506 ]
  %.sroa.141356.4904 = phi i32 [ %.sroa.141356.3.lcssa, %.critedge57.i ], [ %.sroa.141356.10, %506 ]
  %.sroa.48.4903 = phi i32 [ %.sroa.48.3.lcssa, %.critedge57.i ], [ %.sroa.48.5, %506 ]
  %.sroa.0271.3902 = phi i64 [ %.sroa.0271.2.lcssa, %.critedge57.i ], [ %.sroa.0271.4, %506 ]
  %335 = getelementptr inbounds nuw i16, ptr %.sroa.0503.0.lcssa, i64 %indvars.iv996
  %336 = load i16, ptr %335, align 2, !tbaa !147
  %337 = getelementptr inbounds nuw [3 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %indvars.iv996
  %338 = load ptr, ptr %337, align 8, !tbaa !171
  %339 = load i8, ptr %338, align 8, !tbaa !113, !range !126, !noundef !127
  %340 = trunc nuw i8 %339 to i1
  tail call void @llvm.assume(i1 %340)
  %341 = icmp samesign ult i32 %.sroa.48.4903, 65
  tail call void @llvm.assume(i1 %341)
  %342 = icmp sgt i32 %.sroa.141356.4904, -1
  tail call void @llvm.assume(i1 %342)
  %.not.i62 = icmp samesign ult i32 %.sroa.48.4903, 32
  br i1 %.not.i62, label %343, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit90

343:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i61)
  %344 = add nuw nsw i32 %.sroa.141356.4904, 8
  %.not.i.i63 = icmp samesign ugt i32 %344, %128
  br i1 %.not.i.i63, label %348, label %345, !prof !134

345:                                              ; preds = %343
  %346 = zext nneg i32 %.sroa.141356.4904 to i64
  %347 = getelementptr inbounds nuw i8, ptr %134, i64 %346
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i64

348:                                              ; preds = %343
  %349 = icmp samesign ugt i32 %.sroa.141356.4904, %139
  br i1 %349, label %350, label %351, !prof !134

350:                                              ; preds = %348
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

351:                                              ; preds = %348
  store i64 0, ptr %.sroa.0.i.i61, align 8
  %.sroa.speculated26.i.i.i88 = tail call i32 @llvm.umin.i32(i32 %128, i32 %.sroa.141356.4904)
  %352 = add nuw nsw i32 %.sroa.speculated26.i.i.i88, 8
  %.sroa.speculated.i.i.i89 = tail call i32 @llvm.umin.i32(i32 %128, i32 %352)
  %353 = sub nsw i32 %.sroa.speculated.i.i.i89, %.sroa.speculated26.i.i.i88
  %354 = icmp ult i32 %353, 9
  tail call void @llvm.assume(i1 %354)
  %355 = zext nneg i32 %.sroa.speculated26.i.i.i88 to i64
  %356 = getelementptr inbounds nuw i8, ptr %134, i64 %355
  %357 = zext nneg i32 %353 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i61, ptr nonnull align 1 %356, i64 %357, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i64

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i64: ; preds = %351, %345
  %.sroa.0.0..sroa.0.0..in.i.i65 = phi ptr [ %.sroa.0.i.i61, %351 ], [ %347, %345 ]
  %.sroa.0.0..sroa.0.0..i.i66 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i65, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i61)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..i.i66, ptr %2, align 8
  br label %.lr.ph.i.i.i68

.lr.ph.i.i.i68:                                   ; preds = %.lr.ph.i.i.i68, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i64
  %.0.in8.i.i.i69 = phi i1 [ %360, %.lr.ph.i.i.i68 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i64 ]
  %.057.i.idx.i.i70 = phi i64 [ %.057.i.add.i.i72, %.lr.ph.i.i.i68 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i64 ]
  %.057.i.ptr.i.i71 = getelementptr inbounds nuw i8, ptr %2, i64 %.057.i.idx.i.i70
  %358 = load i8, ptr %.057.i.ptr.i.i71, align 1, !tbaa !133
  %359 = icmp ne i8 %358, -1
  %360 = and i1 %.0.in8.i.i.i69, %359
  %.057.i.add.i.i72 = add nuw nsw i64 %.057.i.idx.i.i70, 1
  %.not.i.i.i73 = icmp eq i64 %.057.i.add.i.i72, 4
  br i1 %.not.i.i.i73, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i74, label %.lr.ph.i.i.i68, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i74: ; preds = %.lr.ph.i.i.i68
  br i1 %360, label %362, label %.preheader.i.i75

.preheader.i.i75:                                 ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i74
  %361 = zext nneg i32 %.sroa.48.4903 to i64
  br label %371

362:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i74
  %363 = trunc i64 %.sroa.0.0..sroa.0.0..i.i66 to i32
  %364 = tail call i32 @llvm.bswap.i32(i32 %363)
  %365 = zext i32 %364 to i64
  %366 = sub nuw nsw i32 32, %.sroa.48.4903
  %367 = zext nneg i32 %366 to i64
  %368 = shl nuw i64 %365, %367
  %369 = or i64 %368, %.sroa.0271.3902
  %370 = or disjoint i32 %.sroa.48.4903, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i85

371:                                              ; preds = %393, %.preheader.i.i75
  %indvars.iv.i.i76 = phi i64 [ %361, %.preheader.i.i75 ], [ %indvars.iv.next.i.i79, %393 ]
  %.01970.i.i77 = phi i32 [ 0, %.preheader.i.i75 ], [ %394, %393 ]
  %.02169.i.i78 = phi i32 [ 0, %.preheader.i.i75 ], [ %395, %393 ]
  %372 = phi i64 [ %.sroa.0271.3902, %.preheader.i.i75 ], [ %380, %393 ]
  %373 = zext nneg i32 %.01970.i.i77 to i64
  %374 = getelementptr inbounds nuw i8, ptr %2, i64 %373
  %375 = load i8, ptr %374, align 1, !tbaa !133
  %376 = zext i8 %375 to i64
  %indvars.iv.next.i.i79 = add nuw nsw i64 %indvars.iv.i.i76, 8
  %377 = icmp samesign ult i64 %indvars.iv.i.i76, 57
  tail call void @llvm.assume(i1 %377)
  %378 = sub nuw nsw i64 56, %indvars.iv.i.i76
  %379 = shl nuw i64 %376, %378
  %380 = or i64 %379, %372
  %.not.i7.i80 = icmp eq i8 %375, -1
  br i1 %.not.i7.i80, label %381, label %393

381:                                              ; preds = %371
  %382 = getelementptr inbounds nuw i8, ptr %374, i64 1
  %383 = load i8, ptr %382, align 1, !tbaa !133
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %393, label %385

385:                                              ; preds = %381
  %386 = add nuw nsw i32 %.01970.i.i77, %.sroa.141356.4904
  %387 = icmp slt i32 %.sroa.167378.4906, 0
  tail call void @llvm.assume(i1 %387)
  %388 = lshr i64 -1, %indvars.iv.i.i76
  %389 = xor i64 %388, -1
  %390 = and i64 %380, %389
  %391 = add nuw i32 %.sroa.141356.4904, %.02169.i.i78
  %392 = sub i32 %.neg778, %391
  br label %397

393:                                              ; preds = %381, %371
  %.sink.i.i81 = phi i32 [ 1, %371 ], [ 2, %381 ]
  %394 = add nuw nsw i32 %.sink.i.i81, %.01970.i.i77
  %395 = add nuw nsw i32 %.02169.i.i78, 1
  %exitcond.not.i.i82 = icmp eq i32 %395, 4
  br i1 %exitcond.not.i.i82, label %.loopexit.i.i83, label %371, !llvm.loop !151

.loopexit.i.i83:                                  ; preds = %393
  %396 = trunc nuw nsw i64 %indvars.iv.next.i.i79 to i32
  br label %397

397:                                              ; preds = %.loopexit.i.i83, %385
  %.sroa.0271.20 = phi i64 [ %380, %.loopexit.i.i83 ], [ %390, %385 ]
  %.sroa.48.21 = phi i32 [ %396, %.loopexit.i.i83 ], [ 64, %385 ]
  %.sroa.167378.12 = phi i32 [ %.sroa.167378.4906, %.loopexit.i.i83 ], [ %386, %385 ]
  %.120.i.i84 = phi i32 [ %394, %.loopexit.i.i83 ], [ %392, %385 ]
  %398 = icmp samesign ugt i32 %.120.i.i84, 4
  tail call void @llvm.assume(i1 %398)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i85

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i85: ; preds = %397, %362
  %.sroa.0271.21 = phi i64 [ %369, %362 ], [ %.sroa.0271.20, %397 ]
  %.sroa.167378.13 = phi i32 [ %.sroa.167378.4906, %362 ], [ %.sroa.167378.12, %397 ]
  %399 = phi i32 [ %370, %362 ], [ %.sroa.48.21, %397 ]
  %.0.i.i86 = phi i32 [ 4, %362 ], [ %.120.i.i84, %397 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %400 = add nuw nsw i32 %.0.i.i86, %.sroa.141356.4904
  %401 = icmp samesign ugt i32 %399, 31
  tail call void @llvm.assume(i1 %401)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit90

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit90: ; preds = %334, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i85
  %.sroa.0271.22 = phi i64 [ %.sroa.0271.21, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i85 ], [ %.sroa.0271.3902, %334 ]
  %.sroa.48.23 = phi i32 [ %399, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i85 ], [ %.sroa.48.4903, %334 ]
  %.sroa.141356.10 = phi i32 [ %400, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i85 ], [ %.sroa.141356.4904, %334 ]
  %.sroa.167378.14 = phi i32 [ %.sroa.167378.13, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i85 ], [ %.sroa.167378.4906, %334 ]
  %402 = icmp sgt i32 %.sroa.141356.10, -1
  tail call void @llvm.assume(i1 %402)
  %403 = lshr i64 %.sroa.0271.22, 53
  %404 = trunc nuw nsw i64 %403 to i24
  %405 = getelementptr inbounds nuw i8, ptr %338, i64 128
  %406 = load ptr, ptr %405, align 8, !tbaa !152
  %407 = getelementptr inbounds nuw i32, ptr %406, i64 %403
  %408 = load i32, ptr %407, align 4, !tbaa !18
  %409 = ashr i32 %408, 9
  %410 = and i32 %408, 255
  %411 = icmp samesign ult i32 %410, 33
  tail call void @llvm.assume(i1 %411)
  %412 = sub nuw nsw i32 %.sroa.48.23, %410
  %413 = zext nneg i32 %410 to i64
  %414 = shl i64 %.sroa.0271.22, %413
  %415 = and i32 %408, 256
  %.not.i67.i = icmp eq i32 %415, 0
  br i1 %.not.i67.i, label %416, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i

416:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit90
  %.not17.i69.i = icmp eq i32 %408, 0
  br i1 %.not17.i69.i, label %421, label %417

417:                                              ; preds = %416
  %418 = trunc i32 %408 to i24
  %.sroa.0719.2.insert.ext = shl i24 %418, 16
  %.sroa.0719.2.insert.insert736 = or disjoint i24 %.sroa.0719.2.insert.ext, %404
  %419 = trunc i32 %409 to i8
  %420 = icmp ne i8 %419, 0
  tail call void @llvm.assume(i1 %420)
  br label %475

421:                                              ; preds = %416
  %422 = icmp samesign ugt i32 %412, 10
  tail call void @llvm.assume(i1 %422)
  %423 = add nsw i32 %412, -11
  %424 = shl i64 %414, 11
  %425 = trunc nuw nsw i64 %403 to i32
  %426 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %427 = getelementptr inbounds nuw i8, ptr %338, i64 40
  %428 = load ptr, ptr %427, align 8, !tbaa !154
  %429 = load ptr, ptr %426, align 8, !tbaa !155
  %430 = ptrtoint ptr %428 to i64
  %431 = ptrtoint ptr %429 to i64
  %432 = sub i64 %430, %431
  %433 = ashr exact i64 %432, 2
  %434 = add nsw i64 %433, -1
  %.sroa.0.018.i93 = trunc nuw nsw i64 %403 to i16
  %435 = icmp ugt i64 %434, 11
  br i1 %435, label %.lr.ph.i112, label %.critedge.i95

.lr.ph.i112:                                      ; preds = %421
  %436 = getelementptr inbounds nuw i8, ptr %338, i64 80
  %437 = load ptr, ptr %436, align 8, !tbaa !156
  br label %438

438:                                              ; preds = %.critedge2.i119, %.lr.ph.i112
  %.sroa.0271.24 = phi i64 [ %424, %.lr.ph.i112 ], [ %449, %.critedge2.i119 ]
  %.sroa.48.25 = phi i32 [ %423, %.lr.ph.i112 ], [ %448, %.critedge2.i119 ]
  %439 = phi i64 [ 11, %.lr.ph.i112 ], [ %454, %.critedge2.i119 ]
  %.sroa.0.021.i115 = phi i16 [ %.sroa.0.018.i93, %.lr.ph.i112 ], [ %.sroa.0.0.i120, %.critedge2.i119 ]
  %.sroa.8.020.i116 = phi i8 [ 11, %.lr.ph.i112 ], [ %453, %.critedge2.i119 ]
  %.sroa.0.0.in19.i117 = phi i32 [ %425, %.lr.ph.i112 ], [ %452, %.critedge2.i119 ]
  %440 = getelementptr inbounds nuw i16, ptr %437, i64 %439
  %441 = load i16, ptr %440, align 2, !tbaa !147
  %442 = icmp eq i16 %441, -1
  %443 = icmp ult i16 %441, %.sroa.0.021.i115
  %or.cond.i118 = select i1 %442, i1 true, i1 %443
  br i1 %or.cond.i118, label %.critedge2.i119, label %.critedge.i95.loopexit

.critedge2.i119:                                  ; preds = %438
  %444 = icmp samesign ult i32 %.sroa.48.25, 65
  tail call void @llvm.assume(i1 %444)
  %445 = icmp ne i32 %.sroa.48.25, 0
  tail call void @llvm.assume(i1 %445)
  %446 = lshr i64 %.sroa.0271.24, 63
  %447 = trunc nuw nsw i64 %446 to i32
  %448 = add nsw i32 %.sroa.48.25, -1
  %449 = shl i64 %.sroa.0271.24, 1
  %450 = shl nsw i32 %.sroa.0.0.in19.i117, 1
  %451 = and i32 %450, 131070
  %452 = or disjoint i32 %451, %447
  %453 = add i8 %.sroa.8.020.i116, 1
  %.sroa.0.0.i120 = trunc i32 %452 to i16
  %454 = zext i8 %453 to i64
  %455 = icmp ugt i64 %434, %454
  br i1 %455, label %438, label %.critedge.i95.loopexit, !llvm.loop !159

.critedge.i95.loopexit:                           ; preds = %438, %.critedge2.i119
  %.sroa.0271.23.ph = phi i64 [ %449, %.critedge2.i119 ], [ %.sroa.0271.24, %438 ]
  %.sroa.48.24.ph = phi i32 [ %448, %.critedge2.i119 ], [ %.sroa.48.25, %438 ]
  %.sroa.0.0.in.lcssa.i96.ph = phi i32 [ %452, %.critedge2.i119 ], [ %.sroa.0.0.in19.i117, %438 ]
  %.sroa.8.0.lcssa.i97.ph = phi i8 [ %453, %.critedge2.i119 ], [ %.sroa.8.020.i116, %438 ]
  %.sroa.0.0.lcssa.i98.ph = phi i16 [ %.sroa.0.0.i120, %.critedge2.i119 ], [ %.sroa.0.021.i115, %438 ]
  %.lcssa17.i99.ph = phi i64 [ %454, %.critedge2.i119 ], [ %439, %438 ]
  %456 = zext i8 %.sroa.8.0.lcssa.i97.ph to i32
  br label %.critedge.i95

.critedge.i95:                                    ; preds = %.critedge.i95.loopexit, %421
  %.sroa.0271.23 = phi i64 [ %424, %421 ], [ %.sroa.0271.23.ph, %.critedge.i95.loopexit ]
  %.sroa.48.24 = phi i32 [ %423, %421 ], [ %.sroa.48.24.ph, %.critedge.i95.loopexit ]
  %.sroa.0.0.in.lcssa.i96 = phi i32 [ %425, %421 ], [ %.sroa.0.0.in.lcssa.i96.ph, %.critedge.i95.loopexit ]
  %.sroa.8.0.lcssa.i97 = phi i32 [ 11, %421 ], [ %456, %.critedge.i95.loopexit ]
  %.sroa.0.0.lcssa.i98 = phi i16 [ %.sroa.0.018.i93, %421 ], [ %.sroa.0.0.lcssa.i98.ph, %.critedge.i95.loopexit ]
  %.lcssa17.i99 = phi i64 [ 11, %421 ], [ %.lcssa17.i99.ph, %.critedge.i95.loopexit ]
  %457 = icmp ult i64 %434, %.lcssa17.i99
  br i1 %457, label %464, label %458

458:                                              ; preds = %.critedge.i95
  %459 = getelementptr inbounds nuw i8, ptr %338, i64 80
  %460 = load ptr, ptr %459, align 8, !tbaa !156
  %461 = getelementptr inbounds nuw i16, ptr %460, i64 %.lcssa17.i99
  %462 = load i16, ptr %461, align 2, !tbaa !147
  %463 = icmp ult i16 %462, %.sroa.0.0.lcssa.i98
  br i1 %463, label %464, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit121

464:                                              ; preds = %458, %.critedge.i95
  %465 = and i32 %.sroa.0.0.in.lcssa.i96, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %465, i32 noundef %.sroa.8.0.lcssa.i97) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit121: ; preds = %458
  %.sroa.0.0.mask.i101 = and i32 %.sroa.0.0.in.lcssa.i96, 65535
  %466 = getelementptr inbounds nuw i8, ptr %338, i64 104
  %467 = load ptr, ptr %466, align 8, !tbaa !156
  %468 = getelementptr inbounds nuw i16, ptr %467, i64 %.lcssa17.i99
  %469 = load i16, ptr %468, align 2, !tbaa !147
  %470 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %.tr.i102 = zext i16 %469 to i32
  %.narrow.i103 = sub nsw i32 %.sroa.0.0.mask.i101, %.tr.i102
  %471 = zext i32 %.narrow.i103 to i64
  %472 = load ptr, ptr %470, align 8, !tbaa !160
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 %471
  %474 = load i8, ptr %473, align 1, !tbaa !133
  %.sroa.8.0.insert.shift.i105 = shl nuw nsw i32 %.sroa.8.0.lcssa.i97, 16
  %.sroa.0.0.insert.insert.i107 = or disjoint i32 %.sroa.8.0.insert.shift.i105, %.sroa.0.0.mask.i101
  %.sroa.0651.sroa.0.0.extract.trunc = trunc nuw i32 %.sroa.0.0.insert.insert.i107 to i24
  br label %475

475:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit121, %417
  %.0759 = phi i8 [ %474, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit121 ], [ %419, %417 ]
  %.sroa.0719.6 = phi i24 [ %.sroa.0651.sroa.0.0.extract.trunc, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit121 ], [ %.sroa.0719.2.insert.insert736, %417 ]
  %.sroa.0271.5 = phi i64 [ %.sroa.0271.23, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit121 ], [ %414, %417 ]
  %.sroa.48.6 = phi i32 [ %.sroa.48.24, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit121 ], [ %412, %417 ]
  %476 = icmp ult i24 %.sroa.0719.6, 1114112
  tail call void @llvm.assume(i1 %476)
  %477 = icmp ult i8 %.0759, 17
  tail call void @llvm.assume(i1 %477)
  switch i8 %.0759, label %487 [
    i8 16, label %478
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i
  ]

478:                                              ; preds = %475
  %479 = getelementptr inbounds nuw i8, ptr %338, i64 1
  %480 = load i8, ptr %479, align 1, !tbaa !161, !range !126, !noundef !127
  %481 = trunc nuw i8 %480 to i1
  br i1 %481, label %482, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i

482:                                              ; preds = %478
  %483 = icmp samesign ult i32 %.sroa.48.6, 65
  tail call void @llvm.assume(i1 %483)
  %484 = icmp samesign ugt i32 %.sroa.48.6, 15
  tail call void @llvm.assume(i1 %484)
  %485 = add nsw i32 %.sroa.48.6, -16
  %486 = shl i64 %.sroa.0271.5, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i

487:                                              ; preds = %475
  %488 = zext nneg i8 %.0759 to i32
  %489 = icmp samesign ult i32 %.sroa.48.6, 65
  tail call void @llvm.assume(i1 %489)
  %490 = icmp samesign uge i32 %.sroa.48.6, %488
  tail call void @llvm.assume(i1 %490)
  %491 = sub nuw nsw i32 64, %488
  %492 = zext nneg i32 %491 to i64
  %493 = lshr i64 %.sroa.0271.5, %492
  %494 = trunc nuw nsw i64 %493 to i32
  %495 = sub nsw i32 %.sroa.48.6, %488
  %496 = zext nneg i8 %.0759 to i64
  %497 = shl i64 %.sroa.0271.5, %496
  %498 = icmp sgt i64 %.sroa.0271.5, -1
  %notmask.i.i123 = shl nsw i32 -1, %488
  %.neg.i.i124 = add nuw nsw i32 %notmask.i.i123, 1
  %499 = select i1 %498, i32 %.neg.i.i124, i32 0
  %.0.i.i125 = add nsw i32 %499, %494
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i: ; preds = %487, %482, %478, %475, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit90
  %.sroa.0271.4 = phi i64 [ %414, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit90 ], [ %497, %487 ], [ %486, %482 ], [ %.sroa.0271.5, %478 ], [ %.sroa.0271.5, %475 ]
  %.sroa.48.5 = phi i32 [ %412, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit90 ], [ %495, %487 ], [ %485, %482 ], [ %.sroa.48.6, %478 ], [ %.sroa.48.6, %475 ]
  %.0.i68.i = phi i32 [ %409, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit90 ], [ %.0.i.i125, %487 ], [ -32768, %482 ], [ -32768, %478 ], [ 0, %475 ]
  %500 = add nuw nsw i64 %indvars.iv996, %331
  %501 = icmp samesign ult i64 %500, %89
  br i1 %501, label %502, label %506

502:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i
  %503 = trunc i32 %.0.i68.i to i16
  %504 = add i16 %336, %503
  %505 = getelementptr inbounds nuw i16, ptr %156, i64 %500
  store i16 %504, ptr %505, align 2, !tbaa !147
  br label %506

506:                                              ; preds = %502, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i
  %indvars.iv.next997 = add nuw nsw i64 %indvars.iv996, 1
  %.not53.i = icmp eq i64 %indvars.iv.next997, 3
  br i1 %.not53.i, label %332, label %334, !llvm.loop !190

507:                                              ; preds = %332, %._crit_edge
  %.sroa.0271.6 = phi i64 [ %.sroa.0271.2.lcssa, %._crit_edge ], [ %.sroa.0271.4, %332 ]
  %.sroa.48.7 = phi i32 [ %.sroa.48.3.lcssa, %._crit_edge ], [ %.sroa.48.5, %332 ]
  %.sroa.141356.5 = phi i32 [ %.sroa.141356.3.lcssa, %._crit_edge ], [ %.sroa.141356.10, %332 ]
  %.sroa.167378.5 = phi i32 [ %.sroa.167378.3.lcssa, %._crit_edge ], [ %.sroa.167378.14, %332 ]
  %.1.i = phi i32 [ %.044.i.lcssa, %._crit_edge ], [ %333, %332 ]
  %508 = icmp slt i32 %.1.i, %142
  br i1 %508, label %.preheader, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

.preheader:                                       ; preds = %507, %509
  %.2.i918 = phi i32 [ %510, %509 ], [ %.1.i, %507 ]
  %.sroa.167378.6917 = phi i32 [ %.sroa.167378.17, %509 ], [ %.sroa.167378.5, %507 ]
  %.sroa.141356.6916 = phi i32 [ %.sroa.141356.11, %509 ], [ %.sroa.141356.5, %507 ]
  %.sroa.48.8915 = phi i32 [ %.sroa.48.10, %509 ], [ %.sroa.48.7, %507 ]
  %.sroa.0271.7914 = phi i64 [ %.sroa.0271.9, %509 ], [ %.sroa.0271.6, %507 ]
  br label %511

509:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i
  %510 = add nsw i32 %.2.i918, 1
  %exitcond1002.not = icmp eq i32 %510, %142
  br i1 %exitcond1002.not, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, label %.preheader, !llvm.loop !191

511:                                              ; preds = %.preheader, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i
  %indvars.iv999 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next1000, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %.sroa.167378.7912 = phi i32 [ %.sroa.167378.6917, %.preheader ], [ %.sroa.167378.17, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %.sroa.141356.7910 = phi i32 [ %.sroa.141356.6916, %.preheader ], [ %.sroa.141356.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %.sroa.48.9909 = phi i32 [ %.sroa.48.8915, %.preheader ], [ %.sroa.48.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %.sroa.0271.8908 = phi i64 [ %.sroa.0271.7914, %.preheader ], [ %.sroa.0271.9, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %512 = getelementptr inbounds nuw [3 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %indvars.iv999
  %513 = load ptr, ptr %512, align 8, !tbaa !171
  %514 = load i8, ptr %513, align 8, !tbaa !113, !range !126, !noundef !127
  %515 = trunc nuw i8 %514 to i1
  tail call void @llvm.assume(i1 %515)
  %516 = icmp samesign ult i32 %.sroa.48.9909, 65
  tail call void @llvm.assume(i1 %516)
  %.not.i130 = icmp samesign ult i32 %.sroa.48.9909, 32
  br i1 %.not.i130, label %517, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit158

517:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i129)
  %518 = add nuw nsw i32 %.sroa.141356.7910, 8
  %.not.i.i131 = icmp samesign ugt i32 %518, %128
  br i1 %.not.i.i131, label %522, label %519, !prof !134

519:                                              ; preds = %517
  %520 = zext nneg i32 %.sroa.141356.7910 to i64
  %521 = getelementptr inbounds nuw i8, ptr %134, i64 %520
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i132

522:                                              ; preds = %517
  %523 = icmp samesign ugt i32 %.sroa.141356.7910, %139
  br i1 %523, label %524, label %525, !prof !134

524:                                              ; preds = %522
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

525:                                              ; preds = %522
  store i64 0, ptr %.sroa.0.i.i129, align 8
  %.sroa.speculated26.i.i.i156 = tail call i32 @llvm.umin.i32(i32 %128, i32 %.sroa.141356.7910)
  %526 = add nuw nsw i32 %.sroa.speculated26.i.i.i156, 8
  %.sroa.speculated.i.i.i157 = tail call i32 @llvm.umin.i32(i32 %128, i32 %526)
  %527 = sub nsw i32 %.sroa.speculated.i.i.i157, %.sroa.speculated26.i.i.i156
  %528 = icmp ult i32 %527, 9
  tail call void @llvm.assume(i1 %528)
  %529 = zext nneg i32 %.sroa.speculated26.i.i.i156 to i64
  %530 = getelementptr inbounds nuw i8, ptr %134, i64 %529
  %531 = zext nneg i32 %527 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i129, ptr nonnull align 1 %530, i64 %531, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i132

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i132: ; preds = %525, %519
  %.sroa.0.0..sroa.0.0..in.i.i133 = phi ptr [ %.sroa.0.i.i129, %525 ], [ %521, %519 ]
  %.sroa.0.0..sroa.0.0..i.i134 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i133, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i129)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %.sroa.0.0..sroa.0.0..i.i134, ptr %1, align 8
  br label %.lr.ph.i.i.i136

.lr.ph.i.i.i136:                                  ; preds = %.lr.ph.i.i.i136, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i132
  %.0.in8.i.i.i137 = phi i1 [ %534, %.lr.ph.i.i.i136 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i132 ]
  %.057.i.idx.i.i138 = phi i64 [ %.057.i.add.i.i140, %.lr.ph.i.i.i136 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i132 ]
  %.057.i.ptr.i.i139 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i.idx.i.i138
  %532 = load i8, ptr %.057.i.ptr.i.i139, align 1, !tbaa !133
  %533 = icmp ne i8 %532, -1
  %534 = and i1 %.0.in8.i.i.i137, %533
  %.057.i.add.i.i140 = add nuw nsw i64 %.057.i.idx.i.i138, 1
  %.not.i.i.i141 = icmp eq i64 %.057.i.add.i.i140, 4
  br i1 %.not.i.i.i141, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i142, label %.lr.ph.i.i.i136, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i142: ; preds = %.lr.ph.i.i.i136
  br i1 %534, label %536, label %.preheader.i.i143

.preheader.i.i143:                                ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i142
  %535 = zext nneg i32 %.sroa.48.9909 to i64
  br label %545

536:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i142
  %537 = trunc i64 %.sroa.0.0..sroa.0.0..i.i134 to i32
  %538 = tail call i32 @llvm.bswap.i32(i32 %537)
  %539 = zext i32 %538 to i64
  %540 = sub nuw nsw i32 32, %.sroa.48.9909
  %541 = zext nneg i32 %540 to i64
  %542 = shl nuw i64 %539, %541
  %543 = or i64 %542, %.sroa.0271.8908
  %544 = or disjoint i32 %.sroa.48.9909, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i153

545:                                              ; preds = %567, %.preheader.i.i143
  %indvars.iv.i.i144 = phi i64 [ %535, %.preheader.i.i143 ], [ %indvars.iv.next.i.i147, %567 ]
  %.01970.i.i145 = phi i32 [ 0, %.preheader.i.i143 ], [ %568, %567 ]
  %.02169.i.i146 = phi i32 [ 0, %.preheader.i.i143 ], [ %569, %567 ]
  %546 = phi i64 [ %.sroa.0271.8908, %.preheader.i.i143 ], [ %554, %567 ]
  %547 = zext nneg i32 %.01970.i.i145 to i64
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 %547
  %549 = load i8, ptr %548, align 1, !tbaa !133
  %550 = zext i8 %549 to i64
  %indvars.iv.next.i.i147 = add nuw nsw i64 %indvars.iv.i.i144, 8
  %551 = icmp samesign ult i64 %indvars.iv.i.i144, 57
  tail call void @llvm.assume(i1 %551)
  %552 = sub nuw nsw i64 56, %indvars.iv.i.i144
  %553 = shl nuw i64 %550, %552
  %554 = or i64 %553, %546
  %.not.i7.i148 = icmp eq i8 %549, -1
  br i1 %.not.i7.i148, label %555, label %567

555:                                              ; preds = %545
  %556 = getelementptr inbounds nuw i8, ptr %548, i64 1
  %557 = load i8, ptr %556, align 1, !tbaa !133
  %558 = icmp eq i8 %557, 0
  br i1 %558, label %567, label %559

559:                                              ; preds = %555
  %560 = add nuw nsw i32 %.01970.i.i145, %.sroa.141356.7910
  %561 = icmp slt i32 %.sroa.167378.7912, 0
  tail call void @llvm.assume(i1 %561)
  %562 = lshr i64 -1, %indvars.iv.i.i144
  %563 = xor i64 %562, -1
  %564 = and i64 %554, %563
  %565 = add nuw i32 %.sroa.141356.7910, %.02169.i.i146
  %566 = sub i32 %.neg778, %565
  br label %571

567:                                              ; preds = %555, %545
  %.sink.i.i149 = phi i32 [ 1, %545 ], [ 2, %555 ]
  %568 = add nuw nsw i32 %.sink.i.i149, %.01970.i.i145
  %569 = add nuw nsw i32 %.02169.i.i146, 1
  %exitcond.not.i.i150 = icmp eq i32 %569, 4
  br i1 %exitcond.not.i.i150, label %.loopexit.i.i151, label %545, !llvm.loop !151

.loopexit.i.i151:                                 ; preds = %567
  %570 = trunc nuw nsw i64 %indvars.iv.next.i.i147 to i32
  br label %571

571:                                              ; preds = %.loopexit.i.i151, %559
  %.sroa.0271.26 = phi i64 [ %554, %.loopexit.i.i151 ], [ %564, %559 ]
  %.sroa.48.27 = phi i32 [ %570, %.loopexit.i.i151 ], [ 64, %559 ]
  %.sroa.167378.15 = phi i32 [ %.sroa.167378.7912, %.loopexit.i.i151 ], [ %560, %559 ]
  %.120.i.i152 = phi i32 [ %568, %.loopexit.i.i151 ], [ %566, %559 ]
  %572 = icmp samesign ugt i32 %.120.i.i152, 4
  tail call void @llvm.assume(i1 %572)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i153

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i153: ; preds = %571, %536
  %.sroa.0271.27 = phi i64 [ %543, %536 ], [ %.sroa.0271.26, %571 ]
  %.sroa.167378.16 = phi i32 [ %.sroa.167378.7912, %536 ], [ %.sroa.167378.15, %571 ]
  %573 = phi i32 [ %544, %536 ], [ %.sroa.48.27, %571 ]
  %.0.i.i154 = phi i32 [ 4, %536 ], [ %.120.i.i152, %571 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %574 = add nuw nsw i32 %.0.i.i154, %.sroa.141356.7910
  %575 = icmp samesign ugt i32 %573, 31
  tail call void @llvm.assume(i1 %575)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit158

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit158: ; preds = %511, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i153
  %.sroa.0271.28 = phi i64 [ %.sroa.0271.27, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i153 ], [ %.sroa.0271.8908, %511 ]
  %.sroa.48.29 = phi i32 [ %573, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i153 ], [ %.sroa.48.9909, %511 ]
  %.sroa.141356.11 = phi i32 [ %574, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i153 ], [ %.sroa.141356.7910, %511 ]
  %.sroa.167378.17 = phi i32 [ %.sroa.167378.16, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i153 ], [ %.sroa.167378.7912, %511 ]
  %576 = icmp sgt i32 %.sroa.141356.11, -1
  tail call void @llvm.assume(i1 %576)
  %577 = lshr i64 %.sroa.0271.28, 53
  %578 = trunc nuw nsw i64 %577 to i24
  %579 = getelementptr inbounds nuw i8, ptr %513, i64 128
  %580 = load ptr, ptr %579, align 8, !tbaa !152
  %581 = getelementptr inbounds nuw i32, ptr %580, i64 %577
  %582 = load i32, ptr %581, align 4, !tbaa !18
  %583 = lshr i32 %582, 9
  %584 = and i32 %582, 255
  %585 = icmp samesign ult i32 %584, 33
  tail call void @llvm.assume(i1 %585)
  %586 = sub nuw nsw i32 %.sroa.48.29, %584
  %587 = zext nneg i32 %584 to i64
  %588 = shl i64 %.sroa.0271.28, %587
  %589 = and i32 %582, 256
  %.not.i73.i = icmp eq i32 %589, 0
  br i1 %.not.i73.i, label %590, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i

590:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit158
  %.not17.i75.i = icmp eq i32 %582, 0
  br i1 %.not17.i75.i, label %595, label %591

591:                                              ; preds = %590
  %592 = trunc i32 %582 to i24
  %.sroa.0.2.insert.ext = shl i24 %592, 16
  %.sroa.0.2.insert.insert718 = or disjoint i24 %.sroa.0.2.insert.ext, %578
  %593 = trunc i32 %583 to i8
  %594 = icmp ne i8 %593, 0
  tail call void @llvm.assume(i1 %594)
  br label %649

595:                                              ; preds = %590
  %596 = icmp samesign ugt i32 %586, 10
  tail call void @llvm.assume(i1 %596)
  %597 = add nsw i32 %586, -11
  %598 = shl i64 %588, 11
  %599 = trunc nuw nsw i64 %577 to i32
  %600 = getelementptr inbounds nuw i8, ptr %513, i64 32
  %601 = getelementptr inbounds nuw i8, ptr %513, i64 40
  %602 = load ptr, ptr %601, align 8, !tbaa !154
  %603 = load ptr, ptr %600, align 8, !tbaa !155
  %604 = ptrtoint ptr %602 to i64
  %605 = ptrtoint ptr %603 to i64
  %606 = sub i64 %604, %605
  %607 = ashr exact i64 %606, 2
  %608 = add nsw i64 %607, -1
  %.sroa.0.018.i161 = trunc nuw nsw i64 %577 to i16
  %609 = icmp ugt i64 %608, 11
  br i1 %609, label %.lr.ph.i180, label %.critedge.i163

.lr.ph.i180:                                      ; preds = %595
  %610 = getelementptr inbounds nuw i8, ptr %513, i64 80
  %611 = load ptr, ptr %610, align 8, !tbaa !156
  br label %612

612:                                              ; preds = %.critedge2.i187, %.lr.ph.i180
  %.sroa.0271.30 = phi i64 [ %598, %.lr.ph.i180 ], [ %623, %.critedge2.i187 ]
  %.sroa.48.31 = phi i32 [ %597, %.lr.ph.i180 ], [ %622, %.critedge2.i187 ]
  %613 = phi i64 [ 11, %.lr.ph.i180 ], [ %628, %.critedge2.i187 ]
  %.sroa.0.021.i183 = phi i16 [ %.sroa.0.018.i161, %.lr.ph.i180 ], [ %.sroa.0.0.i188, %.critedge2.i187 ]
  %.sroa.8.020.i184 = phi i8 [ 11, %.lr.ph.i180 ], [ %627, %.critedge2.i187 ]
  %.sroa.0.0.in19.i185 = phi i32 [ %599, %.lr.ph.i180 ], [ %626, %.critedge2.i187 ]
  %614 = getelementptr inbounds nuw i16, ptr %611, i64 %613
  %615 = load i16, ptr %614, align 2, !tbaa !147
  %616 = icmp eq i16 %615, -1
  %617 = icmp ult i16 %615, %.sroa.0.021.i183
  %or.cond.i186 = select i1 %616, i1 true, i1 %617
  br i1 %or.cond.i186, label %.critedge2.i187, label %.critedge.i163.loopexit

.critedge2.i187:                                  ; preds = %612
  %618 = icmp samesign ult i32 %.sroa.48.31, 65
  tail call void @llvm.assume(i1 %618)
  %619 = icmp ne i32 %.sroa.48.31, 0
  tail call void @llvm.assume(i1 %619)
  %620 = lshr i64 %.sroa.0271.30, 63
  %621 = trunc nuw nsw i64 %620 to i32
  %622 = add nsw i32 %.sroa.48.31, -1
  %623 = shl i64 %.sroa.0271.30, 1
  %624 = shl nsw i32 %.sroa.0.0.in19.i185, 1
  %625 = and i32 %624, 131070
  %626 = or disjoint i32 %625, %621
  %627 = add i8 %.sroa.8.020.i184, 1
  %.sroa.0.0.i188 = trunc i32 %626 to i16
  %628 = zext i8 %627 to i64
  %629 = icmp ugt i64 %608, %628
  br i1 %629, label %612, label %.critedge.i163.loopexit, !llvm.loop !159

.critedge.i163.loopexit:                          ; preds = %612, %.critedge2.i187
  %.sroa.0271.29.ph = phi i64 [ %623, %.critedge2.i187 ], [ %.sroa.0271.30, %612 ]
  %.sroa.48.30.ph = phi i32 [ %622, %.critedge2.i187 ], [ %.sroa.48.31, %612 ]
  %.sroa.0.0.in.lcssa.i164.ph = phi i32 [ %626, %.critedge2.i187 ], [ %.sroa.0.0.in19.i185, %612 ]
  %.sroa.8.0.lcssa.i165.ph = phi i8 [ %627, %.critedge2.i187 ], [ %.sroa.8.020.i184, %612 ]
  %.sroa.0.0.lcssa.i166.ph = phi i16 [ %.sroa.0.0.i188, %.critedge2.i187 ], [ %.sroa.0.021.i183, %612 ]
  %.lcssa17.i167.ph = phi i64 [ %628, %.critedge2.i187 ], [ %613, %612 ]
  %630 = zext i8 %.sroa.8.0.lcssa.i165.ph to i32
  br label %.critedge.i163

.critedge.i163:                                   ; preds = %.critedge.i163.loopexit, %595
  %.sroa.0271.29 = phi i64 [ %598, %595 ], [ %.sroa.0271.29.ph, %.critedge.i163.loopexit ]
  %.sroa.48.30 = phi i32 [ %597, %595 ], [ %.sroa.48.30.ph, %.critedge.i163.loopexit ]
  %.sroa.0.0.in.lcssa.i164 = phi i32 [ %599, %595 ], [ %.sroa.0.0.in.lcssa.i164.ph, %.critedge.i163.loopexit ]
  %.sroa.8.0.lcssa.i165 = phi i32 [ 11, %595 ], [ %630, %.critedge.i163.loopexit ]
  %.sroa.0.0.lcssa.i166 = phi i16 [ %.sroa.0.018.i161, %595 ], [ %.sroa.0.0.lcssa.i166.ph, %.critedge.i163.loopexit ]
  %.lcssa17.i167 = phi i64 [ 11, %595 ], [ %.lcssa17.i167.ph, %.critedge.i163.loopexit ]
  %631 = icmp ult i64 %608, %.lcssa17.i167
  br i1 %631, label %638, label %632

632:                                              ; preds = %.critedge.i163
  %633 = getelementptr inbounds nuw i8, ptr %513, i64 80
  %634 = load ptr, ptr %633, align 8, !tbaa !156
  %635 = getelementptr inbounds nuw i16, ptr %634, i64 %.lcssa17.i167
  %636 = load i16, ptr %635, align 2, !tbaa !147
  %637 = icmp ult i16 %636, %.sroa.0.0.lcssa.i166
  br i1 %637, label %638, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit189

638:                                              ; preds = %632, %.critedge.i163
  %639 = and i32 %.sroa.0.0.in.lcssa.i164, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %639, i32 noundef %.sroa.8.0.lcssa.i165) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit189: ; preds = %632
  %.sroa.0.0.mask.i169 = and i32 %.sroa.0.0.in.lcssa.i164, 65535
  %640 = getelementptr inbounds nuw i8, ptr %513, i64 104
  %641 = load ptr, ptr %640, align 8, !tbaa !156
  %642 = getelementptr inbounds nuw i16, ptr %641, i64 %.lcssa17.i167
  %643 = load i16, ptr %642, align 2, !tbaa !147
  %644 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %.tr.i170 = zext i16 %643 to i32
  %.narrow.i171 = sub nsw i32 %.sroa.0.0.mask.i169, %.tr.i170
  %645 = zext i32 %.narrow.i171 to i64
  %646 = load ptr, ptr %644, align 8, !tbaa !160
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 %645
  %648 = load i8, ptr %647, align 1, !tbaa !133
  %.sroa.8.0.insert.shift.i173 = shl nuw nsw i32 %.sroa.8.0.lcssa.i165, 16
  %.sroa.0.0.insert.insert.i175 = or disjoint i32 %.sroa.8.0.insert.shift.i173, %.sroa.0.0.mask.i169
  %.sroa.0655.sroa.0.0.extract.trunc = trunc nuw i32 %.sroa.0.0.insert.insert.i175 to i24
  br label %649

649:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit189, %591
  %.0758 = phi i8 [ %648, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit189 ], [ %593, %591 ]
  %.sroa.0.7 = phi i24 [ %.sroa.0655.sroa.0.0.extract.trunc, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit189 ], [ %.sroa.0.2.insert.insert718, %591 ]
  %.sroa.0271.10 = phi i64 [ %.sroa.0271.29, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit189 ], [ %588, %591 ]
  %.sroa.48.11 = phi i32 [ %.sroa.48.30, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit189 ], [ %586, %591 ]
  %650 = icmp ult i24 %.sroa.0.7, 1114112
  tail call void @llvm.assume(i1 %650)
  %651 = icmp ult i8 %.0758, 17
  tail call void @llvm.assume(i1 %651)
  switch i8 %.0758, label %661 [
    i8 16, label %652
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i
  ]

652:                                              ; preds = %649
  %653 = getelementptr inbounds nuw i8, ptr %513, i64 1
  %654 = load i8, ptr %653, align 1, !tbaa !161, !range !126, !noundef !127
  %655 = trunc nuw i8 %654 to i1
  br i1 %655, label %656, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i

656:                                              ; preds = %652
  %657 = icmp samesign ult i32 %.sroa.48.11, 65
  tail call void @llvm.assume(i1 %657)
  %658 = icmp samesign ugt i32 %.sroa.48.11, 15
  tail call void @llvm.assume(i1 %658)
  %659 = add nsw i32 %.sroa.48.11, -16
  %660 = shl i64 %.sroa.0271.10, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i

661:                                              ; preds = %649
  %662 = zext nneg i8 %.0758 to i32
  %663 = icmp samesign ult i32 %.sroa.48.11, 65
  tail call void @llvm.assume(i1 %663)
  %664 = icmp samesign uge i32 %.sroa.48.11, %662
  tail call void @llvm.assume(i1 %664)
  %665 = sub nsw i32 %.sroa.48.11, %662
  %666 = zext nneg i8 %.0758 to i64
  %667 = shl i64 %.sroa.0271.10, %666
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i: ; preds = %661, %656, %652, %649, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit158
  %.sroa.0271.9 = phi i64 [ %588, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit158 ], [ %667, %661 ], [ %660, %656 ], [ %.sroa.0271.10, %652 ], [ %.sroa.0271.10, %649 ]
  %.sroa.48.10 = phi i32 [ %586, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit158 ], [ %665, %661 ], [ %659, %656 ], [ %.sroa.48.11, %652 ], [ %.sroa.48.11, %649 ]
  %indvars.iv.next1000 = add nuw nsw i64 %indvars.iv999, 1
  %.not52.i = icmp eq i64 %indvars.iv.next1000, 3
  br i1 %.not52.i, label %509, label %511, !llvm.loop !192

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %509, %507
  %.sroa.0271.7.lcssa = phi i64 [ %.sroa.0271.6, %507 ], [ %.sroa.0271.9, %509 ]
  %.sroa.48.8.lcssa = phi i32 [ %.sroa.48.7, %507 ], [ %.sroa.48.10, %509 ]
  %.sroa.141356.6.lcssa = phi i32 [ %.sroa.141356.5, %507 ], [ %.sroa.141356.11, %509 ]
  %.sroa.167378.6.lcssa = phi i32 [ %.sroa.167378.5, %507 ], [ %.sroa.167378.17, %509 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.assume(i1 %86)
  %indvars.iv.next1004 = add nuw nsw i64 %indvars.iv1003, 1
  %.not33 = icmp eq i64 %indvars.iv.next1004, %93
  br i1 %.not33, label %.loopexit, label %144, !llvm.loop !193

.loopexit:                                        ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %.thread
  %.sroa.48.0869 = phi i32 [ %.sroa.48.0926, %.thread ], [ %.sroa.48.8.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.141356.0861 = phi i32 [ %.sroa.141356.0927, %.thread ], [ %.sroa.141356.6.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167378.0853 = phi i32 [ %.sroa.167378.0928, %.thread ], [ %.sroa.167378.6.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167378.0853.fr = freeze i32 %.sroa.167378.0853
  %668 = icmp samesign ult i32 %.sroa.48.0869, 65
  tail call void @llvm.assume(i1 %668)
  %669 = icmp sgt i32 %.sroa.141356.0861, -1
  tail call void @llvm.assume(i1 %669)
  %670 = icmp slt i32 %.sroa.167378.0853.fr, 0
  %spec.select = select i1 %670, i32 %.sroa.141356.0861, i32 %.sroa.167378.0853.fr
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %671 = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader ], [ %spec.select, %.loopexit ]
  %672 = zext i32 %671 to i64
  %673 = add nuw nsw i64 %672, %129
  %.not.i.i197 = icmp samesign ugt i64 %673, %83
  br i1 %.not.i.i197, label %674, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit198

674:                                              ; preds = %.loopexit.thread
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit198:     ; preds = %.loopexit.thread
  %675 = add nuw nsw i32 %671, %.sroa.10411.1
  %676 = icmp samesign ule i32 %675, %.sroa.221.0.copyload
  tail call void @llvm.assume(i1 %676)
  %677 = icmp sgt i32 %671, -1
  tail call void @llvm.assume(i1 %677)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next1007 = add nuw nsw i64 %indvars.iv1006, 1
  %.not = icmp eq i64 %indvars.iv.next1007, %94
  br i1 %.not, label %95, label %96, !llvm.loop !194
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef range(i32 0, -2147483648) i32 @_ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi4ELi1EEEEEEjv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN8rawspeed19roundUpDivisionSafeEmm.exit:
  %1 = alloca %"struct.std::array.94", align 8
  %.sroa.0.i.i129 = alloca i64, align 8
  %2 = alloca %"struct.std::array.94", align 8
  %.sroa.0.i.i61 = alloca i64, align 8
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
  %79 = add i64 %78, 1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.020.0.copyload = load ptr, ptr %80, align 8, !tbaa !16, !nonnull !127, !noundef !127
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.221.0.copyload = load i32, ptr %.sroa.221.0..sroa_idx, align 8, !tbaa !18
  %81 = icmp sgt i32 %.sroa.221.0.copyload, -1
  tail call void @llvm.assume(i1 %81)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %83 = load ptr, ptr %82, align 8, !tbaa !145
  %84 = icmp eq ptr %65, %83
  %85 = zext nneg i32 %.sroa.221.0.copyload to i64
  %.not33925 = icmp eq i32 %74, 0
  %.sroa.0210.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0210.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.0210.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %86 = icmp samesign ugt i32 %40, 3
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %88 = icmp samesign ugt i32 %26, 3
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %91 = zext nneg i32 %40 to i64
  %92 = zext nneg i32 %40 to i64
  %93 = zext nneg i32 %26 to i64
  %94 = zext nneg i32 %62 to i64
  %95 = zext i32 %74 to i64
  %96 = and i64 %79, 4294967295
  br label %98

97:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit198
  ret i32 %678

98:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %_ZN8rawspeed10ByteStream9skipBytesEj.exit198
  %indvars.iv1007 = phi i64 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %indvars.iv.next1008, %_ZN8rawspeed10ByteStream9skipBytesEj.exit198 ]
  %.sroa.10411.0935 = phi i32 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %678, %_ZN8rawspeed10ByteStream9skipBytesEj.exit198 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %84, label %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %98, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %102, %.lr.ph.i.i ], [ %4, %98 ]
  %.sroa.03.06.i.i = phi ptr [ %101, %.lr.ph.i.i ], [ %65, %98 ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 8
  %100 = load i16, ptr %99, align 8, !tbaa !146
  store i16 %100, ptr %.07.i.i, align 2, !tbaa !147
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 2
  %103 = icmp eq ptr %101, %83
  br i1 %103, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !203

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load i64, ptr %4, align 8
  br label %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit

_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit: ; preds = %98, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i
  %104 = phi i64 [ %.pre.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i ], [ undef, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %104, ptr %6, align 8
  %.not31 = icmp eq i64 %indvars.iv1007, 0
  br i1 %.not31, label %129, label %105

105:                                              ; preds = %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit
  %.not.i.not.i.i.i.i.i = icmp ult i32 %.sroa.10411.0935, %.sroa.221.0.copyload
  br i1 %.not.i.not.i.i.i.i.i, label %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i, label %106

106:                                              ; preds = %105
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZNK8rawspeed10ByteStream8peekByteEj.exit.i:      ; preds = %105
  %107 = add nuw nsw i32 %.sroa.10411.0935, 1
  %.not.i.not.i.i.i.i9.i = icmp samesign ult i32 %107, %.sroa.221.0.copyload
  br i1 %.not.i.not.i.i.i.i9.i, label %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit, label %108

108:                                              ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit:   ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  %109 = zext nneg i32 %.sroa.10411.0935 to i64
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 %109
  %.0.copyload.i.i.i.i.i.i = load i8, ptr %110, align 1
  %111 = zext nneg i32 %107 to i64
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 %111
  %.0.copyload.i.i.i.i.i10.i = load i8, ptr %112, align 1
  %113 = icmp ne i8 %.0.copyload.i.i.i.i.i.i, -1
  %114 = add i8 %.0.copyload.i.i.i.i.i10.i, 1
  %115 = icmp ult i8 %114, 2
  %or.cond5.i.not = or i1 %113, %115
  br i1 %or.cond5.i.not, label %116, label %117

116:                                              ; preds = %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

117:                                              ; preds = %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit
  %118 = and i8 %.0.copyload.i.i.i.i.i10.i, -8
  %switch.i.not = icmp eq i8 %118, -48
  br i1 %switch.i.not, label %120, label %119

119:                                              ; preds = %117
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

120:                                              ; preds = %117
  %121 = zext i8 %.0.copyload.i.i.i.i.i10.i to i32
  %122 = add nsw i32 %121, -208
  %123 = trunc i64 %indvars.iv1007 to i32
  %124 = add i32 %123, -1
  %125 = srem i32 %124, 8
  %.not32 = icmp eq i32 %122, %125
  br i1 %.not32, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit, label %126

126:                                              ; preds = %120
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %120
  %127 = add nuw nsw i32 %.sroa.10411.0935, 2
  %128 = icmp samesign ule i32 %127, %.sroa.221.0.copyload
  tail call void @llvm.assume(i1 %128)
  br label %129

129:                                              ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit
  %.sroa.10411.1 = phi i32 [ %.sroa.10411.0935, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit ], [ %127, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ]
  %130 = icmp sgt i32 %.sroa.10411.1, -1
  tail call void @llvm.assume(i1 %130)
  %131 = sub nsw i32 %.sroa.221.0.copyload, %.sroa.10411.1
  %132 = zext nneg i32 %.sroa.10411.1 to i64
  %133 = zext i32 %131 to i64
  %134 = add nuw nsw i64 %133, %132
  %.not.i.i41 = icmp samesign ugt i64 %134, %85
  br i1 %.not.i.i41, label %135, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit

135:                                              ; preds = %129
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit: ; preds = %129
  %136 = icmp sgt i32 %131, -1
  tail call void @llvm.assume(i1 %136)
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 %132
  %138 = icmp samesign ult i32 %131, 8
  br i1 %138, label %146, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  br i1 %.not33925, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %139 = mul nsw i64 %indvars.iv1007, %76
  %140 = load i32, ptr %87, align 4
  %141 = icmp sgt i32 %140, 0
  %142 = add nuw nsw i32 %131, 16
  %.neg779 = add nuw i32 %131, 4
  %143 = load i32, ptr %89, align 8
  %.not.i = icmp eq i32 %143, 0
  %144 = icmp samesign ult i32 %143, 4
  %145 = load i32, ptr %90, align 8
  %wide.trip.count = zext nneg i32 %140 to i64
  br label %147

146:                                              ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #12
  unreachable

147:                                              ; preds = %.lr.ph, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %indvars.iv1004 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1005, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0389.0930 = phi ptr [ %6, %.lr.ph ], [ %159, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167378.0929 = phi i32 [ -1, %.lr.ph ], [ %.sroa.167378.6.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.141356.0928 = phi i32 [ 0, %.lr.ph ], [ %.sroa.141356.6.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.48.0927 = phi i32 [ 0, %.lr.ph ], [ %.sroa.48.8.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0271.0926 = phi i64 [ 0, %.lr.ph ], [ %.sroa.0271.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %148 = add nsw i64 %indvars.iv1004, %139
  %149 = icmp sgt i64 %148, -1
  tail call void @llvm.assume(i1 %149)
  %150 = icmp samesign ule i64 %148, %75
  tail call void @llvm.assume(i1 %150)
  %151 = trunc nsw i64 %148 to i32
  %.not34 = icmp eq i32 %42, %151
  br i1 %.not34, label %.thread, label %154

.thread:                                          ; preds = %147
  %152 = add nuw nsw i64 %indvars.iv1007, 1
  %153 = icmp eq i64 %152, %96
  tail call void @llvm.assume(i1 %153)
  br label %.loopexit

154:                                              ; preds = %147
  %155 = icmp samesign ult i64 %148, %75
  tail call void @llvm.assume(i1 %155)
  %156 = mul nuw nsw i64 %148, %93
  %157 = add nuw nsw i64 %156, %91
  %158 = icmp samesign ule i64 %157, %94
  tail call void @llvm.assume(i1 %158)
  %159 = getelementptr inbounds nuw i16, ptr %61, i64 %156
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %66, ptr %5, align 8
  store ptr %68, ptr %.sroa.0210.sroa.2.0..sroa_idx, align 8
  store ptr %70, ptr %.sroa.0210.sroa.3.0..sroa_idx, align 8
  store ptr %72, ptr %.sroa.0210.sroa.4.0..sroa_idx, align 8
  tail call void @llvm.assume(i1 %86)
  br i1 %141, label %.critedge.i.lr.ph, label %._crit_edge

.critedge.i.lr.ph:                                ; preds = %154
  tail call void @llvm.assume(i1 %88)
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.lr.ph, %164
  %indvars.iv994 = phi i64 [ 0, %.critedge.i.lr.ph ], [ %indvars.iv.next995, %164 ]
  %.sroa.0504.0896 = phi ptr [ %.sroa.0389.0930, %.critedge.i.lr.ph ], [ %163, %164 ]
  %.sroa.167378.3895 = phi i32 [ %.sroa.167378.0929, %.critedge.i.lr.ph ], [ %.sroa.167378.11, %164 ]
  %.sroa.141356.3894 = phi i32 [ %.sroa.141356.0928, %.critedge.i.lr.ph ], [ %.sroa.141356.9, %164 ]
  %.sroa.48.3893 = phi i32 [ %.sroa.48.0927, %.critedge.i.lr.ph ], [ %.sroa.48.13, %164 ]
  %.sroa.0271.2892 = phi i64 [ %.sroa.0271.0926, %.critedge.i.lr.ph ], [ %.sroa.0271.12, %164 ]
  %160 = shl nsw i64 %indvars.iv994, 2
  %161 = add nuw nsw i64 %160, 4
  %162 = icmp samesign ule i64 %161, %91
  tail call void @llvm.assume(i1 %162)
  %163 = getelementptr inbounds nuw i16, ptr %159, i64 %160
  br label %165

164:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv.next995 = add nuw nsw i64 %indvars.iv994, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next995, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.critedge.i, !llvm.loop !204

165:                                              ; preds = %.critedge.i, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv = phi i64 [ 0, %.critedge.i ], [ %indvars.iv.next, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.167378.8890 = phi i32 [ %.sroa.167378.3895, %.critedge.i ], [ %.sroa.167378.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.141356.8888 = phi i32 [ %.sroa.141356.3894, %.critedge.i ], [ %.sroa.141356.9, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.48.12887 = phi i32 [ %.sroa.48.3893, %.critedge.i ], [ %.sroa.48.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.0271.11886 = phi i64 [ %.sroa.0271.2892, %.critedge.i ], [ %.sroa.0271.12, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %166 = getelementptr inbounds nuw i16, ptr %.sroa.0504.0896, i64 %indvars.iv
  %167 = load i16, ptr %166, align 2, !tbaa !147
  %168 = getelementptr inbounds nuw [4 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %indvars.iv
  %169 = load ptr, ptr %168, align 8, !tbaa !171
  %170 = load i8, ptr %169, align 8, !tbaa !113, !range !126, !noundef !127
  %171 = trunc nuw i8 %170 to i1
  tail call void @llvm.assume(i1 %171)
  %172 = icmp samesign ult i32 %.sroa.48.12887, 65
  tail call void @llvm.assume(i1 %172)
  %.not.i49 = icmp samesign ult i32 %.sroa.48.12887, 32
  br i1 %.not.i49, label %173, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

173:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %174 = add nuw nsw i32 %.sroa.141356.8888, 8
  %.not.i.i50 = icmp samesign ugt i32 %174, %131
  br i1 %.not.i.i50, label %178, label %175, !prof !134

175:                                              ; preds = %173
  %176 = zext nneg i32 %.sroa.141356.8888 to i64
  %177 = getelementptr inbounds nuw i8, ptr %137, i64 %176
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

178:                                              ; preds = %173
  %179 = icmp samesign ugt i32 %.sroa.141356.8888, %142
  br i1 %179, label %180, label %181, !prof !134

180:                                              ; preds = %178
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

181:                                              ; preds = %178
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = tail call i32 @llvm.umin.i32(i32 %131, i32 %.sroa.141356.8888)
  %182 = add nuw nsw i32 %.sroa.speculated26.i.i.i, 8
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %131, i32 %182)
  %183 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated26.i.i.i
  %184 = icmp ult i32 %183, 9
  tail call void @llvm.assume(i1 %184)
  %185 = zext nneg i32 %.sroa.speculated26.i.i.i to i64
  %186 = getelementptr inbounds nuw i8, ptr %137, i64 %185
  %187 = zext nneg i32 %183 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i, ptr nonnull align 1 %186, i64 %187, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i: ; preds = %181, %175
  %.sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %181 ], [ %177, %175 ]
  %.sroa.0.0..sroa.0.0..i.i = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0..sroa.0.0..i.i, ptr %3, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i
  %.0.in8.i.i.i = phi i1 [ %190, %.lr.ph.i.i.i ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.idx.i.i = phi i64 [ %.057.i.add.i.i, %.lr.ph.i.i.i ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.057.i.idx.i.i
  %188 = load i8, ptr %.057.i.ptr.i.i, align 1, !tbaa !133
  %189 = icmp ne i8 %188, -1
  %190 = and i1 %.0.in8.i.i.i, %189
  %.057.i.add.i.i = add nuw nsw i64 %.057.i.idx.i.i, 1
  %.not.i.i.i = icmp eq i64 %.057.i.add.i.i, 4
  br i1 %.not.i.i.i, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  br i1 %190, label %192, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %191 = zext nneg i32 %.sroa.48.12887 to i64
  br label %201

192:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %193 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %194 = tail call i32 @llvm.bswap.i32(i32 %193)
  %195 = zext i32 %194 to i64
  %196 = sub nuw nsw i32 32, %.sroa.48.12887
  %197 = zext nneg i32 %196 to i64
  %198 = shl nuw i64 %195, %197
  %199 = or i64 %198, %.sroa.0271.11886
  %200 = or disjoint i32 %.sroa.48.12887, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

201:                                              ; preds = %223, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %191, %.preheader.i.i ], [ %indvars.iv.next.i.i, %223 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %224, %223 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %225, %223 ]
  %202 = phi i64 [ %.sroa.0271.11886, %.preheader.i.i ], [ %210, %223 ]
  %203 = zext nneg i32 %.01970.i.i to i64
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !133
  %206 = zext i8 %205 to i64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %207 = icmp samesign ult i64 %indvars.iv.i.i, 57
  tail call void @llvm.assume(i1 %207)
  %208 = sub nuw nsw i64 56, %indvars.iv.i.i
  %209 = shl nuw i64 %206, %208
  %210 = or i64 %209, %202
  %.not.i7.i = icmp eq i8 %205, -1
  br i1 %.not.i7.i, label %211, label %223

211:                                              ; preds = %201
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 1
  %213 = load i8, ptr %212, align 1, !tbaa !133
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %223, label %215

215:                                              ; preds = %211
  %216 = add nuw nsw i32 %.01970.i.i, %.sroa.141356.8888
  %217 = icmp slt i32 %.sroa.167378.8890, 0
  tail call void @llvm.assume(i1 %217)
  %218 = lshr i64 -1, %indvars.iv.i.i
  %219 = xor i64 %218, -1
  %220 = and i64 %210, %219
  %221 = add nuw i32 %.sroa.141356.8888, %.02169.i.i
  %222 = sub i32 %.neg779, %221
  br label %227

223:                                              ; preds = %211, %201
  %.sink.i.i = phi i32 [ 1, %201 ], [ 2, %211 ]
  %224 = add nuw nsw i32 %.sink.i.i, %.01970.i.i
  %225 = add nuw nsw i32 %.02169.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %225, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %201, !llvm.loop !151

.loopexit.i.i:                                    ; preds = %223
  %226 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %227

227:                                              ; preds = %.loopexit.i.i, %215
  %.sroa.0271.14 = phi i64 [ %210, %.loopexit.i.i ], [ %220, %215 ]
  %.sroa.48.15 = phi i32 [ %226, %.loopexit.i.i ], [ 64, %215 ]
  %.sroa.167378.9 = phi i32 [ %.sroa.167378.8890, %.loopexit.i.i ], [ %216, %215 ]
  %.120.i.i = phi i32 [ %224, %.loopexit.i.i ], [ %222, %215 ]
  %228 = icmp samesign ugt i32 %.120.i.i, 4
  tail call void @llvm.assume(i1 %228)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %227, %192
  %.sroa.0271.15 = phi i64 [ %199, %192 ], [ %.sroa.0271.14, %227 ]
  %.sroa.167378.10 = phi i32 [ %.sroa.167378.8890, %192 ], [ %.sroa.167378.9, %227 ]
  %229 = phi i32 [ %200, %192 ], [ %.sroa.48.15, %227 ]
  %.0.i.i52 = phi i32 [ 4, %192 ], [ %.120.i.i, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %230 = add nuw nsw i32 %.0.i.i52, %.sroa.141356.8888
  %231 = icmp samesign ugt i32 %229, 31
  tail call void @llvm.assume(i1 %231)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %165, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0271.16 = phi i64 [ %.sroa.0271.15, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0271.11886, %165 ]
  %.sroa.48.17 = phi i32 [ %229, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.48.12887, %165 ]
  %.sroa.141356.9 = phi i32 [ %230, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.141356.8888, %165 ]
  %.sroa.167378.11 = phi i32 [ %.sroa.167378.10, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.167378.8890, %165 ]
  %232 = icmp sgt i32 %.sroa.141356.9, -1
  tail call void @llvm.assume(i1 %232)
  %233 = lshr i64 %.sroa.0271.16, 53
  %234 = trunc nuw nsw i64 %233 to i24
  %235 = getelementptr inbounds nuw i8, ptr %169, i64 128
  %236 = load ptr, ptr %235, align 8, !tbaa !152
  %237 = getelementptr inbounds nuw i32, ptr %236, i64 %233
  %238 = load i32, ptr %237, align 4, !tbaa !18
  %239 = ashr i32 %238, 9
  %240 = and i32 %238, 255
  %241 = icmp samesign ult i32 %240, 33
  tail call void @llvm.assume(i1 %241)
  %242 = sub nuw nsw i32 %.sroa.48.17, %240
  %243 = zext nneg i32 %240 to i64
  %244 = shl i64 %.sroa.0271.16, %243
  %245 = and i32 %238, 256
  %.not.i.i = icmp eq i32 %245, 0
  br i1 %.not.i.i, label %246, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

246:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not17.i.i = icmp eq i32 %238, 0
  br i1 %.not17.i.i, label %251, label %247

247:                                              ; preds = %246
  %248 = trunc i32 %238 to i24
  %.sroa.0739.2.insert.ext = shl i24 %248, 16
  %.sroa.0739.2.insert.insert756 = or disjoint i24 %.sroa.0739.2.insert.ext, %234
  %249 = trunc i32 %239 to i8
  %250 = icmp ne i8 %249, 0
  tail call void @llvm.assume(i1 %250)
  br label %305

251:                                              ; preds = %246
  %252 = icmp samesign ugt i32 %242, 10
  tail call void @llvm.assume(i1 %252)
  %253 = add nsw i32 %242, -11
  %254 = shl i64 %244, 11
  %255 = trunc nuw nsw i64 %233 to i32
  %256 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %257 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %258 = load ptr, ptr %257, align 8, !tbaa !154
  %259 = load ptr, ptr %256, align 8, !tbaa !155
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = ashr exact i64 %262, 2
  %264 = add nsw i64 %263, -1
  %.sroa.0.018.i = trunc nuw nsw i64 %233 to i16
  %265 = icmp ugt i64 %264, 11
  br i1 %265, label %.lr.ph.i, label %.critedge.i53

.lr.ph.i:                                         ; preds = %251
  %266 = getelementptr inbounds nuw i8, ptr %169, i64 80
  %267 = load ptr, ptr %266, align 8, !tbaa !156
  br label %268

268:                                              ; preds = %.critedge2.i, %.lr.ph.i
  %.sroa.0271.18 = phi i64 [ %254, %.lr.ph.i ], [ %279, %.critedge2.i ]
  %.sroa.48.19 = phi i32 [ %253, %.lr.ph.i ], [ %278, %.critedge2.i ]
  %269 = phi i64 [ 11, %.lr.ph.i ], [ %284, %.critedge2.i ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.018.i, %.lr.ph.i ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.sroa.8.020.i = phi i8 [ 11, %.lr.ph.i ], [ %283, %.critedge2.i ]
  %.sroa.0.0.in19.i = phi i32 [ %255, %.lr.ph.i ], [ %282, %.critedge2.i ]
  %270 = getelementptr inbounds nuw i16, ptr %267, i64 %269
  %271 = load i16, ptr %270, align 2, !tbaa !147
  %272 = icmp eq i16 %271, -1
  %273 = icmp ult i16 %271, %.sroa.0.021.i
  %or.cond.i = select i1 %272, i1 true, i1 %273
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i53.loopexit

.critedge2.i:                                     ; preds = %268
  %274 = icmp samesign ult i32 %.sroa.48.19, 65
  tail call void @llvm.assume(i1 %274)
  %275 = icmp ne i32 %.sroa.48.19, 0
  tail call void @llvm.assume(i1 %275)
  %276 = lshr i64 %.sroa.0271.18, 63
  %277 = trunc nuw nsw i64 %276 to i32
  %278 = add nsw i32 %.sroa.48.19, -1
  %279 = shl i64 %.sroa.0271.18, 1
  %280 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %281 = and i32 %280, 131070
  %282 = or disjoint i32 %281, %277
  %283 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %282 to i16
  %284 = zext i8 %283 to i64
  %285 = icmp ugt i64 %264, %284
  br i1 %285, label %268, label %.critedge.i53.loopexit, !llvm.loop !159

.critedge.i53.loopexit:                           ; preds = %268, %.critedge2.i
  %.sroa.0271.17.ph = phi i64 [ %279, %.critedge2.i ], [ %.sroa.0271.18, %268 ]
  %.sroa.48.18.ph = phi i32 [ %278, %.critedge2.i ], [ %.sroa.48.19, %268 ]
  %.sroa.0.0.in.lcssa.i.ph = phi i32 [ %282, %.critedge2.i ], [ %.sroa.0.0.in19.i, %268 ]
  %.sroa.8.0.lcssa.i.ph = phi i8 [ %283, %.critedge2.i ], [ %.sroa.8.020.i, %268 ]
  %.sroa.0.0.lcssa.i.ph = phi i16 [ %.sroa.0.0.i, %.critedge2.i ], [ %.sroa.0.021.i, %268 ]
  %.lcssa17.i.ph = phi i64 [ %284, %.critedge2.i ], [ %269, %268 ]
  %286 = zext i8 %.sroa.8.0.lcssa.i.ph to i32
  br label %.critedge.i53

.critedge.i53:                                    ; preds = %.critedge.i53.loopexit, %251
  %.sroa.0271.17 = phi i64 [ %254, %251 ], [ %.sroa.0271.17.ph, %.critedge.i53.loopexit ]
  %.sroa.48.18 = phi i32 [ %253, %251 ], [ %.sroa.48.18.ph, %.critedge.i53.loopexit ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %255, %251 ], [ %.sroa.0.0.in.lcssa.i.ph, %.critedge.i53.loopexit ]
  %.sroa.8.0.lcssa.i = phi i32 [ 11, %251 ], [ %286, %.critedge.i53.loopexit ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %251 ], [ %.sroa.0.0.lcssa.i.ph, %.critedge.i53.loopexit ]
  %.lcssa17.i = phi i64 [ 11, %251 ], [ %.lcssa17.i.ph, %.critedge.i53.loopexit ]
  %287 = icmp ult i64 %264, %.lcssa17.i
  br i1 %287, label %294, label %288

288:                                              ; preds = %.critedge.i53
  %289 = getelementptr inbounds nuw i8, ptr %169, i64 80
  %290 = load ptr, ptr %289, align 8, !tbaa !156
  %291 = getelementptr inbounds nuw i16, ptr %290, i64 %.lcssa17.i
  %292 = load i16, ptr %291, align 2, !tbaa !147
  %293 = icmp ult i16 %292, %.sroa.0.0.lcssa.i
  br i1 %293, label %294, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit

294:                                              ; preds = %288, %.critedge.i53
  %295 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %295, i32 noundef %.sroa.8.0.lcssa.i) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit: ; preds = %288
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %296 = getelementptr inbounds nuw i8, ptr %169, i64 104
  %297 = load ptr, ptr %296, align 8, !tbaa !156
  %298 = getelementptr inbounds nuw i16, ptr %297, i64 %.lcssa17.i
  %299 = load i16, ptr %298, align 2, !tbaa !147
  %300 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.tr.i = zext i16 %299 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %301 = zext i32 %.narrow.i to i64
  %302 = load ptr, ptr %300, align 8, !tbaa !160
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 %301
  %304 = load i8, ptr %303, align 1, !tbaa !133
  %.sroa.8.0.insert.shift.i = shl nuw nsw i32 %.sroa.8.0.lcssa.i, 16
  %.sroa.0.0.insert.insert.i54 = or disjoint i32 %.sroa.8.0.insert.shift.i, %.sroa.0.0.mask.i
  %.sroa.0648.sroa.0.0.extract.trunc = trunc nuw i32 %.sroa.0.0.insert.insert.i54 to i24
  br label %305

305:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %247
  %.sroa.0739.7 = phi i24 [ %.sroa.0648.sroa.0.0.extract.trunc, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %.sroa.0739.2.insert.insert756, %247 ]
  %.0758 = phi i8 [ %304, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %249, %247 ]
  %.sroa.0271.13 = phi i64 [ %.sroa.0271.17, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %244, %247 ]
  %.sroa.48.14 = phi i32 [ %.sroa.48.18, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %242, %247 ]
  %306 = icmp ult i24 %.sroa.0739.7, 1114112
  tail call void @llvm.assume(i1 %306)
  %307 = icmp ult i8 %.0758, 17
  tail call void @llvm.assume(i1 %307)
  switch i8 %.0758, label %317 [
    i8 16, label %308
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  ]

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %169, i64 1
  %310 = load i8, ptr %309, align 1, !tbaa !161, !range !126, !noundef !127
  %311 = trunc nuw i8 %310 to i1
  br i1 %311, label %312, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

312:                                              ; preds = %308
  %313 = icmp samesign ult i32 %.sroa.48.14, 65
  tail call void @llvm.assume(i1 %313)
  %314 = icmp samesign ugt i32 %.sroa.48.14, 15
  tail call void @llvm.assume(i1 %314)
  %315 = add nsw i32 %.sroa.48.14, -16
  %316 = shl i64 %.sroa.0271.13, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

317:                                              ; preds = %305
  %318 = zext nneg i8 %.0758 to i32
  %319 = icmp samesign ult i32 %.sroa.48.14, 65
  tail call void @llvm.assume(i1 %319)
  %320 = icmp samesign uge i32 %.sroa.48.14, %318
  tail call void @llvm.assume(i1 %320)
  %321 = sub nuw nsw i32 64, %318
  %322 = zext nneg i32 %321 to i64
  %323 = lshr i64 %.sroa.0271.13, %322
  %324 = trunc nuw nsw i64 %323 to i32
  %325 = sub nsw i32 %.sroa.48.14, %318
  %326 = zext nneg i8 %.0758 to i64
  %327 = shl i64 %.sroa.0271.13, %326
  %328 = icmp sgt i64 %.sroa.0271.13, -1
  %notmask.i.i = shl nsw i32 -1, %318
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %329 = select i1 %328, i32 %.neg.i.i, i32 0
  %.0.i.i56 = add nsw i32 %329, %324
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i: ; preds = %317, %312, %308, %305, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0271.12 = phi i64 [ %244, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %327, %317 ], [ %316, %312 ], [ %.sroa.0271.13, %308 ], [ %.sroa.0271.13, %305 ]
  %.sroa.48.13 = phi i32 [ %242, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %325, %317 ], [ %315, %312 ], [ %.sroa.48.14, %308 ], [ %.sroa.48.14, %305 ]
  %.0.i.i = phi i32 [ %239, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i56, %317 ], [ -32768, %312 ], [ -32768, %308 ], [ 0, %305 ]
  %330 = trunc i32 %.0.i.i to i16
  %331 = add i16 %167, %330
  %332 = getelementptr inbounds nuw i16, ptr %163, i64 %indvars.iv
  store i16 %331, ptr %332, align 2, !tbaa !147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not55.i = icmp eq i64 %indvars.iv.next, 4
  br i1 %.not55.i, label %164, label %165, !llvm.loop !205

._crit_edge:                                      ; preds = %164, %154
  %.sroa.0271.2.lcssa = phi i64 [ %.sroa.0271.0926, %154 ], [ %.sroa.0271.12, %164 ]
  %.sroa.48.3.lcssa = phi i32 [ %.sroa.48.0927, %154 ], [ %.sroa.48.13, %164 ]
  %.sroa.141356.3.lcssa = phi i32 [ %.sroa.141356.0928, %154 ], [ %.sroa.141356.9, %164 ]
  %.sroa.167378.3.lcssa = phi i32 [ %.sroa.167378.0929, %154 ], [ %.sroa.167378.11, %164 ]
  %.sroa.0504.0.lcssa = phi ptr [ %.sroa.0389.0930, %154 ], [ %163, %164 ]
  %.044.i.lcssa = phi i32 [ 0, %154 ], [ %140, %164 ]
  br i1 %.not.i, label %510, label %.critedge57.i

.critedge57.i:                                    ; preds = %._crit_edge
  tail call void @llvm.assume(i1 %144)
  %333 = shl nsw i32 %.044.i.lcssa, 2
  %334 = zext nneg i32 %333 to i64
  br label %337

335:                                              ; preds = %509
  %336 = add nuw nsw i32 %.044.i.lcssa, 1
  br label %510

337:                                              ; preds = %.critedge57.i, %509
  %indvars.iv997 = phi i64 [ 0, %.critedge57.i ], [ %indvars.iv.next998, %509 ]
  %.sroa.167378.4907 = phi i32 [ %.sroa.167378.3.lcssa, %.critedge57.i ], [ %.sroa.167378.14, %509 ]
  %.sroa.141356.4905 = phi i32 [ %.sroa.141356.3.lcssa, %.critedge57.i ], [ %.sroa.141356.10, %509 ]
  %.sroa.48.4904 = phi i32 [ %.sroa.48.3.lcssa, %.critedge57.i ], [ %.sroa.48.5, %509 ]
  %.sroa.0271.3903 = phi i64 [ %.sroa.0271.2.lcssa, %.critedge57.i ], [ %.sroa.0271.4, %509 ]
  %338 = getelementptr inbounds nuw i16, ptr %.sroa.0504.0.lcssa, i64 %indvars.iv997
  %339 = load i16, ptr %338, align 2, !tbaa !147
  %340 = getelementptr inbounds nuw [4 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %indvars.iv997
  %341 = load ptr, ptr %340, align 8, !tbaa !171
  %342 = load i8, ptr %341, align 8, !tbaa !113, !range !126, !noundef !127
  %343 = trunc nuw i8 %342 to i1
  tail call void @llvm.assume(i1 %343)
  %344 = icmp samesign ult i32 %.sroa.48.4904, 65
  tail call void @llvm.assume(i1 %344)
  %345 = icmp sgt i32 %.sroa.141356.4905, -1
  tail call void @llvm.assume(i1 %345)
  %.not.i62 = icmp samesign ult i32 %.sroa.48.4904, 32
  br i1 %.not.i62, label %346, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit90

346:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i61)
  %347 = add nuw nsw i32 %.sroa.141356.4905, 8
  %.not.i.i63 = icmp samesign ugt i32 %347, %131
  br i1 %.not.i.i63, label %351, label %348, !prof !134

348:                                              ; preds = %346
  %349 = zext nneg i32 %.sroa.141356.4905 to i64
  %350 = getelementptr inbounds nuw i8, ptr %137, i64 %349
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i64

351:                                              ; preds = %346
  %352 = icmp samesign ugt i32 %.sroa.141356.4905, %142
  br i1 %352, label %353, label %354, !prof !134

353:                                              ; preds = %351
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

354:                                              ; preds = %351
  store i64 0, ptr %.sroa.0.i.i61, align 8
  %.sroa.speculated26.i.i.i88 = tail call i32 @llvm.umin.i32(i32 %131, i32 %.sroa.141356.4905)
  %355 = add nuw nsw i32 %.sroa.speculated26.i.i.i88, 8
  %.sroa.speculated.i.i.i89 = tail call i32 @llvm.umin.i32(i32 %131, i32 %355)
  %356 = sub nsw i32 %.sroa.speculated.i.i.i89, %.sroa.speculated26.i.i.i88
  %357 = icmp ult i32 %356, 9
  tail call void @llvm.assume(i1 %357)
  %358 = zext nneg i32 %.sroa.speculated26.i.i.i88 to i64
  %359 = getelementptr inbounds nuw i8, ptr %137, i64 %358
  %360 = zext nneg i32 %356 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i61, ptr nonnull align 1 %359, i64 %360, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i64

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i64: ; preds = %354, %348
  %.sroa.0.0..sroa.0.0..in.i.i65 = phi ptr [ %.sroa.0.i.i61, %354 ], [ %350, %348 ]
  %.sroa.0.0..sroa.0.0..i.i66 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i65, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i61)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..i.i66, ptr %2, align 8
  br label %.lr.ph.i.i.i68

.lr.ph.i.i.i68:                                   ; preds = %.lr.ph.i.i.i68, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i64
  %.0.in8.i.i.i69 = phi i1 [ %363, %.lr.ph.i.i.i68 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i64 ]
  %.057.i.idx.i.i70 = phi i64 [ %.057.i.add.i.i72, %.lr.ph.i.i.i68 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i64 ]
  %.057.i.ptr.i.i71 = getelementptr inbounds nuw i8, ptr %2, i64 %.057.i.idx.i.i70
  %361 = load i8, ptr %.057.i.ptr.i.i71, align 1, !tbaa !133
  %362 = icmp ne i8 %361, -1
  %363 = and i1 %.0.in8.i.i.i69, %362
  %.057.i.add.i.i72 = add nuw nsw i64 %.057.i.idx.i.i70, 1
  %.not.i.i.i73 = icmp eq i64 %.057.i.add.i.i72, 4
  br i1 %.not.i.i.i73, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i74, label %.lr.ph.i.i.i68, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i74: ; preds = %.lr.ph.i.i.i68
  br i1 %363, label %365, label %.preheader.i.i75

.preheader.i.i75:                                 ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i74
  %364 = zext nneg i32 %.sroa.48.4904 to i64
  br label %374

365:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i74
  %366 = trunc i64 %.sroa.0.0..sroa.0.0..i.i66 to i32
  %367 = tail call i32 @llvm.bswap.i32(i32 %366)
  %368 = zext i32 %367 to i64
  %369 = sub nuw nsw i32 32, %.sroa.48.4904
  %370 = zext nneg i32 %369 to i64
  %371 = shl nuw i64 %368, %370
  %372 = or i64 %371, %.sroa.0271.3903
  %373 = or disjoint i32 %.sroa.48.4904, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i85

374:                                              ; preds = %396, %.preheader.i.i75
  %indvars.iv.i.i76 = phi i64 [ %364, %.preheader.i.i75 ], [ %indvars.iv.next.i.i79, %396 ]
  %.01970.i.i77 = phi i32 [ 0, %.preheader.i.i75 ], [ %397, %396 ]
  %.02169.i.i78 = phi i32 [ 0, %.preheader.i.i75 ], [ %398, %396 ]
  %375 = phi i64 [ %.sroa.0271.3903, %.preheader.i.i75 ], [ %383, %396 ]
  %376 = zext nneg i32 %.01970.i.i77 to i64
  %377 = getelementptr inbounds nuw i8, ptr %2, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !133
  %379 = zext i8 %378 to i64
  %indvars.iv.next.i.i79 = add nuw nsw i64 %indvars.iv.i.i76, 8
  %380 = icmp samesign ult i64 %indvars.iv.i.i76, 57
  tail call void @llvm.assume(i1 %380)
  %381 = sub nuw nsw i64 56, %indvars.iv.i.i76
  %382 = shl nuw i64 %379, %381
  %383 = or i64 %382, %375
  %.not.i7.i80 = icmp eq i8 %378, -1
  br i1 %.not.i7.i80, label %384, label %396

384:                                              ; preds = %374
  %385 = getelementptr inbounds nuw i8, ptr %377, i64 1
  %386 = load i8, ptr %385, align 1, !tbaa !133
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %396, label %388

388:                                              ; preds = %384
  %389 = add nuw nsw i32 %.01970.i.i77, %.sroa.141356.4905
  %390 = icmp slt i32 %.sroa.167378.4907, 0
  tail call void @llvm.assume(i1 %390)
  %391 = lshr i64 -1, %indvars.iv.i.i76
  %392 = xor i64 %391, -1
  %393 = and i64 %383, %392
  %394 = add nuw i32 %.sroa.141356.4905, %.02169.i.i78
  %395 = sub i32 %.neg779, %394
  br label %400

396:                                              ; preds = %384, %374
  %.sink.i.i81 = phi i32 [ 1, %374 ], [ 2, %384 ]
  %397 = add nuw nsw i32 %.sink.i.i81, %.01970.i.i77
  %398 = add nuw nsw i32 %.02169.i.i78, 1
  %exitcond.not.i.i82 = icmp eq i32 %398, 4
  br i1 %exitcond.not.i.i82, label %.loopexit.i.i83, label %374, !llvm.loop !151

.loopexit.i.i83:                                  ; preds = %396
  %399 = trunc nuw nsw i64 %indvars.iv.next.i.i79 to i32
  br label %400

400:                                              ; preds = %.loopexit.i.i83, %388
  %.sroa.0271.20 = phi i64 [ %383, %.loopexit.i.i83 ], [ %393, %388 ]
  %.sroa.48.21 = phi i32 [ %399, %.loopexit.i.i83 ], [ 64, %388 ]
  %.sroa.167378.12 = phi i32 [ %.sroa.167378.4907, %.loopexit.i.i83 ], [ %389, %388 ]
  %.120.i.i84 = phi i32 [ %397, %.loopexit.i.i83 ], [ %395, %388 ]
  %401 = icmp samesign ugt i32 %.120.i.i84, 4
  tail call void @llvm.assume(i1 %401)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i85

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i85: ; preds = %400, %365
  %.sroa.0271.21 = phi i64 [ %372, %365 ], [ %.sroa.0271.20, %400 ]
  %.sroa.167378.13 = phi i32 [ %.sroa.167378.4907, %365 ], [ %.sroa.167378.12, %400 ]
  %402 = phi i32 [ %373, %365 ], [ %.sroa.48.21, %400 ]
  %.0.i.i86 = phi i32 [ 4, %365 ], [ %.120.i.i84, %400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %403 = add nuw nsw i32 %.0.i.i86, %.sroa.141356.4905
  %404 = icmp samesign ugt i32 %402, 31
  tail call void @llvm.assume(i1 %404)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit90

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit90: ; preds = %337, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i85
  %.sroa.0271.22 = phi i64 [ %.sroa.0271.21, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i85 ], [ %.sroa.0271.3903, %337 ]
  %.sroa.48.23 = phi i32 [ %402, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i85 ], [ %.sroa.48.4904, %337 ]
  %.sroa.141356.10 = phi i32 [ %403, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i85 ], [ %.sroa.141356.4905, %337 ]
  %.sroa.167378.14 = phi i32 [ %.sroa.167378.13, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i85 ], [ %.sroa.167378.4907, %337 ]
  %405 = icmp sgt i32 %.sroa.141356.10, -1
  tail call void @llvm.assume(i1 %405)
  %406 = lshr i64 %.sroa.0271.22, 53
  %407 = trunc nuw nsw i64 %406 to i24
  %408 = getelementptr inbounds nuw i8, ptr %341, i64 128
  %409 = load ptr, ptr %408, align 8, !tbaa !152
  %410 = getelementptr inbounds nuw i32, ptr %409, i64 %406
  %411 = load i32, ptr %410, align 4, !tbaa !18
  %412 = ashr i32 %411, 9
  %413 = and i32 %411, 255
  %414 = icmp samesign ult i32 %413, 33
  tail call void @llvm.assume(i1 %414)
  %415 = sub nuw nsw i32 %.sroa.48.23, %413
  %416 = zext nneg i32 %413 to i64
  %417 = shl i64 %.sroa.0271.22, %416
  %418 = and i32 %411, 256
  %.not.i67.i = icmp eq i32 %418, 0
  br i1 %.not.i67.i, label %419, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i

419:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit90
  %.not17.i69.i = icmp eq i32 %411, 0
  br i1 %.not17.i69.i, label %424, label %420

420:                                              ; preds = %419
  %421 = trunc i32 %411 to i24
  %.sroa.0720.2.insert.ext = shl i24 %421, 16
  %.sroa.0720.2.insert.insert737 = or disjoint i24 %.sroa.0720.2.insert.ext, %407
  %422 = trunc i32 %412 to i8
  %423 = icmp ne i8 %422, 0
  tail call void @llvm.assume(i1 %423)
  br label %478

424:                                              ; preds = %419
  %425 = icmp samesign ugt i32 %415, 10
  tail call void @llvm.assume(i1 %425)
  %426 = add nsw i32 %415, -11
  %427 = shl i64 %417, 11
  %428 = trunc nuw nsw i64 %406 to i32
  %429 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %430 = getelementptr inbounds nuw i8, ptr %341, i64 40
  %431 = load ptr, ptr %430, align 8, !tbaa !154
  %432 = load ptr, ptr %429, align 8, !tbaa !155
  %433 = ptrtoint ptr %431 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  %436 = ashr exact i64 %435, 2
  %437 = add nsw i64 %436, -1
  %.sroa.0.018.i93 = trunc nuw nsw i64 %406 to i16
  %438 = icmp ugt i64 %437, 11
  br i1 %438, label %.lr.ph.i112, label %.critedge.i95

.lr.ph.i112:                                      ; preds = %424
  %439 = getelementptr inbounds nuw i8, ptr %341, i64 80
  %440 = load ptr, ptr %439, align 8, !tbaa !156
  br label %441

441:                                              ; preds = %.critedge2.i119, %.lr.ph.i112
  %.sroa.0271.24 = phi i64 [ %427, %.lr.ph.i112 ], [ %452, %.critedge2.i119 ]
  %.sroa.48.25 = phi i32 [ %426, %.lr.ph.i112 ], [ %451, %.critedge2.i119 ]
  %442 = phi i64 [ 11, %.lr.ph.i112 ], [ %457, %.critedge2.i119 ]
  %.sroa.0.021.i115 = phi i16 [ %.sroa.0.018.i93, %.lr.ph.i112 ], [ %.sroa.0.0.i120, %.critedge2.i119 ]
  %.sroa.8.020.i116 = phi i8 [ 11, %.lr.ph.i112 ], [ %456, %.critedge2.i119 ]
  %.sroa.0.0.in19.i117 = phi i32 [ %428, %.lr.ph.i112 ], [ %455, %.critedge2.i119 ]
  %443 = getelementptr inbounds nuw i16, ptr %440, i64 %442
  %444 = load i16, ptr %443, align 2, !tbaa !147
  %445 = icmp eq i16 %444, -1
  %446 = icmp ult i16 %444, %.sroa.0.021.i115
  %or.cond.i118 = select i1 %445, i1 true, i1 %446
  br i1 %or.cond.i118, label %.critedge2.i119, label %.critedge.i95.loopexit

.critedge2.i119:                                  ; preds = %441
  %447 = icmp samesign ult i32 %.sroa.48.25, 65
  tail call void @llvm.assume(i1 %447)
  %448 = icmp ne i32 %.sroa.48.25, 0
  tail call void @llvm.assume(i1 %448)
  %449 = lshr i64 %.sroa.0271.24, 63
  %450 = trunc nuw nsw i64 %449 to i32
  %451 = add nsw i32 %.sroa.48.25, -1
  %452 = shl i64 %.sroa.0271.24, 1
  %453 = shl nsw i32 %.sroa.0.0.in19.i117, 1
  %454 = and i32 %453, 131070
  %455 = or disjoint i32 %454, %450
  %456 = add i8 %.sroa.8.020.i116, 1
  %.sroa.0.0.i120 = trunc i32 %455 to i16
  %457 = zext i8 %456 to i64
  %458 = icmp ugt i64 %437, %457
  br i1 %458, label %441, label %.critedge.i95.loopexit, !llvm.loop !159

.critedge.i95.loopexit:                           ; preds = %441, %.critedge2.i119
  %.sroa.0271.23.ph = phi i64 [ %452, %.critedge2.i119 ], [ %.sroa.0271.24, %441 ]
  %.sroa.48.24.ph = phi i32 [ %451, %.critedge2.i119 ], [ %.sroa.48.25, %441 ]
  %.sroa.0.0.in.lcssa.i96.ph = phi i32 [ %455, %.critedge2.i119 ], [ %.sroa.0.0.in19.i117, %441 ]
  %.sroa.8.0.lcssa.i97.ph = phi i8 [ %456, %.critedge2.i119 ], [ %.sroa.8.020.i116, %441 ]
  %.sroa.0.0.lcssa.i98.ph = phi i16 [ %.sroa.0.0.i120, %.critedge2.i119 ], [ %.sroa.0.021.i115, %441 ]
  %.lcssa17.i99.ph = phi i64 [ %457, %.critedge2.i119 ], [ %442, %441 ]
  %459 = zext i8 %.sroa.8.0.lcssa.i97.ph to i32
  br label %.critedge.i95

.critedge.i95:                                    ; preds = %.critedge.i95.loopexit, %424
  %.sroa.0271.23 = phi i64 [ %427, %424 ], [ %.sroa.0271.23.ph, %.critedge.i95.loopexit ]
  %.sroa.48.24 = phi i32 [ %426, %424 ], [ %.sroa.48.24.ph, %.critedge.i95.loopexit ]
  %.sroa.0.0.in.lcssa.i96 = phi i32 [ %428, %424 ], [ %.sroa.0.0.in.lcssa.i96.ph, %.critedge.i95.loopexit ]
  %.sroa.8.0.lcssa.i97 = phi i32 [ 11, %424 ], [ %459, %.critedge.i95.loopexit ]
  %.sroa.0.0.lcssa.i98 = phi i16 [ %.sroa.0.018.i93, %424 ], [ %.sroa.0.0.lcssa.i98.ph, %.critedge.i95.loopexit ]
  %.lcssa17.i99 = phi i64 [ 11, %424 ], [ %.lcssa17.i99.ph, %.critedge.i95.loopexit ]
  %460 = icmp ult i64 %437, %.lcssa17.i99
  br i1 %460, label %467, label %461

461:                                              ; preds = %.critedge.i95
  %462 = getelementptr inbounds nuw i8, ptr %341, i64 80
  %463 = load ptr, ptr %462, align 8, !tbaa !156
  %464 = getelementptr inbounds nuw i16, ptr %463, i64 %.lcssa17.i99
  %465 = load i16, ptr %464, align 2, !tbaa !147
  %466 = icmp ult i16 %465, %.sroa.0.0.lcssa.i98
  br i1 %466, label %467, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit121

467:                                              ; preds = %461, %.critedge.i95
  %468 = and i32 %.sroa.0.0.in.lcssa.i96, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %468, i32 noundef %.sroa.8.0.lcssa.i97) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit121: ; preds = %461
  %.sroa.0.0.mask.i101 = and i32 %.sroa.0.0.in.lcssa.i96, 65535
  %469 = getelementptr inbounds nuw i8, ptr %341, i64 104
  %470 = load ptr, ptr %469, align 8, !tbaa !156
  %471 = getelementptr inbounds nuw i16, ptr %470, i64 %.lcssa17.i99
  %472 = load i16, ptr %471, align 2, !tbaa !147
  %473 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %.tr.i102 = zext i16 %472 to i32
  %.narrow.i103 = sub nsw i32 %.sroa.0.0.mask.i101, %.tr.i102
  %474 = zext i32 %.narrow.i103 to i64
  %475 = load ptr, ptr %473, align 8, !tbaa !160
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 %474
  %477 = load i8, ptr %476, align 1, !tbaa !133
  %.sroa.8.0.insert.shift.i105 = shl nuw nsw i32 %.sroa.8.0.lcssa.i97, 16
  %.sroa.0.0.insert.insert.i107 = or disjoint i32 %.sroa.8.0.insert.shift.i105, %.sroa.0.0.mask.i101
  %.sroa.0652.sroa.0.0.extract.trunc = trunc nuw i32 %.sroa.0.0.insert.insert.i107 to i24
  br label %478

478:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit121, %420
  %.0760 = phi i8 [ %477, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit121 ], [ %422, %420 ]
  %.sroa.0720.6 = phi i24 [ %.sroa.0652.sroa.0.0.extract.trunc, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit121 ], [ %.sroa.0720.2.insert.insert737, %420 ]
  %.sroa.0271.5 = phi i64 [ %.sroa.0271.23, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit121 ], [ %417, %420 ]
  %.sroa.48.6 = phi i32 [ %.sroa.48.24, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit121 ], [ %415, %420 ]
  %479 = icmp ult i24 %.sroa.0720.6, 1114112
  tail call void @llvm.assume(i1 %479)
  %480 = icmp ult i8 %.0760, 17
  tail call void @llvm.assume(i1 %480)
  switch i8 %.0760, label %490 [
    i8 16, label %481
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i
  ]

481:                                              ; preds = %478
  %482 = getelementptr inbounds nuw i8, ptr %341, i64 1
  %483 = load i8, ptr %482, align 1, !tbaa !161, !range !126, !noundef !127
  %484 = trunc nuw i8 %483 to i1
  br i1 %484, label %485, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i

485:                                              ; preds = %481
  %486 = icmp samesign ult i32 %.sroa.48.6, 65
  tail call void @llvm.assume(i1 %486)
  %487 = icmp samesign ugt i32 %.sroa.48.6, 15
  tail call void @llvm.assume(i1 %487)
  %488 = add nsw i32 %.sroa.48.6, -16
  %489 = shl i64 %.sroa.0271.5, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i

490:                                              ; preds = %478
  %491 = zext nneg i8 %.0760 to i32
  %492 = icmp samesign ult i32 %.sroa.48.6, 65
  tail call void @llvm.assume(i1 %492)
  %493 = icmp samesign uge i32 %.sroa.48.6, %491
  tail call void @llvm.assume(i1 %493)
  %494 = sub nuw nsw i32 64, %491
  %495 = zext nneg i32 %494 to i64
  %496 = lshr i64 %.sroa.0271.5, %495
  %497 = trunc nuw nsw i64 %496 to i32
  %498 = sub nsw i32 %.sroa.48.6, %491
  %499 = zext nneg i8 %.0760 to i64
  %500 = shl i64 %.sroa.0271.5, %499
  %501 = icmp sgt i64 %.sroa.0271.5, -1
  %notmask.i.i123 = shl nsw i32 -1, %491
  %.neg.i.i124 = add nuw nsw i32 %notmask.i.i123, 1
  %502 = select i1 %501, i32 %.neg.i.i124, i32 0
  %.0.i.i125 = add nsw i32 %502, %497
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i: ; preds = %490, %485, %481, %478, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit90
  %.sroa.0271.4 = phi i64 [ %417, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit90 ], [ %500, %490 ], [ %489, %485 ], [ %.sroa.0271.5, %481 ], [ %.sroa.0271.5, %478 ]
  %.sroa.48.5 = phi i32 [ %415, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit90 ], [ %498, %490 ], [ %488, %485 ], [ %.sroa.48.6, %481 ], [ %.sroa.48.6, %478 ]
  %.0.i68.i = phi i32 [ %412, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit90 ], [ %.0.i.i125, %490 ], [ -32768, %485 ], [ -32768, %481 ], [ 0, %478 ]
  %503 = or disjoint i64 %indvars.iv997, %334
  %504 = icmp samesign ult i64 %503, %92
  br i1 %504, label %505, label %509

505:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i
  %506 = trunc i32 %.0.i68.i to i16
  %507 = add i16 %339, %506
  %508 = getelementptr inbounds nuw i16, ptr %159, i64 %503
  store i16 %507, ptr %508, align 2, !tbaa !147
  br label %509

509:                                              ; preds = %505, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i
  %indvars.iv.next998 = add nuw nsw i64 %indvars.iv997, 1
  %.not53.i = icmp eq i64 %indvars.iv.next998, 4
  br i1 %.not53.i, label %335, label %337, !llvm.loop !206

510:                                              ; preds = %335, %._crit_edge
  %.sroa.0271.6 = phi i64 [ %.sroa.0271.2.lcssa, %._crit_edge ], [ %.sroa.0271.4, %335 ]
  %.sroa.48.7 = phi i32 [ %.sroa.48.3.lcssa, %._crit_edge ], [ %.sroa.48.5, %335 ]
  %.sroa.141356.5 = phi i32 [ %.sroa.141356.3.lcssa, %._crit_edge ], [ %.sroa.141356.10, %335 ]
  %.sroa.167378.5 = phi i32 [ %.sroa.167378.3.lcssa, %._crit_edge ], [ %.sroa.167378.14, %335 ]
  %.1.i = phi i32 [ %.044.i.lcssa, %._crit_edge ], [ %336, %335 ]
  %511 = icmp slt i32 %.1.i, %145
  br i1 %511, label %.preheader, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

.preheader:                                       ; preds = %510, %512
  %.2.i919 = phi i32 [ %513, %512 ], [ %.1.i, %510 ]
  %.sroa.167378.6918 = phi i32 [ %.sroa.167378.17, %512 ], [ %.sroa.167378.5, %510 ]
  %.sroa.141356.6917 = phi i32 [ %.sroa.141356.11, %512 ], [ %.sroa.141356.5, %510 ]
  %.sroa.48.8916 = phi i32 [ %.sroa.48.10, %512 ], [ %.sroa.48.7, %510 ]
  %.sroa.0271.7915 = phi i64 [ %.sroa.0271.9, %512 ], [ %.sroa.0271.6, %510 ]
  br label %514

512:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i
  %513 = add nsw i32 %.2.i919, 1
  %exitcond1003.not = icmp eq i32 %513, %145
  br i1 %exitcond1003.not, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, label %.preheader, !llvm.loop !207

514:                                              ; preds = %.preheader, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i
  %indvars.iv1000 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next1001, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %.sroa.167378.7913 = phi i32 [ %.sroa.167378.6918, %.preheader ], [ %.sroa.167378.17, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %.sroa.141356.7911 = phi i32 [ %.sroa.141356.6917, %.preheader ], [ %.sroa.141356.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %.sroa.48.9910 = phi i32 [ %.sroa.48.8916, %.preheader ], [ %.sroa.48.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %.sroa.0271.8909 = phi i64 [ %.sroa.0271.7915, %.preheader ], [ %.sroa.0271.9, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %515 = getelementptr inbounds nuw [4 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %indvars.iv1000
  %516 = load ptr, ptr %515, align 8, !tbaa !171
  %517 = load i8, ptr %516, align 8, !tbaa !113, !range !126, !noundef !127
  %518 = trunc nuw i8 %517 to i1
  tail call void @llvm.assume(i1 %518)
  %519 = icmp samesign ult i32 %.sroa.48.9910, 65
  tail call void @llvm.assume(i1 %519)
  %.not.i130 = icmp samesign ult i32 %.sroa.48.9910, 32
  br i1 %.not.i130, label %520, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit158

520:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i129)
  %521 = add nuw nsw i32 %.sroa.141356.7911, 8
  %.not.i.i131 = icmp samesign ugt i32 %521, %131
  br i1 %.not.i.i131, label %525, label %522, !prof !134

522:                                              ; preds = %520
  %523 = zext nneg i32 %.sroa.141356.7911 to i64
  %524 = getelementptr inbounds nuw i8, ptr %137, i64 %523
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i132

525:                                              ; preds = %520
  %526 = icmp samesign ugt i32 %.sroa.141356.7911, %142
  br i1 %526, label %527, label %528, !prof !134

527:                                              ; preds = %525
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

528:                                              ; preds = %525
  store i64 0, ptr %.sroa.0.i.i129, align 8
  %.sroa.speculated26.i.i.i156 = tail call i32 @llvm.umin.i32(i32 %131, i32 %.sroa.141356.7911)
  %529 = add nuw nsw i32 %.sroa.speculated26.i.i.i156, 8
  %.sroa.speculated.i.i.i157 = tail call i32 @llvm.umin.i32(i32 %131, i32 %529)
  %530 = sub nsw i32 %.sroa.speculated.i.i.i157, %.sroa.speculated26.i.i.i156
  %531 = icmp ult i32 %530, 9
  tail call void @llvm.assume(i1 %531)
  %532 = zext nneg i32 %.sroa.speculated26.i.i.i156 to i64
  %533 = getelementptr inbounds nuw i8, ptr %137, i64 %532
  %534 = zext nneg i32 %530 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i129, ptr nonnull align 1 %533, i64 %534, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i132

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i132: ; preds = %528, %522
  %.sroa.0.0..sroa.0.0..in.i.i133 = phi ptr [ %.sroa.0.i.i129, %528 ], [ %524, %522 ]
  %.sroa.0.0..sroa.0.0..i.i134 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i133, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i129)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %.sroa.0.0..sroa.0.0..i.i134, ptr %1, align 8
  br label %.lr.ph.i.i.i136

.lr.ph.i.i.i136:                                  ; preds = %.lr.ph.i.i.i136, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i132
  %.0.in8.i.i.i137 = phi i1 [ %537, %.lr.ph.i.i.i136 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i132 ]
  %.057.i.idx.i.i138 = phi i64 [ %.057.i.add.i.i140, %.lr.ph.i.i.i136 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i132 ]
  %.057.i.ptr.i.i139 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i.idx.i.i138
  %535 = load i8, ptr %.057.i.ptr.i.i139, align 1, !tbaa !133
  %536 = icmp ne i8 %535, -1
  %537 = and i1 %.0.in8.i.i.i137, %536
  %.057.i.add.i.i140 = add nuw nsw i64 %.057.i.idx.i.i138, 1
  %.not.i.i.i141 = icmp eq i64 %.057.i.add.i.i140, 4
  br i1 %.not.i.i.i141, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i142, label %.lr.ph.i.i.i136, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i142: ; preds = %.lr.ph.i.i.i136
  br i1 %537, label %539, label %.preheader.i.i143

.preheader.i.i143:                                ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i142
  %538 = zext nneg i32 %.sroa.48.9910 to i64
  br label %548

539:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i142
  %540 = trunc i64 %.sroa.0.0..sroa.0.0..i.i134 to i32
  %541 = tail call i32 @llvm.bswap.i32(i32 %540)
  %542 = zext i32 %541 to i64
  %543 = sub nuw nsw i32 32, %.sroa.48.9910
  %544 = zext nneg i32 %543 to i64
  %545 = shl nuw i64 %542, %544
  %546 = or i64 %545, %.sroa.0271.8909
  %547 = or disjoint i32 %.sroa.48.9910, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i153

548:                                              ; preds = %570, %.preheader.i.i143
  %indvars.iv.i.i144 = phi i64 [ %538, %.preheader.i.i143 ], [ %indvars.iv.next.i.i147, %570 ]
  %.01970.i.i145 = phi i32 [ 0, %.preheader.i.i143 ], [ %571, %570 ]
  %.02169.i.i146 = phi i32 [ 0, %.preheader.i.i143 ], [ %572, %570 ]
  %549 = phi i64 [ %.sroa.0271.8909, %.preheader.i.i143 ], [ %557, %570 ]
  %550 = zext nneg i32 %.01970.i.i145 to i64
  %551 = getelementptr inbounds nuw i8, ptr %1, i64 %550
  %552 = load i8, ptr %551, align 1, !tbaa !133
  %553 = zext i8 %552 to i64
  %indvars.iv.next.i.i147 = add nuw nsw i64 %indvars.iv.i.i144, 8
  %554 = icmp samesign ult i64 %indvars.iv.i.i144, 57
  tail call void @llvm.assume(i1 %554)
  %555 = sub nuw nsw i64 56, %indvars.iv.i.i144
  %556 = shl nuw i64 %553, %555
  %557 = or i64 %556, %549
  %.not.i7.i148 = icmp eq i8 %552, -1
  br i1 %.not.i7.i148, label %558, label %570

558:                                              ; preds = %548
  %559 = getelementptr inbounds nuw i8, ptr %551, i64 1
  %560 = load i8, ptr %559, align 1, !tbaa !133
  %561 = icmp eq i8 %560, 0
  br i1 %561, label %570, label %562

562:                                              ; preds = %558
  %563 = add nuw nsw i32 %.01970.i.i145, %.sroa.141356.7911
  %564 = icmp slt i32 %.sroa.167378.7913, 0
  tail call void @llvm.assume(i1 %564)
  %565 = lshr i64 -1, %indvars.iv.i.i144
  %566 = xor i64 %565, -1
  %567 = and i64 %557, %566
  %568 = add nuw i32 %.sroa.141356.7911, %.02169.i.i146
  %569 = sub i32 %.neg779, %568
  br label %574

570:                                              ; preds = %558, %548
  %.sink.i.i149 = phi i32 [ 1, %548 ], [ 2, %558 ]
  %571 = add nuw nsw i32 %.sink.i.i149, %.01970.i.i145
  %572 = add nuw nsw i32 %.02169.i.i146, 1
  %exitcond.not.i.i150 = icmp eq i32 %572, 4
  br i1 %exitcond.not.i.i150, label %.loopexit.i.i151, label %548, !llvm.loop !151

.loopexit.i.i151:                                 ; preds = %570
  %573 = trunc nuw nsw i64 %indvars.iv.next.i.i147 to i32
  br label %574

574:                                              ; preds = %.loopexit.i.i151, %562
  %.sroa.0271.26 = phi i64 [ %557, %.loopexit.i.i151 ], [ %567, %562 ]
  %.sroa.48.27 = phi i32 [ %573, %.loopexit.i.i151 ], [ 64, %562 ]
  %.sroa.167378.15 = phi i32 [ %.sroa.167378.7913, %.loopexit.i.i151 ], [ %563, %562 ]
  %.120.i.i152 = phi i32 [ %571, %.loopexit.i.i151 ], [ %569, %562 ]
  %575 = icmp samesign ugt i32 %.120.i.i152, 4
  tail call void @llvm.assume(i1 %575)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i153

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i153: ; preds = %574, %539
  %.sroa.0271.27 = phi i64 [ %546, %539 ], [ %.sroa.0271.26, %574 ]
  %.sroa.167378.16 = phi i32 [ %.sroa.167378.7913, %539 ], [ %.sroa.167378.15, %574 ]
  %576 = phi i32 [ %547, %539 ], [ %.sroa.48.27, %574 ]
  %.0.i.i154 = phi i32 [ 4, %539 ], [ %.120.i.i152, %574 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %577 = add nuw nsw i32 %.0.i.i154, %.sroa.141356.7911
  %578 = icmp samesign ugt i32 %576, 31
  tail call void @llvm.assume(i1 %578)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit158

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit158: ; preds = %514, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i153
  %.sroa.0271.28 = phi i64 [ %.sroa.0271.27, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i153 ], [ %.sroa.0271.8909, %514 ]
  %.sroa.48.29 = phi i32 [ %576, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i153 ], [ %.sroa.48.9910, %514 ]
  %.sroa.141356.11 = phi i32 [ %577, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i153 ], [ %.sroa.141356.7911, %514 ]
  %.sroa.167378.17 = phi i32 [ %.sroa.167378.16, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i153 ], [ %.sroa.167378.7913, %514 ]
  %579 = icmp sgt i32 %.sroa.141356.11, -1
  tail call void @llvm.assume(i1 %579)
  %580 = lshr i64 %.sroa.0271.28, 53
  %581 = trunc nuw nsw i64 %580 to i24
  %582 = getelementptr inbounds nuw i8, ptr %516, i64 128
  %583 = load ptr, ptr %582, align 8, !tbaa !152
  %584 = getelementptr inbounds nuw i32, ptr %583, i64 %580
  %585 = load i32, ptr %584, align 4, !tbaa !18
  %586 = lshr i32 %585, 9
  %587 = and i32 %585, 255
  %588 = icmp samesign ult i32 %587, 33
  tail call void @llvm.assume(i1 %588)
  %589 = sub nuw nsw i32 %.sroa.48.29, %587
  %590 = zext nneg i32 %587 to i64
  %591 = shl i64 %.sroa.0271.28, %590
  %592 = and i32 %585, 256
  %.not.i73.i = icmp eq i32 %592, 0
  br i1 %.not.i73.i, label %593, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i

593:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit158
  %.not17.i75.i = icmp eq i32 %585, 0
  br i1 %.not17.i75.i, label %598, label %594

594:                                              ; preds = %593
  %595 = trunc i32 %585 to i24
  %.sroa.0.2.insert.ext = shl i24 %595, 16
  %.sroa.0.2.insert.insert719 = or disjoint i24 %.sroa.0.2.insert.ext, %581
  %596 = trunc i32 %586 to i8
  %597 = icmp ne i8 %596, 0
  tail call void @llvm.assume(i1 %597)
  br label %652

598:                                              ; preds = %593
  %599 = icmp samesign ugt i32 %589, 10
  tail call void @llvm.assume(i1 %599)
  %600 = add nsw i32 %589, -11
  %601 = shl i64 %591, 11
  %602 = trunc nuw nsw i64 %580 to i32
  %603 = getelementptr inbounds nuw i8, ptr %516, i64 32
  %604 = getelementptr inbounds nuw i8, ptr %516, i64 40
  %605 = load ptr, ptr %604, align 8, !tbaa !154
  %606 = load ptr, ptr %603, align 8, !tbaa !155
  %607 = ptrtoint ptr %605 to i64
  %608 = ptrtoint ptr %606 to i64
  %609 = sub i64 %607, %608
  %610 = ashr exact i64 %609, 2
  %611 = add nsw i64 %610, -1
  %.sroa.0.018.i161 = trunc nuw nsw i64 %580 to i16
  %612 = icmp ugt i64 %611, 11
  br i1 %612, label %.lr.ph.i180, label %.critedge.i163

.lr.ph.i180:                                      ; preds = %598
  %613 = getelementptr inbounds nuw i8, ptr %516, i64 80
  %614 = load ptr, ptr %613, align 8, !tbaa !156
  br label %615

615:                                              ; preds = %.critedge2.i187, %.lr.ph.i180
  %.sroa.0271.30 = phi i64 [ %601, %.lr.ph.i180 ], [ %626, %.critedge2.i187 ]
  %.sroa.48.31 = phi i32 [ %600, %.lr.ph.i180 ], [ %625, %.critedge2.i187 ]
  %616 = phi i64 [ 11, %.lr.ph.i180 ], [ %631, %.critedge2.i187 ]
  %.sroa.0.021.i183 = phi i16 [ %.sroa.0.018.i161, %.lr.ph.i180 ], [ %.sroa.0.0.i188, %.critedge2.i187 ]
  %.sroa.8.020.i184 = phi i8 [ 11, %.lr.ph.i180 ], [ %630, %.critedge2.i187 ]
  %.sroa.0.0.in19.i185 = phi i32 [ %602, %.lr.ph.i180 ], [ %629, %.critedge2.i187 ]
  %617 = getelementptr inbounds nuw i16, ptr %614, i64 %616
  %618 = load i16, ptr %617, align 2, !tbaa !147
  %619 = icmp eq i16 %618, -1
  %620 = icmp ult i16 %618, %.sroa.0.021.i183
  %or.cond.i186 = select i1 %619, i1 true, i1 %620
  br i1 %or.cond.i186, label %.critedge2.i187, label %.critedge.i163.loopexit

.critedge2.i187:                                  ; preds = %615
  %621 = icmp samesign ult i32 %.sroa.48.31, 65
  tail call void @llvm.assume(i1 %621)
  %622 = icmp ne i32 %.sroa.48.31, 0
  tail call void @llvm.assume(i1 %622)
  %623 = lshr i64 %.sroa.0271.30, 63
  %624 = trunc nuw nsw i64 %623 to i32
  %625 = add nsw i32 %.sroa.48.31, -1
  %626 = shl i64 %.sroa.0271.30, 1
  %627 = shl nsw i32 %.sroa.0.0.in19.i185, 1
  %628 = and i32 %627, 131070
  %629 = or disjoint i32 %628, %624
  %630 = add i8 %.sroa.8.020.i184, 1
  %.sroa.0.0.i188 = trunc i32 %629 to i16
  %631 = zext i8 %630 to i64
  %632 = icmp ugt i64 %611, %631
  br i1 %632, label %615, label %.critedge.i163.loopexit, !llvm.loop !159

.critedge.i163.loopexit:                          ; preds = %615, %.critedge2.i187
  %.sroa.0271.29.ph = phi i64 [ %626, %.critedge2.i187 ], [ %.sroa.0271.30, %615 ]
  %.sroa.48.30.ph = phi i32 [ %625, %.critedge2.i187 ], [ %.sroa.48.31, %615 ]
  %.sroa.0.0.in.lcssa.i164.ph = phi i32 [ %629, %.critedge2.i187 ], [ %.sroa.0.0.in19.i185, %615 ]
  %.sroa.8.0.lcssa.i165.ph = phi i8 [ %630, %.critedge2.i187 ], [ %.sroa.8.020.i184, %615 ]
  %.sroa.0.0.lcssa.i166.ph = phi i16 [ %.sroa.0.0.i188, %.critedge2.i187 ], [ %.sroa.0.021.i183, %615 ]
  %.lcssa17.i167.ph = phi i64 [ %631, %.critedge2.i187 ], [ %616, %615 ]
  %633 = zext i8 %.sroa.8.0.lcssa.i165.ph to i32
  br label %.critedge.i163

.critedge.i163:                                   ; preds = %.critedge.i163.loopexit, %598
  %.sroa.0271.29 = phi i64 [ %601, %598 ], [ %.sroa.0271.29.ph, %.critedge.i163.loopexit ]
  %.sroa.48.30 = phi i32 [ %600, %598 ], [ %.sroa.48.30.ph, %.critedge.i163.loopexit ]
  %.sroa.0.0.in.lcssa.i164 = phi i32 [ %602, %598 ], [ %.sroa.0.0.in.lcssa.i164.ph, %.critedge.i163.loopexit ]
  %.sroa.8.0.lcssa.i165 = phi i32 [ 11, %598 ], [ %633, %.critedge.i163.loopexit ]
  %.sroa.0.0.lcssa.i166 = phi i16 [ %.sroa.0.018.i161, %598 ], [ %.sroa.0.0.lcssa.i166.ph, %.critedge.i163.loopexit ]
  %.lcssa17.i167 = phi i64 [ 11, %598 ], [ %.lcssa17.i167.ph, %.critedge.i163.loopexit ]
  %634 = icmp ult i64 %611, %.lcssa17.i167
  br i1 %634, label %641, label %635

635:                                              ; preds = %.critedge.i163
  %636 = getelementptr inbounds nuw i8, ptr %516, i64 80
  %637 = load ptr, ptr %636, align 8, !tbaa !156
  %638 = getelementptr inbounds nuw i16, ptr %637, i64 %.lcssa17.i167
  %639 = load i16, ptr %638, align 2, !tbaa !147
  %640 = icmp ult i16 %639, %.sroa.0.0.lcssa.i166
  br i1 %640, label %641, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit189

641:                                              ; preds = %635, %.critedge.i163
  %642 = and i32 %.sroa.0.0.in.lcssa.i164, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %642, i32 noundef %.sroa.8.0.lcssa.i165) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit189: ; preds = %635
  %.sroa.0.0.mask.i169 = and i32 %.sroa.0.0.in.lcssa.i164, 65535
  %643 = getelementptr inbounds nuw i8, ptr %516, i64 104
  %644 = load ptr, ptr %643, align 8, !tbaa !156
  %645 = getelementptr inbounds nuw i16, ptr %644, i64 %.lcssa17.i167
  %646 = load i16, ptr %645, align 2, !tbaa !147
  %647 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %.tr.i170 = zext i16 %646 to i32
  %.narrow.i171 = sub nsw i32 %.sroa.0.0.mask.i169, %.tr.i170
  %648 = zext i32 %.narrow.i171 to i64
  %649 = load ptr, ptr %647, align 8, !tbaa !160
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 %648
  %651 = load i8, ptr %650, align 1, !tbaa !133
  %.sroa.8.0.insert.shift.i173 = shl nuw nsw i32 %.sroa.8.0.lcssa.i165, 16
  %.sroa.0.0.insert.insert.i175 = or disjoint i32 %.sroa.8.0.insert.shift.i173, %.sroa.0.0.mask.i169
  %.sroa.0656.sroa.0.0.extract.trunc = trunc nuw i32 %.sroa.0.0.insert.insert.i175 to i24
  br label %652

652:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit189, %594
  %.0759 = phi i8 [ %651, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit189 ], [ %596, %594 ]
  %.sroa.0.7 = phi i24 [ %.sroa.0656.sroa.0.0.extract.trunc, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit189 ], [ %.sroa.0.2.insert.insert719, %594 ]
  %.sroa.0271.10 = phi i64 [ %.sroa.0271.29, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit189 ], [ %591, %594 ]
  %.sroa.48.11 = phi i32 [ %.sroa.48.30, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit189 ], [ %589, %594 ]
  %653 = icmp ult i24 %.sroa.0.7, 1114112
  tail call void @llvm.assume(i1 %653)
  %654 = icmp ult i8 %.0759, 17
  tail call void @llvm.assume(i1 %654)
  switch i8 %.0759, label %664 [
    i8 16, label %655
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i
  ]

655:                                              ; preds = %652
  %656 = getelementptr inbounds nuw i8, ptr %516, i64 1
  %657 = load i8, ptr %656, align 1, !tbaa !161, !range !126, !noundef !127
  %658 = trunc nuw i8 %657 to i1
  br i1 %658, label %659, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i

659:                                              ; preds = %655
  %660 = icmp samesign ult i32 %.sroa.48.11, 65
  tail call void @llvm.assume(i1 %660)
  %661 = icmp samesign ugt i32 %.sroa.48.11, 15
  tail call void @llvm.assume(i1 %661)
  %662 = add nsw i32 %.sroa.48.11, -16
  %663 = shl i64 %.sroa.0271.10, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i

664:                                              ; preds = %652
  %665 = zext nneg i8 %.0759 to i32
  %666 = icmp samesign ult i32 %.sroa.48.11, 65
  tail call void @llvm.assume(i1 %666)
  %667 = icmp samesign uge i32 %.sroa.48.11, %665
  tail call void @llvm.assume(i1 %667)
  %668 = sub nsw i32 %.sroa.48.11, %665
  %669 = zext nneg i8 %.0759 to i64
  %670 = shl i64 %.sroa.0271.10, %669
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i: ; preds = %664, %659, %655, %652, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit158
  %.sroa.0271.9 = phi i64 [ %591, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit158 ], [ %670, %664 ], [ %663, %659 ], [ %.sroa.0271.10, %655 ], [ %.sroa.0271.10, %652 ]
  %.sroa.48.10 = phi i32 [ %589, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit158 ], [ %668, %664 ], [ %662, %659 ], [ %.sroa.48.11, %655 ], [ %.sroa.48.11, %652 ]
  %indvars.iv.next1001 = add nuw nsw i64 %indvars.iv1000, 1
  %.not52.i = icmp eq i64 %indvars.iv.next1001, 4
  br i1 %.not52.i, label %512, label %514, !llvm.loop !208

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %512, %510
  %.sroa.0271.7.lcssa = phi i64 [ %.sroa.0271.6, %510 ], [ %.sroa.0271.9, %512 ]
  %.sroa.48.8.lcssa = phi i32 [ %.sroa.48.7, %510 ], [ %.sroa.48.10, %512 ]
  %.sroa.141356.6.lcssa = phi i32 [ %.sroa.141356.5, %510 ], [ %.sroa.141356.11, %512 ]
  %.sroa.167378.6.lcssa = phi i32 [ %.sroa.167378.5, %510 ], [ %.sroa.167378.17, %512 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.assume(i1 %88)
  %indvars.iv.next1005 = add nuw nsw i64 %indvars.iv1004, 1
  %.not33 = icmp eq i64 %indvars.iv.next1005, %95
  br i1 %.not33, label %.loopexit, label %147, !llvm.loop !209

.loopexit:                                        ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %.thread
  %.sroa.48.0870 = phi i32 [ %.sroa.48.0927, %.thread ], [ %.sroa.48.8.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.141356.0862 = phi i32 [ %.sroa.141356.0928, %.thread ], [ %.sroa.141356.6.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167378.0854 = phi i32 [ %.sroa.167378.0929, %.thread ], [ %.sroa.167378.6.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167378.0854.fr = freeze i32 %.sroa.167378.0854
  %671 = icmp samesign ult i32 %.sroa.48.0870, 65
  tail call void @llvm.assume(i1 %671)
  %672 = icmp sgt i32 %.sroa.141356.0862, -1
  tail call void @llvm.assume(i1 %672)
  %673 = icmp slt i32 %.sroa.167378.0854.fr, 0
  %spec.select = select i1 %673, i32 %.sroa.141356.0862, i32 %.sroa.167378.0854.fr
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %674 = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader ], [ %spec.select, %.loopexit ]
  %675 = zext i32 %674 to i64
  %676 = add nuw nsw i64 %675, %132
  %.not.i.i197 = icmp samesign ugt i64 %676, %85
  br i1 %.not.i.i197, label %677, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit198

677:                                              ; preds = %.loopexit.thread
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit198:     ; preds = %.loopexit.thread
  %678 = add nuw nsw i32 %674, %.sroa.10411.1
  %679 = icmp samesign ule i32 %678, %.sroa.221.0.copyload
  tail call void @llvm.assume(i1 %679)
  %680 = icmp sgt i32 %674, -1
  tail call void @llvm.assume(i1 %680)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next1008 = add nuw nsw i64 %indvars.iv1007, 1
  %.not = icmp eq i64 %indvars.iv.next1008, %96
  br i1 %.not, label %97, label %98, !llvm.loop !210
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
  %82 = trunc i64 %81 to i32
  %83 = add i32 %82, 1
  %84 = icmp sgt i32 %83, -1
  tail call void @llvm.assume(i1 %84)
  %85 = icmp ne i32 %83, 0
  tail call void @llvm.assume(i1 %85)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.020.0.copyload = load ptr, ptr %86, align 8, !tbaa !16, !nonnull !127, !noundef !127
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.221.0.copyload = load i32, ptr %.sroa.221.0..sroa_idx, align 8, !tbaa !18
  %87 = icmp sgt i32 %.sroa.221.0.copyload, -1
  tail call void @llvm.assume(i1 %87)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %89 = load ptr, ptr %88, align 8, !tbaa !145
  %90 = icmp eq ptr %65, %89
  %91 = zext nneg i32 %.sroa.221.0.copyload to i64
  %.not33960 = icmp eq i32 %76, 0
  %92 = and i32 %25, -2
  %.sroa.0209.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0209.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.0209.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %93 = icmp samesign ugt i32 %40, 1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %95 = icmp samesign ule i32 %40, %92
  %96 = and i32 %25, -2
  %97 = icmp samesign ugt i32 %26, 1
  %98 = icmp sgt i32 %25, -1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %101 = zext nneg i32 %26 to i64
  %102 = zext i32 %96 to i64
  %103 = zext nneg i32 %40 to i64
  %104 = zext nneg i32 %92 to i64
  %105 = zext nneg i32 %42 to i64
  %106 = zext nneg i32 %26 to i64
  %107 = zext nneg i32 %40 to i64
  %108 = zext nneg i32 %62 to i64
  %109 = zext i32 %76 to i64
  %110 = zext nneg i32 %83 to i64
  br label %112

111:                                              ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit197
  ret i32 %728

112:                                              ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %_ZN8rawspeed10ByteStream9skipBytesEj.exit197
  %indvars.iv1051 = phi i64 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %indvars.iv.next1052, %_ZN8rawspeed10ByteStream9skipBytesEj.exit197 ]
  %.sroa.10410.0973 = phi i32 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %728, %_ZN8rawspeed10ByteStream9skipBytesEj.exit197 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %90, label %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %112, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %116, %.lr.ph.i.i ], [ %4, %112 ]
  %.sroa.03.06.i.i = phi ptr [ %115, %.lr.ph.i.i ], [ %65, %112 ]
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 8
  %114 = load i16, ptr %113, align 8, !tbaa !146
  store i16 %114, ptr %.07.i.i, align 2, !tbaa !147
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 2
  %117 = icmp eq ptr %115, %89
  br i1 %117, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !203

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load i64, ptr %4, align 8
  br label %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit

_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit: ; preds = %112, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i
  %118 = phi i64 [ %.pre.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i ], [ undef, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %118, ptr %6, align 8
  %.not31 = icmp eq i64 %indvars.iv1051, 0
  br i1 %.not31, label %143, label %119

119:                                              ; preds = %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit
  %.not.i.not.i.i.i.i.i = icmp ult i32 %.sroa.10410.0973, %.sroa.221.0.copyload
  br i1 %.not.i.not.i.i.i.i.i, label %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i, label %120

120:                                              ; preds = %119
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZNK8rawspeed10ByteStream8peekByteEj.exit.i:      ; preds = %119
  %121 = add nuw nsw i32 %.sroa.10410.0973, 1
  %.not.i.not.i.i.i.i9.i = icmp samesign ult i32 %121, %.sroa.221.0.copyload
  br i1 %.not.i.not.i.i.i.i9.i, label %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit, label %122

122:                                              ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit:   ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  %123 = zext nneg i32 %.sroa.10410.0973 to i64
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 %123
  %.0.copyload.i.i.i.i.i.i = load i8, ptr %124, align 1
  %125 = zext nneg i32 %121 to i64
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 %125
  %.0.copyload.i.i.i.i.i10.i = load i8, ptr %126, align 1
  %127 = icmp ne i8 %.0.copyload.i.i.i.i.i.i, -1
  %128 = add i8 %.0.copyload.i.i.i.i.i10.i, 1
  %129 = icmp ult i8 %128, 2
  %or.cond5.i.not = or i1 %127, %129
  br i1 %or.cond5.i.not, label %130, label %131

130:                                              ; preds = %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

131:                                              ; preds = %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit
  %132 = and i8 %.0.copyload.i.i.i.i.i10.i, -8
  %switch.i.not = icmp eq i8 %132, -48
  br i1 %switch.i.not, label %134, label %133

133:                                              ; preds = %131
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

134:                                              ; preds = %131
  %135 = zext i8 %.0.copyload.i.i.i.i.i10.i to i32
  %136 = add nsw i32 %135, -208
  %137 = trunc i64 %indvars.iv1051 to i32
  %138 = add i32 %137, -1
  %139 = srem i32 %138, 8
  %.not32 = icmp eq i32 %136, %139
  br i1 %.not32, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit, label %140

140:                                              ; preds = %134
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %134
  %141 = add nuw nsw i32 %.sroa.10410.0973, 2
  %142 = icmp samesign ule i32 %141, %.sroa.221.0.copyload
  tail call void @llvm.assume(i1 %142)
  br label %143

143:                                              ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit
  %.sroa.10410.1 = phi i32 [ %.sroa.10410.0973, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit ], [ %141, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ]
  %144 = icmp sgt i32 %.sroa.10410.1, -1
  tail call void @llvm.assume(i1 %144)
  %145 = sub nsw i32 %.sroa.221.0.copyload, %.sroa.10410.1
  %146 = zext nneg i32 %.sroa.10410.1 to i64
  %147 = zext i32 %145 to i64
  %148 = add nuw nsw i64 %147, %146
  %.not.i.i41 = icmp samesign ugt i64 %148, %91
  br i1 %.not.i.i41, label %149, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit

149:                                              ; preds = %143
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit: ; preds = %143
  %150 = icmp sgt i32 %145, -1
  tail call void @llvm.assume(i1 %150)
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 %146
  %152 = icmp samesign ult i32 %145, 8
  br i1 %152, label %160, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  br i1 %.not33960, label %.loopexit.thread, label %.lr.ph969

.lr.ph969:                                        ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %153 = mul nsw i64 %indvars.iv1051, %79
  %154 = load i32, ptr %94, align 4
  %155 = icmp sgt i32 %154, 0
  %156 = add nuw nsw i32 %145, 16
  %.neg778 = add nuw i32 %145, 4
  %157 = load i32, ptr %99, align 8
  %.not.i = icmp eq i32 %157, 0
  %158 = icmp samesign ult i32 %157, 4
  %159 = load i32, ptr %100, align 8
  %wide.trip.count = zext nneg i32 %154 to i64
  br label %161

160:                                              ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #12
  unreachable

161:                                              ; preds = %.lr.ph969, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %indvars.iv1048 = phi i64 [ 0, %.lr.ph969 ], [ %indvars.iv.next1049, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.8391.0967 = phi i32 [ 2, %.lr.ph969 ], [ %26, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.5389.0966 = phi i32 [ 4, %.lr.ph969 ], [ %96, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0388.0965 = phi ptr [ %6, %.lr.ph969 ], [ %174, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167377.0964 = phi i32 [ -1, %.lr.ph969 ], [ %.sroa.167377.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.141355.0963 = phi i32 [ 0, %.lr.ph969 ], [ %.sroa.141355.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.48.0962 = phi i32 [ 0, %.lr.ph969 ], [ %.sroa.48.9.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0270.0961 = phi i64 [ 0, %.lr.ph969 ], [ %.sroa.0270.8.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %162 = add nsw i64 %indvars.iv1048, %153
  %163 = shl nuw nsw i64 %162, 1
  %164 = icmp sgt i64 %162, -1
  tail call void @llvm.assume(i1 %164)
  %165 = icmp samesign ule i64 %163, %105
  tail call void @llvm.assume(i1 %165)
  %166 = trunc nsw i64 %163 to i32
  %.not34 = icmp eq i32 %42, %166
  br i1 %.not34, label %.thread, label %169

.thread:                                          ; preds = %161
  %167 = add nuw nsw i64 %indvars.iv1051, 1
  %168 = icmp eq i64 %167, %110
  tail call void @llvm.assume(i1 %168)
  br label %.loopexit

169:                                              ; preds = %161
  %170 = icmp samesign ult i64 %163, %105
  tail call void @llvm.assume(i1 %170)
  %171 = mul nuw nsw i64 %163, %106
  %172 = add nuw nsw i64 %171, %107
  %173 = icmp samesign ule i64 %172, %108
  tail call void @llvm.assume(i1 %173)
  %174 = getelementptr inbounds nuw i16, ptr %61, i64 %171
  %175 = shl nuw nsw i32 %.sroa.8391.0967, 1
  %176 = icmp eq i32 %.sroa.5389.0966, %175
  tail call void @llvm.assume(i1 %176)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %66, ptr %5, align 8
  store ptr %68, ptr %.sroa.0209.sroa.2.0..sroa_idx, align 8
  store ptr %70, ptr %.sroa.0209.sroa.3.0..sroa_idx, align 8
  store ptr %72, ptr %.sroa.0209.sroa.4.0..sroa_idx, align 8
  tail call void @llvm.assume(i1 %93)
  br i1 %155, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %169
  tail call void @llvm.assume(i1 %95)
  tail call void @llvm.assume(i1 %97)
  br label %177

177:                                              ; preds = %.lr.ph, %195
  %indvars.iv1035 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1036, %195 ]
  %.sroa.34.0924 = phi i32 [ %.sroa.8391.0967, %.lr.ph ], [ %26, %195 ]
  %.sroa.18.0923 = phi i32 [ %.sroa.5389.0966, %.lr.ph ], [ %96, %195 ]
  %.sroa.0503.0922 = phi ptr [ %.sroa.0388.0965, %.lr.ph ], [ %181, %195 ]
  %.sroa.167377.3921 = phi i32 [ %.sroa.167377.0964, %.lr.ph ], [ %.sroa.167377.13, %195 ]
  %.sroa.141355.3920 = phi i32 [ %.sroa.141355.0963, %.lr.ph ], [ %.sroa.141355.11, %195 ]
  %.sroa.48.3919 = phi i32 [ %.sroa.48.0962, %.lr.ph ], [ %.sroa.48.15, %195 ]
  %.sroa.0270.2918 = phi i64 [ %.sroa.0270.0961, %.lr.ph ], [ %.sroa.0270.14, %195 ]
  %178 = shl nuw nsw i64 %indvars.iv1035, 1
  %179 = add nuw nsw i64 %178, 2
  %180 = icmp samesign ule i64 %179, %103
  tail call void @llvm.assume(i1 %180)
  %181 = getelementptr inbounds nuw i16, ptr %174, i64 %178
  %182 = shl nuw nsw i32 %.sroa.34.0924, 1
  %183 = icmp eq i32 %.sroa.18.0923, %182
  tail call void @llvm.assume(i1 %183)
  %184 = zext nneg i32 %.sroa.34.0924 to i64
  %185 = zext i32 %.sroa.18.0923 to i64
  br label %.preheader

.preheader:                                       ; preds = %177, %196
  %indvars.iv1032 = phi i64 [ 0, %177 ], [ %indvars.iv.next1033, %196 ]
  %.sroa.167377.9916 = phi i32 [ %.sroa.167377.3921, %177 ], [ %.sroa.167377.13, %196 ]
  %.sroa.141355.9915 = phi i32 [ %.sroa.141355.3920, %177 ], [ %.sroa.141355.11, %196 ]
  %.sroa.48.13914 = phi i32 [ %.sroa.48.3919, %177 ], [ %.sroa.48.15, %196 ]
  %.sroa.0270.12913 = phi i64 [ %.sroa.0270.2918, %177 ], [ %.sroa.0270.14, %196 ]
  %186 = shl nuw nsw i64 %indvars.iv1032, 1
  %187 = mul nuw nsw i64 %indvars.iv1032, %184
  %188 = add nuw nsw i64 %187, 2
  %189 = icmp samesign ule i64 %188, %185
  tail call void @llvm.assume(i1 %189)
  %190 = getelementptr inbounds nuw i16, ptr %.sroa.0503.0922, i64 %187
  %191 = mul nuw nsw i64 %indvars.iv1032, %101
  %192 = add nuw nsw i64 %191, 2
  %193 = icmp samesign ule i64 %192, %102
  %194 = getelementptr inbounds nuw i16, ptr %181, i64 %191
  br label %197

195:                                              ; preds = %196
  %indvars.iv.next1036 = add nuw nsw i64 %indvars.iv1035, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1036, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %177, !llvm.loop !219

196:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv.next1033 = add nuw nsw i64 %indvars.iv1032, 1
  %.not54.i = icmp eq i64 %indvars.iv.next1033, 2
  br i1 %.not54.i, label %195, label %.preheader, !llvm.loop !220

197:                                              ; preds = %.preheader, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.167377.10911 = phi i32 [ %.sroa.167377.9916, %.preheader ], [ %.sroa.167377.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.141355.10909 = phi i32 [ %.sroa.141355.9915, %.preheader ], [ %.sroa.141355.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.48.14908 = phi i32 [ %.sroa.48.13914, %.preheader ], [ %.sroa.48.15, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.0270.13907 = phi i64 [ %.sroa.0270.12913, %.preheader ], [ %.sroa.0270.14, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %198 = add nuw nsw i64 %indvars.iv, %186
  %199 = getelementptr inbounds nuw i16, ptr %190, i64 %indvars.iv
  %200 = load i16, ptr %199, align 2, !tbaa !147
  %201 = getelementptr inbounds nuw [4 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %198
  %202 = load ptr, ptr %201, align 8, !tbaa !171
  %203 = load i8, ptr %202, align 8, !tbaa !113, !range !126, !noundef !127
  %204 = trunc nuw i8 %203 to i1
  tail call void @llvm.assume(i1 %204)
  %205 = icmp samesign ult i32 %.sroa.48.14908, 65
  tail call void @llvm.assume(i1 %205)
  %206 = icmp sgt i32 %.sroa.141355.10909, -1
  tail call void @llvm.assume(i1 %206)
  %.not.i49 = icmp samesign ult i32 %.sroa.48.14908, 32
  br i1 %.not.i49, label %207, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

207:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %208 = add nuw nsw i32 %.sroa.141355.10909, 8
  %.not.i.i50 = icmp samesign ugt i32 %208, %145
  br i1 %.not.i.i50, label %212, label %209, !prof !134

209:                                              ; preds = %207
  %210 = zext nneg i32 %.sroa.141355.10909 to i64
  %211 = getelementptr inbounds nuw i8, ptr %151, i64 %210
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

212:                                              ; preds = %207
  %213 = icmp samesign ugt i32 %.sroa.141355.10909, %156
  br i1 %213, label %214, label %215, !prof !134

214:                                              ; preds = %212
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

215:                                              ; preds = %212
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = tail call i32 @llvm.umin.i32(i32 %145, i32 %.sroa.141355.10909)
  %216 = add nuw nsw i32 %.sroa.speculated26.i.i.i, 8
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %145, i32 %216)
  %217 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated26.i.i.i
  %218 = icmp ult i32 %217, 9
  tail call void @llvm.assume(i1 %218)
  %219 = zext nneg i32 %.sroa.speculated26.i.i.i to i64
  %220 = getelementptr inbounds nuw i8, ptr %151, i64 %219
  %221 = zext nneg i32 %217 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i, ptr nonnull align 1 %220, i64 %221, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i: ; preds = %215, %209
  %.sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %215 ], [ %211, %209 ]
  %.sroa.0.0..sroa.0.0..i.i = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0..sroa.0.0..i.i, ptr %3, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i
  %.0.in8.i.i.i = phi i1 [ %224, %.lr.ph.i.i.i ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.idx.i.i = phi i64 [ %.057.i.add.i.i, %.lr.ph.i.i.i ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.057.i.idx.i.i
  %222 = load i8, ptr %.057.i.ptr.i.i, align 1, !tbaa !133
  %223 = icmp ne i8 %222, -1
  %224 = and i1 %.0.in8.i.i.i, %223
  %.057.i.add.i.i = add nuw nsw i64 %.057.i.idx.i.i, 1
  %.not.i.i.i = icmp eq i64 %.057.i.add.i.i, 4
  br i1 %.not.i.i.i, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  br i1 %224, label %226, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %225 = zext nneg i32 %.sroa.48.14908 to i64
  br label %235

226:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %227 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %228 = tail call i32 @llvm.bswap.i32(i32 %227)
  %229 = zext i32 %228 to i64
  %230 = sub nuw nsw i32 32, %.sroa.48.14908
  %231 = zext nneg i32 %230 to i64
  %232 = shl nuw i64 %229, %231
  %233 = or i64 %232, %.sroa.0270.13907
  %234 = or disjoint i32 %.sroa.48.14908, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

235:                                              ; preds = %257, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %225, %.preheader.i.i ], [ %indvars.iv.next.i.i, %257 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %258, %257 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %259, %257 ]
  %236 = phi i64 [ %.sroa.0270.13907, %.preheader.i.i ], [ %244, %257 ]
  %237 = zext nneg i32 %.01970.i.i to i64
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !133
  %240 = zext i8 %239 to i64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %241 = icmp samesign ult i64 %indvars.iv.i.i, 57
  tail call void @llvm.assume(i1 %241)
  %242 = sub nuw nsw i64 56, %indvars.iv.i.i
  %243 = shl nuw i64 %240, %242
  %244 = or i64 %243, %236
  %.not.i7.i = icmp eq i8 %239, -1
  br i1 %.not.i7.i, label %245, label %257

245:                                              ; preds = %235
  %246 = getelementptr inbounds nuw i8, ptr %238, i64 1
  %247 = load i8, ptr %246, align 1, !tbaa !133
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %257, label %249

249:                                              ; preds = %245
  %250 = add nuw nsw i32 %.01970.i.i, %.sroa.141355.10909
  %251 = icmp slt i32 %.sroa.167377.10911, 0
  tail call void @llvm.assume(i1 %251)
  %252 = lshr i64 -1, %indvars.iv.i.i
  %253 = xor i64 %252, -1
  %254 = and i64 %244, %253
  %255 = add nuw i32 %.sroa.141355.10909, %.02169.i.i
  %256 = sub i32 %.neg778, %255
  br label %261

257:                                              ; preds = %245, %235
  %.sink.i.i = phi i32 [ 1, %235 ], [ 2, %245 ]
  %258 = add nuw nsw i32 %.sink.i.i, %.01970.i.i
  %259 = add nuw nsw i32 %.02169.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %259, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %235, !llvm.loop !151

.loopexit.i.i:                                    ; preds = %257
  %260 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %261

261:                                              ; preds = %.loopexit.i.i, %249
  %.sroa.0270.16 = phi i64 [ %244, %.loopexit.i.i ], [ %254, %249 ]
  %.sroa.48.17 = phi i32 [ %260, %.loopexit.i.i ], [ 64, %249 ]
  %.sroa.167377.11 = phi i32 [ %.sroa.167377.10911, %.loopexit.i.i ], [ %250, %249 ]
  %.120.i.i = phi i32 [ %258, %.loopexit.i.i ], [ %256, %249 ]
  %262 = icmp samesign ugt i32 %.120.i.i, 4
  tail call void @llvm.assume(i1 %262)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %261, %226
  %.sroa.0270.17 = phi i64 [ %233, %226 ], [ %.sroa.0270.16, %261 ]
  %.sroa.167377.12 = phi i32 [ %.sroa.167377.10911, %226 ], [ %.sroa.167377.11, %261 ]
  %263 = phi i32 [ %234, %226 ], [ %.sroa.48.17, %261 ]
  %.0.i.i52 = phi i32 [ 4, %226 ], [ %.120.i.i, %261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %264 = add nuw nsw i32 %.0.i.i52, %.sroa.141355.10909
  %265 = icmp samesign ugt i32 %263, 31
  tail call void @llvm.assume(i1 %265)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %197, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0270.18 = phi i64 [ %.sroa.0270.17, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0270.13907, %197 ]
  %.sroa.48.19 = phi i32 [ %263, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.48.14908, %197 ]
  %.sroa.141355.11 = phi i32 [ %264, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.141355.10909, %197 ]
  %.sroa.167377.13 = phi i32 [ %.sroa.167377.12, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.167377.10911, %197 ]
  %266 = icmp sgt i32 %.sroa.141355.11, -1
  tail call void @llvm.assume(i1 %266)
  %267 = lshr i64 %.sroa.0270.18, 53
  %268 = trunc nuw nsw i64 %267 to i24
  %269 = getelementptr inbounds nuw i8, ptr %202, i64 128
  %270 = load ptr, ptr %269, align 8, !tbaa !152
  %271 = getelementptr inbounds nuw i32, ptr %270, i64 %267
  %272 = load i32, ptr %271, align 4, !tbaa !18
  %273 = ashr i32 %272, 9
  %274 = and i32 %272, 255
  %275 = icmp samesign ult i32 %274, 33
  tail call void @llvm.assume(i1 %275)
  %276 = sub nuw nsw i32 %.sroa.48.19, %274
  %277 = zext nneg i32 %274 to i64
  %278 = shl i64 %.sroa.0270.18, %277
  %279 = and i32 %272, 256
  %.not.i.i = icmp eq i32 %279, 0
  br i1 %.not.i.i, label %280, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

280:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not17.i.i = icmp eq i32 %272, 0
  br i1 %.not17.i.i, label %285, label %281

281:                                              ; preds = %280
  %282 = trunc i32 %272 to i24
  %.sroa.0738.2.insert.ext = shl i24 %282, 16
  %.sroa.0738.2.insert.insert755 = or disjoint i24 %.sroa.0738.2.insert.ext, %268
  %283 = trunc i32 %273 to i8
  %284 = icmp ne i8 %283, 0
  tail call void @llvm.assume(i1 %284)
  br label %339

285:                                              ; preds = %280
  %286 = icmp samesign ugt i32 %276, 10
  tail call void @llvm.assume(i1 %286)
  %287 = add nsw i32 %276, -11
  %288 = shl i64 %278, 11
  %289 = trunc nuw nsw i64 %267 to i32
  %290 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %291 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %292 = load ptr, ptr %291, align 8, !tbaa !154
  %293 = load ptr, ptr %290, align 8, !tbaa !155
  %294 = ptrtoint ptr %292 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = ashr exact i64 %296, 2
  %298 = add nsw i64 %297, -1
  %.sroa.0.018.i = trunc nuw nsw i64 %267 to i16
  %299 = icmp ugt i64 %298, 11
  br i1 %299, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %285
  %300 = getelementptr inbounds nuw i8, ptr %202, i64 80
  %301 = load ptr, ptr %300, align 8, !tbaa !156
  br label %302

302:                                              ; preds = %.critedge2.i, %.lr.ph.i
  %.sroa.0270.20 = phi i64 [ %288, %.lr.ph.i ], [ %313, %.critedge2.i ]
  %.sroa.48.21 = phi i32 [ %287, %.lr.ph.i ], [ %312, %.critedge2.i ]
  %303 = phi i64 [ 11, %.lr.ph.i ], [ %318, %.critedge2.i ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.018.i, %.lr.ph.i ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.sroa.8.020.i = phi i8 [ 11, %.lr.ph.i ], [ %317, %.critedge2.i ]
  %.sroa.0.0.in19.i = phi i32 [ %289, %.lr.ph.i ], [ %316, %.critedge2.i ]
  %304 = getelementptr inbounds nuw i16, ptr %301, i64 %303
  %305 = load i16, ptr %304, align 2, !tbaa !147
  %306 = icmp eq i16 %305, -1
  %307 = icmp ult i16 %305, %.sroa.0.021.i
  %or.cond.i = select i1 %306, i1 true, i1 %307
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i.loopexit

.critedge2.i:                                     ; preds = %302
  %308 = icmp samesign ult i32 %.sroa.48.21, 65
  tail call void @llvm.assume(i1 %308)
  %309 = icmp ne i32 %.sroa.48.21, 0
  tail call void @llvm.assume(i1 %309)
  %310 = lshr i64 %.sroa.0270.20, 63
  %311 = trunc nuw nsw i64 %310 to i32
  %312 = add nsw i32 %.sroa.48.21, -1
  %313 = shl i64 %.sroa.0270.20, 1
  %314 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %315 = and i32 %314, 131070
  %316 = or disjoint i32 %315, %311
  %317 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %316 to i16
  %318 = zext i8 %317 to i64
  %319 = icmp ugt i64 %298, %318
  br i1 %319, label %302, label %.critedge.i.loopexit, !llvm.loop !159

.critedge.i.loopexit:                             ; preds = %302, %.critedge2.i
  %.sroa.0270.19.ph = phi i64 [ %313, %.critedge2.i ], [ %.sroa.0270.20, %302 ]
  %.sroa.48.20.ph = phi i32 [ %312, %.critedge2.i ], [ %.sroa.48.21, %302 ]
  %.sroa.0.0.in.lcssa.i.ph = phi i32 [ %316, %.critedge2.i ], [ %.sroa.0.0.in19.i, %302 ]
  %.sroa.8.0.lcssa.i.ph = phi i8 [ %317, %.critedge2.i ], [ %.sroa.8.020.i, %302 ]
  %.sroa.0.0.lcssa.i.ph = phi i16 [ %.sroa.0.0.i, %.critedge2.i ], [ %.sroa.0.021.i, %302 ]
  %.lcssa17.i.ph = phi i64 [ %318, %.critedge2.i ], [ %303, %302 ]
  %320 = zext i8 %.sroa.8.0.lcssa.i.ph to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %285
  %.sroa.0270.19 = phi i64 [ %288, %285 ], [ %.sroa.0270.19.ph, %.critedge.i.loopexit ]
  %.sroa.48.20 = phi i32 [ %287, %285 ], [ %.sroa.48.20.ph, %.critedge.i.loopexit ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %289, %285 ], [ %.sroa.0.0.in.lcssa.i.ph, %.critedge.i.loopexit ]
  %.sroa.8.0.lcssa.i = phi i32 [ 11, %285 ], [ %320, %.critedge.i.loopexit ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %285 ], [ %.sroa.0.0.lcssa.i.ph, %.critedge.i.loopexit ]
  %.lcssa17.i = phi i64 [ 11, %285 ], [ %.lcssa17.i.ph, %.critedge.i.loopexit ]
  %321 = icmp ult i64 %298, %.lcssa17.i
  br i1 %321, label %328, label %322

322:                                              ; preds = %.critedge.i
  %323 = getelementptr inbounds nuw i8, ptr %202, i64 80
  %324 = load ptr, ptr %323, align 8, !tbaa !156
  %325 = getelementptr inbounds nuw i16, ptr %324, i64 %.lcssa17.i
  %326 = load i16, ptr %325, align 2, !tbaa !147
  %327 = icmp ult i16 %326, %.sroa.0.0.lcssa.i
  br i1 %327, label %328, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit

328:                                              ; preds = %322, %.critedge.i
  %329 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %329, i32 noundef %.sroa.8.0.lcssa.i) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit: ; preds = %322
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %330 = getelementptr inbounds nuw i8, ptr %202, i64 104
  %331 = load ptr, ptr %330, align 8, !tbaa !156
  %332 = getelementptr inbounds nuw i16, ptr %331, i64 %.lcssa17.i
  %333 = load i16, ptr %332, align 2, !tbaa !147
  %334 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %.tr.i = zext i16 %333 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %335 = zext i32 %.narrow.i to i64
  %336 = load ptr, ptr %334, align 8, !tbaa !160
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 %335
  %338 = load i8, ptr %337, align 1, !tbaa !133
  %.sroa.8.0.insert.shift.i = shl nuw nsw i32 %.sroa.8.0.lcssa.i, 16
  %.sroa.0.0.insert.insert.i53 = or disjoint i32 %.sroa.8.0.insert.shift.i, %.sroa.0.0.mask.i
  %.sroa.0647.sroa.0.0.extract.trunc = trunc nuw i32 %.sroa.0.0.insert.insert.i53 to i24
  br label %339

339:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %281
  %.sroa.0738.8 = phi i24 [ %.sroa.0647.sroa.0.0.extract.trunc, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %.sroa.0738.2.insert.insert755, %281 ]
  %.0757 = phi i8 [ %338, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %283, %281 ]
  %.sroa.0270.15 = phi i64 [ %.sroa.0270.19, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %278, %281 ]
  %.sroa.48.16 = phi i32 [ %.sroa.48.20, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %276, %281 ]
  %340 = icmp ult i24 %.sroa.0738.8, 1114112
  tail call void @llvm.assume(i1 %340)
  %341 = icmp ult i8 %.0757, 17
  tail call void @llvm.assume(i1 %341)
  switch i8 %.0757, label %351 [
    i8 16, label %342
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  ]

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %202, i64 1
  %344 = load i8, ptr %343, align 1, !tbaa !161, !range !126, !noundef !127
  %345 = trunc nuw i8 %344 to i1
  br i1 %345, label %346, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

346:                                              ; preds = %342
  %347 = icmp samesign ult i32 %.sroa.48.16, 65
  tail call void @llvm.assume(i1 %347)
  %348 = icmp samesign ugt i32 %.sroa.48.16, 15
  tail call void @llvm.assume(i1 %348)
  %349 = add nsw i32 %.sroa.48.16, -16
  %350 = shl i64 %.sroa.0270.15, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

351:                                              ; preds = %339
  %352 = zext nneg i8 %.0757 to i32
  %353 = icmp samesign ult i32 %.sroa.48.16, 65
  tail call void @llvm.assume(i1 %353)
  %354 = icmp samesign uge i32 %.sroa.48.16, %352
  tail call void @llvm.assume(i1 %354)
  %355 = sub nuw nsw i32 64, %352
  %356 = zext nneg i32 %355 to i64
  %357 = lshr i64 %.sroa.0270.15, %356
  %358 = trunc nuw nsw i64 %357 to i32
  %359 = sub nsw i32 %.sroa.48.16, %352
  %360 = zext nneg i8 %.0757 to i64
  %361 = shl i64 %.sroa.0270.15, %360
  %362 = icmp sgt i64 %.sroa.0270.15, -1
  %notmask.i.i = shl nsw i32 -1, %352
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %363 = select i1 %362, i32 %.neg.i.i, i32 0
  %.0.i.i55 = add nsw i32 %363, %358
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i: ; preds = %351, %346, %342, %339, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0270.14 = phi i64 [ %278, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %361, %351 ], [ %350, %346 ], [ %.sroa.0270.15, %342 ], [ %.sroa.0270.15, %339 ]
  %.sroa.48.15 = phi i32 [ %276, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %359, %351 ], [ %349, %346 ], [ %.sroa.48.16, %342 ], [ %.sroa.48.16, %339 ]
  %.0.i.i = phi i32 [ %273, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i55, %351 ], [ -32768, %346 ], [ -32768, %342 ], [ 0, %339 ]
  %364 = trunc i32 %.0.i.i to i16
  %365 = add i16 %200, %364
  tail call void @llvm.assume(i1 %98)
  tail call void @llvm.assume(i1 %193)
  %366 = getelementptr inbounds nuw i16, ptr %194, i64 %indvars.iv
  store i16 %365, ptr %366, align 2, !tbaa !147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not55.i = icmp eq i64 %indvars.iv.next, 2
  br i1 %.not55.i, label %196, label %197, !llvm.loop !221

._crit_edge:                                      ; preds = %195, %169
  %.sroa.0270.2.lcssa = phi i64 [ %.sroa.0270.0961, %169 ], [ %.sroa.0270.14, %195 ]
  %.sroa.48.3.lcssa = phi i32 [ %.sroa.48.0962, %169 ], [ %.sroa.48.15, %195 ]
  %.sroa.141355.3.lcssa = phi i32 [ %.sroa.141355.0963, %169 ], [ %.sroa.141355.11, %195 ]
  %.sroa.167377.3.lcssa = phi i32 [ %.sroa.167377.0964, %169 ], [ %.sroa.167377.13, %195 ]
  %.sroa.0503.0.lcssa = phi ptr [ %.sroa.0388.0965, %169 ], [ %181, %195 ]
  %.sroa.18.0.lcssa = phi i32 [ %.sroa.5389.0966, %169 ], [ %96, %195 ]
  %.sroa.34.0.lcssa = phi i32 [ %.sroa.8391.0967, %169 ], [ %26, %195 ]
  %.044.i.lcssa = phi i32 [ 0, %169 ], [ %154, %195 ]
  br i1 %.not.i, label %560, label %367

367:                                              ; preds = %._crit_edge
  tail call void @llvm.assume(i1 %158)
  %368 = shl nuw nsw i32 %.sroa.34.0.lcssa, 1
  %369 = icmp eq i32 %.sroa.18.0.lcssa, %368
  tail call void @llvm.assume(i1 %369)
  %370 = shl nuw nsw i32 %.044.i.lcssa, 1
  %371 = zext nneg i32 %370 to i64
  %372 = zext nneg i32 %.sroa.34.0.lcssa to i64
  %373 = zext i32 %.sroa.18.0.lcssa to i64
  br label %.preheader780

.preheader780:                                    ; preds = %367, %385
  %indvars.iv1041 = phi i64 [ 0, %367 ], [ %indvars.iv.next1042, %385 ]
  %.sroa.167377.4942 = phi i32 [ %.sroa.167377.3.lcssa, %367 ], [ %.sroa.167377.16, %385 ]
  %.sroa.141355.4941 = phi i32 [ %.sroa.141355.3.lcssa, %367 ], [ %.sroa.141355.12, %385 ]
  %.sroa.48.4940 = phi i32 [ %.sroa.48.3.lcssa, %367 ], [ %.sroa.48.6, %385 ]
  %.sroa.0270.3939 = phi i64 [ %.sroa.0270.2.lcssa, %367 ], [ %.sroa.0270.5, %385 ]
  %374 = shl nuw nsw i64 %indvars.iv1041, 1
  %375 = mul nuw nsw i64 %indvars.iv1041, %372
  %376 = add nuw nsw i64 %375, 2
  %377 = icmp samesign ule i64 %376, %373
  tail call void @llvm.assume(i1 %377)
  %378 = getelementptr inbounds nuw i16, ptr %.sroa.0503.0.lcssa, i64 %375
  %379 = mul nuw nsw i64 %indvars.iv1041, %101
  %380 = add nuw nsw i64 %379, %103
  %381 = icmp samesign ule i64 %380, %104
  %382 = getelementptr inbounds nuw i16, ptr %174, i64 %379
  br label %386

383:                                              ; preds = %385
  %384 = add nuw nsw i32 %.044.i.lcssa, 1
  br label %560

385:                                              ; preds = %559
  %indvars.iv.next1042 = add nuw nsw i64 %indvars.iv1041, 1
  %.not51.i = icmp eq i64 %indvars.iv.next1042, 2
  br i1 %.not51.i, label %383, label %.preheader780, !llvm.loop !222

386:                                              ; preds = %.preheader780, %559
  %indvars.iv1038 = phi i64 [ 0, %.preheader780 ], [ %indvars.iv.next1039, %559 ]
  %.sroa.167377.5937 = phi i32 [ %.sroa.167377.4942, %.preheader780 ], [ %.sroa.167377.16, %559 ]
  %.sroa.141355.5935 = phi i32 [ %.sroa.141355.4941, %.preheader780 ], [ %.sroa.141355.12, %559 ]
  %.sroa.48.5934 = phi i32 [ %.sroa.48.4940, %.preheader780 ], [ %.sroa.48.6, %559 ]
  %.sroa.0270.4933 = phi i64 [ %.sroa.0270.3939, %.preheader780 ], [ %.sroa.0270.5, %559 ]
  %387 = add nuw nsw i64 %indvars.iv1038, %374
  %388 = getelementptr inbounds nuw i16, ptr %378, i64 %indvars.iv1038
  %389 = load i16, ptr %388, align 2, !tbaa !147
  %390 = getelementptr inbounds nuw [4 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %387
  %391 = load ptr, ptr %390, align 8, !tbaa !171
  %392 = load i8, ptr %391, align 8, !tbaa !113, !range !126, !noundef !127
  %393 = trunc nuw i8 %392 to i1
  tail call void @llvm.assume(i1 %393)
  %394 = icmp samesign ult i32 %.sroa.48.5934, 65
  tail call void @llvm.assume(i1 %394)
  %395 = icmp sgt i32 %.sroa.141355.5935, -1
  tail call void @llvm.assume(i1 %395)
  %.not.i61 = icmp samesign ult i32 %.sroa.48.5934, 32
  br i1 %.not.i61, label %396, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89

396:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i60)
  %397 = add nuw nsw i32 %.sroa.141355.5935, 8
  %.not.i.i62 = icmp samesign ugt i32 %397, %145
  br i1 %.not.i.i62, label %401, label %398, !prof !134

398:                                              ; preds = %396
  %399 = zext nneg i32 %.sroa.141355.5935 to i64
  %400 = getelementptr inbounds nuw i8, ptr %151, i64 %399
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63

401:                                              ; preds = %396
  %402 = icmp samesign ugt i32 %.sroa.141355.5935, %156
  br i1 %402, label %403, label %404, !prof !134

403:                                              ; preds = %401
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

404:                                              ; preds = %401
  store i64 0, ptr %.sroa.0.i.i60, align 8
  %.sroa.speculated26.i.i.i87 = tail call i32 @llvm.umin.i32(i32 %145, i32 %.sroa.141355.5935)
  %405 = add nuw nsw i32 %.sroa.speculated26.i.i.i87, 8
  %.sroa.speculated.i.i.i88 = tail call i32 @llvm.umin.i32(i32 %145, i32 %405)
  %406 = sub nsw i32 %.sroa.speculated.i.i.i88, %.sroa.speculated26.i.i.i87
  %407 = icmp ult i32 %406, 9
  tail call void @llvm.assume(i1 %407)
  %408 = zext nneg i32 %.sroa.speculated26.i.i.i87 to i64
  %409 = getelementptr inbounds nuw i8, ptr %151, i64 %408
  %410 = zext nneg i32 %406 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i60, ptr nonnull align 1 %409, i64 %410, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63: ; preds = %404, %398
  %.sroa.0.0..sroa.0.0..in.i.i64 = phi ptr [ %.sroa.0.i.i60, %404 ], [ %400, %398 ]
  %.sroa.0.0..sroa.0.0..i.i65 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i64, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i60)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..i.i65, ptr %2, align 8
  br label %.lr.ph.i.i.i67

.lr.ph.i.i.i67:                                   ; preds = %.lr.ph.i.i.i67, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63
  %.0.in8.i.i.i68 = phi i1 [ %413, %.lr.ph.i.i.i67 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63 ]
  %.057.i.idx.i.i69 = phi i64 [ %.057.i.add.i.i71, %.lr.ph.i.i.i67 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63 ]
  %.057.i.ptr.i.i70 = getelementptr inbounds nuw i8, ptr %2, i64 %.057.i.idx.i.i69
  %411 = load i8, ptr %.057.i.ptr.i.i70, align 1, !tbaa !133
  %412 = icmp ne i8 %411, -1
  %413 = and i1 %.0.in8.i.i.i68, %412
  %.057.i.add.i.i71 = add nuw nsw i64 %.057.i.idx.i.i69, 1
  %.not.i.i.i72 = icmp eq i64 %.057.i.add.i.i71, 4
  br i1 %.not.i.i.i72, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73, label %.lr.ph.i.i.i67, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73: ; preds = %.lr.ph.i.i.i67
  br i1 %413, label %415, label %.preheader.i.i74

.preheader.i.i74:                                 ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73
  %414 = zext nneg i32 %.sroa.48.5934 to i64
  br label %424

415:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73
  %416 = trunc i64 %.sroa.0.0..sroa.0.0..i.i65 to i32
  %417 = tail call i32 @llvm.bswap.i32(i32 %416)
  %418 = zext i32 %417 to i64
  %419 = sub nuw nsw i32 32, %.sroa.48.5934
  %420 = zext nneg i32 %419 to i64
  %421 = shl nuw i64 %418, %420
  %422 = or i64 %421, %.sroa.0270.4933
  %423 = or disjoint i32 %.sroa.48.5934, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84

424:                                              ; preds = %446, %.preheader.i.i74
  %indvars.iv.i.i75 = phi i64 [ %414, %.preheader.i.i74 ], [ %indvars.iv.next.i.i78, %446 ]
  %.01970.i.i76 = phi i32 [ 0, %.preheader.i.i74 ], [ %447, %446 ]
  %.02169.i.i77 = phi i32 [ 0, %.preheader.i.i74 ], [ %448, %446 ]
  %425 = phi i64 [ %.sroa.0270.4933, %.preheader.i.i74 ], [ %433, %446 ]
  %426 = zext nneg i32 %.01970.i.i76 to i64
  %427 = getelementptr inbounds nuw i8, ptr %2, i64 %426
  %428 = load i8, ptr %427, align 1, !tbaa !133
  %429 = zext i8 %428 to i64
  %indvars.iv.next.i.i78 = add nuw nsw i64 %indvars.iv.i.i75, 8
  %430 = icmp samesign ult i64 %indvars.iv.i.i75, 57
  tail call void @llvm.assume(i1 %430)
  %431 = sub nuw nsw i64 56, %indvars.iv.i.i75
  %432 = shl nuw i64 %429, %431
  %433 = or i64 %432, %425
  %.not.i7.i79 = icmp eq i8 %428, -1
  br i1 %.not.i7.i79, label %434, label %446

434:                                              ; preds = %424
  %435 = getelementptr inbounds nuw i8, ptr %427, i64 1
  %436 = load i8, ptr %435, align 1, !tbaa !133
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %446, label %438

438:                                              ; preds = %434
  %439 = add nuw nsw i32 %.01970.i.i76, %.sroa.141355.5935
  %440 = icmp slt i32 %.sroa.167377.5937, 0
  tail call void @llvm.assume(i1 %440)
  %441 = lshr i64 -1, %indvars.iv.i.i75
  %442 = xor i64 %441, -1
  %443 = and i64 %433, %442
  %444 = add nuw i32 %.sroa.141355.5935, %.02169.i.i77
  %445 = sub i32 %.neg778, %444
  br label %450

446:                                              ; preds = %434, %424
  %.sink.i.i80 = phi i32 [ 1, %424 ], [ 2, %434 ]
  %447 = add nuw nsw i32 %.sink.i.i80, %.01970.i.i76
  %448 = add nuw nsw i32 %.02169.i.i77, 1
  %exitcond.not.i.i81 = icmp eq i32 %448, 4
  br i1 %exitcond.not.i.i81, label %.loopexit.i.i82, label %424, !llvm.loop !151

.loopexit.i.i82:                                  ; preds = %446
  %449 = trunc nuw nsw i64 %indvars.iv.next.i.i78 to i32
  br label %450

450:                                              ; preds = %.loopexit.i.i82, %438
  %.sroa.0270.22 = phi i64 [ %433, %.loopexit.i.i82 ], [ %443, %438 ]
  %.sroa.48.23 = phi i32 [ %449, %.loopexit.i.i82 ], [ 64, %438 ]
  %.sroa.167377.14 = phi i32 [ %.sroa.167377.5937, %.loopexit.i.i82 ], [ %439, %438 ]
  %.120.i.i83 = phi i32 [ %447, %.loopexit.i.i82 ], [ %445, %438 ]
  %451 = icmp samesign ugt i32 %.120.i.i83, 4
  tail call void @llvm.assume(i1 %451)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84: ; preds = %450, %415
  %.sroa.0270.23 = phi i64 [ %422, %415 ], [ %.sroa.0270.22, %450 ]
  %.sroa.167377.15 = phi i32 [ %.sroa.167377.5937, %415 ], [ %.sroa.167377.14, %450 ]
  %452 = phi i32 [ %423, %415 ], [ %.sroa.48.23, %450 ]
  %.0.i.i85 = phi i32 [ 4, %415 ], [ %.120.i.i83, %450 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %453 = add nuw nsw i32 %.0.i.i85, %.sroa.141355.5935
  %454 = icmp samesign ugt i32 %452, 31
  tail call void @llvm.assume(i1 %454)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89: ; preds = %386, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84
  %.sroa.0270.24 = phi i64 [ %.sroa.0270.23, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.0270.4933, %386 ]
  %.sroa.48.25 = phi i32 [ %452, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.48.5934, %386 ]
  %.sroa.141355.12 = phi i32 [ %453, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.141355.5935, %386 ]
  %.sroa.167377.16 = phi i32 [ %.sroa.167377.15, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.167377.5937, %386 ]
  %455 = icmp sgt i32 %.sroa.141355.12, -1
  tail call void @llvm.assume(i1 %455)
  %456 = lshr i64 %.sroa.0270.24, 53
  %457 = trunc nuw nsw i64 %456 to i24
  %458 = getelementptr inbounds nuw i8, ptr %391, i64 128
  %459 = load ptr, ptr %458, align 8, !tbaa !152
  %460 = getelementptr inbounds nuw i32, ptr %459, i64 %456
  %461 = load i32, ptr %460, align 4, !tbaa !18
  %462 = ashr i32 %461, 9
  %463 = and i32 %461, 255
  %464 = icmp samesign ult i32 %463, 33
  tail call void @llvm.assume(i1 %464)
  %465 = sub nuw nsw i32 %.sroa.48.25, %463
  %466 = zext nneg i32 %463 to i64
  %467 = shl i64 %.sroa.0270.24, %466
  %468 = and i32 %461, 256
  %.not.i65.i = icmp eq i32 %468, 0
  br i1 %.not.i65.i, label %469, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

469:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89
  %.not17.i67.i = icmp eq i32 %461, 0
  br i1 %.not17.i67.i, label %474, label %470

470:                                              ; preds = %469
  %471 = trunc i32 %461 to i24
  %.sroa.0719.2.insert.ext = shl i24 %471, 16
  %.sroa.0719.2.insert.insert736 = or disjoint i24 %.sroa.0719.2.insert.ext, %457
  %472 = trunc i32 %462 to i8
  %473 = icmp ne i8 %472, 0
  tail call void @llvm.assume(i1 %473)
  br label %528

474:                                              ; preds = %469
  %475 = icmp samesign ugt i32 %465, 10
  tail call void @llvm.assume(i1 %475)
  %476 = add nsw i32 %465, -11
  %477 = shl i64 %467, 11
  %478 = trunc nuw nsw i64 %456 to i32
  %479 = getelementptr inbounds nuw i8, ptr %391, i64 32
  %480 = getelementptr inbounds nuw i8, ptr %391, i64 40
  %481 = load ptr, ptr %480, align 8, !tbaa !154
  %482 = load ptr, ptr %479, align 8, !tbaa !155
  %483 = ptrtoint ptr %481 to i64
  %484 = ptrtoint ptr %482 to i64
  %485 = sub i64 %483, %484
  %486 = ashr exact i64 %485, 2
  %487 = add nsw i64 %486, -1
  %.sroa.0.018.i92 = trunc nuw nsw i64 %456 to i16
  %488 = icmp ugt i64 %487, 11
  br i1 %488, label %.lr.ph.i111, label %.critedge.i94

.lr.ph.i111:                                      ; preds = %474
  %489 = getelementptr inbounds nuw i8, ptr %391, i64 80
  %490 = load ptr, ptr %489, align 8, !tbaa !156
  br label %491

491:                                              ; preds = %.critedge2.i118, %.lr.ph.i111
  %.sroa.0270.26 = phi i64 [ %477, %.lr.ph.i111 ], [ %502, %.critedge2.i118 ]
  %.sroa.48.27 = phi i32 [ %476, %.lr.ph.i111 ], [ %501, %.critedge2.i118 ]
  %492 = phi i64 [ 11, %.lr.ph.i111 ], [ %507, %.critedge2.i118 ]
  %.sroa.0.021.i114 = phi i16 [ %.sroa.0.018.i92, %.lr.ph.i111 ], [ %.sroa.0.0.i119, %.critedge2.i118 ]
  %.sroa.8.020.i115 = phi i8 [ 11, %.lr.ph.i111 ], [ %506, %.critedge2.i118 ]
  %.sroa.0.0.in19.i116 = phi i32 [ %478, %.lr.ph.i111 ], [ %505, %.critedge2.i118 ]
  %493 = getelementptr inbounds nuw i16, ptr %490, i64 %492
  %494 = load i16, ptr %493, align 2, !tbaa !147
  %495 = icmp eq i16 %494, -1
  %496 = icmp ult i16 %494, %.sroa.0.021.i114
  %or.cond.i117 = select i1 %495, i1 true, i1 %496
  br i1 %or.cond.i117, label %.critedge2.i118, label %.critedge.i94.loopexit

.critedge2.i118:                                  ; preds = %491
  %497 = icmp samesign ult i32 %.sroa.48.27, 65
  tail call void @llvm.assume(i1 %497)
  %498 = icmp ne i32 %.sroa.48.27, 0
  tail call void @llvm.assume(i1 %498)
  %499 = lshr i64 %.sroa.0270.26, 63
  %500 = trunc nuw nsw i64 %499 to i32
  %501 = add nsw i32 %.sroa.48.27, -1
  %502 = shl i64 %.sroa.0270.26, 1
  %503 = shl nsw i32 %.sroa.0.0.in19.i116, 1
  %504 = and i32 %503, 131070
  %505 = or disjoint i32 %504, %500
  %506 = add i8 %.sroa.8.020.i115, 1
  %.sroa.0.0.i119 = trunc i32 %505 to i16
  %507 = zext i8 %506 to i64
  %508 = icmp ugt i64 %487, %507
  br i1 %508, label %491, label %.critedge.i94.loopexit, !llvm.loop !159

.critedge.i94.loopexit:                           ; preds = %491, %.critedge2.i118
  %.sroa.0270.25.ph = phi i64 [ %502, %.critedge2.i118 ], [ %.sroa.0270.26, %491 ]
  %.sroa.48.26.ph = phi i32 [ %501, %.critedge2.i118 ], [ %.sroa.48.27, %491 ]
  %.sroa.0.0.in.lcssa.i95.ph = phi i32 [ %505, %.critedge2.i118 ], [ %.sroa.0.0.in19.i116, %491 ]
  %.sroa.8.0.lcssa.i96.ph = phi i8 [ %506, %.critedge2.i118 ], [ %.sroa.8.020.i115, %491 ]
  %.sroa.0.0.lcssa.i97.ph = phi i16 [ %.sroa.0.0.i119, %.critedge2.i118 ], [ %.sroa.0.021.i114, %491 ]
  %.lcssa17.i98.ph = phi i64 [ %507, %.critedge2.i118 ], [ %492, %491 ]
  %509 = zext i8 %.sroa.8.0.lcssa.i96.ph to i32
  br label %.critedge.i94

.critedge.i94:                                    ; preds = %.critedge.i94.loopexit, %474
  %.sroa.0270.25 = phi i64 [ %477, %474 ], [ %.sroa.0270.25.ph, %.critedge.i94.loopexit ]
  %.sroa.48.26 = phi i32 [ %476, %474 ], [ %.sroa.48.26.ph, %.critedge.i94.loopexit ]
  %.sroa.0.0.in.lcssa.i95 = phi i32 [ %478, %474 ], [ %.sroa.0.0.in.lcssa.i95.ph, %.critedge.i94.loopexit ]
  %.sroa.8.0.lcssa.i96 = phi i32 [ 11, %474 ], [ %509, %.critedge.i94.loopexit ]
  %.sroa.0.0.lcssa.i97 = phi i16 [ %.sroa.0.018.i92, %474 ], [ %.sroa.0.0.lcssa.i97.ph, %.critedge.i94.loopexit ]
  %.lcssa17.i98 = phi i64 [ 11, %474 ], [ %.lcssa17.i98.ph, %.critedge.i94.loopexit ]
  %510 = icmp ult i64 %487, %.lcssa17.i98
  br i1 %510, label %517, label %511

511:                                              ; preds = %.critedge.i94
  %512 = getelementptr inbounds nuw i8, ptr %391, i64 80
  %513 = load ptr, ptr %512, align 8, !tbaa !156
  %514 = getelementptr inbounds nuw i16, ptr %513, i64 %.lcssa17.i98
  %515 = load i16, ptr %514, align 2, !tbaa !147
  %516 = icmp ult i16 %515, %.sroa.0.0.lcssa.i97
  br i1 %516, label %517, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120

517:                                              ; preds = %511, %.critedge.i94
  %518 = and i32 %.sroa.0.0.in.lcssa.i95, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %518, i32 noundef %.sroa.8.0.lcssa.i96) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120: ; preds = %511
  %.sroa.0.0.mask.i100 = and i32 %.sroa.0.0.in.lcssa.i95, 65535
  %519 = getelementptr inbounds nuw i8, ptr %391, i64 104
  %520 = load ptr, ptr %519, align 8, !tbaa !156
  %521 = getelementptr inbounds nuw i16, ptr %520, i64 %.lcssa17.i98
  %522 = load i16, ptr %521, align 2, !tbaa !147
  %523 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %.tr.i101 = zext i16 %522 to i32
  %.narrow.i102 = sub nsw i32 %.sroa.0.0.mask.i100, %.tr.i101
  %524 = zext i32 %.narrow.i102 to i64
  %525 = load ptr, ptr %523, align 8, !tbaa !160
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 %524
  %527 = load i8, ptr %526, align 1, !tbaa !133
  %.sroa.8.0.insert.shift.i104 = shl nuw nsw i32 %.sroa.8.0.lcssa.i96, 16
  %.sroa.0.0.insert.insert.i106 = or disjoint i32 %.sroa.8.0.insert.shift.i104, %.sroa.0.0.mask.i100
  %.sroa.0651.sroa.0.0.extract.trunc = trunc nuw i32 %.sroa.0.0.insert.insert.i106 to i24
  br label %528

528:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120, %470
  %.0759 = phi i8 [ %527, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120 ], [ %472, %470 ]
  %.sroa.0719.7 = phi i24 [ %.sroa.0651.sroa.0.0.extract.trunc, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120 ], [ %.sroa.0719.2.insert.insert736, %470 ]
  %.sroa.0270.6 = phi i64 [ %.sroa.0270.25, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120 ], [ %467, %470 ]
  %.sroa.48.7 = phi i32 [ %.sroa.48.26, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120 ], [ %465, %470 ]
  %529 = icmp ult i24 %.sroa.0719.7, 1114112
  tail call void @llvm.assume(i1 %529)
  %530 = icmp ult i8 %.0759, 17
  tail call void @llvm.assume(i1 %530)
  switch i8 %.0759, label %540 [
    i8 16, label %531
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  ]

531:                                              ; preds = %528
  %532 = getelementptr inbounds nuw i8, ptr %391, i64 1
  %533 = load i8, ptr %532, align 1, !tbaa !161, !range !126, !noundef !127
  %534 = trunc nuw i8 %533 to i1
  br i1 %534, label %535, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

535:                                              ; preds = %531
  %536 = icmp samesign ult i32 %.sroa.48.7, 65
  tail call void @llvm.assume(i1 %536)
  %537 = icmp samesign ugt i32 %.sroa.48.7, 15
  tail call void @llvm.assume(i1 %537)
  %538 = add nsw i32 %.sroa.48.7, -16
  %539 = shl i64 %.sroa.0270.6, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

540:                                              ; preds = %528
  %541 = zext nneg i8 %.0759 to i32
  %542 = icmp samesign ult i32 %.sroa.48.7, 65
  tail call void @llvm.assume(i1 %542)
  %543 = icmp samesign uge i32 %.sroa.48.7, %541
  tail call void @llvm.assume(i1 %543)
  %544 = sub nuw nsw i32 64, %541
  %545 = zext nneg i32 %544 to i64
  %546 = lshr i64 %.sroa.0270.6, %545
  %547 = trunc nuw nsw i64 %546 to i32
  %548 = sub nsw i32 %.sroa.48.7, %541
  %549 = zext nneg i8 %.0759 to i64
  %550 = shl i64 %.sroa.0270.6, %549
  %551 = icmp sgt i64 %.sroa.0270.6, -1
  %notmask.i.i122 = shl nsw i32 -1, %541
  %.neg.i.i123 = add nuw nsw i32 %notmask.i.i122, 1
  %552 = select i1 %551, i32 %.neg.i.i123, i32 0
  %.0.i.i124 = add nsw i32 %552, %547
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i: ; preds = %540, %535, %531, %528, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89
  %.sroa.0270.5 = phi i64 [ %467, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89 ], [ %550, %540 ], [ %539, %535 ], [ %.sroa.0270.6, %531 ], [ %.sroa.0270.6, %528 ]
  %.sroa.48.6 = phi i32 [ %465, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89 ], [ %548, %540 ], [ %538, %535 ], [ %.sroa.48.7, %531 ], [ %.sroa.48.7, %528 ]
  %.0.i66.i = phi i32 [ %462, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89 ], [ %.0.i.i124, %540 ], [ -32768, %535 ], [ -32768, %531 ], [ 0, %528 ]
  %553 = or disjoint i64 %indvars.iv1038, %371
  %554 = icmp samesign ult i64 %553, %103
  br i1 %554, label %555, label %559

555:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  %556 = trunc i32 %.0.i66.i to i16
  %557 = add i16 %389, %556
  tail call void @llvm.assume(i1 %381)
  %558 = getelementptr inbounds nuw i16, ptr %382, i64 %553
  store i16 %557, ptr %558, align 2, !tbaa !147
  br label %559

559:                                              ; preds = %555, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  %indvars.iv.next1039 = add nuw nsw i64 %indvars.iv1038, 1
  %.not53.i = icmp eq i64 %indvars.iv.next1039, 2
  br i1 %.not53.i, label %385, label %386, !llvm.loop !223

560:                                              ; preds = %383, %._crit_edge
  %.sroa.0270.7 = phi i64 [ %.sroa.0270.2.lcssa, %._crit_edge ], [ %.sroa.0270.5, %383 ]
  %.sroa.48.8 = phi i32 [ %.sroa.48.3.lcssa, %._crit_edge ], [ %.sroa.48.6, %383 ]
  %.sroa.141355.6 = phi i32 [ %.sroa.141355.3.lcssa, %._crit_edge ], [ %.sroa.141355.12, %383 ]
  %.sroa.167377.6 = phi i32 [ %.sroa.167377.3.lcssa, %._crit_edge ], [ %.sroa.167377.16, %383 ]
  %.1.i = phi i32 [ %.044.i.lcssa, %._crit_edge ], [ %384, %383 ]
  %561 = icmp slt i32 %.1.i, %159
  br i1 %561, label %.preheader779, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

.preheader779:                                    ; preds = %560, %562
  %.2.i954 = phi i32 [ %563, %562 ], [ %.1.i, %560 ]
  %.sroa.167377.7953 = phi i32 [ %.sroa.167377.19, %562 ], [ %.sroa.167377.6, %560 ]
  %.sroa.141355.7952 = phi i32 [ %.sroa.141355.13, %562 ], [ %.sroa.141355.6, %560 ]
  %.sroa.48.9951 = phi i32 [ %.sroa.48.11, %562 ], [ %.sroa.48.8, %560 ]
  %.sroa.0270.8950 = phi i64 [ %.sroa.0270.10, %562 ], [ %.sroa.0270.7, %560 ]
  br label %564

562:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  %563 = add nsw i32 %.2.i954, 1
  %exitcond1047.not = icmp eq i32 %563, %159
  br i1 %exitcond1047.not, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, label %.preheader779, !llvm.loop !224

564:                                              ; preds = %.preheader779, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  %indvars.iv1044 = phi i64 [ 0, %.preheader779 ], [ %indvars.iv.next1045, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.167377.8948 = phi i32 [ %.sroa.167377.7953, %.preheader779 ], [ %.sroa.167377.19, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.141355.8946 = phi i32 [ %.sroa.141355.7952, %.preheader779 ], [ %.sroa.141355.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.48.10945 = phi i32 [ %.sroa.48.9951, %.preheader779 ], [ %.sroa.48.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.0270.9944 = phi i64 [ %.sroa.0270.8950, %.preheader779 ], [ %.sroa.0270.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %565 = getelementptr inbounds nuw [4 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %indvars.iv1044
  %566 = load ptr, ptr %565, align 8, !tbaa !171
  %567 = load i8, ptr %566, align 8, !tbaa !113, !range !126, !noundef !127
  %568 = trunc nuw i8 %567 to i1
  tail call void @llvm.assume(i1 %568)
  %569 = icmp samesign ult i32 %.sroa.48.10945, 65
  tail call void @llvm.assume(i1 %569)
  %.not.i129 = icmp samesign ult i32 %.sroa.48.10945, 32
  br i1 %.not.i129, label %570, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157

570:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i128)
  %571 = add nuw nsw i32 %.sroa.141355.8946, 8
  %.not.i.i130 = icmp samesign ugt i32 %571, %145
  br i1 %.not.i.i130, label %575, label %572, !prof !134

572:                                              ; preds = %570
  %573 = zext nneg i32 %.sroa.141355.8946 to i64
  %574 = getelementptr inbounds nuw i8, ptr %151, i64 %573
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131

575:                                              ; preds = %570
  %576 = icmp samesign ugt i32 %.sroa.141355.8946, %156
  br i1 %576, label %577, label %578, !prof !134

577:                                              ; preds = %575
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

578:                                              ; preds = %575
  store i64 0, ptr %.sroa.0.i.i128, align 8
  %.sroa.speculated26.i.i.i155 = tail call i32 @llvm.umin.i32(i32 %145, i32 %.sroa.141355.8946)
  %579 = add nuw nsw i32 %.sroa.speculated26.i.i.i155, 8
  %.sroa.speculated.i.i.i156 = tail call i32 @llvm.umin.i32(i32 %145, i32 %579)
  %580 = sub nsw i32 %.sroa.speculated.i.i.i156, %.sroa.speculated26.i.i.i155
  %581 = icmp ult i32 %580, 9
  tail call void @llvm.assume(i1 %581)
  %582 = zext nneg i32 %.sroa.speculated26.i.i.i155 to i64
  %583 = getelementptr inbounds nuw i8, ptr %151, i64 %582
  %584 = zext nneg i32 %580 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i128, ptr nonnull align 1 %583, i64 %584, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131: ; preds = %578, %572
  %.sroa.0.0..sroa.0.0..in.i.i132 = phi ptr [ %.sroa.0.i.i128, %578 ], [ %574, %572 ]
  %.sroa.0.0..sroa.0.0..i.i133 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i132, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i128)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %.sroa.0.0..sroa.0.0..i.i133, ptr %1, align 8
  br label %.lr.ph.i.i.i135

.lr.ph.i.i.i135:                                  ; preds = %.lr.ph.i.i.i135, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131
  %.0.in8.i.i.i136 = phi i1 [ %587, %.lr.ph.i.i.i135 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131 ]
  %.057.i.idx.i.i137 = phi i64 [ %.057.i.add.i.i139, %.lr.ph.i.i.i135 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131 ]
  %.057.i.ptr.i.i138 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i.idx.i.i137
  %585 = load i8, ptr %.057.i.ptr.i.i138, align 1, !tbaa !133
  %586 = icmp ne i8 %585, -1
  %587 = and i1 %.0.in8.i.i.i136, %586
  %.057.i.add.i.i139 = add nuw nsw i64 %.057.i.idx.i.i137, 1
  %.not.i.i.i140 = icmp eq i64 %.057.i.add.i.i139, 4
  br i1 %.not.i.i.i140, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141, label %.lr.ph.i.i.i135, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141: ; preds = %.lr.ph.i.i.i135
  br i1 %587, label %589, label %.preheader.i.i142

.preheader.i.i142:                                ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141
  %588 = zext nneg i32 %.sroa.48.10945 to i64
  br label %598

589:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141
  %590 = trunc i64 %.sroa.0.0..sroa.0.0..i.i133 to i32
  %591 = tail call i32 @llvm.bswap.i32(i32 %590)
  %592 = zext i32 %591 to i64
  %593 = sub nuw nsw i32 32, %.sroa.48.10945
  %594 = zext nneg i32 %593 to i64
  %595 = shl nuw i64 %592, %594
  %596 = or i64 %595, %.sroa.0270.9944
  %597 = or disjoint i32 %.sroa.48.10945, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152

598:                                              ; preds = %620, %.preheader.i.i142
  %indvars.iv.i.i143 = phi i64 [ %588, %.preheader.i.i142 ], [ %indvars.iv.next.i.i146, %620 ]
  %.01970.i.i144 = phi i32 [ 0, %.preheader.i.i142 ], [ %621, %620 ]
  %.02169.i.i145 = phi i32 [ 0, %.preheader.i.i142 ], [ %622, %620 ]
  %599 = phi i64 [ %.sroa.0270.9944, %.preheader.i.i142 ], [ %607, %620 ]
  %600 = zext nneg i32 %.01970.i.i144 to i64
  %601 = getelementptr inbounds nuw i8, ptr %1, i64 %600
  %602 = load i8, ptr %601, align 1, !tbaa !133
  %603 = zext i8 %602 to i64
  %indvars.iv.next.i.i146 = add nuw nsw i64 %indvars.iv.i.i143, 8
  %604 = icmp samesign ult i64 %indvars.iv.i.i143, 57
  tail call void @llvm.assume(i1 %604)
  %605 = sub nuw nsw i64 56, %indvars.iv.i.i143
  %606 = shl nuw i64 %603, %605
  %607 = or i64 %606, %599
  %.not.i7.i147 = icmp eq i8 %602, -1
  br i1 %.not.i7.i147, label %608, label %620

608:                                              ; preds = %598
  %609 = getelementptr inbounds nuw i8, ptr %601, i64 1
  %610 = load i8, ptr %609, align 1, !tbaa !133
  %611 = icmp eq i8 %610, 0
  br i1 %611, label %620, label %612

612:                                              ; preds = %608
  %613 = add nuw nsw i32 %.01970.i.i144, %.sroa.141355.8946
  %614 = icmp slt i32 %.sroa.167377.8948, 0
  tail call void @llvm.assume(i1 %614)
  %615 = lshr i64 -1, %indvars.iv.i.i143
  %616 = xor i64 %615, -1
  %617 = and i64 %607, %616
  %618 = add nuw i32 %.sroa.141355.8946, %.02169.i.i145
  %619 = sub i32 %.neg778, %618
  br label %624

620:                                              ; preds = %608, %598
  %.sink.i.i148 = phi i32 [ 1, %598 ], [ 2, %608 ]
  %621 = add nuw nsw i32 %.sink.i.i148, %.01970.i.i144
  %622 = add nuw nsw i32 %.02169.i.i145, 1
  %exitcond.not.i.i149 = icmp eq i32 %622, 4
  br i1 %exitcond.not.i.i149, label %.loopexit.i.i150, label %598, !llvm.loop !151

.loopexit.i.i150:                                 ; preds = %620
  %623 = trunc nuw nsw i64 %indvars.iv.next.i.i146 to i32
  br label %624

624:                                              ; preds = %.loopexit.i.i150, %612
  %.sroa.0270.28 = phi i64 [ %607, %.loopexit.i.i150 ], [ %617, %612 ]
  %.sroa.48.29 = phi i32 [ %623, %.loopexit.i.i150 ], [ 64, %612 ]
  %.sroa.167377.17 = phi i32 [ %.sroa.167377.8948, %.loopexit.i.i150 ], [ %613, %612 ]
  %.120.i.i151 = phi i32 [ %621, %.loopexit.i.i150 ], [ %619, %612 ]
  %625 = icmp samesign ugt i32 %.120.i.i151, 4
  tail call void @llvm.assume(i1 %625)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152: ; preds = %624, %589
  %.sroa.0270.29 = phi i64 [ %596, %589 ], [ %.sroa.0270.28, %624 ]
  %.sroa.167377.18 = phi i32 [ %.sroa.167377.8948, %589 ], [ %.sroa.167377.17, %624 ]
  %626 = phi i32 [ %597, %589 ], [ %.sroa.48.29, %624 ]
  %.0.i.i153 = phi i32 [ 4, %589 ], [ %.120.i.i151, %624 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %627 = add nuw nsw i32 %.0.i.i153, %.sroa.141355.8946
  %628 = icmp samesign ugt i32 %626, 31
  tail call void @llvm.assume(i1 %628)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157: ; preds = %564, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152
  %.sroa.0270.30 = phi i64 [ %.sroa.0270.29, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.0270.9944, %564 ]
  %.sroa.48.31 = phi i32 [ %626, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.48.10945, %564 ]
  %.sroa.141355.13 = phi i32 [ %627, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.141355.8946, %564 ]
  %.sroa.167377.19 = phi i32 [ %.sroa.167377.18, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.167377.8948, %564 ]
  %629 = icmp sgt i32 %.sroa.141355.13, -1
  tail call void @llvm.assume(i1 %629)
  %630 = lshr i64 %.sroa.0270.30, 53
  %631 = trunc nuw nsw i64 %630 to i24
  %632 = getelementptr inbounds nuw i8, ptr %566, i64 128
  %633 = load ptr, ptr %632, align 8, !tbaa !152
  %634 = getelementptr inbounds nuw i32, ptr %633, i64 %630
  %635 = load i32, ptr %634, align 4, !tbaa !18
  %636 = lshr i32 %635, 9
  %637 = and i32 %635, 255
  %638 = icmp samesign ult i32 %637, 33
  tail call void @llvm.assume(i1 %638)
  %639 = sub nuw nsw i32 %.sroa.48.31, %637
  %640 = zext nneg i32 %637 to i64
  %641 = shl i64 %.sroa.0270.30, %640
  %642 = and i32 %635, 256
  %.not.i71.i = icmp eq i32 %642, 0
  br i1 %.not.i71.i, label %643, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

643:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157
  %.not17.i73.i = icmp eq i32 %635, 0
  br i1 %.not17.i73.i, label %648, label %644

644:                                              ; preds = %643
  %645 = trunc i32 %635 to i24
  %.sroa.0.2.insert.ext = shl i24 %645, 16
  %.sroa.0.2.insert.insert718 = or disjoint i24 %.sroa.0.2.insert.ext, %631
  %646 = trunc i32 %636 to i8
  %647 = icmp ne i8 %646, 0
  tail call void @llvm.assume(i1 %647)
  br label %702

648:                                              ; preds = %643
  %649 = icmp samesign ugt i32 %639, 10
  tail call void @llvm.assume(i1 %649)
  %650 = add nsw i32 %639, -11
  %651 = shl i64 %641, 11
  %652 = trunc nuw nsw i64 %630 to i32
  %653 = getelementptr inbounds nuw i8, ptr %566, i64 32
  %654 = getelementptr inbounds nuw i8, ptr %566, i64 40
  %655 = load ptr, ptr %654, align 8, !tbaa !154
  %656 = load ptr, ptr %653, align 8, !tbaa !155
  %657 = ptrtoint ptr %655 to i64
  %658 = ptrtoint ptr %656 to i64
  %659 = sub i64 %657, %658
  %660 = ashr exact i64 %659, 2
  %661 = add nsw i64 %660, -1
  %.sroa.0.018.i160 = trunc nuw nsw i64 %630 to i16
  %662 = icmp ugt i64 %661, 11
  br i1 %662, label %.lr.ph.i179, label %.critedge.i162

.lr.ph.i179:                                      ; preds = %648
  %663 = getelementptr inbounds nuw i8, ptr %566, i64 80
  %664 = load ptr, ptr %663, align 8, !tbaa !156
  br label %665

665:                                              ; preds = %.critedge2.i186, %.lr.ph.i179
  %.sroa.0270.32 = phi i64 [ %651, %.lr.ph.i179 ], [ %676, %.critedge2.i186 ]
  %.sroa.48.33 = phi i32 [ %650, %.lr.ph.i179 ], [ %675, %.critedge2.i186 ]
  %666 = phi i64 [ 11, %.lr.ph.i179 ], [ %681, %.critedge2.i186 ]
  %.sroa.0.021.i182 = phi i16 [ %.sroa.0.018.i160, %.lr.ph.i179 ], [ %.sroa.0.0.i187, %.critedge2.i186 ]
  %.sroa.8.020.i183 = phi i8 [ 11, %.lr.ph.i179 ], [ %680, %.critedge2.i186 ]
  %.sroa.0.0.in19.i184 = phi i32 [ %652, %.lr.ph.i179 ], [ %679, %.critedge2.i186 ]
  %667 = getelementptr inbounds nuw i16, ptr %664, i64 %666
  %668 = load i16, ptr %667, align 2, !tbaa !147
  %669 = icmp eq i16 %668, -1
  %670 = icmp ult i16 %668, %.sroa.0.021.i182
  %or.cond.i185 = select i1 %669, i1 true, i1 %670
  br i1 %or.cond.i185, label %.critedge2.i186, label %.critedge.i162.loopexit

.critedge2.i186:                                  ; preds = %665
  %671 = icmp samesign ult i32 %.sroa.48.33, 65
  tail call void @llvm.assume(i1 %671)
  %672 = icmp ne i32 %.sroa.48.33, 0
  tail call void @llvm.assume(i1 %672)
  %673 = lshr i64 %.sroa.0270.32, 63
  %674 = trunc nuw nsw i64 %673 to i32
  %675 = add nsw i32 %.sroa.48.33, -1
  %676 = shl i64 %.sroa.0270.32, 1
  %677 = shl nsw i32 %.sroa.0.0.in19.i184, 1
  %678 = and i32 %677, 131070
  %679 = or disjoint i32 %678, %674
  %680 = add i8 %.sroa.8.020.i183, 1
  %.sroa.0.0.i187 = trunc i32 %679 to i16
  %681 = zext i8 %680 to i64
  %682 = icmp ugt i64 %661, %681
  br i1 %682, label %665, label %.critedge.i162.loopexit, !llvm.loop !159

.critedge.i162.loopexit:                          ; preds = %665, %.critedge2.i186
  %.sroa.0270.31.ph = phi i64 [ %676, %.critedge2.i186 ], [ %.sroa.0270.32, %665 ]
  %.sroa.48.32.ph = phi i32 [ %675, %.critedge2.i186 ], [ %.sroa.48.33, %665 ]
  %.sroa.0.0.in.lcssa.i163.ph = phi i32 [ %679, %.critedge2.i186 ], [ %.sroa.0.0.in19.i184, %665 ]
  %.sroa.8.0.lcssa.i164.ph = phi i8 [ %680, %.critedge2.i186 ], [ %.sroa.8.020.i183, %665 ]
  %.sroa.0.0.lcssa.i165.ph = phi i16 [ %.sroa.0.0.i187, %.critedge2.i186 ], [ %.sroa.0.021.i182, %665 ]
  %.lcssa17.i166.ph = phi i64 [ %681, %.critedge2.i186 ], [ %666, %665 ]
  %683 = zext i8 %.sroa.8.0.lcssa.i164.ph to i32
  br label %.critedge.i162

.critedge.i162:                                   ; preds = %.critedge.i162.loopexit, %648
  %.sroa.0270.31 = phi i64 [ %651, %648 ], [ %.sroa.0270.31.ph, %.critedge.i162.loopexit ]
  %.sroa.48.32 = phi i32 [ %650, %648 ], [ %.sroa.48.32.ph, %.critedge.i162.loopexit ]
  %.sroa.0.0.in.lcssa.i163 = phi i32 [ %652, %648 ], [ %.sroa.0.0.in.lcssa.i163.ph, %.critedge.i162.loopexit ]
  %.sroa.8.0.lcssa.i164 = phi i32 [ 11, %648 ], [ %683, %.critedge.i162.loopexit ]
  %.sroa.0.0.lcssa.i165 = phi i16 [ %.sroa.0.018.i160, %648 ], [ %.sroa.0.0.lcssa.i165.ph, %.critedge.i162.loopexit ]
  %.lcssa17.i166 = phi i64 [ 11, %648 ], [ %.lcssa17.i166.ph, %.critedge.i162.loopexit ]
  %684 = icmp ult i64 %661, %.lcssa17.i166
  br i1 %684, label %691, label %685

685:                                              ; preds = %.critedge.i162
  %686 = getelementptr inbounds nuw i8, ptr %566, i64 80
  %687 = load ptr, ptr %686, align 8, !tbaa !156
  %688 = getelementptr inbounds nuw i16, ptr %687, i64 %.lcssa17.i166
  %689 = load i16, ptr %688, align 2, !tbaa !147
  %690 = icmp ult i16 %689, %.sroa.0.0.lcssa.i165
  br i1 %690, label %691, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188

691:                                              ; preds = %685, %.critedge.i162
  %692 = and i32 %.sroa.0.0.in.lcssa.i163, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %692, i32 noundef %.sroa.8.0.lcssa.i164) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188: ; preds = %685
  %.sroa.0.0.mask.i168 = and i32 %.sroa.0.0.in.lcssa.i163, 65535
  %693 = getelementptr inbounds nuw i8, ptr %566, i64 104
  %694 = load ptr, ptr %693, align 8, !tbaa !156
  %695 = getelementptr inbounds nuw i16, ptr %694, i64 %.lcssa17.i166
  %696 = load i16, ptr %695, align 2, !tbaa !147
  %697 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %.tr.i169 = zext i16 %696 to i32
  %.narrow.i170 = sub nsw i32 %.sroa.0.0.mask.i168, %.tr.i169
  %698 = zext i32 %.narrow.i170 to i64
  %699 = load ptr, ptr %697, align 8, !tbaa !160
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 %698
  %701 = load i8, ptr %700, align 1, !tbaa !133
  %.sroa.8.0.insert.shift.i172 = shl nuw nsw i32 %.sroa.8.0.lcssa.i164, 16
  %.sroa.0.0.insert.insert.i174 = or disjoint i32 %.sroa.8.0.insert.shift.i172, %.sroa.0.0.mask.i168
  %.sroa.0655.sroa.0.0.extract.trunc = trunc nuw i32 %.sroa.0.0.insert.insert.i174 to i24
  br label %702

702:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188, %644
  %.0758 = phi i8 [ %701, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188 ], [ %646, %644 ]
  %.sroa.0.7 = phi i24 [ %.sroa.0655.sroa.0.0.extract.trunc, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188 ], [ %.sroa.0.2.insert.insert718, %644 ]
  %.sroa.0270.11 = phi i64 [ %.sroa.0270.31, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188 ], [ %641, %644 ]
  %.sroa.48.12 = phi i32 [ %.sroa.48.32, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188 ], [ %639, %644 ]
  %703 = icmp ult i24 %.sroa.0.7, 1114112
  tail call void @llvm.assume(i1 %703)
  %704 = icmp ult i8 %.0758, 17
  tail call void @llvm.assume(i1 %704)
  switch i8 %.0758, label %714 [
    i8 16, label %705
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  ]

705:                                              ; preds = %702
  %706 = getelementptr inbounds nuw i8, ptr %566, i64 1
  %707 = load i8, ptr %706, align 1, !tbaa !161, !range !126, !noundef !127
  %708 = trunc nuw i8 %707 to i1
  br i1 %708, label %709, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

709:                                              ; preds = %705
  %710 = icmp samesign ult i32 %.sroa.48.12, 65
  tail call void @llvm.assume(i1 %710)
  %711 = icmp samesign ugt i32 %.sroa.48.12, 15
  tail call void @llvm.assume(i1 %711)
  %712 = add nsw i32 %.sroa.48.12, -16
  %713 = shl i64 %.sroa.0270.11, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

714:                                              ; preds = %702
  %715 = zext nneg i8 %.0758 to i32
  %716 = icmp samesign ult i32 %.sroa.48.12, 65
  tail call void @llvm.assume(i1 %716)
  %717 = icmp samesign uge i32 %.sroa.48.12, %715
  tail call void @llvm.assume(i1 %717)
  %718 = sub nsw i32 %.sroa.48.12, %715
  %719 = zext nneg i8 %.0758 to i64
  %720 = shl i64 %.sroa.0270.11, %719
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i: ; preds = %714, %709, %705, %702, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157
  %.sroa.0270.10 = phi i64 [ %641, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157 ], [ %720, %714 ], [ %713, %709 ], [ %.sroa.0270.11, %705 ], [ %.sroa.0270.11, %702 ]
  %.sroa.48.11 = phi i32 [ %639, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157 ], [ %718, %714 ], [ %712, %709 ], [ %.sroa.48.12, %705 ], [ %.sroa.48.12, %702 ]
  %indvars.iv.next1045 = add nuw nsw i64 %indvars.iv1044, 1
  %.not52.i = icmp eq i64 %indvars.iv.next1045, 4
  br i1 %.not52.i, label %562, label %564, !llvm.loop !225

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %562, %560
  %.sroa.0270.8.lcssa = phi i64 [ %.sroa.0270.7, %560 ], [ %.sroa.0270.10, %562 ]
  %.sroa.48.9.lcssa = phi i32 [ %.sroa.48.8, %560 ], [ %.sroa.48.11, %562 ]
  %.sroa.141355.7.lcssa = phi i32 [ %.sroa.141355.6, %560 ], [ %.sroa.141355.13, %562 ]
  %.sroa.167377.7.lcssa = phi i32 [ %.sroa.167377.6, %560 ], [ %.sroa.167377.19, %562 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.assume(i1 %95)
  tail call void @llvm.assume(i1 %97)
  %indvars.iv.next1049 = add nuw nsw i64 %indvars.iv1048, 1
  %.not33 = icmp eq i64 %indvars.iv.next1049, %109
  br i1 %.not33, label %.loopexit, label %161, !llvm.loop !226

.loopexit:                                        ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %.thread
  %.sroa.48.0891 = phi i32 [ %.sroa.48.0962, %.thread ], [ %.sroa.48.9.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.141355.0883 = phi i32 [ %.sroa.141355.0963, %.thread ], [ %.sroa.141355.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167377.0875 = phi i32 [ %.sroa.167377.0964, %.thread ], [ %.sroa.167377.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167377.0875.fr = freeze i32 %.sroa.167377.0875
  %721 = icmp samesign ult i32 %.sroa.48.0891, 65
  tail call void @llvm.assume(i1 %721)
  %722 = icmp sgt i32 %.sroa.141355.0883, -1
  tail call void @llvm.assume(i1 %722)
  %723 = icmp slt i32 %.sroa.167377.0875.fr, 0
  %spec.select = select i1 %723, i32 %.sroa.141355.0883, i32 %.sroa.167377.0875.fr
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %724 = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader ], [ %spec.select, %.loopexit ]
  %725 = zext i32 %724 to i64
  %726 = add nuw nsw i64 %725, %146
  %.not.i.i196 = icmp samesign ugt i64 %726, %91
  br i1 %.not.i.i196, label %727, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit197

727:                                              ; preds = %.loopexit.thread
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit197:     ; preds = %.loopexit.thread
  %728 = add nuw nsw i32 %724, %.sroa.10410.1
  %729 = icmp samesign ule i32 %728, %.sroa.221.0.copyload
  tail call void @llvm.assume(i1 %729)
  %730 = icmp sgt i32 %724, -1
  tail call void @llvm.assume(i1 %730)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next1052 = add nuw nsw i64 %indvars.iv1051, 1
  %.not = icmp eq i64 %indvars.iv.next1052, %110
  br i1 %.not, label %111, label %112, !llvm.loop !227
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
!171 = !{!172, !111, i64 0}
!172 = !{!"_ZTSSt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEE", !111, i64 0}
!173 = distinct !{!173, !149}
!174 = distinct !{!174, !149}
!175 = distinct !{!175, !149}
!176 = distinct !{!176, !149}
!177 = distinct !{!177, !149}
!178 = distinct !{!178, !149}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!181 = distinct !{!181, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZNK8rawspeed17LJpegDecompressor25getPrefixCodeDecodersImplILi3EJLm0ELm1ELm2EEEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EESt16integer_sequenceImJXspT0_EEE: argument 0"}
!184 = distinct !{!184, !"_ZNK8rawspeed17LJpegDecompressor25getPrefixCodeDecodersImplILi3EJLm0ELm1ELm2EEEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EESt16integer_sequenceImJXspT0_EEE"}
!185 = distinct !{!185, !186, !"_ZNK8rawspeed17LJpegDecompressor21getPrefixCodeDecodersILi3EEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EEv: argument 0"}
!186 = distinct !{!186, !"_ZNK8rawspeed17LJpegDecompressor21getPrefixCodeDecodersILi3EEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EEv"}
!187 = distinct !{!187, !149}
!188 = distinct !{!188, !149}
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
