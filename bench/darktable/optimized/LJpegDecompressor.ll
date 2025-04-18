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
  br label %166

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
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.039.061, i64 16
  %115 = icmp eq ptr %114, %103
  br i1 %115, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %113, %.preheader
  %116 = icmp slt i32 %7, 1
  br i1 %116, label %.invoke, label %124

.lr.ph:                                           ; preds = %.preheader, %113
  %.sroa.039.061 = phi ptr [ %114, %113 ], [ %104, %.preheader ]
  %117 = load ptr, ptr %.sroa.039.061, align 8, !tbaa !109
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
  br label %166

124:                                              ; preds = %._crit_edge
  %125 = sext i32 %87 to i64
  %126 = zext nneg i32 %80 to i64
  %127 = mul nsw i64 %125, %126
  %128 = icmp sgt i64 %127, 2147483647
  %129 = sext i32 %90 to i64
  %130 = zext nneg i32 %83 to i64
  %131 = mul nsw i64 %130, %129
  %132 = icmp sgt i64 %131, 2147483647
  %or.cond67 = select i1 %128, i1 true, i1 %132
  br i1 %or.cond67, label %.invoke, label %133

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
  br i1 %.not.i, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, label %146

146:                                              ; preds = %144
  %147 = sext i32 %145 to i64
  %148 = add nsw i64 %147, -1
  %149 = udiv i64 %148, %125
  %150 = trunc i64 %149 to i32
  %151 = add i32 %150, 1
  br label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit

_ZN8rawspeed19roundUpDivisionSafeEmm.exit:        ; preds = %144, %146
  %152 = phi i32 [ %151, %146 ], [ 0, %144 ]
  %153 = icmp slt i32 %80, %152
  br i1 %153, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit._crit_edge, label %154

_ZN8rawspeed19roundUpDivisionSafeEmm.exit._crit_edge: ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit
  %.pre = mul nsw i32 %87, %80
  %.pre62 = mul nsw i32 %83, %90
  br label %159

154:                                              ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit
  %155 = mul nsw i32 %83, %90
  %156 = icmp slt i32 %155, %61
  %157 = mul nsw i32 %87, %80
  %158 = icmp slt i32 %157, %145
  %or.cond = select i1 %156, i1 true, i1 %158
  br i1 %or.cond, label %159, label %163

159:                                              ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit._crit_edge, %154
  %.pre-phi63 = phi i32 [ %.pre62, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit._crit_edge ], [ %155, %154 ]
  %.pre-phi = phi i32 [ %.pre, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit._crit_edge ], [ %157, %154 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE, i32 noundef %.pre-phi, i32 noundef %.pre-phi63, i32 noundef %145, i32 noundef %61) #13
          to label %160 unwind label %161

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %166

163:                                              ; preds = %154
  %164 = sdiv i32 %145, %87
  store i32 %164, ptr %26, align 4, !tbaa !36
  %165 = srem i32 %145, %87
  store i32 %165, ptr %27, align 8, !tbaa !37
  ret void

166:                                              ; preds = %161, %122, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %123, %122 ], [ %162, %161 ]
  %167 = load ptr, ptr %17, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EED2Ev.exit, label %168

168:                                              ; preds = %166
  %169 = load ptr, ptr %22, align 8, !tbaa !24
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %167 to i64
  %172 = sub i64 %170, %171
  tail call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef %172) #19
  br label %_ZNSt6vectorIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EED2Ev.exit

_ZNSt6vectorIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EED2Ev.exit: ; preds = %166, %168
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
  %.0 = phi i32 [ %25, %24 ], [ %29, %26 ], [ %19, %17 ], [ %16, %14 ], [ %13, %11 ]
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
  %.not35688 = icmp eq i32 %65, 0
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %2, i64 1
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 128
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 104
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %invariant.gep.i.i84 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %87 = zext nneg i32 %37 to i64
  %88 = zext nneg i32 %23 to i64
  %89 = zext nneg i32 %37 to i64
  %90 = zext nneg i32 %59 to i64
  %91 = zext i32 %65 to i64
  %92 = and i64 %70, 4294967295
  br label %94

93:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit140
  ret i32 %464

94:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %_ZN8rawspeed10ByteStream9skipBytesEj.exit140
  %indvars.iv745 = phi i64 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %indvars.iv.next746, %_ZN8rawspeed10ByteStream9skipBytesEj.exit140 ]
  %.sroa.10316.0699 = phi i32 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %464, %_ZN8rawspeed10ByteStream9skipBytesEj.exit140 ]
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
  %.not33 = icmp eq i64 %indvars.iv745, 0
  br i1 %.not33, label %125, label %101

101:                                              ; preds = %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi1EEESt5arrayItXT_EEv.exit
  %.not.i.not.i.i.i.i.i = icmp ult i32 %.sroa.10316.0699, %.sroa.222.0.copyload
  br i1 %.not.i.not.i.i.i.i.i, label %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i, label %102

102:                                              ; preds = %101
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
  unreachable

_ZNK8rawspeed10ByteStream8peekByteEj.exit.i:      ; preds = %101
  %103 = add nuw nsw i32 %.sroa.10316.0699, 1
  %.not.i.not.i.i.i.i9.i = icmp samesign ult i32 %103, %.sroa.222.0.copyload
  br i1 %.not.i.not.i.i.i.i9.i, label %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit, label %104

104:                                              ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
  unreachable

_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit:   ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  %105 = zext nneg i32 %.sroa.10316.0699 to i64
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
  %119 = trunc i64 %indvars.iv745 to i32
  %120 = add i32 %119, -1
  %121 = srem i32 %120, 8
  %.not34 = icmp eq i32 %118, %121
  br i1 %.not34, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit, label %122

122:                                              ; preds = %116
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #13
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %116
  %123 = add nuw nsw i32 %.sroa.10316.0699, 2
  %124 = icmp samesign ule i32 %123, %.sroa.222.0.copyload
  tail call void @llvm.assume(i1 %124)
  br label %125

125:                                              ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi1EEESt5arrayItXT_EEv.exit
  %.sroa.10316.1 = phi i32 [ %.sroa.10316.0699, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi1EEESt5arrayItXT_EEv.exit ], [ %123, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ]
  %126 = icmp sgt i32 %.sroa.10316.1, -1
  tail call void @llvm.assume(i1 %126)
  %127 = sub nsw i32 %.sroa.222.0.copyload, %.sroa.10316.1
  %128 = zext nneg i32 %.sroa.10316.1 to i64
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
  br i1 %.not35688, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %135 = mul nsw i64 %indvars.iv745, %67
  %136 = load i32, ptr %77, align 4
  %137 = icmp sgt i32 %136, 0
  %138 = add nuw nsw i32 %127, 16
  %.neg600 = add nuw i32 %127, 4
  %139 = load i32, ptr %85, align 8
  %.not.i = icmp eq i32 %139, 0
  %140 = load i32, ptr %86, align 8
  %wide.trip.count = zext nneg i32 %136 to i64
  br label %142

141:                                              ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #13
  unreachable

142:                                              ; preds = %.lr.ph, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %indvars.iv742 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next743, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.5295.0694 = phi i32 [ 1, %.lr.ph ], [ %23, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0294.0693 = phi ptr [ %.sroa.0, %.lr.ph ], [ %153, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.115284.0692 = phi i32 [ -1, %.lr.ph ], [ %.sroa.115284.4.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.97269.0691 = phi i32 [ 0, %.lr.ph ], [ %.sroa.97269.4.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.33.0690 = phi i32 [ 0, %.lr.ph ], [ %.sroa.33.4.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0212.0689 = phi i64 [ 0, %.lr.ph ], [ %.sroa.0212.3.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %143 = add nsw i64 %indvars.iv742, %135
  %144 = icmp sgt i64 %143, -1
  tail call void @llvm.assume(i1 %144)
  %145 = icmp samesign ule i64 %143, %66
  tail call void @llvm.assume(i1 %145)
  %146 = trunc nsw i64 %143 to i32
  %.not36 = icmp eq i32 %39, %146
  br i1 %.not36, label %.thread, label %149

.thread:                                          ; preds = %142
  %147 = add nuw nsw i64 %indvars.iv745, 1
  %148 = icmp eq i64 %147, %92
  tail call void @llvm.assume(i1 %148)
  br label %.loopexit

149:                                              ; preds = %142
  %150 = mul nuw nsw i64 %143, %88
  %151 = add nuw nsw i64 %150, %89
  %152 = icmp samesign ule i64 %151, %90
  tail call void @llvm.assume(i1 %152)
  %153 = getelementptr inbounds nuw i16, ptr %58, i64 %150
  %154 = icmp ne i32 %.sroa.5295.0694, 0
  tail call void @llvm.assume(i1 %154)
  br i1 %137, label %.critedge.i.lr.ph, label %._crit_edge

.critedge.i.lr.ph:                                ; preds = %149
  %155 = load i8, ptr %63, align 8, !tbaa !113, !range !126, !noundef !127
  %156 = trunc nuw i8 %155 to i1
  tail call void @llvm.assume(i1 %156)
  %.pre = load i16, ptr %.sroa.0294.0693, align 2, !tbaa !147
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.lr.ph, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46
  %157 = phi i16 [ %.pre, %.critedge.i.lr.ph ], [ %310, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %indvars.iv = phi i64 [ 0, %.critedge.i.lr.ph ], [ %indvars.iv.next, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.13389.0671 = phi i32 [ 1, %.critedge.i.lr.ph ], [ %23, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.115284.3669 = phi i32 [ %.sroa.115284.0692, %.critedge.i.lr.ph ], [ %.sroa.115284.7, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.97269.3667 = phi i32 [ %.sroa.97269.0691, %.critedge.i.lr.ph ], [ %.sroa.97269.5, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.33.3666 = phi i32 [ %.sroa.33.0690, %.critedge.i.lr.ph ], [ %.sroa.33.8, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.0212.2665 = phi i64 [ %.sroa.0212.0689, %.critedge.i.lr.ph ], [ %.sroa.0212.7, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %158 = icmp samesign ult i64 %indvars.iv, %87
  tail call void @llvm.assume(i1 %158)
  %159 = getelementptr inbounds nuw i16, ptr %153, i64 %indvars.iv
  %160 = icmp ne i32 %.sroa.13389.0671, 0
  tail call void @llvm.assume(i1 %160)
  %161 = icmp samesign ult i32 %.sroa.33.3666, 65
  tail call void @llvm.assume(i1 %161)
  %.not.i57 = icmp samesign ult i32 %.sroa.33.3666, 32
  br i1 %.not.i57, label %162, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

162:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i)
  %163 = add nuw nsw i32 %.sroa.97269.3667, 8
  %.not.i.i58 = icmp samesign ugt i32 %163, %127
  br i1 %.not.i.i58, label %167, label %164, !prof !134

164:                                              ; preds = %162
  %165 = zext nneg i32 %.sroa.97269.3667 to i64
  %166 = getelementptr inbounds nuw i8, ptr %133, i64 %165
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

167:                                              ; preds = %162
  %168 = icmp samesign ugt i32 %.sroa.97269.3667, %138
  br i1 %168, label %169, label %170, !prof !134

169:                                              ; preds = %167
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #13
  unreachable

170:                                              ; preds = %167
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = tail call i32 @llvm.umin.i32(i32 %127, i32 %.sroa.97269.3667)
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
  %180 = zext nneg i32 %.sroa.33.3666 to i64
  br label %190

181:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %182 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %183 = tail call i32 @llvm.bswap.i32(i32 %182)
  %184 = zext i32 %183 to i64
  %185 = sub nuw nsw i32 32, %.sroa.33.3666
  %186 = zext nneg i32 %185 to i64
  %187 = shl nuw i64 %184, %186
  %188 = or i64 %187, %.sroa.0212.2665
  %189 = or disjoint i32 %.sroa.33.3666, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

190:                                              ; preds = %211, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %180, %.preheader.i.i ], [ %indvars.iv.next.i.i, %211 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %212, %211 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %213, %211 ]
  %191 = phi i64 [ %.sroa.0212.2665, %.preheader.i.i ], [ %199, %211 ]
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
  br i1 %.not.i7.i, label %200, label %211

200:                                              ; preds = %190
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %192
  %201 = load i8, ptr %gep.i.i, align 1, !tbaa !133
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %211, label %203

203:                                              ; preds = %200
  %204 = add nuw nsw i32 %.01970.i.i, %.sroa.97269.3667
  %205 = icmp slt i32 %.sroa.115284.3669, 0
  tail call void @llvm.assume(i1 %205)
  %206 = lshr i64 -1, %indvars.iv.i.i
  %207 = xor i64 %206, -1
  %208 = and i64 %199, %207
  %209 = add nuw i32 %.sroa.97269.3667, %.02169.i.i
  %210 = sub i32 %.neg600, %209
  br label %215

211:                                              ; preds = %200, %190
  %.sink.i.i = phi i32 [ 1, %190 ], [ 2, %200 ]
  %212 = add nuw nsw i32 %.sink.i.i, %.01970.i.i
  %213 = add nuw nsw i32 %.02169.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %213, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %190, !llvm.loop !151

.loopexit.i.i:                                    ; preds = %211
  %214 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %215

215:                                              ; preds = %.loopexit.i.i, %203
  %.sroa.0212.8 = phi i64 [ %199, %.loopexit.i.i ], [ %208, %203 ]
  %.sroa.33.9 = phi i32 [ %214, %.loopexit.i.i ], [ 64, %203 ]
  %.sroa.115284.5 = phi i32 [ %.sroa.115284.3669, %.loopexit.i.i ], [ %204, %203 ]
  %.120.i.i = phi i32 [ %212, %.loopexit.i.i ], [ %210, %203 ]
  %216 = icmp samesign ugt i32 %.120.i.i, 4
  tail call void @llvm.assume(i1 %216)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %215, %181
  %.sroa.0212.9 = phi i64 [ %188, %181 ], [ %.sroa.0212.8, %215 ]
  %.sroa.115284.6 = phi i32 [ %.sroa.115284.3669, %181 ], [ %.sroa.115284.5, %215 ]
  %217 = phi i32 [ %189, %181 ], [ %.sroa.33.9, %215 ]
  %.0.i.i = phi i32 [ 4, %181 ], [ %.120.i.i, %215 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %218 = add nuw nsw i32 %.0.i.i, %.sroa.97269.3667
  %219 = icmp samesign ugt i32 %217, 31
  tail call void @llvm.assume(i1 %219)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %.critedge.i, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0212.10 = phi i64 [ %.sroa.0212.9, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0212.2665, %.critedge.i ]
  %.sroa.33.11 = phi i32 [ %217, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.33.3666, %.critedge.i ]
  %.sroa.97269.5 = phi i32 [ %218, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.97269.3667, %.critedge.i ]
  %.sroa.115284.7 = phi i32 [ %.sroa.115284.6, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.115284.3669, %.critedge.i ]
  %220 = icmp sgt i32 %.sroa.97269.5, -1
  tail call void @llvm.assume(i1 %220)
  %221 = lshr i64 %.sroa.0212.10, 53
  %222 = load ptr, ptr %78, align 8, !tbaa !152
  %223 = getelementptr inbounds nuw i32, ptr %222, i64 %221
  %224 = load i32, ptr %223, align 4, !tbaa !18
  %225 = ashr i32 %224, 9
  %226 = and i32 %224, 255
  %227 = icmp samesign ult i32 %226, 33
  tail call void @llvm.assume(i1 %227)
  %228 = sub nuw nsw i32 %.sroa.33.11, %226
  %229 = zext nneg i32 %226 to i64
  %230 = shl i64 %.sroa.0212.10, %229
  %231 = and i32 %224, 256
  %.not.i41 = icmp eq i32 %231, 0
  br i1 %.not.i41, label %232, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46

232:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not17.i43 = icmp eq i32 %224, 0
  br i1 %.not17.i43, label %237, label %233

233:                                              ; preds = %232
  %234 = trunc i32 %224 to i8
  %235 = trunc i32 %225 to i8
  %236 = icmp ne i8 %235, 0
  tail call void @llvm.assume(i1 %236)
  br label %285

237:                                              ; preds = %232
  %238 = icmp samesign ugt i32 %228, 10
  tail call void @llvm.assume(i1 %238)
  %239 = add nsw i32 %228, -11
  %240 = shl i64 %230, 11
  %241 = trunc nuw nsw i64 %221 to i32
  %242 = load ptr, ptr %80, align 8, !tbaa !154
  %243 = load ptr, ptr %79, align 8, !tbaa !155
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = ashr exact i64 %246, 2
  %248 = add nsw i64 %247, -1
  %.sroa.0.018.i = trunc nuw nsw i64 %221 to i16
  %249 = icmp ugt i64 %248, 11
  br i1 %249, label %.lr.ph.i, label %.critedge.i59

.lr.ph.i:                                         ; preds = %237
  %250 = load ptr, ptr %81, align 8, !tbaa !156
  br label %251

251:                                              ; preds = %.critedge2.i, %.lr.ph.i
  %.sroa.0212.12 = phi i64 [ %240, %.lr.ph.i ], [ %262, %.critedge2.i ]
  %.sroa.33.13 = phi i32 [ %239, %.lr.ph.i ], [ %261, %.critedge2.i ]
  %252 = phi i64 [ 11, %.lr.ph.i ], [ %267, %.critedge2.i ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.018.i, %.lr.ph.i ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.sroa.8.020.i = phi i8 [ 11, %.lr.ph.i ], [ %266, %.critedge2.i ]
  %.sroa.0.0.in19.i = phi i32 [ %241, %.lr.ph.i ], [ %265, %.critedge2.i ]
  %253 = getelementptr inbounds nuw i16, ptr %250, i64 %252
  %254 = load i16, ptr %253, align 2, !tbaa !147
  %255 = icmp eq i16 %254, -1
  %256 = icmp ult i16 %254, %.sroa.0.021.i
  %or.cond.i = select i1 %255, i1 true, i1 %256
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i59

.critedge2.i:                                     ; preds = %251
  %257 = icmp samesign ult i32 %.sroa.33.13, 65
  tail call void @llvm.assume(i1 %257)
  %258 = icmp ne i32 %.sroa.33.13, 0
  tail call void @llvm.assume(i1 %258)
  %259 = lshr i64 %.sroa.0212.12, 63
  %260 = trunc nuw nsw i64 %259 to i32
  %261 = add nsw i32 %.sroa.33.13, -1
  %262 = shl i64 %.sroa.0212.12, 1
  %263 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %264 = and i32 %263, 131070
  %265 = or disjoint i32 %264, %260
  %266 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %265 to i16
  %267 = zext i8 %266 to i64
  %268 = icmp ugt i64 %248, %267
  br i1 %268, label %251, label %.critedge.i59, !llvm.loop !159

.critedge.i59:                                    ; preds = %.critedge2.i, %251, %237
  %.sroa.0212.11 = phi i64 [ %240, %237 ], [ %.sroa.0212.12, %251 ], [ %262, %.critedge2.i ]
  %.sroa.33.12 = phi i32 [ %239, %237 ], [ %.sroa.33.13, %251 ], [ %261, %.critedge2.i ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %241, %237 ], [ %.sroa.0.0.in19.i, %251 ], [ %265, %.critedge2.i ]
  %.sroa.8.0.lcssa.i = phi i8 [ 11, %237 ], [ %.sroa.8.020.i, %251 ], [ %266, %.critedge2.i ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %237 ], [ %.sroa.0.021.i, %251 ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.lcssa17.i = phi i64 [ 11, %237 ], [ %252, %251 ], [ %267, %.critedge2.i ]
  %269 = icmp ult i64 %248, %.lcssa17.i
  br i1 %269, label %275, label %270

270:                                              ; preds = %.critedge.i59
  %271 = load ptr, ptr %81, align 8, !tbaa !156
  %272 = getelementptr inbounds nuw i16, ptr %271, i64 %.lcssa17.i
  %273 = load i16, ptr %272, align 2, !tbaa !147
  %274 = icmp ult i16 %273, %.sroa.0.0.lcssa.i
  br i1 %274, label %275, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit

275:                                              ; preds = %270, %.critedge.i59
  %276 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %277 = zext i8 %.sroa.8.0.lcssa.i to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %276, i32 noundef %277) #13
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit: ; preds = %270
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %278 = load ptr, ptr %82, align 8, !tbaa !156
  %279 = getelementptr inbounds nuw i16, ptr %278, i64 %.lcssa17.i
  %280 = load i16, ptr %279, align 2, !tbaa !147
  %.tr.i = zext i16 %280 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %281 = zext i32 %.narrow.i to i64
  %282 = load ptr, ptr %83, align 8, !tbaa !160
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 %281
  %284 = load i8, ptr %283, align 1, !tbaa !133
  br label %285

285:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %233
  %.0582 = phi i8 [ %284, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %235, %233 ]
  %.sroa.0.sroa.6.0 = phi i8 [ %.sroa.8.0.lcssa.i, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %234, %233 ]
  %.sroa.0212.6 = phi i64 [ %.sroa.0212.11, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %230, %233 ]
  %.sroa.33.7 = phi i32 [ %.sroa.33.12, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %228, %233 ]
  %286 = icmp ult i8 %.sroa.0.sroa.6.0, 17
  tail call void @llvm.assume(i1 %286)
  %287 = icmp ult i8 %.0582, 17
  tail call void @llvm.assume(i1 %287)
  switch i8 %.0582, label %296 [
    i8 16, label %288
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46
  ]

288:                                              ; preds = %285
  %289 = load i8, ptr %84, align 1, !tbaa !161, !range !126, !noundef !127
  %290 = trunc nuw i8 %289 to i1
  br i1 %290, label %291, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46

291:                                              ; preds = %288
  %292 = icmp samesign ult i32 %.sroa.33.7, 65
  tail call void @llvm.assume(i1 %292)
  %293 = icmp samesign ugt i32 %.sroa.33.7, 15
  tail call void @llvm.assume(i1 %293)
  %294 = add nsw i32 %.sroa.33.7, -16
  %295 = shl i64 %.sroa.0212.6, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46

296:                                              ; preds = %285
  %297 = zext nneg i8 %.0582 to i32
  %298 = icmp samesign ult i32 %.sroa.33.7, 65
  tail call void @llvm.assume(i1 %298)
  %299 = icmp samesign uge i32 %.sroa.33.7, %297
  tail call void @llvm.assume(i1 %299)
  %300 = sub nuw nsw i32 64, %297
  %301 = zext nneg i32 %300 to i64
  %302 = lshr i64 %.sroa.0212.6, %301
  %303 = trunc nuw nsw i64 %302 to i32
  %304 = sub nsw i32 %.sroa.33.7, %297
  %305 = zext nneg i8 %.0582 to i64
  %306 = shl i64 %.sroa.0212.6, %305
  %307 = icmp sgt i64 %.sroa.0212.6, -1
  %notmask.i.i = shl nsw i32 -1, %297
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %308 = select i1 %307, i32 %.neg.i.i, i32 0
  %.0.i.i62 = add nsw i32 %308, %303
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46: ; preds = %296, %291, %288, %285, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0212.7 = phi i64 [ %230, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %306, %296 ], [ %.sroa.0212.6, %285 ], [ %295, %291 ], [ %.sroa.0212.6, %288 ]
  %.sroa.33.8 = phi i32 [ %228, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %304, %296 ], [ %.sroa.33.7, %285 ], [ %294, %291 ], [ %.sroa.33.7, %288 ]
  %.0.i42 = phi i32 [ %225, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i62, %296 ], [ 0, %285 ], [ -32768, %291 ], [ -32768, %288 ]
  %309 = trunc i32 %.0.i42 to i16
  %310 = add i16 %157, %309
  store i16 %310, ptr %159, align 2, !tbaa !147
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.critedge.i, !llvm.loop !162

._crit_edge:                                      ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46, %149
  %.sroa.0212.2.lcssa = phi i64 [ %.sroa.0212.0689, %149 ], [ %.sroa.0212.7, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.33.3.lcssa = phi i32 [ %.sroa.33.0690, %149 ], [ %.sroa.33.8, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.97269.3.lcssa = phi i32 [ %.sroa.97269.0691, %149 ], [ %.sroa.97269.5, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.115284.3.lcssa = phi i32 [ %.sroa.115284.0692, %149 ], [ %.sroa.115284.7, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.024.i.lcssa = phi i32 [ 0, %149 ], [ %136, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  tail call void @llvm.assume(i1 %.not.i)
  %311 = icmp slt i32 %.024.i.lcssa, %140
  br i1 %311, label %.critedge33.i.lr.ph, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

.critedge33.i.lr.ph:                              ; preds = %._crit_edge
  %312 = load i8, ptr %63, align 8, !tbaa !113, !range !126, !noundef !127
  %313 = trunc nuw i8 %312 to i1
  tail call void @llvm.assume(i1 %313)
  br label %.critedge33.i

.critedge33.i:                                    ; preds = %.critedge33.i.lr.ph, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  %.1.i682 = phi i32 [ %.024.i.lcssa, %.critedge33.i.lr.ph ], [ %456, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.115284.4681 = phi i32 [ %.sroa.115284.3.lcssa, %.critedge33.i.lr.ph ], [ %.sroa.115284.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.97269.4679 = phi i32 [ %.sroa.97269.3.lcssa, %.critedge33.i.lr.ph ], [ %.sroa.97269.6, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.33.4678 = phi i32 [ %.sroa.33.3.lcssa, %.critedge33.i.lr.ph ], [ %.sroa.33.6, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.0212.3677 = phi i64 [ %.sroa.0212.2.lcssa, %.critedge33.i.lr.ph ], [ %.sroa.0212.5, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %314 = icmp samesign ult i32 %.sroa.33.4678, 65
  tail call void @llvm.assume(i1 %314)
  %.not.i70 = icmp samesign ult i32 %.sroa.33.4678, 32
  br i1 %.not.i70, label %315, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit100

315:                                              ; preds = %.critedge33.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i69)
  %316 = add nuw nsw i32 %.sroa.97269.4679, 8
  %.not.i.i71 = icmp samesign ugt i32 %316, %127
  br i1 %.not.i.i71, label %320, label %317, !prof !134

317:                                              ; preds = %315
  %318 = zext nneg i32 %.sroa.97269.4679 to i64
  %319 = getelementptr inbounds nuw i8, ptr %133, i64 %318
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i72

320:                                              ; preds = %315
  %321 = icmp samesign ugt i32 %.sroa.97269.4679, %138
  br i1 %321, label %322, label %323, !prof !134

322:                                              ; preds = %320
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #13
  unreachable

323:                                              ; preds = %320
  store i64 0, ptr %.sroa.0.i.i69, align 8
  %.sroa.speculated26.i.i.i98 = tail call i32 @llvm.umin.i32(i32 %127, i32 %.sroa.97269.4679)
  %324 = add nuw nsw i32 %.sroa.speculated26.i.i.i98, 8
  %.sroa.speculated.i.i.i99 = tail call i32 @llvm.umin.i32(i32 %127, i32 %324)
  %325 = sub nsw i32 %.sroa.speculated.i.i.i99, %.sroa.speculated26.i.i.i98
  %326 = icmp ult i32 %325, 9
  tail call void @llvm.assume(i1 %326)
  %327 = zext nneg i32 %.sroa.speculated26.i.i.i98 to i64
  %328 = getelementptr inbounds nuw i8, ptr %133, i64 %327
  %329 = zext nneg i32 %325 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i69, ptr nonnull align 1 %328, i64 %329, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i72

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i72: ; preds = %323, %317
  %.sroa.0.0..sroa.0.0..in.i.i73 = phi ptr [ %.sroa.0.i.i69, %323 ], [ %319, %317 ]
  %.sroa.0.0..sroa.0.0..i.i74 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i73, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i.i69)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store i64 %.sroa.0.0..sroa.0.0..i.i74, ptr %1, align 8
  br label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %.lr.ph.i.i.i76, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i72
  %.0.in8.i.i.i77 = phi i1 [ %332, %.lr.ph.i.i.i76 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i72 ]
  %.057.i.idx.i.i78 = phi i64 [ %.057.i.add.i.i80, %.lr.ph.i.i.i76 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i72 ]
  %.057.i.ptr.i.i79 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i.idx.i.i78
  %330 = load i8, ptr %.057.i.ptr.i.i79, align 1, !tbaa !133
  %331 = icmp ne i8 %330, -1
  %332 = and i1 %.0.in8.i.i.i77, %331
  %.057.i.add.i.i80 = add nuw nsw i64 %.057.i.idx.i.i78, 1
  %.not.i.i.i81 = icmp eq i64 %.057.i.add.i.i80, 4
  br i1 %.not.i.i.i81, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i82, label %.lr.ph.i.i.i76, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i82: ; preds = %.lr.ph.i.i.i76
  br i1 %332, label %334, label %.preheader.i.i83

.preheader.i.i83:                                 ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i82
  %333 = zext nneg i32 %.sroa.33.4678 to i64
  br label %343

334:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i82
  %335 = trunc i64 %.sroa.0.0..sroa.0.0..i.i74 to i32
  %336 = tail call i32 @llvm.bswap.i32(i32 %335)
  %337 = zext i32 %336 to i64
  %338 = sub nuw nsw i32 32, %.sroa.33.4678
  %339 = zext nneg i32 %338 to i64
  %340 = shl nuw i64 %337, %339
  %341 = or i64 %340, %.sroa.0212.3677
  %342 = or disjoint i32 %.sroa.33.4678, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i94

343:                                              ; preds = %364, %.preheader.i.i83
  %indvars.iv.i.i85 = phi i64 [ %333, %.preheader.i.i83 ], [ %indvars.iv.next.i.i88, %364 ]
  %.01970.i.i86 = phi i32 [ 0, %.preheader.i.i83 ], [ %365, %364 ]
  %.02169.i.i87 = phi i32 [ 0, %.preheader.i.i83 ], [ %366, %364 ]
  %344 = phi i64 [ %.sroa.0212.3677, %.preheader.i.i83 ], [ %352, %364 ]
  %345 = zext nneg i32 %.01970.i.i86 to i64
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !133
  %348 = zext i8 %347 to i64
  %indvars.iv.next.i.i88 = add nuw nsw i64 %indvars.iv.i.i85, 8
  %349 = icmp samesign ult i64 %indvars.iv.i.i85, 57
  tail call void @llvm.assume(i1 %349)
  %350 = sub nuw nsw i64 56, %indvars.iv.i.i85
  %351 = shl nuw i64 %348, %350
  %352 = or i64 %351, %344
  %.not.i7.i89 = icmp eq i8 %347, -1
  br i1 %.not.i7.i89, label %353, label %364

353:                                              ; preds = %343
  %gep.i.i96 = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i84, i64 %345
  %354 = load i8, ptr %gep.i.i96, align 1, !tbaa !133
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %364, label %356

356:                                              ; preds = %353
  %357 = add nuw nsw i32 %.01970.i.i86, %.sroa.97269.4679
  %358 = icmp slt i32 %.sroa.115284.4681, 0
  tail call void @llvm.assume(i1 %358)
  %359 = lshr i64 -1, %indvars.iv.i.i85
  %360 = xor i64 %359, -1
  %361 = and i64 %352, %360
  %362 = add nuw i32 %.sroa.97269.4679, %.02169.i.i87
  %363 = sub i32 %.neg600, %362
  br label %368

364:                                              ; preds = %353, %343
  %.sink.i.i90 = phi i32 [ 1, %343 ], [ 2, %353 ]
  %365 = add nuw nsw i32 %.sink.i.i90, %.01970.i.i86
  %366 = add nuw nsw i32 %.02169.i.i87, 1
  %exitcond.not.i.i91 = icmp eq i32 %366, 4
  br i1 %exitcond.not.i.i91, label %.loopexit.i.i92, label %343, !llvm.loop !151

.loopexit.i.i92:                                  ; preds = %364
  %367 = trunc nuw nsw i64 %indvars.iv.next.i.i88 to i32
  br label %368

368:                                              ; preds = %.loopexit.i.i92, %356
  %.sroa.0212.14 = phi i64 [ %352, %.loopexit.i.i92 ], [ %361, %356 ]
  %.sroa.33.15 = phi i32 [ %367, %.loopexit.i.i92 ], [ 64, %356 ]
  %.sroa.115284.8 = phi i32 [ %.sroa.115284.4681, %.loopexit.i.i92 ], [ %357, %356 ]
  %.120.i.i93 = phi i32 [ %365, %.loopexit.i.i92 ], [ %363, %356 ]
  %369 = icmp samesign ugt i32 %.120.i.i93, 4
  tail call void @llvm.assume(i1 %369)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i94

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i94: ; preds = %368, %334
  %.sroa.0212.15 = phi i64 [ %341, %334 ], [ %.sroa.0212.14, %368 ]
  %.sroa.115284.9 = phi i32 [ %.sroa.115284.4681, %334 ], [ %.sroa.115284.8, %368 ]
  %370 = phi i32 [ %342, %334 ], [ %.sroa.33.15, %368 ]
  %.0.i.i95 = phi i32 [ 4, %334 ], [ %.120.i.i93, %368 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %371 = add nuw nsw i32 %.0.i.i95, %.sroa.97269.4679
  %372 = icmp samesign ugt i32 %370, 31
  tail call void @llvm.assume(i1 %372)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit100

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit100: ; preds = %.critedge33.i, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i94
  %.sroa.0212.16 = phi i64 [ %.sroa.0212.15, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i94 ], [ %.sroa.0212.3677, %.critedge33.i ]
  %.sroa.33.17 = phi i32 [ %370, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i94 ], [ %.sroa.33.4678, %.critedge33.i ]
  %.sroa.97269.6 = phi i32 [ %371, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i94 ], [ %.sroa.97269.4679, %.critedge33.i ]
  %.sroa.115284.10 = phi i32 [ %.sroa.115284.9, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i94 ], [ %.sroa.115284.4681, %.critedge33.i ]
  %373 = icmp sgt i32 %.sroa.97269.6, -1
  tail call void @llvm.assume(i1 %373)
  %374 = lshr i64 %.sroa.0212.16, 53
  %375 = load ptr, ptr %78, align 8, !tbaa !152
  %376 = getelementptr inbounds nuw i32, ptr %375, i64 %374
  %377 = load i32, ptr %376, align 4, !tbaa !18
  %378 = lshr i32 %377, 9
  %379 = and i32 %377, 255
  %380 = icmp samesign ult i32 %379, 33
  tail call void @llvm.assume(i1 %380)
  %381 = sub nuw nsw i32 %.sroa.33.17, %379
  %382 = zext nneg i32 %379 to i64
  %383 = shl i64 %.sroa.0212.16, %382
  %384 = and i32 %377, 256
  %.not.i40 = icmp eq i32 %384, 0
  br i1 %.not.i40, label %385, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

385:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit100
  %.not17.i = icmp eq i32 %377, 0
  br i1 %.not17.i, label %390, label %386

386:                                              ; preds = %385
  %387 = trunc i32 %377 to i8
  %388 = trunc i32 %378 to i8
  %389 = icmp ne i8 %388, 0
  tail call void @llvm.assume(i1 %389)
  br label %438

390:                                              ; preds = %385
  %391 = icmp samesign ugt i32 %381, 10
  tail call void @llvm.assume(i1 %391)
  %392 = add nsw i32 %381, -11
  %393 = shl i64 %383, 11
  %394 = trunc nuw nsw i64 %374 to i32
  %395 = load ptr, ptr %80, align 8, !tbaa !154
  %396 = load ptr, ptr %79, align 8, !tbaa !155
  %397 = ptrtoint ptr %395 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = ashr exact i64 %399, 2
  %401 = add nsw i64 %400, -1
  %.sroa.0.018.i103 = trunc nuw nsw i64 %374 to i16
  %402 = icmp ugt i64 %401, 11
  br i1 %402, label %.lr.ph.i122, label %.critedge.i105

.lr.ph.i122:                                      ; preds = %390
  %403 = load ptr, ptr %81, align 8, !tbaa !156
  br label %404

404:                                              ; preds = %.critedge2.i129, %.lr.ph.i122
  %.sroa.0212.18 = phi i64 [ %393, %.lr.ph.i122 ], [ %415, %.critedge2.i129 ]
  %.sroa.33.19 = phi i32 [ %392, %.lr.ph.i122 ], [ %414, %.critedge2.i129 ]
  %405 = phi i64 [ 11, %.lr.ph.i122 ], [ %420, %.critedge2.i129 ]
  %.sroa.0.021.i125 = phi i16 [ %.sroa.0.018.i103, %.lr.ph.i122 ], [ %.sroa.0.0.i130, %.critedge2.i129 ]
  %.sroa.8.020.i126 = phi i8 [ 11, %.lr.ph.i122 ], [ %419, %.critedge2.i129 ]
  %.sroa.0.0.in19.i127 = phi i32 [ %394, %.lr.ph.i122 ], [ %418, %.critedge2.i129 ]
  %406 = getelementptr inbounds nuw i16, ptr %403, i64 %405
  %407 = load i16, ptr %406, align 2, !tbaa !147
  %408 = icmp eq i16 %407, -1
  %409 = icmp ult i16 %407, %.sroa.0.021.i125
  %or.cond.i128 = select i1 %408, i1 true, i1 %409
  br i1 %or.cond.i128, label %.critedge2.i129, label %.critedge.i105

.critedge2.i129:                                  ; preds = %404
  %410 = icmp samesign ult i32 %.sroa.33.19, 65
  tail call void @llvm.assume(i1 %410)
  %411 = icmp ne i32 %.sroa.33.19, 0
  tail call void @llvm.assume(i1 %411)
  %412 = lshr i64 %.sroa.0212.18, 63
  %413 = trunc nuw nsw i64 %412 to i32
  %414 = add nsw i32 %.sroa.33.19, -1
  %415 = shl i64 %.sroa.0212.18, 1
  %416 = shl nsw i32 %.sroa.0.0.in19.i127, 1
  %417 = and i32 %416, 131070
  %418 = or disjoint i32 %417, %413
  %419 = add i8 %.sroa.8.020.i126, 1
  %.sroa.0.0.i130 = trunc i32 %418 to i16
  %420 = zext i8 %419 to i64
  %421 = icmp ugt i64 %401, %420
  br i1 %421, label %404, label %.critedge.i105, !llvm.loop !159

.critedge.i105:                                   ; preds = %.critedge2.i129, %404, %390
  %.sroa.0212.17 = phi i64 [ %393, %390 ], [ %.sroa.0212.18, %404 ], [ %415, %.critedge2.i129 ]
  %.sroa.33.18 = phi i32 [ %392, %390 ], [ %.sroa.33.19, %404 ], [ %414, %.critedge2.i129 ]
  %.sroa.0.0.in.lcssa.i106 = phi i32 [ %394, %390 ], [ %.sroa.0.0.in19.i127, %404 ], [ %418, %.critedge2.i129 ]
  %.sroa.8.0.lcssa.i107 = phi i8 [ 11, %390 ], [ %.sroa.8.020.i126, %404 ], [ %419, %.critedge2.i129 ]
  %.sroa.0.0.lcssa.i108 = phi i16 [ %.sroa.0.018.i103, %390 ], [ %.sroa.0.021.i125, %404 ], [ %.sroa.0.0.i130, %.critedge2.i129 ]
  %.lcssa17.i109 = phi i64 [ 11, %390 ], [ %405, %404 ], [ %420, %.critedge2.i129 ]
  %422 = icmp ult i64 %401, %.lcssa17.i109
  br i1 %422, label %428, label %423

423:                                              ; preds = %.critedge.i105
  %424 = load ptr, ptr %81, align 8, !tbaa !156
  %425 = getelementptr inbounds nuw i16, ptr %424, i64 %.lcssa17.i109
  %426 = load i16, ptr %425, align 2, !tbaa !147
  %427 = icmp ult i16 %426, %.sroa.0.0.lcssa.i108
  br i1 %427, label %428, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit131

428:                                              ; preds = %423, %.critedge.i105
  %429 = and i32 %.sroa.0.0.in.lcssa.i106, 65535
  %430 = zext i8 %.sroa.8.0.lcssa.i107 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %429, i32 noundef %430) #13
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit131: ; preds = %423
  %.sroa.0.0.mask.i111 = and i32 %.sroa.0.0.in.lcssa.i106, 65535
  %431 = load ptr, ptr %82, align 8, !tbaa !156
  %432 = getelementptr inbounds nuw i16, ptr %431, i64 %.lcssa17.i109
  %433 = load i16, ptr %432, align 2, !tbaa !147
  %.tr.i112 = zext i16 %433 to i32
  %.narrow.i113 = sub nsw i32 %.sroa.0.0.mask.i111, %.tr.i112
  %434 = zext i32 %.narrow.i113 to i64
  %435 = load ptr, ptr %83, align 8, !tbaa !160
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 %434
  %437 = load i8, ptr %436, align 1, !tbaa !133
  br label %438

438:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit131, %386
  %.0583 = phi i8 [ %437, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit131 ], [ %388, %386 ]
  %.sroa.0.sroa.6576.0 = phi i8 [ %.sroa.8.0.lcssa.i107, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit131 ], [ %387, %386 ]
  %.sroa.0212.4 = phi i64 [ %.sroa.0212.17, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit131 ], [ %383, %386 ]
  %.sroa.33.5 = phi i32 [ %.sroa.33.18, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit131 ], [ %381, %386 ]
  %439 = icmp ult i8 %.sroa.0.sroa.6576.0, 17
  tail call void @llvm.assume(i1 %439)
  %440 = icmp ult i8 %.0583, 17
  tail call void @llvm.assume(i1 %440)
  switch i8 %.0583, label %449 [
    i8 16, label %441
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  ]

441:                                              ; preds = %438
  %442 = load i8, ptr %84, align 1, !tbaa !161, !range !126, !noundef !127
  %443 = trunc nuw i8 %442 to i1
  br i1 %443, label %444, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

444:                                              ; preds = %441
  %445 = icmp samesign ult i32 %.sroa.33.5, 65
  tail call void @llvm.assume(i1 %445)
  %446 = icmp samesign ugt i32 %.sroa.33.5, 15
  tail call void @llvm.assume(i1 %446)
  %447 = add nsw i32 %.sroa.33.5, -16
  %448 = shl i64 %.sroa.0212.4, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

449:                                              ; preds = %438
  %450 = zext nneg i8 %.0583 to i32
  %451 = icmp samesign ult i32 %.sroa.33.5, 65
  tail call void @llvm.assume(i1 %451)
  %452 = icmp samesign uge i32 %.sroa.33.5, %450
  tail call void @llvm.assume(i1 %452)
  %453 = sub nsw i32 %.sroa.33.5, %450
  %454 = zext nneg i8 %.0583 to i64
  %455 = shl i64 %.sroa.0212.4, %454
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit: ; preds = %449, %444, %441, %438, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit100
  %.sroa.0212.5 = phi i64 [ %383, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit100 ], [ %455, %449 ], [ %.sroa.0212.4, %438 ], [ %448, %444 ], [ %.sroa.0212.4, %441 ]
  %.sroa.33.6 = phi i32 [ %381, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit100 ], [ %453, %449 ], [ %.sroa.33.5, %438 ], [ %447, %444 ], [ %.sroa.33.5, %441 ]
  %456 = add nuw i32 %.1.i682, 1
  %exitcond741.not = icmp eq i32 %456, %140
  br i1 %exitcond741.not, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, label %.critedge33.i, !llvm.loop !163

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit, %._crit_edge
  %.sroa.0212.3.lcssa = phi i64 [ %.sroa.0212.2.lcssa, %._crit_edge ], [ %.sroa.0212.5, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.33.4.lcssa = phi i32 [ %.sroa.33.3.lcssa, %._crit_edge ], [ %.sroa.33.6, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.97269.4.lcssa = phi i32 [ %.sroa.97269.3.lcssa, %._crit_edge ], [ %.sroa.97269.6, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.115284.4.lcssa = phi i32 [ %.sroa.115284.3.lcssa, %._crit_edge ], [ %.sroa.115284.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %indvars.iv.next743 = add nuw nsw i64 %indvars.iv742, 1
  %.not35 = icmp eq i64 %indvars.iv.next743, %91
  br i1 %.not35, label %.loopexit, label %142, !llvm.loop !164

.loopexit:                                        ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %.thread
  %.sroa.33.0651 = phi i32 [ %.sroa.33.0690, %.thread ], [ %.sroa.33.4.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.97269.0645 = phi i32 [ %.sroa.97269.0691, %.thread ], [ %.sroa.97269.4.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.115284.0639 = phi i32 [ %.sroa.115284.0692, %.thread ], [ %.sroa.115284.4.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.115284.0639.fr = freeze i32 %.sroa.115284.0639
  %457 = icmp samesign ult i32 %.sroa.33.0651, 65
  tail call void @llvm.assume(i1 %457)
  %458 = icmp sgt i32 %.sroa.97269.0645, -1
  tail call void @llvm.assume(i1 %458)
  %459 = icmp slt i32 %.sroa.115284.0639.fr, 0
  %spec.select = select i1 %459, i32 %.sroa.97269.0645, i32 %.sroa.115284.0639.fr
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %460 = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader ], [ %spec.select, %.loopexit ]
  %461 = zext i32 %460 to i64
  %462 = add nuw nsw i64 %461, %128
  %.not.i.i139 = icmp samesign ugt i64 %462, %76
  br i1 %.not.i.i139, label %463, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit140

463:                                              ; preds = %.loopexit.thread
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #13
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit140:     ; preds = %.loopexit.thread
  %464 = add nuw nsw i32 %460, %.sroa.10316.1
  %465 = icmp samesign ule i32 %464, %.sroa.222.0.copyload
  tail call void @llvm.assume(i1 %465)
  %466 = icmp sgt i32 %460, -1
  tail call void @llvm.assume(i1 %466)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %.sroa.0)
  %indvars.iv.next746 = add nuw nsw i64 %indvars.iv745, 1
  %.not = icmp eq i64 %indvars.iv.next746, %92
  br i1 %.not, label %93, label %94, !llvm.loop !165
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef range(i32 0, -2147483648) i32 @_ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi2ELi1EEEEEEjv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
_ZN8rawspeed19roundUpDivisionSafeEmm.exit:
  %1 = alloca %"struct.std::array.94", align 8
  %.sroa.0.i.i136 = alloca i64, align 8
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
  %.not36937 = icmp eq i32 %70, 0
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = icmp samesign ugt i32 %40, 1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %85 = icmp samesign ugt i32 %26, 1
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %invariant.gep.i.i81 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %invariant.gep.i.i151 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %88 = zext nneg i32 %40 to i64
  %89 = zext nneg i32 %26 to i64
  %90 = zext nneg i32 %40 to i64
  %91 = zext nneg i32 %62 to i64
  %92 = zext i32 %70 to i64
  %93 = and i64 %75, 4294967295
  br label %95

94:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit207
  ret i32 %668

95:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %_ZN8rawspeed10ByteStream9skipBytesEj.exit207
  %indvars.iv1019 = phi i64 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %indvars.iv.next1020, %_ZN8rawspeed10ByteStream9skipBytesEj.exit207 ]
  %.sroa.10419.0947 = phi i32 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %668, %_ZN8rawspeed10ByteStream9skipBytesEj.exit207 ]
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
  %.not34 = icmp eq i64 %indvars.iv1019, 0
  br i1 %.not34, label %126, label %102

102:                                              ; preds = %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi2EEESt5arrayItXT_EEv.exit
  %.not.i.not.i.i.i.i.i = icmp ult i32 %.sroa.10419.0947, %.sroa.223.0.copyload
  br i1 %.not.i.not.i.i.i.i.i, label %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i, label %103

103:                                              ; preds = %102
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
  unreachable

_ZNK8rawspeed10ByteStream8peekByteEj.exit.i:      ; preds = %102
  %104 = add nuw nsw i32 %.sroa.10419.0947, 1
  %.not.i.not.i.i.i.i9.i = icmp samesign ult i32 %104, %.sroa.223.0.copyload
  br i1 %.not.i.not.i.i.i.i9.i, label %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit, label %105

105:                                              ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
  unreachable

_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit:   ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  %106 = zext nneg i32 %.sroa.10419.0947 to i64
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
  %120 = trunc i64 %indvars.iv1019 to i32
  %121 = add i32 %120, -1
  %122 = srem i32 %121, 8
  %.not35 = icmp eq i32 %119, %122
  br i1 %.not35, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit, label %123

123:                                              ; preds = %117
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #13
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %117
  %124 = add nuw nsw i32 %.sroa.10419.0947, 2
  %125 = icmp samesign ule i32 %124, %.sroa.223.0.copyload
  tail call void @llvm.assume(i1 %125)
  br label %126

126:                                              ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi2EEESt5arrayItXT_EEv.exit
  %.sroa.10419.1 = phi i32 [ %.sroa.10419.0947, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi2EEESt5arrayItXT_EEv.exit ], [ %124, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ]
  %127 = icmp sgt i32 %.sroa.10419.1, -1
  tail call void @llvm.assume(i1 %127)
  %128 = sub nsw i32 %.sroa.223.0.copyload, %.sroa.10419.1
  %129 = zext nneg i32 %.sroa.10419.1 to i64
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
  br i1 %.not36937, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %136 = mul nsw i64 %indvars.iv1019, %72
  %137 = load i32, ptr %84, align 4
  %138 = icmp sgt i32 %137, 0
  %139 = add nuw nsw i32 %128, 16
  %.neg791 = add nuw i32 %128, 4
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
  %indvars.iv1016 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1017, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0397.0942 = phi ptr [ %6, %.lr.ph ], [ %155, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167386.0941 = phi i32 [ -1, %.lr.ph ], [ %.sroa.167386.6.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.141364.0940 = phi i32 [ 0, %.lr.ph ], [ %.sroa.141364.6.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.48.0939 = phi i32 [ 0, %.lr.ph ], [ %.sroa.48.8.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0279.0938 = phi i64 [ 0, %.lr.ph ], [ %.sroa.0279.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %145 = add nsw i64 %indvars.iv1016, %136
  %146 = icmp sgt i64 %145, -1
  tail call void @llvm.assume(i1 %146)
  %147 = icmp samesign ule i64 %145, %71
  tail call void @llvm.assume(i1 %147)
  %148 = trunc nsw i64 %145 to i32
  %.not37 = icmp eq i32 %42, %148
  br i1 %.not37, label %.thread, label %151

.thread:                                          ; preds = %144
  %149 = add nuw nsw i64 %indvars.iv1019, 1
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
  %indvars.iv1006 = phi i64 [ 0, %.critedge.i.lr.ph ], [ %indvars.iv.next1007, %160 ]
  %.sroa.0508.0908 = phi ptr [ %.sroa.0397.0942, %.critedge.i.lr.ph ], [ %159, %160 ]
  %.sroa.167386.3907 = phi i32 [ %.sroa.167386.0941, %.critedge.i.lr.ph ], [ %.sroa.167386.11, %160 ]
  %.sroa.141364.3906 = phi i32 [ %.sroa.141364.0940, %.critedge.i.lr.ph ], [ %.sroa.141364.9, %160 ]
  %.sroa.48.3905 = phi i32 [ %.sroa.48.0939, %.critedge.i.lr.ph ], [ %.sroa.48.13, %160 ]
  %.sroa.0279.2904 = phi i64 [ %.sroa.0279.0938, %.critedge.i.lr.ph ], [ %.sroa.0279.12, %160 ]
  %156 = shl nuw nsw i64 %indvars.iv1006, 1
  %157 = add nuw nsw i64 %156, 2
  %158 = icmp samesign ule i64 %157, %88
  tail call void @llvm.assume(i1 %158)
  %159 = getelementptr inbounds nuw i16, ptr %155, i64 %156
  br label %161

160:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv.next1007 = add nuw nsw i64 %indvars.iv1006, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1007, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.critedge.i, !llvm.loop !170

161:                                              ; preds = %.critedge.i, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv = phi i64 [ 0, %.critedge.i ], [ %indvars.iv.next, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.167386.8902 = phi i32 [ %.sroa.167386.3907, %.critedge.i ], [ %.sroa.167386.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.141364.8900 = phi i32 [ %.sroa.141364.3906, %.critedge.i ], [ %.sroa.141364.9, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.48.12899 = phi i32 [ %.sroa.48.3905, %.critedge.i ], [ %.sroa.48.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.0279.11898 = phi i64 [ %.sroa.0279.2904, %.critedge.i ], [ %.sroa.0279.12, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %162 = getelementptr inbounds nuw i16, ptr %.sroa.0508.0908, i64 %indvars.iv
  %163 = load i16, ptr %162, align 2, !tbaa !147
  %164 = getelementptr inbounds nuw [2 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %indvars.iv
  %165 = load ptr, ptr %164, align 8, !tbaa !171
  %166 = load i8, ptr %165, align 8, !tbaa !113, !range !126, !noundef !127
  %167 = trunc nuw i8 %166 to i1
  tail call void @llvm.assume(i1 %167)
  %168 = icmp samesign ult i32 %.sroa.48.12899, 65
  tail call void @llvm.assume(i1 %168)
  %.not.i54 = icmp samesign ult i32 %.sroa.48.12899, 32
  br i1 %.not.i54, label %169, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

169:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i)
  %170 = add nuw nsw i32 %.sroa.141364.8900, 8
  %.not.i.i55 = icmp samesign ugt i32 %170, %128
  br i1 %.not.i.i55, label %174, label %171, !prof !134

171:                                              ; preds = %169
  %172 = zext nneg i32 %.sroa.141364.8900 to i64
  %173 = getelementptr inbounds nuw i8, ptr %134, i64 %172
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

174:                                              ; preds = %169
  %175 = icmp samesign ugt i32 %.sroa.141364.8900, %139
  br i1 %175, label %176, label %177, !prof !134

176:                                              ; preds = %174
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #13
  unreachable

177:                                              ; preds = %174
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = tail call i32 @llvm.umin.i32(i32 %128, i32 %.sroa.141364.8900)
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
  %187 = zext nneg i32 %.sroa.48.12899 to i64
  br label %197

188:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %189 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %190 = tail call i32 @llvm.bswap.i32(i32 %189)
  %191 = zext i32 %190 to i64
  %192 = sub nuw nsw i32 32, %.sroa.48.12899
  %193 = zext nneg i32 %192 to i64
  %194 = shl nuw i64 %191, %193
  %195 = or i64 %194, %.sroa.0279.11898
  %196 = or disjoint i32 %.sroa.48.12899, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

197:                                              ; preds = %218, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %187, %.preheader.i.i ], [ %indvars.iv.next.i.i, %218 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %219, %218 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %220, %218 ]
  %198 = phi i64 [ %.sroa.0279.11898, %.preheader.i.i ], [ %206, %218 ]
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
  br i1 %.not.i7.i, label %207, label %218

207:                                              ; preds = %197
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %199
  %208 = load i8, ptr %gep.i.i, align 1, !tbaa !133
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %218, label %210

210:                                              ; preds = %207
  %211 = add nuw nsw i32 %.01970.i.i, %.sroa.141364.8900
  %212 = icmp slt i32 %.sroa.167386.8902, 0
  tail call void @llvm.assume(i1 %212)
  %213 = lshr i64 -1, %indvars.iv.i.i
  %214 = xor i64 %213, -1
  %215 = and i64 %206, %214
  %216 = add nuw i32 %.sroa.141364.8900, %.02169.i.i
  %217 = sub i32 %.neg791, %216
  br label %222

218:                                              ; preds = %207, %197
  %.sink.i.i = phi i32 [ 1, %197 ], [ 2, %207 ]
  %219 = add nuw nsw i32 %.sink.i.i, %.01970.i.i
  %220 = add nuw nsw i32 %.02169.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %220, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %197, !llvm.loop !151

.loopexit.i.i:                                    ; preds = %218
  %221 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %222

222:                                              ; preds = %.loopexit.i.i, %210
  %.sroa.0279.14 = phi i64 [ %206, %.loopexit.i.i ], [ %215, %210 ]
  %.sroa.48.15 = phi i32 [ %221, %.loopexit.i.i ], [ 64, %210 ]
  %.sroa.167386.9 = phi i32 [ %.sroa.167386.8902, %.loopexit.i.i ], [ %211, %210 ]
  %.120.i.i = phi i32 [ %219, %.loopexit.i.i ], [ %217, %210 ]
  %223 = icmp samesign ugt i32 %.120.i.i, 4
  tail call void @llvm.assume(i1 %223)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %222, %188
  %.sroa.0279.15 = phi i64 [ %195, %188 ], [ %.sroa.0279.14, %222 ]
  %.sroa.167386.10 = phi i32 [ %.sroa.167386.8902, %188 ], [ %.sroa.167386.9, %222 ]
  %224 = phi i32 [ %196, %188 ], [ %.sroa.48.15, %222 ]
  %.0.i.i57 = phi i32 [ 4, %188 ], [ %.120.i.i, %222 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %225 = add nuw nsw i32 %.0.i.i57, %.sroa.141364.8900
  %226 = icmp samesign ugt i32 %224, 31
  tail call void @llvm.assume(i1 %226)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %161, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0279.16 = phi i64 [ %.sroa.0279.15, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0279.11898, %161 ]
  %.sroa.48.17 = phi i32 [ %224, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.48.12899, %161 ]
  %.sroa.141364.9 = phi i32 [ %225, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.141364.8900, %161 ]
  %.sroa.167386.11 = phi i32 [ %.sroa.167386.10, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.167386.8902, %161 ]
  %227 = icmp sgt i32 %.sroa.141364.9, -1
  tail call void @llvm.assume(i1 %227)
  %228 = lshr i64 %.sroa.0279.16, 53
  %229 = getelementptr inbounds nuw i8, ptr %165, i64 128
  %230 = load ptr, ptr %229, align 8, !tbaa !152
  %231 = getelementptr inbounds nuw i32, ptr %230, i64 %228
  %232 = load i32, ptr %231, align 4, !tbaa !18
  %233 = ashr i32 %232, 9
  %234 = and i32 %232, 255
  %235 = icmp samesign ult i32 %234, 33
  tail call void @llvm.assume(i1 %235)
  %236 = sub nuw nsw i32 %.sroa.48.17, %234
  %237 = zext nneg i32 %234 to i64
  %238 = shl i64 %.sroa.0279.16, %237
  %239 = and i32 %232, 256
  %.not.i.i = icmp eq i32 %239, 0
  br i1 %.not.i.i, label %240, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

240:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not17.i.i = icmp eq i32 %232, 0
  br i1 %.not17.i.i, label %245, label %241

241:                                              ; preds = %240
  %242 = trunc i32 %232 to i8
  %243 = trunc i32 %233 to i8
  %244 = icmp ne i8 %243, 0
  tail call void @llvm.assume(i1 %244)
  br label %299

245:                                              ; preds = %240
  %246 = icmp samesign ugt i32 %236, 10
  tail call void @llvm.assume(i1 %246)
  %247 = add nsw i32 %236, -11
  %248 = shl i64 %238, 11
  %249 = trunc nuw nsw i64 %228 to i32
  %250 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %251 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %252 = load ptr, ptr %251, align 8, !tbaa !154
  %253 = load ptr, ptr %250, align 8, !tbaa !155
  %254 = ptrtoint ptr %252 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = ashr exact i64 %256, 2
  %258 = add nsw i64 %257, -1
  %.sroa.0.018.i = trunc nuw nsw i64 %228 to i16
  %259 = icmp ugt i64 %258, 11
  br i1 %259, label %.lr.ph.i, label %.critedge.i58

.lr.ph.i:                                         ; preds = %245
  %260 = getelementptr inbounds nuw i8, ptr %165, i64 80
  %261 = load ptr, ptr %260, align 8, !tbaa !156
  br label %262

262:                                              ; preds = %.critedge2.i, %.lr.ph.i
  %.sroa.0279.18 = phi i64 [ %248, %.lr.ph.i ], [ %273, %.critedge2.i ]
  %.sroa.48.19 = phi i32 [ %247, %.lr.ph.i ], [ %272, %.critedge2.i ]
  %263 = phi i64 [ 11, %.lr.ph.i ], [ %278, %.critedge2.i ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.018.i, %.lr.ph.i ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.sroa.8.020.i = phi i8 [ 11, %.lr.ph.i ], [ %277, %.critedge2.i ]
  %.sroa.0.0.in19.i = phi i32 [ %249, %.lr.ph.i ], [ %276, %.critedge2.i ]
  %264 = getelementptr inbounds nuw i16, ptr %261, i64 %263
  %265 = load i16, ptr %264, align 2, !tbaa !147
  %266 = icmp eq i16 %265, -1
  %267 = icmp ult i16 %265, %.sroa.0.021.i
  %or.cond.i = select i1 %266, i1 true, i1 %267
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i58

.critedge2.i:                                     ; preds = %262
  %268 = icmp samesign ult i32 %.sroa.48.19, 65
  tail call void @llvm.assume(i1 %268)
  %269 = icmp ne i32 %.sroa.48.19, 0
  tail call void @llvm.assume(i1 %269)
  %270 = lshr i64 %.sroa.0279.18, 63
  %271 = trunc nuw nsw i64 %270 to i32
  %272 = add nsw i32 %.sroa.48.19, -1
  %273 = shl i64 %.sroa.0279.18, 1
  %274 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %275 = and i32 %274, 131070
  %276 = or disjoint i32 %275, %271
  %277 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %276 to i16
  %278 = zext i8 %277 to i64
  %279 = icmp ugt i64 %258, %278
  br i1 %279, label %262, label %.critedge.i58, !llvm.loop !159

.critedge.i58:                                    ; preds = %.critedge2.i, %262, %245
  %.sroa.0279.17 = phi i64 [ %248, %245 ], [ %.sroa.0279.18, %262 ], [ %273, %.critedge2.i ]
  %.sroa.48.18 = phi i32 [ %247, %245 ], [ %.sroa.48.19, %262 ], [ %272, %.critedge2.i ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %249, %245 ], [ %.sroa.0.0.in19.i, %262 ], [ %276, %.critedge2.i ]
  %.sroa.8.0.lcssa.i = phi i8 [ 11, %245 ], [ %.sroa.8.020.i, %262 ], [ %277, %.critedge2.i ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %245 ], [ %.sroa.0.021.i, %262 ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.lcssa17.i = phi i64 [ 11, %245 ], [ %263, %262 ], [ %278, %.critedge2.i ]
  %280 = icmp ult i64 %258, %.lcssa17.i
  br i1 %280, label %287, label %281

281:                                              ; preds = %.critedge.i58
  %282 = getelementptr inbounds nuw i8, ptr %165, i64 80
  %283 = load ptr, ptr %282, align 8, !tbaa !156
  %284 = getelementptr inbounds nuw i16, ptr %283, i64 %.lcssa17.i
  %285 = load i16, ptr %284, align 2, !tbaa !147
  %286 = icmp ult i16 %285, %.sroa.0.0.lcssa.i
  br i1 %286, label %287, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit

287:                                              ; preds = %281, %.critedge.i58
  %288 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %289 = zext i8 %.sroa.8.0.lcssa.i to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %288, i32 noundef %289) #13
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit: ; preds = %281
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %290 = getelementptr inbounds nuw i8, ptr %165, i64 104
  %291 = load ptr, ptr %290, align 8, !tbaa !156
  %292 = getelementptr inbounds nuw i16, ptr %291, i64 %.lcssa17.i
  %293 = load i16, ptr %292, align 2, !tbaa !147
  %294 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.tr.i = zext i16 %293 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %295 = zext i32 %.narrow.i to i64
  %296 = load ptr, ptr %294, align 8, !tbaa !160
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %295
  %298 = load i8, ptr %297, align 1, !tbaa !133
  br label %299

299:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %241
  %.0772 = phi i8 [ %298, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %243, %241 ]
  %.sroa.0.sroa.6764.0 = phi i8 [ %.sroa.8.0.lcssa.i, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %242, %241 ]
  %.sroa.0279.13 = phi i64 [ %.sroa.0279.17, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %238, %241 ]
  %.sroa.48.14 = phi i32 [ %.sroa.48.18, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %236, %241 ]
  %300 = icmp ult i8 %.sroa.0.sroa.6764.0, 17
  tail call void @llvm.assume(i1 %300)
  %301 = icmp ult i8 %.0772, 17
  tail call void @llvm.assume(i1 %301)
  switch i8 %.0772, label %311 [
    i8 16, label %302
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  ]

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %165, i64 1
  %304 = load i8, ptr %303, align 1, !tbaa !161, !range !126, !noundef !127
  %305 = trunc nuw i8 %304 to i1
  br i1 %305, label %306, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

306:                                              ; preds = %302
  %307 = icmp samesign ult i32 %.sroa.48.14, 65
  tail call void @llvm.assume(i1 %307)
  %308 = icmp samesign ugt i32 %.sroa.48.14, 15
  tail call void @llvm.assume(i1 %308)
  %309 = add nsw i32 %.sroa.48.14, -16
  %310 = shl i64 %.sroa.0279.13, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

311:                                              ; preds = %299
  %312 = zext nneg i8 %.0772 to i32
  %313 = icmp samesign ult i32 %.sroa.48.14, 65
  tail call void @llvm.assume(i1 %313)
  %314 = icmp samesign uge i32 %.sroa.48.14, %312
  tail call void @llvm.assume(i1 %314)
  %315 = sub nuw nsw i32 64, %312
  %316 = zext nneg i32 %315 to i64
  %317 = lshr i64 %.sroa.0279.13, %316
  %318 = trunc nuw nsw i64 %317 to i32
  %319 = sub nsw i32 %.sroa.48.14, %312
  %320 = zext nneg i8 %.0772 to i64
  %321 = shl i64 %.sroa.0279.13, %320
  %322 = icmp sgt i64 %.sroa.0279.13, -1
  %notmask.i.i = shl nsw i32 -1, %312
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %323 = select i1 %322, i32 %.neg.i.i, i32 0
  %.0.i.i61 = add nsw i32 %323, %318
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i: ; preds = %311, %306, %302, %299, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0279.12 = phi i64 [ %238, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %321, %311 ], [ %.sroa.0279.13, %299 ], [ %310, %306 ], [ %.sroa.0279.13, %302 ]
  %.sroa.48.13 = phi i32 [ %236, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %319, %311 ], [ %.sroa.48.14, %299 ], [ %309, %306 ], [ %.sroa.48.14, %302 ]
  %.0.i.i = phi i32 [ %233, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i61, %311 ], [ 0, %299 ], [ -32768, %306 ], [ -32768, %302 ]
  %324 = trunc i32 %.0.i.i to i16
  %325 = add i16 %163, %324
  %326 = getelementptr inbounds nuw i16, ptr %159, i64 %indvars.iv
  store i16 %325, ptr %326, align 2, !tbaa !147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not55.i = icmp eq i64 %indvars.iv.next, 2
  br i1 %.not55.i, label %160, label %161, !llvm.loop !173

._crit_edge:                                      ; preds = %160, %151
  %.sroa.0279.2.lcssa = phi i64 [ %.sroa.0279.0938, %151 ], [ %.sroa.0279.12, %160 ]
  %.sroa.48.3.lcssa = phi i32 [ %.sroa.48.0939, %151 ], [ %.sroa.48.13, %160 ]
  %.sroa.141364.3.lcssa = phi i32 [ %.sroa.141364.0940, %151 ], [ %.sroa.141364.9, %160 ]
  %.sroa.167386.3.lcssa = phi i32 [ %.sroa.167386.0941, %151 ], [ %.sroa.167386.11, %160 ]
  %.sroa.0508.0.lcssa = phi ptr [ %.sroa.0397.0942, %151 ], [ %159, %160 ]
  %.044.i.lcssa = phi i32 [ 0, %151 ], [ %137, %160 ]
  br i1 %.not.i, label %502, label %.critedge57.i

.critedge57.i:                                    ; preds = %._crit_edge
  tail call void @llvm.assume(i1 %141)
  %327 = shl nuw nsw i32 %.044.i.lcssa, 1
  %328 = zext nneg i32 %327 to i64
  br label %331

329:                                              ; preds = %501
  %330 = add nuw nsw i32 %.044.i.lcssa, 1
  br label %502

331:                                              ; preds = %.critedge57.i, %501
  %indvars.iv1009 = phi i64 [ 0, %.critedge57.i ], [ %indvars.iv.next1010, %501 ]
  %.sroa.167386.4919 = phi i32 [ %.sroa.167386.3.lcssa, %.critedge57.i ], [ %.sroa.167386.14, %501 ]
  %.sroa.141364.4917 = phi i32 [ %.sroa.141364.3.lcssa, %.critedge57.i ], [ %.sroa.141364.10, %501 ]
  %.sroa.48.4916 = phi i32 [ %.sroa.48.3.lcssa, %.critedge57.i ], [ %.sroa.48.5, %501 ]
  %.sroa.0279.3915 = phi i64 [ %.sroa.0279.2.lcssa, %.critedge57.i ], [ %.sroa.0279.4, %501 ]
  %332 = getelementptr inbounds nuw i16, ptr %.sroa.0508.0.lcssa, i64 %indvars.iv1009
  %333 = load i16, ptr %332, align 2, !tbaa !147
  %334 = getelementptr inbounds nuw [2 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %indvars.iv1009
  %335 = load ptr, ptr %334, align 8, !tbaa !171
  %336 = load i8, ptr %335, align 8, !tbaa !113, !range !126, !noundef !127
  %337 = trunc nuw i8 %336 to i1
  tail call void @llvm.assume(i1 %337)
  %338 = icmp samesign ult i32 %.sroa.48.4916, 65
  tail call void @llvm.assume(i1 %338)
  %339 = icmp sgt i32 %.sroa.141364.4917, -1
  tail call void @llvm.assume(i1 %339)
  %.not.i67 = icmp samesign ult i32 %.sroa.48.4916, 32
  br i1 %.not.i67, label %340, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit97

340:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i66)
  %341 = add nuw nsw i32 %.sroa.141364.4917, 8
  %.not.i.i68 = icmp samesign ugt i32 %341, %128
  br i1 %.not.i.i68, label %345, label %342, !prof !134

342:                                              ; preds = %340
  %343 = zext nneg i32 %.sroa.141364.4917 to i64
  %344 = getelementptr inbounds nuw i8, ptr %134, i64 %343
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i69

345:                                              ; preds = %340
  %346 = icmp samesign ugt i32 %.sroa.141364.4917, %139
  br i1 %346, label %347, label %348, !prof !134

347:                                              ; preds = %345
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #13
  unreachable

348:                                              ; preds = %345
  store i64 0, ptr %.sroa.0.i.i66, align 8
  %.sroa.speculated26.i.i.i95 = tail call i32 @llvm.umin.i32(i32 %128, i32 %.sroa.141364.4917)
  %349 = add nuw nsw i32 %.sroa.speculated26.i.i.i95, 8
  %.sroa.speculated.i.i.i96 = tail call i32 @llvm.umin.i32(i32 %128, i32 %349)
  %350 = sub nsw i32 %.sroa.speculated.i.i.i96, %.sroa.speculated26.i.i.i95
  %351 = icmp ult i32 %350, 9
  tail call void @llvm.assume(i1 %351)
  %352 = zext nneg i32 %.sroa.speculated26.i.i.i95 to i64
  %353 = getelementptr inbounds nuw i8, ptr %134, i64 %352
  %354 = zext nneg i32 %350 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i66, ptr nonnull align 1 %353, i64 %354, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i69

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i69: ; preds = %348, %342
  %.sroa.0.0..sroa.0.0..in.i.i70 = phi ptr [ %.sroa.0.i.i66, %348 ], [ %344, %342 ]
  %.sroa.0.0..sroa.0.0..i.i71 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i70, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i.i66)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..i.i71, ptr %2, align 8
  br label %.lr.ph.i.i.i73

.lr.ph.i.i.i73:                                   ; preds = %.lr.ph.i.i.i73, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i69
  %.0.in8.i.i.i74 = phi i1 [ %357, %.lr.ph.i.i.i73 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i69 ]
  %.057.i.idx.i.i75 = phi i64 [ %.057.i.add.i.i77, %.lr.ph.i.i.i73 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i69 ]
  %.057.i.ptr.i.i76 = getelementptr inbounds nuw i8, ptr %2, i64 %.057.i.idx.i.i75
  %355 = load i8, ptr %.057.i.ptr.i.i76, align 1, !tbaa !133
  %356 = icmp ne i8 %355, -1
  %357 = and i1 %.0.in8.i.i.i74, %356
  %.057.i.add.i.i77 = add nuw nsw i64 %.057.i.idx.i.i75, 1
  %.not.i.i.i78 = icmp eq i64 %.057.i.add.i.i77, 4
  br i1 %.not.i.i.i78, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i79, label %.lr.ph.i.i.i73, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i79: ; preds = %.lr.ph.i.i.i73
  br i1 %357, label %359, label %.preheader.i.i80

.preheader.i.i80:                                 ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i79
  %358 = zext nneg i32 %.sroa.48.4916 to i64
  br label %368

359:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i79
  %360 = trunc i64 %.sroa.0.0..sroa.0.0..i.i71 to i32
  %361 = tail call i32 @llvm.bswap.i32(i32 %360)
  %362 = zext i32 %361 to i64
  %363 = sub nuw nsw i32 32, %.sroa.48.4916
  %364 = zext nneg i32 %363 to i64
  %365 = shl nuw i64 %362, %364
  %366 = or i64 %365, %.sroa.0279.3915
  %367 = or disjoint i32 %.sroa.48.4916, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i91

368:                                              ; preds = %389, %.preheader.i.i80
  %indvars.iv.i.i82 = phi i64 [ %358, %.preheader.i.i80 ], [ %indvars.iv.next.i.i85, %389 ]
  %.01970.i.i83 = phi i32 [ 0, %.preheader.i.i80 ], [ %390, %389 ]
  %.02169.i.i84 = phi i32 [ 0, %.preheader.i.i80 ], [ %391, %389 ]
  %369 = phi i64 [ %.sroa.0279.3915, %.preheader.i.i80 ], [ %377, %389 ]
  %370 = zext nneg i32 %.01970.i.i83 to i64
  %371 = getelementptr inbounds nuw i8, ptr %2, i64 %370
  %372 = load i8, ptr %371, align 1, !tbaa !133
  %373 = zext i8 %372 to i64
  %indvars.iv.next.i.i85 = add nuw nsw i64 %indvars.iv.i.i82, 8
  %374 = icmp samesign ult i64 %indvars.iv.i.i82, 57
  tail call void @llvm.assume(i1 %374)
  %375 = sub nuw nsw i64 56, %indvars.iv.i.i82
  %376 = shl nuw i64 %373, %375
  %377 = or i64 %376, %369
  %.not.i7.i86 = icmp eq i8 %372, -1
  br i1 %.not.i7.i86, label %378, label %389

378:                                              ; preds = %368
  %gep.i.i93 = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i81, i64 %370
  %379 = load i8, ptr %gep.i.i93, align 1, !tbaa !133
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %389, label %381

381:                                              ; preds = %378
  %382 = add nuw nsw i32 %.01970.i.i83, %.sroa.141364.4917
  %383 = icmp slt i32 %.sroa.167386.4919, 0
  tail call void @llvm.assume(i1 %383)
  %384 = lshr i64 -1, %indvars.iv.i.i82
  %385 = xor i64 %384, -1
  %386 = and i64 %377, %385
  %387 = add nuw i32 %.sroa.141364.4917, %.02169.i.i84
  %388 = sub i32 %.neg791, %387
  br label %393

389:                                              ; preds = %378, %368
  %.sink.i.i87 = phi i32 [ 1, %368 ], [ 2, %378 ]
  %390 = add nuw nsw i32 %.sink.i.i87, %.01970.i.i83
  %391 = add nuw nsw i32 %.02169.i.i84, 1
  %exitcond.not.i.i88 = icmp eq i32 %391, 4
  br i1 %exitcond.not.i.i88, label %.loopexit.i.i89, label %368, !llvm.loop !151

.loopexit.i.i89:                                  ; preds = %389
  %392 = trunc nuw nsw i64 %indvars.iv.next.i.i85 to i32
  br label %393

393:                                              ; preds = %.loopexit.i.i89, %381
  %.sroa.0279.20 = phi i64 [ %377, %.loopexit.i.i89 ], [ %386, %381 ]
  %.sroa.48.21 = phi i32 [ %392, %.loopexit.i.i89 ], [ 64, %381 ]
  %.sroa.167386.12 = phi i32 [ %.sroa.167386.4919, %.loopexit.i.i89 ], [ %382, %381 ]
  %.120.i.i90 = phi i32 [ %390, %.loopexit.i.i89 ], [ %388, %381 ]
  %394 = icmp samesign ugt i32 %.120.i.i90, 4
  tail call void @llvm.assume(i1 %394)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i91

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i91: ; preds = %393, %359
  %.sroa.0279.21 = phi i64 [ %366, %359 ], [ %.sroa.0279.20, %393 ]
  %.sroa.167386.13 = phi i32 [ %.sroa.167386.4919, %359 ], [ %.sroa.167386.12, %393 ]
  %395 = phi i32 [ %367, %359 ], [ %.sroa.48.21, %393 ]
  %.0.i.i92 = phi i32 [ 4, %359 ], [ %.120.i.i90, %393 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %396 = add nuw nsw i32 %.0.i.i92, %.sroa.141364.4917
  %397 = icmp samesign ugt i32 %395, 31
  tail call void @llvm.assume(i1 %397)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit97

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit97: ; preds = %331, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i91
  %.sroa.0279.22 = phi i64 [ %.sroa.0279.21, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i91 ], [ %.sroa.0279.3915, %331 ]
  %.sroa.48.23 = phi i32 [ %395, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i91 ], [ %.sroa.48.4916, %331 ]
  %.sroa.141364.10 = phi i32 [ %396, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i91 ], [ %.sroa.141364.4917, %331 ]
  %.sroa.167386.14 = phi i32 [ %.sroa.167386.13, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i91 ], [ %.sroa.167386.4919, %331 ]
  %398 = icmp sgt i32 %.sroa.141364.10, -1
  tail call void @llvm.assume(i1 %398)
  %399 = lshr i64 %.sroa.0279.22, 53
  %400 = getelementptr inbounds nuw i8, ptr %335, i64 128
  %401 = load ptr, ptr %400, align 8, !tbaa !152
  %402 = getelementptr inbounds nuw i32, ptr %401, i64 %399
  %403 = load i32, ptr %402, align 4, !tbaa !18
  %404 = ashr i32 %403, 9
  %405 = and i32 %403, 255
  %406 = icmp samesign ult i32 %405, 33
  tail call void @llvm.assume(i1 %406)
  %407 = sub nuw nsw i32 %.sroa.48.23, %405
  %408 = zext nneg i32 %405 to i64
  %409 = shl i64 %.sroa.0279.22, %408
  %410 = and i32 %403, 256
  %.not.i67.i = icmp eq i32 %410, 0
  br i1 %.not.i67.i, label %411, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i

411:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit97
  %.not17.i69.i = icmp eq i32 %403, 0
  br i1 %.not17.i69.i, label %416, label %412

412:                                              ; preds = %411
  %413 = trunc i32 %403 to i8
  %414 = trunc i32 %404 to i8
  %415 = icmp ne i8 %414, 0
  tail call void @llvm.assume(i1 %415)
  br label %470

416:                                              ; preds = %411
  %417 = icmp samesign ugt i32 %407, 10
  tail call void @llvm.assume(i1 %417)
  %418 = add nsw i32 %407, -11
  %419 = shl i64 %409, 11
  %420 = trunc nuw nsw i64 %399 to i32
  %421 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %422 = getelementptr inbounds nuw i8, ptr %335, i64 40
  %423 = load ptr, ptr %422, align 8, !tbaa !154
  %424 = load ptr, ptr %421, align 8, !tbaa !155
  %425 = ptrtoint ptr %423 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  %428 = ashr exact i64 %427, 2
  %429 = add nsw i64 %428, -1
  %.sroa.0.018.i100 = trunc nuw nsw i64 %399 to i16
  %430 = icmp ugt i64 %429, 11
  br i1 %430, label %.lr.ph.i119, label %.critedge.i102

.lr.ph.i119:                                      ; preds = %416
  %431 = getelementptr inbounds nuw i8, ptr %335, i64 80
  %432 = load ptr, ptr %431, align 8, !tbaa !156
  br label %433

433:                                              ; preds = %.critedge2.i126, %.lr.ph.i119
  %.sroa.0279.24 = phi i64 [ %419, %.lr.ph.i119 ], [ %444, %.critedge2.i126 ]
  %.sroa.48.25 = phi i32 [ %418, %.lr.ph.i119 ], [ %443, %.critedge2.i126 ]
  %434 = phi i64 [ 11, %.lr.ph.i119 ], [ %449, %.critedge2.i126 ]
  %.sroa.0.021.i122 = phi i16 [ %.sroa.0.018.i100, %.lr.ph.i119 ], [ %.sroa.0.0.i127, %.critedge2.i126 ]
  %.sroa.8.020.i123 = phi i8 [ 11, %.lr.ph.i119 ], [ %448, %.critedge2.i126 ]
  %.sroa.0.0.in19.i124 = phi i32 [ %420, %.lr.ph.i119 ], [ %447, %.critedge2.i126 ]
  %435 = getelementptr inbounds nuw i16, ptr %432, i64 %434
  %436 = load i16, ptr %435, align 2, !tbaa !147
  %437 = icmp eq i16 %436, -1
  %438 = icmp ult i16 %436, %.sroa.0.021.i122
  %or.cond.i125 = select i1 %437, i1 true, i1 %438
  br i1 %or.cond.i125, label %.critedge2.i126, label %.critedge.i102

.critedge2.i126:                                  ; preds = %433
  %439 = icmp samesign ult i32 %.sroa.48.25, 65
  tail call void @llvm.assume(i1 %439)
  %440 = icmp ne i32 %.sroa.48.25, 0
  tail call void @llvm.assume(i1 %440)
  %441 = lshr i64 %.sroa.0279.24, 63
  %442 = trunc nuw nsw i64 %441 to i32
  %443 = add nsw i32 %.sroa.48.25, -1
  %444 = shl i64 %.sroa.0279.24, 1
  %445 = shl nsw i32 %.sroa.0.0.in19.i124, 1
  %446 = and i32 %445, 131070
  %447 = or disjoint i32 %446, %442
  %448 = add i8 %.sroa.8.020.i123, 1
  %.sroa.0.0.i127 = trunc i32 %447 to i16
  %449 = zext i8 %448 to i64
  %450 = icmp ugt i64 %429, %449
  br i1 %450, label %433, label %.critedge.i102, !llvm.loop !159

.critedge.i102:                                   ; preds = %.critedge2.i126, %433, %416
  %.sroa.0279.23 = phi i64 [ %419, %416 ], [ %.sroa.0279.24, %433 ], [ %444, %.critedge2.i126 ]
  %.sroa.48.24 = phi i32 [ %418, %416 ], [ %.sroa.48.25, %433 ], [ %443, %.critedge2.i126 ]
  %.sroa.0.0.in.lcssa.i103 = phi i32 [ %420, %416 ], [ %.sroa.0.0.in19.i124, %433 ], [ %447, %.critedge2.i126 ]
  %.sroa.8.0.lcssa.i104 = phi i8 [ 11, %416 ], [ %.sroa.8.020.i123, %433 ], [ %448, %.critedge2.i126 ]
  %.sroa.0.0.lcssa.i105 = phi i16 [ %.sroa.0.018.i100, %416 ], [ %.sroa.0.021.i122, %433 ], [ %.sroa.0.0.i127, %.critedge2.i126 ]
  %.lcssa17.i106 = phi i64 [ 11, %416 ], [ %434, %433 ], [ %449, %.critedge2.i126 ]
  %451 = icmp ult i64 %429, %.lcssa17.i106
  br i1 %451, label %458, label %452

452:                                              ; preds = %.critedge.i102
  %453 = getelementptr inbounds nuw i8, ptr %335, i64 80
  %454 = load ptr, ptr %453, align 8, !tbaa !156
  %455 = getelementptr inbounds nuw i16, ptr %454, i64 %.lcssa17.i106
  %456 = load i16, ptr %455, align 2, !tbaa !147
  %457 = icmp ult i16 %456, %.sroa.0.0.lcssa.i105
  br i1 %457, label %458, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit128

458:                                              ; preds = %452, %.critedge.i102
  %459 = and i32 %.sroa.0.0.in.lcssa.i103, 65535
  %460 = zext i8 %.sroa.8.0.lcssa.i104 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %459, i32 noundef %460) #13
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit128: ; preds = %452
  %.sroa.0.0.mask.i108 = and i32 %.sroa.0.0.in.lcssa.i103, 65535
  %461 = getelementptr inbounds nuw i8, ptr %335, i64 104
  %462 = load ptr, ptr %461, align 8, !tbaa !156
  %463 = getelementptr inbounds nuw i16, ptr %462, i64 %.lcssa17.i106
  %464 = load i16, ptr %463, align 2, !tbaa !147
  %465 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %.tr.i109 = zext i16 %464 to i32
  %.narrow.i110 = sub nsw i32 %.sroa.0.0.mask.i108, %.tr.i109
  %466 = zext i32 %.narrow.i110 to i64
  %467 = load ptr, ptr %465, align 8, !tbaa !160
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 %466
  %469 = load i8, ptr %468, align 1, !tbaa !133
  br label %470

470:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit128, %412
  %.0771 = phi i8 [ %469, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit128 ], [ %414, %412 ]
  %.sroa.0.sroa.6741.0 = phi i8 [ %.sroa.8.0.lcssa.i104, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit128 ], [ %413, %412 ]
  %.sroa.0279.5 = phi i64 [ %.sroa.0279.23, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit128 ], [ %409, %412 ]
  %.sroa.48.6 = phi i32 [ %.sroa.48.24, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit128 ], [ %407, %412 ]
  %471 = icmp ult i8 %.sroa.0.sroa.6741.0, 17
  tail call void @llvm.assume(i1 %471)
  %472 = icmp ult i8 %.0771, 17
  tail call void @llvm.assume(i1 %472)
  switch i8 %.0771, label %482 [
    i8 16, label %473
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i
  ]

473:                                              ; preds = %470
  %474 = getelementptr inbounds nuw i8, ptr %335, i64 1
  %475 = load i8, ptr %474, align 1, !tbaa !161, !range !126, !noundef !127
  %476 = trunc nuw i8 %475 to i1
  br i1 %476, label %477, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i

477:                                              ; preds = %473
  %478 = icmp samesign ult i32 %.sroa.48.6, 65
  tail call void @llvm.assume(i1 %478)
  %479 = icmp samesign ugt i32 %.sroa.48.6, 15
  tail call void @llvm.assume(i1 %479)
  %480 = add nsw i32 %.sroa.48.6, -16
  %481 = shl i64 %.sroa.0279.5, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i

482:                                              ; preds = %470
  %483 = zext nneg i8 %.0771 to i32
  %484 = icmp samesign ult i32 %.sroa.48.6, 65
  tail call void @llvm.assume(i1 %484)
  %485 = icmp samesign uge i32 %.sroa.48.6, %483
  tail call void @llvm.assume(i1 %485)
  %486 = sub nuw nsw i32 64, %483
  %487 = zext nneg i32 %486 to i64
  %488 = lshr i64 %.sroa.0279.5, %487
  %489 = trunc nuw nsw i64 %488 to i32
  %490 = sub nsw i32 %.sroa.48.6, %483
  %491 = zext nneg i8 %.0771 to i64
  %492 = shl i64 %.sroa.0279.5, %491
  %493 = icmp sgt i64 %.sroa.0279.5, -1
  %notmask.i.i130 = shl nsw i32 -1, %483
  %.neg.i.i131 = add nuw nsw i32 %notmask.i.i130, 1
  %494 = select i1 %493, i32 %.neg.i.i131, i32 0
  %.0.i.i132 = add nsw i32 %494, %489
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i: ; preds = %482, %477, %473, %470, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit97
  %.sroa.0279.4 = phi i64 [ %409, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit97 ], [ %492, %482 ], [ %.sroa.0279.5, %470 ], [ %481, %477 ], [ %.sroa.0279.5, %473 ]
  %.sroa.48.5 = phi i32 [ %407, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit97 ], [ %490, %482 ], [ %.sroa.48.6, %470 ], [ %480, %477 ], [ %.sroa.48.6, %473 ]
  %.0.i68.i = phi i32 [ %404, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit97 ], [ %.0.i.i132, %482 ], [ 0, %470 ], [ -32768, %477 ], [ -32768, %473 ]
  %495 = or disjoint i64 %indvars.iv1009, %328
  %496 = icmp samesign ult i64 %495, %88
  br i1 %496, label %497, label %501

497:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i
  %498 = trunc i32 %.0.i68.i to i16
  %499 = add i16 %333, %498
  %500 = getelementptr inbounds nuw i16, ptr %155, i64 %495
  store i16 %499, ptr %500, align 2, !tbaa !147
  br label %501

501:                                              ; preds = %497, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i
  %indvars.iv.next1010 = add nuw nsw i64 %indvars.iv1009, 1
  %.not53.i = icmp eq i64 %indvars.iv.next1010, 2
  br i1 %.not53.i, label %329, label %331, !llvm.loop !174

502:                                              ; preds = %329, %._crit_edge
  %.sroa.0279.6 = phi i64 [ %.sroa.0279.2.lcssa, %._crit_edge ], [ %.sroa.0279.4, %329 ]
  %.sroa.48.7 = phi i32 [ %.sroa.48.3.lcssa, %._crit_edge ], [ %.sroa.48.5, %329 ]
  %.sroa.141364.5 = phi i32 [ %.sroa.141364.3.lcssa, %._crit_edge ], [ %.sroa.141364.10, %329 ]
  %.sroa.167386.5 = phi i32 [ %.sroa.167386.3.lcssa, %._crit_edge ], [ %.sroa.167386.14, %329 ]
  %.1.i = phi i32 [ %.044.i.lcssa, %._crit_edge ], [ %330, %329 ]
  %503 = icmp slt i32 %.1.i, %142
  br i1 %503, label %.preheader, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

.preheader:                                       ; preds = %502, %504
  %.2.i931 = phi i32 [ %505, %504 ], [ %.1.i, %502 ]
  %.sroa.167386.6930 = phi i32 [ %.sroa.167386.17, %504 ], [ %.sroa.167386.5, %502 ]
  %.sroa.141364.6929 = phi i32 [ %.sroa.141364.11, %504 ], [ %.sroa.141364.5, %502 ]
  %.sroa.48.8928 = phi i32 [ %.sroa.48.10, %504 ], [ %.sroa.48.7, %502 ]
  %.sroa.0279.7927 = phi i64 [ %.sroa.0279.9, %504 ], [ %.sroa.0279.6, %502 ]
  br label %506

504:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i
  %505 = add nsw i32 %.2.i931, 1
  %exitcond1015.not = icmp eq i32 %505, %142
  br i1 %exitcond1015.not, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, label %.preheader, !llvm.loop !175

506:                                              ; preds = %.preheader, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i
  %indvars.iv1012 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next1013, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %.sroa.167386.7925 = phi i32 [ %.sroa.167386.6930, %.preheader ], [ %.sroa.167386.17, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %.sroa.141364.7923 = phi i32 [ %.sroa.141364.6929, %.preheader ], [ %.sroa.141364.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %.sroa.48.9922 = phi i32 [ %.sroa.48.8928, %.preheader ], [ %.sroa.48.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %.sroa.0279.8921 = phi i64 [ %.sroa.0279.7927, %.preheader ], [ %.sroa.0279.9, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %507 = getelementptr inbounds nuw [2 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %indvars.iv1012
  %508 = load ptr, ptr %507, align 8, !tbaa !171
  %509 = load i8, ptr %508, align 8, !tbaa !113, !range !126, !noundef !127
  %510 = trunc nuw i8 %509 to i1
  tail call void @llvm.assume(i1 %510)
  %511 = icmp samesign ult i32 %.sroa.48.9922, 65
  tail call void @llvm.assume(i1 %511)
  %.not.i137 = icmp samesign ult i32 %.sroa.48.9922, 32
  br i1 %.not.i137, label %512, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit167

512:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i136)
  %513 = add nuw nsw i32 %.sroa.141364.7923, 8
  %.not.i.i138 = icmp samesign ugt i32 %513, %128
  br i1 %.not.i.i138, label %517, label %514, !prof !134

514:                                              ; preds = %512
  %515 = zext nneg i32 %.sroa.141364.7923 to i64
  %516 = getelementptr inbounds nuw i8, ptr %134, i64 %515
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i139

517:                                              ; preds = %512
  %518 = icmp samesign ugt i32 %.sroa.141364.7923, %139
  br i1 %518, label %519, label %520, !prof !134

519:                                              ; preds = %517
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #13
  unreachable

520:                                              ; preds = %517
  store i64 0, ptr %.sroa.0.i.i136, align 8
  %.sroa.speculated26.i.i.i165 = tail call i32 @llvm.umin.i32(i32 %128, i32 %.sroa.141364.7923)
  %521 = add nuw nsw i32 %.sroa.speculated26.i.i.i165, 8
  %.sroa.speculated.i.i.i166 = tail call i32 @llvm.umin.i32(i32 %128, i32 %521)
  %522 = sub nsw i32 %.sroa.speculated.i.i.i166, %.sroa.speculated26.i.i.i165
  %523 = icmp ult i32 %522, 9
  tail call void @llvm.assume(i1 %523)
  %524 = zext nneg i32 %.sroa.speculated26.i.i.i165 to i64
  %525 = getelementptr inbounds nuw i8, ptr %134, i64 %524
  %526 = zext nneg i32 %522 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i136, ptr nonnull align 1 %525, i64 %526, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i139

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i139: ; preds = %520, %514
  %.sroa.0.0..sroa.0.0..in.i.i140 = phi ptr [ %.sroa.0.i.i136, %520 ], [ %516, %514 ]
  %.sroa.0.0..sroa.0.0..i.i141 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i140, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i.i136)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store i64 %.sroa.0.0..sroa.0.0..i.i141, ptr %1, align 8
  br label %.lr.ph.i.i.i143

.lr.ph.i.i.i143:                                  ; preds = %.lr.ph.i.i.i143, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i139
  %.0.in8.i.i.i144 = phi i1 [ %529, %.lr.ph.i.i.i143 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i139 ]
  %.057.i.idx.i.i145 = phi i64 [ %.057.i.add.i.i147, %.lr.ph.i.i.i143 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i139 ]
  %.057.i.ptr.i.i146 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i.idx.i.i145
  %527 = load i8, ptr %.057.i.ptr.i.i146, align 1, !tbaa !133
  %528 = icmp ne i8 %527, -1
  %529 = and i1 %.0.in8.i.i.i144, %528
  %.057.i.add.i.i147 = add nuw nsw i64 %.057.i.idx.i.i145, 1
  %.not.i.i.i148 = icmp eq i64 %.057.i.add.i.i147, 4
  br i1 %.not.i.i.i148, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i149, label %.lr.ph.i.i.i143, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i149: ; preds = %.lr.ph.i.i.i143
  br i1 %529, label %531, label %.preheader.i.i150

.preheader.i.i150:                                ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i149
  %530 = zext nneg i32 %.sroa.48.9922 to i64
  br label %540

531:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i149
  %532 = trunc i64 %.sroa.0.0..sroa.0.0..i.i141 to i32
  %533 = tail call i32 @llvm.bswap.i32(i32 %532)
  %534 = zext i32 %533 to i64
  %535 = sub nuw nsw i32 32, %.sroa.48.9922
  %536 = zext nneg i32 %535 to i64
  %537 = shl nuw i64 %534, %536
  %538 = or i64 %537, %.sroa.0279.8921
  %539 = or disjoint i32 %.sroa.48.9922, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i161

540:                                              ; preds = %561, %.preheader.i.i150
  %indvars.iv.i.i152 = phi i64 [ %530, %.preheader.i.i150 ], [ %indvars.iv.next.i.i155, %561 ]
  %.01970.i.i153 = phi i32 [ 0, %.preheader.i.i150 ], [ %562, %561 ]
  %.02169.i.i154 = phi i32 [ 0, %.preheader.i.i150 ], [ %563, %561 ]
  %541 = phi i64 [ %.sroa.0279.8921, %.preheader.i.i150 ], [ %549, %561 ]
  %542 = zext nneg i32 %.01970.i.i153 to i64
  %543 = getelementptr inbounds nuw i8, ptr %1, i64 %542
  %544 = load i8, ptr %543, align 1, !tbaa !133
  %545 = zext i8 %544 to i64
  %indvars.iv.next.i.i155 = add nuw nsw i64 %indvars.iv.i.i152, 8
  %546 = icmp samesign ult i64 %indvars.iv.i.i152, 57
  tail call void @llvm.assume(i1 %546)
  %547 = sub nuw nsw i64 56, %indvars.iv.i.i152
  %548 = shl nuw i64 %545, %547
  %549 = or i64 %548, %541
  %.not.i7.i156 = icmp eq i8 %544, -1
  br i1 %.not.i7.i156, label %550, label %561

550:                                              ; preds = %540
  %gep.i.i163 = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i151, i64 %542
  %551 = load i8, ptr %gep.i.i163, align 1, !tbaa !133
  %552 = icmp eq i8 %551, 0
  br i1 %552, label %561, label %553

553:                                              ; preds = %550
  %554 = add nuw nsw i32 %.01970.i.i153, %.sroa.141364.7923
  %555 = icmp slt i32 %.sroa.167386.7925, 0
  tail call void @llvm.assume(i1 %555)
  %556 = lshr i64 -1, %indvars.iv.i.i152
  %557 = xor i64 %556, -1
  %558 = and i64 %549, %557
  %559 = add nuw i32 %.sroa.141364.7923, %.02169.i.i154
  %560 = sub i32 %.neg791, %559
  br label %565

561:                                              ; preds = %550, %540
  %.sink.i.i157 = phi i32 [ 1, %540 ], [ 2, %550 ]
  %562 = add nuw nsw i32 %.sink.i.i157, %.01970.i.i153
  %563 = add nuw nsw i32 %.02169.i.i154, 1
  %exitcond.not.i.i158 = icmp eq i32 %563, 4
  br i1 %exitcond.not.i.i158, label %.loopexit.i.i159, label %540, !llvm.loop !151

.loopexit.i.i159:                                 ; preds = %561
  %564 = trunc nuw nsw i64 %indvars.iv.next.i.i155 to i32
  br label %565

565:                                              ; preds = %.loopexit.i.i159, %553
  %.sroa.0279.26 = phi i64 [ %549, %.loopexit.i.i159 ], [ %558, %553 ]
  %.sroa.48.27 = phi i32 [ %564, %.loopexit.i.i159 ], [ 64, %553 ]
  %.sroa.167386.15 = phi i32 [ %.sroa.167386.7925, %.loopexit.i.i159 ], [ %554, %553 ]
  %.120.i.i160 = phi i32 [ %562, %.loopexit.i.i159 ], [ %560, %553 ]
  %566 = icmp samesign ugt i32 %.120.i.i160, 4
  tail call void @llvm.assume(i1 %566)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i161

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i161: ; preds = %565, %531
  %.sroa.0279.27 = phi i64 [ %538, %531 ], [ %.sroa.0279.26, %565 ]
  %.sroa.167386.16 = phi i32 [ %.sroa.167386.7925, %531 ], [ %.sroa.167386.15, %565 ]
  %567 = phi i32 [ %539, %531 ], [ %.sroa.48.27, %565 ]
  %.0.i.i162 = phi i32 [ 4, %531 ], [ %.120.i.i160, %565 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %568 = add nuw nsw i32 %.0.i.i162, %.sroa.141364.7923
  %569 = icmp samesign ugt i32 %567, 31
  tail call void @llvm.assume(i1 %569)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit167

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit167: ; preds = %506, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i161
  %.sroa.0279.28 = phi i64 [ %.sroa.0279.27, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i161 ], [ %.sroa.0279.8921, %506 ]
  %.sroa.48.29 = phi i32 [ %567, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i161 ], [ %.sroa.48.9922, %506 ]
  %.sroa.141364.11 = phi i32 [ %568, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i161 ], [ %.sroa.141364.7923, %506 ]
  %.sroa.167386.17 = phi i32 [ %.sroa.167386.16, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i161 ], [ %.sroa.167386.7925, %506 ]
  %570 = icmp sgt i32 %.sroa.141364.11, -1
  tail call void @llvm.assume(i1 %570)
  %571 = lshr i64 %.sroa.0279.28, 53
  %572 = getelementptr inbounds nuw i8, ptr %508, i64 128
  %573 = load ptr, ptr %572, align 8, !tbaa !152
  %574 = getelementptr inbounds nuw i32, ptr %573, i64 %571
  %575 = load i32, ptr %574, align 4, !tbaa !18
  %576 = lshr i32 %575, 9
  %577 = and i32 %575, 255
  %578 = icmp samesign ult i32 %577, 33
  tail call void @llvm.assume(i1 %578)
  %579 = sub nuw nsw i32 %.sroa.48.29, %577
  %580 = zext nneg i32 %577 to i64
  %581 = shl i64 %.sroa.0279.28, %580
  %582 = and i32 %575, 256
  %.not.i73.i = icmp eq i32 %582, 0
  br i1 %.not.i73.i, label %583, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i

583:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit167
  %.not17.i75.i = icmp eq i32 %575, 0
  br i1 %.not17.i75.i, label %588, label %584

584:                                              ; preds = %583
  %585 = trunc i32 %575 to i8
  %586 = trunc i32 %576 to i8
  %587 = icmp ne i8 %586, 0
  tail call void @llvm.assume(i1 %587)
  br label %642

588:                                              ; preds = %583
  %589 = icmp samesign ugt i32 %579, 10
  tail call void @llvm.assume(i1 %589)
  %590 = add nsw i32 %579, -11
  %591 = shl i64 %581, 11
  %592 = trunc nuw nsw i64 %571 to i32
  %593 = getelementptr inbounds nuw i8, ptr %508, i64 32
  %594 = getelementptr inbounds nuw i8, ptr %508, i64 40
  %595 = load ptr, ptr %594, align 8, !tbaa !154
  %596 = load ptr, ptr %593, align 8, !tbaa !155
  %597 = ptrtoint ptr %595 to i64
  %598 = ptrtoint ptr %596 to i64
  %599 = sub i64 %597, %598
  %600 = ashr exact i64 %599, 2
  %601 = add nsw i64 %600, -1
  %.sroa.0.018.i170 = trunc nuw nsw i64 %571 to i16
  %602 = icmp ugt i64 %601, 11
  br i1 %602, label %.lr.ph.i189, label %.critedge.i172

.lr.ph.i189:                                      ; preds = %588
  %603 = getelementptr inbounds nuw i8, ptr %508, i64 80
  %604 = load ptr, ptr %603, align 8, !tbaa !156
  br label %605

605:                                              ; preds = %.critedge2.i196, %.lr.ph.i189
  %.sroa.0279.30 = phi i64 [ %591, %.lr.ph.i189 ], [ %616, %.critedge2.i196 ]
  %.sroa.48.31 = phi i32 [ %590, %.lr.ph.i189 ], [ %615, %.critedge2.i196 ]
  %606 = phi i64 [ 11, %.lr.ph.i189 ], [ %621, %.critedge2.i196 ]
  %.sroa.0.021.i192 = phi i16 [ %.sroa.0.018.i170, %.lr.ph.i189 ], [ %.sroa.0.0.i197, %.critedge2.i196 ]
  %.sroa.8.020.i193 = phi i8 [ 11, %.lr.ph.i189 ], [ %620, %.critedge2.i196 ]
  %.sroa.0.0.in19.i194 = phi i32 [ %592, %.lr.ph.i189 ], [ %619, %.critedge2.i196 ]
  %607 = getelementptr inbounds nuw i16, ptr %604, i64 %606
  %608 = load i16, ptr %607, align 2, !tbaa !147
  %609 = icmp eq i16 %608, -1
  %610 = icmp ult i16 %608, %.sroa.0.021.i192
  %or.cond.i195 = select i1 %609, i1 true, i1 %610
  br i1 %or.cond.i195, label %.critedge2.i196, label %.critedge.i172

.critedge2.i196:                                  ; preds = %605
  %611 = icmp samesign ult i32 %.sroa.48.31, 65
  tail call void @llvm.assume(i1 %611)
  %612 = icmp ne i32 %.sroa.48.31, 0
  tail call void @llvm.assume(i1 %612)
  %613 = lshr i64 %.sroa.0279.30, 63
  %614 = trunc nuw nsw i64 %613 to i32
  %615 = add nsw i32 %.sroa.48.31, -1
  %616 = shl i64 %.sroa.0279.30, 1
  %617 = shl nsw i32 %.sroa.0.0.in19.i194, 1
  %618 = and i32 %617, 131070
  %619 = or disjoint i32 %618, %614
  %620 = add i8 %.sroa.8.020.i193, 1
  %.sroa.0.0.i197 = trunc i32 %619 to i16
  %621 = zext i8 %620 to i64
  %622 = icmp ugt i64 %601, %621
  br i1 %622, label %605, label %.critedge.i172, !llvm.loop !159

.critedge.i172:                                   ; preds = %.critedge2.i196, %605, %588
  %.sroa.0279.29 = phi i64 [ %591, %588 ], [ %.sroa.0279.30, %605 ], [ %616, %.critedge2.i196 ]
  %.sroa.48.30 = phi i32 [ %590, %588 ], [ %.sroa.48.31, %605 ], [ %615, %.critedge2.i196 ]
  %.sroa.0.0.in.lcssa.i173 = phi i32 [ %592, %588 ], [ %.sroa.0.0.in19.i194, %605 ], [ %619, %.critedge2.i196 ]
  %.sroa.8.0.lcssa.i174 = phi i8 [ 11, %588 ], [ %.sroa.8.020.i193, %605 ], [ %620, %.critedge2.i196 ]
  %.sroa.0.0.lcssa.i175 = phi i16 [ %.sroa.0.018.i170, %588 ], [ %.sroa.0.021.i192, %605 ], [ %.sroa.0.0.i197, %.critedge2.i196 ]
  %.lcssa17.i176 = phi i64 [ 11, %588 ], [ %606, %605 ], [ %621, %.critedge2.i196 ]
  %623 = icmp ult i64 %601, %.lcssa17.i176
  br i1 %623, label %630, label %624

624:                                              ; preds = %.critedge.i172
  %625 = getelementptr inbounds nuw i8, ptr %508, i64 80
  %626 = load ptr, ptr %625, align 8, !tbaa !156
  %627 = getelementptr inbounds nuw i16, ptr %626, i64 %.lcssa17.i176
  %628 = load i16, ptr %627, align 2, !tbaa !147
  %629 = icmp ult i16 %628, %.sroa.0.0.lcssa.i175
  br i1 %629, label %630, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit198

630:                                              ; preds = %624, %.critedge.i172
  %631 = and i32 %.sroa.0.0.in.lcssa.i173, 65535
  %632 = zext i8 %.sroa.8.0.lcssa.i174 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %631, i32 noundef %632) #13
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit198: ; preds = %624
  %.sroa.0.0.mask.i178 = and i32 %.sroa.0.0.in.lcssa.i173, 65535
  %633 = getelementptr inbounds nuw i8, ptr %508, i64 104
  %634 = load ptr, ptr %633, align 8, !tbaa !156
  %635 = getelementptr inbounds nuw i16, ptr %634, i64 %.lcssa17.i176
  %636 = load i16, ptr %635, align 2, !tbaa !147
  %637 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %.tr.i179 = zext i16 %636 to i32
  %.narrow.i180 = sub nsw i32 %.sroa.0.0.mask.i178, %.tr.i179
  %638 = zext i32 %.narrow.i180 to i64
  %639 = load ptr, ptr %637, align 8, !tbaa !160
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 %638
  %641 = load i8, ptr %640, align 1, !tbaa !133
  br label %642

642:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit198, %584
  %.0770 = phi i8 [ %641, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit198 ], [ %586, %584 ]
  %.sroa.0.sroa.6.0 = phi i8 [ %.sroa.8.0.lcssa.i174, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit198 ], [ %585, %584 ]
  %.sroa.0279.10 = phi i64 [ %.sroa.0279.29, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit198 ], [ %581, %584 ]
  %.sroa.48.11 = phi i32 [ %.sroa.48.30, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit198 ], [ %579, %584 ]
  %643 = icmp ult i8 %.sroa.0.sroa.6.0, 17
  tail call void @llvm.assume(i1 %643)
  %644 = icmp ult i8 %.0770, 17
  tail call void @llvm.assume(i1 %644)
  switch i8 %.0770, label %654 [
    i8 16, label %645
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i
  ]

645:                                              ; preds = %642
  %646 = getelementptr inbounds nuw i8, ptr %508, i64 1
  %647 = load i8, ptr %646, align 1, !tbaa !161, !range !126, !noundef !127
  %648 = trunc nuw i8 %647 to i1
  br i1 %648, label %649, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i

649:                                              ; preds = %645
  %650 = icmp samesign ult i32 %.sroa.48.11, 65
  tail call void @llvm.assume(i1 %650)
  %651 = icmp samesign ugt i32 %.sroa.48.11, 15
  tail call void @llvm.assume(i1 %651)
  %652 = add nsw i32 %.sroa.48.11, -16
  %653 = shl i64 %.sroa.0279.10, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i

654:                                              ; preds = %642
  %655 = zext nneg i8 %.0770 to i32
  %656 = icmp samesign ult i32 %.sroa.48.11, 65
  tail call void @llvm.assume(i1 %656)
  %657 = icmp samesign uge i32 %.sroa.48.11, %655
  tail call void @llvm.assume(i1 %657)
  %658 = sub nsw i32 %.sroa.48.11, %655
  %659 = zext nneg i8 %.0770 to i64
  %660 = shl i64 %.sroa.0279.10, %659
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i: ; preds = %654, %649, %645, %642, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit167
  %.sroa.0279.9 = phi i64 [ %581, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit167 ], [ %660, %654 ], [ %.sroa.0279.10, %642 ], [ %653, %649 ], [ %.sroa.0279.10, %645 ]
  %.sroa.48.10 = phi i32 [ %579, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit167 ], [ %658, %654 ], [ %.sroa.48.11, %642 ], [ %652, %649 ], [ %.sroa.48.11, %645 ]
  %indvars.iv.next1013 = add nuw nsw i64 %indvars.iv1012, 1
  %.not52.i = icmp eq i64 %indvars.iv.next1013, 2
  br i1 %.not52.i, label %504, label %506, !llvm.loop !176

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %504, %502
  %.sroa.0279.7.lcssa = phi i64 [ %.sroa.0279.6, %502 ], [ %.sroa.0279.9, %504 ]
  %.sroa.48.8.lcssa = phi i32 [ %.sroa.48.7, %502 ], [ %.sroa.48.10, %504 ]
  %.sroa.141364.6.lcssa = phi i32 [ %.sroa.141364.5, %502 ], [ %.sroa.141364.11, %504 ]
  %.sroa.167386.6.lcssa = phi i32 [ %.sroa.167386.5, %502 ], [ %.sroa.167386.17, %504 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  tail call void @llvm.assume(i1 %85)
  %indvars.iv.next1017 = add nuw nsw i64 %indvars.iv1016, 1
  %.not36 = icmp eq i64 %indvars.iv.next1017, %92
  br i1 %.not36, label %.loopexit, label %144, !llvm.loop !177

.loopexit:                                        ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %.thread
  %.sroa.48.0882 = phi i32 [ %.sroa.48.0939, %.thread ], [ %.sroa.48.8.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.141364.0874 = phi i32 [ %.sroa.141364.0940, %.thread ], [ %.sroa.141364.6.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167386.0866 = phi i32 [ %.sroa.167386.0941, %.thread ], [ %.sroa.167386.6.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167386.0866.fr = freeze i32 %.sroa.167386.0866
  %661 = icmp samesign ult i32 %.sroa.48.0882, 65
  tail call void @llvm.assume(i1 %661)
  %662 = icmp sgt i32 %.sroa.141364.0874, -1
  tail call void @llvm.assume(i1 %662)
  %663 = icmp slt i32 %.sroa.167386.0866.fr, 0
  %spec.select = select i1 %663, i32 %.sroa.141364.0874, i32 %.sroa.167386.0866.fr
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %664 = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader ], [ %spec.select, %.loopexit ]
  %665 = zext i32 %664 to i64
  %666 = add nuw nsw i64 %665, %129
  %.not.i.i206 = icmp samesign ugt i64 %666, %81
  br i1 %.not.i.i206, label %667, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit207

667:                                              ; preds = %.loopexit.thread
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #13
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit207:     ; preds = %.loopexit.thread
  %668 = add nuw nsw i32 %664, %.sroa.10419.1
  %669 = icmp samesign ule i32 %668, %.sroa.223.0.copyload
  tail call void @llvm.assume(i1 %669)
  %670 = icmp sgt i32 %664, -1
  tail call void @llvm.assume(i1 %670)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  %indvars.iv.next1020 = add nuw nsw i64 %indvars.iv1019, 1
  %.not = icmp eq i64 %indvars.iv.next1020, %93
  br i1 %.not, label %94, label %95, !llvm.loop !178
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef range(i32 0, -2147483648) i32 @_ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi3ELi1EEEEEEjv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
_ZN8rawspeed19roundUpDivisionSafeEmm.exit:
  %1 = alloca %"struct.std::array.94", align 8
  %.sroa.0.i.i131 = alloca i64, align 8
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
  %.not33936 = icmp eq i32 %72, 0
  %.sroa.0214.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0214.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %84 = icmp samesign ugt i32 %40, 2
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %86 = icmp samesign ugt i32 %26, 2
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %invariant.gep.i.i76 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %invariant.gep.i.i146 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %89 = zext nneg i32 %40 to i64
  %90 = zext nneg i32 %26 to i64
  %91 = zext nneg i32 %40 to i64
  %92 = zext nneg i32 %62 to i64
  %93 = zext i32 %72 to i64
  %94 = and i64 %77, 4294967295
  br label %96

95:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit202
  ret i32 %669

96:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %_ZN8rawspeed10ByteStream9skipBytesEj.exit202
  %indvars.iv1018 = phi i64 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %indvars.iv.next1019, %_ZN8rawspeed10ByteStream9skipBytesEj.exit202 ]
  %.sroa.10415.0946 = phi i32 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %669, %_ZN8rawspeed10ByteStream9skipBytesEj.exit202 ]
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
  %.not31 = icmp eq i64 %indvars.iv1018, 0
  br i1 %.not31, label %126, label %102

102:                                              ; preds = %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi3EEESt5arrayItXT_EEv.exit
  %.not.i.not.i.i.i.i.i = icmp ult i32 %.sroa.10415.0946, %.sroa.221.0.copyload
  br i1 %.not.i.not.i.i.i.i.i, label %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i, label %103

103:                                              ; preds = %102
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
  unreachable

_ZNK8rawspeed10ByteStream8peekByteEj.exit.i:      ; preds = %102
  %104 = add nuw nsw i32 %.sroa.10415.0946, 1
  %.not.i.not.i.i.i.i9.i = icmp samesign ult i32 %104, %.sroa.221.0.copyload
  br i1 %.not.i.not.i.i.i.i9.i, label %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit, label %105

105:                                              ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
  unreachable

_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit:   ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  %106 = zext nneg i32 %.sroa.10415.0946 to i64
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
  %120 = trunc i64 %indvars.iv1018 to i32
  %121 = add i32 %120, -1
  %122 = srem i32 %121, 8
  %.not32 = icmp eq i32 %119, %122
  br i1 %.not32, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit, label %123

123:                                              ; preds = %117
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #13
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %117
  %124 = add nuw nsw i32 %.sroa.10415.0946, 2
  %125 = icmp samesign ule i32 %124, %.sroa.221.0.copyload
  tail call void @llvm.assume(i1 %125)
  br label %126

126:                                              ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi3EEESt5arrayItXT_EEv.exit
  %.sroa.10415.1 = phi i32 [ %.sroa.10415.0946, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi3EEESt5arrayItXT_EEv.exit ], [ %124, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ]
  %127 = icmp sgt i32 %.sroa.10415.1, -1
  tail call void @llvm.assume(i1 %127)
  %128 = sub nsw i32 %.sroa.221.0.copyload, %.sroa.10415.1
  %129 = zext nneg i32 %.sroa.10415.1 to i64
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
  br i1 %.not33936, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %136 = mul nsw i64 %indvars.iv1018, %74
  %137 = load i32, ptr %85, align 4
  %138 = icmp sgt i32 %137, 0
  %139 = add nuw nsw i32 %128, 16
  %.neg790 = add nuw i32 %128, 4
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
  %indvars.iv1015 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1016, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0393.0941 = phi ptr [ %6, %.lr.ph ], [ %156, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167382.0940 = phi i32 [ -1, %.lr.ph ], [ %.sroa.167382.6.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.141360.0939 = phi i32 [ 0, %.lr.ph ], [ %.sroa.141360.6.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.48.0938 = phi i32 [ 0, %.lr.ph ], [ %.sroa.48.8.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0275.0937 = phi i64 [ 0, %.lr.ph ], [ %.sroa.0275.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %145 = add nsw i64 %indvars.iv1015, %136
  %146 = icmp sgt i64 %145, -1
  tail call void @llvm.assume(i1 %146)
  %147 = icmp samesign ule i64 %145, %73
  tail call void @llvm.assume(i1 %147)
  %148 = trunc nsw i64 %145 to i32
  %.not34 = icmp eq i32 %42, %148
  br i1 %.not34, label %.thread, label %151

.thread:                                          ; preds = %144
  %149 = add nuw nsw i64 %indvars.iv1018, 1
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
  store ptr %68, ptr %.sroa.0214.sroa.2.0..sroa_idx, align 8
  store ptr %70, ptr %.sroa.0214.sroa.3.0..sroa_idx, align 8
  tail call void @llvm.assume(i1 %84)
  br i1 %138, label %.critedge.i.lr.ph, label %._crit_edge

.critedge.i.lr.ph:                                ; preds = %151
  tail call void @llvm.assume(i1 %86)
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.lr.ph, %161
  %indvars.iv1005 = phi i64 [ 0, %.critedge.i.lr.ph ], [ %indvars.iv.next1006, %161 ]
  %.sroa.0507.0907 = phi ptr [ %.sroa.0393.0941, %.critedge.i.lr.ph ], [ %160, %161 ]
  %.sroa.167382.3906 = phi i32 [ %.sroa.167382.0940, %.critedge.i.lr.ph ], [ %.sroa.167382.11, %161 ]
  %.sroa.141360.3905 = phi i32 [ %.sroa.141360.0939, %.critedge.i.lr.ph ], [ %.sroa.141360.9, %161 ]
  %.sroa.48.3904 = phi i32 [ %.sroa.48.0938, %.critedge.i.lr.ph ], [ %.sroa.48.13, %161 ]
  %.sroa.0275.2903 = phi i64 [ %.sroa.0275.0937, %.critedge.i.lr.ph ], [ %.sroa.0275.12, %161 ]
  %157 = mul nuw nsw i64 %indvars.iv1005, 3
  %158 = add nuw nsw i64 %157, 3
  %159 = icmp samesign ule i64 %158, %89
  tail call void @llvm.assume(i1 %159)
  %160 = getelementptr inbounds nuw i16, ptr %156, i64 %157
  br label %162

161:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv.next1006 = add nuw nsw i64 %indvars.iv1005, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1006, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.critedge.i, !llvm.loop !188

162:                                              ; preds = %.critedge.i, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv = phi i64 [ 0, %.critedge.i ], [ %indvars.iv.next, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.167382.8901 = phi i32 [ %.sroa.167382.3906, %.critedge.i ], [ %.sroa.167382.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.141360.8899 = phi i32 [ %.sroa.141360.3905, %.critedge.i ], [ %.sroa.141360.9, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.48.12898 = phi i32 [ %.sroa.48.3904, %.critedge.i ], [ %.sroa.48.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.0275.11897 = phi i64 [ %.sroa.0275.2903, %.critedge.i ], [ %.sroa.0275.12, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %163 = getelementptr inbounds nuw i16, ptr %.sroa.0507.0907, i64 %indvars.iv
  %164 = load i16, ptr %163, align 2, !tbaa !147
  %165 = getelementptr inbounds nuw [3 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %indvars.iv
  %166 = load ptr, ptr %165, align 8, !tbaa !171
  %167 = load i8, ptr %166, align 8, !tbaa !113, !range !126, !noundef !127
  %168 = trunc nuw i8 %167 to i1
  tail call void @llvm.assume(i1 %168)
  %169 = icmp samesign ult i32 %.sroa.48.12898, 65
  tail call void @llvm.assume(i1 %169)
  %.not.i49 = icmp samesign ult i32 %.sroa.48.12898, 32
  br i1 %.not.i49, label %170, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

170:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i)
  %171 = add nuw nsw i32 %.sroa.141360.8899, 8
  %.not.i.i50 = icmp samesign ugt i32 %171, %128
  br i1 %.not.i.i50, label %175, label %172, !prof !134

172:                                              ; preds = %170
  %173 = zext nneg i32 %.sroa.141360.8899 to i64
  %174 = getelementptr inbounds nuw i8, ptr %134, i64 %173
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

175:                                              ; preds = %170
  %176 = icmp samesign ugt i32 %.sroa.141360.8899, %139
  br i1 %176, label %177, label %178, !prof !134

177:                                              ; preds = %175
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #13
  unreachable

178:                                              ; preds = %175
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = tail call i32 @llvm.umin.i32(i32 %128, i32 %.sroa.141360.8899)
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
  %188 = zext nneg i32 %.sroa.48.12898 to i64
  br label %198

189:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %190 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %191 = tail call i32 @llvm.bswap.i32(i32 %190)
  %192 = zext i32 %191 to i64
  %193 = sub nuw nsw i32 32, %.sroa.48.12898
  %194 = zext nneg i32 %193 to i64
  %195 = shl nuw i64 %192, %194
  %196 = or i64 %195, %.sroa.0275.11897
  %197 = or disjoint i32 %.sroa.48.12898, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

198:                                              ; preds = %219, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %188, %.preheader.i.i ], [ %indvars.iv.next.i.i, %219 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %220, %219 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %221, %219 ]
  %199 = phi i64 [ %.sroa.0275.11897, %.preheader.i.i ], [ %207, %219 ]
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
  br i1 %.not.i7.i, label %208, label %219

208:                                              ; preds = %198
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %200
  %209 = load i8, ptr %gep.i.i, align 1, !tbaa !133
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %219, label %211

211:                                              ; preds = %208
  %212 = add nuw nsw i32 %.01970.i.i, %.sroa.141360.8899
  %213 = icmp slt i32 %.sroa.167382.8901, 0
  tail call void @llvm.assume(i1 %213)
  %214 = lshr i64 -1, %indvars.iv.i.i
  %215 = xor i64 %214, -1
  %216 = and i64 %207, %215
  %217 = add nuw i32 %.sroa.141360.8899, %.02169.i.i
  %218 = sub i32 %.neg790, %217
  br label %223

219:                                              ; preds = %208, %198
  %.sink.i.i = phi i32 [ 1, %198 ], [ 2, %208 ]
  %220 = add nuw nsw i32 %.sink.i.i, %.01970.i.i
  %221 = add nuw nsw i32 %.02169.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %221, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %198, !llvm.loop !151

.loopexit.i.i:                                    ; preds = %219
  %222 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %223

223:                                              ; preds = %.loopexit.i.i, %211
  %.sroa.0275.14 = phi i64 [ %207, %.loopexit.i.i ], [ %216, %211 ]
  %.sroa.48.15 = phi i32 [ %222, %.loopexit.i.i ], [ 64, %211 ]
  %.sroa.167382.9 = phi i32 [ %.sroa.167382.8901, %.loopexit.i.i ], [ %212, %211 ]
  %.120.i.i = phi i32 [ %220, %.loopexit.i.i ], [ %218, %211 ]
  %224 = icmp samesign ugt i32 %.120.i.i, 4
  tail call void @llvm.assume(i1 %224)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %223, %189
  %.sroa.0275.15 = phi i64 [ %196, %189 ], [ %.sroa.0275.14, %223 ]
  %.sroa.167382.10 = phi i32 [ %.sroa.167382.8901, %189 ], [ %.sroa.167382.9, %223 ]
  %225 = phi i32 [ %197, %189 ], [ %.sroa.48.15, %223 ]
  %.0.i.i52 = phi i32 [ 4, %189 ], [ %.120.i.i, %223 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %226 = add nuw nsw i32 %.0.i.i52, %.sroa.141360.8899
  %227 = icmp samesign ugt i32 %225, 31
  tail call void @llvm.assume(i1 %227)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %162, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0275.16 = phi i64 [ %.sroa.0275.15, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0275.11897, %162 ]
  %.sroa.48.17 = phi i32 [ %225, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.48.12898, %162 ]
  %.sroa.141360.9 = phi i32 [ %226, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.141360.8899, %162 ]
  %.sroa.167382.11 = phi i32 [ %.sroa.167382.10, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.167382.8901, %162 ]
  %228 = icmp sgt i32 %.sroa.141360.9, -1
  tail call void @llvm.assume(i1 %228)
  %229 = lshr i64 %.sroa.0275.16, 53
  %230 = getelementptr inbounds nuw i8, ptr %166, i64 128
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
  %251 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %252 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %253 = load ptr, ptr %252, align 8, !tbaa !154
  %254 = load ptr, ptr %251, align 8, !tbaa !155
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = ashr exact i64 %257, 2
  %259 = add nsw i64 %258, -1
  %.sroa.0.018.i = trunc nuw nsw i64 %229 to i16
  %260 = icmp ugt i64 %259, 11
  br i1 %260, label %.lr.ph.i, label %.critedge.i53

.lr.ph.i:                                         ; preds = %246
  %261 = getelementptr inbounds nuw i8, ptr %166, i64 80
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
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i53

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
  br i1 %280, label %263, label %.critedge.i53, !llvm.loop !159

.critedge.i53:                                    ; preds = %.critedge2.i, %263, %246
  %.sroa.0275.17 = phi i64 [ %249, %246 ], [ %.sroa.0275.18, %263 ], [ %274, %.critedge2.i ]
  %.sroa.48.18 = phi i32 [ %248, %246 ], [ %.sroa.48.19, %263 ], [ %273, %.critedge2.i ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %250, %246 ], [ %.sroa.0.0.in19.i, %263 ], [ %277, %.critedge2.i ]
  %.sroa.8.0.lcssa.i = phi i8 [ 11, %246 ], [ %.sroa.8.020.i, %263 ], [ %278, %.critedge2.i ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %246 ], [ %.sroa.0.021.i, %263 ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.lcssa17.i = phi i64 [ 11, %246 ], [ %264, %263 ], [ %279, %.critedge2.i ]
  %281 = icmp ult i64 %259, %.lcssa17.i
  br i1 %281, label %288, label %282

282:                                              ; preds = %.critedge.i53
  %283 = getelementptr inbounds nuw i8, ptr %166, i64 80
  %284 = load ptr, ptr %283, align 8, !tbaa !156
  %285 = getelementptr inbounds nuw i16, ptr %284, i64 %.lcssa17.i
  %286 = load i16, ptr %285, align 2, !tbaa !147
  %287 = icmp ult i16 %286, %.sroa.0.0.lcssa.i
  br i1 %287, label %288, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit

288:                                              ; preds = %282, %.critedge.i53
  %289 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %290 = zext i8 %.sroa.8.0.lcssa.i to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %289, i32 noundef %290) #13
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit: ; preds = %282
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %291 = getelementptr inbounds nuw i8, ptr %166, i64 104
  %292 = load ptr, ptr %291, align 8, !tbaa !156
  %293 = getelementptr inbounds nuw i16, ptr %292, i64 %.lcssa17.i
  %294 = load i16, ptr %293, align 2, !tbaa !147
  %295 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.tr.i = zext i16 %294 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %296 = zext i32 %.narrow.i to i64
  %297 = load ptr, ptr %295, align 8, !tbaa !160
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %296
  %299 = load i8, ptr %298, align 1, !tbaa !133
  br label %300

300:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %242
  %.0771 = phi i8 [ %299, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %244, %242 ]
  %.sroa.0.sroa.6763.0 = phi i8 [ %.sroa.8.0.lcssa.i, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %243, %242 ]
  %.sroa.0275.13 = phi i64 [ %.sroa.0275.17, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %239, %242 ]
  %.sroa.48.14 = phi i32 [ %.sroa.48.18, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %237, %242 ]
  %301 = icmp ult i8 %.sroa.0.sroa.6763.0, 17
  tail call void @llvm.assume(i1 %301)
  %302 = icmp ult i8 %.0771, 17
  tail call void @llvm.assume(i1 %302)
  switch i8 %.0771, label %312 [
    i8 16, label %303
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  ]

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %166, i64 1
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
  %313 = zext nneg i8 %.0771 to i32
  %314 = icmp samesign ult i32 %.sroa.48.14, 65
  tail call void @llvm.assume(i1 %314)
  %315 = icmp samesign uge i32 %.sroa.48.14, %313
  tail call void @llvm.assume(i1 %315)
  %316 = sub nuw nsw i32 64, %313
  %317 = zext nneg i32 %316 to i64
  %318 = lshr i64 %.sroa.0275.13, %317
  %319 = trunc nuw nsw i64 %318 to i32
  %320 = sub nsw i32 %.sroa.48.14, %313
  %321 = zext nneg i8 %.0771 to i64
  %322 = shl i64 %.sroa.0275.13, %321
  %323 = icmp sgt i64 %.sroa.0275.13, -1
  %notmask.i.i = shl nsw i32 -1, %313
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %324 = select i1 %323, i32 %.neg.i.i, i32 0
  %.0.i.i56 = add nsw i32 %324, %319
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i: ; preds = %312, %307, %303, %300, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0275.12 = phi i64 [ %239, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %322, %312 ], [ %.sroa.0275.13, %300 ], [ %311, %307 ], [ %.sroa.0275.13, %303 ]
  %.sroa.48.13 = phi i32 [ %237, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %320, %312 ], [ %.sroa.48.14, %300 ], [ %310, %307 ], [ %.sroa.48.14, %303 ]
  %.0.i.i = phi i32 [ %234, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i56, %312 ], [ 0, %300 ], [ -32768, %307 ], [ -32768, %303 ]
  %325 = trunc i32 %.0.i.i to i16
  %326 = add i16 %164, %325
  %327 = getelementptr inbounds nuw i16, ptr %160, i64 %indvars.iv
  store i16 %326, ptr %327, align 2, !tbaa !147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not55.i = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not55.i, label %161, label %162, !llvm.loop !189

._crit_edge:                                      ; preds = %161, %151
  %.sroa.0275.2.lcssa = phi i64 [ %.sroa.0275.0937, %151 ], [ %.sroa.0275.12, %161 ]
  %.sroa.48.3.lcssa = phi i32 [ %.sroa.48.0938, %151 ], [ %.sroa.48.13, %161 ]
  %.sroa.141360.3.lcssa = phi i32 [ %.sroa.141360.0939, %151 ], [ %.sroa.141360.9, %161 ]
  %.sroa.167382.3.lcssa = phi i32 [ %.sroa.167382.0940, %151 ], [ %.sroa.167382.11, %161 ]
  %.sroa.0507.0.lcssa = phi ptr [ %.sroa.0393.0941, %151 ], [ %160, %161 ]
  %.044.i.lcssa = phi i32 [ 0, %151 ], [ %137, %161 ]
  br i1 %.not.i, label %503, label %.critedge57.i

.critedge57.i:                                    ; preds = %._crit_edge
  tail call void @llvm.assume(i1 %141)
  %328 = mul nuw nsw i32 %.044.i.lcssa, 3
  %329 = zext nneg i32 %328 to i64
  br label %332

330:                                              ; preds = %502
  %331 = add nuw nsw i32 %.044.i.lcssa, 1
  br label %503

332:                                              ; preds = %.critedge57.i, %502
  %indvars.iv1008 = phi i64 [ 0, %.critedge57.i ], [ %indvars.iv.next1009, %502 ]
  %.sroa.167382.4918 = phi i32 [ %.sroa.167382.3.lcssa, %.critedge57.i ], [ %.sroa.167382.14, %502 ]
  %.sroa.141360.4916 = phi i32 [ %.sroa.141360.3.lcssa, %.critedge57.i ], [ %.sroa.141360.10, %502 ]
  %.sroa.48.4915 = phi i32 [ %.sroa.48.3.lcssa, %.critedge57.i ], [ %.sroa.48.5, %502 ]
  %.sroa.0275.3914 = phi i64 [ %.sroa.0275.2.lcssa, %.critedge57.i ], [ %.sroa.0275.4, %502 ]
  %333 = getelementptr inbounds nuw i16, ptr %.sroa.0507.0.lcssa, i64 %indvars.iv1008
  %334 = load i16, ptr %333, align 2, !tbaa !147
  %335 = getelementptr inbounds nuw [3 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %indvars.iv1008
  %336 = load ptr, ptr %335, align 8, !tbaa !171
  %337 = load i8, ptr %336, align 8, !tbaa !113, !range !126, !noundef !127
  %338 = trunc nuw i8 %337 to i1
  tail call void @llvm.assume(i1 %338)
  %339 = icmp samesign ult i32 %.sroa.48.4915, 65
  tail call void @llvm.assume(i1 %339)
  %340 = icmp sgt i32 %.sroa.141360.4916, -1
  tail call void @llvm.assume(i1 %340)
  %.not.i62 = icmp samesign ult i32 %.sroa.48.4915, 32
  br i1 %.not.i62, label %341, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit92

341:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i61)
  %342 = add nuw nsw i32 %.sroa.141360.4916, 8
  %.not.i.i63 = icmp samesign ugt i32 %342, %128
  br i1 %.not.i.i63, label %346, label %343, !prof !134

343:                                              ; preds = %341
  %344 = zext nneg i32 %.sroa.141360.4916 to i64
  %345 = getelementptr inbounds nuw i8, ptr %134, i64 %344
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i64

346:                                              ; preds = %341
  %347 = icmp samesign ugt i32 %.sroa.141360.4916, %139
  br i1 %347, label %348, label %349, !prof !134

348:                                              ; preds = %346
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #13
  unreachable

349:                                              ; preds = %346
  store i64 0, ptr %.sroa.0.i.i61, align 8
  %.sroa.speculated26.i.i.i90 = tail call i32 @llvm.umin.i32(i32 %128, i32 %.sroa.141360.4916)
  %350 = add nuw nsw i32 %.sroa.speculated26.i.i.i90, 8
  %.sroa.speculated.i.i.i91 = tail call i32 @llvm.umin.i32(i32 %128, i32 %350)
  %351 = sub nsw i32 %.sroa.speculated.i.i.i91, %.sroa.speculated26.i.i.i90
  %352 = icmp ult i32 %351, 9
  tail call void @llvm.assume(i1 %352)
  %353 = zext nneg i32 %.sroa.speculated26.i.i.i90 to i64
  %354 = getelementptr inbounds nuw i8, ptr %134, i64 %353
  %355 = zext nneg i32 %351 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i61, ptr nonnull align 1 %354, i64 %355, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i64

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i64: ; preds = %349, %343
  %.sroa.0.0..sroa.0.0..in.i.i65 = phi ptr [ %.sroa.0.i.i61, %349 ], [ %345, %343 ]
  %.sroa.0.0..sroa.0.0..i.i66 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i65, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i.i61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..i.i66, ptr %2, align 8
  br label %.lr.ph.i.i.i68

.lr.ph.i.i.i68:                                   ; preds = %.lr.ph.i.i.i68, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i64
  %.0.in8.i.i.i69 = phi i1 [ %358, %.lr.ph.i.i.i68 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i64 ]
  %.057.i.idx.i.i70 = phi i64 [ %.057.i.add.i.i72, %.lr.ph.i.i.i68 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i64 ]
  %.057.i.ptr.i.i71 = getelementptr inbounds nuw i8, ptr %2, i64 %.057.i.idx.i.i70
  %356 = load i8, ptr %.057.i.ptr.i.i71, align 1, !tbaa !133
  %357 = icmp ne i8 %356, -1
  %358 = and i1 %.0.in8.i.i.i69, %357
  %.057.i.add.i.i72 = add nuw nsw i64 %.057.i.idx.i.i70, 1
  %.not.i.i.i73 = icmp eq i64 %.057.i.add.i.i72, 4
  br i1 %.not.i.i.i73, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i74, label %.lr.ph.i.i.i68, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i74: ; preds = %.lr.ph.i.i.i68
  br i1 %358, label %360, label %.preheader.i.i75

.preheader.i.i75:                                 ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i74
  %359 = zext nneg i32 %.sroa.48.4915 to i64
  br label %369

360:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i74
  %361 = trunc i64 %.sroa.0.0..sroa.0.0..i.i66 to i32
  %362 = tail call i32 @llvm.bswap.i32(i32 %361)
  %363 = zext i32 %362 to i64
  %364 = sub nuw nsw i32 32, %.sroa.48.4915
  %365 = zext nneg i32 %364 to i64
  %366 = shl nuw i64 %363, %365
  %367 = or i64 %366, %.sroa.0275.3914
  %368 = or disjoint i32 %.sroa.48.4915, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i86

369:                                              ; preds = %390, %.preheader.i.i75
  %indvars.iv.i.i77 = phi i64 [ %359, %.preheader.i.i75 ], [ %indvars.iv.next.i.i80, %390 ]
  %.01970.i.i78 = phi i32 [ 0, %.preheader.i.i75 ], [ %391, %390 ]
  %.02169.i.i79 = phi i32 [ 0, %.preheader.i.i75 ], [ %392, %390 ]
  %370 = phi i64 [ %.sroa.0275.3914, %.preheader.i.i75 ], [ %378, %390 ]
  %371 = zext nneg i32 %.01970.i.i78 to i64
  %372 = getelementptr inbounds nuw i8, ptr %2, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !133
  %374 = zext i8 %373 to i64
  %indvars.iv.next.i.i80 = add nuw nsw i64 %indvars.iv.i.i77, 8
  %375 = icmp samesign ult i64 %indvars.iv.i.i77, 57
  tail call void @llvm.assume(i1 %375)
  %376 = sub nuw nsw i64 56, %indvars.iv.i.i77
  %377 = shl nuw i64 %374, %376
  %378 = or i64 %377, %370
  %.not.i7.i81 = icmp eq i8 %373, -1
  br i1 %.not.i7.i81, label %379, label %390

379:                                              ; preds = %369
  %gep.i.i88 = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i76, i64 %371
  %380 = load i8, ptr %gep.i.i88, align 1, !tbaa !133
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %390, label %382

382:                                              ; preds = %379
  %383 = add nuw nsw i32 %.01970.i.i78, %.sroa.141360.4916
  %384 = icmp slt i32 %.sroa.167382.4918, 0
  tail call void @llvm.assume(i1 %384)
  %385 = lshr i64 -1, %indvars.iv.i.i77
  %386 = xor i64 %385, -1
  %387 = and i64 %378, %386
  %388 = add nuw i32 %.sroa.141360.4916, %.02169.i.i79
  %389 = sub i32 %.neg790, %388
  br label %394

390:                                              ; preds = %379, %369
  %.sink.i.i82 = phi i32 [ 1, %369 ], [ 2, %379 ]
  %391 = add nuw nsw i32 %.sink.i.i82, %.01970.i.i78
  %392 = add nuw nsw i32 %.02169.i.i79, 1
  %exitcond.not.i.i83 = icmp eq i32 %392, 4
  br i1 %exitcond.not.i.i83, label %.loopexit.i.i84, label %369, !llvm.loop !151

.loopexit.i.i84:                                  ; preds = %390
  %393 = trunc nuw nsw i64 %indvars.iv.next.i.i80 to i32
  br label %394

394:                                              ; preds = %.loopexit.i.i84, %382
  %.sroa.0275.20 = phi i64 [ %378, %.loopexit.i.i84 ], [ %387, %382 ]
  %.sroa.48.21 = phi i32 [ %393, %.loopexit.i.i84 ], [ 64, %382 ]
  %.sroa.167382.12 = phi i32 [ %.sroa.167382.4918, %.loopexit.i.i84 ], [ %383, %382 ]
  %.120.i.i85 = phi i32 [ %391, %.loopexit.i.i84 ], [ %389, %382 ]
  %395 = icmp samesign ugt i32 %.120.i.i85, 4
  tail call void @llvm.assume(i1 %395)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i86

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i86: ; preds = %394, %360
  %.sroa.0275.21 = phi i64 [ %367, %360 ], [ %.sroa.0275.20, %394 ]
  %.sroa.167382.13 = phi i32 [ %.sroa.167382.4918, %360 ], [ %.sroa.167382.12, %394 ]
  %396 = phi i32 [ %368, %360 ], [ %.sroa.48.21, %394 ]
  %.0.i.i87 = phi i32 [ 4, %360 ], [ %.120.i.i85, %394 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %397 = add nuw nsw i32 %.0.i.i87, %.sroa.141360.4916
  %398 = icmp samesign ugt i32 %396, 31
  tail call void @llvm.assume(i1 %398)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit92

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit92: ; preds = %332, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i86
  %.sroa.0275.22 = phi i64 [ %.sroa.0275.21, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i86 ], [ %.sroa.0275.3914, %332 ]
  %.sroa.48.23 = phi i32 [ %396, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i86 ], [ %.sroa.48.4915, %332 ]
  %.sroa.141360.10 = phi i32 [ %397, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i86 ], [ %.sroa.141360.4916, %332 ]
  %.sroa.167382.14 = phi i32 [ %.sroa.167382.13, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i86 ], [ %.sroa.167382.4918, %332 ]
  %399 = icmp sgt i32 %.sroa.141360.10, -1
  tail call void @llvm.assume(i1 %399)
  %400 = lshr i64 %.sroa.0275.22, 53
  %401 = getelementptr inbounds nuw i8, ptr %336, i64 128
  %402 = load ptr, ptr %401, align 8, !tbaa !152
  %403 = getelementptr inbounds nuw i32, ptr %402, i64 %400
  %404 = load i32, ptr %403, align 4, !tbaa !18
  %405 = ashr i32 %404, 9
  %406 = and i32 %404, 255
  %407 = icmp samesign ult i32 %406, 33
  tail call void @llvm.assume(i1 %407)
  %408 = sub nuw nsw i32 %.sroa.48.23, %406
  %409 = zext nneg i32 %406 to i64
  %410 = shl i64 %.sroa.0275.22, %409
  %411 = and i32 %404, 256
  %.not.i67.i = icmp eq i32 %411, 0
  br i1 %.not.i67.i, label %412, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i

412:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit92
  %.not17.i69.i = icmp eq i32 %404, 0
  br i1 %.not17.i69.i, label %417, label %413

413:                                              ; preds = %412
  %414 = trunc i32 %404 to i8
  %415 = trunc i32 %405 to i8
  %416 = icmp ne i8 %415, 0
  tail call void @llvm.assume(i1 %416)
  br label %471

417:                                              ; preds = %412
  %418 = icmp samesign ugt i32 %408, 10
  tail call void @llvm.assume(i1 %418)
  %419 = add nsw i32 %408, -11
  %420 = shl i64 %410, 11
  %421 = trunc nuw nsw i64 %400 to i32
  %422 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %423 = getelementptr inbounds nuw i8, ptr %336, i64 40
  %424 = load ptr, ptr %423, align 8, !tbaa !154
  %425 = load ptr, ptr %422, align 8, !tbaa !155
  %426 = ptrtoint ptr %424 to i64
  %427 = ptrtoint ptr %425 to i64
  %428 = sub i64 %426, %427
  %429 = ashr exact i64 %428, 2
  %430 = add nsw i64 %429, -1
  %.sroa.0.018.i95 = trunc nuw nsw i64 %400 to i16
  %431 = icmp ugt i64 %430, 11
  br i1 %431, label %.lr.ph.i114, label %.critedge.i97

.lr.ph.i114:                                      ; preds = %417
  %432 = getelementptr inbounds nuw i8, ptr %336, i64 80
  %433 = load ptr, ptr %432, align 8, !tbaa !156
  br label %434

434:                                              ; preds = %.critedge2.i121, %.lr.ph.i114
  %.sroa.0275.24 = phi i64 [ %420, %.lr.ph.i114 ], [ %445, %.critedge2.i121 ]
  %.sroa.48.25 = phi i32 [ %419, %.lr.ph.i114 ], [ %444, %.critedge2.i121 ]
  %435 = phi i64 [ 11, %.lr.ph.i114 ], [ %450, %.critedge2.i121 ]
  %.sroa.0.021.i117 = phi i16 [ %.sroa.0.018.i95, %.lr.ph.i114 ], [ %.sroa.0.0.i122, %.critedge2.i121 ]
  %.sroa.8.020.i118 = phi i8 [ 11, %.lr.ph.i114 ], [ %449, %.critedge2.i121 ]
  %.sroa.0.0.in19.i119 = phi i32 [ %421, %.lr.ph.i114 ], [ %448, %.critedge2.i121 ]
  %436 = getelementptr inbounds nuw i16, ptr %433, i64 %435
  %437 = load i16, ptr %436, align 2, !tbaa !147
  %438 = icmp eq i16 %437, -1
  %439 = icmp ult i16 %437, %.sroa.0.021.i117
  %or.cond.i120 = select i1 %438, i1 true, i1 %439
  br i1 %or.cond.i120, label %.critedge2.i121, label %.critedge.i97

.critedge2.i121:                                  ; preds = %434
  %440 = icmp samesign ult i32 %.sroa.48.25, 65
  tail call void @llvm.assume(i1 %440)
  %441 = icmp ne i32 %.sroa.48.25, 0
  tail call void @llvm.assume(i1 %441)
  %442 = lshr i64 %.sroa.0275.24, 63
  %443 = trunc nuw nsw i64 %442 to i32
  %444 = add nsw i32 %.sroa.48.25, -1
  %445 = shl i64 %.sroa.0275.24, 1
  %446 = shl nsw i32 %.sroa.0.0.in19.i119, 1
  %447 = and i32 %446, 131070
  %448 = or disjoint i32 %447, %443
  %449 = add i8 %.sroa.8.020.i118, 1
  %.sroa.0.0.i122 = trunc i32 %448 to i16
  %450 = zext i8 %449 to i64
  %451 = icmp ugt i64 %430, %450
  br i1 %451, label %434, label %.critedge.i97, !llvm.loop !159

.critedge.i97:                                    ; preds = %.critedge2.i121, %434, %417
  %.sroa.0275.23 = phi i64 [ %420, %417 ], [ %.sroa.0275.24, %434 ], [ %445, %.critedge2.i121 ]
  %.sroa.48.24 = phi i32 [ %419, %417 ], [ %.sroa.48.25, %434 ], [ %444, %.critedge2.i121 ]
  %.sroa.0.0.in.lcssa.i98 = phi i32 [ %421, %417 ], [ %.sroa.0.0.in19.i119, %434 ], [ %448, %.critedge2.i121 ]
  %.sroa.8.0.lcssa.i99 = phi i8 [ 11, %417 ], [ %.sroa.8.020.i118, %434 ], [ %449, %.critedge2.i121 ]
  %.sroa.0.0.lcssa.i100 = phi i16 [ %.sroa.0.018.i95, %417 ], [ %.sroa.0.021.i117, %434 ], [ %.sroa.0.0.i122, %.critedge2.i121 ]
  %.lcssa17.i101 = phi i64 [ 11, %417 ], [ %435, %434 ], [ %450, %.critedge2.i121 ]
  %452 = icmp ult i64 %430, %.lcssa17.i101
  br i1 %452, label %459, label %453

453:                                              ; preds = %.critedge.i97
  %454 = getelementptr inbounds nuw i8, ptr %336, i64 80
  %455 = load ptr, ptr %454, align 8, !tbaa !156
  %456 = getelementptr inbounds nuw i16, ptr %455, i64 %.lcssa17.i101
  %457 = load i16, ptr %456, align 2, !tbaa !147
  %458 = icmp ult i16 %457, %.sroa.0.0.lcssa.i100
  br i1 %458, label %459, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit123

459:                                              ; preds = %453, %.critedge.i97
  %460 = and i32 %.sroa.0.0.in.lcssa.i98, 65535
  %461 = zext i8 %.sroa.8.0.lcssa.i99 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %460, i32 noundef %461) #13
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit123: ; preds = %453
  %.sroa.0.0.mask.i103 = and i32 %.sroa.0.0.in.lcssa.i98, 65535
  %462 = getelementptr inbounds nuw i8, ptr %336, i64 104
  %463 = load ptr, ptr %462, align 8, !tbaa !156
  %464 = getelementptr inbounds nuw i16, ptr %463, i64 %.lcssa17.i101
  %465 = load i16, ptr %464, align 2, !tbaa !147
  %466 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %.tr.i104 = zext i16 %465 to i32
  %.narrow.i105 = sub nsw i32 %.sroa.0.0.mask.i103, %.tr.i104
  %467 = zext i32 %.narrow.i105 to i64
  %468 = load ptr, ptr %466, align 8, !tbaa !160
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 %467
  %470 = load i8, ptr %469, align 1, !tbaa !133
  br label %471

471:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit123, %413
  %.0770 = phi i8 [ %470, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit123 ], [ %415, %413 ]
  %.sroa.0.sroa.6740.0 = phi i8 [ %.sroa.8.0.lcssa.i99, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit123 ], [ %414, %413 ]
  %.sroa.0275.5 = phi i64 [ %.sroa.0275.23, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit123 ], [ %410, %413 ]
  %.sroa.48.6 = phi i32 [ %.sroa.48.24, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit123 ], [ %408, %413 ]
  %472 = icmp ult i8 %.sroa.0.sroa.6740.0, 17
  tail call void @llvm.assume(i1 %472)
  %473 = icmp ult i8 %.0770, 17
  tail call void @llvm.assume(i1 %473)
  switch i8 %.0770, label %483 [
    i8 16, label %474
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i
  ]

474:                                              ; preds = %471
  %475 = getelementptr inbounds nuw i8, ptr %336, i64 1
  %476 = load i8, ptr %475, align 1, !tbaa !161, !range !126, !noundef !127
  %477 = trunc nuw i8 %476 to i1
  br i1 %477, label %478, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i

478:                                              ; preds = %474
  %479 = icmp samesign ult i32 %.sroa.48.6, 65
  tail call void @llvm.assume(i1 %479)
  %480 = icmp samesign ugt i32 %.sroa.48.6, 15
  tail call void @llvm.assume(i1 %480)
  %481 = add nsw i32 %.sroa.48.6, -16
  %482 = shl i64 %.sroa.0275.5, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i

483:                                              ; preds = %471
  %484 = zext nneg i8 %.0770 to i32
  %485 = icmp samesign ult i32 %.sroa.48.6, 65
  tail call void @llvm.assume(i1 %485)
  %486 = icmp samesign uge i32 %.sroa.48.6, %484
  tail call void @llvm.assume(i1 %486)
  %487 = sub nuw nsw i32 64, %484
  %488 = zext nneg i32 %487 to i64
  %489 = lshr i64 %.sroa.0275.5, %488
  %490 = trunc nuw nsw i64 %489 to i32
  %491 = sub nsw i32 %.sroa.48.6, %484
  %492 = zext nneg i8 %.0770 to i64
  %493 = shl i64 %.sroa.0275.5, %492
  %494 = icmp sgt i64 %.sroa.0275.5, -1
  %notmask.i.i125 = shl nsw i32 -1, %484
  %.neg.i.i126 = add nuw nsw i32 %notmask.i.i125, 1
  %495 = select i1 %494, i32 %.neg.i.i126, i32 0
  %.0.i.i127 = add nsw i32 %495, %490
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i: ; preds = %483, %478, %474, %471, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit92
  %.sroa.0275.4 = phi i64 [ %410, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit92 ], [ %493, %483 ], [ %.sroa.0275.5, %471 ], [ %482, %478 ], [ %.sroa.0275.5, %474 ]
  %.sroa.48.5 = phi i32 [ %408, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit92 ], [ %491, %483 ], [ %.sroa.48.6, %471 ], [ %481, %478 ], [ %.sroa.48.6, %474 ]
  %.0.i68.i = phi i32 [ %405, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit92 ], [ %.0.i.i127, %483 ], [ 0, %471 ], [ -32768, %478 ], [ -32768, %474 ]
  %496 = add nuw nsw i64 %indvars.iv1008, %329
  %497 = icmp samesign ult i64 %496, %89
  br i1 %497, label %498, label %502

498:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i
  %499 = trunc i32 %.0.i68.i to i16
  %500 = add i16 %334, %499
  %501 = getelementptr inbounds nuw i16, ptr %156, i64 %496
  store i16 %500, ptr %501, align 2, !tbaa !147
  br label %502

502:                                              ; preds = %498, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i
  %indvars.iv.next1009 = add nuw nsw i64 %indvars.iv1008, 1
  %.not53.i = icmp eq i64 %indvars.iv.next1009, 3
  br i1 %.not53.i, label %330, label %332, !llvm.loop !190

503:                                              ; preds = %330, %._crit_edge
  %.sroa.0275.6 = phi i64 [ %.sroa.0275.2.lcssa, %._crit_edge ], [ %.sroa.0275.4, %330 ]
  %.sroa.48.7 = phi i32 [ %.sroa.48.3.lcssa, %._crit_edge ], [ %.sroa.48.5, %330 ]
  %.sroa.141360.5 = phi i32 [ %.sroa.141360.3.lcssa, %._crit_edge ], [ %.sroa.141360.10, %330 ]
  %.sroa.167382.5 = phi i32 [ %.sroa.167382.3.lcssa, %._crit_edge ], [ %.sroa.167382.14, %330 ]
  %.1.i = phi i32 [ %.044.i.lcssa, %._crit_edge ], [ %331, %330 ]
  %504 = icmp slt i32 %.1.i, %142
  br i1 %504, label %.preheader, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

.preheader:                                       ; preds = %503, %505
  %.2.i930 = phi i32 [ %506, %505 ], [ %.1.i, %503 ]
  %.sroa.167382.6929 = phi i32 [ %.sroa.167382.17, %505 ], [ %.sroa.167382.5, %503 ]
  %.sroa.141360.6928 = phi i32 [ %.sroa.141360.11, %505 ], [ %.sroa.141360.5, %503 ]
  %.sroa.48.8927 = phi i32 [ %.sroa.48.10, %505 ], [ %.sroa.48.7, %503 ]
  %.sroa.0275.7926 = phi i64 [ %.sroa.0275.9, %505 ], [ %.sroa.0275.6, %503 ]
  br label %507

505:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i
  %506 = add nsw i32 %.2.i930, 1
  %exitcond1014.not = icmp eq i32 %506, %142
  br i1 %exitcond1014.not, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, label %.preheader, !llvm.loop !191

507:                                              ; preds = %.preheader, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i
  %indvars.iv1011 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next1012, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %.sroa.167382.7924 = phi i32 [ %.sroa.167382.6929, %.preheader ], [ %.sroa.167382.17, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %.sroa.141360.7922 = phi i32 [ %.sroa.141360.6928, %.preheader ], [ %.sroa.141360.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %.sroa.48.9921 = phi i32 [ %.sroa.48.8927, %.preheader ], [ %.sroa.48.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %.sroa.0275.8920 = phi i64 [ %.sroa.0275.7926, %.preheader ], [ %.sroa.0275.9, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %508 = getelementptr inbounds nuw [3 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %indvars.iv1011
  %509 = load ptr, ptr %508, align 8, !tbaa !171
  %510 = load i8, ptr %509, align 8, !tbaa !113, !range !126, !noundef !127
  %511 = trunc nuw i8 %510 to i1
  tail call void @llvm.assume(i1 %511)
  %512 = icmp samesign ult i32 %.sroa.48.9921, 65
  tail call void @llvm.assume(i1 %512)
  %.not.i132 = icmp samesign ult i32 %.sroa.48.9921, 32
  br i1 %.not.i132, label %513, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162

513:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i131)
  %514 = add nuw nsw i32 %.sroa.141360.7922, 8
  %.not.i.i133 = icmp samesign ugt i32 %514, %128
  br i1 %.not.i.i133, label %518, label %515, !prof !134

515:                                              ; preds = %513
  %516 = zext nneg i32 %.sroa.141360.7922 to i64
  %517 = getelementptr inbounds nuw i8, ptr %134, i64 %516
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i134

518:                                              ; preds = %513
  %519 = icmp samesign ugt i32 %.sroa.141360.7922, %139
  br i1 %519, label %520, label %521, !prof !134

520:                                              ; preds = %518
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #13
  unreachable

521:                                              ; preds = %518
  store i64 0, ptr %.sroa.0.i.i131, align 8
  %.sroa.speculated26.i.i.i160 = tail call i32 @llvm.umin.i32(i32 %128, i32 %.sroa.141360.7922)
  %522 = add nuw nsw i32 %.sroa.speculated26.i.i.i160, 8
  %.sroa.speculated.i.i.i161 = tail call i32 @llvm.umin.i32(i32 %128, i32 %522)
  %523 = sub nsw i32 %.sroa.speculated.i.i.i161, %.sroa.speculated26.i.i.i160
  %524 = icmp ult i32 %523, 9
  tail call void @llvm.assume(i1 %524)
  %525 = zext nneg i32 %.sroa.speculated26.i.i.i160 to i64
  %526 = getelementptr inbounds nuw i8, ptr %134, i64 %525
  %527 = zext nneg i32 %523 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i131, ptr nonnull align 1 %526, i64 %527, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i134

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i134: ; preds = %521, %515
  %.sroa.0.0..sroa.0.0..in.i.i135 = phi ptr [ %.sroa.0.i.i131, %521 ], [ %517, %515 ]
  %.sroa.0.0..sroa.0.0..i.i136 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i135, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i.i131)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store i64 %.sroa.0.0..sroa.0.0..i.i136, ptr %1, align 8
  br label %.lr.ph.i.i.i138

.lr.ph.i.i.i138:                                  ; preds = %.lr.ph.i.i.i138, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i134
  %.0.in8.i.i.i139 = phi i1 [ %530, %.lr.ph.i.i.i138 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i134 ]
  %.057.i.idx.i.i140 = phi i64 [ %.057.i.add.i.i142, %.lr.ph.i.i.i138 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i134 ]
  %.057.i.ptr.i.i141 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i.idx.i.i140
  %528 = load i8, ptr %.057.i.ptr.i.i141, align 1, !tbaa !133
  %529 = icmp ne i8 %528, -1
  %530 = and i1 %.0.in8.i.i.i139, %529
  %.057.i.add.i.i142 = add nuw nsw i64 %.057.i.idx.i.i140, 1
  %.not.i.i.i143 = icmp eq i64 %.057.i.add.i.i142, 4
  br i1 %.not.i.i.i143, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i144, label %.lr.ph.i.i.i138, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i144: ; preds = %.lr.ph.i.i.i138
  br i1 %530, label %532, label %.preheader.i.i145

.preheader.i.i145:                                ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i144
  %531 = zext nneg i32 %.sroa.48.9921 to i64
  br label %541

532:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i144
  %533 = trunc i64 %.sroa.0.0..sroa.0.0..i.i136 to i32
  %534 = tail call i32 @llvm.bswap.i32(i32 %533)
  %535 = zext i32 %534 to i64
  %536 = sub nuw nsw i32 32, %.sroa.48.9921
  %537 = zext nneg i32 %536 to i64
  %538 = shl nuw i64 %535, %537
  %539 = or i64 %538, %.sroa.0275.8920
  %540 = or disjoint i32 %.sroa.48.9921, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i156

541:                                              ; preds = %562, %.preheader.i.i145
  %indvars.iv.i.i147 = phi i64 [ %531, %.preheader.i.i145 ], [ %indvars.iv.next.i.i150, %562 ]
  %.01970.i.i148 = phi i32 [ 0, %.preheader.i.i145 ], [ %563, %562 ]
  %.02169.i.i149 = phi i32 [ 0, %.preheader.i.i145 ], [ %564, %562 ]
  %542 = phi i64 [ %.sroa.0275.8920, %.preheader.i.i145 ], [ %550, %562 ]
  %543 = zext nneg i32 %.01970.i.i148 to i64
  %544 = getelementptr inbounds nuw i8, ptr %1, i64 %543
  %545 = load i8, ptr %544, align 1, !tbaa !133
  %546 = zext i8 %545 to i64
  %indvars.iv.next.i.i150 = add nuw nsw i64 %indvars.iv.i.i147, 8
  %547 = icmp samesign ult i64 %indvars.iv.i.i147, 57
  tail call void @llvm.assume(i1 %547)
  %548 = sub nuw nsw i64 56, %indvars.iv.i.i147
  %549 = shl nuw i64 %546, %548
  %550 = or i64 %549, %542
  %.not.i7.i151 = icmp eq i8 %545, -1
  br i1 %.not.i7.i151, label %551, label %562

551:                                              ; preds = %541
  %gep.i.i158 = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i146, i64 %543
  %552 = load i8, ptr %gep.i.i158, align 1, !tbaa !133
  %553 = icmp eq i8 %552, 0
  br i1 %553, label %562, label %554

554:                                              ; preds = %551
  %555 = add nuw nsw i32 %.01970.i.i148, %.sroa.141360.7922
  %556 = icmp slt i32 %.sroa.167382.7924, 0
  tail call void @llvm.assume(i1 %556)
  %557 = lshr i64 -1, %indvars.iv.i.i147
  %558 = xor i64 %557, -1
  %559 = and i64 %550, %558
  %560 = add nuw i32 %.sroa.141360.7922, %.02169.i.i149
  %561 = sub i32 %.neg790, %560
  br label %566

562:                                              ; preds = %551, %541
  %.sink.i.i152 = phi i32 [ 1, %541 ], [ 2, %551 ]
  %563 = add nuw nsw i32 %.sink.i.i152, %.01970.i.i148
  %564 = add nuw nsw i32 %.02169.i.i149, 1
  %exitcond.not.i.i153 = icmp eq i32 %564, 4
  br i1 %exitcond.not.i.i153, label %.loopexit.i.i154, label %541, !llvm.loop !151

.loopexit.i.i154:                                 ; preds = %562
  %565 = trunc nuw nsw i64 %indvars.iv.next.i.i150 to i32
  br label %566

566:                                              ; preds = %.loopexit.i.i154, %554
  %.sroa.0275.26 = phi i64 [ %550, %.loopexit.i.i154 ], [ %559, %554 ]
  %.sroa.48.27 = phi i32 [ %565, %.loopexit.i.i154 ], [ 64, %554 ]
  %.sroa.167382.15 = phi i32 [ %.sroa.167382.7924, %.loopexit.i.i154 ], [ %555, %554 ]
  %.120.i.i155 = phi i32 [ %563, %.loopexit.i.i154 ], [ %561, %554 ]
  %567 = icmp samesign ugt i32 %.120.i.i155, 4
  tail call void @llvm.assume(i1 %567)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i156

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i156: ; preds = %566, %532
  %.sroa.0275.27 = phi i64 [ %539, %532 ], [ %.sroa.0275.26, %566 ]
  %.sroa.167382.16 = phi i32 [ %.sroa.167382.7924, %532 ], [ %.sroa.167382.15, %566 ]
  %568 = phi i32 [ %540, %532 ], [ %.sroa.48.27, %566 ]
  %.0.i.i157 = phi i32 [ 4, %532 ], [ %.120.i.i155, %566 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %569 = add nuw nsw i32 %.0.i.i157, %.sroa.141360.7922
  %570 = icmp samesign ugt i32 %568, 31
  tail call void @llvm.assume(i1 %570)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162: ; preds = %507, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i156
  %.sroa.0275.28 = phi i64 [ %.sroa.0275.27, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i156 ], [ %.sroa.0275.8920, %507 ]
  %.sroa.48.29 = phi i32 [ %568, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i156 ], [ %.sroa.48.9921, %507 ]
  %.sroa.141360.11 = phi i32 [ %569, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i156 ], [ %.sroa.141360.7922, %507 ]
  %.sroa.167382.17 = phi i32 [ %.sroa.167382.16, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i156 ], [ %.sroa.167382.7924, %507 ]
  %571 = icmp sgt i32 %.sroa.141360.11, -1
  tail call void @llvm.assume(i1 %571)
  %572 = lshr i64 %.sroa.0275.28, 53
  %573 = getelementptr inbounds nuw i8, ptr %509, i64 128
  %574 = load ptr, ptr %573, align 8, !tbaa !152
  %575 = getelementptr inbounds nuw i32, ptr %574, i64 %572
  %576 = load i32, ptr %575, align 4, !tbaa !18
  %577 = lshr i32 %576, 9
  %578 = and i32 %576, 255
  %579 = icmp samesign ult i32 %578, 33
  tail call void @llvm.assume(i1 %579)
  %580 = sub nuw nsw i32 %.sroa.48.29, %578
  %581 = zext nneg i32 %578 to i64
  %582 = shl i64 %.sroa.0275.28, %581
  %583 = and i32 %576, 256
  %.not.i73.i = icmp eq i32 %583, 0
  br i1 %.not.i73.i, label %584, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i

584:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162
  %.not17.i75.i = icmp eq i32 %576, 0
  br i1 %.not17.i75.i, label %589, label %585

585:                                              ; preds = %584
  %586 = trunc i32 %576 to i8
  %587 = trunc i32 %577 to i8
  %588 = icmp ne i8 %587, 0
  tail call void @llvm.assume(i1 %588)
  br label %643

589:                                              ; preds = %584
  %590 = icmp samesign ugt i32 %580, 10
  tail call void @llvm.assume(i1 %590)
  %591 = add nsw i32 %580, -11
  %592 = shl i64 %582, 11
  %593 = trunc nuw nsw i64 %572 to i32
  %594 = getelementptr inbounds nuw i8, ptr %509, i64 32
  %595 = getelementptr inbounds nuw i8, ptr %509, i64 40
  %596 = load ptr, ptr %595, align 8, !tbaa !154
  %597 = load ptr, ptr %594, align 8, !tbaa !155
  %598 = ptrtoint ptr %596 to i64
  %599 = ptrtoint ptr %597 to i64
  %600 = sub i64 %598, %599
  %601 = ashr exact i64 %600, 2
  %602 = add nsw i64 %601, -1
  %.sroa.0.018.i165 = trunc nuw nsw i64 %572 to i16
  %603 = icmp ugt i64 %602, 11
  br i1 %603, label %.lr.ph.i184, label %.critedge.i167

.lr.ph.i184:                                      ; preds = %589
  %604 = getelementptr inbounds nuw i8, ptr %509, i64 80
  %605 = load ptr, ptr %604, align 8, !tbaa !156
  br label %606

606:                                              ; preds = %.critedge2.i191, %.lr.ph.i184
  %.sroa.0275.30 = phi i64 [ %592, %.lr.ph.i184 ], [ %617, %.critedge2.i191 ]
  %.sroa.48.31 = phi i32 [ %591, %.lr.ph.i184 ], [ %616, %.critedge2.i191 ]
  %607 = phi i64 [ 11, %.lr.ph.i184 ], [ %622, %.critedge2.i191 ]
  %.sroa.0.021.i187 = phi i16 [ %.sroa.0.018.i165, %.lr.ph.i184 ], [ %.sroa.0.0.i192, %.critedge2.i191 ]
  %.sroa.8.020.i188 = phi i8 [ 11, %.lr.ph.i184 ], [ %621, %.critedge2.i191 ]
  %.sroa.0.0.in19.i189 = phi i32 [ %593, %.lr.ph.i184 ], [ %620, %.critedge2.i191 ]
  %608 = getelementptr inbounds nuw i16, ptr %605, i64 %607
  %609 = load i16, ptr %608, align 2, !tbaa !147
  %610 = icmp eq i16 %609, -1
  %611 = icmp ult i16 %609, %.sroa.0.021.i187
  %or.cond.i190 = select i1 %610, i1 true, i1 %611
  br i1 %or.cond.i190, label %.critedge2.i191, label %.critedge.i167

.critedge2.i191:                                  ; preds = %606
  %612 = icmp samesign ult i32 %.sroa.48.31, 65
  tail call void @llvm.assume(i1 %612)
  %613 = icmp ne i32 %.sroa.48.31, 0
  tail call void @llvm.assume(i1 %613)
  %614 = lshr i64 %.sroa.0275.30, 63
  %615 = trunc nuw nsw i64 %614 to i32
  %616 = add nsw i32 %.sroa.48.31, -1
  %617 = shl i64 %.sroa.0275.30, 1
  %618 = shl nsw i32 %.sroa.0.0.in19.i189, 1
  %619 = and i32 %618, 131070
  %620 = or disjoint i32 %619, %615
  %621 = add i8 %.sroa.8.020.i188, 1
  %.sroa.0.0.i192 = trunc i32 %620 to i16
  %622 = zext i8 %621 to i64
  %623 = icmp ugt i64 %602, %622
  br i1 %623, label %606, label %.critedge.i167, !llvm.loop !159

.critedge.i167:                                   ; preds = %.critedge2.i191, %606, %589
  %.sroa.0275.29 = phi i64 [ %592, %589 ], [ %.sroa.0275.30, %606 ], [ %617, %.critedge2.i191 ]
  %.sroa.48.30 = phi i32 [ %591, %589 ], [ %.sroa.48.31, %606 ], [ %616, %.critedge2.i191 ]
  %.sroa.0.0.in.lcssa.i168 = phi i32 [ %593, %589 ], [ %.sroa.0.0.in19.i189, %606 ], [ %620, %.critedge2.i191 ]
  %.sroa.8.0.lcssa.i169 = phi i8 [ 11, %589 ], [ %.sroa.8.020.i188, %606 ], [ %621, %.critedge2.i191 ]
  %.sroa.0.0.lcssa.i170 = phi i16 [ %.sroa.0.018.i165, %589 ], [ %.sroa.0.021.i187, %606 ], [ %.sroa.0.0.i192, %.critedge2.i191 ]
  %.lcssa17.i171 = phi i64 [ 11, %589 ], [ %607, %606 ], [ %622, %.critedge2.i191 ]
  %624 = icmp ult i64 %602, %.lcssa17.i171
  br i1 %624, label %631, label %625

625:                                              ; preds = %.critedge.i167
  %626 = getelementptr inbounds nuw i8, ptr %509, i64 80
  %627 = load ptr, ptr %626, align 8, !tbaa !156
  %628 = getelementptr inbounds nuw i16, ptr %627, i64 %.lcssa17.i171
  %629 = load i16, ptr %628, align 2, !tbaa !147
  %630 = icmp ult i16 %629, %.sroa.0.0.lcssa.i170
  br i1 %630, label %631, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193

631:                                              ; preds = %625, %.critedge.i167
  %632 = and i32 %.sroa.0.0.in.lcssa.i168, 65535
  %633 = zext i8 %.sroa.8.0.lcssa.i169 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %632, i32 noundef %633) #13
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193: ; preds = %625
  %.sroa.0.0.mask.i173 = and i32 %.sroa.0.0.in.lcssa.i168, 65535
  %634 = getelementptr inbounds nuw i8, ptr %509, i64 104
  %635 = load ptr, ptr %634, align 8, !tbaa !156
  %636 = getelementptr inbounds nuw i16, ptr %635, i64 %.lcssa17.i171
  %637 = load i16, ptr %636, align 2, !tbaa !147
  %638 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %.tr.i174 = zext i16 %637 to i32
  %.narrow.i175 = sub nsw i32 %.sroa.0.0.mask.i173, %.tr.i174
  %639 = zext i32 %.narrow.i175 to i64
  %640 = load ptr, ptr %638, align 8, !tbaa !160
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 %639
  %642 = load i8, ptr %641, align 1, !tbaa !133
  br label %643

643:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193, %585
  %.0769 = phi i8 [ %642, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193 ], [ %587, %585 ]
  %.sroa.0.sroa.6.0 = phi i8 [ %.sroa.8.0.lcssa.i169, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193 ], [ %586, %585 ]
  %.sroa.0275.10 = phi i64 [ %.sroa.0275.29, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193 ], [ %582, %585 ]
  %.sroa.48.11 = phi i32 [ %.sroa.48.30, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193 ], [ %580, %585 ]
  %644 = icmp ult i8 %.sroa.0.sroa.6.0, 17
  tail call void @llvm.assume(i1 %644)
  %645 = icmp ult i8 %.0769, 17
  tail call void @llvm.assume(i1 %645)
  switch i8 %.0769, label %655 [
    i8 16, label %646
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i
  ]

646:                                              ; preds = %643
  %647 = getelementptr inbounds nuw i8, ptr %509, i64 1
  %648 = load i8, ptr %647, align 1, !tbaa !161, !range !126, !noundef !127
  %649 = trunc nuw i8 %648 to i1
  br i1 %649, label %650, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i

650:                                              ; preds = %646
  %651 = icmp samesign ult i32 %.sroa.48.11, 65
  tail call void @llvm.assume(i1 %651)
  %652 = icmp samesign ugt i32 %.sroa.48.11, 15
  tail call void @llvm.assume(i1 %652)
  %653 = add nsw i32 %.sroa.48.11, -16
  %654 = shl i64 %.sroa.0275.10, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i

655:                                              ; preds = %643
  %656 = zext nneg i8 %.0769 to i32
  %657 = icmp samesign ult i32 %.sroa.48.11, 65
  tail call void @llvm.assume(i1 %657)
  %658 = icmp samesign uge i32 %.sroa.48.11, %656
  tail call void @llvm.assume(i1 %658)
  %659 = sub nsw i32 %.sroa.48.11, %656
  %660 = zext nneg i8 %.0769 to i64
  %661 = shl i64 %.sroa.0275.10, %660
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i: ; preds = %655, %650, %646, %643, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162
  %.sroa.0275.9 = phi i64 [ %582, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162 ], [ %661, %655 ], [ %.sroa.0275.10, %643 ], [ %654, %650 ], [ %.sroa.0275.10, %646 ]
  %.sroa.48.10 = phi i32 [ %580, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162 ], [ %659, %655 ], [ %.sroa.48.11, %643 ], [ %653, %650 ], [ %.sroa.48.11, %646 ]
  %indvars.iv.next1012 = add nuw nsw i64 %indvars.iv1011, 1
  %.not52.i = icmp eq i64 %indvars.iv.next1012, 3
  br i1 %.not52.i, label %505, label %507, !llvm.loop !192

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %505, %503
  %.sroa.0275.7.lcssa = phi i64 [ %.sroa.0275.6, %503 ], [ %.sroa.0275.9, %505 ]
  %.sroa.48.8.lcssa = phi i32 [ %.sroa.48.7, %503 ], [ %.sroa.48.10, %505 ]
  %.sroa.141360.6.lcssa = phi i32 [ %.sroa.141360.5, %503 ], [ %.sroa.141360.11, %505 ]
  %.sroa.167382.6.lcssa = phi i32 [ %.sroa.167382.5, %503 ], [ %.sroa.167382.17, %505 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  tail call void @llvm.assume(i1 %86)
  %indvars.iv.next1016 = add nuw nsw i64 %indvars.iv1015, 1
  %.not33 = icmp eq i64 %indvars.iv.next1016, %93
  br i1 %.not33, label %.loopexit, label %144, !llvm.loop !193

.loopexit:                                        ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %.thread
  %.sroa.48.0881 = phi i32 [ %.sroa.48.0938, %.thread ], [ %.sroa.48.8.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.141360.0873 = phi i32 [ %.sroa.141360.0939, %.thread ], [ %.sroa.141360.6.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167382.0865 = phi i32 [ %.sroa.167382.0940, %.thread ], [ %.sroa.167382.6.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167382.0865.fr = freeze i32 %.sroa.167382.0865
  %662 = icmp samesign ult i32 %.sroa.48.0881, 65
  tail call void @llvm.assume(i1 %662)
  %663 = icmp sgt i32 %.sroa.141360.0873, -1
  tail call void @llvm.assume(i1 %663)
  %664 = icmp slt i32 %.sroa.167382.0865.fr, 0
  %spec.select = select i1 %664, i32 %.sroa.141360.0873, i32 %.sroa.167382.0865.fr
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %665 = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader ], [ %spec.select, %.loopexit ]
  %666 = zext i32 %665 to i64
  %667 = add nuw nsw i64 %666, %129
  %.not.i.i201 = icmp samesign ugt i64 %667, %83
  br i1 %.not.i.i201, label %668, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit202

668:                                              ; preds = %.loopexit.thread
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #13
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit202:     ; preds = %.loopexit.thread
  %669 = add nuw nsw i32 %665, %.sroa.10415.1
  %670 = icmp samesign ule i32 %669, %.sroa.221.0.copyload
  tail call void @llvm.assume(i1 %670)
  %671 = icmp sgt i32 %665, -1
  tail call void @llvm.assume(i1 %671)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #20
  %indvars.iv.next1019 = add nuw nsw i64 %indvars.iv1018, 1
  %.not = icmp eq i64 %indvars.iv.next1019, %94
  br i1 %.not, label %95, label %96, !llvm.loop !194
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef range(i32 0, -2147483648) i32 @_ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi4ELi1EEEEEEjv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
_ZN8rawspeed19roundUpDivisionSafeEmm.exit:
  %1 = alloca %"struct.std::array.94", align 8
  %.sroa.0.i.i131 = alloca i64, align 8
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
  %.not33937 = icmp eq i32 %74, 0
  %.sroa.0214.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0214.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.0214.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %86 = icmp samesign ugt i32 %40, 3
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %88 = icmp samesign ugt i32 %26, 3
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %invariant.gep.i.i76 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %invariant.gep.i.i146 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %91 = zext nneg i32 %40 to i64
  %92 = zext nneg i32 %40 to i64
  %93 = zext nneg i32 %26 to i64
  %94 = zext nneg i32 %62 to i64
  %95 = zext i32 %74 to i64
  %96 = and i64 %79, 4294967295
  br label %98

97:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit202
  ret i32 %672

98:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %_ZN8rawspeed10ByteStream9skipBytesEj.exit202
  %indvars.iv1019 = phi i64 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %indvars.iv.next1020, %_ZN8rawspeed10ByteStream9skipBytesEj.exit202 ]
  %.sroa.10415.0947 = phi i32 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %672, %_ZN8rawspeed10ByteStream9skipBytesEj.exit202 ]
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
  %.not31 = icmp eq i64 %indvars.iv1019, 0
  br i1 %.not31, label %129, label %105

105:                                              ; preds = %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit
  %.not.i.not.i.i.i.i.i = icmp ult i32 %.sroa.10415.0947, %.sroa.221.0.copyload
  br i1 %.not.i.not.i.i.i.i.i, label %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i, label %106

106:                                              ; preds = %105
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
  unreachable

_ZNK8rawspeed10ByteStream8peekByteEj.exit.i:      ; preds = %105
  %107 = add nuw nsw i32 %.sroa.10415.0947, 1
  %.not.i.not.i.i.i.i9.i = icmp samesign ult i32 %107, %.sroa.221.0.copyload
  br i1 %.not.i.not.i.i.i.i9.i, label %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit, label %108

108:                                              ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
  unreachable

_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit:   ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  %109 = zext nneg i32 %.sroa.10415.0947 to i64
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
  %123 = trunc i64 %indvars.iv1019 to i32
  %124 = add i32 %123, -1
  %125 = srem i32 %124, 8
  %.not32 = icmp eq i32 %122, %125
  br i1 %.not32, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit, label %126

126:                                              ; preds = %120
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #13
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %120
  %127 = add nuw nsw i32 %.sroa.10415.0947, 2
  %128 = icmp samesign ule i32 %127, %.sroa.221.0.copyload
  tail call void @llvm.assume(i1 %128)
  br label %129

129:                                              ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit
  %.sroa.10415.1 = phi i32 [ %.sroa.10415.0947, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit ], [ %127, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ]
  %130 = icmp sgt i32 %.sroa.10415.1, -1
  tail call void @llvm.assume(i1 %130)
  %131 = sub nsw i32 %.sroa.221.0.copyload, %.sroa.10415.1
  %132 = zext nneg i32 %.sroa.10415.1 to i64
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
  br i1 %.not33937, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %139 = mul nsw i64 %indvars.iv1019, %76
  %140 = load i32, ptr %87, align 4
  %141 = icmp sgt i32 %140, 0
  %142 = add nuw nsw i32 %131, 16
  %.neg791 = add nuw i32 %131, 4
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
  %indvars.iv1016 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1017, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0393.0942 = phi ptr [ %6, %.lr.ph ], [ %159, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167382.0941 = phi i32 [ -1, %.lr.ph ], [ %.sroa.167382.6.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.141360.0940 = phi i32 [ 0, %.lr.ph ], [ %.sroa.141360.6.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.48.0939 = phi i32 [ 0, %.lr.ph ], [ %.sroa.48.8.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0275.0938 = phi i64 [ 0, %.lr.ph ], [ %.sroa.0275.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %148 = add nsw i64 %indvars.iv1016, %139
  %149 = icmp sgt i64 %148, -1
  tail call void @llvm.assume(i1 %149)
  %150 = icmp samesign ule i64 %148, %75
  tail call void @llvm.assume(i1 %150)
  %151 = trunc nsw i64 %148 to i32
  %.not34 = icmp eq i32 %42, %151
  br i1 %.not34, label %.thread, label %154

.thread:                                          ; preds = %147
  %152 = add nuw nsw i64 %indvars.iv1019, 1
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
  store ptr %68, ptr %.sroa.0214.sroa.2.0..sroa_idx, align 8
  store ptr %70, ptr %.sroa.0214.sroa.3.0..sroa_idx, align 8
  store ptr %72, ptr %.sroa.0214.sroa.4.0..sroa_idx, align 8
  tail call void @llvm.assume(i1 %86)
  br i1 %141, label %.critedge.i.lr.ph, label %._crit_edge

.critedge.i.lr.ph:                                ; preds = %154
  tail call void @llvm.assume(i1 %88)
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.lr.ph, %164
  %indvars.iv1006 = phi i64 [ 0, %.critedge.i.lr.ph ], [ %indvars.iv.next1007, %164 ]
  %.sroa.0508.0908 = phi ptr [ %.sroa.0393.0942, %.critedge.i.lr.ph ], [ %163, %164 ]
  %.sroa.167382.3907 = phi i32 [ %.sroa.167382.0941, %.critedge.i.lr.ph ], [ %.sroa.167382.11, %164 ]
  %.sroa.141360.3906 = phi i32 [ %.sroa.141360.0940, %.critedge.i.lr.ph ], [ %.sroa.141360.9, %164 ]
  %.sroa.48.3905 = phi i32 [ %.sroa.48.0939, %.critedge.i.lr.ph ], [ %.sroa.48.13, %164 ]
  %.sroa.0275.2904 = phi i64 [ %.sroa.0275.0938, %.critedge.i.lr.ph ], [ %.sroa.0275.12, %164 ]
  %160 = shl nsw i64 %indvars.iv1006, 2
  %161 = add nuw nsw i64 %160, 4
  %162 = icmp samesign ule i64 %161, %91
  tail call void @llvm.assume(i1 %162)
  %163 = getelementptr inbounds nuw i16, ptr %159, i64 %160
  br label %165

164:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv.next1007 = add nuw nsw i64 %indvars.iv1006, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1007, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.critedge.i, !llvm.loop !204

165:                                              ; preds = %.critedge.i, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv = phi i64 [ 0, %.critedge.i ], [ %indvars.iv.next, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.167382.8902 = phi i32 [ %.sroa.167382.3907, %.critedge.i ], [ %.sroa.167382.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.141360.8900 = phi i32 [ %.sroa.141360.3906, %.critedge.i ], [ %.sroa.141360.9, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.48.12899 = phi i32 [ %.sroa.48.3905, %.critedge.i ], [ %.sroa.48.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.0275.11898 = phi i64 [ %.sroa.0275.2904, %.critedge.i ], [ %.sroa.0275.12, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %166 = getelementptr inbounds nuw i16, ptr %.sroa.0508.0908, i64 %indvars.iv
  %167 = load i16, ptr %166, align 2, !tbaa !147
  %168 = getelementptr inbounds nuw [4 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %indvars.iv
  %169 = load ptr, ptr %168, align 8, !tbaa !171
  %170 = load i8, ptr %169, align 8, !tbaa !113, !range !126, !noundef !127
  %171 = trunc nuw i8 %170 to i1
  tail call void @llvm.assume(i1 %171)
  %172 = icmp samesign ult i32 %.sroa.48.12899, 65
  tail call void @llvm.assume(i1 %172)
  %.not.i49 = icmp samesign ult i32 %.sroa.48.12899, 32
  br i1 %.not.i49, label %173, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

173:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i)
  %174 = add nuw nsw i32 %.sroa.141360.8900, 8
  %.not.i.i50 = icmp samesign ugt i32 %174, %131
  br i1 %.not.i.i50, label %178, label %175, !prof !134

175:                                              ; preds = %173
  %176 = zext nneg i32 %.sroa.141360.8900 to i64
  %177 = getelementptr inbounds nuw i8, ptr %137, i64 %176
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

178:                                              ; preds = %173
  %179 = icmp samesign ugt i32 %.sroa.141360.8900, %142
  br i1 %179, label %180, label %181, !prof !134

180:                                              ; preds = %178
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #13
  unreachable

181:                                              ; preds = %178
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = tail call i32 @llvm.umin.i32(i32 %131, i32 %.sroa.141360.8900)
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
  %191 = zext nneg i32 %.sroa.48.12899 to i64
  br label %201

192:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %193 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %194 = tail call i32 @llvm.bswap.i32(i32 %193)
  %195 = zext i32 %194 to i64
  %196 = sub nuw nsw i32 32, %.sroa.48.12899
  %197 = zext nneg i32 %196 to i64
  %198 = shl nuw i64 %195, %197
  %199 = or i64 %198, %.sroa.0275.11898
  %200 = or disjoint i32 %.sroa.48.12899, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

201:                                              ; preds = %222, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %191, %.preheader.i.i ], [ %indvars.iv.next.i.i, %222 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %223, %222 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %224, %222 ]
  %202 = phi i64 [ %.sroa.0275.11898, %.preheader.i.i ], [ %210, %222 ]
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
  br i1 %.not.i7.i, label %211, label %222

211:                                              ; preds = %201
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %203
  %212 = load i8, ptr %gep.i.i, align 1, !tbaa !133
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %222, label %214

214:                                              ; preds = %211
  %215 = add nuw nsw i32 %.01970.i.i, %.sroa.141360.8900
  %216 = icmp slt i32 %.sroa.167382.8902, 0
  tail call void @llvm.assume(i1 %216)
  %217 = lshr i64 -1, %indvars.iv.i.i
  %218 = xor i64 %217, -1
  %219 = and i64 %210, %218
  %220 = add nuw i32 %.sroa.141360.8900, %.02169.i.i
  %221 = sub i32 %.neg791, %220
  br label %226

222:                                              ; preds = %211, %201
  %.sink.i.i = phi i32 [ 1, %201 ], [ 2, %211 ]
  %223 = add nuw nsw i32 %.sink.i.i, %.01970.i.i
  %224 = add nuw nsw i32 %.02169.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %224, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %201, !llvm.loop !151

.loopexit.i.i:                                    ; preds = %222
  %225 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %226

226:                                              ; preds = %.loopexit.i.i, %214
  %.sroa.0275.14 = phi i64 [ %210, %.loopexit.i.i ], [ %219, %214 ]
  %.sroa.48.15 = phi i32 [ %225, %.loopexit.i.i ], [ 64, %214 ]
  %.sroa.167382.9 = phi i32 [ %.sroa.167382.8902, %.loopexit.i.i ], [ %215, %214 ]
  %.120.i.i = phi i32 [ %223, %.loopexit.i.i ], [ %221, %214 ]
  %227 = icmp samesign ugt i32 %.120.i.i, 4
  tail call void @llvm.assume(i1 %227)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %226, %192
  %.sroa.0275.15 = phi i64 [ %199, %192 ], [ %.sroa.0275.14, %226 ]
  %.sroa.167382.10 = phi i32 [ %.sroa.167382.8902, %192 ], [ %.sroa.167382.9, %226 ]
  %228 = phi i32 [ %200, %192 ], [ %.sroa.48.15, %226 ]
  %.0.i.i52 = phi i32 [ 4, %192 ], [ %.120.i.i, %226 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %229 = add nuw nsw i32 %.0.i.i52, %.sroa.141360.8900
  %230 = icmp samesign ugt i32 %228, 31
  tail call void @llvm.assume(i1 %230)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %165, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0275.16 = phi i64 [ %.sroa.0275.15, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0275.11898, %165 ]
  %.sroa.48.17 = phi i32 [ %228, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.48.12899, %165 ]
  %.sroa.141360.9 = phi i32 [ %229, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.141360.8900, %165 ]
  %.sroa.167382.11 = phi i32 [ %.sroa.167382.10, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.167382.8902, %165 ]
  %231 = icmp sgt i32 %.sroa.141360.9, -1
  tail call void @llvm.assume(i1 %231)
  %232 = lshr i64 %.sroa.0275.16, 53
  %233 = getelementptr inbounds nuw i8, ptr %169, i64 128
  %234 = load ptr, ptr %233, align 8, !tbaa !152
  %235 = getelementptr inbounds nuw i32, ptr %234, i64 %232
  %236 = load i32, ptr %235, align 4, !tbaa !18
  %237 = ashr i32 %236, 9
  %238 = and i32 %236, 255
  %239 = icmp samesign ult i32 %238, 33
  tail call void @llvm.assume(i1 %239)
  %240 = sub nuw nsw i32 %.sroa.48.17, %238
  %241 = zext nneg i32 %238 to i64
  %242 = shl i64 %.sroa.0275.16, %241
  %243 = and i32 %236, 256
  %.not.i.i = icmp eq i32 %243, 0
  br i1 %.not.i.i, label %244, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

244:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not17.i.i = icmp eq i32 %236, 0
  br i1 %.not17.i.i, label %249, label %245

245:                                              ; preds = %244
  %246 = trunc i32 %236 to i8
  %247 = trunc i32 %237 to i8
  %248 = icmp ne i8 %247, 0
  tail call void @llvm.assume(i1 %248)
  br label %303

249:                                              ; preds = %244
  %250 = icmp samesign ugt i32 %240, 10
  tail call void @llvm.assume(i1 %250)
  %251 = add nsw i32 %240, -11
  %252 = shl i64 %242, 11
  %253 = trunc nuw nsw i64 %232 to i32
  %254 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %255 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %256 = load ptr, ptr %255, align 8, !tbaa !154
  %257 = load ptr, ptr %254, align 8, !tbaa !155
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = ashr exact i64 %260, 2
  %262 = add nsw i64 %261, -1
  %.sroa.0.018.i = trunc nuw nsw i64 %232 to i16
  %263 = icmp ugt i64 %262, 11
  br i1 %263, label %.lr.ph.i, label %.critedge.i53

.lr.ph.i:                                         ; preds = %249
  %264 = getelementptr inbounds nuw i8, ptr %169, i64 80
  %265 = load ptr, ptr %264, align 8, !tbaa !156
  br label %266

266:                                              ; preds = %.critedge2.i, %.lr.ph.i
  %.sroa.0275.18 = phi i64 [ %252, %.lr.ph.i ], [ %277, %.critedge2.i ]
  %.sroa.48.19 = phi i32 [ %251, %.lr.ph.i ], [ %276, %.critedge2.i ]
  %267 = phi i64 [ 11, %.lr.ph.i ], [ %282, %.critedge2.i ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.018.i, %.lr.ph.i ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.sroa.8.020.i = phi i8 [ 11, %.lr.ph.i ], [ %281, %.critedge2.i ]
  %.sroa.0.0.in19.i = phi i32 [ %253, %.lr.ph.i ], [ %280, %.critedge2.i ]
  %268 = getelementptr inbounds nuw i16, ptr %265, i64 %267
  %269 = load i16, ptr %268, align 2, !tbaa !147
  %270 = icmp eq i16 %269, -1
  %271 = icmp ult i16 %269, %.sroa.0.021.i
  %or.cond.i = select i1 %270, i1 true, i1 %271
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i53

.critedge2.i:                                     ; preds = %266
  %272 = icmp samesign ult i32 %.sroa.48.19, 65
  tail call void @llvm.assume(i1 %272)
  %273 = icmp ne i32 %.sroa.48.19, 0
  tail call void @llvm.assume(i1 %273)
  %274 = lshr i64 %.sroa.0275.18, 63
  %275 = trunc nuw nsw i64 %274 to i32
  %276 = add nsw i32 %.sroa.48.19, -1
  %277 = shl i64 %.sroa.0275.18, 1
  %278 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %279 = and i32 %278, 131070
  %280 = or disjoint i32 %279, %275
  %281 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %280 to i16
  %282 = zext i8 %281 to i64
  %283 = icmp ugt i64 %262, %282
  br i1 %283, label %266, label %.critedge.i53, !llvm.loop !159

.critedge.i53:                                    ; preds = %.critedge2.i, %266, %249
  %.sroa.0275.17 = phi i64 [ %252, %249 ], [ %.sroa.0275.18, %266 ], [ %277, %.critedge2.i ]
  %.sroa.48.18 = phi i32 [ %251, %249 ], [ %.sroa.48.19, %266 ], [ %276, %.critedge2.i ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %253, %249 ], [ %.sroa.0.0.in19.i, %266 ], [ %280, %.critedge2.i ]
  %.sroa.8.0.lcssa.i = phi i8 [ 11, %249 ], [ %.sroa.8.020.i, %266 ], [ %281, %.critedge2.i ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %249 ], [ %.sroa.0.021.i, %266 ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.lcssa17.i = phi i64 [ 11, %249 ], [ %267, %266 ], [ %282, %.critedge2.i ]
  %284 = icmp ult i64 %262, %.lcssa17.i
  br i1 %284, label %291, label %285

285:                                              ; preds = %.critedge.i53
  %286 = getelementptr inbounds nuw i8, ptr %169, i64 80
  %287 = load ptr, ptr %286, align 8, !tbaa !156
  %288 = getelementptr inbounds nuw i16, ptr %287, i64 %.lcssa17.i
  %289 = load i16, ptr %288, align 2, !tbaa !147
  %290 = icmp ult i16 %289, %.sroa.0.0.lcssa.i
  br i1 %290, label %291, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit

291:                                              ; preds = %285, %.critedge.i53
  %292 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %293 = zext i8 %.sroa.8.0.lcssa.i to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %292, i32 noundef %293) #13
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit: ; preds = %285
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %294 = getelementptr inbounds nuw i8, ptr %169, i64 104
  %295 = load ptr, ptr %294, align 8, !tbaa !156
  %296 = getelementptr inbounds nuw i16, ptr %295, i64 %.lcssa17.i
  %297 = load i16, ptr %296, align 2, !tbaa !147
  %298 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.tr.i = zext i16 %297 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %299 = zext i32 %.narrow.i to i64
  %300 = load ptr, ptr %298, align 8, !tbaa !160
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 %299
  %302 = load i8, ptr %301, align 1, !tbaa !133
  br label %303

303:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %245
  %.0772 = phi i8 [ %302, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %247, %245 ]
  %.sroa.0.sroa.6764.0 = phi i8 [ %.sroa.8.0.lcssa.i, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %246, %245 ]
  %.sroa.0275.13 = phi i64 [ %.sroa.0275.17, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %242, %245 ]
  %.sroa.48.14 = phi i32 [ %.sroa.48.18, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %240, %245 ]
  %304 = icmp ult i8 %.sroa.0.sroa.6764.0, 17
  tail call void @llvm.assume(i1 %304)
  %305 = icmp ult i8 %.0772, 17
  tail call void @llvm.assume(i1 %305)
  switch i8 %.0772, label %315 [
    i8 16, label %306
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  ]

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %169, i64 1
  %308 = load i8, ptr %307, align 1, !tbaa !161, !range !126, !noundef !127
  %309 = trunc nuw i8 %308 to i1
  br i1 %309, label %310, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

310:                                              ; preds = %306
  %311 = icmp samesign ult i32 %.sroa.48.14, 65
  tail call void @llvm.assume(i1 %311)
  %312 = icmp samesign ugt i32 %.sroa.48.14, 15
  tail call void @llvm.assume(i1 %312)
  %313 = add nsw i32 %.sroa.48.14, -16
  %314 = shl i64 %.sroa.0275.13, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

315:                                              ; preds = %303
  %316 = zext nneg i8 %.0772 to i32
  %317 = icmp samesign ult i32 %.sroa.48.14, 65
  tail call void @llvm.assume(i1 %317)
  %318 = icmp samesign uge i32 %.sroa.48.14, %316
  tail call void @llvm.assume(i1 %318)
  %319 = sub nuw nsw i32 64, %316
  %320 = zext nneg i32 %319 to i64
  %321 = lshr i64 %.sroa.0275.13, %320
  %322 = trunc nuw nsw i64 %321 to i32
  %323 = sub nsw i32 %.sroa.48.14, %316
  %324 = zext nneg i8 %.0772 to i64
  %325 = shl i64 %.sroa.0275.13, %324
  %326 = icmp sgt i64 %.sroa.0275.13, -1
  %notmask.i.i = shl nsw i32 -1, %316
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %327 = select i1 %326, i32 %.neg.i.i, i32 0
  %.0.i.i56 = add nsw i32 %327, %322
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i: ; preds = %315, %310, %306, %303, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0275.12 = phi i64 [ %242, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %325, %315 ], [ %.sroa.0275.13, %303 ], [ %314, %310 ], [ %.sroa.0275.13, %306 ]
  %.sroa.48.13 = phi i32 [ %240, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %323, %315 ], [ %.sroa.48.14, %303 ], [ %313, %310 ], [ %.sroa.48.14, %306 ]
  %.0.i.i = phi i32 [ %237, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i56, %315 ], [ 0, %303 ], [ -32768, %310 ], [ -32768, %306 ]
  %328 = trunc i32 %.0.i.i to i16
  %329 = add i16 %167, %328
  %330 = getelementptr inbounds nuw i16, ptr %163, i64 %indvars.iv
  store i16 %329, ptr %330, align 2, !tbaa !147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not55.i = icmp eq i64 %indvars.iv.next, 4
  br i1 %.not55.i, label %164, label %165, !llvm.loop !205

._crit_edge:                                      ; preds = %164, %154
  %.sroa.0275.2.lcssa = phi i64 [ %.sroa.0275.0938, %154 ], [ %.sroa.0275.12, %164 ]
  %.sroa.48.3.lcssa = phi i32 [ %.sroa.48.0939, %154 ], [ %.sroa.48.13, %164 ]
  %.sroa.141360.3.lcssa = phi i32 [ %.sroa.141360.0940, %154 ], [ %.sroa.141360.9, %164 ]
  %.sroa.167382.3.lcssa = phi i32 [ %.sroa.167382.0941, %154 ], [ %.sroa.167382.11, %164 ]
  %.sroa.0508.0.lcssa = phi ptr [ %.sroa.0393.0942, %154 ], [ %163, %164 ]
  %.044.i.lcssa = phi i32 [ 0, %154 ], [ %140, %164 ]
  br i1 %.not.i, label %506, label %.critedge57.i

.critedge57.i:                                    ; preds = %._crit_edge
  tail call void @llvm.assume(i1 %144)
  %331 = shl nsw i32 %.044.i.lcssa, 2
  %332 = zext nneg i32 %331 to i64
  br label %335

333:                                              ; preds = %505
  %334 = add nuw nsw i32 %.044.i.lcssa, 1
  br label %506

335:                                              ; preds = %.critedge57.i, %505
  %indvars.iv1009 = phi i64 [ 0, %.critedge57.i ], [ %indvars.iv.next1010, %505 ]
  %.sroa.167382.4919 = phi i32 [ %.sroa.167382.3.lcssa, %.critedge57.i ], [ %.sroa.167382.14, %505 ]
  %.sroa.141360.4917 = phi i32 [ %.sroa.141360.3.lcssa, %.critedge57.i ], [ %.sroa.141360.10, %505 ]
  %.sroa.48.4916 = phi i32 [ %.sroa.48.3.lcssa, %.critedge57.i ], [ %.sroa.48.5, %505 ]
  %.sroa.0275.3915 = phi i64 [ %.sroa.0275.2.lcssa, %.critedge57.i ], [ %.sroa.0275.4, %505 ]
  %336 = getelementptr inbounds nuw i16, ptr %.sroa.0508.0.lcssa, i64 %indvars.iv1009
  %337 = load i16, ptr %336, align 2, !tbaa !147
  %338 = getelementptr inbounds nuw [4 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %indvars.iv1009
  %339 = load ptr, ptr %338, align 8, !tbaa !171
  %340 = load i8, ptr %339, align 8, !tbaa !113, !range !126, !noundef !127
  %341 = trunc nuw i8 %340 to i1
  tail call void @llvm.assume(i1 %341)
  %342 = icmp samesign ult i32 %.sroa.48.4916, 65
  tail call void @llvm.assume(i1 %342)
  %343 = icmp sgt i32 %.sroa.141360.4917, -1
  tail call void @llvm.assume(i1 %343)
  %.not.i62 = icmp samesign ult i32 %.sroa.48.4916, 32
  br i1 %.not.i62, label %344, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit92

344:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i61)
  %345 = add nuw nsw i32 %.sroa.141360.4917, 8
  %.not.i.i63 = icmp samesign ugt i32 %345, %131
  br i1 %.not.i.i63, label %349, label %346, !prof !134

346:                                              ; preds = %344
  %347 = zext nneg i32 %.sroa.141360.4917 to i64
  %348 = getelementptr inbounds nuw i8, ptr %137, i64 %347
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i64

349:                                              ; preds = %344
  %350 = icmp samesign ugt i32 %.sroa.141360.4917, %142
  br i1 %350, label %351, label %352, !prof !134

351:                                              ; preds = %349
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #13
  unreachable

352:                                              ; preds = %349
  store i64 0, ptr %.sroa.0.i.i61, align 8
  %.sroa.speculated26.i.i.i90 = tail call i32 @llvm.umin.i32(i32 %131, i32 %.sroa.141360.4917)
  %353 = add nuw nsw i32 %.sroa.speculated26.i.i.i90, 8
  %.sroa.speculated.i.i.i91 = tail call i32 @llvm.umin.i32(i32 %131, i32 %353)
  %354 = sub nsw i32 %.sroa.speculated.i.i.i91, %.sroa.speculated26.i.i.i90
  %355 = icmp ult i32 %354, 9
  tail call void @llvm.assume(i1 %355)
  %356 = zext nneg i32 %.sroa.speculated26.i.i.i90 to i64
  %357 = getelementptr inbounds nuw i8, ptr %137, i64 %356
  %358 = zext nneg i32 %354 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i61, ptr nonnull align 1 %357, i64 %358, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i64

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i64: ; preds = %352, %346
  %.sroa.0.0..sroa.0.0..in.i.i65 = phi ptr [ %.sroa.0.i.i61, %352 ], [ %348, %346 ]
  %.sroa.0.0..sroa.0.0..i.i66 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i65, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i.i61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..i.i66, ptr %2, align 8
  br label %.lr.ph.i.i.i68

.lr.ph.i.i.i68:                                   ; preds = %.lr.ph.i.i.i68, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i64
  %.0.in8.i.i.i69 = phi i1 [ %361, %.lr.ph.i.i.i68 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i64 ]
  %.057.i.idx.i.i70 = phi i64 [ %.057.i.add.i.i72, %.lr.ph.i.i.i68 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i64 ]
  %.057.i.ptr.i.i71 = getelementptr inbounds nuw i8, ptr %2, i64 %.057.i.idx.i.i70
  %359 = load i8, ptr %.057.i.ptr.i.i71, align 1, !tbaa !133
  %360 = icmp ne i8 %359, -1
  %361 = and i1 %.0.in8.i.i.i69, %360
  %.057.i.add.i.i72 = add nuw nsw i64 %.057.i.idx.i.i70, 1
  %.not.i.i.i73 = icmp eq i64 %.057.i.add.i.i72, 4
  br i1 %.not.i.i.i73, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i74, label %.lr.ph.i.i.i68, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i74: ; preds = %.lr.ph.i.i.i68
  br i1 %361, label %363, label %.preheader.i.i75

.preheader.i.i75:                                 ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i74
  %362 = zext nneg i32 %.sroa.48.4916 to i64
  br label %372

363:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i74
  %364 = trunc i64 %.sroa.0.0..sroa.0.0..i.i66 to i32
  %365 = tail call i32 @llvm.bswap.i32(i32 %364)
  %366 = zext i32 %365 to i64
  %367 = sub nuw nsw i32 32, %.sroa.48.4916
  %368 = zext nneg i32 %367 to i64
  %369 = shl nuw i64 %366, %368
  %370 = or i64 %369, %.sroa.0275.3915
  %371 = or disjoint i32 %.sroa.48.4916, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i86

372:                                              ; preds = %393, %.preheader.i.i75
  %indvars.iv.i.i77 = phi i64 [ %362, %.preheader.i.i75 ], [ %indvars.iv.next.i.i80, %393 ]
  %.01970.i.i78 = phi i32 [ 0, %.preheader.i.i75 ], [ %394, %393 ]
  %.02169.i.i79 = phi i32 [ 0, %.preheader.i.i75 ], [ %395, %393 ]
  %373 = phi i64 [ %.sroa.0275.3915, %.preheader.i.i75 ], [ %381, %393 ]
  %374 = zext nneg i32 %.01970.i.i78 to i64
  %375 = getelementptr inbounds nuw i8, ptr %2, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !133
  %377 = zext i8 %376 to i64
  %indvars.iv.next.i.i80 = add nuw nsw i64 %indvars.iv.i.i77, 8
  %378 = icmp samesign ult i64 %indvars.iv.i.i77, 57
  tail call void @llvm.assume(i1 %378)
  %379 = sub nuw nsw i64 56, %indvars.iv.i.i77
  %380 = shl nuw i64 %377, %379
  %381 = or i64 %380, %373
  %.not.i7.i81 = icmp eq i8 %376, -1
  br i1 %.not.i7.i81, label %382, label %393

382:                                              ; preds = %372
  %gep.i.i88 = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i76, i64 %374
  %383 = load i8, ptr %gep.i.i88, align 1, !tbaa !133
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %393, label %385

385:                                              ; preds = %382
  %386 = add nuw nsw i32 %.01970.i.i78, %.sroa.141360.4917
  %387 = icmp slt i32 %.sroa.167382.4919, 0
  tail call void @llvm.assume(i1 %387)
  %388 = lshr i64 -1, %indvars.iv.i.i77
  %389 = xor i64 %388, -1
  %390 = and i64 %381, %389
  %391 = add nuw i32 %.sroa.141360.4917, %.02169.i.i79
  %392 = sub i32 %.neg791, %391
  br label %397

393:                                              ; preds = %382, %372
  %.sink.i.i82 = phi i32 [ 1, %372 ], [ 2, %382 ]
  %394 = add nuw nsw i32 %.sink.i.i82, %.01970.i.i78
  %395 = add nuw nsw i32 %.02169.i.i79, 1
  %exitcond.not.i.i83 = icmp eq i32 %395, 4
  br i1 %exitcond.not.i.i83, label %.loopexit.i.i84, label %372, !llvm.loop !151

.loopexit.i.i84:                                  ; preds = %393
  %396 = trunc nuw nsw i64 %indvars.iv.next.i.i80 to i32
  br label %397

397:                                              ; preds = %.loopexit.i.i84, %385
  %.sroa.0275.20 = phi i64 [ %381, %.loopexit.i.i84 ], [ %390, %385 ]
  %.sroa.48.21 = phi i32 [ %396, %.loopexit.i.i84 ], [ 64, %385 ]
  %.sroa.167382.12 = phi i32 [ %.sroa.167382.4919, %.loopexit.i.i84 ], [ %386, %385 ]
  %.120.i.i85 = phi i32 [ %394, %.loopexit.i.i84 ], [ %392, %385 ]
  %398 = icmp samesign ugt i32 %.120.i.i85, 4
  tail call void @llvm.assume(i1 %398)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i86

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i86: ; preds = %397, %363
  %.sroa.0275.21 = phi i64 [ %370, %363 ], [ %.sroa.0275.20, %397 ]
  %.sroa.167382.13 = phi i32 [ %.sroa.167382.4919, %363 ], [ %.sroa.167382.12, %397 ]
  %399 = phi i32 [ %371, %363 ], [ %.sroa.48.21, %397 ]
  %.0.i.i87 = phi i32 [ 4, %363 ], [ %.120.i.i85, %397 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %400 = add nuw nsw i32 %.0.i.i87, %.sroa.141360.4917
  %401 = icmp samesign ugt i32 %399, 31
  tail call void @llvm.assume(i1 %401)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit92

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit92: ; preds = %335, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i86
  %.sroa.0275.22 = phi i64 [ %.sroa.0275.21, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i86 ], [ %.sroa.0275.3915, %335 ]
  %.sroa.48.23 = phi i32 [ %399, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i86 ], [ %.sroa.48.4916, %335 ]
  %.sroa.141360.10 = phi i32 [ %400, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i86 ], [ %.sroa.141360.4917, %335 ]
  %.sroa.167382.14 = phi i32 [ %.sroa.167382.13, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i86 ], [ %.sroa.167382.4919, %335 ]
  %402 = icmp sgt i32 %.sroa.141360.10, -1
  tail call void @llvm.assume(i1 %402)
  %403 = lshr i64 %.sroa.0275.22, 53
  %404 = getelementptr inbounds nuw i8, ptr %339, i64 128
  %405 = load ptr, ptr %404, align 8, !tbaa !152
  %406 = getelementptr inbounds nuw i32, ptr %405, i64 %403
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

415:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit92
  %.not17.i69.i = icmp eq i32 %407, 0
  br i1 %.not17.i69.i, label %420, label %416

416:                                              ; preds = %415
  %417 = trunc i32 %407 to i8
  %418 = trunc i32 %408 to i8
  %419 = icmp ne i8 %418, 0
  tail call void @llvm.assume(i1 %419)
  br label %474

420:                                              ; preds = %415
  %421 = icmp samesign ugt i32 %411, 10
  tail call void @llvm.assume(i1 %421)
  %422 = add nsw i32 %411, -11
  %423 = shl i64 %413, 11
  %424 = trunc nuw nsw i64 %403 to i32
  %425 = getelementptr inbounds nuw i8, ptr %339, i64 32
  %426 = getelementptr inbounds nuw i8, ptr %339, i64 40
  %427 = load ptr, ptr %426, align 8, !tbaa !154
  %428 = load ptr, ptr %425, align 8, !tbaa !155
  %429 = ptrtoint ptr %427 to i64
  %430 = ptrtoint ptr %428 to i64
  %431 = sub i64 %429, %430
  %432 = ashr exact i64 %431, 2
  %433 = add nsw i64 %432, -1
  %.sroa.0.018.i95 = trunc nuw nsw i64 %403 to i16
  %434 = icmp ugt i64 %433, 11
  br i1 %434, label %.lr.ph.i114, label %.critedge.i97

.lr.ph.i114:                                      ; preds = %420
  %435 = getelementptr inbounds nuw i8, ptr %339, i64 80
  %436 = load ptr, ptr %435, align 8, !tbaa !156
  br label %437

437:                                              ; preds = %.critedge2.i121, %.lr.ph.i114
  %.sroa.0275.24 = phi i64 [ %423, %.lr.ph.i114 ], [ %448, %.critedge2.i121 ]
  %.sroa.48.25 = phi i32 [ %422, %.lr.ph.i114 ], [ %447, %.critedge2.i121 ]
  %438 = phi i64 [ 11, %.lr.ph.i114 ], [ %453, %.critedge2.i121 ]
  %.sroa.0.021.i117 = phi i16 [ %.sroa.0.018.i95, %.lr.ph.i114 ], [ %.sroa.0.0.i122, %.critedge2.i121 ]
  %.sroa.8.020.i118 = phi i8 [ 11, %.lr.ph.i114 ], [ %452, %.critedge2.i121 ]
  %.sroa.0.0.in19.i119 = phi i32 [ %424, %.lr.ph.i114 ], [ %451, %.critedge2.i121 ]
  %439 = getelementptr inbounds nuw i16, ptr %436, i64 %438
  %440 = load i16, ptr %439, align 2, !tbaa !147
  %441 = icmp eq i16 %440, -1
  %442 = icmp ult i16 %440, %.sroa.0.021.i117
  %or.cond.i120 = select i1 %441, i1 true, i1 %442
  br i1 %or.cond.i120, label %.critedge2.i121, label %.critedge.i97

.critedge2.i121:                                  ; preds = %437
  %443 = icmp samesign ult i32 %.sroa.48.25, 65
  tail call void @llvm.assume(i1 %443)
  %444 = icmp ne i32 %.sroa.48.25, 0
  tail call void @llvm.assume(i1 %444)
  %445 = lshr i64 %.sroa.0275.24, 63
  %446 = trunc nuw nsw i64 %445 to i32
  %447 = add nsw i32 %.sroa.48.25, -1
  %448 = shl i64 %.sroa.0275.24, 1
  %449 = shl nsw i32 %.sroa.0.0.in19.i119, 1
  %450 = and i32 %449, 131070
  %451 = or disjoint i32 %450, %446
  %452 = add i8 %.sroa.8.020.i118, 1
  %.sroa.0.0.i122 = trunc i32 %451 to i16
  %453 = zext i8 %452 to i64
  %454 = icmp ugt i64 %433, %453
  br i1 %454, label %437, label %.critedge.i97, !llvm.loop !159

.critedge.i97:                                    ; preds = %.critedge2.i121, %437, %420
  %.sroa.0275.23 = phi i64 [ %423, %420 ], [ %.sroa.0275.24, %437 ], [ %448, %.critedge2.i121 ]
  %.sroa.48.24 = phi i32 [ %422, %420 ], [ %.sroa.48.25, %437 ], [ %447, %.critedge2.i121 ]
  %.sroa.0.0.in.lcssa.i98 = phi i32 [ %424, %420 ], [ %.sroa.0.0.in19.i119, %437 ], [ %451, %.critedge2.i121 ]
  %.sroa.8.0.lcssa.i99 = phi i8 [ 11, %420 ], [ %.sroa.8.020.i118, %437 ], [ %452, %.critedge2.i121 ]
  %.sroa.0.0.lcssa.i100 = phi i16 [ %.sroa.0.018.i95, %420 ], [ %.sroa.0.021.i117, %437 ], [ %.sroa.0.0.i122, %.critedge2.i121 ]
  %.lcssa17.i101 = phi i64 [ 11, %420 ], [ %438, %437 ], [ %453, %.critedge2.i121 ]
  %455 = icmp ult i64 %433, %.lcssa17.i101
  br i1 %455, label %462, label %456

456:                                              ; preds = %.critedge.i97
  %457 = getelementptr inbounds nuw i8, ptr %339, i64 80
  %458 = load ptr, ptr %457, align 8, !tbaa !156
  %459 = getelementptr inbounds nuw i16, ptr %458, i64 %.lcssa17.i101
  %460 = load i16, ptr %459, align 2, !tbaa !147
  %461 = icmp ult i16 %460, %.sroa.0.0.lcssa.i100
  br i1 %461, label %462, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit123

462:                                              ; preds = %456, %.critedge.i97
  %463 = and i32 %.sroa.0.0.in.lcssa.i98, 65535
  %464 = zext i8 %.sroa.8.0.lcssa.i99 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %463, i32 noundef %464) #13
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit123: ; preds = %456
  %.sroa.0.0.mask.i103 = and i32 %.sroa.0.0.in.lcssa.i98, 65535
  %465 = getelementptr inbounds nuw i8, ptr %339, i64 104
  %466 = load ptr, ptr %465, align 8, !tbaa !156
  %467 = getelementptr inbounds nuw i16, ptr %466, i64 %.lcssa17.i101
  %468 = load i16, ptr %467, align 2, !tbaa !147
  %469 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %.tr.i104 = zext i16 %468 to i32
  %.narrow.i105 = sub nsw i32 %.sroa.0.0.mask.i103, %.tr.i104
  %470 = zext i32 %.narrow.i105 to i64
  %471 = load ptr, ptr %469, align 8, !tbaa !160
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 %470
  %473 = load i8, ptr %472, align 1, !tbaa !133
  br label %474

474:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit123, %416
  %.0771 = phi i8 [ %473, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit123 ], [ %418, %416 ]
  %.sroa.0.sroa.6741.0 = phi i8 [ %.sroa.8.0.lcssa.i99, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit123 ], [ %417, %416 ]
  %.sroa.0275.5 = phi i64 [ %.sroa.0275.23, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit123 ], [ %413, %416 ]
  %.sroa.48.6 = phi i32 [ %.sroa.48.24, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit123 ], [ %411, %416 ]
  %475 = icmp ult i8 %.sroa.0.sroa.6741.0, 17
  tail call void @llvm.assume(i1 %475)
  %476 = icmp ult i8 %.0771, 17
  tail call void @llvm.assume(i1 %476)
  switch i8 %.0771, label %486 [
    i8 16, label %477
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i
  ]

477:                                              ; preds = %474
  %478 = getelementptr inbounds nuw i8, ptr %339, i64 1
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
  %487 = zext nneg i8 %.0771 to i32
  %488 = icmp samesign ult i32 %.sroa.48.6, 65
  tail call void @llvm.assume(i1 %488)
  %489 = icmp samesign uge i32 %.sroa.48.6, %487
  tail call void @llvm.assume(i1 %489)
  %490 = sub nuw nsw i32 64, %487
  %491 = zext nneg i32 %490 to i64
  %492 = lshr i64 %.sroa.0275.5, %491
  %493 = trunc nuw nsw i64 %492 to i32
  %494 = sub nsw i32 %.sroa.48.6, %487
  %495 = zext nneg i8 %.0771 to i64
  %496 = shl i64 %.sroa.0275.5, %495
  %497 = icmp sgt i64 %.sroa.0275.5, -1
  %notmask.i.i125 = shl nsw i32 -1, %487
  %.neg.i.i126 = add nuw nsw i32 %notmask.i.i125, 1
  %498 = select i1 %497, i32 %.neg.i.i126, i32 0
  %.0.i.i127 = add nsw i32 %498, %493
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i: ; preds = %486, %481, %477, %474, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit92
  %.sroa.0275.4 = phi i64 [ %413, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit92 ], [ %496, %486 ], [ %.sroa.0275.5, %474 ], [ %485, %481 ], [ %.sroa.0275.5, %477 ]
  %.sroa.48.5 = phi i32 [ %411, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit92 ], [ %494, %486 ], [ %.sroa.48.6, %474 ], [ %484, %481 ], [ %.sroa.48.6, %477 ]
  %.0.i68.i = phi i32 [ %408, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit92 ], [ %.0.i.i127, %486 ], [ 0, %474 ], [ -32768, %481 ], [ -32768, %477 ]
  %499 = or disjoint i64 %indvars.iv1009, %332
  %500 = icmp samesign ult i64 %499, %92
  br i1 %500, label %501, label %505

501:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i
  %502 = trunc i32 %.0.i68.i to i16
  %503 = add i16 %337, %502
  %504 = getelementptr inbounds nuw i16, ptr %159, i64 %499
  store i16 %503, ptr %504, align 2, !tbaa !147
  br label %505

505:                                              ; preds = %501, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i
  %indvars.iv.next1010 = add nuw nsw i64 %indvars.iv1009, 1
  %.not53.i = icmp eq i64 %indvars.iv.next1010, 4
  br i1 %.not53.i, label %333, label %335, !llvm.loop !206

506:                                              ; preds = %333, %._crit_edge
  %.sroa.0275.6 = phi i64 [ %.sroa.0275.2.lcssa, %._crit_edge ], [ %.sroa.0275.4, %333 ]
  %.sroa.48.7 = phi i32 [ %.sroa.48.3.lcssa, %._crit_edge ], [ %.sroa.48.5, %333 ]
  %.sroa.141360.5 = phi i32 [ %.sroa.141360.3.lcssa, %._crit_edge ], [ %.sroa.141360.10, %333 ]
  %.sroa.167382.5 = phi i32 [ %.sroa.167382.3.lcssa, %._crit_edge ], [ %.sroa.167382.14, %333 ]
  %.1.i = phi i32 [ %.044.i.lcssa, %._crit_edge ], [ %334, %333 ]
  %507 = icmp slt i32 %.1.i, %145
  br i1 %507, label %.preheader, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

.preheader:                                       ; preds = %506, %508
  %.2.i931 = phi i32 [ %509, %508 ], [ %.1.i, %506 ]
  %.sroa.167382.6930 = phi i32 [ %.sroa.167382.17, %508 ], [ %.sroa.167382.5, %506 ]
  %.sroa.141360.6929 = phi i32 [ %.sroa.141360.11, %508 ], [ %.sroa.141360.5, %506 ]
  %.sroa.48.8928 = phi i32 [ %.sroa.48.10, %508 ], [ %.sroa.48.7, %506 ]
  %.sroa.0275.7927 = phi i64 [ %.sroa.0275.9, %508 ], [ %.sroa.0275.6, %506 ]
  br label %510

508:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i
  %509 = add nsw i32 %.2.i931, 1
  %exitcond1015.not = icmp eq i32 %509, %145
  br i1 %exitcond1015.not, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, label %.preheader, !llvm.loop !207

510:                                              ; preds = %.preheader, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i
  %indvars.iv1012 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next1013, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %.sroa.167382.7925 = phi i32 [ %.sroa.167382.6930, %.preheader ], [ %.sroa.167382.17, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %.sroa.141360.7923 = phi i32 [ %.sroa.141360.6929, %.preheader ], [ %.sroa.141360.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %.sroa.48.9922 = phi i32 [ %.sroa.48.8928, %.preheader ], [ %.sroa.48.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %.sroa.0275.8921 = phi i64 [ %.sroa.0275.7927, %.preheader ], [ %.sroa.0275.9, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %511 = getelementptr inbounds nuw [4 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %indvars.iv1012
  %512 = load ptr, ptr %511, align 8, !tbaa !171
  %513 = load i8, ptr %512, align 8, !tbaa !113, !range !126, !noundef !127
  %514 = trunc nuw i8 %513 to i1
  tail call void @llvm.assume(i1 %514)
  %515 = icmp samesign ult i32 %.sroa.48.9922, 65
  tail call void @llvm.assume(i1 %515)
  %.not.i132 = icmp samesign ult i32 %.sroa.48.9922, 32
  br i1 %.not.i132, label %516, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162

516:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i131)
  %517 = add nuw nsw i32 %.sroa.141360.7923, 8
  %.not.i.i133 = icmp samesign ugt i32 %517, %131
  br i1 %.not.i.i133, label %521, label %518, !prof !134

518:                                              ; preds = %516
  %519 = zext nneg i32 %.sroa.141360.7923 to i64
  %520 = getelementptr inbounds nuw i8, ptr %137, i64 %519
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i134

521:                                              ; preds = %516
  %522 = icmp samesign ugt i32 %.sroa.141360.7923, %142
  br i1 %522, label %523, label %524, !prof !134

523:                                              ; preds = %521
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #13
  unreachable

524:                                              ; preds = %521
  store i64 0, ptr %.sroa.0.i.i131, align 8
  %.sroa.speculated26.i.i.i160 = tail call i32 @llvm.umin.i32(i32 %131, i32 %.sroa.141360.7923)
  %525 = add nuw nsw i32 %.sroa.speculated26.i.i.i160, 8
  %.sroa.speculated.i.i.i161 = tail call i32 @llvm.umin.i32(i32 %131, i32 %525)
  %526 = sub nsw i32 %.sroa.speculated.i.i.i161, %.sroa.speculated26.i.i.i160
  %527 = icmp ult i32 %526, 9
  tail call void @llvm.assume(i1 %527)
  %528 = zext nneg i32 %.sroa.speculated26.i.i.i160 to i64
  %529 = getelementptr inbounds nuw i8, ptr %137, i64 %528
  %530 = zext nneg i32 %526 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i131, ptr nonnull align 1 %529, i64 %530, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i134

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i134: ; preds = %524, %518
  %.sroa.0.0..sroa.0.0..in.i.i135 = phi ptr [ %.sroa.0.i.i131, %524 ], [ %520, %518 ]
  %.sroa.0.0..sroa.0.0..i.i136 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i135, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i.i131)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store i64 %.sroa.0.0..sroa.0.0..i.i136, ptr %1, align 8
  br label %.lr.ph.i.i.i138

.lr.ph.i.i.i138:                                  ; preds = %.lr.ph.i.i.i138, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i134
  %.0.in8.i.i.i139 = phi i1 [ %533, %.lr.ph.i.i.i138 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i134 ]
  %.057.i.idx.i.i140 = phi i64 [ %.057.i.add.i.i142, %.lr.ph.i.i.i138 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i134 ]
  %.057.i.ptr.i.i141 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i.idx.i.i140
  %531 = load i8, ptr %.057.i.ptr.i.i141, align 1, !tbaa !133
  %532 = icmp ne i8 %531, -1
  %533 = and i1 %.0.in8.i.i.i139, %532
  %.057.i.add.i.i142 = add nuw nsw i64 %.057.i.idx.i.i140, 1
  %.not.i.i.i143 = icmp eq i64 %.057.i.add.i.i142, 4
  br i1 %.not.i.i.i143, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i144, label %.lr.ph.i.i.i138, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i144: ; preds = %.lr.ph.i.i.i138
  br i1 %533, label %535, label %.preheader.i.i145

.preheader.i.i145:                                ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i144
  %534 = zext nneg i32 %.sroa.48.9922 to i64
  br label %544

535:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i144
  %536 = trunc i64 %.sroa.0.0..sroa.0.0..i.i136 to i32
  %537 = tail call i32 @llvm.bswap.i32(i32 %536)
  %538 = zext i32 %537 to i64
  %539 = sub nuw nsw i32 32, %.sroa.48.9922
  %540 = zext nneg i32 %539 to i64
  %541 = shl nuw i64 %538, %540
  %542 = or i64 %541, %.sroa.0275.8921
  %543 = or disjoint i32 %.sroa.48.9922, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i156

544:                                              ; preds = %565, %.preheader.i.i145
  %indvars.iv.i.i147 = phi i64 [ %534, %.preheader.i.i145 ], [ %indvars.iv.next.i.i150, %565 ]
  %.01970.i.i148 = phi i32 [ 0, %.preheader.i.i145 ], [ %566, %565 ]
  %.02169.i.i149 = phi i32 [ 0, %.preheader.i.i145 ], [ %567, %565 ]
  %545 = phi i64 [ %.sroa.0275.8921, %.preheader.i.i145 ], [ %553, %565 ]
  %546 = zext nneg i32 %.01970.i.i148 to i64
  %547 = getelementptr inbounds nuw i8, ptr %1, i64 %546
  %548 = load i8, ptr %547, align 1, !tbaa !133
  %549 = zext i8 %548 to i64
  %indvars.iv.next.i.i150 = add nuw nsw i64 %indvars.iv.i.i147, 8
  %550 = icmp samesign ult i64 %indvars.iv.i.i147, 57
  tail call void @llvm.assume(i1 %550)
  %551 = sub nuw nsw i64 56, %indvars.iv.i.i147
  %552 = shl nuw i64 %549, %551
  %553 = or i64 %552, %545
  %.not.i7.i151 = icmp eq i8 %548, -1
  br i1 %.not.i7.i151, label %554, label %565

554:                                              ; preds = %544
  %gep.i.i158 = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i146, i64 %546
  %555 = load i8, ptr %gep.i.i158, align 1, !tbaa !133
  %556 = icmp eq i8 %555, 0
  br i1 %556, label %565, label %557

557:                                              ; preds = %554
  %558 = add nuw nsw i32 %.01970.i.i148, %.sroa.141360.7923
  %559 = icmp slt i32 %.sroa.167382.7925, 0
  tail call void @llvm.assume(i1 %559)
  %560 = lshr i64 -1, %indvars.iv.i.i147
  %561 = xor i64 %560, -1
  %562 = and i64 %553, %561
  %563 = add nuw i32 %.sroa.141360.7923, %.02169.i.i149
  %564 = sub i32 %.neg791, %563
  br label %569

565:                                              ; preds = %554, %544
  %.sink.i.i152 = phi i32 [ 1, %544 ], [ 2, %554 ]
  %566 = add nuw nsw i32 %.sink.i.i152, %.01970.i.i148
  %567 = add nuw nsw i32 %.02169.i.i149, 1
  %exitcond.not.i.i153 = icmp eq i32 %567, 4
  br i1 %exitcond.not.i.i153, label %.loopexit.i.i154, label %544, !llvm.loop !151

.loopexit.i.i154:                                 ; preds = %565
  %568 = trunc nuw nsw i64 %indvars.iv.next.i.i150 to i32
  br label %569

569:                                              ; preds = %.loopexit.i.i154, %557
  %.sroa.0275.26 = phi i64 [ %553, %.loopexit.i.i154 ], [ %562, %557 ]
  %.sroa.48.27 = phi i32 [ %568, %.loopexit.i.i154 ], [ 64, %557 ]
  %.sroa.167382.15 = phi i32 [ %.sroa.167382.7925, %.loopexit.i.i154 ], [ %558, %557 ]
  %.120.i.i155 = phi i32 [ %566, %.loopexit.i.i154 ], [ %564, %557 ]
  %570 = icmp samesign ugt i32 %.120.i.i155, 4
  tail call void @llvm.assume(i1 %570)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i156

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i156: ; preds = %569, %535
  %.sroa.0275.27 = phi i64 [ %542, %535 ], [ %.sroa.0275.26, %569 ]
  %.sroa.167382.16 = phi i32 [ %.sroa.167382.7925, %535 ], [ %.sroa.167382.15, %569 ]
  %571 = phi i32 [ %543, %535 ], [ %.sroa.48.27, %569 ]
  %.0.i.i157 = phi i32 [ 4, %535 ], [ %.120.i.i155, %569 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %572 = add nuw nsw i32 %.0.i.i157, %.sroa.141360.7923
  %573 = icmp samesign ugt i32 %571, 31
  tail call void @llvm.assume(i1 %573)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162: ; preds = %510, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i156
  %.sroa.0275.28 = phi i64 [ %.sroa.0275.27, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i156 ], [ %.sroa.0275.8921, %510 ]
  %.sroa.48.29 = phi i32 [ %571, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i156 ], [ %.sroa.48.9922, %510 ]
  %.sroa.141360.11 = phi i32 [ %572, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i156 ], [ %.sroa.141360.7923, %510 ]
  %.sroa.167382.17 = phi i32 [ %.sroa.167382.16, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i156 ], [ %.sroa.167382.7925, %510 ]
  %574 = icmp sgt i32 %.sroa.141360.11, -1
  tail call void @llvm.assume(i1 %574)
  %575 = lshr i64 %.sroa.0275.28, 53
  %576 = getelementptr inbounds nuw i8, ptr %512, i64 128
  %577 = load ptr, ptr %576, align 8, !tbaa !152
  %578 = getelementptr inbounds nuw i32, ptr %577, i64 %575
  %579 = load i32, ptr %578, align 4, !tbaa !18
  %580 = lshr i32 %579, 9
  %581 = and i32 %579, 255
  %582 = icmp samesign ult i32 %581, 33
  tail call void @llvm.assume(i1 %582)
  %583 = sub nuw nsw i32 %.sroa.48.29, %581
  %584 = zext nneg i32 %581 to i64
  %585 = shl i64 %.sroa.0275.28, %584
  %586 = and i32 %579, 256
  %.not.i73.i = icmp eq i32 %586, 0
  br i1 %.not.i73.i, label %587, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i

587:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162
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
  %597 = getelementptr inbounds nuw i8, ptr %512, i64 32
  %598 = getelementptr inbounds nuw i8, ptr %512, i64 40
  %599 = load ptr, ptr %598, align 8, !tbaa !154
  %600 = load ptr, ptr %597, align 8, !tbaa !155
  %601 = ptrtoint ptr %599 to i64
  %602 = ptrtoint ptr %600 to i64
  %603 = sub i64 %601, %602
  %604 = ashr exact i64 %603, 2
  %605 = add nsw i64 %604, -1
  %.sroa.0.018.i165 = trunc nuw nsw i64 %575 to i16
  %606 = icmp ugt i64 %605, 11
  br i1 %606, label %.lr.ph.i184, label %.critedge.i167

.lr.ph.i184:                                      ; preds = %592
  %607 = getelementptr inbounds nuw i8, ptr %512, i64 80
  %608 = load ptr, ptr %607, align 8, !tbaa !156
  br label %609

609:                                              ; preds = %.critedge2.i191, %.lr.ph.i184
  %.sroa.0275.30 = phi i64 [ %595, %.lr.ph.i184 ], [ %620, %.critedge2.i191 ]
  %.sroa.48.31 = phi i32 [ %594, %.lr.ph.i184 ], [ %619, %.critedge2.i191 ]
  %610 = phi i64 [ 11, %.lr.ph.i184 ], [ %625, %.critedge2.i191 ]
  %.sroa.0.021.i187 = phi i16 [ %.sroa.0.018.i165, %.lr.ph.i184 ], [ %.sroa.0.0.i192, %.critedge2.i191 ]
  %.sroa.8.020.i188 = phi i8 [ 11, %.lr.ph.i184 ], [ %624, %.critedge2.i191 ]
  %.sroa.0.0.in19.i189 = phi i32 [ %596, %.lr.ph.i184 ], [ %623, %.critedge2.i191 ]
  %611 = getelementptr inbounds nuw i16, ptr %608, i64 %610
  %612 = load i16, ptr %611, align 2, !tbaa !147
  %613 = icmp eq i16 %612, -1
  %614 = icmp ult i16 %612, %.sroa.0.021.i187
  %or.cond.i190 = select i1 %613, i1 true, i1 %614
  br i1 %or.cond.i190, label %.critedge2.i191, label %.critedge.i167

.critedge2.i191:                                  ; preds = %609
  %615 = icmp samesign ult i32 %.sroa.48.31, 65
  tail call void @llvm.assume(i1 %615)
  %616 = icmp ne i32 %.sroa.48.31, 0
  tail call void @llvm.assume(i1 %616)
  %617 = lshr i64 %.sroa.0275.30, 63
  %618 = trunc nuw nsw i64 %617 to i32
  %619 = add nsw i32 %.sroa.48.31, -1
  %620 = shl i64 %.sroa.0275.30, 1
  %621 = shl nsw i32 %.sroa.0.0.in19.i189, 1
  %622 = and i32 %621, 131070
  %623 = or disjoint i32 %622, %618
  %624 = add i8 %.sroa.8.020.i188, 1
  %.sroa.0.0.i192 = trunc i32 %623 to i16
  %625 = zext i8 %624 to i64
  %626 = icmp ugt i64 %605, %625
  br i1 %626, label %609, label %.critedge.i167, !llvm.loop !159

.critedge.i167:                                   ; preds = %.critedge2.i191, %609, %592
  %.sroa.0275.29 = phi i64 [ %595, %592 ], [ %.sroa.0275.30, %609 ], [ %620, %.critedge2.i191 ]
  %.sroa.48.30 = phi i32 [ %594, %592 ], [ %.sroa.48.31, %609 ], [ %619, %.critedge2.i191 ]
  %.sroa.0.0.in.lcssa.i168 = phi i32 [ %596, %592 ], [ %.sroa.0.0.in19.i189, %609 ], [ %623, %.critedge2.i191 ]
  %.sroa.8.0.lcssa.i169 = phi i8 [ 11, %592 ], [ %.sroa.8.020.i188, %609 ], [ %624, %.critedge2.i191 ]
  %.sroa.0.0.lcssa.i170 = phi i16 [ %.sroa.0.018.i165, %592 ], [ %.sroa.0.021.i187, %609 ], [ %.sroa.0.0.i192, %.critedge2.i191 ]
  %.lcssa17.i171 = phi i64 [ 11, %592 ], [ %610, %609 ], [ %625, %.critedge2.i191 ]
  %627 = icmp ult i64 %605, %.lcssa17.i171
  br i1 %627, label %634, label %628

628:                                              ; preds = %.critedge.i167
  %629 = getelementptr inbounds nuw i8, ptr %512, i64 80
  %630 = load ptr, ptr %629, align 8, !tbaa !156
  %631 = getelementptr inbounds nuw i16, ptr %630, i64 %.lcssa17.i171
  %632 = load i16, ptr %631, align 2, !tbaa !147
  %633 = icmp ult i16 %632, %.sroa.0.0.lcssa.i170
  br i1 %633, label %634, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193

634:                                              ; preds = %628, %.critedge.i167
  %635 = and i32 %.sroa.0.0.in.lcssa.i168, 65535
  %636 = zext i8 %.sroa.8.0.lcssa.i169 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %635, i32 noundef %636) #13
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193: ; preds = %628
  %.sroa.0.0.mask.i173 = and i32 %.sroa.0.0.in.lcssa.i168, 65535
  %637 = getelementptr inbounds nuw i8, ptr %512, i64 104
  %638 = load ptr, ptr %637, align 8, !tbaa !156
  %639 = getelementptr inbounds nuw i16, ptr %638, i64 %.lcssa17.i171
  %640 = load i16, ptr %639, align 2, !tbaa !147
  %641 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %.tr.i174 = zext i16 %640 to i32
  %.narrow.i175 = sub nsw i32 %.sroa.0.0.mask.i173, %.tr.i174
  %642 = zext i32 %.narrow.i175 to i64
  %643 = load ptr, ptr %641, align 8, !tbaa !160
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 %642
  %645 = load i8, ptr %644, align 1, !tbaa !133
  br label %646

646:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193, %588
  %.0770 = phi i8 [ %645, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193 ], [ %590, %588 ]
  %.sroa.0.sroa.6.0 = phi i8 [ %.sroa.8.0.lcssa.i169, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193 ], [ %589, %588 ]
  %.sroa.0275.10 = phi i64 [ %.sroa.0275.29, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193 ], [ %585, %588 ]
  %.sroa.48.11 = phi i32 [ %.sroa.48.30, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193 ], [ %583, %588 ]
  %647 = icmp ult i8 %.sroa.0.sroa.6.0, 17
  tail call void @llvm.assume(i1 %647)
  %648 = icmp ult i8 %.0770, 17
  tail call void @llvm.assume(i1 %648)
  switch i8 %.0770, label %658 [
    i8 16, label %649
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i
  ]

649:                                              ; preds = %646
  %650 = getelementptr inbounds nuw i8, ptr %512, i64 1
  %651 = load i8, ptr %650, align 1, !tbaa !161, !range !126, !noundef !127
  %652 = trunc nuw i8 %651 to i1
  br i1 %652, label %653, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i

653:                                              ; preds = %649
  %654 = icmp samesign ult i32 %.sroa.48.11, 65
  tail call void @llvm.assume(i1 %654)
  %655 = icmp samesign ugt i32 %.sroa.48.11, 15
  tail call void @llvm.assume(i1 %655)
  %656 = add nsw i32 %.sroa.48.11, -16
  %657 = shl i64 %.sroa.0275.10, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i

658:                                              ; preds = %646
  %659 = zext nneg i8 %.0770 to i32
  %660 = icmp samesign ult i32 %.sroa.48.11, 65
  tail call void @llvm.assume(i1 %660)
  %661 = icmp samesign uge i32 %.sroa.48.11, %659
  tail call void @llvm.assume(i1 %661)
  %662 = sub nsw i32 %.sroa.48.11, %659
  %663 = zext nneg i8 %.0770 to i64
  %664 = shl i64 %.sroa.0275.10, %663
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i: ; preds = %658, %653, %649, %646, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162
  %.sroa.0275.9 = phi i64 [ %585, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162 ], [ %664, %658 ], [ %.sroa.0275.10, %646 ], [ %657, %653 ], [ %.sroa.0275.10, %649 ]
  %.sroa.48.10 = phi i32 [ %583, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162 ], [ %662, %658 ], [ %.sroa.48.11, %646 ], [ %656, %653 ], [ %.sroa.48.11, %649 ]
  %indvars.iv.next1013 = add nuw nsw i64 %indvars.iv1012, 1
  %.not52.i = icmp eq i64 %indvars.iv.next1013, 4
  br i1 %.not52.i, label %508, label %510, !llvm.loop !208

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %508, %506
  %.sroa.0275.7.lcssa = phi i64 [ %.sroa.0275.6, %506 ], [ %.sroa.0275.9, %508 ]
  %.sroa.48.8.lcssa = phi i32 [ %.sroa.48.7, %506 ], [ %.sroa.48.10, %508 ]
  %.sroa.141360.6.lcssa = phi i32 [ %.sroa.141360.5, %506 ], [ %.sroa.141360.11, %508 ]
  %.sroa.167382.6.lcssa = phi i32 [ %.sroa.167382.5, %506 ], [ %.sroa.167382.17, %508 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  tail call void @llvm.assume(i1 %88)
  %indvars.iv.next1017 = add nuw nsw i64 %indvars.iv1016, 1
  %.not33 = icmp eq i64 %indvars.iv.next1017, %95
  br i1 %.not33, label %.loopexit, label %147, !llvm.loop !209

.loopexit:                                        ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %.thread
  %.sroa.48.0882 = phi i32 [ %.sroa.48.0939, %.thread ], [ %.sroa.48.8.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.141360.0874 = phi i32 [ %.sroa.141360.0940, %.thread ], [ %.sroa.141360.6.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167382.0866 = phi i32 [ %.sroa.167382.0941, %.thread ], [ %.sroa.167382.6.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167382.0866.fr = freeze i32 %.sroa.167382.0866
  %665 = icmp samesign ult i32 %.sroa.48.0882, 65
  tail call void @llvm.assume(i1 %665)
  %666 = icmp sgt i32 %.sroa.141360.0874, -1
  tail call void @llvm.assume(i1 %666)
  %667 = icmp slt i32 %.sroa.167382.0866.fr, 0
  %spec.select = select i1 %667, i32 %.sroa.141360.0874, i32 %.sroa.167382.0866.fr
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %668 = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader ], [ %spec.select, %.loopexit ]
  %669 = zext i32 %668 to i64
  %670 = add nuw nsw i64 %669, %132
  %.not.i.i201 = icmp samesign ugt i64 %670, %85
  br i1 %.not.i.i201, label %671, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit202

671:                                              ; preds = %.loopexit.thread
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #13
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit202:     ; preds = %.loopexit.thread
  %672 = add nuw nsw i32 %668, %.sroa.10415.1
  %673 = icmp samesign ule i32 %672, %.sroa.221.0.copyload
  tail call void @llvm.assume(i1 %673)
  %674 = icmp sgt i32 %668, -1
  tail call void @llvm.assume(i1 %674)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %indvars.iv.next1020 = add nuw nsw i64 %indvars.iv1019, 1
  %.not = icmp eq i64 %indvars.iv.next1020, %96
  br i1 %.not, label %97, label %98, !llvm.loop !210
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef range(i32 0, -2147483648) i32 @_ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi2ELi2EEEEEEjv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
_ZN8rawspeed19roundUpDivisionSafeEmm.exit:
  %1 = alloca %"struct.std::array.94", align 8
  %.sroa.0.i.i130 = alloca i64, align 8
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
  %.not33972 = icmp eq i32 %76, 0
  %92 = and i32 %25, -2
  %.sroa.0213.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0213.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.0213.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %93 = icmp samesign ugt i32 %40, 1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %95 = icmp samesign ule i32 %40, %92
  %96 = and i32 %25, -2
  %97 = icmp samesign ugt i32 %26, 1
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  %98 = icmp sgt i32 %25, -1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %invariant.gep.i.i75 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %invariant.gep.i.i145 = getelementptr inbounds nuw i8, ptr %1, i64 1
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

111:                                              ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit201
  ret i32 %723

112:                                              ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %_ZN8rawspeed10ByteStream9skipBytesEj.exit201
  %indvars.iv1063 = phi i64 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %indvars.iv.next1064, %_ZN8rawspeed10ByteStream9skipBytesEj.exit201 ]
  %.sroa.10414.0985 = phi i32 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %723, %_ZN8rawspeed10ByteStream9skipBytesEj.exit201 ]
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
  %.not31 = icmp eq i64 %indvars.iv1063, 0
  br i1 %.not31, label %143, label %119

119:                                              ; preds = %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit
  %.not.i.not.i.i.i.i.i = icmp ult i32 %.sroa.10414.0985, %.sroa.221.0.copyload
  br i1 %.not.i.not.i.i.i.i.i, label %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i, label %120

120:                                              ; preds = %119
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
  unreachable

_ZNK8rawspeed10ByteStream8peekByteEj.exit.i:      ; preds = %119
  %121 = add nuw nsw i32 %.sroa.10414.0985, 1
  %.not.i.not.i.i.i.i9.i = icmp samesign ult i32 %121, %.sroa.221.0.copyload
  br i1 %.not.i.not.i.i.i.i9.i, label %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit, label %122

122:                                              ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
  unreachable

_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit:   ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  %123 = zext nneg i32 %.sroa.10414.0985 to i64
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
  %137 = trunc i64 %indvars.iv1063 to i32
  %138 = add i32 %137, -1
  %139 = srem i32 %138, 8
  %.not32 = icmp eq i32 %136, %139
  br i1 %.not32, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit, label %140

140:                                              ; preds = %134
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #13
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %134
  %141 = add nuw nsw i32 %.sroa.10414.0985, 2
  %142 = icmp samesign ule i32 %141, %.sroa.221.0.copyload
  tail call void @llvm.assume(i1 %142)
  br label %143

143:                                              ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit
  %.sroa.10414.1 = phi i32 [ %.sroa.10414.0985, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit ], [ %141, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ]
  %144 = icmp sgt i32 %.sroa.10414.1, -1
  tail call void @llvm.assume(i1 %144)
  %145 = sub nsw i32 %.sroa.221.0.copyload, %.sroa.10414.1
  %146 = zext nneg i32 %.sroa.10414.1 to i64
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
  br i1 %.not33972, label %.loopexit.thread, label %.lr.ph981

.lr.ph981:                                        ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %153 = mul nsw i64 %indvars.iv1063, %79
  %154 = load i32, ptr %94, align 4
  %155 = icmp sgt i32 %154, 0
  %156 = add nuw nsw i32 %145, 16
  %.neg790 = add nuw i32 %145, 4
  %157 = load i32, ptr %99, align 8
  %.not.i = icmp eq i32 %157, 0
  %158 = icmp samesign ult i32 %157, 4
  %159 = load i32, ptr %100, align 8
  %wide.trip.count = zext nneg i32 %154 to i64
  br label %161

160:                                              ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #13
  unreachable

161:                                              ; preds = %.lr.ph981, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %indvars.iv1060 = phi i64 [ 0, %.lr.ph981 ], [ %indvars.iv.next1061, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.8395.0979 = phi i32 [ 2, %.lr.ph981 ], [ %26, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.5393.0978 = phi i32 [ 4, %.lr.ph981 ], [ %96, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0392.0977 = phi ptr [ %6, %.lr.ph981 ], [ %175, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167381.0976 = phi i32 [ -1, %.lr.ph981 ], [ %.sroa.167381.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.141359.0975 = phi i32 [ 0, %.lr.ph981 ], [ %.sroa.141359.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.48.0974 = phi i32 [ 0, %.lr.ph981 ], [ %.sroa.48.9.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0274.0973 = phi i64 [ 0, %.lr.ph981 ], [ %.sroa.0274.8.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %162 = add nsw i64 %indvars.iv1060, %153
  %163 = shl nuw nsw i64 %162, 1
  %164 = icmp sgt i64 %162, -1
  tail call void @llvm.assume(i1 %164)
  %165 = icmp samesign ule i64 %163, %105
  tail call void @llvm.assume(i1 %165)
  %166 = trunc nsw i64 %163 to i32
  %.not34 = icmp eq i32 %42, %166
  br i1 %.not34, label %.thread, label %169

.thread:                                          ; preds = %161
  %167 = add nuw nsw i64 %indvars.iv1063, 1
  %168 = icmp eq i64 %167, %110
  tail call void @llvm.assume(i1 %168)
  br label %.loopexit

169:                                              ; preds = %161
  %170 = add nuw nsw i64 %163, 2
  %171 = icmp samesign ule i64 %170, %105
  tail call void @llvm.assume(i1 %171)
  %172 = mul nuw nsw i64 %163, %106
  %173 = add nuw nsw i64 %172, %107
  %174 = icmp samesign ule i64 %173, %108
  tail call void @llvm.assume(i1 %174)
  %175 = getelementptr inbounds nuw i16, ptr %61, i64 %172
  %176 = shl nuw nsw i32 %.sroa.8395.0979, 1
  %177 = icmp eq i32 %.sroa.5393.0978, %176
  tail call void @llvm.assume(i1 %177)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %66, ptr %5, align 8
  store ptr %68, ptr %.sroa.0213.sroa.2.0..sroa_idx, align 8
  store ptr %70, ptr %.sroa.0213.sroa.3.0..sroa_idx, align 8
  store ptr %72, ptr %.sroa.0213.sroa.4.0..sroa_idx, align 8
  tail call void @llvm.assume(i1 %93)
  br i1 %155, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %169
  tail call void @llvm.assume(i1 %95)
  tail call void @llvm.assume(i1 %97)
  br label %178

178:                                              ; preds = %.lr.ph, %196
  %indvars.iv1047 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1048, %196 ]
  %.sroa.34.0936 = phi i32 [ %.sroa.8395.0979, %.lr.ph ], [ %26, %196 ]
  %.sroa.18.0935 = phi i32 [ %.sroa.5393.0978, %.lr.ph ], [ %96, %196 ]
  %.sroa.0507.0934 = phi ptr [ %.sroa.0392.0977, %.lr.ph ], [ %182, %196 ]
  %.sroa.167381.3933 = phi i32 [ %.sroa.167381.0976, %.lr.ph ], [ %.sroa.167381.13, %196 ]
  %.sroa.141359.3932 = phi i32 [ %.sroa.141359.0975, %.lr.ph ], [ %.sroa.141359.11, %196 ]
  %.sroa.48.3931 = phi i32 [ %.sroa.48.0974, %.lr.ph ], [ %.sroa.48.15, %196 ]
  %.sroa.0274.2930 = phi i64 [ %.sroa.0274.0973, %.lr.ph ], [ %.sroa.0274.14, %196 ]
  %179 = shl nuw nsw i64 %indvars.iv1047, 1
  %180 = add nuw nsw i64 %179, 2
  %181 = icmp samesign ule i64 %180, %103
  tail call void @llvm.assume(i1 %181)
  %182 = getelementptr inbounds nuw i16, ptr %175, i64 %179
  %183 = shl nuw nsw i32 %.sroa.34.0936, 1
  %184 = icmp eq i32 %.sroa.18.0935, %183
  tail call void @llvm.assume(i1 %184)
  %185 = zext nneg i32 %.sroa.34.0936 to i64
  %186 = zext i32 %.sroa.18.0935 to i64
  br label %.preheader

.preheader:                                       ; preds = %178, %197
  %indvars.iv1044 = phi i64 [ 0, %178 ], [ %indvars.iv.next1045, %197 ]
  %.sroa.167381.9928 = phi i32 [ %.sroa.167381.3933, %178 ], [ %.sroa.167381.13, %197 ]
  %.sroa.141359.9927 = phi i32 [ %.sroa.141359.3932, %178 ], [ %.sroa.141359.11, %197 ]
  %.sroa.48.13926 = phi i32 [ %.sroa.48.3931, %178 ], [ %.sroa.48.15, %197 ]
  %.sroa.0274.12925 = phi i64 [ %.sroa.0274.2930, %178 ], [ %.sroa.0274.14, %197 ]
  %187 = shl nuw nsw i64 %indvars.iv1044, 1
  %188 = mul nuw nsw i64 %indvars.iv1044, %185
  %189 = add nuw nsw i64 %188, 2
  %190 = icmp samesign ule i64 %189, %186
  tail call void @llvm.assume(i1 %190)
  %191 = getelementptr inbounds nuw i16, ptr %.sroa.0507.0934, i64 %188
  %192 = mul nuw nsw i64 %indvars.iv1044, %101
  %193 = add nuw nsw i64 %192, 2
  %194 = icmp samesign ule i64 %193, %102
  %195 = getelementptr inbounds nuw i16, ptr %182, i64 %192
  br label %198

196:                                              ; preds = %197
  %indvars.iv.next1048 = add nuw nsw i64 %indvars.iv1047, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1048, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %178, !llvm.loop !219

197:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv.next1045 = add nuw nsw i64 %indvars.iv1044, 1
  %.not54.i = icmp eq i64 %indvars.iv.next1045, 2
  br i1 %.not54.i, label %196, label %.preheader, !llvm.loop !220

198:                                              ; preds = %.preheader, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.167381.10923 = phi i32 [ %.sroa.167381.9928, %.preheader ], [ %.sroa.167381.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.141359.10921 = phi i32 [ %.sroa.141359.9927, %.preheader ], [ %.sroa.141359.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.48.14920 = phi i32 [ %.sroa.48.13926, %.preheader ], [ %.sroa.48.15, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.0274.13919 = phi i64 [ %.sroa.0274.12925, %.preheader ], [ %.sroa.0274.14, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %199 = add nuw nsw i64 %indvars.iv, %187
  %200 = getelementptr inbounds nuw i16, ptr %191, i64 %indvars.iv
  %201 = load i16, ptr %200, align 2, !tbaa !147
  %202 = getelementptr inbounds nuw [4 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %199
  %203 = load ptr, ptr %202, align 8, !tbaa !171
  %204 = load i8, ptr %203, align 8, !tbaa !113, !range !126, !noundef !127
  %205 = trunc nuw i8 %204 to i1
  tail call void @llvm.assume(i1 %205)
  %206 = icmp samesign ult i32 %.sroa.48.14920, 65
  tail call void @llvm.assume(i1 %206)
  %207 = icmp sgt i32 %.sroa.141359.10921, -1
  tail call void @llvm.assume(i1 %207)
  %.not.i49 = icmp samesign ult i32 %.sroa.48.14920, 32
  br i1 %.not.i49, label %208, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

208:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i)
  %209 = add nuw nsw i32 %.sroa.141359.10921, 8
  %.not.i.i50 = icmp samesign ugt i32 %209, %145
  br i1 %.not.i.i50, label %213, label %210, !prof !134

210:                                              ; preds = %208
  %211 = zext nneg i32 %.sroa.141359.10921 to i64
  %212 = getelementptr inbounds nuw i8, ptr %151, i64 %211
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

213:                                              ; preds = %208
  %214 = icmp samesign ugt i32 %.sroa.141359.10921, %156
  br i1 %214, label %215, label %216, !prof !134

215:                                              ; preds = %213
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #13
  unreachable

216:                                              ; preds = %213
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = tail call i32 @llvm.umin.i32(i32 %145, i32 %.sroa.141359.10921)
  %217 = add nuw nsw i32 %.sroa.speculated26.i.i.i, 8
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %145, i32 %217)
  %218 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated26.i.i.i
  %219 = icmp ult i32 %218, 9
  tail call void @llvm.assume(i1 %219)
  %220 = zext nneg i32 %.sroa.speculated26.i.i.i to i64
  %221 = getelementptr inbounds nuw i8, ptr %151, i64 %220
  %222 = zext nneg i32 %218 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i, ptr nonnull align 1 %221, i64 %222, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i: ; preds = %216, %210
  %.sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %216 ], [ %212, %210 ]
  %.sroa.0.0..sroa.0.0..i.i = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %.sroa.0.0..sroa.0.0..i.i, ptr %3, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i
  %.0.in8.i.i.i = phi i1 [ %225, %.lr.ph.i.i.i ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.idx.i.i = phi i64 [ %.057.i.add.i.i, %.lr.ph.i.i.i ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.057.i.idx.i.i
  %223 = load i8, ptr %.057.i.ptr.i.i, align 1, !tbaa !133
  %224 = icmp ne i8 %223, -1
  %225 = and i1 %.0.in8.i.i.i, %224
  %.057.i.add.i.i = add nuw nsw i64 %.057.i.idx.i.i, 1
  %.not.i.i.i = icmp eq i64 %.057.i.add.i.i, 4
  br i1 %.not.i.i.i, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  br i1 %225, label %227, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %226 = zext nneg i32 %.sroa.48.14920 to i64
  br label %236

227:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %228 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %229 = tail call i32 @llvm.bswap.i32(i32 %228)
  %230 = zext i32 %229 to i64
  %231 = sub nuw nsw i32 32, %.sroa.48.14920
  %232 = zext nneg i32 %231 to i64
  %233 = shl nuw i64 %230, %232
  %234 = or i64 %233, %.sroa.0274.13919
  %235 = or disjoint i32 %.sroa.48.14920, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

236:                                              ; preds = %257, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %226, %.preheader.i.i ], [ %indvars.iv.next.i.i, %257 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %258, %257 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %259, %257 ]
  %237 = phi i64 [ %.sroa.0274.13919, %.preheader.i.i ], [ %245, %257 ]
  %238 = zext nneg i32 %.01970.i.i to i64
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !133
  %241 = zext i8 %240 to i64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %242 = icmp samesign ult i64 %indvars.iv.i.i, 57
  tail call void @llvm.assume(i1 %242)
  %243 = sub nuw nsw i64 56, %indvars.iv.i.i
  %244 = shl nuw i64 %241, %243
  %245 = or i64 %244, %237
  %.not.i7.i = icmp eq i8 %240, -1
  br i1 %.not.i7.i, label %246, label %257

246:                                              ; preds = %236
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %238
  %247 = load i8, ptr %gep.i.i, align 1, !tbaa !133
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %257, label %249

249:                                              ; preds = %246
  %250 = add nuw nsw i32 %.01970.i.i, %.sroa.141359.10921
  %251 = icmp slt i32 %.sroa.167381.10923, 0
  tail call void @llvm.assume(i1 %251)
  %252 = lshr i64 -1, %indvars.iv.i.i
  %253 = xor i64 %252, -1
  %254 = and i64 %245, %253
  %255 = add nuw i32 %.sroa.141359.10921, %.02169.i.i
  %256 = sub i32 %.neg790, %255
  br label %261

257:                                              ; preds = %246, %236
  %.sink.i.i = phi i32 [ 1, %236 ], [ 2, %246 ]
  %258 = add nuw nsw i32 %.sink.i.i, %.01970.i.i
  %259 = add nuw nsw i32 %.02169.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %259, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %236, !llvm.loop !151

.loopexit.i.i:                                    ; preds = %257
  %260 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %261

261:                                              ; preds = %.loopexit.i.i, %249
  %.sroa.0274.16 = phi i64 [ %245, %.loopexit.i.i ], [ %254, %249 ]
  %.sroa.48.17 = phi i32 [ %260, %.loopexit.i.i ], [ 64, %249 ]
  %.sroa.167381.11 = phi i32 [ %.sroa.167381.10923, %.loopexit.i.i ], [ %250, %249 ]
  %.120.i.i = phi i32 [ %258, %.loopexit.i.i ], [ %256, %249 ]
  %262 = icmp samesign ugt i32 %.120.i.i, 4
  tail call void @llvm.assume(i1 %262)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %261, %227
  %.sroa.0274.17 = phi i64 [ %234, %227 ], [ %.sroa.0274.16, %261 ]
  %.sroa.167381.12 = phi i32 [ %.sroa.167381.10923, %227 ], [ %.sroa.167381.11, %261 ]
  %263 = phi i32 [ %235, %227 ], [ %.sroa.48.17, %261 ]
  %.0.i.i52 = phi i32 [ 4, %227 ], [ %.120.i.i, %261 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %264 = add nuw nsw i32 %.0.i.i52, %.sroa.141359.10921
  %265 = icmp samesign ugt i32 %263, 31
  tail call void @llvm.assume(i1 %265)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %198, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0274.18 = phi i64 [ %.sroa.0274.17, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0274.13919, %198 ]
  %.sroa.48.19 = phi i32 [ %263, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.48.14920, %198 ]
  %.sroa.141359.11 = phi i32 [ %264, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.141359.10921, %198 ]
  %.sroa.167381.13 = phi i32 [ %.sroa.167381.12, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.167381.10923, %198 ]
  %266 = icmp sgt i32 %.sroa.141359.11, -1
  tail call void @llvm.assume(i1 %266)
  %267 = lshr i64 %.sroa.0274.18, 53
  %268 = getelementptr inbounds nuw i8, ptr %203, i64 128
  %269 = load ptr, ptr %268, align 8, !tbaa !152
  %270 = getelementptr inbounds nuw i32, ptr %269, i64 %267
  %271 = load i32, ptr %270, align 4, !tbaa !18
  %272 = ashr i32 %271, 9
  %273 = and i32 %271, 255
  %274 = icmp samesign ult i32 %273, 33
  tail call void @llvm.assume(i1 %274)
  %275 = sub nuw nsw i32 %.sroa.48.19, %273
  %276 = zext nneg i32 %273 to i64
  %277 = shl i64 %.sroa.0274.18, %276
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
  %289 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %290 = getelementptr inbounds nuw i8, ptr %203, i64 40
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
  %299 = getelementptr inbounds nuw i8, ptr %203, i64 80
  %300 = load ptr, ptr %299, align 8, !tbaa !156
  br label %301

301:                                              ; preds = %.critedge2.i, %.lr.ph.i
  %.sroa.0274.20 = phi i64 [ %287, %.lr.ph.i ], [ %312, %.critedge2.i ]
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
  %309 = lshr i64 %.sroa.0274.20, 63
  %310 = trunc nuw nsw i64 %309 to i32
  %311 = add nsw i32 %.sroa.48.21, -1
  %312 = shl i64 %.sroa.0274.20, 1
  %313 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %314 = and i32 %313, 131070
  %315 = or disjoint i32 %314, %310
  %316 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %315 to i16
  %317 = zext i8 %316 to i64
  %318 = icmp ugt i64 %297, %317
  br i1 %318, label %301, label %.critedge.i, !llvm.loop !159

.critedge.i:                                      ; preds = %.critedge2.i, %301, %284
  %.sroa.0274.19 = phi i64 [ %287, %284 ], [ %.sroa.0274.20, %301 ], [ %312, %.critedge2.i ]
  %.sroa.48.20 = phi i32 [ %286, %284 ], [ %.sroa.48.21, %301 ], [ %311, %.critedge2.i ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %288, %284 ], [ %.sroa.0.0.in19.i, %301 ], [ %315, %.critedge2.i ]
  %.sroa.8.0.lcssa.i = phi i8 [ 11, %284 ], [ %.sroa.8.020.i, %301 ], [ %316, %.critedge2.i ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %284 ], [ %.sroa.0.021.i, %301 ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.lcssa17.i = phi i64 [ 11, %284 ], [ %302, %301 ], [ %317, %.critedge2.i ]
  %319 = icmp ult i64 %297, %.lcssa17.i
  br i1 %319, label %326, label %320

320:                                              ; preds = %.critedge.i
  %321 = getelementptr inbounds nuw i8, ptr %203, i64 80
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
  %329 = getelementptr inbounds nuw i8, ptr %203, i64 104
  %330 = load ptr, ptr %329, align 8, !tbaa !156
  %331 = getelementptr inbounds nuw i16, ptr %330, i64 %.lcssa17.i
  %332 = load i16, ptr %331, align 2, !tbaa !147
  %333 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %.tr.i = zext i16 %332 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %334 = zext i32 %.narrow.i to i64
  %335 = load ptr, ptr %333, align 8, !tbaa !160
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 %334
  %337 = load i8, ptr %336, align 1, !tbaa !133
  br label %338

338:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %280
  %.0771 = phi i8 [ %337, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %282, %280 ]
  %.sroa.0.sroa.6763.0 = phi i8 [ %.sroa.8.0.lcssa.i, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %281, %280 ]
  %.sroa.0274.15 = phi i64 [ %.sroa.0274.19, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %277, %280 ]
  %.sroa.48.16 = phi i32 [ %.sroa.48.20, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %275, %280 ]
  %339 = icmp ult i8 %.sroa.0.sroa.6763.0, 17
  tail call void @llvm.assume(i1 %339)
  %340 = icmp ult i8 %.0771, 17
  tail call void @llvm.assume(i1 %340)
  switch i8 %.0771, label %350 [
    i8 16, label %341
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  ]

341:                                              ; preds = %338
  %342 = getelementptr inbounds nuw i8, ptr %203, i64 1
  %343 = load i8, ptr %342, align 1, !tbaa !161, !range !126, !noundef !127
  %344 = trunc nuw i8 %343 to i1
  br i1 %344, label %345, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

345:                                              ; preds = %341
  %346 = icmp samesign ult i32 %.sroa.48.16, 65
  tail call void @llvm.assume(i1 %346)
  %347 = icmp samesign ugt i32 %.sroa.48.16, 15
  tail call void @llvm.assume(i1 %347)
  %348 = add nsw i32 %.sroa.48.16, -16
  %349 = shl i64 %.sroa.0274.15, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

350:                                              ; preds = %338
  %351 = zext nneg i8 %.0771 to i32
  %352 = icmp samesign ult i32 %.sroa.48.16, 65
  tail call void @llvm.assume(i1 %352)
  %353 = icmp samesign uge i32 %.sroa.48.16, %351
  tail call void @llvm.assume(i1 %353)
  %354 = sub nuw nsw i32 64, %351
  %355 = zext nneg i32 %354 to i64
  %356 = lshr i64 %.sroa.0274.15, %355
  %357 = trunc nuw nsw i64 %356 to i32
  %358 = sub nsw i32 %.sroa.48.16, %351
  %359 = zext nneg i8 %.0771 to i64
  %360 = shl i64 %.sroa.0274.15, %359
  %361 = icmp sgt i64 %.sroa.0274.15, -1
  %notmask.i.i = shl nsw i32 -1, %351
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %362 = select i1 %361, i32 %.neg.i.i, i32 0
  %.0.i.i55 = add nsw i32 %362, %357
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i: ; preds = %350, %345, %341, %338, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0274.14 = phi i64 [ %277, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %360, %350 ], [ %.sroa.0274.15, %338 ], [ %349, %345 ], [ %.sroa.0274.15, %341 ]
  %.sroa.48.15 = phi i32 [ %275, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %358, %350 ], [ %.sroa.48.16, %338 ], [ %348, %345 ], [ %.sroa.48.16, %341 ]
  %.0.i.i = phi i32 [ %272, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i55, %350 ], [ 0, %338 ], [ -32768, %345 ], [ -32768, %341 ]
  %363 = trunc i32 %.0.i.i to i16
  %364 = add i16 %201, %363
  tail call void @llvm.assume(i1 %98)
  tail call void @llvm.assume(i1 %194)
  %365 = getelementptr inbounds nuw i16, ptr %195, i64 %indvars.iv
  store i16 %364, ptr %365, align 2, !tbaa !147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not55.i = icmp eq i64 %indvars.iv.next, 2
  br i1 %.not55.i, label %197, label %198, !llvm.loop !221

._crit_edge:                                      ; preds = %196, %169
  %.sroa.0274.2.lcssa = phi i64 [ %.sroa.0274.0973, %169 ], [ %.sroa.0274.14, %196 ]
  %.sroa.48.3.lcssa = phi i32 [ %.sroa.48.0974, %169 ], [ %.sroa.48.15, %196 ]
  %.sroa.141359.3.lcssa = phi i32 [ %.sroa.141359.0975, %169 ], [ %.sroa.141359.11, %196 ]
  %.sroa.167381.3.lcssa = phi i32 [ %.sroa.167381.0976, %169 ], [ %.sroa.167381.13, %196 ]
  %.sroa.0507.0.lcssa = phi ptr [ %.sroa.0392.0977, %169 ], [ %182, %196 ]
  %.sroa.18.0.lcssa = phi i32 [ %.sroa.5393.0978, %169 ], [ %96, %196 ]
  %.sroa.34.0.lcssa = phi i32 [ %.sroa.8395.0979, %169 ], [ %26, %196 ]
  %.044.i.lcssa = phi i32 [ 0, %169 ], [ %154, %196 ]
  br i1 %.not.i, label %557, label %366

366:                                              ; preds = %._crit_edge
  tail call void @llvm.assume(i1 %158)
  %367 = shl nuw nsw i32 %.sroa.34.0.lcssa, 1
  %368 = icmp eq i32 %.sroa.18.0.lcssa, %367
  tail call void @llvm.assume(i1 %368)
  %369 = shl nuw nsw i32 %.044.i.lcssa, 1
  %370 = zext nneg i32 %369 to i64
  %371 = zext nneg i32 %.sroa.34.0.lcssa to i64
  %372 = zext i32 %.sroa.18.0.lcssa to i64
  br label %.preheader792

.preheader792:                                    ; preds = %366, %384
  %indvars.iv1053 = phi i64 [ 0, %366 ], [ %indvars.iv.next1054, %384 ]
  %.sroa.167381.4954 = phi i32 [ %.sroa.167381.3.lcssa, %366 ], [ %.sroa.167381.16, %384 ]
  %.sroa.141359.4953 = phi i32 [ %.sroa.141359.3.lcssa, %366 ], [ %.sroa.141359.12, %384 ]
  %.sroa.48.4952 = phi i32 [ %.sroa.48.3.lcssa, %366 ], [ %.sroa.48.6, %384 ]
  %.sroa.0274.3951 = phi i64 [ %.sroa.0274.2.lcssa, %366 ], [ %.sroa.0274.5, %384 ]
  %373 = shl nuw nsw i64 %indvars.iv1053, 1
  %374 = mul nuw nsw i64 %indvars.iv1053, %371
  %375 = add nuw nsw i64 %374, 2
  %376 = icmp samesign ule i64 %375, %372
  tail call void @llvm.assume(i1 %376)
  %377 = getelementptr inbounds nuw i16, ptr %.sroa.0507.0.lcssa, i64 %374
  %378 = mul nuw nsw i64 %indvars.iv1053, %101
  %379 = add nuw nsw i64 %378, %103
  %380 = icmp samesign ule i64 %379, %104
  %381 = getelementptr inbounds nuw i16, ptr %175, i64 %378
  br label %385

382:                                              ; preds = %384
  %383 = add nuw nsw i32 %.044.i.lcssa, 1
  br label %557

384:                                              ; preds = %556
  %indvars.iv.next1054 = add nuw nsw i64 %indvars.iv1053, 1
  %.not51.i = icmp eq i64 %indvars.iv.next1054, 2
  br i1 %.not51.i, label %382, label %.preheader792, !llvm.loop !222

385:                                              ; preds = %.preheader792, %556
  %indvars.iv1050 = phi i64 [ 0, %.preheader792 ], [ %indvars.iv.next1051, %556 ]
  %.sroa.167381.5949 = phi i32 [ %.sroa.167381.4954, %.preheader792 ], [ %.sroa.167381.16, %556 ]
  %.sroa.141359.5947 = phi i32 [ %.sroa.141359.4953, %.preheader792 ], [ %.sroa.141359.12, %556 ]
  %.sroa.48.5946 = phi i32 [ %.sroa.48.4952, %.preheader792 ], [ %.sroa.48.6, %556 ]
  %.sroa.0274.4945 = phi i64 [ %.sroa.0274.3951, %.preheader792 ], [ %.sroa.0274.5, %556 ]
  %386 = add nuw nsw i64 %indvars.iv1050, %373
  %387 = getelementptr inbounds nuw i16, ptr %377, i64 %indvars.iv1050
  %388 = load i16, ptr %387, align 2, !tbaa !147
  %389 = getelementptr inbounds nuw [4 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %386
  %390 = load ptr, ptr %389, align 8, !tbaa !171
  %391 = load i8, ptr %390, align 8, !tbaa !113, !range !126, !noundef !127
  %392 = trunc nuw i8 %391 to i1
  tail call void @llvm.assume(i1 %392)
  %393 = icmp samesign ult i32 %.sroa.48.5946, 65
  tail call void @llvm.assume(i1 %393)
  %394 = icmp sgt i32 %.sroa.141359.5947, -1
  tail call void @llvm.assume(i1 %394)
  %.not.i61 = icmp samesign ult i32 %.sroa.48.5946, 32
  br i1 %.not.i61, label %395, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit91

395:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i60)
  %396 = add nuw nsw i32 %.sroa.141359.5947, 8
  %.not.i.i62 = icmp samesign ugt i32 %396, %145
  br i1 %.not.i.i62, label %400, label %397, !prof !134

397:                                              ; preds = %395
  %398 = zext nneg i32 %.sroa.141359.5947 to i64
  %399 = getelementptr inbounds nuw i8, ptr %151, i64 %398
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63

400:                                              ; preds = %395
  %401 = icmp samesign ugt i32 %.sroa.141359.5947, %156
  br i1 %401, label %402, label %403, !prof !134

402:                                              ; preds = %400
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #13
  unreachable

403:                                              ; preds = %400
  store i64 0, ptr %.sroa.0.i.i60, align 8
  %.sroa.speculated26.i.i.i89 = tail call i32 @llvm.umin.i32(i32 %145, i32 %.sroa.141359.5947)
  %404 = add nuw nsw i32 %.sroa.speculated26.i.i.i89, 8
  %.sroa.speculated.i.i.i90 = tail call i32 @llvm.umin.i32(i32 %145, i32 %404)
  %405 = sub nsw i32 %.sroa.speculated.i.i.i90, %.sroa.speculated26.i.i.i89
  %406 = icmp ult i32 %405, 9
  tail call void @llvm.assume(i1 %406)
  %407 = zext nneg i32 %.sroa.speculated26.i.i.i89 to i64
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
  %413 = zext nneg i32 %.sroa.48.5946 to i64
  br label %423

414:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73
  %415 = trunc i64 %.sroa.0.0..sroa.0.0..i.i65 to i32
  %416 = tail call i32 @llvm.bswap.i32(i32 %415)
  %417 = zext i32 %416 to i64
  %418 = sub nuw nsw i32 32, %.sroa.48.5946
  %419 = zext nneg i32 %418 to i64
  %420 = shl nuw i64 %417, %419
  %421 = or i64 %420, %.sroa.0274.4945
  %422 = or disjoint i32 %.sroa.48.5946, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i85

423:                                              ; preds = %444, %.preheader.i.i74
  %indvars.iv.i.i76 = phi i64 [ %413, %.preheader.i.i74 ], [ %indvars.iv.next.i.i79, %444 ]
  %.01970.i.i77 = phi i32 [ 0, %.preheader.i.i74 ], [ %445, %444 ]
  %.02169.i.i78 = phi i32 [ 0, %.preheader.i.i74 ], [ %446, %444 ]
  %424 = phi i64 [ %.sroa.0274.4945, %.preheader.i.i74 ], [ %432, %444 ]
  %425 = zext nneg i32 %.01970.i.i77 to i64
  %426 = getelementptr inbounds nuw i8, ptr %2, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !133
  %428 = zext i8 %427 to i64
  %indvars.iv.next.i.i79 = add nuw nsw i64 %indvars.iv.i.i76, 8
  %429 = icmp samesign ult i64 %indvars.iv.i.i76, 57
  tail call void @llvm.assume(i1 %429)
  %430 = sub nuw nsw i64 56, %indvars.iv.i.i76
  %431 = shl nuw i64 %428, %430
  %432 = or i64 %431, %424
  %.not.i7.i80 = icmp eq i8 %427, -1
  br i1 %.not.i7.i80, label %433, label %444

433:                                              ; preds = %423
  %gep.i.i87 = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i75, i64 %425
  %434 = load i8, ptr %gep.i.i87, align 1, !tbaa !133
  %435 = icmp eq i8 %434, 0
  br i1 %435, label %444, label %436

436:                                              ; preds = %433
  %437 = add nuw nsw i32 %.01970.i.i77, %.sroa.141359.5947
  %438 = icmp slt i32 %.sroa.167381.5949, 0
  tail call void @llvm.assume(i1 %438)
  %439 = lshr i64 -1, %indvars.iv.i.i76
  %440 = xor i64 %439, -1
  %441 = and i64 %432, %440
  %442 = add nuw i32 %.sroa.141359.5947, %.02169.i.i78
  %443 = sub i32 %.neg790, %442
  br label %448

444:                                              ; preds = %433, %423
  %.sink.i.i81 = phi i32 [ 1, %423 ], [ 2, %433 ]
  %445 = add nuw nsw i32 %.sink.i.i81, %.01970.i.i77
  %446 = add nuw nsw i32 %.02169.i.i78, 1
  %exitcond.not.i.i82 = icmp eq i32 %446, 4
  br i1 %exitcond.not.i.i82, label %.loopexit.i.i83, label %423, !llvm.loop !151

.loopexit.i.i83:                                  ; preds = %444
  %447 = trunc nuw nsw i64 %indvars.iv.next.i.i79 to i32
  br label %448

448:                                              ; preds = %.loopexit.i.i83, %436
  %.sroa.0274.22 = phi i64 [ %432, %.loopexit.i.i83 ], [ %441, %436 ]
  %.sroa.48.23 = phi i32 [ %447, %.loopexit.i.i83 ], [ 64, %436 ]
  %.sroa.167381.14 = phi i32 [ %.sroa.167381.5949, %.loopexit.i.i83 ], [ %437, %436 ]
  %.120.i.i84 = phi i32 [ %445, %.loopexit.i.i83 ], [ %443, %436 ]
  %449 = icmp samesign ugt i32 %.120.i.i84, 4
  tail call void @llvm.assume(i1 %449)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i85

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i85: ; preds = %448, %414
  %.sroa.0274.23 = phi i64 [ %421, %414 ], [ %.sroa.0274.22, %448 ]
  %.sroa.167381.15 = phi i32 [ %.sroa.167381.5949, %414 ], [ %.sroa.167381.14, %448 ]
  %450 = phi i32 [ %422, %414 ], [ %.sroa.48.23, %448 ]
  %.0.i.i86 = phi i32 [ 4, %414 ], [ %.120.i.i84, %448 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %451 = add nuw nsw i32 %.0.i.i86, %.sroa.141359.5947
  %452 = icmp samesign ugt i32 %450, 31
  tail call void @llvm.assume(i1 %452)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit91

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit91: ; preds = %385, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i85
  %.sroa.0274.24 = phi i64 [ %.sroa.0274.23, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i85 ], [ %.sroa.0274.4945, %385 ]
  %.sroa.48.25 = phi i32 [ %450, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i85 ], [ %.sroa.48.5946, %385 ]
  %.sroa.141359.12 = phi i32 [ %451, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i85 ], [ %.sroa.141359.5947, %385 ]
  %.sroa.167381.16 = phi i32 [ %.sroa.167381.15, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i85 ], [ %.sroa.167381.5949, %385 ]
  %453 = icmp sgt i32 %.sroa.141359.12, -1
  tail call void @llvm.assume(i1 %453)
  %454 = lshr i64 %.sroa.0274.24, 53
  %455 = getelementptr inbounds nuw i8, ptr %390, i64 128
  %456 = load ptr, ptr %455, align 8, !tbaa !152
  %457 = getelementptr inbounds nuw i32, ptr %456, i64 %454
  %458 = load i32, ptr %457, align 4, !tbaa !18
  %459 = ashr i32 %458, 9
  %460 = and i32 %458, 255
  %461 = icmp samesign ult i32 %460, 33
  tail call void @llvm.assume(i1 %461)
  %462 = sub nuw nsw i32 %.sroa.48.25, %460
  %463 = zext nneg i32 %460 to i64
  %464 = shl i64 %.sroa.0274.24, %463
  %465 = and i32 %458, 256
  %.not.i65.i = icmp eq i32 %465, 0
  br i1 %.not.i65.i, label %466, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

466:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit91
  %.not17.i67.i = icmp eq i32 %458, 0
  br i1 %.not17.i67.i, label %471, label %467

467:                                              ; preds = %466
  %468 = trunc i32 %458 to i8
  %469 = trunc i32 %459 to i8
  %470 = icmp ne i8 %469, 0
  tail call void @llvm.assume(i1 %470)
  br label %525

471:                                              ; preds = %466
  %472 = icmp samesign ugt i32 %462, 10
  tail call void @llvm.assume(i1 %472)
  %473 = add nsw i32 %462, -11
  %474 = shl i64 %464, 11
  %475 = trunc nuw nsw i64 %454 to i32
  %476 = getelementptr inbounds nuw i8, ptr %390, i64 32
  %477 = getelementptr inbounds nuw i8, ptr %390, i64 40
  %478 = load ptr, ptr %477, align 8, !tbaa !154
  %479 = load ptr, ptr %476, align 8, !tbaa !155
  %480 = ptrtoint ptr %478 to i64
  %481 = ptrtoint ptr %479 to i64
  %482 = sub i64 %480, %481
  %483 = ashr exact i64 %482, 2
  %484 = add nsw i64 %483, -1
  %.sroa.0.018.i94 = trunc nuw nsw i64 %454 to i16
  %485 = icmp ugt i64 %484, 11
  br i1 %485, label %.lr.ph.i113, label %.critedge.i96

.lr.ph.i113:                                      ; preds = %471
  %486 = getelementptr inbounds nuw i8, ptr %390, i64 80
  %487 = load ptr, ptr %486, align 8, !tbaa !156
  br label %488

488:                                              ; preds = %.critedge2.i120, %.lr.ph.i113
  %.sroa.0274.26 = phi i64 [ %474, %.lr.ph.i113 ], [ %499, %.critedge2.i120 ]
  %.sroa.48.27 = phi i32 [ %473, %.lr.ph.i113 ], [ %498, %.critedge2.i120 ]
  %489 = phi i64 [ 11, %.lr.ph.i113 ], [ %504, %.critedge2.i120 ]
  %.sroa.0.021.i116 = phi i16 [ %.sroa.0.018.i94, %.lr.ph.i113 ], [ %.sroa.0.0.i121, %.critedge2.i120 ]
  %.sroa.8.020.i117 = phi i8 [ 11, %.lr.ph.i113 ], [ %503, %.critedge2.i120 ]
  %.sroa.0.0.in19.i118 = phi i32 [ %475, %.lr.ph.i113 ], [ %502, %.critedge2.i120 ]
  %490 = getelementptr inbounds nuw i16, ptr %487, i64 %489
  %491 = load i16, ptr %490, align 2, !tbaa !147
  %492 = icmp eq i16 %491, -1
  %493 = icmp ult i16 %491, %.sroa.0.021.i116
  %or.cond.i119 = select i1 %492, i1 true, i1 %493
  br i1 %or.cond.i119, label %.critedge2.i120, label %.critedge.i96

.critedge2.i120:                                  ; preds = %488
  %494 = icmp samesign ult i32 %.sroa.48.27, 65
  tail call void @llvm.assume(i1 %494)
  %495 = icmp ne i32 %.sroa.48.27, 0
  tail call void @llvm.assume(i1 %495)
  %496 = lshr i64 %.sroa.0274.26, 63
  %497 = trunc nuw nsw i64 %496 to i32
  %498 = add nsw i32 %.sroa.48.27, -1
  %499 = shl i64 %.sroa.0274.26, 1
  %500 = shl nsw i32 %.sroa.0.0.in19.i118, 1
  %501 = and i32 %500, 131070
  %502 = or disjoint i32 %501, %497
  %503 = add i8 %.sroa.8.020.i117, 1
  %.sroa.0.0.i121 = trunc i32 %502 to i16
  %504 = zext i8 %503 to i64
  %505 = icmp ugt i64 %484, %504
  br i1 %505, label %488, label %.critedge.i96, !llvm.loop !159

.critedge.i96:                                    ; preds = %.critedge2.i120, %488, %471
  %.sroa.0274.25 = phi i64 [ %474, %471 ], [ %.sroa.0274.26, %488 ], [ %499, %.critedge2.i120 ]
  %.sroa.48.26 = phi i32 [ %473, %471 ], [ %.sroa.48.27, %488 ], [ %498, %.critedge2.i120 ]
  %.sroa.0.0.in.lcssa.i97 = phi i32 [ %475, %471 ], [ %.sroa.0.0.in19.i118, %488 ], [ %502, %.critedge2.i120 ]
  %.sroa.8.0.lcssa.i98 = phi i8 [ 11, %471 ], [ %.sroa.8.020.i117, %488 ], [ %503, %.critedge2.i120 ]
  %.sroa.0.0.lcssa.i99 = phi i16 [ %.sroa.0.018.i94, %471 ], [ %.sroa.0.021.i116, %488 ], [ %.sroa.0.0.i121, %.critedge2.i120 ]
  %.lcssa17.i100 = phi i64 [ 11, %471 ], [ %489, %488 ], [ %504, %.critedge2.i120 ]
  %506 = icmp ult i64 %484, %.lcssa17.i100
  br i1 %506, label %513, label %507

507:                                              ; preds = %.critedge.i96
  %508 = getelementptr inbounds nuw i8, ptr %390, i64 80
  %509 = load ptr, ptr %508, align 8, !tbaa !156
  %510 = getelementptr inbounds nuw i16, ptr %509, i64 %.lcssa17.i100
  %511 = load i16, ptr %510, align 2, !tbaa !147
  %512 = icmp ult i16 %511, %.sroa.0.0.lcssa.i99
  br i1 %512, label %513, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit122

513:                                              ; preds = %507, %.critedge.i96
  %514 = and i32 %.sroa.0.0.in.lcssa.i97, 65535
  %515 = zext i8 %.sroa.8.0.lcssa.i98 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %514, i32 noundef %515) #13
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit122: ; preds = %507
  %.sroa.0.0.mask.i102 = and i32 %.sroa.0.0.in.lcssa.i97, 65535
  %516 = getelementptr inbounds nuw i8, ptr %390, i64 104
  %517 = load ptr, ptr %516, align 8, !tbaa !156
  %518 = getelementptr inbounds nuw i16, ptr %517, i64 %.lcssa17.i100
  %519 = load i16, ptr %518, align 2, !tbaa !147
  %520 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %.tr.i103 = zext i16 %519 to i32
  %.narrow.i104 = sub nsw i32 %.sroa.0.0.mask.i102, %.tr.i103
  %521 = zext i32 %.narrow.i104 to i64
  %522 = load ptr, ptr %520, align 8, !tbaa !160
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 %521
  %524 = load i8, ptr %523, align 1, !tbaa !133
  br label %525

525:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit122, %467
  %.0770 = phi i8 [ %524, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit122 ], [ %469, %467 ]
  %.sroa.0.sroa.6740.0 = phi i8 [ %.sroa.8.0.lcssa.i98, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit122 ], [ %468, %467 ]
  %.sroa.0274.6 = phi i64 [ %.sroa.0274.25, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit122 ], [ %464, %467 ]
  %.sroa.48.7 = phi i32 [ %.sroa.48.26, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit122 ], [ %462, %467 ]
  %526 = icmp ult i8 %.sroa.0.sroa.6740.0, 17
  tail call void @llvm.assume(i1 %526)
  %527 = icmp ult i8 %.0770, 17
  tail call void @llvm.assume(i1 %527)
  switch i8 %.0770, label %537 [
    i8 16, label %528
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  ]

528:                                              ; preds = %525
  %529 = getelementptr inbounds nuw i8, ptr %390, i64 1
  %530 = load i8, ptr %529, align 1, !tbaa !161, !range !126, !noundef !127
  %531 = trunc nuw i8 %530 to i1
  br i1 %531, label %532, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

532:                                              ; preds = %528
  %533 = icmp samesign ult i32 %.sroa.48.7, 65
  tail call void @llvm.assume(i1 %533)
  %534 = icmp samesign ugt i32 %.sroa.48.7, 15
  tail call void @llvm.assume(i1 %534)
  %535 = add nsw i32 %.sroa.48.7, -16
  %536 = shl i64 %.sroa.0274.6, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

537:                                              ; preds = %525
  %538 = zext nneg i8 %.0770 to i32
  %539 = icmp samesign ult i32 %.sroa.48.7, 65
  tail call void @llvm.assume(i1 %539)
  %540 = icmp samesign uge i32 %.sroa.48.7, %538
  tail call void @llvm.assume(i1 %540)
  %541 = sub nuw nsw i32 64, %538
  %542 = zext nneg i32 %541 to i64
  %543 = lshr i64 %.sroa.0274.6, %542
  %544 = trunc nuw nsw i64 %543 to i32
  %545 = sub nsw i32 %.sroa.48.7, %538
  %546 = zext nneg i8 %.0770 to i64
  %547 = shl i64 %.sroa.0274.6, %546
  %548 = icmp sgt i64 %.sroa.0274.6, -1
  %notmask.i.i124 = shl nsw i32 -1, %538
  %.neg.i.i125 = add nuw nsw i32 %notmask.i.i124, 1
  %549 = select i1 %548, i32 %.neg.i.i125, i32 0
  %.0.i.i126 = add nsw i32 %549, %544
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i: ; preds = %537, %532, %528, %525, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit91
  %.sroa.0274.5 = phi i64 [ %464, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit91 ], [ %547, %537 ], [ %.sroa.0274.6, %525 ], [ %536, %532 ], [ %.sroa.0274.6, %528 ]
  %.sroa.48.6 = phi i32 [ %462, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit91 ], [ %545, %537 ], [ %.sroa.48.7, %525 ], [ %535, %532 ], [ %.sroa.48.7, %528 ]
  %.0.i66.i = phi i32 [ %459, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit91 ], [ %.0.i.i126, %537 ], [ 0, %525 ], [ -32768, %532 ], [ -32768, %528 ]
  %550 = or disjoint i64 %indvars.iv1050, %370
  %551 = icmp samesign ult i64 %550, %103
  br i1 %551, label %552, label %556

552:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  %553 = trunc i32 %.0.i66.i to i16
  %554 = add i16 %388, %553
  tail call void @llvm.assume(i1 %380)
  %555 = getelementptr inbounds nuw i16, ptr %381, i64 %550
  store i16 %554, ptr %555, align 2, !tbaa !147
  br label %556

556:                                              ; preds = %552, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i
  %indvars.iv.next1051 = add nuw nsw i64 %indvars.iv1050, 1
  %.not53.i = icmp eq i64 %indvars.iv.next1051, 2
  br i1 %.not53.i, label %384, label %385, !llvm.loop !223

557:                                              ; preds = %382, %._crit_edge
  %.sroa.0274.7 = phi i64 [ %.sroa.0274.2.lcssa, %._crit_edge ], [ %.sroa.0274.5, %382 ]
  %.sroa.48.8 = phi i32 [ %.sroa.48.3.lcssa, %._crit_edge ], [ %.sroa.48.6, %382 ]
  %.sroa.141359.6 = phi i32 [ %.sroa.141359.3.lcssa, %._crit_edge ], [ %.sroa.141359.12, %382 ]
  %.sroa.167381.6 = phi i32 [ %.sroa.167381.3.lcssa, %._crit_edge ], [ %.sroa.167381.16, %382 ]
  %.1.i = phi i32 [ %.044.i.lcssa, %._crit_edge ], [ %383, %382 ]
  %558 = icmp slt i32 %.1.i, %159
  br i1 %558, label %.preheader791, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

.preheader791:                                    ; preds = %557, %559
  %.2.i966 = phi i32 [ %560, %559 ], [ %.1.i, %557 ]
  %.sroa.167381.7965 = phi i32 [ %.sroa.167381.19, %559 ], [ %.sroa.167381.6, %557 ]
  %.sroa.141359.7964 = phi i32 [ %.sroa.141359.13, %559 ], [ %.sroa.141359.6, %557 ]
  %.sroa.48.9963 = phi i32 [ %.sroa.48.11, %559 ], [ %.sroa.48.8, %557 ]
  %.sroa.0274.8962 = phi i64 [ %.sroa.0274.10, %559 ], [ %.sroa.0274.7, %557 ]
  br label %561

559:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  %560 = add nsw i32 %.2.i966, 1
  %exitcond1059.not = icmp eq i32 %560, %159
  br i1 %exitcond1059.not, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, label %.preheader791, !llvm.loop !224

561:                                              ; preds = %.preheader791, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  %indvars.iv1056 = phi i64 [ 0, %.preheader791 ], [ %indvars.iv.next1057, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.167381.8960 = phi i32 [ %.sroa.167381.7965, %.preheader791 ], [ %.sroa.167381.19, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.141359.8958 = phi i32 [ %.sroa.141359.7964, %.preheader791 ], [ %.sroa.141359.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.48.10957 = phi i32 [ %.sroa.48.9963, %.preheader791 ], [ %.sroa.48.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.0274.9956 = phi i64 [ %.sroa.0274.8962, %.preheader791 ], [ %.sroa.0274.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %562 = getelementptr inbounds nuw [4 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %indvars.iv1056
  %563 = load ptr, ptr %562, align 8, !tbaa !171
  %564 = load i8, ptr %563, align 8, !tbaa !113, !range !126, !noundef !127
  %565 = trunc nuw i8 %564 to i1
  tail call void @llvm.assume(i1 %565)
  %566 = icmp samesign ult i32 %.sroa.48.10957, 65
  tail call void @llvm.assume(i1 %566)
  %.not.i131 = icmp samesign ult i32 %.sroa.48.10957, 32
  br i1 %.not.i131, label %567, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit161

567:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i130)
  %568 = add nuw nsw i32 %.sroa.141359.8958, 8
  %.not.i.i132 = icmp samesign ugt i32 %568, %145
  br i1 %.not.i.i132, label %572, label %569, !prof !134

569:                                              ; preds = %567
  %570 = zext nneg i32 %.sroa.141359.8958 to i64
  %571 = getelementptr inbounds nuw i8, ptr %151, i64 %570
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i133

572:                                              ; preds = %567
  %573 = icmp samesign ugt i32 %.sroa.141359.8958, %156
  br i1 %573, label %574, label %575, !prof !134

574:                                              ; preds = %572
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #13
  unreachable

575:                                              ; preds = %572
  store i64 0, ptr %.sroa.0.i.i130, align 8
  %.sroa.speculated26.i.i.i159 = tail call i32 @llvm.umin.i32(i32 %145, i32 %.sroa.141359.8958)
  %576 = add nuw nsw i32 %.sroa.speculated26.i.i.i159, 8
  %.sroa.speculated.i.i.i160 = tail call i32 @llvm.umin.i32(i32 %145, i32 %576)
  %577 = sub nsw i32 %.sroa.speculated.i.i.i160, %.sroa.speculated26.i.i.i159
  %578 = icmp ult i32 %577, 9
  tail call void @llvm.assume(i1 %578)
  %579 = zext nneg i32 %.sroa.speculated26.i.i.i159 to i64
  %580 = getelementptr inbounds nuw i8, ptr %151, i64 %579
  %581 = zext nneg i32 %577 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i130, ptr nonnull align 1 %580, i64 %581, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i133

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i133: ; preds = %575, %569
  %.sroa.0.0..sroa.0.0..in.i.i134 = phi ptr [ %.sroa.0.i.i130, %575 ], [ %571, %569 ]
  %.sroa.0.0..sroa.0.0..i.i135 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i134, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i.i130)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store i64 %.sroa.0.0..sroa.0.0..i.i135, ptr %1, align 8
  br label %.lr.ph.i.i.i137

.lr.ph.i.i.i137:                                  ; preds = %.lr.ph.i.i.i137, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i133
  %.0.in8.i.i.i138 = phi i1 [ %584, %.lr.ph.i.i.i137 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i133 ]
  %.057.i.idx.i.i139 = phi i64 [ %.057.i.add.i.i141, %.lr.ph.i.i.i137 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i133 ]
  %.057.i.ptr.i.i140 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i.idx.i.i139
  %582 = load i8, ptr %.057.i.ptr.i.i140, align 1, !tbaa !133
  %583 = icmp ne i8 %582, -1
  %584 = and i1 %.0.in8.i.i.i138, %583
  %.057.i.add.i.i141 = add nuw nsw i64 %.057.i.idx.i.i139, 1
  %.not.i.i.i142 = icmp eq i64 %.057.i.add.i.i141, 4
  br i1 %.not.i.i.i142, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i143, label %.lr.ph.i.i.i137, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i143: ; preds = %.lr.ph.i.i.i137
  br i1 %584, label %586, label %.preheader.i.i144

.preheader.i.i144:                                ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i143
  %585 = zext nneg i32 %.sroa.48.10957 to i64
  br label %595

586:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i143
  %587 = trunc i64 %.sroa.0.0..sroa.0.0..i.i135 to i32
  %588 = tail call i32 @llvm.bswap.i32(i32 %587)
  %589 = zext i32 %588 to i64
  %590 = sub nuw nsw i32 32, %.sroa.48.10957
  %591 = zext nneg i32 %590 to i64
  %592 = shl nuw i64 %589, %591
  %593 = or i64 %592, %.sroa.0274.9956
  %594 = or disjoint i32 %.sroa.48.10957, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i155

595:                                              ; preds = %616, %.preheader.i.i144
  %indvars.iv.i.i146 = phi i64 [ %585, %.preheader.i.i144 ], [ %indvars.iv.next.i.i149, %616 ]
  %.01970.i.i147 = phi i32 [ 0, %.preheader.i.i144 ], [ %617, %616 ]
  %.02169.i.i148 = phi i32 [ 0, %.preheader.i.i144 ], [ %618, %616 ]
  %596 = phi i64 [ %.sroa.0274.9956, %.preheader.i.i144 ], [ %604, %616 ]
  %597 = zext nneg i32 %.01970.i.i147 to i64
  %598 = getelementptr inbounds nuw i8, ptr %1, i64 %597
  %599 = load i8, ptr %598, align 1, !tbaa !133
  %600 = zext i8 %599 to i64
  %indvars.iv.next.i.i149 = add nuw nsw i64 %indvars.iv.i.i146, 8
  %601 = icmp samesign ult i64 %indvars.iv.i.i146, 57
  tail call void @llvm.assume(i1 %601)
  %602 = sub nuw nsw i64 56, %indvars.iv.i.i146
  %603 = shl nuw i64 %600, %602
  %604 = or i64 %603, %596
  %.not.i7.i150 = icmp eq i8 %599, -1
  br i1 %.not.i7.i150, label %605, label %616

605:                                              ; preds = %595
  %gep.i.i157 = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i145, i64 %597
  %606 = load i8, ptr %gep.i.i157, align 1, !tbaa !133
  %607 = icmp eq i8 %606, 0
  br i1 %607, label %616, label %608

608:                                              ; preds = %605
  %609 = add nuw nsw i32 %.01970.i.i147, %.sroa.141359.8958
  %610 = icmp slt i32 %.sroa.167381.8960, 0
  tail call void @llvm.assume(i1 %610)
  %611 = lshr i64 -1, %indvars.iv.i.i146
  %612 = xor i64 %611, -1
  %613 = and i64 %604, %612
  %614 = add nuw i32 %.sroa.141359.8958, %.02169.i.i148
  %615 = sub i32 %.neg790, %614
  br label %620

616:                                              ; preds = %605, %595
  %.sink.i.i151 = phi i32 [ 1, %595 ], [ 2, %605 ]
  %617 = add nuw nsw i32 %.sink.i.i151, %.01970.i.i147
  %618 = add nuw nsw i32 %.02169.i.i148, 1
  %exitcond.not.i.i152 = icmp eq i32 %618, 4
  br i1 %exitcond.not.i.i152, label %.loopexit.i.i153, label %595, !llvm.loop !151

.loopexit.i.i153:                                 ; preds = %616
  %619 = trunc nuw nsw i64 %indvars.iv.next.i.i149 to i32
  br label %620

620:                                              ; preds = %.loopexit.i.i153, %608
  %.sroa.0274.28 = phi i64 [ %604, %.loopexit.i.i153 ], [ %613, %608 ]
  %.sroa.48.29 = phi i32 [ %619, %.loopexit.i.i153 ], [ 64, %608 ]
  %.sroa.167381.17 = phi i32 [ %.sroa.167381.8960, %.loopexit.i.i153 ], [ %609, %608 ]
  %.120.i.i154 = phi i32 [ %617, %.loopexit.i.i153 ], [ %615, %608 ]
  %621 = icmp samesign ugt i32 %.120.i.i154, 4
  tail call void @llvm.assume(i1 %621)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i155

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i155: ; preds = %620, %586
  %.sroa.0274.29 = phi i64 [ %593, %586 ], [ %.sroa.0274.28, %620 ]
  %.sroa.167381.18 = phi i32 [ %.sroa.167381.8960, %586 ], [ %.sroa.167381.17, %620 ]
  %622 = phi i32 [ %594, %586 ], [ %.sroa.48.29, %620 ]
  %.0.i.i156 = phi i32 [ 4, %586 ], [ %.120.i.i154, %620 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %623 = add nuw nsw i32 %.0.i.i156, %.sroa.141359.8958
  %624 = icmp samesign ugt i32 %622, 31
  tail call void @llvm.assume(i1 %624)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit161

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit161: ; preds = %561, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i155
  %.sroa.0274.30 = phi i64 [ %.sroa.0274.29, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i155 ], [ %.sroa.0274.9956, %561 ]
  %.sroa.48.31 = phi i32 [ %622, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i155 ], [ %.sroa.48.10957, %561 ]
  %.sroa.141359.13 = phi i32 [ %623, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i155 ], [ %.sroa.141359.8958, %561 ]
  %.sroa.167381.19 = phi i32 [ %.sroa.167381.18, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i155 ], [ %.sroa.167381.8960, %561 ]
  %625 = icmp sgt i32 %.sroa.141359.13, -1
  tail call void @llvm.assume(i1 %625)
  %626 = lshr i64 %.sroa.0274.30, 53
  %627 = getelementptr inbounds nuw i8, ptr %563, i64 128
  %628 = load ptr, ptr %627, align 8, !tbaa !152
  %629 = getelementptr inbounds nuw i32, ptr %628, i64 %626
  %630 = load i32, ptr %629, align 4, !tbaa !18
  %631 = lshr i32 %630, 9
  %632 = and i32 %630, 255
  %633 = icmp samesign ult i32 %632, 33
  tail call void @llvm.assume(i1 %633)
  %634 = sub nuw nsw i32 %.sroa.48.31, %632
  %635 = zext nneg i32 %632 to i64
  %636 = shl i64 %.sroa.0274.30, %635
  %637 = and i32 %630, 256
  %.not.i71.i = icmp eq i32 %637, 0
  br i1 %.not.i71.i, label %638, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

638:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit161
  %.not17.i73.i = icmp eq i32 %630, 0
  br i1 %.not17.i73.i, label %643, label %639

639:                                              ; preds = %638
  %640 = trunc i32 %630 to i8
  %641 = trunc i32 %631 to i8
  %642 = icmp ne i8 %641, 0
  tail call void @llvm.assume(i1 %642)
  br label %697

643:                                              ; preds = %638
  %644 = icmp samesign ugt i32 %634, 10
  tail call void @llvm.assume(i1 %644)
  %645 = add nsw i32 %634, -11
  %646 = shl i64 %636, 11
  %647 = trunc nuw nsw i64 %626 to i32
  %648 = getelementptr inbounds nuw i8, ptr %563, i64 32
  %649 = getelementptr inbounds nuw i8, ptr %563, i64 40
  %650 = load ptr, ptr %649, align 8, !tbaa !154
  %651 = load ptr, ptr %648, align 8, !tbaa !155
  %652 = ptrtoint ptr %650 to i64
  %653 = ptrtoint ptr %651 to i64
  %654 = sub i64 %652, %653
  %655 = ashr exact i64 %654, 2
  %656 = add nsw i64 %655, -1
  %.sroa.0.018.i164 = trunc nuw nsw i64 %626 to i16
  %657 = icmp ugt i64 %656, 11
  br i1 %657, label %.lr.ph.i183, label %.critedge.i166

.lr.ph.i183:                                      ; preds = %643
  %658 = getelementptr inbounds nuw i8, ptr %563, i64 80
  %659 = load ptr, ptr %658, align 8, !tbaa !156
  br label %660

660:                                              ; preds = %.critedge2.i190, %.lr.ph.i183
  %.sroa.0274.32 = phi i64 [ %646, %.lr.ph.i183 ], [ %671, %.critedge2.i190 ]
  %.sroa.48.33 = phi i32 [ %645, %.lr.ph.i183 ], [ %670, %.critedge2.i190 ]
  %661 = phi i64 [ 11, %.lr.ph.i183 ], [ %676, %.critedge2.i190 ]
  %.sroa.0.021.i186 = phi i16 [ %.sroa.0.018.i164, %.lr.ph.i183 ], [ %.sroa.0.0.i191, %.critedge2.i190 ]
  %.sroa.8.020.i187 = phi i8 [ 11, %.lr.ph.i183 ], [ %675, %.critedge2.i190 ]
  %.sroa.0.0.in19.i188 = phi i32 [ %647, %.lr.ph.i183 ], [ %674, %.critedge2.i190 ]
  %662 = getelementptr inbounds nuw i16, ptr %659, i64 %661
  %663 = load i16, ptr %662, align 2, !tbaa !147
  %664 = icmp eq i16 %663, -1
  %665 = icmp ult i16 %663, %.sroa.0.021.i186
  %or.cond.i189 = select i1 %664, i1 true, i1 %665
  br i1 %or.cond.i189, label %.critedge2.i190, label %.critedge.i166

.critedge2.i190:                                  ; preds = %660
  %666 = icmp samesign ult i32 %.sroa.48.33, 65
  tail call void @llvm.assume(i1 %666)
  %667 = icmp ne i32 %.sroa.48.33, 0
  tail call void @llvm.assume(i1 %667)
  %668 = lshr i64 %.sroa.0274.32, 63
  %669 = trunc nuw nsw i64 %668 to i32
  %670 = add nsw i32 %.sroa.48.33, -1
  %671 = shl i64 %.sroa.0274.32, 1
  %672 = shl nsw i32 %.sroa.0.0.in19.i188, 1
  %673 = and i32 %672, 131070
  %674 = or disjoint i32 %673, %669
  %675 = add i8 %.sroa.8.020.i187, 1
  %.sroa.0.0.i191 = trunc i32 %674 to i16
  %676 = zext i8 %675 to i64
  %677 = icmp ugt i64 %656, %676
  br i1 %677, label %660, label %.critedge.i166, !llvm.loop !159

.critedge.i166:                                   ; preds = %.critedge2.i190, %660, %643
  %.sroa.0274.31 = phi i64 [ %646, %643 ], [ %.sroa.0274.32, %660 ], [ %671, %.critedge2.i190 ]
  %.sroa.48.32 = phi i32 [ %645, %643 ], [ %.sroa.48.33, %660 ], [ %670, %.critedge2.i190 ]
  %.sroa.0.0.in.lcssa.i167 = phi i32 [ %647, %643 ], [ %.sroa.0.0.in19.i188, %660 ], [ %674, %.critedge2.i190 ]
  %.sroa.8.0.lcssa.i168 = phi i8 [ 11, %643 ], [ %.sroa.8.020.i187, %660 ], [ %675, %.critedge2.i190 ]
  %.sroa.0.0.lcssa.i169 = phi i16 [ %.sroa.0.018.i164, %643 ], [ %.sroa.0.021.i186, %660 ], [ %.sroa.0.0.i191, %.critedge2.i190 ]
  %.lcssa17.i170 = phi i64 [ 11, %643 ], [ %661, %660 ], [ %676, %.critedge2.i190 ]
  %678 = icmp ult i64 %656, %.lcssa17.i170
  br i1 %678, label %685, label %679

679:                                              ; preds = %.critedge.i166
  %680 = getelementptr inbounds nuw i8, ptr %563, i64 80
  %681 = load ptr, ptr %680, align 8, !tbaa !156
  %682 = getelementptr inbounds nuw i16, ptr %681, i64 %.lcssa17.i170
  %683 = load i16, ptr %682, align 2, !tbaa !147
  %684 = icmp ult i16 %683, %.sroa.0.0.lcssa.i169
  br i1 %684, label %685, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit192

685:                                              ; preds = %679, %.critedge.i166
  %686 = and i32 %.sroa.0.0.in.lcssa.i167, 65535
  %687 = zext i8 %.sroa.8.0.lcssa.i168 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %686, i32 noundef %687) #13
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit192: ; preds = %679
  %.sroa.0.0.mask.i172 = and i32 %.sroa.0.0.in.lcssa.i167, 65535
  %688 = getelementptr inbounds nuw i8, ptr %563, i64 104
  %689 = load ptr, ptr %688, align 8, !tbaa !156
  %690 = getelementptr inbounds nuw i16, ptr %689, i64 %.lcssa17.i170
  %691 = load i16, ptr %690, align 2, !tbaa !147
  %692 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %.tr.i173 = zext i16 %691 to i32
  %.narrow.i174 = sub nsw i32 %.sroa.0.0.mask.i172, %.tr.i173
  %693 = zext i32 %.narrow.i174 to i64
  %694 = load ptr, ptr %692, align 8, !tbaa !160
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 %693
  %696 = load i8, ptr %695, align 1, !tbaa !133
  br label %697

697:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit192, %639
  %.0769 = phi i8 [ %696, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit192 ], [ %641, %639 ]
  %.sroa.0.sroa.6.0 = phi i8 [ %.sroa.8.0.lcssa.i168, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit192 ], [ %640, %639 ]
  %.sroa.0274.11 = phi i64 [ %.sroa.0274.31, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit192 ], [ %636, %639 ]
  %.sroa.48.12 = phi i32 [ %.sroa.48.32, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit192 ], [ %634, %639 ]
  %698 = icmp ult i8 %.sroa.0.sroa.6.0, 17
  tail call void @llvm.assume(i1 %698)
  %699 = icmp ult i8 %.0769, 17
  tail call void @llvm.assume(i1 %699)
  switch i8 %.0769, label %709 [
    i8 16, label %700
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  ]

700:                                              ; preds = %697
  %701 = getelementptr inbounds nuw i8, ptr %563, i64 1
  %702 = load i8, ptr %701, align 1, !tbaa !161, !range !126, !noundef !127
  %703 = trunc nuw i8 %702 to i1
  br i1 %703, label %704, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

704:                                              ; preds = %700
  %705 = icmp samesign ult i32 %.sroa.48.12, 65
  tail call void @llvm.assume(i1 %705)
  %706 = icmp samesign ugt i32 %.sroa.48.12, 15
  tail call void @llvm.assume(i1 %706)
  %707 = add nsw i32 %.sroa.48.12, -16
  %708 = shl i64 %.sroa.0274.11, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

709:                                              ; preds = %697
  %710 = zext nneg i8 %.0769 to i32
  %711 = icmp samesign ult i32 %.sroa.48.12, 65
  tail call void @llvm.assume(i1 %711)
  %712 = icmp samesign uge i32 %.sroa.48.12, %710
  tail call void @llvm.assume(i1 %712)
  %713 = sub nsw i32 %.sroa.48.12, %710
  %714 = zext nneg i8 %.0769 to i64
  %715 = shl i64 %.sroa.0274.11, %714
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i: ; preds = %709, %704, %700, %697, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit161
  %.sroa.0274.10 = phi i64 [ %636, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit161 ], [ %715, %709 ], [ %.sroa.0274.11, %697 ], [ %708, %704 ], [ %.sroa.0274.11, %700 ]
  %.sroa.48.11 = phi i32 [ %634, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit161 ], [ %713, %709 ], [ %.sroa.48.12, %697 ], [ %707, %704 ], [ %.sroa.48.12, %700 ]
  %indvars.iv.next1057 = add nuw nsw i64 %indvars.iv1056, 1
  %.not52.i = icmp eq i64 %indvars.iv.next1057, 4
  br i1 %.not52.i, label %559, label %561, !llvm.loop !225

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %559, %557
  %.sroa.0274.8.lcssa = phi i64 [ %.sroa.0274.7, %557 ], [ %.sroa.0274.10, %559 ]
  %.sroa.48.9.lcssa = phi i32 [ %.sroa.48.8, %557 ], [ %.sroa.48.11, %559 ]
  %.sroa.141359.7.lcssa = phi i32 [ %.sroa.141359.6, %557 ], [ %.sroa.141359.13, %559 ]
  %.sroa.167381.7.lcssa = phi i32 [ %.sroa.167381.6, %557 ], [ %.sroa.167381.19, %559 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  tail call void @llvm.assume(i1 %95)
  tail call void @llvm.assume(i1 %97)
  %indvars.iv.next1061 = add nuw nsw i64 %indvars.iv1060, 1
  %.not33 = icmp eq i64 %indvars.iv.next1061, %109
  br i1 %.not33, label %.loopexit, label %161, !llvm.loop !226

.loopexit:                                        ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %.thread
  %.sroa.48.0903 = phi i32 [ %.sroa.48.0974, %.thread ], [ %.sroa.48.9.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.141359.0895 = phi i32 [ %.sroa.141359.0975, %.thread ], [ %.sroa.141359.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167381.0887 = phi i32 [ %.sroa.167381.0976, %.thread ], [ %.sroa.167381.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167381.0887.fr = freeze i32 %.sroa.167381.0887
  %716 = icmp samesign ult i32 %.sroa.48.0903, 65
  tail call void @llvm.assume(i1 %716)
  %717 = icmp sgt i32 %.sroa.141359.0895, -1
  tail call void @llvm.assume(i1 %717)
  %718 = icmp slt i32 %.sroa.167381.0887.fr, 0
  %spec.select = select i1 %718, i32 %.sroa.141359.0895, i32 %.sroa.167381.0887.fr
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %719 = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader ], [ %spec.select, %.loopexit ]
  %720 = zext i32 %719 to i64
  %721 = add nuw nsw i64 %720, %146
  %.not.i.i200 = icmp samesign ugt i64 %721, %91
  br i1 %.not.i.i200, label %722, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit201

722:                                              ; preds = %.loopexit.thread
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #13
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit201:     ; preds = %.loopexit.thread
  %723 = add nuw nsw i32 %719, %.sroa.10414.1
  %724 = icmp samesign ule i32 %723, %.sroa.221.0.copyload
  tail call void @llvm.assume(i1 %724)
  %725 = icmp sgt i32 %719, -1
  tail call void @llvm.assume(i1 %725)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %indvars.iv.next1064 = add nuw nsw i64 %indvars.iv1063, 1
  %.not = icmp eq i64 %indvars.iv.next1064, %110
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
