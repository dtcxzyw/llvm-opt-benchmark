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
  %.not35720 = icmp eq i32 %65, 0
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

93:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit137
  ret i32 %468

94:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %_ZN8rawspeed10ByteStream9skipBytesEj.exit137
  %indvars.iv778 = phi i64 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %indvars.iv.next779, %_ZN8rawspeed10ByteStream9skipBytesEj.exit137 ]
  %.sroa.10313.0732 = phi i32 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %468, %_ZN8rawspeed10ByteStream9skipBytesEj.exit137 ]
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
  %.not33 = icmp eq i64 %indvars.iv778, 0
  br i1 %.not33, label %125, label %101

101:                                              ; preds = %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi1EEESt5arrayItXT_EEv.exit
  %.not.i.not.i.i.i.i.i = icmp ult i32 %.sroa.10313.0732, %.sroa.222.0.copyload
  br i1 %.not.i.not.i.i.i.i.i, label %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i, label %102

102:                                              ; preds = %101
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZNK8rawspeed10ByteStream8peekByteEj.exit.i:      ; preds = %101
  %103 = add nuw nsw i32 %.sroa.10313.0732, 1
  %.not.i.not.i.i.i.i9.i = icmp samesign ult i32 %103, %.sroa.222.0.copyload
  br i1 %.not.i.not.i.i.i.i9.i, label %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit, label %104

104:                                              ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit:   ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  %105 = zext nneg i32 %.sroa.10313.0732 to i64
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
  %119 = trunc i64 %indvars.iv778 to i32
  %120 = add i32 %119, -1
  %121 = srem i32 %120, 8
  %.not34 = icmp eq i32 %118, %121
  br i1 %.not34, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit, label %122

122:                                              ; preds = %116
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %116
  %123 = add nuw nsw i32 %.sroa.10313.0732, 2
  %124 = icmp samesign ule i32 %123, %.sroa.222.0.copyload
  tail call void @llvm.assume(i1 %124)
  br label %125

125:                                              ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi1EEESt5arrayItXT_EEv.exit
  %.sroa.10313.1 = phi i32 [ %.sroa.10313.0732, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi1EEESt5arrayItXT_EEv.exit ], [ %123, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ]
  %126 = icmp sgt i32 %.sroa.10313.1, -1
  tail call void @llvm.assume(i1 %126)
  %127 = sub nsw i32 %.sroa.222.0.copyload, %.sroa.10313.1
  %128 = zext nneg i32 %.sroa.10313.1 to i64
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
  br i1 %.not35720, label %.loopexit596.thread, label %.lr.ph728

.lr.ph728:                                        ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %135 = mul nsw i64 %indvars.iv778, %67
  %136 = load i32, ptr %77, align 4
  %137 = icmp sgt i32 %136, 0
  %138 = add nuw nsw i32 %127, 16
  %.neg593 = add nuw i32 %127, 4
  %139 = load i32, ptr %85, align 8
  %.not.i = icmp eq i32 %139, 0
  %140 = load i32, ptr %86, align 8
  %wide.trip.count = zext nneg i32 %136 to i64
  br label %142

141:                                              ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #12
  unreachable

142:                                              ; preds = %.lr.ph728, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %indvars.iv775 = phi i64 [ 0, %.lr.ph728 ], [ %indvars.iv.next776, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.5292.0726 = phi i32 [ 1, %.lr.ph728 ], [ %23, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0291.0725 = phi ptr [ %.sroa.0, %.lr.ph728 ], [ %153, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.115281.0724 = phi i32 [ -1, %.lr.ph728 ], [ %.sroa.115281.4.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.97266.0723 = phi i32 [ 0, %.lr.ph728 ], [ %.sroa.97266.4.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.33.0722 = phi i32 [ 0, %.lr.ph728 ], [ %.sroa.33.4.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0209.0721 = phi i64 [ 0, %.lr.ph728 ], [ %.sroa.0209.3.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %143 = add nsw i64 %indvars.iv775, %135
  %144 = icmp sgt i64 %143, -1
  tail call void @llvm.assume(i1 %144)
  %145 = icmp samesign ule i64 %143, %66
  tail call void @llvm.assume(i1 %145)
  %146 = trunc nsw i64 %143 to i32
  %.not36 = icmp eq i32 %39, %146
  br i1 %.not36, label %.thread, label %149

.thread:                                          ; preds = %142
  %147 = add nuw nsw i64 %indvars.iv778, 1
  %148 = icmp eq i64 %147, %92
  tail call void @llvm.assume(i1 %148)
  br label %.loopexit596

149:                                              ; preds = %142
  %150 = mul nuw nsw i64 %143, %88
  %151 = add nuw nsw i64 %150, %89
  %152 = icmp samesign ule i64 %151, %90
  tail call void @llvm.assume(i1 %152)
  %153 = getelementptr inbounds nuw i16, ptr %58, i64 %150
  %154 = icmp ne i32 %.sroa.5292.0726, 0
  tail call void @llvm.assume(i1 %154)
  br i1 %137, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %149
  %155 = load i8, ptr %63, align 8, !tbaa !113, !range !126, !noundef !127
  %156 = trunc nuw i8 %155 to i1
  tail call void @llvm.assume(i1 %156)
  %.pre = load i16, ptr %.sroa.0291.0725, align 2, !tbaa !147
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46
  %157 = phi i16 [ %.pre, %.lr.ph ], [ %312, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.13386.0699 = phi i32 [ 1, %.lr.ph ], [ %23, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.115281.3697 = phi i32 [ %.sroa.115281.0724, %.lr.ph ], [ %.sroa.115281.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.97266.3696 = phi i32 [ %.sroa.97266.0723, %.lr.ph ], [ %.sroa.97266.8, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.33.3695 = phi i32 [ %.sroa.33.0722, %.lr.ph ], [ %.sroa.33.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.0209.2694 = phi i64 [ %.sroa.0209.0721, %.lr.ph ], [ %.sroa.0209.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %158 = icmp samesign ult i64 %indvars.iv, %87
  tail call void @llvm.assume(i1 %158)
  %159 = getelementptr inbounds nuw i16, ptr %153, i64 %indvars.iv
  %160 = icmp ne i32 %.sroa.13386.0699, 0
  tail call void @llvm.assume(i1 %160)
  %161 = icmp samesign ult i32 %.sroa.33.3695, 65
  tail call void @llvm.assume(i1 %161)
  %.not.i61 = icmp samesign ult i32 %.sroa.33.3695, 32
  br i1 %.not.i61, label %162, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

162:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %163 = add nuw nsw i32 %.sroa.97266.3696, 8
  %.not.i.i62 = icmp samesign ugt i32 %163, %127
  br i1 %.not.i.i62, label %167, label %164, !prof !134

164:                                              ; preds = %162
  %165 = zext nneg i32 %.sroa.97266.3696 to i64
  %166 = getelementptr inbounds nuw i8, ptr %133, i64 %165
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

167:                                              ; preds = %162
  %168 = icmp samesign ugt i32 %.sroa.97266.3696, %138
  br i1 %168, label %169, label %170, !prof !134

169:                                              ; preds = %167
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

170:                                              ; preds = %167
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = tail call i32 @llvm.umin.i32(i32 %127, i32 %.sroa.97266.3696)
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
  %180 = zext nneg i32 %.sroa.33.3695 to i64
  br label %190

181:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %182 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %183 = tail call i32 @llvm.bswap.i32(i32 %182)
  %184 = zext i32 %183 to i64
  %185 = sub nuw nsw i32 32, %.sroa.33.3695
  %186 = zext nneg i32 %185 to i64
  %187 = shl nuw i64 %184, %186
  %188 = or i64 %187, %.sroa.0209.2694
  %189 = or disjoint i32 %.sroa.33.3695, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

190:                                              ; preds = %212, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %180, %.preheader.i.i ], [ %indvars.iv.next.i.i, %212 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %213, %212 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %214, %212 ]
  %191 = phi i64 [ %.sroa.0209.2694, %.preheader.i.i ], [ %199, %212 ]
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
  %205 = add nuw nsw i32 %.01970.i.i, %.sroa.97266.3696
  %206 = icmp slt i32 %.sroa.115281.3697, 0
  tail call void @llvm.assume(i1 %206)
  %207 = lshr i64 -1, %indvars.iv.i.i
  %208 = xor i64 %207, -1
  %209 = and i64 %199, %208
  %210 = add nuw i32 %.sroa.97266.3696, %.02169.i.i
  %211 = sub i32 %.neg593, %210
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
  %.sroa.0209.11 = phi i64 [ %199, %.loopexit.i.i ], [ %209, %204 ]
  %.sroa.33.12 = phi i32 [ %215, %.loopexit.i.i ], [ 64, %204 ]
  %.sroa.115281.8 = phi i32 [ %.sroa.115281.3697, %.loopexit.i.i ], [ %205, %204 ]
  %.120.i.i = phi i32 [ %213, %.loopexit.i.i ], [ %211, %204 ]
  %217 = icmp samesign ugt i32 %.120.i.i, 4
  tail call void @llvm.assume(i1 %217)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %216, %181
  %.sroa.0209.12 = phi i64 [ %188, %181 ], [ %.sroa.0209.11, %216 ]
  %.sroa.115281.9 = phi i32 [ %.sroa.115281.3697, %181 ], [ %.sroa.115281.8, %216 ]
  %218 = phi i32 [ %189, %181 ], [ %.sroa.33.12, %216 ]
  %.0.i.i = phi i32 [ 4, %181 ], [ %.120.i.i, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %219 = add nuw nsw i32 %.0.i.i, %.sroa.97266.3696
  %220 = icmp samesign ugt i32 %218, 31
  tail call void @llvm.assume(i1 %220)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %.preheader, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0209.13 = phi i64 [ %.sroa.0209.12, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0209.2694, %.preheader ]
  %.sroa.33.14 = phi i32 [ %218, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.33.3695, %.preheader ]
  %.sroa.97266.8 = phi i32 [ %219, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.97266.3696, %.preheader ]
  %.sroa.115281.10 = phi i32 [ %.sroa.115281.9, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.115281.3697, %.preheader ]
  %221 = icmp sgt i32 %.sroa.97266.8, -1
  tail call void @llvm.assume(i1 %221)
  %222 = lshr i64 %.sroa.0209.13, 53
  %223 = trunc nuw nsw i64 %222 to i24
  %224 = load ptr, ptr %78, align 8, !tbaa !152
  %225 = getelementptr inbounds nuw i32, ptr %224, i64 %222
  %226 = load i32, ptr %225, align 4, !tbaa !18
  %227 = ashr i32 %226, 9
  %228 = and i32 %226, 255
  %229 = icmp samesign ult i32 %228, 33
  tail call void @llvm.assume(i1 %229)
  %230 = sub nuw nsw i32 %.sroa.33.14, %228
  %231 = zext nneg i32 %228 to i64
  %232 = shl i64 %.sroa.0209.13, %231
  %233 = and i32 %226, 256
  %.not.i41 = icmp eq i32 %233, 0
  br i1 %.not.i41, label %234, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46

234:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not17.i43 = icmp eq i32 %226, 0
  br i1 %.not17.i43, label %239, label %235

235:                                              ; preds = %234
  %236 = trunc i32 %226 to i24
  %.sroa.0.2.insert.ext = shl i24 %236, 16
  %.sroa.0.2.insert.insert555 = or disjoint i24 %.sroa.0.2.insert.ext, %223
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
  br i1 %251, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %239
  %252 = load ptr, ptr %81, align 8, !tbaa !156
  br label %253

253:                                              ; preds = %.critedge2.i, %.lr.ph.i
  %.sroa.0209.15 = phi i64 [ %242, %.lr.ph.i ], [ %264, %.critedge2.i ]
  %.sroa.33.16 = phi i32 [ %241, %.lr.ph.i ], [ %263, %.critedge2.i ]
  %254 = phi i64 [ 11, %.lr.ph.i ], [ %269, %.critedge2.i ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.018.i, %.lr.ph.i ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.sroa.8.020.i = phi i8 [ 11, %.lr.ph.i ], [ %268, %.critedge2.i ]
  %.sroa.0.0.in19.i = phi i32 [ %243, %.lr.ph.i ], [ %267, %.critedge2.i ]
  %255 = getelementptr inbounds nuw i16, ptr %252, i64 %254
  %256 = load i16, ptr %255, align 2, !tbaa !147
  %257 = icmp eq i16 %256, -1
  %258 = icmp ult i16 %256, %.sroa.0.021.i
  %or.cond.i = select i1 %257, i1 true, i1 %258
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i.loopexit

.critedge2.i:                                     ; preds = %253
  %259 = icmp samesign ult i32 %.sroa.33.16, 65
  tail call void @llvm.assume(i1 %259)
  %260 = icmp ne i32 %.sroa.33.16, 0
  tail call void @llvm.assume(i1 %260)
  %261 = lshr i64 %.sroa.0209.15, 63
  %262 = trunc nuw nsw i64 %261 to i32
  %263 = add nsw i32 %.sroa.33.16, -1
  %264 = shl i64 %.sroa.0209.15, 1
  %265 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %266 = and i32 %265, 131070
  %267 = or disjoint i32 %266, %262
  %268 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %267 to i16
  %269 = zext i8 %268 to i64
  %270 = icmp ugt i64 %250, %269
  br i1 %270, label %253, label %.critedge.i.loopexit, !llvm.loop !159

.critedge.i.loopexit:                             ; preds = %253, %.critedge2.i
  %.sroa.0209.14.ph = phi i64 [ %264, %.critedge2.i ], [ %.sroa.0209.15, %253 ]
  %.sroa.33.15.ph = phi i32 [ %263, %.critedge2.i ], [ %.sroa.33.16, %253 ]
  %.sroa.0.0.in.lcssa.i.ph = phi i32 [ %267, %.critedge2.i ], [ %.sroa.0.0.in19.i, %253 ]
  %.sroa.8.0.lcssa.i.ph = phi i8 [ %268, %.critedge2.i ], [ %.sroa.8.020.i, %253 ]
  %.sroa.0.0.lcssa.i.ph = phi i16 [ %.sroa.0.0.i, %.critedge2.i ], [ %.sroa.0.021.i, %253 ]
  %.lcssa17.i.ph = phi i64 [ %269, %.critedge2.i ], [ %254, %253 ]
  %271 = zext i8 %.sroa.8.0.lcssa.i.ph to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %239
  %.sroa.0209.14 = phi i64 [ %242, %239 ], [ %.sroa.0209.14.ph, %.critedge.i.loopexit ]
  %.sroa.33.15 = phi i32 [ %241, %239 ], [ %.sroa.33.15.ph, %.critedge.i.loopexit ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %243, %239 ], [ %.sroa.0.0.in.lcssa.i.ph, %.critedge.i.loopexit ]
  %.sroa.8.0.lcssa.i = phi i32 [ 11, %239 ], [ %271, %.critedge.i.loopexit ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %239 ], [ %.sroa.0.0.lcssa.i.ph, %.critedge.i.loopexit ]
  %.lcssa17.i = phi i64 [ 11, %239 ], [ %.lcssa17.i.ph, %.critedge.i.loopexit ]
  %272 = icmp ult i64 %250, %.lcssa17.i
  br i1 %272, label %278, label %273

273:                                              ; preds = %.critedge.i
  %274 = load ptr, ptr %81, align 8, !tbaa !156
  %275 = getelementptr inbounds nuw i16, ptr %274, i64 %.lcssa17.i
  %276 = load i16, ptr %275, align 2, !tbaa !147
  %277 = icmp ult i16 %276, %.sroa.0.0.lcssa.i
  br i1 %277, label %278, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit

278:                                              ; preds = %273, %.critedge.i
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
  %.sroa.0.0.insert.insert.i63 = or disjoint i32 %.sroa.8.0.insert.shift.i, %.sroa.0.0.mask.i
  %.sroa.0492.sroa.0.0.extract.trunc = trunc nuw i32 %.sroa.0.0.insert.insert.i63 to i24
  br label %287

287:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %235
  %.0576 = phi i8 [ %286, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %237, %235 ]
  %.sroa.0.7 = phi i24 [ %.sroa.0492.sroa.0.0.extract.trunc, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %.sroa.0.2.insert.insert555, %235 ]
  %.sroa.0209.9 = phi i64 [ %.sroa.0209.14, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %232, %235 ]
  %.sroa.33.10 = phi i32 [ %.sroa.33.15, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %230, %235 ]
  %288 = icmp ult i24 %.sroa.0.7, 1114112
  tail call void @llvm.assume(i1 %288)
  %289 = icmp ult i8 %.0576, 17
  tail call void @llvm.assume(i1 %289)
  switch i8 %.0576, label %298 [
    i8 16, label %290
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46
  ]

290:                                              ; preds = %287
  %291 = load i8, ptr %84, align 1, !tbaa !161, !range !126, !noundef !127
  %292 = trunc nuw i8 %291 to i1
  br i1 %292, label %293, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46

293:                                              ; preds = %290
  %294 = icmp samesign ult i32 %.sroa.33.10, 65
  tail call void @llvm.assume(i1 %294)
  %295 = icmp samesign ugt i32 %.sroa.33.10, 15
  tail call void @llvm.assume(i1 %295)
  %296 = add nsw i32 %.sroa.33.10, -16
  %297 = shl i64 %.sroa.0209.9, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46

298:                                              ; preds = %287
  %299 = zext nneg i8 %.0576 to i32
  %300 = icmp samesign ult i32 %.sroa.33.10, 65
  tail call void @llvm.assume(i1 %300)
  %301 = icmp samesign uge i32 %.sroa.33.10, %299
  tail call void @llvm.assume(i1 %301)
  %302 = sub nuw nsw i32 64, %299
  %303 = zext nneg i32 %302 to i64
  %304 = lshr i64 %.sroa.0209.9, %303
  %305 = trunc nuw nsw i64 %304 to i32
  %306 = sub nsw i32 %.sroa.33.10, %299
  %307 = zext nneg i8 %.0576 to i64
  %308 = shl i64 %.sroa.0209.9, %307
  %309 = icmp sgt i64 %.sroa.0209.9, -1
  %notmask.i.i = shl nsw i32 -1, %299
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %310 = select i1 %309, i32 %.neg.i.i, i32 0
  %.0.i.i65 = add nsw i32 %310, %305
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46: ; preds = %298, %293, %290, %287, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0209.10 = phi i64 [ %232, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %308, %298 ], [ %297, %293 ], [ %.sroa.0209.9, %290 ], [ %.sroa.0209.9, %287 ]
  %.sroa.33.11 = phi i32 [ %230, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %306, %298 ], [ %296, %293 ], [ %.sroa.33.10, %290 ], [ %.sroa.33.10, %287 ]
  %.0.i42 = phi i32 [ %227, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i65, %298 ], [ -32768, %293 ], [ -32768, %290 ], [ 0, %287 ]
  %311 = trunc i32 %.0.i42 to i16
  %312 = add i16 %157, %311
  store i16 %312, ptr %159, align 2, !tbaa !147
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !162

._crit_edge:                                      ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46, %149
  %.sroa.0209.2.lcssa = phi i64 [ %.sroa.0209.0721, %149 ], [ %.sroa.0209.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.33.3.lcssa = phi i32 [ %.sroa.33.0722, %149 ], [ %.sroa.33.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.97266.3.lcssa = phi i32 [ %.sroa.97266.0723, %149 ], [ %.sroa.97266.8, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.115281.3.lcssa = phi i32 [ %.sroa.115281.0724, %149 ], [ %.sroa.115281.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.024.i.lcssa = phi i32 [ 0, %149 ], [ %136, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  tail call void @llvm.assume(i1 %.not.i)
  %313 = icmp slt i32 %.024.i.lcssa, %140
  br i1 %313, label %.preheader594.lr.ph, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

.preheader594.lr.ph:                              ; preds = %._crit_edge
  %314 = load i8, ptr %63, align 8, !tbaa !113, !range !126, !noundef !127
  %315 = trunc nuw i8 %314 to i1
  tail call void @llvm.assume(i1 %315)
  br label %.preheader594

.preheader594:                                    ; preds = %.preheader594.lr.ph, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  %.1.i714 = phi i32 [ %.024.i.lcssa, %.preheader594.lr.ph ], [ %460, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.115281.4713 = phi i32 [ %.sroa.115281.3.lcssa, %.preheader594.lr.ph ], [ %.sroa.115281.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.97266.4712 = phi i32 [ %.sroa.97266.3.lcssa, %.preheader594.lr.ph ], [ %.sroa.97266.9, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.33.4711 = phi i32 [ %.sroa.33.3.lcssa, %.preheader594.lr.ph ], [ %.sroa.33.9, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.0209.3710 = phi i64 [ %.sroa.0209.2.lcssa, %.preheader594.lr.ph ], [ %.sroa.0209.8, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %316 = icmp samesign ult i32 %.sroa.33.4711, 65
  tail call void @llvm.assume(i1 %316)
  %.not.i69 = icmp samesign ult i32 %.sroa.33.4711, 32
  br i1 %.not.i69, label %317, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit97

317:                                              ; preds = %.preheader594
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i68)
  %318 = add nuw nsw i32 %.sroa.97266.4712, 8
  %.not.i.i70 = icmp samesign ugt i32 %318, %127
  br i1 %.not.i.i70, label %322, label %319, !prof !134

319:                                              ; preds = %317
  %320 = zext nneg i32 %.sroa.97266.4712 to i64
  %321 = getelementptr inbounds nuw i8, ptr %133, i64 %320
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i71

322:                                              ; preds = %317
  %323 = icmp samesign ugt i32 %.sroa.97266.4712, %138
  br i1 %323, label %324, label %325, !prof !134

324:                                              ; preds = %322
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

325:                                              ; preds = %322
  store i64 0, ptr %.sroa.0.i.i68, align 8
  %.sroa.speculated26.i.i.i95 = tail call i32 @llvm.umin.i32(i32 %127, i32 %.sroa.97266.4712)
  %326 = add nuw nsw i32 %.sroa.speculated26.i.i.i95, 8
  %.sroa.speculated.i.i.i96 = tail call i32 @llvm.umin.i32(i32 %127, i32 %326)
  %327 = sub nsw i32 %.sroa.speculated.i.i.i96, %.sroa.speculated26.i.i.i95
  %328 = icmp ult i32 %327, 9
  tail call void @llvm.assume(i1 %328)
  %329 = zext nneg i32 %.sroa.speculated26.i.i.i95 to i64
  %330 = getelementptr inbounds nuw i8, ptr %133, i64 %329
  %331 = zext nneg i32 %327 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i68, ptr nonnull align 1 %330, i64 %331, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i71

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i71: ; preds = %325, %319
  %.sroa.0.0..sroa.0.0..in.i.i72 = phi ptr [ %.sroa.0.i.i68, %325 ], [ %321, %319 ]
  %.sroa.0.0..sroa.0.0..i.i73 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i72, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i68)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %.sroa.0.0..sroa.0.0..i.i73, ptr %1, align 8
  br label %.lr.ph.i.i.i75

.lr.ph.i.i.i75:                                   ; preds = %.lr.ph.i.i.i75, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i71
  %.0.in8.i.i.i76 = phi i1 [ %334, %.lr.ph.i.i.i75 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i71 ]
  %.057.i.idx.i.i77 = phi i64 [ %.057.i.add.i.i79, %.lr.ph.i.i.i75 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i71 ]
  %.057.i.ptr.i.i78 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i.idx.i.i77
  %332 = load i8, ptr %.057.i.ptr.i.i78, align 1, !tbaa !133
  %333 = icmp ne i8 %332, -1
  %334 = and i1 %.0.in8.i.i.i76, %333
  %.057.i.add.i.i79 = add nuw nsw i64 %.057.i.idx.i.i77, 1
  %.not.i.i.i80 = icmp eq i64 %.057.i.add.i.i79, 4
  br i1 %.not.i.i.i80, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i81, label %.lr.ph.i.i.i75, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i81: ; preds = %.lr.ph.i.i.i75
  br i1 %334, label %336, label %.preheader.i.i82

.preheader.i.i82:                                 ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i81
  %335 = zext nneg i32 %.sroa.33.4711 to i64
  br label %345

336:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i81
  %337 = trunc i64 %.sroa.0.0..sroa.0.0..i.i73 to i32
  %338 = tail call i32 @llvm.bswap.i32(i32 %337)
  %339 = zext i32 %338 to i64
  %340 = sub nuw nsw i32 32, %.sroa.33.4711
  %341 = zext nneg i32 %340 to i64
  %342 = shl nuw i64 %339, %341
  %343 = or i64 %342, %.sroa.0209.3710
  %344 = or disjoint i32 %.sroa.33.4711, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i92

345:                                              ; preds = %367, %.preheader.i.i82
  %indvars.iv.i.i83 = phi i64 [ %335, %.preheader.i.i82 ], [ %indvars.iv.next.i.i86, %367 ]
  %.01970.i.i84 = phi i32 [ 0, %.preheader.i.i82 ], [ %368, %367 ]
  %.02169.i.i85 = phi i32 [ 0, %.preheader.i.i82 ], [ %369, %367 ]
  %346 = phi i64 [ %.sroa.0209.3710, %.preheader.i.i82 ], [ %354, %367 ]
  %347 = zext nneg i32 %.01970.i.i84 to i64
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !133
  %350 = zext i8 %349 to i64
  %indvars.iv.next.i.i86 = add nuw nsw i64 %indvars.iv.i.i83, 8
  %351 = icmp samesign ult i64 %indvars.iv.i.i83, 57
  tail call void @llvm.assume(i1 %351)
  %352 = sub nuw nsw i64 56, %indvars.iv.i.i83
  %353 = shl nuw i64 %350, %352
  %354 = or i64 %353, %346
  %.not.i7.i87 = icmp eq i8 %349, -1
  br i1 %.not.i7.i87, label %355, label %367

355:                                              ; preds = %345
  %356 = getelementptr inbounds nuw i8, ptr %348, i64 1
  %357 = load i8, ptr %356, align 1, !tbaa !133
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %367, label %359

359:                                              ; preds = %355
  %360 = add nuw nsw i32 %.01970.i.i84, %.sroa.97266.4712
  %361 = icmp slt i32 %.sroa.115281.4713, 0
  tail call void @llvm.assume(i1 %361)
  %362 = lshr i64 -1, %indvars.iv.i.i83
  %363 = xor i64 %362, -1
  %364 = and i64 %354, %363
  %365 = add nuw i32 %.sroa.97266.4712, %.02169.i.i85
  %366 = sub i32 %.neg593, %365
  br label %371

367:                                              ; preds = %355, %345
  %.sink.i.i88 = phi i32 [ 1, %345 ], [ 2, %355 ]
  %368 = add nuw nsw i32 %.sink.i.i88, %.01970.i.i84
  %369 = add nuw nsw i32 %.02169.i.i85, 1
  %exitcond.not.i.i89 = icmp eq i32 %369, 4
  br i1 %exitcond.not.i.i89, label %.loopexit.i.i90, label %345, !llvm.loop !151

.loopexit.i.i90:                                  ; preds = %367
  %370 = trunc nuw nsw i64 %indvars.iv.next.i.i86 to i32
  br label %371

371:                                              ; preds = %.loopexit.i.i90, %359
  %.sroa.0209.17 = phi i64 [ %354, %.loopexit.i.i90 ], [ %364, %359 ]
  %.sroa.33.18 = phi i32 [ %370, %.loopexit.i.i90 ], [ 64, %359 ]
  %.sroa.115281.11 = phi i32 [ %.sroa.115281.4713, %.loopexit.i.i90 ], [ %360, %359 ]
  %.120.i.i91 = phi i32 [ %368, %.loopexit.i.i90 ], [ %366, %359 ]
  %372 = icmp samesign ugt i32 %.120.i.i91, 4
  tail call void @llvm.assume(i1 %372)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i92

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i92: ; preds = %371, %336
  %.sroa.0209.18 = phi i64 [ %343, %336 ], [ %.sroa.0209.17, %371 ]
  %.sroa.115281.12 = phi i32 [ %.sroa.115281.4713, %336 ], [ %.sroa.115281.11, %371 ]
  %373 = phi i32 [ %344, %336 ], [ %.sroa.33.18, %371 ]
  %.0.i.i93 = phi i32 [ 4, %336 ], [ %.120.i.i91, %371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %374 = add nuw nsw i32 %.0.i.i93, %.sroa.97266.4712
  %375 = icmp samesign ugt i32 %373, 31
  tail call void @llvm.assume(i1 %375)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit97

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit97: ; preds = %.preheader594, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i92
  %.sroa.0209.19 = phi i64 [ %.sroa.0209.18, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i92 ], [ %.sroa.0209.3710, %.preheader594 ]
  %.sroa.33.20 = phi i32 [ %373, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i92 ], [ %.sroa.33.4711, %.preheader594 ]
  %.sroa.97266.9 = phi i32 [ %374, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i92 ], [ %.sroa.97266.4712, %.preheader594 ]
  %.sroa.115281.13 = phi i32 [ %.sroa.115281.12, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i92 ], [ %.sroa.115281.4713, %.preheader594 ]
  %376 = icmp sgt i32 %.sroa.97266.9, -1
  tail call void @llvm.assume(i1 %376)
  %377 = lshr i64 %.sroa.0209.19, 53
  %378 = trunc nuw nsw i64 %377 to i24
  %379 = load ptr, ptr %78, align 8, !tbaa !152
  %380 = getelementptr inbounds nuw i32, ptr %379, i64 %377
  %381 = load i32, ptr %380, align 4, !tbaa !18
  %382 = lshr i32 %381, 9
  %383 = and i32 %381, 255
  %384 = icmp samesign ult i32 %383, 33
  tail call void @llvm.assume(i1 %384)
  %385 = sub nuw nsw i32 %.sroa.33.20, %383
  %386 = zext nneg i32 %383 to i64
  %387 = shl i64 %.sroa.0209.19, %386
  %388 = and i32 %381, 256
  %.not.i40 = icmp eq i32 %388, 0
  br i1 %.not.i40, label %389, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

389:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit97
  %.not17.i = icmp eq i32 %381, 0
  br i1 %.not17.i, label %394, label %390

390:                                              ; preds = %389
  %391 = trunc i32 %381 to i24
  %.sroa.0556.2.insert.ext = shl i24 %391, 16
  %.sroa.0556.2.insert.insert573 = or disjoint i24 %.sroa.0556.2.insert.ext, %378
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
  %.sroa.0.018.i100 = trunc nuw nsw i64 %377 to i16
  %406 = icmp ugt i64 %405, 11
  br i1 %406, label %.lr.ph.i119, label %.critedge.i102

.lr.ph.i119:                                      ; preds = %394
  %407 = load ptr, ptr %81, align 8, !tbaa !156
  br label %408

408:                                              ; preds = %.critedge2.i126, %.lr.ph.i119
  %.sroa.0209.21 = phi i64 [ %397, %.lr.ph.i119 ], [ %419, %.critedge2.i126 ]
  %.sroa.33.22 = phi i32 [ %396, %.lr.ph.i119 ], [ %418, %.critedge2.i126 ]
  %409 = phi i64 [ 11, %.lr.ph.i119 ], [ %424, %.critedge2.i126 ]
  %.sroa.0.021.i122 = phi i16 [ %.sroa.0.018.i100, %.lr.ph.i119 ], [ %.sroa.0.0.i127, %.critedge2.i126 ]
  %.sroa.8.020.i123 = phi i8 [ 11, %.lr.ph.i119 ], [ %423, %.critedge2.i126 ]
  %.sroa.0.0.in19.i124 = phi i32 [ %398, %.lr.ph.i119 ], [ %422, %.critedge2.i126 ]
  %410 = getelementptr inbounds nuw i16, ptr %407, i64 %409
  %411 = load i16, ptr %410, align 2, !tbaa !147
  %412 = icmp eq i16 %411, -1
  %413 = icmp ult i16 %411, %.sroa.0.021.i122
  %or.cond.i125 = select i1 %412, i1 true, i1 %413
  br i1 %or.cond.i125, label %.critedge2.i126, label %.critedge.i102.loopexit

.critedge2.i126:                                  ; preds = %408
  %414 = icmp samesign ult i32 %.sroa.33.22, 65
  tail call void @llvm.assume(i1 %414)
  %415 = icmp ne i32 %.sroa.33.22, 0
  tail call void @llvm.assume(i1 %415)
  %416 = lshr i64 %.sroa.0209.21, 63
  %417 = trunc nuw nsw i64 %416 to i32
  %418 = add nsw i32 %.sroa.33.22, -1
  %419 = shl i64 %.sroa.0209.21, 1
  %420 = shl nsw i32 %.sroa.0.0.in19.i124, 1
  %421 = and i32 %420, 131070
  %422 = or disjoint i32 %421, %417
  %423 = add i8 %.sroa.8.020.i123, 1
  %.sroa.0.0.i127 = trunc i32 %422 to i16
  %424 = zext i8 %423 to i64
  %425 = icmp ugt i64 %405, %424
  br i1 %425, label %408, label %.critedge.i102.loopexit, !llvm.loop !159

.critedge.i102.loopexit:                          ; preds = %408, %.critedge2.i126
  %.sroa.0209.20.ph = phi i64 [ %419, %.critedge2.i126 ], [ %.sroa.0209.21, %408 ]
  %.sroa.33.21.ph = phi i32 [ %418, %.critedge2.i126 ], [ %.sroa.33.22, %408 ]
  %.sroa.0.0.in.lcssa.i103.ph = phi i32 [ %422, %.critedge2.i126 ], [ %.sroa.0.0.in19.i124, %408 ]
  %.sroa.8.0.lcssa.i104.ph = phi i8 [ %423, %.critedge2.i126 ], [ %.sroa.8.020.i123, %408 ]
  %.sroa.0.0.lcssa.i105.ph = phi i16 [ %.sroa.0.0.i127, %.critedge2.i126 ], [ %.sroa.0.021.i122, %408 ]
  %.lcssa17.i106.ph = phi i64 [ %424, %.critedge2.i126 ], [ %409, %408 ]
  %426 = zext i8 %.sroa.8.0.lcssa.i104.ph to i32
  br label %.critedge.i102

.critedge.i102:                                   ; preds = %.critedge.i102.loopexit, %394
  %.sroa.0209.20 = phi i64 [ %397, %394 ], [ %.sroa.0209.20.ph, %.critedge.i102.loopexit ]
  %.sroa.33.21 = phi i32 [ %396, %394 ], [ %.sroa.33.21.ph, %.critedge.i102.loopexit ]
  %.sroa.0.0.in.lcssa.i103 = phi i32 [ %398, %394 ], [ %.sroa.0.0.in.lcssa.i103.ph, %.critedge.i102.loopexit ]
  %.sroa.8.0.lcssa.i104 = phi i32 [ 11, %394 ], [ %426, %.critedge.i102.loopexit ]
  %.sroa.0.0.lcssa.i105 = phi i16 [ %.sroa.0.018.i100, %394 ], [ %.sroa.0.0.lcssa.i105.ph, %.critedge.i102.loopexit ]
  %.lcssa17.i106 = phi i64 [ 11, %394 ], [ %.lcssa17.i106.ph, %.critedge.i102.loopexit ]
  %427 = icmp ult i64 %405, %.lcssa17.i106
  br i1 %427, label %433, label %428

428:                                              ; preds = %.critedge.i102
  %429 = load ptr, ptr %81, align 8, !tbaa !156
  %430 = getelementptr inbounds nuw i16, ptr %429, i64 %.lcssa17.i106
  %431 = load i16, ptr %430, align 2, !tbaa !147
  %432 = icmp ult i16 %431, %.sroa.0.0.lcssa.i105
  br i1 %432, label %433, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit128

433:                                              ; preds = %428, %.critedge.i102
  %434 = and i32 %.sroa.0.0.in.lcssa.i103, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %434, i32 noundef %.sroa.8.0.lcssa.i104) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit128: ; preds = %428
  %.sroa.0.0.mask.i108 = and i32 %.sroa.0.0.in.lcssa.i103, 65535
  %435 = load ptr, ptr %82, align 8, !tbaa !156
  %436 = getelementptr inbounds nuw i16, ptr %435, i64 %.lcssa17.i106
  %437 = load i16, ptr %436, align 2, !tbaa !147
  %.tr.i109 = zext i16 %437 to i32
  %.narrow.i110 = sub nsw i32 %.sroa.0.0.mask.i108, %.tr.i109
  %438 = zext i32 %.narrow.i110 to i64
  %439 = load ptr, ptr %83, align 8, !tbaa !160
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 %438
  %441 = load i8, ptr %440, align 1, !tbaa !133
  %.sroa.8.0.insert.shift.i112 = shl nuw nsw i32 %.sroa.8.0.lcssa.i104, 16
  %.sroa.0.0.insert.insert.i114 = or disjoint i32 %.sroa.8.0.insert.shift.i112, %.sroa.0.0.mask.i108
  %.sroa.0488.sroa.0.0.extract.trunc = trunc nuw i32 %.sroa.0.0.insert.insert.i114 to i24
  br label %442

442:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit128, %390
  %.sroa.0556.6 = phi i24 [ %.sroa.0488.sroa.0.0.extract.trunc, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit128 ], [ %.sroa.0556.2.insert.insert573, %390 ]
  %.0575 = phi i8 [ %441, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit128 ], [ %392, %390 ]
  %.sroa.0209.7 = phi i64 [ %.sroa.0209.20, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit128 ], [ %387, %390 ]
  %.sroa.33.8 = phi i32 [ %.sroa.33.21, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit128 ], [ %385, %390 ]
  %443 = icmp ult i24 %.sroa.0556.6, 1114112
  tail call void @llvm.assume(i1 %443)
  %444 = icmp ult i8 %.0575, 17
  tail call void @llvm.assume(i1 %444)
  switch i8 %.0575, label %453 [
    i8 16, label %445
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  ]

445:                                              ; preds = %442
  %446 = load i8, ptr %84, align 1, !tbaa !161, !range !126, !noundef !127
  %447 = trunc nuw i8 %446 to i1
  br i1 %447, label %448, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

448:                                              ; preds = %445
  %449 = icmp samesign ult i32 %.sroa.33.8, 65
  tail call void @llvm.assume(i1 %449)
  %450 = icmp samesign ugt i32 %.sroa.33.8, 15
  tail call void @llvm.assume(i1 %450)
  %451 = add nsw i32 %.sroa.33.8, -16
  %452 = shl i64 %.sroa.0209.7, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

453:                                              ; preds = %442
  %454 = zext nneg i8 %.0575 to i32
  %455 = icmp samesign ult i32 %.sroa.33.8, 65
  tail call void @llvm.assume(i1 %455)
  %456 = icmp samesign uge i32 %.sroa.33.8, %454
  tail call void @llvm.assume(i1 %456)
  %457 = sub nsw i32 %.sroa.33.8, %454
  %458 = zext nneg i8 %.0575 to i64
  %459 = shl i64 %.sroa.0209.7, %458
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit: ; preds = %453, %448, %445, %442, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit97
  %.sroa.0209.8 = phi i64 [ %387, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit97 ], [ %459, %453 ], [ %452, %448 ], [ %.sroa.0209.7, %445 ], [ %.sroa.0209.7, %442 ]
  %.sroa.33.9 = phi i32 [ %385, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit97 ], [ %457, %453 ], [ %451, %448 ], [ %.sroa.33.8, %445 ], [ %.sroa.33.8, %442 ]
  %460 = add nuw i32 %.1.i714, 1
  %exitcond774.not = icmp eq i32 %460, %140
  br i1 %exitcond774.not, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, label %.preheader594, !llvm.loop !163

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit, %._crit_edge
  %.sroa.0209.3.lcssa = phi i64 [ %.sroa.0209.2.lcssa, %._crit_edge ], [ %.sroa.0209.8, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.33.4.lcssa = phi i32 [ %.sroa.33.3.lcssa, %._crit_edge ], [ %.sroa.33.9, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.97266.4.lcssa = phi i32 [ %.sroa.97266.3.lcssa, %._crit_edge ], [ %.sroa.97266.9, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.115281.4.lcssa = phi i32 [ %.sroa.115281.3.lcssa, %._crit_edge ], [ %.sroa.115281.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %indvars.iv.next776 = add nuw nsw i64 %indvars.iv775, 1
  %.not35 = icmp eq i64 %indvars.iv.next776, %91
  br i1 %.not35, label %.loopexit596, label %142, !llvm.loop !164

.loopexit596:                                     ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %.thread
  %.sroa.33.0671 = phi i32 [ %.sroa.33.0722, %.thread ], [ %.sroa.33.4.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.97266.0665 = phi i32 [ %.sroa.97266.0723, %.thread ], [ %.sroa.97266.4.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.115281.0659 = phi i32 [ %.sroa.115281.0724, %.thread ], [ %.sroa.115281.4.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.115281.0659.fr = freeze i32 %.sroa.115281.0659
  %461 = icmp samesign ult i32 %.sroa.33.0671, 65
  tail call void @llvm.assume(i1 %461)
  %462 = icmp sgt i32 %.sroa.97266.0665, -1
  tail call void @llvm.assume(i1 %462)
  %463 = icmp slt i32 %.sroa.115281.0659.fr, 0
  %spec.select = select i1 %463, i32 %.sroa.97266.0665, i32 %.sroa.115281.0659.fr
  br label %.loopexit596.thread

.loopexit596.thread:                              ; preds = %.loopexit596, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %464 = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader ], [ %spec.select, %.loopexit596 ]
  %465 = zext i32 %464 to i64
  %466 = add nuw nsw i64 %465, %128
  %.not.i.i136 = icmp samesign ugt i64 %466, %76
  br i1 %.not.i.i136, label %467, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit137

467:                                              ; preds = %.loopexit596.thread
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit137:     ; preds = %.loopexit596.thread
  %468 = add nuw nsw i32 %464, %.sroa.10313.1
  %469 = icmp samesign ule i32 %468, %.sroa.222.0.copyload
  tail call void @llvm.assume(i1 %469)
  %470 = icmp sgt i32 %464, -1
  tail call void @llvm.assume(i1 %470)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  %indvars.iv.next779 = add nuw nsw i64 %indvars.iv778, 1
  %.not = icmp eq i64 %indvars.iv.next779, %92
  br i1 %.not, label %93, label %94, !llvm.loop !165
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
  %.not36952 = icmp eq i32 %70, 0
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

94:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit202
  ret i32 %672

95:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %_ZN8rawspeed10ByteStream9skipBytesEj.exit202
  %indvars.iv1035 = phi i64 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %indvars.iv.next1036, %_ZN8rawspeed10ByteStream9skipBytesEj.exit202 ]
  %.sroa.10414.0963 = phi i32 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %672, %_ZN8rawspeed10ByteStream9skipBytesEj.exit202 ]
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
  %.not34 = icmp eq i64 %indvars.iv1035, 0
  br i1 %.not34, label %126, label %102

102:                                              ; preds = %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi2EEESt5arrayItXT_EEv.exit
  %.not.i.not.i.i.i.i.i = icmp ult i32 %.sroa.10414.0963, %.sroa.223.0.copyload
  br i1 %.not.i.not.i.i.i.i.i, label %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i, label %103

103:                                              ; preds = %102
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZNK8rawspeed10ByteStream8peekByteEj.exit.i:      ; preds = %102
  %104 = add nuw nsw i32 %.sroa.10414.0963, 1
  %.not.i.not.i.i.i.i9.i = icmp samesign ult i32 %104, %.sroa.223.0.copyload
  br i1 %.not.i.not.i.i.i.i9.i, label %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit, label %105

105:                                              ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit:   ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  %106 = zext nneg i32 %.sroa.10414.0963 to i64
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
  %120 = trunc i64 %indvars.iv1035 to i32
  %121 = add i32 %120, -1
  %122 = srem i32 %121, 8
  %.not35 = icmp eq i32 %119, %122
  br i1 %.not35, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit, label %123

123:                                              ; preds = %117
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %117
  %124 = add nuw nsw i32 %.sroa.10414.0963, 2
  %125 = icmp samesign ule i32 %124, %.sroa.223.0.copyload
  tail call void @llvm.assume(i1 %125)
  br label %126

126:                                              ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi2EEESt5arrayItXT_EEv.exit
  %.sroa.10414.1 = phi i32 [ %.sroa.10414.0963, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi2EEESt5arrayItXT_EEv.exit ], [ %124, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ]
  %127 = icmp sgt i32 %.sroa.10414.1, -1
  tail call void @llvm.assume(i1 %127)
  %128 = sub nsw i32 %.sroa.223.0.copyload, %.sroa.10414.1
  %129 = zext nneg i32 %.sroa.10414.1 to i64
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
  br i1 %.not36952, label %.loopexit782.thread, label %.lr.ph959

.lr.ph959:                                        ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %136 = mul nsw i64 %indvars.iv1035, %72
  %137 = load i32, ptr %84, align 4
  %138 = icmp sgt i32 %137, 0
  %139 = add nuw nsw i32 %128, 16
  %.neg778 = add nuw i32 %128, 4
  %140 = load i32, ptr %86, align 8
  %.not.i = icmp eq i32 %140, 0
  %141 = icmp eq i32 %140, 1
  %142 = load i32, ptr %87, align 8
  %wide.trip.count = zext nneg i32 %137 to i64
  br label %144

143:                                              ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #12
  unreachable

144:                                              ; preds = %.lr.ph959, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %indvars.iv1032 = phi i64 [ 0, %.lr.ph959 ], [ %indvars.iv.next1033, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0392.0957 = phi ptr [ %6, %.lr.ph959 ], [ %155, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167381.0956 = phi i32 [ -1, %.lr.ph959 ], [ %.sroa.167381.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.141359.0955 = phi i32 [ 0, %.lr.ph959 ], [ %.sroa.141359.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.48.0954 = phi i32 [ 0, %.lr.ph959 ], [ %.sroa.48.9.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0274.0953 = phi i64 [ 0, %.lr.ph959 ], [ %.sroa.0274.8.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %145 = add nsw i64 %indvars.iv1032, %136
  %146 = icmp sgt i64 %145, -1
  tail call void @llvm.assume(i1 %146)
  %147 = icmp samesign ule i64 %145, %71
  tail call void @llvm.assume(i1 %147)
  %148 = trunc nsw i64 %145 to i32
  %.not37 = icmp eq i32 %42, %148
  br i1 %.not37, label %.thread, label %151

.thread:                                          ; preds = %144
  %149 = add nuw nsw i64 %indvars.iv1035, 1
  %150 = icmp eq i64 %149, %93
  tail call void @llvm.assume(i1 %150)
  br label %.loopexit782

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
  br i1 %138, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %151
  tail call void @llvm.assume(i1 %85)
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.loopexit
  %indvars.iv1022 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1023, %.loopexit ]
  %.sroa.0503.0919 = phi ptr [ %.sroa.0392.0957, %.lr.ph ], [ %159, %.loopexit ]
  %.sroa.167381.3918 = phi i32 [ %.sroa.167381.0956, %.lr.ph ], [ %.sroa.167381.13, %.loopexit ]
  %.sroa.141359.3917 = phi i32 [ %.sroa.141359.0955, %.lr.ph ], [ %.sroa.141359.11, %.loopexit ]
  %.sroa.48.3916 = phi i32 [ %.sroa.48.0954, %.lr.ph ], [ %.sroa.48.15, %.loopexit ]
  %.sroa.0274.2915 = phi i64 [ %.sroa.0274.0953, %.lr.ph ], [ %.sroa.0274.14, %.loopexit ]
  %156 = shl nuw nsw i64 %indvars.iv1022, 1
  %157 = add nuw nsw i64 %156, 2
  %158 = icmp samesign ule i64 %157, %88
  tail call void @llvm.assume(i1 %158)
  %159 = getelementptr inbounds nuw i16, ptr %155, i64 %156
  br label %160

.loopexit:                                        ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv.next1023 = add nuw nsw i64 %indvars.iv1022, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1023, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !170

160:                                              ; preds = %.preheader, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.167381.10909 = phi i32 [ %.sroa.167381.3918, %.preheader ], [ %.sroa.167381.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.141359.10907 = phi i32 [ %.sroa.141359.3917, %.preheader ], [ %.sroa.141359.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.48.14906 = phi i32 [ %.sroa.48.3916, %.preheader ], [ %.sroa.48.15, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.0274.13905 = phi i64 [ %.sroa.0274.2915, %.preheader ], [ %.sroa.0274.14, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %161 = getelementptr inbounds nuw i16, ptr %.sroa.0503.0919, i64 %indvars.iv
  %162 = load i16, ptr %161, align 2, !tbaa !147
  %163 = getelementptr inbounds nuw [2 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %indvars.iv
  %164 = load ptr, ptr %163, align 8, !tbaa !171
  %165 = load i8, ptr %164, align 8, !tbaa !113, !range !126, !noundef !127
  %166 = trunc nuw i8 %165 to i1
  tail call void @llvm.assume(i1 %166)
  %167 = icmp samesign ult i32 %.sroa.48.14906, 65
  tail call void @llvm.assume(i1 %167)
  %.not.i54 = icmp samesign ult i32 %.sroa.48.14906, 32
  br i1 %.not.i54, label %168, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

168:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %169 = add nuw nsw i32 %.sroa.141359.10907, 8
  %.not.i.i55 = icmp samesign ugt i32 %169, %128
  br i1 %.not.i.i55, label %173, label %170, !prof !134

170:                                              ; preds = %168
  %171 = zext nneg i32 %.sroa.141359.10907 to i64
  %172 = getelementptr inbounds nuw i8, ptr %134, i64 %171
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

173:                                              ; preds = %168
  %174 = icmp samesign ugt i32 %.sroa.141359.10907, %139
  br i1 %174, label %175, label %176, !prof !134

175:                                              ; preds = %173
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

176:                                              ; preds = %173
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = tail call i32 @llvm.umin.i32(i32 %128, i32 %.sroa.141359.10907)
  %177 = add nuw nsw i32 %.sroa.speculated26.i.i.i, 8
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %128, i32 %177)
  %178 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated26.i.i.i
  %179 = icmp ult i32 %178, 9
  tail call void @llvm.assume(i1 %179)
  %180 = zext nneg i32 %.sroa.speculated26.i.i.i to i64
  %181 = getelementptr inbounds nuw i8, ptr %134, i64 %180
  %182 = zext nneg i32 %178 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i, ptr nonnull align 1 %181, i64 %182, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i: ; preds = %176, %170
  %.sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %176 ], [ %172, %170 ]
  %.sroa.0.0..sroa.0.0..i.i = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0..sroa.0.0..i.i, ptr %3, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i
  %.0.in8.i.i.i = phi i1 [ %185, %.lr.ph.i.i.i ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.idx.i.i = phi i64 [ %.057.i.add.i.i, %.lr.ph.i.i.i ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.057.i.idx.i.i
  %183 = load i8, ptr %.057.i.ptr.i.i, align 1, !tbaa !133
  %184 = icmp ne i8 %183, -1
  %185 = and i1 %.0.in8.i.i.i, %184
  %.057.i.add.i.i = add nuw nsw i64 %.057.i.idx.i.i, 1
  %.not.i.i.i = icmp eq i64 %.057.i.add.i.i, 4
  br i1 %.not.i.i.i, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  br i1 %185, label %187, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %186 = zext nneg i32 %.sroa.48.14906 to i64
  br label %196

187:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %188 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %189 = tail call i32 @llvm.bswap.i32(i32 %188)
  %190 = zext i32 %189 to i64
  %191 = sub nuw nsw i32 32, %.sroa.48.14906
  %192 = zext nneg i32 %191 to i64
  %193 = shl nuw i64 %190, %192
  %194 = or i64 %193, %.sroa.0274.13905
  %195 = or disjoint i32 %.sroa.48.14906, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

196:                                              ; preds = %218, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %186, %.preheader.i.i ], [ %indvars.iv.next.i.i, %218 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %219, %218 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %220, %218 ]
  %197 = phi i64 [ %.sroa.0274.13905, %.preheader.i.i ], [ %205, %218 ]
  %198 = zext nneg i32 %.01970.i.i to i64
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !133
  %201 = zext i8 %200 to i64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %202 = icmp samesign ult i64 %indvars.iv.i.i, 57
  tail call void @llvm.assume(i1 %202)
  %203 = sub nuw nsw i64 56, %indvars.iv.i.i
  %204 = shl nuw i64 %201, %203
  %205 = or i64 %204, %197
  %.not.i7.i = icmp eq i8 %200, -1
  br i1 %.not.i7.i, label %206, label %218

206:                                              ; preds = %196
  %207 = getelementptr inbounds nuw i8, ptr %199, i64 1
  %208 = load i8, ptr %207, align 1, !tbaa !133
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %218, label %210

210:                                              ; preds = %206
  %211 = add nuw nsw i32 %.01970.i.i, %.sroa.141359.10907
  %212 = icmp slt i32 %.sroa.167381.10909, 0
  tail call void @llvm.assume(i1 %212)
  %213 = lshr i64 -1, %indvars.iv.i.i
  %214 = xor i64 %213, -1
  %215 = and i64 %205, %214
  %216 = add nuw i32 %.sroa.141359.10907, %.02169.i.i
  %217 = sub i32 %.neg778, %216
  br label %222

218:                                              ; preds = %206, %196
  %.sink.i.i = phi i32 [ 1, %196 ], [ 2, %206 ]
  %219 = add nuw nsw i32 %.sink.i.i, %.01970.i.i
  %220 = add nuw nsw i32 %.02169.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %220, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %196, !llvm.loop !151

.loopexit.i.i:                                    ; preds = %218
  %221 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %222

222:                                              ; preds = %.loopexit.i.i, %210
  %.sroa.0274.16 = phi i64 [ %205, %.loopexit.i.i ], [ %215, %210 ]
  %.sroa.48.17 = phi i32 [ %221, %.loopexit.i.i ], [ 64, %210 ]
  %.sroa.167381.11 = phi i32 [ %.sroa.167381.10909, %.loopexit.i.i ], [ %211, %210 ]
  %.120.i.i = phi i32 [ %219, %.loopexit.i.i ], [ %217, %210 ]
  %223 = icmp samesign ugt i32 %.120.i.i, 4
  tail call void @llvm.assume(i1 %223)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %222, %187
  %.sroa.0274.17 = phi i64 [ %194, %187 ], [ %.sroa.0274.16, %222 ]
  %.sroa.167381.12 = phi i32 [ %.sroa.167381.10909, %187 ], [ %.sroa.167381.11, %222 ]
  %224 = phi i32 [ %195, %187 ], [ %.sroa.48.17, %222 ]
  %.0.i.i57 = phi i32 [ 4, %187 ], [ %.120.i.i, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %225 = add nuw nsw i32 %.0.i.i57, %.sroa.141359.10907
  %226 = icmp samesign ugt i32 %224, 31
  tail call void @llvm.assume(i1 %226)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %160, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0274.18 = phi i64 [ %.sroa.0274.17, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0274.13905, %160 ]
  %.sroa.48.19 = phi i32 [ %224, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.48.14906, %160 ]
  %.sroa.141359.11 = phi i32 [ %225, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.141359.10907, %160 ]
  %.sroa.167381.13 = phi i32 [ %.sroa.167381.12, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.167381.10909, %160 ]
  %227 = icmp sgt i32 %.sroa.141359.11, -1
  tail call void @llvm.assume(i1 %227)
  %228 = lshr i64 %.sroa.0274.18, 53
  %229 = trunc nuw nsw i64 %228 to i24
  %230 = getelementptr inbounds nuw i8, ptr %164, i64 128
  %231 = load ptr, ptr %230, align 8, !tbaa !152
  %232 = getelementptr inbounds nuw i32, ptr %231, i64 %228
  %233 = load i32, ptr %232, align 4, !tbaa !18
  %234 = ashr i32 %233, 9
  %235 = and i32 %233, 255
  %236 = icmp samesign ult i32 %235, 33
  tail call void @llvm.assume(i1 %236)
  %237 = sub nuw nsw i32 %.sroa.48.19, %235
  %238 = zext nneg i32 %235 to i64
  %239 = shl i64 %.sroa.0274.18, %238
  %240 = and i32 %233, 256
  %.not.i.i = icmp eq i32 %240, 0
  br i1 %.not.i.i, label %241, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

241:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not17.i.i = icmp eq i32 %233, 0
  br i1 %.not17.i.i, label %246, label %242

242:                                              ; preds = %241
  %243 = trunc i32 %233 to i24
  %.sroa.0738.2.insert.ext = shl i24 %243, 16
  %.sroa.0738.2.insert.insert755 = or disjoint i24 %.sroa.0738.2.insert.ext, %229
  %244 = trunc i32 %234 to i8
  %245 = icmp ne i8 %244, 0
  tail call void @llvm.assume(i1 %245)
  br label %300

246:                                              ; preds = %241
  %247 = icmp samesign ugt i32 %237, 10
  tail call void @llvm.assume(i1 %247)
  %248 = add nsw i32 %237, -11
  %249 = shl i64 %239, 11
  %250 = trunc nuw nsw i64 %228 to i32
  %251 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %252 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %253 = load ptr, ptr %252, align 8, !tbaa !154
  %254 = load ptr, ptr %251, align 8, !tbaa !155
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = ashr exact i64 %257, 2
  %259 = add nsw i64 %258, -1
  %.sroa.0.018.i = trunc nuw nsw i64 %228 to i16
  %260 = icmp ugt i64 %259, 11
  br i1 %260, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %246
  %261 = getelementptr inbounds nuw i8, ptr %164, i64 80
  %262 = load ptr, ptr %261, align 8, !tbaa !156
  br label %263

263:                                              ; preds = %.critedge2.i, %.lr.ph.i
  %.sroa.0274.20 = phi i64 [ %249, %.lr.ph.i ], [ %274, %.critedge2.i ]
  %.sroa.48.21 = phi i32 [ %248, %.lr.ph.i ], [ %273, %.critedge2.i ]
  %264 = phi i64 [ 11, %.lr.ph.i ], [ %279, %.critedge2.i ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.018.i, %.lr.ph.i ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.sroa.8.020.i = phi i8 [ 11, %.lr.ph.i ], [ %278, %.critedge2.i ]
  %.sroa.0.0.in19.i = phi i32 [ %250, %.lr.ph.i ], [ %277, %.critedge2.i ]
  %265 = getelementptr inbounds nuw i16, ptr %262, i64 %264
  %266 = load i16, ptr %265, align 2, !tbaa !147
  %267 = icmp eq i16 %266, -1
  %268 = icmp ult i16 %266, %.sroa.0.021.i
  %or.cond.i = select i1 %267, i1 true, i1 %268
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i.loopexit

.critedge2.i:                                     ; preds = %263
  %269 = icmp samesign ult i32 %.sroa.48.21, 65
  tail call void @llvm.assume(i1 %269)
  %270 = icmp ne i32 %.sroa.48.21, 0
  tail call void @llvm.assume(i1 %270)
  %271 = lshr i64 %.sroa.0274.20, 63
  %272 = trunc nuw nsw i64 %271 to i32
  %273 = add nsw i32 %.sroa.48.21, -1
  %274 = shl i64 %.sroa.0274.20, 1
  %275 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %276 = and i32 %275, 131070
  %277 = or disjoint i32 %276, %272
  %278 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %277 to i16
  %279 = zext i8 %278 to i64
  %280 = icmp ugt i64 %259, %279
  br i1 %280, label %263, label %.critedge.i.loopexit, !llvm.loop !159

.critedge.i.loopexit:                             ; preds = %263, %.critedge2.i
  %.sroa.0274.19.ph = phi i64 [ %274, %.critedge2.i ], [ %.sroa.0274.20, %263 ]
  %.sroa.48.20.ph = phi i32 [ %273, %.critedge2.i ], [ %.sroa.48.21, %263 ]
  %.sroa.0.0.in.lcssa.i.ph = phi i32 [ %277, %.critedge2.i ], [ %.sroa.0.0.in19.i, %263 ]
  %.sroa.8.0.lcssa.i.ph = phi i8 [ %278, %.critedge2.i ], [ %.sroa.8.020.i, %263 ]
  %.sroa.0.0.lcssa.i.ph = phi i16 [ %.sroa.0.0.i, %.critedge2.i ], [ %.sroa.0.021.i, %263 ]
  %.lcssa17.i.ph = phi i64 [ %279, %.critedge2.i ], [ %264, %263 ]
  %281 = zext i8 %.sroa.8.0.lcssa.i.ph to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %246
  %.sroa.0274.19 = phi i64 [ %249, %246 ], [ %.sroa.0274.19.ph, %.critedge.i.loopexit ]
  %.sroa.48.20 = phi i32 [ %248, %246 ], [ %.sroa.48.20.ph, %.critedge.i.loopexit ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %250, %246 ], [ %.sroa.0.0.in.lcssa.i.ph, %.critedge.i.loopexit ]
  %.sroa.8.0.lcssa.i = phi i32 [ 11, %246 ], [ %281, %.critedge.i.loopexit ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %246 ], [ %.sroa.0.0.lcssa.i.ph, %.critedge.i.loopexit ]
  %.lcssa17.i = phi i64 [ 11, %246 ], [ %.lcssa17.i.ph, %.critedge.i.loopexit ]
  %282 = icmp ult i64 %259, %.lcssa17.i
  br i1 %282, label %289, label %283

283:                                              ; preds = %.critedge.i
  %284 = getelementptr inbounds nuw i8, ptr %164, i64 80
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
  %291 = getelementptr inbounds nuw i8, ptr %164, i64 104
  %292 = load ptr, ptr %291, align 8, !tbaa !156
  %293 = getelementptr inbounds nuw i16, ptr %292, i64 %.lcssa17.i
  %294 = load i16, ptr %293, align 2, !tbaa !147
  %295 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.tr.i = zext i16 %294 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %296 = zext i32 %.narrow.i to i64
  %297 = load ptr, ptr %295, align 8, !tbaa !160
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %296
  %299 = load i8, ptr %298, align 1, !tbaa !133
  %.sroa.8.0.insert.shift.i = shl nuw nsw i32 %.sroa.8.0.lcssa.i, 16
  %.sroa.0.0.insert.insert.i58 = or disjoint i32 %.sroa.8.0.insert.shift.i, %.sroa.0.0.mask.i
  %.sroa.0647.sroa.0.0.extract.trunc = trunc nuw i32 %.sroa.0.0.insert.insert.i58 to i24
  br label %300

300:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %242
  %.sroa.0738.8 = phi i24 [ %.sroa.0647.sroa.0.0.extract.trunc, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %.sroa.0738.2.insert.insert755, %242 ]
  %.0757 = phi i8 [ %299, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %244, %242 ]
  %.sroa.0274.15 = phi i64 [ %.sroa.0274.19, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %239, %242 ]
  %.sroa.48.16 = phi i32 [ %.sroa.48.20, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %237, %242 ]
  %301 = icmp ult i24 %.sroa.0738.8, 1114112
  tail call void @llvm.assume(i1 %301)
  %302 = icmp ult i8 %.0757, 17
  tail call void @llvm.assume(i1 %302)
  switch i8 %.0757, label %312 [
    i8 16, label %303
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  ]

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %164, i64 1
  %305 = load i8, ptr %304, align 1, !tbaa !161, !range !126, !noundef !127
  %306 = trunc nuw i8 %305 to i1
  br i1 %306, label %307, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

307:                                              ; preds = %303
  %308 = icmp samesign ult i32 %.sroa.48.16, 65
  tail call void @llvm.assume(i1 %308)
  %309 = icmp samesign ugt i32 %.sroa.48.16, 15
  tail call void @llvm.assume(i1 %309)
  %310 = add nsw i32 %.sroa.48.16, -16
  %311 = shl i64 %.sroa.0274.15, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

312:                                              ; preds = %300
  %313 = zext nneg i8 %.0757 to i32
  %314 = icmp samesign ult i32 %.sroa.48.16, 65
  tail call void @llvm.assume(i1 %314)
  %315 = icmp samesign uge i32 %.sroa.48.16, %313
  tail call void @llvm.assume(i1 %315)
  %316 = sub nuw nsw i32 64, %313
  %317 = zext nneg i32 %316 to i64
  %318 = lshr i64 %.sroa.0274.15, %317
  %319 = trunc nuw nsw i64 %318 to i32
  %320 = sub nsw i32 %.sroa.48.16, %313
  %321 = zext nneg i8 %.0757 to i64
  %322 = shl i64 %.sroa.0274.15, %321
  %323 = icmp sgt i64 %.sroa.0274.15, -1
  %notmask.i.i = shl nsw i32 -1, %313
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %324 = select i1 %323, i32 %.neg.i.i, i32 0
  %.0.i.i60 = add nsw i32 %324, %319
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i: ; preds = %312, %307, %303, %300, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0274.14 = phi i64 [ %239, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %322, %312 ], [ %311, %307 ], [ %.sroa.0274.15, %303 ], [ %.sroa.0274.15, %300 ]
  %.sroa.48.15 = phi i32 [ %237, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %320, %312 ], [ %310, %307 ], [ %.sroa.48.16, %303 ], [ %.sroa.48.16, %300 ]
  %.0.i.i = phi i32 [ %234, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i60, %312 ], [ -32768, %307 ], [ -32768, %303 ], [ 0, %300 ]
  %325 = trunc i32 %.0.i.i to i16
  %326 = add i16 %162, %325
  %327 = getelementptr inbounds nuw i16, ptr %159, i64 %indvars.iv
  store i16 %326, ptr %327, align 2, !tbaa !147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not55.i = icmp eq i64 %indvars.iv.next, 2
  br i1 %.not55.i, label %.loopexit, label %160, !llvm.loop !173

._crit_edge:                                      ; preds = %.loopexit, %151
  %.sroa.0274.2.lcssa = phi i64 [ %.sroa.0274.0953, %151 ], [ %.sroa.0274.14, %.loopexit ]
  %.sroa.48.3.lcssa = phi i32 [ %.sroa.48.0954, %151 ], [ %.sroa.48.15, %.loopexit ]
  %.sroa.141359.3.lcssa = phi i32 [ %.sroa.141359.0955, %151 ], [ %.sroa.141359.11, %.loopexit ]
  %.sroa.167381.3.lcssa = phi i32 [ %.sroa.167381.0956, %151 ], [ %.sroa.167381.13, %.loopexit ]
  %.sroa.0503.0.lcssa = phi ptr [ %.sroa.0392.0957, %151 ], [ %159, %.loopexit ]
  %.044.i.lcssa = phi i32 [ 0, %151 ], [ %137, %.loopexit ]
  br i1 %.not.i, label %504, label %.preheader780

.preheader780:                                    ; preds = %._crit_edge
  tail call void @llvm.assume(i1 %141)
  %328 = shl nuw nsw i32 %.044.i.lcssa, 1
  %329 = zext nneg i32 %328 to i64
  br label %331

.loopexit781:                                     ; preds = %503
  %330 = add nuw nsw i32 %.044.i.lcssa, 1
  br label %504

331:                                              ; preds = %.preheader780, %503
  %indvars.iv1025 = phi i64 [ 0, %.preheader780 ], [ %indvars.iv.next1026, %503 ]
  %.sroa.167381.5930 = phi i32 [ %.sroa.167381.3.lcssa, %.preheader780 ], [ %.sroa.167381.16, %503 ]
  %.sroa.141359.5928 = phi i32 [ %.sroa.141359.3.lcssa, %.preheader780 ], [ %.sroa.141359.12, %503 ]
  %.sroa.48.5927 = phi i32 [ %.sroa.48.3.lcssa, %.preheader780 ], [ %.sroa.48.6, %503 ]
  %.sroa.0274.4926 = phi i64 [ %.sroa.0274.2.lcssa, %.preheader780 ], [ %.sroa.0274.5, %503 ]
  %332 = getelementptr inbounds nuw i16, ptr %.sroa.0503.0.lcssa, i64 %indvars.iv1025
  %333 = load i16, ptr %332, align 2, !tbaa !147
  %334 = getelementptr inbounds nuw [2 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %indvars.iv1025
  %335 = load ptr, ptr %334, align 8, !tbaa !171
  %336 = load i8, ptr %335, align 8, !tbaa !113, !range !126, !noundef !127
  %337 = trunc nuw i8 %336 to i1
  tail call void @llvm.assume(i1 %337)
  %338 = icmp samesign ult i32 %.sroa.48.5927, 65
  tail call void @llvm.assume(i1 %338)
  %339 = icmp sgt i32 %.sroa.141359.5928, -1
  tail call void @llvm.assume(i1 %339)
  %.not.i66 = icmp samesign ult i32 %.sroa.48.5927, 32
  br i1 %.not.i66, label %340, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit94

340:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i65)
  %341 = add nuw nsw i32 %.sroa.141359.5928, 8
  %.not.i.i67 = icmp samesign ugt i32 %341, %128
  br i1 %.not.i.i67, label %345, label %342, !prof !134

342:                                              ; preds = %340
  %343 = zext nneg i32 %.sroa.141359.5928 to i64
  %344 = getelementptr inbounds nuw i8, ptr %134, i64 %343
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i68

345:                                              ; preds = %340
  %346 = icmp samesign ugt i32 %.sroa.141359.5928, %139
  br i1 %346, label %347, label %348, !prof !134

347:                                              ; preds = %345
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

348:                                              ; preds = %345
  store i64 0, ptr %.sroa.0.i.i65, align 8
  %.sroa.speculated26.i.i.i92 = tail call i32 @llvm.umin.i32(i32 %128, i32 %.sroa.141359.5928)
  %349 = add nuw nsw i32 %.sroa.speculated26.i.i.i92, 8
  %.sroa.speculated.i.i.i93 = tail call i32 @llvm.umin.i32(i32 %128, i32 %349)
  %350 = sub nsw i32 %.sroa.speculated.i.i.i93, %.sroa.speculated26.i.i.i92
  %351 = icmp ult i32 %350, 9
  tail call void @llvm.assume(i1 %351)
  %352 = zext nneg i32 %.sroa.speculated26.i.i.i92 to i64
  %353 = getelementptr inbounds nuw i8, ptr %134, i64 %352
  %354 = zext nneg i32 %350 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i65, ptr nonnull align 1 %353, i64 %354, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i68

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i68: ; preds = %348, %342
  %.sroa.0.0..sroa.0.0..in.i.i69 = phi ptr [ %.sroa.0.i.i65, %348 ], [ %344, %342 ]
  %.sroa.0.0..sroa.0.0..i.i70 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i69, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i65)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..i.i70, ptr %2, align 8
  br label %.lr.ph.i.i.i72

.lr.ph.i.i.i72:                                   ; preds = %.lr.ph.i.i.i72, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i68
  %.0.in8.i.i.i73 = phi i1 [ %357, %.lr.ph.i.i.i72 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i68 ]
  %.057.i.idx.i.i74 = phi i64 [ %.057.i.add.i.i76, %.lr.ph.i.i.i72 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i68 ]
  %.057.i.ptr.i.i75 = getelementptr inbounds nuw i8, ptr %2, i64 %.057.i.idx.i.i74
  %355 = load i8, ptr %.057.i.ptr.i.i75, align 1, !tbaa !133
  %356 = icmp ne i8 %355, -1
  %357 = and i1 %.0.in8.i.i.i73, %356
  %.057.i.add.i.i76 = add nuw nsw i64 %.057.i.idx.i.i74, 1
  %.not.i.i.i77 = icmp eq i64 %.057.i.add.i.i76, 4
  br i1 %.not.i.i.i77, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i78, label %.lr.ph.i.i.i72, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i78: ; preds = %.lr.ph.i.i.i72
  br i1 %357, label %359, label %.preheader.i.i79

.preheader.i.i79:                                 ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i78
  %358 = zext nneg i32 %.sroa.48.5927 to i64
  br label %368

359:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i78
  %360 = trunc i64 %.sroa.0.0..sroa.0.0..i.i70 to i32
  %361 = tail call i32 @llvm.bswap.i32(i32 %360)
  %362 = zext i32 %361 to i64
  %363 = sub nuw nsw i32 32, %.sroa.48.5927
  %364 = zext nneg i32 %363 to i64
  %365 = shl nuw i64 %362, %364
  %366 = or i64 %365, %.sroa.0274.4926
  %367 = or disjoint i32 %.sroa.48.5927, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i89

368:                                              ; preds = %390, %.preheader.i.i79
  %indvars.iv.i.i80 = phi i64 [ %358, %.preheader.i.i79 ], [ %indvars.iv.next.i.i83, %390 ]
  %.01970.i.i81 = phi i32 [ 0, %.preheader.i.i79 ], [ %391, %390 ]
  %.02169.i.i82 = phi i32 [ 0, %.preheader.i.i79 ], [ %392, %390 ]
  %369 = phi i64 [ %.sroa.0274.4926, %.preheader.i.i79 ], [ %377, %390 ]
  %370 = zext nneg i32 %.01970.i.i81 to i64
  %371 = getelementptr inbounds nuw i8, ptr %2, i64 %370
  %372 = load i8, ptr %371, align 1, !tbaa !133
  %373 = zext i8 %372 to i64
  %indvars.iv.next.i.i83 = add nuw nsw i64 %indvars.iv.i.i80, 8
  %374 = icmp samesign ult i64 %indvars.iv.i.i80, 57
  tail call void @llvm.assume(i1 %374)
  %375 = sub nuw nsw i64 56, %indvars.iv.i.i80
  %376 = shl nuw i64 %373, %375
  %377 = or i64 %376, %369
  %.not.i7.i84 = icmp eq i8 %372, -1
  br i1 %.not.i7.i84, label %378, label %390

378:                                              ; preds = %368
  %379 = getelementptr inbounds nuw i8, ptr %371, i64 1
  %380 = load i8, ptr %379, align 1, !tbaa !133
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %390, label %382

382:                                              ; preds = %378
  %383 = add nuw nsw i32 %.01970.i.i81, %.sroa.141359.5928
  %384 = icmp slt i32 %.sroa.167381.5930, 0
  tail call void @llvm.assume(i1 %384)
  %385 = lshr i64 -1, %indvars.iv.i.i80
  %386 = xor i64 %385, -1
  %387 = and i64 %377, %386
  %388 = add nuw i32 %.sroa.141359.5928, %.02169.i.i82
  %389 = sub i32 %.neg778, %388
  br label %394

390:                                              ; preds = %378, %368
  %.sink.i.i85 = phi i32 [ 1, %368 ], [ 2, %378 ]
  %391 = add nuw nsw i32 %.sink.i.i85, %.01970.i.i81
  %392 = add nuw nsw i32 %.02169.i.i82, 1
  %exitcond.not.i.i86 = icmp eq i32 %392, 4
  br i1 %exitcond.not.i.i86, label %.loopexit.i.i87, label %368, !llvm.loop !151

.loopexit.i.i87:                                  ; preds = %390
  %393 = trunc nuw nsw i64 %indvars.iv.next.i.i83 to i32
  br label %394

394:                                              ; preds = %.loopexit.i.i87, %382
  %.sroa.0274.22 = phi i64 [ %377, %.loopexit.i.i87 ], [ %387, %382 ]
  %.sroa.48.23 = phi i32 [ %393, %.loopexit.i.i87 ], [ 64, %382 ]
  %.sroa.167381.14 = phi i32 [ %.sroa.167381.5930, %.loopexit.i.i87 ], [ %383, %382 ]
  %.120.i.i88 = phi i32 [ %391, %.loopexit.i.i87 ], [ %389, %382 ]
  %395 = icmp samesign ugt i32 %.120.i.i88, 4
  tail call void @llvm.assume(i1 %395)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i89

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i89: ; preds = %394, %359
  %.sroa.0274.23 = phi i64 [ %366, %359 ], [ %.sroa.0274.22, %394 ]
  %.sroa.167381.15 = phi i32 [ %.sroa.167381.5930, %359 ], [ %.sroa.167381.14, %394 ]
  %396 = phi i32 [ %367, %359 ], [ %.sroa.48.23, %394 ]
  %.0.i.i90 = phi i32 [ 4, %359 ], [ %.120.i.i88, %394 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %397 = add nuw nsw i32 %.0.i.i90, %.sroa.141359.5928
  %398 = icmp samesign ugt i32 %396, 31
  tail call void @llvm.assume(i1 %398)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit94

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit94: ; preds = %331, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i89
  %.sroa.0274.24 = phi i64 [ %.sroa.0274.23, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i89 ], [ %.sroa.0274.4926, %331 ]
  %.sroa.48.25 = phi i32 [ %396, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i89 ], [ %.sroa.48.5927, %331 ]
  %.sroa.141359.12 = phi i32 [ %397, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i89 ], [ %.sroa.141359.5928, %331 ]
  %.sroa.167381.16 = phi i32 [ %.sroa.167381.15, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i89 ], [ %.sroa.167381.5930, %331 ]
  %399 = icmp sgt i32 %.sroa.141359.12, -1
  tail call void @llvm.assume(i1 %399)
  %400 = lshr i64 %.sroa.0274.24, 53
  %401 = trunc nuw nsw i64 %400 to i24
  %402 = getelementptr inbounds nuw i8, ptr %335, i64 128
  %403 = load ptr, ptr %402, align 8, !tbaa !152
  %404 = getelementptr inbounds nuw i32, ptr %403, i64 %400
  %405 = load i32, ptr %404, align 4, !tbaa !18
  %406 = ashr i32 %405, 9
  %407 = and i32 %405, 255
  %408 = icmp samesign ult i32 %407, 33
  tail call void @llvm.assume(i1 %408)
  %409 = sub nuw nsw i32 %.sroa.48.25, %407
  %410 = zext nneg i32 %407 to i64
  %411 = shl i64 %.sroa.0274.24, %410
  %412 = and i32 %405, 256
  %.not.i65.i = icmp eq i32 %412, 0
  br i1 %.not.i65.i, label %413, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

413:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit94
  %.not17.i67.i = icmp eq i32 %405, 0
  br i1 %.not17.i67.i, label %418, label %414

414:                                              ; preds = %413
  %415 = trunc i32 %405 to i24
  %.sroa.0719.2.insert.ext = shl i24 %415, 16
  %.sroa.0719.2.insert.insert736 = or disjoint i24 %.sroa.0719.2.insert.ext, %401
  %416 = trunc i32 %406 to i8
  %417 = icmp ne i8 %416, 0
  tail call void @llvm.assume(i1 %417)
  br label %472

418:                                              ; preds = %413
  %419 = icmp samesign ugt i32 %409, 10
  tail call void @llvm.assume(i1 %419)
  %420 = add nsw i32 %409, -11
  %421 = shl i64 %411, 11
  %422 = trunc nuw nsw i64 %400 to i32
  %423 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %424 = getelementptr inbounds nuw i8, ptr %335, i64 40
  %425 = load ptr, ptr %424, align 8, !tbaa !154
  %426 = load ptr, ptr %423, align 8, !tbaa !155
  %427 = ptrtoint ptr %425 to i64
  %428 = ptrtoint ptr %426 to i64
  %429 = sub i64 %427, %428
  %430 = ashr exact i64 %429, 2
  %431 = add nsw i64 %430, -1
  %.sroa.0.018.i97 = trunc nuw nsw i64 %400 to i16
  %432 = icmp ugt i64 %431, 11
  br i1 %432, label %.lr.ph.i116, label %.critedge.i99

.lr.ph.i116:                                      ; preds = %418
  %433 = getelementptr inbounds nuw i8, ptr %335, i64 80
  %434 = load ptr, ptr %433, align 8, !tbaa !156
  br label %435

435:                                              ; preds = %.critedge2.i123, %.lr.ph.i116
  %.sroa.0274.26 = phi i64 [ %421, %.lr.ph.i116 ], [ %446, %.critedge2.i123 ]
  %.sroa.48.27 = phi i32 [ %420, %.lr.ph.i116 ], [ %445, %.critedge2.i123 ]
  %436 = phi i64 [ 11, %.lr.ph.i116 ], [ %451, %.critedge2.i123 ]
  %.sroa.0.021.i119 = phi i16 [ %.sroa.0.018.i97, %.lr.ph.i116 ], [ %.sroa.0.0.i124, %.critedge2.i123 ]
  %.sroa.8.020.i120 = phi i8 [ 11, %.lr.ph.i116 ], [ %450, %.critedge2.i123 ]
  %.sroa.0.0.in19.i121 = phi i32 [ %422, %.lr.ph.i116 ], [ %449, %.critedge2.i123 ]
  %437 = getelementptr inbounds nuw i16, ptr %434, i64 %436
  %438 = load i16, ptr %437, align 2, !tbaa !147
  %439 = icmp eq i16 %438, -1
  %440 = icmp ult i16 %438, %.sroa.0.021.i119
  %or.cond.i122 = select i1 %439, i1 true, i1 %440
  br i1 %or.cond.i122, label %.critedge2.i123, label %.critedge.i99.loopexit

.critedge2.i123:                                  ; preds = %435
  %441 = icmp samesign ult i32 %.sroa.48.27, 65
  tail call void @llvm.assume(i1 %441)
  %442 = icmp ne i32 %.sroa.48.27, 0
  tail call void @llvm.assume(i1 %442)
  %443 = lshr i64 %.sroa.0274.26, 63
  %444 = trunc nuw nsw i64 %443 to i32
  %445 = add nsw i32 %.sroa.48.27, -1
  %446 = shl i64 %.sroa.0274.26, 1
  %447 = shl nsw i32 %.sroa.0.0.in19.i121, 1
  %448 = and i32 %447, 131070
  %449 = or disjoint i32 %448, %444
  %450 = add i8 %.sroa.8.020.i120, 1
  %.sroa.0.0.i124 = trunc i32 %449 to i16
  %451 = zext i8 %450 to i64
  %452 = icmp ugt i64 %431, %451
  br i1 %452, label %435, label %.critedge.i99.loopexit, !llvm.loop !159

.critedge.i99.loopexit:                           ; preds = %435, %.critedge2.i123
  %.sroa.0274.25.ph = phi i64 [ %446, %.critedge2.i123 ], [ %.sroa.0274.26, %435 ]
  %.sroa.48.26.ph = phi i32 [ %445, %.critedge2.i123 ], [ %.sroa.48.27, %435 ]
  %.sroa.0.0.in.lcssa.i100.ph = phi i32 [ %449, %.critedge2.i123 ], [ %.sroa.0.0.in19.i121, %435 ]
  %.sroa.8.0.lcssa.i101.ph = phi i8 [ %450, %.critedge2.i123 ], [ %.sroa.8.020.i120, %435 ]
  %.sroa.0.0.lcssa.i102.ph = phi i16 [ %.sroa.0.0.i124, %.critedge2.i123 ], [ %.sroa.0.021.i119, %435 ]
  %.lcssa17.i103.ph = phi i64 [ %451, %.critedge2.i123 ], [ %436, %435 ]
  %453 = zext i8 %.sroa.8.0.lcssa.i101.ph to i32
  br label %.critedge.i99

.critedge.i99:                                    ; preds = %.critedge.i99.loopexit, %418
  %.sroa.0274.25 = phi i64 [ %421, %418 ], [ %.sroa.0274.25.ph, %.critedge.i99.loopexit ]
  %.sroa.48.26 = phi i32 [ %420, %418 ], [ %.sroa.48.26.ph, %.critedge.i99.loopexit ]
  %.sroa.0.0.in.lcssa.i100 = phi i32 [ %422, %418 ], [ %.sroa.0.0.in.lcssa.i100.ph, %.critedge.i99.loopexit ]
  %.sroa.8.0.lcssa.i101 = phi i32 [ 11, %418 ], [ %453, %.critedge.i99.loopexit ]
  %.sroa.0.0.lcssa.i102 = phi i16 [ %.sroa.0.018.i97, %418 ], [ %.sroa.0.0.lcssa.i102.ph, %.critedge.i99.loopexit ]
  %.lcssa17.i103 = phi i64 [ 11, %418 ], [ %.lcssa17.i103.ph, %.critedge.i99.loopexit ]
  %454 = icmp ult i64 %431, %.lcssa17.i103
  br i1 %454, label %461, label %455

455:                                              ; preds = %.critedge.i99
  %456 = getelementptr inbounds nuw i8, ptr %335, i64 80
  %457 = load ptr, ptr %456, align 8, !tbaa !156
  %458 = getelementptr inbounds nuw i16, ptr %457, i64 %.lcssa17.i103
  %459 = load i16, ptr %458, align 2, !tbaa !147
  %460 = icmp ult i16 %459, %.sroa.0.0.lcssa.i102
  br i1 %460, label %461, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit125

461:                                              ; preds = %455, %.critedge.i99
  %462 = and i32 %.sroa.0.0.in.lcssa.i100, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %462, i32 noundef %.sroa.8.0.lcssa.i101) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit125: ; preds = %455
  %.sroa.0.0.mask.i105 = and i32 %.sroa.0.0.in.lcssa.i100, 65535
  %463 = getelementptr inbounds nuw i8, ptr %335, i64 104
  %464 = load ptr, ptr %463, align 8, !tbaa !156
  %465 = getelementptr inbounds nuw i16, ptr %464, i64 %.lcssa17.i103
  %466 = load i16, ptr %465, align 2, !tbaa !147
  %467 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %.tr.i106 = zext i16 %466 to i32
  %.narrow.i107 = sub nsw i32 %.sroa.0.0.mask.i105, %.tr.i106
  %468 = zext i32 %.narrow.i107 to i64
  %469 = load ptr, ptr %467, align 8, !tbaa !160
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 %468
  %471 = load i8, ptr %470, align 1, !tbaa !133
  %.sroa.8.0.insert.shift.i109 = shl nuw nsw i32 %.sroa.8.0.lcssa.i101, 16
  %.sroa.0.0.insert.insert.i111 = or disjoint i32 %.sroa.8.0.insert.shift.i109, %.sroa.0.0.mask.i105
  %.sroa.0651.sroa.0.0.extract.trunc = trunc nuw i32 %.sroa.0.0.insert.insert.i111 to i24
  br label %472

472:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit125, %414
  %.0759 = phi i8 [ %471, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit125 ], [ %416, %414 ]
  %.sroa.0719.7 = phi i24 [ %.sroa.0651.sroa.0.0.extract.trunc, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit125 ], [ %.sroa.0719.2.insert.insert736, %414 ]
  %.sroa.0274.6 = phi i64 [ %.sroa.0274.25, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit125 ], [ %411, %414 ]
  %.sroa.48.7 = phi i32 [ %.sroa.48.26, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit125 ], [ %409, %414 ]
  %473 = icmp ult i24 %.sroa.0719.7, 1114112
  tail call void @llvm.assume(i1 %473)
  %474 = icmp ult i8 %.0759, 17
  tail call void @llvm.assume(i1 %474)
  switch i8 %.0759, label %484 [
    i8 16, label %475
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  ]

475:                                              ; preds = %472
  %476 = getelementptr inbounds nuw i8, ptr %335, i64 1
  %477 = load i8, ptr %476, align 1, !tbaa !161, !range !126, !noundef !127
  %478 = trunc nuw i8 %477 to i1
  br i1 %478, label %479, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

479:                                              ; preds = %475
  %480 = icmp samesign ult i32 %.sroa.48.7, 65
  tail call void @llvm.assume(i1 %480)
  %481 = icmp samesign ugt i32 %.sroa.48.7, 15
  tail call void @llvm.assume(i1 %481)
  %482 = add nsw i32 %.sroa.48.7, -16
  %483 = shl i64 %.sroa.0274.6, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

484:                                              ; preds = %472
  %485 = zext nneg i8 %.0759 to i32
  %486 = icmp samesign ult i32 %.sroa.48.7, 65
  tail call void @llvm.assume(i1 %486)
  %487 = icmp samesign uge i32 %.sroa.48.7, %485
  tail call void @llvm.assume(i1 %487)
  %488 = sub nuw nsw i32 64, %485
  %489 = zext nneg i32 %488 to i64
  %490 = lshr i64 %.sroa.0274.6, %489
  %491 = trunc nuw nsw i64 %490 to i32
  %492 = sub nsw i32 %.sroa.48.7, %485
  %493 = zext nneg i8 %.0759 to i64
  %494 = shl i64 %.sroa.0274.6, %493
  %495 = icmp sgt i64 %.sroa.0274.6, -1
  %notmask.i.i127 = shl nsw i32 -1, %485
  %.neg.i.i128 = add nuw nsw i32 %notmask.i.i127, 1
  %496 = select i1 %495, i32 %.neg.i.i128, i32 0
  %.0.i.i129 = add nsw i32 %496, %491
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i: ; preds = %484, %479, %475, %472, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit94
  %.sroa.0274.5 = phi i64 [ %411, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit94 ], [ %494, %484 ], [ %483, %479 ], [ %.sroa.0274.6, %475 ], [ %.sroa.0274.6, %472 ]
  %.sroa.48.6 = phi i32 [ %409, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit94 ], [ %492, %484 ], [ %482, %479 ], [ %.sroa.48.7, %475 ], [ %.sroa.48.7, %472 ]
  %.0.i66.i = phi i32 [ %406, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit94 ], [ %.0.i.i129, %484 ], [ -32768, %479 ], [ -32768, %475 ], [ 0, %472 ]
  %497 = or disjoint i64 %indvars.iv1025, %329
  %498 = icmp samesign ult i64 %497, %88
  br i1 %498, label %499, label %503

499:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  %500 = trunc i32 %.0.i66.i to i16
  %501 = add i16 %333, %500
  %502 = getelementptr inbounds nuw i16, ptr %155, i64 %497
  store i16 %501, ptr %502, align 2, !tbaa !147
  br label %503

503:                                              ; preds = %499, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  %indvars.iv.next1026 = add nuw nsw i64 %indvars.iv1025, 1
  %.not53.i = icmp eq i64 %indvars.iv.next1026, 2
  br i1 %.not53.i, label %.loopexit781, label %331, !llvm.loop !174

504:                                              ; preds = %.loopexit781, %._crit_edge
  %.sroa.0274.7 = phi i64 [ %.sroa.0274.2.lcssa, %._crit_edge ], [ %.sroa.0274.5, %.loopexit781 ]
  %.sroa.48.8 = phi i32 [ %.sroa.48.3.lcssa, %._crit_edge ], [ %.sroa.48.6, %.loopexit781 ]
  %.sroa.141359.6 = phi i32 [ %.sroa.141359.3.lcssa, %._crit_edge ], [ %.sroa.141359.12, %.loopexit781 ]
  %.sroa.167381.6 = phi i32 [ %.sroa.167381.3.lcssa, %._crit_edge ], [ %.sroa.167381.16, %.loopexit781 ]
  %.1.i = phi i32 [ %.044.i.lcssa, %._crit_edge ], [ %330, %.loopexit781 ]
  %505 = icmp slt i32 %.1.i, %142
  br i1 %505, label %.preheader779, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

.preheader779:                                    ; preds = %504, %506
  %.2.i946 = phi i32 [ %507, %506 ], [ %.1.i, %504 ]
  %.sroa.167381.7945 = phi i32 [ %.sroa.167381.19, %506 ], [ %.sroa.167381.6, %504 ]
  %.sroa.141359.7944 = phi i32 [ %.sroa.141359.13, %506 ], [ %.sroa.141359.6, %504 ]
  %.sroa.48.9943 = phi i32 [ %.sroa.48.11, %506 ], [ %.sroa.48.8, %504 ]
  %.sroa.0274.8942 = phi i64 [ %.sroa.0274.10, %506 ], [ %.sroa.0274.7, %504 ]
  br label %508

506:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  %507 = add nsw i32 %.2.i946, 1
  %exitcond1031.not = icmp eq i32 %507, %142
  br i1 %exitcond1031.not, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, label %.preheader779, !llvm.loop !175

508:                                              ; preds = %.preheader779, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  %indvars.iv1028 = phi i64 [ 0, %.preheader779 ], [ %indvars.iv.next1029, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.167381.8940 = phi i32 [ %.sroa.167381.7945, %.preheader779 ], [ %.sroa.167381.19, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.141359.8938 = phi i32 [ %.sroa.141359.7944, %.preheader779 ], [ %.sroa.141359.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.48.10937 = phi i32 [ %.sroa.48.9943, %.preheader779 ], [ %.sroa.48.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.0274.9936 = phi i64 [ %.sroa.0274.8942, %.preheader779 ], [ %.sroa.0274.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %509 = getelementptr inbounds nuw [2 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %indvars.iv1028
  %510 = load ptr, ptr %509, align 8, !tbaa !171
  %511 = load i8, ptr %510, align 8, !tbaa !113, !range !126, !noundef !127
  %512 = trunc nuw i8 %511 to i1
  tail call void @llvm.assume(i1 %512)
  %513 = icmp samesign ult i32 %.sroa.48.10937, 65
  tail call void @llvm.assume(i1 %513)
  %.not.i134 = icmp samesign ult i32 %.sroa.48.10937, 32
  br i1 %.not.i134, label %514, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162

514:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i133)
  %515 = add nuw nsw i32 %.sroa.141359.8938, 8
  %.not.i.i135 = icmp samesign ugt i32 %515, %128
  br i1 %.not.i.i135, label %519, label %516, !prof !134

516:                                              ; preds = %514
  %517 = zext nneg i32 %.sroa.141359.8938 to i64
  %518 = getelementptr inbounds nuw i8, ptr %134, i64 %517
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i136

519:                                              ; preds = %514
  %520 = icmp samesign ugt i32 %.sroa.141359.8938, %139
  br i1 %520, label %521, label %522, !prof !134

521:                                              ; preds = %519
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

522:                                              ; preds = %519
  store i64 0, ptr %.sroa.0.i.i133, align 8
  %.sroa.speculated26.i.i.i160 = tail call i32 @llvm.umin.i32(i32 %128, i32 %.sroa.141359.8938)
  %523 = add nuw nsw i32 %.sroa.speculated26.i.i.i160, 8
  %.sroa.speculated.i.i.i161 = tail call i32 @llvm.umin.i32(i32 %128, i32 %523)
  %524 = sub nsw i32 %.sroa.speculated.i.i.i161, %.sroa.speculated26.i.i.i160
  %525 = icmp ult i32 %524, 9
  tail call void @llvm.assume(i1 %525)
  %526 = zext nneg i32 %.sroa.speculated26.i.i.i160 to i64
  %527 = getelementptr inbounds nuw i8, ptr %134, i64 %526
  %528 = zext nneg i32 %524 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i133, ptr nonnull align 1 %527, i64 %528, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i136

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i136: ; preds = %522, %516
  %.sroa.0.0..sroa.0.0..in.i.i137 = phi ptr [ %.sroa.0.i.i133, %522 ], [ %518, %516 ]
  %.sroa.0.0..sroa.0.0..i.i138 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i137, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i133)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %.sroa.0.0..sroa.0.0..i.i138, ptr %1, align 8
  br label %.lr.ph.i.i.i140

.lr.ph.i.i.i140:                                  ; preds = %.lr.ph.i.i.i140, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i136
  %.0.in8.i.i.i141 = phi i1 [ %531, %.lr.ph.i.i.i140 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i136 ]
  %.057.i.idx.i.i142 = phi i64 [ %.057.i.add.i.i144, %.lr.ph.i.i.i140 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i136 ]
  %.057.i.ptr.i.i143 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i.idx.i.i142
  %529 = load i8, ptr %.057.i.ptr.i.i143, align 1, !tbaa !133
  %530 = icmp ne i8 %529, -1
  %531 = and i1 %.0.in8.i.i.i141, %530
  %.057.i.add.i.i144 = add nuw nsw i64 %.057.i.idx.i.i142, 1
  %.not.i.i.i145 = icmp eq i64 %.057.i.add.i.i144, 4
  br i1 %.not.i.i.i145, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i146, label %.lr.ph.i.i.i140, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i146: ; preds = %.lr.ph.i.i.i140
  br i1 %531, label %533, label %.preheader.i.i147

.preheader.i.i147:                                ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i146
  %532 = zext nneg i32 %.sroa.48.10937 to i64
  br label %542

533:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i146
  %534 = trunc i64 %.sroa.0.0..sroa.0.0..i.i138 to i32
  %535 = tail call i32 @llvm.bswap.i32(i32 %534)
  %536 = zext i32 %535 to i64
  %537 = sub nuw nsw i32 32, %.sroa.48.10937
  %538 = zext nneg i32 %537 to i64
  %539 = shl nuw i64 %536, %538
  %540 = or i64 %539, %.sroa.0274.9936
  %541 = or disjoint i32 %.sroa.48.10937, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i157

542:                                              ; preds = %564, %.preheader.i.i147
  %indvars.iv.i.i148 = phi i64 [ %532, %.preheader.i.i147 ], [ %indvars.iv.next.i.i151, %564 ]
  %.01970.i.i149 = phi i32 [ 0, %.preheader.i.i147 ], [ %565, %564 ]
  %.02169.i.i150 = phi i32 [ 0, %.preheader.i.i147 ], [ %566, %564 ]
  %543 = phi i64 [ %.sroa.0274.9936, %.preheader.i.i147 ], [ %551, %564 ]
  %544 = zext nneg i32 %.01970.i.i149 to i64
  %545 = getelementptr inbounds nuw i8, ptr %1, i64 %544
  %546 = load i8, ptr %545, align 1, !tbaa !133
  %547 = zext i8 %546 to i64
  %indvars.iv.next.i.i151 = add nuw nsw i64 %indvars.iv.i.i148, 8
  %548 = icmp samesign ult i64 %indvars.iv.i.i148, 57
  tail call void @llvm.assume(i1 %548)
  %549 = sub nuw nsw i64 56, %indvars.iv.i.i148
  %550 = shl nuw i64 %547, %549
  %551 = or i64 %550, %543
  %.not.i7.i152 = icmp eq i8 %546, -1
  br i1 %.not.i7.i152, label %552, label %564

552:                                              ; preds = %542
  %553 = getelementptr inbounds nuw i8, ptr %545, i64 1
  %554 = load i8, ptr %553, align 1, !tbaa !133
  %555 = icmp eq i8 %554, 0
  br i1 %555, label %564, label %556

556:                                              ; preds = %552
  %557 = add nuw nsw i32 %.01970.i.i149, %.sroa.141359.8938
  %558 = icmp slt i32 %.sroa.167381.8940, 0
  tail call void @llvm.assume(i1 %558)
  %559 = lshr i64 -1, %indvars.iv.i.i148
  %560 = xor i64 %559, -1
  %561 = and i64 %551, %560
  %562 = add nuw i32 %.sroa.141359.8938, %.02169.i.i150
  %563 = sub i32 %.neg778, %562
  br label %568

564:                                              ; preds = %552, %542
  %.sink.i.i153 = phi i32 [ 1, %542 ], [ 2, %552 ]
  %565 = add nuw nsw i32 %.sink.i.i153, %.01970.i.i149
  %566 = add nuw nsw i32 %.02169.i.i150, 1
  %exitcond.not.i.i154 = icmp eq i32 %566, 4
  br i1 %exitcond.not.i.i154, label %.loopexit.i.i155, label %542, !llvm.loop !151

.loopexit.i.i155:                                 ; preds = %564
  %567 = trunc nuw nsw i64 %indvars.iv.next.i.i151 to i32
  br label %568

568:                                              ; preds = %.loopexit.i.i155, %556
  %.sroa.0274.28 = phi i64 [ %551, %.loopexit.i.i155 ], [ %561, %556 ]
  %.sroa.48.29 = phi i32 [ %567, %.loopexit.i.i155 ], [ 64, %556 ]
  %.sroa.167381.17 = phi i32 [ %.sroa.167381.8940, %.loopexit.i.i155 ], [ %557, %556 ]
  %.120.i.i156 = phi i32 [ %565, %.loopexit.i.i155 ], [ %563, %556 ]
  %569 = icmp samesign ugt i32 %.120.i.i156, 4
  tail call void @llvm.assume(i1 %569)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i157

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i157: ; preds = %568, %533
  %.sroa.0274.29 = phi i64 [ %540, %533 ], [ %.sroa.0274.28, %568 ]
  %.sroa.167381.18 = phi i32 [ %.sroa.167381.8940, %533 ], [ %.sroa.167381.17, %568 ]
  %570 = phi i32 [ %541, %533 ], [ %.sroa.48.29, %568 ]
  %.0.i.i158 = phi i32 [ 4, %533 ], [ %.120.i.i156, %568 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %571 = add nuw nsw i32 %.0.i.i158, %.sroa.141359.8938
  %572 = icmp samesign ugt i32 %570, 31
  tail call void @llvm.assume(i1 %572)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162: ; preds = %508, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i157
  %.sroa.0274.30 = phi i64 [ %.sroa.0274.29, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i157 ], [ %.sroa.0274.9936, %508 ]
  %.sroa.48.31 = phi i32 [ %570, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i157 ], [ %.sroa.48.10937, %508 ]
  %.sroa.141359.13 = phi i32 [ %571, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i157 ], [ %.sroa.141359.8938, %508 ]
  %.sroa.167381.19 = phi i32 [ %.sroa.167381.18, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i157 ], [ %.sroa.167381.8940, %508 ]
  %573 = icmp sgt i32 %.sroa.141359.13, -1
  tail call void @llvm.assume(i1 %573)
  %574 = lshr i64 %.sroa.0274.30, 53
  %575 = trunc nuw nsw i64 %574 to i24
  %576 = getelementptr inbounds nuw i8, ptr %510, i64 128
  %577 = load ptr, ptr %576, align 8, !tbaa !152
  %578 = getelementptr inbounds nuw i32, ptr %577, i64 %574
  %579 = load i32, ptr %578, align 4, !tbaa !18
  %580 = lshr i32 %579, 9
  %581 = and i32 %579, 255
  %582 = icmp samesign ult i32 %581, 33
  tail call void @llvm.assume(i1 %582)
  %583 = sub nuw nsw i32 %.sroa.48.31, %581
  %584 = zext nneg i32 %581 to i64
  %585 = shl i64 %.sroa.0274.30, %584
  %586 = and i32 %579, 256
  %.not.i71.i = icmp eq i32 %586, 0
  br i1 %.not.i71.i, label %587, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

587:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162
  %.not17.i73.i = icmp eq i32 %579, 0
  br i1 %.not17.i73.i, label %592, label %588

588:                                              ; preds = %587
  %589 = trunc i32 %579 to i24
  %.sroa.0.2.insert.ext = shl i24 %589, 16
  %.sroa.0.2.insert.insert718 = or disjoint i24 %.sroa.0.2.insert.ext, %575
  %590 = trunc i32 %580 to i8
  %591 = icmp ne i8 %590, 0
  tail call void @llvm.assume(i1 %591)
  br label %646

592:                                              ; preds = %587
  %593 = icmp samesign ugt i32 %583, 10
  tail call void @llvm.assume(i1 %593)
  %594 = add nsw i32 %583, -11
  %595 = shl i64 %585, 11
  %596 = trunc nuw nsw i64 %574 to i32
  %597 = getelementptr inbounds nuw i8, ptr %510, i64 32
  %598 = getelementptr inbounds nuw i8, ptr %510, i64 40
  %599 = load ptr, ptr %598, align 8, !tbaa !154
  %600 = load ptr, ptr %597, align 8, !tbaa !155
  %601 = ptrtoint ptr %599 to i64
  %602 = ptrtoint ptr %600 to i64
  %603 = sub i64 %601, %602
  %604 = ashr exact i64 %603, 2
  %605 = add nsw i64 %604, -1
  %.sroa.0.018.i165 = trunc nuw nsw i64 %574 to i16
  %606 = icmp ugt i64 %605, 11
  br i1 %606, label %.lr.ph.i184, label %.critedge.i167

.lr.ph.i184:                                      ; preds = %592
  %607 = getelementptr inbounds nuw i8, ptr %510, i64 80
  %608 = load ptr, ptr %607, align 8, !tbaa !156
  br label %609

609:                                              ; preds = %.critedge2.i191, %.lr.ph.i184
  %.sroa.0274.32 = phi i64 [ %595, %.lr.ph.i184 ], [ %620, %.critedge2.i191 ]
  %.sroa.48.33 = phi i32 [ %594, %.lr.ph.i184 ], [ %619, %.critedge2.i191 ]
  %610 = phi i64 [ 11, %.lr.ph.i184 ], [ %625, %.critedge2.i191 ]
  %.sroa.0.021.i187 = phi i16 [ %.sroa.0.018.i165, %.lr.ph.i184 ], [ %.sroa.0.0.i192, %.critedge2.i191 ]
  %.sroa.8.020.i188 = phi i8 [ 11, %.lr.ph.i184 ], [ %624, %.critedge2.i191 ]
  %.sroa.0.0.in19.i189 = phi i32 [ %596, %.lr.ph.i184 ], [ %623, %.critedge2.i191 ]
  %611 = getelementptr inbounds nuw i16, ptr %608, i64 %610
  %612 = load i16, ptr %611, align 2, !tbaa !147
  %613 = icmp eq i16 %612, -1
  %614 = icmp ult i16 %612, %.sroa.0.021.i187
  %or.cond.i190 = select i1 %613, i1 true, i1 %614
  br i1 %or.cond.i190, label %.critedge2.i191, label %.critedge.i167.loopexit

.critedge2.i191:                                  ; preds = %609
  %615 = icmp samesign ult i32 %.sroa.48.33, 65
  tail call void @llvm.assume(i1 %615)
  %616 = icmp ne i32 %.sroa.48.33, 0
  tail call void @llvm.assume(i1 %616)
  %617 = lshr i64 %.sroa.0274.32, 63
  %618 = trunc nuw nsw i64 %617 to i32
  %619 = add nsw i32 %.sroa.48.33, -1
  %620 = shl i64 %.sroa.0274.32, 1
  %621 = shl nsw i32 %.sroa.0.0.in19.i189, 1
  %622 = and i32 %621, 131070
  %623 = or disjoint i32 %622, %618
  %624 = add i8 %.sroa.8.020.i188, 1
  %.sroa.0.0.i192 = trunc i32 %623 to i16
  %625 = zext i8 %624 to i64
  %626 = icmp ugt i64 %605, %625
  br i1 %626, label %609, label %.critedge.i167.loopexit, !llvm.loop !159

.critedge.i167.loopexit:                          ; preds = %609, %.critedge2.i191
  %.sroa.0274.31.ph = phi i64 [ %620, %.critedge2.i191 ], [ %.sroa.0274.32, %609 ]
  %.sroa.48.32.ph = phi i32 [ %619, %.critedge2.i191 ], [ %.sroa.48.33, %609 ]
  %.sroa.0.0.in.lcssa.i168.ph = phi i32 [ %623, %.critedge2.i191 ], [ %.sroa.0.0.in19.i189, %609 ]
  %.sroa.8.0.lcssa.i169.ph = phi i8 [ %624, %.critedge2.i191 ], [ %.sroa.8.020.i188, %609 ]
  %.sroa.0.0.lcssa.i170.ph = phi i16 [ %.sroa.0.0.i192, %.critedge2.i191 ], [ %.sroa.0.021.i187, %609 ]
  %.lcssa17.i171.ph = phi i64 [ %625, %.critedge2.i191 ], [ %610, %609 ]
  %627 = zext i8 %.sroa.8.0.lcssa.i169.ph to i32
  br label %.critedge.i167

.critedge.i167:                                   ; preds = %.critedge.i167.loopexit, %592
  %.sroa.0274.31 = phi i64 [ %595, %592 ], [ %.sroa.0274.31.ph, %.critedge.i167.loopexit ]
  %.sroa.48.32 = phi i32 [ %594, %592 ], [ %.sroa.48.32.ph, %.critedge.i167.loopexit ]
  %.sroa.0.0.in.lcssa.i168 = phi i32 [ %596, %592 ], [ %.sroa.0.0.in.lcssa.i168.ph, %.critedge.i167.loopexit ]
  %.sroa.8.0.lcssa.i169 = phi i32 [ 11, %592 ], [ %627, %.critedge.i167.loopexit ]
  %.sroa.0.0.lcssa.i170 = phi i16 [ %.sroa.0.018.i165, %592 ], [ %.sroa.0.0.lcssa.i170.ph, %.critedge.i167.loopexit ]
  %.lcssa17.i171 = phi i64 [ 11, %592 ], [ %.lcssa17.i171.ph, %.critedge.i167.loopexit ]
  %628 = icmp ult i64 %605, %.lcssa17.i171
  br i1 %628, label %635, label %629

629:                                              ; preds = %.critedge.i167
  %630 = getelementptr inbounds nuw i8, ptr %510, i64 80
  %631 = load ptr, ptr %630, align 8, !tbaa !156
  %632 = getelementptr inbounds nuw i16, ptr %631, i64 %.lcssa17.i171
  %633 = load i16, ptr %632, align 2, !tbaa !147
  %634 = icmp ult i16 %633, %.sroa.0.0.lcssa.i170
  br i1 %634, label %635, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193

635:                                              ; preds = %629, %.critedge.i167
  %636 = and i32 %.sroa.0.0.in.lcssa.i168, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %636, i32 noundef %.sroa.8.0.lcssa.i169) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193: ; preds = %629
  %.sroa.0.0.mask.i173 = and i32 %.sroa.0.0.in.lcssa.i168, 65535
  %637 = getelementptr inbounds nuw i8, ptr %510, i64 104
  %638 = load ptr, ptr %637, align 8, !tbaa !156
  %639 = getelementptr inbounds nuw i16, ptr %638, i64 %.lcssa17.i171
  %640 = load i16, ptr %639, align 2, !tbaa !147
  %641 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %.tr.i174 = zext i16 %640 to i32
  %.narrow.i175 = sub nsw i32 %.sroa.0.0.mask.i173, %.tr.i174
  %642 = zext i32 %.narrow.i175 to i64
  %643 = load ptr, ptr %641, align 8, !tbaa !160
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 %642
  %645 = load i8, ptr %644, align 1, !tbaa !133
  %.sroa.8.0.insert.shift.i177 = shl nuw nsw i32 %.sroa.8.0.lcssa.i169, 16
  %.sroa.0.0.insert.insert.i179 = or disjoint i32 %.sroa.8.0.insert.shift.i177, %.sroa.0.0.mask.i173
  %.sroa.0655.sroa.0.0.extract.trunc = trunc nuw i32 %.sroa.0.0.insert.insert.i179 to i24
  br label %646

646:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193, %588
  %.0758 = phi i8 [ %645, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193 ], [ %590, %588 ]
  %.sroa.0.7 = phi i24 [ %.sroa.0655.sroa.0.0.extract.trunc, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193 ], [ %.sroa.0.2.insert.insert718, %588 ]
  %.sroa.0274.11 = phi i64 [ %.sroa.0274.31, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193 ], [ %585, %588 ]
  %.sroa.48.12 = phi i32 [ %.sroa.48.32, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193 ], [ %583, %588 ]
  %647 = icmp ult i24 %.sroa.0.7, 1114112
  tail call void @llvm.assume(i1 %647)
  %648 = icmp ult i8 %.0758, 17
  tail call void @llvm.assume(i1 %648)
  switch i8 %.0758, label %658 [
    i8 16, label %649
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  ]

649:                                              ; preds = %646
  %650 = getelementptr inbounds nuw i8, ptr %510, i64 1
  %651 = load i8, ptr %650, align 1, !tbaa !161, !range !126, !noundef !127
  %652 = trunc nuw i8 %651 to i1
  br i1 %652, label %653, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

653:                                              ; preds = %649
  %654 = icmp samesign ult i32 %.sroa.48.12, 65
  tail call void @llvm.assume(i1 %654)
  %655 = icmp samesign ugt i32 %.sroa.48.12, 15
  tail call void @llvm.assume(i1 %655)
  %656 = add nsw i32 %.sroa.48.12, -16
  %657 = shl i64 %.sroa.0274.11, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

658:                                              ; preds = %646
  %659 = zext nneg i8 %.0758 to i32
  %660 = icmp samesign ult i32 %.sroa.48.12, 65
  tail call void @llvm.assume(i1 %660)
  %661 = icmp samesign uge i32 %.sroa.48.12, %659
  tail call void @llvm.assume(i1 %661)
  %662 = sub nsw i32 %.sroa.48.12, %659
  %663 = zext nneg i8 %.0758 to i64
  %664 = shl i64 %.sroa.0274.11, %663
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i: ; preds = %658, %653, %649, %646, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162
  %.sroa.0274.10 = phi i64 [ %585, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162 ], [ %664, %658 ], [ %657, %653 ], [ %.sroa.0274.11, %649 ], [ %.sroa.0274.11, %646 ]
  %.sroa.48.11 = phi i32 [ %583, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162 ], [ %662, %658 ], [ %656, %653 ], [ %.sroa.48.12, %649 ], [ %.sroa.48.12, %646 ]
  %indvars.iv.next1029 = add nuw nsw i64 %indvars.iv1028, 1
  %.not52.i = icmp eq i64 %indvars.iv.next1029, 2
  br i1 %.not52.i, label %506, label %508, !llvm.loop !176

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %506, %504
  %.sroa.0274.8.lcssa = phi i64 [ %.sroa.0274.7, %504 ], [ %.sroa.0274.10, %506 ]
  %.sroa.48.9.lcssa = phi i32 [ %.sroa.48.8, %504 ], [ %.sroa.48.11, %506 ]
  %.sroa.141359.7.lcssa = phi i32 [ %.sroa.141359.6, %504 ], [ %.sroa.141359.13, %506 ]
  %.sroa.167381.7.lcssa = phi i32 [ %.sroa.167381.6, %504 ], [ %.sroa.167381.19, %506 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.assume(i1 %85)
  %indvars.iv.next1033 = add nuw nsw i64 %indvars.iv1032, 1
  %.not36 = icmp eq i64 %indvars.iv.next1033, %92
  br i1 %.not36, label %.loopexit782, label %144, !llvm.loop !177

.loopexit782:                                     ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %.thread
  %.sroa.48.0889 = phi i32 [ %.sroa.48.0954, %.thread ], [ %.sroa.48.9.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.141359.0881 = phi i32 [ %.sroa.141359.0955, %.thread ], [ %.sroa.141359.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167381.0873 = phi i32 [ %.sroa.167381.0956, %.thread ], [ %.sroa.167381.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167381.0873.fr = freeze i32 %.sroa.167381.0873
  %665 = icmp samesign ult i32 %.sroa.48.0889, 65
  tail call void @llvm.assume(i1 %665)
  %666 = icmp sgt i32 %.sroa.141359.0881, -1
  tail call void @llvm.assume(i1 %666)
  %667 = icmp slt i32 %.sroa.167381.0873.fr, 0
  %spec.select = select i1 %667, i32 %.sroa.141359.0881, i32 %.sroa.167381.0873.fr
  br label %.loopexit782.thread

.loopexit782.thread:                              ; preds = %.loopexit782, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %668 = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader ], [ %spec.select, %.loopexit782 ]
  %669 = zext i32 %668 to i64
  %670 = add nuw nsw i64 %669, %129
  %.not.i.i201 = icmp samesign ugt i64 %670, %81
  br i1 %.not.i.i201, label %671, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit202

671:                                              ; preds = %.loopexit782.thread
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit202:     ; preds = %.loopexit782.thread
  %672 = add nuw nsw i32 %668, %.sroa.10414.1
  %673 = icmp samesign ule i32 %672, %.sroa.223.0.copyload
  tail call void @llvm.assume(i1 %673)
  %674 = icmp sgt i32 %668, -1
  tail call void @llvm.assume(i1 %674)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next1036 = add nuw nsw i64 %indvars.iv1035, 1
  %.not = icmp eq i64 %indvars.iv.next1036, %93
  br i1 %.not, label %94, label %95, !llvm.loop !178
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
  %.not33951 = icmp eq i32 %72, 0
  %.sroa.0209.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0209.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
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

95:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit197
  ret i32 %673

96:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %_ZN8rawspeed10ByteStream9skipBytesEj.exit197
  %indvars.iv1034 = phi i64 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %indvars.iv.next1035, %_ZN8rawspeed10ByteStream9skipBytesEj.exit197 ]
  %.sroa.10410.0962 = phi i32 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %673, %_ZN8rawspeed10ByteStream9skipBytesEj.exit197 ]
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
  %.not31 = icmp eq i64 %indvars.iv1034, 0
  br i1 %.not31, label %126, label %102

102:                                              ; preds = %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi3EEESt5arrayItXT_EEv.exit
  %.not.i.not.i.i.i.i.i = icmp ult i32 %.sroa.10410.0962, %.sroa.221.0.copyload
  br i1 %.not.i.not.i.i.i.i.i, label %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i, label %103

103:                                              ; preds = %102
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZNK8rawspeed10ByteStream8peekByteEj.exit.i:      ; preds = %102
  %104 = add nuw nsw i32 %.sroa.10410.0962, 1
  %.not.i.not.i.i.i.i9.i = icmp samesign ult i32 %104, %.sroa.221.0.copyload
  br i1 %.not.i.not.i.i.i.i9.i, label %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit, label %105

105:                                              ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit:   ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  %106 = zext nneg i32 %.sroa.10410.0962 to i64
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
  %120 = trunc i64 %indvars.iv1034 to i32
  %121 = add i32 %120, -1
  %122 = srem i32 %121, 8
  %.not32 = icmp eq i32 %119, %122
  br i1 %.not32, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit, label %123

123:                                              ; preds = %117
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %117
  %124 = add nuw nsw i32 %.sroa.10410.0962, 2
  %125 = icmp samesign ule i32 %124, %.sroa.221.0.copyload
  tail call void @llvm.assume(i1 %125)
  br label %126

126:                                              ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi3EEESt5arrayItXT_EEv.exit
  %.sroa.10410.1 = phi i32 [ %.sroa.10410.0962, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi3EEESt5arrayItXT_EEv.exit ], [ %124, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ]
  %127 = icmp sgt i32 %.sroa.10410.1, -1
  tail call void @llvm.assume(i1 %127)
  %128 = sub nsw i32 %.sroa.221.0.copyload, %.sroa.10410.1
  %129 = zext nneg i32 %.sroa.10410.1 to i64
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
  br i1 %.not33951, label %.loopexit781.thread, label %.lr.ph958

.lr.ph958:                                        ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %136 = mul nsw i64 %indvars.iv1034, %74
  %137 = load i32, ptr %85, align 4
  %138 = icmp sgt i32 %137, 0
  %139 = add nuw nsw i32 %128, 16
  %.neg777 = add nuw i32 %128, 4
  %140 = load i32, ptr %87, align 8
  %.not.i = icmp eq i32 %140, 0
  %141 = icmp samesign ult i32 %140, 3
  %142 = load i32, ptr %88, align 8
  %wide.trip.count = zext nneg i32 %137 to i64
  br label %144

143:                                              ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #12
  unreachable

144:                                              ; preds = %.lr.ph958, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %indvars.iv1031 = phi i64 [ 0, %.lr.ph958 ], [ %indvars.iv.next1032, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0388.0956 = phi ptr [ %6, %.lr.ph958 ], [ %156, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167377.0955 = phi i32 [ -1, %.lr.ph958 ], [ %.sroa.167377.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.141355.0954 = phi i32 [ 0, %.lr.ph958 ], [ %.sroa.141355.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.48.0953 = phi i32 [ 0, %.lr.ph958 ], [ %.sroa.48.9.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0270.0952 = phi i64 [ 0, %.lr.ph958 ], [ %.sroa.0270.8.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %145 = add nsw i64 %indvars.iv1031, %136
  %146 = icmp sgt i64 %145, -1
  tail call void @llvm.assume(i1 %146)
  %147 = icmp samesign ule i64 %145, %73
  tail call void @llvm.assume(i1 %147)
  %148 = trunc nsw i64 %145 to i32
  %.not34 = icmp eq i32 %42, %148
  br i1 %.not34, label %.thread, label %151

.thread:                                          ; preds = %144
  %149 = add nuw nsw i64 %indvars.iv1034, 1
  %150 = icmp eq i64 %149, %94
  tail call void @llvm.assume(i1 %150)
  br label %.loopexit781

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
  store ptr %68, ptr %.sroa.0209.sroa.2.0..sroa_idx, align 8
  store ptr %70, ptr %.sroa.0209.sroa.3.0..sroa_idx, align 8
  tail call void @llvm.assume(i1 %84)
  br i1 %138, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %151
  tail call void @llvm.assume(i1 %86)
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.loopexit
  %indvars.iv1021 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1022, %.loopexit ]
  %.sroa.0502.0918 = phi ptr [ %.sroa.0388.0956, %.lr.ph ], [ %160, %.loopexit ]
  %.sroa.167377.3917 = phi i32 [ %.sroa.167377.0955, %.lr.ph ], [ %.sroa.167377.13, %.loopexit ]
  %.sroa.141355.3916 = phi i32 [ %.sroa.141355.0954, %.lr.ph ], [ %.sroa.141355.11, %.loopexit ]
  %.sroa.48.3915 = phi i32 [ %.sroa.48.0953, %.lr.ph ], [ %.sroa.48.15, %.loopexit ]
  %.sroa.0270.2914 = phi i64 [ %.sroa.0270.0952, %.lr.ph ], [ %.sroa.0270.14, %.loopexit ]
  %157 = mul nuw nsw i64 %indvars.iv1021, 3
  %158 = add nuw nsw i64 %157, 3
  %159 = icmp samesign ule i64 %158, %89
  tail call void @llvm.assume(i1 %159)
  %160 = getelementptr inbounds nuw i16, ptr %156, i64 %157
  br label %161

.loopexit:                                        ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv.next1022 = add nuw nsw i64 %indvars.iv1021, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1022, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !188

161:                                              ; preds = %.preheader, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.167377.10908 = phi i32 [ %.sroa.167377.3917, %.preheader ], [ %.sroa.167377.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.141355.10906 = phi i32 [ %.sroa.141355.3916, %.preheader ], [ %.sroa.141355.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.48.14905 = phi i32 [ %.sroa.48.3915, %.preheader ], [ %.sroa.48.15, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.0270.13904 = phi i64 [ %.sroa.0270.2914, %.preheader ], [ %.sroa.0270.14, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %162 = getelementptr inbounds nuw i16, ptr %.sroa.0502.0918, i64 %indvars.iv
  %163 = load i16, ptr %162, align 2, !tbaa !147
  %164 = getelementptr inbounds nuw [3 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %indvars.iv
  %165 = load ptr, ptr %164, align 8, !tbaa !171
  %166 = load i8, ptr %165, align 8, !tbaa !113, !range !126, !noundef !127
  %167 = trunc nuw i8 %166 to i1
  tail call void @llvm.assume(i1 %167)
  %168 = icmp samesign ult i32 %.sroa.48.14905, 65
  tail call void @llvm.assume(i1 %168)
  %.not.i49 = icmp samesign ult i32 %.sroa.48.14905, 32
  br i1 %.not.i49, label %169, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

169:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %170 = add nuw nsw i32 %.sroa.141355.10906, 8
  %.not.i.i50 = icmp samesign ugt i32 %170, %128
  br i1 %.not.i.i50, label %174, label %171, !prof !134

171:                                              ; preds = %169
  %172 = zext nneg i32 %.sroa.141355.10906 to i64
  %173 = getelementptr inbounds nuw i8, ptr %134, i64 %172
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

174:                                              ; preds = %169
  %175 = icmp samesign ugt i32 %.sroa.141355.10906, %139
  br i1 %175, label %176, label %177, !prof !134

176:                                              ; preds = %174
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

177:                                              ; preds = %174
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = tail call i32 @llvm.umin.i32(i32 %128, i32 %.sroa.141355.10906)
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
  %187 = zext nneg i32 %.sroa.48.14905 to i64
  br label %197

188:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %189 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %190 = tail call i32 @llvm.bswap.i32(i32 %189)
  %191 = zext i32 %190 to i64
  %192 = sub nuw nsw i32 32, %.sroa.48.14905
  %193 = zext nneg i32 %192 to i64
  %194 = shl nuw i64 %191, %193
  %195 = or i64 %194, %.sroa.0270.13904
  %196 = or disjoint i32 %.sroa.48.14905, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

197:                                              ; preds = %219, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %187, %.preheader.i.i ], [ %indvars.iv.next.i.i, %219 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %220, %219 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %221, %219 ]
  %198 = phi i64 [ %.sroa.0270.13904, %.preheader.i.i ], [ %206, %219 ]
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
  %212 = add nuw nsw i32 %.01970.i.i, %.sroa.141355.10906
  %213 = icmp slt i32 %.sroa.167377.10908, 0
  tail call void @llvm.assume(i1 %213)
  %214 = lshr i64 -1, %indvars.iv.i.i
  %215 = xor i64 %214, -1
  %216 = and i64 %206, %215
  %217 = add nuw i32 %.sroa.141355.10906, %.02169.i.i
  %218 = sub i32 %.neg777, %217
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
  %.sroa.167377.11 = phi i32 [ %.sroa.167377.10908, %.loopexit.i.i ], [ %212, %211 ]
  %.120.i.i = phi i32 [ %220, %.loopexit.i.i ], [ %218, %211 ]
  %224 = icmp samesign ugt i32 %.120.i.i, 4
  tail call void @llvm.assume(i1 %224)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %223, %188
  %.sroa.0270.17 = phi i64 [ %195, %188 ], [ %.sroa.0270.16, %223 ]
  %.sroa.167377.12 = phi i32 [ %.sroa.167377.10908, %188 ], [ %.sroa.167377.11, %223 ]
  %225 = phi i32 [ %196, %188 ], [ %.sroa.48.17, %223 ]
  %.0.i.i52 = phi i32 [ 4, %188 ], [ %.120.i.i, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %226 = add nuw nsw i32 %.0.i.i52, %.sroa.141355.10906
  %227 = icmp samesign ugt i32 %225, 31
  tail call void @llvm.assume(i1 %227)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %161, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0270.18 = phi i64 [ %.sroa.0270.17, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0270.13904, %161 ]
  %.sroa.48.19 = phi i32 [ %225, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.48.14905, %161 ]
  %.sroa.141355.11 = phi i32 [ %226, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.141355.10906, %161 ]
  %.sroa.167377.13 = phi i32 [ %.sroa.167377.12, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.167377.10908, %161 ]
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
  %.sroa.0737.2.insert.ext = shl i24 %244, 16
  %.sroa.0737.2.insert.insert754 = or disjoint i24 %.sroa.0737.2.insert.ext, %230
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
  br i1 %261, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %247
  %262 = getelementptr inbounds nuw i8, ptr %165, i64 80
  %263 = load ptr, ptr %262, align 8, !tbaa !156
  br label %264

264:                                              ; preds = %.critedge2.i, %.lr.ph.i
  %.sroa.0270.20 = phi i64 [ %250, %.lr.ph.i ], [ %275, %.critedge2.i ]
  %.sroa.48.21 = phi i32 [ %249, %.lr.ph.i ], [ %274, %.critedge2.i ]
  %265 = phi i64 [ 11, %.lr.ph.i ], [ %280, %.critedge2.i ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.018.i, %.lr.ph.i ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.sroa.8.020.i = phi i8 [ 11, %.lr.ph.i ], [ %279, %.critedge2.i ]
  %.sroa.0.0.in19.i = phi i32 [ %251, %.lr.ph.i ], [ %278, %.critedge2.i ]
  %266 = getelementptr inbounds nuw i16, ptr %263, i64 %265
  %267 = load i16, ptr %266, align 2, !tbaa !147
  %268 = icmp eq i16 %267, -1
  %269 = icmp ult i16 %267, %.sroa.0.021.i
  %or.cond.i = select i1 %268, i1 true, i1 %269
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i.loopexit

.critedge2.i:                                     ; preds = %264
  %270 = icmp samesign ult i32 %.sroa.48.21, 65
  tail call void @llvm.assume(i1 %270)
  %271 = icmp ne i32 %.sroa.48.21, 0
  tail call void @llvm.assume(i1 %271)
  %272 = lshr i64 %.sroa.0270.20, 63
  %273 = trunc nuw nsw i64 %272 to i32
  %274 = add nsw i32 %.sroa.48.21, -1
  %275 = shl i64 %.sroa.0270.20, 1
  %276 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %277 = and i32 %276, 131070
  %278 = or disjoint i32 %277, %273
  %279 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %278 to i16
  %280 = zext i8 %279 to i64
  %281 = icmp ugt i64 %260, %280
  br i1 %281, label %264, label %.critedge.i.loopexit, !llvm.loop !159

.critedge.i.loopexit:                             ; preds = %264, %.critedge2.i
  %.sroa.0270.19.ph = phi i64 [ %275, %.critedge2.i ], [ %.sroa.0270.20, %264 ]
  %.sroa.48.20.ph = phi i32 [ %274, %.critedge2.i ], [ %.sroa.48.21, %264 ]
  %.sroa.0.0.in.lcssa.i.ph = phi i32 [ %278, %.critedge2.i ], [ %.sroa.0.0.in19.i, %264 ]
  %.sroa.8.0.lcssa.i.ph = phi i8 [ %279, %.critedge2.i ], [ %.sroa.8.020.i, %264 ]
  %.sroa.0.0.lcssa.i.ph = phi i16 [ %.sroa.0.0.i, %.critedge2.i ], [ %.sroa.0.021.i, %264 ]
  %.lcssa17.i.ph = phi i64 [ %280, %.critedge2.i ], [ %265, %264 ]
  %282 = zext i8 %.sroa.8.0.lcssa.i.ph to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %247
  %.sroa.0270.19 = phi i64 [ %250, %247 ], [ %.sroa.0270.19.ph, %.critedge.i.loopexit ]
  %.sroa.48.20 = phi i32 [ %249, %247 ], [ %.sroa.48.20.ph, %.critedge.i.loopexit ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %251, %247 ], [ %.sroa.0.0.in.lcssa.i.ph, %.critedge.i.loopexit ]
  %.sroa.8.0.lcssa.i = phi i32 [ 11, %247 ], [ %282, %.critedge.i.loopexit ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %247 ], [ %.sroa.0.0.lcssa.i.ph, %.critedge.i.loopexit ]
  %.lcssa17.i = phi i64 [ 11, %247 ], [ %.lcssa17.i.ph, %.critedge.i.loopexit ]
  %283 = icmp ult i64 %260, %.lcssa17.i
  br i1 %283, label %290, label %284

284:                                              ; preds = %.critedge.i
  %285 = getelementptr inbounds nuw i8, ptr %165, i64 80
  %286 = load ptr, ptr %285, align 8, !tbaa !156
  %287 = getelementptr inbounds nuw i16, ptr %286, i64 %.lcssa17.i
  %288 = load i16, ptr %287, align 2, !tbaa !147
  %289 = icmp ult i16 %288, %.sroa.0.0.lcssa.i
  br i1 %289, label %290, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit

290:                                              ; preds = %284, %.critedge.i
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
  %.sroa.0.0.insert.insert.i53 = or disjoint i32 %.sroa.8.0.insert.shift.i, %.sroa.0.0.mask.i
  %.sroa.0646.sroa.0.0.extract.trunc = trunc nuw i32 %.sroa.0.0.insert.insert.i53 to i24
  br label %301

301:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %243
  %.sroa.0737.8 = phi i24 [ %.sroa.0646.sroa.0.0.extract.trunc, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %.sroa.0737.2.insert.insert754, %243 ]
  %.0756 = phi i8 [ %300, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %245, %243 ]
  %.sroa.0270.15 = phi i64 [ %.sroa.0270.19, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %240, %243 ]
  %.sroa.48.16 = phi i32 [ %.sroa.48.20, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %238, %243 ]
  %302 = icmp ult i24 %.sroa.0737.8, 1114112
  tail call void @llvm.assume(i1 %302)
  %303 = icmp ult i8 %.0756, 17
  tail call void @llvm.assume(i1 %303)
  switch i8 %.0756, label %313 [
    i8 16, label %304
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  ]

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %165, i64 1
  %306 = load i8, ptr %305, align 1, !tbaa !161, !range !126, !noundef !127
  %307 = trunc nuw i8 %306 to i1
  br i1 %307, label %308, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

308:                                              ; preds = %304
  %309 = icmp samesign ult i32 %.sroa.48.16, 65
  tail call void @llvm.assume(i1 %309)
  %310 = icmp samesign ugt i32 %.sroa.48.16, 15
  tail call void @llvm.assume(i1 %310)
  %311 = add nsw i32 %.sroa.48.16, -16
  %312 = shl i64 %.sroa.0270.15, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

313:                                              ; preds = %301
  %314 = zext nneg i8 %.0756 to i32
  %315 = icmp samesign ult i32 %.sroa.48.16, 65
  tail call void @llvm.assume(i1 %315)
  %316 = icmp samesign uge i32 %.sroa.48.16, %314
  tail call void @llvm.assume(i1 %316)
  %317 = sub nuw nsw i32 64, %314
  %318 = zext nneg i32 %317 to i64
  %319 = lshr i64 %.sroa.0270.15, %318
  %320 = trunc nuw nsw i64 %319 to i32
  %321 = sub nsw i32 %.sroa.48.16, %314
  %322 = zext nneg i8 %.0756 to i64
  %323 = shl i64 %.sroa.0270.15, %322
  %324 = icmp sgt i64 %.sroa.0270.15, -1
  %notmask.i.i = shl nsw i32 -1, %314
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %325 = select i1 %324, i32 %.neg.i.i, i32 0
  %.0.i.i55 = add nsw i32 %325, %320
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i: ; preds = %313, %308, %304, %301, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0270.14 = phi i64 [ %240, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %323, %313 ], [ %312, %308 ], [ %.sroa.0270.15, %304 ], [ %.sroa.0270.15, %301 ]
  %.sroa.48.15 = phi i32 [ %238, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %321, %313 ], [ %311, %308 ], [ %.sroa.48.16, %304 ], [ %.sroa.48.16, %301 ]
  %.0.i.i = phi i32 [ %235, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i55, %313 ], [ -32768, %308 ], [ -32768, %304 ], [ 0, %301 ]
  %326 = trunc i32 %.0.i.i to i16
  %327 = add i16 %163, %326
  %328 = getelementptr inbounds nuw i16, ptr %160, i64 %indvars.iv
  store i16 %327, ptr %328, align 2, !tbaa !147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not55.i = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not55.i, label %.loopexit, label %161, !llvm.loop !189

._crit_edge:                                      ; preds = %.loopexit, %151
  %.sroa.0270.2.lcssa = phi i64 [ %.sroa.0270.0952, %151 ], [ %.sroa.0270.14, %.loopexit ]
  %.sroa.48.3.lcssa = phi i32 [ %.sroa.48.0953, %151 ], [ %.sroa.48.15, %.loopexit ]
  %.sroa.141355.3.lcssa = phi i32 [ %.sroa.141355.0954, %151 ], [ %.sroa.141355.11, %.loopexit ]
  %.sroa.167377.3.lcssa = phi i32 [ %.sroa.167377.0955, %151 ], [ %.sroa.167377.13, %.loopexit ]
  %.sroa.0502.0.lcssa = phi ptr [ %.sroa.0388.0956, %151 ], [ %160, %.loopexit ]
  %.044.i.lcssa = phi i32 [ 0, %151 ], [ %137, %.loopexit ]
  br i1 %.not.i, label %505, label %.preheader779

.preheader779:                                    ; preds = %._crit_edge
  tail call void @llvm.assume(i1 %141)
  %329 = mul nuw nsw i32 %.044.i.lcssa, 3
  %330 = zext nneg i32 %329 to i64
  br label %332

.loopexit780:                                     ; preds = %504
  %331 = add nuw nsw i32 %.044.i.lcssa, 1
  br label %505

332:                                              ; preds = %.preheader779, %504
  %indvars.iv1024 = phi i64 [ 0, %.preheader779 ], [ %indvars.iv.next1025, %504 ]
  %.sroa.167377.5929 = phi i32 [ %.sroa.167377.3.lcssa, %.preheader779 ], [ %.sroa.167377.16, %504 ]
  %.sroa.141355.5927 = phi i32 [ %.sroa.141355.3.lcssa, %.preheader779 ], [ %.sroa.141355.12, %504 ]
  %.sroa.48.5926 = phi i32 [ %.sroa.48.3.lcssa, %.preheader779 ], [ %.sroa.48.6, %504 ]
  %.sroa.0270.4925 = phi i64 [ %.sroa.0270.2.lcssa, %.preheader779 ], [ %.sroa.0270.5, %504 ]
  %333 = getelementptr inbounds nuw i16, ptr %.sroa.0502.0.lcssa, i64 %indvars.iv1024
  %334 = load i16, ptr %333, align 2, !tbaa !147
  %335 = getelementptr inbounds nuw [3 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %indvars.iv1024
  %336 = load ptr, ptr %335, align 8, !tbaa !171
  %337 = load i8, ptr %336, align 8, !tbaa !113, !range !126, !noundef !127
  %338 = trunc nuw i8 %337 to i1
  tail call void @llvm.assume(i1 %338)
  %339 = icmp samesign ult i32 %.sroa.48.5926, 65
  tail call void @llvm.assume(i1 %339)
  %340 = icmp sgt i32 %.sroa.141355.5927, -1
  tail call void @llvm.assume(i1 %340)
  %.not.i61 = icmp samesign ult i32 %.sroa.48.5926, 32
  br i1 %.not.i61, label %341, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89

341:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i60)
  %342 = add nuw nsw i32 %.sroa.141355.5927, 8
  %.not.i.i62 = icmp samesign ugt i32 %342, %128
  br i1 %.not.i.i62, label %346, label %343, !prof !134

343:                                              ; preds = %341
  %344 = zext nneg i32 %.sroa.141355.5927 to i64
  %345 = getelementptr inbounds nuw i8, ptr %134, i64 %344
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63

346:                                              ; preds = %341
  %347 = icmp samesign ugt i32 %.sroa.141355.5927, %139
  br i1 %347, label %348, label %349, !prof !134

348:                                              ; preds = %346
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

349:                                              ; preds = %346
  store i64 0, ptr %.sroa.0.i.i60, align 8
  %.sroa.speculated26.i.i.i87 = tail call i32 @llvm.umin.i32(i32 %128, i32 %.sroa.141355.5927)
  %350 = add nuw nsw i32 %.sroa.speculated26.i.i.i87, 8
  %.sroa.speculated.i.i.i88 = tail call i32 @llvm.umin.i32(i32 %128, i32 %350)
  %351 = sub nsw i32 %.sroa.speculated.i.i.i88, %.sroa.speculated26.i.i.i87
  %352 = icmp ult i32 %351, 9
  tail call void @llvm.assume(i1 %352)
  %353 = zext nneg i32 %.sroa.speculated26.i.i.i87 to i64
  %354 = getelementptr inbounds nuw i8, ptr %134, i64 %353
  %355 = zext nneg i32 %351 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i60, ptr nonnull align 1 %354, i64 %355, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63: ; preds = %349, %343
  %.sroa.0.0..sroa.0.0..in.i.i64 = phi ptr [ %.sroa.0.i.i60, %349 ], [ %345, %343 ]
  %.sroa.0.0..sroa.0.0..i.i65 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i64, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i60)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..i.i65, ptr %2, align 8
  br label %.lr.ph.i.i.i67

.lr.ph.i.i.i67:                                   ; preds = %.lr.ph.i.i.i67, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63
  %.0.in8.i.i.i68 = phi i1 [ %358, %.lr.ph.i.i.i67 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63 ]
  %.057.i.idx.i.i69 = phi i64 [ %.057.i.add.i.i71, %.lr.ph.i.i.i67 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63 ]
  %.057.i.ptr.i.i70 = getelementptr inbounds nuw i8, ptr %2, i64 %.057.i.idx.i.i69
  %356 = load i8, ptr %.057.i.ptr.i.i70, align 1, !tbaa !133
  %357 = icmp ne i8 %356, -1
  %358 = and i1 %.0.in8.i.i.i68, %357
  %.057.i.add.i.i71 = add nuw nsw i64 %.057.i.idx.i.i69, 1
  %.not.i.i.i72 = icmp eq i64 %.057.i.add.i.i71, 4
  br i1 %.not.i.i.i72, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73, label %.lr.ph.i.i.i67, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73: ; preds = %.lr.ph.i.i.i67
  br i1 %358, label %360, label %.preheader.i.i74

.preheader.i.i74:                                 ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73
  %359 = zext nneg i32 %.sroa.48.5926 to i64
  br label %369

360:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73
  %361 = trunc i64 %.sroa.0.0..sroa.0.0..i.i65 to i32
  %362 = tail call i32 @llvm.bswap.i32(i32 %361)
  %363 = zext i32 %362 to i64
  %364 = sub nuw nsw i32 32, %.sroa.48.5926
  %365 = zext nneg i32 %364 to i64
  %366 = shl nuw i64 %363, %365
  %367 = or i64 %366, %.sroa.0270.4925
  %368 = or disjoint i32 %.sroa.48.5926, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84

369:                                              ; preds = %391, %.preheader.i.i74
  %indvars.iv.i.i75 = phi i64 [ %359, %.preheader.i.i74 ], [ %indvars.iv.next.i.i78, %391 ]
  %.01970.i.i76 = phi i32 [ 0, %.preheader.i.i74 ], [ %392, %391 ]
  %.02169.i.i77 = phi i32 [ 0, %.preheader.i.i74 ], [ %393, %391 ]
  %370 = phi i64 [ %.sroa.0270.4925, %.preheader.i.i74 ], [ %378, %391 ]
  %371 = zext nneg i32 %.01970.i.i76 to i64
  %372 = getelementptr inbounds nuw i8, ptr %2, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !133
  %374 = zext i8 %373 to i64
  %indvars.iv.next.i.i78 = add nuw nsw i64 %indvars.iv.i.i75, 8
  %375 = icmp samesign ult i64 %indvars.iv.i.i75, 57
  tail call void @llvm.assume(i1 %375)
  %376 = sub nuw nsw i64 56, %indvars.iv.i.i75
  %377 = shl nuw i64 %374, %376
  %378 = or i64 %377, %370
  %.not.i7.i79 = icmp eq i8 %373, -1
  br i1 %.not.i7.i79, label %379, label %391

379:                                              ; preds = %369
  %380 = getelementptr inbounds nuw i8, ptr %372, i64 1
  %381 = load i8, ptr %380, align 1, !tbaa !133
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %391, label %383

383:                                              ; preds = %379
  %384 = add nuw nsw i32 %.01970.i.i76, %.sroa.141355.5927
  %385 = icmp slt i32 %.sroa.167377.5929, 0
  tail call void @llvm.assume(i1 %385)
  %386 = lshr i64 -1, %indvars.iv.i.i75
  %387 = xor i64 %386, -1
  %388 = and i64 %378, %387
  %389 = add nuw i32 %.sroa.141355.5927, %.02169.i.i77
  %390 = sub i32 %.neg777, %389
  br label %395

391:                                              ; preds = %379, %369
  %.sink.i.i80 = phi i32 [ 1, %369 ], [ 2, %379 ]
  %392 = add nuw nsw i32 %.sink.i.i80, %.01970.i.i76
  %393 = add nuw nsw i32 %.02169.i.i77, 1
  %exitcond.not.i.i81 = icmp eq i32 %393, 4
  br i1 %exitcond.not.i.i81, label %.loopexit.i.i82, label %369, !llvm.loop !151

.loopexit.i.i82:                                  ; preds = %391
  %394 = trunc nuw nsw i64 %indvars.iv.next.i.i78 to i32
  br label %395

395:                                              ; preds = %.loopexit.i.i82, %383
  %.sroa.0270.22 = phi i64 [ %378, %.loopexit.i.i82 ], [ %388, %383 ]
  %.sroa.48.23 = phi i32 [ %394, %.loopexit.i.i82 ], [ 64, %383 ]
  %.sroa.167377.14 = phi i32 [ %.sroa.167377.5929, %.loopexit.i.i82 ], [ %384, %383 ]
  %.120.i.i83 = phi i32 [ %392, %.loopexit.i.i82 ], [ %390, %383 ]
  %396 = icmp samesign ugt i32 %.120.i.i83, 4
  tail call void @llvm.assume(i1 %396)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84: ; preds = %395, %360
  %.sroa.0270.23 = phi i64 [ %367, %360 ], [ %.sroa.0270.22, %395 ]
  %.sroa.167377.15 = phi i32 [ %.sroa.167377.5929, %360 ], [ %.sroa.167377.14, %395 ]
  %397 = phi i32 [ %368, %360 ], [ %.sroa.48.23, %395 ]
  %.0.i.i85 = phi i32 [ 4, %360 ], [ %.120.i.i83, %395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %398 = add nuw nsw i32 %.0.i.i85, %.sroa.141355.5927
  %399 = icmp samesign ugt i32 %397, 31
  tail call void @llvm.assume(i1 %399)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89: ; preds = %332, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84
  %.sroa.0270.24 = phi i64 [ %.sroa.0270.23, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.0270.4925, %332 ]
  %.sroa.48.25 = phi i32 [ %397, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.48.5926, %332 ]
  %.sroa.141355.12 = phi i32 [ %398, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.141355.5927, %332 ]
  %.sroa.167377.16 = phi i32 [ %.sroa.167377.15, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.167377.5929, %332 ]
  %400 = icmp sgt i32 %.sroa.141355.12, -1
  tail call void @llvm.assume(i1 %400)
  %401 = lshr i64 %.sroa.0270.24, 53
  %402 = trunc nuw nsw i64 %401 to i24
  %403 = getelementptr inbounds nuw i8, ptr %336, i64 128
  %404 = load ptr, ptr %403, align 8, !tbaa !152
  %405 = getelementptr inbounds nuw i32, ptr %404, i64 %401
  %406 = load i32, ptr %405, align 4, !tbaa !18
  %407 = ashr i32 %406, 9
  %408 = and i32 %406, 255
  %409 = icmp samesign ult i32 %408, 33
  tail call void @llvm.assume(i1 %409)
  %410 = sub nuw nsw i32 %.sroa.48.25, %408
  %411 = zext nneg i32 %408 to i64
  %412 = shl i64 %.sroa.0270.24, %411
  %413 = and i32 %406, 256
  %.not.i65.i = icmp eq i32 %413, 0
  br i1 %.not.i65.i, label %414, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

414:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89
  %.not17.i67.i = icmp eq i32 %406, 0
  br i1 %.not17.i67.i, label %419, label %415

415:                                              ; preds = %414
  %416 = trunc i32 %406 to i24
  %.sroa.0718.2.insert.ext = shl i24 %416, 16
  %.sroa.0718.2.insert.insert735 = or disjoint i24 %.sroa.0718.2.insert.ext, %402
  %417 = trunc i32 %407 to i8
  %418 = icmp ne i8 %417, 0
  tail call void @llvm.assume(i1 %418)
  br label %473

419:                                              ; preds = %414
  %420 = icmp samesign ugt i32 %410, 10
  tail call void @llvm.assume(i1 %420)
  %421 = add nsw i32 %410, -11
  %422 = shl i64 %412, 11
  %423 = trunc nuw nsw i64 %401 to i32
  %424 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %425 = getelementptr inbounds nuw i8, ptr %336, i64 40
  %426 = load ptr, ptr %425, align 8, !tbaa !154
  %427 = load ptr, ptr %424, align 8, !tbaa !155
  %428 = ptrtoint ptr %426 to i64
  %429 = ptrtoint ptr %427 to i64
  %430 = sub i64 %428, %429
  %431 = ashr exact i64 %430, 2
  %432 = add nsw i64 %431, -1
  %.sroa.0.018.i92 = trunc nuw nsw i64 %401 to i16
  %433 = icmp ugt i64 %432, 11
  br i1 %433, label %.lr.ph.i111, label %.critedge.i94

.lr.ph.i111:                                      ; preds = %419
  %434 = getelementptr inbounds nuw i8, ptr %336, i64 80
  %435 = load ptr, ptr %434, align 8, !tbaa !156
  br label %436

436:                                              ; preds = %.critedge2.i118, %.lr.ph.i111
  %.sroa.0270.26 = phi i64 [ %422, %.lr.ph.i111 ], [ %447, %.critedge2.i118 ]
  %.sroa.48.27 = phi i32 [ %421, %.lr.ph.i111 ], [ %446, %.critedge2.i118 ]
  %437 = phi i64 [ 11, %.lr.ph.i111 ], [ %452, %.critedge2.i118 ]
  %.sroa.0.021.i114 = phi i16 [ %.sroa.0.018.i92, %.lr.ph.i111 ], [ %.sroa.0.0.i119, %.critedge2.i118 ]
  %.sroa.8.020.i115 = phi i8 [ 11, %.lr.ph.i111 ], [ %451, %.critedge2.i118 ]
  %.sroa.0.0.in19.i116 = phi i32 [ %423, %.lr.ph.i111 ], [ %450, %.critedge2.i118 ]
  %438 = getelementptr inbounds nuw i16, ptr %435, i64 %437
  %439 = load i16, ptr %438, align 2, !tbaa !147
  %440 = icmp eq i16 %439, -1
  %441 = icmp ult i16 %439, %.sroa.0.021.i114
  %or.cond.i117 = select i1 %440, i1 true, i1 %441
  br i1 %or.cond.i117, label %.critedge2.i118, label %.critedge.i94.loopexit

.critedge2.i118:                                  ; preds = %436
  %442 = icmp samesign ult i32 %.sroa.48.27, 65
  tail call void @llvm.assume(i1 %442)
  %443 = icmp ne i32 %.sroa.48.27, 0
  tail call void @llvm.assume(i1 %443)
  %444 = lshr i64 %.sroa.0270.26, 63
  %445 = trunc nuw nsw i64 %444 to i32
  %446 = add nsw i32 %.sroa.48.27, -1
  %447 = shl i64 %.sroa.0270.26, 1
  %448 = shl nsw i32 %.sroa.0.0.in19.i116, 1
  %449 = and i32 %448, 131070
  %450 = or disjoint i32 %449, %445
  %451 = add i8 %.sroa.8.020.i115, 1
  %.sroa.0.0.i119 = trunc i32 %450 to i16
  %452 = zext i8 %451 to i64
  %453 = icmp ugt i64 %432, %452
  br i1 %453, label %436, label %.critedge.i94.loopexit, !llvm.loop !159

.critedge.i94.loopexit:                           ; preds = %436, %.critedge2.i118
  %.sroa.0270.25.ph = phi i64 [ %447, %.critedge2.i118 ], [ %.sroa.0270.26, %436 ]
  %.sroa.48.26.ph = phi i32 [ %446, %.critedge2.i118 ], [ %.sroa.48.27, %436 ]
  %.sroa.0.0.in.lcssa.i95.ph = phi i32 [ %450, %.critedge2.i118 ], [ %.sroa.0.0.in19.i116, %436 ]
  %.sroa.8.0.lcssa.i96.ph = phi i8 [ %451, %.critedge2.i118 ], [ %.sroa.8.020.i115, %436 ]
  %.sroa.0.0.lcssa.i97.ph = phi i16 [ %.sroa.0.0.i119, %.critedge2.i118 ], [ %.sroa.0.021.i114, %436 ]
  %.lcssa17.i98.ph = phi i64 [ %452, %.critedge2.i118 ], [ %437, %436 ]
  %454 = zext i8 %.sroa.8.0.lcssa.i96.ph to i32
  br label %.critedge.i94

.critedge.i94:                                    ; preds = %.critedge.i94.loopexit, %419
  %.sroa.0270.25 = phi i64 [ %422, %419 ], [ %.sroa.0270.25.ph, %.critedge.i94.loopexit ]
  %.sroa.48.26 = phi i32 [ %421, %419 ], [ %.sroa.48.26.ph, %.critedge.i94.loopexit ]
  %.sroa.0.0.in.lcssa.i95 = phi i32 [ %423, %419 ], [ %.sroa.0.0.in.lcssa.i95.ph, %.critedge.i94.loopexit ]
  %.sroa.8.0.lcssa.i96 = phi i32 [ 11, %419 ], [ %454, %.critedge.i94.loopexit ]
  %.sroa.0.0.lcssa.i97 = phi i16 [ %.sroa.0.018.i92, %419 ], [ %.sroa.0.0.lcssa.i97.ph, %.critedge.i94.loopexit ]
  %.lcssa17.i98 = phi i64 [ 11, %419 ], [ %.lcssa17.i98.ph, %.critedge.i94.loopexit ]
  %455 = icmp ult i64 %432, %.lcssa17.i98
  br i1 %455, label %462, label %456

456:                                              ; preds = %.critedge.i94
  %457 = getelementptr inbounds nuw i8, ptr %336, i64 80
  %458 = load ptr, ptr %457, align 8, !tbaa !156
  %459 = getelementptr inbounds nuw i16, ptr %458, i64 %.lcssa17.i98
  %460 = load i16, ptr %459, align 2, !tbaa !147
  %461 = icmp ult i16 %460, %.sroa.0.0.lcssa.i97
  br i1 %461, label %462, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120

462:                                              ; preds = %456, %.critedge.i94
  %463 = and i32 %.sroa.0.0.in.lcssa.i95, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %463, i32 noundef %.sroa.8.0.lcssa.i96) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120: ; preds = %456
  %.sroa.0.0.mask.i100 = and i32 %.sroa.0.0.in.lcssa.i95, 65535
  %464 = getelementptr inbounds nuw i8, ptr %336, i64 104
  %465 = load ptr, ptr %464, align 8, !tbaa !156
  %466 = getelementptr inbounds nuw i16, ptr %465, i64 %.lcssa17.i98
  %467 = load i16, ptr %466, align 2, !tbaa !147
  %468 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %.tr.i101 = zext i16 %467 to i32
  %.narrow.i102 = sub nsw i32 %.sroa.0.0.mask.i100, %.tr.i101
  %469 = zext i32 %.narrow.i102 to i64
  %470 = load ptr, ptr %468, align 8, !tbaa !160
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 %469
  %472 = load i8, ptr %471, align 1, !tbaa !133
  %.sroa.8.0.insert.shift.i104 = shl nuw nsw i32 %.sroa.8.0.lcssa.i96, 16
  %.sroa.0.0.insert.insert.i106 = or disjoint i32 %.sroa.8.0.insert.shift.i104, %.sroa.0.0.mask.i100
  %.sroa.0650.sroa.0.0.extract.trunc = trunc nuw i32 %.sroa.0.0.insert.insert.i106 to i24
  br label %473

473:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120, %415
  %.0758 = phi i8 [ %472, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120 ], [ %417, %415 ]
  %.sroa.0718.7 = phi i24 [ %.sroa.0650.sroa.0.0.extract.trunc, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120 ], [ %.sroa.0718.2.insert.insert735, %415 ]
  %.sroa.0270.6 = phi i64 [ %.sroa.0270.25, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120 ], [ %412, %415 ]
  %.sroa.48.7 = phi i32 [ %.sroa.48.26, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120 ], [ %410, %415 ]
  %474 = icmp ult i24 %.sroa.0718.7, 1114112
  tail call void @llvm.assume(i1 %474)
  %475 = icmp ult i8 %.0758, 17
  tail call void @llvm.assume(i1 %475)
  switch i8 %.0758, label %485 [
    i8 16, label %476
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  ]

476:                                              ; preds = %473
  %477 = getelementptr inbounds nuw i8, ptr %336, i64 1
  %478 = load i8, ptr %477, align 1, !tbaa !161, !range !126, !noundef !127
  %479 = trunc nuw i8 %478 to i1
  br i1 %479, label %480, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

480:                                              ; preds = %476
  %481 = icmp samesign ult i32 %.sroa.48.7, 65
  tail call void @llvm.assume(i1 %481)
  %482 = icmp samesign ugt i32 %.sroa.48.7, 15
  tail call void @llvm.assume(i1 %482)
  %483 = add nsw i32 %.sroa.48.7, -16
  %484 = shl i64 %.sroa.0270.6, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

485:                                              ; preds = %473
  %486 = zext nneg i8 %.0758 to i32
  %487 = icmp samesign ult i32 %.sroa.48.7, 65
  tail call void @llvm.assume(i1 %487)
  %488 = icmp samesign uge i32 %.sroa.48.7, %486
  tail call void @llvm.assume(i1 %488)
  %489 = sub nuw nsw i32 64, %486
  %490 = zext nneg i32 %489 to i64
  %491 = lshr i64 %.sroa.0270.6, %490
  %492 = trunc nuw nsw i64 %491 to i32
  %493 = sub nsw i32 %.sroa.48.7, %486
  %494 = zext nneg i8 %.0758 to i64
  %495 = shl i64 %.sroa.0270.6, %494
  %496 = icmp sgt i64 %.sroa.0270.6, -1
  %notmask.i.i122 = shl nsw i32 -1, %486
  %.neg.i.i123 = add nuw nsw i32 %notmask.i.i122, 1
  %497 = select i1 %496, i32 %.neg.i.i123, i32 0
  %.0.i.i124 = add nsw i32 %497, %492
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i: ; preds = %485, %480, %476, %473, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89
  %.sroa.0270.5 = phi i64 [ %412, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89 ], [ %495, %485 ], [ %484, %480 ], [ %.sroa.0270.6, %476 ], [ %.sroa.0270.6, %473 ]
  %.sroa.48.6 = phi i32 [ %410, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89 ], [ %493, %485 ], [ %483, %480 ], [ %.sroa.48.7, %476 ], [ %.sroa.48.7, %473 ]
  %.0.i66.i = phi i32 [ %407, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89 ], [ %.0.i.i124, %485 ], [ -32768, %480 ], [ -32768, %476 ], [ 0, %473 ]
  %498 = add nuw nsw i64 %indvars.iv1024, %330
  %499 = icmp samesign ult i64 %498, %89
  br i1 %499, label %500, label %504

500:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  %501 = trunc i32 %.0.i66.i to i16
  %502 = add i16 %334, %501
  %503 = getelementptr inbounds nuw i16, ptr %156, i64 %498
  store i16 %502, ptr %503, align 2, !tbaa !147
  br label %504

504:                                              ; preds = %500, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  %indvars.iv.next1025 = add nuw nsw i64 %indvars.iv1024, 1
  %.not53.i = icmp eq i64 %indvars.iv.next1025, 3
  br i1 %.not53.i, label %.loopexit780, label %332, !llvm.loop !190

505:                                              ; preds = %.loopexit780, %._crit_edge
  %.sroa.0270.7 = phi i64 [ %.sroa.0270.2.lcssa, %._crit_edge ], [ %.sroa.0270.5, %.loopexit780 ]
  %.sroa.48.8 = phi i32 [ %.sroa.48.3.lcssa, %._crit_edge ], [ %.sroa.48.6, %.loopexit780 ]
  %.sroa.141355.6 = phi i32 [ %.sroa.141355.3.lcssa, %._crit_edge ], [ %.sroa.141355.12, %.loopexit780 ]
  %.sroa.167377.6 = phi i32 [ %.sroa.167377.3.lcssa, %._crit_edge ], [ %.sroa.167377.16, %.loopexit780 ]
  %.1.i = phi i32 [ %.044.i.lcssa, %._crit_edge ], [ %331, %.loopexit780 ]
  %506 = icmp slt i32 %.1.i, %142
  br i1 %506, label %.preheader778, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

.preheader778:                                    ; preds = %505, %507
  %.2.i945 = phi i32 [ %508, %507 ], [ %.1.i, %505 ]
  %.sroa.167377.7944 = phi i32 [ %.sroa.167377.19, %507 ], [ %.sroa.167377.6, %505 ]
  %.sroa.141355.7943 = phi i32 [ %.sroa.141355.13, %507 ], [ %.sroa.141355.6, %505 ]
  %.sroa.48.9942 = phi i32 [ %.sroa.48.11, %507 ], [ %.sroa.48.8, %505 ]
  %.sroa.0270.8941 = phi i64 [ %.sroa.0270.10, %507 ], [ %.sroa.0270.7, %505 ]
  br label %509

507:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  %508 = add nsw i32 %.2.i945, 1
  %exitcond1030.not = icmp eq i32 %508, %142
  br i1 %exitcond1030.not, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, label %.preheader778, !llvm.loop !191

509:                                              ; preds = %.preheader778, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  %indvars.iv1027 = phi i64 [ 0, %.preheader778 ], [ %indvars.iv.next1028, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.167377.8939 = phi i32 [ %.sroa.167377.7944, %.preheader778 ], [ %.sroa.167377.19, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.141355.8937 = phi i32 [ %.sroa.141355.7943, %.preheader778 ], [ %.sroa.141355.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.48.10936 = phi i32 [ %.sroa.48.9942, %.preheader778 ], [ %.sroa.48.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.0270.9935 = phi i64 [ %.sroa.0270.8941, %.preheader778 ], [ %.sroa.0270.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %510 = getelementptr inbounds nuw [3 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %indvars.iv1027
  %511 = load ptr, ptr %510, align 8, !tbaa !171
  %512 = load i8, ptr %511, align 8, !tbaa !113, !range !126, !noundef !127
  %513 = trunc nuw i8 %512 to i1
  tail call void @llvm.assume(i1 %513)
  %514 = icmp samesign ult i32 %.sroa.48.10936, 65
  tail call void @llvm.assume(i1 %514)
  %.not.i129 = icmp samesign ult i32 %.sroa.48.10936, 32
  br i1 %.not.i129, label %515, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157

515:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i128)
  %516 = add nuw nsw i32 %.sroa.141355.8937, 8
  %.not.i.i130 = icmp samesign ugt i32 %516, %128
  br i1 %.not.i.i130, label %520, label %517, !prof !134

517:                                              ; preds = %515
  %518 = zext nneg i32 %.sroa.141355.8937 to i64
  %519 = getelementptr inbounds nuw i8, ptr %134, i64 %518
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131

520:                                              ; preds = %515
  %521 = icmp samesign ugt i32 %.sroa.141355.8937, %139
  br i1 %521, label %522, label %523, !prof !134

522:                                              ; preds = %520
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

523:                                              ; preds = %520
  store i64 0, ptr %.sroa.0.i.i128, align 8
  %.sroa.speculated26.i.i.i155 = tail call i32 @llvm.umin.i32(i32 %128, i32 %.sroa.141355.8937)
  %524 = add nuw nsw i32 %.sroa.speculated26.i.i.i155, 8
  %.sroa.speculated.i.i.i156 = tail call i32 @llvm.umin.i32(i32 %128, i32 %524)
  %525 = sub nsw i32 %.sroa.speculated.i.i.i156, %.sroa.speculated26.i.i.i155
  %526 = icmp ult i32 %525, 9
  tail call void @llvm.assume(i1 %526)
  %527 = zext nneg i32 %.sroa.speculated26.i.i.i155 to i64
  %528 = getelementptr inbounds nuw i8, ptr %134, i64 %527
  %529 = zext nneg i32 %525 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i128, ptr nonnull align 1 %528, i64 %529, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131: ; preds = %523, %517
  %.sroa.0.0..sroa.0.0..in.i.i132 = phi ptr [ %.sroa.0.i.i128, %523 ], [ %519, %517 ]
  %.sroa.0.0..sroa.0.0..i.i133 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i132, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i128)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %.sroa.0.0..sroa.0.0..i.i133, ptr %1, align 8
  br label %.lr.ph.i.i.i135

.lr.ph.i.i.i135:                                  ; preds = %.lr.ph.i.i.i135, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131
  %.0.in8.i.i.i136 = phi i1 [ %532, %.lr.ph.i.i.i135 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131 ]
  %.057.i.idx.i.i137 = phi i64 [ %.057.i.add.i.i139, %.lr.ph.i.i.i135 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131 ]
  %.057.i.ptr.i.i138 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i.idx.i.i137
  %530 = load i8, ptr %.057.i.ptr.i.i138, align 1, !tbaa !133
  %531 = icmp ne i8 %530, -1
  %532 = and i1 %.0.in8.i.i.i136, %531
  %.057.i.add.i.i139 = add nuw nsw i64 %.057.i.idx.i.i137, 1
  %.not.i.i.i140 = icmp eq i64 %.057.i.add.i.i139, 4
  br i1 %.not.i.i.i140, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141, label %.lr.ph.i.i.i135, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141: ; preds = %.lr.ph.i.i.i135
  br i1 %532, label %534, label %.preheader.i.i142

.preheader.i.i142:                                ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141
  %533 = zext nneg i32 %.sroa.48.10936 to i64
  br label %543

534:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141
  %535 = trunc i64 %.sroa.0.0..sroa.0.0..i.i133 to i32
  %536 = tail call i32 @llvm.bswap.i32(i32 %535)
  %537 = zext i32 %536 to i64
  %538 = sub nuw nsw i32 32, %.sroa.48.10936
  %539 = zext nneg i32 %538 to i64
  %540 = shl nuw i64 %537, %539
  %541 = or i64 %540, %.sroa.0270.9935
  %542 = or disjoint i32 %.sroa.48.10936, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152

543:                                              ; preds = %565, %.preheader.i.i142
  %indvars.iv.i.i143 = phi i64 [ %533, %.preheader.i.i142 ], [ %indvars.iv.next.i.i146, %565 ]
  %.01970.i.i144 = phi i32 [ 0, %.preheader.i.i142 ], [ %566, %565 ]
  %.02169.i.i145 = phi i32 [ 0, %.preheader.i.i142 ], [ %567, %565 ]
  %544 = phi i64 [ %.sroa.0270.9935, %.preheader.i.i142 ], [ %552, %565 ]
  %545 = zext nneg i32 %.01970.i.i144 to i64
  %546 = getelementptr inbounds nuw i8, ptr %1, i64 %545
  %547 = load i8, ptr %546, align 1, !tbaa !133
  %548 = zext i8 %547 to i64
  %indvars.iv.next.i.i146 = add nuw nsw i64 %indvars.iv.i.i143, 8
  %549 = icmp samesign ult i64 %indvars.iv.i.i143, 57
  tail call void @llvm.assume(i1 %549)
  %550 = sub nuw nsw i64 56, %indvars.iv.i.i143
  %551 = shl nuw i64 %548, %550
  %552 = or i64 %551, %544
  %.not.i7.i147 = icmp eq i8 %547, -1
  br i1 %.not.i7.i147, label %553, label %565

553:                                              ; preds = %543
  %554 = getelementptr inbounds nuw i8, ptr %546, i64 1
  %555 = load i8, ptr %554, align 1, !tbaa !133
  %556 = icmp eq i8 %555, 0
  br i1 %556, label %565, label %557

557:                                              ; preds = %553
  %558 = add nuw nsw i32 %.01970.i.i144, %.sroa.141355.8937
  %559 = icmp slt i32 %.sroa.167377.8939, 0
  tail call void @llvm.assume(i1 %559)
  %560 = lshr i64 -1, %indvars.iv.i.i143
  %561 = xor i64 %560, -1
  %562 = and i64 %552, %561
  %563 = add nuw i32 %.sroa.141355.8937, %.02169.i.i145
  %564 = sub i32 %.neg777, %563
  br label %569

565:                                              ; preds = %553, %543
  %.sink.i.i148 = phi i32 [ 1, %543 ], [ 2, %553 ]
  %566 = add nuw nsw i32 %.sink.i.i148, %.01970.i.i144
  %567 = add nuw nsw i32 %.02169.i.i145, 1
  %exitcond.not.i.i149 = icmp eq i32 %567, 4
  br i1 %exitcond.not.i.i149, label %.loopexit.i.i150, label %543, !llvm.loop !151

.loopexit.i.i150:                                 ; preds = %565
  %568 = trunc nuw nsw i64 %indvars.iv.next.i.i146 to i32
  br label %569

569:                                              ; preds = %.loopexit.i.i150, %557
  %.sroa.0270.28 = phi i64 [ %552, %.loopexit.i.i150 ], [ %562, %557 ]
  %.sroa.48.29 = phi i32 [ %568, %.loopexit.i.i150 ], [ 64, %557 ]
  %.sroa.167377.17 = phi i32 [ %.sroa.167377.8939, %.loopexit.i.i150 ], [ %558, %557 ]
  %.120.i.i151 = phi i32 [ %566, %.loopexit.i.i150 ], [ %564, %557 ]
  %570 = icmp samesign ugt i32 %.120.i.i151, 4
  tail call void @llvm.assume(i1 %570)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152: ; preds = %569, %534
  %.sroa.0270.29 = phi i64 [ %541, %534 ], [ %.sroa.0270.28, %569 ]
  %.sroa.167377.18 = phi i32 [ %.sroa.167377.8939, %534 ], [ %.sroa.167377.17, %569 ]
  %571 = phi i32 [ %542, %534 ], [ %.sroa.48.29, %569 ]
  %.0.i.i153 = phi i32 [ 4, %534 ], [ %.120.i.i151, %569 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %572 = add nuw nsw i32 %.0.i.i153, %.sroa.141355.8937
  %573 = icmp samesign ugt i32 %571, 31
  tail call void @llvm.assume(i1 %573)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157: ; preds = %509, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152
  %.sroa.0270.30 = phi i64 [ %.sroa.0270.29, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.0270.9935, %509 ]
  %.sroa.48.31 = phi i32 [ %571, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.48.10936, %509 ]
  %.sroa.141355.13 = phi i32 [ %572, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.141355.8937, %509 ]
  %.sroa.167377.19 = phi i32 [ %.sroa.167377.18, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.167377.8939, %509 ]
  %574 = icmp sgt i32 %.sroa.141355.13, -1
  tail call void @llvm.assume(i1 %574)
  %575 = lshr i64 %.sroa.0270.30, 53
  %576 = trunc nuw nsw i64 %575 to i24
  %577 = getelementptr inbounds nuw i8, ptr %511, i64 128
  %578 = load ptr, ptr %577, align 8, !tbaa !152
  %579 = getelementptr inbounds nuw i32, ptr %578, i64 %575
  %580 = load i32, ptr %579, align 4, !tbaa !18
  %581 = lshr i32 %580, 9
  %582 = and i32 %580, 255
  %583 = icmp samesign ult i32 %582, 33
  tail call void @llvm.assume(i1 %583)
  %584 = sub nuw nsw i32 %.sroa.48.31, %582
  %585 = zext nneg i32 %582 to i64
  %586 = shl i64 %.sroa.0270.30, %585
  %587 = and i32 %580, 256
  %.not.i71.i = icmp eq i32 %587, 0
  br i1 %.not.i71.i, label %588, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

588:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157
  %.not17.i73.i = icmp eq i32 %580, 0
  br i1 %.not17.i73.i, label %593, label %589

589:                                              ; preds = %588
  %590 = trunc i32 %580 to i24
  %.sroa.0.2.insert.ext = shl i24 %590, 16
  %.sroa.0.2.insert.insert717 = or disjoint i24 %.sroa.0.2.insert.ext, %576
  %591 = trunc i32 %581 to i8
  %592 = icmp ne i8 %591, 0
  tail call void @llvm.assume(i1 %592)
  br label %647

593:                                              ; preds = %588
  %594 = icmp samesign ugt i32 %584, 10
  tail call void @llvm.assume(i1 %594)
  %595 = add nsw i32 %584, -11
  %596 = shl i64 %586, 11
  %597 = trunc nuw nsw i64 %575 to i32
  %598 = getelementptr inbounds nuw i8, ptr %511, i64 32
  %599 = getelementptr inbounds nuw i8, ptr %511, i64 40
  %600 = load ptr, ptr %599, align 8, !tbaa !154
  %601 = load ptr, ptr %598, align 8, !tbaa !155
  %602 = ptrtoint ptr %600 to i64
  %603 = ptrtoint ptr %601 to i64
  %604 = sub i64 %602, %603
  %605 = ashr exact i64 %604, 2
  %606 = add nsw i64 %605, -1
  %.sroa.0.018.i160 = trunc nuw nsw i64 %575 to i16
  %607 = icmp ugt i64 %606, 11
  br i1 %607, label %.lr.ph.i179, label %.critedge.i162

.lr.ph.i179:                                      ; preds = %593
  %608 = getelementptr inbounds nuw i8, ptr %511, i64 80
  %609 = load ptr, ptr %608, align 8, !tbaa !156
  br label %610

610:                                              ; preds = %.critedge2.i186, %.lr.ph.i179
  %.sroa.0270.32 = phi i64 [ %596, %.lr.ph.i179 ], [ %621, %.critedge2.i186 ]
  %.sroa.48.33 = phi i32 [ %595, %.lr.ph.i179 ], [ %620, %.critedge2.i186 ]
  %611 = phi i64 [ 11, %.lr.ph.i179 ], [ %626, %.critedge2.i186 ]
  %.sroa.0.021.i182 = phi i16 [ %.sroa.0.018.i160, %.lr.ph.i179 ], [ %.sroa.0.0.i187, %.critedge2.i186 ]
  %.sroa.8.020.i183 = phi i8 [ 11, %.lr.ph.i179 ], [ %625, %.critedge2.i186 ]
  %.sroa.0.0.in19.i184 = phi i32 [ %597, %.lr.ph.i179 ], [ %624, %.critedge2.i186 ]
  %612 = getelementptr inbounds nuw i16, ptr %609, i64 %611
  %613 = load i16, ptr %612, align 2, !tbaa !147
  %614 = icmp eq i16 %613, -1
  %615 = icmp ult i16 %613, %.sroa.0.021.i182
  %or.cond.i185 = select i1 %614, i1 true, i1 %615
  br i1 %or.cond.i185, label %.critedge2.i186, label %.critedge.i162.loopexit

.critedge2.i186:                                  ; preds = %610
  %616 = icmp samesign ult i32 %.sroa.48.33, 65
  tail call void @llvm.assume(i1 %616)
  %617 = icmp ne i32 %.sroa.48.33, 0
  tail call void @llvm.assume(i1 %617)
  %618 = lshr i64 %.sroa.0270.32, 63
  %619 = trunc nuw nsw i64 %618 to i32
  %620 = add nsw i32 %.sroa.48.33, -1
  %621 = shl i64 %.sroa.0270.32, 1
  %622 = shl nsw i32 %.sroa.0.0.in19.i184, 1
  %623 = and i32 %622, 131070
  %624 = or disjoint i32 %623, %619
  %625 = add i8 %.sroa.8.020.i183, 1
  %.sroa.0.0.i187 = trunc i32 %624 to i16
  %626 = zext i8 %625 to i64
  %627 = icmp ugt i64 %606, %626
  br i1 %627, label %610, label %.critedge.i162.loopexit, !llvm.loop !159

.critedge.i162.loopexit:                          ; preds = %610, %.critedge2.i186
  %.sroa.0270.31.ph = phi i64 [ %621, %.critedge2.i186 ], [ %.sroa.0270.32, %610 ]
  %.sroa.48.32.ph = phi i32 [ %620, %.critedge2.i186 ], [ %.sroa.48.33, %610 ]
  %.sroa.0.0.in.lcssa.i163.ph = phi i32 [ %624, %.critedge2.i186 ], [ %.sroa.0.0.in19.i184, %610 ]
  %.sroa.8.0.lcssa.i164.ph = phi i8 [ %625, %.critedge2.i186 ], [ %.sroa.8.020.i183, %610 ]
  %.sroa.0.0.lcssa.i165.ph = phi i16 [ %.sroa.0.0.i187, %.critedge2.i186 ], [ %.sroa.0.021.i182, %610 ]
  %.lcssa17.i166.ph = phi i64 [ %626, %.critedge2.i186 ], [ %611, %610 ]
  %628 = zext i8 %.sroa.8.0.lcssa.i164.ph to i32
  br label %.critedge.i162

.critedge.i162:                                   ; preds = %.critedge.i162.loopexit, %593
  %.sroa.0270.31 = phi i64 [ %596, %593 ], [ %.sroa.0270.31.ph, %.critedge.i162.loopexit ]
  %.sroa.48.32 = phi i32 [ %595, %593 ], [ %.sroa.48.32.ph, %.critedge.i162.loopexit ]
  %.sroa.0.0.in.lcssa.i163 = phi i32 [ %597, %593 ], [ %.sroa.0.0.in.lcssa.i163.ph, %.critedge.i162.loopexit ]
  %.sroa.8.0.lcssa.i164 = phi i32 [ 11, %593 ], [ %628, %.critedge.i162.loopexit ]
  %.sroa.0.0.lcssa.i165 = phi i16 [ %.sroa.0.018.i160, %593 ], [ %.sroa.0.0.lcssa.i165.ph, %.critedge.i162.loopexit ]
  %.lcssa17.i166 = phi i64 [ 11, %593 ], [ %.lcssa17.i166.ph, %.critedge.i162.loopexit ]
  %629 = icmp ult i64 %606, %.lcssa17.i166
  br i1 %629, label %636, label %630

630:                                              ; preds = %.critedge.i162
  %631 = getelementptr inbounds nuw i8, ptr %511, i64 80
  %632 = load ptr, ptr %631, align 8, !tbaa !156
  %633 = getelementptr inbounds nuw i16, ptr %632, i64 %.lcssa17.i166
  %634 = load i16, ptr %633, align 2, !tbaa !147
  %635 = icmp ult i16 %634, %.sroa.0.0.lcssa.i165
  br i1 %635, label %636, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188

636:                                              ; preds = %630, %.critedge.i162
  %637 = and i32 %.sroa.0.0.in.lcssa.i163, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %637, i32 noundef %.sroa.8.0.lcssa.i164) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188: ; preds = %630
  %.sroa.0.0.mask.i168 = and i32 %.sroa.0.0.in.lcssa.i163, 65535
  %638 = getelementptr inbounds nuw i8, ptr %511, i64 104
  %639 = load ptr, ptr %638, align 8, !tbaa !156
  %640 = getelementptr inbounds nuw i16, ptr %639, i64 %.lcssa17.i166
  %641 = load i16, ptr %640, align 2, !tbaa !147
  %642 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %.tr.i169 = zext i16 %641 to i32
  %.narrow.i170 = sub nsw i32 %.sroa.0.0.mask.i168, %.tr.i169
  %643 = zext i32 %.narrow.i170 to i64
  %644 = load ptr, ptr %642, align 8, !tbaa !160
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 %643
  %646 = load i8, ptr %645, align 1, !tbaa !133
  %.sroa.8.0.insert.shift.i172 = shl nuw nsw i32 %.sroa.8.0.lcssa.i164, 16
  %.sroa.0.0.insert.insert.i174 = or disjoint i32 %.sroa.8.0.insert.shift.i172, %.sroa.0.0.mask.i168
  %.sroa.0654.sroa.0.0.extract.trunc = trunc nuw i32 %.sroa.0.0.insert.insert.i174 to i24
  br label %647

647:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188, %589
  %.0757 = phi i8 [ %646, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188 ], [ %591, %589 ]
  %.sroa.0.7 = phi i24 [ %.sroa.0654.sroa.0.0.extract.trunc, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188 ], [ %.sroa.0.2.insert.insert717, %589 ]
  %.sroa.0270.11 = phi i64 [ %.sroa.0270.31, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188 ], [ %586, %589 ]
  %.sroa.48.12 = phi i32 [ %.sroa.48.32, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188 ], [ %584, %589 ]
  %648 = icmp ult i24 %.sroa.0.7, 1114112
  tail call void @llvm.assume(i1 %648)
  %649 = icmp ult i8 %.0757, 17
  tail call void @llvm.assume(i1 %649)
  switch i8 %.0757, label %659 [
    i8 16, label %650
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  ]

650:                                              ; preds = %647
  %651 = getelementptr inbounds nuw i8, ptr %511, i64 1
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

659:                                              ; preds = %647
  %660 = zext nneg i8 %.0757 to i32
  %661 = icmp samesign ult i32 %.sroa.48.12, 65
  tail call void @llvm.assume(i1 %661)
  %662 = icmp samesign uge i32 %.sroa.48.12, %660
  tail call void @llvm.assume(i1 %662)
  %663 = sub nsw i32 %.sroa.48.12, %660
  %664 = zext nneg i8 %.0757 to i64
  %665 = shl i64 %.sroa.0270.11, %664
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i: ; preds = %659, %654, %650, %647, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157
  %.sroa.0270.10 = phi i64 [ %586, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157 ], [ %665, %659 ], [ %658, %654 ], [ %.sroa.0270.11, %650 ], [ %.sroa.0270.11, %647 ]
  %.sroa.48.11 = phi i32 [ %584, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157 ], [ %663, %659 ], [ %657, %654 ], [ %.sroa.48.12, %650 ], [ %.sroa.48.12, %647 ]
  %indvars.iv.next1028 = add nuw nsw i64 %indvars.iv1027, 1
  %.not52.i = icmp eq i64 %indvars.iv.next1028, 3
  br i1 %.not52.i, label %507, label %509, !llvm.loop !192

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %507, %505
  %.sroa.0270.8.lcssa = phi i64 [ %.sroa.0270.7, %505 ], [ %.sroa.0270.10, %507 ]
  %.sroa.48.9.lcssa = phi i32 [ %.sroa.48.8, %505 ], [ %.sroa.48.11, %507 ]
  %.sroa.141355.7.lcssa = phi i32 [ %.sroa.141355.6, %505 ], [ %.sroa.141355.13, %507 ]
  %.sroa.167377.7.lcssa = phi i32 [ %.sroa.167377.6, %505 ], [ %.sroa.167377.19, %507 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.assume(i1 %86)
  %indvars.iv.next1032 = add nuw nsw i64 %indvars.iv1031, 1
  %.not33 = icmp eq i64 %indvars.iv.next1032, %93
  br i1 %.not33, label %.loopexit781, label %144, !llvm.loop !193

.loopexit781:                                     ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %.thread
  %.sroa.48.0888 = phi i32 [ %.sroa.48.0953, %.thread ], [ %.sroa.48.9.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.141355.0880 = phi i32 [ %.sroa.141355.0954, %.thread ], [ %.sroa.141355.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167377.0872 = phi i32 [ %.sroa.167377.0955, %.thread ], [ %.sroa.167377.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167377.0872.fr = freeze i32 %.sroa.167377.0872
  %666 = icmp samesign ult i32 %.sroa.48.0888, 65
  tail call void @llvm.assume(i1 %666)
  %667 = icmp sgt i32 %.sroa.141355.0880, -1
  tail call void @llvm.assume(i1 %667)
  %668 = icmp slt i32 %.sroa.167377.0872.fr, 0
  %spec.select = select i1 %668, i32 %.sroa.141355.0880, i32 %.sroa.167377.0872.fr
  br label %.loopexit781.thread

.loopexit781.thread:                              ; preds = %.loopexit781, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %669 = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader ], [ %spec.select, %.loopexit781 ]
  %670 = zext i32 %669 to i64
  %671 = add nuw nsw i64 %670, %129
  %.not.i.i196 = icmp samesign ugt i64 %671, %83
  br i1 %.not.i.i196, label %672, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit197

672:                                              ; preds = %.loopexit781.thread
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit197:     ; preds = %.loopexit781.thread
  %673 = add nuw nsw i32 %669, %.sroa.10410.1
  %674 = icmp samesign ule i32 %673, %.sroa.221.0.copyload
  tail call void @llvm.assume(i1 %674)
  %675 = icmp sgt i32 %669, -1
  tail call void @llvm.assume(i1 %675)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next1035 = add nuw nsw i64 %indvars.iv1034, 1
  %.not = icmp eq i64 %indvars.iv.next1035, %94
  br i1 %.not, label %95, label %96, !llvm.loop !194
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
  %.not33952 = icmp eq i32 %74, 0
  %.sroa.0209.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0209.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.0209.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
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

97:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit197
  ret i32 %676

98:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %_ZN8rawspeed10ByteStream9skipBytesEj.exit197
  %indvars.iv1035 = phi i64 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %indvars.iv.next1036, %_ZN8rawspeed10ByteStream9skipBytesEj.exit197 ]
  %.sroa.10410.0963 = phi i32 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %676, %_ZN8rawspeed10ByteStream9skipBytesEj.exit197 ]
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
  %.not31 = icmp eq i64 %indvars.iv1035, 0
  br i1 %.not31, label %129, label %105

105:                                              ; preds = %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit
  %.not.i.not.i.i.i.i.i = icmp ult i32 %.sroa.10410.0963, %.sroa.221.0.copyload
  br i1 %.not.i.not.i.i.i.i.i, label %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i, label %106

106:                                              ; preds = %105
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZNK8rawspeed10ByteStream8peekByteEj.exit.i:      ; preds = %105
  %107 = add nuw nsw i32 %.sroa.10410.0963, 1
  %.not.i.not.i.i.i.i9.i = icmp samesign ult i32 %107, %.sroa.221.0.copyload
  br i1 %.not.i.not.i.i.i.i9.i, label %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit, label %108

108:                                              ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit:   ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  %109 = zext nneg i32 %.sroa.10410.0963 to i64
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
  %123 = trunc i64 %indvars.iv1035 to i32
  %124 = add i32 %123, -1
  %125 = srem i32 %124, 8
  %.not32 = icmp eq i32 %122, %125
  br i1 %.not32, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit, label %126

126:                                              ; preds = %120
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %120
  %127 = add nuw nsw i32 %.sroa.10410.0963, 2
  %128 = icmp samesign ule i32 %127, %.sroa.221.0.copyload
  tail call void @llvm.assume(i1 %128)
  br label %129

129:                                              ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit
  %.sroa.10410.1 = phi i32 [ %.sroa.10410.0963, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit ], [ %127, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ]
  %130 = icmp sgt i32 %.sroa.10410.1, -1
  tail call void @llvm.assume(i1 %130)
  %131 = sub nsw i32 %.sroa.221.0.copyload, %.sroa.10410.1
  %132 = zext nneg i32 %.sroa.10410.1 to i64
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
  br i1 %.not33952, label %.loopexit782.thread, label %.lr.ph959

.lr.ph959:                                        ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %139 = mul nsw i64 %indvars.iv1035, %76
  %140 = load i32, ptr %87, align 4
  %141 = icmp sgt i32 %140, 0
  %142 = add nuw nsw i32 %131, 16
  %.neg778 = add nuw i32 %131, 4
  %143 = load i32, ptr %89, align 8
  %.not.i = icmp eq i32 %143, 0
  %144 = icmp samesign ult i32 %143, 4
  %145 = load i32, ptr %90, align 8
  %wide.trip.count = zext nneg i32 %140 to i64
  br label %147

146:                                              ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #12
  unreachable

147:                                              ; preds = %.lr.ph959, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %indvars.iv1032 = phi i64 [ 0, %.lr.ph959 ], [ %indvars.iv.next1033, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0388.0957 = phi ptr [ %6, %.lr.ph959 ], [ %159, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167377.0956 = phi i32 [ -1, %.lr.ph959 ], [ %.sroa.167377.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.141355.0955 = phi i32 [ 0, %.lr.ph959 ], [ %.sroa.141355.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.48.0954 = phi i32 [ 0, %.lr.ph959 ], [ %.sroa.48.9.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0270.0953 = phi i64 [ 0, %.lr.ph959 ], [ %.sroa.0270.8.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %148 = add nsw i64 %indvars.iv1032, %139
  %149 = icmp sgt i64 %148, -1
  tail call void @llvm.assume(i1 %149)
  %150 = icmp samesign ule i64 %148, %75
  tail call void @llvm.assume(i1 %150)
  %151 = trunc nsw i64 %148 to i32
  %.not34 = icmp eq i32 %42, %151
  br i1 %.not34, label %.thread, label %154

.thread:                                          ; preds = %147
  %152 = add nuw nsw i64 %indvars.iv1035, 1
  %153 = icmp eq i64 %152, %96
  tail call void @llvm.assume(i1 %153)
  br label %.loopexit782

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
  store ptr %68, ptr %.sroa.0209.sroa.2.0..sroa_idx, align 8
  store ptr %70, ptr %.sroa.0209.sroa.3.0..sroa_idx, align 8
  store ptr %72, ptr %.sroa.0209.sroa.4.0..sroa_idx, align 8
  tail call void @llvm.assume(i1 %86)
  br i1 %141, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %154
  tail call void @llvm.assume(i1 %88)
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.loopexit
  %indvars.iv1022 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1023, %.loopexit ]
  %.sroa.0503.0919 = phi ptr [ %.sroa.0388.0957, %.lr.ph ], [ %163, %.loopexit ]
  %.sroa.167377.3918 = phi i32 [ %.sroa.167377.0956, %.lr.ph ], [ %.sroa.167377.13, %.loopexit ]
  %.sroa.141355.3917 = phi i32 [ %.sroa.141355.0955, %.lr.ph ], [ %.sroa.141355.11, %.loopexit ]
  %.sroa.48.3916 = phi i32 [ %.sroa.48.0954, %.lr.ph ], [ %.sroa.48.15, %.loopexit ]
  %.sroa.0270.2915 = phi i64 [ %.sroa.0270.0953, %.lr.ph ], [ %.sroa.0270.14, %.loopexit ]
  %160 = shl nsw i64 %indvars.iv1022, 2
  %161 = add nuw nsw i64 %160, 4
  %162 = icmp samesign ule i64 %161, %91
  tail call void @llvm.assume(i1 %162)
  %163 = getelementptr inbounds nuw i16, ptr %159, i64 %160
  br label %164

.loopexit:                                        ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv.next1023 = add nuw nsw i64 %indvars.iv1022, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1023, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !204

164:                                              ; preds = %.preheader, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.167377.10909 = phi i32 [ %.sroa.167377.3918, %.preheader ], [ %.sroa.167377.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.141355.10907 = phi i32 [ %.sroa.141355.3917, %.preheader ], [ %.sroa.141355.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.48.14906 = phi i32 [ %.sroa.48.3916, %.preheader ], [ %.sroa.48.15, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.0270.13905 = phi i64 [ %.sroa.0270.2915, %.preheader ], [ %.sroa.0270.14, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %165 = getelementptr inbounds nuw i16, ptr %.sroa.0503.0919, i64 %indvars.iv
  %166 = load i16, ptr %165, align 2, !tbaa !147
  %167 = getelementptr inbounds nuw [4 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %indvars.iv
  %168 = load ptr, ptr %167, align 8, !tbaa !171
  %169 = load i8, ptr %168, align 8, !tbaa !113, !range !126, !noundef !127
  %170 = trunc nuw i8 %169 to i1
  tail call void @llvm.assume(i1 %170)
  %171 = icmp samesign ult i32 %.sroa.48.14906, 65
  tail call void @llvm.assume(i1 %171)
  %.not.i49 = icmp samesign ult i32 %.sroa.48.14906, 32
  br i1 %.not.i49, label %172, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

172:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %173 = add nuw nsw i32 %.sroa.141355.10907, 8
  %.not.i.i50 = icmp samesign ugt i32 %173, %131
  br i1 %.not.i.i50, label %177, label %174, !prof !134

174:                                              ; preds = %172
  %175 = zext nneg i32 %.sroa.141355.10907 to i64
  %176 = getelementptr inbounds nuw i8, ptr %137, i64 %175
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

177:                                              ; preds = %172
  %178 = icmp samesign ugt i32 %.sroa.141355.10907, %142
  br i1 %178, label %179, label %180, !prof !134

179:                                              ; preds = %177
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

180:                                              ; preds = %177
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = tail call i32 @llvm.umin.i32(i32 %131, i32 %.sroa.141355.10907)
  %181 = add nuw nsw i32 %.sroa.speculated26.i.i.i, 8
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %131, i32 %181)
  %182 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated26.i.i.i
  %183 = icmp ult i32 %182, 9
  tail call void @llvm.assume(i1 %183)
  %184 = zext nneg i32 %.sroa.speculated26.i.i.i to i64
  %185 = getelementptr inbounds nuw i8, ptr %137, i64 %184
  %186 = zext nneg i32 %182 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i, ptr nonnull align 1 %185, i64 %186, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i: ; preds = %180, %174
  %.sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %180 ], [ %176, %174 ]
  %.sroa.0.0..sroa.0.0..i.i = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0..sroa.0.0..i.i, ptr %3, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i
  %.0.in8.i.i.i = phi i1 [ %189, %.lr.ph.i.i.i ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.idx.i.i = phi i64 [ %.057.i.add.i.i, %.lr.ph.i.i.i ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.057.i.idx.i.i
  %187 = load i8, ptr %.057.i.ptr.i.i, align 1, !tbaa !133
  %188 = icmp ne i8 %187, -1
  %189 = and i1 %.0.in8.i.i.i, %188
  %.057.i.add.i.i = add nuw nsw i64 %.057.i.idx.i.i, 1
  %.not.i.i.i = icmp eq i64 %.057.i.add.i.i, 4
  br i1 %.not.i.i.i, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  br i1 %189, label %191, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %190 = zext nneg i32 %.sroa.48.14906 to i64
  br label %200

191:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %192 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %193 = tail call i32 @llvm.bswap.i32(i32 %192)
  %194 = zext i32 %193 to i64
  %195 = sub nuw nsw i32 32, %.sroa.48.14906
  %196 = zext nneg i32 %195 to i64
  %197 = shl nuw i64 %194, %196
  %198 = or i64 %197, %.sroa.0270.13905
  %199 = or disjoint i32 %.sroa.48.14906, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

200:                                              ; preds = %222, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %190, %.preheader.i.i ], [ %indvars.iv.next.i.i, %222 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %223, %222 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %224, %222 ]
  %201 = phi i64 [ %.sroa.0270.13905, %.preheader.i.i ], [ %209, %222 ]
  %202 = zext nneg i32 %.01970.i.i to i64
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !133
  %205 = zext i8 %204 to i64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %206 = icmp samesign ult i64 %indvars.iv.i.i, 57
  tail call void @llvm.assume(i1 %206)
  %207 = sub nuw nsw i64 56, %indvars.iv.i.i
  %208 = shl nuw i64 %205, %207
  %209 = or i64 %208, %201
  %.not.i7.i = icmp eq i8 %204, -1
  br i1 %.not.i7.i, label %210, label %222

210:                                              ; preds = %200
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 1
  %212 = load i8, ptr %211, align 1, !tbaa !133
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %222, label %214

214:                                              ; preds = %210
  %215 = add nuw nsw i32 %.01970.i.i, %.sroa.141355.10907
  %216 = icmp slt i32 %.sroa.167377.10909, 0
  tail call void @llvm.assume(i1 %216)
  %217 = lshr i64 -1, %indvars.iv.i.i
  %218 = xor i64 %217, -1
  %219 = and i64 %209, %218
  %220 = add nuw i32 %.sroa.141355.10907, %.02169.i.i
  %221 = sub i32 %.neg778, %220
  br label %226

222:                                              ; preds = %210, %200
  %.sink.i.i = phi i32 [ 1, %200 ], [ 2, %210 ]
  %223 = add nuw nsw i32 %.sink.i.i, %.01970.i.i
  %224 = add nuw nsw i32 %.02169.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %224, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %200, !llvm.loop !151

.loopexit.i.i:                                    ; preds = %222
  %225 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %226

226:                                              ; preds = %.loopexit.i.i, %214
  %.sroa.0270.16 = phi i64 [ %209, %.loopexit.i.i ], [ %219, %214 ]
  %.sroa.48.17 = phi i32 [ %225, %.loopexit.i.i ], [ 64, %214 ]
  %.sroa.167377.11 = phi i32 [ %.sroa.167377.10909, %.loopexit.i.i ], [ %215, %214 ]
  %.120.i.i = phi i32 [ %223, %.loopexit.i.i ], [ %221, %214 ]
  %227 = icmp samesign ugt i32 %.120.i.i, 4
  tail call void @llvm.assume(i1 %227)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %226, %191
  %.sroa.0270.17 = phi i64 [ %198, %191 ], [ %.sroa.0270.16, %226 ]
  %.sroa.167377.12 = phi i32 [ %.sroa.167377.10909, %191 ], [ %.sroa.167377.11, %226 ]
  %228 = phi i32 [ %199, %191 ], [ %.sroa.48.17, %226 ]
  %.0.i.i52 = phi i32 [ 4, %191 ], [ %.120.i.i, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %229 = add nuw nsw i32 %.0.i.i52, %.sroa.141355.10907
  %230 = icmp samesign ugt i32 %228, 31
  tail call void @llvm.assume(i1 %230)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %164, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0270.18 = phi i64 [ %.sroa.0270.17, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0270.13905, %164 ]
  %.sroa.48.19 = phi i32 [ %228, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.48.14906, %164 ]
  %.sroa.141355.11 = phi i32 [ %229, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.141355.10907, %164 ]
  %.sroa.167377.13 = phi i32 [ %.sroa.167377.12, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.167377.10909, %164 ]
  %231 = icmp sgt i32 %.sroa.141355.11, -1
  tail call void @llvm.assume(i1 %231)
  %232 = lshr i64 %.sroa.0270.18, 53
  %233 = trunc nuw nsw i64 %232 to i24
  %234 = getelementptr inbounds nuw i8, ptr %168, i64 128
  %235 = load ptr, ptr %234, align 8, !tbaa !152
  %236 = getelementptr inbounds nuw i32, ptr %235, i64 %232
  %237 = load i32, ptr %236, align 4, !tbaa !18
  %238 = ashr i32 %237, 9
  %239 = and i32 %237, 255
  %240 = icmp samesign ult i32 %239, 33
  tail call void @llvm.assume(i1 %240)
  %241 = sub nuw nsw i32 %.sroa.48.19, %239
  %242 = zext nneg i32 %239 to i64
  %243 = shl i64 %.sroa.0270.18, %242
  %244 = and i32 %237, 256
  %.not.i.i = icmp eq i32 %244, 0
  br i1 %.not.i.i, label %245, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

245:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not17.i.i = icmp eq i32 %237, 0
  br i1 %.not17.i.i, label %250, label %246

246:                                              ; preds = %245
  %247 = trunc i32 %237 to i24
  %.sroa.0738.2.insert.ext = shl i24 %247, 16
  %.sroa.0738.2.insert.insert755 = or disjoint i24 %.sroa.0738.2.insert.ext, %233
  %248 = trunc i32 %238 to i8
  %249 = icmp ne i8 %248, 0
  tail call void @llvm.assume(i1 %249)
  br label %304

250:                                              ; preds = %245
  %251 = icmp samesign ugt i32 %241, 10
  tail call void @llvm.assume(i1 %251)
  %252 = add nsw i32 %241, -11
  %253 = shl i64 %243, 11
  %254 = trunc nuw nsw i64 %232 to i32
  %255 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %256 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %257 = load ptr, ptr %256, align 8, !tbaa !154
  %258 = load ptr, ptr %255, align 8, !tbaa !155
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = ashr exact i64 %261, 2
  %263 = add nsw i64 %262, -1
  %.sroa.0.018.i = trunc nuw nsw i64 %232 to i16
  %264 = icmp ugt i64 %263, 11
  br i1 %264, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %250
  %265 = getelementptr inbounds nuw i8, ptr %168, i64 80
  %266 = load ptr, ptr %265, align 8, !tbaa !156
  br label %267

267:                                              ; preds = %.critedge2.i, %.lr.ph.i
  %.sroa.0270.20 = phi i64 [ %253, %.lr.ph.i ], [ %278, %.critedge2.i ]
  %.sroa.48.21 = phi i32 [ %252, %.lr.ph.i ], [ %277, %.critedge2.i ]
  %268 = phi i64 [ 11, %.lr.ph.i ], [ %283, %.critedge2.i ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.018.i, %.lr.ph.i ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.sroa.8.020.i = phi i8 [ 11, %.lr.ph.i ], [ %282, %.critedge2.i ]
  %.sroa.0.0.in19.i = phi i32 [ %254, %.lr.ph.i ], [ %281, %.critedge2.i ]
  %269 = getelementptr inbounds nuw i16, ptr %266, i64 %268
  %270 = load i16, ptr %269, align 2, !tbaa !147
  %271 = icmp eq i16 %270, -1
  %272 = icmp ult i16 %270, %.sroa.0.021.i
  %or.cond.i = select i1 %271, i1 true, i1 %272
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i.loopexit

.critedge2.i:                                     ; preds = %267
  %273 = icmp samesign ult i32 %.sroa.48.21, 65
  tail call void @llvm.assume(i1 %273)
  %274 = icmp ne i32 %.sroa.48.21, 0
  tail call void @llvm.assume(i1 %274)
  %275 = lshr i64 %.sroa.0270.20, 63
  %276 = trunc nuw nsw i64 %275 to i32
  %277 = add nsw i32 %.sroa.48.21, -1
  %278 = shl i64 %.sroa.0270.20, 1
  %279 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %280 = and i32 %279, 131070
  %281 = or disjoint i32 %280, %276
  %282 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %281 to i16
  %283 = zext i8 %282 to i64
  %284 = icmp ugt i64 %263, %283
  br i1 %284, label %267, label %.critedge.i.loopexit, !llvm.loop !159

.critedge.i.loopexit:                             ; preds = %267, %.critedge2.i
  %.sroa.0270.19.ph = phi i64 [ %278, %.critedge2.i ], [ %.sroa.0270.20, %267 ]
  %.sroa.48.20.ph = phi i32 [ %277, %.critedge2.i ], [ %.sroa.48.21, %267 ]
  %.sroa.0.0.in.lcssa.i.ph = phi i32 [ %281, %.critedge2.i ], [ %.sroa.0.0.in19.i, %267 ]
  %.sroa.8.0.lcssa.i.ph = phi i8 [ %282, %.critedge2.i ], [ %.sroa.8.020.i, %267 ]
  %.sroa.0.0.lcssa.i.ph = phi i16 [ %.sroa.0.0.i, %.critedge2.i ], [ %.sroa.0.021.i, %267 ]
  %.lcssa17.i.ph = phi i64 [ %283, %.critedge2.i ], [ %268, %267 ]
  %285 = zext i8 %.sroa.8.0.lcssa.i.ph to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %250
  %.sroa.0270.19 = phi i64 [ %253, %250 ], [ %.sroa.0270.19.ph, %.critedge.i.loopexit ]
  %.sroa.48.20 = phi i32 [ %252, %250 ], [ %.sroa.48.20.ph, %.critedge.i.loopexit ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %254, %250 ], [ %.sroa.0.0.in.lcssa.i.ph, %.critedge.i.loopexit ]
  %.sroa.8.0.lcssa.i = phi i32 [ 11, %250 ], [ %285, %.critedge.i.loopexit ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %250 ], [ %.sroa.0.0.lcssa.i.ph, %.critedge.i.loopexit ]
  %.lcssa17.i = phi i64 [ 11, %250 ], [ %.lcssa17.i.ph, %.critedge.i.loopexit ]
  %286 = icmp ult i64 %263, %.lcssa17.i
  br i1 %286, label %293, label %287

287:                                              ; preds = %.critedge.i
  %288 = getelementptr inbounds nuw i8, ptr %168, i64 80
  %289 = load ptr, ptr %288, align 8, !tbaa !156
  %290 = getelementptr inbounds nuw i16, ptr %289, i64 %.lcssa17.i
  %291 = load i16, ptr %290, align 2, !tbaa !147
  %292 = icmp ult i16 %291, %.sroa.0.0.lcssa.i
  br i1 %292, label %293, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit

293:                                              ; preds = %287, %.critedge.i
  %294 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %294, i32 noundef %.sroa.8.0.lcssa.i) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit: ; preds = %287
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %295 = getelementptr inbounds nuw i8, ptr %168, i64 104
  %296 = load ptr, ptr %295, align 8, !tbaa !156
  %297 = getelementptr inbounds nuw i16, ptr %296, i64 %.lcssa17.i
  %298 = load i16, ptr %297, align 2, !tbaa !147
  %299 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.tr.i = zext i16 %298 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %300 = zext i32 %.narrow.i to i64
  %301 = load ptr, ptr %299, align 8, !tbaa !160
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 %300
  %303 = load i8, ptr %302, align 1, !tbaa !133
  %.sroa.8.0.insert.shift.i = shl nuw nsw i32 %.sroa.8.0.lcssa.i, 16
  %.sroa.0.0.insert.insert.i53 = or disjoint i32 %.sroa.8.0.insert.shift.i, %.sroa.0.0.mask.i
  %.sroa.0647.sroa.0.0.extract.trunc = trunc nuw i32 %.sroa.0.0.insert.insert.i53 to i24
  br label %304

304:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %246
  %.sroa.0738.8 = phi i24 [ %.sroa.0647.sroa.0.0.extract.trunc, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %.sroa.0738.2.insert.insert755, %246 ]
  %.0757 = phi i8 [ %303, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %248, %246 ]
  %.sroa.0270.15 = phi i64 [ %.sroa.0270.19, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %243, %246 ]
  %.sroa.48.16 = phi i32 [ %.sroa.48.20, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %241, %246 ]
  %305 = icmp ult i24 %.sroa.0738.8, 1114112
  tail call void @llvm.assume(i1 %305)
  %306 = icmp ult i8 %.0757, 17
  tail call void @llvm.assume(i1 %306)
  switch i8 %.0757, label %316 [
    i8 16, label %307
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  ]

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %168, i64 1
  %309 = load i8, ptr %308, align 1, !tbaa !161, !range !126, !noundef !127
  %310 = trunc nuw i8 %309 to i1
  br i1 %310, label %311, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

311:                                              ; preds = %307
  %312 = icmp samesign ult i32 %.sroa.48.16, 65
  tail call void @llvm.assume(i1 %312)
  %313 = icmp samesign ugt i32 %.sroa.48.16, 15
  tail call void @llvm.assume(i1 %313)
  %314 = add nsw i32 %.sroa.48.16, -16
  %315 = shl i64 %.sroa.0270.15, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

316:                                              ; preds = %304
  %317 = zext nneg i8 %.0757 to i32
  %318 = icmp samesign ult i32 %.sroa.48.16, 65
  tail call void @llvm.assume(i1 %318)
  %319 = icmp samesign uge i32 %.sroa.48.16, %317
  tail call void @llvm.assume(i1 %319)
  %320 = sub nuw nsw i32 64, %317
  %321 = zext nneg i32 %320 to i64
  %322 = lshr i64 %.sroa.0270.15, %321
  %323 = trunc nuw nsw i64 %322 to i32
  %324 = sub nsw i32 %.sroa.48.16, %317
  %325 = zext nneg i8 %.0757 to i64
  %326 = shl i64 %.sroa.0270.15, %325
  %327 = icmp sgt i64 %.sroa.0270.15, -1
  %notmask.i.i = shl nsw i32 -1, %317
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %328 = select i1 %327, i32 %.neg.i.i, i32 0
  %.0.i.i55 = add nsw i32 %328, %323
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i: ; preds = %316, %311, %307, %304, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0270.14 = phi i64 [ %243, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %326, %316 ], [ %315, %311 ], [ %.sroa.0270.15, %307 ], [ %.sroa.0270.15, %304 ]
  %.sroa.48.15 = phi i32 [ %241, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %324, %316 ], [ %314, %311 ], [ %.sroa.48.16, %307 ], [ %.sroa.48.16, %304 ]
  %.0.i.i = phi i32 [ %238, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i55, %316 ], [ -32768, %311 ], [ -32768, %307 ], [ 0, %304 ]
  %329 = trunc i32 %.0.i.i to i16
  %330 = add i16 %166, %329
  %331 = getelementptr inbounds nuw i16, ptr %163, i64 %indvars.iv
  store i16 %330, ptr %331, align 2, !tbaa !147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not55.i = icmp eq i64 %indvars.iv.next, 4
  br i1 %.not55.i, label %.loopexit, label %164, !llvm.loop !205

._crit_edge:                                      ; preds = %.loopexit, %154
  %.sroa.0270.2.lcssa = phi i64 [ %.sroa.0270.0953, %154 ], [ %.sroa.0270.14, %.loopexit ]
  %.sroa.48.3.lcssa = phi i32 [ %.sroa.48.0954, %154 ], [ %.sroa.48.15, %.loopexit ]
  %.sroa.141355.3.lcssa = phi i32 [ %.sroa.141355.0955, %154 ], [ %.sroa.141355.11, %.loopexit ]
  %.sroa.167377.3.lcssa = phi i32 [ %.sroa.167377.0956, %154 ], [ %.sroa.167377.13, %.loopexit ]
  %.sroa.0503.0.lcssa = phi ptr [ %.sroa.0388.0957, %154 ], [ %163, %.loopexit ]
  %.044.i.lcssa = phi i32 [ 0, %154 ], [ %140, %.loopexit ]
  br i1 %.not.i, label %508, label %.preheader780

.preheader780:                                    ; preds = %._crit_edge
  tail call void @llvm.assume(i1 %144)
  %332 = shl nsw i32 %.044.i.lcssa, 2
  %333 = zext nneg i32 %332 to i64
  br label %335

.loopexit781:                                     ; preds = %507
  %334 = add nuw nsw i32 %.044.i.lcssa, 1
  br label %508

335:                                              ; preds = %.preheader780, %507
  %indvars.iv1025 = phi i64 [ 0, %.preheader780 ], [ %indvars.iv.next1026, %507 ]
  %.sroa.167377.5930 = phi i32 [ %.sroa.167377.3.lcssa, %.preheader780 ], [ %.sroa.167377.16, %507 ]
  %.sroa.141355.5928 = phi i32 [ %.sroa.141355.3.lcssa, %.preheader780 ], [ %.sroa.141355.12, %507 ]
  %.sroa.48.5927 = phi i32 [ %.sroa.48.3.lcssa, %.preheader780 ], [ %.sroa.48.6, %507 ]
  %.sroa.0270.4926 = phi i64 [ %.sroa.0270.2.lcssa, %.preheader780 ], [ %.sroa.0270.5, %507 ]
  %336 = getelementptr inbounds nuw i16, ptr %.sroa.0503.0.lcssa, i64 %indvars.iv1025
  %337 = load i16, ptr %336, align 2, !tbaa !147
  %338 = getelementptr inbounds nuw [4 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %indvars.iv1025
  %339 = load ptr, ptr %338, align 8, !tbaa !171
  %340 = load i8, ptr %339, align 8, !tbaa !113, !range !126, !noundef !127
  %341 = trunc nuw i8 %340 to i1
  tail call void @llvm.assume(i1 %341)
  %342 = icmp samesign ult i32 %.sroa.48.5927, 65
  tail call void @llvm.assume(i1 %342)
  %343 = icmp sgt i32 %.sroa.141355.5928, -1
  tail call void @llvm.assume(i1 %343)
  %.not.i61 = icmp samesign ult i32 %.sroa.48.5927, 32
  br i1 %.not.i61, label %344, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89

344:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i60)
  %345 = add nuw nsw i32 %.sroa.141355.5928, 8
  %.not.i.i62 = icmp samesign ugt i32 %345, %131
  br i1 %.not.i.i62, label %349, label %346, !prof !134

346:                                              ; preds = %344
  %347 = zext nneg i32 %.sroa.141355.5928 to i64
  %348 = getelementptr inbounds nuw i8, ptr %137, i64 %347
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63

349:                                              ; preds = %344
  %350 = icmp samesign ugt i32 %.sroa.141355.5928, %142
  br i1 %350, label %351, label %352, !prof !134

351:                                              ; preds = %349
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

352:                                              ; preds = %349
  store i64 0, ptr %.sroa.0.i.i60, align 8
  %.sroa.speculated26.i.i.i87 = tail call i32 @llvm.umin.i32(i32 %131, i32 %.sroa.141355.5928)
  %353 = add nuw nsw i32 %.sroa.speculated26.i.i.i87, 8
  %.sroa.speculated.i.i.i88 = tail call i32 @llvm.umin.i32(i32 %131, i32 %353)
  %354 = sub nsw i32 %.sroa.speculated.i.i.i88, %.sroa.speculated26.i.i.i87
  %355 = icmp ult i32 %354, 9
  tail call void @llvm.assume(i1 %355)
  %356 = zext nneg i32 %.sroa.speculated26.i.i.i87 to i64
  %357 = getelementptr inbounds nuw i8, ptr %137, i64 %356
  %358 = zext nneg i32 %354 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i60, ptr nonnull align 1 %357, i64 %358, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63: ; preds = %352, %346
  %.sroa.0.0..sroa.0.0..in.i.i64 = phi ptr [ %.sroa.0.i.i60, %352 ], [ %348, %346 ]
  %.sroa.0.0..sroa.0.0..i.i65 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i64, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i60)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..i.i65, ptr %2, align 8
  br label %.lr.ph.i.i.i67

.lr.ph.i.i.i67:                                   ; preds = %.lr.ph.i.i.i67, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63
  %.0.in8.i.i.i68 = phi i1 [ %361, %.lr.ph.i.i.i67 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63 ]
  %.057.i.idx.i.i69 = phi i64 [ %.057.i.add.i.i71, %.lr.ph.i.i.i67 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63 ]
  %.057.i.ptr.i.i70 = getelementptr inbounds nuw i8, ptr %2, i64 %.057.i.idx.i.i69
  %359 = load i8, ptr %.057.i.ptr.i.i70, align 1, !tbaa !133
  %360 = icmp ne i8 %359, -1
  %361 = and i1 %.0.in8.i.i.i68, %360
  %.057.i.add.i.i71 = add nuw nsw i64 %.057.i.idx.i.i69, 1
  %.not.i.i.i72 = icmp eq i64 %.057.i.add.i.i71, 4
  br i1 %.not.i.i.i72, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73, label %.lr.ph.i.i.i67, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73: ; preds = %.lr.ph.i.i.i67
  br i1 %361, label %363, label %.preheader.i.i74

.preheader.i.i74:                                 ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73
  %362 = zext nneg i32 %.sroa.48.5927 to i64
  br label %372

363:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73
  %364 = trunc i64 %.sroa.0.0..sroa.0.0..i.i65 to i32
  %365 = tail call i32 @llvm.bswap.i32(i32 %364)
  %366 = zext i32 %365 to i64
  %367 = sub nuw nsw i32 32, %.sroa.48.5927
  %368 = zext nneg i32 %367 to i64
  %369 = shl nuw i64 %366, %368
  %370 = or i64 %369, %.sroa.0270.4926
  %371 = or disjoint i32 %.sroa.48.5927, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84

372:                                              ; preds = %394, %.preheader.i.i74
  %indvars.iv.i.i75 = phi i64 [ %362, %.preheader.i.i74 ], [ %indvars.iv.next.i.i78, %394 ]
  %.01970.i.i76 = phi i32 [ 0, %.preheader.i.i74 ], [ %395, %394 ]
  %.02169.i.i77 = phi i32 [ 0, %.preheader.i.i74 ], [ %396, %394 ]
  %373 = phi i64 [ %.sroa.0270.4926, %.preheader.i.i74 ], [ %381, %394 ]
  %374 = zext nneg i32 %.01970.i.i76 to i64
  %375 = getelementptr inbounds nuw i8, ptr %2, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !133
  %377 = zext i8 %376 to i64
  %indvars.iv.next.i.i78 = add nuw nsw i64 %indvars.iv.i.i75, 8
  %378 = icmp samesign ult i64 %indvars.iv.i.i75, 57
  tail call void @llvm.assume(i1 %378)
  %379 = sub nuw nsw i64 56, %indvars.iv.i.i75
  %380 = shl nuw i64 %377, %379
  %381 = or i64 %380, %373
  %.not.i7.i79 = icmp eq i8 %376, -1
  br i1 %.not.i7.i79, label %382, label %394

382:                                              ; preds = %372
  %383 = getelementptr inbounds nuw i8, ptr %375, i64 1
  %384 = load i8, ptr %383, align 1, !tbaa !133
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %394, label %386

386:                                              ; preds = %382
  %387 = add nuw nsw i32 %.01970.i.i76, %.sroa.141355.5928
  %388 = icmp slt i32 %.sroa.167377.5930, 0
  tail call void @llvm.assume(i1 %388)
  %389 = lshr i64 -1, %indvars.iv.i.i75
  %390 = xor i64 %389, -1
  %391 = and i64 %381, %390
  %392 = add nuw i32 %.sroa.141355.5928, %.02169.i.i77
  %393 = sub i32 %.neg778, %392
  br label %398

394:                                              ; preds = %382, %372
  %.sink.i.i80 = phi i32 [ 1, %372 ], [ 2, %382 ]
  %395 = add nuw nsw i32 %.sink.i.i80, %.01970.i.i76
  %396 = add nuw nsw i32 %.02169.i.i77, 1
  %exitcond.not.i.i81 = icmp eq i32 %396, 4
  br i1 %exitcond.not.i.i81, label %.loopexit.i.i82, label %372, !llvm.loop !151

.loopexit.i.i82:                                  ; preds = %394
  %397 = trunc nuw nsw i64 %indvars.iv.next.i.i78 to i32
  br label %398

398:                                              ; preds = %.loopexit.i.i82, %386
  %.sroa.0270.22 = phi i64 [ %381, %.loopexit.i.i82 ], [ %391, %386 ]
  %.sroa.48.23 = phi i32 [ %397, %.loopexit.i.i82 ], [ 64, %386 ]
  %.sroa.167377.14 = phi i32 [ %.sroa.167377.5930, %.loopexit.i.i82 ], [ %387, %386 ]
  %.120.i.i83 = phi i32 [ %395, %.loopexit.i.i82 ], [ %393, %386 ]
  %399 = icmp samesign ugt i32 %.120.i.i83, 4
  tail call void @llvm.assume(i1 %399)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84: ; preds = %398, %363
  %.sroa.0270.23 = phi i64 [ %370, %363 ], [ %.sroa.0270.22, %398 ]
  %.sroa.167377.15 = phi i32 [ %.sroa.167377.5930, %363 ], [ %.sroa.167377.14, %398 ]
  %400 = phi i32 [ %371, %363 ], [ %.sroa.48.23, %398 ]
  %.0.i.i85 = phi i32 [ 4, %363 ], [ %.120.i.i83, %398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %401 = add nuw nsw i32 %.0.i.i85, %.sroa.141355.5928
  %402 = icmp samesign ugt i32 %400, 31
  tail call void @llvm.assume(i1 %402)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89: ; preds = %335, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84
  %.sroa.0270.24 = phi i64 [ %.sroa.0270.23, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.0270.4926, %335 ]
  %.sroa.48.25 = phi i32 [ %400, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.48.5927, %335 ]
  %.sroa.141355.12 = phi i32 [ %401, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.141355.5928, %335 ]
  %.sroa.167377.16 = phi i32 [ %.sroa.167377.15, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.167377.5930, %335 ]
  %403 = icmp sgt i32 %.sroa.141355.12, -1
  tail call void @llvm.assume(i1 %403)
  %404 = lshr i64 %.sroa.0270.24, 53
  %405 = trunc nuw nsw i64 %404 to i24
  %406 = getelementptr inbounds nuw i8, ptr %339, i64 128
  %407 = load ptr, ptr %406, align 8, !tbaa !152
  %408 = getelementptr inbounds nuw i32, ptr %407, i64 %404
  %409 = load i32, ptr %408, align 4, !tbaa !18
  %410 = ashr i32 %409, 9
  %411 = and i32 %409, 255
  %412 = icmp samesign ult i32 %411, 33
  tail call void @llvm.assume(i1 %412)
  %413 = sub nuw nsw i32 %.sroa.48.25, %411
  %414 = zext nneg i32 %411 to i64
  %415 = shl i64 %.sroa.0270.24, %414
  %416 = and i32 %409, 256
  %.not.i65.i = icmp eq i32 %416, 0
  br i1 %.not.i65.i, label %417, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

417:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89
  %.not17.i67.i = icmp eq i32 %409, 0
  br i1 %.not17.i67.i, label %422, label %418

418:                                              ; preds = %417
  %419 = trunc i32 %409 to i24
  %.sroa.0719.2.insert.ext = shl i24 %419, 16
  %.sroa.0719.2.insert.insert736 = or disjoint i24 %.sroa.0719.2.insert.ext, %405
  %420 = trunc i32 %410 to i8
  %421 = icmp ne i8 %420, 0
  tail call void @llvm.assume(i1 %421)
  br label %476

422:                                              ; preds = %417
  %423 = icmp samesign ugt i32 %413, 10
  tail call void @llvm.assume(i1 %423)
  %424 = add nsw i32 %413, -11
  %425 = shl i64 %415, 11
  %426 = trunc nuw nsw i64 %404 to i32
  %427 = getelementptr inbounds nuw i8, ptr %339, i64 32
  %428 = getelementptr inbounds nuw i8, ptr %339, i64 40
  %429 = load ptr, ptr %428, align 8, !tbaa !154
  %430 = load ptr, ptr %427, align 8, !tbaa !155
  %431 = ptrtoint ptr %429 to i64
  %432 = ptrtoint ptr %430 to i64
  %433 = sub i64 %431, %432
  %434 = ashr exact i64 %433, 2
  %435 = add nsw i64 %434, -1
  %.sroa.0.018.i92 = trunc nuw nsw i64 %404 to i16
  %436 = icmp ugt i64 %435, 11
  br i1 %436, label %.lr.ph.i111, label %.critedge.i94

.lr.ph.i111:                                      ; preds = %422
  %437 = getelementptr inbounds nuw i8, ptr %339, i64 80
  %438 = load ptr, ptr %437, align 8, !tbaa !156
  br label %439

439:                                              ; preds = %.critedge2.i118, %.lr.ph.i111
  %.sroa.0270.26 = phi i64 [ %425, %.lr.ph.i111 ], [ %450, %.critedge2.i118 ]
  %.sroa.48.27 = phi i32 [ %424, %.lr.ph.i111 ], [ %449, %.critedge2.i118 ]
  %440 = phi i64 [ 11, %.lr.ph.i111 ], [ %455, %.critedge2.i118 ]
  %.sroa.0.021.i114 = phi i16 [ %.sroa.0.018.i92, %.lr.ph.i111 ], [ %.sroa.0.0.i119, %.critedge2.i118 ]
  %.sroa.8.020.i115 = phi i8 [ 11, %.lr.ph.i111 ], [ %454, %.critedge2.i118 ]
  %.sroa.0.0.in19.i116 = phi i32 [ %426, %.lr.ph.i111 ], [ %453, %.critedge2.i118 ]
  %441 = getelementptr inbounds nuw i16, ptr %438, i64 %440
  %442 = load i16, ptr %441, align 2, !tbaa !147
  %443 = icmp eq i16 %442, -1
  %444 = icmp ult i16 %442, %.sroa.0.021.i114
  %or.cond.i117 = select i1 %443, i1 true, i1 %444
  br i1 %or.cond.i117, label %.critedge2.i118, label %.critedge.i94.loopexit

.critedge2.i118:                                  ; preds = %439
  %445 = icmp samesign ult i32 %.sroa.48.27, 65
  tail call void @llvm.assume(i1 %445)
  %446 = icmp ne i32 %.sroa.48.27, 0
  tail call void @llvm.assume(i1 %446)
  %447 = lshr i64 %.sroa.0270.26, 63
  %448 = trunc nuw nsw i64 %447 to i32
  %449 = add nsw i32 %.sroa.48.27, -1
  %450 = shl i64 %.sroa.0270.26, 1
  %451 = shl nsw i32 %.sroa.0.0.in19.i116, 1
  %452 = and i32 %451, 131070
  %453 = or disjoint i32 %452, %448
  %454 = add i8 %.sroa.8.020.i115, 1
  %.sroa.0.0.i119 = trunc i32 %453 to i16
  %455 = zext i8 %454 to i64
  %456 = icmp ugt i64 %435, %455
  br i1 %456, label %439, label %.critedge.i94.loopexit, !llvm.loop !159

.critedge.i94.loopexit:                           ; preds = %439, %.critedge2.i118
  %.sroa.0270.25.ph = phi i64 [ %450, %.critedge2.i118 ], [ %.sroa.0270.26, %439 ]
  %.sroa.48.26.ph = phi i32 [ %449, %.critedge2.i118 ], [ %.sroa.48.27, %439 ]
  %.sroa.0.0.in.lcssa.i95.ph = phi i32 [ %453, %.critedge2.i118 ], [ %.sroa.0.0.in19.i116, %439 ]
  %.sroa.8.0.lcssa.i96.ph = phi i8 [ %454, %.critedge2.i118 ], [ %.sroa.8.020.i115, %439 ]
  %.sroa.0.0.lcssa.i97.ph = phi i16 [ %.sroa.0.0.i119, %.critedge2.i118 ], [ %.sroa.0.021.i114, %439 ]
  %.lcssa17.i98.ph = phi i64 [ %455, %.critedge2.i118 ], [ %440, %439 ]
  %457 = zext i8 %.sroa.8.0.lcssa.i96.ph to i32
  br label %.critedge.i94

.critedge.i94:                                    ; preds = %.critedge.i94.loopexit, %422
  %.sroa.0270.25 = phi i64 [ %425, %422 ], [ %.sroa.0270.25.ph, %.critedge.i94.loopexit ]
  %.sroa.48.26 = phi i32 [ %424, %422 ], [ %.sroa.48.26.ph, %.critedge.i94.loopexit ]
  %.sroa.0.0.in.lcssa.i95 = phi i32 [ %426, %422 ], [ %.sroa.0.0.in.lcssa.i95.ph, %.critedge.i94.loopexit ]
  %.sroa.8.0.lcssa.i96 = phi i32 [ 11, %422 ], [ %457, %.critedge.i94.loopexit ]
  %.sroa.0.0.lcssa.i97 = phi i16 [ %.sroa.0.018.i92, %422 ], [ %.sroa.0.0.lcssa.i97.ph, %.critedge.i94.loopexit ]
  %.lcssa17.i98 = phi i64 [ 11, %422 ], [ %.lcssa17.i98.ph, %.critedge.i94.loopexit ]
  %458 = icmp ult i64 %435, %.lcssa17.i98
  br i1 %458, label %465, label %459

459:                                              ; preds = %.critedge.i94
  %460 = getelementptr inbounds nuw i8, ptr %339, i64 80
  %461 = load ptr, ptr %460, align 8, !tbaa !156
  %462 = getelementptr inbounds nuw i16, ptr %461, i64 %.lcssa17.i98
  %463 = load i16, ptr %462, align 2, !tbaa !147
  %464 = icmp ult i16 %463, %.sroa.0.0.lcssa.i97
  br i1 %464, label %465, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120

465:                                              ; preds = %459, %.critedge.i94
  %466 = and i32 %.sroa.0.0.in.lcssa.i95, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %466, i32 noundef %.sroa.8.0.lcssa.i96) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120: ; preds = %459
  %.sroa.0.0.mask.i100 = and i32 %.sroa.0.0.in.lcssa.i95, 65535
  %467 = getelementptr inbounds nuw i8, ptr %339, i64 104
  %468 = load ptr, ptr %467, align 8, !tbaa !156
  %469 = getelementptr inbounds nuw i16, ptr %468, i64 %.lcssa17.i98
  %470 = load i16, ptr %469, align 2, !tbaa !147
  %471 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %.tr.i101 = zext i16 %470 to i32
  %.narrow.i102 = sub nsw i32 %.sroa.0.0.mask.i100, %.tr.i101
  %472 = zext i32 %.narrow.i102 to i64
  %473 = load ptr, ptr %471, align 8, !tbaa !160
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 %472
  %475 = load i8, ptr %474, align 1, !tbaa !133
  %.sroa.8.0.insert.shift.i104 = shl nuw nsw i32 %.sroa.8.0.lcssa.i96, 16
  %.sroa.0.0.insert.insert.i106 = or disjoint i32 %.sroa.8.0.insert.shift.i104, %.sroa.0.0.mask.i100
  %.sroa.0651.sroa.0.0.extract.trunc = trunc nuw i32 %.sroa.0.0.insert.insert.i106 to i24
  br label %476

476:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120, %418
  %.0759 = phi i8 [ %475, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120 ], [ %420, %418 ]
  %.sroa.0719.7 = phi i24 [ %.sroa.0651.sroa.0.0.extract.trunc, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120 ], [ %.sroa.0719.2.insert.insert736, %418 ]
  %.sroa.0270.6 = phi i64 [ %.sroa.0270.25, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120 ], [ %415, %418 ]
  %.sroa.48.7 = phi i32 [ %.sroa.48.26, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120 ], [ %413, %418 ]
  %477 = icmp ult i24 %.sroa.0719.7, 1114112
  tail call void @llvm.assume(i1 %477)
  %478 = icmp ult i8 %.0759, 17
  tail call void @llvm.assume(i1 %478)
  switch i8 %.0759, label %488 [
    i8 16, label %479
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  ]

479:                                              ; preds = %476
  %480 = getelementptr inbounds nuw i8, ptr %339, i64 1
  %481 = load i8, ptr %480, align 1, !tbaa !161, !range !126, !noundef !127
  %482 = trunc nuw i8 %481 to i1
  br i1 %482, label %483, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

483:                                              ; preds = %479
  %484 = icmp samesign ult i32 %.sroa.48.7, 65
  tail call void @llvm.assume(i1 %484)
  %485 = icmp samesign ugt i32 %.sroa.48.7, 15
  tail call void @llvm.assume(i1 %485)
  %486 = add nsw i32 %.sroa.48.7, -16
  %487 = shl i64 %.sroa.0270.6, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

488:                                              ; preds = %476
  %489 = zext nneg i8 %.0759 to i32
  %490 = icmp samesign ult i32 %.sroa.48.7, 65
  tail call void @llvm.assume(i1 %490)
  %491 = icmp samesign uge i32 %.sroa.48.7, %489
  tail call void @llvm.assume(i1 %491)
  %492 = sub nuw nsw i32 64, %489
  %493 = zext nneg i32 %492 to i64
  %494 = lshr i64 %.sroa.0270.6, %493
  %495 = trunc nuw nsw i64 %494 to i32
  %496 = sub nsw i32 %.sroa.48.7, %489
  %497 = zext nneg i8 %.0759 to i64
  %498 = shl i64 %.sroa.0270.6, %497
  %499 = icmp sgt i64 %.sroa.0270.6, -1
  %notmask.i.i122 = shl nsw i32 -1, %489
  %.neg.i.i123 = add nuw nsw i32 %notmask.i.i122, 1
  %500 = select i1 %499, i32 %.neg.i.i123, i32 0
  %.0.i.i124 = add nsw i32 %500, %495
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i: ; preds = %488, %483, %479, %476, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89
  %.sroa.0270.5 = phi i64 [ %415, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89 ], [ %498, %488 ], [ %487, %483 ], [ %.sroa.0270.6, %479 ], [ %.sroa.0270.6, %476 ]
  %.sroa.48.6 = phi i32 [ %413, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89 ], [ %496, %488 ], [ %486, %483 ], [ %.sroa.48.7, %479 ], [ %.sroa.48.7, %476 ]
  %.0.i66.i = phi i32 [ %410, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89 ], [ %.0.i.i124, %488 ], [ -32768, %483 ], [ -32768, %479 ], [ 0, %476 ]
  %501 = or disjoint i64 %indvars.iv1025, %333
  %502 = icmp samesign ult i64 %501, %92
  br i1 %502, label %503, label %507

503:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  %504 = trunc i32 %.0.i66.i to i16
  %505 = add i16 %337, %504
  %506 = getelementptr inbounds nuw i16, ptr %159, i64 %501
  store i16 %505, ptr %506, align 2, !tbaa !147
  br label %507

507:                                              ; preds = %503, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  %indvars.iv.next1026 = add nuw nsw i64 %indvars.iv1025, 1
  %.not53.i = icmp eq i64 %indvars.iv.next1026, 4
  br i1 %.not53.i, label %.loopexit781, label %335, !llvm.loop !206

508:                                              ; preds = %.loopexit781, %._crit_edge
  %.sroa.0270.7 = phi i64 [ %.sroa.0270.2.lcssa, %._crit_edge ], [ %.sroa.0270.5, %.loopexit781 ]
  %.sroa.48.8 = phi i32 [ %.sroa.48.3.lcssa, %._crit_edge ], [ %.sroa.48.6, %.loopexit781 ]
  %.sroa.141355.6 = phi i32 [ %.sroa.141355.3.lcssa, %._crit_edge ], [ %.sroa.141355.12, %.loopexit781 ]
  %.sroa.167377.6 = phi i32 [ %.sroa.167377.3.lcssa, %._crit_edge ], [ %.sroa.167377.16, %.loopexit781 ]
  %.1.i = phi i32 [ %.044.i.lcssa, %._crit_edge ], [ %334, %.loopexit781 ]
  %509 = icmp slt i32 %.1.i, %145
  br i1 %509, label %.preheader779, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

.preheader779:                                    ; preds = %508, %510
  %.2.i946 = phi i32 [ %511, %510 ], [ %.1.i, %508 ]
  %.sroa.167377.7945 = phi i32 [ %.sroa.167377.19, %510 ], [ %.sroa.167377.6, %508 ]
  %.sroa.141355.7944 = phi i32 [ %.sroa.141355.13, %510 ], [ %.sroa.141355.6, %508 ]
  %.sroa.48.9943 = phi i32 [ %.sroa.48.11, %510 ], [ %.sroa.48.8, %508 ]
  %.sroa.0270.8942 = phi i64 [ %.sroa.0270.10, %510 ], [ %.sroa.0270.7, %508 ]
  br label %512

510:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  %511 = add nsw i32 %.2.i946, 1
  %exitcond1031.not = icmp eq i32 %511, %145
  br i1 %exitcond1031.not, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, label %.preheader779, !llvm.loop !207

512:                                              ; preds = %.preheader779, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  %indvars.iv1028 = phi i64 [ 0, %.preheader779 ], [ %indvars.iv.next1029, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.167377.8940 = phi i32 [ %.sroa.167377.7945, %.preheader779 ], [ %.sroa.167377.19, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.141355.8938 = phi i32 [ %.sroa.141355.7944, %.preheader779 ], [ %.sroa.141355.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.48.10937 = phi i32 [ %.sroa.48.9943, %.preheader779 ], [ %.sroa.48.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.0270.9936 = phi i64 [ %.sroa.0270.8942, %.preheader779 ], [ %.sroa.0270.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %513 = getelementptr inbounds nuw [4 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %indvars.iv1028
  %514 = load ptr, ptr %513, align 8, !tbaa !171
  %515 = load i8, ptr %514, align 8, !tbaa !113, !range !126, !noundef !127
  %516 = trunc nuw i8 %515 to i1
  tail call void @llvm.assume(i1 %516)
  %517 = icmp samesign ult i32 %.sroa.48.10937, 65
  tail call void @llvm.assume(i1 %517)
  %.not.i129 = icmp samesign ult i32 %.sroa.48.10937, 32
  br i1 %.not.i129, label %518, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157

518:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i128)
  %519 = add nuw nsw i32 %.sroa.141355.8938, 8
  %.not.i.i130 = icmp samesign ugt i32 %519, %131
  br i1 %.not.i.i130, label %523, label %520, !prof !134

520:                                              ; preds = %518
  %521 = zext nneg i32 %.sroa.141355.8938 to i64
  %522 = getelementptr inbounds nuw i8, ptr %137, i64 %521
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131

523:                                              ; preds = %518
  %524 = icmp samesign ugt i32 %.sroa.141355.8938, %142
  br i1 %524, label %525, label %526, !prof !134

525:                                              ; preds = %523
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

526:                                              ; preds = %523
  store i64 0, ptr %.sroa.0.i.i128, align 8
  %.sroa.speculated26.i.i.i155 = tail call i32 @llvm.umin.i32(i32 %131, i32 %.sroa.141355.8938)
  %527 = add nuw nsw i32 %.sroa.speculated26.i.i.i155, 8
  %.sroa.speculated.i.i.i156 = tail call i32 @llvm.umin.i32(i32 %131, i32 %527)
  %528 = sub nsw i32 %.sroa.speculated.i.i.i156, %.sroa.speculated26.i.i.i155
  %529 = icmp ult i32 %528, 9
  tail call void @llvm.assume(i1 %529)
  %530 = zext nneg i32 %.sroa.speculated26.i.i.i155 to i64
  %531 = getelementptr inbounds nuw i8, ptr %137, i64 %530
  %532 = zext nneg i32 %528 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i128, ptr nonnull align 1 %531, i64 %532, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131: ; preds = %526, %520
  %.sroa.0.0..sroa.0.0..in.i.i132 = phi ptr [ %.sroa.0.i.i128, %526 ], [ %522, %520 ]
  %.sroa.0.0..sroa.0.0..i.i133 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i132, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i128)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %.sroa.0.0..sroa.0.0..i.i133, ptr %1, align 8
  br label %.lr.ph.i.i.i135

.lr.ph.i.i.i135:                                  ; preds = %.lr.ph.i.i.i135, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131
  %.0.in8.i.i.i136 = phi i1 [ %535, %.lr.ph.i.i.i135 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131 ]
  %.057.i.idx.i.i137 = phi i64 [ %.057.i.add.i.i139, %.lr.ph.i.i.i135 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131 ]
  %.057.i.ptr.i.i138 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i.idx.i.i137
  %533 = load i8, ptr %.057.i.ptr.i.i138, align 1, !tbaa !133
  %534 = icmp ne i8 %533, -1
  %535 = and i1 %.0.in8.i.i.i136, %534
  %.057.i.add.i.i139 = add nuw nsw i64 %.057.i.idx.i.i137, 1
  %.not.i.i.i140 = icmp eq i64 %.057.i.add.i.i139, 4
  br i1 %.not.i.i.i140, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141, label %.lr.ph.i.i.i135, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141: ; preds = %.lr.ph.i.i.i135
  br i1 %535, label %537, label %.preheader.i.i142

.preheader.i.i142:                                ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141
  %536 = zext nneg i32 %.sroa.48.10937 to i64
  br label %546

537:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141
  %538 = trunc i64 %.sroa.0.0..sroa.0.0..i.i133 to i32
  %539 = tail call i32 @llvm.bswap.i32(i32 %538)
  %540 = zext i32 %539 to i64
  %541 = sub nuw nsw i32 32, %.sroa.48.10937
  %542 = zext nneg i32 %541 to i64
  %543 = shl nuw i64 %540, %542
  %544 = or i64 %543, %.sroa.0270.9936
  %545 = or disjoint i32 %.sroa.48.10937, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152

546:                                              ; preds = %568, %.preheader.i.i142
  %indvars.iv.i.i143 = phi i64 [ %536, %.preheader.i.i142 ], [ %indvars.iv.next.i.i146, %568 ]
  %.01970.i.i144 = phi i32 [ 0, %.preheader.i.i142 ], [ %569, %568 ]
  %.02169.i.i145 = phi i32 [ 0, %.preheader.i.i142 ], [ %570, %568 ]
  %547 = phi i64 [ %.sroa.0270.9936, %.preheader.i.i142 ], [ %555, %568 ]
  %548 = zext nneg i32 %.01970.i.i144 to i64
  %549 = getelementptr inbounds nuw i8, ptr %1, i64 %548
  %550 = load i8, ptr %549, align 1, !tbaa !133
  %551 = zext i8 %550 to i64
  %indvars.iv.next.i.i146 = add nuw nsw i64 %indvars.iv.i.i143, 8
  %552 = icmp samesign ult i64 %indvars.iv.i.i143, 57
  tail call void @llvm.assume(i1 %552)
  %553 = sub nuw nsw i64 56, %indvars.iv.i.i143
  %554 = shl nuw i64 %551, %553
  %555 = or i64 %554, %547
  %.not.i7.i147 = icmp eq i8 %550, -1
  br i1 %.not.i7.i147, label %556, label %568

556:                                              ; preds = %546
  %557 = getelementptr inbounds nuw i8, ptr %549, i64 1
  %558 = load i8, ptr %557, align 1, !tbaa !133
  %559 = icmp eq i8 %558, 0
  br i1 %559, label %568, label %560

560:                                              ; preds = %556
  %561 = add nuw nsw i32 %.01970.i.i144, %.sroa.141355.8938
  %562 = icmp slt i32 %.sroa.167377.8940, 0
  tail call void @llvm.assume(i1 %562)
  %563 = lshr i64 -1, %indvars.iv.i.i143
  %564 = xor i64 %563, -1
  %565 = and i64 %555, %564
  %566 = add nuw i32 %.sroa.141355.8938, %.02169.i.i145
  %567 = sub i32 %.neg778, %566
  br label %572

568:                                              ; preds = %556, %546
  %.sink.i.i148 = phi i32 [ 1, %546 ], [ 2, %556 ]
  %569 = add nuw nsw i32 %.sink.i.i148, %.01970.i.i144
  %570 = add nuw nsw i32 %.02169.i.i145, 1
  %exitcond.not.i.i149 = icmp eq i32 %570, 4
  br i1 %exitcond.not.i.i149, label %.loopexit.i.i150, label %546, !llvm.loop !151

.loopexit.i.i150:                                 ; preds = %568
  %571 = trunc nuw nsw i64 %indvars.iv.next.i.i146 to i32
  br label %572

572:                                              ; preds = %.loopexit.i.i150, %560
  %.sroa.0270.28 = phi i64 [ %555, %.loopexit.i.i150 ], [ %565, %560 ]
  %.sroa.48.29 = phi i32 [ %571, %.loopexit.i.i150 ], [ 64, %560 ]
  %.sroa.167377.17 = phi i32 [ %.sroa.167377.8940, %.loopexit.i.i150 ], [ %561, %560 ]
  %.120.i.i151 = phi i32 [ %569, %.loopexit.i.i150 ], [ %567, %560 ]
  %573 = icmp samesign ugt i32 %.120.i.i151, 4
  tail call void @llvm.assume(i1 %573)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152: ; preds = %572, %537
  %.sroa.0270.29 = phi i64 [ %544, %537 ], [ %.sroa.0270.28, %572 ]
  %.sroa.167377.18 = phi i32 [ %.sroa.167377.8940, %537 ], [ %.sroa.167377.17, %572 ]
  %574 = phi i32 [ %545, %537 ], [ %.sroa.48.29, %572 ]
  %.0.i.i153 = phi i32 [ 4, %537 ], [ %.120.i.i151, %572 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %575 = add nuw nsw i32 %.0.i.i153, %.sroa.141355.8938
  %576 = icmp samesign ugt i32 %574, 31
  tail call void @llvm.assume(i1 %576)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157: ; preds = %512, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152
  %.sroa.0270.30 = phi i64 [ %.sroa.0270.29, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.0270.9936, %512 ]
  %.sroa.48.31 = phi i32 [ %574, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.48.10937, %512 ]
  %.sroa.141355.13 = phi i32 [ %575, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.141355.8938, %512 ]
  %.sroa.167377.19 = phi i32 [ %.sroa.167377.18, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.167377.8940, %512 ]
  %577 = icmp sgt i32 %.sroa.141355.13, -1
  tail call void @llvm.assume(i1 %577)
  %578 = lshr i64 %.sroa.0270.30, 53
  %579 = trunc nuw nsw i64 %578 to i24
  %580 = getelementptr inbounds nuw i8, ptr %514, i64 128
  %581 = load ptr, ptr %580, align 8, !tbaa !152
  %582 = getelementptr inbounds nuw i32, ptr %581, i64 %578
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
  br i1 %.not17.i73.i, label %596, label %592

592:                                              ; preds = %591
  %593 = trunc i32 %583 to i24
  %.sroa.0.2.insert.ext = shl i24 %593, 16
  %.sroa.0.2.insert.insert718 = or disjoint i24 %.sroa.0.2.insert.ext, %579
  %594 = trunc i32 %584 to i8
  %595 = icmp ne i8 %594, 0
  tail call void @llvm.assume(i1 %595)
  br label %650

596:                                              ; preds = %591
  %597 = icmp samesign ugt i32 %587, 10
  tail call void @llvm.assume(i1 %597)
  %598 = add nsw i32 %587, -11
  %599 = shl i64 %589, 11
  %600 = trunc nuw nsw i64 %578 to i32
  %601 = getelementptr inbounds nuw i8, ptr %514, i64 32
  %602 = getelementptr inbounds nuw i8, ptr %514, i64 40
  %603 = load ptr, ptr %602, align 8, !tbaa !154
  %604 = load ptr, ptr %601, align 8, !tbaa !155
  %605 = ptrtoint ptr %603 to i64
  %606 = ptrtoint ptr %604 to i64
  %607 = sub i64 %605, %606
  %608 = ashr exact i64 %607, 2
  %609 = add nsw i64 %608, -1
  %.sroa.0.018.i160 = trunc nuw nsw i64 %578 to i16
  %610 = icmp ugt i64 %609, 11
  br i1 %610, label %.lr.ph.i179, label %.critedge.i162

.lr.ph.i179:                                      ; preds = %596
  %611 = getelementptr inbounds nuw i8, ptr %514, i64 80
  %612 = load ptr, ptr %611, align 8, !tbaa !156
  br label %613

613:                                              ; preds = %.critedge2.i186, %.lr.ph.i179
  %.sroa.0270.32 = phi i64 [ %599, %.lr.ph.i179 ], [ %624, %.critedge2.i186 ]
  %.sroa.48.33 = phi i32 [ %598, %.lr.ph.i179 ], [ %623, %.critedge2.i186 ]
  %614 = phi i64 [ 11, %.lr.ph.i179 ], [ %629, %.critedge2.i186 ]
  %.sroa.0.021.i182 = phi i16 [ %.sroa.0.018.i160, %.lr.ph.i179 ], [ %.sroa.0.0.i187, %.critedge2.i186 ]
  %.sroa.8.020.i183 = phi i8 [ 11, %.lr.ph.i179 ], [ %628, %.critedge2.i186 ]
  %.sroa.0.0.in19.i184 = phi i32 [ %600, %.lr.ph.i179 ], [ %627, %.critedge2.i186 ]
  %615 = getelementptr inbounds nuw i16, ptr %612, i64 %614
  %616 = load i16, ptr %615, align 2, !tbaa !147
  %617 = icmp eq i16 %616, -1
  %618 = icmp ult i16 %616, %.sroa.0.021.i182
  %or.cond.i185 = select i1 %617, i1 true, i1 %618
  br i1 %or.cond.i185, label %.critedge2.i186, label %.critedge.i162.loopexit

.critedge2.i186:                                  ; preds = %613
  %619 = icmp samesign ult i32 %.sroa.48.33, 65
  tail call void @llvm.assume(i1 %619)
  %620 = icmp ne i32 %.sroa.48.33, 0
  tail call void @llvm.assume(i1 %620)
  %621 = lshr i64 %.sroa.0270.32, 63
  %622 = trunc nuw nsw i64 %621 to i32
  %623 = add nsw i32 %.sroa.48.33, -1
  %624 = shl i64 %.sroa.0270.32, 1
  %625 = shl nsw i32 %.sroa.0.0.in19.i184, 1
  %626 = and i32 %625, 131070
  %627 = or disjoint i32 %626, %622
  %628 = add i8 %.sroa.8.020.i183, 1
  %.sroa.0.0.i187 = trunc i32 %627 to i16
  %629 = zext i8 %628 to i64
  %630 = icmp ugt i64 %609, %629
  br i1 %630, label %613, label %.critedge.i162.loopexit, !llvm.loop !159

.critedge.i162.loopexit:                          ; preds = %613, %.critedge2.i186
  %.sroa.0270.31.ph = phi i64 [ %624, %.critedge2.i186 ], [ %.sroa.0270.32, %613 ]
  %.sroa.48.32.ph = phi i32 [ %623, %.critedge2.i186 ], [ %.sroa.48.33, %613 ]
  %.sroa.0.0.in.lcssa.i163.ph = phi i32 [ %627, %.critedge2.i186 ], [ %.sroa.0.0.in19.i184, %613 ]
  %.sroa.8.0.lcssa.i164.ph = phi i8 [ %628, %.critedge2.i186 ], [ %.sroa.8.020.i183, %613 ]
  %.sroa.0.0.lcssa.i165.ph = phi i16 [ %.sroa.0.0.i187, %.critedge2.i186 ], [ %.sroa.0.021.i182, %613 ]
  %.lcssa17.i166.ph = phi i64 [ %629, %.critedge2.i186 ], [ %614, %613 ]
  %631 = zext i8 %.sroa.8.0.lcssa.i164.ph to i32
  br label %.critedge.i162

.critedge.i162:                                   ; preds = %.critedge.i162.loopexit, %596
  %.sroa.0270.31 = phi i64 [ %599, %596 ], [ %.sroa.0270.31.ph, %.critedge.i162.loopexit ]
  %.sroa.48.32 = phi i32 [ %598, %596 ], [ %.sroa.48.32.ph, %.critedge.i162.loopexit ]
  %.sroa.0.0.in.lcssa.i163 = phi i32 [ %600, %596 ], [ %.sroa.0.0.in.lcssa.i163.ph, %.critedge.i162.loopexit ]
  %.sroa.8.0.lcssa.i164 = phi i32 [ 11, %596 ], [ %631, %.critedge.i162.loopexit ]
  %.sroa.0.0.lcssa.i165 = phi i16 [ %.sroa.0.018.i160, %596 ], [ %.sroa.0.0.lcssa.i165.ph, %.critedge.i162.loopexit ]
  %.lcssa17.i166 = phi i64 [ 11, %596 ], [ %.lcssa17.i166.ph, %.critedge.i162.loopexit ]
  %632 = icmp ult i64 %609, %.lcssa17.i166
  br i1 %632, label %639, label %633

633:                                              ; preds = %.critedge.i162
  %634 = getelementptr inbounds nuw i8, ptr %514, i64 80
  %635 = load ptr, ptr %634, align 8, !tbaa !156
  %636 = getelementptr inbounds nuw i16, ptr %635, i64 %.lcssa17.i166
  %637 = load i16, ptr %636, align 2, !tbaa !147
  %638 = icmp ult i16 %637, %.sroa.0.0.lcssa.i165
  br i1 %638, label %639, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188

639:                                              ; preds = %633, %.critedge.i162
  %640 = and i32 %.sroa.0.0.in.lcssa.i163, 65535
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %640, i32 noundef %.sroa.8.0.lcssa.i164) #12
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188: ; preds = %633
  %.sroa.0.0.mask.i168 = and i32 %.sroa.0.0.in.lcssa.i163, 65535
  %641 = getelementptr inbounds nuw i8, ptr %514, i64 104
  %642 = load ptr, ptr %641, align 8, !tbaa !156
  %643 = getelementptr inbounds nuw i16, ptr %642, i64 %.lcssa17.i166
  %644 = load i16, ptr %643, align 2, !tbaa !147
  %645 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %.tr.i169 = zext i16 %644 to i32
  %.narrow.i170 = sub nsw i32 %.sroa.0.0.mask.i168, %.tr.i169
  %646 = zext i32 %.narrow.i170 to i64
  %647 = load ptr, ptr %645, align 8, !tbaa !160
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 %646
  %649 = load i8, ptr %648, align 1, !tbaa !133
  %.sroa.8.0.insert.shift.i172 = shl nuw nsw i32 %.sroa.8.0.lcssa.i164, 16
  %.sroa.0.0.insert.insert.i174 = or disjoint i32 %.sroa.8.0.insert.shift.i172, %.sroa.0.0.mask.i168
  %.sroa.0655.sroa.0.0.extract.trunc = trunc nuw i32 %.sroa.0.0.insert.insert.i174 to i24
  br label %650

650:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188, %592
  %.0758 = phi i8 [ %649, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188 ], [ %594, %592 ]
  %.sroa.0.7 = phi i24 [ %.sroa.0655.sroa.0.0.extract.trunc, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188 ], [ %.sroa.0.2.insert.insert718, %592 ]
  %.sroa.0270.11 = phi i64 [ %.sroa.0270.31, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188 ], [ %589, %592 ]
  %.sroa.48.12 = phi i32 [ %.sroa.48.32, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188 ], [ %587, %592 ]
  %651 = icmp ult i24 %.sroa.0.7, 1114112
  tail call void @llvm.assume(i1 %651)
  %652 = icmp ult i8 %.0758, 17
  tail call void @llvm.assume(i1 %652)
  switch i8 %.0758, label %662 [
    i8 16, label %653
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  ]

653:                                              ; preds = %650
  %654 = getelementptr inbounds nuw i8, ptr %514, i64 1
  %655 = load i8, ptr %654, align 1, !tbaa !161, !range !126, !noundef !127
  %656 = trunc nuw i8 %655 to i1
  br i1 %656, label %657, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

657:                                              ; preds = %653
  %658 = icmp samesign ult i32 %.sroa.48.12, 65
  tail call void @llvm.assume(i1 %658)
  %659 = icmp samesign ugt i32 %.sroa.48.12, 15
  tail call void @llvm.assume(i1 %659)
  %660 = add nsw i32 %.sroa.48.12, -16
  %661 = shl i64 %.sroa.0270.11, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

662:                                              ; preds = %650
  %663 = zext nneg i8 %.0758 to i32
  %664 = icmp samesign ult i32 %.sroa.48.12, 65
  tail call void @llvm.assume(i1 %664)
  %665 = icmp samesign uge i32 %.sroa.48.12, %663
  tail call void @llvm.assume(i1 %665)
  %666 = sub nsw i32 %.sroa.48.12, %663
  %667 = zext nneg i8 %.0758 to i64
  %668 = shl i64 %.sroa.0270.11, %667
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i: ; preds = %662, %657, %653, %650, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157
  %.sroa.0270.10 = phi i64 [ %589, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157 ], [ %668, %662 ], [ %661, %657 ], [ %.sroa.0270.11, %653 ], [ %.sroa.0270.11, %650 ]
  %.sroa.48.11 = phi i32 [ %587, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157 ], [ %666, %662 ], [ %660, %657 ], [ %.sroa.48.12, %653 ], [ %.sroa.48.12, %650 ]
  %indvars.iv.next1029 = add nuw nsw i64 %indvars.iv1028, 1
  %.not52.i = icmp eq i64 %indvars.iv.next1029, 4
  br i1 %.not52.i, label %510, label %512, !llvm.loop !208

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %510, %508
  %.sroa.0270.8.lcssa = phi i64 [ %.sroa.0270.7, %508 ], [ %.sroa.0270.10, %510 ]
  %.sroa.48.9.lcssa = phi i32 [ %.sroa.48.8, %508 ], [ %.sroa.48.11, %510 ]
  %.sroa.141355.7.lcssa = phi i32 [ %.sroa.141355.6, %508 ], [ %.sroa.141355.13, %510 ]
  %.sroa.167377.7.lcssa = phi i32 [ %.sroa.167377.6, %508 ], [ %.sroa.167377.19, %510 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.assume(i1 %88)
  %indvars.iv.next1033 = add nuw nsw i64 %indvars.iv1032, 1
  %.not33 = icmp eq i64 %indvars.iv.next1033, %95
  br i1 %.not33, label %.loopexit782, label %147, !llvm.loop !209

.loopexit782:                                     ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %.thread
  %.sroa.48.0889 = phi i32 [ %.sroa.48.0954, %.thread ], [ %.sroa.48.9.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.141355.0881 = phi i32 [ %.sroa.141355.0955, %.thread ], [ %.sroa.141355.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167377.0873 = phi i32 [ %.sroa.167377.0956, %.thread ], [ %.sroa.167377.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167377.0873.fr = freeze i32 %.sroa.167377.0873
  %669 = icmp samesign ult i32 %.sroa.48.0889, 65
  tail call void @llvm.assume(i1 %669)
  %670 = icmp sgt i32 %.sroa.141355.0881, -1
  tail call void @llvm.assume(i1 %670)
  %671 = icmp slt i32 %.sroa.167377.0873.fr, 0
  %spec.select = select i1 %671, i32 %.sroa.141355.0881, i32 %.sroa.167377.0873.fr
  br label %.loopexit782.thread

.loopexit782.thread:                              ; preds = %.loopexit782, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %672 = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader ], [ %spec.select, %.loopexit782 ]
  %673 = zext i32 %672 to i64
  %674 = add nuw nsw i64 %673, %132
  %.not.i.i196 = icmp samesign ugt i64 %674, %85
  br i1 %.not.i.i196, label %675, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit197

675:                                              ; preds = %.loopexit782.thread
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit197:     ; preds = %.loopexit782.thread
  %676 = add nuw nsw i32 %672, %.sroa.10410.1
  %677 = icmp samesign ule i32 %676, %.sroa.221.0.copyload
  tail call void @llvm.assume(i1 %677)
  %678 = icmp sgt i32 %672, -1
  tail call void @llvm.assume(i1 %678)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next1036 = add nuw nsw i64 %indvars.iv1035, 1
  %.not = icmp eq i64 %indvars.iv.next1036, %96
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
