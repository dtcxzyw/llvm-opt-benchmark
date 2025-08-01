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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %47, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE, i32 noundef %48) #13
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE, i32 noundef %87, i32 noundef %90) #13
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE) #13
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %143, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE) #13
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE, i32 noundef %.pre-phi, i32 noundef %.pre-phi64, i32 noundef %145, i32 noundef %61) #13
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #20
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #20
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
define internal fastcc noundef range(i32 0, -2147483648) i32 @_ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %.not35686 = icmp eq i32 %65, 0
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
  ret i32 %466

94:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %_ZN8rawspeed10ByteStream9skipBytesEj.exit138
  %indvars.iv743 = phi i64 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %indvars.iv.next744, %_ZN8rawspeed10ByteStream9skipBytesEj.exit138 ]
  %.sroa.10314.0697 = phi i32 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %466, %_ZN8rawspeed10ByteStream9skipBytesEj.exit138 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  store i16 %100, ptr %.sroa.0, align 2
  %.not33 = icmp eq i64 %indvars.iv743, 0
  br i1 %.not33, label %125, label %101

101:                                              ; preds = %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi1EEESt5arrayItXT_EEv.exit
  %.not.i.not.i.i.i.i.i = icmp ult i32 %.sroa.10314.0697, %.sroa.222.0.copyload
  br i1 %.not.i.not.i.i.i.i.i, label %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i, label %102

102:                                              ; preds = %101
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
  unreachable

_ZNK8rawspeed10ByteStream8peekByteEj.exit.i:      ; preds = %101
  %103 = add nuw nsw i32 %.sroa.10314.0697, 1
  %.not.i.not.i.i.i.i9.i = icmp samesign ult i32 %103, %.sroa.222.0.copyload
  br i1 %.not.i.not.i.i.i.i9.i, label %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit, label %104

104:                                              ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
  unreachable

_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit:   ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  %105 = zext nneg i32 %.sroa.10314.0697 to i64
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #13
  unreachable

113:                                              ; preds = %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit
  %114 = and i8 %.0.copyload.i.i.i.i.i10.i, -8
  %switch.i.not = icmp eq i8 %114, -48
  br i1 %switch.i.not, label %116, label %115

115:                                              ; preds = %113
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #13
  unreachable

116:                                              ; preds = %113
  %117 = zext i8 %.0.copyload.i.i.i.i.i10.i to i32
  %118 = add nsw i32 %117, -208
  %119 = trunc i64 %indvars.iv743 to i32
  %120 = add i32 %119, -1
  %121 = srem i32 %120, 8
  %.not34 = icmp eq i32 %118, %121
  br i1 %.not34, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit, label %122

122:                                              ; preds = %116
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #13
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %116
  %123 = add nuw nsw i32 %.sroa.10314.0697, 2
  %124 = icmp samesign ule i32 %123, %.sroa.222.0.copyload
  tail call void @llvm.assume(i1 %124)
  br label %125

125:                                              ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi1EEESt5arrayItXT_EEv.exit
  %.sroa.10314.1 = phi i32 [ %.sroa.10314.0697, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi1EEESt5arrayItXT_EEv.exit ], [ %123, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ]
  %126 = icmp sgt i32 %.sroa.10314.1, -1
  tail call void @llvm.assume(i1 %126)
  %127 = sub nsw i32 %.sroa.222.0.copyload, %.sroa.10314.1
  %128 = zext nneg i32 %.sroa.10314.1 to i64
  %129 = zext i32 %127 to i64
  %130 = add nuw nsw i64 %129, %128
  %.not.i.i52 = icmp samesign ugt i64 %130, %76
  br i1 %.not.i.i52, label %131, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit

131:                                              ; preds = %125
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit: ; preds = %125
  %132 = icmp sgt i32 %127, -1
  tail call void @llvm.assume(i1 %132)
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.copyload, i64 %128
  %134 = icmp samesign ult i32 %127, 8
  br i1 %134, label %141, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  br i1 %.not35686, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %135 = mul nsw i64 %indvars.iv743, %67
  %136 = load i32, ptr %77, align 4
  %137 = icmp sgt i32 %136, 0
  %138 = add nuw nsw i32 %127, 16
  %.neg598 = add nuw i32 %127, 4
  %139 = load i32, ptr %85, align 8
  %.not.i = icmp eq i32 %139, 0
  %140 = load i32, ptr %86, align 8
  %wide.trip.count = zext nneg i32 %136 to i64
  br label %142

141:                                              ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #13
  unreachable

142:                                              ; preds = %.lr.ph, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %indvars.iv740 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next741, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.5293.0692 = phi i32 [ 1, %.lr.ph ], [ %23, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0292.0691 = phi ptr [ %.sroa.0, %.lr.ph ], [ %153, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.115282.0690 = phi i32 [ -1, %.lr.ph ], [ %.sroa.115282.4.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.97267.0689 = phi i32 [ 0, %.lr.ph ], [ %.sroa.97267.4.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.33.0688 = phi i32 [ 0, %.lr.ph ], [ %.sroa.33.4.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0210.0687 = phi i64 [ 0, %.lr.ph ], [ %.sroa.0210.3.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %143 = add nsw i64 %indvars.iv740, %135
  %144 = icmp sgt i64 %143, -1
  tail call void @llvm.assume(i1 %144)
  %145 = icmp samesign ule i64 %143, %66
  tail call void @llvm.assume(i1 %145)
  %146 = trunc nsw i64 %143 to i32
  %.not36 = icmp eq i32 %39, %146
  br i1 %.not36, label %.thread, label %149

.thread:                                          ; preds = %142
  %147 = add nuw nsw i64 %indvars.iv743, 1
  %148 = icmp eq i64 %147, %92
  tail call void @llvm.assume(i1 %148)
  br label %.loopexit

149:                                              ; preds = %142
  %150 = mul nuw nsw i64 %143, %88
  %151 = add nuw nsw i64 %150, %89
  %152 = icmp samesign ule i64 %151, %90
  tail call void @llvm.assume(i1 %152)
  %153 = getelementptr inbounds nuw i16, ptr %58, i64 %150
  %154 = icmp ne i32 %.sroa.5293.0692, 0
  tail call void @llvm.assume(i1 %154)
  br i1 %137, label %.critedge.i.lr.ph, label %._crit_edge

.critedge.i.lr.ph:                                ; preds = %149
  %155 = load i8, ptr %63, align 8, !tbaa !113, !range !126, !noundef !127
  %156 = trunc nuw i8 %155 to i1
  tail call void @llvm.assume(i1 %156)
  %.pre = load i16, ptr %.sroa.0292.0691, align 2, !tbaa !147
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.lr.ph, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46
  %157 = phi i16 [ %.pre, %.critedge.i.lr.ph ], [ %311, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %indvars.iv = phi i64 [ 0, %.critedge.i.lr.ph ], [ %indvars.iv.next, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.13387.0669 = phi i32 [ 1, %.critedge.i.lr.ph ], [ %23, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.115282.3667 = phi i32 [ %.sroa.115282.0690, %.critedge.i.lr.ph ], [ %.sroa.115282.7, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.97267.3665 = phi i32 [ %.sroa.97267.0689, %.critedge.i.lr.ph ], [ %.sroa.97267.5, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.33.3664 = phi i32 [ %.sroa.33.0688, %.critedge.i.lr.ph ], [ %.sroa.33.8, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.0210.2663 = phi i64 [ %.sroa.0210.0687, %.critedge.i.lr.ph ], [ %.sroa.0210.7, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %158 = icmp samesign ult i64 %indvars.iv, %87
  tail call void @llvm.assume(i1 %158)
  %159 = getelementptr inbounds nuw i16, ptr %153, i64 %indvars.iv
  %160 = icmp ne i32 %.sroa.13387.0669, 0
  tail call void @llvm.assume(i1 %160)
  %161 = icmp samesign ult i32 %.sroa.33.3664, 65
  tail call void @llvm.assume(i1 %161)
  %.not.i57 = icmp samesign ult i32 %.sroa.33.3664, 32
  br i1 %.not.i57, label %162, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

162:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i)
  %163 = add nuw nsw i32 %.sroa.97267.3665, 8
  %.not.i.i58 = icmp samesign ugt i32 %163, %127
  br i1 %.not.i.i58, label %167, label %164, !prof !134

164:                                              ; preds = %162
  %165 = zext nneg i32 %.sroa.97267.3665 to i64
  %166 = getelementptr inbounds nuw i8, ptr %133, i64 %165
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

167:                                              ; preds = %162
  %168 = icmp samesign ugt i32 %.sroa.97267.3665, %138
  br i1 %168, label %169, label %170, !prof !134

169:                                              ; preds = %167
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #13
  unreachable

170:                                              ; preds = %167
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = tail call i32 @llvm.umin.i32(i32 %127, i32 %.sroa.97267.3665)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
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
  %180 = zext nneg i32 %.sroa.33.3664 to i64
  br label %190

181:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %182 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %183 = tail call i32 @llvm.bswap.i32(i32 %182)
  %184 = zext i32 %183 to i64
  %185 = sub nuw nsw i32 32, %.sroa.33.3664
  %186 = zext nneg i32 %185 to i64
  %187 = shl nuw i64 %184, %186
  %188 = or i64 %187, %.sroa.0210.2663
  %189 = or disjoint i32 %.sroa.33.3664, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

190:                                              ; preds = %212, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %180, %.preheader.i.i ], [ %indvars.iv.next.i.i, %212 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %213, %212 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %214, %212 ]
  %191 = phi i64 [ %.sroa.0210.2663, %.preheader.i.i ], [ %199, %212 ]
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
  %205 = add nuw nsw i32 %.01970.i.i, %.sroa.97267.3665
  %206 = icmp slt i32 %.sroa.115282.3667, 0
  tail call void @llvm.assume(i1 %206)
  %207 = lshr i64 -1, %indvars.iv.i.i
  %208 = xor i64 %207, -1
  %209 = and i64 %199, %208
  %210 = add nuw i32 %.sroa.97267.3665, %.02169.i.i
  %211 = sub i32 %.neg598, %210
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
  %.sroa.115282.5 = phi i32 [ %.sroa.115282.3667, %.loopexit.i.i ], [ %205, %204 ]
  %.120.i.i = phi i32 [ %213, %.loopexit.i.i ], [ %211, %204 ]
  %217 = icmp samesign ugt i32 %.120.i.i, 4
  tail call void @llvm.assume(i1 %217)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %216, %181
  %.sroa.0210.9 = phi i64 [ %188, %181 ], [ %.sroa.0210.8, %216 ]
  %.sroa.115282.6 = phi i32 [ %.sroa.115282.3667, %181 ], [ %.sroa.115282.5, %216 ]
  %218 = phi i32 [ %189, %181 ], [ %.sroa.33.9, %216 ]
  %.0.i.i = phi i32 [ 4, %181 ], [ %.120.i.i, %216 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %219 = add nuw nsw i32 %.0.i.i, %.sroa.97267.3665
  %220 = icmp samesign ugt i32 %218, 31
  tail call void @llvm.assume(i1 %220)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %.critedge.i, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0210.10 = phi i64 [ %.sroa.0210.9, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0210.2663, %.critedge.i ]
  %.sroa.33.11 = phi i32 [ %218, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.33.3664, %.critedge.i ]
  %.sroa.97267.5 = phi i32 [ %219, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.97267.3665, %.critedge.i ]
  %.sroa.115282.7 = phi i32 [ %.sroa.115282.6, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.115282.3667, %.critedge.i ]
  %221 = icmp sgt i32 %.sroa.97267.5, -1
  tail call void @llvm.assume(i1 %221)
  %222 = lshr i64 %.sroa.0210.10, 53
  %223 = load ptr, ptr %78, align 8, !tbaa !152
  %224 = getelementptr inbounds nuw i32, ptr %223, i64 %222
  %225 = load i32, ptr %224, align 4, !tbaa !18
  %226 = ashr i32 %225, 9
  %227 = and i32 %225, 255
  %228 = icmp samesign ult i32 %227, 33
  tail call void @llvm.assume(i1 %228)
  %229 = sub nuw nsw i32 %.sroa.33.11, %227
  %230 = zext nneg i32 %227 to i64
  %231 = shl i64 %.sroa.0210.10, %230
  %232 = and i32 %225, 256
  %.not.i41 = icmp eq i32 %232, 0
  br i1 %.not.i41, label %233, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46

233:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not17.i43 = icmp eq i32 %225, 0
  br i1 %.not17.i43, label %238, label %234

234:                                              ; preds = %233
  %235 = trunc i32 %225 to i8
  %236 = trunc i32 %226 to i8
  %237 = icmp ne i8 %236, 0
  tail call void @llvm.assume(i1 %237)
  br label %286

238:                                              ; preds = %233
  %239 = icmp samesign ugt i32 %229, 10
  tail call void @llvm.assume(i1 %239)
  %240 = add nsw i32 %229, -11
  %241 = shl i64 %231, 11
  %242 = trunc nuw nsw i64 %222 to i32
  %243 = load ptr, ptr %80, align 8, !tbaa !154
  %244 = load ptr, ptr %79, align 8, !tbaa !155
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = ashr exact i64 %247, 2
  %249 = add nsw i64 %248, -1
  %.sroa.0.018.i = trunc nuw nsw i64 %222 to i16
  %250 = icmp ugt i64 %249, 11
  br i1 %250, label %.lr.ph.i, label %.critedge.i59

.lr.ph.i:                                         ; preds = %238
  %251 = load ptr, ptr %81, align 8, !tbaa !156
  br label %252

252:                                              ; preds = %.critedge2.i, %.lr.ph.i
  %.sroa.0210.12 = phi i64 [ %241, %.lr.ph.i ], [ %263, %.critedge2.i ]
  %.sroa.33.13 = phi i32 [ %240, %.lr.ph.i ], [ %262, %.critedge2.i ]
  %253 = phi i64 [ 11, %.lr.ph.i ], [ %268, %.critedge2.i ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.018.i, %.lr.ph.i ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.sroa.8.020.i = phi i8 [ 11, %.lr.ph.i ], [ %267, %.critedge2.i ]
  %.sroa.0.0.in19.i = phi i32 [ %242, %.lr.ph.i ], [ %266, %.critedge2.i ]
  %254 = getelementptr inbounds nuw i16, ptr %251, i64 %253
  %255 = load i16, ptr %254, align 2, !tbaa !147
  %256 = icmp eq i16 %255, -1
  %257 = icmp ult i16 %255, %.sroa.0.021.i
  %or.cond.i = select i1 %256, i1 true, i1 %257
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i59

.critedge2.i:                                     ; preds = %252
  %258 = icmp samesign ult i32 %.sroa.33.13, 65
  tail call void @llvm.assume(i1 %258)
  %259 = icmp ne i32 %.sroa.33.13, 0
  tail call void @llvm.assume(i1 %259)
  %260 = lshr i64 %.sroa.0210.12, 63
  %261 = trunc nuw nsw i64 %260 to i32
  %262 = add nsw i32 %.sroa.33.13, -1
  %263 = shl i64 %.sroa.0210.12, 1
  %264 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %265 = and i32 %264, 131070
  %266 = or disjoint i32 %265, %261
  %267 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %266 to i16
  %268 = zext i8 %267 to i64
  %269 = icmp ugt i64 %249, %268
  br i1 %269, label %252, label %.critedge.i59, !llvm.loop !159

.critedge.i59:                                    ; preds = %.critedge2.i, %252, %238
  %.sroa.0210.11 = phi i64 [ %241, %238 ], [ %.sroa.0210.12, %252 ], [ %263, %.critedge2.i ]
  %.sroa.33.12 = phi i32 [ %240, %238 ], [ %.sroa.33.13, %252 ], [ %262, %.critedge2.i ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %242, %238 ], [ %.sroa.0.0.in19.i, %252 ], [ %266, %.critedge2.i ]
  %.sroa.8.0.lcssa.i = phi i8 [ 11, %238 ], [ %.sroa.8.020.i, %252 ], [ %267, %.critedge2.i ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %238 ], [ %.sroa.0.021.i, %252 ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.lcssa17.i = phi i64 [ 11, %238 ], [ %253, %252 ], [ %268, %.critedge2.i ]
  %270 = icmp ult i64 %249, %.lcssa17.i
  br i1 %270, label %276, label %271

271:                                              ; preds = %.critedge.i59
  %272 = load ptr, ptr %81, align 8, !tbaa !156
  %273 = getelementptr inbounds nuw i16, ptr %272, i64 %.lcssa17.i
  %274 = load i16, ptr %273, align 2, !tbaa !147
  %275 = icmp ult i16 %274, %.sroa.0.0.lcssa.i
  br i1 %275, label %276, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit

276:                                              ; preds = %271, %.critedge.i59
  %277 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %278 = zext i8 %.sroa.8.0.lcssa.i to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %277, i32 noundef %278) #13
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit: ; preds = %271
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %279 = load ptr, ptr %82, align 8, !tbaa !156
  %280 = getelementptr inbounds nuw i16, ptr %279, i64 %.lcssa17.i
  %281 = load i16, ptr %280, align 2, !tbaa !147
  %.tr.i = zext i16 %281 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %282 = zext i32 %.narrow.i to i64
  %283 = load ptr, ptr %83, align 8, !tbaa !160
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 %282
  %285 = load i8, ptr %284, align 1, !tbaa !133
  br label %286

286:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %234
  %.0580 = phi i8 [ %285, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %236, %234 ]
  %.sroa.0.sroa.6.0 = phi i8 [ %.sroa.8.0.lcssa.i, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %235, %234 ]
  %.sroa.0210.6 = phi i64 [ %.sroa.0210.11, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %231, %234 ]
  %.sroa.33.7 = phi i32 [ %.sroa.33.12, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %229, %234 ]
  %287 = icmp ult i8 %.sroa.0.sroa.6.0, 17
  tail call void @llvm.assume(i1 %287)
  %288 = icmp ult i8 %.0580, 17
  tail call void @llvm.assume(i1 %288)
  switch i8 %.0580, label %297 [
    i8 16, label %289
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46
  ]

289:                                              ; preds = %286
  %290 = load i8, ptr %84, align 1, !tbaa !161, !range !126, !noundef !127
  %291 = trunc nuw i8 %290 to i1
  br i1 %291, label %292, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46

292:                                              ; preds = %289
  %293 = icmp samesign ult i32 %.sroa.33.7, 65
  tail call void @llvm.assume(i1 %293)
  %294 = icmp samesign ugt i32 %.sroa.33.7, 15
  tail call void @llvm.assume(i1 %294)
  %295 = add nsw i32 %.sroa.33.7, -16
  %296 = shl i64 %.sroa.0210.6, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46

297:                                              ; preds = %286
  %298 = zext nneg i8 %.0580 to i32
  %299 = icmp samesign ult i32 %.sroa.33.7, 65
  tail call void @llvm.assume(i1 %299)
  %300 = icmp samesign uge i32 %.sroa.33.7, %298
  tail call void @llvm.assume(i1 %300)
  %301 = sub nuw nsw i32 64, %298
  %302 = zext nneg i32 %301 to i64
  %303 = lshr i64 %.sroa.0210.6, %302
  %304 = trunc nuw nsw i64 %303 to i32
  %305 = sub nsw i32 %.sroa.33.7, %298
  %306 = zext nneg i8 %.0580 to i64
  %307 = shl i64 %.sroa.0210.6, %306
  %308 = icmp sgt i64 %.sroa.0210.6, -1
  %notmask.i.i = shl nsw i32 -1, %298
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %309 = select i1 %308, i32 %.neg.i.i, i32 0
  %.0.i.i62 = add nsw i32 %309, %304
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46: ; preds = %297, %292, %289, %286, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0210.7 = phi i64 [ %231, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %307, %297 ], [ %296, %292 ], [ %.sroa.0210.6, %289 ], [ %.sroa.0210.6, %286 ]
  %.sroa.33.8 = phi i32 [ %229, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %305, %297 ], [ %295, %292 ], [ %.sroa.33.7, %289 ], [ %.sroa.33.7, %286 ]
  %.0.i42 = phi i32 [ %226, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i62, %297 ], [ -32768, %292 ], [ -32768, %289 ], [ 0, %286 ]
  %310 = trunc i32 %.0.i42 to i16
  %311 = add i16 %157, %310
  store i16 %311, ptr %159, align 2, !tbaa !147
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.critedge.i, !llvm.loop !162

._crit_edge:                                      ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46, %149
  %.sroa.0210.2.lcssa = phi i64 [ %.sroa.0210.0687, %149 ], [ %.sroa.0210.7, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.33.3.lcssa = phi i32 [ %.sroa.33.0688, %149 ], [ %.sroa.33.8, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.97267.3.lcssa = phi i32 [ %.sroa.97267.0689, %149 ], [ %.sroa.97267.5, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.115282.3.lcssa = phi i32 [ %.sroa.115282.0690, %149 ], [ %.sroa.115282.7, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.024.i.lcssa = phi i32 [ 0, %149 ], [ %136, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  tail call void @llvm.assume(i1 %.not.i)
  %312 = icmp slt i32 %.024.i.lcssa, %140
  br i1 %312, label %.critedge33.i.lr.ph, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

.critedge33.i.lr.ph:                              ; preds = %._crit_edge
  %313 = load i8, ptr %63, align 8, !tbaa !113, !range !126, !noundef !127
  %314 = trunc nuw i8 %313 to i1
  tail call void @llvm.assume(i1 %314)
  br label %.critedge33.i

.critedge33.i:                                    ; preds = %.critedge33.i.lr.ph, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  %.1.i680 = phi i32 [ %.024.i.lcssa, %.critedge33.i.lr.ph ], [ %458, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.115282.4679 = phi i32 [ %.sroa.115282.3.lcssa, %.critedge33.i.lr.ph ], [ %.sroa.115282.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.97267.4677 = phi i32 [ %.sroa.97267.3.lcssa, %.critedge33.i.lr.ph ], [ %.sroa.97267.6, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.33.4676 = phi i32 [ %.sroa.33.3.lcssa, %.critedge33.i.lr.ph ], [ %.sroa.33.6, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.0210.3675 = phi i64 [ %.sroa.0210.2.lcssa, %.critedge33.i.lr.ph ], [ %.sroa.0210.5, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %315 = icmp samesign ult i32 %.sroa.33.4676, 65
  tail call void @llvm.assume(i1 %315)
  %.not.i70 = icmp samesign ult i32 %.sroa.33.4676, 32
  br i1 %.not.i70, label %316, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit98

316:                                              ; preds = %.critedge33.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i69)
  %317 = add nuw nsw i32 %.sroa.97267.4677, 8
  %.not.i.i71 = icmp samesign ugt i32 %317, %127
  br i1 %.not.i.i71, label %321, label %318, !prof !134

318:                                              ; preds = %316
  %319 = zext nneg i32 %.sroa.97267.4677 to i64
  %320 = getelementptr inbounds nuw i8, ptr %133, i64 %319
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i72

321:                                              ; preds = %316
  %322 = icmp samesign ugt i32 %.sroa.97267.4677, %138
  br i1 %322, label %323, label %324, !prof !134

323:                                              ; preds = %321
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #13
  unreachable

324:                                              ; preds = %321
  store i64 0, ptr %.sroa.0.i.i69, align 8
  %.sroa.speculated26.i.i.i96 = tail call i32 @llvm.umin.i32(i32 %127, i32 %.sroa.97267.4677)
  %325 = add nuw nsw i32 %.sroa.speculated26.i.i.i96, 8
  %.sroa.speculated.i.i.i97 = tail call i32 @llvm.umin.i32(i32 %127, i32 %325)
  %326 = sub nsw i32 %.sroa.speculated.i.i.i97, %.sroa.speculated26.i.i.i96
  %327 = icmp ult i32 %326, 9
  tail call void @llvm.assume(i1 %327)
  %328 = zext nneg i32 %.sroa.speculated26.i.i.i96 to i64
  %329 = getelementptr inbounds nuw i8, ptr %133, i64 %328
  %330 = zext nneg i32 %326 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i69, ptr nonnull align 1 %329, i64 %330, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i72

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i72: ; preds = %324, %318
  %.sroa.0.0..sroa.0.0..in.i.i73 = phi ptr [ %.sroa.0.i.i69, %324 ], [ %320, %318 ]
  %.sroa.0.0..sroa.0.0..i.i74 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i73, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i.i69)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store i64 %.sroa.0.0..sroa.0.0..i.i74, ptr %1, align 8
  br label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %.lr.ph.i.i.i76, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i72
  %.0.in8.i.i.i77 = phi i1 [ %333, %.lr.ph.i.i.i76 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i72 ]
  %.057.i.idx.i.i78 = phi i64 [ %.057.i.add.i.i80, %.lr.ph.i.i.i76 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i72 ]
  %.057.i.ptr.i.i79 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i.idx.i.i78
  %331 = load i8, ptr %.057.i.ptr.i.i79, align 1, !tbaa !133
  %332 = icmp ne i8 %331, -1
  %333 = and i1 %.0.in8.i.i.i77, %332
  %.057.i.add.i.i80 = add nuw nsw i64 %.057.i.idx.i.i78, 1
  %.not.i.i.i81 = icmp eq i64 %.057.i.add.i.i80, 4
  br i1 %.not.i.i.i81, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i82, label %.lr.ph.i.i.i76, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i82: ; preds = %.lr.ph.i.i.i76
  br i1 %333, label %335, label %.preheader.i.i83

.preheader.i.i83:                                 ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i82
  %334 = zext nneg i32 %.sroa.33.4676 to i64
  br label %344

335:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i82
  %336 = trunc i64 %.sroa.0.0..sroa.0.0..i.i74 to i32
  %337 = tail call i32 @llvm.bswap.i32(i32 %336)
  %338 = zext i32 %337 to i64
  %339 = sub nuw nsw i32 32, %.sroa.33.4676
  %340 = zext nneg i32 %339 to i64
  %341 = shl nuw i64 %338, %340
  %342 = or i64 %341, %.sroa.0210.3675
  %343 = or disjoint i32 %.sroa.33.4676, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i93

344:                                              ; preds = %366, %.preheader.i.i83
  %indvars.iv.i.i84 = phi i64 [ %334, %.preheader.i.i83 ], [ %indvars.iv.next.i.i87, %366 ]
  %.01970.i.i85 = phi i32 [ 0, %.preheader.i.i83 ], [ %367, %366 ]
  %.02169.i.i86 = phi i32 [ 0, %.preheader.i.i83 ], [ %368, %366 ]
  %345 = phi i64 [ %.sroa.0210.3675, %.preheader.i.i83 ], [ %353, %366 ]
  %346 = zext nneg i32 %.01970.i.i85 to i64
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !133
  %349 = zext i8 %348 to i64
  %indvars.iv.next.i.i87 = add nuw nsw i64 %indvars.iv.i.i84, 8
  %350 = icmp samesign ult i64 %indvars.iv.i.i84, 57
  tail call void @llvm.assume(i1 %350)
  %351 = sub nuw nsw i64 56, %indvars.iv.i.i84
  %352 = shl nuw i64 %349, %351
  %353 = or i64 %352, %345
  %.not.i7.i88 = icmp eq i8 %348, -1
  br i1 %.not.i7.i88, label %354, label %366

354:                                              ; preds = %344
  %355 = getelementptr inbounds nuw i8, ptr %347, i64 1
  %356 = load i8, ptr %355, align 1, !tbaa !133
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %366, label %358

358:                                              ; preds = %354
  %359 = add nuw nsw i32 %.01970.i.i85, %.sroa.97267.4677
  %360 = icmp slt i32 %.sroa.115282.4679, 0
  tail call void @llvm.assume(i1 %360)
  %361 = lshr i64 -1, %indvars.iv.i.i84
  %362 = xor i64 %361, -1
  %363 = and i64 %353, %362
  %364 = add nuw i32 %.sroa.97267.4677, %.02169.i.i86
  %365 = sub i32 %.neg598, %364
  br label %370

366:                                              ; preds = %354, %344
  %.sink.i.i89 = phi i32 [ 1, %344 ], [ 2, %354 ]
  %367 = add nuw nsw i32 %.sink.i.i89, %.01970.i.i85
  %368 = add nuw nsw i32 %.02169.i.i86, 1
  %exitcond.not.i.i90 = icmp eq i32 %368, 4
  br i1 %exitcond.not.i.i90, label %.loopexit.i.i91, label %344, !llvm.loop !151

.loopexit.i.i91:                                  ; preds = %366
  %369 = trunc nuw nsw i64 %indvars.iv.next.i.i87 to i32
  br label %370

370:                                              ; preds = %.loopexit.i.i91, %358
  %.sroa.0210.14 = phi i64 [ %353, %.loopexit.i.i91 ], [ %363, %358 ]
  %.sroa.33.15 = phi i32 [ %369, %.loopexit.i.i91 ], [ 64, %358 ]
  %.sroa.115282.8 = phi i32 [ %.sroa.115282.4679, %.loopexit.i.i91 ], [ %359, %358 ]
  %.120.i.i92 = phi i32 [ %367, %.loopexit.i.i91 ], [ %365, %358 ]
  %371 = icmp samesign ugt i32 %.120.i.i92, 4
  tail call void @llvm.assume(i1 %371)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i93

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i93: ; preds = %370, %335
  %.sroa.0210.15 = phi i64 [ %342, %335 ], [ %.sroa.0210.14, %370 ]
  %.sroa.115282.9 = phi i32 [ %.sroa.115282.4679, %335 ], [ %.sroa.115282.8, %370 ]
  %372 = phi i32 [ %343, %335 ], [ %.sroa.33.15, %370 ]
  %.0.i.i94 = phi i32 [ 4, %335 ], [ %.120.i.i92, %370 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %373 = add nuw nsw i32 %.0.i.i94, %.sroa.97267.4677
  %374 = icmp samesign ugt i32 %372, 31
  tail call void @llvm.assume(i1 %374)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit98

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit98: ; preds = %.critedge33.i, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i93
  %.sroa.0210.16 = phi i64 [ %.sroa.0210.15, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i93 ], [ %.sroa.0210.3675, %.critedge33.i ]
  %.sroa.33.17 = phi i32 [ %372, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i93 ], [ %.sroa.33.4676, %.critedge33.i ]
  %.sroa.97267.6 = phi i32 [ %373, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i93 ], [ %.sroa.97267.4677, %.critedge33.i ]
  %.sroa.115282.10 = phi i32 [ %.sroa.115282.9, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i93 ], [ %.sroa.115282.4679, %.critedge33.i ]
  %375 = icmp sgt i32 %.sroa.97267.6, -1
  tail call void @llvm.assume(i1 %375)
  %376 = lshr i64 %.sroa.0210.16, 53
  %377 = load ptr, ptr %78, align 8, !tbaa !152
  %378 = getelementptr inbounds nuw i32, ptr %377, i64 %376
  %379 = load i32, ptr %378, align 4, !tbaa !18
  %380 = lshr i32 %379, 9
  %381 = and i32 %379, 255
  %382 = icmp samesign ult i32 %381, 33
  tail call void @llvm.assume(i1 %382)
  %383 = sub nuw nsw i32 %.sroa.33.17, %381
  %384 = zext nneg i32 %381 to i64
  %385 = shl i64 %.sroa.0210.16, %384
  %386 = and i32 %379, 256
  %.not.i40 = icmp eq i32 %386, 0
  br i1 %.not.i40, label %387, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

387:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit98
  %.not17.i = icmp eq i32 %379, 0
  br i1 %.not17.i, label %392, label %388

388:                                              ; preds = %387
  %389 = trunc i32 %379 to i8
  %390 = trunc i32 %380 to i8
  %391 = icmp ne i8 %390, 0
  tail call void @llvm.assume(i1 %391)
  br label %440

392:                                              ; preds = %387
  %393 = icmp samesign ugt i32 %383, 10
  tail call void @llvm.assume(i1 %393)
  %394 = add nsw i32 %383, -11
  %395 = shl i64 %385, 11
  %396 = trunc nuw nsw i64 %376 to i32
  %397 = load ptr, ptr %80, align 8, !tbaa !154
  %398 = load ptr, ptr %79, align 8, !tbaa !155
  %399 = ptrtoint ptr %397 to i64
  %400 = ptrtoint ptr %398 to i64
  %401 = sub i64 %399, %400
  %402 = ashr exact i64 %401, 2
  %403 = add nsw i64 %402, -1
  %.sroa.0.018.i101 = trunc nuw nsw i64 %376 to i16
  %404 = icmp ugt i64 %403, 11
  br i1 %404, label %.lr.ph.i120, label %.critedge.i103

.lr.ph.i120:                                      ; preds = %392
  %405 = load ptr, ptr %81, align 8, !tbaa !156
  br label %406

406:                                              ; preds = %.critedge2.i127, %.lr.ph.i120
  %.sroa.0210.18 = phi i64 [ %395, %.lr.ph.i120 ], [ %417, %.critedge2.i127 ]
  %.sroa.33.19 = phi i32 [ %394, %.lr.ph.i120 ], [ %416, %.critedge2.i127 ]
  %407 = phi i64 [ 11, %.lr.ph.i120 ], [ %422, %.critedge2.i127 ]
  %.sroa.0.021.i123 = phi i16 [ %.sroa.0.018.i101, %.lr.ph.i120 ], [ %.sroa.0.0.i128, %.critedge2.i127 ]
  %.sroa.8.020.i124 = phi i8 [ 11, %.lr.ph.i120 ], [ %421, %.critedge2.i127 ]
  %.sroa.0.0.in19.i125 = phi i32 [ %396, %.lr.ph.i120 ], [ %420, %.critedge2.i127 ]
  %408 = getelementptr inbounds nuw i16, ptr %405, i64 %407
  %409 = load i16, ptr %408, align 2, !tbaa !147
  %410 = icmp eq i16 %409, -1
  %411 = icmp ult i16 %409, %.sroa.0.021.i123
  %or.cond.i126 = select i1 %410, i1 true, i1 %411
  br i1 %or.cond.i126, label %.critedge2.i127, label %.critedge.i103

.critedge2.i127:                                  ; preds = %406
  %412 = icmp samesign ult i32 %.sroa.33.19, 65
  tail call void @llvm.assume(i1 %412)
  %413 = icmp ne i32 %.sroa.33.19, 0
  tail call void @llvm.assume(i1 %413)
  %414 = lshr i64 %.sroa.0210.18, 63
  %415 = trunc nuw nsw i64 %414 to i32
  %416 = add nsw i32 %.sroa.33.19, -1
  %417 = shl i64 %.sroa.0210.18, 1
  %418 = shl nsw i32 %.sroa.0.0.in19.i125, 1
  %419 = and i32 %418, 131070
  %420 = or disjoint i32 %419, %415
  %421 = add i8 %.sroa.8.020.i124, 1
  %.sroa.0.0.i128 = trunc i32 %420 to i16
  %422 = zext i8 %421 to i64
  %423 = icmp ugt i64 %403, %422
  br i1 %423, label %406, label %.critedge.i103, !llvm.loop !159

.critedge.i103:                                   ; preds = %.critedge2.i127, %406, %392
  %.sroa.0210.17 = phi i64 [ %395, %392 ], [ %.sroa.0210.18, %406 ], [ %417, %.critedge2.i127 ]
  %.sroa.33.18 = phi i32 [ %394, %392 ], [ %.sroa.33.19, %406 ], [ %416, %.critedge2.i127 ]
  %.sroa.0.0.in.lcssa.i104 = phi i32 [ %396, %392 ], [ %.sroa.0.0.in19.i125, %406 ], [ %420, %.critedge2.i127 ]
  %.sroa.8.0.lcssa.i105 = phi i8 [ 11, %392 ], [ %.sroa.8.020.i124, %406 ], [ %421, %.critedge2.i127 ]
  %.sroa.0.0.lcssa.i106 = phi i16 [ %.sroa.0.018.i101, %392 ], [ %.sroa.0.021.i123, %406 ], [ %.sroa.0.0.i128, %.critedge2.i127 ]
  %.lcssa17.i107 = phi i64 [ 11, %392 ], [ %407, %406 ], [ %422, %.critedge2.i127 ]
  %424 = icmp ult i64 %403, %.lcssa17.i107
  br i1 %424, label %430, label %425

425:                                              ; preds = %.critedge.i103
  %426 = load ptr, ptr %81, align 8, !tbaa !156
  %427 = getelementptr inbounds nuw i16, ptr %426, i64 %.lcssa17.i107
  %428 = load i16, ptr %427, align 2, !tbaa !147
  %429 = icmp ult i16 %428, %.sroa.0.0.lcssa.i106
  br i1 %429, label %430, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit129

430:                                              ; preds = %425, %.critedge.i103
  %431 = and i32 %.sroa.0.0.in.lcssa.i104, 65535
  %432 = zext i8 %.sroa.8.0.lcssa.i105 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %431, i32 noundef %432) #13
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit129: ; preds = %425
  %.sroa.0.0.mask.i109 = and i32 %.sroa.0.0.in.lcssa.i104, 65535
  %433 = load ptr, ptr %82, align 8, !tbaa !156
  %434 = getelementptr inbounds nuw i16, ptr %433, i64 %.lcssa17.i107
  %435 = load i16, ptr %434, align 2, !tbaa !147
  %.tr.i110 = zext i16 %435 to i32
  %.narrow.i111 = sub nsw i32 %.sroa.0.0.mask.i109, %.tr.i110
  %436 = zext i32 %.narrow.i111 to i64
  %437 = load ptr, ptr %83, align 8, !tbaa !160
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 %436
  %439 = load i8, ptr %438, align 1, !tbaa !133
  br label %440

440:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit129, %388
  %.0581 = phi i8 [ %439, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit129 ], [ %390, %388 ]
  %.sroa.0.sroa.6574.0 = phi i8 [ %.sroa.8.0.lcssa.i105, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit129 ], [ %389, %388 ]
  %.sroa.0210.4 = phi i64 [ %.sroa.0210.17, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit129 ], [ %385, %388 ]
  %.sroa.33.5 = phi i32 [ %.sroa.33.18, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit129 ], [ %383, %388 ]
  %441 = icmp ult i8 %.sroa.0.sroa.6574.0, 17
  tail call void @llvm.assume(i1 %441)
  %442 = icmp ult i8 %.0581, 17
  tail call void @llvm.assume(i1 %442)
  switch i8 %.0581, label %451 [
    i8 16, label %443
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  ]

443:                                              ; preds = %440
  %444 = load i8, ptr %84, align 1, !tbaa !161, !range !126, !noundef !127
  %445 = trunc nuw i8 %444 to i1
  br i1 %445, label %446, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

446:                                              ; preds = %443
  %447 = icmp samesign ult i32 %.sroa.33.5, 65
  tail call void @llvm.assume(i1 %447)
  %448 = icmp samesign ugt i32 %.sroa.33.5, 15
  tail call void @llvm.assume(i1 %448)
  %449 = add nsw i32 %.sroa.33.5, -16
  %450 = shl i64 %.sroa.0210.4, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

451:                                              ; preds = %440
  %452 = zext nneg i8 %.0581 to i32
  %453 = icmp samesign ult i32 %.sroa.33.5, 65
  tail call void @llvm.assume(i1 %453)
  %454 = icmp samesign uge i32 %.sroa.33.5, %452
  tail call void @llvm.assume(i1 %454)
  %455 = sub nsw i32 %.sroa.33.5, %452
  %456 = zext nneg i8 %.0581 to i64
  %457 = shl i64 %.sroa.0210.4, %456
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit: ; preds = %451, %446, %443, %440, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit98
  %.sroa.0210.5 = phi i64 [ %385, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit98 ], [ %457, %451 ], [ %450, %446 ], [ %.sroa.0210.4, %443 ], [ %.sroa.0210.4, %440 ]
  %.sroa.33.6 = phi i32 [ %383, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit98 ], [ %455, %451 ], [ %449, %446 ], [ %.sroa.33.5, %443 ], [ %.sroa.33.5, %440 ]
  %458 = add nuw i32 %.1.i680, 1
  %exitcond739.not = icmp eq i32 %458, %140
  br i1 %exitcond739.not, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, label %.critedge33.i, !llvm.loop !163

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit, %._crit_edge
  %.sroa.0210.3.lcssa = phi i64 [ %.sroa.0210.2.lcssa, %._crit_edge ], [ %.sroa.0210.5, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.33.4.lcssa = phi i32 [ %.sroa.33.3.lcssa, %._crit_edge ], [ %.sroa.33.6, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.97267.4.lcssa = phi i32 [ %.sroa.97267.3.lcssa, %._crit_edge ], [ %.sroa.97267.6, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.115282.4.lcssa = phi i32 [ %.sroa.115282.3.lcssa, %._crit_edge ], [ %.sroa.115282.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %indvars.iv.next741 = add nuw nsw i64 %indvars.iv740, 1
  %.not35 = icmp eq i64 %indvars.iv.next741, %91
  br i1 %.not35, label %.loopexit, label %142, !llvm.loop !164

.loopexit:                                        ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %.thread
  %.sroa.33.0649 = phi i32 [ %.sroa.33.0688, %.thread ], [ %.sroa.33.4.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.97267.0643 = phi i32 [ %.sroa.97267.0689, %.thread ], [ %.sroa.97267.4.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.115282.0637 = phi i32 [ %.sroa.115282.0690, %.thread ], [ %.sroa.115282.4.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.115282.0637.fr = freeze i32 %.sroa.115282.0637
  %459 = icmp samesign ult i32 %.sroa.33.0649, 65
  tail call void @llvm.assume(i1 %459)
  %460 = icmp sgt i32 %.sroa.97267.0643, -1
  tail call void @llvm.assume(i1 %460)
  %461 = icmp slt i32 %.sroa.115282.0637.fr, 0
  %spec.select = select i1 %461, i32 %.sroa.97267.0643, i32 %.sroa.115282.0637.fr
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %462 = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader ], [ %spec.select, %.loopexit ]
  %463 = zext i32 %462 to i64
  %464 = add nuw nsw i64 %463, %128
  %.not.i.i137 = icmp samesign ugt i64 %464, %76
  br i1 %.not.i.i137, label %465, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit138

465:                                              ; preds = %.loopexit.thread
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #13
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit138:     ; preds = %.loopexit.thread
  %466 = add nuw nsw i32 %462, %.sroa.10314.1
  %467 = icmp samesign ule i32 %466, %.sroa.222.0.copyload
  tail call void @llvm.assume(i1 %467)
  %468 = icmp sgt i32 %462, -1
  tail call void @llvm.assume(i1 %468)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %.sroa.0)
  %indvars.iv.next744 = add nuw nsw i64 %indvars.iv743, 1
  %.not = icmp eq i64 %indvars.iv.next744, %92
  br i1 %.not, label %93, label %94, !llvm.loop !165
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef range(i32 0, -2147483648) i32 @_ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi2ELi1EEEEEEjv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %.not36933 = icmp eq i32 %70, 0
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
  ret i32 %671

95:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %_ZN8rawspeed10ByteStream9skipBytesEj.exit203
  %indvars.iv1015 = phi i64 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %indvars.iv.next1016, %_ZN8rawspeed10ByteStream9skipBytesEj.exit203 ]
  %.sroa.10415.0943 = phi i32 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %671, %_ZN8rawspeed10ByteStream9skipBytesEj.exit203 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  store i32 %101, ptr %6, align 4
  %.not34 = icmp eq i64 %indvars.iv1015, 0
  br i1 %.not34, label %126, label %102

102:                                              ; preds = %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi2EEESt5arrayItXT_EEv.exit
  %.not.i.not.i.i.i.i.i = icmp ult i32 %.sroa.10415.0943, %.sroa.223.0.copyload
  br i1 %.not.i.not.i.i.i.i.i, label %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i, label %103

103:                                              ; preds = %102
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
  unreachable

_ZNK8rawspeed10ByteStream8peekByteEj.exit.i:      ; preds = %102
  %104 = add nuw nsw i32 %.sroa.10415.0943, 1
  %.not.i.not.i.i.i.i9.i = icmp samesign ult i32 %104, %.sroa.223.0.copyload
  br i1 %.not.i.not.i.i.i.i9.i, label %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit, label %105

105:                                              ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
  unreachable

_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit:   ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  %106 = zext nneg i32 %.sroa.10415.0943 to i64
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #13
  unreachable

114:                                              ; preds = %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit
  %115 = and i8 %.0.copyload.i.i.i.i.i10.i, -8
  %switch.i.not = icmp eq i8 %115, -48
  br i1 %switch.i.not, label %117, label %116

116:                                              ; preds = %114
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #13
  unreachable

117:                                              ; preds = %114
  %118 = zext i8 %.0.copyload.i.i.i.i.i10.i to i32
  %119 = add nsw i32 %118, -208
  %120 = trunc i64 %indvars.iv1015 to i32
  %121 = add i32 %120, -1
  %122 = srem i32 %121, 8
  %.not35 = icmp eq i32 %119, %122
  br i1 %.not35, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit, label %123

123:                                              ; preds = %117
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #13
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %117
  %124 = add nuw nsw i32 %.sroa.10415.0943, 2
  %125 = icmp samesign ule i32 %124, %.sroa.223.0.copyload
  tail call void @llvm.assume(i1 %125)
  br label %126

126:                                              ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi2EEESt5arrayItXT_EEv.exit
  %.sroa.10415.1 = phi i32 [ %.sroa.10415.0943, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi2EEESt5arrayItXT_EEv.exit ], [ %124, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ]
  %127 = icmp sgt i32 %.sroa.10415.1, -1
  tail call void @llvm.assume(i1 %127)
  %128 = sub nsw i32 %.sroa.223.0.copyload, %.sroa.10415.1
  %129 = zext nneg i32 %.sroa.10415.1 to i64
  %130 = zext i32 %128 to i64
  %131 = add nuw nsw i64 %130, %129
  %.not.i.i44 = icmp samesign ugt i64 %131, %81
  br i1 %.not.i.i44, label %132, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit

132:                                              ; preds = %126
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit: ; preds = %126
  %133 = icmp sgt i32 %128, -1
  tail call void @llvm.assume(i1 %133)
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.022.0.copyload, i64 %129
  %135 = icmp samesign ult i32 %128, 8
  br i1 %135, label %143, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  br i1 %.not36933, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %136 = mul nsw i64 %indvars.iv1015, %72
  %137 = load i32, ptr %84, align 4
  %138 = icmp sgt i32 %137, 0
  %139 = add nuw nsw i32 %128, 16
  %.neg787 = add nuw i32 %128, 4
  %140 = load i32, ptr %86, align 8
  %.not.i = icmp eq i32 %140, 0
  %141 = icmp eq i32 %140, 1
  %142 = load i32, ptr %87, align 8
  %wide.trip.count = zext nneg i32 %137 to i64
  br label %144

143:                                              ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #13
  unreachable

144:                                              ; preds = %.lr.ph, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %indvars.iv1012 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1013, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0393.0938 = phi ptr [ %6, %.lr.ph ], [ %155, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167382.0937 = phi i32 [ -1, %.lr.ph ], [ %.sroa.167382.6.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.141360.0936 = phi i32 [ 0, %.lr.ph ], [ %.sroa.141360.6.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.48.0935 = phi i32 [ 0, %.lr.ph ], [ %.sroa.48.8.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0275.0934 = phi i64 [ 0, %.lr.ph ], [ %.sroa.0275.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %145 = add nsw i64 %indvars.iv1012, %136
  %146 = icmp sgt i64 %145, -1
  tail call void @llvm.assume(i1 %146)
  %147 = icmp samesign ule i64 %145, %71
  tail call void @llvm.assume(i1 %147)
  %148 = trunc nsw i64 %145 to i32
  %.not37 = icmp eq i32 %42, %148
  br i1 %.not37, label %.thread, label %151

.thread:                                          ; preds = %144
  %149 = add nuw nsw i64 %indvars.iv1015, 1
  %150 = icmp eq i64 %149, %93
  tail call void @llvm.assume(i1 %150)
  br label %.loopexit

151:                                              ; preds = %144
  %152 = mul nuw nsw i64 %145, %89
  %153 = add nuw nsw i64 %152, %90
  %154 = icmp samesign ule i64 %153, %91
  tail call void @llvm.assume(i1 %154)
  %155 = getelementptr inbounds nuw i16, ptr %61, i64 %152
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %66, ptr %5, align 8
  store ptr %68, ptr %82, align 8
  tail call void @llvm.assume(i1 %83)
  br i1 %138, label %.critedge.i.lr.ph, label %._crit_edge

.critedge.i.lr.ph:                                ; preds = %151
  tail call void @llvm.assume(i1 %85)
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.lr.ph, %160
  %indvars.iv1002 = phi i64 [ 0, %.critedge.i.lr.ph ], [ %indvars.iv.next1003, %160 ]
  %.sroa.0504.0904 = phi ptr [ %.sroa.0393.0938, %.critedge.i.lr.ph ], [ %159, %160 ]
  %.sroa.167382.3903 = phi i32 [ %.sroa.167382.0937, %.critedge.i.lr.ph ], [ %.sroa.167382.11, %160 ]
  %.sroa.141360.3902 = phi i32 [ %.sroa.141360.0936, %.critedge.i.lr.ph ], [ %.sroa.141360.9, %160 ]
  %.sroa.48.3901 = phi i32 [ %.sroa.48.0935, %.critedge.i.lr.ph ], [ %.sroa.48.13, %160 ]
  %.sroa.0275.2900 = phi i64 [ %.sroa.0275.0934, %.critedge.i.lr.ph ], [ %.sroa.0275.12, %160 ]
  %156 = shl nuw nsw i64 %indvars.iv1002, 1
  %157 = add nuw nsw i64 %156, 2
  %158 = icmp samesign ule i64 %157, %88
  tail call void @llvm.assume(i1 %158)
  %159 = getelementptr inbounds nuw i16, ptr %155, i64 %156
  br label %161

160:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv.next1003 = add nuw nsw i64 %indvars.iv1002, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1003, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.critedge.i, !llvm.loop !170

161:                                              ; preds = %.critedge.i, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv = phi i64 [ 0, %.critedge.i ], [ %indvars.iv.next, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.167382.8898 = phi i32 [ %.sroa.167382.3903, %.critedge.i ], [ %.sroa.167382.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.141360.8896 = phi i32 [ %.sroa.141360.3902, %.critedge.i ], [ %.sroa.141360.9, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.48.12895 = phi i32 [ %.sroa.48.3901, %.critedge.i ], [ %.sroa.48.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.0275.11894 = phi i64 [ %.sroa.0275.2900, %.critedge.i ], [ %.sroa.0275.12, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %162 = getelementptr inbounds nuw i16, ptr %.sroa.0504.0904, i64 %indvars.iv
  %163 = load i16, ptr %162, align 2, !tbaa !147
  %164 = getelementptr inbounds nuw [2 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %indvars.iv
  %165 = load ptr, ptr %164, align 8, !tbaa !171
  %166 = load i8, ptr %165, align 8, !tbaa !113, !range !126, !noundef !127
  %167 = trunc nuw i8 %166 to i1
  tail call void @llvm.assume(i1 %167)
  %168 = icmp samesign ult i32 %.sroa.48.12895, 65
  tail call void @llvm.assume(i1 %168)
  %.not.i54 = icmp samesign ult i32 %.sroa.48.12895, 32
  br i1 %.not.i54, label %169, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

169:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i)
  %170 = add nuw nsw i32 %.sroa.141360.8896, 8
  %.not.i.i55 = icmp samesign ugt i32 %170, %128
  br i1 %.not.i.i55, label %174, label %171, !prof !134

171:                                              ; preds = %169
  %172 = zext nneg i32 %.sroa.141360.8896 to i64
  %173 = getelementptr inbounds nuw i8, ptr %134, i64 %172
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

174:                                              ; preds = %169
  %175 = icmp samesign ugt i32 %.sroa.141360.8896, %139
  br i1 %175, label %176, label %177, !prof !134

176:                                              ; preds = %174
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #13
  unreachable

177:                                              ; preds = %174
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = tail call i32 @llvm.umin.i32(i32 %128, i32 %.sroa.141360.8896)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  %187 = zext nneg i32 %.sroa.48.12895 to i64
  br label %197

188:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %189 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %190 = tail call i32 @llvm.bswap.i32(i32 %189)
  %191 = zext i32 %190 to i64
  %192 = sub nuw nsw i32 32, %.sroa.48.12895
  %193 = zext nneg i32 %192 to i64
  %194 = shl nuw i64 %191, %193
  %195 = or i64 %194, %.sroa.0275.11894
  %196 = or disjoint i32 %.sroa.48.12895, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

197:                                              ; preds = %219, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %187, %.preheader.i.i ], [ %indvars.iv.next.i.i, %219 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %220, %219 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %221, %219 ]
  %198 = phi i64 [ %.sroa.0275.11894, %.preheader.i.i ], [ %206, %219 ]
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
  %212 = add nuw nsw i32 %.01970.i.i, %.sroa.141360.8896
  %213 = icmp slt i32 %.sroa.167382.8898, 0
  tail call void @llvm.assume(i1 %213)
  %214 = lshr i64 -1, %indvars.iv.i.i
  %215 = xor i64 %214, -1
  %216 = and i64 %206, %215
  %217 = add nuw i32 %.sroa.141360.8896, %.02169.i.i
  %218 = sub i32 %.neg787, %217
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
  %.sroa.167382.9 = phi i32 [ %.sroa.167382.8898, %.loopexit.i.i ], [ %212, %211 ]
  %.120.i.i = phi i32 [ %220, %.loopexit.i.i ], [ %218, %211 ]
  %224 = icmp samesign ugt i32 %.120.i.i, 4
  tail call void @llvm.assume(i1 %224)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %223, %188
  %.sroa.0275.15 = phi i64 [ %195, %188 ], [ %.sroa.0275.14, %223 ]
  %.sroa.167382.10 = phi i32 [ %.sroa.167382.8898, %188 ], [ %.sroa.167382.9, %223 ]
  %225 = phi i32 [ %196, %188 ], [ %.sroa.48.15, %223 ]
  %.0.i.i57 = phi i32 [ 4, %188 ], [ %.120.i.i, %223 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %226 = add nuw nsw i32 %.0.i.i57, %.sroa.141360.8896
  %227 = icmp samesign ugt i32 %225, 31
  tail call void @llvm.assume(i1 %227)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %161, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0275.16 = phi i64 [ %.sroa.0275.15, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0275.11894, %161 ]
  %.sroa.48.17 = phi i32 [ %225, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.48.12895, %161 ]
  %.sroa.141360.9 = phi i32 [ %226, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.141360.8896, %161 ]
  %.sroa.167382.11 = phi i32 [ %.sroa.167382.10, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.167382.8898, %161 ]
  %228 = icmp sgt i32 %.sroa.141360.9, -1
  tail call void @llvm.assume(i1 %228)
  %229 = lshr i64 %.sroa.0275.16, 53
  %230 = getelementptr inbounds nuw i8, ptr %165, i64 128
  %231 = load ptr, ptr %230, align 8, !tbaa !152
  %232 = getelementptr inbounds nuw i32, ptr %231, i64 %229
  %233 = load i32, ptr %232, align 4, !tbaa !18
  %234 = ashr i32 %233, 9
  %235 = and i32 %233, 255
  %236 = icmp samesign ult i32 %235, 33
  tail call void @llvm.assume(i1 %236)
  %237 = sub nuw nsw i32 %.sroa.48.17, %235
  %238 = zext nneg i32 %235 to i64
  %239 = shl i64 %.sroa.0275.16, %238
  %240 = and i32 %233, 256
  %.not.i.i = icmp eq i32 %240, 0
  br i1 %.not.i.i, label %241, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

241:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not17.i.i = icmp eq i32 %233, 0
  br i1 %.not17.i.i, label %246, label %242

242:                                              ; preds = %241
  %243 = trunc i32 %233 to i8
  %244 = trunc i32 %234 to i8
  %245 = icmp ne i8 %244, 0
  tail call void @llvm.assume(i1 %245)
  br label %300

246:                                              ; preds = %241
  %247 = icmp samesign ugt i32 %237, 10
  tail call void @llvm.assume(i1 %247)
  %248 = add nsw i32 %237, -11
  %249 = shl i64 %239, 11
  %250 = trunc nuw nsw i64 %229 to i32
  %251 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %252 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %253 = load ptr, ptr %252, align 8, !tbaa !154
  %254 = load ptr, ptr %251, align 8, !tbaa !155
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = ashr exact i64 %257, 2
  %259 = add nsw i64 %258, -1
  %.sroa.0.018.i = trunc nuw nsw i64 %229 to i16
  %260 = icmp ugt i64 %259, 11
  br i1 %260, label %.lr.ph.i, label %.critedge.i58

.lr.ph.i:                                         ; preds = %246
  %261 = getelementptr inbounds nuw i8, ptr %165, i64 80
  %262 = load ptr, ptr %261, align 8, !tbaa !156
  br label %263

263:                                              ; preds = %.critedge2.i, %.lr.ph.i
  %.sroa.0275.18 = phi i64 [ %249, %.lr.ph.i ], [ %274, %.critedge2.i ]
  %.sroa.48.19 = phi i32 [ %248, %.lr.ph.i ], [ %273, %.critedge2.i ]
  %264 = phi i64 [ 11, %.lr.ph.i ], [ %279, %.critedge2.i ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.018.i, %.lr.ph.i ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.sroa.8.020.i = phi i8 [ 11, %.lr.ph.i ], [ %278, %.critedge2.i ]
  %.sroa.0.0.in19.i = phi i32 [ %250, %.lr.ph.i ], [ %277, %.critedge2.i ]
  %265 = getelementptr inbounds nuw i16, ptr %262, i64 %264
  %266 = load i16, ptr %265, align 2, !tbaa !147
  %267 = icmp eq i16 %266, -1
  %268 = icmp ult i16 %266, %.sroa.0.021.i
  %or.cond.i = select i1 %267, i1 true, i1 %268
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i58

.critedge2.i:                                     ; preds = %263
  %269 = icmp samesign ult i32 %.sroa.48.19, 65
  tail call void @llvm.assume(i1 %269)
  %270 = icmp ne i32 %.sroa.48.19, 0
  tail call void @llvm.assume(i1 %270)
  %271 = lshr i64 %.sroa.0275.18, 63
  %272 = trunc nuw nsw i64 %271 to i32
  %273 = add nsw i32 %.sroa.48.19, -1
  %274 = shl i64 %.sroa.0275.18, 1
  %275 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %276 = and i32 %275, 131070
  %277 = or disjoint i32 %276, %272
  %278 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %277 to i16
  %279 = zext i8 %278 to i64
  %280 = icmp ugt i64 %259, %279
  br i1 %280, label %263, label %.critedge.i58, !llvm.loop !159

.critedge.i58:                                    ; preds = %.critedge2.i, %263, %246
  %.sroa.0275.17 = phi i64 [ %249, %246 ], [ %.sroa.0275.18, %263 ], [ %274, %.critedge2.i ]
  %.sroa.48.18 = phi i32 [ %248, %246 ], [ %.sroa.48.19, %263 ], [ %273, %.critedge2.i ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %250, %246 ], [ %.sroa.0.0.in19.i, %263 ], [ %277, %.critedge2.i ]
  %.sroa.8.0.lcssa.i = phi i8 [ 11, %246 ], [ %.sroa.8.020.i, %263 ], [ %278, %.critedge2.i ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %246 ], [ %.sroa.0.021.i, %263 ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.lcssa17.i = phi i64 [ 11, %246 ], [ %264, %263 ], [ %279, %.critedge2.i ]
  %281 = icmp ult i64 %259, %.lcssa17.i
  br i1 %281, label %288, label %282

282:                                              ; preds = %.critedge.i58
  %283 = getelementptr inbounds nuw i8, ptr %165, i64 80
  %284 = load ptr, ptr %283, align 8, !tbaa !156
  %285 = getelementptr inbounds nuw i16, ptr %284, i64 %.lcssa17.i
  %286 = load i16, ptr %285, align 2, !tbaa !147
  %287 = icmp ult i16 %286, %.sroa.0.0.lcssa.i
  br i1 %287, label %288, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit

288:                                              ; preds = %282, %.critedge.i58
  %289 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %290 = zext i8 %.sroa.8.0.lcssa.i to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %289, i32 noundef %290) #13
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit: ; preds = %282
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
  br label %300

300:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %242
  %.0768 = phi i8 [ %299, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %244, %242 ]
  %.sroa.0.sroa.6760.0 = phi i8 [ %.sroa.8.0.lcssa.i, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %243, %242 ]
  %.sroa.0275.13 = phi i64 [ %.sroa.0275.17, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %239, %242 ]
  %.sroa.48.14 = phi i32 [ %.sroa.48.18, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %237, %242 ]
  %301 = icmp ult i8 %.sroa.0.sroa.6760.0, 17
  tail call void @llvm.assume(i1 %301)
  %302 = icmp ult i8 %.0768, 17
  tail call void @llvm.assume(i1 %302)
  switch i8 %.0768, label %312 [
    i8 16, label %303
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  ]

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %165, i64 1
  %305 = load i8, ptr %304, align 1, !tbaa !161, !range !126, !noundef !127
  %306 = trunc nuw i8 %305 to i1
  br i1 %306, label %307, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

307:                                              ; preds = %303
  %308 = icmp samesign ult i32 %.sroa.48.14, 65
  tail call void @llvm.assume(i1 %308)
  %309 = icmp samesign ugt i32 %.sroa.48.14, 15
  tail call void @llvm.assume(i1 %309)
  %310 = add nsw i32 %.sroa.48.14, -16
  %311 = shl i64 %.sroa.0275.13, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

312:                                              ; preds = %300
  %313 = zext nneg i8 %.0768 to i32
  %314 = icmp samesign ult i32 %.sroa.48.14, 65
  tail call void @llvm.assume(i1 %314)
  %315 = icmp samesign uge i32 %.sroa.48.14, %313
  tail call void @llvm.assume(i1 %315)
  %316 = sub nuw nsw i32 64, %313
  %317 = zext nneg i32 %316 to i64
  %318 = lshr i64 %.sroa.0275.13, %317
  %319 = trunc nuw nsw i64 %318 to i32
  %320 = sub nsw i32 %.sroa.48.14, %313
  %321 = zext nneg i8 %.0768 to i64
  %322 = shl i64 %.sroa.0275.13, %321
  %323 = icmp sgt i64 %.sroa.0275.13, -1
  %notmask.i.i = shl nsw i32 -1, %313
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %324 = select i1 %323, i32 %.neg.i.i, i32 0
  %.0.i.i61 = add nsw i32 %324, %319
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i: ; preds = %312, %307, %303, %300, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0275.12 = phi i64 [ %239, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %322, %312 ], [ %311, %307 ], [ %.sroa.0275.13, %303 ], [ %.sroa.0275.13, %300 ]
  %.sroa.48.13 = phi i32 [ %237, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %320, %312 ], [ %310, %307 ], [ %.sroa.48.14, %303 ], [ %.sroa.48.14, %300 ]
  %.0.i.i = phi i32 [ %234, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i61, %312 ], [ -32768, %307 ], [ -32768, %303 ], [ 0, %300 ]
  %325 = trunc i32 %.0.i.i to i16
  %326 = add i16 %163, %325
  %327 = getelementptr inbounds nuw i16, ptr %159, i64 %indvars.iv
  store i16 %326, ptr %327, align 2, !tbaa !147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not55.i = icmp eq i64 %indvars.iv.next, 2
  br i1 %.not55.i, label %160, label %161, !llvm.loop !173

._crit_edge:                                      ; preds = %160, %151
  %.sroa.0275.2.lcssa = phi i64 [ %.sroa.0275.0934, %151 ], [ %.sroa.0275.12, %160 ]
  %.sroa.48.3.lcssa = phi i32 [ %.sroa.48.0935, %151 ], [ %.sroa.48.13, %160 ]
  %.sroa.141360.3.lcssa = phi i32 [ %.sroa.141360.0936, %151 ], [ %.sroa.141360.9, %160 ]
  %.sroa.167382.3.lcssa = phi i32 [ %.sroa.167382.0937, %151 ], [ %.sroa.167382.11, %160 ]
  %.sroa.0504.0.lcssa = phi ptr [ %.sroa.0393.0938, %151 ], [ %159, %160 ]
  %.044.i.lcssa = phi i32 [ 0, %151 ], [ %137, %160 ]
  br i1 %.not.i, label %504, label %.critedge57.i

.critedge57.i:                                    ; preds = %._crit_edge
  tail call void @llvm.assume(i1 %141)
  %328 = shl nuw nsw i32 %.044.i.lcssa, 1
  %329 = zext nneg i32 %328 to i64
  br label %332

330:                                              ; preds = %503
  %331 = add nuw nsw i32 %.044.i.lcssa, 1
  br label %504

332:                                              ; preds = %.critedge57.i, %503
  %indvars.iv1005 = phi i64 [ 0, %.critedge57.i ], [ %indvars.iv.next1006, %503 ]
  %.sroa.167382.4915 = phi i32 [ %.sroa.167382.3.lcssa, %.critedge57.i ], [ %.sroa.167382.14, %503 ]
  %.sroa.141360.4913 = phi i32 [ %.sroa.141360.3.lcssa, %.critedge57.i ], [ %.sroa.141360.10, %503 ]
  %.sroa.48.4912 = phi i32 [ %.sroa.48.3.lcssa, %.critedge57.i ], [ %.sroa.48.5, %503 ]
  %.sroa.0275.3911 = phi i64 [ %.sroa.0275.2.lcssa, %.critedge57.i ], [ %.sroa.0275.4, %503 ]
  %333 = getelementptr inbounds nuw i16, ptr %.sroa.0504.0.lcssa, i64 %indvars.iv1005
  %334 = load i16, ptr %333, align 2, !tbaa !147
  %335 = getelementptr inbounds nuw [2 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %indvars.iv1005
  %336 = load ptr, ptr %335, align 8, !tbaa !171
  %337 = load i8, ptr %336, align 8, !tbaa !113, !range !126, !noundef !127
  %338 = trunc nuw i8 %337 to i1
  tail call void @llvm.assume(i1 %338)
  %339 = icmp samesign ult i32 %.sroa.48.4912, 65
  tail call void @llvm.assume(i1 %339)
  %340 = icmp sgt i32 %.sroa.141360.4913, -1
  tail call void @llvm.assume(i1 %340)
  %.not.i67 = icmp samesign ult i32 %.sroa.48.4912, 32
  br i1 %.not.i67, label %341, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit95

341:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i66)
  %342 = add nuw nsw i32 %.sroa.141360.4913, 8
  %.not.i.i68 = icmp samesign ugt i32 %342, %128
  br i1 %.not.i.i68, label %346, label %343, !prof !134

343:                                              ; preds = %341
  %344 = zext nneg i32 %.sroa.141360.4913 to i64
  %345 = getelementptr inbounds nuw i8, ptr %134, i64 %344
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i69

346:                                              ; preds = %341
  %347 = icmp samesign ugt i32 %.sroa.141360.4913, %139
  br i1 %347, label %348, label %349, !prof !134

348:                                              ; preds = %346
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #13
  unreachable

349:                                              ; preds = %346
  store i64 0, ptr %.sroa.0.i.i66, align 8
  %.sroa.speculated26.i.i.i93 = tail call i32 @llvm.umin.i32(i32 %128, i32 %.sroa.141360.4913)
  %350 = add nuw nsw i32 %.sroa.speculated26.i.i.i93, 8
  %.sroa.speculated.i.i.i94 = tail call i32 @llvm.umin.i32(i32 %128, i32 %350)
  %351 = sub nsw i32 %.sroa.speculated.i.i.i94, %.sroa.speculated26.i.i.i93
  %352 = icmp ult i32 %351, 9
  tail call void @llvm.assume(i1 %352)
  %353 = zext nneg i32 %.sroa.speculated26.i.i.i93 to i64
  %354 = getelementptr inbounds nuw i8, ptr %134, i64 %353
  %355 = zext nneg i32 %351 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i66, ptr nonnull align 1 %354, i64 %355, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i69

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i69: ; preds = %349, %343
  %.sroa.0.0..sroa.0.0..in.i.i70 = phi ptr [ %.sroa.0.i.i66, %349 ], [ %345, %343 ]
  %.sroa.0.0..sroa.0.0..i.i71 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i70, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i.i66)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..i.i71, ptr %2, align 8
  br label %.lr.ph.i.i.i73

.lr.ph.i.i.i73:                                   ; preds = %.lr.ph.i.i.i73, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i69
  %.0.in8.i.i.i74 = phi i1 [ %358, %.lr.ph.i.i.i73 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i69 ]
  %.057.i.idx.i.i75 = phi i64 [ %.057.i.add.i.i77, %.lr.ph.i.i.i73 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i69 ]
  %.057.i.ptr.i.i76 = getelementptr inbounds nuw i8, ptr %2, i64 %.057.i.idx.i.i75
  %356 = load i8, ptr %.057.i.ptr.i.i76, align 1, !tbaa !133
  %357 = icmp ne i8 %356, -1
  %358 = and i1 %.0.in8.i.i.i74, %357
  %.057.i.add.i.i77 = add nuw nsw i64 %.057.i.idx.i.i75, 1
  %.not.i.i.i78 = icmp eq i64 %.057.i.add.i.i77, 4
  br i1 %.not.i.i.i78, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i79, label %.lr.ph.i.i.i73, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i79: ; preds = %.lr.ph.i.i.i73
  br i1 %358, label %360, label %.preheader.i.i80

.preheader.i.i80:                                 ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i79
  %359 = zext nneg i32 %.sroa.48.4912 to i64
  br label %369

360:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i79
  %361 = trunc i64 %.sroa.0.0..sroa.0.0..i.i71 to i32
  %362 = tail call i32 @llvm.bswap.i32(i32 %361)
  %363 = zext i32 %362 to i64
  %364 = sub nuw nsw i32 32, %.sroa.48.4912
  %365 = zext nneg i32 %364 to i64
  %366 = shl nuw i64 %363, %365
  %367 = or i64 %366, %.sroa.0275.3911
  %368 = or disjoint i32 %.sroa.48.4912, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i90

369:                                              ; preds = %391, %.preheader.i.i80
  %indvars.iv.i.i81 = phi i64 [ %359, %.preheader.i.i80 ], [ %indvars.iv.next.i.i84, %391 ]
  %.01970.i.i82 = phi i32 [ 0, %.preheader.i.i80 ], [ %392, %391 ]
  %.02169.i.i83 = phi i32 [ 0, %.preheader.i.i80 ], [ %393, %391 ]
  %370 = phi i64 [ %.sroa.0275.3911, %.preheader.i.i80 ], [ %378, %391 ]
  %371 = zext nneg i32 %.01970.i.i82 to i64
  %372 = getelementptr inbounds nuw i8, ptr %2, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !133
  %374 = zext i8 %373 to i64
  %indvars.iv.next.i.i84 = add nuw nsw i64 %indvars.iv.i.i81, 8
  %375 = icmp samesign ult i64 %indvars.iv.i.i81, 57
  tail call void @llvm.assume(i1 %375)
  %376 = sub nuw nsw i64 56, %indvars.iv.i.i81
  %377 = shl nuw i64 %374, %376
  %378 = or i64 %377, %370
  %.not.i7.i85 = icmp eq i8 %373, -1
  br i1 %.not.i7.i85, label %379, label %391

379:                                              ; preds = %369
  %380 = getelementptr inbounds nuw i8, ptr %372, i64 1
  %381 = load i8, ptr %380, align 1, !tbaa !133
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %391, label %383

383:                                              ; preds = %379
  %384 = add nuw nsw i32 %.01970.i.i82, %.sroa.141360.4913
  %385 = icmp slt i32 %.sroa.167382.4915, 0
  tail call void @llvm.assume(i1 %385)
  %386 = lshr i64 -1, %indvars.iv.i.i81
  %387 = xor i64 %386, -1
  %388 = and i64 %378, %387
  %389 = add nuw i32 %.sroa.141360.4913, %.02169.i.i83
  %390 = sub i32 %.neg787, %389
  br label %395

391:                                              ; preds = %379, %369
  %.sink.i.i86 = phi i32 [ 1, %369 ], [ 2, %379 ]
  %392 = add nuw nsw i32 %.sink.i.i86, %.01970.i.i82
  %393 = add nuw nsw i32 %.02169.i.i83, 1
  %exitcond.not.i.i87 = icmp eq i32 %393, 4
  br i1 %exitcond.not.i.i87, label %.loopexit.i.i88, label %369, !llvm.loop !151

.loopexit.i.i88:                                  ; preds = %391
  %394 = trunc nuw nsw i64 %indvars.iv.next.i.i84 to i32
  br label %395

395:                                              ; preds = %.loopexit.i.i88, %383
  %.sroa.0275.20 = phi i64 [ %378, %.loopexit.i.i88 ], [ %388, %383 ]
  %.sroa.48.21 = phi i32 [ %394, %.loopexit.i.i88 ], [ 64, %383 ]
  %.sroa.167382.12 = phi i32 [ %.sroa.167382.4915, %.loopexit.i.i88 ], [ %384, %383 ]
  %.120.i.i89 = phi i32 [ %392, %.loopexit.i.i88 ], [ %390, %383 ]
  %396 = icmp samesign ugt i32 %.120.i.i89, 4
  tail call void @llvm.assume(i1 %396)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i90

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i90: ; preds = %395, %360
  %.sroa.0275.21 = phi i64 [ %367, %360 ], [ %.sroa.0275.20, %395 ]
  %.sroa.167382.13 = phi i32 [ %.sroa.167382.4915, %360 ], [ %.sroa.167382.12, %395 ]
  %397 = phi i32 [ %368, %360 ], [ %.sroa.48.21, %395 ]
  %.0.i.i91 = phi i32 [ 4, %360 ], [ %.120.i.i89, %395 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %398 = add nuw nsw i32 %.0.i.i91, %.sroa.141360.4913
  %399 = icmp samesign ugt i32 %397, 31
  tail call void @llvm.assume(i1 %399)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit95

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit95: ; preds = %332, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i90
  %.sroa.0275.22 = phi i64 [ %.sroa.0275.21, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i90 ], [ %.sroa.0275.3911, %332 ]
  %.sroa.48.23 = phi i32 [ %397, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i90 ], [ %.sroa.48.4912, %332 ]
  %.sroa.141360.10 = phi i32 [ %398, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i90 ], [ %.sroa.141360.4913, %332 ]
  %.sroa.167382.14 = phi i32 [ %.sroa.167382.13, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i90 ], [ %.sroa.167382.4915, %332 ]
  %400 = icmp sgt i32 %.sroa.141360.10, -1
  tail call void @llvm.assume(i1 %400)
  %401 = lshr i64 %.sroa.0275.22, 53
  %402 = getelementptr inbounds nuw i8, ptr %336, i64 128
  %403 = load ptr, ptr %402, align 8, !tbaa !152
  %404 = getelementptr inbounds nuw i32, ptr %403, i64 %401
  %405 = load i32, ptr %404, align 4, !tbaa !18
  %406 = ashr i32 %405, 9
  %407 = and i32 %405, 255
  %408 = icmp samesign ult i32 %407, 33
  tail call void @llvm.assume(i1 %408)
  %409 = sub nuw nsw i32 %.sroa.48.23, %407
  %410 = zext nneg i32 %407 to i64
  %411 = shl i64 %.sroa.0275.22, %410
  %412 = and i32 %405, 256
  %.not.i67.i = icmp eq i32 %412, 0
  br i1 %.not.i67.i, label %413, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i

413:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit95
  %.not17.i69.i = icmp eq i32 %405, 0
  br i1 %.not17.i69.i, label %418, label %414

414:                                              ; preds = %413
  %415 = trunc i32 %405 to i8
  %416 = trunc i32 %406 to i8
  %417 = icmp ne i8 %416, 0
  tail call void @llvm.assume(i1 %417)
  br label %472

418:                                              ; preds = %413
  %419 = icmp samesign ugt i32 %409, 10
  tail call void @llvm.assume(i1 %419)
  %420 = add nsw i32 %409, -11
  %421 = shl i64 %411, 11
  %422 = trunc nuw nsw i64 %401 to i32
  %423 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %424 = getelementptr inbounds nuw i8, ptr %336, i64 40
  %425 = load ptr, ptr %424, align 8, !tbaa !154
  %426 = load ptr, ptr %423, align 8, !tbaa !155
  %427 = ptrtoint ptr %425 to i64
  %428 = ptrtoint ptr %426 to i64
  %429 = sub i64 %427, %428
  %430 = ashr exact i64 %429, 2
  %431 = add nsw i64 %430, -1
  %.sroa.0.018.i98 = trunc nuw nsw i64 %401 to i16
  %432 = icmp ugt i64 %431, 11
  br i1 %432, label %.lr.ph.i117, label %.critedge.i100

.lr.ph.i117:                                      ; preds = %418
  %433 = getelementptr inbounds nuw i8, ptr %336, i64 80
  %434 = load ptr, ptr %433, align 8, !tbaa !156
  br label %435

435:                                              ; preds = %.critedge2.i124, %.lr.ph.i117
  %.sroa.0275.24 = phi i64 [ %421, %.lr.ph.i117 ], [ %446, %.critedge2.i124 ]
  %.sroa.48.25 = phi i32 [ %420, %.lr.ph.i117 ], [ %445, %.critedge2.i124 ]
  %436 = phi i64 [ 11, %.lr.ph.i117 ], [ %451, %.critedge2.i124 ]
  %.sroa.0.021.i120 = phi i16 [ %.sroa.0.018.i98, %.lr.ph.i117 ], [ %.sroa.0.0.i125, %.critedge2.i124 ]
  %.sroa.8.020.i121 = phi i8 [ 11, %.lr.ph.i117 ], [ %450, %.critedge2.i124 ]
  %.sroa.0.0.in19.i122 = phi i32 [ %422, %.lr.ph.i117 ], [ %449, %.critedge2.i124 ]
  %437 = getelementptr inbounds nuw i16, ptr %434, i64 %436
  %438 = load i16, ptr %437, align 2, !tbaa !147
  %439 = icmp eq i16 %438, -1
  %440 = icmp ult i16 %438, %.sroa.0.021.i120
  %or.cond.i123 = select i1 %439, i1 true, i1 %440
  br i1 %or.cond.i123, label %.critedge2.i124, label %.critedge.i100

.critedge2.i124:                                  ; preds = %435
  %441 = icmp samesign ult i32 %.sroa.48.25, 65
  tail call void @llvm.assume(i1 %441)
  %442 = icmp ne i32 %.sroa.48.25, 0
  tail call void @llvm.assume(i1 %442)
  %443 = lshr i64 %.sroa.0275.24, 63
  %444 = trunc nuw nsw i64 %443 to i32
  %445 = add nsw i32 %.sroa.48.25, -1
  %446 = shl i64 %.sroa.0275.24, 1
  %447 = shl nsw i32 %.sroa.0.0.in19.i122, 1
  %448 = and i32 %447, 131070
  %449 = or disjoint i32 %448, %444
  %450 = add i8 %.sroa.8.020.i121, 1
  %.sroa.0.0.i125 = trunc i32 %449 to i16
  %451 = zext i8 %450 to i64
  %452 = icmp ugt i64 %431, %451
  br i1 %452, label %435, label %.critedge.i100, !llvm.loop !159

.critedge.i100:                                   ; preds = %.critedge2.i124, %435, %418
  %.sroa.0275.23 = phi i64 [ %421, %418 ], [ %.sroa.0275.24, %435 ], [ %446, %.critedge2.i124 ]
  %.sroa.48.24 = phi i32 [ %420, %418 ], [ %.sroa.48.25, %435 ], [ %445, %.critedge2.i124 ]
  %.sroa.0.0.in.lcssa.i101 = phi i32 [ %422, %418 ], [ %.sroa.0.0.in19.i122, %435 ], [ %449, %.critedge2.i124 ]
  %.sroa.8.0.lcssa.i102 = phi i8 [ 11, %418 ], [ %.sroa.8.020.i121, %435 ], [ %450, %.critedge2.i124 ]
  %.sroa.0.0.lcssa.i103 = phi i16 [ %.sroa.0.018.i98, %418 ], [ %.sroa.0.021.i120, %435 ], [ %.sroa.0.0.i125, %.critedge2.i124 ]
  %.lcssa17.i104 = phi i64 [ 11, %418 ], [ %436, %435 ], [ %451, %.critedge2.i124 ]
  %453 = icmp ult i64 %431, %.lcssa17.i104
  br i1 %453, label %460, label %454

454:                                              ; preds = %.critedge.i100
  %455 = getelementptr inbounds nuw i8, ptr %336, i64 80
  %456 = load ptr, ptr %455, align 8, !tbaa !156
  %457 = getelementptr inbounds nuw i16, ptr %456, i64 %.lcssa17.i104
  %458 = load i16, ptr %457, align 2, !tbaa !147
  %459 = icmp ult i16 %458, %.sroa.0.0.lcssa.i103
  br i1 %459, label %460, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit126

460:                                              ; preds = %454, %.critedge.i100
  %461 = and i32 %.sroa.0.0.in.lcssa.i101, 65535
  %462 = zext i8 %.sroa.8.0.lcssa.i102 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %461, i32 noundef %462) #13
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit126: ; preds = %454
  %.sroa.0.0.mask.i106 = and i32 %.sroa.0.0.in.lcssa.i101, 65535
  %463 = getelementptr inbounds nuw i8, ptr %336, i64 104
  %464 = load ptr, ptr %463, align 8, !tbaa !156
  %465 = getelementptr inbounds nuw i16, ptr %464, i64 %.lcssa17.i104
  %466 = load i16, ptr %465, align 2, !tbaa !147
  %467 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %.tr.i107 = zext i16 %466 to i32
  %.narrow.i108 = sub nsw i32 %.sroa.0.0.mask.i106, %.tr.i107
  %468 = zext i32 %.narrow.i108 to i64
  %469 = load ptr, ptr %467, align 8, !tbaa !160
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 %468
  %471 = load i8, ptr %470, align 1, !tbaa !133
  br label %472

472:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit126, %414
  %.0767 = phi i8 [ %471, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit126 ], [ %416, %414 ]
  %.sroa.0.sroa.6737.0 = phi i8 [ %.sroa.8.0.lcssa.i102, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit126 ], [ %415, %414 ]
  %.sroa.0275.5 = phi i64 [ %.sroa.0275.23, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit126 ], [ %411, %414 ]
  %.sroa.48.6 = phi i32 [ %.sroa.48.24, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit126 ], [ %409, %414 ]
  %473 = icmp ult i8 %.sroa.0.sroa.6737.0, 17
  tail call void @llvm.assume(i1 %473)
  %474 = icmp ult i8 %.0767, 17
  tail call void @llvm.assume(i1 %474)
  switch i8 %.0767, label %484 [
    i8 16, label %475
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i
  ]

475:                                              ; preds = %472
  %476 = getelementptr inbounds nuw i8, ptr %336, i64 1
  %477 = load i8, ptr %476, align 1, !tbaa !161, !range !126, !noundef !127
  %478 = trunc nuw i8 %477 to i1
  br i1 %478, label %479, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i

479:                                              ; preds = %475
  %480 = icmp samesign ult i32 %.sroa.48.6, 65
  tail call void @llvm.assume(i1 %480)
  %481 = icmp samesign ugt i32 %.sroa.48.6, 15
  tail call void @llvm.assume(i1 %481)
  %482 = add nsw i32 %.sroa.48.6, -16
  %483 = shl i64 %.sroa.0275.5, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i

484:                                              ; preds = %472
  %485 = zext nneg i8 %.0767 to i32
  %486 = icmp samesign ult i32 %.sroa.48.6, 65
  tail call void @llvm.assume(i1 %486)
  %487 = icmp samesign uge i32 %.sroa.48.6, %485
  tail call void @llvm.assume(i1 %487)
  %488 = sub nuw nsw i32 64, %485
  %489 = zext nneg i32 %488 to i64
  %490 = lshr i64 %.sroa.0275.5, %489
  %491 = trunc nuw nsw i64 %490 to i32
  %492 = sub nsw i32 %.sroa.48.6, %485
  %493 = zext nneg i8 %.0767 to i64
  %494 = shl i64 %.sroa.0275.5, %493
  %495 = icmp sgt i64 %.sroa.0275.5, -1
  %notmask.i.i128 = shl nsw i32 -1, %485
  %.neg.i.i129 = add nuw nsw i32 %notmask.i.i128, 1
  %496 = select i1 %495, i32 %.neg.i.i129, i32 0
  %.0.i.i130 = add nsw i32 %496, %491
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i: ; preds = %484, %479, %475, %472, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit95
  %.sroa.0275.4 = phi i64 [ %411, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit95 ], [ %494, %484 ], [ %483, %479 ], [ %.sroa.0275.5, %475 ], [ %.sroa.0275.5, %472 ]
  %.sroa.48.5 = phi i32 [ %409, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit95 ], [ %492, %484 ], [ %482, %479 ], [ %.sroa.48.6, %475 ], [ %.sroa.48.6, %472 ]
  %.0.i68.i = phi i32 [ %406, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit95 ], [ %.0.i.i130, %484 ], [ -32768, %479 ], [ -32768, %475 ], [ 0, %472 ]
  %497 = or disjoint i64 %indvars.iv1005, %329
  %498 = icmp samesign ult i64 %497, %88
  br i1 %498, label %499, label %503

499:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i
  %500 = trunc i32 %.0.i68.i to i16
  %501 = add i16 %334, %500
  %502 = getelementptr inbounds nuw i16, ptr %155, i64 %497
  store i16 %501, ptr %502, align 2, !tbaa !147
  br label %503

503:                                              ; preds = %499, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i
  %indvars.iv.next1006 = add nuw nsw i64 %indvars.iv1005, 1
  %.not53.i = icmp eq i64 %indvars.iv.next1006, 2
  br i1 %.not53.i, label %330, label %332, !llvm.loop !174

504:                                              ; preds = %330, %._crit_edge
  %.sroa.0275.6 = phi i64 [ %.sroa.0275.2.lcssa, %._crit_edge ], [ %.sroa.0275.4, %330 ]
  %.sroa.48.7 = phi i32 [ %.sroa.48.3.lcssa, %._crit_edge ], [ %.sroa.48.5, %330 ]
  %.sroa.141360.5 = phi i32 [ %.sroa.141360.3.lcssa, %._crit_edge ], [ %.sroa.141360.10, %330 ]
  %.sroa.167382.5 = phi i32 [ %.sroa.167382.3.lcssa, %._crit_edge ], [ %.sroa.167382.14, %330 ]
  %.1.i = phi i32 [ %.044.i.lcssa, %._crit_edge ], [ %331, %330 ]
  %505 = icmp slt i32 %.1.i, %142
  br i1 %505, label %.preheader, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

.preheader:                                       ; preds = %504, %506
  %.2.i927 = phi i32 [ %507, %506 ], [ %.1.i, %504 ]
  %.sroa.167382.6926 = phi i32 [ %.sroa.167382.17, %506 ], [ %.sroa.167382.5, %504 ]
  %.sroa.141360.6925 = phi i32 [ %.sroa.141360.11, %506 ], [ %.sroa.141360.5, %504 ]
  %.sroa.48.8924 = phi i32 [ %.sroa.48.10, %506 ], [ %.sroa.48.7, %504 ]
  %.sroa.0275.7923 = phi i64 [ %.sroa.0275.9, %506 ], [ %.sroa.0275.6, %504 ]
  br label %508

506:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i
  %507 = add nsw i32 %.2.i927, 1
  %exitcond1011.not = icmp eq i32 %507, %142
  br i1 %exitcond1011.not, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, label %.preheader, !llvm.loop !175

508:                                              ; preds = %.preheader, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i
  %indvars.iv1008 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next1009, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %.sroa.167382.7921 = phi i32 [ %.sroa.167382.6926, %.preheader ], [ %.sroa.167382.17, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %.sroa.141360.7919 = phi i32 [ %.sroa.141360.6925, %.preheader ], [ %.sroa.141360.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %.sroa.48.9918 = phi i32 [ %.sroa.48.8924, %.preheader ], [ %.sroa.48.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %.sroa.0275.8917 = phi i64 [ %.sroa.0275.7923, %.preheader ], [ %.sroa.0275.9, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %509 = getelementptr inbounds nuw [2 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %indvars.iv1008
  %510 = load ptr, ptr %509, align 8, !tbaa !171
  %511 = load i8, ptr %510, align 8, !tbaa !113, !range !126, !noundef !127
  %512 = trunc nuw i8 %511 to i1
  tail call void @llvm.assume(i1 %512)
  %513 = icmp samesign ult i32 %.sroa.48.9918, 65
  tail call void @llvm.assume(i1 %513)
  %.not.i135 = icmp samesign ult i32 %.sroa.48.9918, 32
  br i1 %.not.i135, label %514, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit163

514:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i134)
  %515 = add nuw nsw i32 %.sroa.141360.7919, 8
  %.not.i.i136 = icmp samesign ugt i32 %515, %128
  br i1 %.not.i.i136, label %519, label %516, !prof !134

516:                                              ; preds = %514
  %517 = zext nneg i32 %.sroa.141360.7919 to i64
  %518 = getelementptr inbounds nuw i8, ptr %134, i64 %517
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i137

519:                                              ; preds = %514
  %520 = icmp samesign ugt i32 %.sroa.141360.7919, %139
  br i1 %520, label %521, label %522, !prof !134

521:                                              ; preds = %519
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #13
  unreachable

522:                                              ; preds = %519
  store i64 0, ptr %.sroa.0.i.i134, align 8
  %.sroa.speculated26.i.i.i161 = tail call i32 @llvm.umin.i32(i32 %128, i32 %.sroa.141360.7919)
  %523 = add nuw nsw i32 %.sroa.speculated26.i.i.i161, 8
  %.sroa.speculated.i.i.i162 = tail call i32 @llvm.umin.i32(i32 %128, i32 %523)
  %524 = sub nsw i32 %.sroa.speculated.i.i.i162, %.sroa.speculated26.i.i.i161
  %525 = icmp ult i32 %524, 9
  tail call void @llvm.assume(i1 %525)
  %526 = zext nneg i32 %.sroa.speculated26.i.i.i161 to i64
  %527 = getelementptr inbounds nuw i8, ptr %134, i64 %526
  %528 = zext nneg i32 %524 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i134, ptr nonnull align 1 %527, i64 %528, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i137

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i137: ; preds = %522, %516
  %.sroa.0.0..sroa.0.0..in.i.i138 = phi ptr [ %.sroa.0.i.i134, %522 ], [ %518, %516 ]
  %.sroa.0.0..sroa.0.0..i.i139 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i138, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i.i134)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store i64 %.sroa.0.0..sroa.0.0..i.i139, ptr %1, align 8
  br label %.lr.ph.i.i.i141

.lr.ph.i.i.i141:                                  ; preds = %.lr.ph.i.i.i141, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i137
  %.0.in8.i.i.i142 = phi i1 [ %531, %.lr.ph.i.i.i141 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i137 ]
  %.057.i.idx.i.i143 = phi i64 [ %.057.i.add.i.i145, %.lr.ph.i.i.i141 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i137 ]
  %.057.i.ptr.i.i144 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i.idx.i.i143
  %529 = load i8, ptr %.057.i.ptr.i.i144, align 1, !tbaa !133
  %530 = icmp ne i8 %529, -1
  %531 = and i1 %.0.in8.i.i.i142, %530
  %.057.i.add.i.i145 = add nuw nsw i64 %.057.i.idx.i.i143, 1
  %.not.i.i.i146 = icmp eq i64 %.057.i.add.i.i145, 4
  br i1 %.not.i.i.i146, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i147, label %.lr.ph.i.i.i141, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i147: ; preds = %.lr.ph.i.i.i141
  br i1 %531, label %533, label %.preheader.i.i148

.preheader.i.i148:                                ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i147
  %532 = zext nneg i32 %.sroa.48.9918 to i64
  br label %542

533:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i147
  %534 = trunc i64 %.sroa.0.0..sroa.0.0..i.i139 to i32
  %535 = tail call i32 @llvm.bswap.i32(i32 %534)
  %536 = zext i32 %535 to i64
  %537 = sub nuw nsw i32 32, %.sroa.48.9918
  %538 = zext nneg i32 %537 to i64
  %539 = shl nuw i64 %536, %538
  %540 = or i64 %539, %.sroa.0275.8917
  %541 = or disjoint i32 %.sroa.48.9918, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i158

542:                                              ; preds = %564, %.preheader.i.i148
  %indvars.iv.i.i149 = phi i64 [ %532, %.preheader.i.i148 ], [ %indvars.iv.next.i.i152, %564 ]
  %.01970.i.i150 = phi i32 [ 0, %.preheader.i.i148 ], [ %565, %564 ]
  %.02169.i.i151 = phi i32 [ 0, %.preheader.i.i148 ], [ %566, %564 ]
  %543 = phi i64 [ %.sroa.0275.8917, %.preheader.i.i148 ], [ %551, %564 ]
  %544 = zext nneg i32 %.01970.i.i150 to i64
  %545 = getelementptr inbounds nuw i8, ptr %1, i64 %544
  %546 = load i8, ptr %545, align 1, !tbaa !133
  %547 = zext i8 %546 to i64
  %indvars.iv.next.i.i152 = add nuw nsw i64 %indvars.iv.i.i149, 8
  %548 = icmp samesign ult i64 %indvars.iv.i.i149, 57
  tail call void @llvm.assume(i1 %548)
  %549 = sub nuw nsw i64 56, %indvars.iv.i.i149
  %550 = shl nuw i64 %547, %549
  %551 = or i64 %550, %543
  %.not.i7.i153 = icmp eq i8 %546, -1
  br i1 %.not.i7.i153, label %552, label %564

552:                                              ; preds = %542
  %553 = getelementptr inbounds nuw i8, ptr %545, i64 1
  %554 = load i8, ptr %553, align 1, !tbaa !133
  %555 = icmp eq i8 %554, 0
  br i1 %555, label %564, label %556

556:                                              ; preds = %552
  %557 = add nuw nsw i32 %.01970.i.i150, %.sroa.141360.7919
  %558 = icmp slt i32 %.sroa.167382.7921, 0
  tail call void @llvm.assume(i1 %558)
  %559 = lshr i64 -1, %indvars.iv.i.i149
  %560 = xor i64 %559, -1
  %561 = and i64 %551, %560
  %562 = add nuw i32 %.sroa.141360.7919, %.02169.i.i151
  %563 = sub i32 %.neg787, %562
  br label %568

564:                                              ; preds = %552, %542
  %.sink.i.i154 = phi i32 [ 1, %542 ], [ 2, %552 ]
  %565 = add nuw nsw i32 %.sink.i.i154, %.01970.i.i150
  %566 = add nuw nsw i32 %.02169.i.i151, 1
  %exitcond.not.i.i155 = icmp eq i32 %566, 4
  br i1 %exitcond.not.i.i155, label %.loopexit.i.i156, label %542, !llvm.loop !151

.loopexit.i.i156:                                 ; preds = %564
  %567 = trunc nuw nsw i64 %indvars.iv.next.i.i152 to i32
  br label %568

568:                                              ; preds = %.loopexit.i.i156, %556
  %.sroa.0275.26 = phi i64 [ %551, %.loopexit.i.i156 ], [ %561, %556 ]
  %.sroa.48.27 = phi i32 [ %567, %.loopexit.i.i156 ], [ 64, %556 ]
  %.sroa.167382.15 = phi i32 [ %.sroa.167382.7921, %.loopexit.i.i156 ], [ %557, %556 ]
  %.120.i.i157 = phi i32 [ %565, %.loopexit.i.i156 ], [ %563, %556 ]
  %569 = icmp samesign ugt i32 %.120.i.i157, 4
  tail call void @llvm.assume(i1 %569)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i158

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i158: ; preds = %568, %533
  %.sroa.0275.27 = phi i64 [ %540, %533 ], [ %.sroa.0275.26, %568 ]
  %.sroa.167382.16 = phi i32 [ %.sroa.167382.7921, %533 ], [ %.sroa.167382.15, %568 ]
  %570 = phi i32 [ %541, %533 ], [ %.sroa.48.27, %568 ]
  %.0.i.i159 = phi i32 [ 4, %533 ], [ %.120.i.i157, %568 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %571 = add nuw nsw i32 %.0.i.i159, %.sroa.141360.7919
  %572 = icmp samesign ugt i32 %570, 31
  tail call void @llvm.assume(i1 %572)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit163

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit163: ; preds = %508, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i158
  %.sroa.0275.28 = phi i64 [ %.sroa.0275.27, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i158 ], [ %.sroa.0275.8917, %508 ]
  %.sroa.48.29 = phi i32 [ %570, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i158 ], [ %.sroa.48.9918, %508 ]
  %.sroa.141360.11 = phi i32 [ %571, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i158 ], [ %.sroa.141360.7919, %508 ]
  %.sroa.167382.17 = phi i32 [ %.sroa.167382.16, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i158 ], [ %.sroa.167382.7921, %508 ]
  %573 = icmp sgt i32 %.sroa.141360.11, -1
  tail call void @llvm.assume(i1 %573)
  %574 = lshr i64 %.sroa.0275.28, 53
  %575 = getelementptr inbounds nuw i8, ptr %510, i64 128
  %576 = load ptr, ptr %575, align 8, !tbaa !152
  %577 = getelementptr inbounds nuw i32, ptr %576, i64 %574
  %578 = load i32, ptr %577, align 4, !tbaa !18
  %579 = lshr i32 %578, 9
  %580 = and i32 %578, 255
  %581 = icmp samesign ult i32 %580, 33
  tail call void @llvm.assume(i1 %581)
  %582 = sub nuw nsw i32 %.sroa.48.29, %580
  %583 = zext nneg i32 %580 to i64
  %584 = shl i64 %.sroa.0275.28, %583
  %585 = and i32 %578, 256
  %.not.i73.i = icmp eq i32 %585, 0
  br i1 %.not.i73.i, label %586, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i

586:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit163
  %.not17.i75.i = icmp eq i32 %578, 0
  br i1 %.not17.i75.i, label %591, label %587

587:                                              ; preds = %586
  %588 = trunc i32 %578 to i8
  %589 = trunc i32 %579 to i8
  %590 = icmp ne i8 %589, 0
  tail call void @llvm.assume(i1 %590)
  br label %645

591:                                              ; preds = %586
  %592 = icmp samesign ugt i32 %582, 10
  tail call void @llvm.assume(i1 %592)
  %593 = add nsw i32 %582, -11
  %594 = shl i64 %584, 11
  %595 = trunc nuw nsw i64 %574 to i32
  %596 = getelementptr inbounds nuw i8, ptr %510, i64 32
  %597 = getelementptr inbounds nuw i8, ptr %510, i64 40
  %598 = load ptr, ptr %597, align 8, !tbaa !154
  %599 = load ptr, ptr %596, align 8, !tbaa !155
  %600 = ptrtoint ptr %598 to i64
  %601 = ptrtoint ptr %599 to i64
  %602 = sub i64 %600, %601
  %603 = ashr exact i64 %602, 2
  %604 = add nsw i64 %603, -1
  %.sroa.0.018.i166 = trunc nuw nsw i64 %574 to i16
  %605 = icmp ugt i64 %604, 11
  br i1 %605, label %.lr.ph.i185, label %.critedge.i168

.lr.ph.i185:                                      ; preds = %591
  %606 = getelementptr inbounds nuw i8, ptr %510, i64 80
  %607 = load ptr, ptr %606, align 8, !tbaa !156
  br label %608

608:                                              ; preds = %.critedge2.i192, %.lr.ph.i185
  %.sroa.0275.30 = phi i64 [ %594, %.lr.ph.i185 ], [ %619, %.critedge2.i192 ]
  %.sroa.48.31 = phi i32 [ %593, %.lr.ph.i185 ], [ %618, %.critedge2.i192 ]
  %609 = phi i64 [ 11, %.lr.ph.i185 ], [ %624, %.critedge2.i192 ]
  %.sroa.0.021.i188 = phi i16 [ %.sroa.0.018.i166, %.lr.ph.i185 ], [ %.sroa.0.0.i193, %.critedge2.i192 ]
  %.sroa.8.020.i189 = phi i8 [ 11, %.lr.ph.i185 ], [ %623, %.critedge2.i192 ]
  %.sroa.0.0.in19.i190 = phi i32 [ %595, %.lr.ph.i185 ], [ %622, %.critedge2.i192 ]
  %610 = getelementptr inbounds nuw i16, ptr %607, i64 %609
  %611 = load i16, ptr %610, align 2, !tbaa !147
  %612 = icmp eq i16 %611, -1
  %613 = icmp ult i16 %611, %.sroa.0.021.i188
  %or.cond.i191 = select i1 %612, i1 true, i1 %613
  br i1 %or.cond.i191, label %.critedge2.i192, label %.critedge.i168

.critedge2.i192:                                  ; preds = %608
  %614 = icmp samesign ult i32 %.sroa.48.31, 65
  tail call void @llvm.assume(i1 %614)
  %615 = icmp ne i32 %.sroa.48.31, 0
  tail call void @llvm.assume(i1 %615)
  %616 = lshr i64 %.sroa.0275.30, 63
  %617 = trunc nuw nsw i64 %616 to i32
  %618 = add nsw i32 %.sroa.48.31, -1
  %619 = shl i64 %.sroa.0275.30, 1
  %620 = shl nsw i32 %.sroa.0.0.in19.i190, 1
  %621 = and i32 %620, 131070
  %622 = or disjoint i32 %621, %617
  %623 = add i8 %.sroa.8.020.i189, 1
  %.sroa.0.0.i193 = trunc i32 %622 to i16
  %624 = zext i8 %623 to i64
  %625 = icmp ugt i64 %604, %624
  br i1 %625, label %608, label %.critedge.i168, !llvm.loop !159

.critedge.i168:                                   ; preds = %.critedge2.i192, %608, %591
  %.sroa.0275.29 = phi i64 [ %594, %591 ], [ %.sroa.0275.30, %608 ], [ %619, %.critedge2.i192 ]
  %.sroa.48.30 = phi i32 [ %593, %591 ], [ %.sroa.48.31, %608 ], [ %618, %.critedge2.i192 ]
  %.sroa.0.0.in.lcssa.i169 = phi i32 [ %595, %591 ], [ %.sroa.0.0.in19.i190, %608 ], [ %622, %.critedge2.i192 ]
  %.sroa.8.0.lcssa.i170 = phi i8 [ 11, %591 ], [ %.sroa.8.020.i189, %608 ], [ %623, %.critedge2.i192 ]
  %.sroa.0.0.lcssa.i171 = phi i16 [ %.sroa.0.018.i166, %591 ], [ %.sroa.0.021.i188, %608 ], [ %.sroa.0.0.i193, %.critedge2.i192 ]
  %.lcssa17.i172 = phi i64 [ 11, %591 ], [ %609, %608 ], [ %624, %.critedge2.i192 ]
  %626 = icmp ult i64 %604, %.lcssa17.i172
  br i1 %626, label %633, label %627

627:                                              ; preds = %.critedge.i168
  %628 = getelementptr inbounds nuw i8, ptr %510, i64 80
  %629 = load ptr, ptr %628, align 8, !tbaa !156
  %630 = getelementptr inbounds nuw i16, ptr %629, i64 %.lcssa17.i172
  %631 = load i16, ptr %630, align 2, !tbaa !147
  %632 = icmp ult i16 %631, %.sroa.0.0.lcssa.i171
  br i1 %632, label %633, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit194

633:                                              ; preds = %627, %.critedge.i168
  %634 = and i32 %.sroa.0.0.in.lcssa.i169, 65535
  %635 = zext i8 %.sroa.8.0.lcssa.i170 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %634, i32 noundef %635) #13
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit194: ; preds = %627
  %.sroa.0.0.mask.i174 = and i32 %.sroa.0.0.in.lcssa.i169, 65535
  %636 = getelementptr inbounds nuw i8, ptr %510, i64 104
  %637 = load ptr, ptr %636, align 8, !tbaa !156
  %638 = getelementptr inbounds nuw i16, ptr %637, i64 %.lcssa17.i172
  %639 = load i16, ptr %638, align 2, !tbaa !147
  %640 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %.tr.i175 = zext i16 %639 to i32
  %.narrow.i176 = sub nsw i32 %.sroa.0.0.mask.i174, %.tr.i175
  %641 = zext i32 %.narrow.i176 to i64
  %642 = load ptr, ptr %640, align 8, !tbaa !160
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 %641
  %644 = load i8, ptr %643, align 1, !tbaa !133
  br label %645

645:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit194, %587
  %.0766 = phi i8 [ %644, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit194 ], [ %589, %587 ]
  %.sroa.0.sroa.6.0 = phi i8 [ %.sroa.8.0.lcssa.i170, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit194 ], [ %588, %587 ]
  %.sroa.0275.10 = phi i64 [ %.sroa.0275.29, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit194 ], [ %584, %587 ]
  %.sroa.48.11 = phi i32 [ %.sroa.48.30, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit194 ], [ %582, %587 ]
  %646 = icmp ult i8 %.sroa.0.sroa.6.0, 17
  tail call void @llvm.assume(i1 %646)
  %647 = icmp ult i8 %.0766, 17
  tail call void @llvm.assume(i1 %647)
  switch i8 %.0766, label %657 [
    i8 16, label %648
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i
  ]

648:                                              ; preds = %645
  %649 = getelementptr inbounds nuw i8, ptr %510, i64 1
  %650 = load i8, ptr %649, align 1, !tbaa !161, !range !126, !noundef !127
  %651 = trunc nuw i8 %650 to i1
  br i1 %651, label %652, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i

652:                                              ; preds = %648
  %653 = icmp samesign ult i32 %.sroa.48.11, 65
  tail call void @llvm.assume(i1 %653)
  %654 = icmp samesign ugt i32 %.sroa.48.11, 15
  tail call void @llvm.assume(i1 %654)
  %655 = add nsw i32 %.sroa.48.11, -16
  %656 = shl i64 %.sroa.0275.10, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i

657:                                              ; preds = %645
  %658 = zext nneg i8 %.0766 to i32
  %659 = icmp samesign ult i32 %.sroa.48.11, 65
  tail call void @llvm.assume(i1 %659)
  %660 = icmp samesign uge i32 %.sroa.48.11, %658
  tail call void @llvm.assume(i1 %660)
  %661 = sub nsw i32 %.sroa.48.11, %658
  %662 = zext nneg i8 %.0766 to i64
  %663 = shl i64 %.sroa.0275.10, %662
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i: ; preds = %657, %652, %648, %645, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit163
  %.sroa.0275.9 = phi i64 [ %584, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit163 ], [ %663, %657 ], [ %656, %652 ], [ %.sroa.0275.10, %648 ], [ %.sroa.0275.10, %645 ]
  %.sroa.48.10 = phi i32 [ %582, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit163 ], [ %661, %657 ], [ %655, %652 ], [ %.sroa.48.11, %648 ], [ %.sroa.48.11, %645 ]
  %indvars.iv.next1009 = add nuw nsw i64 %indvars.iv1008, 1
  %.not52.i = icmp eq i64 %indvars.iv.next1009, 2
  br i1 %.not52.i, label %506, label %508, !llvm.loop !176

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %506, %504
  %.sroa.0275.7.lcssa = phi i64 [ %.sroa.0275.6, %504 ], [ %.sroa.0275.9, %506 ]
  %.sroa.48.8.lcssa = phi i32 [ %.sroa.48.7, %504 ], [ %.sroa.48.10, %506 ]
  %.sroa.141360.6.lcssa = phi i32 [ %.sroa.141360.5, %504 ], [ %.sroa.141360.11, %506 ]
  %.sroa.167382.6.lcssa = phi i32 [ %.sroa.167382.5, %504 ], [ %.sroa.167382.17, %506 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  tail call void @llvm.assume(i1 %85)
  %indvars.iv.next1013 = add nuw nsw i64 %indvars.iv1012, 1
  %.not36 = icmp eq i64 %indvars.iv.next1013, %92
  br i1 %.not36, label %.loopexit, label %144, !llvm.loop !177

.loopexit:                                        ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %.thread
  %.sroa.48.0878 = phi i32 [ %.sroa.48.0935, %.thread ], [ %.sroa.48.8.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.141360.0870 = phi i32 [ %.sroa.141360.0936, %.thread ], [ %.sroa.141360.6.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167382.0862 = phi i32 [ %.sroa.167382.0937, %.thread ], [ %.sroa.167382.6.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167382.0862.fr = freeze i32 %.sroa.167382.0862
  %664 = icmp samesign ult i32 %.sroa.48.0878, 65
  tail call void @llvm.assume(i1 %664)
  %665 = icmp sgt i32 %.sroa.141360.0870, -1
  tail call void @llvm.assume(i1 %665)
  %666 = icmp slt i32 %.sroa.167382.0862.fr, 0
  %spec.select = select i1 %666, i32 %.sroa.141360.0870, i32 %.sroa.167382.0862.fr
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %667 = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader ], [ %spec.select, %.loopexit ]
  %668 = zext i32 %667 to i64
  %669 = add nuw nsw i64 %668, %129
  %.not.i.i202 = icmp samesign ugt i64 %669, %81
  br i1 %.not.i.i202, label %670, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit203

670:                                              ; preds = %.loopexit.thread
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #13
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit203:     ; preds = %.loopexit.thread
  %671 = add nuw nsw i32 %667, %.sroa.10415.1
  %672 = icmp samesign ule i32 %671, %.sroa.223.0.copyload
  tail call void @llvm.assume(i1 %672)
  %673 = icmp sgt i32 %667, -1
  tail call void @llvm.assume(i1 %673)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  %indvars.iv.next1016 = add nuw nsw i64 %indvars.iv1015, 1
  %.not = icmp eq i64 %indvars.iv.next1016, %93
  br i1 %.not, label %94, label %95, !llvm.loop !178
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef range(i32 0, -2147483648) i32 @_ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi3ELi1EEEEEEjv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %.not33932 = icmp eq i32 %72, 0
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
  ret i32 %672

96:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %_ZN8rawspeed10ByteStream9skipBytesEj.exit198
  %indvars.iv1014 = phi i64 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %indvars.iv.next1015, %_ZN8rawspeed10ByteStream9skipBytesEj.exit198 ]
  %.sroa.10411.0942 = phi i32 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %672, %_ZN8rawspeed10ByteStream9skipBytesEj.exit198 ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4)
  store i48 %.0.copyload.i, ptr %6, align 8
  %.not31 = icmp eq i64 %indvars.iv1014, 0
  br i1 %.not31, label %126, label %102

102:                                              ; preds = %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi3EEESt5arrayItXT_EEv.exit
  %.not.i.not.i.i.i.i.i = icmp ult i32 %.sroa.10411.0942, %.sroa.221.0.copyload
  br i1 %.not.i.not.i.i.i.i.i, label %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i, label %103

103:                                              ; preds = %102
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
  unreachable

_ZNK8rawspeed10ByteStream8peekByteEj.exit.i:      ; preds = %102
  %104 = add nuw nsw i32 %.sroa.10411.0942, 1
  %.not.i.not.i.i.i.i9.i = icmp samesign ult i32 %104, %.sroa.221.0.copyload
  br i1 %.not.i.not.i.i.i.i9.i, label %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit, label %105

105:                                              ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
  unreachable

_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit:   ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  %106 = zext nneg i32 %.sroa.10411.0942 to i64
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #13
  unreachable

114:                                              ; preds = %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit
  %115 = and i8 %.0.copyload.i.i.i.i.i10.i, -8
  %switch.i.not = icmp eq i8 %115, -48
  br i1 %switch.i.not, label %117, label %116

116:                                              ; preds = %114
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #13
  unreachable

117:                                              ; preds = %114
  %118 = zext i8 %.0.copyload.i.i.i.i.i10.i to i32
  %119 = add nsw i32 %118, -208
  %120 = trunc i64 %indvars.iv1014 to i32
  %121 = add i32 %120, -1
  %122 = srem i32 %121, 8
  %.not32 = icmp eq i32 %119, %122
  br i1 %.not32, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit, label %123

123:                                              ; preds = %117
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #13
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %117
  %124 = add nuw nsw i32 %.sroa.10411.0942, 2
  %125 = icmp samesign ule i32 %124, %.sroa.221.0.copyload
  tail call void @llvm.assume(i1 %125)
  br label %126

126:                                              ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi3EEESt5arrayItXT_EEv.exit
  %.sroa.10411.1 = phi i32 [ %.sroa.10411.0942, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi3EEESt5arrayItXT_EEv.exit ], [ %124, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ]
  %127 = icmp sgt i32 %.sroa.10411.1, -1
  tail call void @llvm.assume(i1 %127)
  %128 = sub nsw i32 %.sroa.221.0.copyload, %.sroa.10411.1
  %129 = zext nneg i32 %.sroa.10411.1 to i64
  %130 = zext i32 %128 to i64
  %131 = add nuw nsw i64 %130, %129
  %.not.i.i41 = icmp samesign ugt i64 %131, %83
  br i1 %.not.i.i41, label %132, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit

132:                                              ; preds = %126
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit: ; preds = %126
  %133 = icmp sgt i32 %128, -1
  tail call void @llvm.assume(i1 %133)
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 %129
  %135 = icmp samesign ult i32 %128, 8
  br i1 %135, label %143, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  br i1 %.not33932, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %136 = mul nsw i64 %indvars.iv1014, %74
  %137 = load i32, ptr %85, align 4
  %138 = icmp sgt i32 %137, 0
  %139 = add nuw nsw i32 %128, 16
  %.neg786 = add nuw i32 %128, 4
  %140 = load i32, ptr %87, align 8
  %.not.i = icmp eq i32 %140, 0
  %141 = icmp samesign ult i32 %140, 3
  %142 = load i32, ptr %88, align 8
  %wide.trip.count = zext nneg i32 %137 to i64
  br label %144

143:                                              ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #13
  unreachable

144:                                              ; preds = %.lr.ph, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %indvars.iv1011 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1012, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0389.0937 = phi ptr [ %6, %.lr.ph ], [ %156, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167378.0936 = phi i32 [ -1, %.lr.ph ], [ %.sroa.167378.6.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.141356.0935 = phi i32 [ 0, %.lr.ph ], [ %.sroa.141356.6.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.48.0934 = phi i32 [ 0, %.lr.ph ], [ %.sroa.48.8.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0271.0933 = phi i64 [ 0, %.lr.ph ], [ %.sroa.0271.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %145 = add nsw i64 %indvars.iv1011, %136
  %146 = icmp sgt i64 %145, -1
  tail call void @llvm.assume(i1 %146)
  %147 = icmp samesign ule i64 %145, %73
  tail call void @llvm.assume(i1 %147)
  %148 = trunc nsw i64 %145 to i32
  %.not34 = icmp eq i32 %42, %148
  br i1 %.not34, label %.thread, label %151

.thread:                                          ; preds = %144
  %149 = add nuw nsw i64 %indvars.iv1014, 1
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %66, ptr %5, align 8
  store ptr %68, ptr %.sroa.0210.sroa.2.0..sroa_idx, align 8
  store ptr %70, ptr %.sroa.0210.sroa.3.0..sroa_idx, align 8
  tail call void @llvm.assume(i1 %84)
  br i1 %138, label %.critedge.i.lr.ph, label %._crit_edge

.critedge.i.lr.ph:                                ; preds = %151
  tail call void @llvm.assume(i1 %86)
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.lr.ph, %161
  %indvars.iv1001 = phi i64 [ 0, %.critedge.i.lr.ph ], [ %indvars.iv.next1002, %161 ]
  %.sroa.0503.0903 = phi ptr [ %.sroa.0389.0937, %.critedge.i.lr.ph ], [ %160, %161 ]
  %.sroa.167378.3902 = phi i32 [ %.sroa.167378.0936, %.critedge.i.lr.ph ], [ %.sroa.167378.11, %161 ]
  %.sroa.141356.3901 = phi i32 [ %.sroa.141356.0935, %.critedge.i.lr.ph ], [ %.sroa.141356.9, %161 ]
  %.sroa.48.3900 = phi i32 [ %.sroa.48.0934, %.critedge.i.lr.ph ], [ %.sroa.48.13, %161 ]
  %.sroa.0271.2899 = phi i64 [ %.sroa.0271.0933, %.critedge.i.lr.ph ], [ %.sroa.0271.12, %161 ]
  %157 = mul nuw nsw i64 %indvars.iv1001, 3
  %158 = add nuw nsw i64 %157, 3
  %159 = icmp samesign ule i64 %158, %89
  tail call void @llvm.assume(i1 %159)
  %160 = getelementptr inbounds nuw i16, ptr %156, i64 %157
  br label %162

161:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv.next1002 = add nuw nsw i64 %indvars.iv1001, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1002, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.critedge.i, !llvm.loop !188

162:                                              ; preds = %.critedge.i, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv = phi i64 [ 0, %.critedge.i ], [ %indvars.iv.next, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.167378.8897 = phi i32 [ %.sroa.167378.3902, %.critedge.i ], [ %.sroa.167378.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.141356.8895 = phi i32 [ %.sroa.141356.3901, %.critedge.i ], [ %.sroa.141356.9, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.48.12894 = phi i32 [ %.sroa.48.3900, %.critedge.i ], [ %.sroa.48.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.0271.11893 = phi i64 [ %.sroa.0271.2899, %.critedge.i ], [ %.sroa.0271.12, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %163 = getelementptr inbounds nuw i16, ptr %.sroa.0503.0903, i64 %indvars.iv
  %164 = load i16, ptr %163, align 2, !tbaa !147
  %165 = getelementptr inbounds nuw [3 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %indvars.iv
  %166 = load ptr, ptr %165, align 8, !tbaa !171
  %167 = load i8, ptr %166, align 8, !tbaa !113, !range !126, !noundef !127
  %168 = trunc nuw i8 %167 to i1
  tail call void @llvm.assume(i1 %168)
  %169 = icmp samesign ult i32 %.sroa.48.12894, 65
  tail call void @llvm.assume(i1 %169)
  %.not.i49 = icmp samesign ult i32 %.sroa.48.12894, 32
  br i1 %.not.i49, label %170, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

170:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i)
  %171 = add nuw nsw i32 %.sroa.141356.8895, 8
  %.not.i.i50 = icmp samesign ugt i32 %171, %128
  br i1 %.not.i.i50, label %175, label %172, !prof !134

172:                                              ; preds = %170
  %173 = zext nneg i32 %.sroa.141356.8895 to i64
  %174 = getelementptr inbounds nuw i8, ptr %134, i64 %173
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

175:                                              ; preds = %170
  %176 = icmp samesign ugt i32 %.sroa.141356.8895, %139
  br i1 %176, label %177, label %178, !prof !134

177:                                              ; preds = %175
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #13
  unreachable

178:                                              ; preds = %175
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = tail call i32 @llvm.umin.i32(i32 %128, i32 %.sroa.141356.8895)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  %188 = zext nneg i32 %.sroa.48.12894 to i64
  br label %198

189:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %190 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %191 = tail call i32 @llvm.bswap.i32(i32 %190)
  %192 = zext i32 %191 to i64
  %193 = sub nuw nsw i32 32, %.sroa.48.12894
  %194 = zext nneg i32 %193 to i64
  %195 = shl nuw i64 %192, %194
  %196 = or i64 %195, %.sroa.0271.11893
  %197 = or disjoint i32 %.sroa.48.12894, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

198:                                              ; preds = %220, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %188, %.preheader.i.i ], [ %indvars.iv.next.i.i, %220 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %221, %220 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %222, %220 ]
  %199 = phi i64 [ %.sroa.0271.11893, %.preheader.i.i ], [ %207, %220 ]
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
  %213 = add nuw nsw i32 %.01970.i.i, %.sroa.141356.8895
  %214 = icmp slt i32 %.sroa.167378.8897, 0
  tail call void @llvm.assume(i1 %214)
  %215 = lshr i64 -1, %indvars.iv.i.i
  %216 = xor i64 %215, -1
  %217 = and i64 %207, %216
  %218 = add nuw i32 %.sroa.141356.8895, %.02169.i.i
  %219 = sub i32 %.neg786, %218
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
  %.sroa.167378.9 = phi i32 [ %.sroa.167378.8897, %.loopexit.i.i ], [ %213, %212 ]
  %.120.i.i = phi i32 [ %221, %.loopexit.i.i ], [ %219, %212 ]
  %225 = icmp samesign ugt i32 %.120.i.i, 4
  tail call void @llvm.assume(i1 %225)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %224, %189
  %.sroa.0271.15 = phi i64 [ %196, %189 ], [ %.sroa.0271.14, %224 ]
  %.sroa.167378.10 = phi i32 [ %.sroa.167378.8897, %189 ], [ %.sroa.167378.9, %224 ]
  %226 = phi i32 [ %197, %189 ], [ %.sroa.48.15, %224 ]
  %.0.i.i52 = phi i32 [ 4, %189 ], [ %.120.i.i, %224 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %227 = add nuw nsw i32 %.0.i.i52, %.sroa.141356.8895
  %228 = icmp samesign ugt i32 %226, 31
  tail call void @llvm.assume(i1 %228)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %162, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0271.16 = phi i64 [ %.sroa.0271.15, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0271.11893, %162 ]
  %.sroa.48.17 = phi i32 [ %226, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.48.12894, %162 ]
  %.sroa.141356.9 = phi i32 [ %227, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.141356.8895, %162 ]
  %.sroa.167378.11 = phi i32 [ %.sroa.167378.10, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.167378.8897, %162 ]
  %229 = icmp sgt i32 %.sroa.141356.9, -1
  tail call void @llvm.assume(i1 %229)
  %230 = lshr i64 %.sroa.0271.16, 53
  %231 = getelementptr inbounds nuw i8, ptr %166, i64 128
  %232 = load ptr, ptr %231, align 8, !tbaa !152
  %233 = getelementptr inbounds nuw i32, ptr %232, i64 %230
  %234 = load i32, ptr %233, align 4, !tbaa !18
  %235 = ashr i32 %234, 9
  %236 = and i32 %234, 255
  %237 = icmp samesign ult i32 %236, 33
  tail call void @llvm.assume(i1 %237)
  %238 = sub nuw nsw i32 %.sroa.48.17, %236
  %239 = zext nneg i32 %236 to i64
  %240 = shl i64 %.sroa.0271.16, %239
  %241 = and i32 %234, 256
  %.not.i.i = icmp eq i32 %241, 0
  br i1 %.not.i.i, label %242, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

242:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not17.i.i = icmp eq i32 %234, 0
  br i1 %.not17.i.i, label %247, label %243

243:                                              ; preds = %242
  %244 = trunc i32 %234 to i8
  %245 = trunc i32 %235 to i8
  %246 = icmp ne i8 %245, 0
  tail call void @llvm.assume(i1 %246)
  br label %301

247:                                              ; preds = %242
  %248 = icmp samesign ugt i32 %238, 10
  tail call void @llvm.assume(i1 %248)
  %249 = add nsw i32 %238, -11
  %250 = shl i64 %240, 11
  %251 = trunc nuw nsw i64 %230 to i32
  %252 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %253 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %254 = load ptr, ptr %253, align 8, !tbaa !154
  %255 = load ptr, ptr %252, align 8, !tbaa !155
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = ashr exact i64 %258, 2
  %260 = add nsw i64 %259, -1
  %.sroa.0.018.i = trunc nuw nsw i64 %230 to i16
  %261 = icmp ugt i64 %260, 11
  br i1 %261, label %.lr.ph.i, label %.critedge.i53

.lr.ph.i:                                         ; preds = %247
  %262 = getelementptr inbounds nuw i8, ptr %166, i64 80
  %263 = load ptr, ptr %262, align 8, !tbaa !156
  br label %264

264:                                              ; preds = %.critedge2.i, %.lr.ph.i
  %.sroa.0271.18 = phi i64 [ %250, %.lr.ph.i ], [ %275, %.critedge2.i ]
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
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i53

.critedge2.i:                                     ; preds = %264
  %270 = icmp samesign ult i32 %.sroa.48.19, 65
  tail call void @llvm.assume(i1 %270)
  %271 = icmp ne i32 %.sroa.48.19, 0
  tail call void @llvm.assume(i1 %271)
  %272 = lshr i64 %.sroa.0271.18, 63
  %273 = trunc nuw nsw i64 %272 to i32
  %274 = add nsw i32 %.sroa.48.19, -1
  %275 = shl i64 %.sroa.0271.18, 1
  %276 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %277 = and i32 %276, 131070
  %278 = or disjoint i32 %277, %273
  %279 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %278 to i16
  %280 = zext i8 %279 to i64
  %281 = icmp ugt i64 %260, %280
  br i1 %281, label %264, label %.critedge.i53, !llvm.loop !159

.critedge.i53:                                    ; preds = %.critedge2.i, %264, %247
  %.sroa.0271.17 = phi i64 [ %250, %247 ], [ %.sroa.0271.18, %264 ], [ %275, %.critedge2.i ]
  %.sroa.48.18 = phi i32 [ %249, %247 ], [ %.sroa.48.19, %264 ], [ %274, %.critedge2.i ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %251, %247 ], [ %.sroa.0.0.in19.i, %264 ], [ %278, %.critedge2.i ]
  %.sroa.8.0.lcssa.i = phi i8 [ 11, %247 ], [ %.sroa.8.020.i, %264 ], [ %279, %.critedge2.i ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %247 ], [ %.sroa.0.021.i, %264 ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.lcssa17.i = phi i64 [ 11, %247 ], [ %265, %264 ], [ %280, %.critedge2.i ]
  %282 = icmp ult i64 %260, %.lcssa17.i
  br i1 %282, label %289, label %283

283:                                              ; preds = %.critedge.i53
  %284 = getelementptr inbounds nuw i8, ptr %166, i64 80
  %285 = load ptr, ptr %284, align 8, !tbaa !156
  %286 = getelementptr inbounds nuw i16, ptr %285, i64 %.lcssa17.i
  %287 = load i16, ptr %286, align 2, !tbaa !147
  %288 = icmp ult i16 %287, %.sroa.0.0.lcssa.i
  br i1 %288, label %289, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit

289:                                              ; preds = %283, %.critedge.i53
  %290 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %291 = zext i8 %.sroa.8.0.lcssa.i to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %290, i32 noundef %291) #13
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit: ; preds = %283
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %292 = getelementptr inbounds nuw i8, ptr %166, i64 104
  %293 = load ptr, ptr %292, align 8, !tbaa !156
  %294 = getelementptr inbounds nuw i16, ptr %293, i64 %.lcssa17.i
  %295 = load i16, ptr %294, align 2, !tbaa !147
  %296 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.tr.i = zext i16 %295 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %297 = zext i32 %.narrow.i to i64
  %298 = load ptr, ptr %296, align 8, !tbaa !160
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 %297
  %300 = load i8, ptr %299, align 1, !tbaa !133
  br label %301

301:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %243
  %.0767 = phi i8 [ %300, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %245, %243 ]
  %.sroa.0.sroa.6759.0 = phi i8 [ %.sroa.8.0.lcssa.i, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %244, %243 ]
  %.sroa.0271.13 = phi i64 [ %.sroa.0271.17, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %240, %243 ]
  %.sroa.48.14 = phi i32 [ %.sroa.48.18, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %238, %243 ]
  %302 = icmp ult i8 %.sroa.0.sroa.6759.0, 17
  tail call void @llvm.assume(i1 %302)
  %303 = icmp ult i8 %.0767, 17
  tail call void @llvm.assume(i1 %303)
  switch i8 %.0767, label %313 [
    i8 16, label %304
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  ]

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %166, i64 1
  %306 = load i8, ptr %305, align 1, !tbaa !161, !range !126, !noundef !127
  %307 = trunc nuw i8 %306 to i1
  br i1 %307, label %308, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

308:                                              ; preds = %304
  %309 = icmp samesign ult i32 %.sroa.48.14, 65
  tail call void @llvm.assume(i1 %309)
  %310 = icmp samesign ugt i32 %.sroa.48.14, 15
  tail call void @llvm.assume(i1 %310)
  %311 = add nsw i32 %.sroa.48.14, -16
  %312 = shl i64 %.sroa.0271.13, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

313:                                              ; preds = %301
  %314 = zext nneg i8 %.0767 to i32
  %315 = icmp samesign ult i32 %.sroa.48.14, 65
  tail call void @llvm.assume(i1 %315)
  %316 = icmp samesign uge i32 %.sroa.48.14, %314
  tail call void @llvm.assume(i1 %316)
  %317 = sub nuw nsw i32 64, %314
  %318 = zext nneg i32 %317 to i64
  %319 = lshr i64 %.sroa.0271.13, %318
  %320 = trunc nuw nsw i64 %319 to i32
  %321 = sub nsw i32 %.sroa.48.14, %314
  %322 = zext nneg i8 %.0767 to i64
  %323 = shl i64 %.sroa.0271.13, %322
  %324 = icmp sgt i64 %.sroa.0271.13, -1
  %notmask.i.i = shl nsw i32 -1, %314
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %325 = select i1 %324, i32 %.neg.i.i, i32 0
  %.0.i.i56 = add nsw i32 %325, %320
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i: ; preds = %313, %308, %304, %301, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0271.12 = phi i64 [ %240, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %323, %313 ], [ %312, %308 ], [ %.sroa.0271.13, %304 ], [ %.sroa.0271.13, %301 ]
  %.sroa.48.13 = phi i32 [ %238, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %321, %313 ], [ %311, %308 ], [ %.sroa.48.14, %304 ], [ %.sroa.48.14, %301 ]
  %.0.i.i = phi i32 [ %235, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i56, %313 ], [ -32768, %308 ], [ -32768, %304 ], [ 0, %301 ]
  %326 = trunc i32 %.0.i.i to i16
  %327 = add i16 %164, %326
  %328 = getelementptr inbounds nuw i16, ptr %160, i64 %indvars.iv
  store i16 %327, ptr %328, align 2, !tbaa !147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not55.i = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not55.i, label %161, label %162, !llvm.loop !189

._crit_edge:                                      ; preds = %161, %151
  %.sroa.0271.2.lcssa = phi i64 [ %.sroa.0271.0933, %151 ], [ %.sroa.0271.12, %161 ]
  %.sroa.48.3.lcssa = phi i32 [ %.sroa.48.0934, %151 ], [ %.sroa.48.13, %161 ]
  %.sroa.141356.3.lcssa = phi i32 [ %.sroa.141356.0935, %151 ], [ %.sroa.141356.9, %161 ]
  %.sroa.167378.3.lcssa = phi i32 [ %.sroa.167378.0936, %151 ], [ %.sroa.167378.11, %161 ]
  %.sroa.0503.0.lcssa = phi ptr [ %.sroa.0389.0937, %151 ], [ %160, %161 ]
  %.044.i.lcssa = phi i32 [ 0, %151 ], [ %137, %161 ]
  br i1 %.not.i, label %505, label %.critedge57.i

.critedge57.i:                                    ; preds = %._crit_edge
  tail call void @llvm.assume(i1 %141)
  %329 = mul nuw nsw i32 %.044.i.lcssa, 3
  %330 = zext nneg i32 %329 to i64
  br label %333

331:                                              ; preds = %504
  %332 = add nuw nsw i32 %.044.i.lcssa, 1
  br label %505

333:                                              ; preds = %.critedge57.i, %504
  %indvars.iv1004 = phi i64 [ 0, %.critedge57.i ], [ %indvars.iv.next1005, %504 ]
  %.sroa.167378.4914 = phi i32 [ %.sroa.167378.3.lcssa, %.critedge57.i ], [ %.sroa.167378.14, %504 ]
  %.sroa.141356.4912 = phi i32 [ %.sroa.141356.3.lcssa, %.critedge57.i ], [ %.sroa.141356.10, %504 ]
  %.sroa.48.4911 = phi i32 [ %.sroa.48.3.lcssa, %.critedge57.i ], [ %.sroa.48.5, %504 ]
  %.sroa.0271.3910 = phi i64 [ %.sroa.0271.2.lcssa, %.critedge57.i ], [ %.sroa.0271.4, %504 ]
  %334 = getelementptr inbounds nuw i16, ptr %.sroa.0503.0.lcssa, i64 %indvars.iv1004
  %335 = load i16, ptr %334, align 2, !tbaa !147
  %336 = getelementptr inbounds nuw [3 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %indvars.iv1004
  %337 = load ptr, ptr %336, align 8, !tbaa !171
  %338 = load i8, ptr %337, align 8, !tbaa !113, !range !126, !noundef !127
  %339 = trunc nuw i8 %338 to i1
  tail call void @llvm.assume(i1 %339)
  %340 = icmp samesign ult i32 %.sroa.48.4911, 65
  tail call void @llvm.assume(i1 %340)
  %341 = icmp sgt i32 %.sroa.141356.4912, -1
  tail call void @llvm.assume(i1 %341)
  %.not.i62 = icmp samesign ult i32 %.sroa.48.4911, 32
  br i1 %.not.i62, label %342, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit90

342:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i61)
  %343 = add nuw nsw i32 %.sroa.141356.4912, 8
  %.not.i.i63 = icmp samesign ugt i32 %343, %128
  br i1 %.not.i.i63, label %347, label %344, !prof !134

344:                                              ; preds = %342
  %345 = zext nneg i32 %.sroa.141356.4912 to i64
  %346 = getelementptr inbounds nuw i8, ptr %134, i64 %345
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i64

347:                                              ; preds = %342
  %348 = icmp samesign ugt i32 %.sroa.141356.4912, %139
  br i1 %348, label %349, label %350, !prof !134

349:                                              ; preds = %347
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #13
  unreachable

350:                                              ; preds = %347
  store i64 0, ptr %.sroa.0.i.i61, align 8
  %.sroa.speculated26.i.i.i88 = tail call i32 @llvm.umin.i32(i32 %128, i32 %.sroa.141356.4912)
  %351 = add nuw nsw i32 %.sroa.speculated26.i.i.i88, 8
  %.sroa.speculated.i.i.i89 = tail call i32 @llvm.umin.i32(i32 %128, i32 %351)
  %352 = sub nsw i32 %.sroa.speculated.i.i.i89, %.sroa.speculated26.i.i.i88
  %353 = icmp ult i32 %352, 9
  tail call void @llvm.assume(i1 %353)
  %354 = zext nneg i32 %.sroa.speculated26.i.i.i88 to i64
  %355 = getelementptr inbounds nuw i8, ptr %134, i64 %354
  %356 = zext nneg i32 %352 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i61, ptr nonnull align 1 %355, i64 %356, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i64

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i64: ; preds = %350, %344
  %.sroa.0.0..sroa.0.0..in.i.i65 = phi ptr [ %.sroa.0.i.i61, %350 ], [ %346, %344 ]
  %.sroa.0.0..sroa.0.0..i.i66 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i65, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i.i61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..i.i66, ptr %2, align 8
  br label %.lr.ph.i.i.i68

.lr.ph.i.i.i68:                                   ; preds = %.lr.ph.i.i.i68, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i64
  %.0.in8.i.i.i69 = phi i1 [ %359, %.lr.ph.i.i.i68 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i64 ]
  %.057.i.idx.i.i70 = phi i64 [ %.057.i.add.i.i72, %.lr.ph.i.i.i68 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i64 ]
  %.057.i.ptr.i.i71 = getelementptr inbounds nuw i8, ptr %2, i64 %.057.i.idx.i.i70
  %357 = load i8, ptr %.057.i.ptr.i.i71, align 1, !tbaa !133
  %358 = icmp ne i8 %357, -1
  %359 = and i1 %.0.in8.i.i.i69, %358
  %.057.i.add.i.i72 = add nuw nsw i64 %.057.i.idx.i.i70, 1
  %.not.i.i.i73 = icmp eq i64 %.057.i.add.i.i72, 4
  br i1 %.not.i.i.i73, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i74, label %.lr.ph.i.i.i68, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i74: ; preds = %.lr.ph.i.i.i68
  br i1 %359, label %361, label %.preheader.i.i75

.preheader.i.i75:                                 ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i74
  %360 = zext nneg i32 %.sroa.48.4911 to i64
  br label %370

361:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i74
  %362 = trunc i64 %.sroa.0.0..sroa.0.0..i.i66 to i32
  %363 = tail call i32 @llvm.bswap.i32(i32 %362)
  %364 = zext i32 %363 to i64
  %365 = sub nuw nsw i32 32, %.sroa.48.4911
  %366 = zext nneg i32 %365 to i64
  %367 = shl nuw i64 %364, %366
  %368 = or i64 %367, %.sroa.0271.3910
  %369 = or disjoint i32 %.sroa.48.4911, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i85

370:                                              ; preds = %392, %.preheader.i.i75
  %indvars.iv.i.i76 = phi i64 [ %360, %.preheader.i.i75 ], [ %indvars.iv.next.i.i79, %392 ]
  %.01970.i.i77 = phi i32 [ 0, %.preheader.i.i75 ], [ %393, %392 ]
  %.02169.i.i78 = phi i32 [ 0, %.preheader.i.i75 ], [ %394, %392 ]
  %371 = phi i64 [ %.sroa.0271.3910, %.preheader.i.i75 ], [ %379, %392 ]
  %372 = zext nneg i32 %.01970.i.i77 to i64
  %373 = getelementptr inbounds nuw i8, ptr %2, i64 %372
  %374 = load i8, ptr %373, align 1, !tbaa !133
  %375 = zext i8 %374 to i64
  %indvars.iv.next.i.i79 = add nuw nsw i64 %indvars.iv.i.i76, 8
  %376 = icmp samesign ult i64 %indvars.iv.i.i76, 57
  tail call void @llvm.assume(i1 %376)
  %377 = sub nuw nsw i64 56, %indvars.iv.i.i76
  %378 = shl nuw i64 %375, %377
  %379 = or i64 %378, %371
  %.not.i7.i80 = icmp eq i8 %374, -1
  br i1 %.not.i7.i80, label %380, label %392

380:                                              ; preds = %370
  %381 = getelementptr inbounds nuw i8, ptr %373, i64 1
  %382 = load i8, ptr %381, align 1, !tbaa !133
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %392, label %384

384:                                              ; preds = %380
  %385 = add nuw nsw i32 %.01970.i.i77, %.sroa.141356.4912
  %386 = icmp slt i32 %.sroa.167378.4914, 0
  tail call void @llvm.assume(i1 %386)
  %387 = lshr i64 -1, %indvars.iv.i.i76
  %388 = xor i64 %387, -1
  %389 = and i64 %379, %388
  %390 = add nuw i32 %.sroa.141356.4912, %.02169.i.i78
  %391 = sub i32 %.neg786, %390
  br label %396

392:                                              ; preds = %380, %370
  %.sink.i.i81 = phi i32 [ 1, %370 ], [ 2, %380 ]
  %393 = add nuw nsw i32 %.sink.i.i81, %.01970.i.i77
  %394 = add nuw nsw i32 %.02169.i.i78, 1
  %exitcond.not.i.i82 = icmp eq i32 %394, 4
  br i1 %exitcond.not.i.i82, label %.loopexit.i.i83, label %370, !llvm.loop !151

.loopexit.i.i83:                                  ; preds = %392
  %395 = trunc nuw nsw i64 %indvars.iv.next.i.i79 to i32
  br label %396

396:                                              ; preds = %.loopexit.i.i83, %384
  %.sroa.0271.20 = phi i64 [ %379, %.loopexit.i.i83 ], [ %389, %384 ]
  %.sroa.48.21 = phi i32 [ %395, %.loopexit.i.i83 ], [ 64, %384 ]
  %.sroa.167378.12 = phi i32 [ %.sroa.167378.4914, %.loopexit.i.i83 ], [ %385, %384 ]
  %.120.i.i84 = phi i32 [ %393, %.loopexit.i.i83 ], [ %391, %384 ]
  %397 = icmp samesign ugt i32 %.120.i.i84, 4
  tail call void @llvm.assume(i1 %397)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i85

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i85: ; preds = %396, %361
  %.sroa.0271.21 = phi i64 [ %368, %361 ], [ %.sroa.0271.20, %396 ]
  %.sroa.167378.13 = phi i32 [ %.sroa.167378.4914, %361 ], [ %.sroa.167378.12, %396 ]
  %398 = phi i32 [ %369, %361 ], [ %.sroa.48.21, %396 ]
  %.0.i.i86 = phi i32 [ 4, %361 ], [ %.120.i.i84, %396 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %399 = add nuw nsw i32 %.0.i.i86, %.sroa.141356.4912
  %400 = icmp samesign ugt i32 %398, 31
  tail call void @llvm.assume(i1 %400)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit90

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit90: ; preds = %333, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i85
  %.sroa.0271.22 = phi i64 [ %.sroa.0271.21, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i85 ], [ %.sroa.0271.3910, %333 ]
  %.sroa.48.23 = phi i32 [ %398, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i85 ], [ %.sroa.48.4911, %333 ]
  %.sroa.141356.10 = phi i32 [ %399, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i85 ], [ %.sroa.141356.4912, %333 ]
  %.sroa.167378.14 = phi i32 [ %.sroa.167378.13, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i85 ], [ %.sroa.167378.4914, %333 ]
  %401 = icmp sgt i32 %.sroa.141356.10, -1
  tail call void @llvm.assume(i1 %401)
  %402 = lshr i64 %.sroa.0271.22, 53
  %403 = getelementptr inbounds nuw i8, ptr %337, i64 128
  %404 = load ptr, ptr %403, align 8, !tbaa !152
  %405 = getelementptr inbounds nuw i32, ptr %404, i64 %402
  %406 = load i32, ptr %405, align 4, !tbaa !18
  %407 = ashr i32 %406, 9
  %408 = and i32 %406, 255
  %409 = icmp samesign ult i32 %408, 33
  tail call void @llvm.assume(i1 %409)
  %410 = sub nuw nsw i32 %.sroa.48.23, %408
  %411 = zext nneg i32 %408 to i64
  %412 = shl i64 %.sroa.0271.22, %411
  %413 = and i32 %406, 256
  %.not.i67.i = icmp eq i32 %413, 0
  br i1 %.not.i67.i, label %414, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i

414:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit90
  %.not17.i69.i = icmp eq i32 %406, 0
  br i1 %.not17.i69.i, label %419, label %415

415:                                              ; preds = %414
  %416 = trunc i32 %406 to i8
  %417 = trunc i32 %407 to i8
  %418 = icmp ne i8 %417, 0
  tail call void @llvm.assume(i1 %418)
  br label %473

419:                                              ; preds = %414
  %420 = icmp samesign ugt i32 %410, 10
  tail call void @llvm.assume(i1 %420)
  %421 = add nsw i32 %410, -11
  %422 = shl i64 %412, 11
  %423 = trunc nuw nsw i64 %402 to i32
  %424 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %425 = getelementptr inbounds nuw i8, ptr %337, i64 40
  %426 = load ptr, ptr %425, align 8, !tbaa !154
  %427 = load ptr, ptr %424, align 8, !tbaa !155
  %428 = ptrtoint ptr %426 to i64
  %429 = ptrtoint ptr %427 to i64
  %430 = sub i64 %428, %429
  %431 = ashr exact i64 %430, 2
  %432 = add nsw i64 %431, -1
  %.sroa.0.018.i93 = trunc nuw nsw i64 %402 to i16
  %433 = icmp ugt i64 %432, 11
  br i1 %433, label %.lr.ph.i112, label %.critedge.i95

.lr.ph.i112:                                      ; preds = %419
  %434 = getelementptr inbounds nuw i8, ptr %337, i64 80
  %435 = load ptr, ptr %434, align 8, !tbaa !156
  br label %436

436:                                              ; preds = %.critedge2.i119, %.lr.ph.i112
  %.sroa.0271.24 = phi i64 [ %422, %.lr.ph.i112 ], [ %447, %.critedge2.i119 ]
  %.sroa.48.25 = phi i32 [ %421, %.lr.ph.i112 ], [ %446, %.critedge2.i119 ]
  %437 = phi i64 [ 11, %.lr.ph.i112 ], [ %452, %.critedge2.i119 ]
  %.sroa.0.021.i115 = phi i16 [ %.sroa.0.018.i93, %.lr.ph.i112 ], [ %.sroa.0.0.i120, %.critedge2.i119 ]
  %.sroa.8.020.i116 = phi i8 [ 11, %.lr.ph.i112 ], [ %451, %.critedge2.i119 ]
  %.sroa.0.0.in19.i117 = phi i32 [ %423, %.lr.ph.i112 ], [ %450, %.critedge2.i119 ]
  %438 = getelementptr inbounds nuw i16, ptr %435, i64 %437
  %439 = load i16, ptr %438, align 2, !tbaa !147
  %440 = icmp eq i16 %439, -1
  %441 = icmp ult i16 %439, %.sroa.0.021.i115
  %or.cond.i118 = select i1 %440, i1 true, i1 %441
  br i1 %or.cond.i118, label %.critedge2.i119, label %.critedge.i95

.critedge2.i119:                                  ; preds = %436
  %442 = icmp samesign ult i32 %.sroa.48.25, 65
  tail call void @llvm.assume(i1 %442)
  %443 = icmp ne i32 %.sroa.48.25, 0
  tail call void @llvm.assume(i1 %443)
  %444 = lshr i64 %.sroa.0271.24, 63
  %445 = trunc nuw nsw i64 %444 to i32
  %446 = add nsw i32 %.sroa.48.25, -1
  %447 = shl i64 %.sroa.0271.24, 1
  %448 = shl nsw i32 %.sroa.0.0.in19.i117, 1
  %449 = and i32 %448, 131070
  %450 = or disjoint i32 %449, %445
  %451 = add i8 %.sroa.8.020.i116, 1
  %.sroa.0.0.i120 = trunc i32 %450 to i16
  %452 = zext i8 %451 to i64
  %453 = icmp ugt i64 %432, %452
  br i1 %453, label %436, label %.critedge.i95, !llvm.loop !159

.critedge.i95:                                    ; preds = %.critedge2.i119, %436, %419
  %.sroa.0271.23 = phi i64 [ %422, %419 ], [ %.sroa.0271.24, %436 ], [ %447, %.critedge2.i119 ]
  %.sroa.48.24 = phi i32 [ %421, %419 ], [ %.sroa.48.25, %436 ], [ %446, %.critedge2.i119 ]
  %.sroa.0.0.in.lcssa.i96 = phi i32 [ %423, %419 ], [ %.sroa.0.0.in19.i117, %436 ], [ %450, %.critedge2.i119 ]
  %.sroa.8.0.lcssa.i97 = phi i8 [ 11, %419 ], [ %.sroa.8.020.i116, %436 ], [ %451, %.critedge2.i119 ]
  %.sroa.0.0.lcssa.i98 = phi i16 [ %.sroa.0.018.i93, %419 ], [ %.sroa.0.021.i115, %436 ], [ %.sroa.0.0.i120, %.critedge2.i119 ]
  %.lcssa17.i99 = phi i64 [ 11, %419 ], [ %437, %436 ], [ %452, %.critedge2.i119 ]
  %454 = icmp ult i64 %432, %.lcssa17.i99
  br i1 %454, label %461, label %455

455:                                              ; preds = %.critedge.i95
  %456 = getelementptr inbounds nuw i8, ptr %337, i64 80
  %457 = load ptr, ptr %456, align 8, !tbaa !156
  %458 = getelementptr inbounds nuw i16, ptr %457, i64 %.lcssa17.i99
  %459 = load i16, ptr %458, align 2, !tbaa !147
  %460 = icmp ult i16 %459, %.sroa.0.0.lcssa.i98
  br i1 %460, label %461, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit121

461:                                              ; preds = %455, %.critedge.i95
  %462 = and i32 %.sroa.0.0.in.lcssa.i96, 65535
  %463 = zext i8 %.sroa.8.0.lcssa.i97 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %462, i32 noundef %463) #13
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit121: ; preds = %455
  %.sroa.0.0.mask.i101 = and i32 %.sroa.0.0.in.lcssa.i96, 65535
  %464 = getelementptr inbounds nuw i8, ptr %337, i64 104
  %465 = load ptr, ptr %464, align 8, !tbaa !156
  %466 = getelementptr inbounds nuw i16, ptr %465, i64 %.lcssa17.i99
  %467 = load i16, ptr %466, align 2, !tbaa !147
  %468 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %.tr.i102 = zext i16 %467 to i32
  %.narrow.i103 = sub nsw i32 %.sroa.0.0.mask.i101, %.tr.i102
  %469 = zext i32 %.narrow.i103 to i64
  %470 = load ptr, ptr %468, align 8, !tbaa !160
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 %469
  %472 = load i8, ptr %471, align 1, !tbaa !133
  br label %473

473:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit121, %415
  %.0766 = phi i8 [ %472, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit121 ], [ %417, %415 ]
  %.sroa.0.sroa.6736.0 = phi i8 [ %.sroa.8.0.lcssa.i97, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit121 ], [ %416, %415 ]
  %.sroa.0271.5 = phi i64 [ %.sroa.0271.23, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit121 ], [ %412, %415 ]
  %.sroa.48.6 = phi i32 [ %.sroa.48.24, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit121 ], [ %410, %415 ]
  %474 = icmp ult i8 %.sroa.0.sroa.6736.0, 17
  tail call void @llvm.assume(i1 %474)
  %475 = icmp ult i8 %.0766, 17
  tail call void @llvm.assume(i1 %475)
  switch i8 %.0766, label %485 [
    i8 16, label %476
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i
  ]

476:                                              ; preds = %473
  %477 = getelementptr inbounds nuw i8, ptr %337, i64 1
  %478 = load i8, ptr %477, align 1, !tbaa !161, !range !126, !noundef !127
  %479 = trunc nuw i8 %478 to i1
  br i1 %479, label %480, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i

480:                                              ; preds = %476
  %481 = icmp samesign ult i32 %.sroa.48.6, 65
  tail call void @llvm.assume(i1 %481)
  %482 = icmp samesign ugt i32 %.sroa.48.6, 15
  tail call void @llvm.assume(i1 %482)
  %483 = add nsw i32 %.sroa.48.6, -16
  %484 = shl i64 %.sroa.0271.5, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i

485:                                              ; preds = %473
  %486 = zext nneg i8 %.0766 to i32
  %487 = icmp samesign ult i32 %.sroa.48.6, 65
  tail call void @llvm.assume(i1 %487)
  %488 = icmp samesign uge i32 %.sroa.48.6, %486
  tail call void @llvm.assume(i1 %488)
  %489 = sub nuw nsw i32 64, %486
  %490 = zext nneg i32 %489 to i64
  %491 = lshr i64 %.sroa.0271.5, %490
  %492 = trunc nuw nsw i64 %491 to i32
  %493 = sub nsw i32 %.sroa.48.6, %486
  %494 = zext nneg i8 %.0766 to i64
  %495 = shl i64 %.sroa.0271.5, %494
  %496 = icmp sgt i64 %.sroa.0271.5, -1
  %notmask.i.i123 = shl nsw i32 -1, %486
  %.neg.i.i124 = add nuw nsw i32 %notmask.i.i123, 1
  %497 = select i1 %496, i32 %.neg.i.i124, i32 0
  %.0.i.i125 = add nsw i32 %497, %492
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i: ; preds = %485, %480, %476, %473, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit90
  %.sroa.0271.4 = phi i64 [ %412, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit90 ], [ %495, %485 ], [ %484, %480 ], [ %.sroa.0271.5, %476 ], [ %.sroa.0271.5, %473 ]
  %.sroa.48.5 = phi i32 [ %410, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit90 ], [ %493, %485 ], [ %483, %480 ], [ %.sroa.48.6, %476 ], [ %.sroa.48.6, %473 ]
  %.0.i68.i = phi i32 [ %407, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit90 ], [ %.0.i.i125, %485 ], [ -32768, %480 ], [ -32768, %476 ], [ 0, %473 ]
  %498 = add nuw nsw i64 %indvars.iv1004, %330
  %499 = icmp samesign ult i64 %498, %89
  br i1 %499, label %500, label %504

500:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i
  %501 = trunc i32 %.0.i68.i to i16
  %502 = add i16 %335, %501
  %503 = getelementptr inbounds nuw i16, ptr %156, i64 %498
  store i16 %502, ptr %503, align 2, !tbaa !147
  br label %504

504:                                              ; preds = %500, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i
  %indvars.iv.next1005 = add nuw nsw i64 %indvars.iv1004, 1
  %.not53.i = icmp eq i64 %indvars.iv.next1005, 3
  br i1 %.not53.i, label %331, label %333, !llvm.loop !190

505:                                              ; preds = %331, %._crit_edge
  %.sroa.0271.6 = phi i64 [ %.sroa.0271.2.lcssa, %._crit_edge ], [ %.sroa.0271.4, %331 ]
  %.sroa.48.7 = phi i32 [ %.sroa.48.3.lcssa, %._crit_edge ], [ %.sroa.48.5, %331 ]
  %.sroa.141356.5 = phi i32 [ %.sroa.141356.3.lcssa, %._crit_edge ], [ %.sroa.141356.10, %331 ]
  %.sroa.167378.5 = phi i32 [ %.sroa.167378.3.lcssa, %._crit_edge ], [ %.sroa.167378.14, %331 ]
  %.1.i = phi i32 [ %.044.i.lcssa, %._crit_edge ], [ %332, %331 ]
  %506 = icmp slt i32 %.1.i, %142
  br i1 %506, label %.preheader, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

.preheader:                                       ; preds = %505, %507
  %.2.i926 = phi i32 [ %508, %507 ], [ %.1.i, %505 ]
  %.sroa.167378.6925 = phi i32 [ %.sroa.167378.17, %507 ], [ %.sroa.167378.5, %505 ]
  %.sroa.141356.6924 = phi i32 [ %.sroa.141356.11, %507 ], [ %.sroa.141356.5, %505 ]
  %.sroa.48.8923 = phi i32 [ %.sroa.48.10, %507 ], [ %.sroa.48.7, %505 ]
  %.sroa.0271.7922 = phi i64 [ %.sroa.0271.9, %507 ], [ %.sroa.0271.6, %505 ]
  br label %509

507:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i
  %508 = add nsw i32 %.2.i926, 1
  %exitcond1010.not = icmp eq i32 %508, %142
  br i1 %exitcond1010.not, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, label %.preheader, !llvm.loop !191

509:                                              ; preds = %.preheader, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i
  %indvars.iv1007 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next1008, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %.sroa.167378.7920 = phi i32 [ %.sroa.167378.6925, %.preheader ], [ %.sroa.167378.17, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %.sroa.141356.7918 = phi i32 [ %.sroa.141356.6924, %.preheader ], [ %.sroa.141356.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %.sroa.48.9917 = phi i32 [ %.sroa.48.8923, %.preheader ], [ %.sroa.48.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %.sroa.0271.8916 = phi i64 [ %.sroa.0271.7922, %.preheader ], [ %.sroa.0271.9, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %510 = getelementptr inbounds nuw [3 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %indvars.iv1007
  %511 = load ptr, ptr %510, align 8, !tbaa !171
  %512 = load i8, ptr %511, align 8, !tbaa !113, !range !126, !noundef !127
  %513 = trunc nuw i8 %512 to i1
  tail call void @llvm.assume(i1 %513)
  %514 = icmp samesign ult i32 %.sroa.48.9917, 65
  tail call void @llvm.assume(i1 %514)
  %.not.i130 = icmp samesign ult i32 %.sroa.48.9917, 32
  br i1 %.not.i130, label %515, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit158

515:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i129)
  %516 = add nuw nsw i32 %.sroa.141356.7918, 8
  %.not.i.i131 = icmp samesign ugt i32 %516, %128
  br i1 %.not.i.i131, label %520, label %517, !prof !134

517:                                              ; preds = %515
  %518 = zext nneg i32 %.sroa.141356.7918 to i64
  %519 = getelementptr inbounds nuw i8, ptr %134, i64 %518
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i132

520:                                              ; preds = %515
  %521 = icmp samesign ugt i32 %.sroa.141356.7918, %139
  br i1 %521, label %522, label %523, !prof !134

522:                                              ; preds = %520
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #13
  unreachable

523:                                              ; preds = %520
  store i64 0, ptr %.sroa.0.i.i129, align 8
  %.sroa.speculated26.i.i.i156 = tail call i32 @llvm.umin.i32(i32 %128, i32 %.sroa.141356.7918)
  %524 = add nuw nsw i32 %.sroa.speculated26.i.i.i156, 8
  %.sroa.speculated.i.i.i157 = tail call i32 @llvm.umin.i32(i32 %128, i32 %524)
  %525 = sub nsw i32 %.sroa.speculated.i.i.i157, %.sroa.speculated26.i.i.i156
  %526 = icmp ult i32 %525, 9
  tail call void @llvm.assume(i1 %526)
  %527 = zext nneg i32 %.sroa.speculated26.i.i.i156 to i64
  %528 = getelementptr inbounds nuw i8, ptr %134, i64 %527
  %529 = zext nneg i32 %525 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i129, ptr nonnull align 1 %528, i64 %529, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i132

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i132: ; preds = %523, %517
  %.sroa.0.0..sroa.0.0..in.i.i133 = phi ptr [ %.sroa.0.i.i129, %523 ], [ %519, %517 ]
  %.sroa.0.0..sroa.0.0..i.i134 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i133, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i.i129)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store i64 %.sroa.0.0..sroa.0.0..i.i134, ptr %1, align 8
  br label %.lr.ph.i.i.i136

.lr.ph.i.i.i136:                                  ; preds = %.lr.ph.i.i.i136, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i132
  %.0.in8.i.i.i137 = phi i1 [ %532, %.lr.ph.i.i.i136 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i132 ]
  %.057.i.idx.i.i138 = phi i64 [ %.057.i.add.i.i140, %.lr.ph.i.i.i136 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i132 ]
  %.057.i.ptr.i.i139 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i.idx.i.i138
  %530 = load i8, ptr %.057.i.ptr.i.i139, align 1, !tbaa !133
  %531 = icmp ne i8 %530, -1
  %532 = and i1 %.0.in8.i.i.i137, %531
  %.057.i.add.i.i140 = add nuw nsw i64 %.057.i.idx.i.i138, 1
  %.not.i.i.i141 = icmp eq i64 %.057.i.add.i.i140, 4
  br i1 %.not.i.i.i141, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i142, label %.lr.ph.i.i.i136, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i142: ; preds = %.lr.ph.i.i.i136
  br i1 %532, label %534, label %.preheader.i.i143

.preheader.i.i143:                                ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i142
  %533 = zext nneg i32 %.sroa.48.9917 to i64
  br label %543

534:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i142
  %535 = trunc i64 %.sroa.0.0..sroa.0.0..i.i134 to i32
  %536 = tail call i32 @llvm.bswap.i32(i32 %535)
  %537 = zext i32 %536 to i64
  %538 = sub nuw nsw i32 32, %.sroa.48.9917
  %539 = zext nneg i32 %538 to i64
  %540 = shl nuw i64 %537, %539
  %541 = or i64 %540, %.sroa.0271.8916
  %542 = or disjoint i32 %.sroa.48.9917, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i153

543:                                              ; preds = %565, %.preheader.i.i143
  %indvars.iv.i.i144 = phi i64 [ %533, %.preheader.i.i143 ], [ %indvars.iv.next.i.i147, %565 ]
  %.01970.i.i145 = phi i32 [ 0, %.preheader.i.i143 ], [ %566, %565 ]
  %.02169.i.i146 = phi i32 [ 0, %.preheader.i.i143 ], [ %567, %565 ]
  %544 = phi i64 [ %.sroa.0271.8916, %.preheader.i.i143 ], [ %552, %565 ]
  %545 = zext nneg i32 %.01970.i.i145 to i64
  %546 = getelementptr inbounds nuw i8, ptr %1, i64 %545
  %547 = load i8, ptr %546, align 1, !tbaa !133
  %548 = zext i8 %547 to i64
  %indvars.iv.next.i.i147 = add nuw nsw i64 %indvars.iv.i.i144, 8
  %549 = icmp samesign ult i64 %indvars.iv.i.i144, 57
  tail call void @llvm.assume(i1 %549)
  %550 = sub nuw nsw i64 56, %indvars.iv.i.i144
  %551 = shl nuw i64 %548, %550
  %552 = or i64 %551, %544
  %.not.i7.i148 = icmp eq i8 %547, -1
  br i1 %.not.i7.i148, label %553, label %565

553:                                              ; preds = %543
  %554 = getelementptr inbounds nuw i8, ptr %546, i64 1
  %555 = load i8, ptr %554, align 1, !tbaa !133
  %556 = icmp eq i8 %555, 0
  br i1 %556, label %565, label %557

557:                                              ; preds = %553
  %558 = add nuw nsw i32 %.01970.i.i145, %.sroa.141356.7918
  %559 = icmp slt i32 %.sroa.167378.7920, 0
  tail call void @llvm.assume(i1 %559)
  %560 = lshr i64 -1, %indvars.iv.i.i144
  %561 = xor i64 %560, -1
  %562 = and i64 %552, %561
  %563 = add nuw i32 %.sroa.141356.7918, %.02169.i.i146
  %564 = sub i32 %.neg786, %563
  br label %569

565:                                              ; preds = %553, %543
  %.sink.i.i149 = phi i32 [ 1, %543 ], [ 2, %553 ]
  %566 = add nuw nsw i32 %.sink.i.i149, %.01970.i.i145
  %567 = add nuw nsw i32 %.02169.i.i146, 1
  %exitcond.not.i.i150 = icmp eq i32 %567, 4
  br i1 %exitcond.not.i.i150, label %.loopexit.i.i151, label %543, !llvm.loop !151

.loopexit.i.i151:                                 ; preds = %565
  %568 = trunc nuw nsw i64 %indvars.iv.next.i.i147 to i32
  br label %569

569:                                              ; preds = %.loopexit.i.i151, %557
  %.sroa.0271.26 = phi i64 [ %552, %.loopexit.i.i151 ], [ %562, %557 ]
  %.sroa.48.27 = phi i32 [ %568, %.loopexit.i.i151 ], [ 64, %557 ]
  %.sroa.167378.15 = phi i32 [ %.sroa.167378.7920, %.loopexit.i.i151 ], [ %558, %557 ]
  %.120.i.i152 = phi i32 [ %566, %.loopexit.i.i151 ], [ %564, %557 ]
  %570 = icmp samesign ugt i32 %.120.i.i152, 4
  tail call void @llvm.assume(i1 %570)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i153

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i153: ; preds = %569, %534
  %.sroa.0271.27 = phi i64 [ %541, %534 ], [ %.sroa.0271.26, %569 ]
  %.sroa.167378.16 = phi i32 [ %.sroa.167378.7920, %534 ], [ %.sroa.167378.15, %569 ]
  %571 = phi i32 [ %542, %534 ], [ %.sroa.48.27, %569 ]
  %.0.i.i154 = phi i32 [ 4, %534 ], [ %.120.i.i152, %569 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %572 = add nuw nsw i32 %.0.i.i154, %.sroa.141356.7918
  %573 = icmp samesign ugt i32 %571, 31
  tail call void @llvm.assume(i1 %573)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit158

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit158: ; preds = %509, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i153
  %.sroa.0271.28 = phi i64 [ %.sroa.0271.27, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i153 ], [ %.sroa.0271.8916, %509 ]
  %.sroa.48.29 = phi i32 [ %571, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i153 ], [ %.sroa.48.9917, %509 ]
  %.sroa.141356.11 = phi i32 [ %572, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i153 ], [ %.sroa.141356.7918, %509 ]
  %.sroa.167378.17 = phi i32 [ %.sroa.167378.16, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i153 ], [ %.sroa.167378.7920, %509 ]
  %574 = icmp sgt i32 %.sroa.141356.11, -1
  tail call void @llvm.assume(i1 %574)
  %575 = lshr i64 %.sroa.0271.28, 53
  %576 = getelementptr inbounds nuw i8, ptr %511, i64 128
  %577 = load ptr, ptr %576, align 8, !tbaa !152
  %578 = getelementptr inbounds nuw i32, ptr %577, i64 %575
  %579 = load i32, ptr %578, align 4, !tbaa !18
  %580 = lshr i32 %579, 9
  %581 = and i32 %579, 255
  %582 = icmp samesign ult i32 %581, 33
  tail call void @llvm.assume(i1 %582)
  %583 = sub nuw nsw i32 %.sroa.48.29, %581
  %584 = zext nneg i32 %581 to i64
  %585 = shl i64 %.sroa.0271.28, %584
  %586 = and i32 %579, 256
  %.not.i73.i = icmp eq i32 %586, 0
  br i1 %.not.i73.i, label %587, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i

587:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit158
  %.not17.i75.i = icmp eq i32 %579, 0
  br i1 %.not17.i75.i, label %592, label %588

588:                                              ; preds = %587
  %589 = trunc i32 %579 to i8
  %590 = trunc i32 %580 to i8
  %591 = icmp ne i8 %590, 0
  tail call void @llvm.assume(i1 %591)
  br label %646

592:                                              ; preds = %587
  %593 = icmp samesign ugt i32 %583, 10
  tail call void @llvm.assume(i1 %593)
  %594 = add nsw i32 %583, -11
  %595 = shl i64 %585, 11
  %596 = trunc nuw nsw i64 %575 to i32
  %597 = getelementptr inbounds nuw i8, ptr %511, i64 32
  %598 = getelementptr inbounds nuw i8, ptr %511, i64 40
  %599 = load ptr, ptr %598, align 8, !tbaa !154
  %600 = load ptr, ptr %597, align 8, !tbaa !155
  %601 = ptrtoint ptr %599 to i64
  %602 = ptrtoint ptr %600 to i64
  %603 = sub i64 %601, %602
  %604 = ashr exact i64 %603, 2
  %605 = add nsw i64 %604, -1
  %.sroa.0.018.i161 = trunc nuw nsw i64 %575 to i16
  %606 = icmp ugt i64 %605, 11
  br i1 %606, label %.lr.ph.i180, label %.critedge.i163

.lr.ph.i180:                                      ; preds = %592
  %607 = getelementptr inbounds nuw i8, ptr %511, i64 80
  %608 = load ptr, ptr %607, align 8, !tbaa !156
  br label %609

609:                                              ; preds = %.critedge2.i187, %.lr.ph.i180
  %.sroa.0271.30 = phi i64 [ %595, %.lr.ph.i180 ], [ %620, %.critedge2.i187 ]
  %.sroa.48.31 = phi i32 [ %594, %.lr.ph.i180 ], [ %619, %.critedge2.i187 ]
  %610 = phi i64 [ 11, %.lr.ph.i180 ], [ %625, %.critedge2.i187 ]
  %.sroa.0.021.i183 = phi i16 [ %.sroa.0.018.i161, %.lr.ph.i180 ], [ %.sroa.0.0.i188, %.critedge2.i187 ]
  %.sroa.8.020.i184 = phi i8 [ 11, %.lr.ph.i180 ], [ %624, %.critedge2.i187 ]
  %.sroa.0.0.in19.i185 = phi i32 [ %596, %.lr.ph.i180 ], [ %623, %.critedge2.i187 ]
  %611 = getelementptr inbounds nuw i16, ptr %608, i64 %610
  %612 = load i16, ptr %611, align 2, !tbaa !147
  %613 = icmp eq i16 %612, -1
  %614 = icmp ult i16 %612, %.sroa.0.021.i183
  %or.cond.i186 = select i1 %613, i1 true, i1 %614
  br i1 %or.cond.i186, label %.critedge2.i187, label %.critedge.i163

.critedge2.i187:                                  ; preds = %609
  %615 = icmp samesign ult i32 %.sroa.48.31, 65
  tail call void @llvm.assume(i1 %615)
  %616 = icmp ne i32 %.sroa.48.31, 0
  tail call void @llvm.assume(i1 %616)
  %617 = lshr i64 %.sroa.0271.30, 63
  %618 = trunc nuw nsw i64 %617 to i32
  %619 = add nsw i32 %.sroa.48.31, -1
  %620 = shl i64 %.sroa.0271.30, 1
  %621 = shl nsw i32 %.sroa.0.0.in19.i185, 1
  %622 = and i32 %621, 131070
  %623 = or disjoint i32 %622, %618
  %624 = add i8 %.sroa.8.020.i184, 1
  %.sroa.0.0.i188 = trunc i32 %623 to i16
  %625 = zext i8 %624 to i64
  %626 = icmp ugt i64 %605, %625
  br i1 %626, label %609, label %.critedge.i163, !llvm.loop !159

.critedge.i163:                                   ; preds = %.critedge2.i187, %609, %592
  %.sroa.0271.29 = phi i64 [ %595, %592 ], [ %.sroa.0271.30, %609 ], [ %620, %.critedge2.i187 ]
  %.sroa.48.30 = phi i32 [ %594, %592 ], [ %.sroa.48.31, %609 ], [ %619, %.critedge2.i187 ]
  %.sroa.0.0.in.lcssa.i164 = phi i32 [ %596, %592 ], [ %.sroa.0.0.in19.i185, %609 ], [ %623, %.critedge2.i187 ]
  %.sroa.8.0.lcssa.i165 = phi i8 [ 11, %592 ], [ %.sroa.8.020.i184, %609 ], [ %624, %.critedge2.i187 ]
  %.sroa.0.0.lcssa.i166 = phi i16 [ %.sroa.0.018.i161, %592 ], [ %.sroa.0.021.i183, %609 ], [ %.sroa.0.0.i188, %.critedge2.i187 ]
  %.lcssa17.i167 = phi i64 [ 11, %592 ], [ %610, %609 ], [ %625, %.critedge2.i187 ]
  %627 = icmp ult i64 %605, %.lcssa17.i167
  br i1 %627, label %634, label %628

628:                                              ; preds = %.critedge.i163
  %629 = getelementptr inbounds nuw i8, ptr %511, i64 80
  %630 = load ptr, ptr %629, align 8, !tbaa !156
  %631 = getelementptr inbounds nuw i16, ptr %630, i64 %.lcssa17.i167
  %632 = load i16, ptr %631, align 2, !tbaa !147
  %633 = icmp ult i16 %632, %.sroa.0.0.lcssa.i166
  br i1 %633, label %634, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit189

634:                                              ; preds = %628, %.critedge.i163
  %635 = and i32 %.sroa.0.0.in.lcssa.i164, 65535
  %636 = zext i8 %.sroa.8.0.lcssa.i165 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %635, i32 noundef %636) #13
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit189: ; preds = %628
  %.sroa.0.0.mask.i169 = and i32 %.sroa.0.0.in.lcssa.i164, 65535
  %637 = getelementptr inbounds nuw i8, ptr %511, i64 104
  %638 = load ptr, ptr %637, align 8, !tbaa !156
  %639 = getelementptr inbounds nuw i16, ptr %638, i64 %.lcssa17.i167
  %640 = load i16, ptr %639, align 2, !tbaa !147
  %641 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %.tr.i170 = zext i16 %640 to i32
  %.narrow.i171 = sub nsw i32 %.sroa.0.0.mask.i169, %.tr.i170
  %642 = zext i32 %.narrow.i171 to i64
  %643 = load ptr, ptr %641, align 8, !tbaa !160
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 %642
  %645 = load i8, ptr %644, align 1, !tbaa !133
  br label %646

646:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit189, %588
  %.0765 = phi i8 [ %645, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit189 ], [ %590, %588 ]
  %.sroa.0.sroa.6.0 = phi i8 [ %.sroa.8.0.lcssa.i165, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit189 ], [ %589, %588 ]
  %.sroa.0271.10 = phi i64 [ %.sroa.0271.29, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit189 ], [ %585, %588 ]
  %.sroa.48.11 = phi i32 [ %.sroa.48.30, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit189 ], [ %583, %588 ]
  %647 = icmp ult i8 %.sroa.0.sroa.6.0, 17
  tail call void @llvm.assume(i1 %647)
  %648 = icmp ult i8 %.0765, 17
  tail call void @llvm.assume(i1 %648)
  switch i8 %.0765, label %658 [
    i8 16, label %649
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i
  ]

649:                                              ; preds = %646
  %650 = getelementptr inbounds nuw i8, ptr %511, i64 1
  %651 = load i8, ptr %650, align 1, !tbaa !161, !range !126, !noundef !127
  %652 = trunc nuw i8 %651 to i1
  br i1 %652, label %653, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i

653:                                              ; preds = %649
  %654 = icmp samesign ult i32 %.sroa.48.11, 65
  tail call void @llvm.assume(i1 %654)
  %655 = icmp samesign ugt i32 %.sroa.48.11, 15
  tail call void @llvm.assume(i1 %655)
  %656 = add nsw i32 %.sroa.48.11, -16
  %657 = shl i64 %.sroa.0271.10, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i

658:                                              ; preds = %646
  %659 = zext nneg i8 %.0765 to i32
  %660 = icmp samesign ult i32 %.sroa.48.11, 65
  tail call void @llvm.assume(i1 %660)
  %661 = icmp samesign uge i32 %.sroa.48.11, %659
  tail call void @llvm.assume(i1 %661)
  %662 = sub nsw i32 %.sroa.48.11, %659
  %663 = zext nneg i8 %.0765 to i64
  %664 = shl i64 %.sroa.0271.10, %663
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i: ; preds = %658, %653, %649, %646, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit158
  %.sroa.0271.9 = phi i64 [ %585, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit158 ], [ %664, %658 ], [ %657, %653 ], [ %.sroa.0271.10, %649 ], [ %.sroa.0271.10, %646 ]
  %.sroa.48.10 = phi i32 [ %583, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit158 ], [ %662, %658 ], [ %656, %653 ], [ %.sroa.48.11, %649 ], [ %.sroa.48.11, %646 ]
  %indvars.iv.next1008 = add nuw nsw i64 %indvars.iv1007, 1
  %.not52.i = icmp eq i64 %indvars.iv.next1008, 3
  br i1 %.not52.i, label %507, label %509, !llvm.loop !192

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %507, %505
  %.sroa.0271.7.lcssa = phi i64 [ %.sroa.0271.6, %505 ], [ %.sroa.0271.9, %507 ]
  %.sroa.48.8.lcssa = phi i32 [ %.sroa.48.7, %505 ], [ %.sroa.48.10, %507 ]
  %.sroa.141356.6.lcssa = phi i32 [ %.sroa.141356.5, %505 ], [ %.sroa.141356.11, %507 ]
  %.sroa.167378.6.lcssa = phi i32 [ %.sroa.167378.5, %505 ], [ %.sroa.167378.17, %507 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  tail call void @llvm.assume(i1 %86)
  %indvars.iv.next1012 = add nuw nsw i64 %indvars.iv1011, 1
  %.not33 = icmp eq i64 %indvars.iv.next1012, %93
  br i1 %.not33, label %.loopexit, label %144, !llvm.loop !193

.loopexit:                                        ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %.thread
  %.sroa.48.0877 = phi i32 [ %.sroa.48.0934, %.thread ], [ %.sroa.48.8.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.141356.0869 = phi i32 [ %.sroa.141356.0935, %.thread ], [ %.sroa.141356.6.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167378.0861 = phi i32 [ %.sroa.167378.0936, %.thread ], [ %.sroa.167378.6.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167378.0861.fr = freeze i32 %.sroa.167378.0861
  %665 = icmp samesign ult i32 %.sroa.48.0877, 65
  tail call void @llvm.assume(i1 %665)
  %666 = icmp sgt i32 %.sroa.141356.0869, -1
  tail call void @llvm.assume(i1 %666)
  %667 = icmp slt i32 %.sroa.167378.0861.fr, 0
  %spec.select = select i1 %667, i32 %.sroa.141356.0869, i32 %.sroa.167378.0861.fr
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %668 = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader ], [ %spec.select, %.loopexit ]
  %669 = zext i32 %668 to i64
  %670 = add nuw nsw i64 %669, %129
  %.not.i.i197 = icmp samesign ugt i64 %670, %83
  br i1 %.not.i.i197, label %671, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit198

671:                                              ; preds = %.loopexit.thread
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #13
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit198:     ; preds = %.loopexit.thread
  %672 = add nuw nsw i32 %668, %.sroa.10411.1
  %673 = icmp samesign ule i32 %672, %.sroa.221.0.copyload
  tail call void @llvm.assume(i1 %673)
  %674 = icmp sgt i32 %668, -1
  tail call void @llvm.assume(i1 %674)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #20
  %indvars.iv.next1015 = add nuw nsw i64 %indvars.iv1014, 1
  %.not = icmp eq i64 %indvars.iv.next1015, %94
  br i1 %.not, label %95, label %96, !llvm.loop !194
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef range(i32 0, -2147483648) i32 @_ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi4ELi1EEEEEEjv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %.not33933 = icmp eq i32 %74, 0
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
  ret i32 %675

98:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %_ZN8rawspeed10ByteStream9skipBytesEj.exit198
  %indvars.iv1015 = phi i64 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %indvars.iv.next1016, %_ZN8rawspeed10ByteStream9skipBytesEj.exit198 ]
  %.sroa.10411.0943 = phi i32 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %675, %_ZN8rawspeed10ByteStream9skipBytesEj.exit198 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i64 %104, ptr %6, align 8
  %.not31 = icmp eq i64 %indvars.iv1015, 0
  br i1 %.not31, label %129, label %105

105:                                              ; preds = %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit
  %.not.i.not.i.i.i.i.i = icmp ult i32 %.sroa.10411.0943, %.sroa.221.0.copyload
  br i1 %.not.i.not.i.i.i.i.i, label %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i, label %106

106:                                              ; preds = %105
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
  unreachable

_ZNK8rawspeed10ByteStream8peekByteEj.exit.i:      ; preds = %105
  %107 = add nuw nsw i32 %.sroa.10411.0943, 1
  %.not.i.not.i.i.i.i9.i = icmp samesign ult i32 %107, %.sroa.221.0.copyload
  br i1 %.not.i.not.i.i.i.i9.i, label %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit, label %108

108:                                              ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
  unreachable

_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit:   ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  %109 = zext nneg i32 %.sroa.10411.0943 to i64
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #13
  unreachable

117:                                              ; preds = %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit
  %118 = and i8 %.0.copyload.i.i.i.i.i10.i, -8
  %switch.i.not = icmp eq i8 %118, -48
  br i1 %switch.i.not, label %120, label %119

119:                                              ; preds = %117
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #13
  unreachable

120:                                              ; preds = %117
  %121 = zext i8 %.0.copyload.i.i.i.i.i10.i to i32
  %122 = add nsw i32 %121, -208
  %123 = trunc i64 %indvars.iv1015 to i32
  %124 = add i32 %123, -1
  %125 = srem i32 %124, 8
  %.not32 = icmp eq i32 %122, %125
  br i1 %.not32, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit, label %126

126:                                              ; preds = %120
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #13
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %120
  %127 = add nuw nsw i32 %.sroa.10411.0943, 2
  %128 = icmp samesign ule i32 %127, %.sroa.221.0.copyload
  tail call void @llvm.assume(i1 %128)
  br label %129

129:                                              ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit
  %.sroa.10411.1 = phi i32 [ %.sroa.10411.0943, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit ], [ %127, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ]
  %130 = icmp sgt i32 %.sroa.10411.1, -1
  tail call void @llvm.assume(i1 %130)
  %131 = sub nsw i32 %.sroa.221.0.copyload, %.sroa.10411.1
  %132 = zext nneg i32 %.sroa.10411.1 to i64
  %133 = zext i32 %131 to i64
  %134 = add nuw nsw i64 %133, %132
  %.not.i.i41 = icmp samesign ugt i64 %134, %85
  br i1 %.not.i.i41, label %135, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit

135:                                              ; preds = %129
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit: ; preds = %129
  %136 = icmp sgt i32 %131, -1
  tail call void @llvm.assume(i1 %136)
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 %132
  %138 = icmp samesign ult i32 %131, 8
  br i1 %138, label %146, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  br i1 %.not33933, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %139 = mul nsw i64 %indvars.iv1015, %76
  %140 = load i32, ptr %87, align 4
  %141 = icmp sgt i32 %140, 0
  %142 = add nuw nsw i32 %131, 16
  %.neg787 = add nuw i32 %131, 4
  %143 = load i32, ptr %89, align 8
  %.not.i = icmp eq i32 %143, 0
  %144 = icmp samesign ult i32 %143, 4
  %145 = load i32, ptr %90, align 8
  %wide.trip.count = zext nneg i32 %140 to i64
  br label %147

146:                                              ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #13
  unreachable

147:                                              ; preds = %.lr.ph, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %indvars.iv1012 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1013, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0389.0938 = phi ptr [ %6, %.lr.ph ], [ %159, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167378.0937 = phi i32 [ -1, %.lr.ph ], [ %.sroa.167378.6.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.141356.0936 = phi i32 [ 0, %.lr.ph ], [ %.sroa.141356.6.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.48.0935 = phi i32 [ 0, %.lr.ph ], [ %.sroa.48.8.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0271.0934 = phi i64 [ 0, %.lr.ph ], [ %.sroa.0271.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %148 = add nsw i64 %indvars.iv1012, %139
  %149 = icmp sgt i64 %148, -1
  tail call void @llvm.assume(i1 %149)
  %150 = icmp samesign ule i64 %148, %75
  tail call void @llvm.assume(i1 %150)
  %151 = trunc nsw i64 %148 to i32
  %.not34 = icmp eq i32 %42, %151
  br i1 %.not34, label %.thread, label %154

.thread:                                          ; preds = %147
  %152 = add nuw nsw i64 %indvars.iv1015, 1
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
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
  %indvars.iv1002 = phi i64 [ 0, %.critedge.i.lr.ph ], [ %indvars.iv.next1003, %164 ]
  %.sroa.0504.0904 = phi ptr [ %.sroa.0389.0938, %.critedge.i.lr.ph ], [ %163, %164 ]
  %.sroa.167378.3903 = phi i32 [ %.sroa.167378.0937, %.critedge.i.lr.ph ], [ %.sroa.167378.11, %164 ]
  %.sroa.141356.3902 = phi i32 [ %.sroa.141356.0936, %.critedge.i.lr.ph ], [ %.sroa.141356.9, %164 ]
  %.sroa.48.3901 = phi i32 [ %.sroa.48.0935, %.critedge.i.lr.ph ], [ %.sroa.48.13, %164 ]
  %.sroa.0271.2900 = phi i64 [ %.sroa.0271.0934, %.critedge.i.lr.ph ], [ %.sroa.0271.12, %164 ]
  %160 = shl nsw i64 %indvars.iv1002, 2
  %161 = add nuw nsw i64 %160, 4
  %162 = icmp samesign ule i64 %161, %91
  tail call void @llvm.assume(i1 %162)
  %163 = getelementptr inbounds nuw i16, ptr %159, i64 %160
  br label %165

164:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv.next1003 = add nuw nsw i64 %indvars.iv1002, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1003, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.critedge.i, !llvm.loop !204

165:                                              ; preds = %.critedge.i, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv = phi i64 [ 0, %.critedge.i ], [ %indvars.iv.next, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.167378.8898 = phi i32 [ %.sroa.167378.3903, %.critedge.i ], [ %.sroa.167378.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.141356.8896 = phi i32 [ %.sroa.141356.3902, %.critedge.i ], [ %.sroa.141356.9, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.48.12895 = phi i32 [ %.sroa.48.3901, %.critedge.i ], [ %.sroa.48.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.0271.11894 = phi i64 [ %.sroa.0271.2900, %.critedge.i ], [ %.sroa.0271.12, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %166 = getelementptr inbounds nuw i16, ptr %.sroa.0504.0904, i64 %indvars.iv
  %167 = load i16, ptr %166, align 2, !tbaa !147
  %168 = getelementptr inbounds nuw [4 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %indvars.iv
  %169 = load ptr, ptr %168, align 8, !tbaa !171
  %170 = load i8, ptr %169, align 8, !tbaa !113, !range !126, !noundef !127
  %171 = trunc nuw i8 %170 to i1
  tail call void @llvm.assume(i1 %171)
  %172 = icmp samesign ult i32 %.sroa.48.12895, 65
  tail call void @llvm.assume(i1 %172)
  %.not.i49 = icmp samesign ult i32 %.sroa.48.12895, 32
  br i1 %.not.i49, label %173, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

173:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i)
  %174 = add nuw nsw i32 %.sroa.141356.8896, 8
  %.not.i.i50 = icmp samesign ugt i32 %174, %131
  br i1 %.not.i.i50, label %178, label %175, !prof !134

175:                                              ; preds = %173
  %176 = zext nneg i32 %.sroa.141356.8896 to i64
  %177 = getelementptr inbounds nuw i8, ptr %137, i64 %176
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

178:                                              ; preds = %173
  %179 = icmp samesign ugt i32 %.sroa.141356.8896, %142
  br i1 %179, label %180, label %181, !prof !134

180:                                              ; preds = %178
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #13
  unreachable

181:                                              ; preds = %178
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = tail call i32 @llvm.umin.i32(i32 %131, i32 %.sroa.141356.8896)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  %191 = zext nneg i32 %.sroa.48.12895 to i64
  br label %201

192:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %193 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %194 = tail call i32 @llvm.bswap.i32(i32 %193)
  %195 = zext i32 %194 to i64
  %196 = sub nuw nsw i32 32, %.sroa.48.12895
  %197 = zext nneg i32 %196 to i64
  %198 = shl nuw i64 %195, %197
  %199 = or i64 %198, %.sroa.0271.11894
  %200 = or disjoint i32 %.sroa.48.12895, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

201:                                              ; preds = %223, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %191, %.preheader.i.i ], [ %indvars.iv.next.i.i, %223 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %224, %223 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %225, %223 ]
  %202 = phi i64 [ %.sroa.0271.11894, %.preheader.i.i ], [ %210, %223 ]
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
  %216 = add nuw nsw i32 %.01970.i.i, %.sroa.141356.8896
  %217 = icmp slt i32 %.sroa.167378.8898, 0
  tail call void @llvm.assume(i1 %217)
  %218 = lshr i64 -1, %indvars.iv.i.i
  %219 = xor i64 %218, -1
  %220 = and i64 %210, %219
  %221 = add nuw i32 %.sroa.141356.8896, %.02169.i.i
  %222 = sub i32 %.neg787, %221
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
  %.sroa.167378.9 = phi i32 [ %.sroa.167378.8898, %.loopexit.i.i ], [ %216, %215 ]
  %.120.i.i = phi i32 [ %224, %.loopexit.i.i ], [ %222, %215 ]
  %228 = icmp samesign ugt i32 %.120.i.i, 4
  tail call void @llvm.assume(i1 %228)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %227, %192
  %.sroa.0271.15 = phi i64 [ %199, %192 ], [ %.sroa.0271.14, %227 ]
  %.sroa.167378.10 = phi i32 [ %.sroa.167378.8898, %192 ], [ %.sroa.167378.9, %227 ]
  %229 = phi i32 [ %200, %192 ], [ %.sroa.48.15, %227 ]
  %.0.i.i52 = phi i32 [ 4, %192 ], [ %.120.i.i, %227 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %230 = add nuw nsw i32 %.0.i.i52, %.sroa.141356.8896
  %231 = icmp samesign ugt i32 %229, 31
  tail call void @llvm.assume(i1 %231)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %165, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0271.16 = phi i64 [ %.sroa.0271.15, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0271.11894, %165 ]
  %.sroa.48.17 = phi i32 [ %229, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.48.12895, %165 ]
  %.sroa.141356.9 = phi i32 [ %230, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.141356.8896, %165 ]
  %.sroa.167378.11 = phi i32 [ %.sroa.167378.10, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.167378.8898, %165 ]
  %232 = icmp sgt i32 %.sroa.141356.9, -1
  tail call void @llvm.assume(i1 %232)
  %233 = lshr i64 %.sroa.0271.16, 53
  %234 = getelementptr inbounds nuw i8, ptr %169, i64 128
  %235 = load ptr, ptr %234, align 8, !tbaa !152
  %236 = getelementptr inbounds nuw i32, ptr %235, i64 %233
  %237 = load i32, ptr %236, align 4, !tbaa !18
  %238 = ashr i32 %237, 9
  %239 = and i32 %237, 255
  %240 = icmp samesign ult i32 %239, 33
  tail call void @llvm.assume(i1 %240)
  %241 = sub nuw nsw i32 %.sroa.48.17, %239
  %242 = zext nneg i32 %239 to i64
  %243 = shl i64 %.sroa.0271.16, %242
  %244 = and i32 %237, 256
  %.not.i.i = icmp eq i32 %244, 0
  br i1 %.not.i.i, label %245, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

245:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not17.i.i = icmp eq i32 %237, 0
  br i1 %.not17.i.i, label %250, label %246

246:                                              ; preds = %245
  %247 = trunc i32 %237 to i8
  %248 = trunc i32 %238 to i8
  %249 = icmp ne i8 %248, 0
  tail call void @llvm.assume(i1 %249)
  br label %304

250:                                              ; preds = %245
  %251 = icmp samesign ugt i32 %241, 10
  tail call void @llvm.assume(i1 %251)
  %252 = add nsw i32 %241, -11
  %253 = shl i64 %243, 11
  %254 = trunc nuw nsw i64 %233 to i32
  %255 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %256 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %257 = load ptr, ptr %256, align 8, !tbaa !154
  %258 = load ptr, ptr %255, align 8, !tbaa !155
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = ashr exact i64 %261, 2
  %263 = add nsw i64 %262, -1
  %.sroa.0.018.i = trunc nuw nsw i64 %233 to i16
  %264 = icmp ugt i64 %263, 11
  br i1 %264, label %.lr.ph.i, label %.critedge.i53

.lr.ph.i:                                         ; preds = %250
  %265 = getelementptr inbounds nuw i8, ptr %169, i64 80
  %266 = load ptr, ptr %265, align 8, !tbaa !156
  br label %267

267:                                              ; preds = %.critedge2.i, %.lr.ph.i
  %.sroa.0271.18 = phi i64 [ %253, %.lr.ph.i ], [ %278, %.critedge2.i ]
  %.sroa.48.19 = phi i32 [ %252, %.lr.ph.i ], [ %277, %.critedge2.i ]
  %268 = phi i64 [ 11, %.lr.ph.i ], [ %283, %.critedge2.i ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.018.i, %.lr.ph.i ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.sroa.8.020.i = phi i8 [ 11, %.lr.ph.i ], [ %282, %.critedge2.i ]
  %.sroa.0.0.in19.i = phi i32 [ %254, %.lr.ph.i ], [ %281, %.critedge2.i ]
  %269 = getelementptr inbounds nuw i16, ptr %266, i64 %268
  %270 = load i16, ptr %269, align 2, !tbaa !147
  %271 = icmp eq i16 %270, -1
  %272 = icmp ult i16 %270, %.sroa.0.021.i
  %or.cond.i = select i1 %271, i1 true, i1 %272
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i53

.critedge2.i:                                     ; preds = %267
  %273 = icmp samesign ult i32 %.sroa.48.19, 65
  tail call void @llvm.assume(i1 %273)
  %274 = icmp ne i32 %.sroa.48.19, 0
  tail call void @llvm.assume(i1 %274)
  %275 = lshr i64 %.sroa.0271.18, 63
  %276 = trunc nuw nsw i64 %275 to i32
  %277 = add nsw i32 %.sroa.48.19, -1
  %278 = shl i64 %.sroa.0271.18, 1
  %279 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %280 = and i32 %279, 131070
  %281 = or disjoint i32 %280, %276
  %282 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %281 to i16
  %283 = zext i8 %282 to i64
  %284 = icmp ugt i64 %263, %283
  br i1 %284, label %267, label %.critedge.i53, !llvm.loop !159

.critedge.i53:                                    ; preds = %.critedge2.i, %267, %250
  %.sroa.0271.17 = phi i64 [ %253, %250 ], [ %.sroa.0271.18, %267 ], [ %278, %.critedge2.i ]
  %.sroa.48.18 = phi i32 [ %252, %250 ], [ %.sroa.48.19, %267 ], [ %277, %.critedge2.i ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %254, %250 ], [ %.sroa.0.0.in19.i, %267 ], [ %281, %.critedge2.i ]
  %.sroa.8.0.lcssa.i = phi i8 [ 11, %250 ], [ %.sroa.8.020.i, %267 ], [ %282, %.critedge2.i ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %250 ], [ %.sroa.0.021.i, %267 ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.lcssa17.i = phi i64 [ 11, %250 ], [ %268, %267 ], [ %283, %.critedge2.i ]
  %285 = icmp ult i64 %263, %.lcssa17.i
  br i1 %285, label %292, label %286

286:                                              ; preds = %.critedge.i53
  %287 = getelementptr inbounds nuw i8, ptr %169, i64 80
  %288 = load ptr, ptr %287, align 8, !tbaa !156
  %289 = getelementptr inbounds nuw i16, ptr %288, i64 %.lcssa17.i
  %290 = load i16, ptr %289, align 2, !tbaa !147
  %291 = icmp ult i16 %290, %.sroa.0.0.lcssa.i
  br i1 %291, label %292, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit

292:                                              ; preds = %286, %.critedge.i53
  %293 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %294 = zext i8 %.sroa.8.0.lcssa.i to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %293, i32 noundef %294) #13
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit: ; preds = %286
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %295 = getelementptr inbounds nuw i8, ptr %169, i64 104
  %296 = load ptr, ptr %295, align 8, !tbaa !156
  %297 = getelementptr inbounds nuw i16, ptr %296, i64 %.lcssa17.i
  %298 = load i16, ptr %297, align 2, !tbaa !147
  %299 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.tr.i = zext i16 %298 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %300 = zext i32 %.narrow.i to i64
  %301 = load ptr, ptr %299, align 8, !tbaa !160
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 %300
  %303 = load i8, ptr %302, align 1, !tbaa !133
  br label %304

304:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %246
  %.0768 = phi i8 [ %303, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %248, %246 ]
  %.sroa.0.sroa.6760.0 = phi i8 [ %.sroa.8.0.lcssa.i, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %247, %246 ]
  %.sroa.0271.13 = phi i64 [ %.sroa.0271.17, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %243, %246 ]
  %.sroa.48.14 = phi i32 [ %.sroa.48.18, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %241, %246 ]
  %305 = icmp ult i8 %.sroa.0.sroa.6760.0, 17
  tail call void @llvm.assume(i1 %305)
  %306 = icmp ult i8 %.0768, 17
  tail call void @llvm.assume(i1 %306)
  switch i8 %.0768, label %316 [
    i8 16, label %307
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  ]

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %169, i64 1
  %309 = load i8, ptr %308, align 1, !tbaa !161, !range !126, !noundef !127
  %310 = trunc nuw i8 %309 to i1
  br i1 %310, label %311, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

311:                                              ; preds = %307
  %312 = icmp samesign ult i32 %.sroa.48.14, 65
  tail call void @llvm.assume(i1 %312)
  %313 = icmp samesign ugt i32 %.sroa.48.14, 15
  tail call void @llvm.assume(i1 %313)
  %314 = add nsw i32 %.sroa.48.14, -16
  %315 = shl i64 %.sroa.0271.13, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

316:                                              ; preds = %304
  %317 = zext nneg i8 %.0768 to i32
  %318 = icmp samesign ult i32 %.sroa.48.14, 65
  tail call void @llvm.assume(i1 %318)
  %319 = icmp samesign uge i32 %.sroa.48.14, %317
  tail call void @llvm.assume(i1 %319)
  %320 = sub nuw nsw i32 64, %317
  %321 = zext nneg i32 %320 to i64
  %322 = lshr i64 %.sroa.0271.13, %321
  %323 = trunc nuw nsw i64 %322 to i32
  %324 = sub nsw i32 %.sroa.48.14, %317
  %325 = zext nneg i8 %.0768 to i64
  %326 = shl i64 %.sroa.0271.13, %325
  %327 = icmp sgt i64 %.sroa.0271.13, -1
  %notmask.i.i = shl nsw i32 -1, %317
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %328 = select i1 %327, i32 %.neg.i.i, i32 0
  %.0.i.i56 = add nsw i32 %328, %323
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i: ; preds = %316, %311, %307, %304, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0271.12 = phi i64 [ %243, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %326, %316 ], [ %315, %311 ], [ %.sroa.0271.13, %307 ], [ %.sroa.0271.13, %304 ]
  %.sroa.48.13 = phi i32 [ %241, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %324, %316 ], [ %314, %311 ], [ %.sroa.48.14, %307 ], [ %.sroa.48.14, %304 ]
  %.0.i.i = phi i32 [ %238, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i56, %316 ], [ -32768, %311 ], [ -32768, %307 ], [ 0, %304 ]
  %329 = trunc i32 %.0.i.i to i16
  %330 = add i16 %167, %329
  %331 = getelementptr inbounds nuw i16, ptr %163, i64 %indvars.iv
  store i16 %330, ptr %331, align 2, !tbaa !147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not55.i = icmp eq i64 %indvars.iv.next, 4
  br i1 %.not55.i, label %164, label %165, !llvm.loop !205

._crit_edge:                                      ; preds = %164, %154
  %.sroa.0271.2.lcssa = phi i64 [ %.sroa.0271.0934, %154 ], [ %.sroa.0271.12, %164 ]
  %.sroa.48.3.lcssa = phi i32 [ %.sroa.48.0935, %154 ], [ %.sroa.48.13, %164 ]
  %.sroa.141356.3.lcssa = phi i32 [ %.sroa.141356.0936, %154 ], [ %.sroa.141356.9, %164 ]
  %.sroa.167378.3.lcssa = phi i32 [ %.sroa.167378.0937, %154 ], [ %.sroa.167378.11, %164 ]
  %.sroa.0504.0.lcssa = phi ptr [ %.sroa.0389.0938, %154 ], [ %163, %164 ]
  %.044.i.lcssa = phi i32 [ 0, %154 ], [ %140, %164 ]
  br i1 %.not.i, label %508, label %.critedge57.i

.critedge57.i:                                    ; preds = %._crit_edge
  tail call void @llvm.assume(i1 %144)
  %332 = shl nsw i32 %.044.i.lcssa, 2
  %333 = zext nneg i32 %332 to i64
  br label %336

334:                                              ; preds = %507
  %335 = add nuw nsw i32 %.044.i.lcssa, 1
  br label %508

336:                                              ; preds = %.critedge57.i, %507
  %indvars.iv1005 = phi i64 [ 0, %.critedge57.i ], [ %indvars.iv.next1006, %507 ]
  %.sroa.167378.4915 = phi i32 [ %.sroa.167378.3.lcssa, %.critedge57.i ], [ %.sroa.167378.14, %507 ]
  %.sroa.141356.4913 = phi i32 [ %.sroa.141356.3.lcssa, %.critedge57.i ], [ %.sroa.141356.10, %507 ]
  %.sroa.48.4912 = phi i32 [ %.sroa.48.3.lcssa, %.critedge57.i ], [ %.sroa.48.5, %507 ]
  %.sroa.0271.3911 = phi i64 [ %.sroa.0271.2.lcssa, %.critedge57.i ], [ %.sroa.0271.4, %507 ]
  %337 = getelementptr inbounds nuw i16, ptr %.sroa.0504.0.lcssa, i64 %indvars.iv1005
  %338 = load i16, ptr %337, align 2, !tbaa !147
  %339 = getelementptr inbounds nuw [4 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %indvars.iv1005
  %340 = load ptr, ptr %339, align 8, !tbaa !171
  %341 = load i8, ptr %340, align 8, !tbaa !113, !range !126, !noundef !127
  %342 = trunc nuw i8 %341 to i1
  tail call void @llvm.assume(i1 %342)
  %343 = icmp samesign ult i32 %.sroa.48.4912, 65
  tail call void @llvm.assume(i1 %343)
  %344 = icmp sgt i32 %.sroa.141356.4913, -1
  tail call void @llvm.assume(i1 %344)
  %.not.i62 = icmp samesign ult i32 %.sroa.48.4912, 32
  br i1 %.not.i62, label %345, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit90

345:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i61)
  %346 = add nuw nsw i32 %.sroa.141356.4913, 8
  %.not.i.i63 = icmp samesign ugt i32 %346, %131
  br i1 %.not.i.i63, label %350, label %347, !prof !134

347:                                              ; preds = %345
  %348 = zext nneg i32 %.sroa.141356.4913 to i64
  %349 = getelementptr inbounds nuw i8, ptr %137, i64 %348
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i64

350:                                              ; preds = %345
  %351 = icmp samesign ugt i32 %.sroa.141356.4913, %142
  br i1 %351, label %352, label %353, !prof !134

352:                                              ; preds = %350
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #13
  unreachable

353:                                              ; preds = %350
  store i64 0, ptr %.sroa.0.i.i61, align 8
  %.sroa.speculated26.i.i.i88 = tail call i32 @llvm.umin.i32(i32 %131, i32 %.sroa.141356.4913)
  %354 = add nuw nsw i32 %.sroa.speculated26.i.i.i88, 8
  %.sroa.speculated.i.i.i89 = tail call i32 @llvm.umin.i32(i32 %131, i32 %354)
  %355 = sub nsw i32 %.sroa.speculated.i.i.i89, %.sroa.speculated26.i.i.i88
  %356 = icmp ult i32 %355, 9
  tail call void @llvm.assume(i1 %356)
  %357 = zext nneg i32 %.sroa.speculated26.i.i.i88 to i64
  %358 = getelementptr inbounds nuw i8, ptr %137, i64 %357
  %359 = zext nneg i32 %355 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i61, ptr nonnull align 1 %358, i64 %359, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i64

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i64: ; preds = %353, %347
  %.sroa.0.0..sroa.0.0..in.i.i65 = phi ptr [ %.sroa.0.i.i61, %353 ], [ %349, %347 ]
  %.sroa.0.0..sroa.0.0..i.i66 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i65, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i.i61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..i.i66, ptr %2, align 8
  br label %.lr.ph.i.i.i68

.lr.ph.i.i.i68:                                   ; preds = %.lr.ph.i.i.i68, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i64
  %.0.in8.i.i.i69 = phi i1 [ %362, %.lr.ph.i.i.i68 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i64 ]
  %.057.i.idx.i.i70 = phi i64 [ %.057.i.add.i.i72, %.lr.ph.i.i.i68 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i64 ]
  %.057.i.ptr.i.i71 = getelementptr inbounds nuw i8, ptr %2, i64 %.057.i.idx.i.i70
  %360 = load i8, ptr %.057.i.ptr.i.i71, align 1, !tbaa !133
  %361 = icmp ne i8 %360, -1
  %362 = and i1 %.0.in8.i.i.i69, %361
  %.057.i.add.i.i72 = add nuw nsw i64 %.057.i.idx.i.i70, 1
  %.not.i.i.i73 = icmp eq i64 %.057.i.add.i.i72, 4
  br i1 %.not.i.i.i73, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i74, label %.lr.ph.i.i.i68, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i74: ; preds = %.lr.ph.i.i.i68
  br i1 %362, label %364, label %.preheader.i.i75

.preheader.i.i75:                                 ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i74
  %363 = zext nneg i32 %.sroa.48.4912 to i64
  br label %373

364:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i74
  %365 = trunc i64 %.sroa.0.0..sroa.0.0..i.i66 to i32
  %366 = tail call i32 @llvm.bswap.i32(i32 %365)
  %367 = zext i32 %366 to i64
  %368 = sub nuw nsw i32 32, %.sroa.48.4912
  %369 = zext nneg i32 %368 to i64
  %370 = shl nuw i64 %367, %369
  %371 = or i64 %370, %.sroa.0271.3911
  %372 = or disjoint i32 %.sroa.48.4912, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i85

373:                                              ; preds = %395, %.preheader.i.i75
  %indvars.iv.i.i76 = phi i64 [ %363, %.preheader.i.i75 ], [ %indvars.iv.next.i.i79, %395 ]
  %.01970.i.i77 = phi i32 [ 0, %.preheader.i.i75 ], [ %396, %395 ]
  %.02169.i.i78 = phi i32 [ 0, %.preheader.i.i75 ], [ %397, %395 ]
  %374 = phi i64 [ %.sroa.0271.3911, %.preheader.i.i75 ], [ %382, %395 ]
  %375 = zext nneg i32 %.01970.i.i77 to i64
  %376 = getelementptr inbounds nuw i8, ptr %2, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !133
  %378 = zext i8 %377 to i64
  %indvars.iv.next.i.i79 = add nuw nsw i64 %indvars.iv.i.i76, 8
  %379 = icmp samesign ult i64 %indvars.iv.i.i76, 57
  tail call void @llvm.assume(i1 %379)
  %380 = sub nuw nsw i64 56, %indvars.iv.i.i76
  %381 = shl nuw i64 %378, %380
  %382 = or i64 %381, %374
  %.not.i7.i80 = icmp eq i8 %377, -1
  br i1 %.not.i7.i80, label %383, label %395

383:                                              ; preds = %373
  %384 = getelementptr inbounds nuw i8, ptr %376, i64 1
  %385 = load i8, ptr %384, align 1, !tbaa !133
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %395, label %387

387:                                              ; preds = %383
  %388 = add nuw nsw i32 %.01970.i.i77, %.sroa.141356.4913
  %389 = icmp slt i32 %.sroa.167378.4915, 0
  tail call void @llvm.assume(i1 %389)
  %390 = lshr i64 -1, %indvars.iv.i.i76
  %391 = xor i64 %390, -1
  %392 = and i64 %382, %391
  %393 = add nuw i32 %.sroa.141356.4913, %.02169.i.i78
  %394 = sub i32 %.neg787, %393
  br label %399

395:                                              ; preds = %383, %373
  %.sink.i.i81 = phi i32 [ 1, %373 ], [ 2, %383 ]
  %396 = add nuw nsw i32 %.sink.i.i81, %.01970.i.i77
  %397 = add nuw nsw i32 %.02169.i.i78, 1
  %exitcond.not.i.i82 = icmp eq i32 %397, 4
  br i1 %exitcond.not.i.i82, label %.loopexit.i.i83, label %373, !llvm.loop !151

.loopexit.i.i83:                                  ; preds = %395
  %398 = trunc nuw nsw i64 %indvars.iv.next.i.i79 to i32
  br label %399

399:                                              ; preds = %.loopexit.i.i83, %387
  %.sroa.0271.20 = phi i64 [ %382, %.loopexit.i.i83 ], [ %392, %387 ]
  %.sroa.48.21 = phi i32 [ %398, %.loopexit.i.i83 ], [ 64, %387 ]
  %.sroa.167378.12 = phi i32 [ %.sroa.167378.4915, %.loopexit.i.i83 ], [ %388, %387 ]
  %.120.i.i84 = phi i32 [ %396, %.loopexit.i.i83 ], [ %394, %387 ]
  %400 = icmp samesign ugt i32 %.120.i.i84, 4
  tail call void @llvm.assume(i1 %400)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i85

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i85: ; preds = %399, %364
  %.sroa.0271.21 = phi i64 [ %371, %364 ], [ %.sroa.0271.20, %399 ]
  %.sroa.167378.13 = phi i32 [ %.sroa.167378.4915, %364 ], [ %.sroa.167378.12, %399 ]
  %401 = phi i32 [ %372, %364 ], [ %.sroa.48.21, %399 ]
  %.0.i.i86 = phi i32 [ 4, %364 ], [ %.120.i.i84, %399 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %402 = add nuw nsw i32 %.0.i.i86, %.sroa.141356.4913
  %403 = icmp samesign ugt i32 %401, 31
  tail call void @llvm.assume(i1 %403)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit90

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit90: ; preds = %336, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i85
  %.sroa.0271.22 = phi i64 [ %.sroa.0271.21, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i85 ], [ %.sroa.0271.3911, %336 ]
  %.sroa.48.23 = phi i32 [ %401, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i85 ], [ %.sroa.48.4912, %336 ]
  %.sroa.141356.10 = phi i32 [ %402, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i85 ], [ %.sroa.141356.4913, %336 ]
  %.sroa.167378.14 = phi i32 [ %.sroa.167378.13, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i85 ], [ %.sroa.167378.4915, %336 ]
  %404 = icmp sgt i32 %.sroa.141356.10, -1
  tail call void @llvm.assume(i1 %404)
  %405 = lshr i64 %.sroa.0271.22, 53
  %406 = getelementptr inbounds nuw i8, ptr %340, i64 128
  %407 = load ptr, ptr %406, align 8, !tbaa !152
  %408 = getelementptr inbounds nuw i32, ptr %407, i64 %405
  %409 = load i32, ptr %408, align 4, !tbaa !18
  %410 = ashr i32 %409, 9
  %411 = and i32 %409, 255
  %412 = icmp samesign ult i32 %411, 33
  tail call void @llvm.assume(i1 %412)
  %413 = sub nuw nsw i32 %.sroa.48.23, %411
  %414 = zext nneg i32 %411 to i64
  %415 = shl i64 %.sroa.0271.22, %414
  %416 = and i32 %409, 256
  %.not.i67.i = icmp eq i32 %416, 0
  br i1 %.not.i67.i, label %417, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i

417:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit90
  %.not17.i69.i = icmp eq i32 %409, 0
  br i1 %.not17.i69.i, label %422, label %418

418:                                              ; preds = %417
  %419 = trunc i32 %409 to i8
  %420 = trunc i32 %410 to i8
  %421 = icmp ne i8 %420, 0
  tail call void @llvm.assume(i1 %421)
  br label %476

422:                                              ; preds = %417
  %423 = icmp samesign ugt i32 %413, 10
  tail call void @llvm.assume(i1 %423)
  %424 = add nsw i32 %413, -11
  %425 = shl i64 %415, 11
  %426 = trunc nuw nsw i64 %405 to i32
  %427 = getelementptr inbounds nuw i8, ptr %340, i64 32
  %428 = getelementptr inbounds nuw i8, ptr %340, i64 40
  %429 = load ptr, ptr %428, align 8, !tbaa !154
  %430 = load ptr, ptr %427, align 8, !tbaa !155
  %431 = ptrtoint ptr %429 to i64
  %432 = ptrtoint ptr %430 to i64
  %433 = sub i64 %431, %432
  %434 = ashr exact i64 %433, 2
  %435 = add nsw i64 %434, -1
  %.sroa.0.018.i93 = trunc nuw nsw i64 %405 to i16
  %436 = icmp ugt i64 %435, 11
  br i1 %436, label %.lr.ph.i112, label %.critedge.i95

.lr.ph.i112:                                      ; preds = %422
  %437 = getelementptr inbounds nuw i8, ptr %340, i64 80
  %438 = load ptr, ptr %437, align 8, !tbaa !156
  br label %439

439:                                              ; preds = %.critedge2.i119, %.lr.ph.i112
  %.sroa.0271.24 = phi i64 [ %425, %.lr.ph.i112 ], [ %450, %.critedge2.i119 ]
  %.sroa.48.25 = phi i32 [ %424, %.lr.ph.i112 ], [ %449, %.critedge2.i119 ]
  %440 = phi i64 [ 11, %.lr.ph.i112 ], [ %455, %.critedge2.i119 ]
  %.sroa.0.021.i115 = phi i16 [ %.sroa.0.018.i93, %.lr.ph.i112 ], [ %.sroa.0.0.i120, %.critedge2.i119 ]
  %.sroa.8.020.i116 = phi i8 [ 11, %.lr.ph.i112 ], [ %454, %.critedge2.i119 ]
  %.sroa.0.0.in19.i117 = phi i32 [ %426, %.lr.ph.i112 ], [ %453, %.critedge2.i119 ]
  %441 = getelementptr inbounds nuw i16, ptr %438, i64 %440
  %442 = load i16, ptr %441, align 2, !tbaa !147
  %443 = icmp eq i16 %442, -1
  %444 = icmp ult i16 %442, %.sroa.0.021.i115
  %or.cond.i118 = select i1 %443, i1 true, i1 %444
  br i1 %or.cond.i118, label %.critedge2.i119, label %.critedge.i95

.critedge2.i119:                                  ; preds = %439
  %445 = icmp samesign ult i32 %.sroa.48.25, 65
  tail call void @llvm.assume(i1 %445)
  %446 = icmp ne i32 %.sroa.48.25, 0
  tail call void @llvm.assume(i1 %446)
  %447 = lshr i64 %.sroa.0271.24, 63
  %448 = trunc nuw nsw i64 %447 to i32
  %449 = add nsw i32 %.sroa.48.25, -1
  %450 = shl i64 %.sroa.0271.24, 1
  %451 = shl nsw i32 %.sroa.0.0.in19.i117, 1
  %452 = and i32 %451, 131070
  %453 = or disjoint i32 %452, %448
  %454 = add i8 %.sroa.8.020.i116, 1
  %.sroa.0.0.i120 = trunc i32 %453 to i16
  %455 = zext i8 %454 to i64
  %456 = icmp ugt i64 %435, %455
  br i1 %456, label %439, label %.critedge.i95, !llvm.loop !159

.critedge.i95:                                    ; preds = %.critedge2.i119, %439, %422
  %.sroa.0271.23 = phi i64 [ %425, %422 ], [ %.sroa.0271.24, %439 ], [ %450, %.critedge2.i119 ]
  %.sroa.48.24 = phi i32 [ %424, %422 ], [ %.sroa.48.25, %439 ], [ %449, %.critedge2.i119 ]
  %.sroa.0.0.in.lcssa.i96 = phi i32 [ %426, %422 ], [ %.sroa.0.0.in19.i117, %439 ], [ %453, %.critedge2.i119 ]
  %.sroa.8.0.lcssa.i97 = phi i8 [ 11, %422 ], [ %.sroa.8.020.i116, %439 ], [ %454, %.critedge2.i119 ]
  %.sroa.0.0.lcssa.i98 = phi i16 [ %.sroa.0.018.i93, %422 ], [ %.sroa.0.021.i115, %439 ], [ %.sroa.0.0.i120, %.critedge2.i119 ]
  %.lcssa17.i99 = phi i64 [ 11, %422 ], [ %440, %439 ], [ %455, %.critedge2.i119 ]
  %457 = icmp ult i64 %435, %.lcssa17.i99
  br i1 %457, label %464, label %458

458:                                              ; preds = %.critedge.i95
  %459 = getelementptr inbounds nuw i8, ptr %340, i64 80
  %460 = load ptr, ptr %459, align 8, !tbaa !156
  %461 = getelementptr inbounds nuw i16, ptr %460, i64 %.lcssa17.i99
  %462 = load i16, ptr %461, align 2, !tbaa !147
  %463 = icmp ult i16 %462, %.sroa.0.0.lcssa.i98
  br i1 %463, label %464, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit121

464:                                              ; preds = %458, %.critedge.i95
  %465 = and i32 %.sroa.0.0.in.lcssa.i96, 65535
  %466 = zext i8 %.sroa.8.0.lcssa.i97 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %465, i32 noundef %466) #13
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit121: ; preds = %458
  %.sroa.0.0.mask.i101 = and i32 %.sroa.0.0.in.lcssa.i96, 65535
  %467 = getelementptr inbounds nuw i8, ptr %340, i64 104
  %468 = load ptr, ptr %467, align 8, !tbaa !156
  %469 = getelementptr inbounds nuw i16, ptr %468, i64 %.lcssa17.i99
  %470 = load i16, ptr %469, align 2, !tbaa !147
  %471 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %.tr.i102 = zext i16 %470 to i32
  %.narrow.i103 = sub nsw i32 %.sroa.0.0.mask.i101, %.tr.i102
  %472 = zext i32 %.narrow.i103 to i64
  %473 = load ptr, ptr %471, align 8, !tbaa !160
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 %472
  %475 = load i8, ptr %474, align 1, !tbaa !133
  br label %476

476:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit121, %418
  %.0767 = phi i8 [ %475, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit121 ], [ %420, %418 ]
  %.sroa.0.sroa.6737.0 = phi i8 [ %.sroa.8.0.lcssa.i97, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit121 ], [ %419, %418 ]
  %.sroa.0271.5 = phi i64 [ %.sroa.0271.23, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit121 ], [ %415, %418 ]
  %.sroa.48.6 = phi i32 [ %.sroa.48.24, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit121 ], [ %413, %418 ]
  %477 = icmp ult i8 %.sroa.0.sroa.6737.0, 17
  tail call void @llvm.assume(i1 %477)
  %478 = icmp ult i8 %.0767, 17
  tail call void @llvm.assume(i1 %478)
  switch i8 %.0767, label %488 [
    i8 16, label %479
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i
  ]

479:                                              ; preds = %476
  %480 = getelementptr inbounds nuw i8, ptr %340, i64 1
  %481 = load i8, ptr %480, align 1, !tbaa !161, !range !126, !noundef !127
  %482 = trunc nuw i8 %481 to i1
  br i1 %482, label %483, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i

483:                                              ; preds = %479
  %484 = icmp samesign ult i32 %.sroa.48.6, 65
  tail call void @llvm.assume(i1 %484)
  %485 = icmp samesign ugt i32 %.sroa.48.6, 15
  tail call void @llvm.assume(i1 %485)
  %486 = add nsw i32 %.sroa.48.6, -16
  %487 = shl i64 %.sroa.0271.5, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i

488:                                              ; preds = %476
  %489 = zext nneg i8 %.0767 to i32
  %490 = icmp samesign ult i32 %.sroa.48.6, 65
  tail call void @llvm.assume(i1 %490)
  %491 = icmp samesign uge i32 %.sroa.48.6, %489
  tail call void @llvm.assume(i1 %491)
  %492 = sub nuw nsw i32 64, %489
  %493 = zext nneg i32 %492 to i64
  %494 = lshr i64 %.sroa.0271.5, %493
  %495 = trunc nuw nsw i64 %494 to i32
  %496 = sub nsw i32 %.sroa.48.6, %489
  %497 = zext nneg i8 %.0767 to i64
  %498 = shl i64 %.sroa.0271.5, %497
  %499 = icmp sgt i64 %.sroa.0271.5, -1
  %notmask.i.i123 = shl nsw i32 -1, %489
  %.neg.i.i124 = add nuw nsw i32 %notmask.i.i123, 1
  %500 = select i1 %499, i32 %.neg.i.i124, i32 0
  %.0.i.i125 = add nsw i32 %500, %495
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i: ; preds = %488, %483, %479, %476, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit90
  %.sroa.0271.4 = phi i64 [ %415, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit90 ], [ %498, %488 ], [ %487, %483 ], [ %.sroa.0271.5, %479 ], [ %.sroa.0271.5, %476 ]
  %.sroa.48.5 = phi i32 [ %413, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit90 ], [ %496, %488 ], [ %486, %483 ], [ %.sroa.48.6, %479 ], [ %.sroa.48.6, %476 ]
  %.0.i68.i = phi i32 [ %410, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit90 ], [ %.0.i.i125, %488 ], [ -32768, %483 ], [ -32768, %479 ], [ 0, %476 ]
  %501 = or disjoint i64 %indvars.iv1005, %333
  %502 = icmp samesign ult i64 %501, %92
  br i1 %502, label %503, label %507

503:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i
  %504 = trunc i32 %.0.i68.i to i16
  %505 = add i16 %338, %504
  %506 = getelementptr inbounds nuw i16, ptr %159, i64 %501
  store i16 %505, ptr %506, align 2, !tbaa !147
  br label %507

507:                                              ; preds = %503, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i
  %indvars.iv.next1006 = add nuw nsw i64 %indvars.iv1005, 1
  %.not53.i = icmp eq i64 %indvars.iv.next1006, 4
  br i1 %.not53.i, label %334, label %336, !llvm.loop !206

508:                                              ; preds = %334, %._crit_edge
  %.sroa.0271.6 = phi i64 [ %.sroa.0271.2.lcssa, %._crit_edge ], [ %.sroa.0271.4, %334 ]
  %.sroa.48.7 = phi i32 [ %.sroa.48.3.lcssa, %._crit_edge ], [ %.sroa.48.5, %334 ]
  %.sroa.141356.5 = phi i32 [ %.sroa.141356.3.lcssa, %._crit_edge ], [ %.sroa.141356.10, %334 ]
  %.sroa.167378.5 = phi i32 [ %.sroa.167378.3.lcssa, %._crit_edge ], [ %.sroa.167378.14, %334 ]
  %.1.i = phi i32 [ %.044.i.lcssa, %._crit_edge ], [ %335, %334 ]
  %509 = icmp slt i32 %.1.i, %145
  br i1 %509, label %.preheader, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

.preheader:                                       ; preds = %508, %510
  %.2.i927 = phi i32 [ %511, %510 ], [ %.1.i, %508 ]
  %.sroa.167378.6926 = phi i32 [ %.sroa.167378.17, %510 ], [ %.sroa.167378.5, %508 ]
  %.sroa.141356.6925 = phi i32 [ %.sroa.141356.11, %510 ], [ %.sroa.141356.5, %508 ]
  %.sroa.48.8924 = phi i32 [ %.sroa.48.10, %510 ], [ %.sroa.48.7, %508 ]
  %.sroa.0271.7923 = phi i64 [ %.sroa.0271.9, %510 ], [ %.sroa.0271.6, %508 ]
  br label %512

510:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i
  %511 = add nsw i32 %.2.i927, 1
  %exitcond1011.not = icmp eq i32 %511, %145
  br i1 %exitcond1011.not, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, label %.preheader, !llvm.loop !207

512:                                              ; preds = %.preheader, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i
  %indvars.iv1008 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next1009, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %.sroa.167378.7921 = phi i32 [ %.sroa.167378.6926, %.preheader ], [ %.sroa.167378.17, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %.sroa.141356.7919 = phi i32 [ %.sroa.141356.6925, %.preheader ], [ %.sroa.141356.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %.sroa.48.9918 = phi i32 [ %.sroa.48.8924, %.preheader ], [ %.sroa.48.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %.sroa.0271.8917 = phi i64 [ %.sroa.0271.7923, %.preheader ], [ %.sroa.0271.9, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %513 = getelementptr inbounds nuw [4 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %indvars.iv1008
  %514 = load ptr, ptr %513, align 8, !tbaa !171
  %515 = load i8, ptr %514, align 8, !tbaa !113, !range !126, !noundef !127
  %516 = trunc nuw i8 %515 to i1
  tail call void @llvm.assume(i1 %516)
  %517 = icmp samesign ult i32 %.sroa.48.9918, 65
  tail call void @llvm.assume(i1 %517)
  %.not.i130 = icmp samesign ult i32 %.sroa.48.9918, 32
  br i1 %.not.i130, label %518, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit158

518:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i129)
  %519 = add nuw nsw i32 %.sroa.141356.7919, 8
  %.not.i.i131 = icmp samesign ugt i32 %519, %131
  br i1 %.not.i.i131, label %523, label %520, !prof !134

520:                                              ; preds = %518
  %521 = zext nneg i32 %.sroa.141356.7919 to i64
  %522 = getelementptr inbounds nuw i8, ptr %137, i64 %521
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i132

523:                                              ; preds = %518
  %524 = icmp samesign ugt i32 %.sroa.141356.7919, %142
  br i1 %524, label %525, label %526, !prof !134

525:                                              ; preds = %523
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #13
  unreachable

526:                                              ; preds = %523
  store i64 0, ptr %.sroa.0.i.i129, align 8
  %.sroa.speculated26.i.i.i156 = tail call i32 @llvm.umin.i32(i32 %131, i32 %.sroa.141356.7919)
  %527 = add nuw nsw i32 %.sroa.speculated26.i.i.i156, 8
  %.sroa.speculated.i.i.i157 = tail call i32 @llvm.umin.i32(i32 %131, i32 %527)
  %528 = sub nsw i32 %.sroa.speculated.i.i.i157, %.sroa.speculated26.i.i.i156
  %529 = icmp ult i32 %528, 9
  tail call void @llvm.assume(i1 %529)
  %530 = zext nneg i32 %.sroa.speculated26.i.i.i156 to i64
  %531 = getelementptr inbounds nuw i8, ptr %137, i64 %530
  %532 = zext nneg i32 %528 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i129, ptr nonnull align 1 %531, i64 %532, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i132

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i132: ; preds = %526, %520
  %.sroa.0.0..sroa.0.0..in.i.i133 = phi ptr [ %.sroa.0.i.i129, %526 ], [ %522, %520 ]
  %.sroa.0.0..sroa.0.0..i.i134 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i133, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i.i129)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store i64 %.sroa.0.0..sroa.0.0..i.i134, ptr %1, align 8
  br label %.lr.ph.i.i.i136

.lr.ph.i.i.i136:                                  ; preds = %.lr.ph.i.i.i136, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i132
  %.0.in8.i.i.i137 = phi i1 [ %535, %.lr.ph.i.i.i136 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i132 ]
  %.057.i.idx.i.i138 = phi i64 [ %.057.i.add.i.i140, %.lr.ph.i.i.i136 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i132 ]
  %.057.i.ptr.i.i139 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i.idx.i.i138
  %533 = load i8, ptr %.057.i.ptr.i.i139, align 1, !tbaa !133
  %534 = icmp ne i8 %533, -1
  %535 = and i1 %.0.in8.i.i.i137, %534
  %.057.i.add.i.i140 = add nuw nsw i64 %.057.i.idx.i.i138, 1
  %.not.i.i.i141 = icmp eq i64 %.057.i.add.i.i140, 4
  br i1 %.not.i.i.i141, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i142, label %.lr.ph.i.i.i136, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i142: ; preds = %.lr.ph.i.i.i136
  br i1 %535, label %537, label %.preheader.i.i143

.preheader.i.i143:                                ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i142
  %536 = zext nneg i32 %.sroa.48.9918 to i64
  br label %546

537:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i142
  %538 = trunc i64 %.sroa.0.0..sroa.0.0..i.i134 to i32
  %539 = tail call i32 @llvm.bswap.i32(i32 %538)
  %540 = zext i32 %539 to i64
  %541 = sub nuw nsw i32 32, %.sroa.48.9918
  %542 = zext nneg i32 %541 to i64
  %543 = shl nuw i64 %540, %542
  %544 = or i64 %543, %.sroa.0271.8917
  %545 = or disjoint i32 %.sroa.48.9918, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i153

546:                                              ; preds = %568, %.preheader.i.i143
  %indvars.iv.i.i144 = phi i64 [ %536, %.preheader.i.i143 ], [ %indvars.iv.next.i.i147, %568 ]
  %.01970.i.i145 = phi i32 [ 0, %.preheader.i.i143 ], [ %569, %568 ]
  %.02169.i.i146 = phi i32 [ 0, %.preheader.i.i143 ], [ %570, %568 ]
  %547 = phi i64 [ %.sroa.0271.8917, %.preheader.i.i143 ], [ %555, %568 ]
  %548 = zext nneg i32 %.01970.i.i145 to i64
  %549 = getelementptr inbounds nuw i8, ptr %1, i64 %548
  %550 = load i8, ptr %549, align 1, !tbaa !133
  %551 = zext i8 %550 to i64
  %indvars.iv.next.i.i147 = add nuw nsw i64 %indvars.iv.i.i144, 8
  %552 = icmp samesign ult i64 %indvars.iv.i.i144, 57
  tail call void @llvm.assume(i1 %552)
  %553 = sub nuw nsw i64 56, %indvars.iv.i.i144
  %554 = shl nuw i64 %551, %553
  %555 = or i64 %554, %547
  %.not.i7.i148 = icmp eq i8 %550, -1
  br i1 %.not.i7.i148, label %556, label %568

556:                                              ; preds = %546
  %557 = getelementptr inbounds nuw i8, ptr %549, i64 1
  %558 = load i8, ptr %557, align 1, !tbaa !133
  %559 = icmp eq i8 %558, 0
  br i1 %559, label %568, label %560

560:                                              ; preds = %556
  %561 = add nuw nsw i32 %.01970.i.i145, %.sroa.141356.7919
  %562 = icmp slt i32 %.sroa.167378.7921, 0
  tail call void @llvm.assume(i1 %562)
  %563 = lshr i64 -1, %indvars.iv.i.i144
  %564 = xor i64 %563, -1
  %565 = and i64 %555, %564
  %566 = add nuw i32 %.sroa.141356.7919, %.02169.i.i146
  %567 = sub i32 %.neg787, %566
  br label %572

568:                                              ; preds = %556, %546
  %.sink.i.i149 = phi i32 [ 1, %546 ], [ 2, %556 ]
  %569 = add nuw nsw i32 %.sink.i.i149, %.01970.i.i145
  %570 = add nuw nsw i32 %.02169.i.i146, 1
  %exitcond.not.i.i150 = icmp eq i32 %570, 4
  br i1 %exitcond.not.i.i150, label %.loopexit.i.i151, label %546, !llvm.loop !151

.loopexit.i.i151:                                 ; preds = %568
  %571 = trunc nuw nsw i64 %indvars.iv.next.i.i147 to i32
  br label %572

572:                                              ; preds = %.loopexit.i.i151, %560
  %.sroa.0271.26 = phi i64 [ %555, %.loopexit.i.i151 ], [ %565, %560 ]
  %.sroa.48.27 = phi i32 [ %571, %.loopexit.i.i151 ], [ 64, %560 ]
  %.sroa.167378.15 = phi i32 [ %.sroa.167378.7921, %.loopexit.i.i151 ], [ %561, %560 ]
  %.120.i.i152 = phi i32 [ %569, %.loopexit.i.i151 ], [ %567, %560 ]
  %573 = icmp samesign ugt i32 %.120.i.i152, 4
  tail call void @llvm.assume(i1 %573)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i153

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i153: ; preds = %572, %537
  %.sroa.0271.27 = phi i64 [ %544, %537 ], [ %.sroa.0271.26, %572 ]
  %.sroa.167378.16 = phi i32 [ %.sroa.167378.7921, %537 ], [ %.sroa.167378.15, %572 ]
  %574 = phi i32 [ %545, %537 ], [ %.sroa.48.27, %572 ]
  %.0.i.i154 = phi i32 [ 4, %537 ], [ %.120.i.i152, %572 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %575 = add nuw nsw i32 %.0.i.i154, %.sroa.141356.7919
  %576 = icmp samesign ugt i32 %574, 31
  tail call void @llvm.assume(i1 %576)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit158

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit158: ; preds = %512, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i153
  %.sroa.0271.28 = phi i64 [ %.sroa.0271.27, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i153 ], [ %.sroa.0271.8917, %512 ]
  %.sroa.48.29 = phi i32 [ %574, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i153 ], [ %.sroa.48.9918, %512 ]
  %.sroa.141356.11 = phi i32 [ %575, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i153 ], [ %.sroa.141356.7919, %512 ]
  %.sroa.167378.17 = phi i32 [ %.sroa.167378.16, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i153 ], [ %.sroa.167378.7921, %512 ]
  %577 = icmp sgt i32 %.sroa.141356.11, -1
  tail call void @llvm.assume(i1 %577)
  %578 = lshr i64 %.sroa.0271.28, 53
  %579 = getelementptr inbounds nuw i8, ptr %514, i64 128
  %580 = load ptr, ptr %579, align 8, !tbaa !152
  %581 = getelementptr inbounds nuw i32, ptr %580, i64 %578
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
  %592 = trunc i32 %582 to i8
  %593 = trunc i32 %583 to i8
  %594 = icmp ne i8 %593, 0
  tail call void @llvm.assume(i1 %594)
  br label %649

595:                                              ; preds = %590
  %596 = icmp samesign ugt i32 %586, 10
  tail call void @llvm.assume(i1 %596)
  %597 = add nsw i32 %586, -11
  %598 = shl i64 %588, 11
  %599 = trunc nuw nsw i64 %578 to i32
  %600 = getelementptr inbounds nuw i8, ptr %514, i64 32
  %601 = getelementptr inbounds nuw i8, ptr %514, i64 40
  %602 = load ptr, ptr %601, align 8, !tbaa !154
  %603 = load ptr, ptr %600, align 8, !tbaa !155
  %604 = ptrtoint ptr %602 to i64
  %605 = ptrtoint ptr %603 to i64
  %606 = sub i64 %604, %605
  %607 = ashr exact i64 %606, 2
  %608 = add nsw i64 %607, -1
  %.sroa.0.018.i161 = trunc nuw nsw i64 %578 to i16
  %609 = icmp ugt i64 %608, 11
  br i1 %609, label %.lr.ph.i180, label %.critedge.i163

.lr.ph.i180:                                      ; preds = %595
  %610 = getelementptr inbounds nuw i8, ptr %514, i64 80
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
  br i1 %or.cond.i186, label %.critedge2.i187, label %.critedge.i163

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
  br i1 %629, label %612, label %.critedge.i163, !llvm.loop !159

.critedge.i163:                                   ; preds = %.critedge2.i187, %612, %595
  %.sroa.0271.29 = phi i64 [ %598, %595 ], [ %.sroa.0271.30, %612 ], [ %623, %.critedge2.i187 ]
  %.sroa.48.30 = phi i32 [ %597, %595 ], [ %.sroa.48.31, %612 ], [ %622, %.critedge2.i187 ]
  %.sroa.0.0.in.lcssa.i164 = phi i32 [ %599, %595 ], [ %.sroa.0.0.in19.i185, %612 ], [ %626, %.critedge2.i187 ]
  %.sroa.8.0.lcssa.i165 = phi i8 [ 11, %595 ], [ %.sroa.8.020.i184, %612 ], [ %627, %.critedge2.i187 ]
  %.sroa.0.0.lcssa.i166 = phi i16 [ %.sroa.0.018.i161, %595 ], [ %.sroa.0.021.i183, %612 ], [ %.sroa.0.0.i188, %.critedge2.i187 ]
  %.lcssa17.i167 = phi i64 [ 11, %595 ], [ %613, %612 ], [ %628, %.critedge2.i187 ]
  %630 = icmp ult i64 %608, %.lcssa17.i167
  br i1 %630, label %637, label %631

631:                                              ; preds = %.critedge.i163
  %632 = getelementptr inbounds nuw i8, ptr %514, i64 80
  %633 = load ptr, ptr %632, align 8, !tbaa !156
  %634 = getelementptr inbounds nuw i16, ptr %633, i64 %.lcssa17.i167
  %635 = load i16, ptr %634, align 2, !tbaa !147
  %636 = icmp ult i16 %635, %.sroa.0.0.lcssa.i166
  br i1 %636, label %637, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit189

637:                                              ; preds = %631, %.critedge.i163
  %638 = and i32 %.sroa.0.0.in.lcssa.i164, 65535
  %639 = zext i8 %.sroa.8.0.lcssa.i165 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %638, i32 noundef %639) #13
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit189: ; preds = %631
  %.sroa.0.0.mask.i169 = and i32 %.sroa.0.0.in.lcssa.i164, 65535
  %640 = getelementptr inbounds nuw i8, ptr %514, i64 104
  %641 = load ptr, ptr %640, align 8, !tbaa !156
  %642 = getelementptr inbounds nuw i16, ptr %641, i64 %.lcssa17.i167
  %643 = load i16, ptr %642, align 2, !tbaa !147
  %644 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %.tr.i170 = zext i16 %643 to i32
  %.narrow.i171 = sub nsw i32 %.sroa.0.0.mask.i169, %.tr.i170
  %645 = zext i32 %.narrow.i171 to i64
  %646 = load ptr, ptr %644, align 8, !tbaa !160
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 %645
  %648 = load i8, ptr %647, align 1, !tbaa !133
  br label %649

649:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit189, %591
  %.0766 = phi i8 [ %648, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit189 ], [ %593, %591 ]
  %.sroa.0.sroa.6.0 = phi i8 [ %.sroa.8.0.lcssa.i165, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit189 ], [ %592, %591 ]
  %.sroa.0271.10 = phi i64 [ %.sroa.0271.29, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit189 ], [ %588, %591 ]
  %.sroa.48.11 = phi i32 [ %.sroa.48.30, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit189 ], [ %586, %591 ]
  %650 = icmp ult i8 %.sroa.0.sroa.6.0, 17
  tail call void @llvm.assume(i1 %650)
  %651 = icmp ult i8 %.0766, 17
  tail call void @llvm.assume(i1 %651)
  switch i8 %.0766, label %661 [
    i8 16, label %652
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i
  ]

652:                                              ; preds = %649
  %653 = getelementptr inbounds nuw i8, ptr %514, i64 1
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
  %662 = zext nneg i8 %.0766 to i32
  %663 = icmp samesign ult i32 %.sroa.48.11, 65
  tail call void @llvm.assume(i1 %663)
  %664 = icmp samesign uge i32 %.sroa.48.11, %662
  tail call void @llvm.assume(i1 %664)
  %665 = sub nsw i32 %.sroa.48.11, %662
  %666 = zext nneg i8 %.0766 to i64
  %667 = shl i64 %.sroa.0271.10, %666
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i: ; preds = %661, %656, %652, %649, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit158
  %.sroa.0271.9 = phi i64 [ %588, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit158 ], [ %667, %661 ], [ %660, %656 ], [ %.sroa.0271.10, %652 ], [ %.sroa.0271.10, %649 ]
  %.sroa.48.10 = phi i32 [ %586, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit158 ], [ %665, %661 ], [ %659, %656 ], [ %.sroa.48.11, %652 ], [ %.sroa.48.11, %649 ]
  %indvars.iv.next1009 = add nuw nsw i64 %indvars.iv1008, 1
  %.not52.i = icmp eq i64 %indvars.iv.next1009, 4
  br i1 %.not52.i, label %510, label %512, !llvm.loop !208

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %510, %508
  %.sroa.0271.7.lcssa = phi i64 [ %.sroa.0271.6, %508 ], [ %.sroa.0271.9, %510 ]
  %.sroa.48.8.lcssa = phi i32 [ %.sroa.48.7, %508 ], [ %.sroa.48.10, %510 ]
  %.sroa.141356.6.lcssa = phi i32 [ %.sroa.141356.5, %508 ], [ %.sroa.141356.11, %510 ]
  %.sroa.167378.6.lcssa = phi i32 [ %.sroa.167378.5, %508 ], [ %.sroa.167378.17, %510 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  tail call void @llvm.assume(i1 %88)
  %indvars.iv.next1013 = add nuw nsw i64 %indvars.iv1012, 1
  %.not33 = icmp eq i64 %indvars.iv.next1013, %95
  br i1 %.not33, label %.loopexit, label %147, !llvm.loop !209

.loopexit:                                        ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %.thread
  %.sroa.48.0878 = phi i32 [ %.sroa.48.0935, %.thread ], [ %.sroa.48.8.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.141356.0870 = phi i32 [ %.sroa.141356.0936, %.thread ], [ %.sroa.141356.6.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167378.0862 = phi i32 [ %.sroa.167378.0937, %.thread ], [ %.sroa.167378.6.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167378.0862.fr = freeze i32 %.sroa.167378.0862
  %668 = icmp samesign ult i32 %.sroa.48.0878, 65
  tail call void @llvm.assume(i1 %668)
  %669 = icmp sgt i32 %.sroa.141356.0870, -1
  tail call void @llvm.assume(i1 %669)
  %670 = icmp slt i32 %.sroa.167378.0862.fr, 0
  %spec.select = select i1 %670, i32 %.sroa.141356.0870, i32 %.sroa.167378.0862.fr
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %671 = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader ], [ %spec.select, %.loopexit ]
  %672 = zext i32 %671 to i64
  %673 = add nuw nsw i64 %672, %132
  %.not.i.i197 = icmp samesign ugt i64 %673, %85
  br i1 %.not.i.i197, label %674, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit198

674:                                              ; preds = %.loopexit.thread
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #13
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit198:     ; preds = %.loopexit.thread
  %675 = add nuw nsw i32 %671, %.sroa.10411.1
  %676 = icmp samesign ule i32 %675, %.sroa.221.0.copyload
  tail call void @llvm.assume(i1 %676)
  %677 = icmp sgt i32 %671, -1
  tail call void @llvm.assume(i1 %677)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %indvars.iv.next1016 = add nuw nsw i64 %indvars.iv1015, 1
  %.not = icmp eq i64 %indvars.iv.next1016, %96
  br i1 %.not, label %97, label %98, !llvm.loop !210
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef range(i32 0, -2147483648) i32 @_ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi2ELi2EEEEEEjv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %.not33968 = icmp eq i32 %76, 0
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
  ret i32 %725

112:                                              ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %_ZN8rawspeed10ByteStream9skipBytesEj.exit197
  %indvars.iv1059 = phi i64 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %indvars.iv.next1060, %_ZN8rawspeed10ByteStream9skipBytesEj.exit197 ]
  %.sroa.10410.0981 = phi i32 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %725, %_ZN8rawspeed10ByteStream9skipBytesEj.exit197 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i64 %118, ptr %6, align 8
  %.not31 = icmp eq i64 %indvars.iv1059, 0
  br i1 %.not31, label %143, label %119

119:                                              ; preds = %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit
  %.not.i.not.i.i.i.i.i = icmp ult i32 %.sroa.10410.0981, %.sroa.221.0.copyload
  br i1 %.not.i.not.i.i.i.i.i, label %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i, label %120

120:                                              ; preds = %119
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
  unreachable

_ZNK8rawspeed10ByteStream8peekByteEj.exit.i:      ; preds = %119
  %121 = add nuw nsw i32 %.sroa.10410.0981, 1
  %.not.i.not.i.i.i.i9.i = icmp samesign ult i32 %121, %.sroa.221.0.copyload
  br i1 %.not.i.not.i.i.i.i9.i, label %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit, label %122

122:                                              ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
  unreachable

_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit:   ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  %123 = zext nneg i32 %.sroa.10410.0981 to i64
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #13
  unreachable

131:                                              ; preds = %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit
  %132 = and i8 %.0.copyload.i.i.i.i.i10.i, -8
  %switch.i.not = icmp eq i8 %132, -48
  br i1 %switch.i.not, label %134, label %133

133:                                              ; preds = %131
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #13
  unreachable

134:                                              ; preds = %131
  %135 = zext i8 %.0.copyload.i.i.i.i.i10.i to i32
  %136 = add nsw i32 %135, -208
  %137 = trunc i64 %indvars.iv1059 to i32
  %138 = add i32 %137, -1
  %139 = srem i32 %138, 8
  %.not32 = icmp eq i32 %136, %139
  br i1 %.not32, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit, label %140

140:                                              ; preds = %134
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #13
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %134
  %141 = add nuw nsw i32 %.sroa.10410.0981, 2
  %142 = icmp samesign ule i32 %141, %.sroa.221.0.copyload
  tail call void @llvm.assume(i1 %142)
  br label %143

143:                                              ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit
  %.sroa.10410.1 = phi i32 [ %.sroa.10410.0981, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit ], [ %141, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ]
  %144 = icmp sgt i32 %.sroa.10410.1, -1
  tail call void @llvm.assume(i1 %144)
  %145 = sub nsw i32 %.sroa.221.0.copyload, %.sroa.10410.1
  %146 = zext nneg i32 %.sroa.10410.1 to i64
  %147 = zext i32 %145 to i64
  %148 = add nuw nsw i64 %147, %146
  %.not.i.i41 = icmp samesign ugt i64 %148, %91
  br i1 %.not.i.i41, label %149, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit

149:                                              ; preds = %143
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit: ; preds = %143
  %150 = icmp sgt i32 %145, -1
  tail call void @llvm.assume(i1 %150)
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 %146
  %152 = icmp samesign ult i32 %145, 8
  br i1 %152, label %160, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  br i1 %.not33968, label %.loopexit.thread, label %.lr.ph977

.lr.ph977:                                        ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %153 = mul nsw i64 %indvars.iv1059, %79
  %154 = load i32, ptr %94, align 4
  %155 = icmp sgt i32 %154, 0
  %156 = add nuw nsw i32 %145, 16
  %.neg786 = add nuw i32 %145, 4
  %157 = load i32, ptr %99, align 8
  %.not.i = icmp eq i32 %157, 0
  %158 = icmp samesign ult i32 %157, 4
  %159 = load i32, ptr %100, align 8
  %wide.trip.count = zext nneg i32 %154 to i64
  br label %161

160:                                              ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #13
  unreachable

161:                                              ; preds = %.lr.ph977, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %indvars.iv1056 = phi i64 [ 0, %.lr.ph977 ], [ %indvars.iv.next1057, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.8391.0975 = phi i32 [ 2, %.lr.ph977 ], [ %26, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.5389.0974 = phi i32 [ 4, %.lr.ph977 ], [ %96, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0388.0973 = phi ptr [ %6, %.lr.ph977 ], [ %174, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167377.0972 = phi i32 [ -1, %.lr.ph977 ], [ %.sroa.167377.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.141355.0971 = phi i32 [ 0, %.lr.ph977 ], [ %.sroa.141355.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.48.0970 = phi i32 [ 0, %.lr.ph977 ], [ %.sroa.48.9.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0270.0969 = phi i64 [ 0, %.lr.ph977 ], [ %.sroa.0270.8.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %162 = add nsw i64 %indvars.iv1056, %153
  %163 = shl nuw nsw i64 %162, 1
  %164 = icmp sgt i64 %162, -1
  tail call void @llvm.assume(i1 %164)
  %165 = icmp samesign ule i64 %163, %105
  tail call void @llvm.assume(i1 %165)
  %166 = trunc nsw i64 %163 to i32
  %.not34 = icmp eq i32 %42, %166
  br i1 %.not34, label %.thread, label %169

.thread:                                          ; preds = %161
  %167 = add nuw nsw i64 %indvars.iv1059, 1
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
  %175 = shl nuw nsw i32 %.sroa.8391.0975, 1
  %176 = icmp eq i32 %.sroa.5389.0974, %175
  tail call void @llvm.assume(i1 %176)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
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
  %indvars.iv1043 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1044, %195 ]
  %.sroa.34.0932 = phi i32 [ %.sroa.8391.0975, %.lr.ph ], [ %26, %195 ]
  %.sroa.18.0931 = phi i32 [ %.sroa.5389.0974, %.lr.ph ], [ %96, %195 ]
  %.sroa.0503.0930 = phi ptr [ %.sroa.0388.0973, %.lr.ph ], [ %181, %195 ]
  %.sroa.167377.3929 = phi i32 [ %.sroa.167377.0972, %.lr.ph ], [ %.sroa.167377.13, %195 ]
  %.sroa.141355.3928 = phi i32 [ %.sroa.141355.0971, %.lr.ph ], [ %.sroa.141355.11, %195 ]
  %.sroa.48.3927 = phi i32 [ %.sroa.48.0970, %.lr.ph ], [ %.sroa.48.15, %195 ]
  %.sroa.0270.2926 = phi i64 [ %.sroa.0270.0969, %.lr.ph ], [ %.sroa.0270.14, %195 ]
  %178 = shl nuw nsw i64 %indvars.iv1043, 1
  %179 = add nuw nsw i64 %178, 2
  %180 = icmp samesign ule i64 %179, %103
  tail call void @llvm.assume(i1 %180)
  %181 = getelementptr inbounds nuw i16, ptr %174, i64 %178
  %182 = shl nuw nsw i32 %.sroa.34.0932, 1
  %183 = icmp eq i32 %.sroa.18.0931, %182
  tail call void @llvm.assume(i1 %183)
  %184 = zext nneg i32 %.sroa.34.0932 to i64
  %185 = zext i32 %.sroa.18.0931 to i64
  br label %.preheader

.preheader:                                       ; preds = %177, %196
  %indvars.iv1040 = phi i64 [ 0, %177 ], [ %indvars.iv.next1041, %196 ]
  %.sroa.167377.9924 = phi i32 [ %.sroa.167377.3929, %177 ], [ %.sroa.167377.13, %196 ]
  %.sroa.141355.9923 = phi i32 [ %.sroa.141355.3928, %177 ], [ %.sroa.141355.11, %196 ]
  %.sroa.48.13922 = phi i32 [ %.sroa.48.3927, %177 ], [ %.sroa.48.15, %196 ]
  %.sroa.0270.12921 = phi i64 [ %.sroa.0270.2926, %177 ], [ %.sroa.0270.14, %196 ]
  %186 = shl nuw nsw i64 %indvars.iv1040, 1
  %187 = mul nuw nsw i64 %indvars.iv1040, %184
  %188 = add nuw nsw i64 %187, 2
  %189 = icmp samesign ule i64 %188, %185
  tail call void @llvm.assume(i1 %189)
  %190 = getelementptr inbounds nuw i16, ptr %.sroa.0503.0930, i64 %187
  %191 = mul nuw nsw i64 %indvars.iv1040, %101
  %192 = add nuw nsw i64 %191, 2
  %193 = icmp samesign ule i64 %192, %102
  %194 = getelementptr inbounds nuw i16, ptr %181, i64 %191
  br label %197

195:                                              ; preds = %196
  %indvars.iv.next1044 = add nuw nsw i64 %indvars.iv1043, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1044, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %177, !llvm.loop !219

196:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv.next1041 = add nuw nsw i64 %indvars.iv1040, 1
  %.not54.i = icmp eq i64 %indvars.iv.next1041, 2
  br i1 %.not54.i, label %195, label %.preheader, !llvm.loop !220

197:                                              ; preds = %.preheader, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.167377.10919 = phi i32 [ %.sroa.167377.9924, %.preheader ], [ %.sroa.167377.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.141355.10917 = phi i32 [ %.sroa.141355.9923, %.preheader ], [ %.sroa.141355.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.48.14916 = phi i32 [ %.sroa.48.13922, %.preheader ], [ %.sroa.48.15, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.0270.13915 = phi i64 [ %.sroa.0270.12921, %.preheader ], [ %.sroa.0270.14, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %198 = add nuw nsw i64 %indvars.iv, %186
  %199 = getelementptr inbounds nuw i16, ptr %190, i64 %indvars.iv
  %200 = load i16, ptr %199, align 2, !tbaa !147
  %201 = getelementptr inbounds nuw [4 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %198
  %202 = load ptr, ptr %201, align 8, !tbaa !171
  %203 = load i8, ptr %202, align 8, !tbaa !113, !range !126, !noundef !127
  %204 = trunc nuw i8 %203 to i1
  tail call void @llvm.assume(i1 %204)
  %205 = icmp samesign ult i32 %.sroa.48.14916, 65
  tail call void @llvm.assume(i1 %205)
  %206 = icmp sgt i32 %.sroa.141355.10917, -1
  tail call void @llvm.assume(i1 %206)
  %.not.i49 = icmp samesign ult i32 %.sroa.48.14916, 32
  br i1 %.not.i49, label %207, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

207:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i)
  %208 = add nuw nsw i32 %.sroa.141355.10917, 8
  %.not.i.i50 = icmp samesign ugt i32 %208, %145
  br i1 %.not.i.i50, label %212, label %209, !prof !134

209:                                              ; preds = %207
  %210 = zext nneg i32 %.sroa.141355.10917 to i64
  %211 = getelementptr inbounds nuw i8, ptr %151, i64 %210
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

212:                                              ; preds = %207
  %213 = icmp samesign ugt i32 %.sroa.141355.10917, %156
  br i1 %213, label %214, label %215, !prof !134

214:                                              ; preds = %212
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #13
  unreachable

215:                                              ; preds = %212
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = tail call i32 @llvm.umin.i32(i32 %145, i32 %.sroa.141355.10917)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  %225 = zext nneg i32 %.sroa.48.14916 to i64
  br label %235

226:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %227 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %228 = tail call i32 @llvm.bswap.i32(i32 %227)
  %229 = zext i32 %228 to i64
  %230 = sub nuw nsw i32 32, %.sroa.48.14916
  %231 = zext nneg i32 %230 to i64
  %232 = shl nuw i64 %229, %231
  %233 = or i64 %232, %.sroa.0270.13915
  %234 = or disjoint i32 %.sroa.48.14916, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

235:                                              ; preds = %257, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %225, %.preheader.i.i ], [ %indvars.iv.next.i.i, %257 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %258, %257 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %259, %257 ]
  %236 = phi i64 [ %.sroa.0270.13915, %.preheader.i.i ], [ %244, %257 ]
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
  %250 = add nuw nsw i32 %.01970.i.i, %.sroa.141355.10917
  %251 = icmp slt i32 %.sroa.167377.10919, 0
  tail call void @llvm.assume(i1 %251)
  %252 = lshr i64 -1, %indvars.iv.i.i
  %253 = xor i64 %252, -1
  %254 = and i64 %244, %253
  %255 = add nuw i32 %.sroa.141355.10917, %.02169.i.i
  %256 = sub i32 %.neg786, %255
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
  %.sroa.167377.11 = phi i32 [ %.sroa.167377.10919, %.loopexit.i.i ], [ %250, %249 ]
  %.120.i.i = phi i32 [ %258, %.loopexit.i.i ], [ %256, %249 ]
  %262 = icmp samesign ugt i32 %.120.i.i, 4
  tail call void @llvm.assume(i1 %262)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %261, %226
  %.sroa.0270.17 = phi i64 [ %233, %226 ], [ %.sroa.0270.16, %261 ]
  %.sroa.167377.12 = phi i32 [ %.sroa.167377.10919, %226 ], [ %.sroa.167377.11, %261 ]
  %263 = phi i32 [ %234, %226 ], [ %.sroa.48.17, %261 ]
  %.0.i.i52 = phi i32 [ 4, %226 ], [ %.120.i.i, %261 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %264 = add nuw nsw i32 %.0.i.i52, %.sroa.141355.10917
  %265 = icmp samesign ugt i32 %263, 31
  tail call void @llvm.assume(i1 %265)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %197, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0270.18 = phi i64 [ %.sroa.0270.17, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0270.13915, %197 ]
  %.sroa.48.19 = phi i32 [ %263, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.48.14916, %197 ]
  %.sroa.141355.11 = phi i32 [ %264, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.141355.10917, %197 ]
  %.sroa.167377.13 = phi i32 [ %.sroa.167377.12, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.167377.10919, %197 ]
  %266 = icmp sgt i32 %.sroa.141355.11, -1
  tail call void @llvm.assume(i1 %266)
  %267 = lshr i64 %.sroa.0270.18, 53
  %268 = getelementptr inbounds nuw i8, ptr %202, i64 128
  %269 = load ptr, ptr %268, align 8, !tbaa !152
  %270 = getelementptr inbounds nuw i32, ptr %269, i64 %267
  %271 = load i32, ptr %270, align 4, !tbaa !18
  %272 = ashr i32 %271, 9
  %273 = and i32 %271, 255
  %274 = icmp samesign ult i32 %273, 33
  tail call void @llvm.assume(i1 %274)
  %275 = sub nuw nsw i32 %.sroa.48.19, %273
  %276 = zext nneg i32 %273 to i64
  %277 = shl i64 %.sroa.0270.18, %276
  %278 = and i32 %271, 256
  %.not.i.i = icmp eq i32 %278, 0
  br i1 %.not.i.i, label %279, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

279:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not17.i.i = icmp eq i32 %271, 0
  br i1 %.not17.i.i, label %284, label %280

280:                                              ; preds = %279
  %281 = trunc i32 %271 to i8
  %282 = trunc i32 %272 to i8
  %283 = icmp ne i8 %282, 0
  tail call void @llvm.assume(i1 %283)
  br label %338

284:                                              ; preds = %279
  %285 = icmp samesign ugt i32 %275, 10
  tail call void @llvm.assume(i1 %285)
  %286 = add nsw i32 %275, -11
  %287 = shl i64 %277, 11
  %288 = trunc nuw nsw i64 %267 to i32
  %289 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %290 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %291 = load ptr, ptr %290, align 8, !tbaa !154
  %292 = load ptr, ptr %289, align 8, !tbaa !155
  %293 = ptrtoint ptr %291 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = ashr exact i64 %295, 2
  %297 = add nsw i64 %296, -1
  %.sroa.0.018.i = trunc nuw nsw i64 %267 to i16
  %298 = icmp ugt i64 %297, 11
  br i1 %298, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %284
  %299 = getelementptr inbounds nuw i8, ptr %202, i64 80
  %300 = load ptr, ptr %299, align 8, !tbaa !156
  br label %301

301:                                              ; preds = %.critedge2.i, %.lr.ph.i
  %.sroa.0270.20 = phi i64 [ %287, %.lr.ph.i ], [ %312, %.critedge2.i ]
  %.sroa.48.21 = phi i32 [ %286, %.lr.ph.i ], [ %311, %.critedge2.i ]
  %302 = phi i64 [ 11, %.lr.ph.i ], [ %317, %.critedge2.i ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.018.i, %.lr.ph.i ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.sroa.8.020.i = phi i8 [ 11, %.lr.ph.i ], [ %316, %.critedge2.i ]
  %.sroa.0.0.in19.i = phi i32 [ %288, %.lr.ph.i ], [ %315, %.critedge2.i ]
  %303 = getelementptr inbounds nuw i16, ptr %300, i64 %302
  %304 = load i16, ptr %303, align 2, !tbaa !147
  %305 = icmp eq i16 %304, -1
  %306 = icmp ult i16 %304, %.sroa.0.021.i
  %or.cond.i = select i1 %305, i1 true, i1 %306
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i

.critedge2.i:                                     ; preds = %301
  %307 = icmp samesign ult i32 %.sroa.48.21, 65
  tail call void @llvm.assume(i1 %307)
  %308 = icmp ne i32 %.sroa.48.21, 0
  tail call void @llvm.assume(i1 %308)
  %309 = lshr i64 %.sroa.0270.20, 63
  %310 = trunc nuw nsw i64 %309 to i32
  %311 = add nsw i32 %.sroa.48.21, -1
  %312 = shl i64 %.sroa.0270.20, 1
  %313 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %314 = and i32 %313, 131070
  %315 = or disjoint i32 %314, %310
  %316 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %315 to i16
  %317 = zext i8 %316 to i64
  %318 = icmp ugt i64 %297, %317
  br i1 %318, label %301, label %.critedge.i, !llvm.loop !159

.critedge.i:                                      ; preds = %.critedge2.i, %301, %284
  %.sroa.0270.19 = phi i64 [ %287, %284 ], [ %.sroa.0270.20, %301 ], [ %312, %.critedge2.i ]
  %.sroa.48.20 = phi i32 [ %286, %284 ], [ %.sroa.48.21, %301 ], [ %311, %.critedge2.i ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %288, %284 ], [ %.sroa.0.0.in19.i, %301 ], [ %315, %.critedge2.i ]
  %.sroa.8.0.lcssa.i = phi i8 [ 11, %284 ], [ %.sroa.8.020.i, %301 ], [ %316, %.critedge2.i ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %284 ], [ %.sroa.0.021.i, %301 ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.lcssa17.i = phi i64 [ 11, %284 ], [ %302, %301 ], [ %317, %.critedge2.i ]
  %319 = icmp ult i64 %297, %.lcssa17.i
  br i1 %319, label %326, label %320

320:                                              ; preds = %.critedge.i
  %321 = getelementptr inbounds nuw i8, ptr %202, i64 80
  %322 = load ptr, ptr %321, align 8, !tbaa !156
  %323 = getelementptr inbounds nuw i16, ptr %322, i64 %.lcssa17.i
  %324 = load i16, ptr %323, align 2, !tbaa !147
  %325 = icmp ult i16 %324, %.sroa.0.0.lcssa.i
  br i1 %325, label %326, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit

326:                                              ; preds = %320, %.critedge.i
  %327 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %328 = zext i8 %.sroa.8.0.lcssa.i to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %327, i32 noundef %328) #13
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit: ; preds = %320
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %329 = getelementptr inbounds nuw i8, ptr %202, i64 104
  %330 = load ptr, ptr %329, align 8, !tbaa !156
  %331 = getelementptr inbounds nuw i16, ptr %330, i64 %.lcssa17.i
  %332 = load i16, ptr %331, align 2, !tbaa !147
  %333 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %.tr.i = zext i16 %332 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %334 = zext i32 %.narrow.i to i64
  %335 = load ptr, ptr %333, align 8, !tbaa !160
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 %334
  %337 = load i8, ptr %336, align 1, !tbaa !133
  br label %338

338:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %280
  %.0767 = phi i8 [ %337, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %282, %280 ]
  %.sroa.0.sroa.6759.0 = phi i8 [ %.sroa.8.0.lcssa.i, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %281, %280 ]
  %.sroa.0270.15 = phi i64 [ %.sroa.0270.19, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %277, %280 ]
  %.sroa.48.16 = phi i32 [ %.sroa.48.20, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %275, %280 ]
  %339 = icmp ult i8 %.sroa.0.sroa.6759.0, 17
  tail call void @llvm.assume(i1 %339)
  %340 = icmp ult i8 %.0767, 17
  tail call void @llvm.assume(i1 %340)
  switch i8 %.0767, label %350 [
    i8 16, label %341
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  ]

341:                                              ; preds = %338
  %342 = getelementptr inbounds nuw i8, ptr %202, i64 1
  %343 = load i8, ptr %342, align 1, !tbaa !161, !range !126, !noundef !127
  %344 = trunc nuw i8 %343 to i1
  br i1 %344, label %345, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

345:                                              ; preds = %341
  %346 = icmp samesign ult i32 %.sroa.48.16, 65
  tail call void @llvm.assume(i1 %346)
  %347 = icmp samesign ugt i32 %.sroa.48.16, 15
  tail call void @llvm.assume(i1 %347)
  %348 = add nsw i32 %.sroa.48.16, -16
  %349 = shl i64 %.sroa.0270.15, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

350:                                              ; preds = %338
  %351 = zext nneg i8 %.0767 to i32
  %352 = icmp samesign ult i32 %.sroa.48.16, 65
  tail call void @llvm.assume(i1 %352)
  %353 = icmp samesign uge i32 %.sroa.48.16, %351
  tail call void @llvm.assume(i1 %353)
  %354 = sub nuw nsw i32 64, %351
  %355 = zext nneg i32 %354 to i64
  %356 = lshr i64 %.sroa.0270.15, %355
  %357 = trunc nuw nsw i64 %356 to i32
  %358 = sub nsw i32 %.sroa.48.16, %351
  %359 = zext nneg i8 %.0767 to i64
  %360 = shl i64 %.sroa.0270.15, %359
  %361 = icmp sgt i64 %.sroa.0270.15, -1
  %notmask.i.i = shl nsw i32 -1, %351
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %362 = select i1 %361, i32 %.neg.i.i, i32 0
  %.0.i.i55 = add nsw i32 %362, %357
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i: ; preds = %350, %345, %341, %338, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0270.14 = phi i64 [ %277, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %360, %350 ], [ %349, %345 ], [ %.sroa.0270.15, %341 ], [ %.sroa.0270.15, %338 ]
  %.sroa.48.15 = phi i32 [ %275, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %358, %350 ], [ %348, %345 ], [ %.sroa.48.16, %341 ], [ %.sroa.48.16, %338 ]
  %.0.i.i = phi i32 [ %272, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i55, %350 ], [ -32768, %345 ], [ -32768, %341 ], [ 0, %338 ]
  %363 = trunc i32 %.0.i.i to i16
  %364 = add i16 %200, %363
  tail call void @llvm.assume(i1 %98)
  tail call void @llvm.assume(i1 %193)
  %365 = getelementptr inbounds nuw i16, ptr %194, i64 %indvars.iv
  store i16 %364, ptr %365, align 2, !tbaa !147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not55.i = icmp eq i64 %indvars.iv.next, 2
  br i1 %.not55.i, label %196, label %197, !llvm.loop !221

._crit_edge:                                      ; preds = %195, %169
  %.sroa.0270.2.lcssa = phi i64 [ %.sroa.0270.0969, %169 ], [ %.sroa.0270.14, %195 ]
  %.sroa.48.3.lcssa = phi i32 [ %.sroa.48.0970, %169 ], [ %.sroa.48.15, %195 ]
  %.sroa.141355.3.lcssa = phi i32 [ %.sroa.141355.0971, %169 ], [ %.sroa.141355.11, %195 ]
  %.sroa.167377.3.lcssa = phi i32 [ %.sroa.167377.0972, %169 ], [ %.sroa.167377.13, %195 ]
  %.sroa.0503.0.lcssa = phi ptr [ %.sroa.0388.0973, %169 ], [ %181, %195 ]
  %.sroa.18.0.lcssa = phi i32 [ %.sroa.5389.0974, %169 ], [ %96, %195 ]
  %.sroa.34.0.lcssa = phi i32 [ %.sroa.8391.0975, %169 ], [ %26, %195 ]
  %.044.i.lcssa = phi i32 [ 0, %169 ], [ %154, %195 ]
  br i1 %.not.i, label %558, label %366

366:                                              ; preds = %._crit_edge
  tail call void @llvm.assume(i1 %158)
  %367 = shl nuw nsw i32 %.sroa.34.0.lcssa, 1
  %368 = icmp eq i32 %.sroa.18.0.lcssa, %367
  tail call void @llvm.assume(i1 %368)
  %369 = shl nuw nsw i32 %.044.i.lcssa, 1
  %370 = zext nneg i32 %369 to i64
  %371 = zext nneg i32 %.sroa.34.0.lcssa to i64
  %372 = zext i32 %.sroa.18.0.lcssa to i64
  br label %.preheader788

.preheader788:                                    ; preds = %366, %384
  %indvars.iv1049 = phi i64 [ 0, %366 ], [ %indvars.iv.next1050, %384 ]
  %.sroa.167377.4950 = phi i32 [ %.sroa.167377.3.lcssa, %366 ], [ %.sroa.167377.16, %384 ]
  %.sroa.141355.4949 = phi i32 [ %.sroa.141355.3.lcssa, %366 ], [ %.sroa.141355.12, %384 ]
  %.sroa.48.4948 = phi i32 [ %.sroa.48.3.lcssa, %366 ], [ %.sroa.48.6, %384 ]
  %.sroa.0270.3947 = phi i64 [ %.sroa.0270.2.lcssa, %366 ], [ %.sroa.0270.5, %384 ]
  %373 = shl nuw nsw i64 %indvars.iv1049, 1
  %374 = mul nuw nsw i64 %indvars.iv1049, %371
  %375 = add nuw nsw i64 %374, 2
  %376 = icmp samesign ule i64 %375, %372
  tail call void @llvm.assume(i1 %376)
  %377 = getelementptr inbounds nuw i16, ptr %.sroa.0503.0.lcssa, i64 %374
  %378 = mul nuw nsw i64 %indvars.iv1049, %101
  %379 = add nuw nsw i64 %378, %103
  %380 = icmp samesign ule i64 %379, %104
  %381 = getelementptr inbounds nuw i16, ptr %174, i64 %378
  br label %385

382:                                              ; preds = %384
  %383 = add nuw nsw i32 %.044.i.lcssa, 1
  br label %558

384:                                              ; preds = %557
  %indvars.iv.next1050 = add nuw nsw i64 %indvars.iv1049, 1
  %.not51.i = icmp eq i64 %indvars.iv.next1050, 2
  br i1 %.not51.i, label %382, label %.preheader788, !llvm.loop !222

385:                                              ; preds = %.preheader788, %557
  %indvars.iv1046 = phi i64 [ 0, %.preheader788 ], [ %indvars.iv.next1047, %557 ]
  %.sroa.167377.5945 = phi i32 [ %.sroa.167377.4950, %.preheader788 ], [ %.sroa.167377.16, %557 ]
  %.sroa.141355.5943 = phi i32 [ %.sroa.141355.4949, %.preheader788 ], [ %.sroa.141355.12, %557 ]
  %.sroa.48.5942 = phi i32 [ %.sroa.48.4948, %.preheader788 ], [ %.sroa.48.6, %557 ]
  %.sroa.0270.4941 = phi i64 [ %.sroa.0270.3947, %.preheader788 ], [ %.sroa.0270.5, %557 ]
  %386 = add nuw nsw i64 %indvars.iv1046, %373
  %387 = getelementptr inbounds nuw i16, ptr %377, i64 %indvars.iv1046
  %388 = load i16, ptr %387, align 2, !tbaa !147
  %389 = getelementptr inbounds nuw [4 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %386
  %390 = load ptr, ptr %389, align 8, !tbaa !171
  %391 = load i8, ptr %390, align 8, !tbaa !113, !range !126, !noundef !127
  %392 = trunc nuw i8 %391 to i1
  tail call void @llvm.assume(i1 %392)
  %393 = icmp samesign ult i32 %.sroa.48.5942, 65
  tail call void @llvm.assume(i1 %393)
  %394 = icmp sgt i32 %.sroa.141355.5943, -1
  tail call void @llvm.assume(i1 %394)
  %.not.i61 = icmp samesign ult i32 %.sroa.48.5942, 32
  br i1 %.not.i61, label %395, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89

395:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i60)
  %396 = add nuw nsw i32 %.sroa.141355.5943, 8
  %.not.i.i62 = icmp samesign ugt i32 %396, %145
  br i1 %.not.i.i62, label %400, label %397, !prof !134

397:                                              ; preds = %395
  %398 = zext nneg i32 %.sroa.141355.5943 to i64
  %399 = getelementptr inbounds nuw i8, ptr %151, i64 %398
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63

400:                                              ; preds = %395
  %401 = icmp samesign ugt i32 %.sroa.141355.5943, %156
  br i1 %401, label %402, label %403, !prof !134

402:                                              ; preds = %400
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #13
  unreachable

403:                                              ; preds = %400
  store i64 0, ptr %.sroa.0.i.i60, align 8
  %.sroa.speculated26.i.i.i87 = tail call i32 @llvm.umin.i32(i32 %145, i32 %.sroa.141355.5943)
  %404 = add nuw nsw i32 %.sroa.speculated26.i.i.i87, 8
  %.sroa.speculated.i.i.i88 = tail call i32 @llvm.umin.i32(i32 %145, i32 %404)
  %405 = sub nsw i32 %.sroa.speculated.i.i.i88, %.sroa.speculated26.i.i.i87
  %406 = icmp ult i32 %405, 9
  tail call void @llvm.assume(i1 %406)
  %407 = zext nneg i32 %.sroa.speculated26.i.i.i87 to i64
  %408 = getelementptr inbounds nuw i8, ptr %151, i64 %407
  %409 = zext nneg i32 %405 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i60, ptr nonnull align 1 %408, i64 %409, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63: ; preds = %403, %397
  %.sroa.0.0..sroa.0.0..in.i.i64 = phi ptr [ %.sroa.0.i.i60, %403 ], [ %399, %397 ]
  %.sroa.0.0..sroa.0.0..i.i65 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i64, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i.i60)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..i.i65, ptr %2, align 8
  br label %.lr.ph.i.i.i67

.lr.ph.i.i.i67:                                   ; preds = %.lr.ph.i.i.i67, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63
  %.0.in8.i.i.i68 = phi i1 [ %412, %.lr.ph.i.i.i67 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63 ]
  %.057.i.idx.i.i69 = phi i64 [ %.057.i.add.i.i71, %.lr.ph.i.i.i67 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63 ]
  %.057.i.ptr.i.i70 = getelementptr inbounds nuw i8, ptr %2, i64 %.057.i.idx.i.i69
  %410 = load i8, ptr %.057.i.ptr.i.i70, align 1, !tbaa !133
  %411 = icmp ne i8 %410, -1
  %412 = and i1 %.0.in8.i.i.i68, %411
  %.057.i.add.i.i71 = add nuw nsw i64 %.057.i.idx.i.i69, 1
  %.not.i.i.i72 = icmp eq i64 %.057.i.add.i.i71, 4
  br i1 %.not.i.i.i72, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73, label %.lr.ph.i.i.i67, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73: ; preds = %.lr.ph.i.i.i67
  br i1 %412, label %414, label %.preheader.i.i74

.preheader.i.i74:                                 ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73
  %413 = zext nneg i32 %.sroa.48.5942 to i64
  br label %423

414:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73
  %415 = trunc i64 %.sroa.0.0..sroa.0.0..i.i65 to i32
  %416 = tail call i32 @llvm.bswap.i32(i32 %415)
  %417 = zext i32 %416 to i64
  %418 = sub nuw nsw i32 32, %.sroa.48.5942
  %419 = zext nneg i32 %418 to i64
  %420 = shl nuw i64 %417, %419
  %421 = or i64 %420, %.sroa.0270.4941
  %422 = or disjoint i32 %.sroa.48.5942, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84

423:                                              ; preds = %445, %.preheader.i.i74
  %indvars.iv.i.i75 = phi i64 [ %413, %.preheader.i.i74 ], [ %indvars.iv.next.i.i78, %445 ]
  %.01970.i.i76 = phi i32 [ 0, %.preheader.i.i74 ], [ %446, %445 ]
  %.02169.i.i77 = phi i32 [ 0, %.preheader.i.i74 ], [ %447, %445 ]
  %424 = phi i64 [ %.sroa.0270.4941, %.preheader.i.i74 ], [ %432, %445 ]
  %425 = zext nneg i32 %.01970.i.i76 to i64
  %426 = getelementptr inbounds nuw i8, ptr %2, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !133
  %428 = zext i8 %427 to i64
  %indvars.iv.next.i.i78 = add nuw nsw i64 %indvars.iv.i.i75, 8
  %429 = icmp samesign ult i64 %indvars.iv.i.i75, 57
  tail call void @llvm.assume(i1 %429)
  %430 = sub nuw nsw i64 56, %indvars.iv.i.i75
  %431 = shl nuw i64 %428, %430
  %432 = or i64 %431, %424
  %.not.i7.i79 = icmp eq i8 %427, -1
  br i1 %.not.i7.i79, label %433, label %445

433:                                              ; preds = %423
  %434 = getelementptr inbounds nuw i8, ptr %426, i64 1
  %435 = load i8, ptr %434, align 1, !tbaa !133
  %436 = icmp eq i8 %435, 0
  br i1 %436, label %445, label %437

437:                                              ; preds = %433
  %438 = add nuw nsw i32 %.01970.i.i76, %.sroa.141355.5943
  %439 = icmp slt i32 %.sroa.167377.5945, 0
  tail call void @llvm.assume(i1 %439)
  %440 = lshr i64 -1, %indvars.iv.i.i75
  %441 = xor i64 %440, -1
  %442 = and i64 %432, %441
  %443 = add nuw i32 %.sroa.141355.5943, %.02169.i.i77
  %444 = sub i32 %.neg786, %443
  br label %449

445:                                              ; preds = %433, %423
  %.sink.i.i80 = phi i32 [ 1, %423 ], [ 2, %433 ]
  %446 = add nuw nsw i32 %.sink.i.i80, %.01970.i.i76
  %447 = add nuw nsw i32 %.02169.i.i77, 1
  %exitcond.not.i.i81 = icmp eq i32 %447, 4
  br i1 %exitcond.not.i.i81, label %.loopexit.i.i82, label %423, !llvm.loop !151

.loopexit.i.i82:                                  ; preds = %445
  %448 = trunc nuw nsw i64 %indvars.iv.next.i.i78 to i32
  br label %449

449:                                              ; preds = %.loopexit.i.i82, %437
  %.sroa.0270.22 = phi i64 [ %432, %.loopexit.i.i82 ], [ %442, %437 ]
  %.sroa.48.23 = phi i32 [ %448, %.loopexit.i.i82 ], [ 64, %437 ]
  %.sroa.167377.14 = phi i32 [ %.sroa.167377.5945, %.loopexit.i.i82 ], [ %438, %437 ]
  %.120.i.i83 = phi i32 [ %446, %.loopexit.i.i82 ], [ %444, %437 ]
  %450 = icmp samesign ugt i32 %.120.i.i83, 4
  tail call void @llvm.assume(i1 %450)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84: ; preds = %449, %414
  %.sroa.0270.23 = phi i64 [ %421, %414 ], [ %.sroa.0270.22, %449 ]
  %.sroa.167377.15 = phi i32 [ %.sroa.167377.5945, %414 ], [ %.sroa.167377.14, %449 ]
  %451 = phi i32 [ %422, %414 ], [ %.sroa.48.23, %449 ]
  %.0.i.i85 = phi i32 [ 4, %414 ], [ %.120.i.i83, %449 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %452 = add nuw nsw i32 %.0.i.i85, %.sroa.141355.5943
  %453 = icmp samesign ugt i32 %451, 31
  tail call void @llvm.assume(i1 %453)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89: ; preds = %385, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84
  %.sroa.0270.24 = phi i64 [ %.sroa.0270.23, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.0270.4941, %385 ]
  %.sroa.48.25 = phi i32 [ %451, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.48.5942, %385 ]
  %.sroa.141355.12 = phi i32 [ %452, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.141355.5943, %385 ]
  %.sroa.167377.16 = phi i32 [ %.sroa.167377.15, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i84 ], [ %.sroa.167377.5945, %385 ]
  %454 = icmp sgt i32 %.sroa.141355.12, -1
  tail call void @llvm.assume(i1 %454)
  %455 = lshr i64 %.sroa.0270.24, 53
  %456 = getelementptr inbounds nuw i8, ptr %390, i64 128
  %457 = load ptr, ptr %456, align 8, !tbaa !152
  %458 = getelementptr inbounds nuw i32, ptr %457, i64 %455
  %459 = load i32, ptr %458, align 4, !tbaa !18
  %460 = ashr i32 %459, 9
  %461 = and i32 %459, 255
  %462 = icmp samesign ult i32 %461, 33
  tail call void @llvm.assume(i1 %462)
  %463 = sub nuw nsw i32 %.sroa.48.25, %461
  %464 = zext nneg i32 %461 to i64
  %465 = shl i64 %.sroa.0270.24, %464
  %466 = and i32 %459, 256
  %.not.i65.i = icmp eq i32 %466, 0
  br i1 %.not.i65.i, label %467, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

467:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89
  %.not17.i67.i = icmp eq i32 %459, 0
  br i1 %.not17.i67.i, label %472, label %468

468:                                              ; preds = %467
  %469 = trunc i32 %459 to i8
  %470 = trunc i32 %460 to i8
  %471 = icmp ne i8 %470, 0
  tail call void @llvm.assume(i1 %471)
  br label %526

472:                                              ; preds = %467
  %473 = icmp samesign ugt i32 %463, 10
  tail call void @llvm.assume(i1 %473)
  %474 = add nsw i32 %463, -11
  %475 = shl i64 %465, 11
  %476 = trunc nuw nsw i64 %455 to i32
  %477 = getelementptr inbounds nuw i8, ptr %390, i64 32
  %478 = getelementptr inbounds nuw i8, ptr %390, i64 40
  %479 = load ptr, ptr %478, align 8, !tbaa !154
  %480 = load ptr, ptr %477, align 8, !tbaa !155
  %481 = ptrtoint ptr %479 to i64
  %482 = ptrtoint ptr %480 to i64
  %483 = sub i64 %481, %482
  %484 = ashr exact i64 %483, 2
  %485 = add nsw i64 %484, -1
  %.sroa.0.018.i92 = trunc nuw nsw i64 %455 to i16
  %486 = icmp ugt i64 %485, 11
  br i1 %486, label %.lr.ph.i111, label %.critedge.i94

.lr.ph.i111:                                      ; preds = %472
  %487 = getelementptr inbounds nuw i8, ptr %390, i64 80
  %488 = load ptr, ptr %487, align 8, !tbaa !156
  br label %489

489:                                              ; preds = %.critedge2.i118, %.lr.ph.i111
  %.sroa.0270.26 = phi i64 [ %475, %.lr.ph.i111 ], [ %500, %.critedge2.i118 ]
  %.sroa.48.27 = phi i32 [ %474, %.lr.ph.i111 ], [ %499, %.critedge2.i118 ]
  %490 = phi i64 [ 11, %.lr.ph.i111 ], [ %505, %.critedge2.i118 ]
  %.sroa.0.021.i114 = phi i16 [ %.sroa.0.018.i92, %.lr.ph.i111 ], [ %.sroa.0.0.i119, %.critedge2.i118 ]
  %.sroa.8.020.i115 = phi i8 [ 11, %.lr.ph.i111 ], [ %504, %.critedge2.i118 ]
  %.sroa.0.0.in19.i116 = phi i32 [ %476, %.lr.ph.i111 ], [ %503, %.critedge2.i118 ]
  %491 = getelementptr inbounds nuw i16, ptr %488, i64 %490
  %492 = load i16, ptr %491, align 2, !tbaa !147
  %493 = icmp eq i16 %492, -1
  %494 = icmp ult i16 %492, %.sroa.0.021.i114
  %or.cond.i117 = select i1 %493, i1 true, i1 %494
  br i1 %or.cond.i117, label %.critedge2.i118, label %.critedge.i94

.critedge2.i118:                                  ; preds = %489
  %495 = icmp samesign ult i32 %.sroa.48.27, 65
  tail call void @llvm.assume(i1 %495)
  %496 = icmp ne i32 %.sroa.48.27, 0
  tail call void @llvm.assume(i1 %496)
  %497 = lshr i64 %.sroa.0270.26, 63
  %498 = trunc nuw nsw i64 %497 to i32
  %499 = add nsw i32 %.sroa.48.27, -1
  %500 = shl i64 %.sroa.0270.26, 1
  %501 = shl nsw i32 %.sroa.0.0.in19.i116, 1
  %502 = and i32 %501, 131070
  %503 = or disjoint i32 %502, %498
  %504 = add i8 %.sroa.8.020.i115, 1
  %.sroa.0.0.i119 = trunc i32 %503 to i16
  %505 = zext i8 %504 to i64
  %506 = icmp ugt i64 %485, %505
  br i1 %506, label %489, label %.critedge.i94, !llvm.loop !159

.critedge.i94:                                    ; preds = %.critedge2.i118, %489, %472
  %.sroa.0270.25 = phi i64 [ %475, %472 ], [ %.sroa.0270.26, %489 ], [ %500, %.critedge2.i118 ]
  %.sroa.48.26 = phi i32 [ %474, %472 ], [ %.sroa.48.27, %489 ], [ %499, %.critedge2.i118 ]
  %.sroa.0.0.in.lcssa.i95 = phi i32 [ %476, %472 ], [ %.sroa.0.0.in19.i116, %489 ], [ %503, %.critedge2.i118 ]
  %.sroa.8.0.lcssa.i96 = phi i8 [ 11, %472 ], [ %.sroa.8.020.i115, %489 ], [ %504, %.critedge2.i118 ]
  %.sroa.0.0.lcssa.i97 = phi i16 [ %.sroa.0.018.i92, %472 ], [ %.sroa.0.021.i114, %489 ], [ %.sroa.0.0.i119, %.critedge2.i118 ]
  %.lcssa17.i98 = phi i64 [ 11, %472 ], [ %490, %489 ], [ %505, %.critedge2.i118 ]
  %507 = icmp ult i64 %485, %.lcssa17.i98
  br i1 %507, label %514, label %508

508:                                              ; preds = %.critedge.i94
  %509 = getelementptr inbounds nuw i8, ptr %390, i64 80
  %510 = load ptr, ptr %509, align 8, !tbaa !156
  %511 = getelementptr inbounds nuw i16, ptr %510, i64 %.lcssa17.i98
  %512 = load i16, ptr %511, align 2, !tbaa !147
  %513 = icmp ult i16 %512, %.sroa.0.0.lcssa.i97
  br i1 %513, label %514, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120

514:                                              ; preds = %508, %.critedge.i94
  %515 = and i32 %.sroa.0.0.in.lcssa.i95, 65535
  %516 = zext i8 %.sroa.8.0.lcssa.i96 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %515, i32 noundef %516) #13
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120: ; preds = %508
  %.sroa.0.0.mask.i100 = and i32 %.sroa.0.0.in.lcssa.i95, 65535
  %517 = getelementptr inbounds nuw i8, ptr %390, i64 104
  %518 = load ptr, ptr %517, align 8, !tbaa !156
  %519 = getelementptr inbounds nuw i16, ptr %518, i64 %.lcssa17.i98
  %520 = load i16, ptr %519, align 2, !tbaa !147
  %521 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %.tr.i101 = zext i16 %520 to i32
  %.narrow.i102 = sub nsw i32 %.sroa.0.0.mask.i100, %.tr.i101
  %522 = zext i32 %.narrow.i102 to i64
  %523 = load ptr, ptr %521, align 8, !tbaa !160
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 %522
  %525 = load i8, ptr %524, align 1, !tbaa !133
  br label %526

526:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120, %468
  %.0766 = phi i8 [ %525, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120 ], [ %470, %468 ]
  %.sroa.0.sroa.6736.0 = phi i8 [ %.sroa.8.0.lcssa.i96, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120 ], [ %469, %468 ]
  %.sroa.0270.6 = phi i64 [ %.sroa.0270.25, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120 ], [ %465, %468 ]
  %.sroa.48.7 = phi i32 [ %.sroa.48.26, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit120 ], [ %463, %468 ]
  %527 = icmp ult i8 %.sroa.0.sroa.6736.0, 17
  tail call void @llvm.assume(i1 %527)
  %528 = icmp ult i8 %.0766, 17
  tail call void @llvm.assume(i1 %528)
  switch i8 %.0766, label %538 [
    i8 16, label %529
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  ]

529:                                              ; preds = %526
  %530 = getelementptr inbounds nuw i8, ptr %390, i64 1
  %531 = load i8, ptr %530, align 1, !tbaa !161, !range !126, !noundef !127
  %532 = trunc nuw i8 %531 to i1
  br i1 %532, label %533, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

533:                                              ; preds = %529
  %534 = icmp samesign ult i32 %.sroa.48.7, 65
  tail call void @llvm.assume(i1 %534)
  %535 = icmp samesign ugt i32 %.sroa.48.7, 15
  tail call void @llvm.assume(i1 %535)
  %536 = add nsw i32 %.sroa.48.7, -16
  %537 = shl i64 %.sroa.0270.6, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

538:                                              ; preds = %526
  %539 = zext nneg i8 %.0766 to i32
  %540 = icmp samesign ult i32 %.sroa.48.7, 65
  tail call void @llvm.assume(i1 %540)
  %541 = icmp samesign uge i32 %.sroa.48.7, %539
  tail call void @llvm.assume(i1 %541)
  %542 = sub nuw nsw i32 64, %539
  %543 = zext nneg i32 %542 to i64
  %544 = lshr i64 %.sroa.0270.6, %543
  %545 = trunc nuw nsw i64 %544 to i32
  %546 = sub nsw i32 %.sroa.48.7, %539
  %547 = zext nneg i8 %.0766 to i64
  %548 = shl i64 %.sroa.0270.6, %547
  %549 = icmp sgt i64 %.sroa.0270.6, -1
  %notmask.i.i122 = shl nsw i32 -1, %539
  %.neg.i.i123 = add nuw nsw i32 %notmask.i.i122, 1
  %550 = select i1 %549, i32 %.neg.i.i123, i32 0
  %.0.i.i124 = add nsw i32 %550, %545
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i: ; preds = %538, %533, %529, %526, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89
  %.sroa.0270.5 = phi i64 [ %465, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89 ], [ %548, %538 ], [ %537, %533 ], [ %.sroa.0270.6, %529 ], [ %.sroa.0270.6, %526 ]
  %.sroa.48.6 = phi i32 [ %463, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89 ], [ %546, %538 ], [ %536, %533 ], [ %.sroa.48.7, %529 ], [ %.sroa.48.7, %526 ]
  %.0.i66.i = phi i32 [ %460, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit89 ], [ %.0.i.i124, %538 ], [ -32768, %533 ], [ -32768, %529 ], [ 0, %526 ]
  %551 = or disjoint i64 %indvars.iv1046, %370
  %552 = icmp samesign ult i64 %551, %103
  br i1 %552, label %553, label %557

553:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  %554 = trunc i32 %.0.i66.i to i16
  %555 = add i16 %388, %554
  tail call void @llvm.assume(i1 %380)
  %556 = getelementptr inbounds nuw i16, ptr %381, i64 %551
  store i16 %555, ptr %556, align 2, !tbaa !147
  br label %557

557:                                              ; preds = %553, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  %indvars.iv.next1047 = add nuw nsw i64 %indvars.iv1046, 1
  %.not53.i = icmp eq i64 %indvars.iv.next1047, 2
  br i1 %.not53.i, label %384, label %385, !llvm.loop !223

558:                                              ; preds = %382, %._crit_edge
  %.sroa.0270.7 = phi i64 [ %.sroa.0270.2.lcssa, %._crit_edge ], [ %.sroa.0270.5, %382 ]
  %.sroa.48.8 = phi i32 [ %.sroa.48.3.lcssa, %._crit_edge ], [ %.sroa.48.6, %382 ]
  %.sroa.141355.6 = phi i32 [ %.sroa.141355.3.lcssa, %._crit_edge ], [ %.sroa.141355.12, %382 ]
  %.sroa.167377.6 = phi i32 [ %.sroa.167377.3.lcssa, %._crit_edge ], [ %.sroa.167377.16, %382 ]
  %.1.i = phi i32 [ %.044.i.lcssa, %._crit_edge ], [ %383, %382 ]
  %559 = icmp slt i32 %.1.i, %159
  br i1 %559, label %.preheader787, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

.preheader787:                                    ; preds = %558, %560
  %.2.i962 = phi i32 [ %561, %560 ], [ %.1.i, %558 ]
  %.sroa.167377.7961 = phi i32 [ %.sroa.167377.19, %560 ], [ %.sroa.167377.6, %558 ]
  %.sroa.141355.7960 = phi i32 [ %.sroa.141355.13, %560 ], [ %.sroa.141355.6, %558 ]
  %.sroa.48.9959 = phi i32 [ %.sroa.48.11, %560 ], [ %.sroa.48.8, %558 ]
  %.sroa.0270.8958 = phi i64 [ %.sroa.0270.10, %560 ], [ %.sroa.0270.7, %558 ]
  br label %562

560:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  %561 = add nsw i32 %.2.i962, 1
  %exitcond1055.not = icmp eq i32 %561, %159
  br i1 %exitcond1055.not, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, label %.preheader787, !llvm.loop !224

562:                                              ; preds = %.preheader787, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  %indvars.iv1052 = phi i64 [ 0, %.preheader787 ], [ %indvars.iv.next1053, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.167377.8956 = phi i32 [ %.sroa.167377.7961, %.preheader787 ], [ %.sroa.167377.19, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.141355.8954 = phi i32 [ %.sroa.141355.7960, %.preheader787 ], [ %.sroa.141355.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.48.10953 = phi i32 [ %.sroa.48.9959, %.preheader787 ], [ %.sroa.48.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.0270.9952 = phi i64 [ %.sroa.0270.8958, %.preheader787 ], [ %.sroa.0270.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %563 = getelementptr inbounds nuw [4 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %indvars.iv1052
  %564 = load ptr, ptr %563, align 8, !tbaa !171
  %565 = load i8, ptr %564, align 8, !tbaa !113, !range !126, !noundef !127
  %566 = trunc nuw i8 %565 to i1
  tail call void @llvm.assume(i1 %566)
  %567 = icmp samesign ult i32 %.sroa.48.10953, 65
  tail call void @llvm.assume(i1 %567)
  %.not.i129 = icmp samesign ult i32 %.sroa.48.10953, 32
  br i1 %.not.i129, label %568, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157

568:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i128)
  %569 = add nuw nsw i32 %.sroa.141355.8954, 8
  %.not.i.i130 = icmp samesign ugt i32 %569, %145
  br i1 %.not.i.i130, label %573, label %570, !prof !134

570:                                              ; preds = %568
  %571 = zext nneg i32 %.sroa.141355.8954 to i64
  %572 = getelementptr inbounds nuw i8, ptr %151, i64 %571
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131

573:                                              ; preds = %568
  %574 = icmp samesign ugt i32 %.sroa.141355.8954, %156
  br i1 %574, label %575, label %576, !prof !134

575:                                              ; preds = %573
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #13
  unreachable

576:                                              ; preds = %573
  store i64 0, ptr %.sroa.0.i.i128, align 8
  %.sroa.speculated26.i.i.i155 = tail call i32 @llvm.umin.i32(i32 %145, i32 %.sroa.141355.8954)
  %577 = add nuw nsw i32 %.sroa.speculated26.i.i.i155, 8
  %.sroa.speculated.i.i.i156 = tail call i32 @llvm.umin.i32(i32 %145, i32 %577)
  %578 = sub nsw i32 %.sroa.speculated.i.i.i156, %.sroa.speculated26.i.i.i155
  %579 = icmp ult i32 %578, 9
  tail call void @llvm.assume(i1 %579)
  %580 = zext nneg i32 %.sroa.speculated26.i.i.i155 to i64
  %581 = getelementptr inbounds nuw i8, ptr %151, i64 %580
  %582 = zext nneg i32 %578 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i128, ptr nonnull align 1 %581, i64 %582, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131: ; preds = %576, %570
  %.sroa.0.0..sroa.0.0..in.i.i132 = phi ptr [ %.sroa.0.i.i128, %576 ], [ %572, %570 ]
  %.sroa.0.0..sroa.0.0..i.i133 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i132, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i.i128)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store i64 %.sroa.0.0..sroa.0.0..i.i133, ptr %1, align 8
  br label %.lr.ph.i.i.i135

.lr.ph.i.i.i135:                                  ; preds = %.lr.ph.i.i.i135, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131
  %.0.in8.i.i.i136 = phi i1 [ %585, %.lr.ph.i.i.i135 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131 ]
  %.057.i.idx.i.i137 = phi i64 [ %.057.i.add.i.i139, %.lr.ph.i.i.i135 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i131 ]
  %.057.i.ptr.i.i138 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i.idx.i.i137
  %583 = load i8, ptr %.057.i.ptr.i.i138, align 1, !tbaa !133
  %584 = icmp ne i8 %583, -1
  %585 = and i1 %.0.in8.i.i.i136, %584
  %.057.i.add.i.i139 = add nuw nsw i64 %.057.i.idx.i.i137, 1
  %.not.i.i.i140 = icmp eq i64 %.057.i.add.i.i139, 4
  br i1 %.not.i.i.i140, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141, label %.lr.ph.i.i.i135, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141: ; preds = %.lr.ph.i.i.i135
  br i1 %585, label %587, label %.preheader.i.i142

.preheader.i.i142:                                ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141
  %586 = zext nneg i32 %.sroa.48.10953 to i64
  br label %596

587:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i141
  %588 = trunc i64 %.sroa.0.0..sroa.0.0..i.i133 to i32
  %589 = tail call i32 @llvm.bswap.i32(i32 %588)
  %590 = zext i32 %589 to i64
  %591 = sub nuw nsw i32 32, %.sroa.48.10953
  %592 = zext nneg i32 %591 to i64
  %593 = shl nuw i64 %590, %592
  %594 = or i64 %593, %.sroa.0270.9952
  %595 = or disjoint i32 %.sroa.48.10953, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152

596:                                              ; preds = %618, %.preheader.i.i142
  %indvars.iv.i.i143 = phi i64 [ %586, %.preheader.i.i142 ], [ %indvars.iv.next.i.i146, %618 ]
  %.01970.i.i144 = phi i32 [ 0, %.preheader.i.i142 ], [ %619, %618 ]
  %.02169.i.i145 = phi i32 [ 0, %.preheader.i.i142 ], [ %620, %618 ]
  %597 = phi i64 [ %.sroa.0270.9952, %.preheader.i.i142 ], [ %605, %618 ]
  %598 = zext nneg i32 %.01970.i.i144 to i64
  %599 = getelementptr inbounds nuw i8, ptr %1, i64 %598
  %600 = load i8, ptr %599, align 1, !tbaa !133
  %601 = zext i8 %600 to i64
  %indvars.iv.next.i.i146 = add nuw nsw i64 %indvars.iv.i.i143, 8
  %602 = icmp samesign ult i64 %indvars.iv.i.i143, 57
  tail call void @llvm.assume(i1 %602)
  %603 = sub nuw nsw i64 56, %indvars.iv.i.i143
  %604 = shl nuw i64 %601, %603
  %605 = or i64 %604, %597
  %.not.i7.i147 = icmp eq i8 %600, -1
  br i1 %.not.i7.i147, label %606, label %618

606:                                              ; preds = %596
  %607 = getelementptr inbounds nuw i8, ptr %599, i64 1
  %608 = load i8, ptr %607, align 1, !tbaa !133
  %609 = icmp eq i8 %608, 0
  br i1 %609, label %618, label %610

610:                                              ; preds = %606
  %611 = add nuw nsw i32 %.01970.i.i144, %.sroa.141355.8954
  %612 = icmp slt i32 %.sroa.167377.8956, 0
  tail call void @llvm.assume(i1 %612)
  %613 = lshr i64 -1, %indvars.iv.i.i143
  %614 = xor i64 %613, -1
  %615 = and i64 %605, %614
  %616 = add nuw i32 %.sroa.141355.8954, %.02169.i.i145
  %617 = sub i32 %.neg786, %616
  br label %622

618:                                              ; preds = %606, %596
  %.sink.i.i148 = phi i32 [ 1, %596 ], [ 2, %606 ]
  %619 = add nuw nsw i32 %.sink.i.i148, %.01970.i.i144
  %620 = add nuw nsw i32 %.02169.i.i145, 1
  %exitcond.not.i.i149 = icmp eq i32 %620, 4
  br i1 %exitcond.not.i.i149, label %.loopexit.i.i150, label %596, !llvm.loop !151

.loopexit.i.i150:                                 ; preds = %618
  %621 = trunc nuw nsw i64 %indvars.iv.next.i.i146 to i32
  br label %622

622:                                              ; preds = %.loopexit.i.i150, %610
  %.sroa.0270.28 = phi i64 [ %605, %.loopexit.i.i150 ], [ %615, %610 ]
  %.sroa.48.29 = phi i32 [ %621, %.loopexit.i.i150 ], [ 64, %610 ]
  %.sroa.167377.17 = phi i32 [ %.sroa.167377.8956, %.loopexit.i.i150 ], [ %611, %610 ]
  %.120.i.i151 = phi i32 [ %619, %.loopexit.i.i150 ], [ %617, %610 ]
  %623 = icmp samesign ugt i32 %.120.i.i151, 4
  tail call void @llvm.assume(i1 %623)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152: ; preds = %622, %587
  %.sroa.0270.29 = phi i64 [ %594, %587 ], [ %.sroa.0270.28, %622 ]
  %.sroa.167377.18 = phi i32 [ %.sroa.167377.8956, %587 ], [ %.sroa.167377.17, %622 ]
  %624 = phi i32 [ %595, %587 ], [ %.sroa.48.29, %622 ]
  %.0.i.i153 = phi i32 [ 4, %587 ], [ %.120.i.i151, %622 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %625 = add nuw nsw i32 %.0.i.i153, %.sroa.141355.8954
  %626 = icmp samesign ugt i32 %624, 31
  tail call void @llvm.assume(i1 %626)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157: ; preds = %562, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152
  %.sroa.0270.30 = phi i64 [ %.sroa.0270.29, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.0270.9952, %562 ]
  %.sroa.48.31 = phi i32 [ %624, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.48.10953, %562 ]
  %.sroa.141355.13 = phi i32 [ %625, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.141355.8954, %562 ]
  %.sroa.167377.19 = phi i32 [ %.sroa.167377.18, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i152 ], [ %.sroa.167377.8956, %562 ]
  %627 = icmp sgt i32 %.sroa.141355.13, -1
  tail call void @llvm.assume(i1 %627)
  %628 = lshr i64 %.sroa.0270.30, 53
  %629 = getelementptr inbounds nuw i8, ptr %564, i64 128
  %630 = load ptr, ptr %629, align 8, !tbaa !152
  %631 = getelementptr inbounds nuw i32, ptr %630, i64 %628
  %632 = load i32, ptr %631, align 4, !tbaa !18
  %633 = lshr i32 %632, 9
  %634 = and i32 %632, 255
  %635 = icmp samesign ult i32 %634, 33
  tail call void @llvm.assume(i1 %635)
  %636 = sub nuw nsw i32 %.sroa.48.31, %634
  %637 = zext nneg i32 %634 to i64
  %638 = shl i64 %.sroa.0270.30, %637
  %639 = and i32 %632, 256
  %.not.i71.i = icmp eq i32 %639, 0
  br i1 %.not.i71.i, label %640, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

640:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157
  %.not17.i73.i = icmp eq i32 %632, 0
  br i1 %.not17.i73.i, label %645, label %641

641:                                              ; preds = %640
  %642 = trunc i32 %632 to i8
  %643 = trunc i32 %633 to i8
  %644 = icmp ne i8 %643, 0
  tail call void @llvm.assume(i1 %644)
  br label %699

645:                                              ; preds = %640
  %646 = icmp samesign ugt i32 %636, 10
  tail call void @llvm.assume(i1 %646)
  %647 = add nsw i32 %636, -11
  %648 = shl i64 %638, 11
  %649 = trunc nuw nsw i64 %628 to i32
  %650 = getelementptr inbounds nuw i8, ptr %564, i64 32
  %651 = getelementptr inbounds nuw i8, ptr %564, i64 40
  %652 = load ptr, ptr %651, align 8, !tbaa !154
  %653 = load ptr, ptr %650, align 8, !tbaa !155
  %654 = ptrtoint ptr %652 to i64
  %655 = ptrtoint ptr %653 to i64
  %656 = sub i64 %654, %655
  %657 = ashr exact i64 %656, 2
  %658 = add nsw i64 %657, -1
  %.sroa.0.018.i160 = trunc nuw nsw i64 %628 to i16
  %659 = icmp ugt i64 %658, 11
  br i1 %659, label %.lr.ph.i179, label %.critedge.i162

.lr.ph.i179:                                      ; preds = %645
  %660 = getelementptr inbounds nuw i8, ptr %564, i64 80
  %661 = load ptr, ptr %660, align 8, !tbaa !156
  br label %662

662:                                              ; preds = %.critedge2.i186, %.lr.ph.i179
  %.sroa.0270.32 = phi i64 [ %648, %.lr.ph.i179 ], [ %673, %.critedge2.i186 ]
  %.sroa.48.33 = phi i32 [ %647, %.lr.ph.i179 ], [ %672, %.critedge2.i186 ]
  %663 = phi i64 [ 11, %.lr.ph.i179 ], [ %678, %.critedge2.i186 ]
  %.sroa.0.021.i182 = phi i16 [ %.sroa.0.018.i160, %.lr.ph.i179 ], [ %.sroa.0.0.i187, %.critedge2.i186 ]
  %.sroa.8.020.i183 = phi i8 [ 11, %.lr.ph.i179 ], [ %677, %.critedge2.i186 ]
  %.sroa.0.0.in19.i184 = phi i32 [ %649, %.lr.ph.i179 ], [ %676, %.critedge2.i186 ]
  %664 = getelementptr inbounds nuw i16, ptr %661, i64 %663
  %665 = load i16, ptr %664, align 2, !tbaa !147
  %666 = icmp eq i16 %665, -1
  %667 = icmp ult i16 %665, %.sroa.0.021.i182
  %or.cond.i185 = select i1 %666, i1 true, i1 %667
  br i1 %or.cond.i185, label %.critedge2.i186, label %.critedge.i162

.critedge2.i186:                                  ; preds = %662
  %668 = icmp samesign ult i32 %.sroa.48.33, 65
  tail call void @llvm.assume(i1 %668)
  %669 = icmp ne i32 %.sroa.48.33, 0
  tail call void @llvm.assume(i1 %669)
  %670 = lshr i64 %.sroa.0270.32, 63
  %671 = trunc nuw nsw i64 %670 to i32
  %672 = add nsw i32 %.sroa.48.33, -1
  %673 = shl i64 %.sroa.0270.32, 1
  %674 = shl nsw i32 %.sroa.0.0.in19.i184, 1
  %675 = and i32 %674, 131070
  %676 = or disjoint i32 %675, %671
  %677 = add i8 %.sroa.8.020.i183, 1
  %.sroa.0.0.i187 = trunc i32 %676 to i16
  %678 = zext i8 %677 to i64
  %679 = icmp ugt i64 %658, %678
  br i1 %679, label %662, label %.critedge.i162, !llvm.loop !159

.critedge.i162:                                   ; preds = %.critedge2.i186, %662, %645
  %.sroa.0270.31 = phi i64 [ %648, %645 ], [ %.sroa.0270.32, %662 ], [ %673, %.critedge2.i186 ]
  %.sroa.48.32 = phi i32 [ %647, %645 ], [ %.sroa.48.33, %662 ], [ %672, %.critedge2.i186 ]
  %.sroa.0.0.in.lcssa.i163 = phi i32 [ %649, %645 ], [ %.sroa.0.0.in19.i184, %662 ], [ %676, %.critedge2.i186 ]
  %.sroa.8.0.lcssa.i164 = phi i8 [ 11, %645 ], [ %.sroa.8.020.i183, %662 ], [ %677, %.critedge2.i186 ]
  %.sroa.0.0.lcssa.i165 = phi i16 [ %.sroa.0.018.i160, %645 ], [ %.sroa.0.021.i182, %662 ], [ %.sroa.0.0.i187, %.critedge2.i186 ]
  %.lcssa17.i166 = phi i64 [ 11, %645 ], [ %663, %662 ], [ %678, %.critedge2.i186 ]
  %680 = icmp ult i64 %658, %.lcssa17.i166
  br i1 %680, label %687, label %681

681:                                              ; preds = %.critedge.i162
  %682 = getelementptr inbounds nuw i8, ptr %564, i64 80
  %683 = load ptr, ptr %682, align 8, !tbaa !156
  %684 = getelementptr inbounds nuw i16, ptr %683, i64 %.lcssa17.i166
  %685 = load i16, ptr %684, align 2, !tbaa !147
  %686 = icmp ult i16 %685, %.sroa.0.0.lcssa.i165
  br i1 %686, label %687, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188

687:                                              ; preds = %681, %.critedge.i162
  %688 = and i32 %.sroa.0.0.in.lcssa.i163, 65535
  %689 = zext i8 %.sroa.8.0.lcssa.i164 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %688, i32 noundef %689) #13
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188: ; preds = %681
  %.sroa.0.0.mask.i168 = and i32 %.sroa.0.0.in.lcssa.i163, 65535
  %690 = getelementptr inbounds nuw i8, ptr %564, i64 104
  %691 = load ptr, ptr %690, align 8, !tbaa !156
  %692 = getelementptr inbounds nuw i16, ptr %691, i64 %.lcssa17.i166
  %693 = load i16, ptr %692, align 2, !tbaa !147
  %694 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %.tr.i169 = zext i16 %693 to i32
  %.narrow.i170 = sub nsw i32 %.sroa.0.0.mask.i168, %.tr.i169
  %695 = zext i32 %.narrow.i170 to i64
  %696 = load ptr, ptr %694, align 8, !tbaa !160
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 %695
  %698 = load i8, ptr %697, align 1, !tbaa !133
  br label %699

699:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188, %641
  %.0765 = phi i8 [ %698, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188 ], [ %643, %641 ]
  %.sroa.0.sroa.6.0 = phi i8 [ %.sroa.8.0.lcssa.i164, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188 ], [ %642, %641 ]
  %.sroa.0270.11 = phi i64 [ %.sroa.0270.31, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188 ], [ %638, %641 ]
  %.sroa.48.12 = phi i32 [ %.sroa.48.32, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit188 ], [ %636, %641 ]
  %700 = icmp ult i8 %.sroa.0.sroa.6.0, 17
  tail call void @llvm.assume(i1 %700)
  %701 = icmp ult i8 %.0765, 17
  tail call void @llvm.assume(i1 %701)
  switch i8 %.0765, label %711 [
    i8 16, label %702
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  ]

702:                                              ; preds = %699
  %703 = getelementptr inbounds nuw i8, ptr %564, i64 1
  %704 = load i8, ptr %703, align 1, !tbaa !161, !range !126, !noundef !127
  %705 = trunc nuw i8 %704 to i1
  br i1 %705, label %706, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

706:                                              ; preds = %702
  %707 = icmp samesign ult i32 %.sroa.48.12, 65
  tail call void @llvm.assume(i1 %707)
  %708 = icmp samesign ugt i32 %.sroa.48.12, 15
  tail call void @llvm.assume(i1 %708)
  %709 = add nsw i32 %.sroa.48.12, -16
  %710 = shl i64 %.sroa.0270.11, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

711:                                              ; preds = %699
  %712 = zext nneg i8 %.0765 to i32
  %713 = icmp samesign ult i32 %.sroa.48.12, 65
  tail call void @llvm.assume(i1 %713)
  %714 = icmp samesign uge i32 %.sroa.48.12, %712
  tail call void @llvm.assume(i1 %714)
  %715 = sub nsw i32 %.sroa.48.12, %712
  %716 = zext nneg i8 %.0765 to i64
  %717 = shl i64 %.sroa.0270.11, %716
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i: ; preds = %711, %706, %702, %699, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157
  %.sroa.0270.10 = phi i64 [ %638, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157 ], [ %717, %711 ], [ %710, %706 ], [ %.sroa.0270.11, %702 ], [ %.sroa.0270.11, %699 ]
  %.sroa.48.11 = phi i32 [ %636, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit157 ], [ %715, %711 ], [ %709, %706 ], [ %.sroa.48.12, %702 ], [ %.sroa.48.12, %699 ]
  %indvars.iv.next1053 = add nuw nsw i64 %indvars.iv1052, 1
  %.not52.i = icmp eq i64 %indvars.iv.next1053, 4
  br i1 %.not52.i, label %560, label %562, !llvm.loop !225

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %560, %558
  %.sroa.0270.8.lcssa = phi i64 [ %.sroa.0270.7, %558 ], [ %.sroa.0270.10, %560 ]
  %.sroa.48.9.lcssa = phi i32 [ %.sroa.48.8, %558 ], [ %.sroa.48.11, %560 ]
  %.sroa.141355.7.lcssa = phi i32 [ %.sroa.141355.6, %558 ], [ %.sroa.141355.13, %560 ]
  %.sroa.167377.7.lcssa = phi i32 [ %.sroa.167377.6, %558 ], [ %.sroa.167377.19, %560 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  tail call void @llvm.assume(i1 %95)
  tail call void @llvm.assume(i1 %97)
  %indvars.iv.next1057 = add nuw nsw i64 %indvars.iv1056, 1
  %.not33 = icmp eq i64 %indvars.iv.next1057, %109
  br i1 %.not33, label %.loopexit, label %161, !llvm.loop !226

.loopexit:                                        ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %.thread
  %.sroa.48.0899 = phi i32 [ %.sroa.48.0970, %.thread ], [ %.sroa.48.9.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.141355.0891 = phi i32 [ %.sroa.141355.0971, %.thread ], [ %.sroa.141355.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167377.0883 = phi i32 [ %.sroa.167377.0972, %.thread ], [ %.sroa.167377.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167377.0883.fr = freeze i32 %.sroa.167377.0883
  %718 = icmp samesign ult i32 %.sroa.48.0899, 65
  tail call void @llvm.assume(i1 %718)
  %719 = icmp sgt i32 %.sroa.141355.0891, -1
  tail call void @llvm.assume(i1 %719)
  %720 = icmp slt i32 %.sroa.167377.0883.fr, 0
  %spec.select = select i1 %720, i32 %.sroa.141355.0891, i32 %.sroa.167377.0883.fr
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %721 = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader ], [ %spec.select, %.loopexit ]
  %722 = zext i32 %721 to i64
  %723 = add nuw nsw i64 %722, %146
  %.not.i.i196 = icmp samesign ugt i64 %723, %91
  br i1 %.not.i.i196, label %724, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit197

724:                                              ; preds = %.loopexit.thread
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #13
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit197:     ; preds = %.loopexit.thread
  %725 = add nuw nsw i32 %721, %.sroa.10410.1
  %726 = icmp samesign ule i32 %725, %.sroa.221.0.copyload
  tail call void @llvm.assume(i1 %726)
  %727 = icmp sgt i32 %721, -1
  tail call void @llvm.assume(i1 %727)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %indvars.iv.next1060 = add nuw nsw i64 %indvars.iv1059, 1
  %.not = icmp eq i64 %indvars.iv.next1060, %110
  br i1 %.not, label %111, label %112, !llvm.loop !227
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #22
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !131
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #11

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #14 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.20, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #20
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #20
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #22
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !131
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { cold noreturn }
attributes #14 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
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
