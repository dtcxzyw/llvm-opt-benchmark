target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.66" = type { [8192 x i8] }
%"class.rawspeed::Array1DRef" = type <{ ptr, i32, [4 x i8] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.std::array.81" = type { [8 x i8] }
%"struct.std::array.73" = type { [1 x i16] }
%"struct.std::array.94" = type { [2 x i16] }
%"struct.std::array.93" = type { [2 x %"class.std::reference_wrapper"] }
%"class.std::reference_wrapper" = type { ptr }
%"struct.std::array.99" = type { [3 x i16] }
%"struct.std::array.98" = type { [3 x %"class.std::reference_wrapper"] }
%"struct.std::array.104" = type { [4 x i16] }
%"struct.std::array.103" = type { [4 x %"class.std::reference_wrapper"] }

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZN8rawspeed8RawImageD2Ev = comdat any

$_ZNK8rawspeed17LJpegDecompressor7decodeNILi1ELb0EEEjv = comdat any

$_ZNK8rawspeed17LJpegDecompressor7decodeNILi2ELb0EEEjv = comdat any

$_ZNK8rawspeed17LJpegDecompressor7decodeNILi3ELb0EEEjv = comdat any

$_ZNK8rawspeed17LJpegDecompressor7decodeNILi4ELb0EEEjv = comdat any

$_ZNK8rawspeed17LJpegDecompressor7decodeNILi2ELb1EEEjv = comdat any

$_ZNK8rawspeed17LJpegDecompressor7decodeNILi3ELb1EEEjv = comdat any

$_ZNK8rawspeed17LJpegDecompressor7decodeNILi4ELb1EEEjv = comdat any

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
@.str.10 = private unnamed_addr constant [51 x i8] c"%s, line 100: Unsupported number of components: %u\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"%s, line 103: Must have exactly one recepie per component\00", align 1
@.str.12 = private unnamed_addr constant [62 x i8] c"%s, line 107: Huffman table is not of a full decoding variety\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"%s, line 112: Tile width is smaller than the frame cps\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"%s, line 116: LJpeg frame is too big\00", align 1
@.str.15 = private unnamed_addr constant [61 x i8] c"%s, line 121: Got less pixels than the components per sample\00", align 1
@.str.16 = private unnamed_addr constant [70 x i8] c"%s, line 135: LJpeg frame (%lu, %u) is smaller than expected (%u, %u)\00", align 1
@.str.17 = private unnamed_addr constant [68 x i8] c"%s, line 139: Number of rows per restart interval must be positives\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.66" zeroinitializer, comdat, align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [42 x i8] c"%s, line 260: Jpeg marker not encountered\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi1ELb0EEEjv = private unnamed_addr constant [100 x i8] c"ByteStream::size_type rawspeed::LJpegDecompressor::decodeN() const [N_COMP = 1, WeirdWidth = false]\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"%s, line 263: Not a restart marker!\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"%s, line 265: Unexpected restart marker found\00", align 1
@.str.22 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.66" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [48 x i8] c"%s, line 64: Out of bounds access in ByteStream\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj = private unnamed_addr constant [55 x i8] c"size_type rawspeed::ByteStream::check(size_type) const\00", align 1
@.str.25 = private unnamed_addr constant [61 x i8] c"%s, line 54: Bit stream size is smaller than MaxProcessBytes\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKhEE = private unnamed_addr constant [153 x i8] c"rawspeed::BitStreamerReplenisherBase<rawspeed::BitStreamerJPEG>::BitStreamerReplenisherBase(Array1DRef<const uint8_t>) [Tag = rawspeed::BitStreamerJPEG]\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"%s, line 122: Buffer overflow read in BitStreamer\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv = private unnamed_addr constant [149 x i8] c"Array1DRef<const uint8_t> rawspeed::BitStreamerForwardSequentialReplenisher<rawspeed::BitStreamerJPEG>::getInput() [Tag = rawspeed::BitStreamerJPEG]\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"%s, line 157: bad Huffman code: %u (len: %u)\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_ = private unnamed_addr constant [256 x i8] c"std::pair<typename Base::CodeSymbol, int> rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>::finishReadingPartialSymbol(BIT_STREAM &, typename Base::CodeSymbol) const [CodeTag = rawspeed::BaselineCodeTag, BIT_STREAM = rawspeed::BitStreamerJPEG]\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi2ELb0EEEjv = private unnamed_addr constant [100 x i8] c"ByteStream::size_type rawspeed::LJpegDecompressor::decodeN() const [N_COMP = 2, WeirdWidth = false]\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi3ELb0EEEjv = private unnamed_addr constant [100 x i8] c"ByteStream::size_type rawspeed::LJpegDecompressor::decodeN() const [N_COMP = 3, WeirdWidth = false]\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi4ELb0EEEjv = private unnamed_addr constant [100 x i8] c"ByteStream::size_type rawspeed::LJpegDecompressor::decodeN() const [N_COMP = 4, WeirdWidth = false]\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi2ELb1EEEjv = private unnamed_addr constant [99 x i8] c"ByteStream::size_type rawspeed::LJpegDecompressor::decodeN() const [N_COMP = 2, WeirdWidth = true]\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi3ELb1EEEjv = private unnamed_addr constant [99 x i8] c"ByteStream::size_type rawspeed::LJpegDecompressor::decodeN() const [N_COMP = 3, WeirdWidth = true]\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi4ELb1EEEjv = private unnamed_addr constant [99 x i8] c"ByteStream::size_type rawspeed::LJpegDecompressor::decodeN() const [N_COMP = 4, WeirdWidth = true]\00", align 1

@_ZN8rawspeed17LJpegDecompressorC1ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE = hidden unnamed_addr alias void (ptr, ptr, i64, i64, i64, i32, ptr, i32, ptr), ptr @_ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr nocapture noundef %1, i64 %2, i64 %3, i64 %4, i32 %5, ptr nocapture noundef %6, i32 noundef %7, ptr nocapture noundef readonly byval(%"class.rawspeed::Array1DRef") align 8 %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %10, align 8, !tbaa !6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load <2 x ptr>, ptr %1, align 8, !tbaa !11
  store ptr null, ptr %11, align 8, !tbaa !6
  store <2 x ptr> %12, ptr %0, align 8, !tbaa !11
  store ptr null, ptr %1, align 8, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !14
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %2, ptr %14, align 8, !tbaa.struct !17
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %3, ptr %15, align 8, !tbaa.struct !18
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %4, ptr %16, align 8, !tbaa.struct !19
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %5, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = load <2 x ptr>, ptr %6, align 8, !tbaa !11
  store <2 x ptr> %20, ptr %18, align 8, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %23, ptr %21, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 %7, ptr %24, align 8, !tbaa !22
  %25 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 0, ptr %25, align 4, !tbaa !33
  %26 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %26, align 8, !tbaa !34
  %27 = load ptr, ptr %0, align 8, !tbaa !12
  %28 = getelementptr inbounds i8, ptr %27, i64 548
  %29 = load i32, ptr %28, align 4, !tbaa !35
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %84

31:                                               ; preds = %124, %84
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %160

33:                                               ; preds = %9
  %34 = getelementptr inbounds i8, ptr %27, i64 584
  %35 = load i32, ptr %34, align 8, !tbaa !95
  switch i32 %35, label %84 [
    i32 1, label %36
    i32 2, label %40
    i32 3, label %44
  ]

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %27, i64 588
  %38 = load i32, ptr %37, align 4, !tbaa !96
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %48, label %84

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %27, i64 588
  %42 = load i32, ptr %41, align 4, !tbaa !96
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %48, label %84

44:                                               ; preds = %33
  %45 = getelementptr inbounds i8, ptr %27, i64 588
  %46 = load i32, ptr %45, align 4, !tbaa !96
  %47 = icmp eq i32 %46, 6
  br i1 %47, label %48, label %84

48:                                               ; preds = %44, %40, %36
  %49 = getelementptr inbounds i8, ptr %27, i64 40
  %50 = load i32, ptr %49, align 4, !tbaa !97
  %51 = icmp sgt i32 %50, 0
  %52 = getelementptr inbounds i8, ptr %27, i64 44
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %51, i1 %54, i1 false
  br i1 %55, label %56, label %124

56:                                               ; preds = %48
  %57 = load i32, ptr %15, align 8, !tbaa !98
  %58 = icmp sgt i32 %57, 0
  %59 = getelementptr inbounds i8, ptr %0, i64 44
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 0
  %62 = select i1 %58, i1 %61, i1 false
  br i1 %62, label %63, label %124

63:                                               ; preds = %56
  %64 = load i32, ptr %14, align 8, !tbaa !99
  %65 = icmp slt i32 %64, %50
  br i1 %65, label %66, label %124

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %0, i64 36
  %68 = load i32, ptr %67, align 4, !tbaa !100
  %69 = icmp slt i32 %68, %53
  br i1 %69, label %70, label %124

70:                                               ; preds = %66
  %71 = icmp ugt i32 %57, %50
  br i1 %71, label %124, label %72

72:                                               ; preds = %70
  %73 = icmp ugt i32 %60, %53
  br i1 %73, label %124, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %57, %64
  %76 = icmp sgt i32 %75, %50
  br i1 %76, label %124, label %77

77:                                               ; preds = %74
  %78 = add nsw i32 %60, %68
  %79 = icmp sgt i32 %78, %53
  br i1 %79, label %124, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %16, align 8, !tbaa !101
  %82 = add i32 %81, -5
  %83 = icmp ult i32 %82, -4
  br i1 %83, label %84, label %88

84:                                               ; preds = %80, %44, %40, %36, %33, %9
  %85 = phi ptr [ @.str.1, %33 ], [ @.str.1, %36 ], [ @.str.1, %40 ], [ @.str.1, %44 ], [ @.str.10, %80 ], [ @.str, %9 ]
  %86 = phi i32 [ %35, %33 ], [ %35, %36 ], [ %35, %40 ], [ %35, %44 ], [ %81, %80 ], [ %29, %9 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %85, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE, i32 noundef %86) #16
          to label %87 unwind label %31

87:                                               ; preds = %84
  unreachable

88:                                               ; preds = %80
  %89 = load ptr, ptr %19, align 8, !tbaa !11
  %90 = load ptr, ptr %18, align 8, !tbaa !11
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 4
  %95 = zext nneg i32 %81 to i64
  %96 = icmp eq i64 %94, %95
  br i1 %96, label %97, label %124

97:                                               ; preds = %88
  %98 = icmp eq ptr %90, %89
  br i1 %98, label %102, label %104

99:                                               ; preds = %104
  %100 = getelementptr inbounds i8, ptr %105, i64 16
  %101 = icmp eq ptr %100, %89
  br i1 %101, label %102, label %104

102:                                              ; preds = %99, %97
  %103 = icmp slt i32 %57, %81
  br i1 %103, label %124, label %114

104:                                              ; preds = %99, %97
  %105 = phi ptr [ %100, %99 ], [ %90, %97 ]
  %106 = load ptr, ptr %105, align 8, !tbaa !102
  %107 = getelementptr inbounds i8, ptr %106, i64 72
  %108 = load i8, ptr %107, align 8, !tbaa !105, !range !117, !noundef !118
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %99

110:                                              ; preds = %104
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE) #16
          to label %111 unwind label %112

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %160

114:                                              ; preds = %102
  %115 = getelementptr inbounds i8, ptr %0, i64 52
  %116 = load i32, ptr %115, align 4, !tbaa !119
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %94, %117
  %119 = icmp sgt i64 %118, 2147483647
  br i1 %119, label %124, label %120

120:                                              ; preds = %114
  %121 = sub nsw i32 %50, %64
  %122 = mul nsw i32 %121, %35
  %123 = icmp slt i32 %122, %81
  br i1 %123, label %124, label %127

124:                                              ; preds = %120, %114, %102, %88, %77, %74, %72, %70, %66, %63, %56, %48
  %125 = phi ptr [ @.str.2, %48 ], [ @.str.3, %56 ], [ @.str.4, %63 ], [ @.str.5, %66 ], [ @.str.6, %70 ], [ @.str.7, %72 ], [ @.str.8, %74 ], [ @.str.9, %77 ], [ @.str.11, %88 ], [ @.str.13, %102 ], [ @.str.14, %114 ], [ @.str.15, %120 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %125, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE) #16
          to label %126 unwind label %31

126:                                              ; preds = %124
  unreachable

127:                                              ; preds = %120
  %128 = mul nsw i32 %57, %35
  %129 = icmp eq i32 %35, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %127
  %131 = sext i32 %128 to i64
  %132 = add nsw i64 %131, -1
  %133 = udiv i64 %132, %94
  %134 = trunc i64 %133 to i32
  %135 = add i32 %134, 1
  br label %136

136:                                              ; preds = %130, %127
  %137 = phi i32 [ %135, %130 ], [ 0, %127 ]
  %138 = icmp slt i32 %116, %137
  %139 = load i32, ptr %17, align 8
  %140 = icmp slt i32 %139, %60
  %141 = select i1 %138, i1 true, i1 %140
  %142 = zext i32 %35 to i64
  %143 = zext nneg i32 %57 to i64
  %144 = mul nuw nsw i64 %143, %142
  %145 = icmp slt i64 %118, %144
  %146 = select i1 %141, i1 true, i1 %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %136
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE, i64 noundef %118, i32 noundef %139, i32 noundef %128, i32 noundef %60) #16
          to label %148 unwind label %149

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %160

151:                                              ; preds = %136
  %152 = icmp slt i32 %7, 1
  br i1 %152, label %153, label %157

153:                                              ; preds = %151
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE) #16
          to label %154 unwind label %155

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %160

157:                                              ; preds = %151
  %158 = sdiv i32 %128, %81
  store i32 %158, ptr %25, align 4, !tbaa !33
  %159 = srem i32 %128, %81
  store i32 %159, ptr %26, align 8, !tbaa !34
  ret void

160:                                              ; preds = %155, %149, %112, %31
  %161 = phi { ptr, i32 } [ %32, %31 ], [ %113, %112 ], [ %150, %149 ], [ %156, %155 ]
  %162 = load ptr, ptr %18, align 8, !tbaa !120
  %163 = icmp eq ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  tail call void @_ZdlPv(ptr noundef nonnull %162) #17
  br label %165

165:                                              ; preds = %164, %160
  tail call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  resume { ptr, i32 } %161
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #18
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.18, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  resume { ptr, i32 } %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !121
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !123
  %12 = load ptr, ptr %3, align 8, !tbaa !124
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %15 = load ptr, ptr %3, align 8, !tbaa !124
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !126
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !15
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !127

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK8rawspeed17LJpegDecompressor6decodeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8, !tbaa !34
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !101
  br i1 %4, label %7, label %17

7:                                                ; preds = %1
  switch i32 %6, label %16 [
    i32 1, label %8
    i32 2, label %10
    i32 3, label %12
    i32 4, label %14
  ]

8:                                                ; preds = %7
  %9 = tail call noundef i32 @_ZNK8rawspeed17LJpegDecompressor7decodeNILi1ELb0EEEjv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  br label %25

10:                                               ; preds = %7
  %11 = tail call noundef i32 @_ZNK8rawspeed17LJpegDecompressor7decodeNILi2ELb0EEEjv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  br label %25

12:                                               ; preds = %7
  %13 = tail call noundef i32 @_ZNK8rawspeed17LJpegDecompressor7decodeNILi3ELb0EEEjv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  br label %25

14:                                               ; preds = %7
  %15 = tail call noundef i32 @_ZNK8rawspeed17LJpegDecompressor7decodeNILi4ELb0EEEjv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  br label %25

16:                                               ; preds = %7
  unreachable

17:                                               ; preds = %1
  switch i32 %6, label %24 [
    i32 2, label %18
    i32 3, label %20
    i32 4, label %22
  ]

18:                                               ; preds = %17
  %19 = tail call noundef i32 @_ZNK8rawspeed17LJpegDecompressor7decodeNILi2ELb1EEEjv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  br label %25

20:                                               ; preds = %17
  %21 = tail call noundef i32 @_ZNK8rawspeed17LJpegDecompressor7decodeNILi3ELb1EEEjv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  br label %25

22:                                               ; preds = %17
  %23 = tail call noundef i32 @_ZNK8rawspeed17LJpegDecompressor7decodeNILi4ELb1EEEjv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  br label %25

24:                                               ; preds = %17
  unreachable

25:                                               ; preds = %22, %20, %18, %14, %12, %10, %8
  %26 = phi i32 [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ], [ %23, %22 ], [ %21, %20 ], [ %19, %18 ]
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed17LJpegDecompressor7decodeNILi1ELb0EEEjv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array.81", align 8
  %3 = alloca %"struct.std::array.81", align 8
  %4 = alloca %"struct.std::array.73", align 2
  %5 = alloca i16, align 2
  %6 = alloca [20 x i8], align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %7, i64 584
  %9 = load i32, ptr %8, align 8, !tbaa !95
  %10 = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %7, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !128
  %13 = icmp sgt i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !99
  %16 = sub nsw i32 %12, %15
  %17 = mul i32 %16, %9
  %18 = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %7, i64 560
  %20 = load ptr, ptr %19, align 8, !tbaa !129, !noalias !130, !nonnull !118, !noundef !118
  %21 = getelementptr inbounds i8, ptr %7, i64 600
  %22 = load i32, ptr %21, align 8, !tbaa !133, !noalias !130
  %23 = mul nsw i32 %22, %9
  %24 = getelementptr inbounds i8, ptr %7, i64 604
  %25 = load i32, ptr %24, align 4, !tbaa !134, !noalias !130
  %26 = getelementptr inbounds i8, ptr %7, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !135, !noalias !130
  %28 = ashr i32 %27, 1
  %29 = mul nsw i32 %28, %25
  %30 = icmp sgt i32 %23, -1
  tail call void @llvm.assume(i1 %30)
  %31 = icmp sgt i32 %25, -1
  tail call void @llvm.assume(i1 %31)
  %32 = icmp ugt i32 %27, 1
  tail call void @llvm.assume(i1 %32)
  %33 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %33)
  %34 = icmp uge i32 %28, %23
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i32 %22, 0
  %36 = icmp ne i32 %25, 0
  %37 = xor i1 %35, %36
  tail call void @llvm.assume(i1 %37)
  %38 = mul i32 %15, %9
  %39 = getelementptr inbounds i8, ptr %0, i64 36
  %40 = load i32, ptr %39, align 4, !tbaa !100
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !136
  %43 = mul i32 %42, %9
  %44 = getelementptr inbounds i8, ptr %0, i64 44
  %45 = load i32, ptr %44, align 4, !tbaa !137
  %46 = icmp sgt i32 %38, -1
  tail call void @llvm.assume(i1 %46)
  %47 = icmp sgt i32 %40, -1
  tail call void @llvm.assume(i1 %47)
  %48 = icmp sgt i32 %43, -1
  tail call void @llvm.assume(i1 %48)
  %49 = icmp sgt i32 %45, -1
  tail call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i32 %43, %38
  %51 = icmp ule i32 %50, %23
  tail call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i32 %45, %40
  %53 = icmp ule i32 %52, %25
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i32 %43, 0
  %55 = icmp ne i32 %45, 0
  %56 = xor i1 %54, %55
  tail call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds i8, ptr %0, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = load ptr, ptr %58, align 8, !tbaa !102
  %60 = getelementptr inbounds i8, ptr %0, i64 48
  %61 = getelementptr inbounds i8, ptr %0, i64 52
  %62 = getelementptr inbounds i8, ptr %0, i64 56
  %63 = load i32, ptr %62, align 8, !tbaa !138
  %64 = icmp sge i32 %63, %45
  tail call void @llvm.assume(i1 %64)
  %65 = load i32, ptr %60, align 8, !tbaa !101
  %66 = sext i32 %65 to i64
  %67 = load i32, ptr %61, align 4, !tbaa !119
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %68, %66
  %70 = zext i32 %9 to i64
  %71 = sext i32 %42 to i64
  %72 = mul nsw i64 %71, %70
  %73 = icmp sge i64 %69, %72
  tail call void @llvm.assume(i1 %73)
  %74 = getelementptr inbounds i8, ptr %7, i64 44
  %75 = load i32, ptr %74, align 4, !tbaa !139
  %76 = icmp sle i32 %52, %75
  tail call void @llvm.assume(i1 %76)
  %77 = add nsw i32 %42, %15
  %78 = icmp sle i32 %77, %12
  tail call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds i8, ptr %0, i64 88
  %80 = load i32, ptr %79, align 8, !tbaa !22
  %81 = icmp eq i32 %45, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %1
  %83 = getelementptr inbounds i8, ptr %0, i64 24
  %84 = load i32, ptr %83, align 8, !tbaa !15
  %85 = icmp sgt i32 %84, -1
  tail call void @llvm.assume(i1 %85)
  br label %158

86:                                               ; preds = %1
  %87 = ptrtoint ptr %58 to i64
  %88 = zext nneg i32 %45 to i64
  %89 = sext i32 %80 to i64
  %90 = add nsw i64 %88, -1
  %91 = udiv i64 %90, %89
  %92 = getelementptr inbounds i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !11, !nonnull !118, !noundef !118
  %94 = getelementptr inbounds i8, ptr %0, i64 24
  %95 = load i32, ptr %94, align 8, !tbaa !15
  %96 = icmp sgt i32 %95, -1
  tail call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds i8, ptr %0, i64 72
  %98 = load ptr, ptr %97, align 8, !tbaa !11
  %99 = ptrtoint ptr %98 to i64
  %100 = icmp eq ptr %58, %98
  %101 = zext nneg i32 %95 to i64
  %102 = icmp eq i32 %80, 0
  %103 = icmp ne i32 %43, 0
  %104 = icmp ne i32 %22, 0
  %105 = icmp ult i32 %38, %23
  %106 = zext nneg i32 %38 to i64
  %107 = getelementptr inbounds i8, ptr %0, i64 92
  %108 = getelementptr inbounds i8, ptr %59, i64 72
  %109 = getelementptr inbounds i8, ptr %59, i64 128
  %110 = getelementptr inbounds i8, ptr %59, i64 24
  %111 = getelementptr inbounds i8, ptr %59, i64 32
  %112 = getelementptr inbounds i8, ptr %59, i64 80
  %113 = getelementptr inbounds i8, ptr %59, i64 104
  %114 = getelementptr inbounds i8, ptr %59, i64 73
  %115 = zext nneg i32 %23 to i64
  %116 = zext nneg i32 %43 to i64
  %117 = zext nneg i32 %40 to i64
  %118 = zext nneg i32 %28 to i64
  %119 = zext i32 %80 to i64
  %120 = sext i32 %80 to i64
  %121 = zext nneg i32 %45 to i64
  %122 = add i64 %99, -16
  %123 = sub i64 %122, %87
  %124 = lshr i64 %123, 3
  %125 = and i64 %124, 2305843009213693950
  %126 = getelementptr i8, ptr %4, i64 %125
  %127 = getelementptr i8, ptr %126, i64 2
  %128 = getelementptr i8, ptr %58, i64 8
  %129 = and i64 %123, -16
  %130 = or disjoint i64 %129, 10
  %131 = getelementptr i8, ptr %58, i64 %130
  %132 = add i64 %99, -16
  %133 = sub i64 %132, %87
  %134 = lshr i64 %133, 4
  %135 = add nuw nsw i64 %134, 1
  %136 = icmp ult i64 %133, 256
  %137 = icmp ult ptr %4, %131
  %138 = icmp ult ptr %128, %127
  %139 = and i1 %137, %138
  %140 = and i64 %135, 15
  %141 = icmp eq i64 %140, 0
  %142 = select i1 %141, i64 16, i64 %140
  %143 = sub nsw i64 %135, %142
  %144 = shl nsw i64 %143, 1
  %145 = getelementptr i8, ptr %4, i64 %144
  %146 = shl i64 %143, 4
  %147 = getelementptr i8, ptr %58, i64 %146
  %148 = getelementptr i8, ptr %58, i64 8
  %149 = getelementptr i8, ptr %58, i64 8
  %150 = getelementptr i8, ptr %58, i64 8
  %151 = getelementptr i8, ptr %58, i64 8
  %152 = getelementptr inbounds i8, ptr %6, i64 12
  %153 = getelementptr inbounds i8, ptr %6, i64 12
  %154 = getelementptr inbounds i8, ptr %6, i64 12
  %155 = getelementptr inbounds i8, ptr %6, i64 12
  %156 = getelementptr inbounds i8, ptr %6, i64 12
  %157 = getelementptr inbounds i8, ptr %6, i64 12
  br label %160

158:                                              ; preds = %836, %82
  %159 = phi i32 [ 0, %82 ], [ %837, %836 ]
  ret i32 %159

160:                                              ; preds = %836, %86
  %161 = phi i64 [ 0, %86 ], [ %840, %836 ]
  %162 = phi i32 [ 0, %86 ], [ %842, %836 ]
  %163 = phi i32 [ 0, %86 ], [ %837, %836 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  br i1 %100, label %204, label %164

164:                                              ; preds = %160
  %165 = select i1 %136, i1 true, i1 %139
  br i1 %165, label %191, label %166

166:                                              ; preds = %166, %164
  %167 = phi i64 [ %189, %166 ], [ 0, %164 ]
  %168 = shl i64 %167, 1
  %169 = getelementptr i8, ptr %4, i64 %168
  %170 = shl i64 %167, 4
  %171 = or disjoint i64 %170, 64
  %172 = or disjoint i64 %170, 128
  %173 = or disjoint i64 %170, 192
  %174 = getelementptr i8, ptr %148, i64 %170
  %175 = getelementptr i8, ptr %149, i64 %171
  %176 = getelementptr i8, ptr %150, i64 %172
  %177 = getelementptr i8, ptr %151, i64 %173
  %178 = load <32 x i16>, ptr %174, align 8, !tbaa !140
  %179 = load <32 x i16>, ptr %175, align 8, !tbaa !140
  %180 = load <32 x i16>, ptr %176, align 8, !tbaa !140
  %181 = load <32 x i16>, ptr %177, align 8, !tbaa !140
  %182 = shufflevector <32 x i16> %178, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %183 = shufflevector <32 x i16> %179, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %184 = shufflevector <32 x i16> %180, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %185 = shufflevector <32 x i16> %181, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %186 = getelementptr i8, ptr %169, i64 8
  %187 = getelementptr i8, ptr %169, i64 16
  %188 = getelementptr i8, ptr %169, i64 24
  store <4 x i16> %182, ptr %169, align 2, !tbaa !141, !alias.scope !142, !noalias !145
  store <4 x i16> %183, ptr %186, align 2, !tbaa !141, !alias.scope !142, !noalias !145
  store <4 x i16> %184, ptr %187, align 2, !tbaa !141, !alias.scope !142, !noalias !145
  store <4 x i16> %185, ptr %188, align 2, !tbaa !141, !alias.scope !142, !noalias !145
  %189 = add nuw i64 %167, 16
  %190 = icmp eq i64 %189, %143
  br i1 %190, label %191, label %166, !llvm.loop !147

191:                                              ; preds = %166, %164
  %192 = phi ptr [ %4, %164 ], [ %145, %166 ]
  %193 = phi ptr [ %58, %164 ], [ %147, %166 ]
  br label %194

194:                                              ; preds = %194, %191
  %195 = phi ptr [ %200, %194 ], [ %192, %191 ]
  %196 = phi ptr [ %199, %194 ], [ %193, %191 ]
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  %198 = load i16, ptr %197, align 8, !tbaa !140
  store i16 %198, ptr %195, align 2, !tbaa !141
  %199 = getelementptr inbounds i8, ptr %196, i64 16
  %200 = getelementptr inbounds i8, ptr %195, i64 2
  %201 = icmp eq ptr %199, %98
  br i1 %201, label %202, label %194, !llvm.loop !151

202:                                              ; preds = %194
  %203 = load i16, ptr %4, align 2
  br label %204

204:                                              ; preds = %202, %160
  %205 = phi i16 [ %203, %202 ], [ undef, %160 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  store i16 %205, ptr %5, align 2
  %206 = icmp eq i64 %161, 0
  br i1 %206, label %241, label %207

207:                                              ; preds = %204
  %208 = icmp ult i32 %163, %95
  br i1 %208, label %210, label %209

209:                                              ; preds = %207
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

210:                                              ; preds = %207
  %211 = add nuw nsw i32 %163, 1
  %212 = icmp ult i32 %211, %95
  br i1 %212, label %214, label %213

213:                                              ; preds = %210
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

214:                                              ; preds = %210
  %215 = zext nneg i32 %163 to i64
  %216 = getelementptr inbounds i8, ptr %93, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = zext nneg i32 %211 to i64
  %219 = getelementptr inbounds i8, ptr %93, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = icmp ne i8 %217, -1
  %222 = add i8 %220, 1
  %223 = icmp ult i8 %222, 2
  %224 = or i1 %221, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %214
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi1ELb0EEEjv) #16
  unreachable

226:                                              ; preds = %214
  %227 = and i8 %220, -8
  %228 = icmp eq i8 %227, -48
  br i1 %228, label %230, label %229

229:                                              ; preds = %226
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi1ELb0EEEjv) #16
  unreachable

230:                                              ; preds = %226
  %231 = zext i8 %220 to i32
  %232 = add nsw i32 %231, -208
  %233 = trunc i64 %161 to i32
  %234 = add i32 %233, -1
  %235 = srem i32 %234, 8
  %236 = icmp eq i32 %232, %235
  br i1 %236, label %238, label %237

237:                                              ; preds = %230
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi1ELb0EEEjv) #16
  unreachable

238:                                              ; preds = %230
  %239 = add nuw nsw i32 %163, 2
  %240 = icmp ule i32 %239, %95
  tail call void @llvm.assume(i1 %240)
  br label %241

241:                                              ; preds = %238, %204
  %242 = phi i32 [ %163, %204 ], [ %239, %238 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6)
  %243 = icmp sgt i32 %242, -1
  tail call void @llvm.assume(i1 %243)
  %244 = sub nsw i32 %95, %242
  %245 = zext nneg i32 %242 to i64
  %246 = zext i32 %244 to i64
  %247 = add nuw nsw i64 %246, %245
  %248 = icmp ugt i64 %247, %101
  br i1 %248, label %249, label %250

249:                                              ; preds = %241
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

250:                                              ; preds = %241
  %251 = icmp sgt i32 %244, -1
  tail call void @llvm.assume(i1 %251)
  %252 = getelementptr inbounds i8, ptr %93, i64 %245
  store i64 0, ptr %6, align 8
  %253 = icmp ult i32 %244, 8
  br i1 %253, label %254, label %255

254:                                              ; preds = %250
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKhEE) #16
  unreachable

255:                                              ; preds = %250
  store i32 -1, ptr %152, align 4, !tbaa !152
  br i1 %102, label %823, label %256

256:                                              ; preds = %255
  %257 = mul nsw i64 %161, %120
  %258 = load i32, ptr %107, align 4
  %259 = icmp sgt i32 %258, 0
  %260 = add nuw nsw i32 %244, 16
  %261 = icmp sgt i32 %162, -1
  tail call void @llvm.assume(i1 %261)
  %262 = zext nneg i32 %258 to i64
  br label %263

263:                                              ; preds = %817, %256
  %264 = phi i64 [ %821, %817 ], [ 0, %256 ]
  %265 = phi ptr [ %285, %817 ], [ %5, %256 ]
  %266 = phi i32 [ %820, %817 ], [ 0, %256 ]
  %267 = phi i32 [ %819, %817 ], [ 0, %256 ]
  %268 = phi i64 [ %818, %817 ], [ 0, %256 ]
  %269 = add nsw i64 %264, %257
  %270 = trunc i64 %269 to i32
  %271 = icmp uge i32 %45, %270
  tail call void @llvm.assume(i1 %271)
  %272 = icmp eq i64 %269, %121
  br i1 %272, label %273, label %275

273:                                              ; preds = %263
  %274 = icmp eq i64 %161, %91
  tail call void @llvm.assume(i1 %274)
  br label %823

275:                                              ; preds = %263
  tail call void @llvm.assume(i1 %103)
  %276 = add nuw nsw i64 %269, %117
  tail call void @llvm.assume(i1 %104)
  %277 = trunc i64 %276 to i32
  %278 = icmp ugt i32 %25, %277
  tail call void @llvm.assume(i1 %278)
  %279 = mul nsw i64 %276, %118
  %280 = trunc i64 %279 to i32
  %281 = add i32 %23, %280
  %282 = icmp ule i32 %281, %29
  tail call void @llvm.assume(i1 %282)
  %283 = getelementptr inbounds i16, ptr %20, i64 %279
  %284 = load i16, ptr %265, align 2
  store i16 %284, ptr %5, align 2
  tail call void @llvm.assume(i1 %105)
  %285 = getelementptr inbounds i16, ptr %283, i64 %106
  br i1 %259, label %286, label %289

286:                                              ; preds = %275
  %287 = load i8, ptr %108, align 8, !tbaa !105, !range !117, !noundef !118
  %288 = icmp ne i8 %287, 0
  tail call void @llvm.assume(i1 %288)
  br label %298

289:                                              ; preds = %554, %275
  %290 = phi i64 [ %268, %275 ], [ %555, %554 ]
  %291 = phi i32 [ %267, %275 ], [ %556, %554 ]
  %292 = phi i32 [ %266, %275 ], [ %437, %554 ]
  %293 = phi i32 [ 0, %275 ], [ %258, %554 ]
  %294 = icmp slt i32 %293, %67
  br i1 %294, label %295, label %817

295:                                              ; preds = %289
  %296 = load i8, ptr %108, align 8, !tbaa !105, !range !117, !noundef !118
  %297 = icmp ne i8 %296, 0
  tail call void @llvm.assume(i1 %297)
  br label %566

298:                                              ; preds = %554, %286
  %299 = phi i64 [ 0, %286 ], [ %564, %554 ]
  %300 = phi i16 [ %284, %286 ], [ %559, %554 ]
  %301 = phi i32 [ %266, %286 ], [ %437, %554 ]
  %302 = phi i32 [ %267, %286 ], [ %556, %554 ]
  %303 = phi i64 [ %268, %286 ], [ %555, %554 ]
  %304 = icmp ult i32 %302, 65
  tail call void @llvm.assume(i1 %304)
  %305 = icmp ult i32 %302, 32
  br i1 %305, label %306, label %434

306:                                              ; preds = %298
  %307 = add nuw nsw i32 %301, 8
  %308 = icmp ugt i32 %307, %244
  br i1 %308, label %312, label %309

309:                                              ; preds = %306
  %310 = zext nneg i32 %301 to i64
  %311 = getelementptr inbounds i8, ptr %252, i64 %310
  br label %324

312:                                              ; preds = %306
  %313 = icmp ugt i32 %301, %260
  br i1 %313, label %314, label %315

314:                                              ; preds = %312
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

315:                                              ; preds = %312
  store i64 0, ptr %6, align 8
  %316 = tail call i32 @llvm.umin.i32(i32 %244, i32 %301)
  %317 = add nuw nsw i32 %316, 8
  %318 = tail call i32 @llvm.umin.i32(i32 %317, i32 %244)
  %319 = sub nsw i32 %318, %316
  %320 = icmp ult i32 %319, 9
  tail call void @llvm.assume(i1 %320)
  %321 = zext nneg i32 %316 to i64
  %322 = getelementptr inbounds i8, ptr %252, i64 %321
  %323 = zext nneg i32 %319 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 1 %322, i64 %323, i1 false)
  br label %324

324:                                              ; preds = %315, %309
  %325 = phi ptr [ %6, %315 ], [ %311, %309 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %326 = load i64, ptr %325, align 1
  store i64 %326, ptr %3, align 8
  %327 = trunc i64 %326 to i8
  %328 = icmp ne i8 %327, -1
  %329 = lshr i64 %326, 8
  %330 = trunc i64 %329 to i8
  %331 = icmp ne i8 %330, -1
  %332 = and i1 %328, %331
  %333 = and i64 %326, 16711680
  %334 = icmp ne i64 %333, 16711680
  %335 = and i1 %334, %332
  %336 = and i64 %326, 4278190080
  %337 = icmp ne i64 %336, 4278190080
  %338 = and i1 %337, %335
  br i1 %338, label %348, label %339

339:                                              ; preds = %324
  %340 = zext nneg i32 %302 to i64
  %341 = and i64 %326, 255
  %342 = add nuw nsw i32 %302, 8
  %343 = sub nuw nsw i32 56, %302
  %344 = zext nneg i32 %343 to i64
  %345 = shl nuw i64 %341, %344
  %346 = or i64 %345, %303
  %347 = icmp eq i8 %327, -1
  br i1 %347, label %357, label %371

348:                                              ; preds = %324
  %349 = trunc i64 %326 to i32
  %350 = tail call i32 @llvm.bswap.i32(i32 %349)
  %351 = zext i32 %350 to i64
  %352 = sub nuw nsw i32 32, %302
  %353 = zext nneg i32 %352 to i64
  %354 = shl nuw i64 %351, %353
  %355 = or i64 %354, %303
  %356 = or disjoint i32 %302, 32
  br label %427

357:                                              ; preds = %339
  %358 = icmp eq i8 %330, 0
  br i1 %358, label %371, label %359

359:                                              ; preds = %418, %400, %382, %357
  %360 = phi i32 [ %395, %418 ], [ %377, %400 ], [ %342, %382 ], [ %302, %357 ]
  %361 = phi i32 [ %408, %418 ], [ %390, %400 ], [ %372, %382 ], [ 0, %357 ]
  %362 = phi i64 [ %416, %418 ], [ %398, %400 ], [ %380, %382 ], [ %346, %357 ]
  %363 = add nuw nsw i32 %361, %301
  %364 = load i32, ptr %153, align 4, !tbaa !152
  %365 = icmp slt i32 %364, 0
  tail call void @llvm.assume(i1 %365)
  store i32 %363, ptr %154, align 4, !tbaa !152
  %366 = zext nneg i32 %360 to i64
  %367 = lshr i64 -1, %366
  %368 = xor i64 %367, -1
  %369 = and i64 %362, %368
  %370 = sub nsw i32 %244, %301
  br label %427

371:                                              ; preds = %357, %339
  %372 = phi i32 [ 1, %339 ], [ 2, %357 ]
  %373 = zext nneg i32 %372 to i64
  %374 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %373
  %375 = load i8, ptr %374, align 1, !tbaa !126
  %376 = zext i8 %375 to i64
  %377 = add nuw nsw i32 %302, 16
  %378 = sub nuw nsw i64 48, %340
  %379 = shl nuw nsw i64 %376, %378
  %380 = or i64 %379, %346
  %381 = icmp eq i8 %375, -1
  br i1 %381, label %382, label %388

382:                                              ; preds = %371
  %383 = add nuw nsw i32 %372, 1
  %384 = zext nneg i32 %383 to i64
  %385 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %384
  %386 = load i8, ptr %385, align 1, !tbaa !126
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %388, label %359

388:                                              ; preds = %382, %371
  %389 = phi i32 [ 1, %371 ], [ 2, %382 ]
  %390 = add nuw nsw i32 %389, %372
  %391 = zext nneg i32 %390 to i64
  %392 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !126
  %394 = zext i8 %393 to i64
  %395 = add nuw nsw i32 %302, 24
  %396 = sub nuw nsw i64 40, %340
  %397 = shl nuw nsw i64 %394, %396
  %398 = or i64 %397, %380
  %399 = icmp eq i8 %393, -1
  br i1 %399, label %400, label %406

400:                                              ; preds = %388
  %401 = add nuw nsw i32 %390, 1
  %402 = zext nneg i32 %401 to i64
  %403 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %402
  %404 = load i8, ptr %403, align 1, !tbaa !126
  %405 = icmp eq i8 %404, 0
  br i1 %405, label %406, label %359

406:                                              ; preds = %400, %388
  %407 = phi i32 [ 1, %388 ], [ 2, %400 ]
  %408 = add nuw nsw i32 %407, %390
  %409 = zext nneg i32 %408 to i64
  %410 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %409
  %411 = load i8, ptr %410, align 1, !tbaa !126
  %412 = zext i8 %411 to i64
  %413 = or disjoint i32 %302, 32
  %414 = sub nuw nsw i64 32, %340
  %415 = shl nuw nsw i64 %412, %414
  %416 = or i64 %415, %398
  %417 = icmp eq i8 %411, -1
  br i1 %417, label %418, label %424

418:                                              ; preds = %406
  %419 = add nuw nsw i32 %408, 1
  %420 = zext nneg i32 %419 to i64
  %421 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %420
  %422 = load i8, ptr %421, align 1, !tbaa !126
  %423 = icmp eq i8 %422, 0
  br i1 %423, label %424, label %359

424:                                              ; preds = %418, %406
  %425 = phi i32 [ 1, %406 ], [ 2, %418 ]
  %426 = add nuw nsw i32 %425, %408
  br label %427

427:                                              ; preds = %424, %359, %348
  %428 = phi i64 [ %355, %348 ], [ %416, %424 ], [ %369, %359 ]
  %429 = phi i32 [ %356, %348 ], [ %413, %424 ], [ 64, %359 ]
  %430 = phi i32 [ 4, %348 ], [ %426, %424 ], [ %370, %359 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %431 = icmp sgt i32 %430, -1
  tail call void @llvm.assume(i1 %431)
  %432 = icmp ne i32 %430, 0
  tail call void @llvm.assume(i1 %432)
  %433 = add nuw nsw i32 %430, %301
  br label %434

434:                                              ; preds = %427, %298
  %435 = phi i64 [ %428, %427 ], [ %303, %298 ]
  %436 = phi i32 [ %429, %427 ], [ %302, %298 ]
  %437 = phi i32 [ %433, %427 ], [ %301, %298 ]
  %438 = lshr i64 %435, 53
  %439 = load ptr, ptr %109, align 8, !tbaa !154
  %440 = getelementptr inbounds i32, ptr %439, i64 %438
  %441 = load i32, ptr %440, align 4, !tbaa !15
  %442 = ashr i32 %441, 9
  %443 = and i32 %441, 255
  %444 = icmp ult i32 %443, 33
  tail call void @llvm.assume(i1 %444)
  %445 = sub nuw nsw i32 %436, %443
  %446 = zext nneg i32 %443 to i64
  %447 = shl i64 %435, %446
  %448 = and i32 %441, 256
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %554

450:                                              ; preds = %434
  %451 = icmp eq i32 %441, 0
  br i1 %451, label %456, label %452

452:                                              ; preds = %450
  %453 = trunc i32 %441 to i8
  %454 = trunc i32 %442 to i8
  %455 = icmp ne i8 %454, 0
  tail call void @llvm.assume(i1 %455)
  br label %525

456:                                              ; preds = %450
  %457 = icmp ugt i32 %445, 10
  tail call void @llvm.assume(i1 %457)
  %458 = add nsw i32 %445, -11
  %459 = shl i64 %447, 11
  %460 = trunc i64 %438 to i32
  %461 = load ptr, ptr %111, align 8, !tbaa !156
  %462 = load ptr, ptr %110, align 8, !tbaa !157
  %463 = ptrtoint ptr %461 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  %466 = ashr exact i64 %465, 2
  %467 = add nsw i64 %466, -1
  %468 = trunc i64 %438 to i16
  %469 = icmp ugt i64 %467, 11
  br i1 %469, label %470, label %498

470:                                              ; preds = %456
  %471 = load ptr, ptr %112, align 8, !tbaa !158
  br label %472

472:                                              ; preds = %484, %470
  %473 = phi i64 [ %459, %470 ], [ %490, %484 ]
  %474 = phi i32 [ %458, %470 ], [ %489, %484 ]
  %475 = phi i64 [ 11, %470 ], [ %496, %484 ]
  %476 = phi i16 [ %468, %470 ], [ %495, %484 ]
  %477 = phi i8 [ 11, %470 ], [ %494, %484 ]
  %478 = phi i32 [ %460, %470 ], [ %493, %484 ]
  %479 = getelementptr inbounds i16, ptr %471, i64 %475
  %480 = load i16, ptr %479, align 2, !tbaa !141
  %481 = icmp eq i16 %480, -1
  %482 = icmp ult i16 %480, %476
  %483 = select i1 %481, i1 true, i1 %482
  br i1 %483, label %484, label %498

484:                                              ; preds = %472
  %485 = icmp ult i32 %474, 65
  tail call void @llvm.assume(i1 %485)
  %486 = icmp ne i32 %474, 0
  tail call void @llvm.assume(i1 %486)
  %487 = lshr i64 %473, 63
  %488 = trunc i64 %487 to i32
  %489 = add nsw i32 %474, -1
  %490 = shl i64 %473, 1
  %491 = shl nsw i32 %478, 1
  %492 = and i32 %491, 131070
  %493 = or disjoint i32 %492, %488
  %494 = add i8 %477, 1
  %495 = trunc i32 %493 to i16
  %496 = zext i8 %494 to i64
  %497 = icmp ugt i64 %467, %496
  br i1 %497, label %472, label %498, !llvm.loop !160

498:                                              ; preds = %484, %472, %456
  %499 = phi i64 [ %459, %456 ], [ %473, %472 ], [ %490, %484 ]
  %500 = phi i32 [ %458, %456 ], [ %474, %472 ], [ %489, %484 ]
  %501 = phi i32 [ %460, %456 ], [ %478, %472 ], [ %493, %484 ]
  %502 = phi i8 [ 11, %456 ], [ %477, %472 ], [ %494, %484 ]
  %503 = phi i16 [ %468, %456 ], [ %476, %472 ], [ %495, %484 ]
  %504 = phi i64 [ 11, %456 ], [ %475, %472 ], [ %496, %484 ]
  %505 = icmp ult i64 %467, %504
  br i1 %505, label %511, label %506

506:                                              ; preds = %498
  %507 = load ptr, ptr %112, align 8, !tbaa !158
  %508 = getelementptr inbounds i16, ptr %507, i64 %504
  %509 = load i16, ptr %508, align 2, !tbaa !141
  %510 = icmp ult i16 %509, %503
  br i1 %510, label %511, label %514

511:                                              ; preds = %506, %498
  %512 = and i32 %501, 65535
  %513 = zext i8 %502 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %512, i32 noundef %513) #16
  unreachable

514:                                              ; preds = %506
  %515 = and i32 %501, 65535
  %516 = load ptr, ptr %113, align 8, !tbaa !158
  %517 = getelementptr inbounds i16, ptr %516, i64 %504
  %518 = load i16, ptr %517, align 2, !tbaa !141
  %519 = zext i16 %518 to i32
  %520 = sub nsw i32 %515, %519
  %521 = zext i32 %520 to i64
  %522 = load ptr, ptr %59, align 8, !tbaa !161
  %523 = getelementptr inbounds i8, ptr %522, i64 %521
  %524 = load i8, ptr %523, align 1, !tbaa !126
  br label %525

525:                                              ; preds = %514, %452
  %526 = phi i8 [ %524, %514 ], [ %454, %452 ]
  %527 = phi i8 [ %502, %514 ], [ %453, %452 ]
  %528 = phi i64 [ %499, %514 ], [ %447, %452 ]
  %529 = phi i32 [ %500, %514 ], [ %445, %452 ]
  %530 = icmp ult i8 %527, 17
  tail call void @llvm.assume(i1 %530)
  %531 = icmp ult i8 %526, 17
  tail call void @llvm.assume(i1 %531)
  switch i8 %526, label %539 [
    i8 16, label %532
    i8 0, label %554
  ]

532:                                              ; preds = %525
  %533 = load i8, ptr %114, align 1, !tbaa !162, !range !117, !noundef !118
  %534 = icmp eq i8 %533, 0
  br i1 %534, label %554, label %535

535:                                              ; preds = %532
  %536 = icmp ugt i32 %529, 15
  tail call void @llvm.assume(i1 %536)
  %537 = add nsw i32 %529, -16
  %538 = shl i64 %528, 16
  br label %554

539:                                              ; preds = %525
  %540 = zext nneg i8 %526 to i32
  %541 = icmp uge i32 %529, %540
  tail call void @llvm.assume(i1 %541)
  %542 = sub nuw nsw i32 64, %540
  %543 = zext nneg i32 %542 to i64
  %544 = lshr i64 %528, %543
  %545 = trunc i64 %544 to i32
  %546 = sub nsw i32 %529, %540
  %547 = zext nneg i8 %526 to i64
  %548 = shl i64 %528, %547
  %549 = icmp sgt i64 %528, -1
  %550 = shl nsw i32 -1, %540
  %551 = add nuw nsw i32 %550, 1
  %552 = select i1 %549, i32 %551, i32 0
  %553 = add nsw i32 %552, %545
  br label %554

554:                                              ; preds = %539, %535, %532, %525, %434
  %555 = phi i64 [ %447, %434 ], [ %548, %539 ], [ %528, %525 ], [ %528, %532 ], [ %538, %535 ]
  %556 = phi i32 [ %445, %434 ], [ %546, %539 ], [ %529, %525 ], [ %529, %532 ], [ %537, %535 ]
  %557 = phi i32 [ %442, %434 ], [ %553, %539 ], [ 0, %525 ], [ -32768, %532 ], [ -32768, %535 ]
  %558 = trunc i32 %557 to i16
  %559 = add i16 %300, %558
  %560 = icmp ult i64 %299, %116
  tail call void @llvm.assume(i1 %560)
  %561 = add nuw nsw i64 %299, %106
  %562 = icmp ule i64 %561, %115
  tail call void @llvm.assume(i1 %562)
  %563 = getelementptr inbounds i16, ptr %283, i64 %561
  store i16 %559, ptr %563, align 2, !tbaa !141
  %564 = add nuw nsw i64 %299, 1
  %565 = icmp eq i64 %564, %262
  br i1 %565, label %289, label %298, !llvm.loop !163

566:                                              ; preds = %812, %295
  %567 = phi i32 [ %293, %295 ], [ %815, %812 ]
  %568 = phi i32 [ %292, %295 ], [ %704, %812 ]
  %569 = phi i32 [ %291, %295 ], [ %814, %812 ]
  %570 = phi i64 [ %290, %295 ], [ %813, %812 ]
  %571 = icmp ult i32 %569, 65
  tail call void @llvm.assume(i1 %571)
  %572 = icmp ult i32 %569, 32
  br i1 %572, label %573, label %701

573:                                              ; preds = %566
  %574 = add nuw nsw i32 %568, 8
  %575 = icmp ugt i32 %574, %244
  br i1 %575, label %579, label %576

576:                                              ; preds = %573
  %577 = zext nneg i32 %568 to i64
  %578 = getelementptr inbounds i8, ptr %252, i64 %577
  br label %591

579:                                              ; preds = %573
  %580 = icmp ugt i32 %568, %260
  br i1 %580, label %581, label %582

581:                                              ; preds = %579
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

582:                                              ; preds = %579
  store i64 0, ptr %6, align 8
  %583 = tail call i32 @llvm.umin.i32(i32 %244, i32 %568)
  %584 = add nuw nsw i32 %583, 8
  %585 = tail call i32 @llvm.umin.i32(i32 %584, i32 %244)
  %586 = sub nsw i32 %585, %583
  %587 = icmp ult i32 %586, 9
  tail call void @llvm.assume(i1 %587)
  %588 = zext nneg i32 %583 to i64
  %589 = getelementptr inbounds i8, ptr %252, i64 %588
  %590 = zext nneg i32 %586 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 1 %589, i64 %590, i1 false)
  br label %591

591:                                              ; preds = %582, %576
  %592 = phi ptr [ %6, %582 ], [ %578, %576 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %593 = load i64, ptr %592, align 1
  store i64 %593, ptr %2, align 8
  %594 = trunc i64 %593 to i8
  %595 = icmp ne i8 %594, -1
  %596 = lshr i64 %593, 8
  %597 = trunc i64 %596 to i8
  %598 = icmp ne i8 %597, -1
  %599 = and i1 %595, %598
  %600 = and i64 %593, 16711680
  %601 = icmp ne i64 %600, 16711680
  %602 = and i1 %601, %599
  %603 = and i64 %593, 4278190080
  %604 = icmp ne i64 %603, 4278190080
  %605 = and i1 %604, %602
  br i1 %605, label %615, label %606

606:                                              ; preds = %591
  %607 = zext nneg i32 %569 to i64
  %608 = and i64 %593, 255
  %609 = add nuw nsw i32 %569, 8
  %610 = sub nuw nsw i32 56, %569
  %611 = zext nneg i32 %610 to i64
  %612 = shl nuw i64 %608, %611
  %613 = or i64 %612, %570
  %614 = icmp eq i8 %594, -1
  br i1 %614, label %624, label %638

615:                                              ; preds = %591
  %616 = trunc i64 %593 to i32
  %617 = tail call i32 @llvm.bswap.i32(i32 %616)
  %618 = zext i32 %617 to i64
  %619 = sub nuw nsw i32 32, %569
  %620 = zext nneg i32 %619 to i64
  %621 = shl nuw i64 %618, %620
  %622 = or i64 %621, %570
  %623 = or disjoint i32 %569, 32
  br label %694

624:                                              ; preds = %606
  %625 = icmp eq i8 %597, 0
  br i1 %625, label %638, label %626

626:                                              ; preds = %685, %667, %649, %624
  %627 = phi i32 [ %662, %685 ], [ %644, %667 ], [ %609, %649 ], [ %569, %624 ]
  %628 = phi i32 [ %675, %685 ], [ %657, %667 ], [ %639, %649 ], [ 0, %624 ]
  %629 = phi i64 [ %683, %685 ], [ %665, %667 ], [ %647, %649 ], [ %613, %624 ]
  %630 = add nuw nsw i32 %628, %568
  %631 = load i32, ptr %155, align 4, !tbaa !152
  %632 = icmp slt i32 %631, 0
  tail call void @llvm.assume(i1 %632)
  store i32 %630, ptr %156, align 4, !tbaa !152
  %633 = zext nneg i32 %627 to i64
  %634 = lshr i64 -1, %633
  %635 = xor i64 %634, -1
  %636 = and i64 %629, %635
  %637 = sub nsw i32 %244, %568
  br label %694

638:                                              ; preds = %624, %606
  %639 = phi i32 [ 1, %606 ], [ 2, %624 ]
  %640 = zext nneg i32 %639 to i64
  %641 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %640
  %642 = load i8, ptr %641, align 1, !tbaa !126
  %643 = zext i8 %642 to i64
  %644 = add nuw nsw i32 %569, 16
  %645 = sub nuw nsw i64 48, %607
  %646 = shl nuw nsw i64 %643, %645
  %647 = or i64 %646, %613
  %648 = icmp eq i8 %642, -1
  br i1 %648, label %649, label %655

649:                                              ; preds = %638
  %650 = add nuw nsw i32 %639, 1
  %651 = zext nneg i32 %650 to i64
  %652 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %651
  %653 = load i8, ptr %652, align 1, !tbaa !126
  %654 = icmp eq i8 %653, 0
  br i1 %654, label %655, label %626

655:                                              ; preds = %649, %638
  %656 = phi i32 [ 1, %638 ], [ 2, %649 ]
  %657 = add nuw nsw i32 %656, %639
  %658 = zext nneg i32 %657 to i64
  %659 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %658
  %660 = load i8, ptr %659, align 1, !tbaa !126
  %661 = zext i8 %660 to i64
  %662 = add nuw nsw i32 %569, 24
  %663 = sub nuw nsw i64 40, %607
  %664 = shl nuw nsw i64 %661, %663
  %665 = or i64 %664, %647
  %666 = icmp eq i8 %660, -1
  br i1 %666, label %667, label %673

667:                                              ; preds = %655
  %668 = add nuw nsw i32 %657, 1
  %669 = zext nneg i32 %668 to i64
  %670 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %669
  %671 = load i8, ptr %670, align 1, !tbaa !126
  %672 = icmp eq i8 %671, 0
  br i1 %672, label %673, label %626

673:                                              ; preds = %667, %655
  %674 = phi i32 [ 1, %655 ], [ 2, %667 ]
  %675 = add nuw nsw i32 %674, %657
  %676 = zext nneg i32 %675 to i64
  %677 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %676
  %678 = load i8, ptr %677, align 1, !tbaa !126
  %679 = zext i8 %678 to i64
  %680 = or disjoint i32 %569, 32
  %681 = sub nuw nsw i64 32, %607
  %682 = shl nuw nsw i64 %679, %681
  %683 = or i64 %682, %665
  %684 = icmp eq i8 %678, -1
  br i1 %684, label %685, label %691

685:                                              ; preds = %673
  %686 = add nuw nsw i32 %675, 1
  %687 = zext nneg i32 %686 to i64
  %688 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %687
  %689 = load i8, ptr %688, align 1, !tbaa !126
  %690 = icmp eq i8 %689, 0
  br i1 %690, label %691, label %626

691:                                              ; preds = %685, %673
  %692 = phi i32 [ 1, %673 ], [ 2, %685 ]
  %693 = add nuw nsw i32 %692, %675
  br label %694

694:                                              ; preds = %691, %626, %615
  %695 = phi i64 [ %622, %615 ], [ %683, %691 ], [ %636, %626 ]
  %696 = phi i32 [ %623, %615 ], [ %680, %691 ], [ 64, %626 ]
  %697 = phi i32 [ 4, %615 ], [ %693, %691 ], [ %637, %626 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %698 = icmp sgt i32 %697, -1
  tail call void @llvm.assume(i1 %698)
  %699 = icmp ne i32 %697, 0
  tail call void @llvm.assume(i1 %699)
  %700 = add nuw nsw i32 %697, %568
  br label %701

701:                                              ; preds = %694, %566
  %702 = phi i64 [ %695, %694 ], [ %570, %566 ]
  %703 = phi i32 [ %696, %694 ], [ %569, %566 ]
  %704 = phi i32 [ %700, %694 ], [ %568, %566 ]
  %705 = lshr i64 %702, 53
  %706 = load ptr, ptr %109, align 8, !tbaa !154
  %707 = getelementptr inbounds i32, ptr %706, i64 %705
  %708 = load i32, ptr %707, align 4, !tbaa !15
  %709 = lshr i32 %708, 9
  %710 = and i32 %708, 255
  %711 = icmp ult i32 %710, 33
  tail call void @llvm.assume(i1 %711)
  %712 = sub nuw nsw i32 %703, %710
  %713 = zext nneg i32 %710 to i64
  %714 = shl i64 %702, %713
  %715 = and i32 %708, 256
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %812

717:                                              ; preds = %701
  %718 = icmp eq i32 %708, 0
  br i1 %718, label %723, label %719

719:                                              ; preds = %717
  %720 = trunc i32 %708 to i8
  %721 = trunc i32 %709 to i8
  %722 = icmp ne i8 %721, 0
  tail call void @llvm.assume(i1 %722)
  br label %792

723:                                              ; preds = %717
  %724 = icmp ugt i32 %712, 10
  tail call void @llvm.assume(i1 %724)
  %725 = add nsw i32 %712, -11
  %726 = shl i64 %714, 11
  %727 = trunc i64 %705 to i32
  %728 = load ptr, ptr %111, align 8, !tbaa !156
  %729 = load ptr, ptr %110, align 8, !tbaa !157
  %730 = ptrtoint ptr %728 to i64
  %731 = ptrtoint ptr %729 to i64
  %732 = sub i64 %730, %731
  %733 = ashr exact i64 %732, 2
  %734 = add nsw i64 %733, -1
  %735 = trunc i64 %705 to i16
  %736 = icmp ugt i64 %734, 11
  br i1 %736, label %737, label %765

737:                                              ; preds = %723
  %738 = load ptr, ptr %112, align 8, !tbaa !158
  br label %739

739:                                              ; preds = %751, %737
  %740 = phi i64 [ %726, %737 ], [ %757, %751 ]
  %741 = phi i32 [ %725, %737 ], [ %756, %751 ]
  %742 = phi i64 [ 11, %737 ], [ %763, %751 ]
  %743 = phi i16 [ %735, %737 ], [ %762, %751 ]
  %744 = phi i8 [ 11, %737 ], [ %761, %751 ]
  %745 = phi i32 [ %727, %737 ], [ %760, %751 ]
  %746 = getelementptr inbounds i16, ptr %738, i64 %742
  %747 = load i16, ptr %746, align 2, !tbaa !141
  %748 = icmp eq i16 %747, -1
  %749 = icmp ult i16 %747, %743
  %750 = select i1 %748, i1 true, i1 %749
  br i1 %750, label %751, label %765

751:                                              ; preds = %739
  %752 = icmp ult i32 %741, 65
  tail call void @llvm.assume(i1 %752)
  %753 = icmp ne i32 %741, 0
  tail call void @llvm.assume(i1 %753)
  %754 = lshr i64 %740, 63
  %755 = trunc i64 %754 to i32
  %756 = add nsw i32 %741, -1
  %757 = shl i64 %740, 1
  %758 = shl nsw i32 %745, 1
  %759 = and i32 %758, 131070
  %760 = or disjoint i32 %759, %755
  %761 = add i8 %744, 1
  %762 = trunc i32 %760 to i16
  %763 = zext i8 %761 to i64
  %764 = icmp ugt i64 %734, %763
  br i1 %764, label %739, label %765, !llvm.loop !164

765:                                              ; preds = %751, %739, %723
  %766 = phi i64 [ %726, %723 ], [ %740, %739 ], [ %757, %751 ]
  %767 = phi i32 [ %725, %723 ], [ %741, %739 ], [ %756, %751 ]
  %768 = phi i32 [ %727, %723 ], [ %745, %739 ], [ %760, %751 ]
  %769 = phi i8 [ 11, %723 ], [ %744, %739 ], [ %761, %751 ]
  %770 = phi i16 [ %735, %723 ], [ %743, %739 ], [ %762, %751 ]
  %771 = phi i64 [ 11, %723 ], [ %742, %739 ], [ %763, %751 ]
  %772 = icmp ult i64 %734, %771
  br i1 %772, label %778, label %773

773:                                              ; preds = %765
  %774 = load ptr, ptr %112, align 8, !tbaa !158
  %775 = getelementptr inbounds i16, ptr %774, i64 %771
  %776 = load i16, ptr %775, align 2, !tbaa !141
  %777 = icmp ult i16 %776, %770
  br i1 %777, label %778, label %781

778:                                              ; preds = %773, %765
  %779 = and i32 %768, 65535
  %780 = zext i8 %769 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %779, i32 noundef %780) #16
  unreachable

781:                                              ; preds = %773
  %782 = and i32 %768, 65535
  %783 = load ptr, ptr %113, align 8, !tbaa !158
  %784 = getelementptr inbounds i16, ptr %783, i64 %771
  %785 = load i16, ptr %784, align 2, !tbaa !141
  %786 = zext i16 %785 to i32
  %787 = sub nsw i32 %782, %786
  %788 = zext i32 %787 to i64
  %789 = load ptr, ptr %59, align 8, !tbaa !161
  %790 = getelementptr inbounds i8, ptr %789, i64 %788
  %791 = load i8, ptr %790, align 1, !tbaa !126
  br label %792

792:                                              ; preds = %781, %719
  %793 = phi i8 [ %791, %781 ], [ %721, %719 ]
  %794 = phi i8 [ %769, %781 ], [ %720, %719 ]
  %795 = phi i64 [ %766, %781 ], [ %714, %719 ]
  %796 = phi i32 [ %767, %781 ], [ %712, %719 ]
  %797 = icmp ult i8 %794, 17
  tail call void @llvm.assume(i1 %797)
  %798 = icmp ult i8 %793, 17
  tail call void @llvm.assume(i1 %798)
  switch i8 %793, label %806 [
    i8 16, label %799
    i8 0, label %812
  ]

799:                                              ; preds = %792
  %800 = load i8, ptr %114, align 1, !tbaa !162, !range !117, !noundef !118
  %801 = icmp eq i8 %800, 0
  br i1 %801, label %812, label %802

802:                                              ; preds = %799
  %803 = icmp ugt i32 %796, 15
  tail call void @llvm.assume(i1 %803)
  %804 = add nsw i32 %796, -16
  %805 = shl i64 %795, 16
  br label %812

806:                                              ; preds = %792
  %807 = zext nneg i8 %793 to i32
  %808 = icmp uge i32 %796, %807
  tail call void @llvm.assume(i1 %808)
  %809 = sub nsw i32 %796, %807
  %810 = zext nneg i8 %793 to i64
  %811 = shl i64 %795, %810
  br label %812

812:                                              ; preds = %806, %802, %799, %792, %701
  %813 = phi i64 [ %714, %701 ], [ %811, %806 ], [ %795, %792 ], [ %795, %799 ], [ %805, %802 ]
  %814 = phi i32 [ %712, %701 ], [ %809, %806 ], [ %796, %792 ], [ %796, %799 ], [ %804, %802 ]
  %815 = add nuw nsw i32 %567, 1
  %816 = icmp eq i32 %815, %67
  br i1 %816, label %817, label %566, !llvm.loop !165

817:                                              ; preds = %812, %289
  %818 = phi i64 [ %290, %289 ], [ %813, %812 ]
  %819 = phi i32 [ %291, %289 ], [ %814, %812 ]
  %820 = phi i32 [ %292, %289 ], [ %704, %812 ]
  %821 = add nuw nsw i64 %264, 1
  %822 = icmp eq i64 %821, %119
  br i1 %822, label %823, label %263, !llvm.loop !166

823:                                              ; preds = %817, %273, %255
  %824 = phi i32 [ %267, %273 ], [ 0, %255 ], [ %819, %817 ]
  %825 = phi i32 [ %266, %273 ], [ 0, %255 ], [ %820, %817 ]
  %826 = icmp ult i32 %824, 65
  tail call void @llvm.assume(i1 %826)
  %827 = icmp sgt i32 %244, 7
  tail call void @llvm.assume(i1 %827)
  %828 = icmp sgt i32 %825, -1
  tail call void @llvm.assume(i1 %828)
  %829 = load i32, ptr %157, align 4
  %830 = icmp slt i32 %829, 0
  %831 = select i1 %830, i32 %825, i32 %829
  %832 = zext i32 %831 to i64
  %833 = add nuw nsw i64 %832, %245
  %834 = icmp ugt i64 %833, %101
  br i1 %834, label %835, label %836

835:                                              ; preds = %823
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #16
  unreachable

836:                                              ; preds = %823
  %837 = add nuw nsw i32 %831, %242
  %838 = icmp ule i32 %837, %95
  tail call void @llvm.assume(i1 %838)
  %839 = icmp sgt i32 %831, -1
  tail call void @llvm.assume(i1 %839)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  %840 = add nuw nsw i64 %161, 1
  %841 = icmp eq i64 %161, %91
  %842 = add i32 %162, %80
  br i1 %841, label %158, label %160, !llvm.loop !167
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed17LJpegDecompressor7decodeNILi2ELb0EEEjv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array.81", align 8
  %3 = alloca %"struct.std::array.81", align 8
  %4 = alloca %"struct.std::array.94", align 4
  %5 = alloca %"struct.std::array.94", align 4
  %6 = alloca %"struct.std::array.93", align 8
  %7 = alloca i32, align 4
  %8 = alloca [20 x i8], align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %9, i64 584
  %11 = load i32, ptr %10, align 8, !tbaa !95
  %12 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %9, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !128
  %15 = icmp sgt i32 %14, 1
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !99
  %18 = sub nsw i32 %14, %17
  %19 = mul i32 %18, %11
  %20 = icmp ugt i32 %19, 1
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %9, i64 560
  %22 = load ptr, ptr %21, align 8, !tbaa !129, !noalias !168, !nonnull !118, !noundef !118
  %23 = getelementptr inbounds i8, ptr %9, i64 600
  %24 = load i32, ptr %23, align 8, !tbaa !133, !noalias !168
  %25 = mul nsw i32 %24, %11
  %26 = getelementptr inbounds i8, ptr %9, i64 604
  %27 = load i32, ptr %26, align 4, !tbaa !134, !noalias !168
  %28 = getelementptr inbounds i8, ptr %9, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !135, !noalias !168
  %30 = ashr i32 %29, 1
  %31 = mul nsw i32 %30, %27
  %32 = icmp sgt i32 %25, -1
  tail call void @llvm.assume(i1 %32)
  %33 = icmp sgt i32 %27, -1
  tail call void @llvm.assume(i1 %33)
  %34 = icmp ugt i32 %29, 1
  tail call void @llvm.assume(i1 %34)
  %35 = icmp sgt i32 %30, -1
  tail call void @llvm.assume(i1 %35)
  %36 = icmp uge i32 %30, %25
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i32 %24, 0
  %38 = icmp ne i32 %27, 0
  %39 = xor i1 %37, %38
  tail call void @llvm.assume(i1 %39)
  %40 = mul i32 %17, %11
  %41 = getelementptr inbounds i8, ptr %0, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !100
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !136
  %45 = mul i32 %44, %11
  %46 = getelementptr inbounds i8, ptr %0, i64 44
  %47 = load i32, ptr %46, align 4, !tbaa !137
  %48 = icmp sgt i32 %40, -1
  tail call void @llvm.assume(i1 %48)
  %49 = icmp sgt i32 %42, -1
  tail call void @llvm.assume(i1 %49)
  %50 = icmp sgt i32 %45, -1
  tail call void @llvm.assume(i1 %50)
  %51 = icmp sgt i32 %47, -1
  tail call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i32 %45, %40
  %53 = icmp ule i32 %52, %25
  tail call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i32 %47, %42
  %55 = icmp ule i32 %54, %27
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i32 %45, 0
  %57 = icmp ne i32 %47, 0
  %58 = xor i1 %56, %57
  tail call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds i8, ptr %0, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = load ptr, ptr %60, align 8, !tbaa !102
  %62 = getelementptr inbounds i8, ptr %60, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !102
  %64 = getelementptr inbounds i8, ptr %0, i64 48
  %65 = getelementptr inbounds i8, ptr %0, i64 52
  %66 = getelementptr inbounds i8, ptr %0, i64 56
  %67 = load i32, ptr %66, align 8, !tbaa !138
  %68 = icmp sge i32 %67, %47
  tail call void @llvm.assume(i1 %68)
  %69 = load i32, ptr %64, align 8, !tbaa !101
  %70 = sext i32 %69 to i64
  %71 = load i32, ptr %65, align 4, !tbaa !119
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %72, %70
  %74 = zext i32 %11 to i64
  %75 = sext i32 %44 to i64
  %76 = mul nsw i64 %75, %74
  %77 = icmp sge i64 %73, %76
  tail call void @llvm.assume(i1 %77)
  %78 = getelementptr inbounds i8, ptr %9, i64 44
  %79 = load i32, ptr %78, align 4, !tbaa !139
  %80 = icmp sle i32 %54, %79
  tail call void @llvm.assume(i1 %80)
  %81 = add nsw i32 %44, %17
  %82 = icmp sle i32 %81, %14
  tail call void @llvm.assume(i1 %82)
  %83 = getelementptr inbounds i8, ptr %0, i64 88
  %84 = load i32, ptr %83, align 8, !tbaa !22
  %85 = icmp eq i32 %47, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %1
  %87 = getelementptr inbounds i8, ptr %0, i64 24
  %88 = load i32, ptr %87, align 8, !tbaa !15
  %89 = icmp sgt i32 %88, -1
  tail call void @llvm.assume(i1 %89)
  br label %158

90:                                               ; preds = %1
  %91 = ptrtoint ptr %60 to i64
  %92 = zext nneg i32 %47 to i64
  %93 = sext i32 %84 to i64
  %94 = add nsw i64 %92, -1
  %95 = udiv i64 %94, %93
  %96 = getelementptr inbounds i8, ptr %0, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !11, !nonnull !118, !noundef !118
  %98 = getelementptr inbounds i8, ptr %0, i64 24
  %99 = load i32, ptr %98, align 8, !tbaa !15
  %100 = icmp sgt i32 %99, -1
  tail call void @llvm.assume(i1 %100)
  %101 = getelementptr inbounds i8, ptr %0, i64 72
  %102 = load ptr, ptr %101, align 8, !tbaa !11
  %103 = ptrtoint ptr %102 to i64
  %104 = icmp eq ptr %60, %102
  %105 = zext nneg i32 %99 to i64
  %106 = icmp eq i32 %84, 0
  %107 = icmp ne i32 %45, 0
  %108 = icmp ne i32 %24, 0
  %109 = icmp ugt i32 %45, 1
  %110 = add nuw nsw i32 %40, 2
  %111 = icmp ule i32 %110, %25
  %112 = zext nneg i32 %40 to i64
  %113 = getelementptr inbounds i8, ptr %6, i64 8
  %114 = getelementptr inbounds i8, ptr %0, i64 92
  %115 = shl nsw i32 %71, 1
  %116 = zext nneg i32 %45 to i64
  %117 = zext nneg i32 %25 to i64
  %118 = zext nneg i32 %47 to i64
  %119 = zext nneg i32 %42 to i64
  %120 = zext nneg i32 %27 to i64
  %121 = zext i32 %84 to i64
  %122 = add i64 %103, -16
  %123 = sub i64 %122, %91
  %124 = lshr i64 %123, 3
  %125 = and i64 %124, 2305843009213693950
  %126 = getelementptr i8, ptr %4, i64 %125
  %127 = getelementptr i8, ptr %126, i64 2
  %128 = getelementptr i8, ptr %60, i64 8
  %129 = and i64 %123, -16
  %130 = or disjoint i64 %129, 10
  %131 = getelementptr i8, ptr %60, i64 %130
  %132 = add i64 %103, -16
  %133 = sub i64 %132, %91
  %134 = lshr i64 %133, 4
  %135 = add nuw nsw i64 %134, 1
  %136 = icmp ult i64 %133, 256
  %137 = icmp ult ptr %4, %131
  %138 = icmp ult ptr %128, %127
  %139 = and i1 %137, %138
  %140 = and i64 %135, 15
  %141 = icmp eq i64 %140, 0
  %142 = select i1 %141, i64 16, i64 %140
  %143 = sub nsw i64 %135, %142
  %144 = shl nsw i64 %143, 1
  %145 = getelementptr i8, ptr %4, i64 %144
  %146 = shl i64 %143, 4
  %147 = getelementptr i8, ptr %60, i64 %146
  %148 = getelementptr i8, ptr %60, i64 8
  %149 = getelementptr i8, ptr %60, i64 8
  %150 = getelementptr i8, ptr %60, i64 8
  %151 = getelementptr i8, ptr %60, i64 8
  %152 = getelementptr inbounds i8, ptr %8, i64 12
  %153 = getelementptr inbounds i8, ptr %8, i64 12
  %154 = getelementptr inbounds i8, ptr %8, i64 12
  %155 = getelementptr inbounds i8, ptr %8, i64 12
  %156 = getelementptr inbounds i8, ptr %8, i64 12
  %157 = getelementptr inbounds i8, ptr %8, i64 12
  br label %160

158:                                              ; preds = %877, %86
  %159 = phi i32 [ 0, %86 ], [ %878, %877 ]
  ret i32 %159

160:                                              ; preds = %877, %90
  %161 = phi i64 [ 0, %90 ], [ %881, %877 ]
  %162 = phi i32 [ 0, %90 ], [ %883, %877 ]
  %163 = phi i32 [ 0, %90 ], [ %878, %877 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  br i1 %104, label %204, label %164

164:                                              ; preds = %160
  %165 = select i1 %136, i1 true, i1 %139
  br i1 %165, label %191, label %166

166:                                              ; preds = %166, %164
  %167 = phi i64 [ %189, %166 ], [ 0, %164 ]
  %168 = shl i64 %167, 1
  %169 = getelementptr i8, ptr %4, i64 %168
  %170 = shl i64 %167, 4
  %171 = or disjoint i64 %170, 64
  %172 = or disjoint i64 %170, 128
  %173 = or disjoint i64 %170, 192
  %174 = getelementptr i8, ptr %148, i64 %170
  %175 = getelementptr i8, ptr %149, i64 %171
  %176 = getelementptr i8, ptr %150, i64 %172
  %177 = getelementptr i8, ptr %151, i64 %173
  %178 = load <32 x i16>, ptr %174, align 8, !tbaa !140
  %179 = load <32 x i16>, ptr %175, align 8, !tbaa !140
  %180 = load <32 x i16>, ptr %176, align 8, !tbaa !140
  %181 = load <32 x i16>, ptr %177, align 8, !tbaa !140
  %182 = shufflevector <32 x i16> %178, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %183 = shufflevector <32 x i16> %179, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %184 = shufflevector <32 x i16> %180, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %185 = shufflevector <32 x i16> %181, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %186 = getelementptr i8, ptr %169, i64 8
  %187 = getelementptr i8, ptr %169, i64 16
  %188 = getelementptr i8, ptr %169, i64 24
  store <4 x i16> %182, ptr %169, align 4, !tbaa !141, !alias.scope !171, !noalias !174
  store <4 x i16> %183, ptr %186, align 4, !tbaa !141, !alias.scope !171, !noalias !174
  store <4 x i16> %184, ptr %187, align 4, !tbaa !141, !alias.scope !171, !noalias !174
  store <4 x i16> %185, ptr %188, align 4, !tbaa !141, !alias.scope !171, !noalias !174
  %189 = add nuw i64 %167, 16
  %190 = icmp eq i64 %189, %143
  br i1 %190, label %191, label %166, !llvm.loop !176

191:                                              ; preds = %166, %164
  %192 = phi ptr [ %4, %164 ], [ %145, %166 ]
  %193 = phi ptr [ %60, %164 ], [ %147, %166 ]
  br label %194

194:                                              ; preds = %194, %191
  %195 = phi ptr [ %200, %194 ], [ %192, %191 ]
  %196 = phi ptr [ %199, %194 ], [ %193, %191 ]
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  %198 = load i16, ptr %197, align 8, !tbaa !140
  store i16 %198, ptr %195, align 2, !tbaa !141
  %199 = getelementptr inbounds i8, ptr %196, i64 16
  %200 = getelementptr inbounds i8, ptr %195, i64 2
  %201 = icmp eq ptr %199, %102
  br i1 %201, label %202, label %194, !llvm.loop !177

202:                                              ; preds = %194
  %203 = load i32, ptr %4, align 4
  br label %204

204:                                              ; preds = %202, %160
  %205 = phi i32 [ %203, %202 ], [ undef, %160 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  store i32 %205, ptr %7, align 4
  %206 = icmp eq i64 %161, 0
  br i1 %206, label %241, label %207

207:                                              ; preds = %204
  %208 = icmp ult i32 %163, %99
  br i1 %208, label %210, label %209

209:                                              ; preds = %207
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

210:                                              ; preds = %207
  %211 = add nuw nsw i32 %163, 1
  %212 = icmp ult i32 %211, %99
  br i1 %212, label %214, label %213

213:                                              ; preds = %210
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

214:                                              ; preds = %210
  %215 = zext nneg i32 %163 to i64
  %216 = getelementptr inbounds i8, ptr %97, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = zext nneg i32 %211 to i64
  %219 = getelementptr inbounds i8, ptr %97, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = icmp ne i8 %217, -1
  %222 = add i8 %220, 1
  %223 = icmp ult i8 %222, 2
  %224 = or i1 %221, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %214
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi2ELb0EEEjv) #16
  unreachable

226:                                              ; preds = %214
  %227 = and i8 %220, -8
  %228 = icmp eq i8 %227, -48
  br i1 %228, label %230, label %229

229:                                              ; preds = %226
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi2ELb0EEEjv) #16
  unreachable

230:                                              ; preds = %226
  %231 = zext i8 %220 to i32
  %232 = add nsw i32 %231, -208
  %233 = trunc i64 %161 to i32
  %234 = add i32 %233, -1
  %235 = srem i32 %234, 8
  %236 = icmp eq i32 %232, %235
  br i1 %236, label %238, label %237

237:                                              ; preds = %230
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi2ELb0EEEjv) #16
  unreachable

238:                                              ; preds = %230
  %239 = add nuw nsw i32 %163, 2
  %240 = icmp ule i32 %239, %99
  tail call void @llvm.assume(i1 %240)
  br label %241

241:                                              ; preds = %238, %204
  %242 = phi i32 [ %163, %204 ], [ %239, %238 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  %243 = icmp sgt i32 %242, -1
  tail call void @llvm.assume(i1 %243)
  %244 = sub nsw i32 %99, %242
  %245 = zext nneg i32 %242 to i64
  %246 = zext i32 %244 to i64
  %247 = add nuw nsw i64 %246, %245
  %248 = icmp ugt i64 %247, %105
  br i1 %248, label %249, label %250

249:                                              ; preds = %241
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

250:                                              ; preds = %241
  %251 = icmp sgt i32 %244, -1
  tail call void @llvm.assume(i1 %251)
  %252 = getelementptr inbounds i8, ptr %97, i64 %245
  store i64 0, ptr %8, align 8
  %253 = icmp ult i32 %244, 8
  br i1 %253, label %254, label %255

254:                                              ; preds = %250
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKhEE) #16
  unreachable

255:                                              ; preds = %250
  store i32 -1, ptr %152, align 4, !tbaa !152
  br i1 %106, label %864, label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %114, align 4
  %258 = shl nsw i32 %257, 1
  %259 = icmp sgt i32 %257, 0
  %260 = add nuw nsw i32 %244, 16
  %261 = sext i32 %258 to i64
  %262 = trunc i64 %161 to i32
  %263 = mul i32 %84, %262
  %264 = zext i32 %263 to i64
  %265 = icmp sgt i32 %162, -1
  tail call void @llvm.assume(i1 %265)
  br label %266

266:                                              ; preds = %858, %256
  %267 = phi i64 [ %862, %858 ], [ 0, %256 ]
  %268 = phi ptr [ %287, %858 ], [ %7, %256 ]
  %269 = phi i32 [ %861, %858 ], [ 0, %256 ]
  %270 = phi i32 [ %860, %858 ], [ 0, %256 ]
  %271 = phi i64 [ %859, %858 ], [ 0, %256 ]
  %272 = add nuw nsw i64 %267, %264
  %273 = icmp ule i64 %272, %118
  tail call void @llvm.assume(i1 %273)
  %274 = icmp eq i64 %272, %118
  br i1 %274, label %275, label %277

275:                                              ; preds = %266
  %276 = icmp eq i64 %161, %95
  tail call void @llvm.assume(i1 %276)
  br label %864

277:                                              ; preds = %266
  tail call void @llvm.assume(i1 %107)
  %278 = add nuw nsw i64 %272, %119
  tail call void @llvm.assume(i1 %108)
  %279 = icmp ult i64 %278, %120
  tail call void @llvm.assume(i1 %279)
  %280 = trunc i64 %278 to i32
  %281 = mul nsw i32 %30, %280
  %282 = add nuw nsw i32 %281, %25
  %283 = icmp ule i32 %282, %31
  tail call void @llvm.assume(i1 %283)
  %284 = zext nneg i32 %281 to i64
  %285 = getelementptr inbounds i16, ptr %22, i64 %284
  %286 = load i32, ptr %268, align 2
  store i32 %286, ptr %7, align 4
  tail call void @llvm.assume(i1 %109)
  tail call void @llvm.assume(i1 %111)
  %287 = getelementptr inbounds i16, ptr %285, i64 %112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i32 %286, ptr %5, align 4
  store ptr %61, ptr %6, align 8
  store ptr %63, ptr %113, align 8
  br i1 %259, label %296, label %290

288:                                              ; preds = %301
  %289 = trunc i64 %302 to i32
  br label %290

290:                                              ; preds = %288, %277
  %291 = phi i64 [ %271, %277 ], [ %575, %288 ]
  %292 = phi i32 [ %270, %277 ], [ %576, %288 ]
  %293 = phi i32 [ %269, %277 ], [ %450, %288 ]
  %294 = phi i32 [ 0, %277 ], [ %289, %288 ]
  %295 = icmp slt i32 %294, %115
  br i1 %295, label %587, label %858

296:                                              ; preds = %301, %277
  %297 = phi i64 [ %302, %301 ], [ 0, %277 ]
  %298 = phi i32 [ %450, %301 ], [ %269, %277 ]
  %299 = phi i32 [ %576, %301 ], [ %270, %277 ]
  %300 = phi i64 [ %575, %301 ], [ %271, %277 ]
  br label %304

301:                                              ; preds = %574
  %302 = add nuw nsw i64 %297, 2
  %303 = icmp slt i64 %302, %261
  br i1 %303, label %296, label %288, !llvm.loop !178

304:                                              ; preds = %574, %296
  %305 = phi i64 [ 0, %296 ], [ %585, %574 ]
  %306 = phi i32 [ %298, %296 ], [ %450, %574 ]
  %307 = phi i32 [ %299, %296 ], [ %576, %574 ]
  %308 = phi i64 [ %300, %296 ], [ %575, %574 ]
  %309 = getelementptr inbounds [2 x i16], ptr %5, i64 0, i64 %305
  %310 = load i16, ptr %309, align 2, !tbaa !141
  %311 = getelementptr inbounds [2 x %"class.std::reference_wrapper"], ptr %6, i64 0, i64 %305
  %312 = load ptr, ptr %311, align 8, !tbaa !179
  %313 = getelementptr inbounds i8, ptr %312, i64 72
  %314 = load i8, ptr %313, align 8, !tbaa !105, !range !117, !noundef !118
  %315 = icmp ne i8 %314, 0
  tail call void @llvm.assume(i1 %315)
  %316 = icmp ult i32 %307, 65
  tail call void @llvm.assume(i1 %316)
  %317 = icmp sgt i32 %306, -1
  tail call void @llvm.assume(i1 %317)
  %318 = icmp ult i32 %307, 32
  br i1 %318, label %319, label %447

319:                                              ; preds = %304
  %320 = add nuw nsw i32 %306, 8
  %321 = icmp ugt i32 %320, %244
  br i1 %321, label %325, label %322

322:                                              ; preds = %319
  %323 = zext nneg i32 %306 to i64
  %324 = getelementptr inbounds i8, ptr %252, i64 %323
  br label %337

325:                                              ; preds = %319
  %326 = icmp ugt i32 %306, %260
  br i1 %326, label %327, label %328

327:                                              ; preds = %325
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

328:                                              ; preds = %325
  store i64 0, ptr %8, align 8
  %329 = tail call i32 @llvm.umin.i32(i32 %244, i32 %306)
  %330 = add nuw nsw i32 %329, 8
  %331 = tail call i32 @llvm.umin.i32(i32 %330, i32 %244)
  %332 = sub nsw i32 %331, %329
  %333 = icmp ult i32 %332, 9
  tail call void @llvm.assume(i1 %333)
  %334 = zext nneg i32 %329 to i64
  %335 = getelementptr inbounds i8, ptr %252, i64 %334
  %336 = zext nneg i32 %332 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 1 %335, i64 %336, i1 false)
  br label %337

337:                                              ; preds = %328, %322
  %338 = phi ptr [ %8, %328 ], [ %324, %322 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %339 = load i64, ptr %338, align 1
  store i64 %339, ptr %3, align 8
  %340 = trunc i64 %339 to i8
  %341 = icmp ne i8 %340, -1
  %342 = lshr i64 %339, 8
  %343 = trunc i64 %342 to i8
  %344 = icmp ne i8 %343, -1
  %345 = and i1 %341, %344
  %346 = and i64 %339, 16711680
  %347 = icmp ne i64 %346, 16711680
  %348 = and i1 %347, %345
  %349 = and i64 %339, 4278190080
  %350 = icmp ne i64 %349, 4278190080
  %351 = and i1 %350, %348
  br i1 %351, label %361, label %352

352:                                              ; preds = %337
  %353 = zext nneg i32 %307 to i64
  %354 = and i64 %339, 255
  %355 = add nuw nsw i32 %307, 8
  %356 = sub nuw nsw i32 56, %307
  %357 = zext nneg i32 %356 to i64
  %358 = shl nuw i64 %354, %357
  %359 = or i64 %358, %308
  %360 = icmp eq i8 %340, -1
  br i1 %360, label %370, label %384

361:                                              ; preds = %337
  %362 = trunc i64 %339 to i32
  %363 = tail call i32 @llvm.bswap.i32(i32 %362)
  %364 = zext i32 %363 to i64
  %365 = sub nuw nsw i32 32, %307
  %366 = zext nneg i32 %365 to i64
  %367 = shl nuw i64 %364, %366
  %368 = or i64 %367, %308
  %369 = or disjoint i32 %307, 32
  br label %440

370:                                              ; preds = %352
  %371 = icmp eq i8 %343, 0
  br i1 %371, label %384, label %372

372:                                              ; preds = %431, %413, %395, %370
  %373 = phi i32 [ %408, %431 ], [ %390, %413 ], [ %355, %395 ], [ %307, %370 ]
  %374 = phi i32 [ %421, %431 ], [ %403, %413 ], [ %385, %395 ], [ 0, %370 ]
  %375 = phi i64 [ %429, %431 ], [ %411, %413 ], [ %393, %395 ], [ %359, %370 ]
  %376 = add nuw nsw i32 %374, %306
  %377 = load i32, ptr %153, align 4, !tbaa !152
  %378 = icmp slt i32 %377, 0
  tail call void @llvm.assume(i1 %378)
  store i32 %376, ptr %154, align 4, !tbaa !152
  %379 = zext nneg i32 %373 to i64
  %380 = lshr i64 -1, %379
  %381 = xor i64 %380, -1
  %382 = and i64 %375, %381
  %383 = sub nsw i32 %244, %306
  br label %440

384:                                              ; preds = %370, %352
  %385 = phi i32 [ 1, %352 ], [ 2, %370 ]
  %386 = zext nneg i32 %385 to i64
  %387 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %386
  %388 = load i8, ptr %387, align 1, !tbaa !126
  %389 = zext i8 %388 to i64
  %390 = add nuw nsw i32 %307, 16
  %391 = sub nuw nsw i64 48, %353
  %392 = shl nuw nsw i64 %389, %391
  %393 = or i64 %392, %359
  %394 = icmp eq i8 %388, -1
  br i1 %394, label %395, label %401

395:                                              ; preds = %384
  %396 = add nuw nsw i32 %385, 1
  %397 = zext nneg i32 %396 to i64
  %398 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !126
  %400 = icmp eq i8 %399, 0
  br i1 %400, label %401, label %372

401:                                              ; preds = %395, %384
  %402 = phi i32 [ 1, %384 ], [ 2, %395 ]
  %403 = add nuw nsw i32 %402, %385
  %404 = zext nneg i32 %403 to i64
  %405 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %404
  %406 = load i8, ptr %405, align 1, !tbaa !126
  %407 = zext i8 %406 to i64
  %408 = add nuw nsw i32 %307, 24
  %409 = sub nuw nsw i64 40, %353
  %410 = shl nuw nsw i64 %407, %409
  %411 = or i64 %410, %393
  %412 = icmp eq i8 %406, -1
  br i1 %412, label %413, label %419

413:                                              ; preds = %401
  %414 = add nuw nsw i32 %403, 1
  %415 = zext nneg i32 %414 to i64
  %416 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !126
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %419, label %372

419:                                              ; preds = %413, %401
  %420 = phi i32 [ 1, %401 ], [ 2, %413 ]
  %421 = add nuw nsw i32 %420, %403
  %422 = zext nneg i32 %421 to i64
  %423 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %422
  %424 = load i8, ptr %423, align 1, !tbaa !126
  %425 = zext i8 %424 to i64
  %426 = or disjoint i32 %307, 32
  %427 = sub nuw nsw i64 32, %353
  %428 = shl nuw nsw i64 %425, %427
  %429 = or i64 %428, %411
  %430 = icmp eq i8 %424, -1
  br i1 %430, label %431, label %437

431:                                              ; preds = %419
  %432 = add nuw nsw i32 %421, 1
  %433 = zext nneg i32 %432 to i64
  %434 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !126
  %436 = icmp eq i8 %435, 0
  br i1 %436, label %437, label %372

437:                                              ; preds = %431, %419
  %438 = phi i32 [ 1, %419 ], [ 2, %431 ]
  %439 = add nuw nsw i32 %438, %421
  br label %440

440:                                              ; preds = %437, %372, %361
  %441 = phi i64 [ %368, %361 ], [ %429, %437 ], [ %382, %372 ]
  %442 = phi i32 [ %369, %361 ], [ %426, %437 ], [ 64, %372 ]
  %443 = phi i32 [ 4, %361 ], [ %439, %437 ], [ %383, %372 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %444 = icmp sgt i32 %443, -1
  tail call void @llvm.assume(i1 %444)
  %445 = icmp ne i32 %443, 0
  tail call void @llvm.assume(i1 %445)
  %446 = add nuw nsw i32 %443, %306
  br label %447

447:                                              ; preds = %440, %304
  %448 = phi i64 [ %441, %440 ], [ %308, %304 ]
  %449 = phi i32 [ %442, %440 ], [ %307, %304 ]
  %450 = phi i32 [ %446, %440 ], [ %306, %304 ]
  %451 = lshr i64 %448, 53
  %452 = getelementptr inbounds i8, ptr %312, i64 128
  %453 = load ptr, ptr %452, align 8, !tbaa !154
  %454 = getelementptr inbounds i32, ptr %453, i64 %451
  %455 = load i32, ptr %454, align 4, !tbaa !15
  %456 = ashr i32 %455, 9
  %457 = and i32 %455, 255
  %458 = icmp ult i32 %457, 33
  tail call void @llvm.assume(i1 %458)
  %459 = sub nuw nsw i32 %449, %457
  %460 = zext nneg i32 %457 to i64
  %461 = shl i64 %448, %460
  %462 = and i32 %455, 256
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %574

464:                                              ; preds = %447
  %465 = icmp eq i32 %455, 0
  br i1 %465, label %470, label %466

466:                                              ; preds = %464
  %467 = trunc i32 %455 to i8
  %468 = trunc i32 %456 to i8
  %469 = icmp ne i8 %468, 0
  tail call void @llvm.assume(i1 %469)
  br label %544

470:                                              ; preds = %464
  %471 = icmp ugt i32 %459, 10
  tail call void @llvm.assume(i1 %471)
  %472 = add nsw i32 %459, -11
  %473 = shl i64 %461, 11
  %474 = trunc i64 %451 to i32
  %475 = getelementptr inbounds i8, ptr %312, i64 24
  %476 = getelementptr inbounds i8, ptr %312, i64 32
  %477 = load ptr, ptr %476, align 8, !tbaa !156
  %478 = load ptr, ptr %475, align 8, !tbaa !157
  %479 = ptrtoint ptr %477 to i64
  %480 = ptrtoint ptr %478 to i64
  %481 = sub i64 %479, %480
  %482 = ashr exact i64 %481, 2
  %483 = add nsw i64 %482, -1
  %484 = trunc i64 %451 to i16
  %485 = icmp ugt i64 %483, 11
  br i1 %485, label %486, label %515

486:                                              ; preds = %470
  %487 = getelementptr inbounds i8, ptr %312, i64 80
  %488 = load ptr, ptr %487, align 8, !tbaa !158
  br label %489

489:                                              ; preds = %501, %486
  %490 = phi i64 [ %473, %486 ], [ %507, %501 ]
  %491 = phi i32 [ %472, %486 ], [ %506, %501 ]
  %492 = phi i64 [ 11, %486 ], [ %513, %501 ]
  %493 = phi i16 [ %484, %486 ], [ %512, %501 ]
  %494 = phi i8 [ 11, %486 ], [ %511, %501 ]
  %495 = phi i32 [ %474, %486 ], [ %510, %501 ]
  %496 = getelementptr inbounds i16, ptr %488, i64 %492
  %497 = load i16, ptr %496, align 2, !tbaa !141
  %498 = icmp eq i16 %497, -1
  %499 = icmp ult i16 %497, %493
  %500 = select i1 %498, i1 true, i1 %499
  br i1 %500, label %501, label %515

501:                                              ; preds = %489
  %502 = icmp ult i32 %491, 65
  tail call void @llvm.assume(i1 %502)
  %503 = icmp ne i32 %491, 0
  tail call void @llvm.assume(i1 %503)
  %504 = lshr i64 %490, 63
  %505 = trunc i64 %504 to i32
  %506 = add nsw i32 %491, -1
  %507 = shl i64 %490, 1
  %508 = shl nsw i32 %495, 1
  %509 = and i32 %508, 131070
  %510 = or disjoint i32 %509, %505
  %511 = add i8 %494, 1
  %512 = trunc i32 %510 to i16
  %513 = zext i8 %511 to i64
  %514 = icmp ugt i64 %483, %513
  br i1 %514, label %489, label %515, !llvm.loop !181

515:                                              ; preds = %501, %489, %470
  %516 = phi i64 [ %473, %470 ], [ %490, %489 ], [ %507, %501 ]
  %517 = phi i32 [ %472, %470 ], [ %491, %489 ], [ %506, %501 ]
  %518 = phi i32 [ %474, %470 ], [ %495, %489 ], [ %510, %501 ]
  %519 = phi i8 [ 11, %470 ], [ %494, %489 ], [ %511, %501 ]
  %520 = phi i16 [ %484, %470 ], [ %493, %489 ], [ %512, %501 ]
  %521 = phi i64 [ 11, %470 ], [ %492, %489 ], [ %513, %501 ]
  %522 = icmp ult i64 %483, %521
  br i1 %522, label %529, label %523

523:                                              ; preds = %515
  %524 = getelementptr inbounds i8, ptr %312, i64 80
  %525 = load ptr, ptr %524, align 8, !tbaa !158
  %526 = getelementptr inbounds i16, ptr %525, i64 %521
  %527 = load i16, ptr %526, align 2, !tbaa !141
  %528 = icmp ult i16 %527, %520
  br i1 %528, label %529, label %532

529:                                              ; preds = %523, %515
  %530 = and i32 %518, 65535
  %531 = zext i8 %519 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %530, i32 noundef %531) #16
  unreachable

532:                                              ; preds = %523
  %533 = and i32 %518, 65535
  %534 = getelementptr inbounds i8, ptr %312, i64 104
  %535 = load ptr, ptr %534, align 8, !tbaa !158
  %536 = getelementptr inbounds i16, ptr %535, i64 %521
  %537 = load i16, ptr %536, align 2, !tbaa !141
  %538 = zext i16 %537 to i32
  %539 = sub nsw i32 %533, %538
  %540 = zext i32 %539 to i64
  %541 = load ptr, ptr %312, align 8, !tbaa !161
  %542 = getelementptr inbounds i8, ptr %541, i64 %540
  %543 = load i8, ptr %542, align 1, !tbaa !126
  br label %544

544:                                              ; preds = %532, %466
  %545 = phi i8 [ %543, %532 ], [ %468, %466 ]
  %546 = phi i8 [ %519, %532 ], [ %467, %466 ]
  %547 = phi i64 [ %516, %532 ], [ %461, %466 ]
  %548 = phi i32 [ %517, %532 ], [ %459, %466 ]
  %549 = icmp ult i8 %546, 17
  tail call void @llvm.assume(i1 %549)
  %550 = icmp ult i8 %545, 17
  tail call void @llvm.assume(i1 %550)
  switch i8 %545, label %559 [
    i8 16, label %551
    i8 0, label %574
  ]

551:                                              ; preds = %544
  %552 = getelementptr inbounds i8, ptr %312, i64 73
  %553 = load i8, ptr %552, align 1, !tbaa !162, !range !117, !noundef !118
  %554 = icmp eq i8 %553, 0
  br i1 %554, label %574, label %555

555:                                              ; preds = %551
  %556 = icmp ugt i32 %548, 15
  tail call void @llvm.assume(i1 %556)
  %557 = add nsw i32 %548, -16
  %558 = shl i64 %547, 16
  br label %574

559:                                              ; preds = %544
  %560 = zext nneg i8 %545 to i32
  %561 = icmp uge i32 %548, %560
  tail call void @llvm.assume(i1 %561)
  %562 = sub nuw nsw i32 64, %560
  %563 = zext nneg i32 %562 to i64
  %564 = lshr i64 %547, %563
  %565 = trunc i64 %564 to i32
  %566 = sub nsw i32 %548, %560
  %567 = zext nneg i8 %545 to i64
  %568 = shl i64 %547, %567
  %569 = icmp sgt i64 %547, -1
  %570 = shl nsw i32 -1, %560
  %571 = add nuw nsw i32 %570, 1
  %572 = select i1 %569, i32 %571, i32 0
  %573 = add nsw i32 %572, %565
  br label %574

574:                                              ; preds = %559, %555, %551, %544, %447
  %575 = phi i64 [ %461, %447 ], [ %568, %559 ], [ %547, %544 ], [ %547, %551 ], [ %558, %555 ]
  %576 = phi i32 [ %459, %447 ], [ %566, %559 ], [ %548, %544 ], [ %548, %551 ], [ %557, %555 ]
  %577 = phi i32 [ %456, %447 ], [ %573, %559 ], [ 0, %544 ], [ -32768, %551 ], [ -32768, %555 ]
  %578 = trunc i32 %577 to i16
  %579 = add i16 %310, %578
  store i16 %579, ptr %309, align 2, !tbaa !141
  %580 = add nuw nsw i64 %305, %297
  %581 = icmp ult i64 %580, %116
  tail call void @llvm.assume(i1 %581)
  %582 = add nuw nsw i64 %580, %112
  %583 = icmp ule i64 %582, %117
  tail call void @llvm.assume(i1 %583)
  %584 = getelementptr inbounds i16, ptr %285, i64 %582
  store i16 %579, ptr %584, align 2, !tbaa !141
  %585 = add nuw nsw i64 %305, 1
  %586 = icmp eq i64 %585, 2
  br i1 %586, label %301, label %304, !llvm.loop !182

587:                                              ; preds = %592, %290
  %588 = phi i32 [ %593, %592 ], [ %294, %290 ]
  %589 = phi i32 [ %738, %592 ], [ %293, %290 ]
  %590 = phi i32 [ %855, %592 ], [ %292, %290 ]
  %591 = phi i64 [ %854, %592 ], [ %291, %290 ]
  br label %595

592:                                              ; preds = %853
  %593 = add nuw nsw i32 %588, 2
  %594 = icmp slt i32 %593, %115
  br i1 %594, label %587, label %858, !llvm.loop !183

595:                                              ; preds = %853, %587
  %596 = phi i64 [ 0, %587 ], [ %856, %853 ]
  %597 = phi i32 [ %589, %587 ], [ %738, %853 ]
  %598 = phi i32 [ %590, %587 ], [ %855, %853 ]
  %599 = phi i64 [ %591, %587 ], [ %854, %853 ]
  %600 = getelementptr inbounds [2 x %"class.std::reference_wrapper"], ptr %6, i64 0, i64 %596
  %601 = load ptr, ptr %600, align 8, !tbaa !179
  %602 = getelementptr inbounds i8, ptr %601, i64 72
  %603 = load i8, ptr %602, align 8, !tbaa !105, !range !117, !noundef !118
  %604 = icmp ne i8 %603, 0
  tail call void @llvm.assume(i1 %604)
  %605 = icmp ult i32 %598, 65
  tail call void @llvm.assume(i1 %605)
  %606 = icmp ult i32 %598, 32
  br i1 %606, label %607, label %735

607:                                              ; preds = %595
  %608 = add nuw nsw i32 %597, 8
  %609 = icmp ugt i32 %608, %244
  br i1 %609, label %613, label %610

610:                                              ; preds = %607
  %611 = zext nneg i32 %597 to i64
  %612 = getelementptr inbounds i8, ptr %252, i64 %611
  br label %625

613:                                              ; preds = %607
  %614 = icmp ugt i32 %597, %260
  br i1 %614, label %615, label %616

615:                                              ; preds = %613
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

616:                                              ; preds = %613
  store i64 0, ptr %8, align 8
  %617 = tail call i32 @llvm.umin.i32(i32 %244, i32 %597)
  %618 = add nuw nsw i32 %617, 8
  %619 = tail call i32 @llvm.umin.i32(i32 %618, i32 %244)
  %620 = sub nsw i32 %619, %617
  %621 = icmp ult i32 %620, 9
  tail call void @llvm.assume(i1 %621)
  %622 = zext nneg i32 %617 to i64
  %623 = getelementptr inbounds i8, ptr %252, i64 %622
  %624 = zext nneg i32 %620 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 1 %623, i64 %624, i1 false)
  br label %625

625:                                              ; preds = %616, %610
  %626 = phi ptr [ %8, %616 ], [ %612, %610 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %627 = load i64, ptr %626, align 1
  store i64 %627, ptr %2, align 8
  %628 = trunc i64 %627 to i8
  %629 = icmp ne i8 %628, -1
  %630 = lshr i64 %627, 8
  %631 = trunc i64 %630 to i8
  %632 = icmp ne i8 %631, -1
  %633 = and i1 %629, %632
  %634 = and i64 %627, 16711680
  %635 = icmp ne i64 %634, 16711680
  %636 = and i1 %635, %633
  %637 = and i64 %627, 4278190080
  %638 = icmp ne i64 %637, 4278190080
  %639 = and i1 %638, %636
  br i1 %639, label %649, label %640

640:                                              ; preds = %625
  %641 = zext nneg i32 %598 to i64
  %642 = and i64 %627, 255
  %643 = add nuw nsw i32 %598, 8
  %644 = sub nuw nsw i32 56, %598
  %645 = zext nneg i32 %644 to i64
  %646 = shl nuw i64 %642, %645
  %647 = or i64 %646, %599
  %648 = icmp eq i8 %628, -1
  br i1 %648, label %658, label %672

649:                                              ; preds = %625
  %650 = trunc i64 %627 to i32
  %651 = tail call i32 @llvm.bswap.i32(i32 %650)
  %652 = zext i32 %651 to i64
  %653 = sub nuw nsw i32 32, %598
  %654 = zext nneg i32 %653 to i64
  %655 = shl nuw i64 %652, %654
  %656 = or i64 %655, %599
  %657 = or disjoint i32 %598, 32
  br label %728

658:                                              ; preds = %640
  %659 = icmp eq i8 %631, 0
  br i1 %659, label %672, label %660

660:                                              ; preds = %719, %701, %683, %658
  %661 = phi i32 [ %696, %719 ], [ %678, %701 ], [ %643, %683 ], [ %598, %658 ]
  %662 = phi i32 [ %709, %719 ], [ %691, %701 ], [ %673, %683 ], [ 0, %658 ]
  %663 = phi i64 [ %717, %719 ], [ %699, %701 ], [ %681, %683 ], [ %647, %658 ]
  %664 = add nuw nsw i32 %662, %597
  %665 = load i32, ptr %155, align 4, !tbaa !152
  %666 = icmp slt i32 %665, 0
  tail call void @llvm.assume(i1 %666)
  store i32 %664, ptr %156, align 4, !tbaa !152
  %667 = zext nneg i32 %661 to i64
  %668 = lshr i64 -1, %667
  %669 = xor i64 %668, -1
  %670 = and i64 %663, %669
  %671 = sub nsw i32 %244, %597
  br label %728

672:                                              ; preds = %658, %640
  %673 = phi i32 [ 1, %640 ], [ 2, %658 ]
  %674 = zext nneg i32 %673 to i64
  %675 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %674
  %676 = load i8, ptr %675, align 1, !tbaa !126
  %677 = zext i8 %676 to i64
  %678 = add nuw nsw i32 %598, 16
  %679 = sub nuw nsw i64 48, %641
  %680 = shl nuw nsw i64 %677, %679
  %681 = or i64 %680, %647
  %682 = icmp eq i8 %676, -1
  br i1 %682, label %683, label %689

683:                                              ; preds = %672
  %684 = add nuw nsw i32 %673, 1
  %685 = zext nneg i32 %684 to i64
  %686 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %685
  %687 = load i8, ptr %686, align 1, !tbaa !126
  %688 = icmp eq i8 %687, 0
  br i1 %688, label %689, label %660

689:                                              ; preds = %683, %672
  %690 = phi i32 [ 1, %672 ], [ 2, %683 ]
  %691 = add nuw nsw i32 %690, %673
  %692 = zext nneg i32 %691 to i64
  %693 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %692
  %694 = load i8, ptr %693, align 1, !tbaa !126
  %695 = zext i8 %694 to i64
  %696 = add nuw nsw i32 %598, 24
  %697 = sub nuw nsw i64 40, %641
  %698 = shl nuw nsw i64 %695, %697
  %699 = or i64 %698, %681
  %700 = icmp eq i8 %694, -1
  br i1 %700, label %701, label %707

701:                                              ; preds = %689
  %702 = add nuw nsw i32 %691, 1
  %703 = zext nneg i32 %702 to i64
  %704 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %703
  %705 = load i8, ptr %704, align 1, !tbaa !126
  %706 = icmp eq i8 %705, 0
  br i1 %706, label %707, label %660

707:                                              ; preds = %701, %689
  %708 = phi i32 [ 1, %689 ], [ 2, %701 ]
  %709 = add nuw nsw i32 %708, %691
  %710 = zext nneg i32 %709 to i64
  %711 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %710
  %712 = load i8, ptr %711, align 1, !tbaa !126
  %713 = zext i8 %712 to i64
  %714 = or disjoint i32 %598, 32
  %715 = sub nuw nsw i64 32, %641
  %716 = shl nuw nsw i64 %713, %715
  %717 = or i64 %716, %699
  %718 = icmp eq i8 %712, -1
  br i1 %718, label %719, label %725

719:                                              ; preds = %707
  %720 = add nuw nsw i32 %709, 1
  %721 = zext nneg i32 %720 to i64
  %722 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %721
  %723 = load i8, ptr %722, align 1, !tbaa !126
  %724 = icmp eq i8 %723, 0
  br i1 %724, label %725, label %660

725:                                              ; preds = %719, %707
  %726 = phi i32 [ 1, %707 ], [ 2, %719 ]
  %727 = add nuw nsw i32 %726, %709
  br label %728

728:                                              ; preds = %725, %660, %649
  %729 = phi i64 [ %656, %649 ], [ %717, %725 ], [ %670, %660 ]
  %730 = phi i32 [ %657, %649 ], [ %714, %725 ], [ 64, %660 ]
  %731 = phi i32 [ 4, %649 ], [ %727, %725 ], [ %671, %660 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %732 = icmp sgt i32 %731, -1
  tail call void @llvm.assume(i1 %732)
  %733 = icmp ne i32 %731, 0
  tail call void @llvm.assume(i1 %733)
  %734 = add nuw nsw i32 %731, %597
  br label %735

735:                                              ; preds = %728, %595
  %736 = phi i64 [ %729, %728 ], [ %599, %595 ]
  %737 = phi i32 [ %730, %728 ], [ %598, %595 ]
  %738 = phi i32 [ %734, %728 ], [ %597, %595 ]
  %739 = lshr i64 %736, 53
  %740 = getelementptr inbounds i8, ptr %601, i64 128
  %741 = load ptr, ptr %740, align 8, !tbaa !154
  %742 = getelementptr inbounds i32, ptr %741, i64 %739
  %743 = load i32, ptr %742, align 4, !tbaa !15
  %744 = lshr i32 %743, 9
  %745 = and i32 %743, 255
  %746 = icmp ult i32 %745, 33
  tail call void @llvm.assume(i1 %746)
  %747 = sub nuw nsw i32 %737, %745
  %748 = zext nneg i32 %745 to i64
  %749 = shl i64 %736, %748
  %750 = and i32 %743, 256
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %752, label %853

752:                                              ; preds = %735
  %753 = icmp eq i32 %743, 0
  br i1 %753, label %758, label %754

754:                                              ; preds = %752
  %755 = trunc i32 %743 to i8
  %756 = trunc i32 %744 to i8
  %757 = icmp ne i8 %756, 0
  tail call void @llvm.assume(i1 %757)
  br label %832

758:                                              ; preds = %752
  %759 = icmp ugt i32 %747, 10
  tail call void @llvm.assume(i1 %759)
  %760 = add nsw i32 %747, -11
  %761 = shl i64 %749, 11
  %762 = trunc i64 %739 to i32
  %763 = getelementptr inbounds i8, ptr %601, i64 24
  %764 = getelementptr inbounds i8, ptr %601, i64 32
  %765 = load ptr, ptr %764, align 8, !tbaa !156
  %766 = load ptr, ptr %763, align 8, !tbaa !157
  %767 = ptrtoint ptr %765 to i64
  %768 = ptrtoint ptr %766 to i64
  %769 = sub i64 %767, %768
  %770 = ashr exact i64 %769, 2
  %771 = add nsw i64 %770, -1
  %772 = trunc i64 %739 to i16
  %773 = icmp ugt i64 %771, 11
  br i1 %773, label %774, label %803

774:                                              ; preds = %758
  %775 = getelementptr inbounds i8, ptr %601, i64 80
  %776 = load ptr, ptr %775, align 8, !tbaa !158
  br label %777

777:                                              ; preds = %789, %774
  %778 = phi i64 [ %761, %774 ], [ %795, %789 ]
  %779 = phi i32 [ %760, %774 ], [ %794, %789 ]
  %780 = phi i64 [ 11, %774 ], [ %801, %789 ]
  %781 = phi i16 [ %772, %774 ], [ %800, %789 ]
  %782 = phi i8 [ 11, %774 ], [ %799, %789 ]
  %783 = phi i32 [ %762, %774 ], [ %798, %789 ]
  %784 = getelementptr inbounds i16, ptr %776, i64 %780
  %785 = load i16, ptr %784, align 2, !tbaa !141
  %786 = icmp eq i16 %785, -1
  %787 = icmp ult i16 %785, %781
  %788 = select i1 %786, i1 true, i1 %787
  br i1 %788, label %789, label %803

789:                                              ; preds = %777
  %790 = icmp ult i32 %779, 65
  tail call void @llvm.assume(i1 %790)
  %791 = icmp ne i32 %779, 0
  tail call void @llvm.assume(i1 %791)
  %792 = lshr i64 %778, 63
  %793 = trunc i64 %792 to i32
  %794 = add nsw i32 %779, -1
  %795 = shl i64 %778, 1
  %796 = shl nsw i32 %783, 1
  %797 = and i32 %796, 131070
  %798 = or disjoint i32 %797, %793
  %799 = add i8 %782, 1
  %800 = trunc i32 %798 to i16
  %801 = zext i8 %799 to i64
  %802 = icmp ugt i64 %771, %801
  br i1 %802, label %777, label %803, !llvm.loop !184

803:                                              ; preds = %789, %777, %758
  %804 = phi i64 [ %761, %758 ], [ %778, %777 ], [ %795, %789 ]
  %805 = phi i32 [ %760, %758 ], [ %779, %777 ], [ %794, %789 ]
  %806 = phi i32 [ %762, %758 ], [ %783, %777 ], [ %798, %789 ]
  %807 = phi i8 [ 11, %758 ], [ %782, %777 ], [ %799, %789 ]
  %808 = phi i16 [ %772, %758 ], [ %781, %777 ], [ %800, %789 ]
  %809 = phi i64 [ 11, %758 ], [ %780, %777 ], [ %801, %789 ]
  %810 = icmp ult i64 %771, %809
  br i1 %810, label %817, label %811

811:                                              ; preds = %803
  %812 = getelementptr inbounds i8, ptr %601, i64 80
  %813 = load ptr, ptr %812, align 8, !tbaa !158
  %814 = getelementptr inbounds i16, ptr %813, i64 %809
  %815 = load i16, ptr %814, align 2, !tbaa !141
  %816 = icmp ult i16 %815, %808
  br i1 %816, label %817, label %820

817:                                              ; preds = %811, %803
  %818 = and i32 %806, 65535
  %819 = zext i8 %807 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %818, i32 noundef %819) #16
  unreachable

820:                                              ; preds = %811
  %821 = and i32 %806, 65535
  %822 = getelementptr inbounds i8, ptr %601, i64 104
  %823 = load ptr, ptr %822, align 8, !tbaa !158
  %824 = getelementptr inbounds i16, ptr %823, i64 %809
  %825 = load i16, ptr %824, align 2, !tbaa !141
  %826 = zext i16 %825 to i32
  %827 = sub nsw i32 %821, %826
  %828 = zext i32 %827 to i64
  %829 = load ptr, ptr %601, align 8, !tbaa !161
  %830 = getelementptr inbounds i8, ptr %829, i64 %828
  %831 = load i8, ptr %830, align 1, !tbaa !126
  br label %832

832:                                              ; preds = %820, %754
  %833 = phi i8 [ %831, %820 ], [ %756, %754 ]
  %834 = phi i8 [ %807, %820 ], [ %755, %754 ]
  %835 = phi i64 [ %804, %820 ], [ %749, %754 ]
  %836 = phi i32 [ %805, %820 ], [ %747, %754 ]
  %837 = icmp ult i8 %834, 17
  tail call void @llvm.assume(i1 %837)
  %838 = icmp ult i8 %833, 17
  tail call void @llvm.assume(i1 %838)
  switch i8 %833, label %847 [
    i8 16, label %839
    i8 0, label %853
  ]

839:                                              ; preds = %832
  %840 = getelementptr inbounds i8, ptr %601, i64 73
  %841 = load i8, ptr %840, align 1, !tbaa !162, !range !117, !noundef !118
  %842 = icmp eq i8 %841, 0
  br i1 %842, label %853, label %843

843:                                              ; preds = %839
  %844 = icmp ugt i32 %836, 15
  tail call void @llvm.assume(i1 %844)
  %845 = add nsw i32 %836, -16
  %846 = shl i64 %835, 16
  br label %853

847:                                              ; preds = %832
  %848 = zext nneg i8 %833 to i32
  %849 = icmp uge i32 %836, %848
  tail call void @llvm.assume(i1 %849)
  %850 = sub nsw i32 %836, %848
  %851 = zext nneg i8 %833 to i64
  %852 = shl i64 %835, %851
  br label %853

853:                                              ; preds = %847, %843, %839, %832, %735
  %854 = phi i64 [ %749, %735 ], [ %852, %847 ], [ %835, %832 ], [ %835, %839 ], [ %846, %843 ]
  %855 = phi i32 [ %747, %735 ], [ %850, %847 ], [ %836, %832 ], [ %836, %839 ], [ %845, %843 ]
  %856 = add nuw nsw i64 %596, 1
  %857 = icmp eq i64 %856, 2
  br i1 %857, label %592, label %595, !llvm.loop !185

858:                                              ; preds = %592, %290
  %859 = phi i64 [ %291, %290 ], [ %854, %592 ]
  %860 = phi i32 [ %292, %290 ], [ %855, %592 ]
  %861 = phi i32 [ %293, %290 ], [ %738, %592 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %862 = add nuw nsw i64 %267, 1
  %863 = icmp eq i64 %862, %121
  br i1 %863, label %864, label %266, !llvm.loop !186

864:                                              ; preds = %858, %275, %255
  %865 = phi i32 [ %270, %275 ], [ 0, %255 ], [ %860, %858 ]
  %866 = phi i32 [ %269, %275 ], [ 0, %255 ], [ %861, %858 ]
  %867 = icmp ult i32 %865, 65
  tail call void @llvm.assume(i1 %867)
  %868 = icmp sgt i32 %244, 7
  tail call void @llvm.assume(i1 %868)
  %869 = icmp sgt i32 %866, -1
  tail call void @llvm.assume(i1 %869)
  %870 = load i32, ptr %157, align 4
  %871 = icmp slt i32 %870, 0
  %872 = select i1 %871, i32 %866, i32 %870
  %873 = zext i32 %872 to i64
  %874 = add nuw nsw i64 %873, %245
  %875 = icmp ugt i64 %874, %105
  br i1 %875, label %876, label %877

876:                                              ; preds = %864
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #16
  unreachable

877:                                              ; preds = %864
  %878 = add nuw nsw i32 %872, %242
  %879 = icmp ule i32 %878, %99
  tail call void @llvm.assume(i1 %879)
  %880 = icmp sgt i32 %872, -1
  tail call void @llvm.assume(i1 %880)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %881 = add nuw nsw i64 %161, 1
  %882 = icmp eq i64 %161, %95
  %883 = add i32 %162, %84
  br i1 %882, label %158, label %160, !llvm.loop !187
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed17LJpegDecompressor7decodeNILi3ELb0EEEjv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array.81", align 8
  %3 = alloca %"struct.std::array.81", align 8
  %4 = alloca %"struct.std::array.99", align 8
  %5 = alloca %"struct.std::array.99", align 8
  %6 = alloca %"struct.std::array.98", align 8
  %7 = alloca %"struct.std::array.99", align 8
  %8 = alloca [20 x i8], align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %9, i64 584
  %11 = load i32, ptr %10, align 8, !tbaa !95
  %12 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %9, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !128
  %15 = icmp sgt i32 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !99
  %18 = sub nsw i32 %14, %17
  %19 = mul i32 %18, %11
  %20 = icmp ugt i32 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %9, i64 560
  %22 = load ptr, ptr %21, align 8, !tbaa !129, !noalias !188, !nonnull !118, !noundef !118
  %23 = getelementptr inbounds i8, ptr %9, i64 600
  %24 = load i32, ptr %23, align 8, !tbaa !133, !noalias !188
  %25 = mul nsw i32 %24, %11
  %26 = getelementptr inbounds i8, ptr %9, i64 604
  %27 = load i32, ptr %26, align 4, !tbaa !134, !noalias !188
  %28 = getelementptr inbounds i8, ptr %9, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !135, !noalias !188
  %30 = ashr i32 %29, 1
  %31 = mul nsw i32 %30, %27
  %32 = icmp sgt i32 %25, -1
  tail call void @llvm.assume(i1 %32)
  %33 = icmp sgt i32 %27, -1
  tail call void @llvm.assume(i1 %33)
  %34 = icmp ugt i32 %29, 1
  tail call void @llvm.assume(i1 %34)
  %35 = icmp sgt i32 %30, -1
  tail call void @llvm.assume(i1 %35)
  %36 = icmp uge i32 %30, %25
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i32 %24, 0
  %38 = icmp ne i32 %27, 0
  %39 = xor i1 %37, %38
  tail call void @llvm.assume(i1 %39)
  %40 = mul i32 %17, %11
  %41 = getelementptr inbounds i8, ptr %0, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !100
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !136
  %45 = mul i32 %44, %11
  %46 = getelementptr inbounds i8, ptr %0, i64 44
  %47 = load i32, ptr %46, align 4, !tbaa !137
  %48 = icmp sgt i32 %40, -1
  tail call void @llvm.assume(i1 %48)
  %49 = icmp sgt i32 %42, -1
  tail call void @llvm.assume(i1 %49)
  %50 = icmp sgt i32 %45, -1
  tail call void @llvm.assume(i1 %50)
  %51 = icmp sgt i32 %47, -1
  tail call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i32 %45, %40
  %53 = icmp ule i32 %52, %25
  tail call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i32 %47, %42
  %55 = icmp ule i32 %54, %27
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i32 %45, 0
  %57 = icmp ne i32 %47, 0
  %58 = xor i1 %56, %57
  tail call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds i8, ptr %0, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = load ptr, ptr %60, align 8, !tbaa !102, !noalias !191
  %62 = getelementptr inbounds i8, ptr %60, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !102, !noalias !191
  %64 = getelementptr inbounds i8, ptr %60, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !102, !noalias !191
  %66 = getelementptr inbounds i8, ptr %0, i64 48
  %67 = getelementptr inbounds i8, ptr %0, i64 52
  %68 = getelementptr inbounds i8, ptr %0, i64 56
  %69 = load i32, ptr %68, align 8, !tbaa !138
  %70 = icmp sge i32 %69, %47
  tail call void @llvm.assume(i1 %70)
  %71 = load i32, ptr %66, align 8, !tbaa !101
  %72 = sext i32 %71 to i64
  %73 = load i32, ptr %67, align 4, !tbaa !119
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, %72
  %76 = zext i32 %11 to i64
  %77 = sext i32 %44 to i64
  %78 = mul nsw i64 %77, %76
  %79 = icmp sge i64 %75, %78
  tail call void @llvm.assume(i1 %79)
  %80 = getelementptr inbounds i8, ptr %9, i64 44
  %81 = load i32, ptr %80, align 4, !tbaa !139
  %82 = icmp sle i32 %54, %81
  tail call void @llvm.assume(i1 %82)
  %83 = add nsw i32 %44, %17
  %84 = icmp sle i32 %83, %14
  tail call void @llvm.assume(i1 %84)
  %85 = getelementptr inbounds i8, ptr %0, i64 88
  %86 = load i32, ptr %85, align 8, !tbaa !22
  %87 = icmp eq i32 %47, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %1
  %89 = getelementptr inbounds i8, ptr %0, i64 24
  %90 = load i32, ptr %89, align 8, !tbaa !15
  %91 = icmp sgt i32 %90, -1
  tail call void @llvm.assume(i1 %91)
  br label %162

92:                                               ; preds = %1
  %93 = ptrtoint ptr %60 to i64
  %94 = zext nneg i32 %47 to i64
  %95 = sext i32 %86 to i64
  %96 = add nsw i64 %94, -1
  %97 = udiv i64 %96, %95
  %98 = getelementptr inbounds i8, ptr %0, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !11, !nonnull !118, !noundef !118
  %100 = getelementptr inbounds i8, ptr %0, i64 24
  %101 = load i32, ptr %100, align 8, !tbaa !15
  %102 = icmp sgt i32 %101, -1
  tail call void @llvm.assume(i1 %102)
  %103 = getelementptr inbounds i8, ptr %0, i64 72
  %104 = load ptr, ptr %103, align 8, !tbaa !11
  %105 = ptrtoint ptr %104 to i64
  %106 = icmp eq ptr %60, %104
  %107 = zext nneg i32 %101 to i64
  %108 = icmp eq i32 %86, 0
  %109 = icmp ne i32 %45, 0
  %110 = icmp ne i32 %24, 0
  %111 = icmp ugt i32 %45, 2
  %112 = add nuw nsw i32 %40, 3
  %113 = icmp ule i32 %112, %25
  %114 = zext nneg i32 %40 to i64
  %115 = getelementptr inbounds i8, ptr %6, i64 8
  %116 = getelementptr inbounds i8, ptr %6, i64 16
  %117 = getelementptr inbounds i8, ptr %0, i64 92
  %118 = mul nsw i32 %73, 3
  %119 = zext nneg i32 %45 to i64
  %120 = zext nneg i32 %25 to i64
  %121 = zext nneg i32 %42 to i64
  %122 = zext nneg i32 %30 to i64
  %123 = zext i32 %86 to i64
  %124 = sext i32 %86 to i64
  %125 = zext nneg i32 %47 to i64
  %126 = add i64 %105, -16
  %127 = sub i64 %126, %93
  %128 = lshr i64 %127, 3
  %129 = and i64 %128, 2305843009213693950
  %130 = getelementptr i8, ptr %4, i64 %129
  %131 = getelementptr i8, ptr %130, i64 2
  %132 = getelementptr i8, ptr %60, i64 8
  %133 = and i64 %127, -16
  %134 = or disjoint i64 %133, 10
  %135 = getelementptr i8, ptr %60, i64 %134
  %136 = add i64 %105, -16
  %137 = sub i64 %136, %93
  %138 = lshr i64 %137, 4
  %139 = add nuw nsw i64 %138, 1
  %140 = icmp ult i64 %137, 256
  %141 = icmp ult ptr %4, %135
  %142 = icmp ult ptr %132, %131
  %143 = and i1 %141, %142
  %144 = and i64 %139, 15
  %145 = icmp eq i64 %144, 0
  %146 = select i1 %145, i64 16, i64 %144
  %147 = sub nsw i64 %139, %146
  %148 = shl nsw i64 %147, 1
  %149 = getelementptr i8, ptr %4, i64 %148
  %150 = shl i64 %147, 4
  %151 = getelementptr i8, ptr %60, i64 %150
  %152 = getelementptr i8, ptr %60, i64 8
  %153 = getelementptr i8, ptr %60, i64 8
  %154 = getelementptr i8, ptr %60, i64 8
  %155 = getelementptr i8, ptr %60, i64 8
  %156 = getelementptr inbounds i8, ptr %8, i64 12
  %157 = getelementptr inbounds i8, ptr %8, i64 12
  %158 = getelementptr inbounds i8, ptr %8, i64 12
  %159 = getelementptr inbounds i8, ptr %8, i64 12
  %160 = getelementptr inbounds i8, ptr %8, i64 12
  %161 = getelementptr inbounds i8, ptr %8, i64 12
  br label %164

162:                                              ; preds = %878, %88
  %163 = phi i32 [ 0, %88 ], [ %879, %878 ]
  ret i32 %163

164:                                              ; preds = %878, %92
  %165 = phi i64 [ 0, %92 ], [ %882, %878 ]
  %166 = phi i32 [ 0, %92 ], [ %884, %878 ]
  %167 = phi i32 [ 0, %92 ], [ %879, %878 ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4)
  br i1 %106, label %208, label %168

168:                                              ; preds = %164
  %169 = select i1 %140, i1 true, i1 %143
  br i1 %169, label %195, label %170

170:                                              ; preds = %170, %168
  %171 = phi i64 [ %193, %170 ], [ 0, %168 ]
  %172 = shl i64 %171, 1
  %173 = getelementptr i8, ptr %4, i64 %172
  %174 = shl i64 %171, 4
  %175 = or disjoint i64 %174, 64
  %176 = or disjoint i64 %174, 128
  %177 = or disjoint i64 %174, 192
  %178 = getelementptr i8, ptr %152, i64 %174
  %179 = getelementptr i8, ptr %153, i64 %175
  %180 = getelementptr i8, ptr %154, i64 %176
  %181 = getelementptr i8, ptr %155, i64 %177
  %182 = load <32 x i16>, ptr %178, align 8, !tbaa !140
  %183 = load <32 x i16>, ptr %179, align 8, !tbaa !140
  %184 = load <32 x i16>, ptr %180, align 8, !tbaa !140
  %185 = load <32 x i16>, ptr %181, align 8, !tbaa !140
  %186 = shufflevector <32 x i16> %182, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %187 = shufflevector <32 x i16> %183, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %188 = shufflevector <32 x i16> %184, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %189 = shufflevector <32 x i16> %185, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %190 = getelementptr i8, ptr %173, i64 8
  %191 = getelementptr i8, ptr %173, i64 16
  %192 = getelementptr i8, ptr %173, i64 24
  store <4 x i16> %186, ptr %173, align 8, !tbaa !141, !alias.scope !196, !noalias !199
  store <4 x i16> %187, ptr %190, align 8, !tbaa !141, !alias.scope !196, !noalias !199
  store <4 x i16> %188, ptr %191, align 8, !tbaa !141, !alias.scope !196, !noalias !199
  store <4 x i16> %189, ptr %192, align 8, !tbaa !141, !alias.scope !196, !noalias !199
  %193 = add nuw i64 %171, 16
  %194 = icmp eq i64 %193, %147
  br i1 %194, label %195, label %170, !llvm.loop !201

195:                                              ; preds = %170, %168
  %196 = phi ptr [ %4, %168 ], [ %149, %170 ]
  %197 = phi ptr [ %60, %168 ], [ %151, %170 ]
  br label %198

198:                                              ; preds = %198, %195
  %199 = phi ptr [ %204, %198 ], [ %196, %195 ]
  %200 = phi ptr [ %203, %198 ], [ %197, %195 ]
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  %202 = load i16, ptr %201, align 8, !tbaa !140
  store i16 %202, ptr %199, align 2, !tbaa !141
  %203 = getelementptr inbounds i8, ptr %200, i64 16
  %204 = getelementptr inbounds i8, ptr %199, i64 2
  %205 = icmp eq ptr %203, %104
  br i1 %205, label %206, label %198, !llvm.loop !202

206:                                              ; preds = %198
  %207 = load i48, ptr %4, align 8
  br label %208

208:                                              ; preds = %206, %164
  %209 = phi i48 [ %207, %206 ], [ undef, %164 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4)
  store i48 %209, ptr %7, align 8
  %210 = icmp eq i64 %165, 0
  br i1 %210, label %245, label %211

211:                                              ; preds = %208
  %212 = icmp ult i32 %167, %101
  br i1 %212, label %214, label %213

213:                                              ; preds = %211
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

214:                                              ; preds = %211
  %215 = add nuw nsw i32 %167, 1
  %216 = icmp ult i32 %215, %101
  br i1 %216, label %218, label %217

217:                                              ; preds = %214
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

218:                                              ; preds = %214
  %219 = zext nneg i32 %167 to i64
  %220 = getelementptr inbounds i8, ptr %99, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = zext nneg i32 %215 to i64
  %223 = getelementptr inbounds i8, ptr %99, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = icmp ne i8 %221, -1
  %226 = add i8 %224, 1
  %227 = icmp ult i8 %226, 2
  %228 = or i1 %225, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %218
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi3ELb0EEEjv) #16
  unreachable

230:                                              ; preds = %218
  %231 = and i8 %224, -8
  %232 = icmp eq i8 %231, -48
  br i1 %232, label %234, label %233

233:                                              ; preds = %230
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi3ELb0EEEjv) #16
  unreachable

234:                                              ; preds = %230
  %235 = zext i8 %224 to i32
  %236 = add nsw i32 %235, -208
  %237 = trunc i64 %165 to i32
  %238 = add i32 %237, -1
  %239 = srem i32 %238, 8
  %240 = icmp eq i32 %236, %239
  br i1 %240, label %242, label %241

241:                                              ; preds = %234
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi3ELb0EEEjv) #16
  unreachable

242:                                              ; preds = %234
  %243 = add nuw nsw i32 %167, 2
  %244 = icmp ule i32 %243, %101
  tail call void @llvm.assume(i1 %244)
  br label %245

245:                                              ; preds = %242, %208
  %246 = phi i32 [ %167, %208 ], [ %243, %242 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  %247 = icmp sgt i32 %246, -1
  tail call void @llvm.assume(i1 %247)
  %248 = sub nsw i32 %101, %246
  %249 = zext nneg i32 %246 to i64
  %250 = zext i32 %248 to i64
  %251 = add nuw nsw i64 %250, %249
  %252 = icmp ugt i64 %251, %107
  br i1 %252, label %253, label %254

253:                                              ; preds = %245
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

254:                                              ; preds = %245
  %255 = icmp sgt i32 %248, -1
  tail call void @llvm.assume(i1 %255)
  %256 = getelementptr inbounds i8, ptr %99, i64 %249
  store i64 0, ptr %8, align 8
  %257 = icmp ult i32 %248, 8
  br i1 %257, label %258, label %259

258:                                              ; preds = %254
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKhEE) #16
  unreachable

259:                                              ; preds = %254
  store i32 -1, ptr %156, align 4, !tbaa !152
  br i1 %108, label %865, label %260

260:                                              ; preds = %259
  %261 = mul nsw i64 %165, %124
  %262 = load i32, ptr %117, align 4
  %263 = mul nsw i32 %262, 3
  %264 = icmp sgt i32 %262, 0
  %265 = add nuw nsw i32 %248, 16
  %266 = icmp sgt i32 %166, -1
  tail call void @llvm.assume(i1 %266)
  br label %267

267:                                              ; preds = %859, %260
  %268 = phi i64 [ %863, %859 ], [ 0, %260 ]
  %269 = phi ptr [ %288, %859 ], [ %7, %260 ]
  %270 = phi i32 [ %862, %859 ], [ 0, %260 ]
  %271 = phi i32 [ %861, %859 ], [ 0, %260 ]
  %272 = phi i64 [ %860, %859 ], [ 0, %260 ]
  %273 = add nsw i64 %268, %261
  %274 = trunc i64 %273 to i32
  %275 = icmp uge i32 %47, %274
  tail call void @llvm.assume(i1 %275)
  %276 = icmp eq i64 %273, %125
  br i1 %276, label %277, label %279

277:                                              ; preds = %267
  %278 = icmp eq i64 %165, %97
  tail call void @llvm.assume(i1 %278)
  br label %865

279:                                              ; preds = %267
  tail call void @llvm.assume(i1 %109)
  %280 = add nuw nsw i64 %273, %121
  tail call void @llvm.assume(i1 %110)
  %281 = trunc i64 %280 to i32
  %282 = icmp ugt i32 %27, %281
  tail call void @llvm.assume(i1 %282)
  %283 = mul nsw i64 %280, %122
  %284 = trunc i64 %283 to i32
  %285 = add i32 %25, %284
  %286 = icmp ule i32 %285, %31
  tail call void @llvm.assume(i1 %286)
  %287 = getelementptr inbounds i16, ptr %22, i64 %283
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %7, ptr noundef nonnull align 2 dereferenceable(6) %269, i64 6, i1 false)
  tail call void @llvm.assume(i1 %111)
  tail call void @llvm.assume(i1 %113)
  %288 = getelementptr inbounds i16, ptr %287, i64 %114
  %289 = load i48, ptr %7, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5)
  store ptr %61, ptr %6, align 8
  store ptr %63, ptr %115, align 8
  store ptr %65, ptr %116, align 8
  store i48 %289, ptr %5, align 8
  br i1 %264, label %296, label %290

290:                                              ; preds = %301, %279
  %291 = phi i64 [ %272, %279 ], [ %576, %301 ]
  %292 = phi i32 [ %271, %279 ], [ %577, %301 ]
  %293 = phi i32 [ %270, %279 ], [ %451, %301 ]
  %294 = phi i32 [ 0, %279 ], [ %303, %301 ]
  %295 = icmp slt i32 %294, %118
  br i1 %295, label %588, label %859

296:                                              ; preds = %301, %279
  %297 = phi i64 [ %302, %301 ], [ 0, %279 ]
  %298 = phi i32 [ %451, %301 ], [ %270, %279 ]
  %299 = phi i32 [ %577, %301 ], [ %271, %279 ]
  %300 = phi i64 [ %576, %301 ], [ %272, %279 ]
  br label %305

301:                                              ; preds = %575
  %302 = add nuw nsw i64 %297, 3
  %303 = trunc i64 %302 to i32
  %304 = icmp sgt i32 %263, %303
  br i1 %304, label %296, label %290, !llvm.loop !203

305:                                              ; preds = %575, %296
  %306 = phi i64 [ 0, %296 ], [ %586, %575 ]
  %307 = phi i32 [ %298, %296 ], [ %451, %575 ]
  %308 = phi i32 [ %299, %296 ], [ %577, %575 ]
  %309 = phi i64 [ %300, %296 ], [ %576, %575 ]
  %310 = getelementptr inbounds [3 x i16], ptr %5, i64 0, i64 %306
  %311 = load i16, ptr %310, align 2, !tbaa !141
  %312 = getelementptr inbounds [3 x %"class.std::reference_wrapper"], ptr %6, i64 0, i64 %306
  %313 = load ptr, ptr %312, align 8, !tbaa !179
  %314 = getelementptr inbounds i8, ptr %313, i64 72
  %315 = load i8, ptr %314, align 8, !tbaa !105, !range !117, !noundef !118
  %316 = icmp ne i8 %315, 0
  tail call void @llvm.assume(i1 %316)
  %317 = icmp ult i32 %308, 65
  tail call void @llvm.assume(i1 %317)
  %318 = icmp sgt i32 %307, -1
  tail call void @llvm.assume(i1 %318)
  %319 = icmp ult i32 %308, 32
  br i1 %319, label %320, label %448

320:                                              ; preds = %305
  %321 = add nuw nsw i32 %307, 8
  %322 = icmp ugt i32 %321, %248
  br i1 %322, label %326, label %323

323:                                              ; preds = %320
  %324 = zext nneg i32 %307 to i64
  %325 = getelementptr inbounds i8, ptr %256, i64 %324
  br label %338

326:                                              ; preds = %320
  %327 = icmp ugt i32 %307, %265
  br i1 %327, label %328, label %329

328:                                              ; preds = %326
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

329:                                              ; preds = %326
  store i64 0, ptr %8, align 8
  %330 = tail call i32 @llvm.umin.i32(i32 %248, i32 %307)
  %331 = add nuw nsw i32 %330, 8
  %332 = tail call i32 @llvm.umin.i32(i32 %331, i32 %248)
  %333 = sub nsw i32 %332, %330
  %334 = icmp ult i32 %333, 9
  tail call void @llvm.assume(i1 %334)
  %335 = zext nneg i32 %330 to i64
  %336 = getelementptr inbounds i8, ptr %256, i64 %335
  %337 = zext nneg i32 %333 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 1 %336, i64 %337, i1 false)
  br label %338

338:                                              ; preds = %329, %323
  %339 = phi ptr [ %8, %329 ], [ %325, %323 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %340 = load i64, ptr %339, align 1
  store i64 %340, ptr %3, align 8
  %341 = trunc i64 %340 to i8
  %342 = icmp ne i8 %341, -1
  %343 = lshr i64 %340, 8
  %344 = trunc i64 %343 to i8
  %345 = icmp ne i8 %344, -1
  %346 = and i1 %342, %345
  %347 = and i64 %340, 16711680
  %348 = icmp ne i64 %347, 16711680
  %349 = and i1 %348, %346
  %350 = and i64 %340, 4278190080
  %351 = icmp ne i64 %350, 4278190080
  %352 = and i1 %351, %349
  br i1 %352, label %362, label %353

353:                                              ; preds = %338
  %354 = zext nneg i32 %308 to i64
  %355 = and i64 %340, 255
  %356 = add nuw nsw i32 %308, 8
  %357 = sub nuw nsw i32 56, %308
  %358 = zext nneg i32 %357 to i64
  %359 = shl nuw i64 %355, %358
  %360 = or i64 %359, %309
  %361 = icmp eq i8 %341, -1
  br i1 %361, label %371, label %385

362:                                              ; preds = %338
  %363 = trunc i64 %340 to i32
  %364 = tail call i32 @llvm.bswap.i32(i32 %363)
  %365 = zext i32 %364 to i64
  %366 = sub nuw nsw i32 32, %308
  %367 = zext nneg i32 %366 to i64
  %368 = shl nuw i64 %365, %367
  %369 = or i64 %368, %309
  %370 = or disjoint i32 %308, 32
  br label %441

371:                                              ; preds = %353
  %372 = icmp eq i8 %344, 0
  br i1 %372, label %385, label %373

373:                                              ; preds = %432, %414, %396, %371
  %374 = phi i32 [ %409, %432 ], [ %391, %414 ], [ %356, %396 ], [ %308, %371 ]
  %375 = phi i32 [ %422, %432 ], [ %404, %414 ], [ %386, %396 ], [ 0, %371 ]
  %376 = phi i64 [ %430, %432 ], [ %412, %414 ], [ %394, %396 ], [ %360, %371 ]
  %377 = add nuw nsw i32 %375, %307
  %378 = load i32, ptr %157, align 4, !tbaa !152
  %379 = icmp slt i32 %378, 0
  tail call void @llvm.assume(i1 %379)
  store i32 %377, ptr %158, align 4, !tbaa !152
  %380 = zext nneg i32 %374 to i64
  %381 = lshr i64 -1, %380
  %382 = xor i64 %381, -1
  %383 = and i64 %376, %382
  %384 = sub nsw i32 %248, %307
  br label %441

385:                                              ; preds = %371, %353
  %386 = phi i32 [ 1, %353 ], [ 2, %371 ]
  %387 = zext nneg i32 %386 to i64
  %388 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !126
  %390 = zext i8 %389 to i64
  %391 = add nuw nsw i32 %308, 16
  %392 = sub nuw nsw i64 48, %354
  %393 = shl nuw nsw i64 %390, %392
  %394 = or i64 %393, %360
  %395 = icmp eq i8 %389, -1
  br i1 %395, label %396, label %402

396:                                              ; preds = %385
  %397 = add nuw nsw i32 %386, 1
  %398 = zext nneg i32 %397 to i64
  %399 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !126
  %401 = icmp eq i8 %400, 0
  br i1 %401, label %402, label %373

402:                                              ; preds = %396, %385
  %403 = phi i32 [ 1, %385 ], [ 2, %396 ]
  %404 = add nuw nsw i32 %403, %386
  %405 = zext nneg i32 %404 to i64
  %406 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %405
  %407 = load i8, ptr %406, align 1, !tbaa !126
  %408 = zext i8 %407 to i64
  %409 = add nuw nsw i32 %308, 24
  %410 = sub nuw nsw i64 40, %354
  %411 = shl nuw nsw i64 %408, %410
  %412 = or i64 %411, %394
  %413 = icmp eq i8 %407, -1
  br i1 %413, label %414, label %420

414:                                              ; preds = %402
  %415 = add nuw nsw i32 %404, 1
  %416 = zext nneg i32 %415 to i64
  %417 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %416
  %418 = load i8, ptr %417, align 1, !tbaa !126
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %420, label %373

420:                                              ; preds = %414, %402
  %421 = phi i32 [ 1, %402 ], [ 2, %414 ]
  %422 = add nuw nsw i32 %421, %404
  %423 = zext nneg i32 %422 to i64
  %424 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !126
  %426 = zext i8 %425 to i64
  %427 = or disjoint i32 %308, 32
  %428 = sub nuw nsw i64 32, %354
  %429 = shl nuw nsw i64 %426, %428
  %430 = or i64 %429, %412
  %431 = icmp eq i8 %425, -1
  br i1 %431, label %432, label %438

432:                                              ; preds = %420
  %433 = add nuw nsw i32 %422, 1
  %434 = zext nneg i32 %433 to i64
  %435 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !126
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %438, label %373

438:                                              ; preds = %432, %420
  %439 = phi i32 [ 1, %420 ], [ 2, %432 ]
  %440 = add nuw nsw i32 %439, %422
  br label %441

441:                                              ; preds = %438, %373, %362
  %442 = phi i64 [ %369, %362 ], [ %430, %438 ], [ %383, %373 ]
  %443 = phi i32 [ %370, %362 ], [ %427, %438 ], [ 64, %373 ]
  %444 = phi i32 [ 4, %362 ], [ %440, %438 ], [ %384, %373 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %445 = icmp sgt i32 %444, -1
  tail call void @llvm.assume(i1 %445)
  %446 = icmp ne i32 %444, 0
  tail call void @llvm.assume(i1 %446)
  %447 = add nuw nsw i32 %444, %307
  br label %448

448:                                              ; preds = %441, %305
  %449 = phi i64 [ %442, %441 ], [ %309, %305 ]
  %450 = phi i32 [ %443, %441 ], [ %308, %305 ]
  %451 = phi i32 [ %447, %441 ], [ %307, %305 ]
  %452 = lshr i64 %449, 53
  %453 = getelementptr inbounds i8, ptr %313, i64 128
  %454 = load ptr, ptr %453, align 8, !tbaa !154
  %455 = getelementptr inbounds i32, ptr %454, i64 %452
  %456 = load i32, ptr %455, align 4, !tbaa !15
  %457 = ashr i32 %456, 9
  %458 = and i32 %456, 255
  %459 = icmp ult i32 %458, 33
  tail call void @llvm.assume(i1 %459)
  %460 = sub nuw nsw i32 %450, %458
  %461 = zext nneg i32 %458 to i64
  %462 = shl i64 %449, %461
  %463 = and i32 %456, 256
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %575

465:                                              ; preds = %448
  %466 = icmp eq i32 %456, 0
  br i1 %466, label %471, label %467

467:                                              ; preds = %465
  %468 = trunc i32 %456 to i8
  %469 = trunc i32 %457 to i8
  %470 = icmp ne i8 %469, 0
  tail call void @llvm.assume(i1 %470)
  br label %545

471:                                              ; preds = %465
  %472 = icmp ugt i32 %460, 10
  tail call void @llvm.assume(i1 %472)
  %473 = add nsw i32 %460, -11
  %474 = shl i64 %462, 11
  %475 = trunc i64 %452 to i32
  %476 = getelementptr inbounds i8, ptr %313, i64 24
  %477 = getelementptr inbounds i8, ptr %313, i64 32
  %478 = load ptr, ptr %477, align 8, !tbaa !156
  %479 = load ptr, ptr %476, align 8, !tbaa !157
  %480 = ptrtoint ptr %478 to i64
  %481 = ptrtoint ptr %479 to i64
  %482 = sub i64 %480, %481
  %483 = ashr exact i64 %482, 2
  %484 = add nsw i64 %483, -1
  %485 = trunc i64 %452 to i16
  %486 = icmp ugt i64 %484, 11
  br i1 %486, label %487, label %516

487:                                              ; preds = %471
  %488 = getelementptr inbounds i8, ptr %313, i64 80
  %489 = load ptr, ptr %488, align 8, !tbaa !158
  br label %490

490:                                              ; preds = %502, %487
  %491 = phi i64 [ %474, %487 ], [ %508, %502 ]
  %492 = phi i32 [ %473, %487 ], [ %507, %502 ]
  %493 = phi i64 [ 11, %487 ], [ %514, %502 ]
  %494 = phi i16 [ %485, %487 ], [ %513, %502 ]
  %495 = phi i8 [ 11, %487 ], [ %512, %502 ]
  %496 = phi i32 [ %475, %487 ], [ %511, %502 ]
  %497 = getelementptr inbounds i16, ptr %489, i64 %493
  %498 = load i16, ptr %497, align 2, !tbaa !141
  %499 = icmp eq i16 %498, -1
  %500 = icmp ult i16 %498, %494
  %501 = select i1 %499, i1 true, i1 %500
  br i1 %501, label %502, label %516

502:                                              ; preds = %490
  %503 = icmp ult i32 %492, 65
  tail call void @llvm.assume(i1 %503)
  %504 = icmp ne i32 %492, 0
  tail call void @llvm.assume(i1 %504)
  %505 = lshr i64 %491, 63
  %506 = trunc i64 %505 to i32
  %507 = add nsw i32 %492, -1
  %508 = shl i64 %491, 1
  %509 = shl nsw i32 %496, 1
  %510 = and i32 %509, 131070
  %511 = or disjoint i32 %510, %506
  %512 = add i8 %495, 1
  %513 = trunc i32 %511 to i16
  %514 = zext i8 %512 to i64
  %515 = icmp ugt i64 %484, %514
  br i1 %515, label %490, label %516, !llvm.loop !204

516:                                              ; preds = %502, %490, %471
  %517 = phi i64 [ %474, %471 ], [ %491, %490 ], [ %508, %502 ]
  %518 = phi i32 [ %473, %471 ], [ %492, %490 ], [ %507, %502 ]
  %519 = phi i32 [ %475, %471 ], [ %496, %490 ], [ %511, %502 ]
  %520 = phi i8 [ 11, %471 ], [ %495, %490 ], [ %512, %502 ]
  %521 = phi i16 [ %485, %471 ], [ %494, %490 ], [ %513, %502 ]
  %522 = phi i64 [ 11, %471 ], [ %493, %490 ], [ %514, %502 ]
  %523 = icmp ult i64 %484, %522
  br i1 %523, label %530, label %524

524:                                              ; preds = %516
  %525 = getelementptr inbounds i8, ptr %313, i64 80
  %526 = load ptr, ptr %525, align 8, !tbaa !158
  %527 = getelementptr inbounds i16, ptr %526, i64 %522
  %528 = load i16, ptr %527, align 2, !tbaa !141
  %529 = icmp ult i16 %528, %521
  br i1 %529, label %530, label %533

530:                                              ; preds = %524, %516
  %531 = and i32 %519, 65535
  %532 = zext i8 %520 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %531, i32 noundef %532) #16
  unreachable

533:                                              ; preds = %524
  %534 = and i32 %519, 65535
  %535 = getelementptr inbounds i8, ptr %313, i64 104
  %536 = load ptr, ptr %535, align 8, !tbaa !158
  %537 = getelementptr inbounds i16, ptr %536, i64 %522
  %538 = load i16, ptr %537, align 2, !tbaa !141
  %539 = zext i16 %538 to i32
  %540 = sub nsw i32 %534, %539
  %541 = zext i32 %540 to i64
  %542 = load ptr, ptr %313, align 8, !tbaa !161
  %543 = getelementptr inbounds i8, ptr %542, i64 %541
  %544 = load i8, ptr %543, align 1, !tbaa !126
  br label %545

545:                                              ; preds = %533, %467
  %546 = phi i8 [ %544, %533 ], [ %469, %467 ]
  %547 = phi i8 [ %520, %533 ], [ %468, %467 ]
  %548 = phi i64 [ %517, %533 ], [ %462, %467 ]
  %549 = phi i32 [ %518, %533 ], [ %460, %467 ]
  %550 = icmp ult i8 %547, 17
  tail call void @llvm.assume(i1 %550)
  %551 = icmp ult i8 %546, 17
  tail call void @llvm.assume(i1 %551)
  switch i8 %546, label %560 [
    i8 16, label %552
    i8 0, label %575
  ]

552:                                              ; preds = %545
  %553 = getelementptr inbounds i8, ptr %313, i64 73
  %554 = load i8, ptr %553, align 1, !tbaa !162, !range !117, !noundef !118
  %555 = icmp eq i8 %554, 0
  br i1 %555, label %575, label %556

556:                                              ; preds = %552
  %557 = icmp ugt i32 %549, 15
  tail call void @llvm.assume(i1 %557)
  %558 = add nsw i32 %549, -16
  %559 = shl i64 %548, 16
  br label %575

560:                                              ; preds = %545
  %561 = zext nneg i8 %546 to i32
  %562 = icmp uge i32 %549, %561
  tail call void @llvm.assume(i1 %562)
  %563 = sub nuw nsw i32 64, %561
  %564 = zext nneg i32 %563 to i64
  %565 = lshr i64 %548, %564
  %566 = trunc i64 %565 to i32
  %567 = sub nsw i32 %549, %561
  %568 = zext nneg i8 %546 to i64
  %569 = shl i64 %548, %568
  %570 = icmp sgt i64 %548, -1
  %571 = shl nsw i32 -1, %561
  %572 = add nuw nsw i32 %571, 1
  %573 = select i1 %570, i32 %572, i32 0
  %574 = add nsw i32 %573, %566
  br label %575

575:                                              ; preds = %560, %556, %552, %545, %448
  %576 = phi i64 [ %462, %448 ], [ %569, %560 ], [ %548, %545 ], [ %548, %552 ], [ %559, %556 ]
  %577 = phi i32 [ %460, %448 ], [ %567, %560 ], [ %549, %545 ], [ %549, %552 ], [ %558, %556 ]
  %578 = phi i32 [ %457, %448 ], [ %574, %560 ], [ 0, %545 ], [ -32768, %552 ], [ -32768, %556 ]
  %579 = trunc i32 %578 to i16
  %580 = add i16 %311, %579
  store i16 %580, ptr %310, align 2, !tbaa !141
  %581 = add nuw nsw i64 %306, %297
  %582 = icmp ult i64 %581, %119
  tail call void @llvm.assume(i1 %582)
  %583 = add nuw nsw i64 %581, %114
  %584 = icmp ule i64 %583, %120
  tail call void @llvm.assume(i1 %584)
  %585 = getelementptr inbounds i16, ptr %287, i64 %583
  store i16 %580, ptr %585, align 2, !tbaa !141
  %586 = add nuw nsw i64 %306, 1
  %587 = icmp eq i64 %586, 3
  br i1 %587, label %301, label %305, !llvm.loop !205

588:                                              ; preds = %593, %290
  %589 = phi i32 [ %594, %593 ], [ %294, %290 ]
  %590 = phi i32 [ %739, %593 ], [ %293, %290 ]
  %591 = phi i32 [ %856, %593 ], [ %292, %290 ]
  %592 = phi i64 [ %855, %593 ], [ %291, %290 ]
  br label %596

593:                                              ; preds = %854
  %594 = add nuw nsw i32 %589, 3
  %595 = icmp slt i32 %594, %118
  br i1 %595, label %588, label %859, !llvm.loop !206

596:                                              ; preds = %854, %588
  %597 = phi i64 [ 0, %588 ], [ %857, %854 ]
  %598 = phi i32 [ %590, %588 ], [ %739, %854 ]
  %599 = phi i32 [ %591, %588 ], [ %856, %854 ]
  %600 = phi i64 [ %592, %588 ], [ %855, %854 ]
  %601 = getelementptr inbounds [3 x %"class.std::reference_wrapper"], ptr %6, i64 0, i64 %597
  %602 = load ptr, ptr %601, align 8, !tbaa !179
  %603 = getelementptr inbounds i8, ptr %602, i64 72
  %604 = load i8, ptr %603, align 8, !tbaa !105, !range !117, !noundef !118
  %605 = icmp ne i8 %604, 0
  tail call void @llvm.assume(i1 %605)
  %606 = icmp ult i32 %599, 65
  tail call void @llvm.assume(i1 %606)
  %607 = icmp ult i32 %599, 32
  br i1 %607, label %608, label %736

608:                                              ; preds = %596
  %609 = add nuw nsw i32 %598, 8
  %610 = icmp ugt i32 %609, %248
  br i1 %610, label %614, label %611

611:                                              ; preds = %608
  %612 = zext nneg i32 %598 to i64
  %613 = getelementptr inbounds i8, ptr %256, i64 %612
  br label %626

614:                                              ; preds = %608
  %615 = icmp ugt i32 %598, %265
  br i1 %615, label %616, label %617

616:                                              ; preds = %614
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

617:                                              ; preds = %614
  store i64 0, ptr %8, align 8
  %618 = tail call i32 @llvm.umin.i32(i32 %248, i32 %598)
  %619 = add nuw nsw i32 %618, 8
  %620 = tail call i32 @llvm.umin.i32(i32 %619, i32 %248)
  %621 = sub nsw i32 %620, %618
  %622 = icmp ult i32 %621, 9
  tail call void @llvm.assume(i1 %622)
  %623 = zext nneg i32 %618 to i64
  %624 = getelementptr inbounds i8, ptr %256, i64 %623
  %625 = zext nneg i32 %621 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 1 %624, i64 %625, i1 false)
  br label %626

626:                                              ; preds = %617, %611
  %627 = phi ptr [ %8, %617 ], [ %613, %611 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %628 = load i64, ptr %627, align 1
  store i64 %628, ptr %2, align 8
  %629 = trunc i64 %628 to i8
  %630 = icmp ne i8 %629, -1
  %631 = lshr i64 %628, 8
  %632 = trunc i64 %631 to i8
  %633 = icmp ne i8 %632, -1
  %634 = and i1 %630, %633
  %635 = and i64 %628, 16711680
  %636 = icmp ne i64 %635, 16711680
  %637 = and i1 %636, %634
  %638 = and i64 %628, 4278190080
  %639 = icmp ne i64 %638, 4278190080
  %640 = and i1 %639, %637
  br i1 %640, label %650, label %641

641:                                              ; preds = %626
  %642 = zext nneg i32 %599 to i64
  %643 = and i64 %628, 255
  %644 = add nuw nsw i32 %599, 8
  %645 = sub nuw nsw i32 56, %599
  %646 = zext nneg i32 %645 to i64
  %647 = shl nuw i64 %643, %646
  %648 = or i64 %647, %600
  %649 = icmp eq i8 %629, -1
  br i1 %649, label %659, label %673

650:                                              ; preds = %626
  %651 = trunc i64 %628 to i32
  %652 = tail call i32 @llvm.bswap.i32(i32 %651)
  %653 = zext i32 %652 to i64
  %654 = sub nuw nsw i32 32, %599
  %655 = zext nneg i32 %654 to i64
  %656 = shl nuw i64 %653, %655
  %657 = or i64 %656, %600
  %658 = or disjoint i32 %599, 32
  br label %729

659:                                              ; preds = %641
  %660 = icmp eq i8 %632, 0
  br i1 %660, label %673, label %661

661:                                              ; preds = %720, %702, %684, %659
  %662 = phi i32 [ %697, %720 ], [ %679, %702 ], [ %644, %684 ], [ %599, %659 ]
  %663 = phi i32 [ %710, %720 ], [ %692, %702 ], [ %674, %684 ], [ 0, %659 ]
  %664 = phi i64 [ %718, %720 ], [ %700, %702 ], [ %682, %684 ], [ %648, %659 ]
  %665 = add nuw nsw i32 %663, %598
  %666 = load i32, ptr %159, align 4, !tbaa !152
  %667 = icmp slt i32 %666, 0
  tail call void @llvm.assume(i1 %667)
  store i32 %665, ptr %160, align 4, !tbaa !152
  %668 = zext nneg i32 %662 to i64
  %669 = lshr i64 -1, %668
  %670 = xor i64 %669, -1
  %671 = and i64 %664, %670
  %672 = sub nsw i32 %248, %598
  br label %729

673:                                              ; preds = %659, %641
  %674 = phi i32 [ 1, %641 ], [ 2, %659 ]
  %675 = zext nneg i32 %674 to i64
  %676 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %675
  %677 = load i8, ptr %676, align 1, !tbaa !126
  %678 = zext i8 %677 to i64
  %679 = add nuw nsw i32 %599, 16
  %680 = sub nuw nsw i64 48, %642
  %681 = shl nuw nsw i64 %678, %680
  %682 = or i64 %681, %648
  %683 = icmp eq i8 %677, -1
  br i1 %683, label %684, label %690

684:                                              ; preds = %673
  %685 = add nuw nsw i32 %674, 1
  %686 = zext nneg i32 %685 to i64
  %687 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %686
  %688 = load i8, ptr %687, align 1, !tbaa !126
  %689 = icmp eq i8 %688, 0
  br i1 %689, label %690, label %661

690:                                              ; preds = %684, %673
  %691 = phi i32 [ 1, %673 ], [ 2, %684 ]
  %692 = add nuw nsw i32 %691, %674
  %693 = zext nneg i32 %692 to i64
  %694 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %693
  %695 = load i8, ptr %694, align 1, !tbaa !126
  %696 = zext i8 %695 to i64
  %697 = add nuw nsw i32 %599, 24
  %698 = sub nuw nsw i64 40, %642
  %699 = shl nuw nsw i64 %696, %698
  %700 = or i64 %699, %682
  %701 = icmp eq i8 %695, -1
  br i1 %701, label %702, label %708

702:                                              ; preds = %690
  %703 = add nuw nsw i32 %692, 1
  %704 = zext nneg i32 %703 to i64
  %705 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %704
  %706 = load i8, ptr %705, align 1, !tbaa !126
  %707 = icmp eq i8 %706, 0
  br i1 %707, label %708, label %661

708:                                              ; preds = %702, %690
  %709 = phi i32 [ 1, %690 ], [ 2, %702 ]
  %710 = add nuw nsw i32 %709, %692
  %711 = zext nneg i32 %710 to i64
  %712 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %711
  %713 = load i8, ptr %712, align 1, !tbaa !126
  %714 = zext i8 %713 to i64
  %715 = or disjoint i32 %599, 32
  %716 = sub nuw nsw i64 32, %642
  %717 = shl nuw nsw i64 %714, %716
  %718 = or i64 %717, %700
  %719 = icmp eq i8 %713, -1
  br i1 %719, label %720, label %726

720:                                              ; preds = %708
  %721 = add nuw nsw i32 %710, 1
  %722 = zext nneg i32 %721 to i64
  %723 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %722
  %724 = load i8, ptr %723, align 1, !tbaa !126
  %725 = icmp eq i8 %724, 0
  br i1 %725, label %726, label %661

726:                                              ; preds = %720, %708
  %727 = phi i32 [ 1, %708 ], [ 2, %720 ]
  %728 = add nuw nsw i32 %727, %710
  br label %729

729:                                              ; preds = %726, %661, %650
  %730 = phi i64 [ %657, %650 ], [ %718, %726 ], [ %671, %661 ]
  %731 = phi i32 [ %658, %650 ], [ %715, %726 ], [ 64, %661 ]
  %732 = phi i32 [ 4, %650 ], [ %728, %726 ], [ %672, %661 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %733 = icmp sgt i32 %732, -1
  tail call void @llvm.assume(i1 %733)
  %734 = icmp ne i32 %732, 0
  tail call void @llvm.assume(i1 %734)
  %735 = add nuw nsw i32 %732, %598
  br label %736

736:                                              ; preds = %729, %596
  %737 = phi i64 [ %730, %729 ], [ %600, %596 ]
  %738 = phi i32 [ %731, %729 ], [ %599, %596 ]
  %739 = phi i32 [ %735, %729 ], [ %598, %596 ]
  %740 = lshr i64 %737, 53
  %741 = getelementptr inbounds i8, ptr %602, i64 128
  %742 = load ptr, ptr %741, align 8, !tbaa !154
  %743 = getelementptr inbounds i32, ptr %742, i64 %740
  %744 = load i32, ptr %743, align 4, !tbaa !15
  %745 = lshr i32 %744, 9
  %746 = and i32 %744, 255
  %747 = icmp ult i32 %746, 33
  tail call void @llvm.assume(i1 %747)
  %748 = sub nuw nsw i32 %738, %746
  %749 = zext nneg i32 %746 to i64
  %750 = shl i64 %737, %749
  %751 = and i32 %744, 256
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %854

753:                                              ; preds = %736
  %754 = icmp eq i32 %744, 0
  br i1 %754, label %759, label %755

755:                                              ; preds = %753
  %756 = trunc i32 %744 to i8
  %757 = trunc i32 %745 to i8
  %758 = icmp ne i8 %757, 0
  tail call void @llvm.assume(i1 %758)
  br label %833

759:                                              ; preds = %753
  %760 = icmp ugt i32 %748, 10
  tail call void @llvm.assume(i1 %760)
  %761 = add nsw i32 %748, -11
  %762 = shl i64 %750, 11
  %763 = trunc i64 %740 to i32
  %764 = getelementptr inbounds i8, ptr %602, i64 24
  %765 = getelementptr inbounds i8, ptr %602, i64 32
  %766 = load ptr, ptr %765, align 8, !tbaa !156
  %767 = load ptr, ptr %764, align 8, !tbaa !157
  %768 = ptrtoint ptr %766 to i64
  %769 = ptrtoint ptr %767 to i64
  %770 = sub i64 %768, %769
  %771 = ashr exact i64 %770, 2
  %772 = add nsw i64 %771, -1
  %773 = trunc i64 %740 to i16
  %774 = icmp ugt i64 %772, 11
  br i1 %774, label %775, label %804

775:                                              ; preds = %759
  %776 = getelementptr inbounds i8, ptr %602, i64 80
  %777 = load ptr, ptr %776, align 8, !tbaa !158
  br label %778

778:                                              ; preds = %790, %775
  %779 = phi i64 [ %762, %775 ], [ %796, %790 ]
  %780 = phi i32 [ %761, %775 ], [ %795, %790 ]
  %781 = phi i64 [ 11, %775 ], [ %802, %790 ]
  %782 = phi i16 [ %773, %775 ], [ %801, %790 ]
  %783 = phi i8 [ 11, %775 ], [ %800, %790 ]
  %784 = phi i32 [ %763, %775 ], [ %799, %790 ]
  %785 = getelementptr inbounds i16, ptr %777, i64 %781
  %786 = load i16, ptr %785, align 2, !tbaa !141
  %787 = icmp eq i16 %786, -1
  %788 = icmp ult i16 %786, %782
  %789 = select i1 %787, i1 true, i1 %788
  br i1 %789, label %790, label %804

790:                                              ; preds = %778
  %791 = icmp ult i32 %780, 65
  tail call void @llvm.assume(i1 %791)
  %792 = icmp ne i32 %780, 0
  tail call void @llvm.assume(i1 %792)
  %793 = lshr i64 %779, 63
  %794 = trunc i64 %793 to i32
  %795 = add nsw i32 %780, -1
  %796 = shl i64 %779, 1
  %797 = shl nsw i32 %784, 1
  %798 = and i32 %797, 131070
  %799 = or disjoint i32 %798, %794
  %800 = add i8 %783, 1
  %801 = trunc i32 %799 to i16
  %802 = zext i8 %800 to i64
  %803 = icmp ugt i64 %772, %802
  br i1 %803, label %778, label %804, !llvm.loop !207

804:                                              ; preds = %790, %778, %759
  %805 = phi i64 [ %762, %759 ], [ %779, %778 ], [ %796, %790 ]
  %806 = phi i32 [ %761, %759 ], [ %780, %778 ], [ %795, %790 ]
  %807 = phi i32 [ %763, %759 ], [ %784, %778 ], [ %799, %790 ]
  %808 = phi i8 [ 11, %759 ], [ %783, %778 ], [ %800, %790 ]
  %809 = phi i16 [ %773, %759 ], [ %782, %778 ], [ %801, %790 ]
  %810 = phi i64 [ 11, %759 ], [ %781, %778 ], [ %802, %790 ]
  %811 = icmp ult i64 %772, %810
  br i1 %811, label %818, label %812

812:                                              ; preds = %804
  %813 = getelementptr inbounds i8, ptr %602, i64 80
  %814 = load ptr, ptr %813, align 8, !tbaa !158
  %815 = getelementptr inbounds i16, ptr %814, i64 %810
  %816 = load i16, ptr %815, align 2, !tbaa !141
  %817 = icmp ult i16 %816, %809
  br i1 %817, label %818, label %821

818:                                              ; preds = %812, %804
  %819 = and i32 %807, 65535
  %820 = zext i8 %808 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %819, i32 noundef %820) #16
  unreachable

821:                                              ; preds = %812
  %822 = and i32 %807, 65535
  %823 = getelementptr inbounds i8, ptr %602, i64 104
  %824 = load ptr, ptr %823, align 8, !tbaa !158
  %825 = getelementptr inbounds i16, ptr %824, i64 %810
  %826 = load i16, ptr %825, align 2, !tbaa !141
  %827 = zext i16 %826 to i32
  %828 = sub nsw i32 %822, %827
  %829 = zext i32 %828 to i64
  %830 = load ptr, ptr %602, align 8, !tbaa !161
  %831 = getelementptr inbounds i8, ptr %830, i64 %829
  %832 = load i8, ptr %831, align 1, !tbaa !126
  br label %833

833:                                              ; preds = %821, %755
  %834 = phi i8 [ %832, %821 ], [ %757, %755 ]
  %835 = phi i8 [ %808, %821 ], [ %756, %755 ]
  %836 = phi i64 [ %805, %821 ], [ %750, %755 ]
  %837 = phi i32 [ %806, %821 ], [ %748, %755 ]
  %838 = icmp ult i8 %835, 17
  tail call void @llvm.assume(i1 %838)
  %839 = icmp ult i8 %834, 17
  tail call void @llvm.assume(i1 %839)
  switch i8 %834, label %848 [
    i8 16, label %840
    i8 0, label %854
  ]

840:                                              ; preds = %833
  %841 = getelementptr inbounds i8, ptr %602, i64 73
  %842 = load i8, ptr %841, align 1, !tbaa !162, !range !117, !noundef !118
  %843 = icmp eq i8 %842, 0
  br i1 %843, label %854, label %844

844:                                              ; preds = %840
  %845 = icmp ugt i32 %837, 15
  tail call void @llvm.assume(i1 %845)
  %846 = add nsw i32 %837, -16
  %847 = shl i64 %836, 16
  br label %854

848:                                              ; preds = %833
  %849 = zext nneg i8 %834 to i32
  %850 = icmp uge i32 %837, %849
  tail call void @llvm.assume(i1 %850)
  %851 = sub nsw i32 %837, %849
  %852 = zext nneg i8 %834 to i64
  %853 = shl i64 %836, %852
  br label %854

854:                                              ; preds = %848, %844, %840, %833, %736
  %855 = phi i64 [ %750, %736 ], [ %853, %848 ], [ %836, %833 ], [ %836, %840 ], [ %847, %844 ]
  %856 = phi i32 [ %748, %736 ], [ %851, %848 ], [ %837, %833 ], [ %837, %840 ], [ %846, %844 ]
  %857 = add nuw nsw i64 %597, 1
  %858 = icmp eq i64 %857, 3
  br i1 %858, label %593, label %596, !llvm.loop !208

859:                                              ; preds = %593, %290
  %860 = phi i64 [ %291, %290 ], [ %855, %593 ]
  %861 = phi i32 [ %292, %290 ], [ %856, %593 ]
  %862 = phi i32 [ %293, %290 ], [ %739, %593 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5)
  %863 = add nuw nsw i64 %268, 1
  %864 = icmp eq i64 %863, %123
  br i1 %864, label %865, label %267, !llvm.loop !209

865:                                              ; preds = %859, %277, %259
  %866 = phi i32 [ %271, %277 ], [ 0, %259 ], [ %861, %859 ]
  %867 = phi i32 [ %270, %277 ], [ 0, %259 ], [ %862, %859 ]
  %868 = icmp ult i32 %866, 65
  tail call void @llvm.assume(i1 %868)
  %869 = icmp sgt i32 %248, 7
  tail call void @llvm.assume(i1 %869)
  %870 = icmp sgt i32 %867, -1
  tail call void @llvm.assume(i1 %870)
  %871 = load i32, ptr %161, align 4
  %872 = icmp slt i32 %871, 0
  %873 = select i1 %872, i32 %867, i32 %871
  %874 = zext i32 %873 to i64
  %875 = add nuw nsw i64 %874, %249
  %876 = icmp ugt i64 %875, %107
  br i1 %876, label %877, label %878

877:                                              ; preds = %865
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #16
  unreachable

878:                                              ; preds = %865
  %879 = add nuw nsw i32 %873, %246
  %880 = icmp ule i32 %879, %101
  tail call void @llvm.assume(i1 %880)
  %881 = icmp sgt i32 %873, -1
  tail call void @llvm.assume(i1 %881)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #18
  %882 = add nuw nsw i64 %165, 1
  %883 = icmp eq i64 %165, %97
  %884 = add i32 %166, %86
  br i1 %883, label %162, label %164, !llvm.loop !210
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed17LJpegDecompressor7decodeNILi4ELb0EEEjv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array.81", align 8
  %3 = alloca %"struct.std::array.81", align 8
  %4 = alloca %"struct.std::array.104", align 8
  %5 = alloca %"struct.std::array.104", align 8
  %6 = alloca %"struct.std::array.103", align 8
  %7 = alloca i64, align 8
  %8 = alloca [20 x i8], align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %9, i64 584
  %11 = load i32, ptr %10, align 8, !tbaa !95
  %12 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %9, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !128
  %15 = icmp sgt i32 %14, 3
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !99
  %18 = sub nsw i32 %14, %17
  %19 = mul i32 %18, %11
  %20 = icmp ugt i32 %19, 3
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %9, i64 560
  %22 = load ptr, ptr %21, align 8, !tbaa !129, !noalias !211, !nonnull !118, !noundef !118
  %23 = getelementptr inbounds i8, ptr %9, i64 600
  %24 = load i32, ptr %23, align 8, !tbaa !133, !noalias !211
  %25 = mul nsw i32 %24, %11
  %26 = getelementptr inbounds i8, ptr %9, i64 604
  %27 = load i32, ptr %26, align 4, !tbaa !134, !noalias !211
  %28 = getelementptr inbounds i8, ptr %9, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !135, !noalias !211
  %30 = ashr i32 %29, 1
  %31 = mul nsw i32 %30, %27
  %32 = icmp sgt i32 %25, -1
  tail call void @llvm.assume(i1 %32)
  %33 = icmp sgt i32 %27, -1
  tail call void @llvm.assume(i1 %33)
  %34 = icmp ugt i32 %29, 1
  tail call void @llvm.assume(i1 %34)
  %35 = icmp sgt i32 %30, -1
  tail call void @llvm.assume(i1 %35)
  %36 = icmp uge i32 %30, %25
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i32 %24, 0
  %38 = icmp ne i32 %27, 0
  %39 = xor i1 %37, %38
  tail call void @llvm.assume(i1 %39)
  %40 = mul i32 %17, %11
  %41 = getelementptr inbounds i8, ptr %0, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !100
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !136
  %45 = mul i32 %44, %11
  %46 = getelementptr inbounds i8, ptr %0, i64 44
  %47 = load i32, ptr %46, align 4, !tbaa !137
  %48 = icmp sgt i32 %40, -1
  tail call void @llvm.assume(i1 %48)
  %49 = icmp sgt i32 %42, -1
  tail call void @llvm.assume(i1 %49)
  %50 = icmp sgt i32 %45, -1
  tail call void @llvm.assume(i1 %50)
  %51 = icmp sgt i32 %47, -1
  tail call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i32 %45, %40
  %53 = icmp ule i32 %52, %25
  tail call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i32 %47, %42
  %55 = icmp ule i32 %54, %27
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i32 %45, 0
  %57 = icmp ne i32 %47, 0
  %58 = xor i1 %56, %57
  tail call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds i8, ptr %0, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = load ptr, ptr %60, align 8, !tbaa !102, !noalias !214
  %62 = getelementptr inbounds i8, ptr %60, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !102, !noalias !214
  %64 = getelementptr inbounds i8, ptr %60, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !102, !noalias !214
  %66 = getelementptr inbounds i8, ptr %60, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !102, !noalias !214
  %68 = getelementptr inbounds i8, ptr %0, i64 48
  %69 = getelementptr inbounds i8, ptr %0, i64 52
  %70 = getelementptr inbounds i8, ptr %0, i64 56
  %71 = load i32, ptr %70, align 8, !tbaa !138
  %72 = icmp sge i32 %71, %47
  tail call void @llvm.assume(i1 %72)
  %73 = load i32, ptr %68, align 8, !tbaa !101
  %74 = sext i32 %73 to i64
  %75 = load i32, ptr %69, align 4, !tbaa !119
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, %74
  %78 = zext i32 %11 to i64
  %79 = sext i32 %44 to i64
  %80 = mul nsw i64 %79, %78
  %81 = icmp sge i64 %77, %80
  tail call void @llvm.assume(i1 %81)
  %82 = getelementptr inbounds i8, ptr %9, i64 44
  %83 = load i32, ptr %82, align 4, !tbaa !139
  %84 = icmp sle i32 %54, %83
  tail call void @llvm.assume(i1 %84)
  %85 = add nsw i32 %44, %17
  %86 = icmp sle i32 %85, %14
  tail call void @llvm.assume(i1 %86)
  %87 = getelementptr inbounds i8, ptr %0, i64 88
  %88 = load i32, ptr %87, align 8, !tbaa !22
  %89 = icmp eq i32 %47, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %1
  %91 = getelementptr inbounds i8, ptr %0, i64 24
  %92 = load i32, ptr %91, align 8, !tbaa !15
  %93 = icmp sgt i32 %92, -1
  tail call void @llvm.assume(i1 %93)
  br label %165

94:                                               ; preds = %1
  %95 = ptrtoint ptr %60 to i64
  %96 = zext nneg i32 %47 to i64
  %97 = sext i32 %88 to i64
  %98 = add nsw i64 %96, -1
  %99 = udiv i64 %98, %97
  %100 = getelementptr inbounds i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !11, !nonnull !118, !noundef !118
  %102 = getelementptr inbounds i8, ptr %0, i64 24
  %103 = load i32, ptr %102, align 8, !tbaa !15
  %104 = icmp sgt i32 %103, -1
  tail call void @llvm.assume(i1 %104)
  %105 = getelementptr inbounds i8, ptr %0, i64 72
  %106 = load ptr, ptr %105, align 8, !tbaa !11
  %107 = ptrtoint ptr %106 to i64
  %108 = icmp eq ptr %60, %106
  %109 = zext nneg i32 %103 to i64
  %110 = icmp eq i32 %88, 0
  %111 = icmp ne i32 %45, 0
  %112 = icmp ne i32 %24, 0
  %113 = icmp ugt i32 %45, 3
  %114 = add nuw nsw i32 %40, 4
  %115 = icmp ule i32 %114, %25
  %116 = zext nneg i32 %40 to i64
  %117 = getelementptr inbounds i8, ptr %6, i64 8
  %118 = getelementptr inbounds i8, ptr %6, i64 16
  %119 = getelementptr inbounds i8, ptr %6, i64 24
  %120 = getelementptr inbounds i8, ptr %0, i64 92
  %121 = shl nsw i32 %75, 2
  %122 = zext nneg i32 %45 to i64
  %123 = zext nneg i32 %25 to i64
  %124 = zext nneg i32 %42 to i64
  %125 = zext nneg i32 %30 to i64
  %126 = zext i32 %88 to i64
  %127 = sext i32 %88 to i64
  %128 = zext nneg i32 %47 to i64
  %129 = add i64 %107, -16
  %130 = sub i64 %129, %95
  %131 = lshr i64 %130, 3
  %132 = and i64 %131, 2305843009213693950
  %133 = getelementptr i8, ptr %4, i64 %132
  %134 = getelementptr i8, ptr %133, i64 2
  %135 = getelementptr i8, ptr %60, i64 8
  %136 = and i64 %130, -16
  %137 = or disjoint i64 %136, 10
  %138 = getelementptr i8, ptr %60, i64 %137
  %139 = add i64 %107, -16
  %140 = sub i64 %139, %95
  %141 = lshr i64 %140, 4
  %142 = add nuw nsw i64 %141, 1
  %143 = icmp ult i64 %140, 256
  %144 = icmp ult ptr %4, %138
  %145 = icmp ult ptr %135, %134
  %146 = and i1 %144, %145
  %147 = and i64 %142, 15
  %148 = icmp eq i64 %147, 0
  %149 = select i1 %148, i64 16, i64 %147
  %150 = sub nsw i64 %142, %149
  %151 = shl nsw i64 %150, 1
  %152 = getelementptr i8, ptr %4, i64 %151
  %153 = shl i64 %150, 4
  %154 = getelementptr i8, ptr %60, i64 %153
  %155 = getelementptr i8, ptr %60, i64 8
  %156 = getelementptr i8, ptr %60, i64 8
  %157 = getelementptr i8, ptr %60, i64 8
  %158 = getelementptr i8, ptr %60, i64 8
  %159 = getelementptr inbounds i8, ptr %8, i64 12
  %160 = getelementptr inbounds i8, ptr %8, i64 12
  %161 = getelementptr inbounds i8, ptr %8, i64 12
  %162 = getelementptr inbounds i8, ptr %8, i64 12
  %163 = getelementptr inbounds i8, ptr %8, i64 12
  %164 = getelementptr inbounds i8, ptr %8, i64 12
  br label %167

165:                                              ; preds = %883, %90
  %166 = phi i32 [ 0, %90 ], [ %884, %883 ]
  ret i32 %166

167:                                              ; preds = %883, %94
  %168 = phi i64 [ 0, %94 ], [ %887, %883 ]
  %169 = phi i32 [ 0, %94 ], [ %889, %883 ]
  %170 = phi i32 [ 0, %94 ], [ %884, %883 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br i1 %108, label %211, label %171

171:                                              ; preds = %167
  %172 = select i1 %143, i1 true, i1 %146
  br i1 %172, label %198, label %173

173:                                              ; preds = %173, %171
  %174 = phi i64 [ %196, %173 ], [ 0, %171 ]
  %175 = shl i64 %174, 1
  %176 = getelementptr i8, ptr %4, i64 %175
  %177 = shl i64 %174, 4
  %178 = or disjoint i64 %177, 64
  %179 = or disjoint i64 %177, 128
  %180 = or disjoint i64 %177, 192
  %181 = getelementptr i8, ptr %155, i64 %177
  %182 = getelementptr i8, ptr %156, i64 %178
  %183 = getelementptr i8, ptr %157, i64 %179
  %184 = getelementptr i8, ptr %158, i64 %180
  %185 = load <32 x i16>, ptr %181, align 8, !tbaa !140
  %186 = load <32 x i16>, ptr %182, align 8, !tbaa !140
  %187 = load <32 x i16>, ptr %183, align 8, !tbaa !140
  %188 = load <32 x i16>, ptr %184, align 8, !tbaa !140
  %189 = shufflevector <32 x i16> %185, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %190 = shufflevector <32 x i16> %186, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %191 = shufflevector <32 x i16> %187, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %192 = shufflevector <32 x i16> %188, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %193 = getelementptr i8, ptr %176, i64 8
  %194 = getelementptr i8, ptr %176, i64 16
  %195 = getelementptr i8, ptr %176, i64 24
  store <4 x i16> %189, ptr %176, align 8, !tbaa !141, !alias.scope !219, !noalias !222
  store <4 x i16> %190, ptr %193, align 8, !tbaa !141, !alias.scope !219, !noalias !222
  store <4 x i16> %191, ptr %194, align 8, !tbaa !141, !alias.scope !219, !noalias !222
  store <4 x i16> %192, ptr %195, align 8, !tbaa !141, !alias.scope !219, !noalias !222
  %196 = add nuw i64 %174, 16
  %197 = icmp eq i64 %196, %150
  br i1 %197, label %198, label %173, !llvm.loop !224

198:                                              ; preds = %173, %171
  %199 = phi ptr [ %4, %171 ], [ %152, %173 ]
  %200 = phi ptr [ %60, %171 ], [ %154, %173 ]
  br label %201

201:                                              ; preds = %201, %198
  %202 = phi ptr [ %207, %201 ], [ %199, %198 ]
  %203 = phi ptr [ %206, %201 ], [ %200, %198 ]
  %204 = getelementptr inbounds i8, ptr %203, i64 8
  %205 = load i16, ptr %204, align 8, !tbaa !140
  store i16 %205, ptr %202, align 2, !tbaa !141
  %206 = getelementptr inbounds i8, ptr %203, i64 16
  %207 = getelementptr inbounds i8, ptr %202, i64 2
  %208 = icmp eq ptr %206, %106
  br i1 %208, label %209, label %201, !llvm.loop !225

209:                                              ; preds = %201
  %210 = load i64, ptr %4, align 8
  br label %211

211:                                              ; preds = %209, %167
  %212 = phi i64 [ %210, %209 ], [ undef, %167 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i64 %212, ptr %7, align 8
  %213 = icmp eq i64 %168, 0
  br i1 %213, label %248, label %214

214:                                              ; preds = %211
  %215 = icmp ult i32 %170, %103
  br i1 %215, label %217, label %216

216:                                              ; preds = %214
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

217:                                              ; preds = %214
  %218 = add nuw nsw i32 %170, 1
  %219 = icmp ult i32 %218, %103
  br i1 %219, label %221, label %220

220:                                              ; preds = %217
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

221:                                              ; preds = %217
  %222 = zext nneg i32 %170 to i64
  %223 = getelementptr inbounds i8, ptr %101, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = zext nneg i32 %218 to i64
  %226 = getelementptr inbounds i8, ptr %101, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = icmp ne i8 %224, -1
  %229 = add i8 %227, 1
  %230 = icmp ult i8 %229, 2
  %231 = or i1 %228, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %221
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi4ELb0EEEjv) #16
  unreachable

233:                                              ; preds = %221
  %234 = and i8 %227, -8
  %235 = icmp eq i8 %234, -48
  br i1 %235, label %237, label %236

236:                                              ; preds = %233
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi4ELb0EEEjv) #16
  unreachable

237:                                              ; preds = %233
  %238 = zext i8 %227 to i32
  %239 = add nsw i32 %238, -208
  %240 = trunc i64 %168 to i32
  %241 = add i32 %240, -1
  %242 = srem i32 %241, 8
  %243 = icmp eq i32 %239, %242
  br i1 %243, label %245, label %244

244:                                              ; preds = %237
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi4ELb0EEEjv) #16
  unreachable

245:                                              ; preds = %237
  %246 = add nuw nsw i32 %170, 2
  %247 = icmp ule i32 %246, %103
  tail call void @llvm.assume(i1 %247)
  br label %248

248:                                              ; preds = %245, %211
  %249 = phi i32 [ %170, %211 ], [ %246, %245 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  %250 = icmp sgt i32 %249, -1
  tail call void @llvm.assume(i1 %250)
  %251 = sub nsw i32 %103, %249
  %252 = zext nneg i32 %249 to i64
  %253 = zext i32 %251 to i64
  %254 = add nuw nsw i64 %253, %252
  %255 = icmp ugt i64 %254, %109
  br i1 %255, label %256, label %257

256:                                              ; preds = %248
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

257:                                              ; preds = %248
  %258 = icmp sgt i32 %251, -1
  tail call void @llvm.assume(i1 %258)
  %259 = getelementptr inbounds i8, ptr %101, i64 %252
  store i64 0, ptr %8, align 8
  %260 = icmp ult i32 %251, 8
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKhEE) #16
  unreachable

262:                                              ; preds = %257
  store i32 -1, ptr %159, align 4, !tbaa !152
  br i1 %110, label %870, label %263

263:                                              ; preds = %262
  %264 = mul nsw i64 %168, %127
  %265 = load i32, ptr %120, align 4
  %266 = shl nsw i32 %265, 2
  %267 = icmp sgt i32 %265, 0
  %268 = add nuw nsw i32 %251, 16
  %269 = sext i32 %266 to i64
  %270 = icmp sgt i32 %169, -1
  tail call void @llvm.assume(i1 %270)
  br label %271

271:                                              ; preds = %864, %263
  %272 = phi i64 [ %868, %864 ], [ 0, %263 ]
  %273 = phi ptr [ %293, %864 ], [ %7, %263 ]
  %274 = phi i32 [ %867, %864 ], [ 0, %263 ]
  %275 = phi i32 [ %866, %864 ], [ 0, %263 ]
  %276 = phi i64 [ %865, %864 ], [ 0, %263 ]
  %277 = add nsw i64 %272, %264
  %278 = trunc i64 %277 to i32
  %279 = icmp uge i32 %47, %278
  tail call void @llvm.assume(i1 %279)
  %280 = icmp eq i64 %277, %128
  br i1 %280, label %281, label %283

281:                                              ; preds = %271
  %282 = icmp eq i64 %168, %99
  tail call void @llvm.assume(i1 %282)
  br label %870

283:                                              ; preds = %271
  tail call void @llvm.assume(i1 %111)
  %284 = add nuw nsw i64 %277, %124
  tail call void @llvm.assume(i1 %112)
  %285 = trunc i64 %284 to i32
  %286 = icmp ugt i32 %27, %285
  tail call void @llvm.assume(i1 %286)
  %287 = mul nsw i64 %284, %125
  %288 = trunc i64 %287 to i32
  %289 = add i32 %25, %288
  %290 = icmp ule i32 %289, %31
  tail call void @llvm.assume(i1 %290)
  %291 = getelementptr inbounds i16, ptr %22, i64 %287
  %292 = load i64, ptr %273, align 2
  store i64 %292, ptr %7, align 8
  tail call void @llvm.assume(i1 %113)
  tail call void @llvm.assume(i1 %115)
  %293 = getelementptr inbounds i16, ptr %291, i64 %116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %61, ptr %6, align 8
  store ptr %63, ptr %117, align 8
  store ptr %65, ptr %118, align 8
  store ptr %67, ptr %119, align 8
  store i64 %292, ptr %5, align 8
  br i1 %267, label %302, label %296

294:                                              ; preds = %307
  %295 = trunc i64 %308 to i32
  br label %296

296:                                              ; preds = %294, %283
  %297 = phi i64 [ %276, %283 ], [ %581, %294 ]
  %298 = phi i32 [ %275, %283 ], [ %582, %294 ]
  %299 = phi i32 [ %274, %283 ], [ %456, %294 ]
  %300 = phi i32 [ 0, %283 ], [ %295, %294 ]
  %301 = icmp slt i32 %300, %121
  br i1 %301, label %593, label %864

302:                                              ; preds = %307, %283
  %303 = phi i64 [ %308, %307 ], [ 0, %283 ]
  %304 = phi i32 [ %456, %307 ], [ %274, %283 ]
  %305 = phi i32 [ %582, %307 ], [ %275, %283 ]
  %306 = phi i64 [ %581, %307 ], [ %276, %283 ]
  br label %310

307:                                              ; preds = %580
  %308 = add nuw nsw i64 %303, 4
  %309 = icmp slt i64 %308, %269
  br i1 %309, label %302, label %294, !llvm.loop !226

310:                                              ; preds = %580, %302
  %311 = phi i64 [ 0, %302 ], [ %591, %580 ]
  %312 = phi i32 [ %304, %302 ], [ %456, %580 ]
  %313 = phi i32 [ %305, %302 ], [ %582, %580 ]
  %314 = phi i64 [ %306, %302 ], [ %581, %580 ]
  %315 = getelementptr inbounds [4 x i16], ptr %5, i64 0, i64 %311
  %316 = load i16, ptr %315, align 2, !tbaa !141
  %317 = getelementptr inbounds [4 x %"class.std::reference_wrapper"], ptr %6, i64 0, i64 %311
  %318 = load ptr, ptr %317, align 8, !tbaa !179
  %319 = getelementptr inbounds i8, ptr %318, i64 72
  %320 = load i8, ptr %319, align 8, !tbaa !105, !range !117, !noundef !118
  %321 = icmp ne i8 %320, 0
  tail call void @llvm.assume(i1 %321)
  %322 = icmp ult i32 %313, 65
  tail call void @llvm.assume(i1 %322)
  %323 = icmp sgt i32 %312, -1
  tail call void @llvm.assume(i1 %323)
  %324 = icmp ult i32 %313, 32
  br i1 %324, label %325, label %453

325:                                              ; preds = %310
  %326 = add nuw nsw i32 %312, 8
  %327 = icmp ugt i32 %326, %251
  br i1 %327, label %331, label %328

328:                                              ; preds = %325
  %329 = zext nneg i32 %312 to i64
  %330 = getelementptr inbounds i8, ptr %259, i64 %329
  br label %343

331:                                              ; preds = %325
  %332 = icmp ugt i32 %312, %268
  br i1 %332, label %333, label %334

333:                                              ; preds = %331
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

334:                                              ; preds = %331
  store i64 0, ptr %8, align 8
  %335 = tail call i32 @llvm.umin.i32(i32 %251, i32 %312)
  %336 = add nuw nsw i32 %335, 8
  %337 = tail call i32 @llvm.umin.i32(i32 %336, i32 %251)
  %338 = sub nsw i32 %337, %335
  %339 = icmp ult i32 %338, 9
  tail call void @llvm.assume(i1 %339)
  %340 = zext nneg i32 %335 to i64
  %341 = getelementptr inbounds i8, ptr %259, i64 %340
  %342 = zext nneg i32 %338 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 1 %341, i64 %342, i1 false)
  br label %343

343:                                              ; preds = %334, %328
  %344 = phi ptr [ %8, %334 ], [ %330, %328 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %345 = load i64, ptr %344, align 1
  store i64 %345, ptr %3, align 8
  %346 = trunc i64 %345 to i8
  %347 = icmp ne i8 %346, -1
  %348 = lshr i64 %345, 8
  %349 = trunc i64 %348 to i8
  %350 = icmp ne i8 %349, -1
  %351 = and i1 %347, %350
  %352 = and i64 %345, 16711680
  %353 = icmp ne i64 %352, 16711680
  %354 = and i1 %353, %351
  %355 = and i64 %345, 4278190080
  %356 = icmp ne i64 %355, 4278190080
  %357 = and i1 %356, %354
  br i1 %357, label %367, label %358

358:                                              ; preds = %343
  %359 = zext nneg i32 %313 to i64
  %360 = and i64 %345, 255
  %361 = add nuw nsw i32 %313, 8
  %362 = sub nuw nsw i32 56, %313
  %363 = zext nneg i32 %362 to i64
  %364 = shl nuw i64 %360, %363
  %365 = or i64 %364, %314
  %366 = icmp eq i8 %346, -1
  br i1 %366, label %376, label %390

367:                                              ; preds = %343
  %368 = trunc i64 %345 to i32
  %369 = tail call i32 @llvm.bswap.i32(i32 %368)
  %370 = zext i32 %369 to i64
  %371 = sub nuw nsw i32 32, %313
  %372 = zext nneg i32 %371 to i64
  %373 = shl nuw i64 %370, %372
  %374 = or i64 %373, %314
  %375 = or disjoint i32 %313, 32
  br label %446

376:                                              ; preds = %358
  %377 = icmp eq i8 %349, 0
  br i1 %377, label %390, label %378

378:                                              ; preds = %437, %419, %401, %376
  %379 = phi i32 [ %414, %437 ], [ %396, %419 ], [ %361, %401 ], [ %313, %376 ]
  %380 = phi i32 [ %427, %437 ], [ %409, %419 ], [ %391, %401 ], [ 0, %376 ]
  %381 = phi i64 [ %435, %437 ], [ %417, %419 ], [ %399, %401 ], [ %365, %376 ]
  %382 = add nuw nsw i32 %380, %312
  %383 = load i32, ptr %160, align 4, !tbaa !152
  %384 = icmp slt i32 %383, 0
  tail call void @llvm.assume(i1 %384)
  store i32 %382, ptr %161, align 4, !tbaa !152
  %385 = zext nneg i32 %379 to i64
  %386 = lshr i64 -1, %385
  %387 = xor i64 %386, -1
  %388 = and i64 %381, %387
  %389 = sub nsw i32 %251, %312
  br label %446

390:                                              ; preds = %376, %358
  %391 = phi i32 [ 1, %358 ], [ 2, %376 ]
  %392 = zext nneg i32 %391 to i64
  %393 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %392
  %394 = load i8, ptr %393, align 1, !tbaa !126
  %395 = zext i8 %394 to i64
  %396 = add nuw nsw i32 %313, 16
  %397 = sub nuw nsw i64 48, %359
  %398 = shl nuw nsw i64 %395, %397
  %399 = or i64 %398, %365
  %400 = icmp eq i8 %394, -1
  br i1 %400, label %401, label %407

401:                                              ; preds = %390
  %402 = add nuw nsw i32 %391, 1
  %403 = zext nneg i32 %402 to i64
  %404 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !126
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %407, label %378

407:                                              ; preds = %401, %390
  %408 = phi i32 [ 1, %390 ], [ 2, %401 ]
  %409 = add nuw nsw i32 %408, %391
  %410 = zext nneg i32 %409 to i64
  %411 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %410
  %412 = load i8, ptr %411, align 1, !tbaa !126
  %413 = zext i8 %412 to i64
  %414 = add nuw nsw i32 %313, 24
  %415 = sub nuw nsw i64 40, %359
  %416 = shl nuw nsw i64 %413, %415
  %417 = or i64 %416, %399
  %418 = icmp eq i8 %412, -1
  br i1 %418, label %419, label %425

419:                                              ; preds = %407
  %420 = add nuw nsw i32 %409, 1
  %421 = zext nneg i32 %420 to i64
  %422 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %421
  %423 = load i8, ptr %422, align 1, !tbaa !126
  %424 = icmp eq i8 %423, 0
  br i1 %424, label %425, label %378

425:                                              ; preds = %419, %407
  %426 = phi i32 [ 1, %407 ], [ 2, %419 ]
  %427 = add nuw nsw i32 %426, %409
  %428 = zext nneg i32 %427 to i64
  %429 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %428
  %430 = load i8, ptr %429, align 1, !tbaa !126
  %431 = zext i8 %430 to i64
  %432 = or disjoint i32 %313, 32
  %433 = sub nuw nsw i64 32, %359
  %434 = shl nuw nsw i64 %431, %433
  %435 = or i64 %434, %417
  %436 = icmp eq i8 %430, -1
  br i1 %436, label %437, label %443

437:                                              ; preds = %425
  %438 = add nuw nsw i32 %427, 1
  %439 = zext nneg i32 %438 to i64
  %440 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !126
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %443, label %378

443:                                              ; preds = %437, %425
  %444 = phi i32 [ 1, %425 ], [ 2, %437 ]
  %445 = add nuw nsw i32 %444, %427
  br label %446

446:                                              ; preds = %443, %378, %367
  %447 = phi i64 [ %374, %367 ], [ %435, %443 ], [ %388, %378 ]
  %448 = phi i32 [ %375, %367 ], [ %432, %443 ], [ 64, %378 ]
  %449 = phi i32 [ 4, %367 ], [ %445, %443 ], [ %389, %378 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %450 = icmp sgt i32 %449, -1
  tail call void @llvm.assume(i1 %450)
  %451 = icmp ne i32 %449, 0
  tail call void @llvm.assume(i1 %451)
  %452 = add nuw nsw i32 %449, %312
  br label %453

453:                                              ; preds = %446, %310
  %454 = phi i64 [ %447, %446 ], [ %314, %310 ]
  %455 = phi i32 [ %448, %446 ], [ %313, %310 ]
  %456 = phi i32 [ %452, %446 ], [ %312, %310 ]
  %457 = lshr i64 %454, 53
  %458 = getelementptr inbounds i8, ptr %318, i64 128
  %459 = load ptr, ptr %458, align 8, !tbaa !154
  %460 = getelementptr inbounds i32, ptr %459, i64 %457
  %461 = load i32, ptr %460, align 4, !tbaa !15
  %462 = ashr i32 %461, 9
  %463 = and i32 %461, 255
  %464 = icmp ult i32 %463, 33
  tail call void @llvm.assume(i1 %464)
  %465 = sub nuw nsw i32 %455, %463
  %466 = zext nneg i32 %463 to i64
  %467 = shl i64 %454, %466
  %468 = and i32 %461, 256
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %580

470:                                              ; preds = %453
  %471 = icmp eq i32 %461, 0
  br i1 %471, label %476, label %472

472:                                              ; preds = %470
  %473 = trunc i32 %461 to i8
  %474 = trunc i32 %462 to i8
  %475 = icmp ne i8 %474, 0
  tail call void @llvm.assume(i1 %475)
  br label %550

476:                                              ; preds = %470
  %477 = icmp ugt i32 %465, 10
  tail call void @llvm.assume(i1 %477)
  %478 = add nsw i32 %465, -11
  %479 = shl i64 %467, 11
  %480 = trunc i64 %457 to i32
  %481 = getelementptr inbounds i8, ptr %318, i64 24
  %482 = getelementptr inbounds i8, ptr %318, i64 32
  %483 = load ptr, ptr %482, align 8, !tbaa !156
  %484 = load ptr, ptr %481, align 8, !tbaa !157
  %485 = ptrtoint ptr %483 to i64
  %486 = ptrtoint ptr %484 to i64
  %487 = sub i64 %485, %486
  %488 = ashr exact i64 %487, 2
  %489 = add nsw i64 %488, -1
  %490 = trunc i64 %457 to i16
  %491 = icmp ugt i64 %489, 11
  br i1 %491, label %492, label %521

492:                                              ; preds = %476
  %493 = getelementptr inbounds i8, ptr %318, i64 80
  %494 = load ptr, ptr %493, align 8, !tbaa !158
  br label %495

495:                                              ; preds = %507, %492
  %496 = phi i64 [ %479, %492 ], [ %513, %507 ]
  %497 = phi i32 [ %478, %492 ], [ %512, %507 ]
  %498 = phi i64 [ 11, %492 ], [ %519, %507 ]
  %499 = phi i16 [ %490, %492 ], [ %518, %507 ]
  %500 = phi i8 [ 11, %492 ], [ %517, %507 ]
  %501 = phi i32 [ %480, %492 ], [ %516, %507 ]
  %502 = getelementptr inbounds i16, ptr %494, i64 %498
  %503 = load i16, ptr %502, align 2, !tbaa !141
  %504 = icmp eq i16 %503, -1
  %505 = icmp ult i16 %503, %499
  %506 = select i1 %504, i1 true, i1 %505
  br i1 %506, label %507, label %521

507:                                              ; preds = %495
  %508 = icmp ult i32 %497, 65
  tail call void @llvm.assume(i1 %508)
  %509 = icmp ne i32 %497, 0
  tail call void @llvm.assume(i1 %509)
  %510 = lshr i64 %496, 63
  %511 = trunc i64 %510 to i32
  %512 = add nsw i32 %497, -1
  %513 = shl i64 %496, 1
  %514 = shl nsw i32 %501, 1
  %515 = and i32 %514, 131070
  %516 = or disjoint i32 %515, %511
  %517 = add i8 %500, 1
  %518 = trunc i32 %516 to i16
  %519 = zext i8 %517 to i64
  %520 = icmp ugt i64 %489, %519
  br i1 %520, label %495, label %521, !llvm.loop !227

521:                                              ; preds = %507, %495, %476
  %522 = phi i64 [ %479, %476 ], [ %496, %495 ], [ %513, %507 ]
  %523 = phi i32 [ %478, %476 ], [ %497, %495 ], [ %512, %507 ]
  %524 = phi i32 [ %480, %476 ], [ %501, %495 ], [ %516, %507 ]
  %525 = phi i8 [ 11, %476 ], [ %500, %495 ], [ %517, %507 ]
  %526 = phi i16 [ %490, %476 ], [ %499, %495 ], [ %518, %507 ]
  %527 = phi i64 [ 11, %476 ], [ %498, %495 ], [ %519, %507 ]
  %528 = icmp ult i64 %489, %527
  br i1 %528, label %535, label %529

529:                                              ; preds = %521
  %530 = getelementptr inbounds i8, ptr %318, i64 80
  %531 = load ptr, ptr %530, align 8, !tbaa !158
  %532 = getelementptr inbounds i16, ptr %531, i64 %527
  %533 = load i16, ptr %532, align 2, !tbaa !141
  %534 = icmp ult i16 %533, %526
  br i1 %534, label %535, label %538

535:                                              ; preds = %529, %521
  %536 = and i32 %524, 65535
  %537 = zext i8 %525 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %536, i32 noundef %537) #16
  unreachable

538:                                              ; preds = %529
  %539 = and i32 %524, 65535
  %540 = getelementptr inbounds i8, ptr %318, i64 104
  %541 = load ptr, ptr %540, align 8, !tbaa !158
  %542 = getelementptr inbounds i16, ptr %541, i64 %527
  %543 = load i16, ptr %542, align 2, !tbaa !141
  %544 = zext i16 %543 to i32
  %545 = sub nsw i32 %539, %544
  %546 = zext i32 %545 to i64
  %547 = load ptr, ptr %318, align 8, !tbaa !161
  %548 = getelementptr inbounds i8, ptr %547, i64 %546
  %549 = load i8, ptr %548, align 1, !tbaa !126
  br label %550

550:                                              ; preds = %538, %472
  %551 = phi i8 [ %549, %538 ], [ %474, %472 ]
  %552 = phi i8 [ %525, %538 ], [ %473, %472 ]
  %553 = phi i64 [ %522, %538 ], [ %467, %472 ]
  %554 = phi i32 [ %523, %538 ], [ %465, %472 ]
  %555 = icmp ult i8 %552, 17
  tail call void @llvm.assume(i1 %555)
  %556 = icmp ult i8 %551, 17
  tail call void @llvm.assume(i1 %556)
  switch i8 %551, label %565 [
    i8 16, label %557
    i8 0, label %580
  ]

557:                                              ; preds = %550
  %558 = getelementptr inbounds i8, ptr %318, i64 73
  %559 = load i8, ptr %558, align 1, !tbaa !162, !range !117, !noundef !118
  %560 = icmp eq i8 %559, 0
  br i1 %560, label %580, label %561

561:                                              ; preds = %557
  %562 = icmp ugt i32 %554, 15
  tail call void @llvm.assume(i1 %562)
  %563 = add nsw i32 %554, -16
  %564 = shl i64 %553, 16
  br label %580

565:                                              ; preds = %550
  %566 = zext nneg i8 %551 to i32
  %567 = icmp uge i32 %554, %566
  tail call void @llvm.assume(i1 %567)
  %568 = sub nuw nsw i32 64, %566
  %569 = zext nneg i32 %568 to i64
  %570 = lshr i64 %553, %569
  %571 = trunc i64 %570 to i32
  %572 = sub nsw i32 %554, %566
  %573 = zext nneg i8 %551 to i64
  %574 = shl i64 %553, %573
  %575 = icmp sgt i64 %553, -1
  %576 = shl nsw i32 -1, %566
  %577 = add nuw nsw i32 %576, 1
  %578 = select i1 %575, i32 %577, i32 0
  %579 = add nsw i32 %578, %571
  br label %580

580:                                              ; preds = %565, %561, %557, %550, %453
  %581 = phi i64 [ %467, %453 ], [ %574, %565 ], [ %553, %550 ], [ %553, %557 ], [ %564, %561 ]
  %582 = phi i32 [ %465, %453 ], [ %572, %565 ], [ %554, %550 ], [ %554, %557 ], [ %563, %561 ]
  %583 = phi i32 [ %462, %453 ], [ %579, %565 ], [ 0, %550 ], [ -32768, %557 ], [ -32768, %561 ]
  %584 = trunc i32 %583 to i16
  %585 = add i16 %316, %584
  store i16 %585, ptr %315, align 2, !tbaa !141
  %586 = add nuw nsw i64 %311, %303
  %587 = icmp ult i64 %586, %122
  tail call void @llvm.assume(i1 %587)
  %588 = add nuw nsw i64 %586, %116
  %589 = icmp ule i64 %588, %123
  tail call void @llvm.assume(i1 %589)
  %590 = getelementptr inbounds i16, ptr %291, i64 %588
  store i16 %585, ptr %590, align 2, !tbaa !141
  %591 = add nuw nsw i64 %311, 1
  %592 = icmp eq i64 %591, 4
  br i1 %592, label %307, label %310, !llvm.loop !228

593:                                              ; preds = %598, %296
  %594 = phi i32 [ %599, %598 ], [ %300, %296 ]
  %595 = phi i32 [ %744, %598 ], [ %299, %296 ]
  %596 = phi i32 [ %861, %598 ], [ %298, %296 ]
  %597 = phi i64 [ %860, %598 ], [ %297, %296 ]
  br label %601

598:                                              ; preds = %859
  %599 = add nuw nsw i32 %594, 4
  %600 = icmp slt i32 %599, %121
  br i1 %600, label %593, label %864, !llvm.loop !229

601:                                              ; preds = %859, %593
  %602 = phi i64 [ 0, %593 ], [ %862, %859 ]
  %603 = phi i32 [ %595, %593 ], [ %744, %859 ]
  %604 = phi i32 [ %596, %593 ], [ %861, %859 ]
  %605 = phi i64 [ %597, %593 ], [ %860, %859 ]
  %606 = getelementptr inbounds [4 x %"class.std::reference_wrapper"], ptr %6, i64 0, i64 %602
  %607 = load ptr, ptr %606, align 8, !tbaa !179
  %608 = getelementptr inbounds i8, ptr %607, i64 72
  %609 = load i8, ptr %608, align 8, !tbaa !105, !range !117, !noundef !118
  %610 = icmp ne i8 %609, 0
  tail call void @llvm.assume(i1 %610)
  %611 = icmp ult i32 %604, 65
  tail call void @llvm.assume(i1 %611)
  %612 = icmp ult i32 %604, 32
  br i1 %612, label %613, label %741

613:                                              ; preds = %601
  %614 = add nuw nsw i32 %603, 8
  %615 = icmp ugt i32 %614, %251
  br i1 %615, label %619, label %616

616:                                              ; preds = %613
  %617 = zext nneg i32 %603 to i64
  %618 = getelementptr inbounds i8, ptr %259, i64 %617
  br label %631

619:                                              ; preds = %613
  %620 = icmp ugt i32 %603, %268
  br i1 %620, label %621, label %622

621:                                              ; preds = %619
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

622:                                              ; preds = %619
  store i64 0, ptr %8, align 8
  %623 = tail call i32 @llvm.umin.i32(i32 %251, i32 %603)
  %624 = add nuw nsw i32 %623, 8
  %625 = tail call i32 @llvm.umin.i32(i32 %624, i32 %251)
  %626 = sub nsw i32 %625, %623
  %627 = icmp ult i32 %626, 9
  tail call void @llvm.assume(i1 %627)
  %628 = zext nneg i32 %623 to i64
  %629 = getelementptr inbounds i8, ptr %259, i64 %628
  %630 = zext nneg i32 %626 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 1 %629, i64 %630, i1 false)
  br label %631

631:                                              ; preds = %622, %616
  %632 = phi ptr [ %8, %622 ], [ %618, %616 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %633 = load i64, ptr %632, align 1
  store i64 %633, ptr %2, align 8
  %634 = trunc i64 %633 to i8
  %635 = icmp ne i8 %634, -1
  %636 = lshr i64 %633, 8
  %637 = trunc i64 %636 to i8
  %638 = icmp ne i8 %637, -1
  %639 = and i1 %635, %638
  %640 = and i64 %633, 16711680
  %641 = icmp ne i64 %640, 16711680
  %642 = and i1 %641, %639
  %643 = and i64 %633, 4278190080
  %644 = icmp ne i64 %643, 4278190080
  %645 = and i1 %644, %642
  br i1 %645, label %655, label %646

646:                                              ; preds = %631
  %647 = zext nneg i32 %604 to i64
  %648 = and i64 %633, 255
  %649 = add nuw nsw i32 %604, 8
  %650 = sub nuw nsw i32 56, %604
  %651 = zext nneg i32 %650 to i64
  %652 = shl nuw i64 %648, %651
  %653 = or i64 %652, %605
  %654 = icmp eq i8 %634, -1
  br i1 %654, label %664, label %678

655:                                              ; preds = %631
  %656 = trunc i64 %633 to i32
  %657 = tail call i32 @llvm.bswap.i32(i32 %656)
  %658 = zext i32 %657 to i64
  %659 = sub nuw nsw i32 32, %604
  %660 = zext nneg i32 %659 to i64
  %661 = shl nuw i64 %658, %660
  %662 = or i64 %661, %605
  %663 = or disjoint i32 %604, 32
  br label %734

664:                                              ; preds = %646
  %665 = icmp eq i8 %637, 0
  br i1 %665, label %678, label %666

666:                                              ; preds = %725, %707, %689, %664
  %667 = phi i32 [ %702, %725 ], [ %684, %707 ], [ %649, %689 ], [ %604, %664 ]
  %668 = phi i32 [ %715, %725 ], [ %697, %707 ], [ %679, %689 ], [ 0, %664 ]
  %669 = phi i64 [ %723, %725 ], [ %705, %707 ], [ %687, %689 ], [ %653, %664 ]
  %670 = add nuw nsw i32 %668, %603
  %671 = load i32, ptr %162, align 4, !tbaa !152
  %672 = icmp slt i32 %671, 0
  tail call void @llvm.assume(i1 %672)
  store i32 %670, ptr %163, align 4, !tbaa !152
  %673 = zext nneg i32 %667 to i64
  %674 = lshr i64 -1, %673
  %675 = xor i64 %674, -1
  %676 = and i64 %669, %675
  %677 = sub nsw i32 %251, %603
  br label %734

678:                                              ; preds = %664, %646
  %679 = phi i32 [ 1, %646 ], [ 2, %664 ]
  %680 = zext nneg i32 %679 to i64
  %681 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %680
  %682 = load i8, ptr %681, align 1, !tbaa !126
  %683 = zext i8 %682 to i64
  %684 = add nuw nsw i32 %604, 16
  %685 = sub nuw nsw i64 48, %647
  %686 = shl nuw nsw i64 %683, %685
  %687 = or i64 %686, %653
  %688 = icmp eq i8 %682, -1
  br i1 %688, label %689, label %695

689:                                              ; preds = %678
  %690 = add nuw nsw i32 %679, 1
  %691 = zext nneg i32 %690 to i64
  %692 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %691
  %693 = load i8, ptr %692, align 1, !tbaa !126
  %694 = icmp eq i8 %693, 0
  br i1 %694, label %695, label %666

695:                                              ; preds = %689, %678
  %696 = phi i32 [ 1, %678 ], [ 2, %689 ]
  %697 = add nuw nsw i32 %696, %679
  %698 = zext nneg i32 %697 to i64
  %699 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %698
  %700 = load i8, ptr %699, align 1, !tbaa !126
  %701 = zext i8 %700 to i64
  %702 = add nuw nsw i32 %604, 24
  %703 = sub nuw nsw i64 40, %647
  %704 = shl nuw nsw i64 %701, %703
  %705 = or i64 %704, %687
  %706 = icmp eq i8 %700, -1
  br i1 %706, label %707, label %713

707:                                              ; preds = %695
  %708 = add nuw nsw i32 %697, 1
  %709 = zext nneg i32 %708 to i64
  %710 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %709
  %711 = load i8, ptr %710, align 1, !tbaa !126
  %712 = icmp eq i8 %711, 0
  br i1 %712, label %713, label %666

713:                                              ; preds = %707, %695
  %714 = phi i32 [ 1, %695 ], [ 2, %707 ]
  %715 = add nuw nsw i32 %714, %697
  %716 = zext nneg i32 %715 to i64
  %717 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %716
  %718 = load i8, ptr %717, align 1, !tbaa !126
  %719 = zext i8 %718 to i64
  %720 = or disjoint i32 %604, 32
  %721 = sub nuw nsw i64 32, %647
  %722 = shl nuw nsw i64 %719, %721
  %723 = or i64 %722, %705
  %724 = icmp eq i8 %718, -1
  br i1 %724, label %725, label %731

725:                                              ; preds = %713
  %726 = add nuw nsw i32 %715, 1
  %727 = zext nneg i32 %726 to i64
  %728 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %727
  %729 = load i8, ptr %728, align 1, !tbaa !126
  %730 = icmp eq i8 %729, 0
  br i1 %730, label %731, label %666

731:                                              ; preds = %725, %713
  %732 = phi i32 [ 1, %713 ], [ 2, %725 ]
  %733 = add nuw nsw i32 %732, %715
  br label %734

734:                                              ; preds = %731, %666, %655
  %735 = phi i64 [ %662, %655 ], [ %723, %731 ], [ %676, %666 ]
  %736 = phi i32 [ %663, %655 ], [ %720, %731 ], [ 64, %666 ]
  %737 = phi i32 [ 4, %655 ], [ %733, %731 ], [ %677, %666 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %738 = icmp sgt i32 %737, -1
  tail call void @llvm.assume(i1 %738)
  %739 = icmp ne i32 %737, 0
  tail call void @llvm.assume(i1 %739)
  %740 = add nuw nsw i32 %737, %603
  br label %741

741:                                              ; preds = %734, %601
  %742 = phi i64 [ %735, %734 ], [ %605, %601 ]
  %743 = phi i32 [ %736, %734 ], [ %604, %601 ]
  %744 = phi i32 [ %740, %734 ], [ %603, %601 ]
  %745 = lshr i64 %742, 53
  %746 = getelementptr inbounds i8, ptr %607, i64 128
  %747 = load ptr, ptr %746, align 8, !tbaa !154
  %748 = getelementptr inbounds i32, ptr %747, i64 %745
  %749 = load i32, ptr %748, align 4, !tbaa !15
  %750 = lshr i32 %749, 9
  %751 = and i32 %749, 255
  %752 = icmp ult i32 %751, 33
  tail call void @llvm.assume(i1 %752)
  %753 = sub nuw nsw i32 %743, %751
  %754 = zext nneg i32 %751 to i64
  %755 = shl i64 %742, %754
  %756 = and i32 %749, 256
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %758, label %859

758:                                              ; preds = %741
  %759 = icmp eq i32 %749, 0
  br i1 %759, label %764, label %760

760:                                              ; preds = %758
  %761 = trunc i32 %749 to i8
  %762 = trunc i32 %750 to i8
  %763 = icmp ne i8 %762, 0
  tail call void @llvm.assume(i1 %763)
  br label %838

764:                                              ; preds = %758
  %765 = icmp ugt i32 %753, 10
  tail call void @llvm.assume(i1 %765)
  %766 = add nsw i32 %753, -11
  %767 = shl i64 %755, 11
  %768 = trunc i64 %745 to i32
  %769 = getelementptr inbounds i8, ptr %607, i64 24
  %770 = getelementptr inbounds i8, ptr %607, i64 32
  %771 = load ptr, ptr %770, align 8, !tbaa !156
  %772 = load ptr, ptr %769, align 8, !tbaa !157
  %773 = ptrtoint ptr %771 to i64
  %774 = ptrtoint ptr %772 to i64
  %775 = sub i64 %773, %774
  %776 = ashr exact i64 %775, 2
  %777 = add nsw i64 %776, -1
  %778 = trunc i64 %745 to i16
  %779 = icmp ugt i64 %777, 11
  br i1 %779, label %780, label %809

780:                                              ; preds = %764
  %781 = getelementptr inbounds i8, ptr %607, i64 80
  %782 = load ptr, ptr %781, align 8, !tbaa !158
  br label %783

783:                                              ; preds = %795, %780
  %784 = phi i64 [ %767, %780 ], [ %801, %795 ]
  %785 = phi i32 [ %766, %780 ], [ %800, %795 ]
  %786 = phi i64 [ 11, %780 ], [ %807, %795 ]
  %787 = phi i16 [ %778, %780 ], [ %806, %795 ]
  %788 = phi i8 [ 11, %780 ], [ %805, %795 ]
  %789 = phi i32 [ %768, %780 ], [ %804, %795 ]
  %790 = getelementptr inbounds i16, ptr %782, i64 %786
  %791 = load i16, ptr %790, align 2, !tbaa !141
  %792 = icmp eq i16 %791, -1
  %793 = icmp ult i16 %791, %787
  %794 = select i1 %792, i1 true, i1 %793
  br i1 %794, label %795, label %809

795:                                              ; preds = %783
  %796 = icmp ult i32 %785, 65
  tail call void @llvm.assume(i1 %796)
  %797 = icmp ne i32 %785, 0
  tail call void @llvm.assume(i1 %797)
  %798 = lshr i64 %784, 63
  %799 = trunc i64 %798 to i32
  %800 = add nsw i32 %785, -1
  %801 = shl i64 %784, 1
  %802 = shl nsw i32 %789, 1
  %803 = and i32 %802, 131070
  %804 = or disjoint i32 %803, %799
  %805 = add i8 %788, 1
  %806 = trunc i32 %804 to i16
  %807 = zext i8 %805 to i64
  %808 = icmp ugt i64 %777, %807
  br i1 %808, label %783, label %809, !llvm.loop !230

809:                                              ; preds = %795, %783, %764
  %810 = phi i64 [ %767, %764 ], [ %784, %783 ], [ %801, %795 ]
  %811 = phi i32 [ %766, %764 ], [ %785, %783 ], [ %800, %795 ]
  %812 = phi i32 [ %768, %764 ], [ %789, %783 ], [ %804, %795 ]
  %813 = phi i8 [ 11, %764 ], [ %788, %783 ], [ %805, %795 ]
  %814 = phi i16 [ %778, %764 ], [ %787, %783 ], [ %806, %795 ]
  %815 = phi i64 [ 11, %764 ], [ %786, %783 ], [ %807, %795 ]
  %816 = icmp ult i64 %777, %815
  br i1 %816, label %823, label %817

817:                                              ; preds = %809
  %818 = getelementptr inbounds i8, ptr %607, i64 80
  %819 = load ptr, ptr %818, align 8, !tbaa !158
  %820 = getelementptr inbounds i16, ptr %819, i64 %815
  %821 = load i16, ptr %820, align 2, !tbaa !141
  %822 = icmp ult i16 %821, %814
  br i1 %822, label %823, label %826

823:                                              ; preds = %817, %809
  %824 = and i32 %812, 65535
  %825 = zext i8 %813 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %824, i32 noundef %825) #16
  unreachable

826:                                              ; preds = %817
  %827 = and i32 %812, 65535
  %828 = getelementptr inbounds i8, ptr %607, i64 104
  %829 = load ptr, ptr %828, align 8, !tbaa !158
  %830 = getelementptr inbounds i16, ptr %829, i64 %815
  %831 = load i16, ptr %830, align 2, !tbaa !141
  %832 = zext i16 %831 to i32
  %833 = sub nsw i32 %827, %832
  %834 = zext i32 %833 to i64
  %835 = load ptr, ptr %607, align 8, !tbaa !161
  %836 = getelementptr inbounds i8, ptr %835, i64 %834
  %837 = load i8, ptr %836, align 1, !tbaa !126
  br label %838

838:                                              ; preds = %826, %760
  %839 = phi i8 [ %837, %826 ], [ %762, %760 ]
  %840 = phi i8 [ %813, %826 ], [ %761, %760 ]
  %841 = phi i64 [ %810, %826 ], [ %755, %760 ]
  %842 = phi i32 [ %811, %826 ], [ %753, %760 ]
  %843 = icmp ult i8 %840, 17
  tail call void @llvm.assume(i1 %843)
  %844 = icmp ult i8 %839, 17
  tail call void @llvm.assume(i1 %844)
  switch i8 %839, label %853 [
    i8 16, label %845
    i8 0, label %859
  ]

845:                                              ; preds = %838
  %846 = getelementptr inbounds i8, ptr %607, i64 73
  %847 = load i8, ptr %846, align 1, !tbaa !162, !range !117, !noundef !118
  %848 = icmp eq i8 %847, 0
  br i1 %848, label %859, label %849

849:                                              ; preds = %845
  %850 = icmp ugt i32 %842, 15
  tail call void @llvm.assume(i1 %850)
  %851 = add nsw i32 %842, -16
  %852 = shl i64 %841, 16
  br label %859

853:                                              ; preds = %838
  %854 = zext nneg i8 %839 to i32
  %855 = icmp uge i32 %842, %854
  tail call void @llvm.assume(i1 %855)
  %856 = sub nsw i32 %842, %854
  %857 = zext nneg i8 %839 to i64
  %858 = shl i64 %841, %857
  br label %859

859:                                              ; preds = %853, %849, %845, %838, %741
  %860 = phi i64 [ %755, %741 ], [ %858, %853 ], [ %841, %838 ], [ %841, %845 ], [ %852, %849 ]
  %861 = phi i32 [ %753, %741 ], [ %856, %853 ], [ %842, %838 ], [ %842, %845 ], [ %851, %849 ]
  %862 = add nuw nsw i64 %602, 1
  %863 = icmp eq i64 %862, 4
  br i1 %863, label %598, label %601, !llvm.loop !231

864:                                              ; preds = %598, %296
  %865 = phi i64 [ %297, %296 ], [ %860, %598 ]
  %866 = phi i32 [ %298, %296 ], [ %861, %598 ]
  %867 = phi i32 [ %299, %296 ], [ %744, %598 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %868 = add nuw nsw i64 %272, 1
  %869 = icmp eq i64 %868, %126
  br i1 %869, label %870, label %271, !llvm.loop !232

870:                                              ; preds = %864, %281, %262
  %871 = phi i32 [ %275, %281 ], [ 0, %262 ], [ %866, %864 ]
  %872 = phi i32 [ %274, %281 ], [ 0, %262 ], [ %867, %864 ]
  %873 = icmp ult i32 %871, 65
  tail call void @llvm.assume(i1 %873)
  %874 = icmp sgt i32 %251, 7
  tail call void @llvm.assume(i1 %874)
  %875 = icmp sgt i32 %872, -1
  tail call void @llvm.assume(i1 %875)
  %876 = load i32, ptr %164, align 4
  %877 = icmp slt i32 %876, 0
  %878 = select i1 %877, i32 %872, i32 %876
  %879 = zext i32 %878 to i64
  %880 = add nuw nsw i64 %879, %252
  %881 = icmp ugt i64 %880, %109
  br i1 %881, label %882, label %883

882:                                              ; preds = %870
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #16
  unreachable

883:                                              ; preds = %870
  %884 = add nuw nsw i32 %878, %249
  %885 = icmp ule i32 %884, %103
  tail call void @llvm.assume(i1 %885)
  %886 = icmp sgt i32 %878, -1
  tail call void @llvm.assume(i1 %886)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %887 = add nuw nsw i64 %168, 1
  %888 = icmp eq i64 %168, %99
  %889 = add i32 %169, %88
  br i1 %888, label %165, label %167, !llvm.loop !233
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed17LJpegDecompressor7decodeNILi2ELb1EEEjv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array.81", align 8
  %3 = alloca %"struct.std::array.81", align 8
  %4 = alloca %"struct.std::array.81", align 8
  %5 = alloca %"struct.std::array.81", align 8
  %6 = alloca %"struct.std::array.94", align 4
  %7 = alloca %"struct.std::array.94", align 4
  %8 = alloca %"struct.std::array.93", align 8
  %9 = alloca i32, align 4
  %10 = alloca [20 x i8], align 8
  %11 = load ptr, ptr %0, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %11, i64 584
  %13 = load i32, ptr %12, align 8, !tbaa !95
  %14 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %11, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !128
  %17 = icmp sgt i32 %16, 1
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !99
  %20 = sub nsw i32 %16, %19
  %21 = mul i32 %20, %13
  %22 = icmp ugt i32 %21, 1
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %11, i64 560
  %24 = load ptr, ptr %23, align 8, !tbaa !129, !noalias !234, !nonnull !118, !noundef !118
  %25 = getelementptr inbounds i8, ptr %11, i64 600
  %26 = load i32, ptr %25, align 8, !tbaa !133, !noalias !234
  %27 = mul nsw i32 %26, %13
  %28 = getelementptr inbounds i8, ptr %11, i64 604
  %29 = load i32, ptr %28, align 4, !tbaa !134, !noalias !234
  %30 = getelementptr inbounds i8, ptr %11, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !135, !noalias !234
  %32 = ashr i32 %31, 1
  %33 = mul nsw i32 %32, %29
  %34 = icmp sgt i32 %27, -1
  tail call void @llvm.assume(i1 %34)
  %35 = icmp sgt i32 %29, -1
  tail call void @llvm.assume(i1 %35)
  %36 = icmp ugt i32 %31, 1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp sgt i32 %32, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp uge i32 %32, %27
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i32 %26, 0
  %40 = icmp ne i32 %29, 0
  %41 = xor i1 %39, %40
  tail call void @llvm.assume(i1 %41)
  %42 = mul i32 %19, %13
  %43 = getelementptr inbounds i8, ptr %0, i64 36
  %44 = load i32, ptr %43, align 4, !tbaa !100
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !136
  %47 = mul i32 %46, %13
  %48 = getelementptr inbounds i8, ptr %0, i64 44
  %49 = load i32, ptr %48, align 4, !tbaa !137
  %50 = icmp sgt i32 %42, -1
  tail call void @llvm.assume(i1 %50)
  %51 = icmp sgt i32 %44, -1
  tail call void @llvm.assume(i1 %51)
  %52 = icmp sgt i32 %47, -1
  tail call void @llvm.assume(i1 %52)
  %53 = icmp sgt i32 %49, -1
  tail call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i32 %47, %42
  %55 = icmp ule i32 %54, %27
  tail call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i32 %49, %44
  %57 = icmp ule i32 %56, %29
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i32 %47, 0
  %59 = icmp ne i32 %49, 0
  %60 = xor i1 %58, %59
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds i8, ptr %0, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = load ptr, ptr %62, align 8, !tbaa !102
  %64 = getelementptr inbounds i8, ptr %62, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !102
  %66 = getelementptr inbounds i8, ptr %0, i64 48
  %67 = getelementptr inbounds i8, ptr %0, i64 52
  %68 = getelementptr inbounds i8, ptr %0, i64 56
  %69 = load i32, ptr %68, align 8, !tbaa !138
  %70 = icmp sge i32 %69, %49
  tail call void @llvm.assume(i1 %70)
  %71 = load i32, ptr %66, align 8, !tbaa !101
  %72 = sext i32 %71 to i64
  %73 = load i32, ptr %67, align 4, !tbaa !119
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, %72
  %76 = zext i32 %13 to i64
  %77 = sext i32 %46 to i64
  %78 = mul nsw i64 %77, %76
  %79 = icmp sge i64 %75, %78
  tail call void @llvm.assume(i1 %79)
  %80 = getelementptr inbounds i8, ptr %11, i64 44
  %81 = load i32, ptr %80, align 4, !tbaa !139
  %82 = icmp sle i32 %56, %81
  tail call void @llvm.assume(i1 %82)
  %83 = add nsw i32 %46, %19
  %84 = icmp sle i32 %83, %16
  tail call void @llvm.assume(i1 %84)
  %85 = getelementptr inbounds i8, ptr %0, i64 88
  %86 = load i32, ptr %85, align 8, !tbaa !22
  %87 = icmp eq i32 %49, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %1
  %89 = getelementptr inbounds i8, ptr %0, i64 24
  %90 = load i32, ptr %89, align 8, !tbaa !15
  %91 = icmp sgt i32 %90, -1
  tail call void @llvm.assume(i1 %91)
  br label %173

92:                                               ; preds = %1
  %93 = ptrtoint ptr %62 to i64
  %94 = zext nneg i32 %49 to i64
  %95 = sext i32 %86 to i64
  %96 = add nsw i64 %94, -1
  %97 = udiv i64 %96, %95
  %98 = getelementptr inbounds i8, ptr %0, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !11, !nonnull !118, !noundef !118
  %100 = getelementptr inbounds i8, ptr %0, i64 24
  %101 = load i32, ptr %100, align 8, !tbaa !15
  %102 = icmp sgt i32 %101, -1
  tail call void @llvm.assume(i1 %102)
  %103 = getelementptr inbounds i8, ptr %0, i64 72
  %104 = load ptr, ptr %103, align 8, !tbaa !11
  %105 = ptrtoint ptr %104 to i64
  %106 = icmp eq ptr %62, %104
  %107 = zext nneg i32 %101 to i64
  %108 = icmp eq i32 %86, 0
  %109 = icmp ne i32 %47, 0
  %110 = icmp ne i32 %26, 0
  %111 = icmp ugt i32 %47, 1
  %112 = add nuw nsw i32 %42, 2
  %113 = icmp ule i32 %112, %27
  %114 = zext nneg i32 %42 to i64
  %115 = getelementptr inbounds i8, ptr %8, i64 8
  %116 = getelementptr inbounds i8, ptr %0, i64 92
  %117 = getelementptr inbounds i8, ptr %0, i64 96
  %118 = shl nsw i32 %73, 1
  %119 = zext nneg i32 %47 to i64
  %120 = zext nneg i32 %27 to i64
  %121 = zext nneg i32 %49 to i64
  %122 = zext nneg i32 %44 to i64
  %123 = zext nneg i32 %29 to i64
  %124 = zext i32 %86 to i64
  %125 = getelementptr inbounds i8, ptr %65, i64 72
  %126 = getelementptr inbounds i8, ptr %65, i64 128
  %127 = getelementptr inbounds i8, ptr %65, i64 24
  %128 = getelementptr inbounds i8, ptr %65, i64 32
  %129 = getelementptr inbounds i8, ptr %65, i64 80
  %130 = getelementptr inbounds i8, ptr %65, i64 80
  %131 = getelementptr inbounds i8, ptr %65, i64 104
  %132 = getelementptr inbounds i8, ptr %65, i64 73
  %133 = add i64 %105, -16
  %134 = sub i64 %133, %93
  %135 = lshr i64 %134, 3
  %136 = and i64 %135, 2305843009213693950
  %137 = getelementptr i8, ptr %6, i64 %136
  %138 = getelementptr i8, ptr %137, i64 2
  %139 = getelementptr i8, ptr %62, i64 8
  %140 = and i64 %134, -16
  %141 = or disjoint i64 %140, 10
  %142 = getelementptr i8, ptr %62, i64 %141
  %143 = add i64 %105, -16
  %144 = sub i64 %143, %93
  %145 = lshr i64 %144, 4
  %146 = add nuw nsw i64 %145, 1
  %147 = icmp ult i64 %144, 256
  %148 = icmp ult ptr %6, %142
  %149 = icmp ult ptr %139, %138
  %150 = and i1 %148, %149
  %151 = and i64 %146, 15
  %152 = icmp eq i64 %151, 0
  %153 = select i1 %152, i64 16, i64 %151
  %154 = sub nsw i64 %146, %153
  %155 = shl nsw i64 %154, 1
  %156 = getelementptr i8, ptr %6, i64 %155
  %157 = shl i64 %154, 4
  %158 = getelementptr i8, ptr %62, i64 %157
  %159 = getelementptr i8, ptr %62, i64 8
  %160 = getelementptr i8, ptr %62, i64 8
  %161 = getelementptr i8, ptr %62, i64 8
  %162 = getelementptr i8, ptr %62, i64 8
  %163 = getelementptr inbounds i8, ptr %10, i64 12
  %164 = getelementptr inbounds i8, ptr %10, i64 12
  %165 = getelementptr inbounds i8, ptr %10, i64 12
  %166 = getelementptr inbounds i8, ptr %10, i64 12
  %167 = getelementptr inbounds i8, ptr %10, i64 12
  %168 = getelementptr inbounds i8, ptr %10, i64 12
  %169 = getelementptr inbounds i8, ptr %10, i64 12
  %170 = getelementptr inbounds i8, ptr %10, i64 12
  %171 = getelementptr inbounds i8, ptr %10, i64 12
  %172 = getelementptr inbounds i8, ptr %10, i64 12
  br label %175

173:                                              ; preds = %1420, %88
  %174 = phi i32 [ 0, %88 ], [ %1421, %1420 ]
  ret i32 %174

175:                                              ; preds = %1420, %92
  %176 = phi i64 [ 0, %92 ], [ %1424, %1420 ]
  %177 = phi i32 [ 0, %92 ], [ %1426, %1420 ]
  %178 = phi i32 [ 0, %92 ], [ %1421, %1420 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  br i1 %106, label %219, label %179

179:                                              ; preds = %175
  %180 = select i1 %147, i1 true, i1 %150
  br i1 %180, label %206, label %181

181:                                              ; preds = %181, %179
  %182 = phi i64 [ %204, %181 ], [ 0, %179 ]
  %183 = shl i64 %182, 1
  %184 = getelementptr i8, ptr %6, i64 %183
  %185 = shl i64 %182, 4
  %186 = or disjoint i64 %185, 64
  %187 = or disjoint i64 %185, 128
  %188 = or disjoint i64 %185, 192
  %189 = getelementptr i8, ptr %159, i64 %185
  %190 = getelementptr i8, ptr %160, i64 %186
  %191 = getelementptr i8, ptr %161, i64 %187
  %192 = getelementptr i8, ptr %162, i64 %188
  %193 = load <32 x i16>, ptr %189, align 8, !tbaa !140
  %194 = load <32 x i16>, ptr %190, align 8, !tbaa !140
  %195 = load <32 x i16>, ptr %191, align 8, !tbaa !140
  %196 = load <32 x i16>, ptr %192, align 8, !tbaa !140
  %197 = shufflevector <32 x i16> %193, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %198 = shufflevector <32 x i16> %194, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %199 = shufflevector <32 x i16> %195, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %200 = shufflevector <32 x i16> %196, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %201 = getelementptr i8, ptr %184, i64 8
  %202 = getelementptr i8, ptr %184, i64 16
  %203 = getelementptr i8, ptr %184, i64 24
  store <4 x i16> %197, ptr %184, align 4, !tbaa !141, !alias.scope !237, !noalias !240
  store <4 x i16> %198, ptr %201, align 4, !tbaa !141, !alias.scope !237, !noalias !240
  store <4 x i16> %199, ptr %202, align 4, !tbaa !141, !alias.scope !237, !noalias !240
  store <4 x i16> %200, ptr %203, align 4, !tbaa !141, !alias.scope !237, !noalias !240
  %204 = add nuw i64 %182, 16
  %205 = icmp eq i64 %204, %154
  br i1 %205, label %206, label %181, !llvm.loop !242

206:                                              ; preds = %181, %179
  %207 = phi ptr [ %6, %179 ], [ %156, %181 ]
  %208 = phi ptr [ %62, %179 ], [ %158, %181 ]
  br label %209

209:                                              ; preds = %209, %206
  %210 = phi ptr [ %215, %209 ], [ %207, %206 ]
  %211 = phi ptr [ %214, %209 ], [ %208, %206 ]
  %212 = getelementptr inbounds i8, ptr %211, i64 8
  %213 = load i16, ptr %212, align 8, !tbaa !140
  store i16 %213, ptr %210, align 2, !tbaa !141
  %214 = getelementptr inbounds i8, ptr %211, i64 16
  %215 = getelementptr inbounds i8, ptr %210, i64 2
  %216 = icmp eq ptr %214, %104
  br i1 %216, label %217, label %209, !llvm.loop !243

217:                                              ; preds = %209
  %218 = load i32, ptr %6, align 4
  br label %219

219:                                              ; preds = %217, %175
  %220 = phi i32 [ %218, %217 ], [ undef, %175 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  store i32 %220, ptr %9, align 4
  %221 = icmp eq i64 %176, 0
  br i1 %221, label %256, label %222

222:                                              ; preds = %219
  %223 = icmp ult i32 %178, %101
  br i1 %223, label %225, label %224

224:                                              ; preds = %222
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

225:                                              ; preds = %222
  %226 = add nuw nsw i32 %178, 1
  %227 = icmp ult i32 %226, %101
  br i1 %227, label %229, label %228

228:                                              ; preds = %225
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

229:                                              ; preds = %225
  %230 = zext nneg i32 %178 to i64
  %231 = getelementptr inbounds i8, ptr %99, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = zext nneg i32 %226 to i64
  %234 = getelementptr inbounds i8, ptr %99, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = icmp ne i8 %232, -1
  %237 = add i8 %235, 1
  %238 = icmp ult i8 %237, 2
  %239 = or i1 %236, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %229
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi2ELb1EEEjv) #16
  unreachable

241:                                              ; preds = %229
  %242 = and i8 %235, -8
  %243 = icmp eq i8 %242, -48
  br i1 %243, label %245, label %244

244:                                              ; preds = %241
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi2ELb1EEEjv) #16
  unreachable

245:                                              ; preds = %241
  %246 = zext i8 %235 to i32
  %247 = add nsw i32 %246, -208
  %248 = trunc i64 %176 to i32
  %249 = add i32 %248, -1
  %250 = srem i32 %249, 8
  %251 = icmp eq i32 %247, %250
  br i1 %251, label %253, label %252

252:                                              ; preds = %245
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi2ELb1EEEjv) #16
  unreachable

253:                                              ; preds = %245
  %254 = add nuw nsw i32 %178, 2
  %255 = icmp ule i32 %254, %101
  tail call void @llvm.assume(i1 %255)
  br label %256

256:                                              ; preds = %253, %219
  %257 = phi i32 [ %178, %219 ], [ %254, %253 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10)
  %258 = icmp sgt i32 %257, -1
  tail call void @llvm.assume(i1 %258)
  %259 = sub nsw i32 %101, %257
  %260 = zext nneg i32 %257 to i64
  %261 = zext i32 %259 to i64
  %262 = add nuw nsw i64 %261, %260
  %263 = icmp ugt i64 %262, %107
  br i1 %263, label %264, label %265

264:                                              ; preds = %256
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

265:                                              ; preds = %256
  %266 = icmp sgt i32 %259, -1
  tail call void @llvm.assume(i1 %266)
  %267 = getelementptr inbounds i8, ptr %99, i64 %260
  store i64 0, ptr %10, align 8
  %268 = icmp ult i32 %259, 8
  br i1 %268, label %269, label %270

269:                                              ; preds = %265
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKhEE) #16
  unreachable

270:                                              ; preds = %265
  store i32 -1, ptr %163, align 4, !tbaa !152
  br i1 %108, label %1407, label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %116, align 4
  %273 = shl nsw i32 %272, 1
  %274 = icmp sgt i32 %272, 0
  %275 = add nuw nsw i32 %259, 16
  %276 = load i32, ptr %117, align 8
  %277 = icmp ne i32 %276, 0
  %278 = icmp ult i32 %276, 2
  %279 = sext i32 %273 to i64
  %280 = trunc i64 %176 to i32
  %281 = mul i32 %86, %280
  %282 = zext i32 %281 to i64
  %283 = icmp sgt i32 %177, -1
  tail call void @llvm.assume(i1 %283)
  br label %284

284:                                              ; preds = %1401, %271
  %285 = phi i64 [ %1405, %1401 ], [ 0, %271 ]
  %286 = phi ptr [ %305, %1401 ], [ %9, %271 ]
  %287 = phi i32 [ %1404, %1401 ], [ 0, %271 ]
  %288 = phi i32 [ %1403, %1401 ], [ 0, %271 ]
  %289 = phi i64 [ %1402, %1401 ], [ 0, %271 ]
  %290 = add nuw nsw i64 %285, %282
  %291 = icmp ule i64 %290, %121
  tail call void @llvm.assume(i1 %291)
  %292 = icmp eq i64 %290, %121
  br i1 %292, label %293, label %295

293:                                              ; preds = %284
  %294 = icmp eq i64 %176, %97
  tail call void @llvm.assume(i1 %294)
  br label %1407

295:                                              ; preds = %284
  tail call void @llvm.assume(i1 %109)
  %296 = add nuw nsw i64 %290, %122
  tail call void @llvm.assume(i1 %110)
  %297 = icmp ult i64 %296, %123
  tail call void @llvm.assume(i1 %297)
  %298 = trunc i64 %296 to i32
  %299 = mul nsw i32 %32, %298
  %300 = add nuw nsw i32 %299, %27
  %301 = icmp ule i32 %300, %33
  tail call void @llvm.assume(i1 %301)
  %302 = zext nneg i32 %299 to i64
  %303 = getelementptr inbounds i16, ptr %24, i64 %302
  %304 = load i32, ptr %286, align 2
  store i32 %304, ptr %9, align 4
  tail call void @llvm.assume(i1 %111)
  tail call void @llvm.assume(i1 %113)
  %305 = getelementptr inbounds i16, ptr %303, i64 %114
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i32 %304, ptr %7, align 4
  store ptr %63, ptr %8, align 8
  store ptr %65, ptr %115, align 8
  %306 = trunc i32 %304 to i16
  br i1 %274, label %307, label %602

307:                                              ; preds = %312, %295
  %308 = phi i64 [ %313, %312 ], [ 0, %295 ]
  %309 = phi i32 [ %461, %312 ], [ %287, %295 ]
  %310 = phi i32 [ %587, %312 ], [ %288, %295 ]
  %311 = phi i64 [ %586, %312 ], [ %289, %295 ]
  br label %315

312:                                              ; preds = %585
  %313 = add nuw nsw i64 %308, 2
  %314 = icmp slt i64 %313, %279
  br i1 %314, label %307, label %598, !llvm.loop !244

315:                                              ; preds = %585, %307
  %316 = phi i64 [ 0, %307 ], [ %596, %585 ]
  %317 = phi i32 [ %309, %307 ], [ %461, %585 ]
  %318 = phi i32 [ %310, %307 ], [ %587, %585 ]
  %319 = phi i64 [ %311, %307 ], [ %586, %585 ]
  %320 = getelementptr inbounds [2 x i16], ptr %7, i64 0, i64 %316
  %321 = load i16, ptr %320, align 2, !tbaa !141
  %322 = getelementptr inbounds [2 x %"class.std::reference_wrapper"], ptr %8, i64 0, i64 %316
  %323 = load ptr, ptr %322, align 8, !tbaa !179
  %324 = getelementptr inbounds i8, ptr %323, i64 72
  %325 = load i8, ptr %324, align 8, !tbaa !105, !range !117, !noundef !118
  %326 = icmp ne i8 %325, 0
  tail call void @llvm.assume(i1 %326)
  %327 = icmp ult i32 %318, 65
  tail call void @llvm.assume(i1 %327)
  %328 = icmp sgt i32 %317, -1
  tail call void @llvm.assume(i1 %328)
  %329 = icmp ult i32 %318, 32
  br i1 %329, label %330, label %458

330:                                              ; preds = %315
  %331 = add nuw nsw i32 %317, 8
  %332 = icmp ugt i32 %331, %259
  br i1 %332, label %336, label %333

333:                                              ; preds = %330
  %334 = zext nneg i32 %317 to i64
  %335 = getelementptr inbounds i8, ptr %267, i64 %334
  br label %348

336:                                              ; preds = %330
  %337 = icmp ugt i32 %317, %275
  br i1 %337, label %338, label %339

338:                                              ; preds = %336
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

339:                                              ; preds = %336
  store i64 0, ptr %10, align 8
  %340 = tail call i32 @llvm.umin.i32(i32 %259, i32 %317)
  %341 = add nuw nsw i32 %340, 8
  %342 = tail call i32 @llvm.umin.i32(i32 %341, i32 %259)
  %343 = sub nsw i32 %342, %340
  %344 = icmp ult i32 %343, 9
  tail call void @llvm.assume(i1 %344)
  %345 = zext nneg i32 %340 to i64
  %346 = getelementptr inbounds i8, ptr %267, i64 %345
  %347 = zext nneg i32 %343 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 1 %346, i64 %347, i1 false)
  br label %348

348:                                              ; preds = %339, %333
  %349 = phi ptr [ %10, %339 ], [ %335, %333 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %350 = load i64, ptr %349, align 1
  store i64 %350, ptr %5, align 8
  %351 = trunc i64 %350 to i8
  %352 = icmp ne i8 %351, -1
  %353 = lshr i64 %350, 8
  %354 = trunc i64 %353 to i8
  %355 = icmp ne i8 %354, -1
  %356 = and i1 %352, %355
  %357 = and i64 %350, 16711680
  %358 = icmp ne i64 %357, 16711680
  %359 = and i1 %358, %356
  %360 = and i64 %350, 4278190080
  %361 = icmp ne i64 %360, 4278190080
  %362 = and i1 %361, %359
  br i1 %362, label %372, label %363

363:                                              ; preds = %348
  %364 = zext nneg i32 %318 to i64
  %365 = and i64 %350, 255
  %366 = add nuw nsw i32 %318, 8
  %367 = sub nuw nsw i32 56, %318
  %368 = zext nneg i32 %367 to i64
  %369 = shl nuw i64 %365, %368
  %370 = or i64 %369, %319
  %371 = icmp eq i8 %351, -1
  br i1 %371, label %381, label %395

372:                                              ; preds = %348
  %373 = trunc i64 %350 to i32
  %374 = tail call i32 @llvm.bswap.i32(i32 %373)
  %375 = zext i32 %374 to i64
  %376 = sub nuw nsw i32 32, %318
  %377 = zext nneg i32 %376 to i64
  %378 = shl nuw i64 %375, %377
  %379 = or i64 %378, %319
  %380 = or disjoint i32 %318, 32
  br label %451

381:                                              ; preds = %363
  %382 = icmp eq i8 %354, 0
  br i1 %382, label %395, label %383

383:                                              ; preds = %442, %424, %406, %381
  %384 = phi i32 [ %419, %442 ], [ %401, %424 ], [ %366, %406 ], [ %318, %381 ]
  %385 = phi i32 [ %432, %442 ], [ %414, %424 ], [ %396, %406 ], [ 0, %381 ]
  %386 = phi i64 [ %440, %442 ], [ %422, %424 ], [ %404, %406 ], [ %370, %381 ]
  %387 = add nuw nsw i32 %385, %317
  %388 = load i32, ptr %164, align 4, !tbaa !152
  %389 = icmp slt i32 %388, 0
  tail call void @llvm.assume(i1 %389)
  store i32 %387, ptr %165, align 4, !tbaa !152
  %390 = zext nneg i32 %384 to i64
  %391 = lshr i64 -1, %390
  %392 = xor i64 %391, -1
  %393 = and i64 %386, %392
  %394 = sub nsw i32 %259, %317
  br label %451

395:                                              ; preds = %381, %363
  %396 = phi i32 [ 1, %363 ], [ 2, %381 ]
  %397 = zext nneg i32 %396 to i64
  %398 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !126
  %400 = zext i8 %399 to i64
  %401 = add nuw nsw i32 %318, 16
  %402 = sub nuw nsw i64 48, %364
  %403 = shl nuw nsw i64 %400, %402
  %404 = or i64 %403, %370
  %405 = icmp eq i8 %399, -1
  br i1 %405, label %406, label %412

406:                                              ; preds = %395
  %407 = add nuw nsw i32 %396, 1
  %408 = zext nneg i32 %407 to i64
  %409 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !126
  %411 = icmp eq i8 %410, 0
  br i1 %411, label %412, label %383

412:                                              ; preds = %406, %395
  %413 = phi i32 [ 1, %395 ], [ 2, %406 ]
  %414 = add nuw nsw i32 %413, %396
  %415 = zext nneg i32 %414 to i64
  %416 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !126
  %418 = zext i8 %417 to i64
  %419 = add nuw nsw i32 %318, 24
  %420 = sub nuw nsw i64 40, %364
  %421 = shl nuw nsw i64 %418, %420
  %422 = or i64 %421, %404
  %423 = icmp eq i8 %417, -1
  br i1 %423, label %424, label %430

424:                                              ; preds = %412
  %425 = add nuw nsw i32 %414, 1
  %426 = zext nneg i32 %425 to i64
  %427 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %426
  %428 = load i8, ptr %427, align 1, !tbaa !126
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %430, label %383

430:                                              ; preds = %424, %412
  %431 = phi i32 [ 1, %412 ], [ 2, %424 ]
  %432 = add nuw nsw i32 %431, %414
  %433 = zext nneg i32 %432 to i64
  %434 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !126
  %436 = zext i8 %435 to i64
  %437 = or disjoint i32 %318, 32
  %438 = sub nuw nsw i64 32, %364
  %439 = shl nuw nsw i64 %436, %438
  %440 = or i64 %439, %422
  %441 = icmp eq i8 %435, -1
  br i1 %441, label %442, label %448

442:                                              ; preds = %430
  %443 = add nuw nsw i32 %432, 1
  %444 = zext nneg i32 %443 to i64
  %445 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %444
  %446 = load i8, ptr %445, align 1, !tbaa !126
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %448, label %383

448:                                              ; preds = %442, %430
  %449 = phi i32 [ 1, %430 ], [ 2, %442 ]
  %450 = add nuw nsw i32 %449, %432
  br label %451

451:                                              ; preds = %448, %383, %372
  %452 = phi i64 [ %379, %372 ], [ %440, %448 ], [ %393, %383 ]
  %453 = phi i32 [ %380, %372 ], [ %437, %448 ], [ 64, %383 ]
  %454 = phi i32 [ 4, %372 ], [ %450, %448 ], [ %394, %383 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %455 = icmp sgt i32 %454, -1
  tail call void @llvm.assume(i1 %455)
  %456 = icmp ne i32 %454, 0
  tail call void @llvm.assume(i1 %456)
  %457 = add nuw nsw i32 %454, %317
  br label %458

458:                                              ; preds = %451, %315
  %459 = phi i64 [ %452, %451 ], [ %319, %315 ]
  %460 = phi i32 [ %453, %451 ], [ %318, %315 ]
  %461 = phi i32 [ %457, %451 ], [ %317, %315 ]
  %462 = lshr i64 %459, 53
  %463 = getelementptr inbounds i8, ptr %323, i64 128
  %464 = load ptr, ptr %463, align 8, !tbaa !154
  %465 = getelementptr inbounds i32, ptr %464, i64 %462
  %466 = load i32, ptr %465, align 4, !tbaa !15
  %467 = ashr i32 %466, 9
  %468 = and i32 %466, 255
  %469 = icmp ult i32 %468, 33
  tail call void @llvm.assume(i1 %469)
  %470 = sub nuw nsw i32 %460, %468
  %471 = zext nneg i32 %468 to i64
  %472 = shl i64 %459, %471
  %473 = and i32 %466, 256
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %585

475:                                              ; preds = %458
  %476 = icmp eq i32 %466, 0
  br i1 %476, label %481, label %477

477:                                              ; preds = %475
  %478 = trunc i32 %466 to i8
  %479 = trunc i32 %467 to i8
  %480 = icmp ne i8 %479, 0
  tail call void @llvm.assume(i1 %480)
  br label %555

481:                                              ; preds = %475
  %482 = icmp ugt i32 %470, 10
  tail call void @llvm.assume(i1 %482)
  %483 = add nsw i32 %470, -11
  %484 = shl i64 %472, 11
  %485 = trunc i64 %462 to i32
  %486 = getelementptr inbounds i8, ptr %323, i64 24
  %487 = getelementptr inbounds i8, ptr %323, i64 32
  %488 = load ptr, ptr %487, align 8, !tbaa !156
  %489 = load ptr, ptr %486, align 8, !tbaa !157
  %490 = ptrtoint ptr %488 to i64
  %491 = ptrtoint ptr %489 to i64
  %492 = sub i64 %490, %491
  %493 = ashr exact i64 %492, 2
  %494 = add nsw i64 %493, -1
  %495 = trunc i64 %462 to i16
  %496 = icmp ugt i64 %494, 11
  br i1 %496, label %497, label %526

497:                                              ; preds = %481
  %498 = getelementptr inbounds i8, ptr %323, i64 80
  %499 = load ptr, ptr %498, align 8, !tbaa !158
  br label %500

500:                                              ; preds = %512, %497
  %501 = phi i64 [ %484, %497 ], [ %518, %512 ]
  %502 = phi i32 [ %483, %497 ], [ %517, %512 ]
  %503 = phi i64 [ 11, %497 ], [ %524, %512 ]
  %504 = phi i16 [ %495, %497 ], [ %523, %512 ]
  %505 = phi i8 [ 11, %497 ], [ %522, %512 ]
  %506 = phi i32 [ %485, %497 ], [ %521, %512 ]
  %507 = getelementptr inbounds i16, ptr %499, i64 %503
  %508 = load i16, ptr %507, align 2, !tbaa !141
  %509 = icmp eq i16 %508, -1
  %510 = icmp ult i16 %508, %504
  %511 = select i1 %509, i1 true, i1 %510
  br i1 %511, label %512, label %526

512:                                              ; preds = %500
  %513 = icmp ult i32 %502, 65
  tail call void @llvm.assume(i1 %513)
  %514 = icmp ne i32 %502, 0
  tail call void @llvm.assume(i1 %514)
  %515 = lshr i64 %501, 63
  %516 = trunc i64 %515 to i32
  %517 = add nsw i32 %502, -1
  %518 = shl i64 %501, 1
  %519 = shl nsw i32 %506, 1
  %520 = and i32 %519, 131070
  %521 = or disjoint i32 %520, %516
  %522 = add i8 %505, 1
  %523 = trunc i32 %521 to i16
  %524 = zext i8 %522 to i64
  %525 = icmp ugt i64 %494, %524
  br i1 %525, label %500, label %526, !llvm.loop !245

526:                                              ; preds = %512, %500, %481
  %527 = phi i64 [ %484, %481 ], [ %501, %500 ], [ %518, %512 ]
  %528 = phi i32 [ %483, %481 ], [ %502, %500 ], [ %517, %512 ]
  %529 = phi i32 [ %485, %481 ], [ %506, %500 ], [ %521, %512 ]
  %530 = phi i8 [ 11, %481 ], [ %505, %500 ], [ %522, %512 ]
  %531 = phi i16 [ %495, %481 ], [ %504, %500 ], [ %523, %512 ]
  %532 = phi i64 [ 11, %481 ], [ %503, %500 ], [ %524, %512 ]
  %533 = icmp ult i64 %494, %532
  br i1 %533, label %540, label %534

534:                                              ; preds = %526
  %535 = getelementptr inbounds i8, ptr %323, i64 80
  %536 = load ptr, ptr %535, align 8, !tbaa !158
  %537 = getelementptr inbounds i16, ptr %536, i64 %532
  %538 = load i16, ptr %537, align 2, !tbaa !141
  %539 = icmp ult i16 %538, %531
  br i1 %539, label %540, label %543

540:                                              ; preds = %534, %526
  %541 = and i32 %529, 65535
  %542 = zext i8 %530 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %541, i32 noundef %542) #16
  unreachable

543:                                              ; preds = %534
  %544 = and i32 %529, 65535
  %545 = getelementptr inbounds i8, ptr %323, i64 104
  %546 = load ptr, ptr %545, align 8, !tbaa !158
  %547 = getelementptr inbounds i16, ptr %546, i64 %532
  %548 = load i16, ptr %547, align 2, !tbaa !141
  %549 = zext i16 %548 to i32
  %550 = sub nsw i32 %544, %549
  %551 = zext i32 %550 to i64
  %552 = load ptr, ptr %323, align 8, !tbaa !161
  %553 = getelementptr inbounds i8, ptr %552, i64 %551
  %554 = load i8, ptr %553, align 1, !tbaa !126
  br label %555

555:                                              ; preds = %543, %477
  %556 = phi i8 [ %554, %543 ], [ %479, %477 ]
  %557 = phi i8 [ %530, %543 ], [ %478, %477 ]
  %558 = phi i64 [ %527, %543 ], [ %472, %477 ]
  %559 = phi i32 [ %528, %543 ], [ %470, %477 ]
  %560 = icmp ult i8 %557, 17
  tail call void @llvm.assume(i1 %560)
  %561 = icmp ult i8 %556, 17
  tail call void @llvm.assume(i1 %561)
  switch i8 %556, label %570 [
    i8 16, label %562
    i8 0, label %585
  ]

562:                                              ; preds = %555
  %563 = getelementptr inbounds i8, ptr %323, i64 73
  %564 = load i8, ptr %563, align 1, !tbaa !162, !range !117, !noundef !118
  %565 = icmp eq i8 %564, 0
  br i1 %565, label %585, label %566

566:                                              ; preds = %562
  %567 = icmp ugt i32 %559, 15
  tail call void @llvm.assume(i1 %567)
  %568 = add nsw i32 %559, -16
  %569 = shl i64 %558, 16
  br label %585

570:                                              ; preds = %555
  %571 = zext nneg i8 %556 to i32
  %572 = icmp uge i32 %559, %571
  tail call void @llvm.assume(i1 %572)
  %573 = sub nuw nsw i32 64, %571
  %574 = zext nneg i32 %573 to i64
  %575 = lshr i64 %558, %574
  %576 = trunc i64 %575 to i32
  %577 = sub nsw i32 %559, %571
  %578 = zext nneg i8 %556 to i64
  %579 = shl i64 %558, %578
  %580 = icmp sgt i64 %558, -1
  %581 = shl nsw i32 -1, %571
  %582 = add nuw nsw i32 %581, 1
  %583 = select i1 %580, i32 %582, i32 0
  %584 = add nsw i32 %583, %576
  br label %585

585:                                              ; preds = %570, %566, %562, %555, %458
  %586 = phi i64 [ %472, %458 ], [ %579, %570 ], [ %558, %555 ], [ %558, %562 ], [ %569, %566 ]
  %587 = phi i32 [ %470, %458 ], [ %577, %570 ], [ %559, %555 ], [ %559, %562 ], [ %568, %566 ]
  %588 = phi i32 [ %467, %458 ], [ %584, %570 ], [ 0, %555 ], [ -32768, %562 ], [ -32768, %566 ]
  %589 = trunc i32 %588 to i16
  %590 = add i16 %321, %589
  store i16 %590, ptr %320, align 2, !tbaa !141
  %591 = add nuw nsw i64 %316, %308
  %592 = icmp ult i64 %591, %119
  tail call void @llvm.assume(i1 %592)
  %593 = add nuw nsw i64 %591, %114
  %594 = icmp ule i64 %593, %120
  tail call void @llvm.assume(i1 %594)
  %595 = getelementptr inbounds i16, ptr %303, i64 %593
  store i16 %590, ptr %595, align 2, !tbaa !141
  %596 = add nuw nsw i64 %316, 1
  %597 = icmp eq i64 %596, 2
  br i1 %597, label %312, label %315, !llvm.loop !246

598:                                              ; preds = %312
  %599 = trunc i64 %313 to i32
  %600 = load i16, ptr %7, align 4, !tbaa !141
  %601 = load ptr, ptr %8, align 8, !tbaa !179
  br label %602

602:                                              ; preds = %598, %295
  %603 = phi ptr [ %63, %295 ], [ %601, %598 ]
  %604 = phi i16 [ %306, %295 ], [ %600, %598 ]
  %605 = phi i64 [ %289, %295 ], [ %586, %598 ]
  %606 = phi i32 [ %288, %295 ], [ %587, %598 ]
  %607 = phi i32 [ %287, %295 ], [ %461, %598 ]
  %608 = phi i32 [ 0, %295 ], [ %599, %598 ]
  tail call void @llvm.assume(i1 %277)
  tail call void @llvm.assume(i1 %278)
  %609 = zext i32 %608 to i64
  %610 = getelementptr inbounds i8, ptr %603, i64 72
  %611 = load i8, ptr %610, align 8, !tbaa !105, !range !117
  %612 = icmp ne i8 %611, 0
  tail call void @llvm.assume(i1 %612)
  %613 = icmp ult i32 %606, 65
  tail call void @llvm.assume(i1 %613)
  %614 = icmp sgt i32 %607, -1
  tail call void @llvm.assume(i1 %614)
  %615 = icmp ult i32 %606, 32
  br i1 %615, label %616, label %744

616:                                              ; preds = %602
  %617 = add nuw nsw i32 %607, 8
  %618 = icmp ugt i32 %617, %259
  br i1 %618, label %622, label %619

619:                                              ; preds = %616
  %620 = zext nneg i32 %607 to i64
  %621 = getelementptr inbounds i8, ptr %267, i64 %620
  br label %634

622:                                              ; preds = %616
  %623 = icmp ugt i32 %607, %275
  br i1 %623, label %624, label %625

624:                                              ; preds = %622
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

625:                                              ; preds = %622
  store i64 0, ptr %10, align 8
  %626 = tail call i32 @llvm.umin.i32(i32 %259, i32 %607)
  %627 = add nuw nsw i32 %626, 8
  %628 = tail call i32 @llvm.umin.i32(i32 %627, i32 %259)
  %629 = sub nsw i32 %628, %626
  %630 = icmp ult i32 %629, 9
  tail call void @llvm.assume(i1 %630)
  %631 = zext nneg i32 %626 to i64
  %632 = getelementptr inbounds i8, ptr %267, i64 %631
  %633 = zext nneg i32 %629 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 1 %632, i64 %633, i1 false)
  br label %634

634:                                              ; preds = %625, %619
  %635 = phi ptr [ %10, %625 ], [ %621, %619 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %636 = load i64, ptr %635, align 1
  store i64 %636, ptr %4, align 8
  %637 = trunc i64 %636 to i8
  %638 = icmp ne i8 %637, -1
  %639 = lshr i64 %636, 8
  %640 = trunc i64 %639 to i8
  %641 = icmp ne i8 %640, -1
  %642 = and i1 %638, %641
  %643 = and i64 %636, 16711680
  %644 = icmp ne i64 %643, 16711680
  %645 = and i1 %644, %642
  %646 = and i64 %636, 4278190080
  %647 = icmp ne i64 %646, 4278190080
  %648 = and i1 %647, %645
  br i1 %648, label %658, label %649

649:                                              ; preds = %634
  %650 = zext nneg i32 %606 to i64
  %651 = and i64 %636, 255
  %652 = add nuw nsw i32 %606, 8
  %653 = sub nuw nsw i32 56, %606
  %654 = zext nneg i32 %653 to i64
  %655 = shl nuw i64 %651, %654
  %656 = or i64 %655, %605
  %657 = icmp eq i8 %637, -1
  br i1 %657, label %667, label %681

658:                                              ; preds = %634
  %659 = trunc i64 %636 to i32
  %660 = tail call i32 @llvm.bswap.i32(i32 %659)
  %661 = zext i32 %660 to i64
  %662 = sub nuw nsw i32 32, %606
  %663 = zext nneg i32 %662 to i64
  %664 = shl nuw i64 %661, %663
  %665 = or i64 %664, %605
  %666 = or disjoint i32 %606, 32
  br label %737

667:                                              ; preds = %649
  %668 = icmp eq i8 %640, 0
  br i1 %668, label %681, label %669

669:                                              ; preds = %728, %710, %692, %667
  %670 = phi i32 [ %705, %728 ], [ %687, %710 ], [ %652, %692 ], [ %606, %667 ]
  %671 = phi i32 [ %718, %728 ], [ %700, %710 ], [ %682, %692 ], [ 0, %667 ]
  %672 = phi i64 [ %726, %728 ], [ %708, %710 ], [ %690, %692 ], [ %656, %667 ]
  %673 = add nuw nsw i32 %671, %607
  %674 = load i32, ptr %166, align 4, !tbaa !152
  %675 = icmp slt i32 %674, 0
  tail call void @llvm.assume(i1 %675)
  store i32 %673, ptr %167, align 4, !tbaa !152
  %676 = zext nneg i32 %670 to i64
  %677 = lshr i64 -1, %676
  %678 = xor i64 %677, -1
  %679 = and i64 %672, %678
  %680 = sub nsw i32 %259, %607
  br label %737

681:                                              ; preds = %667, %649
  %682 = phi i32 [ 1, %649 ], [ 2, %667 ]
  %683 = zext nneg i32 %682 to i64
  %684 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %683
  %685 = load i8, ptr %684, align 1, !tbaa !126
  %686 = zext i8 %685 to i64
  %687 = add nuw nsw i32 %606, 16
  %688 = sub nuw nsw i64 48, %650
  %689 = shl nuw nsw i64 %686, %688
  %690 = or i64 %689, %656
  %691 = icmp eq i8 %685, -1
  br i1 %691, label %692, label %698

692:                                              ; preds = %681
  %693 = add nuw nsw i32 %682, 1
  %694 = zext nneg i32 %693 to i64
  %695 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %694
  %696 = load i8, ptr %695, align 1, !tbaa !126
  %697 = icmp eq i8 %696, 0
  br i1 %697, label %698, label %669

698:                                              ; preds = %692, %681
  %699 = phi i32 [ 1, %681 ], [ 2, %692 ]
  %700 = add nuw nsw i32 %699, %682
  %701 = zext nneg i32 %700 to i64
  %702 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %701
  %703 = load i8, ptr %702, align 1, !tbaa !126
  %704 = zext i8 %703 to i64
  %705 = add nuw nsw i32 %606, 24
  %706 = sub nuw nsw i64 40, %650
  %707 = shl nuw nsw i64 %704, %706
  %708 = or i64 %707, %690
  %709 = icmp eq i8 %703, -1
  br i1 %709, label %710, label %716

710:                                              ; preds = %698
  %711 = add nuw nsw i32 %700, 1
  %712 = zext nneg i32 %711 to i64
  %713 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %712
  %714 = load i8, ptr %713, align 1, !tbaa !126
  %715 = icmp eq i8 %714, 0
  br i1 %715, label %716, label %669

716:                                              ; preds = %710, %698
  %717 = phi i32 [ 1, %698 ], [ 2, %710 ]
  %718 = add nuw nsw i32 %717, %700
  %719 = zext nneg i32 %718 to i64
  %720 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %719
  %721 = load i8, ptr %720, align 1, !tbaa !126
  %722 = zext i8 %721 to i64
  %723 = or disjoint i32 %606, 32
  %724 = sub nuw nsw i64 32, %650
  %725 = shl nuw nsw i64 %722, %724
  %726 = or i64 %725, %708
  %727 = icmp eq i8 %721, -1
  br i1 %727, label %728, label %734

728:                                              ; preds = %716
  %729 = add nuw nsw i32 %718, 1
  %730 = zext nneg i32 %729 to i64
  %731 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %730
  %732 = load i8, ptr %731, align 1, !tbaa !126
  %733 = icmp eq i8 %732, 0
  br i1 %733, label %734, label %669

734:                                              ; preds = %728, %716
  %735 = phi i32 [ 1, %716 ], [ 2, %728 ]
  %736 = add nuw nsw i32 %735, %718
  br label %737

737:                                              ; preds = %734, %669, %658
  %738 = phi i64 [ %665, %658 ], [ %726, %734 ], [ %679, %669 ]
  %739 = phi i32 [ %666, %658 ], [ %723, %734 ], [ 64, %669 ]
  %740 = phi i32 [ 4, %658 ], [ %736, %734 ], [ %680, %669 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %741 = icmp sgt i32 %740, -1
  tail call void @llvm.assume(i1 %741)
  %742 = icmp ne i32 %740, 0
  tail call void @llvm.assume(i1 %742)
  %743 = add nuw nsw i32 %740, %607
  br label %744

744:                                              ; preds = %737, %602
  %745 = phi i64 [ %738, %737 ], [ %605, %602 ]
  %746 = phi i32 [ %739, %737 ], [ %606, %602 ]
  %747 = phi i32 [ %743, %737 ], [ %607, %602 ]
  %748 = lshr i64 %745, 53
  %749 = getelementptr inbounds i8, ptr %603, i64 128
  %750 = load ptr, ptr %749, align 8, !tbaa !154
  %751 = getelementptr inbounds i32, ptr %750, i64 %748
  %752 = load i32, ptr %751, align 4, !tbaa !15
  %753 = ashr i32 %752, 9
  %754 = and i32 %752, 255
  %755 = icmp ult i32 %754, 33
  tail call void @llvm.assume(i1 %755)
  %756 = sub nuw nsw i32 %746, %754
  %757 = zext nneg i32 %754 to i64
  %758 = shl i64 %745, %757
  %759 = and i32 %752, 256
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %761, label %871

761:                                              ; preds = %744
  %762 = icmp eq i32 %752, 0
  br i1 %762, label %767, label %763

763:                                              ; preds = %761
  %764 = trunc i32 %752 to i8
  %765 = trunc i32 %753 to i8
  %766 = icmp ne i8 %765, 0
  tail call void @llvm.assume(i1 %766)
  br label %841

767:                                              ; preds = %761
  %768 = icmp ugt i32 %756, 10
  tail call void @llvm.assume(i1 %768)
  %769 = add nsw i32 %756, -11
  %770 = shl i64 %758, 11
  %771 = trunc i64 %748 to i32
  %772 = getelementptr inbounds i8, ptr %603, i64 24
  %773 = getelementptr inbounds i8, ptr %603, i64 32
  %774 = load ptr, ptr %773, align 8, !tbaa !156
  %775 = load ptr, ptr %772, align 8, !tbaa !157
  %776 = ptrtoint ptr %774 to i64
  %777 = ptrtoint ptr %775 to i64
  %778 = sub i64 %776, %777
  %779 = ashr exact i64 %778, 2
  %780 = add nsw i64 %779, -1
  %781 = trunc i64 %748 to i16
  %782 = icmp ugt i64 %780, 11
  br i1 %782, label %783, label %812

783:                                              ; preds = %767
  %784 = getelementptr inbounds i8, ptr %603, i64 80
  %785 = load ptr, ptr %784, align 8, !tbaa !158
  br label %786

786:                                              ; preds = %798, %783
  %787 = phi i64 [ %770, %783 ], [ %804, %798 ]
  %788 = phi i32 [ %769, %783 ], [ %803, %798 ]
  %789 = phi i64 [ 11, %783 ], [ %810, %798 ]
  %790 = phi i16 [ %781, %783 ], [ %809, %798 ]
  %791 = phi i8 [ 11, %783 ], [ %808, %798 ]
  %792 = phi i32 [ %771, %783 ], [ %807, %798 ]
  %793 = getelementptr inbounds i16, ptr %785, i64 %789
  %794 = load i16, ptr %793, align 2, !tbaa !141
  %795 = icmp eq i16 %794, -1
  %796 = icmp ult i16 %794, %790
  %797 = select i1 %795, i1 true, i1 %796
  br i1 %797, label %798, label %812

798:                                              ; preds = %786
  %799 = icmp ult i32 %788, 65
  tail call void @llvm.assume(i1 %799)
  %800 = icmp ne i32 %788, 0
  tail call void @llvm.assume(i1 %800)
  %801 = lshr i64 %787, 63
  %802 = trunc i64 %801 to i32
  %803 = add nsw i32 %788, -1
  %804 = shl i64 %787, 1
  %805 = shl nsw i32 %792, 1
  %806 = and i32 %805, 131070
  %807 = or disjoint i32 %806, %802
  %808 = add i8 %791, 1
  %809 = trunc i32 %807 to i16
  %810 = zext i8 %808 to i64
  %811 = icmp ugt i64 %780, %810
  br i1 %811, label %786, label %812, !llvm.loop !247

812:                                              ; preds = %798, %786, %767
  %813 = phi i64 [ %770, %767 ], [ %787, %786 ], [ %804, %798 ]
  %814 = phi i32 [ %769, %767 ], [ %788, %786 ], [ %803, %798 ]
  %815 = phi i32 [ %771, %767 ], [ %792, %786 ], [ %807, %798 ]
  %816 = phi i8 [ 11, %767 ], [ %791, %786 ], [ %808, %798 ]
  %817 = phi i16 [ %781, %767 ], [ %790, %786 ], [ %809, %798 ]
  %818 = phi i64 [ 11, %767 ], [ %789, %786 ], [ %810, %798 ]
  %819 = icmp ult i64 %780, %818
  br i1 %819, label %826, label %820

820:                                              ; preds = %812
  %821 = getelementptr inbounds i8, ptr %603, i64 80
  %822 = load ptr, ptr %821, align 8, !tbaa !158
  %823 = getelementptr inbounds i16, ptr %822, i64 %818
  %824 = load i16, ptr %823, align 2, !tbaa !141
  %825 = icmp ult i16 %824, %817
  br i1 %825, label %826, label %829

826:                                              ; preds = %820, %812
  %827 = and i32 %815, 65535
  %828 = zext i8 %816 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %827, i32 noundef %828) #16
  unreachable

829:                                              ; preds = %820
  %830 = and i32 %815, 65535
  %831 = getelementptr inbounds i8, ptr %603, i64 104
  %832 = load ptr, ptr %831, align 8, !tbaa !158
  %833 = getelementptr inbounds i16, ptr %832, i64 %818
  %834 = load i16, ptr %833, align 2, !tbaa !141
  %835 = zext i16 %834 to i32
  %836 = sub nsw i32 %830, %835
  %837 = zext i32 %836 to i64
  %838 = load ptr, ptr %603, align 8, !tbaa !161
  %839 = getelementptr inbounds i8, ptr %838, i64 %837
  %840 = load i8, ptr %839, align 1, !tbaa !126
  br label %841

841:                                              ; preds = %829, %763
  %842 = phi i8 [ %840, %829 ], [ %765, %763 ]
  %843 = phi i8 [ %816, %829 ], [ %764, %763 ]
  %844 = phi i64 [ %813, %829 ], [ %758, %763 ]
  %845 = phi i32 [ %814, %829 ], [ %756, %763 ]
  %846 = icmp ult i8 %843, 17
  tail call void @llvm.assume(i1 %846)
  %847 = icmp ult i8 %842, 17
  tail call void @llvm.assume(i1 %847)
  switch i8 %842, label %856 [
    i8 16, label %848
    i8 0, label %871
  ]

848:                                              ; preds = %841
  %849 = getelementptr inbounds i8, ptr %603, i64 73
  %850 = load i8, ptr %849, align 1, !tbaa !162, !range !117, !noundef !118
  %851 = icmp eq i8 %850, 0
  br i1 %851, label %871, label %852

852:                                              ; preds = %848
  %853 = icmp ugt i32 %845, 15
  tail call void @llvm.assume(i1 %853)
  %854 = add nsw i32 %845, -16
  %855 = shl i64 %844, 16
  br label %871

856:                                              ; preds = %841
  %857 = zext nneg i8 %842 to i32
  %858 = icmp uge i32 %845, %857
  tail call void @llvm.assume(i1 %858)
  %859 = sub nuw nsw i32 64, %857
  %860 = zext nneg i32 %859 to i64
  %861 = lshr i64 %844, %860
  %862 = trunc i64 %861 to i32
  %863 = sub nsw i32 %845, %857
  %864 = zext nneg i8 %842 to i64
  %865 = shl i64 %844, %864
  %866 = icmp sgt i64 %844, -1
  %867 = shl nsw i32 -1, %857
  %868 = add nuw nsw i32 %867, 1
  %869 = select i1 %866, i32 %868, i32 0
  %870 = add nsw i32 %869, %862
  br label %871

871:                                              ; preds = %856, %852, %848, %841, %744
  %872 = phi i64 [ %758, %744 ], [ %865, %856 ], [ %844, %841 ], [ %844, %848 ], [ %855, %852 ]
  %873 = phi i32 [ %756, %744 ], [ %863, %856 ], [ %845, %841 ], [ %845, %848 ], [ %854, %852 ]
  %874 = phi i32 [ %753, %744 ], [ %870, %856 ], [ 0, %841 ], [ -32768, %848 ], [ -32768, %852 ]
  %875 = trunc i32 %874 to i16
  %876 = add i16 %604, %875
  %877 = icmp ult i32 %608, %47
  tail call void @llvm.assume(i1 %877)
  %878 = add nuw nsw i64 %609, %114
  %879 = icmp ule i64 %878, %120
  tail call void @llvm.assume(i1 %879)
  %880 = getelementptr inbounds i16, ptr %303, i64 %878
  store i16 %876, ptr %880, align 2, !tbaa !141
  %881 = load i8, ptr %125, align 8, !tbaa !105, !range !117, !noundef !118
  %882 = icmp ne i8 %881, 0
  tail call void @llvm.assume(i1 %882)
  %883 = icmp ult i32 %873, 65
  tail call void @llvm.assume(i1 %883)
  %884 = icmp sgt i32 %747, -1
  tail call void @llvm.assume(i1 %884)
  %885 = icmp ult i32 %873, 32
  br i1 %885, label %886, label %1014

886:                                              ; preds = %871
  %887 = add nuw nsw i32 %747, 8
  %888 = icmp ugt i32 %887, %259
  br i1 %888, label %892, label %889

889:                                              ; preds = %886
  %890 = zext nneg i32 %747 to i64
  %891 = getelementptr inbounds i8, ptr %267, i64 %890
  br label %904

892:                                              ; preds = %886
  %893 = icmp ugt i32 %747, %275
  br i1 %893, label %894, label %895

894:                                              ; preds = %892
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

895:                                              ; preds = %892
  store i64 0, ptr %10, align 8
  %896 = tail call i32 @llvm.umin.i32(i32 %259, i32 %747)
  %897 = add nuw nsw i32 %896, 8
  %898 = tail call i32 @llvm.umin.i32(i32 %897, i32 %259)
  %899 = sub nsw i32 %898, %896
  %900 = icmp ult i32 %899, 9
  tail call void @llvm.assume(i1 %900)
  %901 = zext nneg i32 %896 to i64
  %902 = getelementptr inbounds i8, ptr %267, i64 %901
  %903 = zext nneg i32 %899 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 1 %902, i64 %903, i1 false)
  br label %904

904:                                              ; preds = %895, %889
  %905 = phi ptr [ %10, %895 ], [ %891, %889 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %906 = load i64, ptr %905, align 1
  store i64 %906, ptr %3, align 8
  %907 = trunc i64 %906 to i8
  %908 = icmp ne i8 %907, -1
  %909 = lshr i64 %906, 8
  %910 = trunc i64 %909 to i8
  %911 = icmp ne i8 %910, -1
  %912 = and i1 %908, %911
  %913 = and i64 %906, 16711680
  %914 = icmp ne i64 %913, 16711680
  %915 = and i1 %914, %912
  %916 = and i64 %906, 4278190080
  %917 = icmp ne i64 %916, 4278190080
  %918 = and i1 %917, %915
  br i1 %918, label %928, label %919

919:                                              ; preds = %904
  %920 = zext nneg i32 %873 to i64
  %921 = and i64 %906, 255
  %922 = add nuw nsw i32 %873, 8
  %923 = sub nuw nsw i32 56, %873
  %924 = zext nneg i32 %923 to i64
  %925 = shl nuw i64 %921, %924
  %926 = or i64 %925, %872
  %927 = icmp eq i8 %907, -1
  br i1 %927, label %937, label %951

928:                                              ; preds = %904
  %929 = trunc i64 %906 to i32
  %930 = tail call i32 @llvm.bswap.i32(i32 %929)
  %931 = zext i32 %930 to i64
  %932 = sub nuw nsw i32 32, %873
  %933 = zext nneg i32 %932 to i64
  %934 = shl nuw i64 %931, %933
  %935 = or i64 %934, %872
  %936 = or disjoint i32 %873, 32
  br label %1007

937:                                              ; preds = %919
  %938 = icmp eq i8 %910, 0
  br i1 %938, label %951, label %939

939:                                              ; preds = %998, %980, %962, %937
  %940 = phi i32 [ %975, %998 ], [ %957, %980 ], [ %922, %962 ], [ %873, %937 ]
  %941 = phi i32 [ %988, %998 ], [ %970, %980 ], [ %952, %962 ], [ 0, %937 ]
  %942 = phi i64 [ %996, %998 ], [ %978, %980 ], [ %960, %962 ], [ %926, %937 ]
  %943 = add nuw nsw i32 %941, %747
  %944 = load i32, ptr %168, align 4, !tbaa !152
  %945 = icmp slt i32 %944, 0
  tail call void @llvm.assume(i1 %945)
  store i32 %943, ptr %169, align 4, !tbaa !152
  %946 = zext nneg i32 %940 to i64
  %947 = lshr i64 -1, %946
  %948 = xor i64 %947, -1
  %949 = and i64 %942, %948
  %950 = sub nsw i32 %259, %747
  br label %1007

951:                                              ; preds = %937, %919
  %952 = phi i32 [ 1, %919 ], [ 2, %937 ]
  %953 = zext nneg i32 %952 to i64
  %954 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %953
  %955 = load i8, ptr %954, align 1, !tbaa !126
  %956 = zext i8 %955 to i64
  %957 = add nuw nsw i32 %873, 16
  %958 = sub nuw nsw i64 48, %920
  %959 = shl nuw nsw i64 %956, %958
  %960 = or i64 %959, %926
  %961 = icmp eq i8 %955, -1
  br i1 %961, label %962, label %968

962:                                              ; preds = %951
  %963 = add nuw nsw i32 %952, 1
  %964 = zext nneg i32 %963 to i64
  %965 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %964
  %966 = load i8, ptr %965, align 1, !tbaa !126
  %967 = icmp eq i8 %966, 0
  br i1 %967, label %968, label %939

968:                                              ; preds = %962, %951
  %969 = phi i32 [ 1, %951 ], [ 2, %962 ]
  %970 = add nuw nsw i32 %969, %952
  %971 = zext nneg i32 %970 to i64
  %972 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %971
  %973 = load i8, ptr %972, align 1, !tbaa !126
  %974 = zext i8 %973 to i64
  %975 = add nuw nsw i32 %873, 24
  %976 = sub nuw nsw i64 40, %920
  %977 = shl nuw nsw i64 %974, %976
  %978 = or i64 %977, %960
  %979 = icmp eq i8 %973, -1
  br i1 %979, label %980, label %986

980:                                              ; preds = %968
  %981 = add nuw nsw i32 %970, 1
  %982 = zext nneg i32 %981 to i64
  %983 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %982
  %984 = load i8, ptr %983, align 1, !tbaa !126
  %985 = icmp eq i8 %984, 0
  br i1 %985, label %986, label %939

986:                                              ; preds = %980, %968
  %987 = phi i32 [ 1, %968 ], [ 2, %980 ]
  %988 = add nuw nsw i32 %987, %970
  %989 = zext nneg i32 %988 to i64
  %990 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %989
  %991 = load i8, ptr %990, align 1, !tbaa !126
  %992 = zext i8 %991 to i64
  %993 = or disjoint i32 %873, 32
  %994 = sub nuw nsw i64 32, %920
  %995 = shl nuw nsw i64 %992, %994
  %996 = or i64 %995, %978
  %997 = icmp eq i8 %991, -1
  br i1 %997, label %998, label %1004

998:                                              ; preds = %986
  %999 = add nuw nsw i32 %988, 1
  %1000 = zext nneg i32 %999 to i64
  %1001 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1000
  %1002 = load i8, ptr %1001, align 1, !tbaa !126
  %1003 = icmp eq i8 %1002, 0
  br i1 %1003, label %1004, label %939

1004:                                             ; preds = %998, %986
  %1005 = phi i32 [ 1, %986 ], [ 2, %998 ]
  %1006 = add nuw nsw i32 %1005, %988
  br label %1007

1007:                                             ; preds = %1004, %939, %928
  %1008 = phi i64 [ %935, %928 ], [ %996, %1004 ], [ %949, %939 ]
  %1009 = phi i32 [ %936, %928 ], [ %993, %1004 ], [ 64, %939 ]
  %1010 = phi i32 [ 4, %928 ], [ %1006, %1004 ], [ %950, %939 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %1011 = icmp sgt i32 %1010, -1
  tail call void @llvm.assume(i1 %1011)
  %1012 = icmp ne i32 %1010, 0
  tail call void @llvm.assume(i1 %1012)
  %1013 = add nuw nsw i32 %1010, %747
  br label %1014

1014:                                             ; preds = %1007, %871
  %1015 = phi i64 [ %1008, %1007 ], [ %872, %871 ]
  %1016 = phi i32 [ %1009, %1007 ], [ %873, %871 ]
  %1017 = phi i32 [ %1013, %1007 ], [ %747, %871 ]
  %1018 = lshr i64 %1015, 53
  %1019 = load ptr, ptr %126, align 8, !tbaa !154
  %1020 = getelementptr inbounds i32, ptr %1019, i64 %1018
  %1021 = load i32, ptr %1020, align 4, !tbaa !15
  %1022 = lshr i32 %1021, 9
  %1023 = and i32 %1021, 255
  %1024 = icmp ult i32 %1023, 33
  tail call void @llvm.assume(i1 %1024)
  %1025 = sub nuw nsw i32 %1016, %1023
  %1026 = zext nneg i32 %1023 to i64
  %1027 = shl i64 %1015, %1026
  %1028 = and i32 %1021, 256
  %1029 = icmp eq i32 %1028, 0
  br i1 %1029, label %1030, label %1125

1030:                                             ; preds = %1014
  %1031 = icmp eq i32 %1021, 0
  br i1 %1031, label %1036, label %1032

1032:                                             ; preds = %1030
  %1033 = trunc i32 %1021 to i8
  %1034 = trunc i32 %1022 to i8
  %1035 = icmp ne i8 %1034, 0
  tail call void @llvm.assume(i1 %1035)
  br label %1105

1036:                                             ; preds = %1030
  %1037 = icmp ugt i32 %1025, 10
  tail call void @llvm.assume(i1 %1037)
  %1038 = add nsw i32 %1025, -11
  %1039 = shl i64 %1027, 11
  %1040 = trunc i64 %1018 to i32
  %1041 = load ptr, ptr %128, align 8, !tbaa !156
  %1042 = load ptr, ptr %127, align 8, !tbaa !157
  %1043 = ptrtoint ptr %1041 to i64
  %1044 = ptrtoint ptr %1042 to i64
  %1045 = sub i64 %1043, %1044
  %1046 = ashr exact i64 %1045, 2
  %1047 = add nsw i64 %1046, -1
  %1048 = trunc i64 %1018 to i16
  %1049 = icmp ugt i64 %1047, 11
  br i1 %1049, label %1050, label %1078

1050:                                             ; preds = %1036
  %1051 = load ptr, ptr %129, align 8, !tbaa !158
  br label %1052

1052:                                             ; preds = %1064, %1050
  %1053 = phi i64 [ %1039, %1050 ], [ %1070, %1064 ]
  %1054 = phi i32 [ %1038, %1050 ], [ %1069, %1064 ]
  %1055 = phi i64 [ 11, %1050 ], [ %1076, %1064 ]
  %1056 = phi i16 [ %1048, %1050 ], [ %1075, %1064 ]
  %1057 = phi i8 [ 11, %1050 ], [ %1074, %1064 ]
  %1058 = phi i32 [ %1040, %1050 ], [ %1073, %1064 ]
  %1059 = getelementptr inbounds i16, ptr %1051, i64 %1055
  %1060 = load i16, ptr %1059, align 2, !tbaa !141
  %1061 = icmp eq i16 %1060, -1
  %1062 = icmp ult i16 %1060, %1056
  %1063 = select i1 %1061, i1 true, i1 %1062
  br i1 %1063, label %1064, label %1078

1064:                                             ; preds = %1052
  %1065 = icmp ult i32 %1054, 65
  tail call void @llvm.assume(i1 %1065)
  %1066 = icmp ne i32 %1054, 0
  tail call void @llvm.assume(i1 %1066)
  %1067 = lshr i64 %1053, 63
  %1068 = trunc i64 %1067 to i32
  %1069 = add nsw i32 %1054, -1
  %1070 = shl i64 %1053, 1
  %1071 = shl nsw i32 %1058, 1
  %1072 = and i32 %1071, 131070
  %1073 = or disjoint i32 %1072, %1068
  %1074 = add i8 %1057, 1
  %1075 = trunc i32 %1073 to i16
  %1076 = zext i8 %1074 to i64
  %1077 = icmp ugt i64 %1047, %1076
  br i1 %1077, label %1052, label %1078, !llvm.loop !248

1078:                                             ; preds = %1064, %1052, %1036
  %1079 = phi i64 [ %1039, %1036 ], [ %1053, %1052 ], [ %1070, %1064 ]
  %1080 = phi i32 [ %1038, %1036 ], [ %1054, %1052 ], [ %1069, %1064 ]
  %1081 = phi i32 [ %1040, %1036 ], [ %1058, %1052 ], [ %1073, %1064 ]
  %1082 = phi i8 [ 11, %1036 ], [ %1057, %1052 ], [ %1074, %1064 ]
  %1083 = phi i16 [ %1048, %1036 ], [ %1056, %1052 ], [ %1075, %1064 ]
  %1084 = phi i64 [ 11, %1036 ], [ %1055, %1052 ], [ %1076, %1064 ]
  %1085 = icmp ult i64 %1047, %1084
  br i1 %1085, label %1091, label %1086

1086:                                             ; preds = %1078
  %1087 = load ptr, ptr %130, align 8, !tbaa !158
  %1088 = getelementptr inbounds i16, ptr %1087, i64 %1084
  %1089 = load i16, ptr %1088, align 2, !tbaa !141
  %1090 = icmp ult i16 %1089, %1083
  br i1 %1090, label %1091, label %1094

1091:                                             ; preds = %1086, %1078
  %1092 = and i32 %1081, 65535
  %1093 = zext i8 %1082 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %1092, i32 noundef %1093) #16
  unreachable

1094:                                             ; preds = %1086
  %1095 = and i32 %1081, 65535
  %1096 = load ptr, ptr %131, align 8, !tbaa !158
  %1097 = getelementptr inbounds i16, ptr %1096, i64 %1084
  %1098 = load i16, ptr %1097, align 2, !tbaa !141
  %1099 = zext i16 %1098 to i32
  %1100 = sub nsw i32 %1095, %1099
  %1101 = zext i32 %1100 to i64
  %1102 = load ptr, ptr %65, align 8, !tbaa !161
  %1103 = getelementptr inbounds i8, ptr %1102, i64 %1101
  %1104 = load i8, ptr %1103, align 1, !tbaa !126
  br label %1105

1105:                                             ; preds = %1094, %1032
  %1106 = phi i8 [ %1104, %1094 ], [ %1034, %1032 ]
  %1107 = phi i8 [ %1082, %1094 ], [ %1033, %1032 ]
  %1108 = phi i64 [ %1079, %1094 ], [ %1027, %1032 ]
  %1109 = phi i32 [ %1080, %1094 ], [ %1025, %1032 ]
  %1110 = icmp ult i8 %1107, 17
  tail call void @llvm.assume(i1 %1110)
  %1111 = icmp ult i8 %1106, 17
  tail call void @llvm.assume(i1 %1111)
  switch i8 %1106, label %1119 [
    i8 16, label %1112
    i8 0, label %1125
  ]

1112:                                             ; preds = %1105
  %1113 = load i8, ptr %132, align 1, !tbaa !162, !range !117, !noundef !118
  %1114 = icmp eq i8 %1113, 0
  br i1 %1114, label %1125, label %1115

1115:                                             ; preds = %1112
  %1116 = icmp ugt i32 %1109, 15
  tail call void @llvm.assume(i1 %1116)
  %1117 = add nsw i32 %1109, -16
  %1118 = shl i64 %1108, 16
  br label %1125

1119:                                             ; preds = %1105
  %1120 = zext nneg i8 %1106 to i32
  %1121 = icmp uge i32 %1109, %1120
  tail call void @llvm.assume(i1 %1121)
  %1122 = sub nsw i32 %1109, %1120
  %1123 = zext nneg i8 %1106 to i64
  %1124 = shl i64 %1108, %1123
  br label %1125

1125:                                             ; preds = %1119, %1115, %1112, %1105, %1014
  %1126 = phi i64 [ %1027, %1014 ], [ %1124, %1119 ], [ %1108, %1105 ], [ %1108, %1112 ], [ %1118, %1115 ]
  %1127 = phi i32 [ %1025, %1014 ], [ %1122, %1119 ], [ %1109, %1105 ], [ %1109, %1112 ], [ %1117, %1115 ]
  %1128 = add nuw nsw i32 %608, 2
  %1129 = icmp slt i32 %1128, %118
  br i1 %1129, label %1133, label %1401

1130:                                             ; preds = %1396
  %1131 = add nuw nsw i32 %1134, 2
  %1132 = icmp slt i32 %1131, %118
  br i1 %1132, label %1133, label %1401, !llvm.loop !249

1133:                                             ; preds = %1130, %1125
  %1134 = phi i32 [ %1131, %1130 ], [ %1128, %1125 ]
  %1135 = phi i32 [ %1281, %1130 ], [ %1017, %1125 ]
  %1136 = phi i32 [ %1398, %1130 ], [ %1127, %1125 ]
  %1137 = phi i64 [ %1397, %1130 ], [ %1126, %1125 ]
  br label %1138

1138:                                             ; preds = %1396, %1133
  %1139 = phi i64 [ 0, %1133 ], [ %1399, %1396 ]
  %1140 = phi i32 [ %1135, %1133 ], [ %1281, %1396 ]
  %1141 = phi i32 [ %1136, %1133 ], [ %1398, %1396 ]
  %1142 = phi i64 [ %1137, %1133 ], [ %1397, %1396 ]
  %1143 = getelementptr inbounds [2 x %"class.std::reference_wrapper"], ptr %8, i64 0, i64 %1139
  %1144 = load ptr, ptr %1143, align 8, !tbaa !179
  %1145 = getelementptr inbounds i8, ptr %1144, i64 72
  %1146 = load i8, ptr %1145, align 8, !tbaa !105, !range !117, !noundef !118
  %1147 = icmp ne i8 %1146, 0
  tail call void @llvm.assume(i1 %1147)
  %1148 = icmp ult i32 %1141, 65
  tail call void @llvm.assume(i1 %1148)
  %1149 = icmp ult i32 %1141, 32
  br i1 %1149, label %1150, label %1278

1150:                                             ; preds = %1138
  %1151 = add nuw nsw i32 %1140, 8
  %1152 = icmp ugt i32 %1151, %259
  br i1 %1152, label %1156, label %1153

1153:                                             ; preds = %1150
  %1154 = zext nneg i32 %1140 to i64
  %1155 = getelementptr inbounds i8, ptr %267, i64 %1154
  br label %1168

1156:                                             ; preds = %1150
  %1157 = icmp ugt i32 %1140, %275
  br i1 %1157, label %1158, label %1159

1158:                                             ; preds = %1156
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

1159:                                             ; preds = %1156
  store i64 0, ptr %10, align 8
  %1160 = tail call i32 @llvm.umin.i32(i32 %259, i32 %1140)
  %1161 = add nuw nsw i32 %1160, 8
  %1162 = tail call i32 @llvm.umin.i32(i32 %1161, i32 %259)
  %1163 = sub nsw i32 %1162, %1160
  %1164 = icmp ult i32 %1163, 9
  tail call void @llvm.assume(i1 %1164)
  %1165 = zext nneg i32 %1160 to i64
  %1166 = getelementptr inbounds i8, ptr %267, i64 %1165
  %1167 = zext nneg i32 %1163 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 1 %1166, i64 %1167, i1 false)
  br label %1168

1168:                                             ; preds = %1159, %1153
  %1169 = phi ptr [ %10, %1159 ], [ %1155, %1153 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %1170 = load i64, ptr %1169, align 1
  store i64 %1170, ptr %2, align 8
  %1171 = trunc i64 %1170 to i8
  %1172 = icmp ne i8 %1171, -1
  %1173 = lshr i64 %1170, 8
  %1174 = trunc i64 %1173 to i8
  %1175 = icmp ne i8 %1174, -1
  %1176 = and i1 %1172, %1175
  %1177 = and i64 %1170, 16711680
  %1178 = icmp ne i64 %1177, 16711680
  %1179 = and i1 %1178, %1176
  %1180 = and i64 %1170, 4278190080
  %1181 = icmp ne i64 %1180, 4278190080
  %1182 = and i1 %1181, %1179
  br i1 %1182, label %1192, label %1183

1183:                                             ; preds = %1168
  %1184 = zext nneg i32 %1141 to i64
  %1185 = and i64 %1170, 255
  %1186 = add nuw nsw i32 %1141, 8
  %1187 = sub nuw nsw i32 56, %1141
  %1188 = zext nneg i32 %1187 to i64
  %1189 = shl nuw i64 %1185, %1188
  %1190 = or i64 %1189, %1142
  %1191 = icmp eq i8 %1171, -1
  br i1 %1191, label %1201, label %1215

1192:                                             ; preds = %1168
  %1193 = trunc i64 %1170 to i32
  %1194 = tail call i32 @llvm.bswap.i32(i32 %1193)
  %1195 = zext i32 %1194 to i64
  %1196 = sub nuw nsw i32 32, %1141
  %1197 = zext nneg i32 %1196 to i64
  %1198 = shl nuw i64 %1195, %1197
  %1199 = or i64 %1198, %1142
  %1200 = or disjoint i32 %1141, 32
  br label %1271

1201:                                             ; preds = %1183
  %1202 = icmp eq i8 %1174, 0
  br i1 %1202, label %1215, label %1203

1203:                                             ; preds = %1262, %1244, %1226, %1201
  %1204 = phi i32 [ %1239, %1262 ], [ %1221, %1244 ], [ %1186, %1226 ], [ %1141, %1201 ]
  %1205 = phi i32 [ %1252, %1262 ], [ %1234, %1244 ], [ %1216, %1226 ], [ 0, %1201 ]
  %1206 = phi i64 [ %1260, %1262 ], [ %1242, %1244 ], [ %1224, %1226 ], [ %1190, %1201 ]
  %1207 = add nuw nsw i32 %1205, %1140
  %1208 = load i32, ptr %170, align 4, !tbaa !152
  %1209 = icmp slt i32 %1208, 0
  tail call void @llvm.assume(i1 %1209)
  store i32 %1207, ptr %171, align 4, !tbaa !152
  %1210 = zext nneg i32 %1204 to i64
  %1211 = lshr i64 -1, %1210
  %1212 = xor i64 %1211, -1
  %1213 = and i64 %1206, %1212
  %1214 = sub nsw i32 %259, %1140
  br label %1271

1215:                                             ; preds = %1201, %1183
  %1216 = phi i32 [ 1, %1183 ], [ 2, %1201 ]
  %1217 = zext nneg i32 %1216 to i64
  %1218 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1217
  %1219 = load i8, ptr %1218, align 1, !tbaa !126
  %1220 = zext i8 %1219 to i64
  %1221 = add nuw nsw i32 %1141, 16
  %1222 = sub nuw nsw i64 48, %1184
  %1223 = shl nuw nsw i64 %1220, %1222
  %1224 = or i64 %1223, %1190
  %1225 = icmp eq i8 %1219, -1
  br i1 %1225, label %1226, label %1232

1226:                                             ; preds = %1215
  %1227 = add nuw nsw i32 %1216, 1
  %1228 = zext nneg i32 %1227 to i64
  %1229 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1228
  %1230 = load i8, ptr %1229, align 1, !tbaa !126
  %1231 = icmp eq i8 %1230, 0
  br i1 %1231, label %1232, label %1203

1232:                                             ; preds = %1226, %1215
  %1233 = phi i32 [ 1, %1215 ], [ 2, %1226 ]
  %1234 = add nuw nsw i32 %1233, %1216
  %1235 = zext nneg i32 %1234 to i64
  %1236 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1235
  %1237 = load i8, ptr %1236, align 1, !tbaa !126
  %1238 = zext i8 %1237 to i64
  %1239 = add nuw nsw i32 %1141, 24
  %1240 = sub nuw nsw i64 40, %1184
  %1241 = shl nuw nsw i64 %1238, %1240
  %1242 = or i64 %1241, %1224
  %1243 = icmp eq i8 %1237, -1
  br i1 %1243, label %1244, label %1250

1244:                                             ; preds = %1232
  %1245 = add nuw nsw i32 %1234, 1
  %1246 = zext nneg i32 %1245 to i64
  %1247 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1246
  %1248 = load i8, ptr %1247, align 1, !tbaa !126
  %1249 = icmp eq i8 %1248, 0
  br i1 %1249, label %1250, label %1203

1250:                                             ; preds = %1244, %1232
  %1251 = phi i32 [ 1, %1232 ], [ 2, %1244 ]
  %1252 = add nuw nsw i32 %1251, %1234
  %1253 = zext nneg i32 %1252 to i64
  %1254 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1253
  %1255 = load i8, ptr %1254, align 1, !tbaa !126
  %1256 = zext i8 %1255 to i64
  %1257 = or disjoint i32 %1141, 32
  %1258 = sub nuw nsw i64 32, %1184
  %1259 = shl nuw nsw i64 %1256, %1258
  %1260 = or i64 %1259, %1242
  %1261 = icmp eq i8 %1255, -1
  br i1 %1261, label %1262, label %1268

1262:                                             ; preds = %1250
  %1263 = add nuw nsw i32 %1252, 1
  %1264 = zext nneg i32 %1263 to i64
  %1265 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1264
  %1266 = load i8, ptr %1265, align 1, !tbaa !126
  %1267 = icmp eq i8 %1266, 0
  br i1 %1267, label %1268, label %1203

1268:                                             ; preds = %1262, %1250
  %1269 = phi i32 [ 1, %1250 ], [ 2, %1262 ]
  %1270 = add nuw nsw i32 %1269, %1252
  br label %1271

1271:                                             ; preds = %1268, %1203, %1192
  %1272 = phi i64 [ %1199, %1192 ], [ %1260, %1268 ], [ %1213, %1203 ]
  %1273 = phi i32 [ %1200, %1192 ], [ %1257, %1268 ], [ 64, %1203 ]
  %1274 = phi i32 [ 4, %1192 ], [ %1270, %1268 ], [ %1214, %1203 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %1275 = icmp sgt i32 %1274, -1
  tail call void @llvm.assume(i1 %1275)
  %1276 = icmp ne i32 %1274, 0
  tail call void @llvm.assume(i1 %1276)
  %1277 = add nuw nsw i32 %1274, %1140
  br label %1278

1278:                                             ; preds = %1271, %1138
  %1279 = phi i64 [ %1272, %1271 ], [ %1142, %1138 ]
  %1280 = phi i32 [ %1273, %1271 ], [ %1141, %1138 ]
  %1281 = phi i32 [ %1277, %1271 ], [ %1140, %1138 ]
  %1282 = lshr i64 %1279, 53
  %1283 = getelementptr inbounds i8, ptr %1144, i64 128
  %1284 = load ptr, ptr %1283, align 8, !tbaa !154
  %1285 = getelementptr inbounds i32, ptr %1284, i64 %1282
  %1286 = load i32, ptr %1285, align 4, !tbaa !15
  %1287 = lshr i32 %1286, 9
  %1288 = and i32 %1286, 255
  %1289 = icmp ult i32 %1288, 33
  tail call void @llvm.assume(i1 %1289)
  %1290 = sub nuw nsw i32 %1280, %1288
  %1291 = zext nneg i32 %1288 to i64
  %1292 = shl i64 %1279, %1291
  %1293 = and i32 %1286, 256
  %1294 = icmp eq i32 %1293, 0
  br i1 %1294, label %1295, label %1396

1295:                                             ; preds = %1278
  %1296 = icmp eq i32 %1286, 0
  br i1 %1296, label %1301, label %1297

1297:                                             ; preds = %1295
  %1298 = trunc i32 %1286 to i8
  %1299 = trunc i32 %1287 to i8
  %1300 = icmp ne i8 %1299, 0
  tail call void @llvm.assume(i1 %1300)
  br label %1375

1301:                                             ; preds = %1295
  %1302 = icmp ugt i32 %1290, 10
  tail call void @llvm.assume(i1 %1302)
  %1303 = add nsw i32 %1290, -11
  %1304 = shl i64 %1292, 11
  %1305 = trunc i64 %1282 to i32
  %1306 = getelementptr inbounds i8, ptr %1144, i64 24
  %1307 = getelementptr inbounds i8, ptr %1144, i64 32
  %1308 = load ptr, ptr %1307, align 8, !tbaa !156
  %1309 = load ptr, ptr %1306, align 8, !tbaa !157
  %1310 = ptrtoint ptr %1308 to i64
  %1311 = ptrtoint ptr %1309 to i64
  %1312 = sub i64 %1310, %1311
  %1313 = ashr exact i64 %1312, 2
  %1314 = add nsw i64 %1313, -1
  %1315 = trunc i64 %1282 to i16
  %1316 = icmp ugt i64 %1314, 11
  br i1 %1316, label %1317, label %1346

1317:                                             ; preds = %1301
  %1318 = getelementptr inbounds i8, ptr %1144, i64 80
  %1319 = load ptr, ptr %1318, align 8, !tbaa !158
  br label %1320

1320:                                             ; preds = %1332, %1317
  %1321 = phi i64 [ %1304, %1317 ], [ %1338, %1332 ]
  %1322 = phi i32 [ %1303, %1317 ], [ %1337, %1332 ]
  %1323 = phi i64 [ 11, %1317 ], [ %1344, %1332 ]
  %1324 = phi i16 [ %1315, %1317 ], [ %1343, %1332 ]
  %1325 = phi i8 [ 11, %1317 ], [ %1342, %1332 ]
  %1326 = phi i32 [ %1305, %1317 ], [ %1341, %1332 ]
  %1327 = getelementptr inbounds i16, ptr %1319, i64 %1323
  %1328 = load i16, ptr %1327, align 2, !tbaa !141
  %1329 = icmp eq i16 %1328, -1
  %1330 = icmp ult i16 %1328, %1324
  %1331 = select i1 %1329, i1 true, i1 %1330
  br i1 %1331, label %1332, label %1346

1332:                                             ; preds = %1320
  %1333 = icmp ult i32 %1322, 65
  tail call void @llvm.assume(i1 %1333)
  %1334 = icmp ne i32 %1322, 0
  tail call void @llvm.assume(i1 %1334)
  %1335 = lshr i64 %1321, 63
  %1336 = trunc i64 %1335 to i32
  %1337 = add nsw i32 %1322, -1
  %1338 = shl i64 %1321, 1
  %1339 = shl nsw i32 %1326, 1
  %1340 = and i32 %1339, 131070
  %1341 = or disjoint i32 %1340, %1336
  %1342 = add i8 %1325, 1
  %1343 = trunc i32 %1341 to i16
  %1344 = zext i8 %1342 to i64
  %1345 = icmp ugt i64 %1314, %1344
  br i1 %1345, label %1320, label %1346, !llvm.loop !250

1346:                                             ; preds = %1332, %1320, %1301
  %1347 = phi i64 [ %1304, %1301 ], [ %1321, %1320 ], [ %1338, %1332 ]
  %1348 = phi i32 [ %1303, %1301 ], [ %1322, %1320 ], [ %1337, %1332 ]
  %1349 = phi i32 [ %1305, %1301 ], [ %1326, %1320 ], [ %1341, %1332 ]
  %1350 = phi i8 [ 11, %1301 ], [ %1325, %1320 ], [ %1342, %1332 ]
  %1351 = phi i16 [ %1315, %1301 ], [ %1324, %1320 ], [ %1343, %1332 ]
  %1352 = phi i64 [ 11, %1301 ], [ %1323, %1320 ], [ %1344, %1332 ]
  %1353 = icmp ult i64 %1314, %1352
  br i1 %1353, label %1360, label %1354

1354:                                             ; preds = %1346
  %1355 = getelementptr inbounds i8, ptr %1144, i64 80
  %1356 = load ptr, ptr %1355, align 8, !tbaa !158
  %1357 = getelementptr inbounds i16, ptr %1356, i64 %1352
  %1358 = load i16, ptr %1357, align 2, !tbaa !141
  %1359 = icmp ult i16 %1358, %1351
  br i1 %1359, label %1360, label %1363

1360:                                             ; preds = %1354, %1346
  %1361 = and i32 %1349, 65535
  %1362 = zext i8 %1350 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %1361, i32 noundef %1362) #16
  unreachable

1363:                                             ; preds = %1354
  %1364 = and i32 %1349, 65535
  %1365 = getelementptr inbounds i8, ptr %1144, i64 104
  %1366 = load ptr, ptr %1365, align 8, !tbaa !158
  %1367 = getelementptr inbounds i16, ptr %1366, i64 %1352
  %1368 = load i16, ptr %1367, align 2, !tbaa !141
  %1369 = zext i16 %1368 to i32
  %1370 = sub nsw i32 %1364, %1369
  %1371 = zext i32 %1370 to i64
  %1372 = load ptr, ptr %1144, align 8, !tbaa !161
  %1373 = getelementptr inbounds i8, ptr %1372, i64 %1371
  %1374 = load i8, ptr %1373, align 1, !tbaa !126
  br label %1375

1375:                                             ; preds = %1363, %1297
  %1376 = phi i8 [ %1374, %1363 ], [ %1299, %1297 ]
  %1377 = phi i8 [ %1350, %1363 ], [ %1298, %1297 ]
  %1378 = phi i64 [ %1347, %1363 ], [ %1292, %1297 ]
  %1379 = phi i32 [ %1348, %1363 ], [ %1290, %1297 ]
  %1380 = icmp ult i8 %1377, 17
  tail call void @llvm.assume(i1 %1380)
  %1381 = icmp ult i8 %1376, 17
  tail call void @llvm.assume(i1 %1381)
  switch i8 %1376, label %1390 [
    i8 16, label %1382
    i8 0, label %1396
  ]

1382:                                             ; preds = %1375
  %1383 = getelementptr inbounds i8, ptr %1144, i64 73
  %1384 = load i8, ptr %1383, align 1, !tbaa !162, !range !117, !noundef !118
  %1385 = icmp eq i8 %1384, 0
  br i1 %1385, label %1396, label %1386

1386:                                             ; preds = %1382
  %1387 = icmp ugt i32 %1379, 15
  tail call void @llvm.assume(i1 %1387)
  %1388 = add nsw i32 %1379, -16
  %1389 = shl i64 %1378, 16
  br label %1396

1390:                                             ; preds = %1375
  %1391 = zext nneg i8 %1376 to i32
  %1392 = icmp uge i32 %1379, %1391
  tail call void @llvm.assume(i1 %1392)
  %1393 = sub nsw i32 %1379, %1391
  %1394 = zext nneg i8 %1376 to i64
  %1395 = shl i64 %1378, %1394
  br label %1396

1396:                                             ; preds = %1390, %1386, %1382, %1375, %1278
  %1397 = phi i64 [ %1292, %1278 ], [ %1395, %1390 ], [ %1378, %1375 ], [ %1378, %1382 ], [ %1389, %1386 ]
  %1398 = phi i32 [ %1290, %1278 ], [ %1393, %1390 ], [ %1379, %1375 ], [ %1379, %1382 ], [ %1388, %1386 ]
  %1399 = add nuw nsw i64 %1139, 1
  %1400 = icmp eq i64 %1399, 2
  br i1 %1400, label %1130, label %1138, !llvm.loop !251

1401:                                             ; preds = %1130, %1125
  %1402 = phi i64 [ %1126, %1125 ], [ %1397, %1130 ]
  %1403 = phi i32 [ %1127, %1125 ], [ %1398, %1130 ]
  %1404 = phi i32 [ %1017, %1125 ], [ %1281, %1130 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %1405 = add nuw nsw i64 %285, 1
  %1406 = icmp eq i64 %1405, %124
  br i1 %1406, label %1407, label %284, !llvm.loop !252

1407:                                             ; preds = %1401, %293, %270
  %1408 = phi i32 [ %288, %293 ], [ 0, %270 ], [ %1403, %1401 ]
  %1409 = phi i32 [ %287, %293 ], [ 0, %270 ], [ %1404, %1401 ]
  %1410 = icmp ult i32 %1408, 65
  tail call void @llvm.assume(i1 %1410)
  %1411 = icmp sgt i32 %259, 7
  tail call void @llvm.assume(i1 %1411)
  %1412 = icmp sgt i32 %1409, -1
  tail call void @llvm.assume(i1 %1412)
  %1413 = load i32, ptr %172, align 4
  %1414 = icmp slt i32 %1413, 0
  %1415 = select i1 %1414, i32 %1409, i32 %1413
  %1416 = zext i32 %1415 to i64
  %1417 = add nuw nsw i64 %1416, %260
  %1418 = icmp ugt i64 %1417, %107
  br i1 %1418, label %1419, label %1420

1419:                                             ; preds = %1407
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #16
  unreachable

1420:                                             ; preds = %1407
  %1421 = add nuw nsw i32 %1415, %257
  %1422 = icmp ule i32 %1421, %101
  tail call void @llvm.assume(i1 %1422)
  %1423 = icmp sgt i32 %1415, -1
  tail call void @llvm.assume(i1 %1423)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %1424 = add nuw nsw i64 %176, 1
  %1425 = icmp eq i64 %176, %97
  %1426 = add i32 %177, %86
  br i1 %1425, label %173, label %175, !llvm.loop !253
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed17LJpegDecompressor7decodeNILi3ELb1EEEjv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array.81", align 8
  %3 = alloca %"struct.std::array.81", align 8
  %4 = alloca %"struct.std::array.81", align 8
  %5 = alloca %"struct.std::array.81", align 8
  %6 = alloca %"struct.std::array.99", align 8
  %7 = alloca %"struct.std::array.99", align 8
  %8 = alloca %"struct.std::array.98", align 8
  %9 = alloca %"struct.std::array.99", align 8
  %10 = alloca [20 x i8], align 8
  %11 = load ptr, ptr %0, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %11, i64 584
  %13 = load i32, ptr %12, align 8, !tbaa !95
  %14 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %11, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !128
  %17 = icmp sgt i32 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !99
  %20 = sub nsw i32 %16, %19
  %21 = mul i32 %20, %13
  %22 = icmp ugt i32 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %11, i64 560
  %24 = load ptr, ptr %23, align 8, !tbaa !129, !noalias !254, !nonnull !118, !noundef !118
  %25 = getelementptr inbounds i8, ptr %11, i64 600
  %26 = load i32, ptr %25, align 8, !tbaa !133, !noalias !254
  %27 = mul nsw i32 %26, %13
  %28 = getelementptr inbounds i8, ptr %11, i64 604
  %29 = load i32, ptr %28, align 4, !tbaa !134, !noalias !254
  %30 = getelementptr inbounds i8, ptr %11, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !135, !noalias !254
  %32 = ashr i32 %31, 1
  %33 = mul nsw i32 %32, %29
  %34 = icmp sgt i32 %27, -1
  tail call void @llvm.assume(i1 %34)
  %35 = icmp sgt i32 %29, -1
  tail call void @llvm.assume(i1 %35)
  %36 = icmp ugt i32 %31, 1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp sgt i32 %32, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp uge i32 %32, %27
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i32 %26, 0
  %40 = icmp ne i32 %29, 0
  %41 = xor i1 %39, %40
  tail call void @llvm.assume(i1 %41)
  %42 = mul i32 %19, %13
  %43 = getelementptr inbounds i8, ptr %0, i64 36
  %44 = load i32, ptr %43, align 4, !tbaa !100
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !136
  %47 = mul i32 %46, %13
  %48 = getelementptr inbounds i8, ptr %0, i64 44
  %49 = load i32, ptr %48, align 4, !tbaa !137
  %50 = icmp sgt i32 %42, -1
  tail call void @llvm.assume(i1 %50)
  %51 = icmp sgt i32 %44, -1
  tail call void @llvm.assume(i1 %51)
  %52 = icmp sgt i32 %47, -1
  tail call void @llvm.assume(i1 %52)
  %53 = icmp sgt i32 %49, -1
  tail call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i32 %47, %42
  %55 = icmp ule i32 %54, %27
  tail call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i32 %49, %44
  %57 = icmp ule i32 %56, %29
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i32 %47, 0
  %59 = icmp ne i32 %49, 0
  %60 = xor i1 %58, %59
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds i8, ptr %0, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = load ptr, ptr %62, align 8, !tbaa !102, !noalias !257
  %64 = getelementptr inbounds i8, ptr %62, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !102, !noalias !257
  %66 = getelementptr inbounds i8, ptr %62, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !102, !noalias !257
  %68 = getelementptr inbounds i8, ptr %0, i64 48
  %69 = getelementptr inbounds i8, ptr %0, i64 52
  %70 = getelementptr inbounds i8, ptr %0, i64 56
  %71 = load i32, ptr %70, align 8, !tbaa !138
  %72 = icmp sge i32 %71, %49
  tail call void @llvm.assume(i1 %72)
  %73 = load i32, ptr %68, align 8, !tbaa !101
  %74 = sext i32 %73 to i64
  %75 = load i32, ptr %69, align 4, !tbaa !119
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, %74
  %78 = zext i32 %13 to i64
  %79 = sext i32 %46 to i64
  %80 = mul nsw i64 %79, %78
  %81 = icmp sge i64 %77, %80
  tail call void @llvm.assume(i1 %81)
  %82 = getelementptr inbounds i8, ptr %11, i64 44
  %83 = load i32, ptr %82, align 4, !tbaa !139
  %84 = icmp sle i32 %56, %83
  tail call void @llvm.assume(i1 %84)
  %85 = add nsw i32 %46, %19
  %86 = icmp sle i32 %85, %16
  tail call void @llvm.assume(i1 %86)
  %87 = getelementptr inbounds i8, ptr %0, i64 88
  %88 = load i32, ptr %87, align 8, !tbaa !22
  %89 = icmp eq i32 %49, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %1
  %91 = getelementptr inbounds i8, ptr %0, i64 24
  %92 = load i32, ptr %91, align 8, !tbaa !15
  %93 = icmp sgt i32 %92, -1
  tail call void @llvm.assume(i1 %93)
  br label %169

94:                                               ; preds = %1
  %95 = ptrtoint ptr %62 to i64
  %96 = zext nneg i32 %49 to i64
  %97 = sext i32 %88 to i64
  %98 = add nsw i64 %96, -1
  %99 = udiv i64 %98, %97
  %100 = getelementptr inbounds i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !11, !nonnull !118, !noundef !118
  %102 = getelementptr inbounds i8, ptr %0, i64 24
  %103 = load i32, ptr %102, align 8, !tbaa !15
  %104 = icmp sgt i32 %103, -1
  tail call void @llvm.assume(i1 %104)
  %105 = getelementptr inbounds i8, ptr %0, i64 72
  %106 = load ptr, ptr %105, align 8, !tbaa !11
  %107 = ptrtoint ptr %106 to i64
  %108 = icmp eq ptr %62, %106
  %109 = zext nneg i32 %103 to i64
  %110 = icmp eq i32 %88, 0
  %111 = icmp ne i32 %47, 0
  %112 = icmp ne i32 %26, 0
  %113 = icmp ugt i32 %47, 2
  %114 = add nuw nsw i32 %42, 3
  %115 = icmp ule i32 %114, %27
  %116 = zext nneg i32 %42 to i64
  %117 = getelementptr inbounds i8, ptr %8, i64 8
  %118 = getelementptr inbounds i8, ptr %8, i64 16
  %119 = getelementptr inbounds i8, ptr %0, i64 92
  %120 = getelementptr inbounds i8, ptr %0, i64 96
  %121 = mul nsw i32 %75, 3
  %122 = zext nneg i32 %47 to i64
  %123 = zext nneg i32 %27 to i64
  %124 = zext nneg i32 %44 to i64
  %125 = zext nneg i32 %32 to i64
  %126 = zext i32 %88 to i64
  %127 = sext i32 %88 to i64
  %128 = zext nneg i32 %49 to i64
  %129 = add i64 %107, -16
  %130 = sub i64 %129, %95
  %131 = lshr i64 %130, 3
  %132 = and i64 %131, 2305843009213693950
  %133 = getelementptr i8, ptr %6, i64 %132
  %134 = getelementptr i8, ptr %133, i64 2
  %135 = getelementptr i8, ptr %62, i64 8
  %136 = and i64 %130, -16
  %137 = or disjoint i64 %136, 10
  %138 = getelementptr i8, ptr %62, i64 %137
  %139 = add i64 %107, -16
  %140 = sub i64 %139, %95
  %141 = lshr i64 %140, 4
  %142 = add nuw nsw i64 %141, 1
  %143 = icmp ult i64 %140, 256
  %144 = icmp ult ptr %6, %138
  %145 = icmp ult ptr %135, %134
  %146 = and i1 %144, %145
  %147 = and i64 %142, 15
  %148 = icmp eq i64 %147, 0
  %149 = select i1 %148, i64 16, i64 %147
  %150 = sub nsw i64 %142, %149
  %151 = shl nsw i64 %150, 1
  %152 = getelementptr i8, ptr %6, i64 %151
  %153 = shl i64 %150, 4
  %154 = getelementptr i8, ptr %62, i64 %153
  %155 = getelementptr i8, ptr %62, i64 8
  %156 = getelementptr i8, ptr %62, i64 8
  %157 = getelementptr i8, ptr %62, i64 8
  %158 = getelementptr i8, ptr %62, i64 8
  %159 = getelementptr inbounds i8, ptr %10, i64 12
  %160 = getelementptr inbounds i8, ptr %10, i64 12
  %161 = getelementptr inbounds i8, ptr %10, i64 12
  %162 = getelementptr inbounds i8, ptr %10, i64 12
  %163 = getelementptr inbounds i8, ptr %10, i64 12
  %164 = getelementptr inbounds i8, ptr %10, i64 12
  %165 = getelementptr inbounds i8, ptr %10, i64 12
  %166 = getelementptr inbounds i8, ptr %10, i64 12
  %167 = getelementptr inbounds i8, ptr %10, i64 12
  %168 = getelementptr inbounds i8, ptr %10, i64 12
  br label %171

169:                                              ; preds = %1444, %90
  %170 = phi i32 [ 0, %90 ], [ %1445, %1444 ]
  ret i32 %170

171:                                              ; preds = %1444, %94
  %172 = phi i64 [ 0, %94 ], [ %1448, %1444 ]
  %173 = phi i32 [ 0, %94 ], [ %1450, %1444 ]
  %174 = phi i32 [ 0, %94 ], [ %1445, %1444 ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6)
  br i1 %108, label %215, label %175

175:                                              ; preds = %171
  %176 = select i1 %143, i1 true, i1 %146
  br i1 %176, label %202, label %177

177:                                              ; preds = %177, %175
  %178 = phi i64 [ %200, %177 ], [ 0, %175 ]
  %179 = shl i64 %178, 1
  %180 = getelementptr i8, ptr %6, i64 %179
  %181 = shl i64 %178, 4
  %182 = or disjoint i64 %181, 64
  %183 = or disjoint i64 %181, 128
  %184 = or disjoint i64 %181, 192
  %185 = getelementptr i8, ptr %155, i64 %181
  %186 = getelementptr i8, ptr %156, i64 %182
  %187 = getelementptr i8, ptr %157, i64 %183
  %188 = getelementptr i8, ptr %158, i64 %184
  %189 = load <32 x i16>, ptr %185, align 8, !tbaa !140
  %190 = load <32 x i16>, ptr %186, align 8, !tbaa !140
  %191 = load <32 x i16>, ptr %187, align 8, !tbaa !140
  %192 = load <32 x i16>, ptr %188, align 8, !tbaa !140
  %193 = shufflevector <32 x i16> %189, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %194 = shufflevector <32 x i16> %190, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %195 = shufflevector <32 x i16> %191, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %196 = shufflevector <32 x i16> %192, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %197 = getelementptr i8, ptr %180, i64 8
  %198 = getelementptr i8, ptr %180, i64 16
  %199 = getelementptr i8, ptr %180, i64 24
  store <4 x i16> %193, ptr %180, align 8, !tbaa !141, !alias.scope !262, !noalias !265
  store <4 x i16> %194, ptr %197, align 8, !tbaa !141, !alias.scope !262, !noalias !265
  store <4 x i16> %195, ptr %198, align 8, !tbaa !141, !alias.scope !262, !noalias !265
  store <4 x i16> %196, ptr %199, align 8, !tbaa !141, !alias.scope !262, !noalias !265
  %200 = add nuw i64 %178, 16
  %201 = icmp eq i64 %200, %150
  br i1 %201, label %202, label %177, !llvm.loop !267

202:                                              ; preds = %177, %175
  %203 = phi ptr [ %6, %175 ], [ %152, %177 ]
  %204 = phi ptr [ %62, %175 ], [ %154, %177 ]
  br label %205

205:                                              ; preds = %205, %202
  %206 = phi ptr [ %211, %205 ], [ %203, %202 ]
  %207 = phi ptr [ %210, %205 ], [ %204, %202 ]
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  %209 = load i16, ptr %208, align 8, !tbaa !140
  store i16 %209, ptr %206, align 2, !tbaa !141
  %210 = getelementptr inbounds i8, ptr %207, i64 16
  %211 = getelementptr inbounds i8, ptr %206, i64 2
  %212 = icmp eq ptr %210, %106
  br i1 %212, label %213, label %205, !llvm.loop !268

213:                                              ; preds = %205
  %214 = load i48, ptr %6, align 8
  br label %215

215:                                              ; preds = %213, %171
  %216 = phi i48 [ %214, %213 ], [ undef, %171 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6)
  store i48 %216, ptr %9, align 8
  %217 = icmp eq i64 %172, 0
  br i1 %217, label %252, label %218

218:                                              ; preds = %215
  %219 = icmp ult i32 %174, %103
  br i1 %219, label %221, label %220

220:                                              ; preds = %218
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

221:                                              ; preds = %218
  %222 = add nuw nsw i32 %174, 1
  %223 = icmp ult i32 %222, %103
  br i1 %223, label %225, label %224

224:                                              ; preds = %221
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

225:                                              ; preds = %221
  %226 = zext nneg i32 %174 to i64
  %227 = getelementptr inbounds i8, ptr %101, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = zext nneg i32 %222 to i64
  %230 = getelementptr inbounds i8, ptr %101, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = icmp ne i8 %228, -1
  %233 = add i8 %231, 1
  %234 = icmp ult i8 %233, 2
  %235 = or i1 %232, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %225
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi3ELb1EEEjv) #16
  unreachable

237:                                              ; preds = %225
  %238 = and i8 %231, -8
  %239 = icmp eq i8 %238, -48
  br i1 %239, label %241, label %240

240:                                              ; preds = %237
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi3ELb1EEEjv) #16
  unreachable

241:                                              ; preds = %237
  %242 = zext i8 %231 to i32
  %243 = add nsw i32 %242, -208
  %244 = trunc i64 %172 to i32
  %245 = add i32 %244, -1
  %246 = srem i32 %245, 8
  %247 = icmp eq i32 %243, %246
  br i1 %247, label %249, label %248

248:                                              ; preds = %241
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi3ELb1EEEjv) #16
  unreachable

249:                                              ; preds = %241
  %250 = add nuw nsw i32 %174, 2
  %251 = icmp ule i32 %250, %103
  tail call void @llvm.assume(i1 %251)
  br label %252

252:                                              ; preds = %249, %215
  %253 = phi i32 [ %174, %215 ], [ %250, %249 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10)
  %254 = icmp sgt i32 %253, -1
  tail call void @llvm.assume(i1 %254)
  %255 = sub nsw i32 %103, %253
  %256 = zext nneg i32 %253 to i64
  %257 = zext i32 %255 to i64
  %258 = add nuw nsw i64 %257, %256
  %259 = icmp ugt i64 %258, %109
  br i1 %259, label %260, label %261

260:                                              ; preds = %252
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

261:                                              ; preds = %252
  %262 = icmp sgt i32 %255, -1
  tail call void @llvm.assume(i1 %262)
  %263 = getelementptr inbounds i8, ptr %101, i64 %256
  store i64 0, ptr %10, align 8
  %264 = icmp ult i32 %255, 8
  br i1 %264, label %265, label %266

265:                                              ; preds = %261
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKhEE) #16
  unreachable

266:                                              ; preds = %261
  store i32 -1, ptr %159, align 4, !tbaa !152
  br i1 %110, label %1431, label %267

267:                                              ; preds = %266
  %268 = mul nsw i64 %172, %127
  %269 = load i32, ptr %119, align 4
  %270 = mul nsw i32 %269, 3
  %271 = icmp sgt i32 %269, 0
  %272 = add nuw nsw i32 %255, 16
  %273 = load i32, ptr %120, align 8
  %274 = icmp ne i32 %273, 0
  %275 = icmp ult i32 %273, 3
  %276 = icmp sgt i32 %173, -1
  tail call void @llvm.assume(i1 %276)
  %277 = zext nneg i32 %273 to i64
  br label %278

278:                                              ; preds = %1425, %267
  %279 = phi i64 [ %1429, %1425 ], [ 0, %267 ]
  %280 = phi ptr [ %299, %1425 ], [ %9, %267 ]
  %281 = phi i32 [ %1428, %1425 ], [ 0, %267 ]
  %282 = phi i32 [ %1427, %1425 ], [ 0, %267 ]
  %283 = phi i64 [ %1426, %1425 ], [ 0, %267 ]
  %284 = add nsw i64 %279, %268
  %285 = trunc i64 %284 to i32
  %286 = icmp uge i32 %49, %285
  tail call void @llvm.assume(i1 %286)
  %287 = icmp eq i64 %284, %128
  br i1 %287, label %288, label %290

288:                                              ; preds = %278
  %289 = icmp eq i64 %172, %99
  tail call void @llvm.assume(i1 %289)
  br label %1431

290:                                              ; preds = %278
  tail call void @llvm.assume(i1 %111)
  %291 = add nuw nsw i64 %284, %124
  tail call void @llvm.assume(i1 %112)
  %292 = trunc i64 %291 to i32
  %293 = icmp ugt i32 %29, %292
  tail call void @llvm.assume(i1 %293)
  %294 = mul nsw i64 %291, %125
  %295 = trunc i64 %294 to i32
  %296 = add i32 %27, %295
  %297 = icmp ule i32 %296, %33
  tail call void @llvm.assume(i1 %297)
  %298 = getelementptr inbounds i16, ptr %24, i64 %294
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %9, ptr noundef nonnull align 2 dereferenceable(6) %280, i64 6, i1 false)
  tail call void @llvm.assume(i1 %113)
  tail call void @llvm.assume(i1 %115)
  %299 = getelementptr inbounds i16, ptr %298, i64 %116
  %300 = load i48, ptr %9, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7)
  store ptr %63, ptr %8, align 8
  store ptr %65, ptr %117, align 8
  store ptr %67, ptr %118, align 8
  store i48 %300, ptr %7, align 8
  br i1 %271, label %301, label %593

301:                                              ; preds = %306, %290
  %302 = phi i64 [ %307, %306 ], [ 0, %290 ]
  %303 = phi i32 [ %456, %306 ], [ %281, %290 ]
  %304 = phi i32 [ %582, %306 ], [ %282, %290 ]
  %305 = phi i64 [ %581, %306 ], [ %283, %290 ]
  br label %310

306:                                              ; preds = %580
  %307 = add nuw nsw i64 %302, 3
  %308 = trunc i64 %307 to i32
  %309 = icmp sgt i32 %270, %308
  br i1 %309, label %301, label %593, !llvm.loop !269

310:                                              ; preds = %580, %301
  %311 = phi i64 [ 0, %301 ], [ %591, %580 ]
  %312 = phi i32 [ %303, %301 ], [ %456, %580 ]
  %313 = phi i32 [ %304, %301 ], [ %582, %580 ]
  %314 = phi i64 [ %305, %301 ], [ %581, %580 ]
  %315 = getelementptr inbounds [3 x i16], ptr %7, i64 0, i64 %311
  %316 = load i16, ptr %315, align 2, !tbaa !141
  %317 = getelementptr inbounds [3 x %"class.std::reference_wrapper"], ptr %8, i64 0, i64 %311
  %318 = load ptr, ptr %317, align 8, !tbaa !179
  %319 = getelementptr inbounds i8, ptr %318, i64 72
  %320 = load i8, ptr %319, align 8, !tbaa !105, !range !117, !noundef !118
  %321 = icmp ne i8 %320, 0
  tail call void @llvm.assume(i1 %321)
  %322 = icmp ult i32 %313, 65
  tail call void @llvm.assume(i1 %322)
  %323 = icmp sgt i32 %312, -1
  tail call void @llvm.assume(i1 %323)
  %324 = icmp ult i32 %313, 32
  br i1 %324, label %325, label %453

325:                                              ; preds = %310
  %326 = add nuw nsw i32 %312, 8
  %327 = icmp ugt i32 %326, %255
  br i1 %327, label %331, label %328

328:                                              ; preds = %325
  %329 = zext nneg i32 %312 to i64
  %330 = getelementptr inbounds i8, ptr %263, i64 %329
  br label %343

331:                                              ; preds = %325
  %332 = icmp ugt i32 %312, %272
  br i1 %332, label %333, label %334

333:                                              ; preds = %331
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

334:                                              ; preds = %331
  store i64 0, ptr %10, align 8
  %335 = tail call i32 @llvm.umin.i32(i32 %255, i32 %312)
  %336 = add nuw nsw i32 %335, 8
  %337 = tail call i32 @llvm.umin.i32(i32 %336, i32 %255)
  %338 = sub nsw i32 %337, %335
  %339 = icmp ult i32 %338, 9
  tail call void @llvm.assume(i1 %339)
  %340 = zext nneg i32 %335 to i64
  %341 = getelementptr inbounds i8, ptr %263, i64 %340
  %342 = zext nneg i32 %338 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 1 %341, i64 %342, i1 false)
  br label %343

343:                                              ; preds = %334, %328
  %344 = phi ptr [ %10, %334 ], [ %330, %328 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %345 = load i64, ptr %344, align 1
  store i64 %345, ptr %5, align 8
  %346 = trunc i64 %345 to i8
  %347 = icmp ne i8 %346, -1
  %348 = lshr i64 %345, 8
  %349 = trunc i64 %348 to i8
  %350 = icmp ne i8 %349, -1
  %351 = and i1 %347, %350
  %352 = and i64 %345, 16711680
  %353 = icmp ne i64 %352, 16711680
  %354 = and i1 %353, %351
  %355 = and i64 %345, 4278190080
  %356 = icmp ne i64 %355, 4278190080
  %357 = and i1 %356, %354
  br i1 %357, label %367, label %358

358:                                              ; preds = %343
  %359 = zext nneg i32 %313 to i64
  %360 = and i64 %345, 255
  %361 = add nuw nsw i32 %313, 8
  %362 = sub nuw nsw i32 56, %313
  %363 = zext nneg i32 %362 to i64
  %364 = shl nuw i64 %360, %363
  %365 = or i64 %364, %314
  %366 = icmp eq i8 %346, -1
  br i1 %366, label %376, label %390

367:                                              ; preds = %343
  %368 = trunc i64 %345 to i32
  %369 = tail call i32 @llvm.bswap.i32(i32 %368)
  %370 = zext i32 %369 to i64
  %371 = sub nuw nsw i32 32, %313
  %372 = zext nneg i32 %371 to i64
  %373 = shl nuw i64 %370, %372
  %374 = or i64 %373, %314
  %375 = or disjoint i32 %313, 32
  br label %446

376:                                              ; preds = %358
  %377 = icmp eq i8 %349, 0
  br i1 %377, label %390, label %378

378:                                              ; preds = %437, %419, %401, %376
  %379 = phi i32 [ %414, %437 ], [ %396, %419 ], [ %361, %401 ], [ %313, %376 ]
  %380 = phi i32 [ %427, %437 ], [ %409, %419 ], [ %391, %401 ], [ 0, %376 ]
  %381 = phi i64 [ %435, %437 ], [ %417, %419 ], [ %399, %401 ], [ %365, %376 ]
  %382 = add nuw nsw i32 %380, %312
  %383 = load i32, ptr %160, align 4, !tbaa !152
  %384 = icmp slt i32 %383, 0
  tail call void @llvm.assume(i1 %384)
  store i32 %382, ptr %161, align 4, !tbaa !152
  %385 = zext nneg i32 %379 to i64
  %386 = lshr i64 -1, %385
  %387 = xor i64 %386, -1
  %388 = and i64 %381, %387
  %389 = sub nsw i32 %255, %312
  br label %446

390:                                              ; preds = %376, %358
  %391 = phi i32 [ 1, %358 ], [ 2, %376 ]
  %392 = zext nneg i32 %391 to i64
  %393 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %392
  %394 = load i8, ptr %393, align 1, !tbaa !126
  %395 = zext i8 %394 to i64
  %396 = add nuw nsw i32 %313, 16
  %397 = sub nuw nsw i64 48, %359
  %398 = shl nuw nsw i64 %395, %397
  %399 = or i64 %398, %365
  %400 = icmp eq i8 %394, -1
  br i1 %400, label %401, label %407

401:                                              ; preds = %390
  %402 = add nuw nsw i32 %391, 1
  %403 = zext nneg i32 %402 to i64
  %404 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !126
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %407, label %378

407:                                              ; preds = %401, %390
  %408 = phi i32 [ 1, %390 ], [ 2, %401 ]
  %409 = add nuw nsw i32 %408, %391
  %410 = zext nneg i32 %409 to i64
  %411 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %410
  %412 = load i8, ptr %411, align 1, !tbaa !126
  %413 = zext i8 %412 to i64
  %414 = add nuw nsw i32 %313, 24
  %415 = sub nuw nsw i64 40, %359
  %416 = shl nuw nsw i64 %413, %415
  %417 = or i64 %416, %399
  %418 = icmp eq i8 %412, -1
  br i1 %418, label %419, label %425

419:                                              ; preds = %407
  %420 = add nuw nsw i32 %409, 1
  %421 = zext nneg i32 %420 to i64
  %422 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %421
  %423 = load i8, ptr %422, align 1, !tbaa !126
  %424 = icmp eq i8 %423, 0
  br i1 %424, label %425, label %378

425:                                              ; preds = %419, %407
  %426 = phi i32 [ 1, %407 ], [ 2, %419 ]
  %427 = add nuw nsw i32 %426, %409
  %428 = zext nneg i32 %427 to i64
  %429 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %428
  %430 = load i8, ptr %429, align 1, !tbaa !126
  %431 = zext i8 %430 to i64
  %432 = or disjoint i32 %313, 32
  %433 = sub nuw nsw i64 32, %359
  %434 = shl nuw nsw i64 %431, %433
  %435 = or i64 %434, %417
  %436 = icmp eq i8 %430, -1
  br i1 %436, label %437, label %443

437:                                              ; preds = %425
  %438 = add nuw nsw i32 %427, 1
  %439 = zext nneg i32 %438 to i64
  %440 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !126
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %443, label %378

443:                                              ; preds = %437, %425
  %444 = phi i32 [ 1, %425 ], [ 2, %437 ]
  %445 = add nuw nsw i32 %444, %427
  br label %446

446:                                              ; preds = %443, %378, %367
  %447 = phi i64 [ %374, %367 ], [ %435, %443 ], [ %388, %378 ]
  %448 = phi i32 [ %375, %367 ], [ %432, %443 ], [ 64, %378 ]
  %449 = phi i32 [ 4, %367 ], [ %445, %443 ], [ %389, %378 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %450 = icmp sgt i32 %449, -1
  tail call void @llvm.assume(i1 %450)
  %451 = icmp ne i32 %449, 0
  tail call void @llvm.assume(i1 %451)
  %452 = add nuw nsw i32 %449, %312
  br label %453

453:                                              ; preds = %446, %310
  %454 = phi i64 [ %447, %446 ], [ %314, %310 ]
  %455 = phi i32 [ %448, %446 ], [ %313, %310 ]
  %456 = phi i32 [ %452, %446 ], [ %312, %310 ]
  %457 = lshr i64 %454, 53
  %458 = getelementptr inbounds i8, ptr %318, i64 128
  %459 = load ptr, ptr %458, align 8, !tbaa !154
  %460 = getelementptr inbounds i32, ptr %459, i64 %457
  %461 = load i32, ptr %460, align 4, !tbaa !15
  %462 = ashr i32 %461, 9
  %463 = and i32 %461, 255
  %464 = icmp ult i32 %463, 33
  tail call void @llvm.assume(i1 %464)
  %465 = sub nuw nsw i32 %455, %463
  %466 = zext nneg i32 %463 to i64
  %467 = shl i64 %454, %466
  %468 = and i32 %461, 256
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %580

470:                                              ; preds = %453
  %471 = icmp eq i32 %461, 0
  br i1 %471, label %476, label %472

472:                                              ; preds = %470
  %473 = trunc i32 %461 to i8
  %474 = trunc i32 %462 to i8
  %475 = icmp ne i8 %474, 0
  tail call void @llvm.assume(i1 %475)
  br label %550

476:                                              ; preds = %470
  %477 = icmp ugt i32 %465, 10
  tail call void @llvm.assume(i1 %477)
  %478 = add nsw i32 %465, -11
  %479 = shl i64 %467, 11
  %480 = trunc i64 %457 to i32
  %481 = getelementptr inbounds i8, ptr %318, i64 24
  %482 = getelementptr inbounds i8, ptr %318, i64 32
  %483 = load ptr, ptr %482, align 8, !tbaa !156
  %484 = load ptr, ptr %481, align 8, !tbaa !157
  %485 = ptrtoint ptr %483 to i64
  %486 = ptrtoint ptr %484 to i64
  %487 = sub i64 %485, %486
  %488 = ashr exact i64 %487, 2
  %489 = add nsw i64 %488, -1
  %490 = trunc i64 %457 to i16
  %491 = icmp ugt i64 %489, 11
  br i1 %491, label %492, label %521

492:                                              ; preds = %476
  %493 = getelementptr inbounds i8, ptr %318, i64 80
  %494 = load ptr, ptr %493, align 8, !tbaa !158
  br label %495

495:                                              ; preds = %507, %492
  %496 = phi i64 [ %479, %492 ], [ %513, %507 ]
  %497 = phi i32 [ %478, %492 ], [ %512, %507 ]
  %498 = phi i64 [ 11, %492 ], [ %519, %507 ]
  %499 = phi i16 [ %490, %492 ], [ %518, %507 ]
  %500 = phi i8 [ 11, %492 ], [ %517, %507 ]
  %501 = phi i32 [ %480, %492 ], [ %516, %507 ]
  %502 = getelementptr inbounds i16, ptr %494, i64 %498
  %503 = load i16, ptr %502, align 2, !tbaa !141
  %504 = icmp eq i16 %503, -1
  %505 = icmp ult i16 %503, %499
  %506 = select i1 %504, i1 true, i1 %505
  br i1 %506, label %507, label %521

507:                                              ; preds = %495
  %508 = icmp ult i32 %497, 65
  tail call void @llvm.assume(i1 %508)
  %509 = icmp ne i32 %497, 0
  tail call void @llvm.assume(i1 %509)
  %510 = lshr i64 %496, 63
  %511 = trunc i64 %510 to i32
  %512 = add nsw i32 %497, -1
  %513 = shl i64 %496, 1
  %514 = shl nsw i32 %501, 1
  %515 = and i32 %514, 131070
  %516 = or disjoint i32 %515, %511
  %517 = add i8 %500, 1
  %518 = trunc i32 %516 to i16
  %519 = zext i8 %517 to i64
  %520 = icmp ugt i64 %489, %519
  br i1 %520, label %495, label %521, !llvm.loop !270

521:                                              ; preds = %507, %495, %476
  %522 = phi i64 [ %479, %476 ], [ %496, %495 ], [ %513, %507 ]
  %523 = phi i32 [ %478, %476 ], [ %497, %495 ], [ %512, %507 ]
  %524 = phi i32 [ %480, %476 ], [ %501, %495 ], [ %516, %507 ]
  %525 = phi i8 [ 11, %476 ], [ %500, %495 ], [ %517, %507 ]
  %526 = phi i16 [ %490, %476 ], [ %499, %495 ], [ %518, %507 ]
  %527 = phi i64 [ 11, %476 ], [ %498, %495 ], [ %519, %507 ]
  %528 = icmp ult i64 %489, %527
  br i1 %528, label %535, label %529

529:                                              ; preds = %521
  %530 = getelementptr inbounds i8, ptr %318, i64 80
  %531 = load ptr, ptr %530, align 8, !tbaa !158
  %532 = getelementptr inbounds i16, ptr %531, i64 %527
  %533 = load i16, ptr %532, align 2, !tbaa !141
  %534 = icmp ult i16 %533, %526
  br i1 %534, label %535, label %538

535:                                              ; preds = %529, %521
  %536 = and i32 %524, 65535
  %537 = zext i8 %525 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %536, i32 noundef %537) #16
  unreachable

538:                                              ; preds = %529
  %539 = and i32 %524, 65535
  %540 = getelementptr inbounds i8, ptr %318, i64 104
  %541 = load ptr, ptr %540, align 8, !tbaa !158
  %542 = getelementptr inbounds i16, ptr %541, i64 %527
  %543 = load i16, ptr %542, align 2, !tbaa !141
  %544 = zext i16 %543 to i32
  %545 = sub nsw i32 %539, %544
  %546 = zext i32 %545 to i64
  %547 = load ptr, ptr %318, align 8, !tbaa !161
  %548 = getelementptr inbounds i8, ptr %547, i64 %546
  %549 = load i8, ptr %548, align 1, !tbaa !126
  br label %550

550:                                              ; preds = %538, %472
  %551 = phi i8 [ %549, %538 ], [ %474, %472 ]
  %552 = phi i8 [ %525, %538 ], [ %473, %472 ]
  %553 = phi i64 [ %522, %538 ], [ %467, %472 ]
  %554 = phi i32 [ %523, %538 ], [ %465, %472 ]
  %555 = icmp ult i8 %552, 17
  tail call void @llvm.assume(i1 %555)
  %556 = icmp ult i8 %551, 17
  tail call void @llvm.assume(i1 %556)
  switch i8 %551, label %565 [
    i8 16, label %557
    i8 0, label %580
  ]

557:                                              ; preds = %550
  %558 = getelementptr inbounds i8, ptr %318, i64 73
  %559 = load i8, ptr %558, align 1, !tbaa !162, !range !117, !noundef !118
  %560 = icmp eq i8 %559, 0
  br i1 %560, label %580, label %561

561:                                              ; preds = %557
  %562 = icmp ugt i32 %554, 15
  tail call void @llvm.assume(i1 %562)
  %563 = add nsw i32 %554, -16
  %564 = shl i64 %553, 16
  br label %580

565:                                              ; preds = %550
  %566 = zext nneg i8 %551 to i32
  %567 = icmp uge i32 %554, %566
  tail call void @llvm.assume(i1 %567)
  %568 = sub nuw nsw i32 64, %566
  %569 = zext nneg i32 %568 to i64
  %570 = lshr i64 %553, %569
  %571 = trunc i64 %570 to i32
  %572 = sub nsw i32 %554, %566
  %573 = zext nneg i8 %551 to i64
  %574 = shl i64 %553, %573
  %575 = icmp sgt i64 %553, -1
  %576 = shl nsw i32 -1, %566
  %577 = add nuw nsw i32 %576, 1
  %578 = select i1 %575, i32 %577, i32 0
  %579 = add nsw i32 %578, %571
  br label %580

580:                                              ; preds = %565, %561, %557, %550, %453
  %581 = phi i64 [ %467, %453 ], [ %574, %565 ], [ %553, %550 ], [ %553, %557 ], [ %564, %561 ]
  %582 = phi i32 [ %465, %453 ], [ %572, %565 ], [ %554, %550 ], [ %554, %557 ], [ %563, %561 ]
  %583 = phi i32 [ %462, %453 ], [ %579, %565 ], [ 0, %550 ], [ -32768, %557 ], [ -32768, %561 ]
  %584 = trunc i32 %583 to i16
  %585 = add i16 %316, %584
  store i16 %585, ptr %315, align 2, !tbaa !141
  %586 = add nuw nsw i64 %311, %302
  %587 = icmp ult i64 %586, %122
  tail call void @llvm.assume(i1 %587)
  %588 = add nuw nsw i64 %586, %116
  %589 = icmp ule i64 %588, %123
  tail call void @llvm.assume(i1 %589)
  %590 = getelementptr inbounds i16, ptr %298, i64 %588
  store i16 %585, ptr %590, align 2, !tbaa !141
  %591 = add nuw nsw i64 %311, 1
  %592 = icmp eq i64 %591, 3
  br i1 %592, label %306, label %310, !llvm.loop !271

593:                                              ; preds = %306, %290
  %594 = phi i64 [ %283, %290 ], [ %581, %306 ]
  %595 = phi i32 [ %282, %290 ], [ %582, %306 ]
  %596 = phi i32 [ %281, %290 ], [ %456, %306 ]
  %597 = phi i32 [ 0, %290 ], [ %308, %306 ]
  tail call void @llvm.assume(i1 %274)
  tail call void @llvm.assume(i1 %275)
  %598 = zext i32 %597 to i64
  br label %599

599:                                              ; preds = %870, %593
  %600 = phi i64 [ 1, %593 ], [ %883, %870 ]
  %601 = phi i64 [ 0, %593 ], [ %881, %870 ]
  %602 = phi i32 [ %596, %593 ], [ %746, %870 ]
  %603 = phi i32 [ %595, %593 ], [ %872, %870 ]
  %604 = phi i64 [ %594, %593 ], [ %871, %870 ]
  %605 = getelementptr inbounds [3 x i16], ptr %7, i64 0, i64 %601
  %606 = load i16, ptr %605, align 2, !tbaa !141
  %607 = getelementptr inbounds [3 x %"class.std::reference_wrapper"], ptr %8, i64 0, i64 %601
  %608 = load ptr, ptr %607, align 8, !tbaa !179
  %609 = getelementptr inbounds i8, ptr %608, i64 72
  %610 = load i8, ptr %609, align 8, !tbaa !105, !range !117, !noundef !118
  %611 = icmp ne i8 %610, 0
  tail call void @llvm.assume(i1 %611)
  %612 = icmp ult i32 %603, 65
  tail call void @llvm.assume(i1 %612)
  %613 = icmp sgt i32 %602, -1
  tail call void @llvm.assume(i1 %613)
  %614 = icmp ult i32 %603, 32
  br i1 %614, label %615, label %743

615:                                              ; preds = %599
  %616 = add nuw nsw i32 %602, 8
  %617 = icmp ugt i32 %616, %255
  br i1 %617, label %621, label %618

618:                                              ; preds = %615
  %619 = zext nneg i32 %602 to i64
  %620 = getelementptr inbounds i8, ptr %263, i64 %619
  br label %633

621:                                              ; preds = %615
  %622 = icmp ugt i32 %602, %272
  br i1 %622, label %623, label %624

623:                                              ; preds = %621
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

624:                                              ; preds = %621
  store i64 0, ptr %10, align 8
  %625 = tail call i32 @llvm.umin.i32(i32 %255, i32 %602)
  %626 = add nuw nsw i32 %625, 8
  %627 = tail call i32 @llvm.umin.i32(i32 %626, i32 %255)
  %628 = sub nsw i32 %627, %625
  %629 = icmp ult i32 %628, 9
  tail call void @llvm.assume(i1 %629)
  %630 = zext nneg i32 %625 to i64
  %631 = getelementptr inbounds i8, ptr %263, i64 %630
  %632 = zext nneg i32 %628 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 1 %631, i64 %632, i1 false)
  br label %633

633:                                              ; preds = %624, %618
  %634 = phi ptr [ %10, %624 ], [ %620, %618 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %635 = load i64, ptr %634, align 1
  store i64 %635, ptr %4, align 8
  %636 = trunc i64 %635 to i8
  %637 = icmp ne i8 %636, -1
  %638 = lshr i64 %635, 8
  %639 = trunc i64 %638 to i8
  %640 = icmp ne i8 %639, -1
  %641 = and i1 %637, %640
  %642 = and i64 %635, 16711680
  %643 = icmp ne i64 %642, 16711680
  %644 = and i1 %643, %641
  %645 = and i64 %635, 4278190080
  %646 = icmp ne i64 %645, 4278190080
  %647 = and i1 %646, %644
  br i1 %647, label %657, label %648

648:                                              ; preds = %633
  %649 = zext nneg i32 %603 to i64
  %650 = and i64 %635, 255
  %651 = add nuw nsw i32 %603, 8
  %652 = sub nuw nsw i32 56, %603
  %653 = zext nneg i32 %652 to i64
  %654 = shl nuw i64 %650, %653
  %655 = or i64 %654, %604
  %656 = icmp eq i8 %636, -1
  br i1 %656, label %666, label %680

657:                                              ; preds = %633
  %658 = trunc i64 %635 to i32
  %659 = tail call i32 @llvm.bswap.i32(i32 %658)
  %660 = zext i32 %659 to i64
  %661 = sub nuw nsw i32 32, %603
  %662 = zext nneg i32 %661 to i64
  %663 = shl nuw i64 %660, %662
  %664 = or i64 %663, %604
  %665 = or disjoint i32 %603, 32
  br label %736

666:                                              ; preds = %648
  %667 = icmp eq i8 %639, 0
  br i1 %667, label %680, label %668

668:                                              ; preds = %727, %709, %691, %666
  %669 = phi i32 [ %704, %727 ], [ %686, %709 ], [ %651, %691 ], [ %603, %666 ]
  %670 = phi i32 [ %717, %727 ], [ %699, %709 ], [ %681, %691 ], [ 0, %666 ]
  %671 = phi i64 [ %725, %727 ], [ %707, %709 ], [ %689, %691 ], [ %655, %666 ]
  %672 = add nuw nsw i32 %670, %602
  %673 = load i32, ptr %162, align 4, !tbaa !152
  %674 = icmp slt i32 %673, 0
  tail call void @llvm.assume(i1 %674)
  store i32 %672, ptr %163, align 4, !tbaa !152
  %675 = zext nneg i32 %669 to i64
  %676 = lshr i64 -1, %675
  %677 = xor i64 %676, -1
  %678 = and i64 %671, %677
  %679 = sub nsw i32 %255, %602
  br label %736

680:                                              ; preds = %666, %648
  %681 = phi i32 [ 1, %648 ], [ 2, %666 ]
  %682 = zext nneg i32 %681 to i64
  %683 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %682
  %684 = load i8, ptr %683, align 1, !tbaa !126
  %685 = zext i8 %684 to i64
  %686 = add nuw nsw i32 %603, 16
  %687 = sub nuw nsw i64 48, %649
  %688 = shl nuw nsw i64 %685, %687
  %689 = or i64 %688, %655
  %690 = icmp eq i8 %684, -1
  br i1 %690, label %691, label %697

691:                                              ; preds = %680
  %692 = add nuw nsw i32 %681, 1
  %693 = zext nneg i32 %692 to i64
  %694 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %693
  %695 = load i8, ptr %694, align 1, !tbaa !126
  %696 = icmp eq i8 %695, 0
  br i1 %696, label %697, label %668

697:                                              ; preds = %691, %680
  %698 = phi i32 [ 1, %680 ], [ 2, %691 ]
  %699 = add nuw nsw i32 %698, %681
  %700 = zext nneg i32 %699 to i64
  %701 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %700
  %702 = load i8, ptr %701, align 1, !tbaa !126
  %703 = zext i8 %702 to i64
  %704 = add nuw nsw i32 %603, 24
  %705 = sub nuw nsw i64 40, %649
  %706 = shl nuw nsw i64 %703, %705
  %707 = or i64 %706, %689
  %708 = icmp eq i8 %702, -1
  br i1 %708, label %709, label %715

709:                                              ; preds = %697
  %710 = add nuw nsw i32 %699, 1
  %711 = zext nneg i32 %710 to i64
  %712 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %711
  %713 = load i8, ptr %712, align 1, !tbaa !126
  %714 = icmp eq i8 %713, 0
  br i1 %714, label %715, label %668

715:                                              ; preds = %709, %697
  %716 = phi i32 [ 1, %697 ], [ 2, %709 ]
  %717 = add nuw nsw i32 %716, %699
  %718 = zext nneg i32 %717 to i64
  %719 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %718
  %720 = load i8, ptr %719, align 1, !tbaa !126
  %721 = zext i8 %720 to i64
  %722 = or disjoint i32 %603, 32
  %723 = sub nuw nsw i64 32, %649
  %724 = shl nuw nsw i64 %721, %723
  %725 = or i64 %724, %707
  %726 = icmp eq i8 %720, -1
  br i1 %726, label %727, label %733

727:                                              ; preds = %715
  %728 = add nuw nsw i32 %717, 1
  %729 = zext nneg i32 %728 to i64
  %730 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %729
  %731 = load i8, ptr %730, align 1, !tbaa !126
  %732 = icmp eq i8 %731, 0
  br i1 %732, label %733, label %668

733:                                              ; preds = %727, %715
  %734 = phi i32 [ 1, %715 ], [ 2, %727 ]
  %735 = add nuw nsw i32 %734, %717
  br label %736

736:                                              ; preds = %733, %668, %657
  %737 = phi i64 [ %664, %657 ], [ %725, %733 ], [ %678, %668 ]
  %738 = phi i32 [ %665, %657 ], [ %722, %733 ], [ 64, %668 ]
  %739 = phi i32 [ 4, %657 ], [ %735, %733 ], [ %679, %668 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %740 = icmp sgt i32 %739, -1
  tail call void @llvm.assume(i1 %740)
  %741 = icmp ne i32 %739, 0
  tail call void @llvm.assume(i1 %741)
  %742 = add nuw nsw i32 %739, %602
  br label %743

743:                                              ; preds = %736, %599
  %744 = phi i64 [ %737, %736 ], [ %604, %599 ]
  %745 = phi i32 [ %738, %736 ], [ %603, %599 ]
  %746 = phi i32 [ %742, %736 ], [ %602, %599 ]
  %747 = lshr i64 %744, 53
  %748 = getelementptr inbounds i8, ptr %608, i64 128
  %749 = load ptr, ptr %748, align 8, !tbaa !154
  %750 = getelementptr inbounds i32, ptr %749, i64 %747
  %751 = load i32, ptr %750, align 4, !tbaa !15
  %752 = ashr i32 %751, 9
  %753 = and i32 %751, 255
  %754 = icmp ult i32 %753, 33
  tail call void @llvm.assume(i1 %754)
  %755 = sub nuw nsw i32 %745, %753
  %756 = zext nneg i32 %753 to i64
  %757 = shl i64 %744, %756
  %758 = and i32 %751, 256
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %870

760:                                              ; preds = %743
  %761 = icmp eq i32 %751, 0
  br i1 %761, label %766, label %762

762:                                              ; preds = %760
  %763 = trunc i32 %751 to i8
  %764 = trunc i32 %752 to i8
  %765 = icmp ne i8 %764, 0
  tail call void @llvm.assume(i1 %765)
  br label %840

766:                                              ; preds = %760
  %767 = icmp ugt i32 %755, 10
  tail call void @llvm.assume(i1 %767)
  %768 = add nsw i32 %755, -11
  %769 = shl i64 %757, 11
  %770 = trunc i64 %747 to i32
  %771 = getelementptr inbounds i8, ptr %608, i64 24
  %772 = getelementptr inbounds i8, ptr %608, i64 32
  %773 = load ptr, ptr %772, align 8, !tbaa !156
  %774 = load ptr, ptr %771, align 8, !tbaa !157
  %775 = ptrtoint ptr %773 to i64
  %776 = ptrtoint ptr %774 to i64
  %777 = sub i64 %775, %776
  %778 = ashr exact i64 %777, 2
  %779 = add nsw i64 %778, -1
  %780 = trunc i64 %747 to i16
  %781 = icmp ugt i64 %779, 11
  br i1 %781, label %782, label %811

782:                                              ; preds = %766
  %783 = getelementptr inbounds i8, ptr %608, i64 80
  %784 = load ptr, ptr %783, align 8, !tbaa !158
  br label %785

785:                                              ; preds = %797, %782
  %786 = phi i64 [ %769, %782 ], [ %803, %797 ]
  %787 = phi i32 [ %768, %782 ], [ %802, %797 ]
  %788 = phi i64 [ 11, %782 ], [ %809, %797 ]
  %789 = phi i16 [ %780, %782 ], [ %808, %797 ]
  %790 = phi i8 [ 11, %782 ], [ %807, %797 ]
  %791 = phi i32 [ %770, %782 ], [ %806, %797 ]
  %792 = getelementptr inbounds i16, ptr %784, i64 %788
  %793 = load i16, ptr %792, align 2, !tbaa !141
  %794 = icmp eq i16 %793, -1
  %795 = icmp ult i16 %793, %789
  %796 = select i1 %794, i1 true, i1 %795
  br i1 %796, label %797, label %811

797:                                              ; preds = %785
  %798 = icmp ult i32 %787, 65
  tail call void @llvm.assume(i1 %798)
  %799 = icmp ne i32 %787, 0
  tail call void @llvm.assume(i1 %799)
  %800 = lshr i64 %786, 63
  %801 = trunc i64 %800 to i32
  %802 = add nsw i32 %787, -1
  %803 = shl i64 %786, 1
  %804 = shl nsw i32 %791, 1
  %805 = and i32 %804, 131070
  %806 = or disjoint i32 %805, %801
  %807 = add i8 %790, 1
  %808 = trunc i32 %806 to i16
  %809 = zext i8 %807 to i64
  %810 = icmp ugt i64 %779, %809
  br i1 %810, label %785, label %811, !llvm.loop !272

811:                                              ; preds = %797, %785, %766
  %812 = phi i64 [ %769, %766 ], [ %786, %785 ], [ %803, %797 ]
  %813 = phi i32 [ %768, %766 ], [ %787, %785 ], [ %802, %797 ]
  %814 = phi i32 [ %770, %766 ], [ %791, %785 ], [ %806, %797 ]
  %815 = phi i8 [ 11, %766 ], [ %790, %785 ], [ %807, %797 ]
  %816 = phi i16 [ %780, %766 ], [ %789, %785 ], [ %808, %797 ]
  %817 = phi i64 [ 11, %766 ], [ %788, %785 ], [ %809, %797 ]
  %818 = icmp ult i64 %779, %817
  br i1 %818, label %825, label %819

819:                                              ; preds = %811
  %820 = getelementptr inbounds i8, ptr %608, i64 80
  %821 = load ptr, ptr %820, align 8, !tbaa !158
  %822 = getelementptr inbounds i16, ptr %821, i64 %817
  %823 = load i16, ptr %822, align 2, !tbaa !141
  %824 = icmp ult i16 %823, %816
  br i1 %824, label %825, label %828

825:                                              ; preds = %819, %811
  %826 = and i32 %814, 65535
  %827 = zext i8 %815 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %826, i32 noundef %827) #16
  unreachable

828:                                              ; preds = %819
  %829 = and i32 %814, 65535
  %830 = getelementptr inbounds i8, ptr %608, i64 104
  %831 = load ptr, ptr %830, align 8, !tbaa !158
  %832 = getelementptr inbounds i16, ptr %831, i64 %817
  %833 = load i16, ptr %832, align 2, !tbaa !141
  %834 = zext i16 %833 to i32
  %835 = sub nsw i32 %829, %834
  %836 = zext i32 %835 to i64
  %837 = load ptr, ptr %608, align 8, !tbaa !161
  %838 = getelementptr inbounds i8, ptr %837, i64 %836
  %839 = load i8, ptr %838, align 1, !tbaa !126
  br label %840

840:                                              ; preds = %828, %762
  %841 = phi i8 [ %839, %828 ], [ %764, %762 ]
  %842 = phi i8 [ %815, %828 ], [ %763, %762 ]
  %843 = phi i64 [ %812, %828 ], [ %757, %762 ]
  %844 = phi i32 [ %813, %828 ], [ %755, %762 ]
  %845 = icmp ult i8 %842, 17
  tail call void @llvm.assume(i1 %845)
  %846 = icmp ult i8 %841, 17
  tail call void @llvm.assume(i1 %846)
  switch i8 %841, label %855 [
    i8 16, label %847
    i8 0, label %870
  ]

847:                                              ; preds = %840
  %848 = getelementptr inbounds i8, ptr %608, i64 73
  %849 = load i8, ptr %848, align 1, !tbaa !162, !range !117, !noundef !118
  %850 = icmp eq i8 %849, 0
  br i1 %850, label %870, label %851

851:                                              ; preds = %847
  %852 = icmp ugt i32 %844, 15
  tail call void @llvm.assume(i1 %852)
  %853 = add nsw i32 %844, -16
  %854 = shl i64 %843, 16
  br label %870

855:                                              ; preds = %840
  %856 = zext nneg i8 %841 to i32
  %857 = icmp uge i32 %844, %856
  tail call void @llvm.assume(i1 %857)
  %858 = sub nuw nsw i32 64, %856
  %859 = zext nneg i32 %858 to i64
  %860 = lshr i64 %843, %859
  %861 = trunc i64 %860 to i32
  %862 = sub nsw i32 %844, %856
  %863 = zext nneg i8 %841 to i64
  %864 = shl i64 %843, %863
  %865 = icmp sgt i64 %843, -1
  %866 = shl nsw i32 -1, %856
  %867 = add nuw nsw i32 %866, 1
  %868 = select i1 %865, i32 %867, i32 0
  %869 = add nsw i32 %868, %861
  br label %870

870:                                              ; preds = %855, %851, %847, %840, %743
  %871 = phi i64 [ %757, %743 ], [ %864, %855 ], [ %843, %840 ], [ %843, %847 ], [ %854, %851 ]
  %872 = phi i32 [ %755, %743 ], [ %862, %855 ], [ %844, %840 ], [ %844, %847 ], [ %853, %851 ]
  %873 = phi i32 [ %752, %743 ], [ %869, %855 ], [ 0, %840 ], [ -32768, %847 ], [ -32768, %851 ]
  %874 = trunc i32 %873 to i16
  %875 = add i16 %606, %874
  store i16 %875, ptr %605, align 2, !tbaa !141
  %876 = add nuw nsw i64 %601, %598
  %877 = icmp ult i64 %876, %122
  tail call void @llvm.assume(i1 %877)
  %878 = add nuw nsw i64 %876, %116
  %879 = icmp ule i64 %878, %123
  tail call void @llvm.assume(i1 %879)
  %880 = getelementptr inbounds i16, ptr %298, i64 %878
  store i16 %875, ptr %880, align 2, !tbaa !141
  %881 = add nuw nsw i64 %601, 1
  %882 = icmp eq i64 %881, %277
  %883 = add nuw nsw i64 %600, 1
  br i1 %882, label %884, label %599, !llvm.loop !273

884:                                              ; preds = %870
  %885 = and i64 %601, 4294967294
  %886 = icmp eq i64 %885, 0
  tail call void @llvm.assume(i1 %886)
  br label %890

887:                                              ; preds = %1148
  %888 = add nuw nsw i32 %597, 3
  %889 = icmp slt i32 %888, %121
  br i1 %889, label %1157, label %1425

890:                                              ; preds = %1148, %884
  %891 = phi i64 [ %600, %884 ], [ %1151, %1148 ]
  %892 = phi i32 [ %746, %884 ], [ %1033, %1148 ]
  %893 = phi i32 [ %872, %884 ], [ %1150, %1148 ]
  %894 = phi i64 [ %871, %884 ], [ %1149, %1148 ]
  %895 = getelementptr inbounds [3 x %"class.std::reference_wrapper"], ptr %8, i64 0, i64 %891
  %896 = load ptr, ptr %895, align 8, !tbaa !179
  %897 = getelementptr inbounds i8, ptr %896, i64 72
  %898 = load i8, ptr %897, align 8, !tbaa !105, !range !117, !noundef !118
  %899 = icmp ne i8 %898, 0
  tail call void @llvm.assume(i1 %899)
  %900 = icmp ult i32 %893, 65
  tail call void @llvm.assume(i1 %900)
  %901 = icmp ult i32 %893, 32
  br i1 %901, label %902, label %1030

902:                                              ; preds = %890
  %903 = add nuw nsw i32 %892, 8
  %904 = icmp ugt i32 %903, %255
  br i1 %904, label %908, label %905

905:                                              ; preds = %902
  %906 = zext nneg i32 %892 to i64
  %907 = getelementptr inbounds i8, ptr %263, i64 %906
  br label %920

908:                                              ; preds = %902
  %909 = icmp ugt i32 %892, %272
  br i1 %909, label %910, label %911

910:                                              ; preds = %908
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

911:                                              ; preds = %908
  store i64 0, ptr %10, align 8
  %912 = tail call i32 @llvm.umin.i32(i32 %255, i32 %892)
  %913 = add nuw nsw i32 %912, 8
  %914 = tail call i32 @llvm.umin.i32(i32 %913, i32 %255)
  %915 = sub nsw i32 %914, %912
  %916 = icmp ult i32 %915, 9
  tail call void @llvm.assume(i1 %916)
  %917 = zext nneg i32 %912 to i64
  %918 = getelementptr inbounds i8, ptr %263, i64 %917
  %919 = zext nneg i32 %915 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 1 %918, i64 %919, i1 false)
  br label %920

920:                                              ; preds = %911, %905
  %921 = phi ptr [ %10, %911 ], [ %907, %905 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %922 = load i64, ptr %921, align 1
  store i64 %922, ptr %3, align 8
  %923 = trunc i64 %922 to i8
  %924 = icmp ne i8 %923, -1
  %925 = lshr i64 %922, 8
  %926 = trunc i64 %925 to i8
  %927 = icmp ne i8 %926, -1
  %928 = and i1 %924, %927
  %929 = and i64 %922, 16711680
  %930 = icmp ne i64 %929, 16711680
  %931 = and i1 %930, %928
  %932 = and i64 %922, 4278190080
  %933 = icmp ne i64 %932, 4278190080
  %934 = and i1 %933, %931
  br i1 %934, label %944, label %935

935:                                              ; preds = %920
  %936 = zext nneg i32 %893 to i64
  %937 = and i64 %922, 255
  %938 = add nuw nsw i32 %893, 8
  %939 = sub nuw nsw i32 56, %893
  %940 = zext nneg i32 %939 to i64
  %941 = shl nuw i64 %937, %940
  %942 = or i64 %941, %894
  %943 = icmp eq i8 %923, -1
  br i1 %943, label %953, label %967

944:                                              ; preds = %920
  %945 = trunc i64 %922 to i32
  %946 = tail call i32 @llvm.bswap.i32(i32 %945)
  %947 = zext i32 %946 to i64
  %948 = sub nuw nsw i32 32, %893
  %949 = zext nneg i32 %948 to i64
  %950 = shl nuw i64 %947, %949
  %951 = or i64 %950, %894
  %952 = or disjoint i32 %893, 32
  br label %1023

953:                                              ; preds = %935
  %954 = icmp eq i8 %926, 0
  br i1 %954, label %967, label %955

955:                                              ; preds = %1014, %996, %978, %953
  %956 = phi i32 [ %991, %1014 ], [ %973, %996 ], [ %938, %978 ], [ %893, %953 ]
  %957 = phi i32 [ %1004, %1014 ], [ %986, %996 ], [ %968, %978 ], [ 0, %953 ]
  %958 = phi i64 [ %1012, %1014 ], [ %994, %996 ], [ %976, %978 ], [ %942, %953 ]
  %959 = add nuw nsw i32 %957, %892
  %960 = load i32, ptr %164, align 4, !tbaa !152
  %961 = icmp slt i32 %960, 0
  tail call void @llvm.assume(i1 %961)
  store i32 %959, ptr %165, align 4, !tbaa !152
  %962 = zext nneg i32 %956 to i64
  %963 = lshr i64 -1, %962
  %964 = xor i64 %963, -1
  %965 = and i64 %958, %964
  %966 = sub nsw i32 %255, %892
  br label %1023

967:                                              ; preds = %953, %935
  %968 = phi i32 [ 1, %935 ], [ 2, %953 ]
  %969 = zext nneg i32 %968 to i64
  %970 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %969
  %971 = load i8, ptr %970, align 1, !tbaa !126
  %972 = zext i8 %971 to i64
  %973 = add nuw nsw i32 %893, 16
  %974 = sub nuw nsw i64 48, %936
  %975 = shl nuw nsw i64 %972, %974
  %976 = or i64 %975, %942
  %977 = icmp eq i8 %971, -1
  br i1 %977, label %978, label %984

978:                                              ; preds = %967
  %979 = add nuw nsw i32 %968, 1
  %980 = zext nneg i32 %979 to i64
  %981 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %980
  %982 = load i8, ptr %981, align 1, !tbaa !126
  %983 = icmp eq i8 %982, 0
  br i1 %983, label %984, label %955

984:                                              ; preds = %978, %967
  %985 = phi i32 [ 1, %967 ], [ 2, %978 ]
  %986 = add nuw nsw i32 %985, %968
  %987 = zext nneg i32 %986 to i64
  %988 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %987
  %989 = load i8, ptr %988, align 1, !tbaa !126
  %990 = zext i8 %989 to i64
  %991 = add nuw nsw i32 %893, 24
  %992 = sub nuw nsw i64 40, %936
  %993 = shl nuw nsw i64 %990, %992
  %994 = or i64 %993, %976
  %995 = icmp eq i8 %989, -1
  br i1 %995, label %996, label %1002

996:                                              ; preds = %984
  %997 = add nuw nsw i32 %986, 1
  %998 = zext nneg i32 %997 to i64
  %999 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %998
  %1000 = load i8, ptr %999, align 1, !tbaa !126
  %1001 = icmp eq i8 %1000, 0
  br i1 %1001, label %1002, label %955

1002:                                             ; preds = %996, %984
  %1003 = phi i32 [ 1, %984 ], [ 2, %996 ]
  %1004 = add nuw nsw i32 %1003, %986
  %1005 = zext nneg i32 %1004 to i64
  %1006 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1005
  %1007 = load i8, ptr %1006, align 1, !tbaa !126
  %1008 = zext i8 %1007 to i64
  %1009 = or disjoint i32 %893, 32
  %1010 = sub nuw nsw i64 32, %936
  %1011 = shl nuw nsw i64 %1008, %1010
  %1012 = or i64 %1011, %994
  %1013 = icmp eq i8 %1007, -1
  br i1 %1013, label %1014, label %1020

1014:                                             ; preds = %1002
  %1015 = add nuw nsw i32 %1004, 1
  %1016 = zext nneg i32 %1015 to i64
  %1017 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1016
  %1018 = load i8, ptr %1017, align 1, !tbaa !126
  %1019 = icmp eq i8 %1018, 0
  br i1 %1019, label %1020, label %955

1020:                                             ; preds = %1014, %1002
  %1021 = phi i32 [ 1, %1002 ], [ 2, %1014 ]
  %1022 = add nuw nsw i32 %1021, %1004
  br label %1023

1023:                                             ; preds = %1020, %955, %944
  %1024 = phi i64 [ %951, %944 ], [ %1012, %1020 ], [ %965, %955 ]
  %1025 = phi i32 [ %952, %944 ], [ %1009, %1020 ], [ 64, %955 ]
  %1026 = phi i32 [ 4, %944 ], [ %1022, %1020 ], [ %966, %955 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %1027 = icmp sgt i32 %1026, -1
  tail call void @llvm.assume(i1 %1027)
  %1028 = icmp ne i32 %1026, 0
  tail call void @llvm.assume(i1 %1028)
  %1029 = add nuw nsw i32 %1026, %892
  br label %1030

1030:                                             ; preds = %1023, %890
  %1031 = phi i64 [ %1024, %1023 ], [ %894, %890 ]
  %1032 = phi i32 [ %1025, %1023 ], [ %893, %890 ]
  %1033 = phi i32 [ %1029, %1023 ], [ %892, %890 ]
  %1034 = lshr i64 %1031, 53
  %1035 = getelementptr inbounds i8, ptr %896, i64 128
  %1036 = load ptr, ptr %1035, align 8, !tbaa !154
  %1037 = getelementptr inbounds i32, ptr %1036, i64 %1034
  %1038 = load i32, ptr %1037, align 4, !tbaa !15
  %1039 = lshr i32 %1038, 9
  %1040 = and i32 %1038, 255
  %1041 = icmp ult i32 %1040, 33
  tail call void @llvm.assume(i1 %1041)
  %1042 = sub nuw nsw i32 %1032, %1040
  %1043 = zext nneg i32 %1040 to i64
  %1044 = shl i64 %1031, %1043
  %1045 = and i32 %1038, 256
  %1046 = icmp eq i32 %1045, 0
  br i1 %1046, label %1047, label %1148

1047:                                             ; preds = %1030
  %1048 = icmp eq i32 %1038, 0
  br i1 %1048, label %1053, label %1049

1049:                                             ; preds = %1047
  %1050 = trunc i32 %1038 to i8
  %1051 = trunc i32 %1039 to i8
  %1052 = icmp ne i8 %1051, 0
  tail call void @llvm.assume(i1 %1052)
  br label %1127

1053:                                             ; preds = %1047
  %1054 = icmp ugt i32 %1042, 10
  tail call void @llvm.assume(i1 %1054)
  %1055 = add nsw i32 %1042, -11
  %1056 = shl i64 %1044, 11
  %1057 = trunc i64 %1034 to i32
  %1058 = getelementptr inbounds i8, ptr %896, i64 24
  %1059 = getelementptr inbounds i8, ptr %896, i64 32
  %1060 = load ptr, ptr %1059, align 8, !tbaa !156
  %1061 = load ptr, ptr %1058, align 8, !tbaa !157
  %1062 = ptrtoint ptr %1060 to i64
  %1063 = ptrtoint ptr %1061 to i64
  %1064 = sub i64 %1062, %1063
  %1065 = ashr exact i64 %1064, 2
  %1066 = add nsw i64 %1065, -1
  %1067 = trunc i64 %1034 to i16
  %1068 = icmp ugt i64 %1066, 11
  br i1 %1068, label %1069, label %1098

1069:                                             ; preds = %1053
  %1070 = getelementptr inbounds i8, ptr %896, i64 80
  %1071 = load ptr, ptr %1070, align 8, !tbaa !158
  br label %1072

1072:                                             ; preds = %1084, %1069
  %1073 = phi i64 [ %1056, %1069 ], [ %1090, %1084 ]
  %1074 = phi i32 [ %1055, %1069 ], [ %1089, %1084 ]
  %1075 = phi i64 [ 11, %1069 ], [ %1096, %1084 ]
  %1076 = phi i16 [ %1067, %1069 ], [ %1095, %1084 ]
  %1077 = phi i8 [ 11, %1069 ], [ %1094, %1084 ]
  %1078 = phi i32 [ %1057, %1069 ], [ %1093, %1084 ]
  %1079 = getelementptr inbounds i16, ptr %1071, i64 %1075
  %1080 = load i16, ptr %1079, align 2, !tbaa !141
  %1081 = icmp eq i16 %1080, -1
  %1082 = icmp ult i16 %1080, %1076
  %1083 = select i1 %1081, i1 true, i1 %1082
  br i1 %1083, label %1084, label %1098

1084:                                             ; preds = %1072
  %1085 = icmp ult i32 %1074, 65
  tail call void @llvm.assume(i1 %1085)
  %1086 = icmp ne i32 %1074, 0
  tail call void @llvm.assume(i1 %1086)
  %1087 = lshr i64 %1073, 63
  %1088 = trunc i64 %1087 to i32
  %1089 = add nsw i32 %1074, -1
  %1090 = shl i64 %1073, 1
  %1091 = shl nsw i32 %1078, 1
  %1092 = and i32 %1091, 131070
  %1093 = or disjoint i32 %1092, %1088
  %1094 = add i8 %1077, 1
  %1095 = trunc i32 %1093 to i16
  %1096 = zext i8 %1094 to i64
  %1097 = icmp ugt i64 %1066, %1096
  br i1 %1097, label %1072, label %1098, !llvm.loop !274

1098:                                             ; preds = %1084, %1072, %1053
  %1099 = phi i64 [ %1056, %1053 ], [ %1073, %1072 ], [ %1090, %1084 ]
  %1100 = phi i32 [ %1055, %1053 ], [ %1074, %1072 ], [ %1089, %1084 ]
  %1101 = phi i32 [ %1057, %1053 ], [ %1078, %1072 ], [ %1093, %1084 ]
  %1102 = phi i8 [ 11, %1053 ], [ %1077, %1072 ], [ %1094, %1084 ]
  %1103 = phi i16 [ %1067, %1053 ], [ %1076, %1072 ], [ %1095, %1084 ]
  %1104 = phi i64 [ 11, %1053 ], [ %1075, %1072 ], [ %1096, %1084 ]
  %1105 = icmp ult i64 %1066, %1104
  br i1 %1105, label %1112, label %1106

1106:                                             ; preds = %1098
  %1107 = getelementptr inbounds i8, ptr %896, i64 80
  %1108 = load ptr, ptr %1107, align 8, !tbaa !158
  %1109 = getelementptr inbounds i16, ptr %1108, i64 %1104
  %1110 = load i16, ptr %1109, align 2, !tbaa !141
  %1111 = icmp ult i16 %1110, %1103
  br i1 %1111, label %1112, label %1115

1112:                                             ; preds = %1106, %1098
  %1113 = and i32 %1101, 65535
  %1114 = zext i8 %1102 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %1113, i32 noundef %1114) #16
  unreachable

1115:                                             ; preds = %1106
  %1116 = and i32 %1101, 65535
  %1117 = getelementptr inbounds i8, ptr %896, i64 104
  %1118 = load ptr, ptr %1117, align 8, !tbaa !158
  %1119 = getelementptr inbounds i16, ptr %1118, i64 %1104
  %1120 = load i16, ptr %1119, align 2, !tbaa !141
  %1121 = zext i16 %1120 to i32
  %1122 = sub nsw i32 %1116, %1121
  %1123 = zext i32 %1122 to i64
  %1124 = load ptr, ptr %896, align 8, !tbaa !161
  %1125 = getelementptr inbounds i8, ptr %1124, i64 %1123
  %1126 = load i8, ptr %1125, align 1, !tbaa !126
  br label %1127

1127:                                             ; preds = %1115, %1049
  %1128 = phi i8 [ %1126, %1115 ], [ %1051, %1049 ]
  %1129 = phi i8 [ %1102, %1115 ], [ %1050, %1049 ]
  %1130 = phi i64 [ %1099, %1115 ], [ %1044, %1049 ]
  %1131 = phi i32 [ %1100, %1115 ], [ %1042, %1049 ]
  %1132 = icmp ult i8 %1129, 17
  tail call void @llvm.assume(i1 %1132)
  %1133 = icmp ult i8 %1128, 17
  tail call void @llvm.assume(i1 %1133)
  switch i8 %1128, label %1142 [
    i8 16, label %1134
    i8 0, label %1148
  ]

1134:                                             ; preds = %1127
  %1135 = getelementptr inbounds i8, ptr %896, i64 73
  %1136 = load i8, ptr %1135, align 1, !tbaa !162, !range !117, !noundef !118
  %1137 = icmp eq i8 %1136, 0
  br i1 %1137, label %1148, label %1138

1138:                                             ; preds = %1134
  %1139 = icmp ugt i32 %1131, 15
  tail call void @llvm.assume(i1 %1139)
  %1140 = add nsw i32 %1131, -16
  %1141 = shl i64 %1130, 16
  br label %1148

1142:                                             ; preds = %1127
  %1143 = zext nneg i8 %1128 to i32
  %1144 = icmp uge i32 %1131, %1143
  tail call void @llvm.assume(i1 %1144)
  %1145 = sub nsw i32 %1131, %1143
  %1146 = zext nneg i8 %1128 to i64
  %1147 = shl i64 %1130, %1146
  br label %1148

1148:                                             ; preds = %1142, %1138, %1134, %1127, %1030
  %1149 = phi i64 [ %1044, %1030 ], [ %1147, %1142 ], [ %1130, %1127 ], [ %1130, %1134 ], [ %1141, %1138 ]
  %1150 = phi i32 [ %1042, %1030 ], [ %1145, %1142 ], [ %1131, %1127 ], [ %1131, %1134 ], [ %1140, %1138 ]
  %1151 = add nuw nsw i64 %891, 1
  %1152 = and i64 %1151, 4294967295
  %1153 = icmp eq i64 %1152, 3
  br i1 %1153, label %887, label %890, !llvm.loop !275

1154:                                             ; preds = %1420
  %1155 = add nuw nsw i32 %1158, 3
  %1156 = icmp slt i32 %1155, %121
  br i1 %1156, label %1157, label %1425, !llvm.loop !276

1157:                                             ; preds = %1154, %887
  %1158 = phi i32 [ %1155, %1154 ], [ %888, %887 ]
  %1159 = phi i32 [ %1305, %1154 ], [ %1033, %887 ]
  %1160 = phi i32 [ %1422, %1154 ], [ %1150, %887 ]
  %1161 = phi i64 [ %1421, %1154 ], [ %1149, %887 ]
  br label %1162

1162:                                             ; preds = %1420, %1157
  %1163 = phi i64 [ 0, %1157 ], [ %1423, %1420 ]
  %1164 = phi i32 [ %1159, %1157 ], [ %1305, %1420 ]
  %1165 = phi i32 [ %1160, %1157 ], [ %1422, %1420 ]
  %1166 = phi i64 [ %1161, %1157 ], [ %1421, %1420 ]
  %1167 = getelementptr inbounds [3 x %"class.std::reference_wrapper"], ptr %8, i64 0, i64 %1163
  %1168 = load ptr, ptr %1167, align 8, !tbaa !179
  %1169 = getelementptr inbounds i8, ptr %1168, i64 72
  %1170 = load i8, ptr %1169, align 8, !tbaa !105, !range !117, !noundef !118
  %1171 = icmp ne i8 %1170, 0
  tail call void @llvm.assume(i1 %1171)
  %1172 = icmp ult i32 %1165, 65
  tail call void @llvm.assume(i1 %1172)
  %1173 = icmp ult i32 %1165, 32
  br i1 %1173, label %1174, label %1302

1174:                                             ; preds = %1162
  %1175 = add nuw nsw i32 %1164, 8
  %1176 = icmp ugt i32 %1175, %255
  br i1 %1176, label %1180, label %1177

1177:                                             ; preds = %1174
  %1178 = zext nneg i32 %1164 to i64
  %1179 = getelementptr inbounds i8, ptr %263, i64 %1178
  br label %1192

1180:                                             ; preds = %1174
  %1181 = icmp ugt i32 %1164, %272
  br i1 %1181, label %1182, label %1183

1182:                                             ; preds = %1180
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

1183:                                             ; preds = %1180
  store i64 0, ptr %10, align 8
  %1184 = tail call i32 @llvm.umin.i32(i32 %255, i32 %1164)
  %1185 = add nuw nsw i32 %1184, 8
  %1186 = tail call i32 @llvm.umin.i32(i32 %1185, i32 %255)
  %1187 = sub nsw i32 %1186, %1184
  %1188 = icmp ult i32 %1187, 9
  tail call void @llvm.assume(i1 %1188)
  %1189 = zext nneg i32 %1184 to i64
  %1190 = getelementptr inbounds i8, ptr %263, i64 %1189
  %1191 = zext nneg i32 %1187 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 1 %1190, i64 %1191, i1 false)
  br label %1192

1192:                                             ; preds = %1183, %1177
  %1193 = phi ptr [ %10, %1183 ], [ %1179, %1177 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %1194 = load i64, ptr %1193, align 1
  store i64 %1194, ptr %2, align 8
  %1195 = trunc i64 %1194 to i8
  %1196 = icmp ne i8 %1195, -1
  %1197 = lshr i64 %1194, 8
  %1198 = trunc i64 %1197 to i8
  %1199 = icmp ne i8 %1198, -1
  %1200 = and i1 %1196, %1199
  %1201 = and i64 %1194, 16711680
  %1202 = icmp ne i64 %1201, 16711680
  %1203 = and i1 %1202, %1200
  %1204 = and i64 %1194, 4278190080
  %1205 = icmp ne i64 %1204, 4278190080
  %1206 = and i1 %1205, %1203
  br i1 %1206, label %1216, label %1207

1207:                                             ; preds = %1192
  %1208 = zext nneg i32 %1165 to i64
  %1209 = and i64 %1194, 255
  %1210 = add nuw nsw i32 %1165, 8
  %1211 = sub nuw nsw i32 56, %1165
  %1212 = zext nneg i32 %1211 to i64
  %1213 = shl nuw i64 %1209, %1212
  %1214 = or i64 %1213, %1166
  %1215 = icmp eq i8 %1195, -1
  br i1 %1215, label %1225, label %1239

1216:                                             ; preds = %1192
  %1217 = trunc i64 %1194 to i32
  %1218 = tail call i32 @llvm.bswap.i32(i32 %1217)
  %1219 = zext i32 %1218 to i64
  %1220 = sub nuw nsw i32 32, %1165
  %1221 = zext nneg i32 %1220 to i64
  %1222 = shl nuw i64 %1219, %1221
  %1223 = or i64 %1222, %1166
  %1224 = or disjoint i32 %1165, 32
  br label %1295

1225:                                             ; preds = %1207
  %1226 = icmp eq i8 %1198, 0
  br i1 %1226, label %1239, label %1227

1227:                                             ; preds = %1286, %1268, %1250, %1225
  %1228 = phi i32 [ %1263, %1286 ], [ %1245, %1268 ], [ %1210, %1250 ], [ %1165, %1225 ]
  %1229 = phi i32 [ %1276, %1286 ], [ %1258, %1268 ], [ %1240, %1250 ], [ 0, %1225 ]
  %1230 = phi i64 [ %1284, %1286 ], [ %1266, %1268 ], [ %1248, %1250 ], [ %1214, %1225 ]
  %1231 = add nuw nsw i32 %1229, %1164
  %1232 = load i32, ptr %166, align 4, !tbaa !152
  %1233 = icmp slt i32 %1232, 0
  tail call void @llvm.assume(i1 %1233)
  store i32 %1231, ptr %167, align 4, !tbaa !152
  %1234 = zext nneg i32 %1228 to i64
  %1235 = lshr i64 -1, %1234
  %1236 = xor i64 %1235, -1
  %1237 = and i64 %1230, %1236
  %1238 = sub nsw i32 %255, %1164
  br label %1295

1239:                                             ; preds = %1225, %1207
  %1240 = phi i32 [ 1, %1207 ], [ 2, %1225 ]
  %1241 = zext nneg i32 %1240 to i64
  %1242 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1241
  %1243 = load i8, ptr %1242, align 1, !tbaa !126
  %1244 = zext i8 %1243 to i64
  %1245 = add nuw nsw i32 %1165, 16
  %1246 = sub nuw nsw i64 48, %1208
  %1247 = shl nuw nsw i64 %1244, %1246
  %1248 = or i64 %1247, %1214
  %1249 = icmp eq i8 %1243, -1
  br i1 %1249, label %1250, label %1256

1250:                                             ; preds = %1239
  %1251 = add nuw nsw i32 %1240, 1
  %1252 = zext nneg i32 %1251 to i64
  %1253 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1252
  %1254 = load i8, ptr %1253, align 1, !tbaa !126
  %1255 = icmp eq i8 %1254, 0
  br i1 %1255, label %1256, label %1227

1256:                                             ; preds = %1250, %1239
  %1257 = phi i32 [ 1, %1239 ], [ 2, %1250 ]
  %1258 = add nuw nsw i32 %1257, %1240
  %1259 = zext nneg i32 %1258 to i64
  %1260 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1259
  %1261 = load i8, ptr %1260, align 1, !tbaa !126
  %1262 = zext i8 %1261 to i64
  %1263 = add nuw nsw i32 %1165, 24
  %1264 = sub nuw nsw i64 40, %1208
  %1265 = shl nuw nsw i64 %1262, %1264
  %1266 = or i64 %1265, %1248
  %1267 = icmp eq i8 %1261, -1
  br i1 %1267, label %1268, label %1274

1268:                                             ; preds = %1256
  %1269 = add nuw nsw i32 %1258, 1
  %1270 = zext nneg i32 %1269 to i64
  %1271 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1270
  %1272 = load i8, ptr %1271, align 1, !tbaa !126
  %1273 = icmp eq i8 %1272, 0
  br i1 %1273, label %1274, label %1227

1274:                                             ; preds = %1268, %1256
  %1275 = phi i32 [ 1, %1256 ], [ 2, %1268 ]
  %1276 = add nuw nsw i32 %1275, %1258
  %1277 = zext nneg i32 %1276 to i64
  %1278 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1277
  %1279 = load i8, ptr %1278, align 1, !tbaa !126
  %1280 = zext i8 %1279 to i64
  %1281 = or disjoint i32 %1165, 32
  %1282 = sub nuw nsw i64 32, %1208
  %1283 = shl nuw nsw i64 %1280, %1282
  %1284 = or i64 %1283, %1266
  %1285 = icmp eq i8 %1279, -1
  br i1 %1285, label %1286, label %1292

1286:                                             ; preds = %1274
  %1287 = add nuw nsw i32 %1276, 1
  %1288 = zext nneg i32 %1287 to i64
  %1289 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1288
  %1290 = load i8, ptr %1289, align 1, !tbaa !126
  %1291 = icmp eq i8 %1290, 0
  br i1 %1291, label %1292, label %1227

1292:                                             ; preds = %1286, %1274
  %1293 = phi i32 [ 1, %1274 ], [ 2, %1286 ]
  %1294 = add nuw nsw i32 %1293, %1276
  br label %1295

1295:                                             ; preds = %1292, %1227, %1216
  %1296 = phi i64 [ %1223, %1216 ], [ %1284, %1292 ], [ %1237, %1227 ]
  %1297 = phi i32 [ %1224, %1216 ], [ %1281, %1292 ], [ 64, %1227 ]
  %1298 = phi i32 [ 4, %1216 ], [ %1294, %1292 ], [ %1238, %1227 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %1299 = icmp sgt i32 %1298, -1
  tail call void @llvm.assume(i1 %1299)
  %1300 = icmp ne i32 %1298, 0
  tail call void @llvm.assume(i1 %1300)
  %1301 = add nuw nsw i32 %1298, %1164
  br label %1302

1302:                                             ; preds = %1295, %1162
  %1303 = phi i64 [ %1296, %1295 ], [ %1166, %1162 ]
  %1304 = phi i32 [ %1297, %1295 ], [ %1165, %1162 ]
  %1305 = phi i32 [ %1301, %1295 ], [ %1164, %1162 ]
  %1306 = lshr i64 %1303, 53
  %1307 = getelementptr inbounds i8, ptr %1168, i64 128
  %1308 = load ptr, ptr %1307, align 8, !tbaa !154
  %1309 = getelementptr inbounds i32, ptr %1308, i64 %1306
  %1310 = load i32, ptr %1309, align 4, !tbaa !15
  %1311 = lshr i32 %1310, 9
  %1312 = and i32 %1310, 255
  %1313 = icmp ult i32 %1312, 33
  tail call void @llvm.assume(i1 %1313)
  %1314 = sub nuw nsw i32 %1304, %1312
  %1315 = zext nneg i32 %1312 to i64
  %1316 = shl i64 %1303, %1315
  %1317 = and i32 %1310, 256
  %1318 = icmp eq i32 %1317, 0
  br i1 %1318, label %1319, label %1420

1319:                                             ; preds = %1302
  %1320 = icmp eq i32 %1310, 0
  br i1 %1320, label %1325, label %1321

1321:                                             ; preds = %1319
  %1322 = trunc i32 %1310 to i8
  %1323 = trunc i32 %1311 to i8
  %1324 = icmp ne i8 %1323, 0
  tail call void @llvm.assume(i1 %1324)
  br label %1399

1325:                                             ; preds = %1319
  %1326 = icmp ugt i32 %1314, 10
  tail call void @llvm.assume(i1 %1326)
  %1327 = add nsw i32 %1314, -11
  %1328 = shl i64 %1316, 11
  %1329 = trunc i64 %1306 to i32
  %1330 = getelementptr inbounds i8, ptr %1168, i64 24
  %1331 = getelementptr inbounds i8, ptr %1168, i64 32
  %1332 = load ptr, ptr %1331, align 8, !tbaa !156
  %1333 = load ptr, ptr %1330, align 8, !tbaa !157
  %1334 = ptrtoint ptr %1332 to i64
  %1335 = ptrtoint ptr %1333 to i64
  %1336 = sub i64 %1334, %1335
  %1337 = ashr exact i64 %1336, 2
  %1338 = add nsw i64 %1337, -1
  %1339 = trunc i64 %1306 to i16
  %1340 = icmp ugt i64 %1338, 11
  br i1 %1340, label %1341, label %1370

1341:                                             ; preds = %1325
  %1342 = getelementptr inbounds i8, ptr %1168, i64 80
  %1343 = load ptr, ptr %1342, align 8, !tbaa !158
  br label %1344

1344:                                             ; preds = %1356, %1341
  %1345 = phi i64 [ %1328, %1341 ], [ %1362, %1356 ]
  %1346 = phi i32 [ %1327, %1341 ], [ %1361, %1356 ]
  %1347 = phi i64 [ 11, %1341 ], [ %1368, %1356 ]
  %1348 = phi i16 [ %1339, %1341 ], [ %1367, %1356 ]
  %1349 = phi i8 [ 11, %1341 ], [ %1366, %1356 ]
  %1350 = phi i32 [ %1329, %1341 ], [ %1365, %1356 ]
  %1351 = getelementptr inbounds i16, ptr %1343, i64 %1347
  %1352 = load i16, ptr %1351, align 2, !tbaa !141
  %1353 = icmp eq i16 %1352, -1
  %1354 = icmp ult i16 %1352, %1348
  %1355 = select i1 %1353, i1 true, i1 %1354
  br i1 %1355, label %1356, label %1370

1356:                                             ; preds = %1344
  %1357 = icmp ult i32 %1346, 65
  tail call void @llvm.assume(i1 %1357)
  %1358 = icmp ne i32 %1346, 0
  tail call void @llvm.assume(i1 %1358)
  %1359 = lshr i64 %1345, 63
  %1360 = trunc i64 %1359 to i32
  %1361 = add nsw i32 %1346, -1
  %1362 = shl i64 %1345, 1
  %1363 = shl nsw i32 %1350, 1
  %1364 = and i32 %1363, 131070
  %1365 = or disjoint i32 %1364, %1360
  %1366 = add i8 %1349, 1
  %1367 = trunc i32 %1365 to i16
  %1368 = zext i8 %1366 to i64
  %1369 = icmp ugt i64 %1338, %1368
  br i1 %1369, label %1344, label %1370, !llvm.loop !277

1370:                                             ; preds = %1356, %1344, %1325
  %1371 = phi i64 [ %1328, %1325 ], [ %1345, %1344 ], [ %1362, %1356 ]
  %1372 = phi i32 [ %1327, %1325 ], [ %1346, %1344 ], [ %1361, %1356 ]
  %1373 = phi i32 [ %1329, %1325 ], [ %1350, %1344 ], [ %1365, %1356 ]
  %1374 = phi i8 [ 11, %1325 ], [ %1349, %1344 ], [ %1366, %1356 ]
  %1375 = phi i16 [ %1339, %1325 ], [ %1348, %1344 ], [ %1367, %1356 ]
  %1376 = phi i64 [ 11, %1325 ], [ %1347, %1344 ], [ %1368, %1356 ]
  %1377 = icmp ult i64 %1338, %1376
  br i1 %1377, label %1384, label %1378

1378:                                             ; preds = %1370
  %1379 = getelementptr inbounds i8, ptr %1168, i64 80
  %1380 = load ptr, ptr %1379, align 8, !tbaa !158
  %1381 = getelementptr inbounds i16, ptr %1380, i64 %1376
  %1382 = load i16, ptr %1381, align 2, !tbaa !141
  %1383 = icmp ult i16 %1382, %1375
  br i1 %1383, label %1384, label %1387

1384:                                             ; preds = %1378, %1370
  %1385 = and i32 %1373, 65535
  %1386 = zext i8 %1374 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %1385, i32 noundef %1386) #16
  unreachable

1387:                                             ; preds = %1378
  %1388 = and i32 %1373, 65535
  %1389 = getelementptr inbounds i8, ptr %1168, i64 104
  %1390 = load ptr, ptr %1389, align 8, !tbaa !158
  %1391 = getelementptr inbounds i16, ptr %1390, i64 %1376
  %1392 = load i16, ptr %1391, align 2, !tbaa !141
  %1393 = zext i16 %1392 to i32
  %1394 = sub nsw i32 %1388, %1393
  %1395 = zext i32 %1394 to i64
  %1396 = load ptr, ptr %1168, align 8, !tbaa !161
  %1397 = getelementptr inbounds i8, ptr %1396, i64 %1395
  %1398 = load i8, ptr %1397, align 1, !tbaa !126
  br label %1399

1399:                                             ; preds = %1387, %1321
  %1400 = phi i8 [ %1398, %1387 ], [ %1323, %1321 ]
  %1401 = phi i8 [ %1374, %1387 ], [ %1322, %1321 ]
  %1402 = phi i64 [ %1371, %1387 ], [ %1316, %1321 ]
  %1403 = phi i32 [ %1372, %1387 ], [ %1314, %1321 ]
  %1404 = icmp ult i8 %1401, 17
  tail call void @llvm.assume(i1 %1404)
  %1405 = icmp ult i8 %1400, 17
  tail call void @llvm.assume(i1 %1405)
  switch i8 %1400, label %1414 [
    i8 16, label %1406
    i8 0, label %1420
  ]

1406:                                             ; preds = %1399
  %1407 = getelementptr inbounds i8, ptr %1168, i64 73
  %1408 = load i8, ptr %1407, align 1, !tbaa !162, !range !117, !noundef !118
  %1409 = icmp eq i8 %1408, 0
  br i1 %1409, label %1420, label %1410

1410:                                             ; preds = %1406
  %1411 = icmp ugt i32 %1403, 15
  tail call void @llvm.assume(i1 %1411)
  %1412 = add nsw i32 %1403, -16
  %1413 = shl i64 %1402, 16
  br label %1420

1414:                                             ; preds = %1399
  %1415 = zext nneg i8 %1400 to i32
  %1416 = icmp uge i32 %1403, %1415
  tail call void @llvm.assume(i1 %1416)
  %1417 = sub nsw i32 %1403, %1415
  %1418 = zext nneg i8 %1400 to i64
  %1419 = shl i64 %1402, %1418
  br label %1420

1420:                                             ; preds = %1414, %1410, %1406, %1399, %1302
  %1421 = phi i64 [ %1316, %1302 ], [ %1419, %1414 ], [ %1402, %1399 ], [ %1402, %1406 ], [ %1413, %1410 ]
  %1422 = phi i32 [ %1314, %1302 ], [ %1417, %1414 ], [ %1403, %1399 ], [ %1403, %1406 ], [ %1412, %1410 ]
  %1423 = add nuw nsw i64 %1163, 1
  %1424 = icmp eq i64 %1423, 3
  br i1 %1424, label %1154, label %1162, !llvm.loop !278

1425:                                             ; preds = %1154, %887
  %1426 = phi i64 [ %1149, %887 ], [ %1421, %1154 ]
  %1427 = phi i32 [ %1150, %887 ], [ %1422, %1154 ]
  %1428 = phi i32 [ %1033, %887 ], [ %1305, %1154 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7)
  %1429 = add nuw nsw i64 %279, 1
  %1430 = icmp eq i64 %1429, %126
  br i1 %1430, label %1431, label %278, !llvm.loop !279

1431:                                             ; preds = %1425, %288, %266
  %1432 = phi i32 [ %282, %288 ], [ 0, %266 ], [ %1427, %1425 ]
  %1433 = phi i32 [ %281, %288 ], [ 0, %266 ], [ %1428, %1425 ]
  %1434 = icmp ult i32 %1432, 65
  tail call void @llvm.assume(i1 %1434)
  %1435 = icmp sgt i32 %255, 7
  tail call void @llvm.assume(i1 %1435)
  %1436 = icmp sgt i32 %1433, -1
  tail call void @llvm.assume(i1 %1436)
  %1437 = load i32, ptr %168, align 4
  %1438 = icmp slt i32 %1437, 0
  %1439 = select i1 %1438, i32 %1433, i32 %1437
  %1440 = zext i32 %1439 to i64
  %1441 = add nuw nsw i64 %1440, %256
  %1442 = icmp ugt i64 %1441, %109
  br i1 %1442, label %1443, label %1444

1443:                                             ; preds = %1431
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #16
  unreachable

1444:                                             ; preds = %1431
  %1445 = add nuw nsw i32 %1439, %253
  %1446 = icmp ule i32 %1445, %103
  tail call void @llvm.assume(i1 %1446)
  %1447 = icmp sgt i32 %1439, -1
  tail call void @llvm.assume(i1 %1447)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %9) #18
  %1448 = add nuw nsw i64 %172, 1
  %1449 = icmp eq i64 %172, %99
  %1450 = add i32 %173, %88
  br i1 %1449, label %169, label %171, !llvm.loop !280
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed17LJpegDecompressor7decodeNILi4ELb1EEEjv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array.81", align 8
  %3 = alloca %"struct.std::array.81", align 8
  %4 = alloca %"struct.std::array.81", align 8
  %5 = alloca %"struct.std::array.81", align 8
  %6 = alloca %"struct.std::array.104", align 8
  %7 = alloca %"struct.std::array.104", align 8
  %8 = alloca %"struct.std::array.103", align 8
  %9 = alloca i64, align 8
  %10 = alloca [20 x i8], align 8
  %11 = load ptr, ptr %0, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %11, i64 584
  %13 = load i32, ptr %12, align 8, !tbaa !95
  %14 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %11, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !128
  %17 = icmp sgt i32 %16, 3
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !99
  %20 = sub nsw i32 %16, %19
  %21 = mul i32 %20, %13
  %22 = icmp ugt i32 %21, 3
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %11, i64 560
  %24 = load ptr, ptr %23, align 8, !tbaa !129, !noalias !281, !nonnull !118, !noundef !118
  %25 = getelementptr inbounds i8, ptr %11, i64 600
  %26 = load i32, ptr %25, align 8, !tbaa !133, !noalias !281
  %27 = mul nsw i32 %26, %13
  %28 = getelementptr inbounds i8, ptr %11, i64 604
  %29 = load i32, ptr %28, align 4, !tbaa !134, !noalias !281
  %30 = getelementptr inbounds i8, ptr %11, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !135, !noalias !281
  %32 = ashr i32 %31, 1
  %33 = mul nsw i32 %32, %29
  %34 = icmp sgt i32 %27, -1
  tail call void @llvm.assume(i1 %34)
  %35 = icmp sgt i32 %29, -1
  tail call void @llvm.assume(i1 %35)
  %36 = icmp ugt i32 %31, 1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp sgt i32 %32, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp uge i32 %32, %27
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i32 %26, 0
  %40 = icmp ne i32 %29, 0
  %41 = xor i1 %39, %40
  tail call void @llvm.assume(i1 %41)
  %42 = mul i32 %19, %13
  %43 = getelementptr inbounds i8, ptr %0, i64 36
  %44 = load i32, ptr %43, align 4, !tbaa !100
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !136
  %47 = mul i32 %46, %13
  %48 = getelementptr inbounds i8, ptr %0, i64 44
  %49 = load i32, ptr %48, align 4, !tbaa !137
  %50 = icmp sgt i32 %42, -1
  tail call void @llvm.assume(i1 %50)
  %51 = icmp sgt i32 %44, -1
  tail call void @llvm.assume(i1 %51)
  %52 = icmp sgt i32 %47, -1
  tail call void @llvm.assume(i1 %52)
  %53 = icmp sgt i32 %49, -1
  tail call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i32 %47, %42
  %55 = icmp ule i32 %54, %27
  tail call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i32 %49, %44
  %57 = icmp ule i32 %56, %29
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i32 %47, 0
  %59 = icmp ne i32 %49, 0
  %60 = xor i1 %58, %59
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds i8, ptr %0, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = load ptr, ptr %62, align 8, !tbaa !102, !noalias !284
  %64 = getelementptr inbounds i8, ptr %62, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !102, !noalias !284
  %66 = getelementptr inbounds i8, ptr %62, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !102, !noalias !284
  %68 = getelementptr inbounds i8, ptr %62, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !102, !noalias !284
  %70 = getelementptr inbounds i8, ptr %0, i64 48
  %71 = getelementptr inbounds i8, ptr %0, i64 52
  %72 = getelementptr inbounds i8, ptr %0, i64 56
  %73 = load i32, ptr %72, align 8, !tbaa !138
  %74 = icmp sge i32 %73, %49
  tail call void @llvm.assume(i1 %74)
  %75 = load i32, ptr %70, align 8, !tbaa !101
  %76 = sext i32 %75 to i64
  %77 = load i32, ptr %71, align 4, !tbaa !119
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, %76
  %80 = zext i32 %13 to i64
  %81 = sext i32 %46 to i64
  %82 = mul nsw i64 %81, %80
  %83 = icmp sge i64 %79, %82
  tail call void @llvm.assume(i1 %83)
  %84 = getelementptr inbounds i8, ptr %11, i64 44
  %85 = load i32, ptr %84, align 4, !tbaa !139
  %86 = icmp sle i32 %56, %85
  tail call void @llvm.assume(i1 %86)
  %87 = add nsw i32 %46, %19
  %88 = icmp sle i32 %87, %16
  tail call void @llvm.assume(i1 %88)
  %89 = getelementptr inbounds i8, ptr %0, i64 88
  %90 = load i32, ptr %89, align 8, !tbaa !22
  %91 = icmp eq i32 %49, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %1
  %93 = getelementptr inbounds i8, ptr %0, i64 24
  %94 = load i32, ptr %93, align 8, !tbaa !15
  %95 = icmp sgt i32 %94, -1
  tail call void @llvm.assume(i1 %95)
  br label %172

96:                                               ; preds = %1
  %97 = ptrtoint ptr %62 to i64
  %98 = zext nneg i32 %49 to i64
  %99 = sext i32 %90 to i64
  %100 = add nsw i64 %98, -1
  %101 = udiv i64 %100, %99
  %102 = getelementptr inbounds i8, ptr %0, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !11, !nonnull !118, !noundef !118
  %104 = getelementptr inbounds i8, ptr %0, i64 24
  %105 = load i32, ptr %104, align 8, !tbaa !15
  %106 = icmp sgt i32 %105, -1
  tail call void @llvm.assume(i1 %106)
  %107 = getelementptr inbounds i8, ptr %0, i64 72
  %108 = load ptr, ptr %107, align 8, !tbaa !11
  %109 = ptrtoint ptr %108 to i64
  %110 = icmp eq ptr %62, %108
  %111 = zext nneg i32 %105 to i64
  %112 = icmp eq i32 %90, 0
  %113 = icmp ne i32 %47, 0
  %114 = icmp ne i32 %26, 0
  %115 = icmp ugt i32 %47, 3
  %116 = add nuw nsw i32 %42, 4
  %117 = icmp ule i32 %116, %27
  %118 = zext nneg i32 %42 to i64
  %119 = getelementptr inbounds i8, ptr %8, i64 8
  %120 = getelementptr inbounds i8, ptr %8, i64 16
  %121 = getelementptr inbounds i8, ptr %8, i64 24
  %122 = getelementptr inbounds i8, ptr %0, i64 92
  %123 = getelementptr inbounds i8, ptr %0, i64 96
  %124 = shl nsw i32 %77, 2
  %125 = zext nneg i32 %47 to i64
  %126 = zext nneg i32 %27 to i64
  %127 = zext nneg i32 %44 to i64
  %128 = zext nneg i32 %32 to i64
  %129 = zext i32 %90 to i64
  %130 = sext i32 %90 to i64
  %131 = zext nneg i32 %49 to i64
  %132 = add i64 %109, -16
  %133 = sub i64 %132, %97
  %134 = lshr i64 %133, 3
  %135 = and i64 %134, 2305843009213693950
  %136 = getelementptr i8, ptr %6, i64 %135
  %137 = getelementptr i8, ptr %136, i64 2
  %138 = getelementptr i8, ptr %62, i64 8
  %139 = and i64 %133, -16
  %140 = or disjoint i64 %139, 10
  %141 = getelementptr i8, ptr %62, i64 %140
  %142 = add i64 %109, -16
  %143 = sub i64 %142, %97
  %144 = lshr i64 %143, 4
  %145 = add nuw nsw i64 %144, 1
  %146 = icmp ult i64 %143, 256
  %147 = icmp ult ptr %6, %141
  %148 = icmp ult ptr %138, %137
  %149 = and i1 %147, %148
  %150 = and i64 %145, 15
  %151 = icmp eq i64 %150, 0
  %152 = select i1 %151, i64 16, i64 %150
  %153 = sub nsw i64 %145, %152
  %154 = shl nsw i64 %153, 1
  %155 = getelementptr i8, ptr %6, i64 %154
  %156 = shl i64 %153, 4
  %157 = getelementptr i8, ptr %62, i64 %156
  %158 = getelementptr i8, ptr %62, i64 8
  %159 = getelementptr i8, ptr %62, i64 8
  %160 = getelementptr i8, ptr %62, i64 8
  %161 = getelementptr i8, ptr %62, i64 8
  %162 = getelementptr inbounds i8, ptr %10, i64 12
  %163 = getelementptr inbounds i8, ptr %10, i64 12
  %164 = getelementptr inbounds i8, ptr %10, i64 12
  %165 = getelementptr inbounds i8, ptr %10, i64 12
  %166 = getelementptr inbounds i8, ptr %10, i64 12
  %167 = getelementptr inbounds i8, ptr %10, i64 12
  %168 = getelementptr inbounds i8, ptr %10, i64 12
  %169 = getelementptr inbounds i8, ptr %10, i64 12
  %170 = getelementptr inbounds i8, ptr %10, i64 12
  %171 = getelementptr inbounds i8, ptr %10, i64 12
  br label %174

172:                                              ; preds = %1449, %92
  %173 = phi i32 [ 0, %92 ], [ %1450, %1449 ]
  ret i32 %173

174:                                              ; preds = %1449, %96
  %175 = phi i64 [ 0, %96 ], [ %1453, %1449 ]
  %176 = phi i32 [ 0, %96 ], [ %1455, %1449 ]
  %177 = phi i32 [ 0, %96 ], [ %1450, %1449 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br i1 %110, label %218, label %178

178:                                              ; preds = %174
  %179 = select i1 %146, i1 true, i1 %149
  br i1 %179, label %205, label %180

180:                                              ; preds = %180, %178
  %181 = phi i64 [ %203, %180 ], [ 0, %178 ]
  %182 = shl i64 %181, 1
  %183 = getelementptr i8, ptr %6, i64 %182
  %184 = shl i64 %181, 4
  %185 = or disjoint i64 %184, 64
  %186 = or disjoint i64 %184, 128
  %187 = or disjoint i64 %184, 192
  %188 = getelementptr i8, ptr %158, i64 %184
  %189 = getelementptr i8, ptr %159, i64 %185
  %190 = getelementptr i8, ptr %160, i64 %186
  %191 = getelementptr i8, ptr %161, i64 %187
  %192 = load <32 x i16>, ptr %188, align 8, !tbaa !140
  %193 = load <32 x i16>, ptr %189, align 8, !tbaa !140
  %194 = load <32 x i16>, ptr %190, align 8, !tbaa !140
  %195 = load <32 x i16>, ptr %191, align 8, !tbaa !140
  %196 = shufflevector <32 x i16> %192, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %197 = shufflevector <32 x i16> %193, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %198 = shufflevector <32 x i16> %194, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %199 = shufflevector <32 x i16> %195, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %200 = getelementptr i8, ptr %183, i64 8
  %201 = getelementptr i8, ptr %183, i64 16
  %202 = getelementptr i8, ptr %183, i64 24
  store <4 x i16> %196, ptr %183, align 8, !tbaa !141, !alias.scope !289, !noalias !292
  store <4 x i16> %197, ptr %200, align 8, !tbaa !141, !alias.scope !289, !noalias !292
  store <4 x i16> %198, ptr %201, align 8, !tbaa !141, !alias.scope !289, !noalias !292
  store <4 x i16> %199, ptr %202, align 8, !tbaa !141, !alias.scope !289, !noalias !292
  %203 = add nuw i64 %181, 16
  %204 = icmp eq i64 %203, %153
  br i1 %204, label %205, label %180, !llvm.loop !294

205:                                              ; preds = %180, %178
  %206 = phi ptr [ %6, %178 ], [ %155, %180 ]
  %207 = phi ptr [ %62, %178 ], [ %157, %180 ]
  br label %208

208:                                              ; preds = %208, %205
  %209 = phi ptr [ %214, %208 ], [ %206, %205 ]
  %210 = phi ptr [ %213, %208 ], [ %207, %205 ]
  %211 = getelementptr inbounds i8, ptr %210, i64 8
  %212 = load i16, ptr %211, align 8, !tbaa !140
  store i16 %212, ptr %209, align 2, !tbaa !141
  %213 = getelementptr inbounds i8, ptr %210, i64 16
  %214 = getelementptr inbounds i8, ptr %209, i64 2
  %215 = icmp eq ptr %213, %108
  br i1 %215, label %216, label %208, !llvm.loop !295

216:                                              ; preds = %208
  %217 = load i64, ptr %6, align 8
  br label %218

218:                                              ; preds = %216, %174
  %219 = phi i64 [ %217, %216 ], [ undef, %174 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i64 %219, ptr %9, align 8
  %220 = icmp eq i64 %175, 0
  br i1 %220, label %255, label %221

221:                                              ; preds = %218
  %222 = icmp ult i32 %177, %105
  br i1 %222, label %224, label %223

223:                                              ; preds = %221
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

224:                                              ; preds = %221
  %225 = add nuw nsw i32 %177, 1
  %226 = icmp ult i32 %225, %105
  br i1 %226, label %228, label %227

227:                                              ; preds = %224
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

228:                                              ; preds = %224
  %229 = zext nneg i32 %177 to i64
  %230 = getelementptr inbounds i8, ptr %103, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = zext nneg i32 %225 to i64
  %233 = getelementptr inbounds i8, ptr %103, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = icmp ne i8 %231, -1
  %236 = add i8 %234, 1
  %237 = icmp ult i8 %236, 2
  %238 = or i1 %235, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %228
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi4ELb1EEEjv) #16
  unreachable

240:                                              ; preds = %228
  %241 = and i8 %234, -8
  %242 = icmp eq i8 %241, -48
  br i1 %242, label %244, label %243

243:                                              ; preds = %240
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi4ELb1EEEjv) #16
  unreachable

244:                                              ; preds = %240
  %245 = zext i8 %234 to i32
  %246 = add nsw i32 %245, -208
  %247 = trunc i64 %175 to i32
  %248 = add i32 %247, -1
  %249 = srem i32 %248, 8
  %250 = icmp eq i32 %246, %249
  br i1 %250, label %252, label %251

251:                                              ; preds = %244
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi4ELb1EEEjv) #16
  unreachable

252:                                              ; preds = %244
  %253 = add nuw nsw i32 %177, 2
  %254 = icmp ule i32 %253, %105
  tail call void @llvm.assume(i1 %254)
  br label %255

255:                                              ; preds = %252, %218
  %256 = phi i32 [ %177, %218 ], [ %253, %252 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10)
  %257 = icmp sgt i32 %256, -1
  tail call void @llvm.assume(i1 %257)
  %258 = sub nsw i32 %105, %256
  %259 = zext nneg i32 %256 to i64
  %260 = zext i32 %258 to i64
  %261 = add nuw nsw i64 %260, %259
  %262 = icmp ugt i64 %261, %111
  br i1 %262, label %263, label %264

263:                                              ; preds = %255
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

264:                                              ; preds = %255
  %265 = icmp sgt i32 %258, -1
  tail call void @llvm.assume(i1 %265)
  %266 = getelementptr inbounds i8, ptr %103, i64 %259
  store i64 0, ptr %10, align 8
  %267 = icmp ult i32 %258, 8
  br i1 %267, label %268, label %269

268:                                              ; preds = %264
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKhEE) #16
  unreachable

269:                                              ; preds = %264
  store i32 -1, ptr %162, align 4, !tbaa !152
  br i1 %112, label %1436, label %270

270:                                              ; preds = %269
  %271 = mul nsw i64 %175, %130
  %272 = load i32, ptr %122, align 4
  %273 = shl nsw i32 %272, 2
  %274 = icmp sgt i32 %272, 0
  %275 = add nuw nsw i32 %258, 16
  %276 = load i32, ptr %123, align 8
  %277 = icmp ne i32 %276, 0
  %278 = icmp ult i32 %276, 4
  %279 = sext i32 %273 to i64
  %280 = icmp sgt i32 %176, -1
  tail call void @llvm.assume(i1 %280)
  %281 = zext nneg i32 %276 to i64
  br label %282

282:                                              ; preds = %1430, %270
  %283 = phi i64 [ %1434, %1430 ], [ 0, %270 ]
  %284 = phi ptr [ %304, %1430 ], [ %9, %270 ]
  %285 = phi i32 [ %1433, %1430 ], [ 0, %270 ]
  %286 = phi i32 [ %1432, %1430 ], [ 0, %270 ]
  %287 = phi i64 [ %1431, %1430 ], [ 0, %270 ]
  %288 = add nsw i64 %283, %271
  %289 = trunc i64 %288 to i32
  %290 = icmp uge i32 %49, %289
  tail call void @llvm.assume(i1 %290)
  %291 = icmp eq i64 %288, %131
  br i1 %291, label %292, label %294

292:                                              ; preds = %282
  %293 = icmp eq i64 %175, %101
  tail call void @llvm.assume(i1 %293)
  br label %1436

294:                                              ; preds = %282
  tail call void @llvm.assume(i1 %113)
  %295 = add nuw nsw i64 %288, %127
  tail call void @llvm.assume(i1 %114)
  %296 = trunc i64 %295 to i32
  %297 = icmp ugt i32 %29, %296
  tail call void @llvm.assume(i1 %297)
  %298 = mul nsw i64 %295, %128
  %299 = trunc i64 %298 to i32
  %300 = add i32 %27, %299
  %301 = icmp ule i32 %300, %33
  tail call void @llvm.assume(i1 %301)
  %302 = getelementptr inbounds i16, ptr %24, i64 %298
  %303 = load i64, ptr %284, align 2
  store i64 %303, ptr %9, align 8
  tail call void @llvm.assume(i1 %115)
  tail call void @llvm.assume(i1 %117)
  %304 = getelementptr inbounds i16, ptr %302, i64 %118
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %63, ptr %8, align 8
  store ptr %65, ptr %119, align 8
  store ptr %67, ptr %120, align 8
  store ptr %69, ptr %121, align 8
  store i64 %303, ptr %7, align 8
  br i1 %274, label %305, label %598

305:                                              ; preds = %310, %294
  %306 = phi i64 [ %311, %310 ], [ 0, %294 ]
  %307 = phi i32 [ %459, %310 ], [ %285, %294 ]
  %308 = phi i32 [ %585, %310 ], [ %286, %294 ]
  %309 = phi i64 [ %584, %310 ], [ %287, %294 ]
  br label %313

310:                                              ; preds = %583
  %311 = add nuw nsw i64 %306, 4
  %312 = icmp slt i64 %311, %279
  br i1 %312, label %305, label %596, !llvm.loop !296

313:                                              ; preds = %583, %305
  %314 = phi i64 [ 0, %305 ], [ %594, %583 ]
  %315 = phi i32 [ %307, %305 ], [ %459, %583 ]
  %316 = phi i32 [ %308, %305 ], [ %585, %583 ]
  %317 = phi i64 [ %309, %305 ], [ %584, %583 ]
  %318 = getelementptr inbounds [4 x i16], ptr %7, i64 0, i64 %314
  %319 = load i16, ptr %318, align 2, !tbaa !141
  %320 = getelementptr inbounds [4 x %"class.std::reference_wrapper"], ptr %8, i64 0, i64 %314
  %321 = load ptr, ptr %320, align 8, !tbaa !179
  %322 = getelementptr inbounds i8, ptr %321, i64 72
  %323 = load i8, ptr %322, align 8, !tbaa !105, !range !117, !noundef !118
  %324 = icmp ne i8 %323, 0
  tail call void @llvm.assume(i1 %324)
  %325 = icmp ult i32 %316, 65
  tail call void @llvm.assume(i1 %325)
  %326 = icmp sgt i32 %315, -1
  tail call void @llvm.assume(i1 %326)
  %327 = icmp ult i32 %316, 32
  br i1 %327, label %328, label %456

328:                                              ; preds = %313
  %329 = add nuw nsw i32 %315, 8
  %330 = icmp ugt i32 %329, %258
  br i1 %330, label %334, label %331

331:                                              ; preds = %328
  %332 = zext nneg i32 %315 to i64
  %333 = getelementptr inbounds i8, ptr %266, i64 %332
  br label %346

334:                                              ; preds = %328
  %335 = icmp ugt i32 %315, %275
  br i1 %335, label %336, label %337

336:                                              ; preds = %334
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

337:                                              ; preds = %334
  store i64 0, ptr %10, align 8
  %338 = tail call i32 @llvm.umin.i32(i32 %258, i32 %315)
  %339 = add nuw nsw i32 %338, 8
  %340 = tail call i32 @llvm.umin.i32(i32 %339, i32 %258)
  %341 = sub nsw i32 %340, %338
  %342 = icmp ult i32 %341, 9
  tail call void @llvm.assume(i1 %342)
  %343 = zext nneg i32 %338 to i64
  %344 = getelementptr inbounds i8, ptr %266, i64 %343
  %345 = zext nneg i32 %341 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 1 %344, i64 %345, i1 false)
  br label %346

346:                                              ; preds = %337, %331
  %347 = phi ptr [ %10, %337 ], [ %333, %331 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %348 = load i64, ptr %347, align 1
  store i64 %348, ptr %5, align 8
  %349 = trunc i64 %348 to i8
  %350 = icmp ne i8 %349, -1
  %351 = lshr i64 %348, 8
  %352 = trunc i64 %351 to i8
  %353 = icmp ne i8 %352, -1
  %354 = and i1 %350, %353
  %355 = and i64 %348, 16711680
  %356 = icmp ne i64 %355, 16711680
  %357 = and i1 %356, %354
  %358 = and i64 %348, 4278190080
  %359 = icmp ne i64 %358, 4278190080
  %360 = and i1 %359, %357
  br i1 %360, label %370, label %361

361:                                              ; preds = %346
  %362 = zext nneg i32 %316 to i64
  %363 = and i64 %348, 255
  %364 = add nuw nsw i32 %316, 8
  %365 = sub nuw nsw i32 56, %316
  %366 = zext nneg i32 %365 to i64
  %367 = shl nuw i64 %363, %366
  %368 = or i64 %367, %317
  %369 = icmp eq i8 %349, -1
  br i1 %369, label %379, label %393

370:                                              ; preds = %346
  %371 = trunc i64 %348 to i32
  %372 = tail call i32 @llvm.bswap.i32(i32 %371)
  %373 = zext i32 %372 to i64
  %374 = sub nuw nsw i32 32, %316
  %375 = zext nneg i32 %374 to i64
  %376 = shl nuw i64 %373, %375
  %377 = or i64 %376, %317
  %378 = or disjoint i32 %316, 32
  br label %449

379:                                              ; preds = %361
  %380 = icmp eq i8 %352, 0
  br i1 %380, label %393, label %381

381:                                              ; preds = %440, %422, %404, %379
  %382 = phi i32 [ %417, %440 ], [ %399, %422 ], [ %364, %404 ], [ %316, %379 ]
  %383 = phi i32 [ %430, %440 ], [ %412, %422 ], [ %394, %404 ], [ 0, %379 ]
  %384 = phi i64 [ %438, %440 ], [ %420, %422 ], [ %402, %404 ], [ %368, %379 ]
  %385 = add nuw nsw i32 %383, %315
  %386 = load i32, ptr %163, align 4, !tbaa !152
  %387 = icmp slt i32 %386, 0
  tail call void @llvm.assume(i1 %387)
  store i32 %385, ptr %164, align 4, !tbaa !152
  %388 = zext nneg i32 %382 to i64
  %389 = lshr i64 -1, %388
  %390 = xor i64 %389, -1
  %391 = and i64 %384, %390
  %392 = sub nsw i32 %258, %315
  br label %449

393:                                              ; preds = %379, %361
  %394 = phi i32 [ 1, %361 ], [ 2, %379 ]
  %395 = zext nneg i32 %394 to i64
  %396 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !126
  %398 = zext i8 %397 to i64
  %399 = add nuw nsw i32 %316, 16
  %400 = sub nuw nsw i64 48, %362
  %401 = shl nuw nsw i64 %398, %400
  %402 = or i64 %401, %368
  %403 = icmp eq i8 %397, -1
  br i1 %403, label %404, label %410

404:                                              ; preds = %393
  %405 = add nuw nsw i32 %394, 1
  %406 = zext nneg i32 %405 to i64
  %407 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %406
  %408 = load i8, ptr %407, align 1, !tbaa !126
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %410, label %381

410:                                              ; preds = %404, %393
  %411 = phi i32 [ 1, %393 ], [ 2, %404 ]
  %412 = add nuw nsw i32 %411, %394
  %413 = zext nneg i32 %412 to i64
  %414 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !126
  %416 = zext i8 %415 to i64
  %417 = add nuw nsw i32 %316, 24
  %418 = sub nuw nsw i64 40, %362
  %419 = shl nuw nsw i64 %416, %418
  %420 = or i64 %419, %402
  %421 = icmp eq i8 %415, -1
  br i1 %421, label %422, label %428

422:                                              ; preds = %410
  %423 = add nuw nsw i32 %412, 1
  %424 = zext nneg i32 %423 to i64
  %425 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %424
  %426 = load i8, ptr %425, align 1, !tbaa !126
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %428, label %381

428:                                              ; preds = %422, %410
  %429 = phi i32 [ 1, %410 ], [ 2, %422 ]
  %430 = add nuw nsw i32 %429, %412
  %431 = zext nneg i32 %430 to i64
  %432 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !126
  %434 = zext i8 %433 to i64
  %435 = or disjoint i32 %316, 32
  %436 = sub nuw nsw i64 32, %362
  %437 = shl nuw nsw i64 %434, %436
  %438 = or i64 %437, %420
  %439 = icmp eq i8 %433, -1
  br i1 %439, label %440, label %446

440:                                              ; preds = %428
  %441 = add nuw nsw i32 %430, 1
  %442 = zext nneg i32 %441 to i64
  %443 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %442
  %444 = load i8, ptr %443, align 1, !tbaa !126
  %445 = icmp eq i8 %444, 0
  br i1 %445, label %446, label %381

446:                                              ; preds = %440, %428
  %447 = phi i32 [ 1, %428 ], [ 2, %440 ]
  %448 = add nuw nsw i32 %447, %430
  br label %449

449:                                              ; preds = %446, %381, %370
  %450 = phi i64 [ %377, %370 ], [ %438, %446 ], [ %391, %381 ]
  %451 = phi i32 [ %378, %370 ], [ %435, %446 ], [ 64, %381 ]
  %452 = phi i32 [ 4, %370 ], [ %448, %446 ], [ %392, %381 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %453 = icmp sgt i32 %452, -1
  tail call void @llvm.assume(i1 %453)
  %454 = icmp ne i32 %452, 0
  tail call void @llvm.assume(i1 %454)
  %455 = add nuw nsw i32 %452, %315
  br label %456

456:                                              ; preds = %449, %313
  %457 = phi i64 [ %450, %449 ], [ %317, %313 ]
  %458 = phi i32 [ %451, %449 ], [ %316, %313 ]
  %459 = phi i32 [ %455, %449 ], [ %315, %313 ]
  %460 = lshr i64 %457, 53
  %461 = getelementptr inbounds i8, ptr %321, i64 128
  %462 = load ptr, ptr %461, align 8, !tbaa !154
  %463 = getelementptr inbounds i32, ptr %462, i64 %460
  %464 = load i32, ptr %463, align 4, !tbaa !15
  %465 = ashr i32 %464, 9
  %466 = and i32 %464, 255
  %467 = icmp ult i32 %466, 33
  tail call void @llvm.assume(i1 %467)
  %468 = sub nuw nsw i32 %458, %466
  %469 = zext nneg i32 %466 to i64
  %470 = shl i64 %457, %469
  %471 = and i32 %464, 256
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %583

473:                                              ; preds = %456
  %474 = icmp eq i32 %464, 0
  br i1 %474, label %479, label %475

475:                                              ; preds = %473
  %476 = trunc i32 %464 to i8
  %477 = trunc i32 %465 to i8
  %478 = icmp ne i8 %477, 0
  tail call void @llvm.assume(i1 %478)
  br label %553

479:                                              ; preds = %473
  %480 = icmp ugt i32 %468, 10
  tail call void @llvm.assume(i1 %480)
  %481 = add nsw i32 %468, -11
  %482 = shl i64 %470, 11
  %483 = trunc i64 %460 to i32
  %484 = getelementptr inbounds i8, ptr %321, i64 24
  %485 = getelementptr inbounds i8, ptr %321, i64 32
  %486 = load ptr, ptr %485, align 8, !tbaa !156
  %487 = load ptr, ptr %484, align 8, !tbaa !157
  %488 = ptrtoint ptr %486 to i64
  %489 = ptrtoint ptr %487 to i64
  %490 = sub i64 %488, %489
  %491 = ashr exact i64 %490, 2
  %492 = add nsw i64 %491, -1
  %493 = trunc i64 %460 to i16
  %494 = icmp ugt i64 %492, 11
  br i1 %494, label %495, label %524

495:                                              ; preds = %479
  %496 = getelementptr inbounds i8, ptr %321, i64 80
  %497 = load ptr, ptr %496, align 8, !tbaa !158
  br label %498

498:                                              ; preds = %510, %495
  %499 = phi i64 [ %482, %495 ], [ %516, %510 ]
  %500 = phi i32 [ %481, %495 ], [ %515, %510 ]
  %501 = phi i64 [ 11, %495 ], [ %522, %510 ]
  %502 = phi i16 [ %493, %495 ], [ %521, %510 ]
  %503 = phi i8 [ 11, %495 ], [ %520, %510 ]
  %504 = phi i32 [ %483, %495 ], [ %519, %510 ]
  %505 = getelementptr inbounds i16, ptr %497, i64 %501
  %506 = load i16, ptr %505, align 2, !tbaa !141
  %507 = icmp eq i16 %506, -1
  %508 = icmp ult i16 %506, %502
  %509 = select i1 %507, i1 true, i1 %508
  br i1 %509, label %510, label %524

510:                                              ; preds = %498
  %511 = icmp ult i32 %500, 65
  tail call void @llvm.assume(i1 %511)
  %512 = icmp ne i32 %500, 0
  tail call void @llvm.assume(i1 %512)
  %513 = lshr i64 %499, 63
  %514 = trunc i64 %513 to i32
  %515 = add nsw i32 %500, -1
  %516 = shl i64 %499, 1
  %517 = shl nsw i32 %504, 1
  %518 = and i32 %517, 131070
  %519 = or disjoint i32 %518, %514
  %520 = add i8 %503, 1
  %521 = trunc i32 %519 to i16
  %522 = zext i8 %520 to i64
  %523 = icmp ugt i64 %492, %522
  br i1 %523, label %498, label %524, !llvm.loop !297

524:                                              ; preds = %510, %498, %479
  %525 = phi i64 [ %482, %479 ], [ %499, %498 ], [ %516, %510 ]
  %526 = phi i32 [ %481, %479 ], [ %500, %498 ], [ %515, %510 ]
  %527 = phi i32 [ %483, %479 ], [ %504, %498 ], [ %519, %510 ]
  %528 = phi i8 [ 11, %479 ], [ %503, %498 ], [ %520, %510 ]
  %529 = phi i16 [ %493, %479 ], [ %502, %498 ], [ %521, %510 ]
  %530 = phi i64 [ 11, %479 ], [ %501, %498 ], [ %522, %510 ]
  %531 = icmp ult i64 %492, %530
  br i1 %531, label %538, label %532

532:                                              ; preds = %524
  %533 = getelementptr inbounds i8, ptr %321, i64 80
  %534 = load ptr, ptr %533, align 8, !tbaa !158
  %535 = getelementptr inbounds i16, ptr %534, i64 %530
  %536 = load i16, ptr %535, align 2, !tbaa !141
  %537 = icmp ult i16 %536, %529
  br i1 %537, label %538, label %541

538:                                              ; preds = %532, %524
  %539 = and i32 %527, 65535
  %540 = zext i8 %528 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %539, i32 noundef %540) #16
  unreachable

541:                                              ; preds = %532
  %542 = and i32 %527, 65535
  %543 = getelementptr inbounds i8, ptr %321, i64 104
  %544 = load ptr, ptr %543, align 8, !tbaa !158
  %545 = getelementptr inbounds i16, ptr %544, i64 %530
  %546 = load i16, ptr %545, align 2, !tbaa !141
  %547 = zext i16 %546 to i32
  %548 = sub nsw i32 %542, %547
  %549 = zext i32 %548 to i64
  %550 = load ptr, ptr %321, align 8, !tbaa !161
  %551 = getelementptr inbounds i8, ptr %550, i64 %549
  %552 = load i8, ptr %551, align 1, !tbaa !126
  br label %553

553:                                              ; preds = %541, %475
  %554 = phi i8 [ %552, %541 ], [ %477, %475 ]
  %555 = phi i8 [ %528, %541 ], [ %476, %475 ]
  %556 = phi i64 [ %525, %541 ], [ %470, %475 ]
  %557 = phi i32 [ %526, %541 ], [ %468, %475 ]
  %558 = icmp ult i8 %555, 17
  tail call void @llvm.assume(i1 %558)
  %559 = icmp ult i8 %554, 17
  tail call void @llvm.assume(i1 %559)
  switch i8 %554, label %568 [
    i8 16, label %560
    i8 0, label %583
  ]

560:                                              ; preds = %553
  %561 = getelementptr inbounds i8, ptr %321, i64 73
  %562 = load i8, ptr %561, align 1, !tbaa !162, !range !117, !noundef !118
  %563 = icmp eq i8 %562, 0
  br i1 %563, label %583, label %564

564:                                              ; preds = %560
  %565 = icmp ugt i32 %557, 15
  tail call void @llvm.assume(i1 %565)
  %566 = add nsw i32 %557, -16
  %567 = shl i64 %556, 16
  br label %583

568:                                              ; preds = %553
  %569 = zext nneg i8 %554 to i32
  %570 = icmp uge i32 %557, %569
  tail call void @llvm.assume(i1 %570)
  %571 = sub nuw nsw i32 64, %569
  %572 = zext nneg i32 %571 to i64
  %573 = lshr i64 %556, %572
  %574 = trunc i64 %573 to i32
  %575 = sub nsw i32 %557, %569
  %576 = zext nneg i8 %554 to i64
  %577 = shl i64 %556, %576
  %578 = icmp sgt i64 %556, -1
  %579 = shl nsw i32 -1, %569
  %580 = add nuw nsw i32 %579, 1
  %581 = select i1 %578, i32 %580, i32 0
  %582 = add nsw i32 %581, %574
  br label %583

583:                                              ; preds = %568, %564, %560, %553, %456
  %584 = phi i64 [ %470, %456 ], [ %577, %568 ], [ %556, %553 ], [ %556, %560 ], [ %567, %564 ]
  %585 = phi i32 [ %468, %456 ], [ %575, %568 ], [ %557, %553 ], [ %557, %560 ], [ %566, %564 ]
  %586 = phi i32 [ %465, %456 ], [ %582, %568 ], [ 0, %553 ], [ -32768, %560 ], [ -32768, %564 ]
  %587 = trunc i32 %586 to i16
  %588 = add i16 %319, %587
  store i16 %588, ptr %318, align 2, !tbaa !141
  %589 = add nuw nsw i64 %314, %306
  %590 = icmp ult i64 %589, %125
  tail call void @llvm.assume(i1 %590)
  %591 = add nuw nsw i64 %589, %118
  %592 = icmp ule i64 %591, %126
  tail call void @llvm.assume(i1 %592)
  %593 = getelementptr inbounds i16, ptr %302, i64 %591
  store i16 %588, ptr %593, align 2, !tbaa !141
  %594 = add nuw nsw i64 %314, 1
  %595 = icmp eq i64 %594, 4
  br i1 %595, label %310, label %313, !llvm.loop !298

596:                                              ; preds = %310
  %597 = trunc i64 %311 to i32
  br label %598

598:                                              ; preds = %596, %294
  %599 = phi i64 [ %287, %294 ], [ %584, %596 ]
  %600 = phi i32 [ %286, %294 ], [ %585, %596 ]
  %601 = phi i32 [ %285, %294 ], [ %459, %596 ]
  %602 = phi i32 [ 0, %294 ], [ %597, %596 ]
  tail call void @llvm.assume(i1 %277)
  tail call void @llvm.assume(i1 %278)
  %603 = zext i32 %602 to i64
  br label %604

604:                                              ; preds = %875, %598
  %605 = phi i64 [ 1, %598 ], [ %888, %875 ]
  %606 = phi i64 [ 0, %598 ], [ %886, %875 ]
  %607 = phi i32 [ %601, %598 ], [ %751, %875 ]
  %608 = phi i32 [ %600, %598 ], [ %877, %875 ]
  %609 = phi i64 [ %599, %598 ], [ %876, %875 ]
  %610 = getelementptr inbounds [4 x i16], ptr %7, i64 0, i64 %606
  %611 = load i16, ptr %610, align 2, !tbaa !141
  %612 = getelementptr inbounds [4 x %"class.std::reference_wrapper"], ptr %8, i64 0, i64 %606
  %613 = load ptr, ptr %612, align 8, !tbaa !179
  %614 = getelementptr inbounds i8, ptr %613, i64 72
  %615 = load i8, ptr %614, align 8, !tbaa !105, !range !117, !noundef !118
  %616 = icmp ne i8 %615, 0
  tail call void @llvm.assume(i1 %616)
  %617 = icmp ult i32 %608, 65
  tail call void @llvm.assume(i1 %617)
  %618 = icmp sgt i32 %607, -1
  tail call void @llvm.assume(i1 %618)
  %619 = icmp ult i32 %608, 32
  br i1 %619, label %620, label %748

620:                                              ; preds = %604
  %621 = add nuw nsw i32 %607, 8
  %622 = icmp ugt i32 %621, %258
  br i1 %622, label %626, label %623

623:                                              ; preds = %620
  %624 = zext nneg i32 %607 to i64
  %625 = getelementptr inbounds i8, ptr %266, i64 %624
  br label %638

626:                                              ; preds = %620
  %627 = icmp ugt i32 %607, %275
  br i1 %627, label %628, label %629

628:                                              ; preds = %626
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

629:                                              ; preds = %626
  store i64 0, ptr %10, align 8
  %630 = tail call i32 @llvm.umin.i32(i32 %258, i32 %607)
  %631 = add nuw nsw i32 %630, 8
  %632 = tail call i32 @llvm.umin.i32(i32 %631, i32 %258)
  %633 = sub nsw i32 %632, %630
  %634 = icmp ult i32 %633, 9
  tail call void @llvm.assume(i1 %634)
  %635 = zext nneg i32 %630 to i64
  %636 = getelementptr inbounds i8, ptr %266, i64 %635
  %637 = zext nneg i32 %633 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 1 %636, i64 %637, i1 false)
  br label %638

638:                                              ; preds = %629, %623
  %639 = phi ptr [ %10, %629 ], [ %625, %623 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %640 = load i64, ptr %639, align 1
  store i64 %640, ptr %4, align 8
  %641 = trunc i64 %640 to i8
  %642 = icmp ne i8 %641, -1
  %643 = lshr i64 %640, 8
  %644 = trunc i64 %643 to i8
  %645 = icmp ne i8 %644, -1
  %646 = and i1 %642, %645
  %647 = and i64 %640, 16711680
  %648 = icmp ne i64 %647, 16711680
  %649 = and i1 %648, %646
  %650 = and i64 %640, 4278190080
  %651 = icmp ne i64 %650, 4278190080
  %652 = and i1 %651, %649
  br i1 %652, label %662, label %653

653:                                              ; preds = %638
  %654 = zext nneg i32 %608 to i64
  %655 = and i64 %640, 255
  %656 = add nuw nsw i32 %608, 8
  %657 = sub nuw nsw i32 56, %608
  %658 = zext nneg i32 %657 to i64
  %659 = shl nuw i64 %655, %658
  %660 = or i64 %659, %609
  %661 = icmp eq i8 %641, -1
  br i1 %661, label %671, label %685

662:                                              ; preds = %638
  %663 = trunc i64 %640 to i32
  %664 = tail call i32 @llvm.bswap.i32(i32 %663)
  %665 = zext i32 %664 to i64
  %666 = sub nuw nsw i32 32, %608
  %667 = zext nneg i32 %666 to i64
  %668 = shl nuw i64 %665, %667
  %669 = or i64 %668, %609
  %670 = or disjoint i32 %608, 32
  br label %741

671:                                              ; preds = %653
  %672 = icmp eq i8 %644, 0
  br i1 %672, label %685, label %673

673:                                              ; preds = %732, %714, %696, %671
  %674 = phi i32 [ %709, %732 ], [ %691, %714 ], [ %656, %696 ], [ %608, %671 ]
  %675 = phi i32 [ %722, %732 ], [ %704, %714 ], [ %686, %696 ], [ 0, %671 ]
  %676 = phi i64 [ %730, %732 ], [ %712, %714 ], [ %694, %696 ], [ %660, %671 ]
  %677 = add nuw nsw i32 %675, %607
  %678 = load i32, ptr %165, align 4, !tbaa !152
  %679 = icmp slt i32 %678, 0
  tail call void @llvm.assume(i1 %679)
  store i32 %677, ptr %166, align 4, !tbaa !152
  %680 = zext nneg i32 %674 to i64
  %681 = lshr i64 -1, %680
  %682 = xor i64 %681, -1
  %683 = and i64 %676, %682
  %684 = sub nsw i32 %258, %607
  br label %741

685:                                              ; preds = %671, %653
  %686 = phi i32 [ 1, %653 ], [ 2, %671 ]
  %687 = zext nneg i32 %686 to i64
  %688 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %687
  %689 = load i8, ptr %688, align 1, !tbaa !126
  %690 = zext i8 %689 to i64
  %691 = add nuw nsw i32 %608, 16
  %692 = sub nuw nsw i64 48, %654
  %693 = shl nuw nsw i64 %690, %692
  %694 = or i64 %693, %660
  %695 = icmp eq i8 %689, -1
  br i1 %695, label %696, label %702

696:                                              ; preds = %685
  %697 = add nuw nsw i32 %686, 1
  %698 = zext nneg i32 %697 to i64
  %699 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %698
  %700 = load i8, ptr %699, align 1, !tbaa !126
  %701 = icmp eq i8 %700, 0
  br i1 %701, label %702, label %673

702:                                              ; preds = %696, %685
  %703 = phi i32 [ 1, %685 ], [ 2, %696 ]
  %704 = add nuw nsw i32 %703, %686
  %705 = zext nneg i32 %704 to i64
  %706 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %705
  %707 = load i8, ptr %706, align 1, !tbaa !126
  %708 = zext i8 %707 to i64
  %709 = add nuw nsw i32 %608, 24
  %710 = sub nuw nsw i64 40, %654
  %711 = shl nuw nsw i64 %708, %710
  %712 = or i64 %711, %694
  %713 = icmp eq i8 %707, -1
  br i1 %713, label %714, label %720

714:                                              ; preds = %702
  %715 = add nuw nsw i32 %704, 1
  %716 = zext nneg i32 %715 to i64
  %717 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %716
  %718 = load i8, ptr %717, align 1, !tbaa !126
  %719 = icmp eq i8 %718, 0
  br i1 %719, label %720, label %673

720:                                              ; preds = %714, %702
  %721 = phi i32 [ 1, %702 ], [ 2, %714 ]
  %722 = add nuw nsw i32 %721, %704
  %723 = zext nneg i32 %722 to i64
  %724 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %723
  %725 = load i8, ptr %724, align 1, !tbaa !126
  %726 = zext i8 %725 to i64
  %727 = or disjoint i32 %608, 32
  %728 = sub nuw nsw i64 32, %654
  %729 = shl nuw nsw i64 %726, %728
  %730 = or i64 %729, %712
  %731 = icmp eq i8 %725, -1
  br i1 %731, label %732, label %738

732:                                              ; preds = %720
  %733 = add nuw nsw i32 %722, 1
  %734 = zext nneg i32 %733 to i64
  %735 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %734
  %736 = load i8, ptr %735, align 1, !tbaa !126
  %737 = icmp eq i8 %736, 0
  br i1 %737, label %738, label %673

738:                                              ; preds = %732, %720
  %739 = phi i32 [ 1, %720 ], [ 2, %732 ]
  %740 = add nuw nsw i32 %739, %722
  br label %741

741:                                              ; preds = %738, %673, %662
  %742 = phi i64 [ %669, %662 ], [ %730, %738 ], [ %683, %673 ]
  %743 = phi i32 [ %670, %662 ], [ %727, %738 ], [ 64, %673 ]
  %744 = phi i32 [ 4, %662 ], [ %740, %738 ], [ %684, %673 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %745 = icmp sgt i32 %744, -1
  tail call void @llvm.assume(i1 %745)
  %746 = icmp ne i32 %744, 0
  tail call void @llvm.assume(i1 %746)
  %747 = add nuw nsw i32 %744, %607
  br label %748

748:                                              ; preds = %741, %604
  %749 = phi i64 [ %742, %741 ], [ %609, %604 ]
  %750 = phi i32 [ %743, %741 ], [ %608, %604 ]
  %751 = phi i32 [ %747, %741 ], [ %607, %604 ]
  %752 = lshr i64 %749, 53
  %753 = getelementptr inbounds i8, ptr %613, i64 128
  %754 = load ptr, ptr %753, align 8, !tbaa !154
  %755 = getelementptr inbounds i32, ptr %754, i64 %752
  %756 = load i32, ptr %755, align 4, !tbaa !15
  %757 = ashr i32 %756, 9
  %758 = and i32 %756, 255
  %759 = icmp ult i32 %758, 33
  tail call void @llvm.assume(i1 %759)
  %760 = sub nuw nsw i32 %750, %758
  %761 = zext nneg i32 %758 to i64
  %762 = shl i64 %749, %761
  %763 = and i32 %756, 256
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %765, label %875

765:                                              ; preds = %748
  %766 = icmp eq i32 %756, 0
  br i1 %766, label %771, label %767

767:                                              ; preds = %765
  %768 = trunc i32 %756 to i8
  %769 = trunc i32 %757 to i8
  %770 = icmp ne i8 %769, 0
  tail call void @llvm.assume(i1 %770)
  br label %845

771:                                              ; preds = %765
  %772 = icmp ugt i32 %760, 10
  tail call void @llvm.assume(i1 %772)
  %773 = add nsw i32 %760, -11
  %774 = shl i64 %762, 11
  %775 = trunc i64 %752 to i32
  %776 = getelementptr inbounds i8, ptr %613, i64 24
  %777 = getelementptr inbounds i8, ptr %613, i64 32
  %778 = load ptr, ptr %777, align 8, !tbaa !156
  %779 = load ptr, ptr %776, align 8, !tbaa !157
  %780 = ptrtoint ptr %778 to i64
  %781 = ptrtoint ptr %779 to i64
  %782 = sub i64 %780, %781
  %783 = ashr exact i64 %782, 2
  %784 = add nsw i64 %783, -1
  %785 = trunc i64 %752 to i16
  %786 = icmp ugt i64 %784, 11
  br i1 %786, label %787, label %816

787:                                              ; preds = %771
  %788 = getelementptr inbounds i8, ptr %613, i64 80
  %789 = load ptr, ptr %788, align 8, !tbaa !158
  br label %790

790:                                              ; preds = %802, %787
  %791 = phi i64 [ %774, %787 ], [ %808, %802 ]
  %792 = phi i32 [ %773, %787 ], [ %807, %802 ]
  %793 = phi i64 [ 11, %787 ], [ %814, %802 ]
  %794 = phi i16 [ %785, %787 ], [ %813, %802 ]
  %795 = phi i8 [ 11, %787 ], [ %812, %802 ]
  %796 = phi i32 [ %775, %787 ], [ %811, %802 ]
  %797 = getelementptr inbounds i16, ptr %789, i64 %793
  %798 = load i16, ptr %797, align 2, !tbaa !141
  %799 = icmp eq i16 %798, -1
  %800 = icmp ult i16 %798, %794
  %801 = select i1 %799, i1 true, i1 %800
  br i1 %801, label %802, label %816

802:                                              ; preds = %790
  %803 = icmp ult i32 %792, 65
  tail call void @llvm.assume(i1 %803)
  %804 = icmp ne i32 %792, 0
  tail call void @llvm.assume(i1 %804)
  %805 = lshr i64 %791, 63
  %806 = trunc i64 %805 to i32
  %807 = add nsw i32 %792, -1
  %808 = shl i64 %791, 1
  %809 = shl nsw i32 %796, 1
  %810 = and i32 %809, 131070
  %811 = or disjoint i32 %810, %806
  %812 = add i8 %795, 1
  %813 = trunc i32 %811 to i16
  %814 = zext i8 %812 to i64
  %815 = icmp ugt i64 %784, %814
  br i1 %815, label %790, label %816, !llvm.loop !299

816:                                              ; preds = %802, %790, %771
  %817 = phi i64 [ %774, %771 ], [ %791, %790 ], [ %808, %802 ]
  %818 = phi i32 [ %773, %771 ], [ %792, %790 ], [ %807, %802 ]
  %819 = phi i32 [ %775, %771 ], [ %796, %790 ], [ %811, %802 ]
  %820 = phi i8 [ 11, %771 ], [ %795, %790 ], [ %812, %802 ]
  %821 = phi i16 [ %785, %771 ], [ %794, %790 ], [ %813, %802 ]
  %822 = phi i64 [ 11, %771 ], [ %793, %790 ], [ %814, %802 ]
  %823 = icmp ult i64 %784, %822
  br i1 %823, label %830, label %824

824:                                              ; preds = %816
  %825 = getelementptr inbounds i8, ptr %613, i64 80
  %826 = load ptr, ptr %825, align 8, !tbaa !158
  %827 = getelementptr inbounds i16, ptr %826, i64 %822
  %828 = load i16, ptr %827, align 2, !tbaa !141
  %829 = icmp ult i16 %828, %821
  br i1 %829, label %830, label %833

830:                                              ; preds = %824, %816
  %831 = and i32 %819, 65535
  %832 = zext i8 %820 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %831, i32 noundef %832) #16
  unreachable

833:                                              ; preds = %824
  %834 = and i32 %819, 65535
  %835 = getelementptr inbounds i8, ptr %613, i64 104
  %836 = load ptr, ptr %835, align 8, !tbaa !158
  %837 = getelementptr inbounds i16, ptr %836, i64 %822
  %838 = load i16, ptr %837, align 2, !tbaa !141
  %839 = zext i16 %838 to i32
  %840 = sub nsw i32 %834, %839
  %841 = zext i32 %840 to i64
  %842 = load ptr, ptr %613, align 8, !tbaa !161
  %843 = getelementptr inbounds i8, ptr %842, i64 %841
  %844 = load i8, ptr %843, align 1, !tbaa !126
  br label %845

845:                                              ; preds = %833, %767
  %846 = phi i8 [ %844, %833 ], [ %769, %767 ]
  %847 = phi i8 [ %820, %833 ], [ %768, %767 ]
  %848 = phi i64 [ %817, %833 ], [ %762, %767 ]
  %849 = phi i32 [ %818, %833 ], [ %760, %767 ]
  %850 = icmp ult i8 %847, 17
  tail call void @llvm.assume(i1 %850)
  %851 = icmp ult i8 %846, 17
  tail call void @llvm.assume(i1 %851)
  switch i8 %846, label %860 [
    i8 16, label %852
    i8 0, label %875
  ]

852:                                              ; preds = %845
  %853 = getelementptr inbounds i8, ptr %613, i64 73
  %854 = load i8, ptr %853, align 1, !tbaa !162, !range !117, !noundef !118
  %855 = icmp eq i8 %854, 0
  br i1 %855, label %875, label %856

856:                                              ; preds = %852
  %857 = icmp ugt i32 %849, 15
  tail call void @llvm.assume(i1 %857)
  %858 = add nsw i32 %849, -16
  %859 = shl i64 %848, 16
  br label %875

860:                                              ; preds = %845
  %861 = zext nneg i8 %846 to i32
  %862 = icmp uge i32 %849, %861
  tail call void @llvm.assume(i1 %862)
  %863 = sub nuw nsw i32 64, %861
  %864 = zext nneg i32 %863 to i64
  %865 = lshr i64 %848, %864
  %866 = trunc i64 %865 to i32
  %867 = sub nsw i32 %849, %861
  %868 = zext nneg i8 %846 to i64
  %869 = shl i64 %848, %868
  %870 = icmp sgt i64 %848, -1
  %871 = shl nsw i32 -1, %861
  %872 = add nuw nsw i32 %871, 1
  %873 = select i1 %870, i32 %872, i32 0
  %874 = add nsw i32 %873, %866
  br label %875

875:                                              ; preds = %860, %856, %852, %845, %748
  %876 = phi i64 [ %762, %748 ], [ %869, %860 ], [ %848, %845 ], [ %848, %852 ], [ %859, %856 ]
  %877 = phi i32 [ %760, %748 ], [ %867, %860 ], [ %849, %845 ], [ %849, %852 ], [ %858, %856 ]
  %878 = phi i32 [ %757, %748 ], [ %874, %860 ], [ 0, %845 ], [ -32768, %852 ], [ -32768, %856 ]
  %879 = trunc i32 %878 to i16
  %880 = add i16 %611, %879
  store i16 %880, ptr %610, align 2, !tbaa !141
  %881 = add nuw nsw i64 %606, %603
  %882 = icmp ult i64 %881, %125
  tail call void @llvm.assume(i1 %882)
  %883 = add nuw nsw i64 %881, %118
  %884 = icmp ule i64 %883, %126
  tail call void @llvm.assume(i1 %884)
  %885 = getelementptr inbounds i16, ptr %302, i64 %883
  store i16 %880, ptr %885, align 2, !tbaa !141
  %886 = add nuw nsw i64 %606, 1
  %887 = icmp eq i64 %886, %281
  %888 = add nuw nsw i64 %605, 1
  br i1 %887, label %889, label %604, !llvm.loop !300

889:                                              ; preds = %875
  %890 = trunc i64 %606 to i32
  %891 = icmp ult i32 %890, 3
  tail call void @llvm.assume(i1 %891)
  br label %895

892:                                              ; preds = %1153
  %893 = add nuw nsw i32 %602, 4
  %894 = icmp slt i32 %893, %124
  br i1 %894, label %1162, label %1430

895:                                              ; preds = %1153, %889
  %896 = phi i64 [ %605, %889 ], [ %1156, %1153 ]
  %897 = phi i32 [ %751, %889 ], [ %1038, %1153 ]
  %898 = phi i32 [ %877, %889 ], [ %1155, %1153 ]
  %899 = phi i64 [ %876, %889 ], [ %1154, %1153 ]
  %900 = getelementptr inbounds [4 x %"class.std::reference_wrapper"], ptr %8, i64 0, i64 %896
  %901 = load ptr, ptr %900, align 8, !tbaa !179
  %902 = getelementptr inbounds i8, ptr %901, i64 72
  %903 = load i8, ptr %902, align 8, !tbaa !105, !range !117, !noundef !118
  %904 = icmp ne i8 %903, 0
  tail call void @llvm.assume(i1 %904)
  %905 = icmp ult i32 %898, 65
  tail call void @llvm.assume(i1 %905)
  %906 = icmp ult i32 %898, 32
  br i1 %906, label %907, label %1035

907:                                              ; preds = %895
  %908 = add nuw nsw i32 %897, 8
  %909 = icmp ugt i32 %908, %258
  br i1 %909, label %913, label %910

910:                                              ; preds = %907
  %911 = zext nneg i32 %897 to i64
  %912 = getelementptr inbounds i8, ptr %266, i64 %911
  br label %925

913:                                              ; preds = %907
  %914 = icmp ugt i32 %897, %275
  br i1 %914, label %915, label %916

915:                                              ; preds = %913
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

916:                                              ; preds = %913
  store i64 0, ptr %10, align 8
  %917 = tail call i32 @llvm.umin.i32(i32 %258, i32 %897)
  %918 = add nuw nsw i32 %917, 8
  %919 = tail call i32 @llvm.umin.i32(i32 %918, i32 %258)
  %920 = sub nsw i32 %919, %917
  %921 = icmp ult i32 %920, 9
  tail call void @llvm.assume(i1 %921)
  %922 = zext nneg i32 %917 to i64
  %923 = getelementptr inbounds i8, ptr %266, i64 %922
  %924 = zext nneg i32 %920 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 1 %923, i64 %924, i1 false)
  br label %925

925:                                              ; preds = %916, %910
  %926 = phi ptr [ %10, %916 ], [ %912, %910 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %927 = load i64, ptr %926, align 1
  store i64 %927, ptr %3, align 8
  %928 = trunc i64 %927 to i8
  %929 = icmp ne i8 %928, -1
  %930 = lshr i64 %927, 8
  %931 = trunc i64 %930 to i8
  %932 = icmp ne i8 %931, -1
  %933 = and i1 %929, %932
  %934 = and i64 %927, 16711680
  %935 = icmp ne i64 %934, 16711680
  %936 = and i1 %935, %933
  %937 = and i64 %927, 4278190080
  %938 = icmp ne i64 %937, 4278190080
  %939 = and i1 %938, %936
  br i1 %939, label %949, label %940

940:                                              ; preds = %925
  %941 = zext nneg i32 %898 to i64
  %942 = and i64 %927, 255
  %943 = add nuw nsw i32 %898, 8
  %944 = sub nuw nsw i32 56, %898
  %945 = zext nneg i32 %944 to i64
  %946 = shl nuw i64 %942, %945
  %947 = or i64 %946, %899
  %948 = icmp eq i8 %928, -1
  br i1 %948, label %958, label %972

949:                                              ; preds = %925
  %950 = trunc i64 %927 to i32
  %951 = tail call i32 @llvm.bswap.i32(i32 %950)
  %952 = zext i32 %951 to i64
  %953 = sub nuw nsw i32 32, %898
  %954 = zext nneg i32 %953 to i64
  %955 = shl nuw i64 %952, %954
  %956 = or i64 %955, %899
  %957 = or disjoint i32 %898, 32
  br label %1028

958:                                              ; preds = %940
  %959 = icmp eq i8 %931, 0
  br i1 %959, label %972, label %960

960:                                              ; preds = %1019, %1001, %983, %958
  %961 = phi i32 [ %996, %1019 ], [ %978, %1001 ], [ %943, %983 ], [ %898, %958 ]
  %962 = phi i32 [ %1009, %1019 ], [ %991, %1001 ], [ %973, %983 ], [ 0, %958 ]
  %963 = phi i64 [ %1017, %1019 ], [ %999, %1001 ], [ %981, %983 ], [ %947, %958 ]
  %964 = add nuw nsw i32 %962, %897
  %965 = load i32, ptr %167, align 4, !tbaa !152
  %966 = icmp slt i32 %965, 0
  tail call void @llvm.assume(i1 %966)
  store i32 %964, ptr %168, align 4, !tbaa !152
  %967 = zext nneg i32 %961 to i64
  %968 = lshr i64 -1, %967
  %969 = xor i64 %968, -1
  %970 = and i64 %963, %969
  %971 = sub nsw i32 %258, %897
  br label %1028

972:                                              ; preds = %958, %940
  %973 = phi i32 [ 1, %940 ], [ 2, %958 ]
  %974 = zext nneg i32 %973 to i64
  %975 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %974
  %976 = load i8, ptr %975, align 1, !tbaa !126
  %977 = zext i8 %976 to i64
  %978 = add nuw nsw i32 %898, 16
  %979 = sub nuw nsw i64 48, %941
  %980 = shl nuw nsw i64 %977, %979
  %981 = or i64 %980, %947
  %982 = icmp eq i8 %976, -1
  br i1 %982, label %983, label %989

983:                                              ; preds = %972
  %984 = add nuw nsw i32 %973, 1
  %985 = zext nneg i32 %984 to i64
  %986 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %985
  %987 = load i8, ptr %986, align 1, !tbaa !126
  %988 = icmp eq i8 %987, 0
  br i1 %988, label %989, label %960

989:                                              ; preds = %983, %972
  %990 = phi i32 [ 1, %972 ], [ 2, %983 ]
  %991 = add nuw nsw i32 %990, %973
  %992 = zext nneg i32 %991 to i64
  %993 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %992
  %994 = load i8, ptr %993, align 1, !tbaa !126
  %995 = zext i8 %994 to i64
  %996 = add nuw nsw i32 %898, 24
  %997 = sub nuw nsw i64 40, %941
  %998 = shl nuw nsw i64 %995, %997
  %999 = or i64 %998, %981
  %1000 = icmp eq i8 %994, -1
  br i1 %1000, label %1001, label %1007

1001:                                             ; preds = %989
  %1002 = add nuw nsw i32 %991, 1
  %1003 = zext nneg i32 %1002 to i64
  %1004 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1003
  %1005 = load i8, ptr %1004, align 1, !tbaa !126
  %1006 = icmp eq i8 %1005, 0
  br i1 %1006, label %1007, label %960

1007:                                             ; preds = %1001, %989
  %1008 = phi i32 [ 1, %989 ], [ 2, %1001 ]
  %1009 = add nuw nsw i32 %1008, %991
  %1010 = zext nneg i32 %1009 to i64
  %1011 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1010
  %1012 = load i8, ptr %1011, align 1, !tbaa !126
  %1013 = zext i8 %1012 to i64
  %1014 = or disjoint i32 %898, 32
  %1015 = sub nuw nsw i64 32, %941
  %1016 = shl nuw nsw i64 %1013, %1015
  %1017 = or i64 %1016, %999
  %1018 = icmp eq i8 %1012, -1
  br i1 %1018, label %1019, label %1025

1019:                                             ; preds = %1007
  %1020 = add nuw nsw i32 %1009, 1
  %1021 = zext nneg i32 %1020 to i64
  %1022 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1021
  %1023 = load i8, ptr %1022, align 1, !tbaa !126
  %1024 = icmp eq i8 %1023, 0
  br i1 %1024, label %1025, label %960

1025:                                             ; preds = %1019, %1007
  %1026 = phi i32 [ 1, %1007 ], [ 2, %1019 ]
  %1027 = add nuw nsw i32 %1026, %1009
  br label %1028

1028:                                             ; preds = %1025, %960, %949
  %1029 = phi i64 [ %956, %949 ], [ %1017, %1025 ], [ %970, %960 ]
  %1030 = phi i32 [ %957, %949 ], [ %1014, %1025 ], [ 64, %960 ]
  %1031 = phi i32 [ 4, %949 ], [ %1027, %1025 ], [ %971, %960 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %1032 = icmp sgt i32 %1031, -1
  tail call void @llvm.assume(i1 %1032)
  %1033 = icmp ne i32 %1031, 0
  tail call void @llvm.assume(i1 %1033)
  %1034 = add nuw nsw i32 %1031, %897
  br label %1035

1035:                                             ; preds = %1028, %895
  %1036 = phi i64 [ %1029, %1028 ], [ %899, %895 ]
  %1037 = phi i32 [ %1030, %1028 ], [ %898, %895 ]
  %1038 = phi i32 [ %1034, %1028 ], [ %897, %895 ]
  %1039 = lshr i64 %1036, 53
  %1040 = getelementptr inbounds i8, ptr %901, i64 128
  %1041 = load ptr, ptr %1040, align 8, !tbaa !154
  %1042 = getelementptr inbounds i32, ptr %1041, i64 %1039
  %1043 = load i32, ptr %1042, align 4, !tbaa !15
  %1044 = lshr i32 %1043, 9
  %1045 = and i32 %1043, 255
  %1046 = icmp ult i32 %1045, 33
  tail call void @llvm.assume(i1 %1046)
  %1047 = sub nuw nsw i32 %1037, %1045
  %1048 = zext nneg i32 %1045 to i64
  %1049 = shl i64 %1036, %1048
  %1050 = and i32 %1043, 256
  %1051 = icmp eq i32 %1050, 0
  br i1 %1051, label %1052, label %1153

1052:                                             ; preds = %1035
  %1053 = icmp eq i32 %1043, 0
  br i1 %1053, label %1058, label %1054

1054:                                             ; preds = %1052
  %1055 = trunc i32 %1043 to i8
  %1056 = trunc i32 %1044 to i8
  %1057 = icmp ne i8 %1056, 0
  tail call void @llvm.assume(i1 %1057)
  br label %1132

1058:                                             ; preds = %1052
  %1059 = icmp ugt i32 %1047, 10
  tail call void @llvm.assume(i1 %1059)
  %1060 = add nsw i32 %1047, -11
  %1061 = shl i64 %1049, 11
  %1062 = trunc i64 %1039 to i32
  %1063 = getelementptr inbounds i8, ptr %901, i64 24
  %1064 = getelementptr inbounds i8, ptr %901, i64 32
  %1065 = load ptr, ptr %1064, align 8, !tbaa !156
  %1066 = load ptr, ptr %1063, align 8, !tbaa !157
  %1067 = ptrtoint ptr %1065 to i64
  %1068 = ptrtoint ptr %1066 to i64
  %1069 = sub i64 %1067, %1068
  %1070 = ashr exact i64 %1069, 2
  %1071 = add nsw i64 %1070, -1
  %1072 = trunc i64 %1039 to i16
  %1073 = icmp ugt i64 %1071, 11
  br i1 %1073, label %1074, label %1103

1074:                                             ; preds = %1058
  %1075 = getelementptr inbounds i8, ptr %901, i64 80
  %1076 = load ptr, ptr %1075, align 8, !tbaa !158
  br label %1077

1077:                                             ; preds = %1089, %1074
  %1078 = phi i64 [ %1061, %1074 ], [ %1095, %1089 ]
  %1079 = phi i32 [ %1060, %1074 ], [ %1094, %1089 ]
  %1080 = phi i64 [ 11, %1074 ], [ %1101, %1089 ]
  %1081 = phi i16 [ %1072, %1074 ], [ %1100, %1089 ]
  %1082 = phi i8 [ 11, %1074 ], [ %1099, %1089 ]
  %1083 = phi i32 [ %1062, %1074 ], [ %1098, %1089 ]
  %1084 = getelementptr inbounds i16, ptr %1076, i64 %1080
  %1085 = load i16, ptr %1084, align 2, !tbaa !141
  %1086 = icmp eq i16 %1085, -1
  %1087 = icmp ult i16 %1085, %1081
  %1088 = select i1 %1086, i1 true, i1 %1087
  br i1 %1088, label %1089, label %1103

1089:                                             ; preds = %1077
  %1090 = icmp ult i32 %1079, 65
  tail call void @llvm.assume(i1 %1090)
  %1091 = icmp ne i32 %1079, 0
  tail call void @llvm.assume(i1 %1091)
  %1092 = lshr i64 %1078, 63
  %1093 = trunc i64 %1092 to i32
  %1094 = add nsw i32 %1079, -1
  %1095 = shl i64 %1078, 1
  %1096 = shl nsw i32 %1083, 1
  %1097 = and i32 %1096, 131070
  %1098 = or disjoint i32 %1097, %1093
  %1099 = add i8 %1082, 1
  %1100 = trunc i32 %1098 to i16
  %1101 = zext i8 %1099 to i64
  %1102 = icmp ugt i64 %1071, %1101
  br i1 %1102, label %1077, label %1103, !llvm.loop !301

1103:                                             ; preds = %1089, %1077, %1058
  %1104 = phi i64 [ %1061, %1058 ], [ %1078, %1077 ], [ %1095, %1089 ]
  %1105 = phi i32 [ %1060, %1058 ], [ %1079, %1077 ], [ %1094, %1089 ]
  %1106 = phi i32 [ %1062, %1058 ], [ %1083, %1077 ], [ %1098, %1089 ]
  %1107 = phi i8 [ 11, %1058 ], [ %1082, %1077 ], [ %1099, %1089 ]
  %1108 = phi i16 [ %1072, %1058 ], [ %1081, %1077 ], [ %1100, %1089 ]
  %1109 = phi i64 [ 11, %1058 ], [ %1080, %1077 ], [ %1101, %1089 ]
  %1110 = icmp ult i64 %1071, %1109
  br i1 %1110, label %1117, label %1111

1111:                                             ; preds = %1103
  %1112 = getelementptr inbounds i8, ptr %901, i64 80
  %1113 = load ptr, ptr %1112, align 8, !tbaa !158
  %1114 = getelementptr inbounds i16, ptr %1113, i64 %1109
  %1115 = load i16, ptr %1114, align 2, !tbaa !141
  %1116 = icmp ult i16 %1115, %1108
  br i1 %1116, label %1117, label %1120

1117:                                             ; preds = %1111, %1103
  %1118 = and i32 %1106, 65535
  %1119 = zext i8 %1107 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %1118, i32 noundef %1119) #16
  unreachable

1120:                                             ; preds = %1111
  %1121 = and i32 %1106, 65535
  %1122 = getelementptr inbounds i8, ptr %901, i64 104
  %1123 = load ptr, ptr %1122, align 8, !tbaa !158
  %1124 = getelementptr inbounds i16, ptr %1123, i64 %1109
  %1125 = load i16, ptr %1124, align 2, !tbaa !141
  %1126 = zext i16 %1125 to i32
  %1127 = sub nsw i32 %1121, %1126
  %1128 = zext i32 %1127 to i64
  %1129 = load ptr, ptr %901, align 8, !tbaa !161
  %1130 = getelementptr inbounds i8, ptr %1129, i64 %1128
  %1131 = load i8, ptr %1130, align 1, !tbaa !126
  br label %1132

1132:                                             ; preds = %1120, %1054
  %1133 = phi i8 [ %1131, %1120 ], [ %1056, %1054 ]
  %1134 = phi i8 [ %1107, %1120 ], [ %1055, %1054 ]
  %1135 = phi i64 [ %1104, %1120 ], [ %1049, %1054 ]
  %1136 = phi i32 [ %1105, %1120 ], [ %1047, %1054 ]
  %1137 = icmp ult i8 %1134, 17
  tail call void @llvm.assume(i1 %1137)
  %1138 = icmp ult i8 %1133, 17
  tail call void @llvm.assume(i1 %1138)
  switch i8 %1133, label %1147 [
    i8 16, label %1139
    i8 0, label %1153
  ]

1139:                                             ; preds = %1132
  %1140 = getelementptr inbounds i8, ptr %901, i64 73
  %1141 = load i8, ptr %1140, align 1, !tbaa !162, !range !117, !noundef !118
  %1142 = icmp eq i8 %1141, 0
  br i1 %1142, label %1153, label %1143

1143:                                             ; preds = %1139
  %1144 = icmp ugt i32 %1136, 15
  tail call void @llvm.assume(i1 %1144)
  %1145 = add nsw i32 %1136, -16
  %1146 = shl i64 %1135, 16
  br label %1153

1147:                                             ; preds = %1132
  %1148 = zext nneg i8 %1133 to i32
  %1149 = icmp uge i32 %1136, %1148
  tail call void @llvm.assume(i1 %1149)
  %1150 = sub nsw i32 %1136, %1148
  %1151 = zext nneg i8 %1133 to i64
  %1152 = shl i64 %1135, %1151
  br label %1153

1153:                                             ; preds = %1147, %1143, %1139, %1132, %1035
  %1154 = phi i64 [ %1049, %1035 ], [ %1152, %1147 ], [ %1135, %1132 ], [ %1135, %1139 ], [ %1146, %1143 ]
  %1155 = phi i32 [ %1047, %1035 ], [ %1150, %1147 ], [ %1136, %1132 ], [ %1136, %1139 ], [ %1145, %1143 ]
  %1156 = add nuw nsw i64 %896, 1
  %1157 = and i64 %1156, 4294967295
  %1158 = icmp eq i64 %1157, 4
  br i1 %1158, label %892, label %895, !llvm.loop !302

1159:                                             ; preds = %1425
  %1160 = add nuw nsw i32 %1163, 4
  %1161 = icmp slt i32 %1160, %124
  br i1 %1161, label %1162, label %1430, !llvm.loop !303

1162:                                             ; preds = %1159, %892
  %1163 = phi i32 [ %1160, %1159 ], [ %893, %892 ]
  %1164 = phi i32 [ %1310, %1159 ], [ %1038, %892 ]
  %1165 = phi i32 [ %1427, %1159 ], [ %1155, %892 ]
  %1166 = phi i64 [ %1426, %1159 ], [ %1154, %892 ]
  br label %1167

1167:                                             ; preds = %1425, %1162
  %1168 = phi i64 [ 0, %1162 ], [ %1428, %1425 ]
  %1169 = phi i32 [ %1164, %1162 ], [ %1310, %1425 ]
  %1170 = phi i32 [ %1165, %1162 ], [ %1427, %1425 ]
  %1171 = phi i64 [ %1166, %1162 ], [ %1426, %1425 ]
  %1172 = getelementptr inbounds [4 x %"class.std::reference_wrapper"], ptr %8, i64 0, i64 %1168
  %1173 = load ptr, ptr %1172, align 8, !tbaa !179
  %1174 = getelementptr inbounds i8, ptr %1173, i64 72
  %1175 = load i8, ptr %1174, align 8, !tbaa !105, !range !117, !noundef !118
  %1176 = icmp ne i8 %1175, 0
  tail call void @llvm.assume(i1 %1176)
  %1177 = icmp ult i32 %1170, 65
  tail call void @llvm.assume(i1 %1177)
  %1178 = icmp ult i32 %1170, 32
  br i1 %1178, label %1179, label %1307

1179:                                             ; preds = %1167
  %1180 = add nuw nsw i32 %1169, 8
  %1181 = icmp ugt i32 %1180, %258
  br i1 %1181, label %1185, label %1182

1182:                                             ; preds = %1179
  %1183 = zext nneg i32 %1169 to i64
  %1184 = getelementptr inbounds i8, ptr %266, i64 %1183
  br label %1197

1185:                                             ; preds = %1179
  %1186 = icmp ugt i32 %1169, %275
  br i1 %1186, label %1187, label %1188

1187:                                             ; preds = %1185
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

1188:                                             ; preds = %1185
  store i64 0, ptr %10, align 8
  %1189 = tail call i32 @llvm.umin.i32(i32 %258, i32 %1169)
  %1190 = add nuw nsw i32 %1189, 8
  %1191 = tail call i32 @llvm.umin.i32(i32 %1190, i32 %258)
  %1192 = sub nsw i32 %1191, %1189
  %1193 = icmp ult i32 %1192, 9
  tail call void @llvm.assume(i1 %1193)
  %1194 = zext nneg i32 %1189 to i64
  %1195 = getelementptr inbounds i8, ptr %266, i64 %1194
  %1196 = zext nneg i32 %1192 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 1 %1195, i64 %1196, i1 false)
  br label %1197

1197:                                             ; preds = %1188, %1182
  %1198 = phi ptr [ %10, %1188 ], [ %1184, %1182 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %1199 = load i64, ptr %1198, align 1
  store i64 %1199, ptr %2, align 8
  %1200 = trunc i64 %1199 to i8
  %1201 = icmp ne i8 %1200, -1
  %1202 = lshr i64 %1199, 8
  %1203 = trunc i64 %1202 to i8
  %1204 = icmp ne i8 %1203, -1
  %1205 = and i1 %1201, %1204
  %1206 = and i64 %1199, 16711680
  %1207 = icmp ne i64 %1206, 16711680
  %1208 = and i1 %1207, %1205
  %1209 = and i64 %1199, 4278190080
  %1210 = icmp ne i64 %1209, 4278190080
  %1211 = and i1 %1210, %1208
  br i1 %1211, label %1221, label %1212

1212:                                             ; preds = %1197
  %1213 = zext nneg i32 %1170 to i64
  %1214 = and i64 %1199, 255
  %1215 = add nuw nsw i32 %1170, 8
  %1216 = sub nuw nsw i32 56, %1170
  %1217 = zext nneg i32 %1216 to i64
  %1218 = shl nuw i64 %1214, %1217
  %1219 = or i64 %1218, %1171
  %1220 = icmp eq i8 %1200, -1
  br i1 %1220, label %1230, label %1244

1221:                                             ; preds = %1197
  %1222 = trunc i64 %1199 to i32
  %1223 = tail call i32 @llvm.bswap.i32(i32 %1222)
  %1224 = zext i32 %1223 to i64
  %1225 = sub nuw nsw i32 32, %1170
  %1226 = zext nneg i32 %1225 to i64
  %1227 = shl nuw i64 %1224, %1226
  %1228 = or i64 %1227, %1171
  %1229 = or disjoint i32 %1170, 32
  br label %1300

1230:                                             ; preds = %1212
  %1231 = icmp eq i8 %1203, 0
  br i1 %1231, label %1244, label %1232

1232:                                             ; preds = %1291, %1273, %1255, %1230
  %1233 = phi i32 [ %1268, %1291 ], [ %1250, %1273 ], [ %1215, %1255 ], [ %1170, %1230 ]
  %1234 = phi i32 [ %1281, %1291 ], [ %1263, %1273 ], [ %1245, %1255 ], [ 0, %1230 ]
  %1235 = phi i64 [ %1289, %1291 ], [ %1271, %1273 ], [ %1253, %1255 ], [ %1219, %1230 ]
  %1236 = add nuw nsw i32 %1234, %1169
  %1237 = load i32, ptr %169, align 4, !tbaa !152
  %1238 = icmp slt i32 %1237, 0
  tail call void @llvm.assume(i1 %1238)
  store i32 %1236, ptr %170, align 4, !tbaa !152
  %1239 = zext nneg i32 %1233 to i64
  %1240 = lshr i64 -1, %1239
  %1241 = xor i64 %1240, -1
  %1242 = and i64 %1235, %1241
  %1243 = sub nsw i32 %258, %1169
  br label %1300

1244:                                             ; preds = %1230, %1212
  %1245 = phi i32 [ 1, %1212 ], [ 2, %1230 ]
  %1246 = zext nneg i32 %1245 to i64
  %1247 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1246
  %1248 = load i8, ptr %1247, align 1, !tbaa !126
  %1249 = zext i8 %1248 to i64
  %1250 = add nuw nsw i32 %1170, 16
  %1251 = sub nuw nsw i64 48, %1213
  %1252 = shl nuw nsw i64 %1249, %1251
  %1253 = or i64 %1252, %1219
  %1254 = icmp eq i8 %1248, -1
  br i1 %1254, label %1255, label %1261

1255:                                             ; preds = %1244
  %1256 = add nuw nsw i32 %1245, 1
  %1257 = zext nneg i32 %1256 to i64
  %1258 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1257
  %1259 = load i8, ptr %1258, align 1, !tbaa !126
  %1260 = icmp eq i8 %1259, 0
  br i1 %1260, label %1261, label %1232

1261:                                             ; preds = %1255, %1244
  %1262 = phi i32 [ 1, %1244 ], [ 2, %1255 ]
  %1263 = add nuw nsw i32 %1262, %1245
  %1264 = zext nneg i32 %1263 to i64
  %1265 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1264
  %1266 = load i8, ptr %1265, align 1, !tbaa !126
  %1267 = zext i8 %1266 to i64
  %1268 = add nuw nsw i32 %1170, 24
  %1269 = sub nuw nsw i64 40, %1213
  %1270 = shl nuw nsw i64 %1267, %1269
  %1271 = or i64 %1270, %1253
  %1272 = icmp eq i8 %1266, -1
  br i1 %1272, label %1273, label %1279

1273:                                             ; preds = %1261
  %1274 = add nuw nsw i32 %1263, 1
  %1275 = zext nneg i32 %1274 to i64
  %1276 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1275
  %1277 = load i8, ptr %1276, align 1, !tbaa !126
  %1278 = icmp eq i8 %1277, 0
  br i1 %1278, label %1279, label %1232

1279:                                             ; preds = %1273, %1261
  %1280 = phi i32 [ 1, %1261 ], [ 2, %1273 ]
  %1281 = add nuw nsw i32 %1280, %1263
  %1282 = zext nneg i32 %1281 to i64
  %1283 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1282
  %1284 = load i8, ptr %1283, align 1, !tbaa !126
  %1285 = zext i8 %1284 to i64
  %1286 = or disjoint i32 %1170, 32
  %1287 = sub nuw nsw i64 32, %1213
  %1288 = shl nuw nsw i64 %1285, %1287
  %1289 = or i64 %1288, %1271
  %1290 = icmp eq i8 %1284, -1
  br i1 %1290, label %1291, label %1297

1291:                                             ; preds = %1279
  %1292 = add nuw nsw i32 %1281, 1
  %1293 = zext nneg i32 %1292 to i64
  %1294 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1293
  %1295 = load i8, ptr %1294, align 1, !tbaa !126
  %1296 = icmp eq i8 %1295, 0
  br i1 %1296, label %1297, label %1232

1297:                                             ; preds = %1291, %1279
  %1298 = phi i32 [ 1, %1279 ], [ 2, %1291 ]
  %1299 = add nuw nsw i32 %1298, %1281
  br label %1300

1300:                                             ; preds = %1297, %1232, %1221
  %1301 = phi i64 [ %1228, %1221 ], [ %1289, %1297 ], [ %1242, %1232 ]
  %1302 = phi i32 [ %1229, %1221 ], [ %1286, %1297 ], [ 64, %1232 ]
  %1303 = phi i32 [ 4, %1221 ], [ %1299, %1297 ], [ %1243, %1232 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %1304 = icmp sgt i32 %1303, -1
  tail call void @llvm.assume(i1 %1304)
  %1305 = icmp ne i32 %1303, 0
  tail call void @llvm.assume(i1 %1305)
  %1306 = add nuw nsw i32 %1303, %1169
  br label %1307

1307:                                             ; preds = %1300, %1167
  %1308 = phi i64 [ %1301, %1300 ], [ %1171, %1167 ]
  %1309 = phi i32 [ %1302, %1300 ], [ %1170, %1167 ]
  %1310 = phi i32 [ %1306, %1300 ], [ %1169, %1167 ]
  %1311 = lshr i64 %1308, 53
  %1312 = getelementptr inbounds i8, ptr %1173, i64 128
  %1313 = load ptr, ptr %1312, align 8, !tbaa !154
  %1314 = getelementptr inbounds i32, ptr %1313, i64 %1311
  %1315 = load i32, ptr %1314, align 4, !tbaa !15
  %1316 = lshr i32 %1315, 9
  %1317 = and i32 %1315, 255
  %1318 = icmp ult i32 %1317, 33
  tail call void @llvm.assume(i1 %1318)
  %1319 = sub nuw nsw i32 %1309, %1317
  %1320 = zext nneg i32 %1317 to i64
  %1321 = shl i64 %1308, %1320
  %1322 = and i32 %1315, 256
  %1323 = icmp eq i32 %1322, 0
  br i1 %1323, label %1324, label %1425

1324:                                             ; preds = %1307
  %1325 = icmp eq i32 %1315, 0
  br i1 %1325, label %1330, label %1326

1326:                                             ; preds = %1324
  %1327 = trunc i32 %1315 to i8
  %1328 = trunc i32 %1316 to i8
  %1329 = icmp ne i8 %1328, 0
  tail call void @llvm.assume(i1 %1329)
  br label %1404

1330:                                             ; preds = %1324
  %1331 = icmp ugt i32 %1319, 10
  tail call void @llvm.assume(i1 %1331)
  %1332 = add nsw i32 %1319, -11
  %1333 = shl i64 %1321, 11
  %1334 = trunc i64 %1311 to i32
  %1335 = getelementptr inbounds i8, ptr %1173, i64 24
  %1336 = getelementptr inbounds i8, ptr %1173, i64 32
  %1337 = load ptr, ptr %1336, align 8, !tbaa !156
  %1338 = load ptr, ptr %1335, align 8, !tbaa !157
  %1339 = ptrtoint ptr %1337 to i64
  %1340 = ptrtoint ptr %1338 to i64
  %1341 = sub i64 %1339, %1340
  %1342 = ashr exact i64 %1341, 2
  %1343 = add nsw i64 %1342, -1
  %1344 = trunc i64 %1311 to i16
  %1345 = icmp ugt i64 %1343, 11
  br i1 %1345, label %1346, label %1375

1346:                                             ; preds = %1330
  %1347 = getelementptr inbounds i8, ptr %1173, i64 80
  %1348 = load ptr, ptr %1347, align 8, !tbaa !158
  br label %1349

1349:                                             ; preds = %1361, %1346
  %1350 = phi i64 [ %1333, %1346 ], [ %1367, %1361 ]
  %1351 = phi i32 [ %1332, %1346 ], [ %1366, %1361 ]
  %1352 = phi i64 [ 11, %1346 ], [ %1373, %1361 ]
  %1353 = phi i16 [ %1344, %1346 ], [ %1372, %1361 ]
  %1354 = phi i8 [ 11, %1346 ], [ %1371, %1361 ]
  %1355 = phi i32 [ %1334, %1346 ], [ %1370, %1361 ]
  %1356 = getelementptr inbounds i16, ptr %1348, i64 %1352
  %1357 = load i16, ptr %1356, align 2, !tbaa !141
  %1358 = icmp eq i16 %1357, -1
  %1359 = icmp ult i16 %1357, %1353
  %1360 = select i1 %1358, i1 true, i1 %1359
  br i1 %1360, label %1361, label %1375

1361:                                             ; preds = %1349
  %1362 = icmp ult i32 %1351, 65
  tail call void @llvm.assume(i1 %1362)
  %1363 = icmp ne i32 %1351, 0
  tail call void @llvm.assume(i1 %1363)
  %1364 = lshr i64 %1350, 63
  %1365 = trunc i64 %1364 to i32
  %1366 = add nsw i32 %1351, -1
  %1367 = shl i64 %1350, 1
  %1368 = shl nsw i32 %1355, 1
  %1369 = and i32 %1368, 131070
  %1370 = or disjoint i32 %1369, %1365
  %1371 = add i8 %1354, 1
  %1372 = trunc i32 %1370 to i16
  %1373 = zext i8 %1371 to i64
  %1374 = icmp ugt i64 %1343, %1373
  br i1 %1374, label %1349, label %1375, !llvm.loop !304

1375:                                             ; preds = %1361, %1349, %1330
  %1376 = phi i64 [ %1333, %1330 ], [ %1350, %1349 ], [ %1367, %1361 ]
  %1377 = phi i32 [ %1332, %1330 ], [ %1351, %1349 ], [ %1366, %1361 ]
  %1378 = phi i32 [ %1334, %1330 ], [ %1355, %1349 ], [ %1370, %1361 ]
  %1379 = phi i8 [ 11, %1330 ], [ %1354, %1349 ], [ %1371, %1361 ]
  %1380 = phi i16 [ %1344, %1330 ], [ %1353, %1349 ], [ %1372, %1361 ]
  %1381 = phi i64 [ 11, %1330 ], [ %1352, %1349 ], [ %1373, %1361 ]
  %1382 = icmp ult i64 %1343, %1381
  br i1 %1382, label %1389, label %1383

1383:                                             ; preds = %1375
  %1384 = getelementptr inbounds i8, ptr %1173, i64 80
  %1385 = load ptr, ptr %1384, align 8, !tbaa !158
  %1386 = getelementptr inbounds i16, ptr %1385, i64 %1381
  %1387 = load i16, ptr %1386, align 2, !tbaa !141
  %1388 = icmp ult i16 %1387, %1380
  br i1 %1388, label %1389, label %1392

1389:                                             ; preds = %1383, %1375
  %1390 = and i32 %1378, 65535
  %1391 = zext i8 %1379 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %1390, i32 noundef %1391) #16
  unreachable

1392:                                             ; preds = %1383
  %1393 = and i32 %1378, 65535
  %1394 = getelementptr inbounds i8, ptr %1173, i64 104
  %1395 = load ptr, ptr %1394, align 8, !tbaa !158
  %1396 = getelementptr inbounds i16, ptr %1395, i64 %1381
  %1397 = load i16, ptr %1396, align 2, !tbaa !141
  %1398 = zext i16 %1397 to i32
  %1399 = sub nsw i32 %1393, %1398
  %1400 = zext i32 %1399 to i64
  %1401 = load ptr, ptr %1173, align 8, !tbaa !161
  %1402 = getelementptr inbounds i8, ptr %1401, i64 %1400
  %1403 = load i8, ptr %1402, align 1, !tbaa !126
  br label %1404

1404:                                             ; preds = %1392, %1326
  %1405 = phi i8 [ %1403, %1392 ], [ %1328, %1326 ]
  %1406 = phi i8 [ %1379, %1392 ], [ %1327, %1326 ]
  %1407 = phi i64 [ %1376, %1392 ], [ %1321, %1326 ]
  %1408 = phi i32 [ %1377, %1392 ], [ %1319, %1326 ]
  %1409 = icmp ult i8 %1406, 17
  tail call void @llvm.assume(i1 %1409)
  %1410 = icmp ult i8 %1405, 17
  tail call void @llvm.assume(i1 %1410)
  switch i8 %1405, label %1419 [
    i8 16, label %1411
    i8 0, label %1425
  ]

1411:                                             ; preds = %1404
  %1412 = getelementptr inbounds i8, ptr %1173, i64 73
  %1413 = load i8, ptr %1412, align 1, !tbaa !162, !range !117, !noundef !118
  %1414 = icmp eq i8 %1413, 0
  br i1 %1414, label %1425, label %1415

1415:                                             ; preds = %1411
  %1416 = icmp ugt i32 %1408, 15
  tail call void @llvm.assume(i1 %1416)
  %1417 = add nsw i32 %1408, -16
  %1418 = shl i64 %1407, 16
  br label %1425

1419:                                             ; preds = %1404
  %1420 = zext nneg i8 %1405 to i32
  %1421 = icmp uge i32 %1408, %1420
  tail call void @llvm.assume(i1 %1421)
  %1422 = sub nsw i32 %1408, %1420
  %1423 = zext nneg i8 %1405 to i64
  %1424 = shl i64 %1407, %1423
  br label %1425

1425:                                             ; preds = %1419, %1415, %1411, %1404, %1307
  %1426 = phi i64 [ %1321, %1307 ], [ %1424, %1419 ], [ %1407, %1404 ], [ %1407, %1411 ], [ %1418, %1415 ]
  %1427 = phi i32 [ %1319, %1307 ], [ %1422, %1419 ], [ %1408, %1404 ], [ %1408, %1411 ], [ %1417, %1415 ]
  %1428 = add nuw nsw i64 %1168, 1
  %1429 = icmp eq i64 %1428, 4
  br i1 %1429, label %1159, label %1167, !llvm.loop !305

1430:                                             ; preds = %1159, %892
  %1431 = phi i64 [ %1154, %892 ], [ %1426, %1159 ]
  %1432 = phi i32 [ %1155, %892 ], [ %1427, %1159 ]
  %1433 = phi i32 [ %1038, %892 ], [ %1310, %1159 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %1434 = add nuw nsw i64 %283, 1
  %1435 = icmp eq i64 %1434, %129
  br i1 %1435, label %1436, label %282, !llvm.loop !306

1436:                                             ; preds = %1430, %292, %269
  %1437 = phi i32 [ %286, %292 ], [ 0, %269 ], [ %1432, %1430 ]
  %1438 = phi i32 [ %285, %292 ], [ 0, %269 ], [ %1433, %1430 ]
  %1439 = icmp ult i32 %1437, 65
  tail call void @llvm.assume(i1 %1439)
  %1440 = icmp sgt i32 %258, 7
  tail call void @llvm.assume(i1 %1440)
  %1441 = icmp sgt i32 %1438, -1
  tail call void @llvm.assume(i1 %1441)
  %1442 = load i32, ptr %171, align 4
  %1443 = icmp slt i32 %1442, 0
  %1444 = select i1 %1443, i32 %1438, i32 %1442
  %1445 = zext i32 %1444 to i64
  %1446 = add nuw nsw i64 %1445, %259
  %1447 = icmp ugt i64 %1446, %111
  br i1 %1447, label %1448, label %1449

1448:                                             ; preds = %1436
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #16
  unreachable

1449:                                             ; preds = %1436
  %1450 = add nuw nsw i32 %1444, %256
  %1451 = icmp ule i32 %1450, %105
  tail call void @llvm.assume(i1 %1451)
  %1452 = icmp sgt i32 %1444, -1
  tail call void @llvm.assume(i1 %1452)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %1453 = add nuw nsw i64 %175, 1
  %1454 = icmp eq i64 %175, %101
  %1455 = add i32 %176, %90
  br i1 %1454, label %172, label %174, !llvm.loop !307
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !124
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !126
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !15
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !15
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !124
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #20
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !124
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !124
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #20
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  resume { ptr, i32 } %6
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #10

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #12 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.18, ptr noundef %0)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #18
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.18, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #20
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed11IOExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !124
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nocallback nofree nosync nounwind willreturn }
attributes #16 = { cold noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !8, i64 0}
!13 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !7, i64 8}
!14 = !{i64 0, i64 8, !11, i64 8, i64 4, !15}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !15, i64 12, i64 4, !15}
!18 = !{i64 0, i64 4, !15, i64 4, i64 4, !15}
!19 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !15}
!20 = !{!21, !8, i64 16}
!21 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!22 = !{!23, !16, i64 88}
!23 = !{!"_ZTSN8rawspeed17LJpegDecompressorE", !24, i64 0, !26, i64 16, !27, i64 32, !29, i64 48, !30, i64 64, !16, i64 88, !16, i64 92, !16, i64 96}
!24 = !{!"_ZTSN8rawspeed8RawImageE", !25, i64 0}
!25 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !13, i64 0}
!26 = !{!"_ZTSN8rawspeed10Array1DRefIKhEE", !8, i64 0, !16, i64 8}
!27 = !{!"_ZTSN8rawspeed12iRectangle2DE", !28, i64 0, !28, i64 8}
!28 = !{!"_ZTSN8rawspeed8iPoint2DE", !16, i64 0, !16, i64 4}
!29 = !{!"_ZTSN8rawspeed17LJpegDecompressor5FrameE", !16, i64 0, !28, i64 4}
!30 = !{!"_ZTSSt6vectorIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EE12_Vector_implE", !21, i64 0}
!33 = !{!23, !16, i64 92}
!34 = !{!23, !16, i64 96}
!35 = !{!36, !82, i64 548}
!36 = !{!"_ZTSN8rawspeed12RawImageDataE", !37, i64 8, !28, i64 40, !16, i64 48, !16, i64 52, !43, i64 56, !44, i64 64, !16, i64 96, !49, i64 100, !50, i64 120, !55, i64 160, !60, i64 168, !64, i64 192, !68, i64 216, !16, i64 240, !43, i64 244, !72, i64 248, !38, i64 544, !82, i64 548, !83, i64 552, !16, i64 584, !16, i64 588, !28, i64 592, !28, i64 600, !89, i64 608}
!37 = !{!"_ZTSN8rawspeed8ErrorLogE", !38, i64 0, !39, i64 8}
!38 = !{!"_ZTSN8rawspeed5MutexE"}
!39 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!43 = !{!"bool", !9, i64 0}
!44 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !45, i64 0, !28, i64 24}
!45 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!49 = !{!"_ZTSSt5arrayIiLm4EE", !9, i64 0}
!50 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !51, i64 0}
!51 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !52, i64 0}
!52 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !53, i64 0}
!53 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !9, i64 0, !43, i64 32}
!55 = !{!"_ZTSN8rawspeed8OptionalIiEE", !56, i64 0}
!56 = !{!"_ZTSSt8optionalIiE", !57, i64 0}
!57 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !58, i64 0}
!58 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !59, i64 0}
!59 = !{!"_ZTSSt22_Optional_payload_baseIiE", !9, i64 0, !43, i64 4}
!60 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!64 = !{!"_ZTSSt6vectorIjSaIjEE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!68 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!72 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !73, i64 0, !74, i64 8, !75, i64 24, !16, i64 48, !28, i64 52, !79, i64 64, !79, i64 96, !79, i64 128, !79, i64 160, !79, i64 192, !79, i64 224, !79, i64 256, !16, i64 288}
!73 = !{!"double", !9, i64 0}
!74 = !{!"_ZTSSt5arrayIfLm4EE", !9, i64 0}
!75 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!79 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !80, i64 0, !81, i64 8, !9, i64 16}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!81 = !{!"long", !9, i64 0}
!82 = !{!"_ZTSN8rawspeed12RawImageTypeE", !9, i64 0}
!83 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !86, i64 0, !88, i64 8}
!86 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !87, i64 0}
!87 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!88 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!89 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !92, i64 0}
!92 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !93, i64 0}
!93 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !94, i64 0}
!94 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !8, i64 0}
!95 = !{!36, !16, i64 584}
!96 = !{!36, !16, i64 588}
!97 = !{!28, !16, i64 0}
!98 = !{!27, !16, i64 8}
!99 = !{!23, !16, i64 32}
!100 = !{!23, !16, i64 36}
!101 = !{!23, !16, i64 48}
!102 = !{!103, !8, i64 0}
!103 = !{!"_ZTSN8rawspeed17LJpegDecompressor18PerComponentRecipeE", !8, i64 0, !104, i64 8}
!104 = !{!"short", !9, i64 0}
!105 = !{!106, !43, i64 72}
!106 = !{!"_ZTSN8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEEE", !107, i64 0, !43, i64 72, !43, i64 73}
!107 = !{!"_ZTSN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEE", !108, i64 0, !64, i64 24, !113, i64 48}
!108 = !{!"_ZTSN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEEE", !109, i64 0}
!109 = !{!"_ZTSSt6vectorIhSaIhEE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!113 = !{!"_ZTSSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE", !114, i64 0}
!114 = !{!"_ZTSSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE12_Vector_implE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!117 = !{i8 0, i8 2}
!118 = !{}
!119 = !{!23, !16, i64 52}
!120 = !{!21, !8, i64 0}
!121 = !{!122, !16, i64 8}
!122 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!123 = !{!122, !16, i64 12}
!124 = !{!125, !125, i64 0}
!125 = !{!"vtable pointer", !10, i64 0}
!126 = !{!9, !9, i64 0}
!127 = !{!"branch_weights", i32 1, i32 2000}
!128 = !{!36, !16, i64 40}
!129 = !{!88, !8, i64 0}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!132 = distinct !{!132, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!133 = !{!36, !16, i64 600}
!134 = !{!36, !16, i64 604}
!135 = !{!36, !16, i64 48}
!136 = !{!23, !16, i64 40}
!137 = !{!23, !16, i64 44}
!138 = !{!23, !16, i64 56}
!139 = !{!36, !16, i64 44}
!140 = !{!103, !104, i64 8}
!141 = !{!104, !104, i64 0}
!142 = !{!143}
!143 = distinct !{!143, !144}
!144 = distinct !{!144, !"LVerDomain"}
!145 = !{!146}
!146 = distinct !{!146, !144}
!147 = distinct !{!147, !148, !149, !150}
!148 = !{!"llvm.loop.mustprogress"}
!149 = !{!"llvm.loop.isvectorized", i32 1}
!150 = !{!"llvm.loop.unroll.runtime.disable"}
!151 = distinct !{!151, !148, !149}
!152 = !{!153, !16, i64 0}
!153 = !{!"_ZTSN8rawspeed12PosOrUnknownIiEE", !16, i64 0}
!154 = !{!155, !8, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!156 = !{!67, !8, i64 8}
!157 = !{!67, !8, i64 0}
!158 = !{!159, !8, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!160 = distinct !{!160, !148}
!161 = !{!112, !8, i64 0}
!162 = !{!106, !43, i64 73}
!163 = distinct !{!163, !148}
!164 = distinct !{!164, !148}
!165 = distinct !{!165, !148}
!166 = distinct !{!166, !148}
!167 = distinct !{!167, !148}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!170 = distinct !{!170, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!171 = !{!172}
!172 = distinct !{!172, !173}
!173 = distinct !{!173, !"LVerDomain"}
!174 = !{!175}
!175 = distinct !{!175, !173}
!176 = distinct !{!176, !148, !149, !150}
!177 = distinct !{!177, !148, !149}
!178 = distinct !{!178, !148}
!179 = !{!180, !8, i64 0}
!180 = !{!"_ZTSSt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEE", !8, i64 0}
!181 = distinct !{!181, !148}
!182 = distinct !{!182, !148}
!183 = distinct !{!183, !148}
!184 = distinct !{!184, !148}
!185 = distinct !{!185, !148}
!186 = distinct !{!186, !148}
!187 = distinct !{!187, !148}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!190 = distinct !{!190, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZNK8rawspeed17LJpegDecompressor25getPrefixCodeDecodersImplILi3EJLm0ELm1ELm2EEEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EESt16integer_sequenceImJXspT0_EEE: argument 0"}
!193 = distinct !{!193, !"_ZNK8rawspeed17LJpegDecompressor25getPrefixCodeDecodersImplILi3EJLm0ELm1ELm2EEEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EESt16integer_sequenceImJXspT0_EEE"}
!194 = distinct !{!194, !195, !"_ZNK8rawspeed17LJpegDecompressor21getPrefixCodeDecodersILi3EEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EEv: argument 0"}
!195 = distinct !{!195, !"_ZNK8rawspeed17LJpegDecompressor21getPrefixCodeDecodersILi3EEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EEv"}
!196 = !{!197}
!197 = distinct !{!197, !198}
!198 = distinct !{!198, !"LVerDomain"}
!199 = !{!200}
!200 = distinct !{!200, !198}
!201 = distinct !{!201, !148, !149, !150}
!202 = distinct !{!202, !148, !149}
!203 = distinct !{!203, !148}
!204 = distinct !{!204, !148}
!205 = distinct !{!205, !148}
!206 = distinct !{!206, !148}
!207 = distinct !{!207, !148}
!208 = distinct !{!208, !148}
!209 = distinct !{!209, !148}
!210 = distinct !{!210, !148}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!213 = distinct !{!213, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZNK8rawspeed17LJpegDecompressor25getPrefixCodeDecodersImplILi4EJLm0ELm1ELm2ELm3EEEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EESt16integer_sequenceImJXspT0_EEE: argument 0"}
!216 = distinct !{!216, !"_ZNK8rawspeed17LJpegDecompressor25getPrefixCodeDecodersImplILi4EJLm0ELm1ELm2ELm3EEEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EESt16integer_sequenceImJXspT0_EEE"}
!217 = distinct !{!217, !218, !"_ZNK8rawspeed17LJpegDecompressor21getPrefixCodeDecodersILi4EEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EEv: argument 0"}
!218 = distinct !{!218, !"_ZNK8rawspeed17LJpegDecompressor21getPrefixCodeDecodersILi4EEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EEv"}
!219 = !{!220}
!220 = distinct !{!220, !221}
!221 = distinct !{!221, !"LVerDomain"}
!222 = !{!223}
!223 = distinct !{!223, !221}
!224 = distinct !{!224, !148, !149, !150}
!225 = distinct !{!225, !148, !149}
!226 = distinct !{!226, !148}
!227 = distinct !{!227, !148}
!228 = distinct !{!228, !148}
!229 = distinct !{!229, !148}
!230 = distinct !{!230, !148}
!231 = distinct !{!231, !148}
!232 = distinct !{!232, !148}
!233 = distinct !{!233, !148}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!236 = distinct !{!236, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!237 = !{!238}
!238 = distinct !{!238, !239}
!239 = distinct !{!239, !"LVerDomain"}
!240 = !{!241}
!241 = distinct !{!241, !239}
!242 = distinct !{!242, !148, !149, !150}
!243 = distinct !{!243, !148, !149}
!244 = distinct !{!244, !148}
!245 = distinct !{!245, !148}
!246 = distinct !{!246, !148}
!247 = distinct !{!247, !148}
!248 = distinct !{!248, !148}
!249 = distinct !{!249, !148}
!250 = distinct !{!250, !148}
!251 = distinct !{!251, !148}
!252 = distinct !{!252, !148}
!253 = distinct !{!253, !148}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!256 = distinct !{!256, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!257 = !{!258, !260}
!258 = distinct !{!258, !259, !"_ZNK8rawspeed17LJpegDecompressor25getPrefixCodeDecodersImplILi3EJLm0ELm1ELm2EEEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EESt16integer_sequenceImJXspT0_EEE: argument 0"}
!259 = distinct !{!259, !"_ZNK8rawspeed17LJpegDecompressor25getPrefixCodeDecodersImplILi3EJLm0ELm1ELm2EEEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EESt16integer_sequenceImJXspT0_EEE"}
!260 = distinct !{!260, !261, !"_ZNK8rawspeed17LJpegDecompressor21getPrefixCodeDecodersILi3EEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EEv: argument 0"}
!261 = distinct !{!261, !"_ZNK8rawspeed17LJpegDecompressor21getPrefixCodeDecodersILi3EEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EEv"}
!262 = !{!263}
!263 = distinct !{!263, !264}
!264 = distinct !{!264, !"LVerDomain"}
!265 = !{!266}
!266 = distinct !{!266, !264}
!267 = distinct !{!267, !148, !149, !150}
!268 = distinct !{!268, !148, !149}
!269 = distinct !{!269, !148}
!270 = distinct !{!270, !148}
!271 = distinct !{!271, !148}
!272 = distinct !{!272, !148}
!273 = distinct !{!273, !148}
!274 = distinct !{!274, !148}
!275 = distinct !{!275, !148}
!276 = distinct !{!276, !148}
!277 = distinct !{!277, !148}
!278 = distinct !{!278, !148}
!279 = distinct !{!279, !148}
!280 = distinct !{!280, !148}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!283 = distinct !{!283, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!284 = !{!285, !287}
!285 = distinct !{!285, !286, !"_ZNK8rawspeed17LJpegDecompressor25getPrefixCodeDecodersImplILi4EJLm0ELm1ELm2ELm3EEEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EESt16integer_sequenceImJXspT0_EEE: argument 0"}
!286 = distinct !{!286, !"_ZNK8rawspeed17LJpegDecompressor25getPrefixCodeDecodersImplILi4EJLm0ELm1ELm2ELm3EEEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EESt16integer_sequenceImJXspT0_EEE"}
!287 = distinct !{!287, !288, !"_ZNK8rawspeed17LJpegDecompressor21getPrefixCodeDecodersILi4EEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EEv: argument 0"}
!288 = distinct !{!288, !"_ZNK8rawspeed17LJpegDecompressor21getPrefixCodeDecodersILi4EEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EEv"}
!289 = !{!290}
!290 = distinct !{!290, !291}
!291 = distinct !{!291, !"LVerDomain"}
!292 = !{!293}
!293 = distinct !{!293, !291}
!294 = distinct !{!294, !148, !149, !150}
!295 = distinct !{!295, !148, !149}
!296 = distinct !{!296, !148}
!297 = distinct !{!297, !148}
!298 = distinct !{!298, !148}
!299 = distinct !{!299, !148}
!300 = distinct !{!300, !148}
!301 = distinct !{!301, !148}
!302 = distinct !{!302, !148}
!303 = distinct !{!303, !148}
!304 = distinct !{!304, !148}
!305 = distinct !{!305, !148}
!306 = distinct !{!306, !148}
!307 = distinct !{!307, !148}
