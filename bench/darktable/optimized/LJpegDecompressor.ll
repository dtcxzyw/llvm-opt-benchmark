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
  %66 = sext i32 %65 to i64
  %67 = zext nneg i32 %39 to i64
  %68 = add nsw i64 %67, -1
  %69 = udiv i64 %68, %66
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
  %89 = zext i32 %65 to i64
  %90 = and i64 %70, 4294967295
  br label %92

91:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit140
  ret i32 %465

92:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %_ZN8rawspeed10ByteStream9skipBytesEj.exit140
  %indvars.iv745 = phi i64 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %indvars.iv.next746, %_ZN8rawspeed10ByteStream9skipBytesEj.exit140 ]
  %.sroa.10316.0699 = phi i32 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %465, %_ZN8rawspeed10ByteStream9skipBytesEj.exit140 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  br i1 %75, label %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi1EEESt5arrayItXT_EEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %92, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %96, %.lr.ph.i.i ], [ %3, %92 ]
  %.sroa.03.06.i.i = phi ptr [ %95, %.lr.ph.i.i ], [ %62, %92 ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 8
  %94 = load i16, ptr %93, align 8, !tbaa !146
  store i16 %94, ptr %.07.i.i, align 2, !tbaa !147
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 2
  %97 = icmp eq ptr %95, %74
  br i1 %97, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi1EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !148

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi1EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load i16, ptr %3, align 2
  br label %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi1EEESt5arrayItXT_EEv.exit

_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi1EEESt5arrayItXT_EEv.exit: ; preds = %92, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi1EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i
  %98 = phi i16 [ %.pre.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi1EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i ], [ undef, %92 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  store i16 %98, ptr %.sroa.0, align 2
  %.not33 = icmp eq i64 %indvars.iv745, 0
  br i1 %.not33, label %123, label %99

99:                                               ; preds = %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi1EEESt5arrayItXT_EEv.exit
  %.not.i.not.i.i.i.i.i = icmp ult i32 %.sroa.10316.0699, %.sroa.222.0.copyload
  br i1 %.not.i.not.i.i.i.i.i, label %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i, label %100

100:                                              ; preds = %99
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
  unreachable

_ZNK8rawspeed10ByteStream8peekByteEj.exit.i:      ; preds = %99
  %101 = add nuw nsw i32 %.sroa.10316.0699, 1
  %.not.i.not.i.i.i.i9.i = icmp samesign ult i32 %101, %.sroa.222.0.copyload
  br i1 %.not.i.not.i.i.i.i9.i, label %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit, label %102

102:                                              ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
  unreachable

_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit:   ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  %103 = zext nneg i32 %.sroa.10316.0699 to i64
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #13
  unreachable

111:                                              ; preds = %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit
  %112 = and i8 %.0.copyload.i.i.i.i.i10.i, -8
  %switch.i.not = icmp eq i8 %112, -48
  br i1 %switch.i.not, label %114, label %113

113:                                              ; preds = %111
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #13
  unreachable

114:                                              ; preds = %111
  %115 = zext i8 %.0.copyload.i.i.i.i.i10.i to i32
  %116 = add nsw i32 %115, -208
  %117 = trunc i64 %indvars.iv745 to i32
  %118 = add i32 %117, -1
  %119 = srem i32 %118, 8
  %.not34 = icmp eq i32 %116, %119
  br i1 %.not34, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit, label %120

120:                                              ; preds = %114
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #13
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %114
  %121 = add nuw nsw i32 %.sroa.10316.0699, 2
  %122 = icmp samesign ule i32 %121, %.sroa.222.0.copyload
  tail call void @llvm.assume(i1 %122)
  br label %123

123:                                              ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi1EEESt5arrayItXT_EEv.exit
  %.sroa.10316.1 = phi i32 [ %.sroa.10316.0699, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi1EEESt5arrayItXT_EEv.exit ], [ %121, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ]
  %124 = icmp sgt i32 %.sroa.10316.1, -1
  tail call void @llvm.assume(i1 %124)
  %125 = sub nsw i32 %.sroa.222.0.copyload, %.sroa.10316.1
  %126 = zext nneg i32 %.sroa.10316.1 to i64
  %127 = zext i32 %125 to i64
  %128 = add nuw nsw i64 %127, %126
  %.not.i.i52 = icmp samesign ugt i64 %128, %76
  br i1 %.not.i.i52, label %129, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit

129:                                              ; preds = %123
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit: ; preds = %123
  %130 = icmp sgt i32 %125, -1
  tail call void @llvm.assume(i1 %130)
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.copyload, i64 %126
  %132 = icmp samesign ult i32 %125, 8
  br i1 %132, label %139, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  br i1 %.not35688, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %133 = mul nsw i64 %indvars.iv745, %66
  %134 = load i32, ptr %77, align 4
  %135 = icmp sgt i32 %134, 0
  %136 = add nuw nsw i32 %125, 16
  %.neg600 = add nuw i32 %125, 4
  %137 = load i32, ptr %85, align 8
  %.not.i = icmp eq i32 %137, 0
  %138 = load i32, ptr %86, align 8
  %wide.trip.count = zext nneg i32 %134 to i64
  br label %140

139:                                              ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #13
  unreachable

140:                                              ; preds = %.lr.ph, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %indvars.iv742 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next743, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.5295.0694 = phi i32 [ 1, %.lr.ph ], [ %23, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0294.0693 = phi ptr [ %.sroa.0, %.lr.ph ], [ %152, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.115284.0692 = phi i32 [ -1, %.lr.ph ], [ %.sroa.115284.4.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.97269.0691 = phi i32 [ 0, %.lr.ph ], [ %.sroa.97269.4.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.33.0690 = phi i32 [ 0, %.lr.ph ], [ %.sroa.33.4.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0212.0689 = phi i64 [ 0, %.lr.ph ], [ %.sroa.0212.3.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %141 = add nsw i64 %indvars.iv742, %133
  %142 = icmp sgt i64 %141, -1
  tail call void @llvm.assume(i1 %142)
  %143 = trunc nsw i64 %141 to i32
  %144 = icmp samesign uge i32 %39, %143
  tail call void @llvm.assume(i1 %144)
  %.not36 = icmp eq i32 %39, %143
  br i1 %.not36, label %.thread, label %147

.thread:                                          ; preds = %140
  %145 = add nuw nsw i64 %indvars.iv745, 1
  %146 = icmp eq i64 %145, %90
  tail call void @llvm.assume(i1 %146)
  br label %.loopexit

147:                                              ; preds = %140
  %148 = mul nuw nsw i64 %141, %88
  %149 = trunc i64 %148 to i32
  %150 = add i32 %37, %149
  %151 = icmp samesign ule i32 %150, %59
  tail call void @llvm.assume(i1 %151)
  %152 = getelementptr inbounds nuw i16, ptr %58, i64 %148
  %153 = icmp ne i32 %.sroa.5295.0694, 0
  tail call void @llvm.assume(i1 %153)
  br i1 %135, label %.critedge.i.lr.ph, label %._crit_edge

.critedge.i.lr.ph:                                ; preds = %147
  %154 = load i8, ptr %63, align 8, !tbaa !113, !range !126, !noundef !127
  %155 = trunc nuw i8 %154 to i1
  tail call void @llvm.assume(i1 %155)
  %.pre = load i16, ptr %.sroa.0294.0693, align 2, !tbaa !147
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.lr.ph, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46
  %156 = phi i16 [ %.pre, %.critedge.i.lr.ph ], [ %310, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %indvars.iv = phi i64 [ 0, %.critedge.i.lr.ph ], [ %indvars.iv.next, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.13389.0671 = phi i32 [ 1, %.critedge.i.lr.ph ], [ %23, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.115284.3669 = phi i32 [ %.sroa.115284.0692, %.critedge.i.lr.ph ], [ %.sroa.115284.7, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.97269.3667 = phi i32 [ %.sroa.97269.0691, %.critedge.i.lr.ph ], [ %.sroa.97269.5, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.33.3666 = phi i32 [ %.sroa.33.0690, %.critedge.i.lr.ph ], [ %.sroa.33.8, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.0212.2665 = phi i64 [ %.sroa.0212.0689, %.critedge.i.lr.ph ], [ %.sroa.0212.7, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %157 = icmp samesign ult i64 %indvars.iv, %87
  tail call void @llvm.assume(i1 %157)
  %158 = getelementptr inbounds nuw i16, ptr %152, i64 %indvars.iv
  %159 = icmp ne i32 %.sroa.13389.0671, 0
  tail call void @llvm.assume(i1 %159)
  %160 = icmp samesign ult i32 %.sroa.33.3666, 65
  tail call void @llvm.assume(i1 %160)
  %.not.i57 = icmp samesign ult i32 %.sroa.33.3666, 32
  br i1 %.not.i57, label %161, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

161:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i)
  %162 = add nuw nsw i32 %.sroa.97269.3667, 8
  %.not.i.i58 = icmp samesign ugt i32 %162, %125
  br i1 %.not.i.i58, label %166, label %163, !prof !134

163:                                              ; preds = %161
  %164 = zext nneg i32 %.sroa.97269.3667 to i64
  %165 = getelementptr inbounds nuw i8, ptr %131, i64 %164
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

166:                                              ; preds = %161
  %167 = icmp samesign ugt i32 %.sroa.97269.3667, %136
  br i1 %167, label %168, label %169, !prof !134

168:                                              ; preds = %166
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #13
  unreachable

169:                                              ; preds = %166
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = tail call i32 @llvm.umin.i32(i32 %125, i32 %.sroa.97269.3667)
  %170 = add nuw nsw i32 %.sroa.speculated26.i.i.i, 8
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %125, i32 %170)
  %171 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated26.i.i.i
  %172 = icmp ult i32 %171, 9
  tail call void @llvm.assume(i1 %172)
  %173 = zext nneg i32 %.sroa.speculated26.i.i.i to i64
  %174 = getelementptr inbounds nuw i8, ptr %131, i64 %173
  %175 = zext nneg i32 %171 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i, ptr nonnull align 1 %174, i64 %175, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i: ; preds = %169, %163
  %.sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %169 ], [ %165, %163 ]
  %.sroa.0.0..sroa.0.0..i.i = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..i.i, ptr %2, align 8
  %176 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %177 = sub nuw nsw i32 32, %.sroa.33.3666
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i
  %.0.in8.i.i.i = phi i1 [ %180, %.lr.ph.i.i.i ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.idx.i.i = phi i64 [ %.057.i.add.i.i, %.lr.ph.i.i.i ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.057.i.idx.i.i
  %178 = load i8, ptr %.057.i.ptr.i.i, align 1, !tbaa !133
  %179 = icmp ne i8 %178, -1
  %180 = and i1 %.0.in8.i.i.i, %179
  %.057.i.add.i.i = add nuw nsw i64 %.057.i.idx.i.i, 1
  %.not.i.i.i = icmp eq i64 %.057.i.add.i.i, 4
  br i1 %.not.i.i.i, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  br i1 %180, label %182, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %181 = zext nneg i32 %.sroa.33.3666 to i64
  br label %189

182:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %183 = zext nneg i32 %177 to i64
  %184 = tail call i32 @llvm.bswap.i32(i32 %176)
  %185 = zext i32 %184 to i64
  %186 = shl nuw i64 %185, %183
  %187 = or i64 %186, %.sroa.0212.2665
  %188 = or disjoint i32 %.sroa.33.3666, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

189:                                              ; preds = %210, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %181, %.preheader.i.i ], [ %indvars.iv.next.i.i, %210 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %211, %210 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %212, %210 ]
  %190 = phi i64 [ %.sroa.0212.2665, %.preheader.i.i ], [ %198, %210 ]
  %191 = zext nneg i32 %.01970.i.i to i64
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !133
  %194 = zext i8 %193 to i64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %195 = icmp samesign ult i64 %indvars.iv.i.i, 57
  tail call void @llvm.assume(i1 %195)
  %196 = sub nuw nsw i64 56, %indvars.iv.i.i
  %197 = shl nuw i64 %194, %196
  %198 = or i64 %197, %190
  %.not.i7.i = icmp eq i8 %193, -1
  br i1 %.not.i7.i, label %199, label %210

199:                                              ; preds = %189
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %191
  %200 = load i8, ptr %gep.i.i, align 1, !tbaa !133
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %210, label %202

202:                                              ; preds = %199
  %203 = add nuw nsw i32 %.01970.i.i, %.sroa.97269.3667
  %204 = icmp slt i32 %.sroa.115284.3669, 0
  tail call void @llvm.assume(i1 %204)
  %205 = lshr i64 -1, %indvars.iv.i.i
  %206 = xor i64 %205, -1
  %207 = and i64 %198, %206
  %208 = add nuw i32 %.sroa.97269.3667, %.02169.i.i
  %209 = sub i32 %.neg600, %208
  br label %214

210:                                              ; preds = %199, %189
  %.sink.i.i = phi i32 [ 1, %189 ], [ 2, %199 ]
  %211 = add nuw nsw i32 %.sink.i.i, %.01970.i.i
  %212 = add nuw nsw i32 %.02169.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %212, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %189, !llvm.loop !151

.loopexit.i.i:                                    ; preds = %210
  %213 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %214

214:                                              ; preds = %.loopexit.i.i, %202
  %.sroa.0212.8 = phi i64 [ %198, %.loopexit.i.i ], [ %207, %202 ]
  %.sroa.33.9 = phi i32 [ %213, %.loopexit.i.i ], [ 64, %202 ]
  %.sroa.115284.5 = phi i32 [ %.sroa.115284.3669, %.loopexit.i.i ], [ %203, %202 ]
  %.120.i.i = phi i32 [ %211, %.loopexit.i.i ], [ %209, %202 ]
  %215 = icmp samesign ugt i32 %.120.i.i, 4
  tail call void @llvm.assume(i1 %215)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %214, %182
  %.sroa.0212.9 = phi i64 [ %187, %182 ], [ %.sroa.0212.8, %214 ]
  %.sroa.115284.6 = phi i32 [ %.sroa.115284.3669, %182 ], [ %.sroa.115284.5, %214 ]
  %216 = phi i32 [ %188, %182 ], [ %.sroa.33.9, %214 ]
  %.0.i.i = phi i32 [ 4, %182 ], [ %.120.i.i, %214 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %217 = add nuw nsw i32 %.0.i.i, %.sroa.97269.3667
  %218 = icmp samesign ugt i32 %216, 31
  tail call void @llvm.assume(i1 %218)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %.critedge.i, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0212.10 = phi i64 [ %.sroa.0212.9, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0212.2665, %.critedge.i ]
  %.sroa.33.11 = phi i32 [ %216, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.33.3666, %.critedge.i ]
  %.sroa.97269.5 = phi i32 [ %217, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.97269.3667, %.critedge.i ]
  %.sroa.115284.7 = phi i32 [ %.sroa.115284.6, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.115284.3669, %.critedge.i ]
  %219 = icmp samesign ult i32 %.sroa.33.11, 65
  tail call void @llvm.assume(i1 %219)
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
  %303 = trunc i64 %302 to i32
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
  %310 = add i16 %156, %309
  store i16 %310, ptr %158, align 2, !tbaa !147
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.critedge.i, !llvm.loop !162

._crit_edge:                                      ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46, %147
  %.sroa.0212.2.lcssa = phi i64 [ %.sroa.0212.0689, %147 ], [ %.sroa.0212.7, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.33.3.lcssa = phi i32 [ %.sroa.33.0690, %147 ], [ %.sroa.33.8, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.97269.3.lcssa = phi i32 [ %.sroa.97269.0691, %147 ], [ %.sroa.97269.5, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.sroa.115284.3.lcssa = phi i32 [ %.sroa.115284.0692, %147 ], [ %.sroa.115284.7, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  %.024.i.lcssa = phi i32 [ 0, %147 ], [ %134, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit46 ]
  tail call void @llvm.assume(i1 %.not.i)
  %311 = icmp slt i32 %.024.i.lcssa, %138
  br i1 %311, label %.critedge33.i.lr.ph, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

.critedge33.i.lr.ph:                              ; preds = %._crit_edge
  %312 = load i8, ptr %63, align 8, !tbaa !113, !range !126, !noundef !127
  %313 = trunc nuw i8 %312 to i1
  tail call void @llvm.assume(i1 %313)
  br label %.critedge33.i

.critedge33.i:                                    ; preds = %.critedge33.i.lr.ph, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  %.1.i682 = phi i32 [ %.024.i.lcssa, %.critedge33.i.lr.ph ], [ %457, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
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
  %.not.i.i71 = icmp samesign ugt i32 %316, %125
  br i1 %.not.i.i71, label %320, label %317, !prof !134

317:                                              ; preds = %315
  %318 = zext nneg i32 %.sroa.97269.4679 to i64
  %319 = getelementptr inbounds nuw i8, ptr %131, i64 %318
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i72

320:                                              ; preds = %315
  %321 = icmp samesign ugt i32 %.sroa.97269.4679, %136
  br i1 %321, label %322, label %323, !prof !134

322:                                              ; preds = %320
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #13
  unreachable

323:                                              ; preds = %320
  store i64 0, ptr %.sroa.0.i.i69, align 8
  %.sroa.speculated26.i.i.i98 = tail call i32 @llvm.umin.i32(i32 %125, i32 %.sroa.97269.4679)
  %324 = add nuw nsw i32 %.sroa.speculated26.i.i.i98, 8
  %.sroa.speculated.i.i.i99 = tail call i32 @llvm.umin.i32(i32 %125, i32 %324)
  %325 = sub nsw i32 %.sroa.speculated.i.i.i99, %.sroa.speculated26.i.i.i98
  %326 = icmp ult i32 %325, 9
  tail call void @llvm.assume(i1 %326)
  %327 = zext nneg i32 %.sroa.speculated26.i.i.i98 to i64
  %328 = getelementptr inbounds nuw i8, ptr %131, i64 %327
  %329 = zext nneg i32 %325 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i69, ptr nonnull align 1 %328, i64 %329, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i72

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i72: ; preds = %323, %317
  %.sroa.0.0..sroa.0.0..in.i.i73 = phi ptr [ %.sroa.0.i.i69, %323 ], [ %319, %317 ]
  %.sroa.0.0..sroa.0.0..i.i74 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i73, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i.i69)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store i64 %.sroa.0.0..sroa.0.0..i.i74, ptr %1, align 8
  %330 = trunc i64 %.sroa.0.0..sroa.0.0..i.i74 to i32
  %331 = sub nuw nsw i32 32, %.sroa.33.4678
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
  %335 = zext nneg i32 %.sroa.33.4678 to i64
  br label %343

336:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i82
  %337 = zext nneg i32 %331 to i64
  %338 = tail call i32 @llvm.bswap.i32(i32 %330)
  %339 = zext i32 %338 to i64
  %340 = shl nuw i64 %339, %337
  %341 = or i64 %340, %.sroa.0212.3677
  %342 = or disjoint i32 %.sroa.33.4678, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i94

343:                                              ; preds = %364, %.preheader.i.i83
  %indvars.iv.i.i85 = phi i64 [ %335, %.preheader.i.i83 ], [ %indvars.iv.next.i.i88, %364 ]
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

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i94: ; preds = %368, %336
  %.sroa.0212.15 = phi i64 [ %341, %336 ], [ %.sroa.0212.14, %368 ]
  %.sroa.115284.9 = phi i32 [ %.sroa.115284.4681, %336 ], [ %.sroa.115284.8, %368 ]
  %370 = phi i32 [ %342, %336 ], [ %.sroa.33.15, %368 ]
  %.0.i.i95 = phi i32 [ 4, %336 ], [ %.120.i.i93, %368 ]
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
  %373 = icmp samesign ult i32 %.sroa.33.17, 65
  tail call void @llvm.assume(i1 %373)
  %374 = icmp sgt i32 %.sroa.97269.6, -1
  tail call void @llvm.assume(i1 %374)
  %375 = lshr i64 %.sroa.0212.16, 53
  %376 = load ptr, ptr %78, align 8, !tbaa !152
  %377 = getelementptr inbounds nuw i32, ptr %376, i64 %375
  %378 = load i32, ptr %377, align 4, !tbaa !18
  %379 = lshr i32 %378, 9
  %380 = and i32 %378, 255
  %381 = icmp samesign ult i32 %380, 33
  tail call void @llvm.assume(i1 %381)
  %382 = sub nuw nsw i32 %.sroa.33.17, %380
  %383 = zext nneg i32 %380 to i64
  %384 = shl i64 %.sroa.0212.16, %383
  %385 = and i32 %378, 256
  %.not.i40 = icmp eq i32 %385, 0
  br i1 %.not.i40, label %386, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

386:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit100
  %.not17.i = icmp eq i32 %378, 0
  br i1 %.not17.i, label %391, label %387

387:                                              ; preds = %386
  %388 = trunc i32 %378 to i8
  %389 = trunc i32 %379 to i8
  %390 = icmp ne i8 %389, 0
  tail call void @llvm.assume(i1 %390)
  br label %439

391:                                              ; preds = %386
  %392 = icmp samesign ugt i32 %382, 10
  tail call void @llvm.assume(i1 %392)
  %393 = add nsw i32 %382, -11
  %394 = shl i64 %384, 11
  %395 = trunc nuw nsw i64 %375 to i32
  %396 = load ptr, ptr %80, align 8, !tbaa !154
  %397 = load ptr, ptr %79, align 8, !tbaa !155
  %398 = ptrtoint ptr %396 to i64
  %399 = ptrtoint ptr %397 to i64
  %400 = sub i64 %398, %399
  %401 = ashr exact i64 %400, 2
  %402 = add nsw i64 %401, -1
  %.sroa.0.018.i103 = trunc nuw nsw i64 %375 to i16
  %403 = icmp ugt i64 %402, 11
  br i1 %403, label %.lr.ph.i122, label %.critedge.i105

.lr.ph.i122:                                      ; preds = %391
  %404 = load ptr, ptr %81, align 8, !tbaa !156
  br label %405

405:                                              ; preds = %.critedge2.i129, %.lr.ph.i122
  %.sroa.0212.18 = phi i64 [ %394, %.lr.ph.i122 ], [ %416, %.critedge2.i129 ]
  %.sroa.33.19 = phi i32 [ %393, %.lr.ph.i122 ], [ %415, %.critedge2.i129 ]
  %406 = phi i64 [ 11, %.lr.ph.i122 ], [ %421, %.critedge2.i129 ]
  %.sroa.0.021.i125 = phi i16 [ %.sroa.0.018.i103, %.lr.ph.i122 ], [ %.sroa.0.0.i130, %.critedge2.i129 ]
  %.sroa.8.020.i126 = phi i8 [ 11, %.lr.ph.i122 ], [ %420, %.critedge2.i129 ]
  %.sroa.0.0.in19.i127 = phi i32 [ %395, %.lr.ph.i122 ], [ %419, %.critedge2.i129 ]
  %407 = getelementptr inbounds nuw i16, ptr %404, i64 %406
  %408 = load i16, ptr %407, align 2, !tbaa !147
  %409 = icmp eq i16 %408, -1
  %410 = icmp ult i16 %408, %.sroa.0.021.i125
  %or.cond.i128 = select i1 %409, i1 true, i1 %410
  br i1 %or.cond.i128, label %.critedge2.i129, label %.critedge.i105

.critedge2.i129:                                  ; preds = %405
  %411 = icmp samesign ult i32 %.sroa.33.19, 65
  tail call void @llvm.assume(i1 %411)
  %412 = icmp ne i32 %.sroa.33.19, 0
  tail call void @llvm.assume(i1 %412)
  %413 = lshr i64 %.sroa.0212.18, 63
  %414 = trunc nuw nsw i64 %413 to i32
  %415 = add nsw i32 %.sroa.33.19, -1
  %416 = shl i64 %.sroa.0212.18, 1
  %417 = shl nsw i32 %.sroa.0.0.in19.i127, 1
  %418 = and i32 %417, 131070
  %419 = or disjoint i32 %418, %414
  %420 = add i8 %.sroa.8.020.i126, 1
  %.sroa.0.0.i130 = trunc i32 %419 to i16
  %421 = zext i8 %420 to i64
  %422 = icmp ugt i64 %402, %421
  br i1 %422, label %405, label %.critedge.i105, !llvm.loop !159

.critedge.i105:                                   ; preds = %.critedge2.i129, %405, %391
  %.sroa.0212.17 = phi i64 [ %394, %391 ], [ %.sroa.0212.18, %405 ], [ %416, %.critedge2.i129 ]
  %.sroa.33.18 = phi i32 [ %393, %391 ], [ %.sroa.33.19, %405 ], [ %415, %.critedge2.i129 ]
  %.sroa.0.0.in.lcssa.i106 = phi i32 [ %395, %391 ], [ %.sroa.0.0.in19.i127, %405 ], [ %419, %.critedge2.i129 ]
  %.sroa.8.0.lcssa.i107 = phi i8 [ 11, %391 ], [ %.sroa.8.020.i126, %405 ], [ %420, %.critedge2.i129 ]
  %.sroa.0.0.lcssa.i108 = phi i16 [ %.sroa.0.018.i103, %391 ], [ %.sroa.0.021.i125, %405 ], [ %.sroa.0.0.i130, %.critedge2.i129 ]
  %.lcssa17.i109 = phi i64 [ 11, %391 ], [ %406, %405 ], [ %421, %.critedge2.i129 ]
  %423 = icmp ult i64 %402, %.lcssa17.i109
  br i1 %423, label %429, label %424

424:                                              ; preds = %.critedge.i105
  %425 = load ptr, ptr %81, align 8, !tbaa !156
  %426 = getelementptr inbounds nuw i16, ptr %425, i64 %.lcssa17.i109
  %427 = load i16, ptr %426, align 2, !tbaa !147
  %428 = icmp ult i16 %427, %.sroa.0.0.lcssa.i108
  br i1 %428, label %429, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit131

429:                                              ; preds = %424, %.critedge.i105
  %430 = and i32 %.sroa.0.0.in.lcssa.i106, 65535
  %431 = zext i8 %.sroa.8.0.lcssa.i107 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %430, i32 noundef %431) #13
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit131: ; preds = %424
  %.sroa.0.0.mask.i111 = and i32 %.sroa.0.0.in.lcssa.i106, 65535
  %432 = load ptr, ptr %82, align 8, !tbaa !156
  %433 = getelementptr inbounds nuw i16, ptr %432, i64 %.lcssa17.i109
  %434 = load i16, ptr %433, align 2, !tbaa !147
  %.tr.i112 = zext i16 %434 to i32
  %.narrow.i113 = sub nsw i32 %.sroa.0.0.mask.i111, %.tr.i112
  %435 = zext i32 %.narrow.i113 to i64
  %436 = load ptr, ptr %83, align 8, !tbaa !160
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 %435
  %438 = load i8, ptr %437, align 1, !tbaa !133
  br label %439

439:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit131, %387
  %.0583 = phi i8 [ %438, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit131 ], [ %389, %387 ]
  %.sroa.0.sroa.6576.0 = phi i8 [ %.sroa.8.0.lcssa.i107, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit131 ], [ %388, %387 ]
  %.sroa.0212.4 = phi i64 [ %.sroa.0212.17, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit131 ], [ %384, %387 ]
  %.sroa.33.5 = phi i32 [ %.sroa.33.18, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit131 ], [ %382, %387 ]
  %440 = icmp ult i8 %.sroa.0.sroa.6576.0, 17
  tail call void @llvm.assume(i1 %440)
  %441 = icmp ult i8 %.0583, 17
  tail call void @llvm.assume(i1 %441)
  switch i8 %.0583, label %450 [
    i8 16, label %442
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  ]

442:                                              ; preds = %439
  %443 = load i8, ptr %84, align 1, !tbaa !161, !range !126, !noundef !127
  %444 = trunc nuw i8 %443 to i1
  br i1 %444, label %445, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

445:                                              ; preds = %442
  %446 = icmp samesign ult i32 %.sroa.33.5, 65
  tail call void @llvm.assume(i1 %446)
  %447 = icmp samesign ugt i32 %.sroa.33.5, 15
  tail call void @llvm.assume(i1 %447)
  %448 = add nsw i32 %.sroa.33.5, -16
  %449 = shl i64 %.sroa.0212.4, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

450:                                              ; preds = %439
  %451 = zext nneg i8 %.0583 to i32
  %452 = icmp samesign ult i32 %.sroa.33.5, 65
  tail call void @llvm.assume(i1 %452)
  %453 = icmp samesign uge i32 %.sroa.33.5, %451
  tail call void @llvm.assume(i1 %453)
  %454 = sub nsw i32 %.sroa.33.5, %451
  %455 = zext nneg i8 %.0583 to i64
  %456 = shl i64 %.sroa.0212.4, %455
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit: ; preds = %450, %445, %442, %439, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit100
  %.sroa.0212.5 = phi i64 [ %384, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit100 ], [ %456, %450 ], [ %.sroa.0212.4, %439 ], [ %449, %445 ], [ %.sroa.0212.4, %442 ]
  %.sroa.33.6 = phi i32 [ %382, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit100 ], [ %454, %450 ], [ %.sroa.33.5, %439 ], [ %448, %445 ], [ %.sroa.33.5, %442 ]
  %457 = add nuw i32 %.1.i682, 1
  %exitcond741.not = icmp eq i32 %457, %138
  br i1 %exitcond741.not, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, label %.critedge33.i, !llvm.loop !163

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit, %._crit_edge
  %.sroa.0212.3.lcssa = phi i64 [ %.sroa.0212.2.lcssa, %._crit_edge ], [ %.sroa.0212.5, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.33.4.lcssa = phi i32 [ %.sroa.33.3.lcssa, %._crit_edge ], [ %.sroa.33.6, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.97269.4.lcssa = phi i32 [ %.sroa.97269.3.lcssa, %._crit_edge ], [ %.sroa.97269.6, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.115284.4.lcssa = phi i32 [ %.sroa.115284.3.lcssa, %._crit_edge ], [ %.sroa.115284.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %indvars.iv.next743 = add nuw nsw i64 %indvars.iv742, 1
  %.not35 = icmp eq i64 %indvars.iv.next743, %89
  br i1 %.not35, label %.loopexit, label %140, !llvm.loop !164

.loopexit:                                        ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %.thread
  %.sroa.33.0651 = phi i32 [ %.sroa.33.0690, %.thread ], [ %.sroa.33.4.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.97269.0645 = phi i32 [ %.sroa.97269.0691, %.thread ], [ %.sroa.97269.4.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.115284.0639 = phi i32 [ %.sroa.115284.0692, %.thread ], [ %.sroa.115284.4.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.115284.0639.fr = freeze i32 %.sroa.115284.0639
  %458 = icmp samesign ult i32 %.sroa.33.0651, 65
  tail call void @llvm.assume(i1 %458)
  %459 = icmp sgt i32 %.sroa.97269.0645, -1
  tail call void @llvm.assume(i1 %459)
  %460 = icmp slt i32 %.sroa.115284.0639.fr, 0
  %spec.select = select i1 %460, i32 %.sroa.97269.0645, i32 %.sroa.115284.0639.fr
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %461 = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader ], [ %spec.select, %.loopexit ]
  %462 = zext i32 %461 to i64
  %463 = add nuw nsw i64 %462, %126
  %.not.i.i139 = icmp samesign ugt i64 %463, %76
  br i1 %.not.i.i139, label %464, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit140

464:                                              ; preds = %.loopexit.thread
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #13
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit140:     ; preds = %.loopexit.thread
  %465 = add nuw nsw i32 %461, %.sroa.10316.1
  %466 = icmp samesign ule i32 %465, %.sroa.222.0.copyload
  tail call void @llvm.assume(i1 %466)
  %467 = icmp sgt i32 %461, -1
  tail call void @llvm.assume(i1 %467)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %.sroa.0)
  %indvars.iv.next746 = add nuw nsw i64 %indvars.iv745, 1
  %.not = icmp eq i64 %indvars.iv.next746, %90
  br i1 %.not, label %91, label %92, !llvm.loop !165
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
  %71 = sext i32 %70 to i64
  %72 = zext nneg i32 %42 to i64
  %73 = add nsw i64 %72, -1
  %74 = udiv i64 %73, %71
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
  %90 = zext i32 %70 to i64
  %91 = and i64 %75, 4294967295
  br label %93

92:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit207
  ret i32 %670

93:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %_ZN8rawspeed10ByteStream9skipBytesEj.exit207
  %indvars.iv1019 = phi i64 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %indvars.iv.next1020, %_ZN8rawspeed10ByteStream9skipBytesEj.exit207 ]
  %.sroa.10419.0947 = phi i32 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %670, %_ZN8rawspeed10ByteStream9skipBytesEj.exit207 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  br i1 %80, label %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi2EEESt5arrayItXT_EEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %93, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %97, %.lr.ph.i.i ], [ %4, %93 ]
  %.sroa.03.06.i.i = phi ptr [ %96, %.lr.ph.i.i ], [ %65, %93 ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 8
  %95 = load i16, ptr %94, align 8, !tbaa !146
  store i16 %95, ptr %.07.i.i, align 2, !tbaa !147
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 2
  %98 = icmp eq ptr %96, %79
  br i1 %98, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi2EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !169

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi2EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load i32, ptr %4, align 4
  br label %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi2EEESt5arrayItXT_EEv.exit

_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi2EEESt5arrayItXT_EEv.exit: ; preds = %93, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi2EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i
  %99 = phi i32 [ %.pre.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi2EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i ], [ undef, %93 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  store i32 %99, ptr %6, align 4
  %.not34 = icmp eq i64 %indvars.iv1019, 0
  br i1 %.not34, label %124, label %100

100:                                              ; preds = %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi2EEESt5arrayItXT_EEv.exit
  %.not.i.not.i.i.i.i.i = icmp ult i32 %.sroa.10419.0947, %.sroa.223.0.copyload
  br i1 %.not.i.not.i.i.i.i.i, label %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i, label %101

101:                                              ; preds = %100
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
  unreachable

_ZNK8rawspeed10ByteStream8peekByteEj.exit.i:      ; preds = %100
  %102 = add nuw nsw i32 %.sroa.10419.0947, 1
  %.not.i.not.i.i.i.i9.i = icmp samesign ult i32 %102, %.sroa.223.0.copyload
  br i1 %.not.i.not.i.i.i.i9.i, label %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit, label %103

103:                                              ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
  unreachable

_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit:   ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  %104 = zext nneg i32 %.sroa.10419.0947 to i64
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.022.0.copyload, i64 %104
  %.0.copyload.i.i.i.i.i.i = load i8, ptr %105, align 1
  %106 = zext nneg i32 %102 to i64
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.022.0.copyload, i64 %106
  %.0.copyload.i.i.i.i.i10.i = load i8, ptr %107, align 1
  %108 = icmp ne i8 %.0.copyload.i.i.i.i.i.i, -1
  %109 = add i8 %.0.copyload.i.i.i.i.i10.i, 1
  %110 = icmp ult i8 %109, 2
  %or.cond5.i.not = or i1 %108, %110
  br i1 %or.cond5.i.not, label %111, label %112

111:                                              ; preds = %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #13
  unreachable

112:                                              ; preds = %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit
  %113 = and i8 %.0.copyload.i.i.i.i.i10.i, -8
  %switch.i.not = icmp eq i8 %113, -48
  br i1 %switch.i.not, label %115, label %114

114:                                              ; preds = %112
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #13
  unreachable

115:                                              ; preds = %112
  %116 = zext i8 %.0.copyload.i.i.i.i.i10.i to i32
  %117 = add nsw i32 %116, -208
  %118 = trunc i64 %indvars.iv1019 to i32
  %119 = add i32 %118, -1
  %120 = srem i32 %119, 8
  %.not35 = icmp eq i32 %117, %120
  br i1 %.not35, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit, label %121

121:                                              ; preds = %115
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #13
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %115
  %122 = add nuw nsw i32 %.sroa.10419.0947, 2
  %123 = icmp samesign ule i32 %122, %.sroa.223.0.copyload
  tail call void @llvm.assume(i1 %123)
  br label %124

124:                                              ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi2EEESt5arrayItXT_EEv.exit
  %.sroa.10419.1 = phi i32 [ %.sroa.10419.0947, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi2EEESt5arrayItXT_EEv.exit ], [ %122, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ]
  %125 = icmp sgt i32 %.sroa.10419.1, -1
  tail call void @llvm.assume(i1 %125)
  %126 = sub nsw i32 %.sroa.223.0.copyload, %.sroa.10419.1
  %127 = zext nneg i32 %.sroa.10419.1 to i64
  %128 = zext i32 %126 to i64
  %129 = add nuw nsw i64 %128, %127
  %.not.i.i44 = icmp samesign ugt i64 %129, %81
  br i1 %.not.i.i44, label %130, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit

130:                                              ; preds = %124
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit: ; preds = %124
  %131 = icmp sgt i32 %126, -1
  tail call void @llvm.assume(i1 %131)
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.022.0.copyload, i64 %127
  %133 = icmp samesign ult i32 %126, 8
  br i1 %133, label %141, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  br i1 %.not36937, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %134 = mul nsw i64 %indvars.iv1019, %71
  %135 = load i32, ptr %84, align 4
  %136 = icmp sgt i32 %135, 0
  %137 = add nuw nsw i32 %126, 16
  %.neg791 = add nuw i32 %126, 4
  %138 = load i32, ptr %86, align 8
  %.not.i = icmp eq i32 %138, 0
  %139 = icmp eq i32 %138, 1
  %140 = load i32, ptr %87, align 8
  %wide.trip.count = zext nneg i32 %135 to i64
  br label %142

141:                                              ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #13
  unreachable

142:                                              ; preds = %.lr.ph, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %indvars.iv1016 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1017, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0397.0942 = phi ptr [ %6, %.lr.ph ], [ %154, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167386.0941 = phi i32 [ -1, %.lr.ph ], [ %.sroa.167386.6.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.141364.0940 = phi i32 [ 0, %.lr.ph ], [ %.sroa.141364.6.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.48.0939 = phi i32 [ 0, %.lr.ph ], [ %.sroa.48.8.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0279.0938 = phi i64 [ 0, %.lr.ph ], [ %.sroa.0279.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %143 = add nsw i64 %indvars.iv1016, %134
  %144 = icmp sgt i64 %143, -1
  tail call void @llvm.assume(i1 %144)
  %145 = trunc nsw i64 %143 to i32
  %146 = icmp samesign uge i32 %42, %145
  tail call void @llvm.assume(i1 %146)
  %.not37 = icmp eq i32 %42, %145
  br i1 %.not37, label %.thread, label %149

.thread:                                          ; preds = %142
  %147 = add nuw nsw i64 %indvars.iv1019, 1
  %148 = icmp eq i64 %147, %91
  tail call void @llvm.assume(i1 %148)
  br label %.loopexit

149:                                              ; preds = %142
  %150 = mul nuw nsw i64 %143, %89
  %151 = trunc i64 %150 to i32
  %152 = add i32 %40, %151
  %153 = icmp samesign ule i32 %152, %62
  tail call void @llvm.assume(i1 %153)
  %154 = getelementptr inbounds nuw i16, ptr %61, i64 %150
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %66, ptr %5, align 8
  store ptr %68, ptr %82, align 8
  tail call void @llvm.assume(i1 %83)
  br i1 %136, label %.critedge.i.lr.ph, label %._crit_edge

.critedge.i.lr.ph:                                ; preds = %149
  tail call void @llvm.assume(i1 %85)
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.lr.ph, %159
  %indvars.iv1006 = phi i64 [ 0, %.critedge.i.lr.ph ], [ %indvars.iv.next1007, %159 ]
  %.sroa.0508.0908 = phi ptr [ %.sroa.0397.0942, %.critedge.i.lr.ph ], [ %158, %159 ]
  %.sroa.167386.3907 = phi i32 [ %.sroa.167386.0941, %.critedge.i.lr.ph ], [ %.sroa.167386.11, %159 ]
  %.sroa.141364.3906 = phi i32 [ %.sroa.141364.0940, %.critedge.i.lr.ph ], [ %.sroa.141364.9, %159 ]
  %.sroa.48.3905 = phi i32 [ %.sroa.48.0939, %.critedge.i.lr.ph ], [ %.sroa.48.13, %159 ]
  %.sroa.0279.2904 = phi i64 [ %.sroa.0279.0938, %.critedge.i.lr.ph ], [ %.sroa.0279.12, %159 ]
  %155 = shl nuw nsw i64 %indvars.iv1006, 1
  %156 = add nuw nsw i64 %155, 2
  %157 = icmp samesign ule i64 %156, %88
  tail call void @llvm.assume(i1 %157)
  %158 = getelementptr inbounds nuw i16, ptr %154, i64 %155
  br label %160

159:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv.next1007 = add nuw nsw i64 %indvars.iv1006, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1007, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.critedge.i, !llvm.loop !170

160:                                              ; preds = %.critedge.i, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv = phi i64 [ 0, %.critedge.i ], [ %indvars.iv.next, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.167386.8902 = phi i32 [ %.sroa.167386.3907, %.critedge.i ], [ %.sroa.167386.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.141364.8900 = phi i32 [ %.sroa.141364.3906, %.critedge.i ], [ %.sroa.141364.9, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.48.12899 = phi i32 [ %.sroa.48.3905, %.critedge.i ], [ %.sroa.48.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.0279.11898 = phi i64 [ %.sroa.0279.2904, %.critedge.i ], [ %.sroa.0279.12, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %161 = getelementptr inbounds nuw i16, ptr %.sroa.0508.0908, i64 %indvars.iv
  %162 = load i16, ptr %161, align 2, !tbaa !147
  %163 = getelementptr inbounds nuw [2 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %indvars.iv
  %164 = load ptr, ptr %163, align 8, !tbaa !171
  %165 = load i8, ptr %164, align 8, !tbaa !113, !range !126, !noundef !127
  %166 = trunc nuw i8 %165 to i1
  tail call void @llvm.assume(i1 %166)
  %167 = icmp samesign ult i32 %.sroa.48.12899, 65
  tail call void @llvm.assume(i1 %167)
  %.not.i54 = icmp samesign ult i32 %.sroa.48.12899, 32
  br i1 %.not.i54, label %168, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

168:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i)
  %169 = add nuw nsw i32 %.sroa.141364.8900, 8
  %.not.i.i55 = icmp samesign ugt i32 %169, %126
  br i1 %.not.i.i55, label %173, label %170, !prof !134

170:                                              ; preds = %168
  %171 = zext nneg i32 %.sroa.141364.8900 to i64
  %172 = getelementptr inbounds nuw i8, ptr %132, i64 %171
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

173:                                              ; preds = %168
  %174 = icmp samesign ugt i32 %.sroa.141364.8900, %137
  br i1 %174, label %175, label %176, !prof !134

175:                                              ; preds = %173
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #13
  unreachable

176:                                              ; preds = %173
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = tail call i32 @llvm.umin.i32(i32 %126, i32 %.sroa.141364.8900)
  %177 = add nuw nsw i32 %.sroa.speculated26.i.i.i, 8
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %126, i32 %177)
  %178 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated26.i.i.i
  %179 = icmp ult i32 %178, 9
  tail call void @llvm.assume(i1 %179)
  %180 = zext nneg i32 %.sroa.speculated26.i.i.i to i64
  %181 = getelementptr inbounds nuw i8, ptr %132, i64 %180
  %182 = zext nneg i32 %178 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i, ptr nonnull align 1 %181, i64 %182, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i: ; preds = %176, %170
  %.sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %176 ], [ %172, %170 ]
  %.sroa.0.0..sroa.0.0..i.i = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %.sroa.0.0..sroa.0.0..i.i, ptr %3, align 8
  %183 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %184 = sub nuw nsw i32 32, %.sroa.48.12899
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
  %188 = zext nneg i32 %.sroa.48.12899 to i64
  br label %196

189:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %190 = zext nneg i32 %184 to i64
  %191 = tail call i32 @llvm.bswap.i32(i32 %183)
  %192 = zext i32 %191 to i64
  %193 = shl nuw i64 %192, %190
  %194 = or i64 %193, %.sroa.0279.11898
  %195 = or disjoint i32 %.sroa.48.12899, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

196:                                              ; preds = %217, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %188, %.preheader.i.i ], [ %indvars.iv.next.i.i, %217 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %218, %217 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %219, %217 ]
  %197 = phi i64 [ %.sroa.0279.11898, %.preheader.i.i ], [ %205, %217 ]
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
  br i1 %.not.i7.i, label %206, label %217

206:                                              ; preds = %196
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %198
  %207 = load i8, ptr %gep.i.i, align 1, !tbaa !133
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %217, label %209

209:                                              ; preds = %206
  %210 = add nuw nsw i32 %.01970.i.i, %.sroa.141364.8900
  %211 = icmp slt i32 %.sroa.167386.8902, 0
  tail call void @llvm.assume(i1 %211)
  %212 = lshr i64 -1, %indvars.iv.i.i
  %213 = xor i64 %212, -1
  %214 = and i64 %205, %213
  %215 = add nuw i32 %.sroa.141364.8900, %.02169.i.i
  %216 = sub i32 %.neg791, %215
  br label %221

217:                                              ; preds = %206, %196
  %.sink.i.i = phi i32 [ 1, %196 ], [ 2, %206 ]
  %218 = add nuw nsw i32 %.sink.i.i, %.01970.i.i
  %219 = add nuw nsw i32 %.02169.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %219, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %196, !llvm.loop !151

.loopexit.i.i:                                    ; preds = %217
  %220 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %221

221:                                              ; preds = %.loopexit.i.i, %209
  %.sroa.0279.14 = phi i64 [ %205, %.loopexit.i.i ], [ %214, %209 ]
  %.sroa.48.15 = phi i32 [ %220, %.loopexit.i.i ], [ 64, %209 ]
  %.sroa.167386.9 = phi i32 [ %.sroa.167386.8902, %.loopexit.i.i ], [ %210, %209 ]
  %.120.i.i = phi i32 [ %218, %.loopexit.i.i ], [ %216, %209 ]
  %222 = icmp samesign ugt i32 %.120.i.i, 4
  tail call void @llvm.assume(i1 %222)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %221, %189
  %.sroa.0279.15 = phi i64 [ %194, %189 ], [ %.sroa.0279.14, %221 ]
  %.sroa.167386.10 = phi i32 [ %.sroa.167386.8902, %189 ], [ %.sroa.167386.9, %221 ]
  %223 = phi i32 [ %195, %189 ], [ %.sroa.48.15, %221 ]
  %.0.i.i57 = phi i32 [ 4, %189 ], [ %.120.i.i, %221 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %224 = add nuw nsw i32 %.0.i.i57, %.sroa.141364.8900
  %225 = icmp samesign ugt i32 %223, 31
  tail call void @llvm.assume(i1 %225)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %160, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0279.16 = phi i64 [ %.sroa.0279.15, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0279.11898, %160 ]
  %.sroa.48.17 = phi i32 [ %223, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.48.12899, %160 ]
  %.sroa.141364.9 = phi i32 [ %224, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.141364.8900, %160 ]
  %.sroa.167386.11 = phi i32 [ %.sroa.167386.10, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.167386.8902, %160 ]
  %226 = icmp samesign ult i32 %.sroa.48.17, 65
  tail call void @llvm.assume(i1 %226)
  %227 = icmp sgt i32 %.sroa.141364.9, -1
  tail call void @llvm.assume(i1 %227)
  %228 = lshr i64 %.sroa.0279.16, 53
  %229 = getelementptr inbounds nuw i8, ptr %164, i64 128
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
  %250 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %251 = getelementptr inbounds nuw i8, ptr %164, i64 40
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
  %260 = getelementptr inbounds nuw i8, ptr %164, i64 80
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
  %282 = getelementptr inbounds nuw i8, ptr %164, i64 80
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
  %290 = getelementptr inbounds nuw i8, ptr %164, i64 104
  %291 = load ptr, ptr %290, align 8, !tbaa !156
  %292 = getelementptr inbounds nuw i16, ptr %291, i64 %.lcssa17.i
  %293 = load i16, ptr %292, align 2, !tbaa !147
  %294 = getelementptr inbounds nuw i8, ptr %164, i64 8
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
  %303 = getelementptr inbounds nuw i8, ptr %164, i64 1
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
  %318 = trunc i64 %317 to i32
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
  %325 = add i16 %162, %324
  %326 = getelementptr inbounds nuw i16, ptr %158, i64 %indvars.iv
  store i16 %325, ptr %326, align 2, !tbaa !147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not55.i = icmp eq i64 %indvars.iv.next, 2
  br i1 %.not55.i, label %159, label %160, !llvm.loop !173

._crit_edge:                                      ; preds = %159, %149
  %.sroa.0279.2.lcssa = phi i64 [ %.sroa.0279.0938, %149 ], [ %.sroa.0279.12, %159 ]
  %.sroa.48.3.lcssa = phi i32 [ %.sroa.48.0939, %149 ], [ %.sroa.48.13, %159 ]
  %.sroa.141364.3.lcssa = phi i32 [ %.sroa.141364.0940, %149 ], [ %.sroa.141364.9, %159 ]
  %.sroa.167386.3.lcssa = phi i32 [ %.sroa.167386.0941, %149 ], [ %.sroa.167386.11, %159 ]
  %.sroa.0508.0.lcssa = phi ptr [ %.sroa.0397.0942, %149 ], [ %158, %159 ]
  %.044.i.lcssa = phi i32 [ 0, %149 ], [ %135, %159 ]
  br i1 %.not.i, label %503, label %.critedge57.i

.critedge57.i:                                    ; preds = %._crit_edge
  tail call void @llvm.assume(i1 %139)
  %327 = shl nuw nsw i32 %.044.i.lcssa, 1
  %328 = zext nneg i32 %327 to i64
  br label %331

329:                                              ; preds = %502
  %330 = add nuw nsw i32 %.044.i.lcssa, 1
  br label %503

331:                                              ; preds = %.critedge57.i, %502
  %indvars.iv1009 = phi i64 [ 0, %.critedge57.i ], [ %indvars.iv.next1010, %502 ]
  %.sroa.167386.4919 = phi i32 [ %.sroa.167386.3.lcssa, %.critedge57.i ], [ %.sroa.167386.14, %502 ]
  %.sroa.141364.4917 = phi i32 [ %.sroa.141364.3.lcssa, %.critedge57.i ], [ %.sroa.141364.10, %502 ]
  %.sroa.48.4916 = phi i32 [ %.sroa.48.3.lcssa, %.critedge57.i ], [ %.sroa.48.5, %502 ]
  %.sroa.0279.3915 = phi i64 [ %.sroa.0279.2.lcssa, %.critedge57.i ], [ %.sroa.0279.4, %502 ]
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
  %.not.i.i68 = icmp samesign ugt i32 %341, %126
  br i1 %.not.i.i68, label %345, label %342, !prof !134

342:                                              ; preds = %340
  %343 = zext nneg i32 %.sroa.141364.4917 to i64
  %344 = getelementptr inbounds nuw i8, ptr %132, i64 %343
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i69

345:                                              ; preds = %340
  %346 = icmp samesign ugt i32 %.sroa.141364.4917, %137
  br i1 %346, label %347, label %348, !prof !134

347:                                              ; preds = %345
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #13
  unreachable

348:                                              ; preds = %345
  store i64 0, ptr %.sroa.0.i.i66, align 8
  %.sroa.speculated26.i.i.i95 = tail call i32 @llvm.umin.i32(i32 %126, i32 %.sroa.141364.4917)
  %349 = add nuw nsw i32 %.sroa.speculated26.i.i.i95, 8
  %.sroa.speculated.i.i.i96 = tail call i32 @llvm.umin.i32(i32 %126, i32 %349)
  %350 = sub nsw i32 %.sroa.speculated.i.i.i96, %.sroa.speculated26.i.i.i95
  %351 = icmp ult i32 %350, 9
  tail call void @llvm.assume(i1 %351)
  %352 = zext nneg i32 %.sroa.speculated26.i.i.i95 to i64
  %353 = getelementptr inbounds nuw i8, ptr %132, i64 %352
  %354 = zext nneg i32 %350 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i66, ptr nonnull align 1 %353, i64 %354, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i69

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i69: ; preds = %348, %342
  %.sroa.0.0..sroa.0.0..in.i.i70 = phi ptr [ %.sroa.0.i.i66, %348 ], [ %344, %342 ]
  %.sroa.0.0..sroa.0.0..i.i71 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i70, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i.i66)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..i.i71, ptr %2, align 8
  %355 = trunc i64 %.sroa.0.0..sroa.0.0..i.i71 to i32
  %356 = sub nuw nsw i32 32, %.sroa.48.4916
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
  %360 = zext nneg i32 %.sroa.48.4916 to i64
  br label %368

361:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i79
  %362 = zext nneg i32 %356 to i64
  %363 = tail call i32 @llvm.bswap.i32(i32 %355)
  %364 = zext i32 %363 to i64
  %365 = shl nuw i64 %364, %362
  %366 = or i64 %365, %.sroa.0279.3915
  %367 = or disjoint i32 %.sroa.48.4916, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i91

368:                                              ; preds = %389, %.preheader.i.i80
  %indvars.iv.i.i82 = phi i64 [ %360, %.preheader.i.i80 ], [ %indvars.iv.next.i.i85, %389 ]
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

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i91: ; preds = %393, %361
  %.sroa.0279.21 = phi i64 [ %366, %361 ], [ %.sroa.0279.20, %393 ]
  %.sroa.167386.13 = phi i32 [ %.sroa.167386.4919, %361 ], [ %.sroa.167386.12, %393 ]
  %395 = phi i32 [ %367, %361 ], [ %.sroa.48.21, %393 ]
  %.0.i.i92 = phi i32 [ 4, %361 ], [ %.120.i.i90, %393 ]
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
  %398 = icmp samesign ult i32 %.sroa.48.23, 65
  tail call void @llvm.assume(i1 %398)
  %399 = icmp sgt i32 %.sroa.141364.10, -1
  tail call void @llvm.assume(i1 %399)
  %400 = lshr i64 %.sroa.0279.22, 53
  %401 = getelementptr inbounds nuw i8, ptr %335, i64 128
  %402 = load ptr, ptr %401, align 8, !tbaa !152
  %403 = getelementptr inbounds nuw i32, ptr %402, i64 %400
  %404 = load i32, ptr %403, align 4, !tbaa !18
  %405 = ashr i32 %404, 9
  %406 = and i32 %404, 255
  %407 = icmp samesign ult i32 %406, 33
  tail call void @llvm.assume(i1 %407)
  %408 = sub nuw nsw i32 %.sroa.48.23, %406
  %409 = zext nneg i32 %406 to i64
  %410 = shl i64 %.sroa.0279.22, %409
  %411 = and i32 %404, 256
  %.not.i67.i = icmp eq i32 %411, 0
  br i1 %.not.i67.i, label %412, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i

412:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit97
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
  %422 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %423 = getelementptr inbounds nuw i8, ptr %335, i64 40
  %424 = load ptr, ptr %423, align 8, !tbaa !154
  %425 = load ptr, ptr %422, align 8, !tbaa !155
  %426 = ptrtoint ptr %424 to i64
  %427 = ptrtoint ptr %425 to i64
  %428 = sub i64 %426, %427
  %429 = ashr exact i64 %428, 2
  %430 = add nsw i64 %429, -1
  %.sroa.0.018.i100 = trunc nuw nsw i64 %400 to i16
  %431 = icmp ugt i64 %430, 11
  br i1 %431, label %.lr.ph.i119, label %.critedge.i102

.lr.ph.i119:                                      ; preds = %417
  %432 = getelementptr inbounds nuw i8, ptr %335, i64 80
  %433 = load ptr, ptr %432, align 8, !tbaa !156
  br label %434

434:                                              ; preds = %.critedge2.i126, %.lr.ph.i119
  %.sroa.0279.24 = phi i64 [ %420, %.lr.ph.i119 ], [ %445, %.critedge2.i126 ]
  %.sroa.48.25 = phi i32 [ %419, %.lr.ph.i119 ], [ %444, %.critedge2.i126 ]
  %435 = phi i64 [ 11, %.lr.ph.i119 ], [ %450, %.critedge2.i126 ]
  %.sroa.0.021.i122 = phi i16 [ %.sroa.0.018.i100, %.lr.ph.i119 ], [ %.sroa.0.0.i127, %.critedge2.i126 ]
  %.sroa.8.020.i123 = phi i8 [ 11, %.lr.ph.i119 ], [ %449, %.critedge2.i126 ]
  %.sroa.0.0.in19.i124 = phi i32 [ %421, %.lr.ph.i119 ], [ %448, %.critedge2.i126 ]
  %436 = getelementptr inbounds nuw i16, ptr %433, i64 %435
  %437 = load i16, ptr %436, align 2, !tbaa !147
  %438 = icmp eq i16 %437, -1
  %439 = icmp ult i16 %437, %.sroa.0.021.i122
  %or.cond.i125 = select i1 %438, i1 true, i1 %439
  br i1 %or.cond.i125, label %.critedge2.i126, label %.critedge.i102

.critedge2.i126:                                  ; preds = %434
  %440 = icmp samesign ult i32 %.sroa.48.25, 65
  tail call void @llvm.assume(i1 %440)
  %441 = icmp ne i32 %.sroa.48.25, 0
  tail call void @llvm.assume(i1 %441)
  %442 = lshr i64 %.sroa.0279.24, 63
  %443 = trunc nuw nsw i64 %442 to i32
  %444 = add nsw i32 %.sroa.48.25, -1
  %445 = shl i64 %.sroa.0279.24, 1
  %446 = shl nsw i32 %.sroa.0.0.in19.i124, 1
  %447 = and i32 %446, 131070
  %448 = or disjoint i32 %447, %443
  %449 = add i8 %.sroa.8.020.i123, 1
  %.sroa.0.0.i127 = trunc i32 %448 to i16
  %450 = zext i8 %449 to i64
  %451 = icmp ugt i64 %430, %450
  br i1 %451, label %434, label %.critedge.i102, !llvm.loop !159

.critedge.i102:                                   ; preds = %.critedge2.i126, %434, %417
  %.sroa.0279.23 = phi i64 [ %420, %417 ], [ %.sroa.0279.24, %434 ], [ %445, %.critedge2.i126 ]
  %.sroa.48.24 = phi i32 [ %419, %417 ], [ %.sroa.48.25, %434 ], [ %444, %.critedge2.i126 ]
  %.sroa.0.0.in.lcssa.i103 = phi i32 [ %421, %417 ], [ %.sroa.0.0.in19.i124, %434 ], [ %448, %.critedge2.i126 ]
  %.sroa.8.0.lcssa.i104 = phi i8 [ 11, %417 ], [ %.sroa.8.020.i123, %434 ], [ %449, %.critedge2.i126 ]
  %.sroa.0.0.lcssa.i105 = phi i16 [ %.sroa.0.018.i100, %417 ], [ %.sroa.0.021.i122, %434 ], [ %.sroa.0.0.i127, %.critedge2.i126 ]
  %.lcssa17.i106 = phi i64 [ 11, %417 ], [ %435, %434 ], [ %450, %.critedge2.i126 ]
  %452 = icmp ult i64 %430, %.lcssa17.i106
  br i1 %452, label %459, label %453

453:                                              ; preds = %.critedge.i102
  %454 = getelementptr inbounds nuw i8, ptr %335, i64 80
  %455 = load ptr, ptr %454, align 8, !tbaa !156
  %456 = getelementptr inbounds nuw i16, ptr %455, i64 %.lcssa17.i106
  %457 = load i16, ptr %456, align 2, !tbaa !147
  %458 = icmp ult i16 %457, %.sroa.0.0.lcssa.i105
  br i1 %458, label %459, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit128

459:                                              ; preds = %453, %.critedge.i102
  %460 = and i32 %.sroa.0.0.in.lcssa.i103, 65535
  %461 = zext i8 %.sroa.8.0.lcssa.i104 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %460, i32 noundef %461) #13
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit128: ; preds = %453
  %.sroa.0.0.mask.i108 = and i32 %.sroa.0.0.in.lcssa.i103, 65535
  %462 = getelementptr inbounds nuw i8, ptr %335, i64 104
  %463 = load ptr, ptr %462, align 8, !tbaa !156
  %464 = getelementptr inbounds nuw i16, ptr %463, i64 %.lcssa17.i106
  %465 = load i16, ptr %464, align 2, !tbaa !147
  %466 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %.tr.i109 = zext i16 %465 to i32
  %.narrow.i110 = sub nsw i32 %.sroa.0.0.mask.i108, %.tr.i109
  %467 = zext i32 %.narrow.i110 to i64
  %468 = load ptr, ptr %466, align 8, !tbaa !160
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 %467
  %470 = load i8, ptr %469, align 1, !tbaa !133
  br label %471

471:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit128, %413
  %.0771 = phi i8 [ %470, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit128 ], [ %415, %413 ]
  %.sroa.0.sroa.6741.0 = phi i8 [ %.sroa.8.0.lcssa.i104, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit128 ], [ %414, %413 ]
  %.sroa.0279.5 = phi i64 [ %.sroa.0279.23, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit128 ], [ %410, %413 ]
  %.sroa.48.6 = phi i32 [ %.sroa.48.24, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit128 ], [ %408, %413 ]
  %472 = icmp ult i8 %.sroa.0.sroa.6741.0, 17
  tail call void @llvm.assume(i1 %472)
  %473 = icmp ult i8 %.0771, 17
  tail call void @llvm.assume(i1 %473)
  switch i8 %.0771, label %483 [
    i8 16, label %474
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i
  ]

474:                                              ; preds = %471
  %475 = getelementptr inbounds nuw i8, ptr %335, i64 1
  %476 = load i8, ptr %475, align 1, !tbaa !161, !range !126, !noundef !127
  %477 = trunc nuw i8 %476 to i1
  br i1 %477, label %478, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i

478:                                              ; preds = %474
  %479 = icmp samesign ult i32 %.sroa.48.6, 65
  tail call void @llvm.assume(i1 %479)
  %480 = icmp samesign ugt i32 %.sroa.48.6, 15
  tail call void @llvm.assume(i1 %480)
  %481 = add nsw i32 %.sroa.48.6, -16
  %482 = shl i64 %.sroa.0279.5, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i

483:                                              ; preds = %471
  %484 = zext nneg i8 %.0771 to i32
  %485 = icmp samesign ult i32 %.sroa.48.6, 65
  tail call void @llvm.assume(i1 %485)
  %486 = icmp samesign uge i32 %.sroa.48.6, %484
  tail call void @llvm.assume(i1 %486)
  %487 = sub nuw nsw i32 64, %484
  %488 = zext nneg i32 %487 to i64
  %489 = lshr i64 %.sroa.0279.5, %488
  %490 = trunc i64 %489 to i32
  %491 = sub nsw i32 %.sroa.48.6, %484
  %492 = zext nneg i8 %.0771 to i64
  %493 = shl i64 %.sroa.0279.5, %492
  %494 = icmp sgt i64 %.sroa.0279.5, -1
  %notmask.i.i130 = shl nsw i32 -1, %484
  %.neg.i.i131 = add nuw nsw i32 %notmask.i.i130, 1
  %495 = select i1 %494, i32 %.neg.i.i131, i32 0
  %.0.i.i132 = add nsw i32 %495, %490
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i: ; preds = %483, %478, %474, %471, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit97
  %.sroa.0279.4 = phi i64 [ %410, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit97 ], [ %493, %483 ], [ %.sroa.0279.5, %471 ], [ %482, %478 ], [ %.sroa.0279.5, %474 ]
  %.sroa.48.5 = phi i32 [ %408, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit97 ], [ %491, %483 ], [ %.sroa.48.6, %471 ], [ %481, %478 ], [ %.sroa.48.6, %474 ]
  %.0.i68.i = phi i32 [ %405, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit97 ], [ %.0.i.i132, %483 ], [ 0, %471 ], [ -32768, %478 ], [ -32768, %474 ]
  %496 = or disjoint i64 %indvars.iv1009, %328
  %497 = icmp samesign ult i64 %496, %88
  br i1 %497, label %498, label %502

498:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i
  %499 = trunc i32 %.0.i68.i to i16
  %500 = add i16 %333, %499
  %501 = getelementptr inbounds nuw i16, ptr %154, i64 %496
  store i16 %500, ptr %501, align 2, !tbaa !147
  br label %502

502:                                              ; preds = %498, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i
  %indvars.iv.next1010 = add nuw nsw i64 %indvars.iv1009, 1
  %.not53.i = icmp eq i64 %indvars.iv.next1010, 2
  br i1 %.not53.i, label %329, label %331, !llvm.loop !174

503:                                              ; preds = %329, %._crit_edge
  %.sroa.0279.6 = phi i64 [ %.sroa.0279.2.lcssa, %._crit_edge ], [ %.sroa.0279.4, %329 ]
  %.sroa.48.7 = phi i32 [ %.sroa.48.3.lcssa, %._crit_edge ], [ %.sroa.48.5, %329 ]
  %.sroa.141364.5 = phi i32 [ %.sroa.141364.3.lcssa, %._crit_edge ], [ %.sroa.141364.10, %329 ]
  %.sroa.167386.5 = phi i32 [ %.sroa.167386.3.lcssa, %._crit_edge ], [ %.sroa.167386.14, %329 ]
  %.1.i = phi i32 [ %.044.i.lcssa, %._crit_edge ], [ %330, %329 ]
  %504 = icmp slt i32 %.1.i, %140
  br i1 %504, label %.preheader, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

.preheader:                                       ; preds = %503, %505
  %.2.i931 = phi i32 [ %506, %505 ], [ %.1.i, %503 ]
  %.sroa.167386.6930 = phi i32 [ %.sroa.167386.17, %505 ], [ %.sroa.167386.5, %503 ]
  %.sroa.141364.6929 = phi i32 [ %.sroa.141364.11, %505 ], [ %.sroa.141364.5, %503 ]
  %.sroa.48.8928 = phi i32 [ %.sroa.48.10, %505 ], [ %.sroa.48.7, %503 ]
  %.sroa.0279.7927 = phi i64 [ %.sroa.0279.9, %505 ], [ %.sroa.0279.6, %503 ]
  br label %507

505:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i
  %506 = add nsw i32 %.2.i931, 1
  %exitcond1015.not = icmp eq i32 %506, %140
  br i1 %exitcond1015.not, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, label %.preheader, !llvm.loop !175

507:                                              ; preds = %.preheader, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i
  %indvars.iv1012 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next1013, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %.sroa.167386.7925 = phi i32 [ %.sroa.167386.6930, %.preheader ], [ %.sroa.167386.17, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %.sroa.141364.7923 = phi i32 [ %.sroa.141364.6929, %.preheader ], [ %.sroa.141364.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %.sroa.48.9922 = phi i32 [ %.sroa.48.8928, %.preheader ], [ %.sroa.48.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %.sroa.0279.8921 = phi i64 [ %.sroa.0279.7927, %.preheader ], [ %.sroa.0279.9, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %508 = getelementptr inbounds nuw [2 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %indvars.iv1012
  %509 = load ptr, ptr %508, align 8, !tbaa !171
  %510 = load i8, ptr %509, align 8, !tbaa !113, !range !126, !noundef !127
  %511 = trunc nuw i8 %510 to i1
  tail call void @llvm.assume(i1 %511)
  %512 = icmp samesign ult i32 %.sroa.48.9922, 65
  tail call void @llvm.assume(i1 %512)
  %.not.i137 = icmp samesign ult i32 %.sroa.48.9922, 32
  br i1 %.not.i137, label %513, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit167

513:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i136)
  %514 = add nuw nsw i32 %.sroa.141364.7923, 8
  %.not.i.i138 = icmp samesign ugt i32 %514, %126
  br i1 %.not.i.i138, label %518, label %515, !prof !134

515:                                              ; preds = %513
  %516 = zext nneg i32 %.sroa.141364.7923 to i64
  %517 = getelementptr inbounds nuw i8, ptr %132, i64 %516
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i139

518:                                              ; preds = %513
  %519 = icmp samesign ugt i32 %.sroa.141364.7923, %137
  br i1 %519, label %520, label %521, !prof !134

520:                                              ; preds = %518
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #13
  unreachable

521:                                              ; preds = %518
  store i64 0, ptr %.sroa.0.i.i136, align 8
  %.sroa.speculated26.i.i.i165 = tail call i32 @llvm.umin.i32(i32 %126, i32 %.sroa.141364.7923)
  %522 = add nuw nsw i32 %.sroa.speculated26.i.i.i165, 8
  %.sroa.speculated.i.i.i166 = tail call i32 @llvm.umin.i32(i32 %126, i32 %522)
  %523 = sub nsw i32 %.sroa.speculated.i.i.i166, %.sroa.speculated26.i.i.i165
  %524 = icmp ult i32 %523, 9
  tail call void @llvm.assume(i1 %524)
  %525 = zext nneg i32 %.sroa.speculated26.i.i.i165 to i64
  %526 = getelementptr inbounds nuw i8, ptr %132, i64 %525
  %527 = zext nneg i32 %523 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i136, ptr nonnull align 1 %526, i64 %527, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i139

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i139: ; preds = %521, %515
  %.sroa.0.0..sroa.0.0..in.i.i140 = phi ptr [ %.sroa.0.i.i136, %521 ], [ %517, %515 ]
  %.sroa.0.0..sroa.0.0..i.i141 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i140, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i.i136)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store i64 %.sroa.0.0..sroa.0.0..i.i141, ptr %1, align 8
  %528 = trunc i64 %.sroa.0.0..sroa.0.0..i.i141 to i32
  %529 = sub nuw nsw i32 32, %.sroa.48.9922
  br label %.lr.ph.i.i.i143

.lr.ph.i.i.i143:                                  ; preds = %.lr.ph.i.i.i143, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i139
  %.0.in8.i.i.i144 = phi i1 [ %532, %.lr.ph.i.i.i143 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i139 ]
  %.057.i.idx.i.i145 = phi i64 [ %.057.i.add.i.i147, %.lr.ph.i.i.i143 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i139 ]
  %.057.i.ptr.i.i146 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i.idx.i.i145
  %530 = load i8, ptr %.057.i.ptr.i.i146, align 1, !tbaa !133
  %531 = icmp ne i8 %530, -1
  %532 = and i1 %.0.in8.i.i.i144, %531
  %.057.i.add.i.i147 = add nuw nsw i64 %.057.i.idx.i.i145, 1
  %.not.i.i.i148 = icmp eq i64 %.057.i.add.i.i147, 4
  br i1 %.not.i.i.i148, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i149, label %.lr.ph.i.i.i143, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i149: ; preds = %.lr.ph.i.i.i143
  br i1 %532, label %534, label %.preheader.i.i150

.preheader.i.i150:                                ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i149
  %533 = zext nneg i32 %.sroa.48.9922 to i64
  br label %541

534:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i149
  %535 = zext nneg i32 %529 to i64
  %536 = tail call i32 @llvm.bswap.i32(i32 %528)
  %537 = zext i32 %536 to i64
  %538 = shl nuw i64 %537, %535
  %539 = or i64 %538, %.sroa.0279.8921
  %540 = or disjoint i32 %.sroa.48.9922, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i161

541:                                              ; preds = %562, %.preheader.i.i150
  %indvars.iv.i.i152 = phi i64 [ %533, %.preheader.i.i150 ], [ %indvars.iv.next.i.i155, %562 ]
  %.01970.i.i153 = phi i32 [ 0, %.preheader.i.i150 ], [ %563, %562 ]
  %.02169.i.i154 = phi i32 [ 0, %.preheader.i.i150 ], [ %564, %562 ]
  %542 = phi i64 [ %.sroa.0279.8921, %.preheader.i.i150 ], [ %550, %562 ]
  %543 = zext nneg i32 %.01970.i.i153 to i64
  %544 = getelementptr inbounds nuw i8, ptr %1, i64 %543
  %545 = load i8, ptr %544, align 1, !tbaa !133
  %546 = zext i8 %545 to i64
  %indvars.iv.next.i.i155 = add nuw nsw i64 %indvars.iv.i.i152, 8
  %547 = icmp samesign ult i64 %indvars.iv.i.i152, 57
  tail call void @llvm.assume(i1 %547)
  %548 = sub nuw nsw i64 56, %indvars.iv.i.i152
  %549 = shl nuw i64 %546, %548
  %550 = or i64 %549, %542
  %.not.i7.i156 = icmp eq i8 %545, -1
  br i1 %.not.i7.i156, label %551, label %562

551:                                              ; preds = %541
  %gep.i.i163 = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i151, i64 %543
  %552 = load i8, ptr %gep.i.i163, align 1, !tbaa !133
  %553 = icmp eq i8 %552, 0
  br i1 %553, label %562, label %554

554:                                              ; preds = %551
  %555 = add nuw nsw i32 %.01970.i.i153, %.sroa.141364.7923
  %556 = icmp slt i32 %.sroa.167386.7925, 0
  tail call void @llvm.assume(i1 %556)
  %557 = lshr i64 -1, %indvars.iv.i.i152
  %558 = xor i64 %557, -1
  %559 = and i64 %550, %558
  %560 = add nuw i32 %.sroa.141364.7923, %.02169.i.i154
  %561 = sub i32 %.neg791, %560
  br label %566

562:                                              ; preds = %551, %541
  %.sink.i.i157 = phi i32 [ 1, %541 ], [ 2, %551 ]
  %563 = add nuw nsw i32 %.sink.i.i157, %.01970.i.i153
  %564 = add nuw nsw i32 %.02169.i.i154, 1
  %exitcond.not.i.i158 = icmp eq i32 %564, 4
  br i1 %exitcond.not.i.i158, label %.loopexit.i.i159, label %541, !llvm.loop !151

.loopexit.i.i159:                                 ; preds = %562
  %565 = trunc nuw nsw i64 %indvars.iv.next.i.i155 to i32
  br label %566

566:                                              ; preds = %.loopexit.i.i159, %554
  %.sroa.0279.26 = phi i64 [ %550, %.loopexit.i.i159 ], [ %559, %554 ]
  %.sroa.48.27 = phi i32 [ %565, %.loopexit.i.i159 ], [ 64, %554 ]
  %.sroa.167386.15 = phi i32 [ %.sroa.167386.7925, %.loopexit.i.i159 ], [ %555, %554 ]
  %.120.i.i160 = phi i32 [ %563, %.loopexit.i.i159 ], [ %561, %554 ]
  %567 = icmp samesign ugt i32 %.120.i.i160, 4
  tail call void @llvm.assume(i1 %567)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i161

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i161: ; preds = %566, %534
  %.sroa.0279.27 = phi i64 [ %539, %534 ], [ %.sroa.0279.26, %566 ]
  %.sroa.167386.16 = phi i32 [ %.sroa.167386.7925, %534 ], [ %.sroa.167386.15, %566 ]
  %568 = phi i32 [ %540, %534 ], [ %.sroa.48.27, %566 ]
  %.0.i.i162 = phi i32 [ 4, %534 ], [ %.120.i.i160, %566 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %569 = add nuw nsw i32 %.0.i.i162, %.sroa.141364.7923
  %570 = icmp samesign ugt i32 %568, 31
  tail call void @llvm.assume(i1 %570)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit167

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit167: ; preds = %507, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i161
  %.sroa.0279.28 = phi i64 [ %.sroa.0279.27, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i161 ], [ %.sroa.0279.8921, %507 ]
  %.sroa.48.29 = phi i32 [ %568, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i161 ], [ %.sroa.48.9922, %507 ]
  %.sroa.141364.11 = phi i32 [ %569, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i161 ], [ %.sroa.141364.7923, %507 ]
  %.sroa.167386.17 = phi i32 [ %.sroa.167386.16, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i161 ], [ %.sroa.167386.7925, %507 ]
  %571 = icmp samesign ult i32 %.sroa.48.29, 65
  tail call void @llvm.assume(i1 %571)
  %572 = icmp sgt i32 %.sroa.141364.11, -1
  tail call void @llvm.assume(i1 %572)
  %573 = lshr i64 %.sroa.0279.28, 53
  %574 = getelementptr inbounds nuw i8, ptr %509, i64 128
  %575 = load ptr, ptr %574, align 8, !tbaa !152
  %576 = getelementptr inbounds nuw i32, ptr %575, i64 %573
  %577 = load i32, ptr %576, align 4, !tbaa !18
  %578 = lshr i32 %577, 9
  %579 = and i32 %577, 255
  %580 = icmp samesign ult i32 %579, 33
  tail call void @llvm.assume(i1 %580)
  %581 = sub nuw nsw i32 %.sroa.48.29, %579
  %582 = zext nneg i32 %579 to i64
  %583 = shl i64 %.sroa.0279.28, %582
  %584 = and i32 %577, 256
  %.not.i73.i = icmp eq i32 %584, 0
  br i1 %.not.i73.i, label %585, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i

585:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit167
  %.not17.i75.i = icmp eq i32 %577, 0
  br i1 %.not17.i75.i, label %590, label %586

586:                                              ; preds = %585
  %587 = trunc i32 %577 to i8
  %588 = trunc i32 %578 to i8
  %589 = icmp ne i8 %588, 0
  tail call void @llvm.assume(i1 %589)
  br label %644

590:                                              ; preds = %585
  %591 = icmp samesign ugt i32 %581, 10
  tail call void @llvm.assume(i1 %591)
  %592 = add nsw i32 %581, -11
  %593 = shl i64 %583, 11
  %594 = trunc nuw nsw i64 %573 to i32
  %595 = getelementptr inbounds nuw i8, ptr %509, i64 32
  %596 = getelementptr inbounds nuw i8, ptr %509, i64 40
  %597 = load ptr, ptr %596, align 8, !tbaa !154
  %598 = load ptr, ptr %595, align 8, !tbaa !155
  %599 = ptrtoint ptr %597 to i64
  %600 = ptrtoint ptr %598 to i64
  %601 = sub i64 %599, %600
  %602 = ashr exact i64 %601, 2
  %603 = add nsw i64 %602, -1
  %.sroa.0.018.i170 = trunc nuw nsw i64 %573 to i16
  %604 = icmp ugt i64 %603, 11
  br i1 %604, label %.lr.ph.i189, label %.critedge.i172

.lr.ph.i189:                                      ; preds = %590
  %605 = getelementptr inbounds nuw i8, ptr %509, i64 80
  %606 = load ptr, ptr %605, align 8, !tbaa !156
  br label %607

607:                                              ; preds = %.critedge2.i196, %.lr.ph.i189
  %.sroa.0279.30 = phi i64 [ %593, %.lr.ph.i189 ], [ %618, %.critedge2.i196 ]
  %.sroa.48.31 = phi i32 [ %592, %.lr.ph.i189 ], [ %617, %.critedge2.i196 ]
  %608 = phi i64 [ 11, %.lr.ph.i189 ], [ %623, %.critedge2.i196 ]
  %.sroa.0.021.i192 = phi i16 [ %.sroa.0.018.i170, %.lr.ph.i189 ], [ %.sroa.0.0.i197, %.critedge2.i196 ]
  %.sroa.8.020.i193 = phi i8 [ 11, %.lr.ph.i189 ], [ %622, %.critedge2.i196 ]
  %.sroa.0.0.in19.i194 = phi i32 [ %594, %.lr.ph.i189 ], [ %621, %.critedge2.i196 ]
  %609 = getelementptr inbounds nuw i16, ptr %606, i64 %608
  %610 = load i16, ptr %609, align 2, !tbaa !147
  %611 = icmp eq i16 %610, -1
  %612 = icmp ult i16 %610, %.sroa.0.021.i192
  %or.cond.i195 = select i1 %611, i1 true, i1 %612
  br i1 %or.cond.i195, label %.critedge2.i196, label %.critedge.i172

.critedge2.i196:                                  ; preds = %607
  %613 = icmp samesign ult i32 %.sroa.48.31, 65
  tail call void @llvm.assume(i1 %613)
  %614 = icmp ne i32 %.sroa.48.31, 0
  tail call void @llvm.assume(i1 %614)
  %615 = lshr i64 %.sroa.0279.30, 63
  %616 = trunc nuw nsw i64 %615 to i32
  %617 = add nsw i32 %.sroa.48.31, -1
  %618 = shl i64 %.sroa.0279.30, 1
  %619 = shl nsw i32 %.sroa.0.0.in19.i194, 1
  %620 = and i32 %619, 131070
  %621 = or disjoint i32 %620, %616
  %622 = add i8 %.sroa.8.020.i193, 1
  %.sroa.0.0.i197 = trunc i32 %621 to i16
  %623 = zext i8 %622 to i64
  %624 = icmp ugt i64 %603, %623
  br i1 %624, label %607, label %.critedge.i172, !llvm.loop !159

.critedge.i172:                                   ; preds = %.critedge2.i196, %607, %590
  %.sroa.0279.29 = phi i64 [ %593, %590 ], [ %.sroa.0279.30, %607 ], [ %618, %.critedge2.i196 ]
  %.sroa.48.30 = phi i32 [ %592, %590 ], [ %.sroa.48.31, %607 ], [ %617, %.critedge2.i196 ]
  %.sroa.0.0.in.lcssa.i173 = phi i32 [ %594, %590 ], [ %.sroa.0.0.in19.i194, %607 ], [ %621, %.critedge2.i196 ]
  %.sroa.8.0.lcssa.i174 = phi i8 [ 11, %590 ], [ %.sroa.8.020.i193, %607 ], [ %622, %.critedge2.i196 ]
  %.sroa.0.0.lcssa.i175 = phi i16 [ %.sroa.0.018.i170, %590 ], [ %.sroa.0.021.i192, %607 ], [ %.sroa.0.0.i197, %.critedge2.i196 ]
  %.lcssa17.i176 = phi i64 [ 11, %590 ], [ %608, %607 ], [ %623, %.critedge2.i196 ]
  %625 = icmp ult i64 %603, %.lcssa17.i176
  br i1 %625, label %632, label %626

626:                                              ; preds = %.critedge.i172
  %627 = getelementptr inbounds nuw i8, ptr %509, i64 80
  %628 = load ptr, ptr %627, align 8, !tbaa !156
  %629 = getelementptr inbounds nuw i16, ptr %628, i64 %.lcssa17.i176
  %630 = load i16, ptr %629, align 2, !tbaa !147
  %631 = icmp ult i16 %630, %.sroa.0.0.lcssa.i175
  br i1 %631, label %632, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit198

632:                                              ; preds = %626, %.critedge.i172
  %633 = and i32 %.sroa.0.0.in.lcssa.i173, 65535
  %634 = zext i8 %.sroa.8.0.lcssa.i174 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %633, i32 noundef %634) #13
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit198: ; preds = %626
  %.sroa.0.0.mask.i178 = and i32 %.sroa.0.0.in.lcssa.i173, 65535
  %635 = getelementptr inbounds nuw i8, ptr %509, i64 104
  %636 = load ptr, ptr %635, align 8, !tbaa !156
  %637 = getelementptr inbounds nuw i16, ptr %636, i64 %.lcssa17.i176
  %638 = load i16, ptr %637, align 2, !tbaa !147
  %639 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %.tr.i179 = zext i16 %638 to i32
  %.narrow.i180 = sub nsw i32 %.sroa.0.0.mask.i178, %.tr.i179
  %640 = zext i32 %.narrow.i180 to i64
  %641 = load ptr, ptr %639, align 8, !tbaa !160
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 %640
  %643 = load i8, ptr %642, align 1, !tbaa !133
  br label %644

644:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit198, %586
  %.0770 = phi i8 [ %643, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit198 ], [ %588, %586 ]
  %.sroa.0.sroa.6.0 = phi i8 [ %.sroa.8.0.lcssa.i174, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit198 ], [ %587, %586 ]
  %.sroa.0279.10 = phi i64 [ %.sroa.0279.29, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit198 ], [ %583, %586 ]
  %.sroa.48.11 = phi i32 [ %.sroa.48.30, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit198 ], [ %581, %586 ]
  %645 = icmp ult i8 %.sroa.0.sroa.6.0, 17
  tail call void @llvm.assume(i1 %645)
  %646 = icmp ult i8 %.0770, 17
  tail call void @llvm.assume(i1 %646)
  switch i8 %.0770, label %656 [
    i8 16, label %647
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i
  ]

647:                                              ; preds = %644
  %648 = getelementptr inbounds nuw i8, ptr %509, i64 1
  %649 = load i8, ptr %648, align 1, !tbaa !161, !range !126, !noundef !127
  %650 = trunc nuw i8 %649 to i1
  br i1 %650, label %651, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i

651:                                              ; preds = %647
  %652 = icmp samesign ult i32 %.sroa.48.11, 65
  tail call void @llvm.assume(i1 %652)
  %653 = icmp samesign ugt i32 %.sroa.48.11, 15
  tail call void @llvm.assume(i1 %653)
  %654 = add nsw i32 %.sroa.48.11, -16
  %655 = shl i64 %.sroa.0279.10, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i

656:                                              ; preds = %644
  %657 = zext nneg i8 %.0770 to i32
  %658 = icmp samesign ult i32 %.sroa.48.11, 65
  tail call void @llvm.assume(i1 %658)
  %659 = icmp samesign uge i32 %.sroa.48.11, %657
  tail call void @llvm.assume(i1 %659)
  %660 = sub nsw i32 %.sroa.48.11, %657
  %661 = zext nneg i8 %.0770 to i64
  %662 = shl i64 %.sroa.0279.10, %661
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i: ; preds = %656, %651, %647, %644, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit167
  %.sroa.0279.9 = phi i64 [ %583, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit167 ], [ %662, %656 ], [ %.sroa.0279.10, %644 ], [ %655, %651 ], [ %.sroa.0279.10, %647 ]
  %.sroa.48.10 = phi i32 [ %581, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit167 ], [ %660, %656 ], [ %.sroa.48.11, %644 ], [ %654, %651 ], [ %.sroa.48.11, %647 ]
  %indvars.iv.next1013 = add nuw nsw i64 %indvars.iv1012, 1
  %.not52.i = icmp eq i64 %indvars.iv.next1013, 2
  br i1 %.not52.i, label %505, label %507, !llvm.loop !176

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %505, %503
  %.sroa.0279.7.lcssa = phi i64 [ %.sroa.0279.6, %503 ], [ %.sroa.0279.9, %505 ]
  %.sroa.48.8.lcssa = phi i32 [ %.sroa.48.7, %503 ], [ %.sroa.48.10, %505 ]
  %.sroa.141364.6.lcssa = phi i32 [ %.sroa.141364.5, %503 ], [ %.sroa.141364.11, %505 ]
  %.sroa.167386.6.lcssa = phi i32 [ %.sroa.167386.5, %503 ], [ %.sroa.167386.17, %505 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  tail call void @llvm.assume(i1 %85)
  %indvars.iv.next1017 = add nuw nsw i64 %indvars.iv1016, 1
  %.not36 = icmp eq i64 %indvars.iv.next1017, %90
  br i1 %.not36, label %.loopexit, label %142, !llvm.loop !177

.loopexit:                                        ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %.thread
  %.sroa.48.0882 = phi i32 [ %.sroa.48.0939, %.thread ], [ %.sroa.48.8.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.141364.0874 = phi i32 [ %.sroa.141364.0940, %.thread ], [ %.sroa.141364.6.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167386.0866 = phi i32 [ %.sroa.167386.0941, %.thread ], [ %.sroa.167386.6.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167386.0866.fr = freeze i32 %.sroa.167386.0866
  %663 = icmp samesign ult i32 %.sroa.48.0882, 65
  tail call void @llvm.assume(i1 %663)
  %664 = icmp sgt i32 %.sroa.141364.0874, -1
  tail call void @llvm.assume(i1 %664)
  %665 = icmp slt i32 %.sroa.167386.0866.fr, 0
  %spec.select = select i1 %665, i32 %.sroa.141364.0874, i32 %.sroa.167386.0866.fr
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %666 = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader ], [ %spec.select, %.loopexit ]
  %667 = zext i32 %666 to i64
  %668 = add nuw nsw i64 %667, %127
  %.not.i.i206 = icmp samesign ugt i64 %668, %81
  br i1 %.not.i.i206, label %669, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit207

669:                                              ; preds = %.loopexit.thread
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #13
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit207:     ; preds = %.loopexit.thread
  %670 = add nuw nsw i32 %666, %.sroa.10419.1
  %671 = icmp samesign ule i32 %670, %.sroa.223.0.copyload
  tail call void @llvm.assume(i1 %671)
  %672 = icmp sgt i32 %666, -1
  tail call void @llvm.assume(i1 %672)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  %indvars.iv.next1020 = add nuw nsw i64 %indvars.iv1019, 1
  %.not = icmp eq i64 %indvars.iv.next1020, %91
  br i1 %.not, label %92, label %93, !llvm.loop !178
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
  %73 = sext i32 %72 to i64
  %74 = zext nneg i32 %42 to i64
  %75 = add nsw i64 %74, -1
  %76 = udiv i64 %75, %73
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
  %91 = zext i32 %72 to i64
  %92 = and i64 %77, 4294967295
  br label %94

93:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit202
  ret i32 %673

94:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %_ZN8rawspeed10ByteStream9skipBytesEj.exit202
  %indvars.iv1018 = phi i64 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %indvars.iv.next1019, %_ZN8rawspeed10ByteStream9skipBytesEj.exit202 ]
  %.sroa.10415.0946 = phi i32 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %673, %_ZN8rawspeed10ByteStream9skipBytesEj.exit202 ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4)
  br i1 %82, label %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi3EEESt5arrayItXT_EEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %94, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %98, %.lr.ph.i.i ], [ %4, %94 ]
  %.sroa.03.06.i.i = phi ptr [ %97, %.lr.ph.i.i ], [ %65, %94 ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 8
  %96 = load i16, ptr %95, align 8, !tbaa !146
  store i16 %96, ptr %.07.i.i, align 2, !tbaa !147
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 2
  %99 = icmp eq ptr %97, %81
  br i1 %99, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi3EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !187

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi3EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.0.copyload.pre.i = load i48, ptr %4, align 8
  br label %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi3EEESt5arrayItXT_EEv.exit

_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi3EEESt5arrayItXT_EEv.exit: ; preds = %94, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi3EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i
  %.0.copyload.i = phi i48 [ %.0.copyload.pre.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi3EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i ], [ undef, %94 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4)
  store i48 %.0.copyload.i, ptr %6, align 8
  %.not31 = icmp eq i64 %indvars.iv1018, 0
  br i1 %.not31, label %124, label %100

100:                                              ; preds = %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi3EEESt5arrayItXT_EEv.exit
  %.not.i.not.i.i.i.i.i = icmp ult i32 %.sroa.10415.0946, %.sroa.221.0.copyload
  br i1 %.not.i.not.i.i.i.i.i, label %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i, label %101

101:                                              ; preds = %100
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
  unreachable

_ZNK8rawspeed10ByteStream8peekByteEj.exit.i:      ; preds = %100
  %102 = add nuw nsw i32 %.sroa.10415.0946, 1
  %.not.i.not.i.i.i.i9.i = icmp samesign ult i32 %102, %.sroa.221.0.copyload
  br i1 %.not.i.not.i.i.i.i9.i, label %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit, label %103

103:                                              ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
  unreachable

_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit:   ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  %104 = zext nneg i32 %.sroa.10415.0946 to i64
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #13
  unreachable

112:                                              ; preds = %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit
  %113 = and i8 %.0.copyload.i.i.i.i.i10.i, -8
  %switch.i.not = icmp eq i8 %113, -48
  br i1 %switch.i.not, label %115, label %114

114:                                              ; preds = %112
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #13
  unreachable

115:                                              ; preds = %112
  %116 = zext i8 %.0.copyload.i.i.i.i.i10.i to i32
  %117 = add nsw i32 %116, -208
  %118 = trunc i64 %indvars.iv1018 to i32
  %119 = add i32 %118, -1
  %120 = srem i32 %119, 8
  %.not32 = icmp eq i32 %117, %120
  br i1 %.not32, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit, label %121

121:                                              ; preds = %115
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #13
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %115
  %122 = add nuw nsw i32 %.sroa.10415.0946, 2
  %123 = icmp samesign ule i32 %122, %.sroa.221.0.copyload
  tail call void @llvm.assume(i1 %123)
  br label %124

124:                                              ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi3EEESt5arrayItXT_EEv.exit
  %.sroa.10415.1 = phi i32 [ %.sroa.10415.0946, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi3EEESt5arrayItXT_EEv.exit ], [ %122, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ]
  %125 = icmp sgt i32 %.sroa.10415.1, -1
  tail call void @llvm.assume(i1 %125)
  %126 = sub nsw i32 %.sroa.221.0.copyload, %.sroa.10415.1
  %127 = zext nneg i32 %.sroa.10415.1 to i64
  %128 = zext i32 %126 to i64
  %129 = add nuw nsw i64 %128, %127
  %.not.i.i41 = icmp samesign ugt i64 %129, %83
  br i1 %.not.i.i41, label %130, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit

130:                                              ; preds = %124
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit: ; preds = %124
  %131 = icmp sgt i32 %126, -1
  tail call void @llvm.assume(i1 %131)
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 %127
  %133 = icmp samesign ult i32 %126, 8
  br i1 %133, label %141, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  br i1 %.not33936, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %134 = mul nsw i64 %indvars.iv1018, %73
  %135 = load i32, ptr %85, align 4
  %136 = icmp sgt i32 %135, 0
  %137 = add nuw nsw i32 %126, 16
  %.neg790 = add nuw i32 %126, 4
  %138 = load i32, ptr %87, align 8
  %.not.i = icmp eq i32 %138, 0
  %139 = icmp samesign ult i32 %138, 3
  %140 = load i32, ptr %88, align 8
  %wide.trip.count = zext nneg i32 %135 to i64
  br label %142

141:                                              ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #13
  unreachable

142:                                              ; preds = %.lr.ph, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %indvars.iv1015 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1016, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0393.0941 = phi ptr [ %6, %.lr.ph ], [ %157, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167382.0940 = phi i32 [ -1, %.lr.ph ], [ %.sroa.167382.6.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.141360.0939 = phi i32 [ 0, %.lr.ph ], [ %.sroa.141360.6.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.48.0938 = phi i32 [ 0, %.lr.ph ], [ %.sroa.48.8.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0275.0937 = phi i64 [ 0, %.lr.ph ], [ %.sroa.0275.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %143 = add nsw i64 %indvars.iv1015, %134
  %144 = icmp sgt i64 %143, -1
  tail call void @llvm.assume(i1 %144)
  %145 = trunc nsw i64 %143 to i32
  %146 = icmp samesign uge i32 %42, %145
  tail call void @llvm.assume(i1 %146)
  %.not34 = icmp eq i32 %42, %145
  br i1 %.not34, label %.thread, label %149

.thread:                                          ; preds = %142
  %147 = add nuw nsw i64 %indvars.iv1018, 1
  %148 = icmp eq i64 %147, %92
  tail call void @llvm.assume(i1 %148)
  br label %.loopexit

149:                                              ; preds = %142
  %150 = trunc i64 %143 to i32
  %151 = add i32 %150, 1
  %152 = icmp samesign ule i32 %151, %42
  tail call void @llvm.assume(i1 %152)
  %153 = mul nuw nsw i64 %143, %90
  %154 = trunc i64 %153 to i32
  %155 = add i32 %40, %154
  %156 = icmp samesign ule i32 %155, %62
  tail call void @llvm.assume(i1 %156)
  %157 = getelementptr inbounds nuw i16, ptr %61, i64 %153
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %66, ptr %5, align 8
  store ptr %68, ptr %.sroa.0214.sroa.2.0..sroa_idx, align 8
  store ptr %70, ptr %.sroa.0214.sroa.3.0..sroa_idx, align 8
  tail call void @llvm.assume(i1 %84)
  br i1 %136, label %.critedge.i.lr.ph, label %._crit_edge

.critedge.i.lr.ph:                                ; preds = %149
  tail call void @llvm.assume(i1 %86)
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.lr.ph, %162
  %indvars.iv1005 = phi i64 [ 0, %.critedge.i.lr.ph ], [ %indvars.iv.next1006, %162 ]
  %.sroa.0507.0907 = phi ptr [ %.sroa.0393.0941, %.critedge.i.lr.ph ], [ %161, %162 ]
  %.sroa.167382.3906 = phi i32 [ %.sroa.167382.0940, %.critedge.i.lr.ph ], [ %.sroa.167382.11, %162 ]
  %.sroa.141360.3905 = phi i32 [ %.sroa.141360.0939, %.critedge.i.lr.ph ], [ %.sroa.141360.9, %162 ]
  %.sroa.48.3904 = phi i32 [ %.sroa.48.0938, %.critedge.i.lr.ph ], [ %.sroa.48.13, %162 ]
  %.sroa.0275.2903 = phi i64 [ %.sroa.0275.0937, %.critedge.i.lr.ph ], [ %.sroa.0275.12, %162 ]
  %158 = mul nuw nsw i64 %indvars.iv1005, 3
  %159 = add nuw nsw i64 %158, 3
  %160 = icmp samesign ule i64 %159, %89
  tail call void @llvm.assume(i1 %160)
  %161 = getelementptr inbounds nuw i16, ptr %157, i64 %158
  br label %163

162:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv.next1006 = add nuw nsw i64 %indvars.iv1005, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1006, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.critedge.i, !llvm.loop !188

163:                                              ; preds = %.critedge.i, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv = phi i64 [ 0, %.critedge.i ], [ %indvars.iv.next, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.167382.8901 = phi i32 [ %.sroa.167382.3906, %.critedge.i ], [ %.sroa.167382.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.141360.8899 = phi i32 [ %.sroa.141360.3905, %.critedge.i ], [ %.sroa.141360.9, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.48.12898 = phi i32 [ %.sroa.48.3904, %.critedge.i ], [ %.sroa.48.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.0275.11897 = phi i64 [ %.sroa.0275.2903, %.critedge.i ], [ %.sroa.0275.12, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %164 = getelementptr inbounds nuw i16, ptr %.sroa.0507.0907, i64 %indvars.iv
  %165 = load i16, ptr %164, align 2, !tbaa !147
  %166 = getelementptr inbounds nuw [3 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %indvars.iv
  %167 = load ptr, ptr %166, align 8, !tbaa !171
  %168 = load i8, ptr %167, align 8, !tbaa !113, !range !126, !noundef !127
  %169 = trunc nuw i8 %168 to i1
  tail call void @llvm.assume(i1 %169)
  %170 = icmp samesign ult i32 %.sroa.48.12898, 65
  tail call void @llvm.assume(i1 %170)
  %.not.i49 = icmp samesign ult i32 %.sroa.48.12898, 32
  br i1 %.not.i49, label %171, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

171:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i)
  %172 = add nuw nsw i32 %.sroa.141360.8899, 8
  %.not.i.i50 = icmp samesign ugt i32 %172, %126
  br i1 %.not.i.i50, label %176, label %173, !prof !134

173:                                              ; preds = %171
  %174 = zext nneg i32 %.sroa.141360.8899 to i64
  %175 = getelementptr inbounds nuw i8, ptr %132, i64 %174
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

176:                                              ; preds = %171
  %177 = icmp samesign ugt i32 %.sroa.141360.8899, %137
  br i1 %177, label %178, label %179, !prof !134

178:                                              ; preds = %176
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #13
  unreachable

179:                                              ; preds = %176
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = tail call i32 @llvm.umin.i32(i32 %126, i32 %.sroa.141360.8899)
  %180 = add nuw nsw i32 %.sroa.speculated26.i.i.i, 8
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %126, i32 %180)
  %181 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated26.i.i.i
  %182 = icmp ult i32 %181, 9
  tail call void @llvm.assume(i1 %182)
  %183 = zext nneg i32 %.sroa.speculated26.i.i.i to i64
  %184 = getelementptr inbounds nuw i8, ptr %132, i64 %183
  %185 = zext nneg i32 %181 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i, ptr nonnull align 1 %184, i64 %185, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i: ; preds = %179, %173
  %.sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %179 ], [ %175, %173 ]
  %.sroa.0.0..sroa.0.0..i.i = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %.sroa.0.0..sroa.0.0..i.i, ptr %3, align 8
  %186 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %187 = sub nuw nsw i32 32, %.sroa.48.12898
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
  %191 = zext nneg i32 %.sroa.48.12898 to i64
  br label %199

192:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %193 = zext nneg i32 %187 to i64
  %194 = tail call i32 @llvm.bswap.i32(i32 %186)
  %195 = zext i32 %194 to i64
  %196 = shl nuw i64 %195, %193
  %197 = or i64 %196, %.sroa.0275.11897
  %198 = or disjoint i32 %.sroa.48.12898, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

199:                                              ; preds = %220, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %191, %.preheader.i.i ], [ %indvars.iv.next.i.i, %220 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %221, %220 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %222, %220 ]
  %200 = phi i64 [ %.sroa.0275.11897, %.preheader.i.i ], [ %208, %220 ]
  %201 = zext nneg i32 %.01970.i.i to i64
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !133
  %204 = zext i8 %203 to i64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %205 = icmp samesign ult i64 %indvars.iv.i.i, 57
  tail call void @llvm.assume(i1 %205)
  %206 = sub nuw nsw i64 56, %indvars.iv.i.i
  %207 = shl nuw i64 %204, %206
  %208 = or i64 %207, %200
  %.not.i7.i = icmp eq i8 %203, -1
  br i1 %.not.i7.i, label %209, label %220

209:                                              ; preds = %199
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %201
  %210 = load i8, ptr %gep.i.i, align 1, !tbaa !133
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %220, label %212

212:                                              ; preds = %209
  %213 = add nuw nsw i32 %.01970.i.i, %.sroa.141360.8899
  %214 = icmp slt i32 %.sroa.167382.8901, 0
  tail call void @llvm.assume(i1 %214)
  %215 = lshr i64 -1, %indvars.iv.i.i
  %216 = xor i64 %215, -1
  %217 = and i64 %208, %216
  %218 = add nuw i32 %.sroa.141360.8899, %.02169.i.i
  %219 = sub i32 %.neg790, %218
  br label %224

220:                                              ; preds = %209, %199
  %.sink.i.i = phi i32 [ 1, %199 ], [ 2, %209 ]
  %221 = add nuw nsw i32 %.sink.i.i, %.01970.i.i
  %222 = add nuw nsw i32 %.02169.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %222, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %199, !llvm.loop !151

.loopexit.i.i:                                    ; preds = %220
  %223 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %224

224:                                              ; preds = %.loopexit.i.i, %212
  %.sroa.0275.14 = phi i64 [ %208, %.loopexit.i.i ], [ %217, %212 ]
  %.sroa.48.15 = phi i32 [ %223, %.loopexit.i.i ], [ 64, %212 ]
  %.sroa.167382.9 = phi i32 [ %.sroa.167382.8901, %.loopexit.i.i ], [ %213, %212 ]
  %.120.i.i = phi i32 [ %221, %.loopexit.i.i ], [ %219, %212 ]
  %225 = icmp samesign ugt i32 %.120.i.i, 4
  tail call void @llvm.assume(i1 %225)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %224, %192
  %.sroa.0275.15 = phi i64 [ %197, %192 ], [ %.sroa.0275.14, %224 ]
  %.sroa.167382.10 = phi i32 [ %.sroa.167382.8901, %192 ], [ %.sroa.167382.9, %224 ]
  %226 = phi i32 [ %198, %192 ], [ %.sroa.48.15, %224 ]
  %.0.i.i52 = phi i32 [ 4, %192 ], [ %.120.i.i, %224 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %227 = add nuw nsw i32 %.0.i.i52, %.sroa.141360.8899
  %228 = icmp samesign ugt i32 %226, 31
  tail call void @llvm.assume(i1 %228)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %163, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0275.16 = phi i64 [ %.sroa.0275.15, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0275.11897, %163 ]
  %.sroa.48.17 = phi i32 [ %226, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.48.12898, %163 ]
  %.sroa.141360.9 = phi i32 [ %227, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.141360.8899, %163 ]
  %.sroa.167382.11 = phi i32 [ %.sroa.167382.10, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.167382.8901, %163 ]
  %229 = icmp samesign ult i32 %.sroa.48.17, 65
  tail call void @llvm.assume(i1 %229)
  %230 = icmp sgt i32 %.sroa.141360.9, -1
  tail call void @llvm.assume(i1 %230)
  %231 = lshr i64 %.sroa.0275.16, 53
  %232 = getelementptr inbounds nuw i8, ptr %167, i64 128
  %233 = load ptr, ptr %232, align 8, !tbaa !152
  %234 = getelementptr inbounds nuw i32, ptr %233, i64 %231
  %235 = load i32, ptr %234, align 4, !tbaa !18
  %236 = ashr i32 %235, 9
  %237 = and i32 %235, 255
  %238 = icmp samesign ult i32 %237, 33
  tail call void @llvm.assume(i1 %238)
  %239 = sub nuw nsw i32 %.sroa.48.17, %237
  %240 = zext nneg i32 %237 to i64
  %241 = shl i64 %.sroa.0275.16, %240
  %242 = and i32 %235, 256
  %.not.i.i = icmp eq i32 %242, 0
  br i1 %.not.i.i, label %243, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

243:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not17.i.i = icmp eq i32 %235, 0
  br i1 %.not17.i.i, label %248, label %244

244:                                              ; preds = %243
  %245 = trunc i32 %235 to i8
  %246 = trunc i32 %236 to i8
  %247 = icmp ne i8 %246, 0
  tail call void @llvm.assume(i1 %247)
  br label %302

248:                                              ; preds = %243
  %249 = icmp samesign ugt i32 %239, 10
  tail call void @llvm.assume(i1 %249)
  %250 = add nsw i32 %239, -11
  %251 = shl i64 %241, 11
  %252 = trunc nuw nsw i64 %231 to i32
  %253 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %255 = load ptr, ptr %254, align 8, !tbaa !154
  %256 = load ptr, ptr %253, align 8, !tbaa !155
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = ashr exact i64 %259, 2
  %261 = add nsw i64 %260, -1
  %.sroa.0.018.i = trunc nuw nsw i64 %231 to i16
  %262 = icmp ugt i64 %261, 11
  br i1 %262, label %.lr.ph.i, label %.critedge.i53

.lr.ph.i:                                         ; preds = %248
  %263 = getelementptr inbounds nuw i8, ptr %167, i64 80
  %264 = load ptr, ptr %263, align 8, !tbaa !156
  br label %265

265:                                              ; preds = %.critedge2.i, %.lr.ph.i
  %.sroa.0275.18 = phi i64 [ %251, %.lr.ph.i ], [ %276, %.critedge2.i ]
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
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i53

.critedge2.i:                                     ; preds = %265
  %271 = icmp samesign ult i32 %.sroa.48.19, 65
  tail call void @llvm.assume(i1 %271)
  %272 = icmp ne i32 %.sroa.48.19, 0
  tail call void @llvm.assume(i1 %272)
  %273 = lshr i64 %.sroa.0275.18, 63
  %274 = trunc nuw nsw i64 %273 to i32
  %275 = add nsw i32 %.sroa.48.19, -1
  %276 = shl i64 %.sroa.0275.18, 1
  %277 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %278 = and i32 %277, 131070
  %279 = or disjoint i32 %278, %274
  %280 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %279 to i16
  %281 = zext i8 %280 to i64
  %282 = icmp ugt i64 %261, %281
  br i1 %282, label %265, label %.critedge.i53, !llvm.loop !159

.critedge.i53:                                    ; preds = %.critedge2.i, %265, %248
  %.sroa.0275.17 = phi i64 [ %251, %248 ], [ %.sroa.0275.18, %265 ], [ %276, %.critedge2.i ]
  %.sroa.48.18 = phi i32 [ %250, %248 ], [ %.sroa.48.19, %265 ], [ %275, %.critedge2.i ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %252, %248 ], [ %.sroa.0.0.in19.i, %265 ], [ %279, %.critedge2.i ]
  %.sroa.8.0.lcssa.i = phi i8 [ 11, %248 ], [ %.sroa.8.020.i, %265 ], [ %280, %.critedge2.i ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %248 ], [ %.sroa.0.021.i, %265 ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.lcssa17.i = phi i64 [ 11, %248 ], [ %266, %265 ], [ %281, %.critedge2.i ]
  %283 = icmp ult i64 %261, %.lcssa17.i
  br i1 %283, label %290, label %284

284:                                              ; preds = %.critedge.i53
  %285 = getelementptr inbounds nuw i8, ptr %167, i64 80
  %286 = load ptr, ptr %285, align 8, !tbaa !156
  %287 = getelementptr inbounds nuw i16, ptr %286, i64 %.lcssa17.i
  %288 = load i16, ptr %287, align 2, !tbaa !147
  %289 = icmp ult i16 %288, %.sroa.0.0.lcssa.i
  br i1 %289, label %290, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit

290:                                              ; preds = %284, %.critedge.i53
  %291 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %292 = zext i8 %.sroa.8.0.lcssa.i to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %291, i32 noundef %292) #13
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit: ; preds = %284
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %293 = getelementptr inbounds nuw i8, ptr %167, i64 104
  %294 = load ptr, ptr %293, align 8, !tbaa !156
  %295 = getelementptr inbounds nuw i16, ptr %294, i64 %.lcssa17.i
  %296 = load i16, ptr %295, align 2, !tbaa !147
  %297 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %.tr.i = zext i16 %296 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %298 = zext i32 %.narrow.i to i64
  %299 = load ptr, ptr %297, align 8, !tbaa !160
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 %298
  %301 = load i8, ptr %300, align 1, !tbaa !133
  br label %302

302:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %244
  %.0771 = phi i8 [ %301, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %246, %244 ]
  %.sroa.0.sroa.6763.0 = phi i8 [ %.sroa.8.0.lcssa.i, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %245, %244 ]
  %.sroa.0275.13 = phi i64 [ %.sroa.0275.17, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %241, %244 ]
  %.sroa.48.14 = phi i32 [ %.sroa.48.18, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %239, %244 ]
  %303 = icmp ult i8 %.sroa.0.sroa.6763.0, 17
  tail call void @llvm.assume(i1 %303)
  %304 = icmp ult i8 %.0771, 17
  tail call void @llvm.assume(i1 %304)
  switch i8 %.0771, label %314 [
    i8 16, label %305
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  ]

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %167, i64 1
  %307 = load i8, ptr %306, align 1, !tbaa !161, !range !126, !noundef !127
  %308 = trunc nuw i8 %307 to i1
  br i1 %308, label %309, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

309:                                              ; preds = %305
  %310 = icmp samesign ult i32 %.sroa.48.14, 65
  tail call void @llvm.assume(i1 %310)
  %311 = icmp samesign ugt i32 %.sroa.48.14, 15
  tail call void @llvm.assume(i1 %311)
  %312 = add nsw i32 %.sroa.48.14, -16
  %313 = shl i64 %.sroa.0275.13, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

314:                                              ; preds = %302
  %315 = zext nneg i8 %.0771 to i32
  %316 = icmp samesign ult i32 %.sroa.48.14, 65
  tail call void @llvm.assume(i1 %316)
  %317 = icmp samesign uge i32 %.sroa.48.14, %315
  tail call void @llvm.assume(i1 %317)
  %318 = sub nuw nsw i32 64, %315
  %319 = zext nneg i32 %318 to i64
  %320 = lshr i64 %.sroa.0275.13, %319
  %321 = trunc i64 %320 to i32
  %322 = sub nsw i32 %.sroa.48.14, %315
  %323 = zext nneg i8 %.0771 to i64
  %324 = shl i64 %.sroa.0275.13, %323
  %325 = icmp sgt i64 %.sroa.0275.13, -1
  %notmask.i.i = shl nsw i32 -1, %315
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %326 = select i1 %325, i32 %.neg.i.i, i32 0
  %.0.i.i56 = add nsw i32 %326, %321
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i: ; preds = %314, %309, %305, %302, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0275.12 = phi i64 [ %241, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %324, %314 ], [ %.sroa.0275.13, %302 ], [ %313, %309 ], [ %.sroa.0275.13, %305 ]
  %.sroa.48.13 = phi i32 [ %239, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %322, %314 ], [ %.sroa.48.14, %302 ], [ %312, %309 ], [ %.sroa.48.14, %305 ]
  %.0.i.i = phi i32 [ %236, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i56, %314 ], [ 0, %302 ], [ -32768, %309 ], [ -32768, %305 ]
  %327 = trunc i32 %.0.i.i to i16
  %328 = add i16 %165, %327
  %329 = getelementptr inbounds nuw i16, ptr %161, i64 %indvars.iv
  store i16 %328, ptr %329, align 2, !tbaa !147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not55.i = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not55.i, label %162, label %163, !llvm.loop !189

._crit_edge:                                      ; preds = %162, %149
  %.sroa.0275.2.lcssa = phi i64 [ %.sroa.0275.0937, %149 ], [ %.sroa.0275.12, %162 ]
  %.sroa.48.3.lcssa = phi i32 [ %.sroa.48.0938, %149 ], [ %.sroa.48.13, %162 ]
  %.sroa.141360.3.lcssa = phi i32 [ %.sroa.141360.0939, %149 ], [ %.sroa.141360.9, %162 ]
  %.sroa.167382.3.lcssa = phi i32 [ %.sroa.167382.0940, %149 ], [ %.sroa.167382.11, %162 ]
  %.sroa.0507.0.lcssa = phi ptr [ %.sroa.0393.0941, %149 ], [ %161, %162 ]
  %.044.i.lcssa = phi i32 [ 0, %149 ], [ %135, %162 ]
  br i1 %.not.i, label %506, label %.critedge57.i

.critedge57.i:                                    ; preds = %._crit_edge
  tail call void @llvm.assume(i1 %139)
  %330 = mul nuw nsw i32 %.044.i.lcssa, 3
  %331 = zext nneg i32 %330 to i64
  br label %334

332:                                              ; preds = %505
  %333 = add nuw nsw i32 %.044.i.lcssa, 1
  br label %506

334:                                              ; preds = %.critedge57.i, %505
  %indvars.iv1008 = phi i64 [ 0, %.critedge57.i ], [ %indvars.iv.next1009, %505 ]
  %.sroa.167382.4918 = phi i32 [ %.sroa.167382.3.lcssa, %.critedge57.i ], [ %.sroa.167382.14, %505 ]
  %.sroa.141360.4916 = phi i32 [ %.sroa.141360.3.lcssa, %.critedge57.i ], [ %.sroa.141360.10, %505 ]
  %.sroa.48.4915 = phi i32 [ %.sroa.48.3.lcssa, %.critedge57.i ], [ %.sroa.48.5, %505 ]
  %.sroa.0275.3914 = phi i64 [ %.sroa.0275.2.lcssa, %.critedge57.i ], [ %.sroa.0275.4, %505 ]
  %335 = getelementptr inbounds nuw i16, ptr %.sroa.0507.0.lcssa, i64 %indvars.iv1008
  %336 = load i16, ptr %335, align 2, !tbaa !147
  %337 = getelementptr inbounds nuw [3 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %indvars.iv1008
  %338 = load ptr, ptr %337, align 8, !tbaa !171
  %339 = load i8, ptr %338, align 8, !tbaa !113, !range !126, !noundef !127
  %340 = trunc nuw i8 %339 to i1
  tail call void @llvm.assume(i1 %340)
  %341 = icmp samesign ult i32 %.sroa.48.4915, 65
  tail call void @llvm.assume(i1 %341)
  %342 = icmp sgt i32 %.sroa.141360.4916, -1
  tail call void @llvm.assume(i1 %342)
  %.not.i62 = icmp samesign ult i32 %.sroa.48.4915, 32
  br i1 %.not.i62, label %343, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit92

343:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i61)
  %344 = add nuw nsw i32 %.sroa.141360.4916, 8
  %.not.i.i63 = icmp samesign ugt i32 %344, %126
  br i1 %.not.i.i63, label %348, label %345, !prof !134

345:                                              ; preds = %343
  %346 = zext nneg i32 %.sroa.141360.4916 to i64
  %347 = getelementptr inbounds nuw i8, ptr %132, i64 %346
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i64

348:                                              ; preds = %343
  %349 = icmp samesign ugt i32 %.sroa.141360.4916, %137
  br i1 %349, label %350, label %351, !prof !134

350:                                              ; preds = %348
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #13
  unreachable

351:                                              ; preds = %348
  store i64 0, ptr %.sroa.0.i.i61, align 8
  %.sroa.speculated26.i.i.i90 = tail call i32 @llvm.umin.i32(i32 %126, i32 %.sroa.141360.4916)
  %352 = add nuw nsw i32 %.sroa.speculated26.i.i.i90, 8
  %.sroa.speculated.i.i.i91 = tail call i32 @llvm.umin.i32(i32 %126, i32 %352)
  %353 = sub nsw i32 %.sroa.speculated.i.i.i91, %.sroa.speculated26.i.i.i90
  %354 = icmp ult i32 %353, 9
  tail call void @llvm.assume(i1 %354)
  %355 = zext nneg i32 %.sroa.speculated26.i.i.i90 to i64
  %356 = getelementptr inbounds nuw i8, ptr %132, i64 %355
  %357 = zext nneg i32 %353 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i61, ptr nonnull align 1 %356, i64 %357, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i64

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i64: ; preds = %351, %345
  %.sroa.0.0..sroa.0.0..in.i.i65 = phi ptr [ %.sroa.0.i.i61, %351 ], [ %347, %345 ]
  %.sroa.0.0..sroa.0.0..i.i66 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i65, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i.i61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..i.i66, ptr %2, align 8
  %358 = trunc i64 %.sroa.0.0..sroa.0.0..i.i66 to i32
  %359 = sub nuw nsw i32 32, %.sroa.48.4915
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
  %363 = zext nneg i32 %.sroa.48.4915 to i64
  br label %371

364:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i74
  %365 = zext nneg i32 %359 to i64
  %366 = tail call i32 @llvm.bswap.i32(i32 %358)
  %367 = zext i32 %366 to i64
  %368 = shl nuw i64 %367, %365
  %369 = or i64 %368, %.sroa.0275.3914
  %370 = or disjoint i32 %.sroa.48.4915, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i86

371:                                              ; preds = %392, %.preheader.i.i75
  %indvars.iv.i.i77 = phi i64 [ %363, %.preheader.i.i75 ], [ %indvars.iv.next.i.i80, %392 ]
  %.01970.i.i78 = phi i32 [ 0, %.preheader.i.i75 ], [ %393, %392 ]
  %.02169.i.i79 = phi i32 [ 0, %.preheader.i.i75 ], [ %394, %392 ]
  %372 = phi i64 [ %.sroa.0275.3914, %.preheader.i.i75 ], [ %380, %392 ]
  %373 = zext nneg i32 %.01970.i.i78 to i64
  %374 = getelementptr inbounds nuw i8, ptr %2, i64 %373
  %375 = load i8, ptr %374, align 1, !tbaa !133
  %376 = zext i8 %375 to i64
  %indvars.iv.next.i.i80 = add nuw nsw i64 %indvars.iv.i.i77, 8
  %377 = icmp samesign ult i64 %indvars.iv.i.i77, 57
  tail call void @llvm.assume(i1 %377)
  %378 = sub nuw nsw i64 56, %indvars.iv.i.i77
  %379 = shl nuw i64 %376, %378
  %380 = or i64 %379, %372
  %.not.i7.i81 = icmp eq i8 %375, -1
  br i1 %.not.i7.i81, label %381, label %392

381:                                              ; preds = %371
  %gep.i.i88 = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i76, i64 %373
  %382 = load i8, ptr %gep.i.i88, align 1, !tbaa !133
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %392, label %384

384:                                              ; preds = %381
  %385 = add nuw nsw i32 %.01970.i.i78, %.sroa.141360.4916
  %386 = icmp slt i32 %.sroa.167382.4918, 0
  tail call void @llvm.assume(i1 %386)
  %387 = lshr i64 -1, %indvars.iv.i.i77
  %388 = xor i64 %387, -1
  %389 = and i64 %380, %388
  %390 = add nuw i32 %.sroa.141360.4916, %.02169.i.i79
  %391 = sub i32 %.neg790, %390
  br label %396

392:                                              ; preds = %381, %371
  %.sink.i.i82 = phi i32 [ 1, %371 ], [ 2, %381 ]
  %393 = add nuw nsw i32 %.sink.i.i82, %.01970.i.i78
  %394 = add nuw nsw i32 %.02169.i.i79, 1
  %exitcond.not.i.i83 = icmp eq i32 %394, 4
  br i1 %exitcond.not.i.i83, label %.loopexit.i.i84, label %371, !llvm.loop !151

.loopexit.i.i84:                                  ; preds = %392
  %395 = trunc nuw nsw i64 %indvars.iv.next.i.i80 to i32
  br label %396

396:                                              ; preds = %.loopexit.i.i84, %384
  %.sroa.0275.20 = phi i64 [ %380, %.loopexit.i.i84 ], [ %389, %384 ]
  %.sroa.48.21 = phi i32 [ %395, %.loopexit.i.i84 ], [ 64, %384 ]
  %.sroa.167382.12 = phi i32 [ %.sroa.167382.4918, %.loopexit.i.i84 ], [ %385, %384 ]
  %.120.i.i85 = phi i32 [ %393, %.loopexit.i.i84 ], [ %391, %384 ]
  %397 = icmp samesign ugt i32 %.120.i.i85, 4
  tail call void @llvm.assume(i1 %397)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i86

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i86: ; preds = %396, %364
  %.sroa.0275.21 = phi i64 [ %369, %364 ], [ %.sroa.0275.20, %396 ]
  %.sroa.167382.13 = phi i32 [ %.sroa.167382.4918, %364 ], [ %.sroa.167382.12, %396 ]
  %398 = phi i32 [ %370, %364 ], [ %.sroa.48.21, %396 ]
  %.0.i.i87 = phi i32 [ 4, %364 ], [ %.120.i.i85, %396 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %399 = add nuw nsw i32 %.0.i.i87, %.sroa.141360.4916
  %400 = icmp samesign ugt i32 %398, 31
  tail call void @llvm.assume(i1 %400)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit92

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit92: ; preds = %334, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i86
  %.sroa.0275.22 = phi i64 [ %.sroa.0275.21, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i86 ], [ %.sroa.0275.3914, %334 ]
  %.sroa.48.23 = phi i32 [ %398, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i86 ], [ %.sroa.48.4915, %334 ]
  %.sroa.141360.10 = phi i32 [ %399, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i86 ], [ %.sroa.141360.4916, %334 ]
  %.sroa.167382.14 = phi i32 [ %.sroa.167382.13, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i86 ], [ %.sroa.167382.4918, %334 ]
  %401 = icmp samesign ult i32 %.sroa.48.23, 65
  tail call void @llvm.assume(i1 %401)
  %402 = icmp sgt i32 %.sroa.141360.10, -1
  tail call void @llvm.assume(i1 %402)
  %403 = lshr i64 %.sroa.0275.22, 53
  %404 = getelementptr inbounds nuw i8, ptr %338, i64 128
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
  %425 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %426 = getelementptr inbounds nuw i8, ptr %338, i64 40
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
  %435 = getelementptr inbounds nuw i8, ptr %338, i64 80
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
  %457 = getelementptr inbounds nuw i8, ptr %338, i64 80
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
  %465 = getelementptr inbounds nuw i8, ptr %338, i64 104
  %466 = load ptr, ptr %465, align 8, !tbaa !156
  %467 = getelementptr inbounds nuw i16, ptr %466, i64 %.lcssa17.i101
  %468 = load i16, ptr %467, align 2, !tbaa !147
  %469 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %.tr.i104 = zext i16 %468 to i32
  %.narrow.i105 = sub nsw i32 %.sroa.0.0.mask.i103, %.tr.i104
  %470 = zext i32 %.narrow.i105 to i64
  %471 = load ptr, ptr %469, align 8, !tbaa !160
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 %470
  %473 = load i8, ptr %472, align 1, !tbaa !133
  br label %474

474:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit123, %416
  %.0770 = phi i8 [ %473, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit123 ], [ %418, %416 ]
  %.sroa.0.sroa.6740.0 = phi i8 [ %.sroa.8.0.lcssa.i99, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit123 ], [ %417, %416 ]
  %.sroa.0275.5 = phi i64 [ %.sroa.0275.23, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit123 ], [ %413, %416 ]
  %.sroa.48.6 = phi i32 [ %.sroa.48.24, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit123 ], [ %411, %416 ]
  %475 = icmp ult i8 %.sroa.0.sroa.6740.0, 17
  tail call void @llvm.assume(i1 %475)
  %476 = icmp ult i8 %.0770, 17
  tail call void @llvm.assume(i1 %476)
  switch i8 %.0770, label %486 [
    i8 16, label %477
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i
  ]

477:                                              ; preds = %474
  %478 = getelementptr inbounds nuw i8, ptr %338, i64 1
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
  %487 = zext nneg i8 %.0770 to i32
  %488 = icmp samesign ult i32 %.sroa.48.6, 65
  tail call void @llvm.assume(i1 %488)
  %489 = icmp samesign uge i32 %.sroa.48.6, %487
  tail call void @llvm.assume(i1 %489)
  %490 = sub nuw nsw i32 64, %487
  %491 = zext nneg i32 %490 to i64
  %492 = lshr i64 %.sroa.0275.5, %491
  %493 = trunc i64 %492 to i32
  %494 = sub nsw i32 %.sroa.48.6, %487
  %495 = zext nneg i8 %.0770 to i64
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
  %499 = add nuw nsw i64 %indvars.iv1008, %331
  %500 = icmp samesign ult i64 %499, %89
  br i1 %500, label %501, label %505

501:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i
  %502 = trunc i32 %.0.i68.i to i16
  %503 = add i16 %336, %502
  %504 = getelementptr inbounds nuw i16, ptr %157, i64 %499
  store i16 %503, ptr %504, align 2, !tbaa !147
  br label %505

505:                                              ; preds = %501, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i
  %indvars.iv.next1009 = add nuw nsw i64 %indvars.iv1008, 1
  %.not53.i = icmp eq i64 %indvars.iv.next1009, 3
  br i1 %.not53.i, label %332, label %334, !llvm.loop !190

506:                                              ; preds = %332, %._crit_edge
  %.sroa.0275.6 = phi i64 [ %.sroa.0275.2.lcssa, %._crit_edge ], [ %.sroa.0275.4, %332 ]
  %.sroa.48.7 = phi i32 [ %.sroa.48.3.lcssa, %._crit_edge ], [ %.sroa.48.5, %332 ]
  %.sroa.141360.5 = phi i32 [ %.sroa.141360.3.lcssa, %._crit_edge ], [ %.sroa.141360.10, %332 ]
  %.sroa.167382.5 = phi i32 [ %.sroa.167382.3.lcssa, %._crit_edge ], [ %.sroa.167382.14, %332 ]
  %.1.i = phi i32 [ %.044.i.lcssa, %._crit_edge ], [ %333, %332 ]
  %507 = icmp slt i32 %.1.i, %140
  br i1 %507, label %.preheader, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

.preheader:                                       ; preds = %506, %508
  %.2.i930 = phi i32 [ %509, %508 ], [ %.1.i, %506 ]
  %.sroa.167382.6929 = phi i32 [ %.sroa.167382.17, %508 ], [ %.sroa.167382.5, %506 ]
  %.sroa.141360.6928 = phi i32 [ %.sroa.141360.11, %508 ], [ %.sroa.141360.5, %506 ]
  %.sroa.48.8927 = phi i32 [ %.sroa.48.10, %508 ], [ %.sroa.48.7, %506 ]
  %.sroa.0275.7926 = phi i64 [ %.sroa.0275.9, %508 ], [ %.sroa.0275.6, %506 ]
  br label %510

508:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i
  %509 = add nsw i32 %.2.i930, 1
  %exitcond1014.not = icmp eq i32 %509, %140
  br i1 %exitcond1014.not, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, label %.preheader, !llvm.loop !191

510:                                              ; preds = %.preheader, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i
  %indvars.iv1011 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next1012, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %.sroa.167382.7924 = phi i32 [ %.sroa.167382.6929, %.preheader ], [ %.sroa.167382.17, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %.sroa.141360.7922 = phi i32 [ %.sroa.141360.6928, %.preheader ], [ %.sroa.141360.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %.sroa.48.9921 = phi i32 [ %.sroa.48.8927, %.preheader ], [ %.sroa.48.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %.sroa.0275.8920 = phi i64 [ %.sroa.0275.7926, %.preheader ], [ %.sroa.0275.9, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %511 = getelementptr inbounds nuw [3 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %indvars.iv1011
  %512 = load ptr, ptr %511, align 8, !tbaa !171
  %513 = load i8, ptr %512, align 8, !tbaa !113, !range !126, !noundef !127
  %514 = trunc nuw i8 %513 to i1
  tail call void @llvm.assume(i1 %514)
  %515 = icmp samesign ult i32 %.sroa.48.9921, 65
  tail call void @llvm.assume(i1 %515)
  %.not.i132 = icmp samesign ult i32 %.sroa.48.9921, 32
  br i1 %.not.i132, label %516, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162

516:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i131)
  %517 = add nuw nsw i32 %.sroa.141360.7922, 8
  %.not.i.i133 = icmp samesign ugt i32 %517, %126
  br i1 %.not.i.i133, label %521, label %518, !prof !134

518:                                              ; preds = %516
  %519 = zext nneg i32 %.sroa.141360.7922 to i64
  %520 = getelementptr inbounds nuw i8, ptr %132, i64 %519
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i134

521:                                              ; preds = %516
  %522 = icmp samesign ugt i32 %.sroa.141360.7922, %137
  br i1 %522, label %523, label %524, !prof !134

523:                                              ; preds = %521
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #13
  unreachable

524:                                              ; preds = %521
  store i64 0, ptr %.sroa.0.i.i131, align 8
  %.sroa.speculated26.i.i.i160 = tail call i32 @llvm.umin.i32(i32 %126, i32 %.sroa.141360.7922)
  %525 = add nuw nsw i32 %.sroa.speculated26.i.i.i160, 8
  %.sroa.speculated.i.i.i161 = tail call i32 @llvm.umin.i32(i32 %126, i32 %525)
  %526 = sub nsw i32 %.sroa.speculated.i.i.i161, %.sroa.speculated26.i.i.i160
  %527 = icmp ult i32 %526, 9
  tail call void @llvm.assume(i1 %527)
  %528 = zext nneg i32 %.sroa.speculated26.i.i.i160 to i64
  %529 = getelementptr inbounds nuw i8, ptr %132, i64 %528
  %530 = zext nneg i32 %526 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i131, ptr nonnull align 1 %529, i64 %530, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i134

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i134: ; preds = %524, %518
  %.sroa.0.0..sroa.0.0..in.i.i135 = phi ptr [ %.sroa.0.i.i131, %524 ], [ %520, %518 ]
  %.sroa.0.0..sroa.0.0..i.i136 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i135, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i.i131)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store i64 %.sroa.0.0..sroa.0.0..i.i136, ptr %1, align 8
  %531 = trunc i64 %.sroa.0.0..sroa.0.0..i.i136 to i32
  %532 = sub nuw nsw i32 32, %.sroa.48.9921
  br label %.lr.ph.i.i.i138

.lr.ph.i.i.i138:                                  ; preds = %.lr.ph.i.i.i138, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i134
  %.0.in8.i.i.i139 = phi i1 [ %535, %.lr.ph.i.i.i138 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i134 ]
  %.057.i.idx.i.i140 = phi i64 [ %.057.i.add.i.i142, %.lr.ph.i.i.i138 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i134 ]
  %.057.i.ptr.i.i141 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i.idx.i.i140
  %533 = load i8, ptr %.057.i.ptr.i.i141, align 1, !tbaa !133
  %534 = icmp ne i8 %533, -1
  %535 = and i1 %.0.in8.i.i.i139, %534
  %.057.i.add.i.i142 = add nuw nsw i64 %.057.i.idx.i.i140, 1
  %.not.i.i.i143 = icmp eq i64 %.057.i.add.i.i142, 4
  br i1 %.not.i.i.i143, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i144, label %.lr.ph.i.i.i138, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i144: ; preds = %.lr.ph.i.i.i138
  br i1 %535, label %537, label %.preheader.i.i145

.preheader.i.i145:                                ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i144
  %536 = zext nneg i32 %.sroa.48.9921 to i64
  br label %544

537:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i144
  %538 = zext nneg i32 %532 to i64
  %539 = tail call i32 @llvm.bswap.i32(i32 %531)
  %540 = zext i32 %539 to i64
  %541 = shl nuw i64 %540, %538
  %542 = or i64 %541, %.sroa.0275.8920
  %543 = or disjoint i32 %.sroa.48.9921, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i156

544:                                              ; preds = %565, %.preheader.i.i145
  %indvars.iv.i.i147 = phi i64 [ %536, %.preheader.i.i145 ], [ %indvars.iv.next.i.i150, %565 ]
  %.01970.i.i148 = phi i32 [ 0, %.preheader.i.i145 ], [ %566, %565 ]
  %.02169.i.i149 = phi i32 [ 0, %.preheader.i.i145 ], [ %567, %565 ]
  %545 = phi i64 [ %.sroa.0275.8920, %.preheader.i.i145 ], [ %553, %565 ]
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
  %558 = add nuw nsw i32 %.01970.i.i148, %.sroa.141360.7922
  %559 = icmp slt i32 %.sroa.167382.7924, 0
  tail call void @llvm.assume(i1 %559)
  %560 = lshr i64 -1, %indvars.iv.i.i147
  %561 = xor i64 %560, -1
  %562 = and i64 %553, %561
  %563 = add nuw i32 %.sroa.141360.7922, %.02169.i.i149
  %564 = sub i32 %.neg790, %563
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
  %.sroa.167382.15 = phi i32 [ %.sroa.167382.7924, %.loopexit.i.i154 ], [ %558, %557 ]
  %.120.i.i155 = phi i32 [ %566, %.loopexit.i.i154 ], [ %564, %557 ]
  %570 = icmp samesign ugt i32 %.120.i.i155, 4
  tail call void @llvm.assume(i1 %570)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i156

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i156: ; preds = %569, %537
  %.sroa.0275.27 = phi i64 [ %542, %537 ], [ %.sroa.0275.26, %569 ]
  %.sroa.167382.16 = phi i32 [ %.sroa.167382.7924, %537 ], [ %.sroa.167382.15, %569 ]
  %571 = phi i32 [ %543, %537 ], [ %.sroa.48.27, %569 ]
  %.0.i.i157 = phi i32 [ 4, %537 ], [ %.120.i.i155, %569 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %572 = add nuw nsw i32 %.0.i.i157, %.sroa.141360.7922
  %573 = icmp samesign ugt i32 %571, 31
  tail call void @llvm.assume(i1 %573)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162: ; preds = %510, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i156
  %.sroa.0275.28 = phi i64 [ %.sroa.0275.27, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i156 ], [ %.sroa.0275.8920, %510 ]
  %.sroa.48.29 = phi i32 [ %571, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i156 ], [ %.sroa.48.9921, %510 ]
  %.sroa.141360.11 = phi i32 [ %572, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i156 ], [ %.sroa.141360.7922, %510 ]
  %.sroa.167382.17 = phi i32 [ %.sroa.167382.16, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i156 ], [ %.sroa.167382.7924, %510 ]
  %574 = icmp samesign ult i32 %.sroa.48.29, 65
  tail call void @llvm.assume(i1 %574)
  %575 = icmp sgt i32 %.sroa.141360.11, -1
  tail call void @llvm.assume(i1 %575)
  %576 = lshr i64 %.sroa.0275.28, 53
  %577 = getelementptr inbounds nuw i8, ptr %512, i64 128
  %578 = load ptr, ptr %577, align 8, !tbaa !152
  %579 = getelementptr inbounds nuw i32, ptr %578, i64 %576
  %580 = load i32, ptr %579, align 4, !tbaa !18
  %581 = lshr i32 %580, 9
  %582 = and i32 %580, 255
  %583 = icmp samesign ult i32 %582, 33
  tail call void @llvm.assume(i1 %583)
  %584 = sub nuw nsw i32 %.sroa.48.29, %582
  %585 = zext nneg i32 %582 to i64
  %586 = shl i64 %.sroa.0275.28, %585
  %587 = and i32 %580, 256
  %.not.i73.i = icmp eq i32 %587, 0
  br i1 %.not.i73.i, label %588, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i

588:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162
  %.not17.i75.i = icmp eq i32 %580, 0
  br i1 %.not17.i75.i, label %593, label %589

589:                                              ; preds = %588
  %590 = trunc i32 %580 to i8
  %591 = trunc i32 %581 to i8
  %592 = icmp ne i8 %591, 0
  tail call void @llvm.assume(i1 %592)
  br label %647

593:                                              ; preds = %588
  %594 = icmp samesign ugt i32 %584, 10
  tail call void @llvm.assume(i1 %594)
  %595 = add nsw i32 %584, -11
  %596 = shl i64 %586, 11
  %597 = trunc nuw nsw i64 %576 to i32
  %598 = getelementptr inbounds nuw i8, ptr %512, i64 32
  %599 = getelementptr inbounds nuw i8, ptr %512, i64 40
  %600 = load ptr, ptr %599, align 8, !tbaa !154
  %601 = load ptr, ptr %598, align 8, !tbaa !155
  %602 = ptrtoint ptr %600 to i64
  %603 = ptrtoint ptr %601 to i64
  %604 = sub i64 %602, %603
  %605 = ashr exact i64 %604, 2
  %606 = add nsw i64 %605, -1
  %.sroa.0.018.i165 = trunc nuw nsw i64 %576 to i16
  %607 = icmp ugt i64 %606, 11
  br i1 %607, label %.lr.ph.i184, label %.critedge.i167

.lr.ph.i184:                                      ; preds = %593
  %608 = getelementptr inbounds nuw i8, ptr %512, i64 80
  %609 = load ptr, ptr %608, align 8, !tbaa !156
  br label %610

610:                                              ; preds = %.critedge2.i191, %.lr.ph.i184
  %.sroa.0275.30 = phi i64 [ %596, %.lr.ph.i184 ], [ %621, %.critedge2.i191 ]
  %.sroa.48.31 = phi i32 [ %595, %.lr.ph.i184 ], [ %620, %.critedge2.i191 ]
  %611 = phi i64 [ 11, %.lr.ph.i184 ], [ %626, %.critedge2.i191 ]
  %.sroa.0.021.i187 = phi i16 [ %.sroa.0.018.i165, %.lr.ph.i184 ], [ %.sroa.0.0.i192, %.critedge2.i191 ]
  %.sroa.8.020.i188 = phi i8 [ 11, %.lr.ph.i184 ], [ %625, %.critedge2.i191 ]
  %.sroa.0.0.in19.i189 = phi i32 [ %597, %.lr.ph.i184 ], [ %624, %.critedge2.i191 ]
  %612 = getelementptr inbounds nuw i16, ptr %609, i64 %611
  %613 = load i16, ptr %612, align 2, !tbaa !147
  %614 = icmp eq i16 %613, -1
  %615 = icmp ult i16 %613, %.sroa.0.021.i187
  %or.cond.i190 = select i1 %614, i1 true, i1 %615
  br i1 %or.cond.i190, label %.critedge2.i191, label %.critedge.i167

.critedge2.i191:                                  ; preds = %610
  %616 = icmp samesign ult i32 %.sroa.48.31, 65
  tail call void @llvm.assume(i1 %616)
  %617 = icmp ne i32 %.sroa.48.31, 0
  tail call void @llvm.assume(i1 %617)
  %618 = lshr i64 %.sroa.0275.30, 63
  %619 = trunc nuw nsw i64 %618 to i32
  %620 = add nsw i32 %.sroa.48.31, -1
  %621 = shl i64 %.sroa.0275.30, 1
  %622 = shl nsw i32 %.sroa.0.0.in19.i189, 1
  %623 = and i32 %622, 131070
  %624 = or disjoint i32 %623, %619
  %625 = add i8 %.sroa.8.020.i188, 1
  %.sroa.0.0.i192 = trunc i32 %624 to i16
  %626 = zext i8 %625 to i64
  %627 = icmp ugt i64 %606, %626
  br i1 %627, label %610, label %.critedge.i167, !llvm.loop !159

.critedge.i167:                                   ; preds = %.critedge2.i191, %610, %593
  %.sroa.0275.29 = phi i64 [ %596, %593 ], [ %.sroa.0275.30, %610 ], [ %621, %.critedge2.i191 ]
  %.sroa.48.30 = phi i32 [ %595, %593 ], [ %.sroa.48.31, %610 ], [ %620, %.critedge2.i191 ]
  %.sroa.0.0.in.lcssa.i168 = phi i32 [ %597, %593 ], [ %.sroa.0.0.in19.i189, %610 ], [ %624, %.critedge2.i191 ]
  %.sroa.8.0.lcssa.i169 = phi i8 [ 11, %593 ], [ %.sroa.8.020.i188, %610 ], [ %625, %.critedge2.i191 ]
  %.sroa.0.0.lcssa.i170 = phi i16 [ %.sroa.0.018.i165, %593 ], [ %.sroa.0.021.i187, %610 ], [ %.sroa.0.0.i192, %.critedge2.i191 ]
  %.lcssa17.i171 = phi i64 [ 11, %593 ], [ %611, %610 ], [ %626, %.critedge2.i191 ]
  %628 = icmp ult i64 %606, %.lcssa17.i171
  br i1 %628, label %635, label %629

629:                                              ; preds = %.critedge.i167
  %630 = getelementptr inbounds nuw i8, ptr %512, i64 80
  %631 = load ptr, ptr %630, align 8, !tbaa !156
  %632 = getelementptr inbounds nuw i16, ptr %631, i64 %.lcssa17.i171
  %633 = load i16, ptr %632, align 2, !tbaa !147
  %634 = icmp ult i16 %633, %.sroa.0.0.lcssa.i170
  br i1 %634, label %635, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193

635:                                              ; preds = %629, %.critedge.i167
  %636 = and i32 %.sroa.0.0.in.lcssa.i168, 65535
  %637 = zext i8 %.sroa.8.0.lcssa.i169 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %636, i32 noundef %637) #13
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193: ; preds = %629
  %.sroa.0.0.mask.i173 = and i32 %.sroa.0.0.in.lcssa.i168, 65535
  %638 = getelementptr inbounds nuw i8, ptr %512, i64 104
  %639 = load ptr, ptr %638, align 8, !tbaa !156
  %640 = getelementptr inbounds nuw i16, ptr %639, i64 %.lcssa17.i171
  %641 = load i16, ptr %640, align 2, !tbaa !147
  %642 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %.tr.i174 = zext i16 %641 to i32
  %.narrow.i175 = sub nsw i32 %.sroa.0.0.mask.i173, %.tr.i174
  %643 = zext i32 %.narrow.i175 to i64
  %644 = load ptr, ptr %642, align 8, !tbaa !160
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 %643
  %646 = load i8, ptr %645, align 1, !tbaa !133
  br label %647

647:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193, %589
  %.0769 = phi i8 [ %646, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193 ], [ %591, %589 ]
  %.sroa.0.sroa.6.0 = phi i8 [ %.sroa.8.0.lcssa.i169, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193 ], [ %590, %589 ]
  %.sroa.0275.10 = phi i64 [ %.sroa.0275.29, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193 ], [ %586, %589 ]
  %.sroa.48.11 = phi i32 [ %.sroa.48.30, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193 ], [ %584, %589 ]
  %648 = icmp ult i8 %.sroa.0.sroa.6.0, 17
  tail call void @llvm.assume(i1 %648)
  %649 = icmp ult i8 %.0769, 17
  tail call void @llvm.assume(i1 %649)
  switch i8 %.0769, label %659 [
    i8 16, label %650
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i
  ]

650:                                              ; preds = %647
  %651 = getelementptr inbounds nuw i8, ptr %512, i64 1
  %652 = load i8, ptr %651, align 1, !tbaa !161, !range !126, !noundef !127
  %653 = trunc nuw i8 %652 to i1
  br i1 %653, label %654, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i

654:                                              ; preds = %650
  %655 = icmp samesign ult i32 %.sroa.48.11, 65
  tail call void @llvm.assume(i1 %655)
  %656 = icmp samesign ugt i32 %.sroa.48.11, 15
  tail call void @llvm.assume(i1 %656)
  %657 = add nsw i32 %.sroa.48.11, -16
  %658 = shl i64 %.sroa.0275.10, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i

659:                                              ; preds = %647
  %660 = zext nneg i8 %.0769 to i32
  %661 = icmp samesign ult i32 %.sroa.48.11, 65
  tail call void @llvm.assume(i1 %661)
  %662 = icmp samesign uge i32 %.sroa.48.11, %660
  tail call void @llvm.assume(i1 %662)
  %663 = sub nsw i32 %.sroa.48.11, %660
  %664 = zext nneg i8 %.0769 to i64
  %665 = shl i64 %.sroa.0275.10, %664
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i: ; preds = %659, %654, %650, %647, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162
  %.sroa.0275.9 = phi i64 [ %586, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162 ], [ %665, %659 ], [ %.sroa.0275.10, %647 ], [ %658, %654 ], [ %.sroa.0275.10, %650 ]
  %.sroa.48.10 = phi i32 [ %584, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162 ], [ %663, %659 ], [ %.sroa.48.11, %647 ], [ %657, %654 ], [ %.sroa.48.11, %650 ]
  %indvars.iv.next1012 = add nuw nsw i64 %indvars.iv1011, 1
  %.not52.i = icmp eq i64 %indvars.iv.next1012, 3
  br i1 %.not52.i, label %508, label %510, !llvm.loop !192

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %508, %506
  %.sroa.0275.7.lcssa = phi i64 [ %.sroa.0275.6, %506 ], [ %.sroa.0275.9, %508 ]
  %.sroa.48.8.lcssa = phi i32 [ %.sroa.48.7, %506 ], [ %.sroa.48.10, %508 ]
  %.sroa.141360.6.lcssa = phi i32 [ %.sroa.141360.5, %506 ], [ %.sroa.141360.11, %508 ]
  %.sroa.167382.6.lcssa = phi i32 [ %.sroa.167382.5, %506 ], [ %.sroa.167382.17, %508 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  tail call void @llvm.assume(i1 %86)
  %indvars.iv.next1016 = add nuw nsw i64 %indvars.iv1015, 1
  %.not33 = icmp eq i64 %indvars.iv.next1016, %91
  br i1 %.not33, label %.loopexit, label %142, !llvm.loop !193

.loopexit:                                        ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %.thread
  %.sroa.48.0881 = phi i32 [ %.sroa.48.0938, %.thread ], [ %.sroa.48.8.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.141360.0873 = phi i32 [ %.sroa.141360.0939, %.thread ], [ %.sroa.141360.6.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167382.0865 = phi i32 [ %.sroa.167382.0940, %.thread ], [ %.sroa.167382.6.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167382.0865.fr = freeze i32 %.sroa.167382.0865
  %666 = icmp samesign ult i32 %.sroa.48.0881, 65
  tail call void @llvm.assume(i1 %666)
  %667 = icmp sgt i32 %.sroa.141360.0873, -1
  tail call void @llvm.assume(i1 %667)
  %668 = icmp slt i32 %.sroa.167382.0865.fr, 0
  %spec.select = select i1 %668, i32 %.sroa.141360.0873, i32 %.sroa.167382.0865.fr
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %669 = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader ], [ %spec.select, %.loopexit ]
  %670 = zext i32 %669 to i64
  %671 = add nuw nsw i64 %670, %127
  %.not.i.i201 = icmp samesign ugt i64 %671, %83
  br i1 %.not.i.i201, label %672, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit202

672:                                              ; preds = %.loopexit.thread
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #13
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit202:     ; preds = %.loopexit.thread
  %673 = add nuw nsw i32 %669, %.sroa.10415.1
  %674 = icmp samesign ule i32 %673, %.sroa.221.0.copyload
  tail call void @llvm.assume(i1 %674)
  %675 = icmp sgt i32 %669, -1
  tail call void @llvm.assume(i1 %675)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #20
  %indvars.iv.next1019 = add nuw nsw i64 %indvars.iv1018, 1
  %.not = icmp eq i64 %indvars.iv.next1019, %92
  br i1 %.not, label %93, label %94, !llvm.loop !194
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
  %75 = sext i32 %74 to i64
  %76 = zext nneg i32 %42 to i64
  %77 = add nsw i64 %76, -1
  %78 = udiv i64 %77, %75
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
  %92 = zext nneg i32 %26 to i64
  %93 = zext i32 %74 to i64
  %94 = and i64 %79, 4294967295
  br label %96

95:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit202
  ret i32 %676

96:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %_ZN8rawspeed10ByteStream9skipBytesEj.exit202
  %indvars.iv1019 = phi i64 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %indvars.iv.next1020, %_ZN8rawspeed10ByteStream9skipBytesEj.exit202 ]
  %.sroa.10415.0947 = phi i32 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %676, %_ZN8rawspeed10ByteStream9skipBytesEj.exit202 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br i1 %84, label %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %96, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %100, %.lr.ph.i.i ], [ %4, %96 ]
  %.sroa.03.06.i.i = phi ptr [ %99, %.lr.ph.i.i ], [ %65, %96 ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 8
  %98 = load i16, ptr %97, align 8, !tbaa !146
  store i16 %98, ptr %.07.i.i, align 2, !tbaa !147
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 2
  %101 = icmp eq ptr %99, %83
  br i1 %101, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !203

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load i64, ptr %4, align 8
  br label %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit

_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit: ; preds = %96, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i
  %102 = phi i64 [ %.pre.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i ], [ undef, %96 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i64 %102, ptr %6, align 8
  %.not31 = icmp eq i64 %indvars.iv1019, 0
  br i1 %.not31, label %127, label %103

103:                                              ; preds = %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit
  %.not.i.not.i.i.i.i.i = icmp ult i32 %.sroa.10415.0947, %.sroa.221.0.copyload
  br i1 %.not.i.not.i.i.i.i.i, label %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i, label %104

104:                                              ; preds = %103
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
  unreachable

_ZNK8rawspeed10ByteStream8peekByteEj.exit.i:      ; preds = %103
  %105 = add nuw nsw i32 %.sroa.10415.0947, 1
  %.not.i.not.i.i.i.i9.i = icmp samesign ult i32 %105, %.sroa.221.0.copyload
  br i1 %.not.i.not.i.i.i.i9.i, label %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit, label %106

106:                                              ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
  unreachable

_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit:   ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  %107 = zext nneg i32 %.sroa.10415.0947 to i64
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #13
  unreachable

115:                                              ; preds = %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit
  %116 = and i8 %.0.copyload.i.i.i.i.i10.i, -8
  %switch.i.not = icmp eq i8 %116, -48
  br i1 %switch.i.not, label %118, label %117

117:                                              ; preds = %115
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #13
  unreachable

118:                                              ; preds = %115
  %119 = zext i8 %.0.copyload.i.i.i.i.i10.i to i32
  %120 = add nsw i32 %119, -208
  %121 = trunc i64 %indvars.iv1019 to i32
  %122 = add i32 %121, -1
  %123 = srem i32 %122, 8
  %.not32 = icmp eq i32 %120, %123
  br i1 %.not32, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit, label %124

124:                                              ; preds = %118
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #13
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %118
  %125 = add nuw nsw i32 %.sroa.10415.0947, 2
  %126 = icmp samesign ule i32 %125, %.sroa.221.0.copyload
  tail call void @llvm.assume(i1 %126)
  br label %127

127:                                              ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit
  %.sroa.10415.1 = phi i32 [ %.sroa.10415.0947, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit ], [ %125, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ]
  %128 = icmp sgt i32 %.sroa.10415.1, -1
  tail call void @llvm.assume(i1 %128)
  %129 = sub nsw i32 %.sroa.221.0.copyload, %.sroa.10415.1
  %130 = zext nneg i32 %.sroa.10415.1 to i64
  %131 = zext i32 %129 to i64
  %132 = add nuw nsw i64 %131, %130
  %.not.i.i41 = icmp samesign ugt i64 %132, %85
  br i1 %.not.i.i41, label %133, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit

133:                                              ; preds = %127
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit: ; preds = %127
  %134 = icmp sgt i32 %129, -1
  tail call void @llvm.assume(i1 %134)
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 %130
  %136 = icmp samesign ult i32 %129, 8
  br i1 %136, label %144, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  br i1 %.not33937, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %137 = mul nsw i64 %indvars.iv1019, %75
  %138 = load i32, ptr %87, align 4
  %139 = icmp sgt i32 %138, 0
  %140 = add nuw nsw i32 %129, 16
  %.neg791 = add nuw i32 %129, 4
  %141 = load i32, ptr %89, align 8
  %.not.i = icmp eq i32 %141, 0
  %142 = icmp samesign ult i32 %141, 4
  %143 = load i32, ptr %90, align 8
  %wide.trip.count = zext nneg i32 %138 to i64
  br label %145

144:                                              ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #13
  unreachable

145:                                              ; preds = %.lr.ph, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %indvars.iv1016 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1017, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0393.0942 = phi ptr [ %6, %.lr.ph ], [ %160, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167382.0941 = phi i32 [ -1, %.lr.ph ], [ %.sroa.167382.6.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.141360.0940 = phi i32 [ 0, %.lr.ph ], [ %.sroa.141360.6.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.48.0939 = phi i32 [ 0, %.lr.ph ], [ %.sroa.48.8.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0275.0938 = phi i64 [ 0, %.lr.ph ], [ %.sroa.0275.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %146 = add nsw i64 %indvars.iv1016, %137
  %147 = icmp sgt i64 %146, -1
  tail call void @llvm.assume(i1 %147)
  %148 = trunc nsw i64 %146 to i32
  %149 = icmp samesign uge i32 %42, %148
  tail call void @llvm.assume(i1 %149)
  %.not34 = icmp eq i32 %42, %148
  br i1 %.not34, label %.thread, label %152

.thread:                                          ; preds = %145
  %150 = add nuw nsw i64 %indvars.iv1019, 1
  %151 = icmp eq i64 %150, %94
  tail call void @llvm.assume(i1 %151)
  br label %.loopexit

152:                                              ; preds = %145
  %153 = trunc i64 %146 to i32
  %154 = add i32 %153, 1
  %155 = icmp samesign ule i32 %154, %42
  tail call void @llvm.assume(i1 %155)
  %156 = mul nuw nsw i64 %146, %92
  %157 = trunc i64 %156 to i32
  %158 = add i32 %40, %157
  %159 = icmp samesign ule i32 %158, %62
  tail call void @llvm.assume(i1 %159)
  %160 = getelementptr inbounds nuw i16, ptr %61, i64 %156
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %66, ptr %5, align 8
  store ptr %68, ptr %.sroa.0214.sroa.2.0..sroa_idx, align 8
  store ptr %70, ptr %.sroa.0214.sroa.3.0..sroa_idx, align 8
  store ptr %72, ptr %.sroa.0214.sroa.4.0..sroa_idx, align 8
  tail call void @llvm.assume(i1 %86)
  br i1 %139, label %.critedge.i.lr.ph, label %._crit_edge

.critedge.i.lr.ph:                                ; preds = %152
  tail call void @llvm.assume(i1 %88)
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.lr.ph, %165
  %indvars.iv1006 = phi i64 [ 0, %.critedge.i.lr.ph ], [ %indvars.iv.next1007, %165 ]
  %.sroa.0508.0908 = phi ptr [ %.sroa.0393.0942, %.critedge.i.lr.ph ], [ %164, %165 ]
  %.sroa.167382.3907 = phi i32 [ %.sroa.167382.0941, %.critedge.i.lr.ph ], [ %.sroa.167382.11, %165 ]
  %.sroa.141360.3906 = phi i32 [ %.sroa.141360.0940, %.critedge.i.lr.ph ], [ %.sroa.141360.9, %165 ]
  %.sroa.48.3905 = phi i32 [ %.sroa.48.0939, %.critedge.i.lr.ph ], [ %.sroa.48.13, %165 ]
  %.sroa.0275.2904 = phi i64 [ %.sroa.0275.0938, %.critedge.i.lr.ph ], [ %.sroa.0275.12, %165 ]
  %161 = shl nsw i64 %indvars.iv1006, 2
  %162 = add nuw nsw i64 %161, 4
  %163 = icmp samesign ule i64 %162, %91
  tail call void @llvm.assume(i1 %163)
  %164 = getelementptr inbounds nuw i16, ptr %160, i64 %161
  br label %166

165:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv.next1007 = add nuw nsw i64 %indvars.iv1006, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1007, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.critedge.i, !llvm.loop !204

166:                                              ; preds = %.critedge.i, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv = phi i64 [ 0, %.critedge.i ], [ %indvars.iv.next, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.167382.8902 = phi i32 [ %.sroa.167382.3907, %.critedge.i ], [ %.sroa.167382.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.141360.8900 = phi i32 [ %.sroa.141360.3906, %.critedge.i ], [ %.sroa.141360.9, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.48.12899 = phi i32 [ %.sroa.48.3905, %.critedge.i ], [ %.sroa.48.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.0275.11898 = phi i64 [ %.sroa.0275.2904, %.critedge.i ], [ %.sroa.0275.12, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %167 = getelementptr inbounds nuw i16, ptr %.sroa.0508.0908, i64 %indvars.iv
  %168 = load i16, ptr %167, align 2, !tbaa !147
  %169 = getelementptr inbounds nuw [4 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %indvars.iv
  %170 = load ptr, ptr %169, align 8, !tbaa !171
  %171 = load i8, ptr %170, align 8, !tbaa !113, !range !126, !noundef !127
  %172 = trunc nuw i8 %171 to i1
  tail call void @llvm.assume(i1 %172)
  %173 = icmp samesign ult i32 %.sroa.48.12899, 65
  tail call void @llvm.assume(i1 %173)
  %.not.i49 = icmp samesign ult i32 %.sroa.48.12899, 32
  br i1 %.not.i49, label %174, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

174:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i)
  %175 = add nuw nsw i32 %.sroa.141360.8900, 8
  %.not.i.i50 = icmp samesign ugt i32 %175, %129
  br i1 %.not.i.i50, label %179, label %176, !prof !134

176:                                              ; preds = %174
  %177 = zext nneg i32 %.sroa.141360.8900 to i64
  %178 = getelementptr inbounds nuw i8, ptr %135, i64 %177
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

179:                                              ; preds = %174
  %180 = icmp samesign ugt i32 %.sroa.141360.8900, %140
  br i1 %180, label %181, label %182, !prof !134

181:                                              ; preds = %179
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #13
  unreachable

182:                                              ; preds = %179
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = tail call i32 @llvm.umin.i32(i32 %129, i32 %.sroa.141360.8900)
  %183 = add nuw nsw i32 %.sroa.speculated26.i.i.i, 8
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %129, i32 %183)
  %184 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated26.i.i.i
  %185 = icmp ult i32 %184, 9
  tail call void @llvm.assume(i1 %185)
  %186 = zext nneg i32 %.sroa.speculated26.i.i.i to i64
  %187 = getelementptr inbounds nuw i8, ptr %135, i64 %186
  %188 = zext nneg i32 %184 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i, ptr nonnull align 1 %187, i64 %188, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i: ; preds = %182, %176
  %.sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %182 ], [ %178, %176 ]
  %.sroa.0.0..sroa.0.0..i.i = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %.sroa.0.0..sroa.0.0..i.i, ptr %3, align 8
  %189 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %190 = sub nuw nsw i32 32, %.sroa.48.12899
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i
  %.0.in8.i.i.i = phi i1 [ %193, %.lr.ph.i.i.i ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.idx.i.i = phi i64 [ %.057.i.add.i.i, %.lr.ph.i.i.i ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.057.i.idx.i.i
  %191 = load i8, ptr %.057.i.ptr.i.i, align 1, !tbaa !133
  %192 = icmp ne i8 %191, -1
  %193 = and i1 %.0.in8.i.i.i, %192
  %.057.i.add.i.i = add nuw nsw i64 %.057.i.idx.i.i, 1
  %.not.i.i.i = icmp eq i64 %.057.i.add.i.i, 4
  br i1 %.not.i.i.i, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  br i1 %193, label %195, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %194 = zext nneg i32 %.sroa.48.12899 to i64
  br label %202

195:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %196 = zext nneg i32 %190 to i64
  %197 = tail call i32 @llvm.bswap.i32(i32 %189)
  %198 = zext i32 %197 to i64
  %199 = shl nuw i64 %198, %196
  %200 = or i64 %199, %.sroa.0275.11898
  %201 = or disjoint i32 %.sroa.48.12899, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

202:                                              ; preds = %223, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %194, %.preheader.i.i ], [ %indvars.iv.next.i.i, %223 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %224, %223 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %225, %223 ]
  %203 = phi i64 [ %.sroa.0275.11898, %.preheader.i.i ], [ %211, %223 ]
  %204 = zext nneg i32 %.01970.i.i to i64
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !133
  %207 = zext i8 %206 to i64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %208 = icmp samesign ult i64 %indvars.iv.i.i, 57
  tail call void @llvm.assume(i1 %208)
  %209 = sub nuw nsw i64 56, %indvars.iv.i.i
  %210 = shl nuw i64 %207, %209
  %211 = or i64 %210, %203
  %.not.i7.i = icmp eq i8 %206, -1
  br i1 %.not.i7.i, label %212, label %223

212:                                              ; preds = %202
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %204
  %213 = load i8, ptr %gep.i.i, align 1, !tbaa !133
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %223, label %215

215:                                              ; preds = %212
  %216 = add nuw nsw i32 %.01970.i.i, %.sroa.141360.8900
  %217 = icmp slt i32 %.sroa.167382.8902, 0
  tail call void @llvm.assume(i1 %217)
  %218 = lshr i64 -1, %indvars.iv.i.i
  %219 = xor i64 %218, -1
  %220 = and i64 %211, %219
  %221 = add nuw i32 %.sroa.141360.8900, %.02169.i.i
  %222 = sub i32 %.neg791, %221
  br label %227

223:                                              ; preds = %212, %202
  %.sink.i.i = phi i32 [ 1, %202 ], [ 2, %212 ]
  %224 = add nuw nsw i32 %.sink.i.i, %.01970.i.i
  %225 = add nuw nsw i32 %.02169.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %225, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %202, !llvm.loop !151

.loopexit.i.i:                                    ; preds = %223
  %226 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %227

227:                                              ; preds = %.loopexit.i.i, %215
  %.sroa.0275.14 = phi i64 [ %211, %.loopexit.i.i ], [ %220, %215 ]
  %.sroa.48.15 = phi i32 [ %226, %.loopexit.i.i ], [ 64, %215 ]
  %.sroa.167382.9 = phi i32 [ %.sroa.167382.8902, %.loopexit.i.i ], [ %216, %215 ]
  %.120.i.i = phi i32 [ %224, %.loopexit.i.i ], [ %222, %215 ]
  %228 = icmp samesign ugt i32 %.120.i.i, 4
  tail call void @llvm.assume(i1 %228)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %227, %195
  %.sroa.0275.15 = phi i64 [ %200, %195 ], [ %.sroa.0275.14, %227 ]
  %.sroa.167382.10 = phi i32 [ %.sroa.167382.8902, %195 ], [ %.sroa.167382.9, %227 ]
  %229 = phi i32 [ %201, %195 ], [ %.sroa.48.15, %227 ]
  %.0.i.i52 = phi i32 [ 4, %195 ], [ %.120.i.i, %227 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %230 = add nuw nsw i32 %.0.i.i52, %.sroa.141360.8900
  %231 = icmp samesign ugt i32 %229, 31
  tail call void @llvm.assume(i1 %231)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %166, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0275.16 = phi i64 [ %.sroa.0275.15, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0275.11898, %166 ]
  %.sroa.48.17 = phi i32 [ %229, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.48.12899, %166 ]
  %.sroa.141360.9 = phi i32 [ %230, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.141360.8900, %166 ]
  %.sroa.167382.11 = phi i32 [ %.sroa.167382.10, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.167382.8902, %166 ]
  %232 = icmp samesign ult i32 %.sroa.48.17, 65
  tail call void @llvm.assume(i1 %232)
  %233 = icmp sgt i32 %.sroa.141360.9, -1
  tail call void @llvm.assume(i1 %233)
  %234 = lshr i64 %.sroa.0275.16, 53
  %235 = getelementptr inbounds nuw i8, ptr %170, i64 128
  %236 = load ptr, ptr %235, align 8, !tbaa !152
  %237 = getelementptr inbounds nuw i32, ptr %236, i64 %234
  %238 = load i32, ptr %237, align 4, !tbaa !18
  %239 = ashr i32 %238, 9
  %240 = and i32 %238, 255
  %241 = icmp samesign ult i32 %240, 33
  tail call void @llvm.assume(i1 %241)
  %242 = sub nuw nsw i32 %.sroa.48.17, %240
  %243 = zext nneg i32 %240 to i64
  %244 = shl i64 %.sroa.0275.16, %243
  %245 = and i32 %238, 256
  %.not.i.i = icmp eq i32 %245, 0
  br i1 %.not.i.i, label %246, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

246:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not17.i.i = icmp eq i32 %238, 0
  br i1 %.not17.i.i, label %251, label %247

247:                                              ; preds = %246
  %248 = trunc i32 %238 to i8
  %249 = trunc i32 %239 to i8
  %250 = icmp ne i8 %249, 0
  tail call void @llvm.assume(i1 %250)
  br label %305

251:                                              ; preds = %246
  %252 = icmp samesign ugt i32 %242, 10
  tail call void @llvm.assume(i1 %252)
  %253 = add nsw i32 %242, -11
  %254 = shl i64 %244, 11
  %255 = trunc nuw nsw i64 %234 to i32
  %256 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %257 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %258 = load ptr, ptr %257, align 8, !tbaa !154
  %259 = load ptr, ptr %256, align 8, !tbaa !155
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = ashr exact i64 %262, 2
  %264 = add nsw i64 %263, -1
  %.sroa.0.018.i = trunc nuw nsw i64 %234 to i16
  %265 = icmp ugt i64 %264, 11
  br i1 %265, label %.lr.ph.i, label %.critedge.i53

.lr.ph.i:                                         ; preds = %251
  %266 = getelementptr inbounds nuw i8, ptr %170, i64 80
  %267 = load ptr, ptr %266, align 8, !tbaa !156
  br label %268

268:                                              ; preds = %.critedge2.i, %.lr.ph.i
  %.sroa.0275.18 = phi i64 [ %254, %.lr.ph.i ], [ %279, %.critedge2.i ]
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
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i53

.critedge2.i:                                     ; preds = %268
  %274 = icmp samesign ult i32 %.sroa.48.19, 65
  tail call void @llvm.assume(i1 %274)
  %275 = icmp ne i32 %.sroa.48.19, 0
  tail call void @llvm.assume(i1 %275)
  %276 = lshr i64 %.sroa.0275.18, 63
  %277 = trunc nuw nsw i64 %276 to i32
  %278 = add nsw i32 %.sroa.48.19, -1
  %279 = shl i64 %.sroa.0275.18, 1
  %280 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %281 = and i32 %280, 131070
  %282 = or disjoint i32 %281, %277
  %283 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %282 to i16
  %284 = zext i8 %283 to i64
  %285 = icmp ugt i64 %264, %284
  br i1 %285, label %268, label %.critedge.i53, !llvm.loop !159

.critedge.i53:                                    ; preds = %.critedge2.i, %268, %251
  %.sroa.0275.17 = phi i64 [ %254, %251 ], [ %.sroa.0275.18, %268 ], [ %279, %.critedge2.i ]
  %.sroa.48.18 = phi i32 [ %253, %251 ], [ %.sroa.48.19, %268 ], [ %278, %.critedge2.i ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %255, %251 ], [ %.sroa.0.0.in19.i, %268 ], [ %282, %.critedge2.i ]
  %.sroa.8.0.lcssa.i = phi i8 [ 11, %251 ], [ %.sroa.8.020.i, %268 ], [ %283, %.critedge2.i ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %251 ], [ %.sroa.0.021.i, %268 ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.lcssa17.i = phi i64 [ 11, %251 ], [ %269, %268 ], [ %284, %.critedge2.i ]
  %286 = icmp ult i64 %264, %.lcssa17.i
  br i1 %286, label %293, label %287

287:                                              ; preds = %.critedge.i53
  %288 = getelementptr inbounds nuw i8, ptr %170, i64 80
  %289 = load ptr, ptr %288, align 8, !tbaa !156
  %290 = getelementptr inbounds nuw i16, ptr %289, i64 %.lcssa17.i
  %291 = load i16, ptr %290, align 2, !tbaa !147
  %292 = icmp ult i16 %291, %.sroa.0.0.lcssa.i
  br i1 %292, label %293, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit

293:                                              ; preds = %287, %.critedge.i53
  %294 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %295 = zext i8 %.sroa.8.0.lcssa.i to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %294, i32 noundef %295) #13
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit: ; preds = %287
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %296 = getelementptr inbounds nuw i8, ptr %170, i64 104
  %297 = load ptr, ptr %296, align 8, !tbaa !156
  %298 = getelementptr inbounds nuw i16, ptr %297, i64 %.lcssa17.i
  %299 = load i16, ptr %298, align 2, !tbaa !147
  %300 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %.tr.i = zext i16 %299 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %301 = zext i32 %.narrow.i to i64
  %302 = load ptr, ptr %300, align 8, !tbaa !160
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 %301
  %304 = load i8, ptr %303, align 1, !tbaa !133
  br label %305

305:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %247
  %.0772 = phi i8 [ %304, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %249, %247 ]
  %.sroa.0.sroa.6764.0 = phi i8 [ %.sroa.8.0.lcssa.i, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %248, %247 ]
  %.sroa.0275.13 = phi i64 [ %.sroa.0275.17, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %244, %247 ]
  %.sroa.48.14 = phi i32 [ %.sroa.48.18, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %242, %247 ]
  %306 = icmp ult i8 %.sroa.0.sroa.6764.0, 17
  tail call void @llvm.assume(i1 %306)
  %307 = icmp ult i8 %.0772, 17
  tail call void @llvm.assume(i1 %307)
  switch i8 %.0772, label %317 [
    i8 16, label %308
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  ]

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %170, i64 1
  %310 = load i8, ptr %309, align 1, !tbaa !161, !range !126, !noundef !127
  %311 = trunc nuw i8 %310 to i1
  br i1 %311, label %312, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

312:                                              ; preds = %308
  %313 = icmp samesign ult i32 %.sroa.48.14, 65
  tail call void @llvm.assume(i1 %313)
  %314 = icmp samesign ugt i32 %.sroa.48.14, 15
  tail call void @llvm.assume(i1 %314)
  %315 = add nsw i32 %.sroa.48.14, -16
  %316 = shl i64 %.sroa.0275.13, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

317:                                              ; preds = %305
  %318 = zext nneg i8 %.0772 to i32
  %319 = icmp samesign ult i32 %.sroa.48.14, 65
  tail call void @llvm.assume(i1 %319)
  %320 = icmp samesign uge i32 %.sroa.48.14, %318
  tail call void @llvm.assume(i1 %320)
  %321 = sub nuw nsw i32 64, %318
  %322 = zext nneg i32 %321 to i64
  %323 = lshr i64 %.sroa.0275.13, %322
  %324 = trunc i64 %323 to i32
  %325 = sub nsw i32 %.sroa.48.14, %318
  %326 = zext nneg i8 %.0772 to i64
  %327 = shl i64 %.sroa.0275.13, %326
  %328 = icmp sgt i64 %.sroa.0275.13, -1
  %notmask.i.i = shl nsw i32 -1, %318
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %329 = select i1 %328, i32 %.neg.i.i, i32 0
  %.0.i.i56 = add nsw i32 %329, %324
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i: ; preds = %317, %312, %308, %305, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0275.12 = phi i64 [ %244, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %327, %317 ], [ %.sroa.0275.13, %305 ], [ %316, %312 ], [ %.sroa.0275.13, %308 ]
  %.sroa.48.13 = phi i32 [ %242, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %325, %317 ], [ %.sroa.48.14, %305 ], [ %315, %312 ], [ %.sroa.48.14, %308 ]
  %.0.i.i = phi i32 [ %239, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i56, %317 ], [ 0, %305 ], [ -32768, %312 ], [ -32768, %308 ]
  %330 = trunc i32 %.0.i.i to i16
  %331 = add i16 %168, %330
  %332 = getelementptr inbounds nuw i16, ptr %164, i64 %indvars.iv
  store i16 %331, ptr %332, align 2, !tbaa !147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not55.i = icmp eq i64 %indvars.iv.next, 4
  br i1 %.not55.i, label %165, label %166, !llvm.loop !205

._crit_edge:                                      ; preds = %165, %152
  %.sroa.0275.2.lcssa = phi i64 [ %.sroa.0275.0938, %152 ], [ %.sroa.0275.12, %165 ]
  %.sroa.48.3.lcssa = phi i32 [ %.sroa.48.0939, %152 ], [ %.sroa.48.13, %165 ]
  %.sroa.141360.3.lcssa = phi i32 [ %.sroa.141360.0940, %152 ], [ %.sroa.141360.9, %165 ]
  %.sroa.167382.3.lcssa = phi i32 [ %.sroa.167382.0941, %152 ], [ %.sroa.167382.11, %165 ]
  %.sroa.0508.0.lcssa = phi ptr [ %.sroa.0393.0942, %152 ], [ %164, %165 ]
  %.044.i.lcssa = phi i32 [ 0, %152 ], [ %138, %165 ]
  br i1 %.not.i, label %509, label %.critedge57.i

.critedge57.i:                                    ; preds = %._crit_edge
  tail call void @llvm.assume(i1 %142)
  %333 = shl nsw i32 %.044.i.lcssa, 2
  %334 = zext nneg i32 %333 to i64
  br label %337

335:                                              ; preds = %508
  %336 = add nuw nsw i32 %.044.i.lcssa, 1
  br label %509

337:                                              ; preds = %.critedge57.i, %508
  %indvars.iv1009 = phi i64 [ 0, %.critedge57.i ], [ %indvars.iv.next1010, %508 ]
  %.sroa.167382.4919 = phi i32 [ %.sroa.167382.3.lcssa, %.critedge57.i ], [ %.sroa.167382.14, %508 ]
  %.sroa.141360.4917 = phi i32 [ %.sroa.141360.3.lcssa, %.critedge57.i ], [ %.sroa.141360.10, %508 ]
  %.sroa.48.4916 = phi i32 [ %.sroa.48.3.lcssa, %.critedge57.i ], [ %.sroa.48.5, %508 ]
  %.sroa.0275.3915 = phi i64 [ %.sroa.0275.2.lcssa, %.critedge57.i ], [ %.sroa.0275.4, %508 ]
  %338 = getelementptr inbounds nuw i16, ptr %.sroa.0508.0.lcssa, i64 %indvars.iv1009
  %339 = load i16, ptr %338, align 2, !tbaa !147
  %340 = getelementptr inbounds nuw [4 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %indvars.iv1009
  %341 = load ptr, ptr %340, align 8, !tbaa !171
  %342 = load i8, ptr %341, align 8, !tbaa !113, !range !126, !noundef !127
  %343 = trunc nuw i8 %342 to i1
  tail call void @llvm.assume(i1 %343)
  %344 = icmp samesign ult i32 %.sroa.48.4916, 65
  tail call void @llvm.assume(i1 %344)
  %345 = icmp sgt i32 %.sroa.141360.4917, -1
  tail call void @llvm.assume(i1 %345)
  %.not.i62 = icmp samesign ult i32 %.sroa.48.4916, 32
  br i1 %.not.i62, label %346, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit92

346:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i61)
  %347 = add nuw nsw i32 %.sroa.141360.4917, 8
  %.not.i.i63 = icmp samesign ugt i32 %347, %129
  br i1 %.not.i.i63, label %351, label %348, !prof !134

348:                                              ; preds = %346
  %349 = zext nneg i32 %.sroa.141360.4917 to i64
  %350 = getelementptr inbounds nuw i8, ptr %135, i64 %349
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i64

351:                                              ; preds = %346
  %352 = icmp samesign ugt i32 %.sroa.141360.4917, %140
  br i1 %352, label %353, label %354, !prof !134

353:                                              ; preds = %351
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #13
  unreachable

354:                                              ; preds = %351
  store i64 0, ptr %.sroa.0.i.i61, align 8
  %.sroa.speculated26.i.i.i90 = tail call i32 @llvm.umin.i32(i32 %129, i32 %.sroa.141360.4917)
  %355 = add nuw nsw i32 %.sroa.speculated26.i.i.i90, 8
  %.sroa.speculated.i.i.i91 = tail call i32 @llvm.umin.i32(i32 %129, i32 %355)
  %356 = sub nsw i32 %.sroa.speculated.i.i.i91, %.sroa.speculated26.i.i.i90
  %357 = icmp ult i32 %356, 9
  tail call void @llvm.assume(i1 %357)
  %358 = zext nneg i32 %.sroa.speculated26.i.i.i90 to i64
  %359 = getelementptr inbounds nuw i8, ptr %135, i64 %358
  %360 = zext nneg i32 %356 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i61, ptr nonnull align 1 %359, i64 %360, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i64

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i64: ; preds = %354, %348
  %.sroa.0.0..sroa.0.0..in.i.i65 = phi ptr [ %.sroa.0.i.i61, %354 ], [ %350, %348 ]
  %.sroa.0.0..sroa.0.0..i.i66 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i65, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i.i61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..i.i66, ptr %2, align 8
  %361 = trunc i64 %.sroa.0.0..sroa.0.0..i.i66 to i32
  %362 = sub nuw nsw i32 32, %.sroa.48.4916
  br label %.lr.ph.i.i.i68

.lr.ph.i.i.i68:                                   ; preds = %.lr.ph.i.i.i68, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i64
  %.0.in8.i.i.i69 = phi i1 [ %365, %.lr.ph.i.i.i68 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i64 ]
  %.057.i.idx.i.i70 = phi i64 [ %.057.i.add.i.i72, %.lr.ph.i.i.i68 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i64 ]
  %.057.i.ptr.i.i71 = getelementptr inbounds nuw i8, ptr %2, i64 %.057.i.idx.i.i70
  %363 = load i8, ptr %.057.i.ptr.i.i71, align 1, !tbaa !133
  %364 = icmp ne i8 %363, -1
  %365 = and i1 %.0.in8.i.i.i69, %364
  %.057.i.add.i.i72 = add nuw nsw i64 %.057.i.idx.i.i70, 1
  %.not.i.i.i73 = icmp eq i64 %.057.i.add.i.i72, 4
  br i1 %.not.i.i.i73, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i74, label %.lr.ph.i.i.i68, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i74: ; preds = %.lr.ph.i.i.i68
  br i1 %365, label %367, label %.preheader.i.i75

.preheader.i.i75:                                 ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i74
  %366 = zext nneg i32 %.sroa.48.4916 to i64
  br label %374

367:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i74
  %368 = zext nneg i32 %362 to i64
  %369 = tail call i32 @llvm.bswap.i32(i32 %361)
  %370 = zext i32 %369 to i64
  %371 = shl nuw i64 %370, %368
  %372 = or i64 %371, %.sroa.0275.3915
  %373 = or disjoint i32 %.sroa.48.4916, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i86

374:                                              ; preds = %395, %.preheader.i.i75
  %indvars.iv.i.i77 = phi i64 [ %366, %.preheader.i.i75 ], [ %indvars.iv.next.i.i80, %395 ]
  %.01970.i.i78 = phi i32 [ 0, %.preheader.i.i75 ], [ %396, %395 ]
  %.02169.i.i79 = phi i32 [ 0, %.preheader.i.i75 ], [ %397, %395 ]
  %375 = phi i64 [ %.sroa.0275.3915, %.preheader.i.i75 ], [ %383, %395 ]
  %376 = zext nneg i32 %.01970.i.i78 to i64
  %377 = getelementptr inbounds nuw i8, ptr %2, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !133
  %379 = zext i8 %378 to i64
  %indvars.iv.next.i.i80 = add nuw nsw i64 %indvars.iv.i.i77, 8
  %380 = icmp samesign ult i64 %indvars.iv.i.i77, 57
  tail call void @llvm.assume(i1 %380)
  %381 = sub nuw nsw i64 56, %indvars.iv.i.i77
  %382 = shl nuw i64 %379, %381
  %383 = or i64 %382, %375
  %.not.i7.i81 = icmp eq i8 %378, -1
  br i1 %.not.i7.i81, label %384, label %395

384:                                              ; preds = %374
  %gep.i.i88 = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i76, i64 %376
  %385 = load i8, ptr %gep.i.i88, align 1, !tbaa !133
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %395, label %387

387:                                              ; preds = %384
  %388 = add nuw nsw i32 %.01970.i.i78, %.sroa.141360.4917
  %389 = icmp slt i32 %.sroa.167382.4919, 0
  tail call void @llvm.assume(i1 %389)
  %390 = lshr i64 -1, %indvars.iv.i.i77
  %391 = xor i64 %390, -1
  %392 = and i64 %383, %391
  %393 = add nuw i32 %.sroa.141360.4917, %.02169.i.i79
  %394 = sub i32 %.neg791, %393
  br label %399

395:                                              ; preds = %384, %374
  %.sink.i.i82 = phi i32 [ 1, %374 ], [ 2, %384 ]
  %396 = add nuw nsw i32 %.sink.i.i82, %.01970.i.i78
  %397 = add nuw nsw i32 %.02169.i.i79, 1
  %exitcond.not.i.i83 = icmp eq i32 %397, 4
  br i1 %exitcond.not.i.i83, label %.loopexit.i.i84, label %374, !llvm.loop !151

.loopexit.i.i84:                                  ; preds = %395
  %398 = trunc nuw nsw i64 %indvars.iv.next.i.i80 to i32
  br label %399

399:                                              ; preds = %.loopexit.i.i84, %387
  %.sroa.0275.20 = phi i64 [ %383, %.loopexit.i.i84 ], [ %392, %387 ]
  %.sroa.48.21 = phi i32 [ %398, %.loopexit.i.i84 ], [ 64, %387 ]
  %.sroa.167382.12 = phi i32 [ %.sroa.167382.4919, %.loopexit.i.i84 ], [ %388, %387 ]
  %.120.i.i85 = phi i32 [ %396, %.loopexit.i.i84 ], [ %394, %387 ]
  %400 = icmp samesign ugt i32 %.120.i.i85, 4
  tail call void @llvm.assume(i1 %400)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i86

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i86: ; preds = %399, %367
  %.sroa.0275.21 = phi i64 [ %372, %367 ], [ %.sroa.0275.20, %399 ]
  %.sroa.167382.13 = phi i32 [ %.sroa.167382.4919, %367 ], [ %.sroa.167382.12, %399 ]
  %401 = phi i32 [ %373, %367 ], [ %.sroa.48.21, %399 ]
  %.0.i.i87 = phi i32 [ 4, %367 ], [ %.120.i.i85, %399 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %402 = add nuw nsw i32 %.0.i.i87, %.sroa.141360.4917
  %403 = icmp samesign ugt i32 %401, 31
  tail call void @llvm.assume(i1 %403)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit92

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit92: ; preds = %337, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i86
  %.sroa.0275.22 = phi i64 [ %.sroa.0275.21, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i86 ], [ %.sroa.0275.3915, %337 ]
  %.sroa.48.23 = phi i32 [ %401, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i86 ], [ %.sroa.48.4916, %337 ]
  %.sroa.141360.10 = phi i32 [ %402, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i86 ], [ %.sroa.141360.4917, %337 ]
  %.sroa.167382.14 = phi i32 [ %.sroa.167382.13, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i86 ], [ %.sroa.167382.4919, %337 ]
  %404 = icmp samesign ult i32 %.sroa.48.23, 65
  tail call void @llvm.assume(i1 %404)
  %405 = icmp sgt i32 %.sroa.141360.10, -1
  tail call void @llvm.assume(i1 %405)
  %406 = lshr i64 %.sroa.0275.22, 53
  %407 = getelementptr inbounds nuw i8, ptr %341, i64 128
  %408 = load ptr, ptr %407, align 8, !tbaa !152
  %409 = getelementptr inbounds nuw i32, ptr %408, i64 %406
  %410 = load i32, ptr %409, align 4, !tbaa !18
  %411 = ashr i32 %410, 9
  %412 = and i32 %410, 255
  %413 = icmp samesign ult i32 %412, 33
  tail call void @llvm.assume(i1 %413)
  %414 = sub nuw nsw i32 %.sroa.48.23, %412
  %415 = zext nneg i32 %412 to i64
  %416 = shl i64 %.sroa.0275.22, %415
  %417 = and i32 %410, 256
  %.not.i67.i = icmp eq i32 %417, 0
  br i1 %.not.i67.i, label %418, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i

418:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit92
  %.not17.i69.i = icmp eq i32 %410, 0
  br i1 %.not17.i69.i, label %423, label %419

419:                                              ; preds = %418
  %420 = trunc i32 %410 to i8
  %421 = trunc i32 %411 to i8
  %422 = icmp ne i8 %421, 0
  tail call void @llvm.assume(i1 %422)
  br label %477

423:                                              ; preds = %418
  %424 = icmp samesign ugt i32 %414, 10
  tail call void @llvm.assume(i1 %424)
  %425 = add nsw i32 %414, -11
  %426 = shl i64 %416, 11
  %427 = trunc nuw nsw i64 %406 to i32
  %428 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %429 = getelementptr inbounds nuw i8, ptr %341, i64 40
  %430 = load ptr, ptr %429, align 8, !tbaa !154
  %431 = load ptr, ptr %428, align 8, !tbaa !155
  %432 = ptrtoint ptr %430 to i64
  %433 = ptrtoint ptr %431 to i64
  %434 = sub i64 %432, %433
  %435 = ashr exact i64 %434, 2
  %436 = add nsw i64 %435, -1
  %.sroa.0.018.i95 = trunc nuw nsw i64 %406 to i16
  %437 = icmp ugt i64 %436, 11
  br i1 %437, label %.lr.ph.i114, label %.critedge.i97

.lr.ph.i114:                                      ; preds = %423
  %438 = getelementptr inbounds nuw i8, ptr %341, i64 80
  %439 = load ptr, ptr %438, align 8, !tbaa !156
  br label %440

440:                                              ; preds = %.critedge2.i121, %.lr.ph.i114
  %.sroa.0275.24 = phi i64 [ %426, %.lr.ph.i114 ], [ %451, %.critedge2.i121 ]
  %.sroa.48.25 = phi i32 [ %425, %.lr.ph.i114 ], [ %450, %.critedge2.i121 ]
  %441 = phi i64 [ 11, %.lr.ph.i114 ], [ %456, %.critedge2.i121 ]
  %.sroa.0.021.i117 = phi i16 [ %.sroa.0.018.i95, %.lr.ph.i114 ], [ %.sroa.0.0.i122, %.critedge2.i121 ]
  %.sroa.8.020.i118 = phi i8 [ 11, %.lr.ph.i114 ], [ %455, %.critedge2.i121 ]
  %.sroa.0.0.in19.i119 = phi i32 [ %427, %.lr.ph.i114 ], [ %454, %.critedge2.i121 ]
  %442 = getelementptr inbounds nuw i16, ptr %439, i64 %441
  %443 = load i16, ptr %442, align 2, !tbaa !147
  %444 = icmp eq i16 %443, -1
  %445 = icmp ult i16 %443, %.sroa.0.021.i117
  %or.cond.i120 = select i1 %444, i1 true, i1 %445
  br i1 %or.cond.i120, label %.critedge2.i121, label %.critedge.i97

.critedge2.i121:                                  ; preds = %440
  %446 = icmp samesign ult i32 %.sroa.48.25, 65
  tail call void @llvm.assume(i1 %446)
  %447 = icmp ne i32 %.sroa.48.25, 0
  tail call void @llvm.assume(i1 %447)
  %448 = lshr i64 %.sroa.0275.24, 63
  %449 = trunc nuw nsw i64 %448 to i32
  %450 = add nsw i32 %.sroa.48.25, -1
  %451 = shl i64 %.sroa.0275.24, 1
  %452 = shl nsw i32 %.sroa.0.0.in19.i119, 1
  %453 = and i32 %452, 131070
  %454 = or disjoint i32 %453, %449
  %455 = add i8 %.sroa.8.020.i118, 1
  %.sroa.0.0.i122 = trunc i32 %454 to i16
  %456 = zext i8 %455 to i64
  %457 = icmp ugt i64 %436, %456
  br i1 %457, label %440, label %.critedge.i97, !llvm.loop !159

.critedge.i97:                                    ; preds = %.critedge2.i121, %440, %423
  %.sroa.0275.23 = phi i64 [ %426, %423 ], [ %.sroa.0275.24, %440 ], [ %451, %.critedge2.i121 ]
  %.sroa.48.24 = phi i32 [ %425, %423 ], [ %.sroa.48.25, %440 ], [ %450, %.critedge2.i121 ]
  %.sroa.0.0.in.lcssa.i98 = phi i32 [ %427, %423 ], [ %.sroa.0.0.in19.i119, %440 ], [ %454, %.critedge2.i121 ]
  %.sroa.8.0.lcssa.i99 = phi i8 [ 11, %423 ], [ %.sroa.8.020.i118, %440 ], [ %455, %.critedge2.i121 ]
  %.sroa.0.0.lcssa.i100 = phi i16 [ %.sroa.0.018.i95, %423 ], [ %.sroa.0.021.i117, %440 ], [ %.sroa.0.0.i122, %.critedge2.i121 ]
  %.lcssa17.i101 = phi i64 [ 11, %423 ], [ %441, %440 ], [ %456, %.critedge2.i121 ]
  %458 = icmp ult i64 %436, %.lcssa17.i101
  br i1 %458, label %465, label %459

459:                                              ; preds = %.critedge.i97
  %460 = getelementptr inbounds nuw i8, ptr %341, i64 80
  %461 = load ptr, ptr %460, align 8, !tbaa !156
  %462 = getelementptr inbounds nuw i16, ptr %461, i64 %.lcssa17.i101
  %463 = load i16, ptr %462, align 2, !tbaa !147
  %464 = icmp ult i16 %463, %.sroa.0.0.lcssa.i100
  br i1 %464, label %465, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit123

465:                                              ; preds = %459, %.critedge.i97
  %466 = and i32 %.sroa.0.0.in.lcssa.i98, 65535
  %467 = zext i8 %.sroa.8.0.lcssa.i99 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %466, i32 noundef %467) #13
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit123: ; preds = %459
  %.sroa.0.0.mask.i103 = and i32 %.sroa.0.0.in.lcssa.i98, 65535
  %468 = getelementptr inbounds nuw i8, ptr %341, i64 104
  %469 = load ptr, ptr %468, align 8, !tbaa !156
  %470 = getelementptr inbounds nuw i16, ptr %469, i64 %.lcssa17.i101
  %471 = load i16, ptr %470, align 2, !tbaa !147
  %472 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %.tr.i104 = zext i16 %471 to i32
  %.narrow.i105 = sub nsw i32 %.sroa.0.0.mask.i103, %.tr.i104
  %473 = zext i32 %.narrow.i105 to i64
  %474 = load ptr, ptr %472, align 8, !tbaa !160
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 %473
  %476 = load i8, ptr %475, align 1, !tbaa !133
  br label %477

477:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit123, %419
  %.0771 = phi i8 [ %476, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit123 ], [ %421, %419 ]
  %.sroa.0.sroa.6741.0 = phi i8 [ %.sroa.8.0.lcssa.i99, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit123 ], [ %420, %419 ]
  %.sroa.0275.5 = phi i64 [ %.sroa.0275.23, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit123 ], [ %416, %419 ]
  %.sroa.48.6 = phi i32 [ %.sroa.48.24, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit123 ], [ %414, %419 ]
  %478 = icmp ult i8 %.sroa.0.sroa.6741.0, 17
  tail call void @llvm.assume(i1 %478)
  %479 = icmp ult i8 %.0771, 17
  tail call void @llvm.assume(i1 %479)
  switch i8 %.0771, label %489 [
    i8 16, label %480
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i
  ]

480:                                              ; preds = %477
  %481 = getelementptr inbounds nuw i8, ptr %341, i64 1
  %482 = load i8, ptr %481, align 1, !tbaa !161, !range !126, !noundef !127
  %483 = trunc nuw i8 %482 to i1
  br i1 %483, label %484, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i

484:                                              ; preds = %480
  %485 = icmp samesign ult i32 %.sroa.48.6, 65
  tail call void @llvm.assume(i1 %485)
  %486 = icmp samesign ugt i32 %.sroa.48.6, 15
  tail call void @llvm.assume(i1 %486)
  %487 = add nsw i32 %.sroa.48.6, -16
  %488 = shl i64 %.sroa.0275.5, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i

489:                                              ; preds = %477
  %490 = zext nneg i8 %.0771 to i32
  %491 = icmp samesign ult i32 %.sroa.48.6, 65
  tail call void @llvm.assume(i1 %491)
  %492 = icmp samesign uge i32 %.sroa.48.6, %490
  tail call void @llvm.assume(i1 %492)
  %493 = sub nuw nsw i32 64, %490
  %494 = zext nneg i32 %493 to i64
  %495 = lshr i64 %.sroa.0275.5, %494
  %496 = trunc i64 %495 to i32
  %497 = sub nsw i32 %.sroa.48.6, %490
  %498 = zext nneg i8 %.0771 to i64
  %499 = shl i64 %.sroa.0275.5, %498
  %500 = icmp sgt i64 %.sroa.0275.5, -1
  %notmask.i.i125 = shl nsw i32 -1, %490
  %.neg.i.i126 = add nuw nsw i32 %notmask.i.i125, 1
  %501 = select i1 %500, i32 %.neg.i.i126, i32 0
  %.0.i.i127 = add nsw i32 %501, %496
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i: ; preds = %489, %484, %480, %477, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit92
  %.sroa.0275.4 = phi i64 [ %416, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit92 ], [ %499, %489 ], [ %.sroa.0275.5, %477 ], [ %488, %484 ], [ %.sroa.0275.5, %480 ]
  %.sroa.48.5 = phi i32 [ %414, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit92 ], [ %497, %489 ], [ %.sroa.48.6, %477 ], [ %487, %484 ], [ %.sroa.48.6, %480 ]
  %.0.i68.i = phi i32 [ %411, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit92 ], [ %.0.i.i127, %489 ], [ 0, %477 ], [ -32768, %484 ], [ -32768, %480 ]
  %502 = or disjoint i64 %indvars.iv1009, %334
  %503 = icmp samesign ult i64 %502, %91
  br i1 %503, label %504, label %508

504:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i
  %505 = trunc i32 %.0.i68.i to i16
  %506 = add i16 %339, %505
  %507 = getelementptr inbounds nuw i16, ptr %160, i64 %502
  store i16 %506, ptr %507, align 2, !tbaa !147
  br label %508

508:                                              ; preds = %504, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit72.i
  %indvars.iv.next1010 = add nuw nsw i64 %indvars.iv1009, 1
  %.not53.i = icmp eq i64 %indvars.iv.next1010, 4
  br i1 %.not53.i, label %335, label %337, !llvm.loop !206

509:                                              ; preds = %335, %._crit_edge
  %.sroa.0275.6 = phi i64 [ %.sroa.0275.2.lcssa, %._crit_edge ], [ %.sroa.0275.4, %335 ]
  %.sroa.48.7 = phi i32 [ %.sroa.48.3.lcssa, %._crit_edge ], [ %.sroa.48.5, %335 ]
  %.sroa.141360.5 = phi i32 [ %.sroa.141360.3.lcssa, %._crit_edge ], [ %.sroa.141360.10, %335 ]
  %.sroa.167382.5 = phi i32 [ %.sroa.167382.3.lcssa, %._crit_edge ], [ %.sroa.167382.14, %335 ]
  %.1.i = phi i32 [ %.044.i.lcssa, %._crit_edge ], [ %336, %335 ]
  %510 = icmp slt i32 %.1.i, %143
  br i1 %510, label %.preheader, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

.preheader:                                       ; preds = %509, %511
  %.2.i931 = phi i32 [ %512, %511 ], [ %.1.i, %509 ]
  %.sroa.167382.6930 = phi i32 [ %.sroa.167382.17, %511 ], [ %.sroa.167382.5, %509 ]
  %.sroa.141360.6929 = phi i32 [ %.sroa.141360.11, %511 ], [ %.sroa.141360.5, %509 ]
  %.sroa.48.8928 = phi i32 [ %.sroa.48.10, %511 ], [ %.sroa.48.7, %509 ]
  %.sroa.0275.7927 = phi i64 [ %.sroa.0275.9, %511 ], [ %.sroa.0275.6, %509 ]
  br label %513

511:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i
  %512 = add nsw i32 %.2.i931, 1
  %exitcond1015.not = icmp eq i32 %512, %143
  br i1 %exitcond1015.not, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, label %.preheader, !llvm.loop !207

513:                                              ; preds = %.preheader, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i
  %indvars.iv1012 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next1013, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %.sroa.167382.7925 = phi i32 [ %.sroa.167382.6930, %.preheader ], [ %.sroa.167382.17, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %.sroa.141360.7923 = phi i32 [ %.sroa.141360.6929, %.preheader ], [ %.sroa.141360.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %.sroa.48.9922 = phi i32 [ %.sroa.48.8928, %.preheader ], [ %.sroa.48.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %.sroa.0275.8921 = phi i64 [ %.sroa.0275.7927, %.preheader ], [ %.sroa.0275.9, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i ]
  %514 = getelementptr inbounds nuw [4 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %indvars.iv1012
  %515 = load ptr, ptr %514, align 8, !tbaa !171
  %516 = load i8, ptr %515, align 8, !tbaa !113, !range !126, !noundef !127
  %517 = trunc nuw i8 %516 to i1
  tail call void @llvm.assume(i1 %517)
  %518 = icmp samesign ult i32 %.sroa.48.9922, 65
  tail call void @llvm.assume(i1 %518)
  %.not.i132 = icmp samesign ult i32 %.sroa.48.9922, 32
  br i1 %.not.i132, label %519, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162

519:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i131)
  %520 = add nuw nsw i32 %.sroa.141360.7923, 8
  %.not.i.i133 = icmp samesign ugt i32 %520, %129
  br i1 %.not.i.i133, label %524, label %521, !prof !134

521:                                              ; preds = %519
  %522 = zext nneg i32 %.sroa.141360.7923 to i64
  %523 = getelementptr inbounds nuw i8, ptr %135, i64 %522
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i134

524:                                              ; preds = %519
  %525 = icmp samesign ugt i32 %.sroa.141360.7923, %140
  br i1 %525, label %526, label %527, !prof !134

526:                                              ; preds = %524
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #13
  unreachable

527:                                              ; preds = %524
  store i64 0, ptr %.sroa.0.i.i131, align 8
  %.sroa.speculated26.i.i.i160 = tail call i32 @llvm.umin.i32(i32 %129, i32 %.sroa.141360.7923)
  %528 = add nuw nsw i32 %.sroa.speculated26.i.i.i160, 8
  %.sroa.speculated.i.i.i161 = tail call i32 @llvm.umin.i32(i32 %129, i32 %528)
  %529 = sub nsw i32 %.sroa.speculated.i.i.i161, %.sroa.speculated26.i.i.i160
  %530 = icmp ult i32 %529, 9
  tail call void @llvm.assume(i1 %530)
  %531 = zext nneg i32 %.sroa.speculated26.i.i.i160 to i64
  %532 = getelementptr inbounds nuw i8, ptr %135, i64 %531
  %533 = zext nneg i32 %529 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i131, ptr nonnull align 1 %532, i64 %533, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i134

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i134: ; preds = %527, %521
  %.sroa.0.0..sroa.0.0..in.i.i135 = phi ptr [ %.sroa.0.i.i131, %527 ], [ %523, %521 ]
  %.sroa.0.0..sroa.0.0..i.i136 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i135, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i.i131)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store i64 %.sroa.0.0..sroa.0.0..i.i136, ptr %1, align 8
  %534 = trunc i64 %.sroa.0.0..sroa.0.0..i.i136 to i32
  %535 = sub nuw nsw i32 32, %.sroa.48.9922
  br label %.lr.ph.i.i.i138

.lr.ph.i.i.i138:                                  ; preds = %.lr.ph.i.i.i138, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i134
  %.0.in8.i.i.i139 = phi i1 [ %538, %.lr.ph.i.i.i138 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i134 ]
  %.057.i.idx.i.i140 = phi i64 [ %.057.i.add.i.i142, %.lr.ph.i.i.i138 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i134 ]
  %.057.i.ptr.i.i141 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i.idx.i.i140
  %536 = load i8, ptr %.057.i.ptr.i.i141, align 1, !tbaa !133
  %537 = icmp ne i8 %536, -1
  %538 = and i1 %.0.in8.i.i.i139, %537
  %.057.i.add.i.i142 = add nuw nsw i64 %.057.i.idx.i.i140, 1
  %.not.i.i.i143 = icmp eq i64 %.057.i.add.i.i142, 4
  br i1 %.not.i.i.i143, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i144, label %.lr.ph.i.i.i138, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i144: ; preds = %.lr.ph.i.i.i138
  br i1 %538, label %540, label %.preheader.i.i145

.preheader.i.i145:                                ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i144
  %539 = zext nneg i32 %.sroa.48.9922 to i64
  br label %547

540:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i144
  %541 = zext nneg i32 %535 to i64
  %542 = tail call i32 @llvm.bswap.i32(i32 %534)
  %543 = zext i32 %542 to i64
  %544 = shl nuw i64 %543, %541
  %545 = or i64 %544, %.sroa.0275.8921
  %546 = or disjoint i32 %.sroa.48.9922, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i156

547:                                              ; preds = %568, %.preheader.i.i145
  %indvars.iv.i.i147 = phi i64 [ %539, %.preheader.i.i145 ], [ %indvars.iv.next.i.i150, %568 ]
  %.01970.i.i148 = phi i32 [ 0, %.preheader.i.i145 ], [ %569, %568 ]
  %.02169.i.i149 = phi i32 [ 0, %.preheader.i.i145 ], [ %570, %568 ]
  %548 = phi i64 [ %.sroa.0275.8921, %.preheader.i.i145 ], [ %556, %568 ]
  %549 = zext nneg i32 %.01970.i.i148 to i64
  %550 = getelementptr inbounds nuw i8, ptr %1, i64 %549
  %551 = load i8, ptr %550, align 1, !tbaa !133
  %552 = zext i8 %551 to i64
  %indvars.iv.next.i.i150 = add nuw nsw i64 %indvars.iv.i.i147, 8
  %553 = icmp samesign ult i64 %indvars.iv.i.i147, 57
  tail call void @llvm.assume(i1 %553)
  %554 = sub nuw nsw i64 56, %indvars.iv.i.i147
  %555 = shl nuw i64 %552, %554
  %556 = or i64 %555, %548
  %.not.i7.i151 = icmp eq i8 %551, -1
  br i1 %.not.i7.i151, label %557, label %568

557:                                              ; preds = %547
  %gep.i.i158 = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i146, i64 %549
  %558 = load i8, ptr %gep.i.i158, align 1, !tbaa !133
  %559 = icmp eq i8 %558, 0
  br i1 %559, label %568, label %560

560:                                              ; preds = %557
  %561 = add nuw nsw i32 %.01970.i.i148, %.sroa.141360.7923
  %562 = icmp slt i32 %.sroa.167382.7925, 0
  tail call void @llvm.assume(i1 %562)
  %563 = lshr i64 -1, %indvars.iv.i.i147
  %564 = xor i64 %563, -1
  %565 = and i64 %556, %564
  %566 = add nuw i32 %.sroa.141360.7923, %.02169.i.i149
  %567 = sub i32 %.neg791, %566
  br label %572

568:                                              ; preds = %557, %547
  %.sink.i.i152 = phi i32 [ 1, %547 ], [ 2, %557 ]
  %569 = add nuw nsw i32 %.sink.i.i152, %.01970.i.i148
  %570 = add nuw nsw i32 %.02169.i.i149, 1
  %exitcond.not.i.i153 = icmp eq i32 %570, 4
  br i1 %exitcond.not.i.i153, label %.loopexit.i.i154, label %547, !llvm.loop !151

.loopexit.i.i154:                                 ; preds = %568
  %571 = trunc nuw nsw i64 %indvars.iv.next.i.i150 to i32
  br label %572

572:                                              ; preds = %.loopexit.i.i154, %560
  %.sroa.0275.26 = phi i64 [ %556, %.loopexit.i.i154 ], [ %565, %560 ]
  %.sroa.48.27 = phi i32 [ %571, %.loopexit.i.i154 ], [ 64, %560 ]
  %.sroa.167382.15 = phi i32 [ %.sroa.167382.7925, %.loopexit.i.i154 ], [ %561, %560 ]
  %.120.i.i155 = phi i32 [ %569, %.loopexit.i.i154 ], [ %567, %560 ]
  %573 = icmp samesign ugt i32 %.120.i.i155, 4
  tail call void @llvm.assume(i1 %573)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i156

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i156: ; preds = %572, %540
  %.sroa.0275.27 = phi i64 [ %545, %540 ], [ %.sroa.0275.26, %572 ]
  %.sroa.167382.16 = phi i32 [ %.sroa.167382.7925, %540 ], [ %.sroa.167382.15, %572 ]
  %574 = phi i32 [ %546, %540 ], [ %.sroa.48.27, %572 ]
  %.0.i.i157 = phi i32 [ 4, %540 ], [ %.120.i.i155, %572 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %575 = add nuw nsw i32 %.0.i.i157, %.sroa.141360.7923
  %576 = icmp samesign ugt i32 %574, 31
  tail call void @llvm.assume(i1 %576)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162: ; preds = %513, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i156
  %.sroa.0275.28 = phi i64 [ %.sroa.0275.27, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i156 ], [ %.sroa.0275.8921, %513 ]
  %.sroa.48.29 = phi i32 [ %574, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i156 ], [ %.sroa.48.9922, %513 ]
  %.sroa.141360.11 = phi i32 [ %575, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i156 ], [ %.sroa.141360.7923, %513 ]
  %.sroa.167382.17 = phi i32 [ %.sroa.167382.16, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i156 ], [ %.sroa.167382.7925, %513 ]
  %577 = icmp samesign ult i32 %.sroa.48.29, 65
  tail call void @llvm.assume(i1 %577)
  %578 = icmp sgt i32 %.sroa.141360.11, -1
  tail call void @llvm.assume(i1 %578)
  %579 = lshr i64 %.sroa.0275.28, 53
  %580 = getelementptr inbounds nuw i8, ptr %515, i64 128
  %581 = load ptr, ptr %580, align 8, !tbaa !152
  %582 = getelementptr inbounds nuw i32, ptr %581, i64 %579
  %583 = load i32, ptr %582, align 4, !tbaa !18
  %584 = lshr i32 %583, 9
  %585 = and i32 %583, 255
  %586 = icmp samesign ult i32 %585, 33
  tail call void @llvm.assume(i1 %586)
  %587 = sub nuw nsw i32 %.sroa.48.29, %585
  %588 = zext nneg i32 %585 to i64
  %589 = shl i64 %.sroa.0275.28, %588
  %590 = and i32 %583, 256
  %.not.i73.i = icmp eq i32 %590, 0
  br i1 %.not.i73.i, label %591, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i

591:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162
  %.not17.i75.i = icmp eq i32 %583, 0
  br i1 %.not17.i75.i, label %596, label %592

592:                                              ; preds = %591
  %593 = trunc i32 %583 to i8
  %594 = trunc i32 %584 to i8
  %595 = icmp ne i8 %594, 0
  tail call void @llvm.assume(i1 %595)
  br label %650

596:                                              ; preds = %591
  %597 = icmp samesign ugt i32 %587, 10
  tail call void @llvm.assume(i1 %597)
  %598 = add nsw i32 %587, -11
  %599 = shl i64 %589, 11
  %600 = trunc nuw nsw i64 %579 to i32
  %601 = getelementptr inbounds nuw i8, ptr %515, i64 32
  %602 = getelementptr inbounds nuw i8, ptr %515, i64 40
  %603 = load ptr, ptr %602, align 8, !tbaa !154
  %604 = load ptr, ptr %601, align 8, !tbaa !155
  %605 = ptrtoint ptr %603 to i64
  %606 = ptrtoint ptr %604 to i64
  %607 = sub i64 %605, %606
  %608 = ashr exact i64 %607, 2
  %609 = add nsw i64 %608, -1
  %.sroa.0.018.i165 = trunc nuw nsw i64 %579 to i16
  %610 = icmp ugt i64 %609, 11
  br i1 %610, label %.lr.ph.i184, label %.critedge.i167

.lr.ph.i184:                                      ; preds = %596
  %611 = getelementptr inbounds nuw i8, ptr %515, i64 80
  %612 = load ptr, ptr %611, align 8, !tbaa !156
  br label %613

613:                                              ; preds = %.critedge2.i191, %.lr.ph.i184
  %.sroa.0275.30 = phi i64 [ %599, %.lr.ph.i184 ], [ %624, %.critedge2.i191 ]
  %.sroa.48.31 = phi i32 [ %598, %.lr.ph.i184 ], [ %623, %.critedge2.i191 ]
  %614 = phi i64 [ 11, %.lr.ph.i184 ], [ %629, %.critedge2.i191 ]
  %.sroa.0.021.i187 = phi i16 [ %.sroa.0.018.i165, %.lr.ph.i184 ], [ %.sroa.0.0.i192, %.critedge2.i191 ]
  %.sroa.8.020.i188 = phi i8 [ 11, %.lr.ph.i184 ], [ %628, %.critedge2.i191 ]
  %.sroa.0.0.in19.i189 = phi i32 [ %600, %.lr.ph.i184 ], [ %627, %.critedge2.i191 ]
  %615 = getelementptr inbounds nuw i16, ptr %612, i64 %614
  %616 = load i16, ptr %615, align 2, !tbaa !147
  %617 = icmp eq i16 %616, -1
  %618 = icmp ult i16 %616, %.sroa.0.021.i187
  %or.cond.i190 = select i1 %617, i1 true, i1 %618
  br i1 %or.cond.i190, label %.critedge2.i191, label %.critedge.i167

.critedge2.i191:                                  ; preds = %613
  %619 = icmp samesign ult i32 %.sroa.48.31, 65
  tail call void @llvm.assume(i1 %619)
  %620 = icmp ne i32 %.sroa.48.31, 0
  tail call void @llvm.assume(i1 %620)
  %621 = lshr i64 %.sroa.0275.30, 63
  %622 = trunc nuw nsw i64 %621 to i32
  %623 = add nsw i32 %.sroa.48.31, -1
  %624 = shl i64 %.sroa.0275.30, 1
  %625 = shl nsw i32 %.sroa.0.0.in19.i189, 1
  %626 = and i32 %625, 131070
  %627 = or disjoint i32 %626, %622
  %628 = add i8 %.sroa.8.020.i188, 1
  %.sroa.0.0.i192 = trunc i32 %627 to i16
  %629 = zext i8 %628 to i64
  %630 = icmp ugt i64 %609, %629
  br i1 %630, label %613, label %.critedge.i167, !llvm.loop !159

.critedge.i167:                                   ; preds = %.critedge2.i191, %613, %596
  %.sroa.0275.29 = phi i64 [ %599, %596 ], [ %.sroa.0275.30, %613 ], [ %624, %.critedge2.i191 ]
  %.sroa.48.30 = phi i32 [ %598, %596 ], [ %.sroa.48.31, %613 ], [ %623, %.critedge2.i191 ]
  %.sroa.0.0.in.lcssa.i168 = phi i32 [ %600, %596 ], [ %.sroa.0.0.in19.i189, %613 ], [ %627, %.critedge2.i191 ]
  %.sroa.8.0.lcssa.i169 = phi i8 [ 11, %596 ], [ %.sroa.8.020.i188, %613 ], [ %628, %.critedge2.i191 ]
  %.sroa.0.0.lcssa.i170 = phi i16 [ %.sroa.0.018.i165, %596 ], [ %.sroa.0.021.i187, %613 ], [ %.sroa.0.0.i192, %.critedge2.i191 ]
  %.lcssa17.i171 = phi i64 [ 11, %596 ], [ %614, %613 ], [ %629, %.critedge2.i191 ]
  %631 = icmp ult i64 %609, %.lcssa17.i171
  br i1 %631, label %638, label %632

632:                                              ; preds = %.critedge.i167
  %633 = getelementptr inbounds nuw i8, ptr %515, i64 80
  %634 = load ptr, ptr %633, align 8, !tbaa !156
  %635 = getelementptr inbounds nuw i16, ptr %634, i64 %.lcssa17.i171
  %636 = load i16, ptr %635, align 2, !tbaa !147
  %637 = icmp ult i16 %636, %.sroa.0.0.lcssa.i170
  br i1 %637, label %638, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193

638:                                              ; preds = %632, %.critedge.i167
  %639 = and i32 %.sroa.0.0.in.lcssa.i168, 65535
  %640 = zext i8 %.sroa.8.0.lcssa.i169 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %639, i32 noundef %640) #13
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193: ; preds = %632
  %.sroa.0.0.mask.i173 = and i32 %.sroa.0.0.in.lcssa.i168, 65535
  %641 = getelementptr inbounds nuw i8, ptr %515, i64 104
  %642 = load ptr, ptr %641, align 8, !tbaa !156
  %643 = getelementptr inbounds nuw i16, ptr %642, i64 %.lcssa17.i171
  %644 = load i16, ptr %643, align 2, !tbaa !147
  %645 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %.tr.i174 = zext i16 %644 to i32
  %.narrow.i175 = sub nsw i32 %.sroa.0.0.mask.i173, %.tr.i174
  %646 = zext i32 %.narrow.i175 to i64
  %647 = load ptr, ptr %645, align 8, !tbaa !160
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 %646
  %649 = load i8, ptr %648, align 1, !tbaa !133
  br label %650

650:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193, %592
  %.0770 = phi i8 [ %649, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193 ], [ %594, %592 ]
  %.sroa.0.sroa.6.0 = phi i8 [ %.sroa.8.0.lcssa.i169, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193 ], [ %593, %592 ]
  %.sroa.0275.10 = phi i64 [ %.sroa.0275.29, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193 ], [ %589, %592 ]
  %.sroa.48.11 = phi i32 [ %.sroa.48.30, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit193 ], [ %587, %592 ]
  %651 = icmp ult i8 %.sroa.0.sroa.6.0, 17
  tail call void @llvm.assume(i1 %651)
  %652 = icmp ult i8 %.0770, 17
  tail call void @llvm.assume(i1 %652)
  switch i8 %.0770, label %662 [
    i8 16, label %653
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i
  ]

653:                                              ; preds = %650
  %654 = getelementptr inbounds nuw i8, ptr %515, i64 1
  %655 = load i8, ptr %654, align 1, !tbaa !161, !range !126, !noundef !127
  %656 = trunc nuw i8 %655 to i1
  br i1 %656, label %657, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i

657:                                              ; preds = %653
  %658 = icmp samesign ult i32 %.sroa.48.11, 65
  tail call void @llvm.assume(i1 %658)
  %659 = icmp samesign ugt i32 %.sroa.48.11, 15
  tail call void @llvm.assume(i1 %659)
  %660 = add nsw i32 %.sroa.48.11, -16
  %661 = shl i64 %.sroa.0275.10, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i

662:                                              ; preds = %650
  %663 = zext nneg i8 %.0770 to i32
  %664 = icmp samesign ult i32 %.sroa.48.11, 65
  tail call void @llvm.assume(i1 %664)
  %665 = icmp samesign uge i32 %.sroa.48.11, %663
  tail call void @llvm.assume(i1 %665)
  %666 = sub nsw i32 %.sroa.48.11, %663
  %667 = zext nneg i8 %.0770 to i64
  %668 = shl i64 %.sroa.0275.10, %667
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit78.i: ; preds = %662, %657, %653, %650, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162
  %.sroa.0275.9 = phi i64 [ %589, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162 ], [ %668, %662 ], [ %.sroa.0275.10, %650 ], [ %661, %657 ], [ %.sroa.0275.10, %653 ]
  %.sroa.48.10 = phi i32 [ %587, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit162 ], [ %666, %662 ], [ %.sroa.48.11, %650 ], [ %660, %657 ], [ %.sroa.48.11, %653 ]
  %indvars.iv.next1013 = add nuw nsw i64 %indvars.iv1012, 1
  %.not52.i = icmp eq i64 %indvars.iv.next1013, 4
  br i1 %.not52.i, label %511, label %513, !llvm.loop !208

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %511, %509
  %.sroa.0275.7.lcssa = phi i64 [ %.sroa.0275.6, %509 ], [ %.sroa.0275.9, %511 ]
  %.sroa.48.8.lcssa = phi i32 [ %.sroa.48.7, %509 ], [ %.sroa.48.10, %511 ]
  %.sroa.141360.6.lcssa = phi i32 [ %.sroa.141360.5, %509 ], [ %.sroa.141360.11, %511 ]
  %.sroa.167382.6.lcssa = phi i32 [ %.sroa.167382.5, %509 ], [ %.sroa.167382.17, %511 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  tail call void @llvm.assume(i1 %88)
  %indvars.iv.next1017 = add nuw nsw i64 %indvars.iv1016, 1
  %.not33 = icmp eq i64 %indvars.iv.next1017, %93
  br i1 %.not33, label %.loopexit, label %145, !llvm.loop !209

.loopexit:                                        ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %.thread
  %.sroa.48.0882 = phi i32 [ %.sroa.48.0939, %.thread ], [ %.sroa.48.8.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.141360.0874 = phi i32 [ %.sroa.141360.0940, %.thread ], [ %.sroa.141360.6.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167382.0866 = phi i32 [ %.sroa.167382.0941, %.thread ], [ %.sroa.167382.6.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167382.0866.fr = freeze i32 %.sroa.167382.0866
  %669 = icmp samesign ult i32 %.sroa.48.0882, 65
  tail call void @llvm.assume(i1 %669)
  %670 = icmp sgt i32 %.sroa.141360.0874, -1
  tail call void @llvm.assume(i1 %670)
  %671 = icmp slt i32 %.sroa.167382.0866.fr, 0
  %spec.select = select i1 %671, i32 %.sroa.141360.0874, i32 %.sroa.167382.0866.fr
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %672 = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader ], [ %spec.select, %.loopexit ]
  %673 = zext i32 %672 to i64
  %674 = add nuw nsw i64 %673, %130
  %.not.i.i201 = icmp samesign ugt i64 %674, %85
  br i1 %.not.i.i201, label %675, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit202

675:                                              ; preds = %.loopexit.thread
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #13
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit202:     ; preds = %.loopexit.thread
  %676 = add nuw nsw i32 %672, %.sroa.10415.1
  %677 = icmp samesign ule i32 %676, %.sroa.221.0.copyload
  tail call void @llvm.assume(i1 %677)
  %678 = icmp sgt i32 %672, -1
  tail call void @llvm.assume(i1 %678)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %indvars.iv.next1020 = add nuw nsw i64 %indvars.iv1019, 1
  %.not = icmp eq i64 %indvars.iv.next1020, %94
  br i1 %.not, label %95, label %96, !llvm.loop !210
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
  %105 = zext nneg i32 %26 to i64
  %106 = zext i32 %76 to i64
  %107 = zext nneg i32 %83 to i64
  br label %109

108:                                              ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit201
  ret i32 %725

109:                                              ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %_ZN8rawspeed10ByteStream9skipBytesEj.exit201
  %indvars.iv1063 = phi i64 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %indvars.iv.next1064, %_ZN8rawspeed10ByteStream9skipBytesEj.exit201 ]
  %.sroa.10414.0985 = phi i32 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ %725, %_ZN8rawspeed10ByteStream9skipBytesEj.exit201 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br i1 %90, label %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %109, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %113, %.lr.ph.i.i ], [ %4, %109 ]
  %.sroa.03.06.i.i = phi ptr [ %112, %.lr.ph.i.i ], [ %65, %109 ]
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 8
  %111 = load i16, ptr %110, align 8, !tbaa !146
  store i16 %111, ptr %.07.i.i, align 2, !tbaa !147
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 2
  %114 = icmp eq ptr %112, %89
  br i1 %114, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !203

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load i64, ptr %4, align 8
  br label %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit

_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit: ; preds = %109, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i
  %115 = phi i64 [ %.pre.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_.exit.loopexit.i ], [ undef, %109 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i64 %115, ptr %6, align 8
  %.not31 = icmp eq i64 %indvars.iv1063, 0
  br i1 %.not31, label %140, label %116

116:                                              ; preds = %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit
  %.not.i.not.i.i.i.i.i = icmp ult i32 %.sroa.10414.0985, %.sroa.221.0.copyload
  br i1 %.not.i.not.i.i.i.i.i, label %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i, label %117

117:                                              ; preds = %116
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
  unreachable

_ZNK8rawspeed10ByteStream8peekByteEj.exit.i:      ; preds = %116
  %118 = add nuw nsw i32 %.sroa.10414.0985, 1
  %.not.i.not.i.i.i.i9.i = icmp samesign ult i32 %118, %.sroa.221.0.copyload
  br i1 %.not.i.not.i.i.i.i9.i, label %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit, label %119

119:                                              ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
  unreachable

_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit:   ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  %120 = zext nneg i32 %.sroa.10414.0985 to i64
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #13
  unreachable

128:                                              ; preds = %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit
  %129 = and i8 %.0.copyload.i.i.i.i.i10.i, -8
  %switch.i.not = icmp eq i8 %129, -48
  br i1 %switch.i.not, label %131, label %130

130:                                              ; preds = %128
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #13
  unreachable

131:                                              ; preds = %128
  %132 = zext i8 %.0.copyload.i.i.i.i.i10.i to i32
  %133 = add nsw i32 %132, -208
  %134 = trunc i64 %indvars.iv1063 to i32
  %135 = add i32 %134, -1
  %136 = srem i32 %135, 8
  %.not32 = icmp eq i32 %133, %136
  br i1 %.not32, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit, label %137

137:                                              ; preds = %131
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #13
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %131
  %138 = add nuw nsw i32 %.sroa.10414.0985, 2
  %139 = icmp samesign ule i32 %138, %.sroa.221.0.copyload
  tail call void @llvm.assume(i1 %139)
  br label %140

140:                                              ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit
  %.sroa.10414.1 = phi i32 [ %.sroa.10414.0985, %_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv.exit ], [ %138, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ]
  %141 = icmp sgt i32 %.sroa.10414.1, -1
  tail call void @llvm.assume(i1 %141)
  %142 = sub nsw i32 %.sroa.221.0.copyload, %.sroa.10414.1
  %143 = zext nneg i32 %.sroa.10414.1 to i64
  %144 = zext i32 %142 to i64
  %145 = add nuw nsw i64 %144, %143
  %.not.i.i41 = icmp samesign ugt i64 %145, %91
  br i1 %.not.i.i41, label %146, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit

146:                                              ; preds = %140
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit: ; preds = %140
  %147 = icmp sgt i32 %142, -1
  tail call void @llvm.assume(i1 %147)
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 %143
  %149 = icmp samesign ult i32 %142, 8
  br i1 %149, label %157, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  br i1 %.not33972, label %.loopexit.thread, label %.lr.ph981

.lr.ph981:                                        ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %150 = mul nsw i64 %indvars.iv1063, %79
  %151 = load i32, ptr %94, align 4
  %152 = icmp sgt i32 %151, 0
  %153 = add nuw nsw i32 %142, 16
  %.neg790 = add nuw i32 %142, 4
  %154 = load i32, ptr %99, align 8
  %.not.i = icmp eq i32 %154, 0
  %155 = icmp samesign ult i32 %154, 4
  %156 = load i32, ptr %100, align 8
  %wide.trip.count = zext nneg i32 %151 to i64
  br label %158

157:                                              ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #13
  unreachable

158:                                              ; preds = %.lr.ph981, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %indvars.iv1060 = phi i64 [ 0, %.lr.ph981 ], [ %indvars.iv.next1061, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.8395.0979 = phi i32 [ 2, %.lr.ph981 ], [ %26, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.5393.0978 = phi i32 [ 4, %.lr.ph981 ], [ %96, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0392.0977 = phi ptr [ %6, %.lr.ph981 ], [ %174, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167381.0976 = phi i32 [ -1, %.lr.ph981 ], [ %.sroa.167381.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.141359.0975 = phi i32 [ 0, %.lr.ph981 ], [ %.sroa.141359.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.48.0974 = phi i32 [ 0, %.lr.ph981 ], [ %.sroa.48.9.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0274.0973 = phi i64 [ 0, %.lr.ph981 ], [ %.sroa.0274.8.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %159 = add nsw i64 %indvars.iv1060, %150
  %160 = shl nuw nsw i64 %159, 1
  %161 = icmp sgt i64 %159, -1
  tail call void @llvm.assume(i1 %161)
  %162 = trunc nsw i64 %160 to i32
  %163 = icmp samesign uge i32 %42, %162
  tail call void @llvm.assume(i1 %163)
  %.not34 = icmp eq i32 %42, %162
  br i1 %.not34, label %.thread, label %166

.thread:                                          ; preds = %158
  %164 = add nuw nsw i64 %indvars.iv1063, 1
  %165 = icmp eq i64 %164, %107
  tail call void @llvm.assume(i1 %165)
  br label %.loopexit

166:                                              ; preds = %158
  %167 = trunc i64 %160 to i32
  %168 = add i32 %167, 2
  %169 = icmp samesign ule i32 %168, %42
  tail call void @llvm.assume(i1 %169)
  %170 = mul nuw nsw i64 %160, %105
  %171 = trunc i64 %170 to i32
  %172 = add i32 %40, %171
  %173 = icmp samesign ule i32 %172, %62
  tail call void @llvm.assume(i1 %173)
  %174 = getelementptr inbounds nuw i16, ptr %61, i64 %170
  %175 = shl nuw nsw i32 %.sroa.8395.0979, 1
  %176 = icmp eq i32 %.sroa.5393.0978, %175
  tail call void @llvm.assume(i1 %176)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %66, ptr %5, align 8
  store ptr %68, ptr %.sroa.0213.sroa.2.0..sroa_idx, align 8
  store ptr %70, ptr %.sroa.0213.sroa.3.0..sroa_idx, align 8
  store ptr %72, ptr %.sroa.0213.sroa.4.0..sroa_idx, align 8
  tail call void @llvm.assume(i1 %93)
  br i1 %152, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %166
  tail call void @llvm.assume(i1 %95)
  tail call void @llvm.assume(i1 %97)
  br label %177

177:                                              ; preds = %.lr.ph, %195
  %indvars.iv1047 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1048, %195 ]
  %.sroa.34.0936 = phi i32 [ %.sroa.8395.0979, %.lr.ph ], [ %26, %195 ]
  %.sroa.18.0935 = phi i32 [ %.sroa.5393.0978, %.lr.ph ], [ %96, %195 ]
  %.sroa.0507.0934 = phi ptr [ %.sroa.0392.0977, %.lr.ph ], [ %181, %195 ]
  %.sroa.167381.3933 = phi i32 [ %.sroa.167381.0976, %.lr.ph ], [ %.sroa.167381.13, %195 ]
  %.sroa.141359.3932 = phi i32 [ %.sroa.141359.0975, %.lr.ph ], [ %.sroa.141359.11, %195 ]
  %.sroa.48.3931 = phi i32 [ %.sroa.48.0974, %.lr.ph ], [ %.sroa.48.15, %195 ]
  %.sroa.0274.2930 = phi i64 [ %.sroa.0274.0973, %.lr.ph ], [ %.sroa.0274.14, %195 ]
  %178 = shl nuw nsw i64 %indvars.iv1047, 1
  %179 = add nuw nsw i64 %178, 2
  %180 = icmp samesign ule i64 %179, %103
  tail call void @llvm.assume(i1 %180)
  %181 = getelementptr inbounds nuw i16, ptr %174, i64 %178
  %182 = shl nuw nsw i32 %.sroa.34.0936, 1
  %183 = icmp eq i32 %.sroa.18.0935, %182
  tail call void @llvm.assume(i1 %183)
  %184 = zext nneg i32 %.sroa.34.0936 to i64
  %185 = zext i32 %.sroa.18.0935 to i64
  br label %.preheader

.preheader:                                       ; preds = %177, %196
  %indvars.iv1044 = phi i64 [ 0, %177 ], [ %indvars.iv.next1045, %196 ]
  %.sroa.167381.9928 = phi i32 [ %.sroa.167381.3933, %177 ], [ %.sroa.167381.13, %196 ]
  %.sroa.141359.9927 = phi i32 [ %.sroa.141359.3932, %177 ], [ %.sroa.141359.11, %196 ]
  %.sroa.48.13926 = phi i32 [ %.sroa.48.3931, %177 ], [ %.sroa.48.15, %196 ]
  %.sroa.0274.12925 = phi i64 [ %.sroa.0274.2930, %177 ], [ %.sroa.0274.14, %196 ]
  %186 = shl nuw nsw i64 %indvars.iv1044, 1
  %187 = mul nuw nsw i64 %indvars.iv1044, %184
  %188 = add nuw nsw i64 %187, 2
  %189 = icmp samesign ule i64 %188, %185
  tail call void @llvm.assume(i1 %189)
  %190 = getelementptr inbounds nuw i16, ptr %.sroa.0507.0934, i64 %187
  %191 = mul nuw nsw i64 %indvars.iv1044, %101
  %192 = add nuw nsw i64 %191, 2
  %193 = icmp samesign ule i64 %192, %102
  %194 = getelementptr inbounds nuw i16, ptr %181, i64 %191
  br label %197

195:                                              ; preds = %196
  %indvars.iv.next1048 = add nuw nsw i64 %indvars.iv1047, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1048, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %177, !llvm.loop !219

196:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv.next1045 = add nuw nsw i64 %indvars.iv1044, 1
  %.not54.i = icmp eq i64 %indvars.iv.next1045, 2
  br i1 %.not54.i, label %195, label %.preheader, !llvm.loop !220

197:                                              ; preds = %.preheader, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.167381.10923 = phi i32 [ %.sroa.167381.9928, %.preheader ], [ %.sroa.167381.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.141359.10921 = phi i32 [ %.sroa.141359.9927, %.preheader ], [ %.sroa.141359.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.48.14920 = phi i32 [ %.sroa.48.13926, %.preheader ], [ %.sroa.48.15, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %.sroa.0274.13919 = phi i64 [ %.sroa.0274.12925, %.preheader ], [ %.sroa.0274.14, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit.i ]
  %198 = add nuw nsw i64 %indvars.iv, %186
  %199 = getelementptr inbounds nuw i16, ptr %190, i64 %indvars.iv
  %200 = load i16, ptr %199, align 2, !tbaa !147
  %201 = getelementptr inbounds nuw [4 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %198
  %202 = load ptr, ptr %201, align 8, !tbaa !171
  %203 = load i8, ptr %202, align 8, !tbaa !113, !range !126, !noundef !127
  %204 = trunc nuw i8 %203 to i1
  tail call void @llvm.assume(i1 %204)
  %205 = icmp samesign ult i32 %.sroa.48.14920, 65
  tail call void @llvm.assume(i1 %205)
  %206 = icmp sgt i32 %.sroa.141359.10921, -1
  tail call void @llvm.assume(i1 %206)
  %.not.i49 = icmp samesign ult i32 %.sroa.48.14920, 32
  br i1 %.not.i49, label %207, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

207:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i)
  %208 = add nuw nsw i32 %.sroa.141359.10921, 8
  %.not.i.i50 = icmp samesign ugt i32 %208, %142
  br i1 %.not.i.i50, label %212, label %209, !prof !134

209:                                              ; preds = %207
  %210 = zext nneg i32 %.sroa.141359.10921 to i64
  %211 = getelementptr inbounds nuw i8, ptr %148, i64 %210
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

212:                                              ; preds = %207
  %213 = icmp samesign ugt i32 %.sroa.141359.10921, %153
  br i1 %213, label %214, label %215, !prof !134

214:                                              ; preds = %212
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #13
  unreachable

215:                                              ; preds = %212
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = tail call i32 @llvm.umin.i32(i32 %142, i32 %.sroa.141359.10921)
  %216 = add nuw nsw i32 %.sroa.speculated26.i.i.i, 8
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %142, i32 %216)
  %217 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated26.i.i.i
  %218 = icmp ult i32 %217, 9
  tail call void @llvm.assume(i1 %218)
  %219 = zext nneg i32 %.sroa.speculated26.i.i.i to i64
  %220 = getelementptr inbounds nuw i8, ptr %148, i64 %219
  %221 = zext nneg i32 %217 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i, ptr nonnull align 1 %220, i64 %221, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i: ; preds = %215, %209
  %.sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %215 ], [ %211, %209 ]
  %.sroa.0.0..sroa.0.0..i.i = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %.sroa.0.0..sroa.0.0..i.i, ptr %3, align 8
  %222 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %223 = sub nuw nsw i32 32, %.sroa.48.14920
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i
  %.0.in8.i.i.i = phi i1 [ %226, %.lr.ph.i.i.i ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.idx.i.i = phi i64 [ %.057.i.add.i.i, %.lr.ph.i.i.i ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.057.i.idx.i.i
  %224 = load i8, ptr %.057.i.ptr.i.i, align 1, !tbaa !133
  %225 = icmp ne i8 %224, -1
  %226 = and i1 %.0.in8.i.i.i, %225
  %.057.i.add.i.i = add nuw nsw i64 %.057.i.idx.i.i, 1
  %.not.i.i.i = icmp eq i64 %.057.i.add.i.i, 4
  br i1 %.not.i.i.i, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  br i1 %226, label %228, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %227 = zext nneg i32 %.sroa.48.14920 to i64
  br label %235

228:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %229 = zext nneg i32 %223 to i64
  %230 = tail call i32 @llvm.bswap.i32(i32 %222)
  %231 = zext i32 %230 to i64
  %232 = shl nuw i64 %231, %229
  %233 = or i64 %232, %.sroa.0274.13919
  %234 = or disjoint i32 %.sroa.48.14920, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

235:                                              ; preds = %256, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %227, %.preheader.i.i ], [ %indvars.iv.next.i.i, %256 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %257, %256 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %258, %256 ]
  %236 = phi i64 [ %.sroa.0274.13919, %.preheader.i.i ], [ %244, %256 ]
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
  br i1 %.not.i7.i, label %245, label %256

245:                                              ; preds = %235
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %237
  %246 = load i8, ptr %gep.i.i, align 1, !tbaa !133
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %256, label %248

248:                                              ; preds = %245
  %249 = add nuw nsw i32 %.01970.i.i, %.sroa.141359.10921
  %250 = icmp slt i32 %.sroa.167381.10923, 0
  tail call void @llvm.assume(i1 %250)
  %251 = lshr i64 -1, %indvars.iv.i.i
  %252 = xor i64 %251, -1
  %253 = and i64 %244, %252
  %254 = add nuw i32 %.sroa.141359.10921, %.02169.i.i
  %255 = sub i32 %.neg790, %254
  br label %260

256:                                              ; preds = %245, %235
  %.sink.i.i = phi i32 [ 1, %235 ], [ 2, %245 ]
  %257 = add nuw nsw i32 %.sink.i.i, %.01970.i.i
  %258 = add nuw nsw i32 %.02169.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %258, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %235, !llvm.loop !151

.loopexit.i.i:                                    ; preds = %256
  %259 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %260

260:                                              ; preds = %.loopexit.i.i, %248
  %.sroa.0274.16 = phi i64 [ %244, %.loopexit.i.i ], [ %253, %248 ]
  %.sroa.48.17 = phi i32 [ %259, %.loopexit.i.i ], [ 64, %248 ]
  %.sroa.167381.11 = phi i32 [ %.sroa.167381.10923, %.loopexit.i.i ], [ %249, %248 ]
  %.120.i.i = phi i32 [ %257, %.loopexit.i.i ], [ %255, %248 ]
  %261 = icmp samesign ugt i32 %.120.i.i, 4
  tail call void @llvm.assume(i1 %261)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %260, %228
  %.sroa.0274.17 = phi i64 [ %233, %228 ], [ %.sroa.0274.16, %260 ]
  %.sroa.167381.12 = phi i32 [ %.sroa.167381.10923, %228 ], [ %.sroa.167381.11, %260 ]
  %262 = phi i32 [ %234, %228 ], [ %.sroa.48.17, %260 ]
  %.0.i.i52 = phi i32 [ 4, %228 ], [ %.120.i.i, %260 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %263 = add nuw nsw i32 %.0.i.i52, %.sroa.141359.10921
  %264 = icmp samesign ugt i32 %262, 31
  tail call void @llvm.assume(i1 %264)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %197, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0274.18 = phi i64 [ %.sroa.0274.17, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0274.13919, %197 ]
  %.sroa.48.19 = phi i32 [ %262, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.48.14920, %197 ]
  %.sroa.141359.11 = phi i32 [ %263, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.141359.10921, %197 ]
  %.sroa.167381.13 = phi i32 [ %.sroa.167381.12, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.167381.10923, %197 ]
  %265 = icmp samesign ult i32 %.sroa.48.19, 65
  tail call void @llvm.assume(i1 %265)
  %266 = icmp sgt i32 %.sroa.141359.11, -1
  tail call void @llvm.assume(i1 %266)
  %267 = lshr i64 %.sroa.0274.18, 53
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
  %357 = trunc i64 %356 to i32
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
  %364 = add i16 %200, %363
  tail call void @llvm.assume(i1 %98)
  tail call void @llvm.assume(i1 %193)
  %365 = getelementptr inbounds nuw i16, ptr %194, i64 %indvars.iv
  store i16 %364, ptr %365, align 2, !tbaa !147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not55.i = icmp eq i64 %indvars.iv.next, 2
  br i1 %.not55.i, label %196, label %197, !llvm.loop !221

._crit_edge:                                      ; preds = %195, %166
  %.sroa.0274.2.lcssa = phi i64 [ %.sroa.0274.0973, %166 ], [ %.sroa.0274.14, %195 ]
  %.sroa.48.3.lcssa = phi i32 [ %.sroa.48.0974, %166 ], [ %.sroa.48.15, %195 ]
  %.sroa.141359.3.lcssa = phi i32 [ %.sroa.141359.0975, %166 ], [ %.sroa.141359.11, %195 ]
  %.sroa.167381.3.lcssa = phi i32 [ %.sroa.167381.0976, %166 ], [ %.sroa.167381.13, %195 ]
  %.sroa.0507.0.lcssa = phi ptr [ %.sroa.0392.0977, %166 ], [ %181, %195 ]
  %.sroa.18.0.lcssa = phi i32 [ %.sroa.5393.0978, %166 ], [ %96, %195 ]
  %.sroa.34.0.lcssa = phi i32 [ %.sroa.8395.0979, %166 ], [ %26, %195 ]
  %.044.i.lcssa = phi i32 [ 0, %166 ], [ %151, %195 ]
  br i1 %.not.i, label %558, label %366

366:                                              ; preds = %._crit_edge
  tail call void @llvm.assume(i1 %155)
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
  %381 = getelementptr inbounds nuw i16, ptr %174, i64 %378
  br label %385

382:                                              ; preds = %384
  %383 = add nuw nsw i32 %.044.i.lcssa, 1
  br label %558

384:                                              ; preds = %557
  %indvars.iv.next1054 = add nuw nsw i64 %indvars.iv1053, 1
  %.not51.i = icmp eq i64 %indvars.iv.next1054, 2
  br i1 %.not51.i, label %382, label %.preheader792, !llvm.loop !222

385:                                              ; preds = %.preheader792, %557
  %indvars.iv1050 = phi i64 [ 0, %.preheader792 ], [ %indvars.iv.next1051, %557 ]
  %.sroa.167381.5949 = phi i32 [ %.sroa.167381.4954, %.preheader792 ], [ %.sroa.167381.16, %557 ]
  %.sroa.141359.5947 = phi i32 [ %.sroa.141359.4953, %.preheader792 ], [ %.sroa.141359.12, %557 ]
  %.sroa.48.5946 = phi i32 [ %.sroa.48.4952, %.preheader792 ], [ %.sroa.48.6, %557 ]
  %.sroa.0274.4945 = phi i64 [ %.sroa.0274.3951, %.preheader792 ], [ %.sroa.0274.5, %557 ]
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
  %.not.i.i62 = icmp samesign ugt i32 %396, %142
  br i1 %.not.i.i62, label %400, label %397, !prof !134

397:                                              ; preds = %395
  %398 = zext nneg i32 %.sroa.141359.5947 to i64
  %399 = getelementptr inbounds nuw i8, ptr %148, i64 %398
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63

400:                                              ; preds = %395
  %401 = icmp samesign ugt i32 %.sroa.141359.5947, %153
  br i1 %401, label %402, label %403, !prof !134

402:                                              ; preds = %400
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #13
  unreachable

403:                                              ; preds = %400
  store i64 0, ptr %.sroa.0.i.i60, align 8
  %.sroa.speculated26.i.i.i89 = tail call i32 @llvm.umin.i32(i32 %142, i32 %.sroa.141359.5947)
  %404 = add nuw nsw i32 %.sroa.speculated26.i.i.i89, 8
  %.sroa.speculated.i.i.i90 = tail call i32 @llvm.umin.i32(i32 %142, i32 %404)
  %405 = sub nsw i32 %.sroa.speculated.i.i.i90, %.sroa.speculated26.i.i.i89
  %406 = icmp ult i32 %405, 9
  tail call void @llvm.assume(i1 %406)
  %407 = zext nneg i32 %.sroa.speculated26.i.i.i89 to i64
  %408 = getelementptr inbounds nuw i8, ptr %148, i64 %407
  %409 = zext nneg i32 %405 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i60, ptr nonnull align 1 %408, i64 %409, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63: ; preds = %403, %397
  %.sroa.0.0..sroa.0.0..in.i.i64 = phi ptr [ %.sroa.0.i.i60, %403 ], [ %399, %397 ]
  %.sroa.0.0..sroa.0.0..i.i65 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i64, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i.i60)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..i.i65, ptr %2, align 8
  %410 = trunc i64 %.sroa.0.0..sroa.0.0..i.i65 to i32
  %411 = sub nuw nsw i32 32, %.sroa.48.5946
  br label %.lr.ph.i.i.i67

.lr.ph.i.i.i67:                                   ; preds = %.lr.ph.i.i.i67, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63
  %.0.in8.i.i.i68 = phi i1 [ %414, %.lr.ph.i.i.i67 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63 ]
  %.057.i.idx.i.i69 = phi i64 [ %.057.i.add.i.i71, %.lr.ph.i.i.i67 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i63 ]
  %.057.i.ptr.i.i70 = getelementptr inbounds nuw i8, ptr %2, i64 %.057.i.idx.i.i69
  %412 = load i8, ptr %.057.i.ptr.i.i70, align 1, !tbaa !133
  %413 = icmp ne i8 %412, -1
  %414 = and i1 %.0.in8.i.i.i68, %413
  %.057.i.add.i.i71 = add nuw nsw i64 %.057.i.idx.i.i69, 1
  %.not.i.i.i72 = icmp eq i64 %.057.i.add.i.i71, 4
  br i1 %.not.i.i.i72, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73, label %.lr.ph.i.i.i67, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73: ; preds = %.lr.ph.i.i.i67
  br i1 %414, label %416, label %.preheader.i.i74

.preheader.i.i74:                                 ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73
  %415 = zext nneg i32 %.sroa.48.5946 to i64
  br label %423

416:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i73
  %417 = zext nneg i32 %411 to i64
  %418 = tail call i32 @llvm.bswap.i32(i32 %410)
  %419 = zext i32 %418 to i64
  %420 = shl nuw i64 %419, %417
  %421 = or i64 %420, %.sroa.0274.4945
  %422 = or disjoint i32 %.sroa.48.5946, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i85

423:                                              ; preds = %444, %.preheader.i.i74
  %indvars.iv.i.i76 = phi i64 [ %415, %.preheader.i.i74 ], [ %indvars.iv.next.i.i79, %444 ]
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

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i85: ; preds = %448, %416
  %.sroa.0274.23 = phi i64 [ %421, %416 ], [ %.sroa.0274.22, %448 ]
  %.sroa.167381.15 = phi i32 [ %.sroa.167381.5949, %416 ], [ %.sroa.167381.14, %448 ]
  %450 = phi i32 [ %422, %416 ], [ %.sroa.48.23, %448 ]
  %.0.i.i86 = phi i32 [ 4, %416 ], [ %.120.i.i84, %448 ]
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
  %453 = icmp samesign ult i32 %.sroa.48.25, 65
  tail call void @llvm.assume(i1 %453)
  %454 = icmp sgt i32 %.sroa.141359.12, -1
  tail call void @llvm.assume(i1 %454)
  %455 = lshr i64 %.sroa.0274.24, 53
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
  %465 = shl i64 %.sroa.0274.24, %464
  %466 = and i32 %459, 256
  %.not.i65.i = icmp eq i32 %466, 0
  br i1 %.not.i65.i, label %467, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

467:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit91
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
  %.sroa.0.018.i94 = trunc nuw nsw i64 %455 to i16
  %486 = icmp ugt i64 %485, 11
  br i1 %486, label %.lr.ph.i113, label %.critedge.i96

.lr.ph.i113:                                      ; preds = %472
  %487 = getelementptr inbounds nuw i8, ptr %390, i64 80
  %488 = load ptr, ptr %487, align 8, !tbaa !156
  br label %489

489:                                              ; preds = %.critedge2.i120, %.lr.ph.i113
  %.sroa.0274.26 = phi i64 [ %475, %.lr.ph.i113 ], [ %500, %.critedge2.i120 ]
  %.sroa.48.27 = phi i32 [ %474, %.lr.ph.i113 ], [ %499, %.critedge2.i120 ]
  %490 = phi i64 [ 11, %.lr.ph.i113 ], [ %505, %.critedge2.i120 ]
  %.sroa.0.021.i116 = phi i16 [ %.sroa.0.018.i94, %.lr.ph.i113 ], [ %.sroa.0.0.i121, %.critedge2.i120 ]
  %.sroa.8.020.i117 = phi i8 [ 11, %.lr.ph.i113 ], [ %504, %.critedge2.i120 ]
  %.sroa.0.0.in19.i118 = phi i32 [ %476, %.lr.ph.i113 ], [ %503, %.critedge2.i120 ]
  %491 = getelementptr inbounds nuw i16, ptr %488, i64 %490
  %492 = load i16, ptr %491, align 2, !tbaa !147
  %493 = icmp eq i16 %492, -1
  %494 = icmp ult i16 %492, %.sroa.0.021.i116
  %or.cond.i119 = select i1 %493, i1 true, i1 %494
  br i1 %or.cond.i119, label %.critedge2.i120, label %.critedge.i96

.critedge2.i120:                                  ; preds = %489
  %495 = icmp samesign ult i32 %.sroa.48.27, 65
  tail call void @llvm.assume(i1 %495)
  %496 = icmp ne i32 %.sroa.48.27, 0
  tail call void @llvm.assume(i1 %496)
  %497 = lshr i64 %.sroa.0274.26, 63
  %498 = trunc nuw nsw i64 %497 to i32
  %499 = add nsw i32 %.sroa.48.27, -1
  %500 = shl i64 %.sroa.0274.26, 1
  %501 = shl nsw i32 %.sroa.0.0.in19.i118, 1
  %502 = and i32 %501, 131070
  %503 = or disjoint i32 %502, %498
  %504 = add i8 %.sroa.8.020.i117, 1
  %.sroa.0.0.i121 = trunc i32 %503 to i16
  %505 = zext i8 %504 to i64
  %506 = icmp ugt i64 %485, %505
  br i1 %506, label %489, label %.critedge.i96, !llvm.loop !159

.critedge.i96:                                    ; preds = %.critedge2.i120, %489, %472
  %.sroa.0274.25 = phi i64 [ %475, %472 ], [ %.sroa.0274.26, %489 ], [ %500, %.critedge2.i120 ]
  %.sroa.48.26 = phi i32 [ %474, %472 ], [ %.sroa.48.27, %489 ], [ %499, %.critedge2.i120 ]
  %.sroa.0.0.in.lcssa.i97 = phi i32 [ %476, %472 ], [ %.sroa.0.0.in19.i118, %489 ], [ %503, %.critedge2.i120 ]
  %.sroa.8.0.lcssa.i98 = phi i8 [ 11, %472 ], [ %.sroa.8.020.i117, %489 ], [ %504, %.critedge2.i120 ]
  %.sroa.0.0.lcssa.i99 = phi i16 [ %.sroa.0.018.i94, %472 ], [ %.sroa.0.021.i116, %489 ], [ %.sroa.0.0.i121, %.critedge2.i120 ]
  %.lcssa17.i100 = phi i64 [ 11, %472 ], [ %490, %489 ], [ %505, %.critedge2.i120 ]
  %507 = icmp ult i64 %485, %.lcssa17.i100
  br i1 %507, label %514, label %508

508:                                              ; preds = %.critedge.i96
  %509 = getelementptr inbounds nuw i8, ptr %390, i64 80
  %510 = load ptr, ptr %509, align 8, !tbaa !156
  %511 = getelementptr inbounds nuw i16, ptr %510, i64 %.lcssa17.i100
  %512 = load i16, ptr %511, align 2, !tbaa !147
  %513 = icmp ult i16 %512, %.sroa.0.0.lcssa.i99
  br i1 %513, label %514, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit122

514:                                              ; preds = %508, %.critedge.i96
  %515 = and i32 %.sroa.0.0.in.lcssa.i97, 65535
  %516 = zext i8 %.sroa.8.0.lcssa.i98 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %515, i32 noundef %516) #13
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit122: ; preds = %508
  %.sroa.0.0.mask.i102 = and i32 %.sroa.0.0.in.lcssa.i97, 65535
  %517 = getelementptr inbounds nuw i8, ptr %390, i64 104
  %518 = load ptr, ptr %517, align 8, !tbaa !156
  %519 = getelementptr inbounds nuw i16, ptr %518, i64 %.lcssa17.i100
  %520 = load i16, ptr %519, align 2, !tbaa !147
  %521 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %.tr.i103 = zext i16 %520 to i32
  %.narrow.i104 = sub nsw i32 %.sroa.0.0.mask.i102, %.tr.i103
  %522 = zext i32 %.narrow.i104 to i64
  %523 = load ptr, ptr %521, align 8, !tbaa !160
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 %522
  %525 = load i8, ptr %524, align 1, !tbaa !133
  br label %526

526:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit122, %468
  %.0770 = phi i8 [ %525, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit122 ], [ %470, %468 ]
  %.sroa.0.sroa.6740.0 = phi i8 [ %.sroa.8.0.lcssa.i98, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit122 ], [ %469, %468 ]
  %.sroa.0274.6 = phi i64 [ %.sroa.0274.25, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit122 ], [ %465, %468 ]
  %.sroa.48.7 = phi i32 [ %.sroa.48.26, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit122 ], [ %463, %468 ]
  %527 = icmp ult i8 %.sroa.0.sroa.6740.0, 17
  tail call void @llvm.assume(i1 %527)
  %528 = icmp ult i8 %.0770, 17
  tail call void @llvm.assume(i1 %528)
  switch i8 %.0770, label %538 [
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
  %537 = shl i64 %.sroa.0274.6, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

538:                                              ; preds = %526
  %539 = zext nneg i8 %.0770 to i32
  %540 = icmp samesign ult i32 %.sroa.48.7, 65
  tail call void @llvm.assume(i1 %540)
  %541 = icmp samesign uge i32 %.sroa.48.7, %539
  tail call void @llvm.assume(i1 %541)
  %542 = sub nuw nsw i32 64, %539
  %543 = zext nneg i32 %542 to i64
  %544 = lshr i64 %.sroa.0274.6, %543
  %545 = trunc i64 %544 to i32
  %546 = sub nsw i32 %.sroa.48.7, %539
  %547 = zext nneg i8 %.0770 to i64
  %548 = shl i64 %.sroa.0274.6, %547
  %549 = icmp sgt i64 %.sroa.0274.6, -1
  %notmask.i.i124 = shl nsw i32 -1, %539
  %.neg.i.i125 = add nuw nsw i32 %notmask.i.i124, 1
  %550 = select i1 %549, i32 %.neg.i.i125, i32 0
  %.0.i.i126 = add nsw i32 %550, %545
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit70.i: ; preds = %538, %533, %529, %526, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit91
  %.sroa.0274.5 = phi i64 [ %465, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit91 ], [ %548, %538 ], [ %.sroa.0274.6, %526 ], [ %537, %533 ], [ %.sroa.0274.6, %529 ]
  %.sroa.48.6 = phi i32 [ %463, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit91 ], [ %546, %538 ], [ %.sroa.48.7, %526 ], [ %536, %533 ], [ %.sroa.48.7, %529 ]
  %.0.i66.i = phi i32 [ %460, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit91 ], [ %.0.i.i126, %538 ], [ 0, %526 ], [ -32768, %533 ], [ -32768, %529 ]
  %551 = or disjoint i64 %indvars.iv1050, %370
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
  %indvars.iv.next1051 = add nuw nsw i64 %indvars.iv1050, 1
  %.not53.i = icmp eq i64 %indvars.iv.next1051, 2
  br i1 %.not53.i, label %384, label %385, !llvm.loop !223

558:                                              ; preds = %382, %._crit_edge
  %.sroa.0274.7 = phi i64 [ %.sroa.0274.2.lcssa, %._crit_edge ], [ %.sroa.0274.5, %382 ]
  %.sroa.48.8 = phi i32 [ %.sroa.48.3.lcssa, %._crit_edge ], [ %.sroa.48.6, %382 ]
  %.sroa.141359.6 = phi i32 [ %.sroa.141359.3.lcssa, %._crit_edge ], [ %.sroa.141359.12, %382 ]
  %.sroa.167381.6 = phi i32 [ %.sroa.167381.3.lcssa, %._crit_edge ], [ %.sroa.167381.16, %382 ]
  %.1.i = phi i32 [ %.044.i.lcssa, %._crit_edge ], [ %383, %382 ]
  %559 = icmp slt i32 %.1.i, %156
  br i1 %559, label %.preheader791, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

.preheader791:                                    ; preds = %558, %560
  %.2.i966 = phi i32 [ %561, %560 ], [ %.1.i, %558 ]
  %.sroa.167381.7965 = phi i32 [ %.sroa.167381.19, %560 ], [ %.sroa.167381.6, %558 ]
  %.sroa.141359.7964 = phi i32 [ %.sroa.141359.13, %560 ], [ %.sroa.141359.6, %558 ]
  %.sroa.48.9963 = phi i32 [ %.sroa.48.11, %560 ], [ %.sroa.48.8, %558 ]
  %.sroa.0274.8962 = phi i64 [ %.sroa.0274.10, %560 ], [ %.sroa.0274.7, %558 ]
  br label %562

560:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  %561 = add nsw i32 %.2.i966, 1
  %exitcond1059.not = icmp eq i32 %561, %156
  br i1 %exitcond1059.not, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, label %.preheader791, !llvm.loop !224

562:                                              ; preds = %.preheader791, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i
  %indvars.iv1056 = phi i64 [ 0, %.preheader791 ], [ %indvars.iv.next1057, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.167381.8960 = phi i32 [ %.sroa.167381.7965, %.preheader791 ], [ %.sroa.167381.19, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.141359.8958 = phi i32 [ %.sroa.141359.7964, %.preheader791 ], [ %.sroa.141359.13, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.48.10957 = phi i32 [ %.sroa.48.9963, %.preheader791 ], [ %.sroa.48.11, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %.sroa.0274.9956 = phi i64 [ %.sroa.0274.8962, %.preheader791 ], [ %.sroa.0274.10, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i ]
  %563 = getelementptr inbounds nuw [4 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %indvars.iv1056
  %564 = load ptr, ptr %563, align 8, !tbaa !171
  %565 = load i8, ptr %564, align 8, !tbaa !113, !range !126, !noundef !127
  %566 = trunc nuw i8 %565 to i1
  tail call void @llvm.assume(i1 %566)
  %567 = icmp samesign ult i32 %.sroa.48.10957, 65
  tail call void @llvm.assume(i1 %567)
  %.not.i131 = icmp samesign ult i32 %.sroa.48.10957, 32
  br i1 %.not.i131, label %568, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit161

568:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i130)
  %569 = add nuw nsw i32 %.sroa.141359.8958, 8
  %.not.i.i132 = icmp samesign ugt i32 %569, %142
  br i1 %.not.i.i132, label %573, label %570, !prof !134

570:                                              ; preds = %568
  %571 = zext nneg i32 %.sroa.141359.8958 to i64
  %572 = getelementptr inbounds nuw i8, ptr %148, i64 %571
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i133

573:                                              ; preds = %568
  %574 = icmp samesign ugt i32 %.sroa.141359.8958, %153
  br i1 %574, label %575, label %576, !prof !134

575:                                              ; preds = %573
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #13
  unreachable

576:                                              ; preds = %573
  store i64 0, ptr %.sroa.0.i.i130, align 8
  %.sroa.speculated26.i.i.i159 = tail call i32 @llvm.umin.i32(i32 %142, i32 %.sroa.141359.8958)
  %577 = add nuw nsw i32 %.sroa.speculated26.i.i.i159, 8
  %.sroa.speculated.i.i.i160 = tail call i32 @llvm.umin.i32(i32 %142, i32 %577)
  %578 = sub nsw i32 %.sroa.speculated.i.i.i160, %.sroa.speculated26.i.i.i159
  %579 = icmp ult i32 %578, 9
  tail call void @llvm.assume(i1 %579)
  %580 = zext nneg i32 %.sroa.speculated26.i.i.i159 to i64
  %581 = getelementptr inbounds nuw i8, ptr %148, i64 %580
  %582 = zext nneg i32 %578 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i130, ptr nonnull align 1 %581, i64 %582, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i133

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i133: ; preds = %576, %570
  %.sroa.0.0..sroa.0.0..in.i.i134 = phi ptr [ %.sroa.0.i.i130, %576 ], [ %572, %570 ]
  %.sroa.0.0..sroa.0.0..i.i135 = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i134, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i.i130)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store i64 %.sroa.0.0..sroa.0.0..i.i135, ptr %1, align 8
  %583 = trunc i64 %.sroa.0.0..sroa.0.0..i.i135 to i32
  %584 = sub nuw nsw i32 32, %.sroa.48.10957
  br label %.lr.ph.i.i.i137

.lr.ph.i.i.i137:                                  ; preds = %.lr.ph.i.i.i137, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i133
  %.0.in8.i.i.i138 = phi i1 [ %587, %.lr.ph.i.i.i137 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i133 ]
  %.057.i.idx.i.i139 = phi i64 [ %.057.i.add.i.i141, %.lr.ph.i.i.i137 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i133 ]
  %.057.i.ptr.i.i140 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i.idx.i.i139
  %585 = load i8, ptr %.057.i.ptr.i.i140, align 1, !tbaa !133
  %586 = icmp ne i8 %585, -1
  %587 = and i1 %.0.in8.i.i.i138, %586
  %.057.i.add.i.i141 = add nuw nsw i64 %.057.i.idx.i.i139, 1
  %.not.i.i.i142 = icmp eq i64 %.057.i.add.i.i141, 4
  br i1 %.not.i.i.i142, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i143, label %.lr.ph.i.i.i137, !llvm.loop !150

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i143: ; preds = %.lr.ph.i.i.i137
  br i1 %587, label %589, label %.preheader.i.i144

.preheader.i.i144:                                ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i143
  %588 = zext nneg i32 %.sroa.48.10957 to i64
  br label %596

589:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i143
  %590 = zext nneg i32 %584 to i64
  %591 = tail call i32 @llvm.bswap.i32(i32 %583)
  %592 = zext i32 %591 to i64
  %593 = shl nuw i64 %592, %590
  %594 = or i64 %593, %.sroa.0274.9956
  %595 = or disjoint i32 %.sroa.48.10957, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i155

596:                                              ; preds = %617, %.preheader.i.i144
  %indvars.iv.i.i146 = phi i64 [ %588, %.preheader.i.i144 ], [ %indvars.iv.next.i.i149, %617 ]
  %.01970.i.i147 = phi i32 [ 0, %.preheader.i.i144 ], [ %618, %617 ]
  %.02169.i.i148 = phi i32 [ 0, %.preheader.i.i144 ], [ %619, %617 ]
  %597 = phi i64 [ %.sroa.0274.9956, %.preheader.i.i144 ], [ %605, %617 ]
  %598 = zext nneg i32 %.01970.i.i147 to i64
  %599 = getelementptr inbounds nuw i8, ptr %1, i64 %598
  %600 = load i8, ptr %599, align 1, !tbaa !133
  %601 = zext i8 %600 to i64
  %indvars.iv.next.i.i149 = add nuw nsw i64 %indvars.iv.i.i146, 8
  %602 = icmp samesign ult i64 %indvars.iv.i.i146, 57
  tail call void @llvm.assume(i1 %602)
  %603 = sub nuw nsw i64 56, %indvars.iv.i.i146
  %604 = shl nuw i64 %601, %603
  %605 = or i64 %604, %597
  %.not.i7.i150 = icmp eq i8 %600, -1
  br i1 %.not.i7.i150, label %606, label %617

606:                                              ; preds = %596
  %gep.i.i157 = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i145, i64 %598
  %607 = load i8, ptr %gep.i.i157, align 1, !tbaa !133
  %608 = icmp eq i8 %607, 0
  br i1 %608, label %617, label %609

609:                                              ; preds = %606
  %610 = add nuw nsw i32 %.01970.i.i147, %.sroa.141359.8958
  %611 = icmp slt i32 %.sroa.167381.8960, 0
  tail call void @llvm.assume(i1 %611)
  %612 = lshr i64 -1, %indvars.iv.i.i146
  %613 = xor i64 %612, -1
  %614 = and i64 %605, %613
  %615 = add nuw i32 %.sroa.141359.8958, %.02169.i.i148
  %616 = sub i32 %.neg790, %615
  br label %621

617:                                              ; preds = %606, %596
  %.sink.i.i151 = phi i32 [ 1, %596 ], [ 2, %606 ]
  %618 = add nuw nsw i32 %.sink.i.i151, %.01970.i.i147
  %619 = add nuw nsw i32 %.02169.i.i148, 1
  %exitcond.not.i.i152 = icmp eq i32 %619, 4
  br i1 %exitcond.not.i.i152, label %.loopexit.i.i153, label %596, !llvm.loop !151

.loopexit.i.i153:                                 ; preds = %617
  %620 = trunc nuw nsw i64 %indvars.iv.next.i.i149 to i32
  br label %621

621:                                              ; preds = %.loopexit.i.i153, %609
  %.sroa.0274.28 = phi i64 [ %605, %.loopexit.i.i153 ], [ %614, %609 ]
  %.sroa.48.29 = phi i32 [ %620, %.loopexit.i.i153 ], [ 64, %609 ]
  %.sroa.167381.17 = phi i32 [ %.sroa.167381.8960, %.loopexit.i.i153 ], [ %610, %609 ]
  %.120.i.i154 = phi i32 [ %618, %.loopexit.i.i153 ], [ %616, %609 ]
  %622 = icmp samesign ugt i32 %.120.i.i154, 4
  tail call void @llvm.assume(i1 %622)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i155

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i155: ; preds = %621, %589
  %.sroa.0274.29 = phi i64 [ %594, %589 ], [ %.sroa.0274.28, %621 ]
  %.sroa.167381.18 = phi i32 [ %.sroa.167381.8960, %589 ], [ %.sroa.167381.17, %621 ]
  %623 = phi i32 [ %595, %589 ], [ %.sroa.48.29, %621 ]
  %.0.i.i156 = phi i32 [ 4, %589 ], [ %.120.i.i154, %621 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %624 = add nuw nsw i32 %.0.i.i156, %.sroa.141359.8958
  %625 = icmp samesign ugt i32 %623, 31
  tail call void @llvm.assume(i1 %625)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit161

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit161: ; preds = %562, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i155
  %.sroa.0274.30 = phi i64 [ %.sroa.0274.29, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i155 ], [ %.sroa.0274.9956, %562 ]
  %.sroa.48.31 = phi i32 [ %623, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i155 ], [ %.sroa.48.10957, %562 ]
  %.sroa.141359.13 = phi i32 [ %624, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i155 ], [ %.sroa.141359.8958, %562 ]
  %.sroa.167381.19 = phi i32 [ %.sroa.167381.18, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i155 ], [ %.sroa.167381.8960, %562 ]
  %626 = icmp samesign ult i32 %.sroa.48.31, 65
  tail call void @llvm.assume(i1 %626)
  %627 = icmp sgt i32 %.sroa.141359.13, -1
  tail call void @llvm.assume(i1 %627)
  %628 = lshr i64 %.sroa.0274.30, 53
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
  %638 = shl i64 %.sroa.0274.30, %637
  %639 = and i32 %632, 256
  %.not.i71.i = icmp eq i32 %639, 0
  br i1 %.not.i71.i, label %640, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

640:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit161
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
  %.sroa.0.018.i164 = trunc nuw nsw i64 %628 to i16
  %659 = icmp ugt i64 %658, 11
  br i1 %659, label %.lr.ph.i183, label %.critedge.i166

.lr.ph.i183:                                      ; preds = %645
  %660 = getelementptr inbounds nuw i8, ptr %564, i64 80
  %661 = load ptr, ptr %660, align 8, !tbaa !156
  br label %662

662:                                              ; preds = %.critedge2.i190, %.lr.ph.i183
  %.sroa.0274.32 = phi i64 [ %648, %.lr.ph.i183 ], [ %673, %.critedge2.i190 ]
  %.sroa.48.33 = phi i32 [ %647, %.lr.ph.i183 ], [ %672, %.critedge2.i190 ]
  %663 = phi i64 [ 11, %.lr.ph.i183 ], [ %678, %.critedge2.i190 ]
  %.sroa.0.021.i186 = phi i16 [ %.sroa.0.018.i164, %.lr.ph.i183 ], [ %.sroa.0.0.i191, %.critedge2.i190 ]
  %.sroa.8.020.i187 = phi i8 [ 11, %.lr.ph.i183 ], [ %677, %.critedge2.i190 ]
  %.sroa.0.0.in19.i188 = phi i32 [ %649, %.lr.ph.i183 ], [ %676, %.critedge2.i190 ]
  %664 = getelementptr inbounds nuw i16, ptr %661, i64 %663
  %665 = load i16, ptr %664, align 2, !tbaa !147
  %666 = icmp eq i16 %665, -1
  %667 = icmp ult i16 %665, %.sroa.0.021.i186
  %or.cond.i189 = select i1 %666, i1 true, i1 %667
  br i1 %or.cond.i189, label %.critedge2.i190, label %.critedge.i166

.critedge2.i190:                                  ; preds = %662
  %668 = icmp samesign ult i32 %.sroa.48.33, 65
  tail call void @llvm.assume(i1 %668)
  %669 = icmp ne i32 %.sroa.48.33, 0
  tail call void @llvm.assume(i1 %669)
  %670 = lshr i64 %.sroa.0274.32, 63
  %671 = trunc nuw nsw i64 %670 to i32
  %672 = add nsw i32 %.sroa.48.33, -1
  %673 = shl i64 %.sroa.0274.32, 1
  %674 = shl nsw i32 %.sroa.0.0.in19.i188, 1
  %675 = and i32 %674, 131070
  %676 = or disjoint i32 %675, %671
  %677 = add i8 %.sroa.8.020.i187, 1
  %.sroa.0.0.i191 = trunc i32 %676 to i16
  %678 = zext i8 %677 to i64
  %679 = icmp ugt i64 %658, %678
  br i1 %679, label %662, label %.critedge.i166, !llvm.loop !159

.critedge.i166:                                   ; preds = %.critedge2.i190, %662, %645
  %.sroa.0274.31 = phi i64 [ %648, %645 ], [ %.sroa.0274.32, %662 ], [ %673, %.critedge2.i190 ]
  %.sroa.48.32 = phi i32 [ %647, %645 ], [ %.sroa.48.33, %662 ], [ %672, %.critedge2.i190 ]
  %.sroa.0.0.in.lcssa.i167 = phi i32 [ %649, %645 ], [ %.sroa.0.0.in19.i188, %662 ], [ %676, %.critedge2.i190 ]
  %.sroa.8.0.lcssa.i168 = phi i8 [ 11, %645 ], [ %.sroa.8.020.i187, %662 ], [ %677, %.critedge2.i190 ]
  %.sroa.0.0.lcssa.i169 = phi i16 [ %.sroa.0.018.i164, %645 ], [ %.sroa.0.021.i186, %662 ], [ %.sroa.0.0.i191, %.critedge2.i190 ]
  %.lcssa17.i170 = phi i64 [ 11, %645 ], [ %663, %662 ], [ %678, %.critedge2.i190 ]
  %680 = icmp ult i64 %658, %.lcssa17.i170
  br i1 %680, label %687, label %681

681:                                              ; preds = %.critedge.i166
  %682 = getelementptr inbounds nuw i8, ptr %564, i64 80
  %683 = load ptr, ptr %682, align 8, !tbaa !156
  %684 = getelementptr inbounds nuw i16, ptr %683, i64 %.lcssa17.i170
  %685 = load i16, ptr %684, align 2, !tbaa !147
  %686 = icmp ult i16 %685, %.sroa.0.0.lcssa.i169
  br i1 %686, label %687, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit192

687:                                              ; preds = %681, %.critedge.i166
  %688 = and i32 %.sroa.0.0.in.lcssa.i167, 65535
  %689 = zext i8 %.sroa.8.0.lcssa.i168 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %688, i32 noundef %689) #13
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit192: ; preds = %681
  %.sroa.0.0.mask.i172 = and i32 %.sroa.0.0.in.lcssa.i167, 65535
  %690 = getelementptr inbounds nuw i8, ptr %564, i64 104
  %691 = load ptr, ptr %690, align 8, !tbaa !156
  %692 = getelementptr inbounds nuw i16, ptr %691, i64 %.lcssa17.i170
  %693 = load i16, ptr %692, align 2, !tbaa !147
  %694 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %.tr.i173 = zext i16 %693 to i32
  %.narrow.i174 = sub nsw i32 %.sroa.0.0.mask.i172, %.tr.i173
  %695 = zext i32 %.narrow.i174 to i64
  %696 = load ptr, ptr %694, align 8, !tbaa !160
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 %695
  %698 = load i8, ptr %697, align 1, !tbaa !133
  br label %699

699:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit192, %641
  %.0769 = phi i8 [ %698, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit192 ], [ %643, %641 ]
  %.sroa.0.sroa.6.0 = phi i8 [ %.sroa.8.0.lcssa.i168, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit192 ], [ %642, %641 ]
  %.sroa.0274.11 = phi i64 [ %.sroa.0274.31, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit192 ], [ %638, %641 ]
  %.sroa.48.12 = phi i32 [ %.sroa.48.32, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit192 ], [ %636, %641 ]
  %700 = icmp ult i8 %.sroa.0.sroa.6.0, 17
  tail call void @llvm.assume(i1 %700)
  %701 = icmp ult i8 %.0769, 17
  tail call void @llvm.assume(i1 %701)
  switch i8 %.0769, label %711 [
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
  %710 = shl i64 %.sroa.0274.11, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

711:                                              ; preds = %699
  %712 = zext nneg i8 %.0769 to i32
  %713 = icmp samesign ult i32 %.sroa.48.12, 65
  tail call void @llvm.assume(i1 %713)
  %714 = icmp samesign uge i32 %.sroa.48.12, %712
  tail call void @llvm.assume(i1 %714)
  %715 = sub nsw i32 %.sroa.48.12, %712
  %716 = zext nneg i8 %.0769 to i64
  %717 = shl i64 %.sroa.0274.11, %716
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit76.i: ; preds = %711, %706, %702, %699, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit161
  %.sroa.0274.10 = phi i64 [ %638, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit161 ], [ %717, %711 ], [ %.sroa.0274.11, %699 ], [ %710, %706 ], [ %.sroa.0274.11, %702 ]
  %.sroa.48.11 = phi i32 [ %636, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit161 ], [ %715, %711 ], [ %.sroa.48.12, %699 ], [ %709, %706 ], [ %.sroa.48.12, %702 ]
  %indvars.iv.next1057 = add nuw nsw i64 %indvars.iv1056, 1
  %.not52.i = icmp eq i64 %indvars.iv.next1057, 4
  br i1 %.not52.i, label %560, label %562, !llvm.loop !225

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %560, %558
  %.sroa.0274.8.lcssa = phi i64 [ %.sroa.0274.7, %558 ], [ %.sroa.0274.10, %560 ]
  %.sroa.48.9.lcssa = phi i32 [ %.sroa.48.8, %558 ], [ %.sroa.48.11, %560 ]
  %.sroa.141359.7.lcssa = phi i32 [ %.sroa.141359.6, %558 ], [ %.sroa.141359.13, %560 ]
  %.sroa.167381.7.lcssa = phi i32 [ %.sroa.167381.6, %558 ], [ %.sroa.167381.19, %560 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  tail call void @llvm.assume(i1 %95)
  tail call void @llvm.assume(i1 %97)
  %indvars.iv.next1061 = add nuw nsw i64 %indvars.iv1060, 1
  %.not33 = icmp eq i64 %indvars.iv.next1061, %106
  br i1 %.not33, label %.loopexit, label %158, !llvm.loop !226

.loopexit:                                        ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %.thread
  %.sroa.48.0903 = phi i32 [ %.sroa.48.0974, %.thread ], [ %.sroa.48.9.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.141359.0895 = phi i32 [ %.sroa.141359.0975, %.thread ], [ %.sroa.141359.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167381.0887 = phi i32 [ %.sroa.167381.0976, %.thread ], [ %.sroa.167381.7.lcssa, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.167381.0887.fr = freeze i32 %.sroa.167381.0887
  %718 = icmp samesign ult i32 %.sroa.48.0903, 65
  tail call void @llvm.assume(i1 %718)
  %719 = icmp sgt i32 %.sroa.141359.0895, -1
  tail call void @llvm.assume(i1 %719)
  %720 = icmp slt i32 %.sroa.167381.0887.fr, 0
  %spec.select = select i1 %720, i32 %.sroa.141359.0895, i32 %.sroa.167381.0887.fr
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %721 = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader ], [ %spec.select, %.loopexit ]
  %722 = zext i32 %721 to i64
  %723 = add nuw nsw i64 %722, %143
  %.not.i.i200 = icmp samesign ugt i64 %723, %91
  br i1 %.not.i.i200, label %724, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit201

724:                                              ; preds = %.loopexit.thread
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #13
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit201:     ; preds = %.loopexit.thread
  %725 = add nuw nsw i32 %721, %.sroa.10414.1
  %726 = icmp samesign ule i32 %725, %.sroa.221.0.copyload
  tail call void @llvm.assume(i1 %726)
  %727 = icmp sgt i32 %721, -1
  tail call void @llvm.assume(i1 %727)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %indvars.iv.next1064 = add nuw nsw i64 %indvars.iv1063, 1
  %.not = icmp eq i64 %indvars.iv.next1064, %107
  br i1 %.not, label %108, label %109, !llvm.loop !227
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
