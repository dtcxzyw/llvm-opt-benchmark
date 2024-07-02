; ModuleID = 'bench/darktable/original/LJpegDecompressor.cpp.ll'
source_filename = "bench/darktable/original/LJpegDecompressor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.66" = type { [8192 x i8] }
%"class.rawspeed::Array1DRef" = type <{ ptr, i32, [4 x i8] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.std::array.81" = type { [8 x i8] }
%"struct.std::array.73" = type { [1 x i16] }
%"struct.std::array.94" = type { [2 x i16] }
%"struct.std::array.99" = type { [3 x i16] }
%"struct.std::array.98" = type { [3 x %"class.std::reference_wrapper"] }
%"class.std::reference_wrapper" = type { ptr }
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

31:                                               ; preds = %122, %84
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %158

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
  br i1 %55, label %56, label %122

56:                                               ; preds = %48
  %57 = load i32, ptr %15, align 8, !tbaa !98
  %58 = icmp sgt i32 %57, 0
  %59 = getelementptr inbounds i8, ptr %0, i64 44
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 0
  %62 = select i1 %58, i1 %61, i1 false
  br i1 %62, label %63, label %122

63:                                               ; preds = %56
  %64 = load i32, ptr %14, align 8, !tbaa !99
  %65 = icmp slt i32 %64, %50
  br i1 %65, label %66, label %122

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %0, i64 36
  %68 = load i32, ptr %67, align 4, !tbaa !100
  %69 = icmp slt i32 %68, %53
  br i1 %69, label %70, label %122

70:                                               ; preds = %66
  %71 = icmp ugt i32 %57, %50
  br i1 %71, label %122, label %72

72:                                               ; preds = %70
  %73 = icmp ugt i32 %60, %53
  br i1 %73, label %122, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %64, %57
  %76 = icmp sgt i32 %75, %50
  br i1 %76, label %122, label %77

77:                                               ; preds = %74
  %78 = add nsw i32 %68, %60
  %79 = icmp sgt i32 %78, %53
  br i1 %79, label %122, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %16, align 8, !tbaa !101
  %82 = add i32 %81, -5
  %83 = icmp ult i32 %82, -4
  br i1 %83, label %84, label %88

84:                                               ; preds = %80, %44, %40, %36, %33, %9
  %85 = phi ptr [ @.str.1, %33 ], [ @.str.1, %36 ], [ @.str.1, %40 ], [ @.str.1, %44 ], [ @.str.10, %80 ], [ @.str, %9 ]
  %86 = phi i32 [ %35, %33 ], [ 1, %36 ], [ 2, %40 ], [ 3, %44 ], [ %81, %80 ], [ %29, %9 ]
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
  br i1 %96, label %97, label %122

97:                                               ; preds = %88
  %98 = icmp eq ptr %90, %89
  br i1 %98, label %.loopexit, label %.preheader

99:                                               ; preds = %.preheader
  %100 = getelementptr inbounds i8, ptr %103, i64 16
  %101 = icmp eq ptr %100, %89
  br i1 %101, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %99, %97
  %102 = icmp slt i32 %57, %81
  br i1 %102, label %122, label %112

.preheader:                                       ; preds = %97, %99
  %103 = phi ptr [ %100, %99 ], [ %90, %97 ]
  %104 = load ptr, ptr %103, align 8, !tbaa !102
  %105 = getelementptr inbounds i8, ptr %104, i64 72
  %106 = load i8, ptr %105, align 8, !tbaa !105, !range !117, !noundef !118
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %99

108:                                              ; preds = %.preheader
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE) #16
          to label %109 unwind label %110

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %158

112:                                              ; preds = %.loopexit
  %113 = getelementptr inbounds i8, ptr %0, i64 52
  %114 = load i32, ptr %113, align 4, !tbaa !119
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %94, %115
  %117 = icmp sgt i64 %116, 2147483647
  br i1 %117, label %122, label %118

118:                                              ; preds = %112
  %119 = sub nsw i32 %50, %64
  %120 = mul nsw i32 %119, %35
  %121 = icmp slt i32 %120, %81
  br i1 %121, label %122, label %125

122:                                              ; preds = %118, %112, %.loopexit, %88, %77, %74, %72, %70, %66, %63, %56, %48
  %123 = phi ptr [ @.str.2, %48 ], [ @.str.3, %56 ], [ @.str.4, %63 ], [ @.str.5, %66 ], [ @.str.6, %70 ], [ @.str.7, %72 ], [ @.str.8, %74 ], [ @.str.9, %77 ], [ @.str.11, %88 ], [ @.str.13, %.loopexit ], [ @.str.14, %112 ], [ @.str.15, %118 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %123, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE) #16
          to label %124 unwind label %31

124:                                              ; preds = %122
  unreachable

125:                                              ; preds = %118
  %126 = mul nsw i32 %57, %35
  %127 = icmp eq i32 %35, 0
  br i1 %127, label %134, label %128

128:                                              ; preds = %125
  %129 = sext i32 %126 to i64
  %130 = add nsw i64 %129, -1
  %131 = udiv i64 %130, %94
  %132 = trunc i64 %131 to i32
  %133 = add i32 %132, 1
  br label %134

134:                                              ; preds = %128, %125
  %135 = phi i32 [ %133, %128 ], [ 0, %125 ]
  %136 = icmp slt i32 %114, %135
  %137 = load i32, ptr %17, align 8
  %138 = icmp slt i32 %137, %60
  %139 = select i1 %136, i1 true, i1 %138
  %140 = zext i32 %35 to i64
  %141 = zext nneg i32 %57 to i64
  %142 = mul nuw nsw i64 %141, %140
  %143 = icmp slt i64 %116, %142
  %144 = select i1 %139, i1 true, i1 %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %134
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE, i64 noundef %116, i32 noundef %137, i32 noundef %126, i32 noundef %60) #16
          to label %146 unwind label %147

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %158

149:                                              ; preds = %134
  %150 = icmp slt i32 %7, 1
  br i1 %150, label %151, label %155

151:                                              ; preds = %149
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE) #16
          to label %152 unwind label %153

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %158

155:                                              ; preds = %149
  %156 = sdiv i32 %126, %81
  store i32 %156, ptr %25, align 4, !tbaa !33
  %157 = srem i32 %126, %81
  store i32 %157, ptr %26, align 8, !tbaa !34
  ret void

158:                                              ; preds = %153, %147, %110, %31
  %159 = phi { ptr, i32 } [ %32, %31 ], [ %111, %110 ], [ %148, %147 ], [ %154, %153 ]
  %160 = load ptr, ptr %18, align 8, !tbaa !120
  %161 = icmp eq ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  tail call void @_ZdlPv(ptr noundef nonnull %160) #17
  br label %163

163:                                              ; preds = %162, %158
  tail call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  resume { ptr, i32 } %159
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
  %13 = icmp ne i32 %12, 0
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
  %29 = mul nuw nsw i32 %28, %25
  %30 = icmp ugt i32 %27, 1
  tail call void @llvm.assume(i1 %30)
  %31 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %31)
  %32 = icmp uge i32 %28, %23
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i32 %22, 0
  %34 = icmp ne i32 %25, 0
  %35 = xor i1 %33, %34
  tail call void @llvm.assume(i1 %35)
  %36 = mul i32 %15, %9
  %37 = getelementptr inbounds i8, ptr %0, i64 36
  %38 = load i32, ptr %37, align 4, !tbaa !100
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = load i32, ptr %39, align 8, !tbaa !136
  %41 = mul i32 %40, %9
  %42 = getelementptr inbounds i8, ptr %0, i64 44
  %43 = load i32, ptr %42, align 4, !tbaa !137
  %44 = add nuw nsw i32 %41, %36
  %45 = icmp ule i32 %44, %23
  tail call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i32 %43, %38
  %47 = icmp ule i32 %46, %25
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i32 %41, 0
  %49 = icmp ne i32 %43, 0
  %50 = xor i1 %48, %49
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds i8, ptr %0, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = load ptr, ptr %52, align 8, !tbaa !102
  %54 = getelementptr inbounds i8, ptr %0, i64 48
  %55 = getelementptr inbounds i8, ptr %0, i64 52
  %56 = getelementptr inbounds i8, ptr %0, i64 56
  %57 = load i32, ptr %56, align 8, !tbaa !138
  %58 = icmp sge i32 %57, %43
  tail call void @llvm.assume(i1 %58)
  %59 = load i32, ptr %54, align 8, !tbaa !101
  %60 = sext i32 %59 to i64
  %61 = load i32, ptr %55, align 4, !tbaa !119
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %62, %60
  %64 = zext i32 %9 to i64
  %65 = sext i32 %40 to i64
  %66 = mul nsw i64 %65, %64
  %67 = icmp sge i64 %63, %66
  tail call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds i8, ptr %7, i64 44
  %69 = load i32, ptr %68, align 4, !tbaa !139
  %70 = icmp sle i32 %46, %69
  tail call void @llvm.assume(i1 %70)
  %71 = add nsw i32 %40, %15
  %72 = icmp sle i32 %71, %12
  tail call void @llvm.assume(i1 %72)
  %73 = getelementptr inbounds i8, ptr %0, i64 88
  %74 = load i32, ptr %73, align 8, !tbaa !22
  %75 = icmp eq i32 %43, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %1
  %77 = getelementptr inbounds i8, ptr %0, i64 24
  %78 = load i32, ptr %77, align 8, !tbaa !15
  %79 = icmp sgt i32 %78, -1
  tail call void @llvm.assume(i1 %79)
  br label %.loopexit61

80:                                               ; preds = %1
  %81 = ptrtoint ptr %52 to i64
  %82 = zext nneg i32 %43 to i64
  %83 = sext i32 %74 to i64
  %84 = add nsw i64 %82, -1
  %85 = udiv i64 %84, %83
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !11, !nonnull !118, !noundef !118
  %88 = getelementptr inbounds i8, ptr %0, i64 24
  %89 = load i32, ptr %88, align 8, !tbaa !15
  %90 = getelementptr inbounds i8, ptr %0, i64 72
  %91 = load ptr, ptr %90, align 8, !tbaa !11
  %92 = ptrtoint ptr %91 to i64
  %93 = icmp eq ptr %52, %91
  %94 = zext nneg i32 %89 to i64
  %95 = icmp eq i32 %74, 0
  %96 = icmp ne i32 %41, 0
  %97 = icmp ne i32 %22, 0
  %98 = icmp ult i32 %36, %23
  %99 = zext nneg i32 %36 to i64
  %100 = getelementptr inbounds i8, ptr %0, i64 92
  %101 = getelementptr inbounds i8, ptr %53, i64 72
  %102 = getelementptr inbounds i8, ptr %53, i64 128
  %103 = getelementptr inbounds i8, ptr %53, i64 24
  %104 = getelementptr inbounds i8, ptr %53, i64 32
  %105 = getelementptr inbounds i8, ptr %53, i64 80
  %106 = getelementptr inbounds i8, ptr %53, i64 104
  %107 = getelementptr inbounds i8, ptr %53, i64 73
  %108 = zext nneg i32 %23 to i64
  %109 = zext nneg i32 %41 to i64
  %110 = zext nneg i32 %38 to i64
  %111 = zext nneg i32 %28 to i64
  %112 = zext i32 %74 to i64
  %reass.sub = sub i64 %92, %81
  %113 = add i64 %reass.sub, -16
  %114 = lshr i64 %113, 3
  %115 = and i64 %114, 2305843009213693950
  %116 = getelementptr i8, ptr %4, i64 %115
  %117 = getelementptr i8, ptr %116, i64 2
  %118 = getelementptr i8, ptr %52, i64 8
  %119 = and i64 %113, -16
  %120 = or disjoint i64 %119, 10
  %121 = getelementptr i8, ptr %52, i64 %120
  %122 = lshr i64 %113, 4
  %123 = add nuw nsw i64 %122, 1
  %124 = icmp ult i64 %113, 256
  %125 = icmp ult ptr %4, %121
  %126 = icmp ult ptr %118, %117
  %127 = and i1 %125, %126
  %128 = and i64 %123, 15
  %129 = icmp eq i64 %128, 0
  %130 = select i1 %129, i64 16, i64 %128
  %131 = sub nsw i64 %123, %130
  %132 = shl nsw i64 %131, 1
  %133 = getelementptr i8, ptr %4, i64 %132
  %134 = shl i64 %131, 4
  %135 = getelementptr i8, ptr %52, i64 %134
  %136 = select i1 %124, i1 true, i1 %127
  %.12..12..12..12..sroa_idx = getelementptr inbounds i8, ptr %6, i64 12
  %.12..12..12..12..sroa_idx243 = getelementptr inbounds i8, ptr %6, i64 12
  %.12..12..12..12..sroa_idx244 = getelementptr inbounds i8, ptr %6, i64 12
  %.12..12..12..12..sroa_idx245 = getelementptr inbounds i8, ptr %6, i64 12
  %.12..12..12..12..sroa_idx246 = getelementptr inbounds i8, ptr %6, i64 12
  %.12..12..12..12..sroa_idx247 = getelementptr inbounds i8, ptr %6, i64 12
  br label %138

.loopexit61:                                      ; preds = %793, %76
  %137 = phi i32 [ 0, %76 ], [ %794, %793 ]
  ret i32 %137

138:                                              ; preds = %793, %80
  %139 = phi i64 [ 0, %80 ], [ %797, %793 ]
  %140 = phi i32 [ 0, %80 ], [ %799, %793 ]
  %141 = phi i32 [ 0, %80 ], [ %794, %793 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  br i1 %93, label %176, label %142

142:                                              ; preds = %138
  br i1 %136, label %.loopexit60.preheader, label %.preheader

.preheader:                                       ; preds = %142, %.preheader
  %143 = phi i64 [ %165, %.preheader ], [ 0, %142 ]
  %144 = shl i64 %143, 1
  %145 = getelementptr i8, ptr %4, i64 %144
  %146 = shl i64 %143, 4
  %147 = or disjoint i64 %146, 64
  %148 = or disjoint i64 %146, 128
  %149 = or disjoint i64 %146, 192
  %150 = getelementptr i8, ptr %118, i64 %146
  %151 = getelementptr i8, ptr %118, i64 %147
  %152 = getelementptr i8, ptr %118, i64 %148
  %153 = getelementptr i8, ptr %118, i64 %149
  %154 = load <32 x i16>, ptr %150, align 8, !tbaa !140
  %155 = load <32 x i16>, ptr %151, align 8, !tbaa !140
  %156 = load <32 x i16>, ptr %152, align 8, !tbaa !140
  %157 = load <32 x i16>, ptr %153, align 8, !tbaa !140
  %158 = shufflevector <32 x i16> %154, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %159 = shufflevector <32 x i16> %155, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %160 = shufflevector <32 x i16> %156, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %161 = shufflevector <32 x i16> %157, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %162 = getelementptr i8, ptr %145, i64 8
  %163 = getelementptr i8, ptr %145, i64 16
  %164 = getelementptr i8, ptr %145, i64 24
  store <4 x i16> %158, ptr %145, align 2, !tbaa !141, !alias.scope !142, !noalias !145
  store <4 x i16> %159, ptr %162, align 2, !tbaa !141, !alias.scope !142, !noalias !145
  store <4 x i16> %160, ptr %163, align 2, !tbaa !141, !alias.scope !142, !noalias !145
  store <4 x i16> %161, ptr %164, align 2, !tbaa !141, !alias.scope !142, !noalias !145
  %165 = add nuw i64 %143, 16
  %166 = icmp eq i64 %165, %131
  br i1 %166, label %.loopexit60.preheader, label %.preheader, !llvm.loop !147

.loopexit60.preheader:                            ; preds = %.preheader, %142
  %.ph215 = phi ptr [ %4, %142 ], [ %133, %.preheader ]
  %.ph216 = phi ptr [ %52, %142 ], [ %135, %.preheader ]
  br label %.loopexit60

.loopexit60:                                      ; preds = %.loopexit60.preheader, %.loopexit60
  %167 = phi ptr [ %172, %.loopexit60 ], [ %.ph215, %.loopexit60.preheader ]
  %168 = phi ptr [ %171, %.loopexit60 ], [ %.ph216, %.loopexit60.preheader ]
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  %170 = load i16, ptr %169, align 8, !tbaa !140
  store i16 %170, ptr %167, align 2, !tbaa !141
  %171 = getelementptr inbounds i8, ptr %168, i64 16
  %172 = getelementptr inbounds i8, ptr %167, i64 2
  %173 = icmp eq ptr %171, %91
  br i1 %173, label %174, label %.loopexit60, !llvm.loop !151

174:                                              ; preds = %.loopexit60
  %175 = load i16, ptr %4, align 2
  br label %176

176:                                              ; preds = %174, %138
  %177 = phi i16 [ %175, %174 ], [ undef, %138 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  store i16 %177, ptr %5, align 2
  %178 = icmp eq i64 %139, 0
  br i1 %178, label %213, label %179

179:                                              ; preds = %176
  %180 = icmp ult i32 %141, %89
  br i1 %180, label %182, label %181

181:                                              ; preds = %179
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

182:                                              ; preds = %179
  %183 = add nuw nsw i32 %141, 1
  %184 = icmp ult i32 %183, %89
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

186:                                              ; preds = %182
  %187 = zext nneg i32 %141 to i64
  %188 = getelementptr inbounds i8, ptr %87, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = zext nneg i32 %183 to i64
  %191 = getelementptr inbounds i8, ptr %87, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = icmp ne i8 %189, -1
  %194 = add i8 %192, 1
  %195 = icmp ult i8 %194, 2
  %196 = or i1 %193, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %186
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi1ELb0EEEjv) #16
  unreachable

198:                                              ; preds = %186
  %199 = and i8 %192, -8
  %200 = icmp eq i8 %199, -48
  br i1 %200, label %202, label %201

201:                                              ; preds = %198
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi1ELb0EEEjv) #16
  unreachable

202:                                              ; preds = %198
  %203 = zext i8 %192 to i32
  %204 = add nsw i32 %203, -208
  %205 = trunc i64 %139 to i32
  %206 = add i32 %205, -1
  %207 = srem i32 %206, 8
  %208 = icmp eq i32 %204, %207
  br i1 %208, label %210, label %209

209:                                              ; preds = %202
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi1ELb0EEEjv) #16
  unreachable

210:                                              ; preds = %202
  %211 = add nuw nsw i32 %141, 2
  %212 = icmp ule i32 %211, %89
  tail call void @llvm.assume(i1 %212)
  br label %213

213:                                              ; preds = %210, %176
  %214 = phi i32 [ %141, %176 ], [ %211, %210 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6)
  %215 = sub nsw i32 %89, %214
  %216 = zext nneg i32 %214 to i64
  %217 = zext i32 %215 to i64
  %218 = add nuw nsw i64 %217, %216
  %219 = icmp ugt i64 %218, %94
  br i1 %219, label %220, label %221

220:                                              ; preds = %213
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

221:                                              ; preds = %213
  %222 = icmp sgt i32 %215, -1
  tail call void @llvm.assume(i1 %222)
  %223 = getelementptr inbounds i8, ptr %87, i64 %216
  store i64 0, ptr %6, align 8
  %224 = icmp ult i32 %215, 8
  br i1 %224, label %225, label %226

225:                                              ; preds = %221
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKhEE) #16
  unreachable

226:                                              ; preds = %221
  store i32 -1, ptr %.12..12..12..12..sroa_idx, align 4, !tbaa !152
  br i1 %95, label %.loopexit59, label %227

227:                                              ; preds = %226
  %228 = mul nsw i64 %139, %83
  %229 = load i32, ptr %100, align 4
  %230 = icmp sgt i32 %229, 0
  %231 = add nuw nsw i32 %215, 16
  %232 = icmp sgt i32 %140, -1
  tail call void @llvm.assume(i1 %232)
  %233 = zext nneg i32 %229 to i64
  br label %234

234:                                              ; preds = %.loopexit57, %227
  %235 = phi i64 [ %782, %.loopexit57 ], [ 0, %227 ]
  %236 = phi ptr [ %256, %.loopexit57 ], [ %5, %227 ]
  %237 = phi i32 [ %781, %.loopexit57 ], [ 0, %227 ]
  %238 = phi i32 [ %780, %.loopexit57 ], [ 0, %227 ]
  %239 = phi i64 [ %779, %.loopexit57 ], [ 0, %227 ]
  %240 = add nsw i64 %235, %228
  %241 = trunc i64 %240 to i32
  %242 = icmp uge i32 %43, %241
  tail call void @llvm.assume(i1 %242)
  %243 = icmp eq i64 %240, %82
  br i1 %243, label %244, label %246

244:                                              ; preds = %234
  %245 = icmp eq i64 %139, %85
  tail call void @llvm.assume(i1 %245)
  br label %.loopexit59

246:                                              ; preds = %234
  tail call void @llvm.assume(i1 %96)
  %247 = add nuw nsw i64 %240, %110
  tail call void @llvm.assume(i1 %97)
  %248 = trunc i64 %247 to i32
  %249 = icmp ugt i32 %25, %248
  tail call void @llvm.assume(i1 %249)
  %250 = mul nsw i64 %247, %111
  %251 = trunc i64 %250 to i32
  %252 = add i32 %23, %251
  %253 = icmp ule i32 %252, %29
  tail call void @llvm.assume(i1 %253)
  %254 = getelementptr inbounds i16, ptr %20, i64 %250
  %255 = load i16, ptr %236, align 2
  store i16 %255, ptr %5, align 2
  tail call void @llvm.assume(i1 %98)
  %256 = getelementptr inbounds i16, ptr %254, i64 %99
  br i1 %230, label %257, label %.loopexit58

257:                                              ; preds = %246
  %258 = load i8, ptr %101, align 8, !tbaa !105, !range !117, !noundef !118
  %259 = icmp ne i8 %258, 0
  tail call void @llvm.assume(i1 %259)
  br label %268

.loopexit58:                                      ; preds = %520, %246
  %260 = phi i64 [ %239, %246 ], [ %521, %520 ]
  %261 = phi i32 [ %238, %246 ], [ %522, %520 ]
  %262 = phi i32 [ %237, %246 ], [ %405, %520 ]
  %263 = phi i32 [ 0, %246 ], [ %229, %520 ]
  %264 = icmp slt i32 %263, %61
  br i1 %264, label %265, label %.loopexit57

265:                                              ; preds = %.loopexit58
  %266 = load i8, ptr %101, align 8, !tbaa !105, !range !117, !noundef !118
  %267 = icmp ne i8 %266, 0
  tail call void @llvm.assume(i1 %267)
  br label %532

268:                                              ; preds = %520, %257
  %269 = phi i64 [ 0, %257 ], [ %530, %520 ]
  %270 = phi i16 [ %255, %257 ], [ %525, %520 ]
  %271 = phi i32 [ %237, %257 ], [ %405, %520 ]
  %272 = phi i32 [ %238, %257 ], [ %522, %520 ]
  %273 = phi i64 [ %239, %257 ], [ %521, %520 ]
  %274 = icmp ult i32 %272, 65
  tail call void @llvm.assume(i1 %274)
  %275 = icmp ult i32 %272, 32
  br i1 %275, label %276, label %402

276:                                              ; preds = %268
  %277 = add nuw nsw i32 %271, 8
  %278 = icmp ugt i32 %277, %215
  br i1 %278, label %282, label %279

279:                                              ; preds = %276
  %280 = zext nneg i32 %271 to i64
  %281 = getelementptr inbounds i8, ptr %223, i64 %280
  br label %294

282:                                              ; preds = %276
  %283 = icmp ugt i32 %271, %231
  br i1 %283, label %284, label %285

284:                                              ; preds = %282
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

285:                                              ; preds = %282
  store i64 0, ptr %6, align 8
  %286 = tail call i32 @llvm.umin.i32(i32 %215, i32 %271)
  %287 = add nuw nsw i32 %286, 8
  %288 = tail call i32 @llvm.umin.i32(i32 %287, i32 %215)
  %289 = sub nsw i32 %288, %286
  %290 = icmp ult i32 %289, 9
  tail call void @llvm.assume(i1 %290)
  %291 = zext nneg i32 %286 to i64
  %292 = getelementptr inbounds i8, ptr %223, i64 %291
  %293 = zext nneg i32 %289 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 1 %292, i64 %293, i1 false)
  br label %294

294:                                              ; preds = %285, %279
  %295 = phi ptr [ %6, %285 ], [ %281, %279 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %296 = load i64, ptr %295, align 1
  store i64 %296, ptr %3, align 8
  %297 = trunc i64 %296 to i8
  %298 = icmp ne i8 %297, -1
  %299 = lshr i64 %296, 8
  %300 = trunc i64 %299 to i8
  %301 = icmp ne i8 %300, -1
  %302 = and i1 %298, %301
  %303 = and i64 %296, 16711680
  %304 = icmp ne i64 %303, 16711680
  %305 = and i1 %304, %302
  %306 = and i64 %296, 4278190080
  %307 = icmp ne i64 %306, 4278190080
  %308 = and i1 %307, %305
  br i1 %308, label %318, label %309

309:                                              ; preds = %294
  %310 = zext nneg i32 %272 to i64
  %311 = and i64 %296, 255
  %312 = add nuw nsw i32 %272, 8
  %313 = sub nuw nsw i32 56, %272
  %314 = zext nneg i32 %313 to i64
  %315 = shl nuw i64 %311, %314
  %316 = or i64 %315, %273
  %317 = icmp eq i8 %297, -1
  br i1 %317, label %327, label %340

318:                                              ; preds = %294
  %319 = trunc i64 %296 to i32
  %320 = tail call i32 @llvm.bswap.i32(i32 %319)
  %321 = zext i32 %320 to i64
  %322 = sub nuw nsw i32 32, %272
  %323 = zext nneg i32 %322 to i64
  %324 = shl nuw i64 %321, %323
  %325 = or i64 %324, %273
  %326 = or disjoint i32 %272, 32
  br label %396

327:                                              ; preds = %309
  %328 = icmp eq i8 %300, 0
  br i1 %328, label %340, label %329

329:                                              ; preds = %387, %369, %351, %327
  %330 = phi i32 [ %364, %387 ], [ %346, %369 ], [ %312, %351 ], [ %272, %327 ]
  %331 = phi i32 [ %377, %387 ], [ %359, %369 ], [ %341, %351 ], [ 0, %327 ]
  %332 = phi i64 [ %385, %387 ], [ %367, %369 ], [ %349, %351 ], [ %316, %327 ]
  %333 = add nuw nsw i32 %331, %271
  %.12..12..12..12. = load i32, ptr %.12..12..12..12..sroa_idx243, align 4, !tbaa !152
  %334 = icmp slt i32 %.12..12..12..12., 0
  tail call void @llvm.assume(i1 %334)
  store i32 %333, ptr %.12..12..12..12..sroa_idx244, align 4, !tbaa !152
  %335 = zext nneg i32 %330 to i64
  %336 = lshr i64 -1, %335
  %337 = xor i64 %336, -1
  %338 = and i64 %332, %337
  %339 = sub nsw i32 %215, %271
  br label %396

340:                                              ; preds = %327, %309
  %341 = phi i32 [ 1, %309 ], [ 2, %327 ]
  %342 = zext nneg i32 %341 to i64
  %343 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !126
  %345 = zext i8 %344 to i64
  %346 = add nuw nsw i32 %272, 16
  %347 = sub nuw nsw i64 48, %310
  %348 = shl nuw nsw i64 %345, %347
  %349 = or i64 %348, %316
  %350 = icmp eq i8 %344, -1
  br i1 %350, label %351, label %357

351:                                              ; preds = %340
  %352 = add nuw nsw i32 %341, 1
  %353 = zext nneg i32 %352 to i64
  %354 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !126
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %357, label %329

357:                                              ; preds = %351, %340
  %358 = phi i32 [ 1, %340 ], [ 2, %351 ]
  %359 = add nuw nsw i32 %358, %341
  %360 = zext nneg i32 %359 to i64
  %361 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !126
  %363 = zext i8 %362 to i64
  %364 = add nuw nsw i32 %272, 24
  %365 = sub nuw nsw i64 40, %310
  %366 = shl nuw nsw i64 %363, %365
  %367 = or i64 %366, %349
  %368 = icmp eq i8 %362, -1
  br i1 %368, label %369, label %375

369:                                              ; preds = %357
  %370 = add nuw nsw i32 %359, 1
  %371 = zext nneg i32 %370 to i64
  %372 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !126
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %375, label %329

375:                                              ; preds = %369, %357
  %376 = phi i32 [ 1, %357 ], [ 2, %369 ]
  %377 = add nuw nsw i32 %376, %359
  %378 = zext nneg i32 %377 to i64
  %379 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !126
  %381 = zext i8 %380 to i64
  %382 = or disjoint i32 %272, 32
  %383 = sub nuw nsw i64 32, %310
  %384 = shl nuw nsw i64 %381, %383
  %385 = or i64 %384, %367
  %386 = icmp eq i8 %380, -1
  br i1 %386, label %387, label %393

387:                                              ; preds = %375
  %388 = add nuw nsw i32 %377, 1
  %389 = zext nneg i32 %388 to i64
  %390 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %389
  %391 = load i8, ptr %390, align 1, !tbaa !126
  %392 = icmp eq i8 %391, 0
  br i1 %392, label %393, label %329

393:                                              ; preds = %387, %375
  %394 = phi i32 [ 1, %375 ], [ 2, %387 ]
  %395 = add nuw nsw i32 %394, %377
  br label %396

396:                                              ; preds = %393, %329, %318
  %397 = phi i64 [ %325, %318 ], [ %385, %393 ], [ %338, %329 ]
  %398 = phi i32 [ %326, %318 ], [ %382, %393 ], [ 64, %329 ]
  %399 = phi i32 [ 4, %318 ], [ %395, %393 ], [ %339, %329 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %400 = icmp ne i32 %399, 0
  tail call void @llvm.assume(i1 %400)
  %401 = add nuw nsw i32 %399, %271
  br label %402

402:                                              ; preds = %396, %268
  %403 = phi i64 [ %397, %396 ], [ %273, %268 ]
  %404 = phi i32 [ %398, %396 ], [ %272, %268 ]
  %405 = phi i32 [ %401, %396 ], [ %271, %268 ]
  %406 = lshr i64 %403, 53
  %407 = load ptr, ptr %102, align 8, !tbaa !154
  %408 = getelementptr inbounds i32, ptr %407, i64 %406
  %409 = load i32, ptr %408, align 4, !tbaa !15
  %410 = ashr i32 %409, 9
  %411 = and i32 %409, 255
  %412 = icmp ult i32 %411, 33
  tail call void @llvm.assume(i1 %412)
  %413 = sub nuw nsw i32 %404, %411
  %414 = zext nneg i32 %411 to i64
  %415 = shl i64 %403, %414
  %416 = and i32 %409, 256
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %520

418:                                              ; preds = %402
  %419 = icmp eq i32 %409, 0
  br i1 %419, label %424, label %420

420:                                              ; preds = %418
  %421 = trunc i32 %409 to i8
  %422 = trunc i32 %410 to i8
  %423 = icmp ne i8 %422, 0
  tail call void @llvm.assume(i1 %423)
  br label %491

424:                                              ; preds = %418
  %425 = icmp ugt i32 %413, 10
  tail call void @llvm.assume(i1 %425)
  %426 = add nsw i32 %413, -11
  %427 = shl i64 %415, 11
  %428 = trunc nuw nsw i64 %406 to i32
  %429 = load ptr, ptr %104, align 8, !tbaa !156
  %430 = load ptr, ptr %103, align 8, !tbaa !157
  %431 = ptrtoint ptr %429 to i64
  %432 = ptrtoint ptr %430 to i64
  %433 = sub i64 %431, %432
  %434 = ashr exact i64 %433, 2
  %435 = add nsw i64 %434, -1
  %436 = trunc nuw nsw i64 %406 to i16
  %437 = icmp ugt i64 %435, 11
  br i1 %437, label %438, label %.loopexit50

438:                                              ; preds = %424
  %439 = load ptr, ptr %105, align 8, !tbaa !158
  br label %440

440:                                              ; preds = %452, %438
  %441 = phi i64 [ %427, %438 ], [ %457, %452 ]
  %442 = phi i32 [ %426, %438 ], [ %456, %452 ]
  %443 = phi i64 [ 11, %438 ], [ %463, %452 ]
  %444 = phi i16 [ %436, %438 ], [ %462, %452 ]
  %445 = phi i8 [ 11, %438 ], [ %461, %452 ]
  %446 = phi i32 [ %428, %438 ], [ %460, %452 ]
  %447 = getelementptr inbounds i16, ptr %439, i64 %443
  %448 = load i16, ptr %447, align 2, !tbaa !141
  %449 = icmp eq i16 %448, -1
  %450 = icmp ult i16 %448, %444
  %451 = select i1 %449, i1 true, i1 %450
  br i1 %451, label %452, label %.loopexit50

452:                                              ; preds = %440
  %453 = icmp ne i32 %442, 0
  tail call void @llvm.assume(i1 %453)
  %454 = lshr i64 %441, 63
  %455 = trunc nuw nsw i64 %454 to i32
  %456 = add nsw i32 %442, -1
  %457 = shl i64 %441, 1
  %458 = shl nsw i32 %446, 1
  %459 = and i32 %458, 131070
  %460 = or disjoint i32 %459, %455
  %461 = add i8 %445, 1
  %462 = trunc i32 %460 to i16
  %463 = zext i8 %461 to i64
  %464 = icmp ugt i64 %435, %463
  br i1 %464, label %440, label %.loopexit50, !llvm.loop !160

.loopexit50:                                      ; preds = %452, %440, %424
  %465 = phi i64 [ %427, %424 ], [ %457, %452 ], [ %441, %440 ]
  %466 = phi i32 [ %426, %424 ], [ %456, %452 ], [ %442, %440 ]
  %467 = phi i32 [ %428, %424 ], [ %460, %452 ], [ %446, %440 ]
  %468 = phi i8 [ 11, %424 ], [ %461, %452 ], [ %445, %440 ]
  %469 = phi i16 [ %436, %424 ], [ %462, %452 ], [ %444, %440 ]
  %470 = phi i64 [ 11, %424 ], [ %463, %452 ], [ %443, %440 ]
  %471 = icmp ult i64 %435, %470
  br i1 %471, label %477, label %472

472:                                              ; preds = %.loopexit50
  %473 = load ptr, ptr %105, align 8, !tbaa !158
  %474 = getelementptr inbounds i16, ptr %473, i64 %470
  %475 = load i16, ptr %474, align 2, !tbaa !141
  %476 = icmp ult i16 %475, %469
  br i1 %476, label %477, label %480

477:                                              ; preds = %472, %.loopexit50
  %478 = and i32 %467, 65535
  %479 = zext i8 %468 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %478, i32 noundef %479) #16
  unreachable

480:                                              ; preds = %472
  %481 = and i32 %467, 65535
  %482 = load ptr, ptr %106, align 8, !tbaa !158
  %483 = getelementptr inbounds i16, ptr %482, i64 %470
  %484 = load i16, ptr %483, align 2, !tbaa !141
  %485 = zext i16 %484 to i32
  %486 = sub nsw i32 %481, %485
  %487 = zext i32 %486 to i64
  %488 = load ptr, ptr %53, align 8, !tbaa !161
  %489 = getelementptr inbounds i8, ptr %488, i64 %487
  %490 = load i8, ptr %489, align 1, !tbaa !126
  br label %491

491:                                              ; preds = %480, %420
  %492 = phi i8 [ %490, %480 ], [ %422, %420 ]
  %493 = phi i8 [ %468, %480 ], [ %421, %420 ]
  %494 = phi i64 [ %465, %480 ], [ %415, %420 ]
  %495 = phi i32 [ %466, %480 ], [ %413, %420 ]
  %496 = icmp ult i8 %493, 17
  tail call void @llvm.assume(i1 %496)
  %497 = icmp ult i8 %492, 17
  tail call void @llvm.assume(i1 %497)
  switch i8 %492, label %505 [
    i8 16, label %498
    i8 0, label %520
  ]

498:                                              ; preds = %491
  %499 = load i8, ptr %107, align 1, !tbaa !162, !range !117, !noundef !118
  %500 = icmp eq i8 %499, 0
  br i1 %500, label %520, label %501

501:                                              ; preds = %498
  %502 = icmp ugt i32 %495, 15
  tail call void @llvm.assume(i1 %502)
  %503 = add nsw i32 %495, -16
  %504 = shl i64 %494, 16
  br label %520

505:                                              ; preds = %491
  %506 = zext nneg i8 %492 to i32
  %507 = icmp uge i32 %495, %506
  tail call void @llvm.assume(i1 %507)
  %508 = sub nuw nsw i32 64, %506
  %509 = zext nneg i32 %508 to i64
  %510 = lshr i64 %494, %509
  %511 = trunc nuw nsw i64 %510 to i32
  %512 = sub nsw i32 %495, %506
  %513 = zext nneg i8 %492 to i64
  %514 = shl i64 %494, %513
  %515 = icmp sgt i64 %494, -1
  %516 = shl nsw i32 -1, %506
  %517 = add nuw nsw i32 %516, 1
  %518 = select i1 %515, i32 %517, i32 0
  %519 = add nsw i32 %518, %511
  br label %520

520:                                              ; preds = %505, %501, %498, %491, %402
  %521 = phi i64 [ %415, %402 ], [ %514, %505 ], [ %494, %491 ], [ %494, %498 ], [ %504, %501 ]
  %522 = phi i32 [ %413, %402 ], [ %512, %505 ], [ %495, %491 ], [ %495, %498 ], [ %503, %501 ]
  %523 = phi i32 [ %410, %402 ], [ %519, %505 ], [ 0, %491 ], [ -32768, %498 ], [ -32768, %501 ]
  %524 = trunc i32 %523 to i16
  %525 = add i16 %270, %524
  %526 = icmp ult i64 %269, %109
  tail call void @llvm.assume(i1 %526)
  %527 = add nuw nsw i64 %269, %99
  %528 = icmp ule i64 %527, %108
  tail call void @llvm.assume(i1 %528)
  %529 = getelementptr inbounds i16, ptr %254, i64 %527
  store i16 %525, ptr %529, align 2, !tbaa !141
  %530 = add nuw nsw i64 %269, 1
  %531 = icmp eq i64 %530, %233
  br i1 %531, label %.loopexit58, label %268, !llvm.loop !163

532:                                              ; preds = %774, %265
  %533 = phi i32 [ %263, %265 ], [ %777, %774 ]
  %534 = phi i32 [ %262, %265 ], [ %668, %774 ]
  %535 = phi i32 [ %261, %265 ], [ %776, %774 ]
  %536 = phi i64 [ %260, %265 ], [ %775, %774 ]
  %537 = icmp ult i32 %535, 65
  tail call void @llvm.assume(i1 %537)
  %538 = icmp ult i32 %535, 32
  br i1 %538, label %539, label %665

539:                                              ; preds = %532
  %540 = add nuw nsw i32 %534, 8
  %541 = icmp ugt i32 %540, %215
  br i1 %541, label %545, label %542

542:                                              ; preds = %539
  %543 = zext nneg i32 %534 to i64
  %544 = getelementptr inbounds i8, ptr %223, i64 %543
  br label %557

545:                                              ; preds = %539
  %546 = icmp ugt i32 %534, %231
  br i1 %546, label %547, label %548

547:                                              ; preds = %545
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

548:                                              ; preds = %545
  store i64 0, ptr %6, align 8
  %549 = tail call i32 @llvm.umin.i32(i32 %215, i32 %534)
  %550 = add nuw nsw i32 %549, 8
  %551 = tail call i32 @llvm.umin.i32(i32 %550, i32 %215)
  %552 = sub nsw i32 %551, %549
  %553 = icmp ult i32 %552, 9
  tail call void @llvm.assume(i1 %553)
  %554 = zext nneg i32 %549 to i64
  %555 = getelementptr inbounds i8, ptr %223, i64 %554
  %556 = zext nneg i32 %552 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 1 %555, i64 %556, i1 false)
  br label %557

557:                                              ; preds = %548, %542
  %558 = phi ptr [ %6, %548 ], [ %544, %542 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %559 = load i64, ptr %558, align 1
  store i64 %559, ptr %2, align 8
  %560 = trunc i64 %559 to i8
  %561 = icmp ne i8 %560, -1
  %562 = lshr i64 %559, 8
  %563 = trunc i64 %562 to i8
  %564 = icmp ne i8 %563, -1
  %565 = and i1 %561, %564
  %566 = and i64 %559, 16711680
  %567 = icmp ne i64 %566, 16711680
  %568 = and i1 %567, %565
  %569 = and i64 %559, 4278190080
  %570 = icmp ne i64 %569, 4278190080
  %571 = and i1 %570, %568
  br i1 %571, label %581, label %572

572:                                              ; preds = %557
  %573 = zext nneg i32 %535 to i64
  %574 = and i64 %559, 255
  %575 = add nuw nsw i32 %535, 8
  %576 = sub nuw nsw i32 56, %535
  %577 = zext nneg i32 %576 to i64
  %578 = shl nuw i64 %574, %577
  %579 = or i64 %578, %536
  %580 = icmp eq i8 %560, -1
  br i1 %580, label %590, label %603

581:                                              ; preds = %557
  %582 = trunc i64 %559 to i32
  %583 = tail call i32 @llvm.bswap.i32(i32 %582)
  %584 = zext i32 %583 to i64
  %585 = sub nuw nsw i32 32, %535
  %586 = zext nneg i32 %585 to i64
  %587 = shl nuw i64 %584, %586
  %588 = or i64 %587, %536
  %589 = or disjoint i32 %535, 32
  br label %659

590:                                              ; preds = %572
  %591 = icmp eq i8 %563, 0
  br i1 %591, label %603, label %592

592:                                              ; preds = %650, %632, %614, %590
  %593 = phi i32 [ %627, %650 ], [ %609, %632 ], [ %575, %614 ], [ %535, %590 ]
  %594 = phi i32 [ %640, %650 ], [ %622, %632 ], [ %604, %614 ], [ 0, %590 ]
  %595 = phi i64 [ %648, %650 ], [ %630, %632 ], [ %612, %614 ], [ %579, %590 ]
  %596 = add nuw nsw i32 %594, %534
  %.12..12..12..12.4 = load i32, ptr %.12..12..12..12..sroa_idx245, align 4, !tbaa !152
  %597 = icmp slt i32 %.12..12..12..12.4, 0
  tail call void @llvm.assume(i1 %597)
  store i32 %596, ptr %.12..12..12..12..sroa_idx246, align 4, !tbaa !152
  %598 = zext nneg i32 %593 to i64
  %599 = lshr i64 -1, %598
  %600 = xor i64 %599, -1
  %601 = and i64 %595, %600
  %602 = sub nsw i32 %215, %534
  br label %659

603:                                              ; preds = %590, %572
  %604 = phi i32 [ 1, %572 ], [ 2, %590 ]
  %605 = zext nneg i32 %604 to i64
  %606 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %605
  %607 = load i8, ptr %606, align 1, !tbaa !126
  %608 = zext i8 %607 to i64
  %609 = add nuw nsw i32 %535, 16
  %610 = sub nuw nsw i64 48, %573
  %611 = shl nuw nsw i64 %608, %610
  %612 = or i64 %611, %579
  %613 = icmp eq i8 %607, -1
  br i1 %613, label %614, label %620

614:                                              ; preds = %603
  %615 = add nuw nsw i32 %604, 1
  %616 = zext nneg i32 %615 to i64
  %617 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %616
  %618 = load i8, ptr %617, align 1, !tbaa !126
  %619 = icmp eq i8 %618, 0
  br i1 %619, label %620, label %592

620:                                              ; preds = %614, %603
  %621 = phi i32 [ 1, %603 ], [ 2, %614 ]
  %622 = add nuw nsw i32 %621, %604
  %623 = zext nneg i32 %622 to i64
  %624 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %623
  %625 = load i8, ptr %624, align 1, !tbaa !126
  %626 = zext i8 %625 to i64
  %627 = add nuw nsw i32 %535, 24
  %628 = sub nuw nsw i64 40, %573
  %629 = shl nuw nsw i64 %626, %628
  %630 = or i64 %629, %612
  %631 = icmp eq i8 %625, -1
  br i1 %631, label %632, label %638

632:                                              ; preds = %620
  %633 = add nuw nsw i32 %622, 1
  %634 = zext nneg i32 %633 to i64
  %635 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %634
  %636 = load i8, ptr %635, align 1, !tbaa !126
  %637 = icmp eq i8 %636, 0
  br i1 %637, label %638, label %592

638:                                              ; preds = %632, %620
  %639 = phi i32 [ 1, %620 ], [ 2, %632 ]
  %640 = add nuw nsw i32 %639, %622
  %641 = zext nneg i32 %640 to i64
  %642 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %641
  %643 = load i8, ptr %642, align 1, !tbaa !126
  %644 = zext i8 %643 to i64
  %645 = or disjoint i32 %535, 32
  %646 = sub nuw nsw i64 32, %573
  %647 = shl nuw nsw i64 %644, %646
  %648 = or i64 %647, %630
  %649 = icmp eq i8 %643, -1
  br i1 %649, label %650, label %656

650:                                              ; preds = %638
  %651 = add nuw nsw i32 %640, 1
  %652 = zext nneg i32 %651 to i64
  %653 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %652
  %654 = load i8, ptr %653, align 1, !tbaa !126
  %655 = icmp eq i8 %654, 0
  br i1 %655, label %656, label %592

656:                                              ; preds = %650, %638
  %657 = phi i32 [ 1, %638 ], [ 2, %650 ]
  %658 = add nuw nsw i32 %657, %640
  br label %659

659:                                              ; preds = %656, %592, %581
  %660 = phi i64 [ %588, %581 ], [ %648, %656 ], [ %601, %592 ]
  %661 = phi i32 [ %589, %581 ], [ %645, %656 ], [ 64, %592 ]
  %662 = phi i32 [ 4, %581 ], [ %658, %656 ], [ %602, %592 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %663 = icmp ne i32 %662, 0
  tail call void @llvm.assume(i1 %663)
  %664 = add nuw nsw i32 %662, %534
  br label %665

665:                                              ; preds = %659, %532
  %666 = phi i64 [ %660, %659 ], [ %536, %532 ]
  %667 = phi i32 [ %661, %659 ], [ %535, %532 ]
  %668 = phi i32 [ %664, %659 ], [ %534, %532 ]
  %669 = lshr i64 %666, 53
  %670 = load ptr, ptr %102, align 8, !tbaa !154
  %671 = getelementptr inbounds i32, ptr %670, i64 %669
  %672 = load i32, ptr %671, align 4, !tbaa !15
  %673 = lshr i32 %672, 9
  %674 = and i32 %672, 255
  %675 = icmp ult i32 %674, 33
  tail call void @llvm.assume(i1 %675)
  %676 = sub nuw nsw i32 %667, %674
  %677 = zext nneg i32 %674 to i64
  %678 = shl i64 %666, %677
  %679 = and i32 %672, 256
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %681, label %774

681:                                              ; preds = %665
  %682 = icmp eq i32 %672, 0
  br i1 %682, label %687, label %683

683:                                              ; preds = %681
  %684 = trunc i32 %672 to i8
  %685 = trunc i32 %673 to i8
  %686 = icmp ne i8 %685, 0
  tail call void @llvm.assume(i1 %686)
  br label %754

687:                                              ; preds = %681
  %688 = icmp ugt i32 %676, 10
  tail call void @llvm.assume(i1 %688)
  %689 = add nsw i32 %676, -11
  %690 = shl i64 %678, 11
  %691 = trunc nuw nsw i64 %669 to i32
  %692 = load ptr, ptr %104, align 8, !tbaa !156
  %693 = load ptr, ptr %103, align 8, !tbaa !157
  %694 = ptrtoint ptr %692 to i64
  %695 = ptrtoint ptr %693 to i64
  %696 = sub i64 %694, %695
  %697 = ashr exact i64 %696, 2
  %698 = add nsw i64 %697, -1
  %699 = trunc nuw nsw i64 %669 to i16
  %700 = icmp ugt i64 %698, 11
  br i1 %700, label %701, label %.loopexit

701:                                              ; preds = %687
  %702 = load ptr, ptr %105, align 8, !tbaa !158
  br label %703

703:                                              ; preds = %715, %701
  %704 = phi i64 [ %690, %701 ], [ %720, %715 ]
  %705 = phi i32 [ %689, %701 ], [ %719, %715 ]
  %706 = phi i64 [ 11, %701 ], [ %726, %715 ]
  %707 = phi i16 [ %699, %701 ], [ %725, %715 ]
  %708 = phi i8 [ 11, %701 ], [ %724, %715 ]
  %709 = phi i32 [ %691, %701 ], [ %723, %715 ]
  %710 = getelementptr inbounds i16, ptr %702, i64 %706
  %711 = load i16, ptr %710, align 2, !tbaa !141
  %712 = icmp eq i16 %711, -1
  %713 = icmp ult i16 %711, %707
  %714 = select i1 %712, i1 true, i1 %713
  br i1 %714, label %715, label %.loopexit

715:                                              ; preds = %703
  %716 = icmp ne i32 %705, 0
  tail call void @llvm.assume(i1 %716)
  %717 = lshr i64 %704, 63
  %718 = trunc nuw nsw i64 %717 to i32
  %719 = add nsw i32 %705, -1
  %720 = shl i64 %704, 1
  %721 = shl nsw i32 %709, 1
  %722 = and i32 %721, 131070
  %723 = or disjoint i32 %722, %718
  %724 = add i8 %708, 1
  %725 = trunc i32 %723 to i16
  %726 = zext i8 %724 to i64
  %727 = icmp ugt i64 %698, %726
  br i1 %727, label %703, label %.loopexit, !llvm.loop !164

.loopexit:                                        ; preds = %715, %703, %687
  %728 = phi i64 [ %690, %687 ], [ %720, %715 ], [ %704, %703 ]
  %729 = phi i32 [ %689, %687 ], [ %719, %715 ], [ %705, %703 ]
  %730 = phi i32 [ %691, %687 ], [ %723, %715 ], [ %709, %703 ]
  %731 = phi i8 [ 11, %687 ], [ %724, %715 ], [ %708, %703 ]
  %732 = phi i16 [ %699, %687 ], [ %725, %715 ], [ %707, %703 ]
  %733 = phi i64 [ 11, %687 ], [ %726, %715 ], [ %706, %703 ]
  %734 = icmp ult i64 %698, %733
  br i1 %734, label %740, label %735

735:                                              ; preds = %.loopexit
  %736 = load ptr, ptr %105, align 8, !tbaa !158
  %737 = getelementptr inbounds i16, ptr %736, i64 %733
  %738 = load i16, ptr %737, align 2, !tbaa !141
  %739 = icmp ult i16 %738, %732
  br i1 %739, label %740, label %743

740:                                              ; preds = %735, %.loopexit
  %741 = and i32 %730, 65535
  %742 = zext i8 %731 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %741, i32 noundef %742) #16
  unreachable

743:                                              ; preds = %735
  %744 = and i32 %730, 65535
  %745 = load ptr, ptr %106, align 8, !tbaa !158
  %746 = getelementptr inbounds i16, ptr %745, i64 %733
  %747 = load i16, ptr %746, align 2, !tbaa !141
  %748 = zext i16 %747 to i32
  %749 = sub nsw i32 %744, %748
  %750 = zext i32 %749 to i64
  %751 = load ptr, ptr %53, align 8, !tbaa !161
  %752 = getelementptr inbounds i8, ptr %751, i64 %750
  %753 = load i8, ptr %752, align 1, !tbaa !126
  br label %754

754:                                              ; preds = %743, %683
  %755 = phi i8 [ %753, %743 ], [ %685, %683 ]
  %756 = phi i8 [ %731, %743 ], [ %684, %683 ]
  %757 = phi i64 [ %728, %743 ], [ %678, %683 ]
  %758 = phi i32 [ %729, %743 ], [ %676, %683 ]
  %759 = icmp ult i8 %756, 17
  tail call void @llvm.assume(i1 %759)
  %760 = icmp ult i8 %755, 17
  tail call void @llvm.assume(i1 %760)
  switch i8 %755, label %768 [
    i8 16, label %761
    i8 0, label %774
  ]

761:                                              ; preds = %754
  %762 = load i8, ptr %107, align 1, !tbaa !162, !range !117, !noundef !118
  %763 = icmp eq i8 %762, 0
  br i1 %763, label %774, label %764

764:                                              ; preds = %761
  %765 = icmp ugt i32 %758, 15
  tail call void @llvm.assume(i1 %765)
  %766 = add nsw i32 %758, -16
  %767 = shl i64 %757, 16
  br label %774

768:                                              ; preds = %754
  %769 = zext nneg i8 %755 to i32
  %770 = icmp uge i32 %758, %769
  tail call void @llvm.assume(i1 %770)
  %771 = sub nsw i32 %758, %769
  %772 = zext nneg i8 %755 to i64
  %773 = shl i64 %757, %772
  br label %774

774:                                              ; preds = %768, %764, %761, %754, %665
  %775 = phi i64 [ %678, %665 ], [ %773, %768 ], [ %757, %754 ], [ %757, %761 ], [ %767, %764 ]
  %776 = phi i32 [ %676, %665 ], [ %771, %768 ], [ %758, %754 ], [ %758, %761 ], [ %766, %764 ]
  %777 = add nuw nsw i32 %533, 1
  %778 = icmp eq i32 %777, %61
  br i1 %778, label %.loopexit57, label %532, !llvm.loop !165

.loopexit57:                                      ; preds = %774, %.loopexit58
  %779 = phi i64 [ %260, %.loopexit58 ], [ %775, %774 ]
  %780 = phi i32 [ %261, %.loopexit58 ], [ %776, %774 ]
  %781 = phi i32 [ %262, %.loopexit58 ], [ %668, %774 ]
  %782 = add nuw nsw i64 %235, 1
  %783 = icmp eq i64 %782, %112
  br i1 %783, label %.loopexit59, label %234, !llvm.loop !166

.loopexit59:                                      ; preds = %.loopexit57, %244, %226
  %784 = phi i32 [ %238, %244 ], [ 0, %226 ], [ %780, %.loopexit57 ]
  %785 = phi i32 [ %237, %244 ], [ 0, %226 ], [ %781, %.loopexit57 ]
  %786 = icmp ult i32 %784, 65
  tail call void @llvm.assume(i1 %786)
  %.12..12..12..12.7 = load i32, ptr %.12..12..12..12..sroa_idx247, align 4
  %787 = icmp slt i32 %.12..12..12..12.7, 0
  %788 = select i1 %787, i32 %785, i32 %.12..12..12..12.7
  %789 = zext i32 %788 to i64
  %790 = add nuw nsw i64 %789, %216
  %791 = icmp ugt i64 %790, %94
  br i1 %791, label %792, label %793

792:                                              ; preds = %.loopexit59
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #16
  unreachable

793:                                              ; preds = %.loopexit59
  %794 = add nuw nsw i32 %788, %214
  %795 = icmp ule i32 %794, %89
  tail call void @llvm.assume(i1 %795)
  %796 = icmp sgt i32 %788, -1
  tail call void @llvm.assume(i1 %796)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  %797 = add nuw nsw i64 %139, 1
  %798 = icmp eq i64 %139, %85
  %799 = add i32 %140, %74
  br i1 %798, label %.loopexit61, label %138, !llvm.loop !167
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed17LJpegDecompressor7decodeNILi2ELb0EEEjv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array.81", align 8
  %3 = alloca %"struct.std::array.81", align 8
  %4 = alloca %"struct.std::array.94", align 4
  %.sroa.055 = alloca i16, align 4
  %.sroa.4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca [20 x i8], align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %7, i64 584
  %9 = load i32, ptr %8, align 8, !tbaa !95
  %10 = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %7, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !128
  %13 = icmp ugt i32 %12, 1
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !99
  %16 = sub nsw i32 %12, %15
  %17 = mul i32 %16, %9
  %18 = icmp ugt i32 %17, 1
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %7, i64 560
  %20 = load ptr, ptr %19, align 8, !tbaa !129, !noalias !168, !nonnull !118, !noundef !118
  %21 = getelementptr inbounds i8, ptr %7, i64 600
  %22 = load i32, ptr %21, align 8, !tbaa !133, !noalias !168
  %23 = mul nsw i32 %22, %9
  %24 = getelementptr inbounds i8, ptr %7, i64 604
  %25 = load i32, ptr %24, align 4, !tbaa !134, !noalias !168
  %26 = getelementptr inbounds i8, ptr %7, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !135, !noalias !168
  %28 = ashr i32 %27, 1
  %29 = mul nuw nsw i32 %28, %25
  %30 = icmp ugt i32 %27, 1
  tail call void @llvm.assume(i1 %30)
  %31 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %31)
  %32 = icmp uge i32 %28, %23
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i32 %22, 0
  %34 = icmp ne i32 %25, 0
  %35 = xor i1 %33, %34
  tail call void @llvm.assume(i1 %35)
  %36 = mul i32 %15, %9
  %37 = getelementptr inbounds i8, ptr %0, i64 36
  %38 = load i32, ptr %37, align 4, !tbaa !100
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = load i32, ptr %39, align 8, !tbaa !136
  %41 = mul i32 %40, %9
  %42 = getelementptr inbounds i8, ptr %0, i64 44
  %43 = load i32, ptr %42, align 4, !tbaa !137
  %44 = add nuw nsw i32 %41, %36
  %45 = icmp ule i32 %44, %23
  tail call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i32 %43, %38
  %47 = icmp ule i32 %46, %25
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i32 %41, 0
  %49 = icmp ne i32 %43, 0
  %50 = xor i1 %48, %49
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds i8, ptr %0, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = load ptr, ptr %52, align 8, !tbaa !102
  %54 = getelementptr inbounds i8, ptr %52, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !102
  %56 = getelementptr inbounds i8, ptr %0, i64 48
  %57 = getelementptr inbounds i8, ptr %0, i64 52
  %58 = getelementptr inbounds i8, ptr %0, i64 56
  %59 = load i32, ptr %58, align 8, !tbaa !138
  %60 = icmp sge i32 %59, %43
  tail call void @llvm.assume(i1 %60)
  %61 = load i32, ptr %56, align 8, !tbaa !101
  %62 = sext i32 %61 to i64
  %63 = load i32, ptr %57, align 4, !tbaa !119
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %64, %62
  %66 = zext i32 %9 to i64
  %67 = sext i32 %40 to i64
  %68 = mul nsw i64 %67, %66
  %69 = icmp sge i64 %65, %68
  tail call void @llvm.assume(i1 %69)
  %70 = getelementptr inbounds i8, ptr %7, i64 44
  %71 = load i32, ptr %70, align 4, !tbaa !139
  %72 = icmp sle i32 %46, %71
  tail call void @llvm.assume(i1 %72)
  %73 = add nsw i32 %40, %15
  %74 = icmp sle i32 %73, %12
  tail call void @llvm.assume(i1 %74)
  %75 = getelementptr inbounds i8, ptr %0, i64 88
  %76 = load i32, ptr %75, align 8, !tbaa !22
  %77 = icmp eq i32 %43, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %1
  %79 = getelementptr inbounds i8, ptr %0, i64 24
  %80 = load i32, ptr %79, align 8, !tbaa !15
  %81 = icmp sgt i32 %80, -1
  tail call void @llvm.assume(i1 %81)
  br label %.loopexit73

82:                                               ; preds = %1
  %83 = ptrtoint ptr %52 to i64
  %84 = zext nneg i32 %43 to i64
  %85 = sext i32 %76 to i64
  %86 = add nsw i64 %84, -1
  %87 = udiv i64 %86, %85
  %88 = getelementptr inbounds i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !11, !nonnull !118, !noundef !118
  %90 = getelementptr inbounds i8, ptr %0, i64 24
  %91 = load i32, ptr %90, align 8, !tbaa !15
  %92 = getelementptr inbounds i8, ptr %0, i64 72
  %93 = load ptr, ptr %92, align 8, !tbaa !11
  %94 = ptrtoint ptr %93 to i64
  %95 = icmp eq ptr %52, %93
  %96 = zext nneg i32 %91 to i64
  %97 = icmp eq i32 %76, 0
  %98 = icmp ne i32 %41, 0
  %99 = icmp ne i32 %22, 0
  %100 = icmp ugt i32 %41, 1
  %101 = add nuw nsw i32 %36, 2
  %102 = icmp ule i32 %101, %23
  %103 = zext nneg i32 %36 to i64
  %104 = getelementptr inbounds i8, ptr %0, i64 92
  %105 = shl nsw i32 %63, 1
  %106 = zext nneg i32 %41 to i64
  %107 = zext nneg i32 %23 to i64
  %108 = zext nneg i32 %38 to i64
  %109 = zext nneg i32 %25 to i64
  %110 = zext i32 %76 to i64
  %reass.sub = sub i64 %94, %83
  %111 = add i64 %reass.sub, -16
  %112 = lshr i64 %111, 3
  %113 = and i64 %112, 2305843009213693950
  %114 = getelementptr i8, ptr %4, i64 %113
  %115 = getelementptr i8, ptr %114, i64 2
  %116 = getelementptr i8, ptr %52, i64 8
  %117 = and i64 %111, -16
  %118 = or disjoint i64 %117, 10
  %119 = getelementptr i8, ptr %52, i64 %118
  %120 = lshr i64 %111, 4
  %121 = add nuw nsw i64 %120, 1
  %122 = icmp ult i64 %111, 256
  %123 = icmp ult ptr %4, %119
  %124 = icmp ult ptr %116, %115
  %125 = and i1 %123, %124
  %126 = and i64 %121, 15
  %127 = icmp eq i64 %126, 0
  %128 = select i1 %127, i64 16, i64 %126
  %129 = sub nsw i64 %121, %128
  %130 = shl nsw i64 %129, 1
  %131 = getelementptr i8, ptr %4, i64 %130
  %132 = shl i64 %129, 4
  %133 = getelementptr i8, ptr %52, i64 %132
  %134 = select i1 %122, i1 true, i1 %125
  %.12..12..12..12..sroa_idx = getelementptr inbounds i8, ptr %6, i64 12
  %.12..12..12..12..sroa_idx260 = getelementptr inbounds i8, ptr %6, i64 12
  %.12..12..12..12..sroa_idx261 = getelementptr inbounds i8, ptr %6, i64 12
  %.12..12..12..12..sroa_idx262 = getelementptr inbounds i8, ptr %6, i64 12
  %.12..12..12..12..sroa_idx263 = getelementptr inbounds i8, ptr %6, i64 12
  %.12..12..12..12..sroa_idx264 = getelementptr inbounds i8, ptr %6, i64 12
  br label %136

.loopexit73:                                      ; preds = %824, %78
  %135 = phi i32 [ 0, %78 ], [ %825, %824 ]
  ret i32 %135

136:                                              ; preds = %824, %82
  %137 = phi i64 [ 0, %82 ], [ %828, %824 ]
  %138 = phi i32 [ 0, %82 ], [ %830, %824 ]
  %139 = phi i32 [ 0, %82 ], [ %825, %824 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  br i1 %95, label %174, label %140

140:                                              ; preds = %136
  br i1 %134, label %.loopexit72.preheader, label %.preheader71

.preheader71:                                     ; preds = %140, %.preheader71
  %141 = phi i64 [ %163, %.preheader71 ], [ 0, %140 ]
  %142 = shl i64 %141, 1
  %143 = getelementptr i8, ptr %4, i64 %142
  %144 = shl i64 %141, 4
  %145 = or disjoint i64 %144, 64
  %146 = or disjoint i64 %144, 128
  %147 = or disjoint i64 %144, 192
  %148 = getelementptr i8, ptr %116, i64 %144
  %149 = getelementptr i8, ptr %116, i64 %145
  %150 = getelementptr i8, ptr %116, i64 %146
  %151 = getelementptr i8, ptr %116, i64 %147
  %152 = load <32 x i16>, ptr %148, align 8, !tbaa !140
  %153 = load <32 x i16>, ptr %149, align 8, !tbaa !140
  %154 = load <32 x i16>, ptr %150, align 8, !tbaa !140
  %155 = load <32 x i16>, ptr %151, align 8, !tbaa !140
  %156 = shufflevector <32 x i16> %152, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %157 = shufflevector <32 x i16> %153, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %158 = shufflevector <32 x i16> %154, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %159 = shufflevector <32 x i16> %155, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %160 = getelementptr i8, ptr %143, i64 8
  %161 = getelementptr i8, ptr %143, i64 16
  %162 = getelementptr i8, ptr %143, i64 24
  store <4 x i16> %156, ptr %143, align 4, !tbaa !141, !alias.scope !171, !noalias !174
  store <4 x i16> %157, ptr %160, align 4, !tbaa !141, !alias.scope !171, !noalias !174
  store <4 x i16> %158, ptr %161, align 4, !tbaa !141, !alias.scope !171, !noalias !174
  store <4 x i16> %159, ptr %162, align 4, !tbaa !141, !alias.scope !171, !noalias !174
  %163 = add nuw i64 %141, 16
  %164 = icmp eq i64 %163, %129
  br i1 %164, label %.loopexit72.preheader, label %.preheader71, !llvm.loop !176

.loopexit72.preheader:                            ; preds = %.preheader71, %140
  %.ph231 = phi ptr [ %4, %140 ], [ %131, %.preheader71 ]
  %.ph232 = phi ptr [ %52, %140 ], [ %133, %.preheader71 ]
  br label %.loopexit72

.loopexit72:                                      ; preds = %.loopexit72.preheader, %.loopexit72
  %165 = phi ptr [ %170, %.loopexit72 ], [ %.ph231, %.loopexit72.preheader ]
  %166 = phi ptr [ %169, %.loopexit72 ], [ %.ph232, %.loopexit72.preheader ]
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  %168 = load i16, ptr %167, align 8, !tbaa !140
  store i16 %168, ptr %165, align 2, !tbaa !141
  %169 = getelementptr inbounds i8, ptr %166, i64 16
  %170 = getelementptr inbounds i8, ptr %165, i64 2
  %171 = icmp eq ptr %169, %93
  br i1 %171, label %172, label %.loopexit72, !llvm.loop !177

172:                                              ; preds = %.loopexit72
  %173 = load i32, ptr %4, align 4
  br label %174

174:                                              ; preds = %172, %136
  %175 = phi i32 [ %173, %172 ], [ undef, %136 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  store i32 %175, ptr %5, align 4
  %176 = icmp eq i64 %137, 0
  br i1 %176, label %211, label %177

177:                                              ; preds = %174
  %178 = icmp ult i32 %139, %91
  br i1 %178, label %180, label %179

179:                                              ; preds = %177
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

180:                                              ; preds = %177
  %181 = add nuw nsw i32 %139, 1
  %182 = icmp ult i32 %181, %91
  br i1 %182, label %184, label %183

183:                                              ; preds = %180
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

184:                                              ; preds = %180
  %185 = zext nneg i32 %139 to i64
  %186 = getelementptr inbounds i8, ptr %89, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = zext nneg i32 %181 to i64
  %189 = getelementptr inbounds i8, ptr %89, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = icmp ne i8 %187, -1
  %192 = add i8 %190, 1
  %193 = icmp ult i8 %192, 2
  %194 = or i1 %191, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %184
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi2ELb0EEEjv) #16
  unreachable

196:                                              ; preds = %184
  %197 = and i8 %190, -8
  %198 = icmp eq i8 %197, -48
  br i1 %198, label %200, label %199

199:                                              ; preds = %196
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi2ELb0EEEjv) #16
  unreachable

200:                                              ; preds = %196
  %201 = zext i8 %190 to i32
  %202 = add nsw i32 %201, -208
  %203 = trunc i64 %137 to i32
  %204 = add i32 %203, -1
  %205 = srem i32 %204, 8
  %206 = icmp eq i32 %202, %205
  br i1 %206, label %208, label %207

207:                                              ; preds = %200
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi2ELb0EEEjv) #16
  unreachable

208:                                              ; preds = %200
  %209 = add nuw nsw i32 %139, 2
  %210 = icmp ule i32 %209, %91
  tail call void @llvm.assume(i1 %210)
  br label %211

211:                                              ; preds = %208, %174
  %212 = phi i32 [ %139, %174 ], [ %209, %208 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6)
  %213 = sub nsw i32 %91, %212
  %214 = zext nneg i32 %212 to i64
  %215 = zext i32 %213 to i64
  %216 = add nuw nsw i64 %215, %214
  %217 = icmp ugt i64 %216, %96
  br i1 %217, label %218, label %219

218:                                              ; preds = %211
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

219:                                              ; preds = %211
  %220 = icmp sgt i32 %213, -1
  tail call void @llvm.assume(i1 %220)
  %221 = getelementptr inbounds i8, ptr %89, i64 %214
  store i64 0, ptr %6, align 8
  %222 = icmp ult i32 %213, 8
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKhEE) #16
  unreachable

224:                                              ; preds = %219
  store i32 -1, ptr %.12..12..12..12..sroa_idx, align 4, !tbaa !152
  br i1 %97, label %.loopexit70, label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %104, align 4
  %227 = shl nsw i32 %226, 1
  %228 = icmp sgt i32 %226, 0
  %229 = add nuw nsw i32 %213, 16
  %230 = sext i32 %227 to i64
  %231 = trunc i64 %137 to i32
  %232 = mul i32 %76, %231
  %233 = zext i32 %232 to i64
  %234 = icmp sgt i32 %138, -1
  tail call void @llvm.assume(i1 %234)
  br label %235

235:                                              ; preds = %.loopexit68, %225
  %236 = phi i64 [ %813, %.loopexit68 ], [ 0, %225 ]
  %237 = phi ptr [ %258, %.loopexit68 ], [ %5, %225 ]
  %238 = phi i32 [ %812, %.loopexit68 ], [ 0, %225 ]
  %239 = phi i32 [ %811, %.loopexit68 ], [ 0, %225 ]
  %240 = phi i64 [ %810, %.loopexit68 ], [ 0, %225 ]
  %241 = add nuw nsw i64 %236, %233
  %242 = icmp ule i64 %241, %84
  tail call void @llvm.assume(i1 %242)
  %243 = icmp eq i64 %241, %84
  br i1 %243, label %244, label %246

244:                                              ; preds = %235
  %245 = icmp eq i64 %137, %87
  tail call void @llvm.assume(i1 %245)
  br label %.loopexit70

246:                                              ; preds = %235
  tail call void @llvm.assume(i1 %98)
  %247 = add nuw nsw i64 %241, %108
  tail call void @llvm.assume(i1 %99)
  %248 = icmp ult i64 %247, %109
  tail call void @llvm.assume(i1 %248)
  %249 = trunc nuw nsw i64 %247 to i32
  %250 = mul nsw i32 %28, %249
  %251 = add nuw nsw i32 %250, %23
  %252 = icmp ule i32 %251, %29
  tail call void @llvm.assume(i1 %252)
  %253 = zext nneg i32 %250 to i64
  %254 = getelementptr inbounds i16, ptr %20, i64 %253
  %255 = load i16, ptr %237, align 2
  %.sroa_idx = getelementptr inbounds i8, ptr %237, i64 2
  %256 = load i16, ptr %.sroa_idx, align 2
  %257 = load i32, ptr %237, align 2
  store i32 %257, ptr %5, align 4
  tail call void @llvm.assume(i1 %100)
  tail call void @llvm.assume(i1 %102)
  %258 = getelementptr inbounds i16, ptr %254, i64 %103
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %.sroa.055)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %.sroa.4)
  store i16 %255, ptr %.sroa.055, align 4
  store i16 %256, ptr %.sroa.4, align 2
  br i1 %228, label %.preheader69, label %261

259:                                              ; preds = %271
  %260 = trunc i64 %272 to i32
  br label %261

261:                                              ; preds = %259, %246
  %262 = phi i64 [ %240, %246 ], [ %538, %259 ]
  %263 = phi i32 [ %239, %246 ], [ %539, %259 ]
  %264 = phi i32 [ %238, %246 ], [ %415, %259 ]
  %265 = phi i32 [ 0, %246 ], [ %260, %259 ]
  %266 = icmp slt i32 %265, %105
  br i1 %266, label %.preheader, label %.loopexit68

.preheader69:                                     ; preds = %246, %271
  %267 = phi i64 [ %272, %271 ], [ 0, %246 ]
  %268 = phi i32 [ %415, %271 ], [ %238, %246 ]
  %269 = phi i32 [ %539, %271 ], [ %239, %246 ]
  %270 = phi i64 [ %538, %271 ], [ %240, %246 ]
  br label %274

271:                                              ; preds = %537
  %272 = add nuw nsw i64 %267, 2
  %273 = icmp slt i64 %272, %230
  br i1 %273, label %.preheader69, label %259, !llvm.loop !178

274:                                              ; preds = %537, %.preheader69
  %275 = phi i1 [ false, %.preheader69 ], [ true, %537 ]
  %.sroa.phi.sroa.speculated = phi ptr [ %53, %.preheader69 ], [ %55, %537 ]
  %.sroa.phi = phi ptr [ %.sroa.055, %.preheader69 ], [ %.sroa.4, %537 ]
  %276 = phi i64 [ 0, %.preheader69 ], [ 1, %537 ]
  %277 = phi i32 [ %268, %.preheader69 ], [ %415, %537 ]
  %278 = phi i32 [ %269, %.preheader69 ], [ %539, %537 ]
  %279 = phi i64 [ %270, %.preheader69 ], [ %538, %537 ]
  %280 = load i16, ptr %.sroa.phi, align 2, !tbaa !141
  %281 = getelementptr inbounds i8, ptr %.sroa.phi.sroa.speculated, i64 72
  %282 = load i8, ptr %281, align 8, !tbaa !105, !range !117, !noundef !118
  %283 = icmp ne i8 %282, 0
  tail call void @llvm.assume(i1 %283)
  %284 = icmp ult i32 %278, 65
  tail call void @llvm.assume(i1 %284)
  %285 = icmp ult i32 %278, 32
  br i1 %285, label %286, label %412

286:                                              ; preds = %274
  %287 = add nuw nsw i32 %277, 8
  %288 = icmp ugt i32 %287, %213
  br i1 %288, label %292, label %289

289:                                              ; preds = %286
  %290 = zext nneg i32 %277 to i64
  %291 = getelementptr inbounds i8, ptr %221, i64 %290
  br label %304

292:                                              ; preds = %286
  %293 = icmp ugt i32 %277, %229
  br i1 %293, label %294, label %295

294:                                              ; preds = %292
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

295:                                              ; preds = %292
  store i64 0, ptr %6, align 8
  %296 = tail call i32 @llvm.umin.i32(i32 %213, i32 %277)
  %297 = add nuw nsw i32 %296, 8
  %298 = tail call i32 @llvm.umin.i32(i32 %297, i32 %213)
  %299 = sub nsw i32 %298, %296
  %300 = icmp ult i32 %299, 9
  tail call void @llvm.assume(i1 %300)
  %301 = zext nneg i32 %296 to i64
  %302 = getelementptr inbounds i8, ptr %221, i64 %301
  %303 = zext nneg i32 %299 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 1 %302, i64 %303, i1 false)
  br label %304

304:                                              ; preds = %295, %289
  %305 = phi ptr [ %6, %295 ], [ %291, %289 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %306 = load i64, ptr %305, align 1
  store i64 %306, ptr %3, align 8
  %307 = trunc i64 %306 to i8
  %308 = icmp ne i8 %307, -1
  %309 = lshr i64 %306, 8
  %310 = trunc i64 %309 to i8
  %311 = icmp ne i8 %310, -1
  %312 = and i1 %308, %311
  %313 = and i64 %306, 16711680
  %314 = icmp ne i64 %313, 16711680
  %315 = and i1 %314, %312
  %316 = and i64 %306, 4278190080
  %317 = icmp ne i64 %316, 4278190080
  %318 = and i1 %317, %315
  br i1 %318, label %328, label %319

319:                                              ; preds = %304
  %320 = zext nneg i32 %278 to i64
  %321 = and i64 %306, 255
  %322 = add nuw nsw i32 %278, 8
  %323 = sub nuw nsw i32 56, %278
  %324 = zext nneg i32 %323 to i64
  %325 = shl nuw i64 %321, %324
  %326 = or i64 %325, %279
  %327 = icmp eq i8 %307, -1
  br i1 %327, label %337, label %350

328:                                              ; preds = %304
  %329 = trunc i64 %306 to i32
  %330 = tail call i32 @llvm.bswap.i32(i32 %329)
  %331 = zext i32 %330 to i64
  %332 = sub nuw nsw i32 32, %278
  %333 = zext nneg i32 %332 to i64
  %334 = shl nuw i64 %331, %333
  %335 = or i64 %334, %279
  %336 = or disjoint i32 %278, 32
  br label %406

337:                                              ; preds = %319
  %338 = icmp eq i8 %310, 0
  br i1 %338, label %350, label %339

339:                                              ; preds = %397, %379, %361, %337
  %340 = phi i32 [ %374, %397 ], [ %356, %379 ], [ %322, %361 ], [ %278, %337 ]
  %341 = phi i32 [ %387, %397 ], [ %369, %379 ], [ %351, %361 ], [ 0, %337 ]
  %342 = phi i64 [ %395, %397 ], [ %377, %379 ], [ %359, %361 ], [ %326, %337 ]
  %343 = add nuw nsw i32 %341, %277
  %.12..12..12..12. = load i32, ptr %.12..12..12..12..sroa_idx260, align 4, !tbaa !152
  %344 = icmp slt i32 %.12..12..12..12., 0
  tail call void @llvm.assume(i1 %344)
  store i32 %343, ptr %.12..12..12..12..sroa_idx261, align 4, !tbaa !152
  %345 = zext nneg i32 %340 to i64
  %346 = lshr i64 -1, %345
  %347 = xor i64 %346, -1
  %348 = and i64 %342, %347
  %349 = sub nsw i32 %213, %277
  br label %406

350:                                              ; preds = %337, %319
  %351 = phi i32 [ 1, %319 ], [ 2, %337 ]
  %352 = zext nneg i32 %351 to i64
  %353 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %352
  %354 = load i8, ptr %353, align 1, !tbaa !126
  %355 = zext i8 %354 to i64
  %356 = add nuw nsw i32 %278, 16
  %357 = sub nuw nsw i64 48, %320
  %358 = shl nuw nsw i64 %355, %357
  %359 = or i64 %358, %326
  %360 = icmp eq i8 %354, -1
  br i1 %360, label %361, label %367

361:                                              ; preds = %350
  %362 = add nuw nsw i32 %351, 1
  %363 = zext nneg i32 %362 to i64
  %364 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !126
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %367, label %339

367:                                              ; preds = %361, %350
  %368 = phi i32 [ 1, %350 ], [ 2, %361 ]
  %369 = add nuw nsw i32 %368, %351
  %370 = zext nneg i32 %369 to i64
  %371 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %370
  %372 = load i8, ptr %371, align 1, !tbaa !126
  %373 = zext i8 %372 to i64
  %374 = add nuw nsw i32 %278, 24
  %375 = sub nuw nsw i64 40, %320
  %376 = shl nuw nsw i64 %373, %375
  %377 = or i64 %376, %359
  %378 = icmp eq i8 %372, -1
  br i1 %378, label %379, label %385

379:                                              ; preds = %367
  %380 = add nuw nsw i32 %369, 1
  %381 = zext nneg i32 %380 to i64
  %382 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !126
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %385, label %339

385:                                              ; preds = %379, %367
  %386 = phi i32 [ 1, %367 ], [ 2, %379 ]
  %387 = add nuw nsw i32 %386, %369
  %388 = zext nneg i32 %387 to i64
  %389 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !126
  %391 = zext i8 %390 to i64
  %392 = or disjoint i32 %278, 32
  %393 = sub nuw nsw i64 32, %320
  %394 = shl nuw nsw i64 %391, %393
  %395 = or i64 %394, %377
  %396 = icmp eq i8 %390, -1
  br i1 %396, label %397, label %403

397:                                              ; preds = %385
  %398 = add nuw nsw i32 %387, 1
  %399 = zext nneg i32 %398 to i64
  %400 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %399
  %401 = load i8, ptr %400, align 1, !tbaa !126
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %403, label %339

403:                                              ; preds = %397, %385
  %404 = phi i32 [ 1, %385 ], [ 2, %397 ]
  %405 = add nuw nsw i32 %404, %387
  br label %406

406:                                              ; preds = %403, %339, %328
  %407 = phi i64 [ %335, %328 ], [ %395, %403 ], [ %348, %339 ]
  %408 = phi i32 [ %336, %328 ], [ %392, %403 ], [ 64, %339 ]
  %409 = phi i32 [ 4, %328 ], [ %405, %403 ], [ %349, %339 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %410 = icmp ne i32 %409, 0
  tail call void @llvm.assume(i1 %410)
  %411 = add nuw nsw i32 %409, %277
  br label %412

412:                                              ; preds = %406, %274
  %413 = phi i64 [ %407, %406 ], [ %279, %274 ]
  %414 = phi i32 [ %408, %406 ], [ %278, %274 ]
  %415 = phi i32 [ %411, %406 ], [ %277, %274 ]
  %416 = lshr i64 %413, 53
  %417 = getelementptr inbounds i8, ptr %.sroa.phi.sroa.speculated, i64 128
  %418 = load ptr, ptr %417, align 8, !tbaa !154
  %419 = getelementptr inbounds i32, ptr %418, i64 %416
  %420 = load i32, ptr %419, align 4, !tbaa !15
  %421 = ashr i32 %420, 9
  %422 = and i32 %420, 255
  %423 = icmp ult i32 %422, 33
  tail call void @llvm.assume(i1 %423)
  %424 = sub nuw nsw i32 %414, %422
  %425 = zext nneg i32 %422 to i64
  %426 = shl i64 %413, %425
  %427 = and i32 %420, 256
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %537

429:                                              ; preds = %412
  %430 = icmp eq i32 %420, 0
  br i1 %430, label %435, label %431

431:                                              ; preds = %429
  %432 = trunc i32 %420 to i8
  %433 = trunc i32 %421 to i8
  %434 = icmp ne i8 %433, 0
  tail call void @llvm.assume(i1 %434)
  br label %507

435:                                              ; preds = %429
  %436 = icmp ugt i32 %424, 10
  tail call void @llvm.assume(i1 %436)
  %437 = add nsw i32 %424, -11
  %438 = shl i64 %426, 11
  %439 = trunc nuw nsw i64 %416 to i32
  %440 = getelementptr inbounds i8, ptr %.sroa.phi.sroa.speculated, i64 24
  %441 = getelementptr inbounds i8, ptr %.sroa.phi.sroa.speculated, i64 32
  %442 = load ptr, ptr %441, align 8, !tbaa !156
  %443 = load ptr, ptr %440, align 8, !tbaa !157
  %444 = ptrtoint ptr %442 to i64
  %445 = ptrtoint ptr %443 to i64
  %446 = sub i64 %444, %445
  %447 = ashr exact i64 %446, 2
  %448 = add nsw i64 %447, -1
  %449 = trunc nuw nsw i64 %416 to i16
  %450 = icmp ugt i64 %448, 11
  br i1 %450, label %451, label %.loopexit61

451:                                              ; preds = %435
  %452 = getelementptr inbounds i8, ptr %.sroa.phi.sroa.speculated, i64 80
  %453 = load ptr, ptr %452, align 8, !tbaa !158
  br label %454

454:                                              ; preds = %466, %451
  %455 = phi i64 [ %438, %451 ], [ %471, %466 ]
  %456 = phi i32 [ %437, %451 ], [ %470, %466 ]
  %457 = phi i64 [ 11, %451 ], [ %477, %466 ]
  %458 = phi i16 [ %449, %451 ], [ %476, %466 ]
  %459 = phi i8 [ 11, %451 ], [ %475, %466 ]
  %460 = phi i32 [ %439, %451 ], [ %474, %466 ]
  %461 = getelementptr inbounds i16, ptr %453, i64 %457
  %462 = load i16, ptr %461, align 2, !tbaa !141
  %463 = icmp eq i16 %462, -1
  %464 = icmp ult i16 %462, %458
  %465 = select i1 %463, i1 true, i1 %464
  br i1 %465, label %466, label %.loopexit61

466:                                              ; preds = %454
  %467 = icmp ne i32 %456, 0
  tail call void @llvm.assume(i1 %467)
  %468 = lshr i64 %455, 63
  %469 = trunc nuw nsw i64 %468 to i32
  %470 = add nsw i32 %456, -1
  %471 = shl i64 %455, 1
  %472 = shl nsw i32 %460, 1
  %473 = and i32 %472, 131070
  %474 = or disjoint i32 %473, %469
  %475 = add i8 %459, 1
  %476 = trunc i32 %474 to i16
  %477 = zext i8 %475 to i64
  %478 = icmp ugt i64 %448, %477
  br i1 %478, label %454, label %.loopexit61, !llvm.loop !179

.loopexit61:                                      ; preds = %466, %454, %435
  %479 = phi i64 [ %438, %435 ], [ %471, %466 ], [ %455, %454 ]
  %480 = phi i32 [ %437, %435 ], [ %470, %466 ], [ %456, %454 ]
  %481 = phi i32 [ %439, %435 ], [ %474, %466 ], [ %460, %454 ]
  %482 = phi i8 [ 11, %435 ], [ %475, %466 ], [ %459, %454 ]
  %483 = phi i16 [ %449, %435 ], [ %476, %466 ], [ %458, %454 ]
  %484 = phi i64 [ 11, %435 ], [ %477, %466 ], [ %457, %454 ]
  %485 = icmp ult i64 %448, %484
  br i1 %485, label %492, label %486

486:                                              ; preds = %.loopexit61
  %487 = getelementptr inbounds i8, ptr %.sroa.phi.sroa.speculated, i64 80
  %488 = load ptr, ptr %487, align 8, !tbaa !158
  %489 = getelementptr inbounds i16, ptr %488, i64 %484
  %490 = load i16, ptr %489, align 2, !tbaa !141
  %491 = icmp ult i16 %490, %483
  br i1 %491, label %492, label %495

492:                                              ; preds = %486, %.loopexit61
  %493 = and i32 %481, 65535
  %494 = zext i8 %482 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %493, i32 noundef %494) #16
  unreachable

495:                                              ; preds = %486
  %496 = and i32 %481, 65535
  %497 = getelementptr inbounds i8, ptr %.sroa.phi.sroa.speculated, i64 104
  %498 = load ptr, ptr %497, align 8, !tbaa !158
  %499 = getelementptr inbounds i16, ptr %498, i64 %484
  %500 = load i16, ptr %499, align 2, !tbaa !141
  %501 = zext i16 %500 to i32
  %502 = sub nsw i32 %496, %501
  %503 = zext i32 %502 to i64
  %504 = load ptr, ptr %.sroa.phi.sroa.speculated, align 8, !tbaa !161
  %505 = getelementptr inbounds i8, ptr %504, i64 %503
  %506 = load i8, ptr %505, align 1, !tbaa !126
  br label %507

507:                                              ; preds = %495, %431
  %508 = phi i8 [ %506, %495 ], [ %433, %431 ]
  %509 = phi i8 [ %482, %495 ], [ %432, %431 ]
  %510 = phi i64 [ %479, %495 ], [ %426, %431 ]
  %511 = phi i32 [ %480, %495 ], [ %424, %431 ]
  %512 = icmp ult i8 %509, 17
  tail call void @llvm.assume(i1 %512)
  %513 = icmp ult i8 %508, 17
  tail call void @llvm.assume(i1 %513)
  switch i8 %508, label %522 [
    i8 16, label %514
    i8 0, label %537
  ]

514:                                              ; preds = %507
  %515 = getelementptr inbounds i8, ptr %.sroa.phi.sroa.speculated, i64 73
  %516 = load i8, ptr %515, align 1, !tbaa !162, !range !117, !noundef !118
  %517 = icmp eq i8 %516, 0
  br i1 %517, label %537, label %518

518:                                              ; preds = %514
  %519 = icmp ugt i32 %511, 15
  tail call void @llvm.assume(i1 %519)
  %520 = add nsw i32 %511, -16
  %521 = shl i64 %510, 16
  br label %537

522:                                              ; preds = %507
  %523 = zext nneg i8 %508 to i32
  %524 = icmp uge i32 %511, %523
  tail call void @llvm.assume(i1 %524)
  %525 = sub nuw nsw i32 64, %523
  %526 = zext nneg i32 %525 to i64
  %527 = lshr i64 %510, %526
  %528 = trunc nuw nsw i64 %527 to i32
  %529 = sub nsw i32 %511, %523
  %530 = zext nneg i8 %508 to i64
  %531 = shl i64 %510, %530
  %532 = icmp sgt i64 %510, -1
  %533 = shl nsw i32 -1, %523
  %534 = add nuw nsw i32 %533, 1
  %535 = select i1 %532, i32 %534, i32 0
  %536 = add nsw i32 %535, %528
  br label %537

537:                                              ; preds = %522, %518, %514, %507, %412
  %538 = phi i64 [ %426, %412 ], [ %531, %522 ], [ %510, %507 ], [ %510, %514 ], [ %521, %518 ]
  %539 = phi i32 [ %424, %412 ], [ %529, %522 ], [ %511, %507 ], [ %511, %514 ], [ %520, %518 ]
  %540 = phi i32 [ %421, %412 ], [ %536, %522 ], [ 0, %507 ], [ -32768, %514 ], [ -32768, %518 ]
  %541 = trunc i32 %540 to i16
  %542 = add i16 %280, %541
  store i16 %542, ptr %.sroa.phi, align 2, !tbaa !141
  %543 = or disjoint i64 %276, %267
  %544 = icmp ult i64 %543, %106
  tail call void @llvm.assume(i1 %544)
  %545 = add nuw nsw i64 %543, %103
  %546 = icmp ule i64 %545, %107
  tail call void @llvm.assume(i1 %546)
  %547 = getelementptr inbounds i16, ptr %254, i64 %545
  store i16 %542, ptr %547, align 2, !tbaa !141
  br i1 %275, label %271, label %274, !llvm.loop !180

.preheader:                                       ; preds = %261, %552
  %548 = phi i32 [ %553, %552 ], [ %265, %261 ]
  %549 = phi i32 [ %694, %552 ], [ %264, %261 ]
  %550 = phi i32 [ %809, %552 ], [ %263, %261 ]
  %551 = phi i64 [ %808, %552 ], [ %262, %261 ]
  br label %555

552:                                              ; preds = %807
  %553 = add nuw nsw i32 %548, 2
  %554 = icmp slt i32 %553, %105
  br i1 %554, label %.preheader, label %.loopexit68, !llvm.loop !181

555:                                              ; preds = %807, %.preheader
  %556 = phi i1 [ false, %.preheader ], [ true, %807 ]
  %.sroa.phi48.sroa.speculated = phi ptr [ %53, %.preheader ], [ %55, %807 ]
  %557 = phi i32 [ %549, %.preheader ], [ %694, %807 ]
  %558 = phi i32 [ %550, %.preheader ], [ %809, %807 ]
  %559 = phi i64 [ %551, %.preheader ], [ %808, %807 ]
  %560 = getelementptr inbounds i8, ptr %.sroa.phi48.sroa.speculated, i64 72
  %561 = load i8, ptr %560, align 8, !tbaa !105, !range !117, !noundef !118
  %562 = icmp ne i8 %561, 0
  tail call void @llvm.assume(i1 %562)
  %563 = icmp ult i32 %558, 65
  tail call void @llvm.assume(i1 %563)
  %564 = icmp ult i32 %558, 32
  br i1 %564, label %565, label %691

565:                                              ; preds = %555
  %566 = add nuw nsw i32 %557, 8
  %567 = icmp ugt i32 %566, %213
  br i1 %567, label %571, label %568

568:                                              ; preds = %565
  %569 = zext nneg i32 %557 to i64
  %570 = getelementptr inbounds i8, ptr %221, i64 %569
  br label %583

571:                                              ; preds = %565
  %572 = icmp ugt i32 %557, %229
  br i1 %572, label %573, label %574

573:                                              ; preds = %571
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

574:                                              ; preds = %571
  store i64 0, ptr %6, align 8
  %575 = tail call i32 @llvm.umin.i32(i32 %213, i32 %557)
  %576 = add nuw nsw i32 %575, 8
  %577 = tail call i32 @llvm.umin.i32(i32 %576, i32 %213)
  %578 = sub nsw i32 %577, %575
  %579 = icmp ult i32 %578, 9
  tail call void @llvm.assume(i1 %579)
  %580 = zext nneg i32 %575 to i64
  %581 = getelementptr inbounds i8, ptr %221, i64 %580
  %582 = zext nneg i32 %578 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 1 %581, i64 %582, i1 false)
  br label %583

583:                                              ; preds = %574, %568
  %584 = phi ptr [ %6, %574 ], [ %570, %568 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %585 = load i64, ptr %584, align 1
  store i64 %585, ptr %2, align 8
  %586 = trunc i64 %585 to i8
  %587 = icmp ne i8 %586, -1
  %588 = lshr i64 %585, 8
  %589 = trunc i64 %588 to i8
  %590 = icmp ne i8 %589, -1
  %591 = and i1 %587, %590
  %592 = and i64 %585, 16711680
  %593 = icmp ne i64 %592, 16711680
  %594 = and i1 %593, %591
  %595 = and i64 %585, 4278190080
  %596 = icmp ne i64 %595, 4278190080
  %597 = and i1 %596, %594
  br i1 %597, label %607, label %598

598:                                              ; preds = %583
  %599 = zext nneg i32 %558 to i64
  %600 = and i64 %585, 255
  %601 = add nuw nsw i32 %558, 8
  %602 = sub nuw nsw i32 56, %558
  %603 = zext nneg i32 %602 to i64
  %604 = shl nuw i64 %600, %603
  %605 = or i64 %604, %559
  %606 = icmp eq i8 %586, -1
  br i1 %606, label %616, label %629

607:                                              ; preds = %583
  %608 = trunc i64 %585 to i32
  %609 = tail call i32 @llvm.bswap.i32(i32 %608)
  %610 = zext i32 %609 to i64
  %611 = sub nuw nsw i32 32, %558
  %612 = zext nneg i32 %611 to i64
  %613 = shl nuw i64 %610, %612
  %614 = or i64 %613, %559
  %615 = or disjoint i32 %558, 32
  br label %685

616:                                              ; preds = %598
  %617 = icmp eq i8 %589, 0
  br i1 %617, label %629, label %618

618:                                              ; preds = %676, %658, %640, %616
  %619 = phi i32 [ %653, %676 ], [ %635, %658 ], [ %601, %640 ], [ %558, %616 ]
  %620 = phi i32 [ %666, %676 ], [ %648, %658 ], [ %630, %640 ], [ 0, %616 ]
  %621 = phi i64 [ %674, %676 ], [ %656, %658 ], [ %638, %640 ], [ %605, %616 ]
  %622 = add nuw nsw i32 %620, %557
  %.12..12..12..12.4 = load i32, ptr %.12..12..12..12..sroa_idx262, align 4, !tbaa !152
  %623 = icmp slt i32 %.12..12..12..12.4, 0
  tail call void @llvm.assume(i1 %623)
  store i32 %622, ptr %.12..12..12..12..sroa_idx263, align 4, !tbaa !152
  %624 = zext nneg i32 %619 to i64
  %625 = lshr i64 -1, %624
  %626 = xor i64 %625, -1
  %627 = and i64 %621, %626
  %628 = sub nsw i32 %213, %557
  br label %685

629:                                              ; preds = %616, %598
  %630 = phi i32 [ 1, %598 ], [ 2, %616 ]
  %631 = zext nneg i32 %630 to i64
  %632 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %631
  %633 = load i8, ptr %632, align 1, !tbaa !126
  %634 = zext i8 %633 to i64
  %635 = add nuw nsw i32 %558, 16
  %636 = sub nuw nsw i64 48, %599
  %637 = shl nuw nsw i64 %634, %636
  %638 = or i64 %637, %605
  %639 = icmp eq i8 %633, -1
  br i1 %639, label %640, label %646

640:                                              ; preds = %629
  %641 = add nuw nsw i32 %630, 1
  %642 = zext nneg i32 %641 to i64
  %643 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %642
  %644 = load i8, ptr %643, align 1, !tbaa !126
  %645 = icmp eq i8 %644, 0
  br i1 %645, label %646, label %618

646:                                              ; preds = %640, %629
  %647 = phi i32 [ 1, %629 ], [ 2, %640 ]
  %648 = add nuw nsw i32 %647, %630
  %649 = zext nneg i32 %648 to i64
  %650 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %649
  %651 = load i8, ptr %650, align 1, !tbaa !126
  %652 = zext i8 %651 to i64
  %653 = add nuw nsw i32 %558, 24
  %654 = sub nuw nsw i64 40, %599
  %655 = shl nuw nsw i64 %652, %654
  %656 = or i64 %655, %638
  %657 = icmp eq i8 %651, -1
  br i1 %657, label %658, label %664

658:                                              ; preds = %646
  %659 = add nuw nsw i32 %648, 1
  %660 = zext nneg i32 %659 to i64
  %661 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %660
  %662 = load i8, ptr %661, align 1, !tbaa !126
  %663 = icmp eq i8 %662, 0
  br i1 %663, label %664, label %618

664:                                              ; preds = %658, %646
  %665 = phi i32 [ 1, %646 ], [ 2, %658 ]
  %666 = add nuw nsw i32 %665, %648
  %667 = zext nneg i32 %666 to i64
  %668 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %667
  %669 = load i8, ptr %668, align 1, !tbaa !126
  %670 = zext i8 %669 to i64
  %671 = or disjoint i32 %558, 32
  %672 = sub nuw nsw i64 32, %599
  %673 = shl nuw nsw i64 %670, %672
  %674 = or i64 %673, %656
  %675 = icmp eq i8 %669, -1
  br i1 %675, label %676, label %682

676:                                              ; preds = %664
  %677 = add nuw nsw i32 %666, 1
  %678 = zext nneg i32 %677 to i64
  %679 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %678
  %680 = load i8, ptr %679, align 1, !tbaa !126
  %681 = icmp eq i8 %680, 0
  br i1 %681, label %682, label %618

682:                                              ; preds = %676, %664
  %683 = phi i32 [ 1, %664 ], [ 2, %676 ]
  %684 = add nuw nsw i32 %683, %666
  br label %685

685:                                              ; preds = %682, %618, %607
  %686 = phi i64 [ %614, %607 ], [ %674, %682 ], [ %627, %618 ]
  %687 = phi i32 [ %615, %607 ], [ %671, %682 ], [ 64, %618 ]
  %688 = phi i32 [ 4, %607 ], [ %684, %682 ], [ %628, %618 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %689 = icmp ne i32 %688, 0
  tail call void @llvm.assume(i1 %689)
  %690 = add nuw nsw i32 %688, %557
  br label %691

691:                                              ; preds = %685, %555
  %692 = phi i64 [ %686, %685 ], [ %559, %555 ]
  %693 = phi i32 [ %687, %685 ], [ %558, %555 ]
  %694 = phi i32 [ %690, %685 ], [ %557, %555 ]
  %695 = lshr i64 %692, 53
  %696 = getelementptr inbounds i8, ptr %.sroa.phi48.sroa.speculated, i64 128
  %697 = load ptr, ptr %696, align 8, !tbaa !154
  %698 = getelementptr inbounds i32, ptr %697, i64 %695
  %699 = load i32, ptr %698, align 4, !tbaa !15
  %700 = lshr i32 %699, 9
  %701 = and i32 %699, 255
  %702 = icmp ult i32 %701, 33
  tail call void @llvm.assume(i1 %702)
  %703 = sub nuw nsw i32 %693, %701
  %704 = zext nneg i32 %701 to i64
  %705 = shl i64 %692, %704
  %706 = and i32 %699, 256
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %807

708:                                              ; preds = %691
  %709 = icmp eq i32 %699, 0
  br i1 %709, label %714, label %710

710:                                              ; preds = %708
  %711 = trunc i32 %699 to i8
  %712 = trunc i32 %700 to i8
  %713 = icmp ne i8 %712, 0
  tail call void @llvm.assume(i1 %713)
  br label %786

714:                                              ; preds = %708
  %715 = icmp ugt i32 %703, 10
  tail call void @llvm.assume(i1 %715)
  %716 = add nsw i32 %703, -11
  %717 = shl i64 %705, 11
  %718 = trunc nuw nsw i64 %695 to i32
  %719 = getelementptr inbounds i8, ptr %.sroa.phi48.sroa.speculated, i64 24
  %720 = getelementptr inbounds i8, ptr %.sroa.phi48.sroa.speculated, i64 32
  %721 = load ptr, ptr %720, align 8, !tbaa !156
  %722 = load ptr, ptr %719, align 8, !tbaa !157
  %723 = ptrtoint ptr %721 to i64
  %724 = ptrtoint ptr %722 to i64
  %725 = sub i64 %723, %724
  %726 = ashr exact i64 %725, 2
  %727 = add nsw i64 %726, -1
  %728 = trunc nuw nsw i64 %695 to i16
  %729 = icmp ugt i64 %727, 11
  br i1 %729, label %730, label %.loopexit

730:                                              ; preds = %714
  %731 = getelementptr inbounds i8, ptr %.sroa.phi48.sroa.speculated, i64 80
  %732 = load ptr, ptr %731, align 8, !tbaa !158
  br label %733

733:                                              ; preds = %745, %730
  %734 = phi i64 [ %717, %730 ], [ %750, %745 ]
  %735 = phi i32 [ %716, %730 ], [ %749, %745 ]
  %736 = phi i64 [ 11, %730 ], [ %756, %745 ]
  %737 = phi i16 [ %728, %730 ], [ %755, %745 ]
  %738 = phi i8 [ 11, %730 ], [ %754, %745 ]
  %739 = phi i32 [ %718, %730 ], [ %753, %745 ]
  %740 = getelementptr inbounds i16, ptr %732, i64 %736
  %741 = load i16, ptr %740, align 2, !tbaa !141
  %742 = icmp eq i16 %741, -1
  %743 = icmp ult i16 %741, %737
  %744 = select i1 %742, i1 true, i1 %743
  br i1 %744, label %745, label %.loopexit

745:                                              ; preds = %733
  %746 = icmp ne i32 %735, 0
  tail call void @llvm.assume(i1 %746)
  %747 = lshr i64 %734, 63
  %748 = trunc nuw nsw i64 %747 to i32
  %749 = add nsw i32 %735, -1
  %750 = shl i64 %734, 1
  %751 = shl nsw i32 %739, 1
  %752 = and i32 %751, 131070
  %753 = or disjoint i32 %752, %748
  %754 = add i8 %738, 1
  %755 = trunc i32 %753 to i16
  %756 = zext i8 %754 to i64
  %757 = icmp ugt i64 %727, %756
  br i1 %757, label %733, label %.loopexit, !llvm.loop !182

.loopexit:                                        ; preds = %745, %733, %714
  %758 = phi i64 [ %717, %714 ], [ %750, %745 ], [ %734, %733 ]
  %759 = phi i32 [ %716, %714 ], [ %749, %745 ], [ %735, %733 ]
  %760 = phi i32 [ %718, %714 ], [ %753, %745 ], [ %739, %733 ]
  %761 = phi i8 [ 11, %714 ], [ %754, %745 ], [ %738, %733 ]
  %762 = phi i16 [ %728, %714 ], [ %755, %745 ], [ %737, %733 ]
  %763 = phi i64 [ 11, %714 ], [ %756, %745 ], [ %736, %733 ]
  %764 = icmp ult i64 %727, %763
  br i1 %764, label %771, label %765

765:                                              ; preds = %.loopexit
  %766 = getelementptr inbounds i8, ptr %.sroa.phi48.sroa.speculated, i64 80
  %767 = load ptr, ptr %766, align 8, !tbaa !158
  %768 = getelementptr inbounds i16, ptr %767, i64 %763
  %769 = load i16, ptr %768, align 2, !tbaa !141
  %770 = icmp ult i16 %769, %762
  br i1 %770, label %771, label %774

771:                                              ; preds = %765, %.loopexit
  %772 = and i32 %760, 65535
  %773 = zext i8 %761 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %772, i32 noundef %773) #16
  unreachable

774:                                              ; preds = %765
  %775 = and i32 %760, 65535
  %776 = getelementptr inbounds i8, ptr %.sroa.phi48.sroa.speculated, i64 104
  %777 = load ptr, ptr %776, align 8, !tbaa !158
  %778 = getelementptr inbounds i16, ptr %777, i64 %763
  %779 = load i16, ptr %778, align 2, !tbaa !141
  %780 = zext i16 %779 to i32
  %781 = sub nsw i32 %775, %780
  %782 = zext i32 %781 to i64
  %783 = load ptr, ptr %.sroa.phi48.sroa.speculated, align 8, !tbaa !161
  %784 = getelementptr inbounds i8, ptr %783, i64 %782
  %785 = load i8, ptr %784, align 1, !tbaa !126
  br label %786

786:                                              ; preds = %774, %710
  %787 = phi i8 [ %785, %774 ], [ %712, %710 ]
  %788 = phi i8 [ %761, %774 ], [ %711, %710 ]
  %789 = phi i64 [ %758, %774 ], [ %705, %710 ]
  %790 = phi i32 [ %759, %774 ], [ %703, %710 ]
  %791 = icmp ult i8 %788, 17
  tail call void @llvm.assume(i1 %791)
  %792 = icmp ult i8 %787, 17
  tail call void @llvm.assume(i1 %792)
  switch i8 %787, label %801 [
    i8 16, label %793
    i8 0, label %807
  ]

793:                                              ; preds = %786
  %794 = getelementptr inbounds i8, ptr %.sroa.phi48.sroa.speculated, i64 73
  %795 = load i8, ptr %794, align 1, !tbaa !162, !range !117, !noundef !118
  %796 = icmp eq i8 %795, 0
  br i1 %796, label %807, label %797

797:                                              ; preds = %793
  %798 = icmp ugt i32 %790, 15
  tail call void @llvm.assume(i1 %798)
  %799 = add nsw i32 %790, -16
  %800 = shl i64 %789, 16
  br label %807

801:                                              ; preds = %786
  %802 = zext nneg i8 %787 to i32
  %803 = icmp uge i32 %790, %802
  tail call void @llvm.assume(i1 %803)
  %804 = sub nsw i32 %790, %802
  %805 = zext nneg i8 %787 to i64
  %806 = shl i64 %789, %805
  br label %807

807:                                              ; preds = %801, %797, %793, %786, %691
  %808 = phi i64 [ %705, %691 ], [ %806, %801 ], [ %789, %786 ], [ %789, %793 ], [ %800, %797 ]
  %809 = phi i32 [ %703, %691 ], [ %804, %801 ], [ %790, %786 ], [ %790, %793 ], [ %799, %797 ]
  br i1 %556, label %552, label %555, !llvm.loop !183

.loopexit68:                                      ; preds = %552, %261
  %810 = phi i64 [ %262, %261 ], [ %808, %552 ]
  %811 = phi i32 [ %263, %261 ], [ %809, %552 ]
  %812 = phi i32 [ %264, %261 ], [ %694, %552 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %.sroa.055)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %.sroa.4)
  %813 = add nuw nsw i64 %236, 1
  %814 = icmp eq i64 %813, %110
  br i1 %814, label %.loopexit70, label %235, !llvm.loop !184

.loopexit70:                                      ; preds = %.loopexit68, %244, %224
  %815 = phi i32 [ %239, %244 ], [ 0, %224 ], [ %811, %.loopexit68 ]
  %816 = phi i32 [ %238, %244 ], [ 0, %224 ], [ %812, %.loopexit68 ]
  %817 = icmp ult i32 %815, 65
  tail call void @llvm.assume(i1 %817)
  %.12..12..12..12.7 = load i32, ptr %.12..12..12..12..sroa_idx264, align 4
  %818 = icmp slt i32 %.12..12..12..12.7, 0
  %819 = select i1 %818, i32 %816, i32 %.12..12..12..12.7
  %820 = zext i32 %819 to i64
  %821 = add nuw nsw i64 %820, %214
  %822 = icmp ugt i64 %821, %96
  br i1 %822, label %823, label %824

823:                                              ; preds = %.loopexit70
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #16
  unreachable

824:                                              ; preds = %.loopexit70
  %825 = add nuw nsw i32 %819, %212
  %826 = icmp ule i32 %825, %91
  tail call void @llvm.assume(i1 %826)
  %827 = icmp sgt i32 %819, -1
  tail call void @llvm.assume(i1 %827)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %828 = add nuw nsw i64 %137, 1
  %829 = icmp eq i64 %137, %87
  %830 = add i32 %138, %76
  br i1 %829, label %.loopexit73, label %136, !llvm.loop !185
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
  %15 = icmp ugt i32 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !99
  %18 = sub nsw i32 %14, %17
  %19 = mul i32 %18, %11
  %20 = icmp ugt i32 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %9, i64 560
  %22 = load ptr, ptr %21, align 8, !tbaa !129, !noalias !186, !nonnull !118, !noundef !118
  %23 = getelementptr inbounds i8, ptr %9, i64 600
  %24 = load i32, ptr %23, align 8, !tbaa !133, !noalias !186
  %25 = mul nsw i32 %24, %11
  %26 = getelementptr inbounds i8, ptr %9, i64 604
  %27 = load i32, ptr %26, align 4, !tbaa !134, !noalias !186
  %28 = getelementptr inbounds i8, ptr %9, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !135, !noalias !186
  %30 = ashr i32 %29, 1
  %31 = mul nuw nsw i32 %30, %27
  %32 = icmp ugt i32 %29, 1
  tail call void @llvm.assume(i1 %32)
  %33 = icmp sgt i32 %30, -1
  tail call void @llvm.assume(i1 %33)
  %34 = icmp uge i32 %30, %25
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i32 %24, 0
  %36 = icmp ne i32 %27, 0
  %37 = xor i1 %35, %36
  tail call void @llvm.assume(i1 %37)
  %38 = mul i32 %17, %11
  %39 = getelementptr inbounds i8, ptr %0, i64 36
  %40 = load i32, ptr %39, align 4, !tbaa !100
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !136
  %43 = mul i32 %42, %11
  %44 = getelementptr inbounds i8, ptr %0, i64 44
  %45 = load i32, ptr %44, align 4, !tbaa !137
  %46 = add nuw nsw i32 %43, %38
  %47 = icmp ule i32 %46, %25
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i32 %45, %40
  %49 = icmp ule i32 %48, %27
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i32 %43, 0
  %51 = icmp ne i32 %45, 0
  %52 = xor i1 %50, %51
  tail call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = load ptr, ptr %54, align 8, !tbaa !102, !noalias !189
  %56 = getelementptr inbounds i8, ptr %54, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !102, !noalias !189
  %58 = getelementptr inbounds i8, ptr %54, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !102, !noalias !189
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
  %70 = zext i32 %11 to i64
  %71 = sext i32 %42 to i64
  %72 = mul nsw i64 %71, %70
  %73 = icmp sge i64 %69, %72
  tail call void @llvm.assume(i1 %73)
  %74 = getelementptr inbounds i8, ptr %9, i64 44
  %75 = load i32, ptr %74, align 4, !tbaa !139
  %76 = icmp sle i32 %48, %75
  tail call void @llvm.assume(i1 %76)
  %77 = add nsw i32 %42, %17
  %78 = icmp sle i32 %77, %14
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
  br label %.loopexit63

86:                                               ; preds = %1
  %87 = ptrtoint ptr %54 to i64
  %88 = zext nneg i32 %45 to i64
  %89 = sext i32 %80 to i64
  %90 = add nsw i64 %88, -1
  %91 = udiv i64 %90, %89
  %92 = getelementptr inbounds i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !11, !nonnull !118, !noundef !118
  %94 = getelementptr inbounds i8, ptr %0, i64 24
  %95 = load i32, ptr %94, align 8, !tbaa !15
  %96 = getelementptr inbounds i8, ptr %0, i64 72
  %97 = load ptr, ptr %96, align 8, !tbaa !11
  %98 = ptrtoint ptr %97 to i64
  %99 = icmp eq ptr %54, %97
  %100 = zext nneg i32 %95 to i64
  %101 = icmp eq i32 %80, 0
  %102 = icmp ne i32 %43, 0
  %103 = icmp ne i32 %24, 0
  %104 = icmp ugt i32 %43, 2
  %105 = add nuw nsw i32 %38, 3
  %106 = icmp ule i32 %105, %25
  %107 = zext nneg i32 %38 to i64
  %108 = getelementptr inbounds i8, ptr %6, i64 8
  %109 = getelementptr inbounds i8, ptr %6, i64 16
  %110 = getelementptr inbounds i8, ptr %0, i64 92
  %111 = mul nsw i32 %67, 3
  %112 = zext nneg i32 %43 to i64
  %113 = zext nneg i32 %25 to i64
  %114 = zext nneg i32 %40 to i64
  %115 = zext nneg i32 %30 to i64
  %116 = zext i32 %80 to i64
  %reass.sub = sub i64 %98, %87
  %117 = add i64 %reass.sub, -16
  %118 = lshr i64 %117, 3
  %119 = and i64 %118, 2305843009213693950
  %120 = getelementptr i8, ptr %4, i64 %119
  %121 = getelementptr i8, ptr %120, i64 2
  %122 = getelementptr i8, ptr %54, i64 8
  %123 = and i64 %117, -16
  %124 = or disjoint i64 %123, 10
  %125 = getelementptr i8, ptr %54, i64 %124
  %126 = lshr i64 %117, 4
  %127 = add nuw nsw i64 %126, 1
  %128 = icmp ult i64 %117, 256
  %129 = icmp ult ptr %4, %125
  %130 = icmp ult ptr %122, %121
  %131 = and i1 %129, %130
  %132 = and i64 %127, 15
  %133 = icmp eq i64 %132, 0
  %134 = select i1 %133, i64 16, i64 %132
  %135 = sub nsw i64 %127, %134
  %136 = shl nsw i64 %135, 1
  %137 = getelementptr i8, ptr %4, i64 %136
  %138 = shl i64 %135, 4
  %139 = getelementptr i8, ptr %54, i64 %138
  %140 = select i1 %128, i1 true, i1 %131
  %.12..12..12..12..sroa_idx = getelementptr inbounds i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx250 = getelementptr inbounds i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx251 = getelementptr inbounds i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx252 = getelementptr inbounds i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx253 = getelementptr inbounds i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx254 = getelementptr inbounds i8, ptr %8, i64 12
  br label %142

.loopexit63:                                      ; preds = %832, %82
  %141 = phi i32 [ 0, %82 ], [ %833, %832 ]
  ret i32 %141

142:                                              ; preds = %832, %86
  %143 = phi i64 [ 0, %86 ], [ %836, %832 ]
  %144 = phi i32 [ 0, %86 ], [ %838, %832 ]
  %145 = phi i32 [ 0, %86 ], [ %833, %832 ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4)
  br i1 %99, label %180, label %146

146:                                              ; preds = %142
  br i1 %140, label %.loopexit62.preheader, label %.preheader61

.preheader61:                                     ; preds = %146, %.preheader61
  %147 = phi i64 [ %169, %.preheader61 ], [ 0, %146 ]
  %148 = shl i64 %147, 1
  %149 = getelementptr i8, ptr %4, i64 %148
  %150 = shl i64 %147, 4
  %151 = or disjoint i64 %150, 64
  %152 = or disjoint i64 %150, 128
  %153 = or disjoint i64 %150, 192
  %154 = getelementptr i8, ptr %122, i64 %150
  %155 = getelementptr i8, ptr %122, i64 %151
  %156 = getelementptr i8, ptr %122, i64 %152
  %157 = getelementptr i8, ptr %122, i64 %153
  %158 = load <32 x i16>, ptr %154, align 8, !tbaa !140
  %159 = load <32 x i16>, ptr %155, align 8, !tbaa !140
  %160 = load <32 x i16>, ptr %156, align 8, !tbaa !140
  %161 = load <32 x i16>, ptr %157, align 8, !tbaa !140
  %162 = shufflevector <32 x i16> %158, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %163 = shufflevector <32 x i16> %159, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %164 = shufflevector <32 x i16> %160, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %165 = shufflevector <32 x i16> %161, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %166 = getelementptr i8, ptr %149, i64 8
  %167 = getelementptr i8, ptr %149, i64 16
  %168 = getelementptr i8, ptr %149, i64 24
  store <4 x i16> %162, ptr %149, align 8, !tbaa !141, !alias.scope !194, !noalias !197
  store <4 x i16> %163, ptr %166, align 8, !tbaa !141, !alias.scope !194, !noalias !197
  store <4 x i16> %164, ptr %167, align 8, !tbaa !141, !alias.scope !194, !noalias !197
  store <4 x i16> %165, ptr %168, align 8, !tbaa !141, !alias.scope !194, !noalias !197
  %169 = add nuw i64 %147, 16
  %170 = icmp eq i64 %169, %135
  br i1 %170, label %.loopexit62.preheader, label %.preheader61, !llvm.loop !199

.loopexit62.preheader:                            ; preds = %.preheader61, %146
  %.ph221 = phi ptr [ %4, %146 ], [ %137, %.preheader61 ]
  %.ph222 = phi ptr [ %54, %146 ], [ %139, %.preheader61 ]
  br label %.loopexit62

.loopexit62:                                      ; preds = %.loopexit62.preheader, %.loopexit62
  %171 = phi ptr [ %176, %.loopexit62 ], [ %.ph221, %.loopexit62.preheader ]
  %172 = phi ptr [ %175, %.loopexit62 ], [ %.ph222, %.loopexit62.preheader ]
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  %174 = load i16, ptr %173, align 8, !tbaa !140
  store i16 %174, ptr %171, align 2, !tbaa !141
  %175 = getelementptr inbounds i8, ptr %172, i64 16
  %176 = getelementptr inbounds i8, ptr %171, i64 2
  %177 = icmp eq ptr %175, %97
  br i1 %177, label %178, label %.loopexit62, !llvm.loop !200

178:                                              ; preds = %.loopexit62
  %179 = load i48, ptr %4, align 8
  br label %180

180:                                              ; preds = %178, %142
  %181 = phi i48 [ %179, %178 ], [ undef, %142 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4)
  store i48 %181, ptr %7, align 8
  %182 = icmp eq i64 %143, 0
  br i1 %182, label %217, label %183

183:                                              ; preds = %180
  %184 = icmp ult i32 %145, %95
  br i1 %184, label %186, label %185

185:                                              ; preds = %183
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

186:                                              ; preds = %183
  %187 = add nuw nsw i32 %145, 1
  %188 = icmp ult i32 %187, %95
  br i1 %188, label %190, label %189

189:                                              ; preds = %186
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

190:                                              ; preds = %186
  %191 = zext nneg i32 %145 to i64
  %192 = getelementptr inbounds i8, ptr %93, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = zext nneg i32 %187 to i64
  %195 = getelementptr inbounds i8, ptr %93, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = icmp ne i8 %193, -1
  %198 = add i8 %196, 1
  %199 = icmp ult i8 %198, 2
  %200 = or i1 %197, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %190
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi3ELb0EEEjv) #16
  unreachable

202:                                              ; preds = %190
  %203 = and i8 %196, -8
  %204 = icmp eq i8 %203, -48
  br i1 %204, label %206, label %205

205:                                              ; preds = %202
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi3ELb0EEEjv) #16
  unreachable

206:                                              ; preds = %202
  %207 = zext i8 %196 to i32
  %208 = add nsw i32 %207, -208
  %209 = trunc i64 %143 to i32
  %210 = add i32 %209, -1
  %211 = srem i32 %210, 8
  %212 = icmp eq i32 %208, %211
  br i1 %212, label %214, label %213

213:                                              ; preds = %206
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi3ELb0EEEjv) #16
  unreachable

214:                                              ; preds = %206
  %215 = add nuw nsw i32 %145, 2
  %216 = icmp ule i32 %215, %95
  tail call void @llvm.assume(i1 %216)
  br label %217

217:                                              ; preds = %214, %180
  %218 = phi i32 [ %145, %180 ], [ %215, %214 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  %219 = sub nsw i32 %95, %218
  %220 = zext nneg i32 %218 to i64
  %221 = zext i32 %219 to i64
  %222 = add nuw nsw i64 %221, %220
  %223 = icmp ugt i64 %222, %100
  br i1 %223, label %224, label %225

224:                                              ; preds = %217
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

225:                                              ; preds = %217
  %226 = icmp sgt i32 %219, -1
  tail call void @llvm.assume(i1 %226)
  %227 = getelementptr inbounds i8, ptr %93, i64 %220
  store i64 0, ptr %8, align 8
  %228 = icmp ult i32 %219, 8
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKhEE) #16
  unreachable

230:                                              ; preds = %225
  store i32 -1, ptr %.12..12..12..12..sroa_idx, align 4, !tbaa !152
  br i1 %101, label %.loopexit60, label %231

231:                                              ; preds = %230
  %232 = mul nsw i64 %143, %89
  %233 = load i32, ptr %110, align 4
  %234 = mul nsw i32 %233, 3
  %235 = icmp sgt i32 %233, 0
  %236 = add nuw nsw i32 %219, 16
  %237 = icmp sgt i32 %144, -1
  tail call void @llvm.assume(i1 %237)
  br label %238

238:                                              ; preds = %.loopexit57, %231
  %239 = phi i64 [ %821, %.loopexit57 ], [ 0, %231 ]
  %240 = phi ptr [ %259, %.loopexit57 ], [ %7, %231 ]
  %241 = phi i32 [ %820, %.loopexit57 ], [ 0, %231 ]
  %242 = phi i32 [ %819, %.loopexit57 ], [ 0, %231 ]
  %243 = phi i64 [ %818, %.loopexit57 ], [ 0, %231 ]
  %244 = add nsw i64 %239, %232
  %245 = trunc i64 %244 to i32
  %246 = icmp uge i32 %45, %245
  tail call void @llvm.assume(i1 %246)
  %247 = icmp eq i64 %244, %88
  br i1 %247, label %248, label %250

248:                                              ; preds = %238
  %249 = icmp eq i64 %143, %91
  tail call void @llvm.assume(i1 %249)
  br label %.loopexit60

250:                                              ; preds = %238
  tail call void @llvm.assume(i1 %102)
  %251 = add nuw nsw i64 %244, %114
  tail call void @llvm.assume(i1 %103)
  %252 = trunc i64 %251 to i32
  %253 = icmp ugt i32 %27, %252
  tail call void @llvm.assume(i1 %253)
  %254 = mul nsw i64 %251, %115
  %255 = trunc i64 %254 to i32
  %256 = add i32 %25, %255
  %257 = icmp ule i32 %256, %31
  tail call void @llvm.assume(i1 %257)
  %258 = getelementptr inbounds i16, ptr %22, i64 %254
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %7, ptr noundef nonnull align 2 dereferenceable(6) %240, i64 6, i1 false)
  tail call void @llvm.assume(i1 %104)
  tail call void @llvm.assume(i1 %106)
  %259 = getelementptr inbounds i16, ptr %258, i64 %107
  %260 = load i48, ptr %7, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5)
  store ptr %55, ptr %6, align 8
  store ptr %57, ptr %108, align 8
  store ptr %59, ptr %109, align 8
  store i48 %260, ptr %5, align 8
  br i1 %235, label %.preheader58, label %.loopexit59

.loopexit59:                                      ; preds = %270, %250
  %261 = phi i64 [ %243, %250 ], [ %540, %270 ]
  %262 = phi i32 [ %242, %250 ], [ %541, %270 ]
  %263 = phi i32 [ %241, %250 ], [ %417, %270 ]
  %264 = phi i32 [ 0, %250 ], [ %272, %270 ]
  %265 = icmp slt i32 %264, %111
  br i1 %265, label %.preheader, label %.loopexit57

.preheader58:                                     ; preds = %250, %270
  %266 = phi i64 [ %271, %270 ], [ 0, %250 ]
  %267 = phi i32 [ %417, %270 ], [ %241, %250 ]
  %268 = phi i32 [ %541, %270 ], [ %242, %250 ]
  %269 = phi i64 [ %540, %270 ], [ %243, %250 ]
  br label %274

270:                                              ; preds = %539
  %271 = add nuw nsw i64 %266, 3
  %272 = trunc i64 %271 to i32
  %273 = icmp sgt i32 %234, %272
  br i1 %273, label %.preheader58, label %.loopexit59, !llvm.loop !201

274:                                              ; preds = %539, %.preheader58
  %275 = phi i64 [ 0, %.preheader58 ], [ %550, %539 ]
  %276 = phi i32 [ %267, %.preheader58 ], [ %417, %539 ]
  %277 = phi i32 [ %268, %.preheader58 ], [ %541, %539 ]
  %278 = phi i64 [ %269, %.preheader58 ], [ %540, %539 ]
  %279 = getelementptr inbounds [3 x i16], ptr %5, i64 0, i64 %275
  %280 = load i16, ptr %279, align 2, !tbaa !141
  %281 = getelementptr inbounds [3 x %"class.std::reference_wrapper"], ptr %6, i64 0, i64 %275
  %282 = load ptr, ptr %281, align 8, !tbaa !202
  %283 = getelementptr inbounds i8, ptr %282, i64 72
  %284 = load i8, ptr %283, align 8, !tbaa !105, !range !117, !noundef !118
  %285 = icmp ne i8 %284, 0
  tail call void @llvm.assume(i1 %285)
  %286 = icmp ult i32 %277, 65
  tail call void @llvm.assume(i1 %286)
  %287 = icmp ult i32 %277, 32
  br i1 %287, label %288, label %414

288:                                              ; preds = %274
  %289 = add nuw nsw i32 %276, 8
  %290 = icmp ugt i32 %289, %219
  br i1 %290, label %294, label %291

291:                                              ; preds = %288
  %292 = zext nneg i32 %276 to i64
  %293 = getelementptr inbounds i8, ptr %227, i64 %292
  br label %306

294:                                              ; preds = %288
  %295 = icmp ugt i32 %276, %236
  br i1 %295, label %296, label %297

296:                                              ; preds = %294
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

297:                                              ; preds = %294
  store i64 0, ptr %8, align 8
  %298 = tail call i32 @llvm.umin.i32(i32 %219, i32 %276)
  %299 = add nuw nsw i32 %298, 8
  %300 = tail call i32 @llvm.umin.i32(i32 %299, i32 %219)
  %301 = sub nsw i32 %300, %298
  %302 = icmp ult i32 %301, 9
  tail call void @llvm.assume(i1 %302)
  %303 = zext nneg i32 %298 to i64
  %304 = getelementptr inbounds i8, ptr %227, i64 %303
  %305 = zext nneg i32 %301 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 1 %304, i64 %305, i1 false)
  br label %306

306:                                              ; preds = %297, %291
  %307 = phi ptr [ %8, %297 ], [ %293, %291 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %308 = load i64, ptr %307, align 1
  store i64 %308, ptr %3, align 8
  %309 = trunc i64 %308 to i8
  %310 = icmp ne i8 %309, -1
  %311 = lshr i64 %308, 8
  %312 = trunc i64 %311 to i8
  %313 = icmp ne i8 %312, -1
  %314 = and i1 %310, %313
  %315 = and i64 %308, 16711680
  %316 = icmp ne i64 %315, 16711680
  %317 = and i1 %316, %314
  %318 = and i64 %308, 4278190080
  %319 = icmp ne i64 %318, 4278190080
  %320 = and i1 %319, %317
  br i1 %320, label %330, label %321

321:                                              ; preds = %306
  %322 = zext nneg i32 %277 to i64
  %323 = and i64 %308, 255
  %324 = add nuw nsw i32 %277, 8
  %325 = sub nuw nsw i32 56, %277
  %326 = zext nneg i32 %325 to i64
  %327 = shl nuw i64 %323, %326
  %328 = or i64 %327, %278
  %329 = icmp eq i8 %309, -1
  br i1 %329, label %339, label %352

330:                                              ; preds = %306
  %331 = trunc i64 %308 to i32
  %332 = tail call i32 @llvm.bswap.i32(i32 %331)
  %333 = zext i32 %332 to i64
  %334 = sub nuw nsw i32 32, %277
  %335 = zext nneg i32 %334 to i64
  %336 = shl nuw i64 %333, %335
  %337 = or i64 %336, %278
  %338 = or disjoint i32 %277, 32
  br label %408

339:                                              ; preds = %321
  %340 = icmp eq i8 %312, 0
  br i1 %340, label %352, label %341

341:                                              ; preds = %399, %381, %363, %339
  %342 = phi i32 [ %376, %399 ], [ %358, %381 ], [ %324, %363 ], [ %277, %339 ]
  %343 = phi i32 [ %389, %399 ], [ %371, %381 ], [ %353, %363 ], [ 0, %339 ]
  %344 = phi i64 [ %397, %399 ], [ %379, %381 ], [ %361, %363 ], [ %328, %339 ]
  %345 = add nuw nsw i32 %343, %276
  %.12..12..12..12. = load i32, ptr %.12..12..12..12..sroa_idx250, align 4, !tbaa !152
  %346 = icmp slt i32 %.12..12..12..12., 0
  tail call void @llvm.assume(i1 %346)
  store i32 %345, ptr %.12..12..12..12..sroa_idx251, align 4, !tbaa !152
  %347 = zext nneg i32 %342 to i64
  %348 = lshr i64 -1, %347
  %349 = xor i64 %348, -1
  %350 = and i64 %344, %349
  %351 = sub nsw i32 %219, %276
  br label %408

352:                                              ; preds = %339, %321
  %353 = phi i32 [ 1, %321 ], [ 2, %339 ]
  %354 = zext nneg i32 %353 to i64
  %355 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !126
  %357 = zext i8 %356 to i64
  %358 = add nuw nsw i32 %277, 16
  %359 = sub nuw nsw i64 48, %322
  %360 = shl nuw nsw i64 %357, %359
  %361 = or i64 %360, %328
  %362 = icmp eq i8 %356, -1
  br i1 %362, label %363, label %369

363:                                              ; preds = %352
  %364 = add nuw nsw i32 %353, 1
  %365 = zext nneg i32 %364 to i64
  %366 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %365
  %367 = load i8, ptr %366, align 1, !tbaa !126
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %369, label %341

369:                                              ; preds = %363, %352
  %370 = phi i32 [ 1, %352 ], [ 2, %363 ]
  %371 = add nuw nsw i32 %370, %353
  %372 = zext nneg i32 %371 to i64
  %373 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %372
  %374 = load i8, ptr %373, align 1, !tbaa !126
  %375 = zext i8 %374 to i64
  %376 = add nuw nsw i32 %277, 24
  %377 = sub nuw nsw i64 40, %322
  %378 = shl nuw nsw i64 %375, %377
  %379 = or i64 %378, %361
  %380 = icmp eq i8 %374, -1
  br i1 %380, label %381, label %387

381:                                              ; preds = %369
  %382 = add nuw nsw i32 %371, 1
  %383 = zext nneg i32 %382 to i64
  %384 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !126
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %387, label %341

387:                                              ; preds = %381, %369
  %388 = phi i32 [ 1, %369 ], [ 2, %381 ]
  %389 = add nuw nsw i32 %388, %371
  %390 = zext nneg i32 %389 to i64
  %391 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %390
  %392 = load i8, ptr %391, align 1, !tbaa !126
  %393 = zext i8 %392 to i64
  %394 = or disjoint i32 %277, 32
  %395 = sub nuw nsw i64 32, %322
  %396 = shl nuw nsw i64 %393, %395
  %397 = or i64 %396, %379
  %398 = icmp eq i8 %392, -1
  br i1 %398, label %399, label %405

399:                                              ; preds = %387
  %400 = add nuw nsw i32 %389, 1
  %401 = zext nneg i32 %400 to i64
  %402 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !126
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %405, label %341

405:                                              ; preds = %399, %387
  %406 = phi i32 [ 1, %387 ], [ 2, %399 ]
  %407 = add nuw nsw i32 %406, %389
  br label %408

408:                                              ; preds = %405, %341, %330
  %409 = phi i64 [ %337, %330 ], [ %397, %405 ], [ %350, %341 ]
  %410 = phi i32 [ %338, %330 ], [ %394, %405 ], [ 64, %341 ]
  %411 = phi i32 [ 4, %330 ], [ %407, %405 ], [ %351, %341 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %412 = icmp ne i32 %411, 0
  tail call void @llvm.assume(i1 %412)
  %413 = add nuw nsw i32 %411, %276
  br label %414

414:                                              ; preds = %408, %274
  %415 = phi i64 [ %409, %408 ], [ %278, %274 ]
  %416 = phi i32 [ %410, %408 ], [ %277, %274 ]
  %417 = phi i32 [ %413, %408 ], [ %276, %274 ]
  %418 = lshr i64 %415, 53
  %419 = getelementptr inbounds i8, ptr %282, i64 128
  %420 = load ptr, ptr %419, align 8, !tbaa !154
  %421 = getelementptr inbounds i32, ptr %420, i64 %418
  %422 = load i32, ptr %421, align 4, !tbaa !15
  %423 = ashr i32 %422, 9
  %424 = and i32 %422, 255
  %425 = icmp ult i32 %424, 33
  tail call void @llvm.assume(i1 %425)
  %426 = sub nuw nsw i32 %416, %424
  %427 = zext nneg i32 %424 to i64
  %428 = shl i64 %415, %427
  %429 = and i32 %422, 256
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %539

431:                                              ; preds = %414
  %432 = icmp eq i32 %422, 0
  br i1 %432, label %437, label %433

433:                                              ; preds = %431
  %434 = trunc i32 %422 to i8
  %435 = trunc i32 %423 to i8
  %436 = icmp ne i8 %435, 0
  tail call void @llvm.assume(i1 %436)
  br label %509

437:                                              ; preds = %431
  %438 = icmp ugt i32 %426, 10
  tail call void @llvm.assume(i1 %438)
  %439 = add nsw i32 %426, -11
  %440 = shl i64 %428, 11
  %441 = trunc nuw nsw i64 %418 to i32
  %442 = getelementptr inbounds i8, ptr %282, i64 24
  %443 = getelementptr inbounds i8, ptr %282, i64 32
  %444 = load ptr, ptr %443, align 8, !tbaa !156
  %445 = load ptr, ptr %442, align 8, !tbaa !157
  %446 = ptrtoint ptr %444 to i64
  %447 = ptrtoint ptr %445 to i64
  %448 = sub i64 %446, %447
  %449 = ashr exact i64 %448, 2
  %450 = add nsw i64 %449, -1
  %451 = trunc nuw nsw i64 %418 to i16
  %452 = icmp ugt i64 %450, 11
  br i1 %452, label %453, label %.loopexit50

453:                                              ; preds = %437
  %454 = getelementptr inbounds i8, ptr %282, i64 80
  %455 = load ptr, ptr %454, align 8, !tbaa !158
  br label %456

456:                                              ; preds = %468, %453
  %457 = phi i64 [ %440, %453 ], [ %473, %468 ]
  %458 = phi i32 [ %439, %453 ], [ %472, %468 ]
  %459 = phi i64 [ 11, %453 ], [ %479, %468 ]
  %460 = phi i16 [ %451, %453 ], [ %478, %468 ]
  %461 = phi i8 [ 11, %453 ], [ %477, %468 ]
  %462 = phi i32 [ %441, %453 ], [ %476, %468 ]
  %463 = getelementptr inbounds i16, ptr %455, i64 %459
  %464 = load i16, ptr %463, align 2, !tbaa !141
  %465 = icmp eq i16 %464, -1
  %466 = icmp ult i16 %464, %460
  %467 = select i1 %465, i1 true, i1 %466
  br i1 %467, label %468, label %.loopexit50

468:                                              ; preds = %456
  %469 = icmp ne i32 %458, 0
  tail call void @llvm.assume(i1 %469)
  %470 = lshr i64 %457, 63
  %471 = trunc nuw nsw i64 %470 to i32
  %472 = add nsw i32 %458, -1
  %473 = shl i64 %457, 1
  %474 = shl nsw i32 %462, 1
  %475 = and i32 %474, 131070
  %476 = or disjoint i32 %475, %471
  %477 = add i8 %461, 1
  %478 = trunc i32 %476 to i16
  %479 = zext i8 %477 to i64
  %480 = icmp ugt i64 %450, %479
  br i1 %480, label %456, label %.loopexit50, !llvm.loop !204

.loopexit50:                                      ; preds = %468, %456, %437
  %481 = phi i64 [ %440, %437 ], [ %473, %468 ], [ %457, %456 ]
  %482 = phi i32 [ %439, %437 ], [ %472, %468 ], [ %458, %456 ]
  %483 = phi i32 [ %441, %437 ], [ %476, %468 ], [ %462, %456 ]
  %484 = phi i8 [ 11, %437 ], [ %477, %468 ], [ %461, %456 ]
  %485 = phi i16 [ %451, %437 ], [ %478, %468 ], [ %460, %456 ]
  %486 = phi i64 [ 11, %437 ], [ %479, %468 ], [ %459, %456 ]
  %487 = icmp ult i64 %450, %486
  br i1 %487, label %494, label %488

488:                                              ; preds = %.loopexit50
  %489 = getelementptr inbounds i8, ptr %282, i64 80
  %490 = load ptr, ptr %489, align 8, !tbaa !158
  %491 = getelementptr inbounds i16, ptr %490, i64 %486
  %492 = load i16, ptr %491, align 2, !tbaa !141
  %493 = icmp ult i16 %492, %485
  br i1 %493, label %494, label %497

494:                                              ; preds = %488, %.loopexit50
  %495 = and i32 %483, 65535
  %496 = zext i8 %484 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %495, i32 noundef %496) #16
  unreachable

497:                                              ; preds = %488
  %498 = and i32 %483, 65535
  %499 = getelementptr inbounds i8, ptr %282, i64 104
  %500 = load ptr, ptr %499, align 8, !tbaa !158
  %501 = getelementptr inbounds i16, ptr %500, i64 %486
  %502 = load i16, ptr %501, align 2, !tbaa !141
  %503 = zext i16 %502 to i32
  %504 = sub nsw i32 %498, %503
  %505 = zext i32 %504 to i64
  %506 = load ptr, ptr %282, align 8, !tbaa !161
  %507 = getelementptr inbounds i8, ptr %506, i64 %505
  %508 = load i8, ptr %507, align 1, !tbaa !126
  br label %509

509:                                              ; preds = %497, %433
  %510 = phi i8 [ %508, %497 ], [ %435, %433 ]
  %511 = phi i8 [ %484, %497 ], [ %434, %433 ]
  %512 = phi i64 [ %481, %497 ], [ %428, %433 ]
  %513 = phi i32 [ %482, %497 ], [ %426, %433 ]
  %514 = icmp ult i8 %511, 17
  tail call void @llvm.assume(i1 %514)
  %515 = icmp ult i8 %510, 17
  tail call void @llvm.assume(i1 %515)
  switch i8 %510, label %524 [
    i8 16, label %516
    i8 0, label %539
  ]

516:                                              ; preds = %509
  %517 = getelementptr inbounds i8, ptr %282, i64 73
  %518 = load i8, ptr %517, align 1, !tbaa !162, !range !117, !noundef !118
  %519 = icmp eq i8 %518, 0
  br i1 %519, label %539, label %520

520:                                              ; preds = %516
  %521 = icmp ugt i32 %513, 15
  tail call void @llvm.assume(i1 %521)
  %522 = add nsw i32 %513, -16
  %523 = shl i64 %512, 16
  br label %539

524:                                              ; preds = %509
  %525 = zext nneg i8 %510 to i32
  %526 = icmp uge i32 %513, %525
  tail call void @llvm.assume(i1 %526)
  %527 = sub nuw nsw i32 64, %525
  %528 = zext nneg i32 %527 to i64
  %529 = lshr i64 %512, %528
  %530 = trunc nuw nsw i64 %529 to i32
  %531 = sub nsw i32 %513, %525
  %532 = zext nneg i8 %510 to i64
  %533 = shl i64 %512, %532
  %534 = icmp sgt i64 %512, -1
  %535 = shl nsw i32 -1, %525
  %536 = add nuw nsw i32 %535, 1
  %537 = select i1 %534, i32 %536, i32 0
  %538 = add nsw i32 %537, %530
  br label %539

539:                                              ; preds = %524, %520, %516, %509, %414
  %540 = phi i64 [ %428, %414 ], [ %533, %524 ], [ %512, %509 ], [ %512, %516 ], [ %523, %520 ]
  %541 = phi i32 [ %426, %414 ], [ %531, %524 ], [ %513, %509 ], [ %513, %516 ], [ %522, %520 ]
  %542 = phi i32 [ %423, %414 ], [ %538, %524 ], [ 0, %509 ], [ -32768, %516 ], [ -32768, %520 ]
  %543 = trunc i32 %542 to i16
  %544 = add i16 %280, %543
  store i16 %544, ptr %279, align 2, !tbaa !141
  %545 = add nuw nsw i64 %275, %266
  %546 = icmp ult i64 %545, %112
  tail call void @llvm.assume(i1 %546)
  %547 = add nuw nsw i64 %545, %107
  %548 = icmp ule i64 %547, %113
  tail call void @llvm.assume(i1 %548)
  %549 = getelementptr inbounds i16, ptr %258, i64 %547
  store i16 %544, ptr %549, align 2, !tbaa !141
  %550 = add nuw nsw i64 %275, 1
  %551 = icmp eq i64 %550, 3
  br i1 %551, label %270, label %274, !llvm.loop !205

.preheader:                                       ; preds = %.loopexit59, %556
  %552 = phi i32 [ %557, %556 ], [ %264, %.loopexit59 ]
  %553 = phi i32 [ %700, %556 ], [ %263, %.loopexit59 ]
  %554 = phi i32 [ %815, %556 ], [ %262, %.loopexit59 ]
  %555 = phi i64 [ %814, %556 ], [ %261, %.loopexit59 ]
  br label %559

556:                                              ; preds = %813
  %557 = add nuw nsw i32 %552, 3
  %558 = icmp slt i32 %557, %111
  br i1 %558, label %.preheader, label %.loopexit57, !llvm.loop !206

559:                                              ; preds = %813, %.preheader
  %560 = phi i64 [ 0, %.preheader ], [ %816, %813 ]
  %561 = phi i32 [ %553, %.preheader ], [ %700, %813 ]
  %562 = phi i32 [ %554, %.preheader ], [ %815, %813 ]
  %563 = phi i64 [ %555, %.preheader ], [ %814, %813 ]
  %564 = getelementptr inbounds [3 x %"class.std::reference_wrapper"], ptr %6, i64 0, i64 %560
  %565 = load ptr, ptr %564, align 8, !tbaa !202
  %566 = getelementptr inbounds i8, ptr %565, i64 72
  %567 = load i8, ptr %566, align 8, !tbaa !105, !range !117, !noundef !118
  %568 = icmp ne i8 %567, 0
  tail call void @llvm.assume(i1 %568)
  %569 = icmp ult i32 %562, 65
  tail call void @llvm.assume(i1 %569)
  %570 = icmp ult i32 %562, 32
  br i1 %570, label %571, label %697

571:                                              ; preds = %559
  %572 = add nuw nsw i32 %561, 8
  %573 = icmp ugt i32 %572, %219
  br i1 %573, label %577, label %574

574:                                              ; preds = %571
  %575 = zext nneg i32 %561 to i64
  %576 = getelementptr inbounds i8, ptr %227, i64 %575
  br label %589

577:                                              ; preds = %571
  %578 = icmp ugt i32 %561, %236
  br i1 %578, label %579, label %580

579:                                              ; preds = %577
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

580:                                              ; preds = %577
  store i64 0, ptr %8, align 8
  %581 = tail call i32 @llvm.umin.i32(i32 %219, i32 %561)
  %582 = add nuw nsw i32 %581, 8
  %583 = tail call i32 @llvm.umin.i32(i32 %582, i32 %219)
  %584 = sub nsw i32 %583, %581
  %585 = icmp ult i32 %584, 9
  tail call void @llvm.assume(i1 %585)
  %586 = zext nneg i32 %581 to i64
  %587 = getelementptr inbounds i8, ptr %227, i64 %586
  %588 = zext nneg i32 %584 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 1 %587, i64 %588, i1 false)
  br label %589

589:                                              ; preds = %580, %574
  %590 = phi ptr [ %8, %580 ], [ %576, %574 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %591 = load i64, ptr %590, align 1
  store i64 %591, ptr %2, align 8
  %592 = trunc i64 %591 to i8
  %593 = icmp ne i8 %592, -1
  %594 = lshr i64 %591, 8
  %595 = trunc i64 %594 to i8
  %596 = icmp ne i8 %595, -1
  %597 = and i1 %593, %596
  %598 = and i64 %591, 16711680
  %599 = icmp ne i64 %598, 16711680
  %600 = and i1 %599, %597
  %601 = and i64 %591, 4278190080
  %602 = icmp ne i64 %601, 4278190080
  %603 = and i1 %602, %600
  br i1 %603, label %613, label %604

604:                                              ; preds = %589
  %605 = zext nneg i32 %562 to i64
  %606 = and i64 %591, 255
  %607 = add nuw nsw i32 %562, 8
  %608 = sub nuw nsw i32 56, %562
  %609 = zext nneg i32 %608 to i64
  %610 = shl nuw i64 %606, %609
  %611 = or i64 %610, %563
  %612 = icmp eq i8 %592, -1
  br i1 %612, label %622, label %635

613:                                              ; preds = %589
  %614 = trunc i64 %591 to i32
  %615 = tail call i32 @llvm.bswap.i32(i32 %614)
  %616 = zext i32 %615 to i64
  %617 = sub nuw nsw i32 32, %562
  %618 = zext nneg i32 %617 to i64
  %619 = shl nuw i64 %616, %618
  %620 = or i64 %619, %563
  %621 = or disjoint i32 %562, 32
  br label %691

622:                                              ; preds = %604
  %623 = icmp eq i8 %595, 0
  br i1 %623, label %635, label %624

624:                                              ; preds = %682, %664, %646, %622
  %625 = phi i32 [ %659, %682 ], [ %641, %664 ], [ %607, %646 ], [ %562, %622 ]
  %626 = phi i32 [ %672, %682 ], [ %654, %664 ], [ %636, %646 ], [ 0, %622 ]
  %627 = phi i64 [ %680, %682 ], [ %662, %664 ], [ %644, %646 ], [ %611, %622 ]
  %628 = add nuw nsw i32 %626, %561
  %.12..12..12..12.4 = load i32, ptr %.12..12..12..12..sroa_idx252, align 4, !tbaa !152
  %629 = icmp slt i32 %.12..12..12..12.4, 0
  tail call void @llvm.assume(i1 %629)
  store i32 %628, ptr %.12..12..12..12..sroa_idx253, align 4, !tbaa !152
  %630 = zext nneg i32 %625 to i64
  %631 = lshr i64 -1, %630
  %632 = xor i64 %631, -1
  %633 = and i64 %627, %632
  %634 = sub nsw i32 %219, %561
  br label %691

635:                                              ; preds = %622, %604
  %636 = phi i32 [ 1, %604 ], [ 2, %622 ]
  %637 = zext nneg i32 %636 to i64
  %638 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %637
  %639 = load i8, ptr %638, align 1, !tbaa !126
  %640 = zext i8 %639 to i64
  %641 = add nuw nsw i32 %562, 16
  %642 = sub nuw nsw i64 48, %605
  %643 = shl nuw nsw i64 %640, %642
  %644 = or i64 %643, %611
  %645 = icmp eq i8 %639, -1
  br i1 %645, label %646, label %652

646:                                              ; preds = %635
  %647 = add nuw nsw i32 %636, 1
  %648 = zext nneg i32 %647 to i64
  %649 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %648
  %650 = load i8, ptr %649, align 1, !tbaa !126
  %651 = icmp eq i8 %650, 0
  br i1 %651, label %652, label %624

652:                                              ; preds = %646, %635
  %653 = phi i32 [ 1, %635 ], [ 2, %646 ]
  %654 = add nuw nsw i32 %653, %636
  %655 = zext nneg i32 %654 to i64
  %656 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %655
  %657 = load i8, ptr %656, align 1, !tbaa !126
  %658 = zext i8 %657 to i64
  %659 = add nuw nsw i32 %562, 24
  %660 = sub nuw nsw i64 40, %605
  %661 = shl nuw nsw i64 %658, %660
  %662 = or i64 %661, %644
  %663 = icmp eq i8 %657, -1
  br i1 %663, label %664, label %670

664:                                              ; preds = %652
  %665 = add nuw nsw i32 %654, 1
  %666 = zext nneg i32 %665 to i64
  %667 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %666
  %668 = load i8, ptr %667, align 1, !tbaa !126
  %669 = icmp eq i8 %668, 0
  br i1 %669, label %670, label %624

670:                                              ; preds = %664, %652
  %671 = phi i32 [ 1, %652 ], [ 2, %664 ]
  %672 = add nuw nsw i32 %671, %654
  %673 = zext nneg i32 %672 to i64
  %674 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %673
  %675 = load i8, ptr %674, align 1, !tbaa !126
  %676 = zext i8 %675 to i64
  %677 = or disjoint i32 %562, 32
  %678 = sub nuw nsw i64 32, %605
  %679 = shl nuw nsw i64 %676, %678
  %680 = or i64 %679, %662
  %681 = icmp eq i8 %675, -1
  br i1 %681, label %682, label %688

682:                                              ; preds = %670
  %683 = add nuw nsw i32 %672, 1
  %684 = zext nneg i32 %683 to i64
  %685 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %684
  %686 = load i8, ptr %685, align 1, !tbaa !126
  %687 = icmp eq i8 %686, 0
  br i1 %687, label %688, label %624

688:                                              ; preds = %682, %670
  %689 = phi i32 [ 1, %670 ], [ 2, %682 ]
  %690 = add nuw nsw i32 %689, %672
  br label %691

691:                                              ; preds = %688, %624, %613
  %692 = phi i64 [ %620, %613 ], [ %680, %688 ], [ %633, %624 ]
  %693 = phi i32 [ %621, %613 ], [ %677, %688 ], [ 64, %624 ]
  %694 = phi i32 [ 4, %613 ], [ %690, %688 ], [ %634, %624 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %695 = icmp ne i32 %694, 0
  tail call void @llvm.assume(i1 %695)
  %696 = add nuw nsw i32 %694, %561
  br label %697

697:                                              ; preds = %691, %559
  %698 = phi i64 [ %692, %691 ], [ %563, %559 ]
  %699 = phi i32 [ %693, %691 ], [ %562, %559 ]
  %700 = phi i32 [ %696, %691 ], [ %561, %559 ]
  %701 = lshr i64 %698, 53
  %702 = getelementptr inbounds i8, ptr %565, i64 128
  %703 = load ptr, ptr %702, align 8, !tbaa !154
  %704 = getelementptr inbounds i32, ptr %703, i64 %701
  %705 = load i32, ptr %704, align 4, !tbaa !15
  %706 = lshr i32 %705, 9
  %707 = and i32 %705, 255
  %708 = icmp ult i32 %707, 33
  tail call void @llvm.assume(i1 %708)
  %709 = sub nuw nsw i32 %699, %707
  %710 = zext nneg i32 %707 to i64
  %711 = shl i64 %698, %710
  %712 = and i32 %705, 256
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %714, label %813

714:                                              ; preds = %697
  %715 = icmp eq i32 %705, 0
  br i1 %715, label %720, label %716

716:                                              ; preds = %714
  %717 = trunc i32 %705 to i8
  %718 = trunc i32 %706 to i8
  %719 = icmp ne i8 %718, 0
  tail call void @llvm.assume(i1 %719)
  br label %792

720:                                              ; preds = %714
  %721 = icmp ugt i32 %709, 10
  tail call void @llvm.assume(i1 %721)
  %722 = add nsw i32 %709, -11
  %723 = shl i64 %711, 11
  %724 = trunc nuw nsw i64 %701 to i32
  %725 = getelementptr inbounds i8, ptr %565, i64 24
  %726 = getelementptr inbounds i8, ptr %565, i64 32
  %727 = load ptr, ptr %726, align 8, !tbaa !156
  %728 = load ptr, ptr %725, align 8, !tbaa !157
  %729 = ptrtoint ptr %727 to i64
  %730 = ptrtoint ptr %728 to i64
  %731 = sub i64 %729, %730
  %732 = ashr exact i64 %731, 2
  %733 = add nsw i64 %732, -1
  %734 = trunc nuw nsw i64 %701 to i16
  %735 = icmp ugt i64 %733, 11
  br i1 %735, label %736, label %.loopexit

736:                                              ; preds = %720
  %737 = getelementptr inbounds i8, ptr %565, i64 80
  %738 = load ptr, ptr %737, align 8, !tbaa !158
  br label %739

739:                                              ; preds = %751, %736
  %740 = phi i64 [ %723, %736 ], [ %756, %751 ]
  %741 = phi i32 [ %722, %736 ], [ %755, %751 ]
  %742 = phi i64 [ 11, %736 ], [ %762, %751 ]
  %743 = phi i16 [ %734, %736 ], [ %761, %751 ]
  %744 = phi i8 [ 11, %736 ], [ %760, %751 ]
  %745 = phi i32 [ %724, %736 ], [ %759, %751 ]
  %746 = getelementptr inbounds i16, ptr %738, i64 %742
  %747 = load i16, ptr %746, align 2, !tbaa !141
  %748 = icmp eq i16 %747, -1
  %749 = icmp ult i16 %747, %743
  %750 = select i1 %748, i1 true, i1 %749
  br i1 %750, label %751, label %.loopexit

751:                                              ; preds = %739
  %752 = icmp ne i32 %741, 0
  tail call void @llvm.assume(i1 %752)
  %753 = lshr i64 %740, 63
  %754 = trunc nuw nsw i64 %753 to i32
  %755 = add nsw i32 %741, -1
  %756 = shl i64 %740, 1
  %757 = shl nsw i32 %745, 1
  %758 = and i32 %757, 131070
  %759 = or disjoint i32 %758, %754
  %760 = add i8 %744, 1
  %761 = trunc i32 %759 to i16
  %762 = zext i8 %760 to i64
  %763 = icmp ugt i64 %733, %762
  br i1 %763, label %739, label %.loopexit, !llvm.loop !207

.loopexit:                                        ; preds = %751, %739, %720
  %764 = phi i64 [ %723, %720 ], [ %756, %751 ], [ %740, %739 ]
  %765 = phi i32 [ %722, %720 ], [ %755, %751 ], [ %741, %739 ]
  %766 = phi i32 [ %724, %720 ], [ %759, %751 ], [ %745, %739 ]
  %767 = phi i8 [ 11, %720 ], [ %760, %751 ], [ %744, %739 ]
  %768 = phi i16 [ %734, %720 ], [ %761, %751 ], [ %743, %739 ]
  %769 = phi i64 [ 11, %720 ], [ %762, %751 ], [ %742, %739 ]
  %770 = icmp ult i64 %733, %769
  br i1 %770, label %777, label %771

771:                                              ; preds = %.loopexit
  %772 = getelementptr inbounds i8, ptr %565, i64 80
  %773 = load ptr, ptr %772, align 8, !tbaa !158
  %774 = getelementptr inbounds i16, ptr %773, i64 %769
  %775 = load i16, ptr %774, align 2, !tbaa !141
  %776 = icmp ult i16 %775, %768
  br i1 %776, label %777, label %780

777:                                              ; preds = %771, %.loopexit
  %778 = and i32 %766, 65535
  %779 = zext i8 %767 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %778, i32 noundef %779) #16
  unreachable

780:                                              ; preds = %771
  %781 = and i32 %766, 65535
  %782 = getelementptr inbounds i8, ptr %565, i64 104
  %783 = load ptr, ptr %782, align 8, !tbaa !158
  %784 = getelementptr inbounds i16, ptr %783, i64 %769
  %785 = load i16, ptr %784, align 2, !tbaa !141
  %786 = zext i16 %785 to i32
  %787 = sub nsw i32 %781, %786
  %788 = zext i32 %787 to i64
  %789 = load ptr, ptr %565, align 8, !tbaa !161
  %790 = getelementptr inbounds i8, ptr %789, i64 %788
  %791 = load i8, ptr %790, align 1, !tbaa !126
  br label %792

792:                                              ; preds = %780, %716
  %793 = phi i8 [ %791, %780 ], [ %718, %716 ]
  %794 = phi i8 [ %767, %780 ], [ %717, %716 ]
  %795 = phi i64 [ %764, %780 ], [ %711, %716 ]
  %796 = phi i32 [ %765, %780 ], [ %709, %716 ]
  %797 = icmp ult i8 %794, 17
  tail call void @llvm.assume(i1 %797)
  %798 = icmp ult i8 %793, 17
  tail call void @llvm.assume(i1 %798)
  switch i8 %793, label %807 [
    i8 16, label %799
    i8 0, label %813
  ]

799:                                              ; preds = %792
  %800 = getelementptr inbounds i8, ptr %565, i64 73
  %801 = load i8, ptr %800, align 1, !tbaa !162, !range !117, !noundef !118
  %802 = icmp eq i8 %801, 0
  br i1 %802, label %813, label %803

803:                                              ; preds = %799
  %804 = icmp ugt i32 %796, 15
  tail call void @llvm.assume(i1 %804)
  %805 = add nsw i32 %796, -16
  %806 = shl i64 %795, 16
  br label %813

807:                                              ; preds = %792
  %808 = zext nneg i8 %793 to i32
  %809 = icmp uge i32 %796, %808
  tail call void @llvm.assume(i1 %809)
  %810 = sub nsw i32 %796, %808
  %811 = zext nneg i8 %793 to i64
  %812 = shl i64 %795, %811
  br label %813

813:                                              ; preds = %807, %803, %799, %792, %697
  %814 = phi i64 [ %711, %697 ], [ %812, %807 ], [ %795, %792 ], [ %795, %799 ], [ %806, %803 ]
  %815 = phi i32 [ %709, %697 ], [ %810, %807 ], [ %796, %792 ], [ %796, %799 ], [ %805, %803 ]
  %816 = add nuw nsw i64 %560, 1
  %817 = icmp eq i64 %816, 3
  br i1 %817, label %556, label %559, !llvm.loop !208

.loopexit57:                                      ; preds = %556, %.loopexit59
  %818 = phi i64 [ %261, %.loopexit59 ], [ %814, %556 ]
  %819 = phi i32 [ %262, %.loopexit59 ], [ %815, %556 ]
  %820 = phi i32 [ %263, %.loopexit59 ], [ %700, %556 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5)
  %821 = add nuw nsw i64 %239, 1
  %822 = icmp eq i64 %821, %116
  br i1 %822, label %.loopexit60, label %238, !llvm.loop !209

.loopexit60:                                      ; preds = %.loopexit57, %248, %230
  %823 = phi i32 [ %242, %248 ], [ 0, %230 ], [ %819, %.loopexit57 ]
  %824 = phi i32 [ %241, %248 ], [ 0, %230 ], [ %820, %.loopexit57 ]
  %825 = icmp ult i32 %823, 65
  tail call void @llvm.assume(i1 %825)
  %.12..12..12..12.7 = load i32, ptr %.12..12..12..12..sroa_idx254, align 4
  %826 = icmp slt i32 %.12..12..12..12.7, 0
  %827 = select i1 %826, i32 %824, i32 %.12..12..12..12.7
  %828 = zext i32 %827 to i64
  %829 = add nuw nsw i64 %828, %220
  %830 = icmp ugt i64 %829, %100
  br i1 %830, label %831, label %832

831:                                              ; preds = %.loopexit60
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #16
  unreachable

832:                                              ; preds = %.loopexit60
  %833 = add nuw nsw i32 %827, %218
  %834 = icmp ule i32 %833, %95
  tail call void @llvm.assume(i1 %834)
  %835 = icmp sgt i32 %827, -1
  tail call void @llvm.assume(i1 %835)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #18
  %836 = add nuw nsw i64 %143, 1
  %837 = icmp eq i64 %143, %91
  %838 = add i32 %144, %80
  br i1 %837, label %.loopexit63, label %142, !llvm.loop !210
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
  %15 = icmp ugt i32 %14, 3
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
  %31 = mul nuw nsw i32 %30, %27
  %32 = icmp ugt i32 %29, 1
  tail call void @llvm.assume(i1 %32)
  %33 = icmp sgt i32 %30, -1
  tail call void @llvm.assume(i1 %33)
  %34 = icmp uge i32 %30, %25
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i32 %24, 0
  %36 = icmp ne i32 %27, 0
  %37 = xor i1 %35, %36
  tail call void @llvm.assume(i1 %37)
  %38 = mul i32 %17, %11
  %39 = getelementptr inbounds i8, ptr %0, i64 36
  %40 = load i32, ptr %39, align 4, !tbaa !100
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !136
  %43 = mul i32 %42, %11
  %44 = getelementptr inbounds i8, ptr %0, i64 44
  %45 = load i32, ptr %44, align 4, !tbaa !137
  %46 = add nuw nsw i32 %43, %38
  %47 = icmp ule i32 %46, %25
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i32 %45, %40
  %49 = icmp ule i32 %48, %27
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i32 %43, 0
  %51 = icmp ne i32 %45, 0
  %52 = xor i1 %50, %51
  tail call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = load ptr, ptr %54, align 8, !tbaa !102, !noalias !214
  %56 = getelementptr inbounds i8, ptr %54, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !102, !noalias !214
  %58 = getelementptr inbounds i8, ptr %54, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !102, !noalias !214
  %60 = getelementptr inbounds i8, ptr %54, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !102, !noalias !214
  %62 = getelementptr inbounds i8, ptr %0, i64 48
  %63 = getelementptr inbounds i8, ptr %0, i64 52
  %64 = getelementptr inbounds i8, ptr %0, i64 56
  %65 = load i32, ptr %64, align 8, !tbaa !138
  %66 = icmp sge i32 %65, %45
  tail call void @llvm.assume(i1 %66)
  %67 = load i32, ptr %62, align 8, !tbaa !101
  %68 = sext i32 %67 to i64
  %69 = load i32, ptr %63, align 4, !tbaa !119
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %70, %68
  %72 = zext i32 %11 to i64
  %73 = sext i32 %42 to i64
  %74 = mul nsw i64 %73, %72
  %75 = icmp sge i64 %71, %74
  tail call void @llvm.assume(i1 %75)
  %76 = getelementptr inbounds i8, ptr %9, i64 44
  %77 = load i32, ptr %76, align 4, !tbaa !139
  %78 = icmp sle i32 %48, %77
  tail call void @llvm.assume(i1 %78)
  %79 = add nsw i32 %42, %17
  %80 = icmp sle i32 %79, %14
  tail call void @llvm.assume(i1 %80)
  %81 = getelementptr inbounds i8, ptr %0, i64 88
  %82 = load i32, ptr %81, align 8, !tbaa !22
  %83 = icmp eq i32 %45, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %1
  %85 = getelementptr inbounds i8, ptr %0, i64 24
  %86 = load i32, ptr %85, align 8, !tbaa !15
  %87 = icmp sgt i32 %86, -1
  tail call void @llvm.assume(i1 %87)
  br label %.loopexit63

88:                                               ; preds = %1
  %89 = ptrtoint ptr %54 to i64
  %90 = zext nneg i32 %45 to i64
  %91 = sext i32 %82 to i64
  %92 = add nsw i64 %90, -1
  %93 = udiv i64 %92, %91
  %94 = getelementptr inbounds i8, ptr %0, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !11, !nonnull !118, !noundef !118
  %96 = getelementptr inbounds i8, ptr %0, i64 24
  %97 = load i32, ptr %96, align 8, !tbaa !15
  %98 = getelementptr inbounds i8, ptr %0, i64 72
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  %100 = ptrtoint ptr %99 to i64
  %101 = icmp eq ptr %54, %99
  %102 = zext nneg i32 %97 to i64
  %103 = icmp eq i32 %82, 0
  %104 = icmp ne i32 %43, 0
  %105 = icmp ne i32 %24, 0
  %106 = icmp ugt i32 %43, 3
  %107 = add nuw nsw i32 %38, 4
  %108 = icmp ule i32 %107, %25
  %109 = zext nneg i32 %38 to i64
  %110 = getelementptr inbounds i8, ptr %6, i64 8
  %111 = getelementptr inbounds i8, ptr %6, i64 16
  %112 = getelementptr inbounds i8, ptr %6, i64 24
  %113 = getelementptr inbounds i8, ptr %0, i64 92
  %114 = shl nsw i32 %69, 2
  %115 = zext nneg i32 %43 to i64
  %116 = zext nneg i32 %25 to i64
  %117 = zext nneg i32 %40 to i64
  %118 = zext nneg i32 %30 to i64
  %119 = zext i32 %82 to i64
  %reass.sub = sub i64 %100, %89
  %120 = add i64 %reass.sub, -16
  %121 = lshr i64 %120, 3
  %122 = and i64 %121, 2305843009213693950
  %123 = getelementptr i8, ptr %4, i64 %122
  %124 = getelementptr i8, ptr %123, i64 2
  %125 = getelementptr i8, ptr %54, i64 8
  %126 = and i64 %120, -16
  %127 = or disjoint i64 %126, 10
  %128 = getelementptr i8, ptr %54, i64 %127
  %129 = lshr i64 %120, 4
  %130 = add nuw nsw i64 %129, 1
  %131 = icmp ult i64 %120, 256
  %132 = icmp ult ptr %4, %128
  %133 = icmp ult ptr %125, %124
  %134 = and i1 %132, %133
  %135 = and i64 %130, 15
  %136 = icmp eq i64 %135, 0
  %137 = select i1 %136, i64 16, i64 %135
  %138 = sub nsw i64 %130, %137
  %139 = shl nsw i64 %138, 1
  %140 = getelementptr i8, ptr %4, i64 %139
  %141 = shl i64 %138, 4
  %142 = getelementptr i8, ptr %54, i64 %141
  %143 = select i1 %131, i1 true, i1 %134
  %invariant.gep = getelementptr i8, ptr %4, i64 24
  %.12..12..12..12..sroa_idx = getelementptr inbounds i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx250 = getelementptr inbounds i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx251 = getelementptr inbounds i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx252 = getelementptr inbounds i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx253 = getelementptr inbounds i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx254 = getelementptr inbounds i8, ptr %8, i64 12
  br label %145

.loopexit63:                                      ; preds = %823, %84
  %144 = phi i32 [ 0, %84 ], [ %824, %823 ]
  ret i32 %144

145:                                              ; preds = %823, %88
  %146 = phi i64 [ 0, %88 ], [ %827, %823 ]
  %147 = phi i32 [ 0, %88 ], [ %829, %823 ]
  %148 = phi i32 [ 0, %88 ], [ %824, %823 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br i1 %101, label %168, label %149

149:                                              ; preds = %145
  br i1 %143, label %.loopexit62.preheader, label %.preheader61

.preheader61:                                     ; preds = %149, %.preheader61
  %150 = phi i64 [ %157, %.preheader61 ], [ 0, %149 ]
  %151 = shl i64 %150, 1
  %152 = shl i64 %150, 4
  %153 = or disjoint i64 %152, 192
  %154 = getelementptr i8, ptr %125, i64 %153
  %155 = load <32 x i16>, ptr %154, align 8, !tbaa !140
  %156 = shufflevector <32 x i16> %155, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %gep = getelementptr i8, ptr %invariant.gep, i64 %151
  store <4 x i16> %156, ptr %gep, align 8, !tbaa !141, !alias.scope !219, !noalias !222
  %157 = add nuw i64 %150, 16
  %158 = icmp eq i64 %157, %138
  br i1 %158, label %.loopexit62.preheader, label %.preheader61, !llvm.loop !224

.loopexit62.preheader:                            ; preds = %.preheader61, %149
  %.ph221 = phi ptr [ %4, %149 ], [ %140, %.preheader61 ]
  %.ph222 = phi ptr [ %54, %149 ], [ %142, %.preheader61 ]
  br label %.loopexit62

.loopexit62:                                      ; preds = %.loopexit62.preheader, %.loopexit62
  %159 = phi ptr [ %164, %.loopexit62 ], [ %.ph221, %.loopexit62.preheader ]
  %160 = phi ptr [ %163, %.loopexit62 ], [ %.ph222, %.loopexit62.preheader ]
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  %162 = load i16, ptr %161, align 8, !tbaa !140
  store i16 %162, ptr %159, align 2, !tbaa !141
  %163 = getelementptr inbounds i8, ptr %160, i64 16
  %164 = getelementptr inbounds i8, ptr %159, i64 2
  %165 = icmp eq ptr %163, %99
  br i1 %165, label %166, label %.loopexit62, !llvm.loop !225

166:                                              ; preds = %.loopexit62
  %167 = load i64, ptr %4, align 8
  br label %168

168:                                              ; preds = %166, %145
  %169 = phi i64 [ %167, %166 ], [ undef, %145 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i64 %169, ptr %7, align 8
  %170 = icmp eq i64 %146, 0
  br i1 %170, label %205, label %171

171:                                              ; preds = %168
  %172 = icmp ult i32 %148, %97
  br i1 %172, label %174, label %173

173:                                              ; preds = %171
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

174:                                              ; preds = %171
  %175 = add nuw nsw i32 %148, 1
  %176 = icmp ult i32 %175, %97
  br i1 %176, label %178, label %177

177:                                              ; preds = %174
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

178:                                              ; preds = %174
  %179 = zext nneg i32 %148 to i64
  %180 = getelementptr inbounds i8, ptr %95, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = zext nneg i32 %175 to i64
  %183 = getelementptr inbounds i8, ptr %95, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = icmp ne i8 %181, -1
  %186 = add i8 %184, 1
  %187 = icmp ult i8 %186, 2
  %188 = or i1 %185, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %178
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi4ELb0EEEjv) #16
  unreachable

190:                                              ; preds = %178
  %191 = and i8 %184, -8
  %192 = icmp eq i8 %191, -48
  br i1 %192, label %194, label %193

193:                                              ; preds = %190
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi4ELb0EEEjv) #16
  unreachable

194:                                              ; preds = %190
  %195 = zext i8 %184 to i32
  %196 = add nsw i32 %195, -208
  %197 = trunc i64 %146 to i32
  %198 = add i32 %197, -1
  %199 = srem i32 %198, 8
  %200 = icmp eq i32 %196, %199
  br i1 %200, label %202, label %201

201:                                              ; preds = %194
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi4ELb0EEEjv) #16
  unreachable

202:                                              ; preds = %194
  %203 = add nuw nsw i32 %148, 2
  %204 = icmp ule i32 %203, %97
  tail call void @llvm.assume(i1 %204)
  br label %205

205:                                              ; preds = %202, %168
  %206 = phi i32 [ %148, %168 ], [ %203, %202 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  %207 = sub nsw i32 %97, %206
  %208 = zext nneg i32 %206 to i64
  %209 = zext i32 %207 to i64
  %210 = add nuw nsw i64 %209, %208
  %211 = icmp ugt i64 %210, %102
  br i1 %211, label %212, label %213

212:                                              ; preds = %205
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

213:                                              ; preds = %205
  %214 = icmp sgt i32 %207, -1
  tail call void @llvm.assume(i1 %214)
  %215 = getelementptr inbounds i8, ptr %95, i64 %208
  store i64 0, ptr %8, align 8
  %216 = icmp ult i32 %207, 8
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKhEE) #16
  unreachable

218:                                              ; preds = %213
  store i32 -1, ptr %.12..12..12..12..sroa_idx, align 4, !tbaa !152
  br i1 %103, label %.loopexit60, label %219

219:                                              ; preds = %218
  %220 = mul nsw i64 %146, %91
  %221 = load i32, ptr %113, align 4
  %222 = shl nsw i32 %221, 2
  %223 = icmp sgt i32 %221, 0
  %224 = add nuw nsw i32 %207, 16
  %225 = sext i32 %222 to i64
  %226 = icmp sgt i32 %147, -1
  tail call void @llvm.assume(i1 %226)
  br label %227

227:                                              ; preds = %.loopexit58, %219
  %228 = phi i64 [ %812, %.loopexit58 ], [ 0, %219 ]
  %229 = phi ptr [ %249, %.loopexit58 ], [ %7, %219 ]
  %230 = phi i32 [ %811, %.loopexit58 ], [ 0, %219 ]
  %231 = phi i32 [ %810, %.loopexit58 ], [ 0, %219 ]
  %232 = phi i64 [ %809, %.loopexit58 ], [ 0, %219 ]
  %233 = add nsw i64 %228, %220
  %234 = trunc i64 %233 to i32
  %235 = icmp uge i32 %45, %234
  tail call void @llvm.assume(i1 %235)
  %236 = icmp eq i64 %233, %90
  br i1 %236, label %237, label %239

237:                                              ; preds = %227
  %238 = icmp eq i64 %146, %93
  tail call void @llvm.assume(i1 %238)
  br label %.loopexit60

239:                                              ; preds = %227
  tail call void @llvm.assume(i1 %104)
  %240 = add nuw nsw i64 %233, %117
  tail call void @llvm.assume(i1 %105)
  %241 = trunc i64 %240 to i32
  %242 = icmp ugt i32 %27, %241
  tail call void @llvm.assume(i1 %242)
  %243 = mul nsw i64 %240, %118
  %244 = trunc i64 %243 to i32
  %245 = add i32 %25, %244
  %246 = icmp ule i32 %245, %31
  tail call void @llvm.assume(i1 %246)
  %247 = getelementptr inbounds i16, ptr %22, i64 %243
  %248 = load i64, ptr %229, align 2
  store i64 %248, ptr %7, align 8
  tail call void @llvm.assume(i1 %106)
  tail call void @llvm.assume(i1 %108)
  %249 = getelementptr inbounds i16, ptr %247, i64 %109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %55, ptr %6, align 8
  store ptr %57, ptr %110, align 8
  store ptr %59, ptr %111, align 8
  store ptr %61, ptr %112, align 8
  store i64 %248, ptr %5, align 8
  br i1 %223, label %.preheader59, label %252

250:                                              ; preds = %262
  %251 = trunc i64 %263 to i32
  br label %252

252:                                              ; preds = %250, %239
  %253 = phi i64 [ %232, %239 ], [ %531, %250 ]
  %254 = phi i32 [ %231, %239 ], [ %532, %250 ]
  %255 = phi i32 [ %230, %239 ], [ %408, %250 ]
  %256 = phi i32 [ 0, %239 ], [ %251, %250 ]
  %257 = icmp slt i32 %256, %114
  br i1 %257, label %.preheader, label %.loopexit58

.preheader59:                                     ; preds = %239, %262
  %258 = phi i64 [ %263, %262 ], [ 0, %239 ]
  %259 = phi i32 [ %408, %262 ], [ %230, %239 ]
  %260 = phi i32 [ %532, %262 ], [ %231, %239 ]
  %261 = phi i64 [ %531, %262 ], [ %232, %239 ]
  br label %265

262:                                              ; preds = %530
  %263 = add nuw nsw i64 %258, 4
  %264 = icmp slt i64 %263, %225
  br i1 %264, label %.preheader59, label %250, !llvm.loop !226

265:                                              ; preds = %530, %.preheader59
  %266 = phi i64 [ 0, %.preheader59 ], [ %541, %530 ]
  %267 = phi i32 [ %259, %.preheader59 ], [ %408, %530 ]
  %268 = phi i32 [ %260, %.preheader59 ], [ %532, %530 ]
  %269 = phi i64 [ %261, %.preheader59 ], [ %531, %530 ]
  %270 = getelementptr inbounds [4 x i16], ptr %5, i64 0, i64 %266
  %271 = load i16, ptr %270, align 2, !tbaa !141
  %272 = getelementptr inbounds [4 x %"class.std::reference_wrapper"], ptr %6, i64 0, i64 %266
  %273 = load ptr, ptr %272, align 8, !tbaa !202
  %274 = getelementptr inbounds i8, ptr %273, i64 72
  %275 = load i8, ptr %274, align 8, !tbaa !105, !range !117, !noundef !118
  %276 = icmp ne i8 %275, 0
  tail call void @llvm.assume(i1 %276)
  %277 = icmp ult i32 %268, 65
  tail call void @llvm.assume(i1 %277)
  %278 = icmp ult i32 %268, 32
  br i1 %278, label %279, label %405

279:                                              ; preds = %265
  %280 = add nuw nsw i32 %267, 8
  %281 = icmp ugt i32 %280, %207
  br i1 %281, label %285, label %282

282:                                              ; preds = %279
  %283 = zext nneg i32 %267 to i64
  %284 = getelementptr inbounds i8, ptr %215, i64 %283
  br label %297

285:                                              ; preds = %279
  %286 = icmp ugt i32 %267, %224
  br i1 %286, label %287, label %288

287:                                              ; preds = %285
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

288:                                              ; preds = %285
  store i64 0, ptr %8, align 8
  %289 = tail call i32 @llvm.umin.i32(i32 %207, i32 %267)
  %290 = add nuw nsw i32 %289, 8
  %291 = tail call i32 @llvm.umin.i32(i32 %290, i32 %207)
  %292 = sub nsw i32 %291, %289
  %293 = icmp ult i32 %292, 9
  tail call void @llvm.assume(i1 %293)
  %294 = zext nneg i32 %289 to i64
  %295 = getelementptr inbounds i8, ptr %215, i64 %294
  %296 = zext nneg i32 %292 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 1 %295, i64 %296, i1 false)
  br label %297

297:                                              ; preds = %288, %282
  %298 = phi ptr [ %8, %288 ], [ %284, %282 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %299 = load i64, ptr %298, align 1
  store i64 %299, ptr %3, align 8
  %300 = trunc i64 %299 to i8
  %301 = icmp ne i8 %300, -1
  %302 = lshr i64 %299, 8
  %303 = trunc i64 %302 to i8
  %304 = icmp ne i8 %303, -1
  %305 = and i1 %301, %304
  %306 = and i64 %299, 16711680
  %307 = icmp ne i64 %306, 16711680
  %308 = and i1 %307, %305
  %309 = and i64 %299, 4278190080
  %310 = icmp ne i64 %309, 4278190080
  %311 = and i1 %310, %308
  br i1 %311, label %321, label %312

312:                                              ; preds = %297
  %313 = zext nneg i32 %268 to i64
  %314 = and i64 %299, 255
  %315 = add nuw nsw i32 %268, 8
  %316 = sub nuw nsw i32 56, %268
  %317 = zext nneg i32 %316 to i64
  %318 = shl nuw i64 %314, %317
  %319 = or i64 %318, %269
  %320 = icmp eq i8 %300, -1
  br i1 %320, label %330, label %343

321:                                              ; preds = %297
  %322 = trunc i64 %299 to i32
  %323 = tail call i32 @llvm.bswap.i32(i32 %322)
  %324 = zext i32 %323 to i64
  %325 = sub nuw nsw i32 32, %268
  %326 = zext nneg i32 %325 to i64
  %327 = shl nuw i64 %324, %326
  %328 = or i64 %327, %269
  %329 = or disjoint i32 %268, 32
  br label %399

330:                                              ; preds = %312
  %331 = icmp eq i8 %303, 0
  br i1 %331, label %343, label %332

332:                                              ; preds = %390, %372, %354, %330
  %333 = phi i32 [ %367, %390 ], [ %349, %372 ], [ %315, %354 ], [ %268, %330 ]
  %334 = phi i32 [ %380, %390 ], [ %362, %372 ], [ %344, %354 ], [ 0, %330 ]
  %335 = phi i64 [ %388, %390 ], [ %370, %372 ], [ %352, %354 ], [ %319, %330 ]
  %336 = add nuw nsw i32 %334, %267
  %.12..12..12..12. = load i32, ptr %.12..12..12..12..sroa_idx250, align 4, !tbaa !152
  %337 = icmp slt i32 %.12..12..12..12., 0
  tail call void @llvm.assume(i1 %337)
  store i32 %336, ptr %.12..12..12..12..sroa_idx251, align 4, !tbaa !152
  %338 = zext nneg i32 %333 to i64
  %339 = lshr i64 -1, %338
  %340 = xor i64 %339, -1
  %341 = and i64 %335, %340
  %342 = sub nsw i32 %207, %267
  br label %399

343:                                              ; preds = %330, %312
  %344 = phi i32 [ 1, %312 ], [ 2, %330 ]
  %345 = zext nneg i32 %344 to i64
  %346 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !126
  %348 = zext i8 %347 to i64
  %349 = add nuw nsw i32 %268, 16
  %350 = sub nuw nsw i64 48, %313
  %351 = shl nuw nsw i64 %348, %350
  %352 = or i64 %351, %319
  %353 = icmp eq i8 %347, -1
  br i1 %353, label %354, label %360

354:                                              ; preds = %343
  %355 = add nuw nsw i32 %344, 1
  %356 = zext nneg i32 %355 to i64
  %357 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %356
  %358 = load i8, ptr %357, align 1, !tbaa !126
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %360, label %332

360:                                              ; preds = %354, %343
  %361 = phi i32 [ 1, %343 ], [ 2, %354 ]
  %362 = add nuw nsw i32 %361, %344
  %363 = zext nneg i32 %362 to i64
  %364 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !126
  %366 = zext i8 %365 to i64
  %367 = add nuw nsw i32 %268, 24
  %368 = sub nuw nsw i64 40, %313
  %369 = shl nuw nsw i64 %366, %368
  %370 = or i64 %369, %352
  %371 = icmp eq i8 %365, -1
  br i1 %371, label %372, label %378

372:                                              ; preds = %360
  %373 = add nuw nsw i32 %362, 1
  %374 = zext nneg i32 %373 to i64
  %375 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !126
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %378, label %332

378:                                              ; preds = %372, %360
  %379 = phi i32 [ 1, %360 ], [ 2, %372 ]
  %380 = add nuw nsw i32 %379, %362
  %381 = zext nneg i32 %380 to i64
  %382 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !126
  %384 = zext i8 %383 to i64
  %385 = or disjoint i32 %268, 32
  %386 = sub nuw nsw i64 32, %313
  %387 = shl nuw nsw i64 %384, %386
  %388 = or i64 %387, %370
  %389 = icmp eq i8 %383, -1
  br i1 %389, label %390, label %396

390:                                              ; preds = %378
  %391 = add nuw nsw i32 %380, 1
  %392 = zext nneg i32 %391 to i64
  %393 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %392
  %394 = load i8, ptr %393, align 1, !tbaa !126
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %396, label %332

396:                                              ; preds = %390, %378
  %397 = phi i32 [ 1, %378 ], [ 2, %390 ]
  %398 = add nuw nsw i32 %397, %380
  br label %399

399:                                              ; preds = %396, %332, %321
  %400 = phi i64 [ %328, %321 ], [ %388, %396 ], [ %341, %332 ]
  %401 = phi i32 [ %329, %321 ], [ %385, %396 ], [ 64, %332 ]
  %402 = phi i32 [ 4, %321 ], [ %398, %396 ], [ %342, %332 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %403 = icmp ne i32 %402, 0
  tail call void @llvm.assume(i1 %403)
  %404 = add nuw nsw i32 %402, %267
  br label %405

405:                                              ; preds = %399, %265
  %406 = phi i64 [ %400, %399 ], [ %269, %265 ]
  %407 = phi i32 [ %401, %399 ], [ %268, %265 ]
  %408 = phi i32 [ %404, %399 ], [ %267, %265 ]
  %409 = lshr i64 %406, 53
  %410 = getelementptr inbounds i8, ptr %273, i64 128
  %411 = load ptr, ptr %410, align 8, !tbaa !154
  %412 = getelementptr inbounds i32, ptr %411, i64 %409
  %413 = load i32, ptr %412, align 4, !tbaa !15
  %414 = ashr i32 %413, 9
  %415 = and i32 %413, 255
  %416 = icmp ult i32 %415, 33
  tail call void @llvm.assume(i1 %416)
  %417 = sub nuw nsw i32 %407, %415
  %418 = zext nneg i32 %415 to i64
  %419 = shl i64 %406, %418
  %420 = and i32 %413, 256
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %530

422:                                              ; preds = %405
  %423 = icmp eq i32 %413, 0
  br i1 %423, label %428, label %424

424:                                              ; preds = %422
  %425 = trunc i32 %413 to i8
  %426 = trunc i32 %414 to i8
  %427 = icmp ne i8 %426, 0
  tail call void @llvm.assume(i1 %427)
  br label %500

428:                                              ; preds = %422
  %429 = icmp ugt i32 %417, 10
  tail call void @llvm.assume(i1 %429)
  %430 = add nsw i32 %417, -11
  %431 = shl i64 %419, 11
  %432 = trunc nuw nsw i64 %409 to i32
  %433 = getelementptr inbounds i8, ptr %273, i64 24
  %434 = getelementptr inbounds i8, ptr %273, i64 32
  %435 = load ptr, ptr %434, align 8, !tbaa !156
  %436 = load ptr, ptr %433, align 8, !tbaa !157
  %437 = ptrtoint ptr %435 to i64
  %438 = ptrtoint ptr %436 to i64
  %439 = sub i64 %437, %438
  %440 = ashr exact i64 %439, 2
  %441 = add nsw i64 %440, -1
  %442 = trunc nuw nsw i64 %409 to i16
  %443 = icmp ugt i64 %441, 11
  br i1 %443, label %444, label %.loopexit51

444:                                              ; preds = %428
  %445 = getelementptr inbounds i8, ptr %273, i64 80
  %446 = load ptr, ptr %445, align 8, !tbaa !158
  br label %447

447:                                              ; preds = %459, %444
  %448 = phi i64 [ %431, %444 ], [ %464, %459 ]
  %449 = phi i32 [ %430, %444 ], [ %463, %459 ]
  %450 = phi i64 [ 11, %444 ], [ %470, %459 ]
  %451 = phi i16 [ %442, %444 ], [ %469, %459 ]
  %452 = phi i8 [ 11, %444 ], [ %468, %459 ]
  %453 = phi i32 [ %432, %444 ], [ %467, %459 ]
  %454 = getelementptr inbounds i16, ptr %446, i64 %450
  %455 = load i16, ptr %454, align 2, !tbaa !141
  %456 = icmp eq i16 %455, -1
  %457 = icmp ult i16 %455, %451
  %458 = select i1 %456, i1 true, i1 %457
  br i1 %458, label %459, label %.loopexit51

459:                                              ; preds = %447
  %460 = icmp ne i32 %449, 0
  tail call void @llvm.assume(i1 %460)
  %461 = lshr i64 %448, 63
  %462 = trunc nuw nsw i64 %461 to i32
  %463 = add nsw i32 %449, -1
  %464 = shl i64 %448, 1
  %465 = shl nsw i32 %453, 1
  %466 = and i32 %465, 131070
  %467 = or disjoint i32 %466, %462
  %468 = add i8 %452, 1
  %469 = trunc i32 %467 to i16
  %470 = zext i8 %468 to i64
  %471 = icmp ugt i64 %441, %470
  br i1 %471, label %447, label %.loopexit51, !llvm.loop !227

.loopexit51:                                      ; preds = %459, %447, %428
  %472 = phi i64 [ %431, %428 ], [ %464, %459 ], [ %448, %447 ]
  %473 = phi i32 [ %430, %428 ], [ %463, %459 ], [ %449, %447 ]
  %474 = phi i32 [ %432, %428 ], [ %467, %459 ], [ %453, %447 ]
  %475 = phi i8 [ 11, %428 ], [ %468, %459 ], [ %452, %447 ]
  %476 = phi i16 [ %442, %428 ], [ %469, %459 ], [ %451, %447 ]
  %477 = phi i64 [ 11, %428 ], [ %470, %459 ], [ %450, %447 ]
  %478 = icmp ult i64 %441, %477
  br i1 %478, label %485, label %479

479:                                              ; preds = %.loopexit51
  %480 = getelementptr inbounds i8, ptr %273, i64 80
  %481 = load ptr, ptr %480, align 8, !tbaa !158
  %482 = getelementptr inbounds i16, ptr %481, i64 %477
  %483 = load i16, ptr %482, align 2, !tbaa !141
  %484 = icmp ult i16 %483, %476
  br i1 %484, label %485, label %488

485:                                              ; preds = %479, %.loopexit51
  %486 = and i32 %474, 65535
  %487 = zext i8 %475 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %486, i32 noundef %487) #16
  unreachable

488:                                              ; preds = %479
  %489 = and i32 %474, 65535
  %490 = getelementptr inbounds i8, ptr %273, i64 104
  %491 = load ptr, ptr %490, align 8, !tbaa !158
  %492 = getelementptr inbounds i16, ptr %491, i64 %477
  %493 = load i16, ptr %492, align 2, !tbaa !141
  %494 = zext i16 %493 to i32
  %495 = sub nsw i32 %489, %494
  %496 = zext i32 %495 to i64
  %497 = load ptr, ptr %273, align 8, !tbaa !161
  %498 = getelementptr inbounds i8, ptr %497, i64 %496
  %499 = load i8, ptr %498, align 1, !tbaa !126
  br label %500

500:                                              ; preds = %488, %424
  %501 = phi i8 [ %499, %488 ], [ %426, %424 ]
  %502 = phi i8 [ %475, %488 ], [ %425, %424 ]
  %503 = phi i64 [ %472, %488 ], [ %419, %424 ]
  %504 = phi i32 [ %473, %488 ], [ %417, %424 ]
  %505 = icmp ult i8 %502, 17
  tail call void @llvm.assume(i1 %505)
  %506 = icmp ult i8 %501, 17
  tail call void @llvm.assume(i1 %506)
  switch i8 %501, label %515 [
    i8 16, label %507
    i8 0, label %530
  ]

507:                                              ; preds = %500
  %508 = getelementptr inbounds i8, ptr %273, i64 73
  %509 = load i8, ptr %508, align 1, !tbaa !162, !range !117, !noundef !118
  %510 = icmp eq i8 %509, 0
  br i1 %510, label %530, label %511

511:                                              ; preds = %507
  %512 = icmp ugt i32 %504, 15
  tail call void @llvm.assume(i1 %512)
  %513 = add nsw i32 %504, -16
  %514 = shl i64 %503, 16
  br label %530

515:                                              ; preds = %500
  %516 = zext nneg i8 %501 to i32
  %517 = icmp uge i32 %504, %516
  tail call void @llvm.assume(i1 %517)
  %518 = sub nuw nsw i32 64, %516
  %519 = zext nneg i32 %518 to i64
  %520 = lshr i64 %503, %519
  %521 = trunc nuw nsw i64 %520 to i32
  %522 = sub nsw i32 %504, %516
  %523 = zext nneg i8 %501 to i64
  %524 = shl i64 %503, %523
  %525 = icmp sgt i64 %503, -1
  %526 = shl nsw i32 -1, %516
  %527 = add nuw nsw i32 %526, 1
  %528 = select i1 %525, i32 %527, i32 0
  %529 = add nsw i32 %528, %521
  br label %530

530:                                              ; preds = %515, %511, %507, %500, %405
  %531 = phi i64 [ %419, %405 ], [ %524, %515 ], [ %503, %500 ], [ %503, %507 ], [ %514, %511 ]
  %532 = phi i32 [ %417, %405 ], [ %522, %515 ], [ %504, %500 ], [ %504, %507 ], [ %513, %511 ]
  %533 = phi i32 [ %414, %405 ], [ %529, %515 ], [ 0, %500 ], [ -32768, %507 ], [ -32768, %511 ]
  %534 = trunc i32 %533 to i16
  %535 = add i16 %271, %534
  store i16 %535, ptr %270, align 2, !tbaa !141
  %536 = add nuw nsw i64 %266, %258
  %537 = icmp ult i64 %536, %115
  tail call void @llvm.assume(i1 %537)
  %538 = add nuw nsw i64 %536, %109
  %539 = icmp ule i64 %538, %116
  tail call void @llvm.assume(i1 %539)
  %540 = getelementptr inbounds i16, ptr %247, i64 %538
  store i16 %535, ptr %540, align 2, !tbaa !141
  %541 = add nuw nsw i64 %266, 1
  %542 = icmp eq i64 %541, 4
  br i1 %542, label %262, label %265, !llvm.loop !228

.preheader:                                       ; preds = %252, %547
  %543 = phi i32 [ %548, %547 ], [ %256, %252 ]
  %544 = phi i32 [ %691, %547 ], [ %255, %252 ]
  %545 = phi i32 [ %806, %547 ], [ %254, %252 ]
  %546 = phi i64 [ %805, %547 ], [ %253, %252 ]
  br label %550

547:                                              ; preds = %804
  %548 = add nuw nsw i32 %543, 4
  %549 = icmp slt i32 %548, %114
  br i1 %549, label %.preheader, label %.loopexit58, !llvm.loop !229

550:                                              ; preds = %804, %.preheader
  %551 = phi i64 [ 0, %.preheader ], [ %807, %804 ]
  %552 = phi i32 [ %544, %.preheader ], [ %691, %804 ]
  %553 = phi i32 [ %545, %.preheader ], [ %806, %804 ]
  %554 = phi i64 [ %546, %.preheader ], [ %805, %804 ]
  %555 = getelementptr inbounds [4 x %"class.std::reference_wrapper"], ptr %6, i64 0, i64 %551
  %556 = load ptr, ptr %555, align 8, !tbaa !202
  %557 = getelementptr inbounds i8, ptr %556, i64 72
  %558 = load i8, ptr %557, align 8, !tbaa !105, !range !117, !noundef !118
  %559 = icmp ne i8 %558, 0
  tail call void @llvm.assume(i1 %559)
  %560 = icmp ult i32 %553, 65
  tail call void @llvm.assume(i1 %560)
  %561 = icmp ult i32 %553, 32
  br i1 %561, label %562, label %688

562:                                              ; preds = %550
  %563 = add nuw nsw i32 %552, 8
  %564 = icmp ugt i32 %563, %207
  br i1 %564, label %568, label %565

565:                                              ; preds = %562
  %566 = zext nneg i32 %552 to i64
  %567 = getelementptr inbounds i8, ptr %215, i64 %566
  br label %580

568:                                              ; preds = %562
  %569 = icmp ugt i32 %552, %224
  br i1 %569, label %570, label %571

570:                                              ; preds = %568
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

571:                                              ; preds = %568
  store i64 0, ptr %8, align 8
  %572 = tail call i32 @llvm.umin.i32(i32 %207, i32 %552)
  %573 = add nuw nsw i32 %572, 8
  %574 = tail call i32 @llvm.umin.i32(i32 %573, i32 %207)
  %575 = sub nsw i32 %574, %572
  %576 = icmp ult i32 %575, 9
  tail call void @llvm.assume(i1 %576)
  %577 = zext nneg i32 %572 to i64
  %578 = getelementptr inbounds i8, ptr %215, i64 %577
  %579 = zext nneg i32 %575 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 1 %578, i64 %579, i1 false)
  br label %580

580:                                              ; preds = %571, %565
  %581 = phi ptr [ %8, %571 ], [ %567, %565 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %582 = load i64, ptr %581, align 1
  store i64 %582, ptr %2, align 8
  %583 = trunc i64 %582 to i8
  %584 = icmp ne i8 %583, -1
  %585 = lshr i64 %582, 8
  %586 = trunc i64 %585 to i8
  %587 = icmp ne i8 %586, -1
  %588 = and i1 %584, %587
  %589 = and i64 %582, 16711680
  %590 = icmp ne i64 %589, 16711680
  %591 = and i1 %590, %588
  %592 = and i64 %582, 4278190080
  %593 = icmp ne i64 %592, 4278190080
  %594 = and i1 %593, %591
  br i1 %594, label %604, label %595

595:                                              ; preds = %580
  %596 = zext nneg i32 %553 to i64
  %597 = and i64 %582, 255
  %598 = add nuw nsw i32 %553, 8
  %599 = sub nuw nsw i32 56, %553
  %600 = zext nneg i32 %599 to i64
  %601 = shl nuw i64 %597, %600
  %602 = or i64 %601, %554
  %603 = icmp eq i8 %583, -1
  br i1 %603, label %613, label %626

604:                                              ; preds = %580
  %605 = trunc i64 %582 to i32
  %606 = tail call i32 @llvm.bswap.i32(i32 %605)
  %607 = zext i32 %606 to i64
  %608 = sub nuw nsw i32 32, %553
  %609 = zext nneg i32 %608 to i64
  %610 = shl nuw i64 %607, %609
  %611 = or i64 %610, %554
  %612 = or disjoint i32 %553, 32
  br label %682

613:                                              ; preds = %595
  %614 = icmp eq i8 %586, 0
  br i1 %614, label %626, label %615

615:                                              ; preds = %673, %655, %637, %613
  %616 = phi i32 [ %650, %673 ], [ %632, %655 ], [ %598, %637 ], [ %553, %613 ]
  %617 = phi i32 [ %663, %673 ], [ %645, %655 ], [ %627, %637 ], [ 0, %613 ]
  %618 = phi i64 [ %671, %673 ], [ %653, %655 ], [ %635, %637 ], [ %602, %613 ]
  %619 = add nuw nsw i32 %617, %552
  %.12..12..12..12.4 = load i32, ptr %.12..12..12..12..sroa_idx252, align 4, !tbaa !152
  %620 = icmp slt i32 %.12..12..12..12.4, 0
  tail call void @llvm.assume(i1 %620)
  store i32 %619, ptr %.12..12..12..12..sroa_idx253, align 4, !tbaa !152
  %621 = zext nneg i32 %616 to i64
  %622 = lshr i64 -1, %621
  %623 = xor i64 %622, -1
  %624 = and i64 %618, %623
  %625 = sub nsw i32 %207, %552
  br label %682

626:                                              ; preds = %613, %595
  %627 = phi i32 [ 1, %595 ], [ 2, %613 ]
  %628 = zext nneg i32 %627 to i64
  %629 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %628
  %630 = load i8, ptr %629, align 1, !tbaa !126
  %631 = zext i8 %630 to i64
  %632 = add nuw nsw i32 %553, 16
  %633 = sub nuw nsw i64 48, %596
  %634 = shl nuw nsw i64 %631, %633
  %635 = or i64 %634, %602
  %636 = icmp eq i8 %630, -1
  br i1 %636, label %637, label %643

637:                                              ; preds = %626
  %638 = add nuw nsw i32 %627, 1
  %639 = zext nneg i32 %638 to i64
  %640 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %639
  %641 = load i8, ptr %640, align 1, !tbaa !126
  %642 = icmp eq i8 %641, 0
  br i1 %642, label %643, label %615

643:                                              ; preds = %637, %626
  %644 = phi i32 [ 1, %626 ], [ 2, %637 ]
  %645 = add nuw nsw i32 %644, %627
  %646 = zext nneg i32 %645 to i64
  %647 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %646
  %648 = load i8, ptr %647, align 1, !tbaa !126
  %649 = zext i8 %648 to i64
  %650 = add nuw nsw i32 %553, 24
  %651 = sub nuw nsw i64 40, %596
  %652 = shl nuw nsw i64 %649, %651
  %653 = or i64 %652, %635
  %654 = icmp eq i8 %648, -1
  br i1 %654, label %655, label %661

655:                                              ; preds = %643
  %656 = add nuw nsw i32 %645, 1
  %657 = zext nneg i32 %656 to i64
  %658 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %657
  %659 = load i8, ptr %658, align 1, !tbaa !126
  %660 = icmp eq i8 %659, 0
  br i1 %660, label %661, label %615

661:                                              ; preds = %655, %643
  %662 = phi i32 [ 1, %643 ], [ 2, %655 ]
  %663 = add nuw nsw i32 %662, %645
  %664 = zext nneg i32 %663 to i64
  %665 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %664
  %666 = load i8, ptr %665, align 1, !tbaa !126
  %667 = zext i8 %666 to i64
  %668 = or disjoint i32 %553, 32
  %669 = sub nuw nsw i64 32, %596
  %670 = shl nuw nsw i64 %667, %669
  %671 = or i64 %670, %653
  %672 = icmp eq i8 %666, -1
  br i1 %672, label %673, label %679

673:                                              ; preds = %661
  %674 = add nuw nsw i32 %663, 1
  %675 = zext nneg i32 %674 to i64
  %676 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %675
  %677 = load i8, ptr %676, align 1, !tbaa !126
  %678 = icmp eq i8 %677, 0
  br i1 %678, label %679, label %615

679:                                              ; preds = %673, %661
  %680 = phi i32 [ 1, %661 ], [ 2, %673 ]
  %681 = add nuw nsw i32 %680, %663
  br label %682

682:                                              ; preds = %679, %615, %604
  %683 = phi i64 [ %611, %604 ], [ %671, %679 ], [ %624, %615 ]
  %684 = phi i32 [ %612, %604 ], [ %668, %679 ], [ 64, %615 ]
  %685 = phi i32 [ 4, %604 ], [ %681, %679 ], [ %625, %615 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %686 = icmp ne i32 %685, 0
  tail call void @llvm.assume(i1 %686)
  %687 = add nuw nsw i32 %685, %552
  br label %688

688:                                              ; preds = %682, %550
  %689 = phi i64 [ %683, %682 ], [ %554, %550 ]
  %690 = phi i32 [ %684, %682 ], [ %553, %550 ]
  %691 = phi i32 [ %687, %682 ], [ %552, %550 ]
  %692 = lshr i64 %689, 53
  %693 = getelementptr inbounds i8, ptr %556, i64 128
  %694 = load ptr, ptr %693, align 8, !tbaa !154
  %695 = getelementptr inbounds i32, ptr %694, i64 %692
  %696 = load i32, ptr %695, align 4, !tbaa !15
  %697 = lshr i32 %696, 9
  %698 = and i32 %696, 255
  %699 = icmp ult i32 %698, 33
  tail call void @llvm.assume(i1 %699)
  %700 = sub nuw nsw i32 %690, %698
  %701 = zext nneg i32 %698 to i64
  %702 = shl i64 %689, %701
  %703 = and i32 %696, 256
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %804

705:                                              ; preds = %688
  %706 = icmp eq i32 %696, 0
  br i1 %706, label %711, label %707

707:                                              ; preds = %705
  %708 = trunc i32 %696 to i8
  %709 = trunc i32 %697 to i8
  %710 = icmp ne i8 %709, 0
  tail call void @llvm.assume(i1 %710)
  br label %783

711:                                              ; preds = %705
  %712 = icmp ugt i32 %700, 10
  tail call void @llvm.assume(i1 %712)
  %713 = add nsw i32 %700, -11
  %714 = shl i64 %702, 11
  %715 = trunc nuw nsw i64 %692 to i32
  %716 = getelementptr inbounds i8, ptr %556, i64 24
  %717 = getelementptr inbounds i8, ptr %556, i64 32
  %718 = load ptr, ptr %717, align 8, !tbaa !156
  %719 = load ptr, ptr %716, align 8, !tbaa !157
  %720 = ptrtoint ptr %718 to i64
  %721 = ptrtoint ptr %719 to i64
  %722 = sub i64 %720, %721
  %723 = ashr exact i64 %722, 2
  %724 = add nsw i64 %723, -1
  %725 = trunc nuw nsw i64 %692 to i16
  %726 = icmp ugt i64 %724, 11
  br i1 %726, label %727, label %.loopexit

727:                                              ; preds = %711
  %728 = getelementptr inbounds i8, ptr %556, i64 80
  %729 = load ptr, ptr %728, align 8, !tbaa !158
  br label %730

730:                                              ; preds = %742, %727
  %731 = phi i64 [ %714, %727 ], [ %747, %742 ]
  %732 = phi i32 [ %713, %727 ], [ %746, %742 ]
  %733 = phi i64 [ 11, %727 ], [ %753, %742 ]
  %734 = phi i16 [ %725, %727 ], [ %752, %742 ]
  %735 = phi i8 [ 11, %727 ], [ %751, %742 ]
  %736 = phi i32 [ %715, %727 ], [ %750, %742 ]
  %737 = getelementptr inbounds i16, ptr %729, i64 %733
  %738 = load i16, ptr %737, align 2, !tbaa !141
  %739 = icmp eq i16 %738, -1
  %740 = icmp ult i16 %738, %734
  %741 = select i1 %739, i1 true, i1 %740
  br i1 %741, label %742, label %.loopexit

742:                                              ; preds = %730
  %743 = icmp ne i32 %732, 0
  tail call void @llvm.assume(i1 %743)
  %744 = lshr i64 %731, 63
  %745 = trunc nuw nsw i64 %744 to i32
  %746 = add nsw i32 %732, -1
  %747 = shl i64 %731, 1
  %748 = shl nsw i32 %736, 1
  %749 = and i32 %748, 131070
  %750 = or disjoint i32 %749, %745
  %751 = add i8 %735, 1
  %752 = trunc i32 %750 to i16
  %753 = zext i8 %751 to i64
  %754 = icmp ugt i64 %724, %753
  br i1 %754, label %730, label %.loopexit, !llvm.loop !230

.loopexit:                                        ; preds = %742, %730, %711
  %755 = phi i64 [ %714, %711 ], [ %747, %742 ], [ %731, %730 ]
  %756 = phi i32 [ %713, %711 ], [ %746, %742 ], [ %732, %730 ]
  %757 = phi i32 [ %715, %711 ], [ %750, %742 ], [ %736, %730 ]
  %758 = phi i8 [ 11, %711 ], [ %751, %742 ], [ %735, %730 ]
  %759 = phi i16 [ %725, %711 ], [ %752, %742 ], [ %734, %730 ]
  %760 = phi i64 [ 11, %711 ], [ %753, %742 ], [ %733, %730 ]
  %761 = icmp ult i64 %724, %760
  br i1 %761, label %768, label %762

762:                                              ; preds = %.loopexit
  %763 = getelementptr inbounds i8, ptr %556, i64 80
  %764 = load ptr, ptr %763, align 8, !tbaa !158
  %765 = getelementptr inbounds i16, ptr %764, i64 %760
  %766 = load i16, ptr %765, align 2, !tbaa !141
  %767 = icmp ult i16 %766, %759
  br i1 %767, label %768, label %771

768:                                              ; preds = %762, %.loopexit
  %769 = and i32 %757, 65535
  %770 = zext i8 %758 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %769, i32 noundef %770) #16
  unreachable

771:                                              ; preds = %762
  %772 = and i32 %757, 65535
  %773 = getelementptr inbounds i8, ptr %556, i64 104
  %774 = load ptr, ptr %773, align 8, !tbaa !158
  %775 = getelementptr inbounds i16, ptr %774, i64 %760
  %776 = load i16, ptr %775, align 2, !tbaa !141
  %777 = zext i16 %776 to i32
  %778 = sub nsw i32 %772, %777
  %779 = zext i32 %778 to i64
  %780 = load ptr, ptr %556, align 8, !tbaa !161
  %781 = getelementptr inbounds i8, ptr %780, i64 %779
  %782 = load i8, ptr %781, align 1, !tbaa !126
  br label %783

783:                                              ; preds = %771, %707
  %784 = phi i8 [ %782, %771 ], [ %709, %707 ]
  %785 = phi i8 [ %758, %771 ], [ %708, %707 ]
  %786 = phi i64 [ %755, %771 ], [ %702, %707 ]
  %787 = phi i32 [ %756, %771 ], [ %700, %707 ]
  %788 = icmp ult i8 %785, 17
  tail call void @llvm.assume(i1 %788)
  %789 = icmp ult i8 %784, 17
  tail call void @llvm.assume(i1 %789)
  switch i8 %784, label %798 [
    i8 16, label %790
    i8 0, label %804
  ]

790:                                              ; preds = %783
  %791 = getelementptr inbounds i8, ptr %556, i64 73
  %792 = load i8, ptr %791, align 1, !tbaa !162, !range !117, !noundef !118
  %793 = icmp eq i8 %792, 0
  br i1 %793, label %804, label %794

794:                                              ; preds = %790
  %795 = icmp ugt i32 %787, 15
  tail call void @llvm.assume(i1 %795)
  %796 = add nsw i32 %787, -16
  %797 = shl i64 %786, 16
  br label %804

798:                                              ; preds = %783
  %799 = zext nneg i8 %784 to i32
  %800 = icmp uge i32 %787, %799
  tail call void @llvm.assume(i1 %800)
  %801 = sub nsw i32 %787, %799
  %802 = zext nneg i8 %784 to i64
  %803 = shl i64 %786, %802
  br label %804

804:                                              ; preds = %798, %794, %790, %783, %688
  %805 = phi i64 [ %702, %688 ], [ %803, %798 ], [ %786, %783 ], [ %786, %790 ], [ %797, %794 ]
  %806 = phi i32 [ %700, %688 ], [ %801, %798 ], [ %787, %783 ], [ %787, %790 ], [ %796, %794 ]
  %807 = add nuw nsw i64 %551, 1
  %808 = icmp eq i64 %807, 4
  br i1 %808, label %547, label %550, !llvm.loop !231

.loopexit58:                                      ; preds = %547, %252
  %809 = phi i64 [ %253, %252 ], [ %805, %547 ]
  %810 = phi i32 [ %254, %252 ], [ %806, %547 ]
  %811 = phi i32 [ %255, %252 ], [ %691, %547 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %812 = add nuw nsw i64 %228, 1
  %813 = icmp eq i64 %812, %119
  br i1 %813, label %.loopexit60, label %227, !llvm.loop !232

.loopexit60:                                      ; preds = %.loopexit58, %237, %218
  %814 = phi i32 [ %231, %237 ], [ 0, %218 ], [ %810, %.loopexit58 ]
  %815 = phi i32 [ %230, %237 ], [ 0, %218 ], [ %811, %.loopexit58 ]
  %816 = icmp ult i32 %814, 65
  tail call void @llvm.assume(i1 %816)
  %.12..12..12..12.7 = load i32, ptr %.12..12..12..12..sroa_idx254, align 4
  %817 = icmp slt i32 %.12..12..12..12.7, 0
  %818 = select i1 %817, i32 %815, i32 %.12..12..12..12.7
  %819 = zext i32 %818 to i64
  %820 = add nuw nsw i64 %819, %208
  %821 = icmp ugt i64 %820, %102
  br i1 %821, label %822, label %823

822:                                              ; preds = %.loopexit60
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #16
  unreachable

823:                                              ; preds = %.loopexit60
  %824 = add nuw nsw i32 %818, %206
  %825 = icmp ule i32 %824, %97
  tail call void @llvm.assume(i1 %825)
  %826 = icmp sgt i32 %818, -1
  tail call void @llvm.assume(i1 %826)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %827 = add nuw nsw i64 %146, 1
  %828 = icmp eq i64 %146, %93
  %829 = add i32 %147, %82
  br i1 %828, label %.loopexit63, label %145, !llvm.loop !233
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed17LJpegDecompressor7decodeNILi2ELb1EEEjv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array.81", align 8
  %3 = alloca %"struct.std::array.81", align 8
  %4 = alloca %"struct.std::array.81", align 8
  %5 = alloca %"struct.std::array.81", align 8
  %6 = alloca %"struct.std::array.94", align 4
  %.sroa.083 = alloca i16, align 4
  %.sroa.5 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca [20 x i8], align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %9, i64 584
  %11 = load i32, ptr %10, align 8, !tbaa !95
  %12 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %9, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !128
  %15 = icmp ugt i32 %14, 1
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !99
  %18 = sub nsw i32 %14, %17
  %19 = mul i32 %18, %11
  %20 = icmp ugt i32 %19, 1
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %9, i64 560
  %22 = load ptr, ptr %21, align 8, !tbaa !129, !noalias !234, !nonnull !118, !noundef !118
  %23 = getelementptr inbounds i8, ptr %9, i64 600
  %24 = load i32, ptr %23, align 8, !tbaa !133, !noalias !234
  %25 = mul nsw i32 %24, %11
  %26 = getelementptr inbounds i8, ptr %9, i64 604
  %27 = load i32, ptr %26, align 4, !tbaa !134, !noalias !234
  %28 = getelementptr inbounds i8, ptr %9, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !135, !noalias !234
  %30 = ashr i32 %29, 1
  %31 = mul nuw nsw i32 %30, %27
  %32 = icmp ugt i32 %29, 1
  tail call void @llvm.assume(i1 %32)
  %33 = icmp sgt i32 %30, -1
  tail call void @llvm.assume(i1 %33)
  %34 = icmp uge i32 %30, %25
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i32 %24, 0
  %36 = icmp ne i32 %27, 0
  %37 = xor i1 %35, %36
  tail call void @llvm.assume(i1 %37)
  %38 = mul i32 %17, %11
  %39 = getelementptr inbounds i8, ptr %0, i64 36
  %40 = load i32, ptr %39, align 4, !tbaa !100
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !136
  %43 = mul i32 %42, %11
  %44 = getelementptr inbounds i8, ptr %0, i64 44
  %45 = load i32, ptr %44, align 4, !tbaa !137
  %46 = add nuw nsw i32 %43, %38
  %47 = icmp ule i32 %46, %25
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i32 %45, %40
  %49 = icmp ule i32 %48, %27
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i32 %43, 0
  %51 = icmp ne i32 %45, 0
  %52 = xor i1 %50, %51
  tail call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = load ptr, ptr %54, align 8, !tbaa !102
  %56 = getelementptr inbounds i8, ptr %54, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !102
  %58 = getelementptr inbounds i8, ptr %0, i64 48
  %59 = getelementptr inbounds i8, ptr %0, i64 52
  %60 = getelementptr inbounds i8, ptr %0, i64 56
  %61 = load i32, ptr %60, align 8, !tbaa !138
  %62 = icmp sge i32 %61, %45
  tail call void @llvm.assume(i1 %62)
  %63 = load i32, ptr %58, align 8, !tbaa !101
  %64 = sext i32 %63 to i64
  %65 = load i32, ptr %59, align 4, !tbaa !119
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, %64
  %68 = zext i32 %11 to i64
  %69 = sext i32 %42 to i64
  %70 = mul nsw i64 %69, %68
  %71 = icmp sge i64 %67, %70
  tail call void @llvm.assume(i1 %71)
  %72 = getelementptr inbounds i8, ptr %9, i64 44
  %73 = load i32, ptr %72, align 4, !tbaa !139
  %74 = icmp sle i32 %48, %73
  tail call void @llvm.assume(i1 %74)
  %75 = add nsw i32 %42, %17
  %76 = icmp sle i32 %75, %14
  tail call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds i8, ptr %0, i64 88
  %78 = load i32, ptr %77, align 8, !tbaa !22
  %79 = icmp eq i32 %45, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %1
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load i32, ptr %81, align 8, !tbaa !15
  %83 = icmp sgt i32 %82, -1
  tail call void @llvm.assume(i1 %83)
  br label %.loopexit115

84:                                               ; preds = %1
  %85 = ptrtoint ptr %54 to i64
  %86 = zext nneg i32 %45 to i64
  %87 = sext i32 %78 to i64
  %88 = add nsw i64 %86, -1
  %89 = udiv i64 %88, %87
  %90 = getelementptr inbounds i8, ptr %0, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !11, !nonnull !118, !noundef !118
  %92 = getelementptr inbounds i8, ptr %0, i64 24
  %93 = load i32, ptr %92, align 8, !tbaa !15
  %94 = getelementptr inbounds i8, ptr %0, i64 72
  %95 = load ptr, ptr %94, align 8, !tbaa !11
  %96 = ptrtoint ptr %95 to i64
  %97 = icmp eq ptr %54, %95
  %98 = zext nneg i32 %93 to i64
  %99 = icmp eq i32 %78, 0
  %100 = icmp ne i32 %43, 0
  %101 = icmp ne i32 %24, 0
  %102 = icmp ugt i32 %43, 1
  %103 = add nuw nsw i32 %38, 2
  %104 = icmp ule i32 %103, %25
  %105 = zext nneg i32 %38 to i64
  %106 = getelementptr inbounds i8, ptr %0, i64 92
  %107 = getelementptr inbounds i8, ptr %0, i64 96
  %108 = shl nsw i32 %65, 1
  %109 = zext nneg i32 %43 to i64
  %110 = zext nneg i32 %25 to i64
  %111 = zext nneg i32 %40 to i64
  %112 = zext nneg i32 %27 to i64
  %113 = zext i32 %78 to i64
  %114 = getelementptr inbounds i8, ptr %57, i64 72
  %115 = getelementptr inbounds i8, ptr %57, i64 128
  %116 = getelementptr inbounds i8, ptr %57, i64 24
  %117 = getelementptr inbounds i8, ptr %57, i64 32
  %118 = getelementptr inbounds i8, ptr %57, i64 80
  %119 = getelementptr inbounds i8, ptr %57, i64 104
  %120 = getelementptr inbounds i8, ptr %57, i64 73
  %reass.sub = sub i64 %96, %85
  %121 = add i64 %reass.sub, -16
  %122 = lshr i64 %121, 3
  %123 = and i64 %122, 2305843009213693950
  %124 = getelementptr i8, ptr %6, i64 %123
  %125 = getelementptr i8, ptr %124, i64 2
  %126 = getelementptr i8, ptr %54, i64 8
  %127 = and i64 %121, -16
  %128 = or disjoint i64 %127, 10
  %129 = getelementptr i8, ptr %54, i64 %128
  %130 = lshr i64 %121, 4
  %131 = add nuw nsw i64 %130, 1
  %132 = icmp ult i64 %121, 256
  %133 = icmp ult ptr %6, %129
  %134 = icmp ult ptr %126, %125
  %135 = and i1 %133, %134
  %136 = and i64 %131, 15
  %137 = icmp eq i64 %136, 0
  %138 = select i1 %137, i64 16, i64 %136
  %139 = sub nsw i64 %131, %138
  %140 = shl nsw i64 %139, 1
  %141 = getelementptr i8, ptr %6, i64 %140
  %142 = shl i64 %139, 4
  %143 = getelementptr i8, ptr %54, i64 %142
  %144 = select i1 %132, i1 true, i1 %135
  %145 = getelementptr inbounds i8, ptr %55, i64 72
  %146 = getelementptr inbounds i8, ptr %55, i64 128
  %147 = getelementptr inbounds i8, ptr %55, i64 24
  %148 = getelementptr inbounds i8, ptr %55, i64 32
  %149 = getelementptr inbounds i8, ptr %55, i64 80
  %150 = getelementptr inbounds i8, ptr %55, i64 104
  %151 = getelementptr inbounds i8, ptr %55, i64 73
  %.12..12..12..12..sroa_idx = getelementptr inbounds i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx414 = getelementptr inbounds i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx415 = getelementptr inbounds i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx416 = getelementptr inbounds i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx417 = getelementptr inbounds i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx418 = getelementptr inbounds i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx419 = getelementptr inbounds i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx420 = getelementptr inbounds i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx421 = getelementptr inbounds i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx422 = getelementptr inbounds i8, ptr %8, i64 12
  br label %153

.loopexit115:                                     ; preds = %1349, %80
  %152 = phi i32 [ 0, %80 ], [ %1350, %1349 ]
  ret i32 %152

153:                                              ; preds = %1349, %84
  %154 = phi i64 [ 0, %84 ], [ %1353, %1349 ]
  %155 = phi i32 [ 0, %84 ], [ %1355, %1349 ]
  %156 = phi i32 [ 0, %84 ], [ %1350, %1349 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  br i1 %97, label %191, label %157

157:                                              ; preds = %153
  br i1 %144, label %.loopexit114.preheader, label %.preheader113

.preheader113:                                    ; preds = %157, %.preheader113
  %158 = phi i64 [ %180, %.preheader113 ], [ 0, %157 ]
  %159 = shl i64 %158, 1
  %160 = getelementptr i8, ptr %6, i64 %159
  %161 = shl i64 %158, 4
  %162 = or disjoint i64 %161, 64
  %163 = or disjoint i64 %161, 128
  %164 = or disjoint i64 %161, 192
  %165 = getelementptr i8, ptr %126, i64 %161
  %166 = getelementptr i8, ptr %126, i64 %162
  %167 = getelementptr i8, ptr %126, i64 %163
  %168 = getelementptr i8, ptr %126, i64 %164
  %169 = load <32 x i16>, ptr %165, align 8, !tbaa !140
  %170 = load <32 x i16>, ptr %166, align 8, !tbaa !140
  %171 = load <32 x i16>, ptr %167, align 8, !tbaa !140
  %172 = load <32 x i16>, ptr %168, align 8, !tbaa !140
  %173 = shufflevector <32 x i16> %169, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %174 = shufflevector <32 x i16> %170, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %175 = shufflevector <32 x i16> %171, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %176 = shufflevector <32 x i16> %172, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %177 = getelementptr i8, ptr %160, i64 8
  %178 = getelementptr i8, ptr %160, i64 16
  %179 = getelementptr i8, ptr %160, i64 24
  store <4 x i16> %173, ptr %160, align 4, !tbaa !141, !alias.scope !237, !noalias !240
  store <4 x i16> %174, ptr %177, align 4, !tbaa !141, !alias.scope !237, !noalias !240
  store <4 x i16> %175, ptr %178, align 4, !tbaa !141, !alias.scope !237, !noalias !240
  store <4 x i16> %176, ptr %179, align 4, !tbaa !141, !alias.scope !237, !noalias !240
  %180 = add nuw i64 %158, 16
  %181 = icmp eq i64 %180, %139
  br i1 %181, label %.loopexit114.preheader, label %.preheader113, !llvm.loop !242

.loopexit114.preheader:                           ; preds = %.preheader113, %157
  %.ph373 = phi ptr [ %6, %157 ], [ %141, %.preheader113 ]
  %.ph374 = phi ptr [ %54, %157 ], [ %143, %.preheader113 ]
  br label %.loopexit114

.loopexit114:                                     ; preds = %.loopexit114.preheader, %.loopexit114
  %182 = phi ptr [ %187, %.loopexit114 ], [ %.ph373, %.loopexit114.preheader ]
  %183 = phi ptr [ %186, %.loopexit114 ], [ %.ph374, %.loopexit114.preheader ]
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  %185 = load i16, ptr %184, align 8, !tbaa !140
  store i16 %185, ptr %182, align 2, !tbaa !141
  %186 = getelementptr inbounds i8, ptr %183, i64 16
  %187 = getelementptr inbounds i8, ptr %182, i64 2
  %188 = icmp eq ptr %186, %95
  br i1 %188, label %189, label %.loopexit114, !llvm.loop !243

189:                                              ; preds = %.loopexit114
  %190 = load i32, ptr %6, align 4
  br label %191

191:                                              ; preds = %189, %153
  %192 = phi i32 [ %190, %189 ], [ undef, %153 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  store i32 %192, ptr %7, align 4
  %193 = icmp eq i64 %154, 0
  br i1 %193, label %228, label %194

194:                                              ; preds = %191
  %195 = icmp ult i32 %156, %93
  br i1 %195, label %197, label %196

196:                                              ; preds = %194
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

197:                                              ; preds = %194
  %198 = add nuw nsw i32 %156, 1
  %199 = icmp ult i32 %198, %93
  br i1 %199, label %201, label %200

200:                                              ; preds = %197
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

201:                                              ; preds = %197
  %202 = zext nneg i32 %156 to i64
  %203 = getelementptr inbounds i8, ptr %91, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = zext nneg i32 %198 to i64
  %206 = getelementptr inbounds i8, ptr %91, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = icmp ne i8 %204, -1
  %209 = add i8 %207, 1
  %210 = icmp ult i8 %209, 2
  %211 = or i1 %208, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %201
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi2ELb1EEEjv) #16
  unreachable

213:                                              ; preds = %201
  %214 = and i8 %207, -8
  %215 = icmp eq i8 %214, -48
  br i1 %215, label %217, label %216

216:                                              ; preds = %213
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi2ELb1EEEjv) #16
  unreachable

217:                                              ; preds = %213
  %218 = zext i8 %207 to i32
  %219 = add nsw i32 %218, -208
  %220 = trunc i64 %154 to i32
  %221 = add i32 %220, -1
  %222 = srem i32 %221, 8
  %223 = icmp eq i32 %219, %222
  br i1 %223, label %225, label %224

224:                                              ; preds = %217
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi2ELb1EEEjv) #16
  unreachable

225:                                              ; preds = %217
  %226 = add nuw nsw i32 %156, 2
  %227 = icmp ule i32 %226, %93
  tail call void @llvm.assume(i1 %227)
  br label %228

228:                                              ; preds = %225, %191
  %229 = phi i32 [ %156, %191 ], [ %226, %225 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  %230 = sub nsw i32 %93, %229
  %231 = zext nneg i32 %229 to i64
  %232 = zext i32 %230 to i64
  %233 = add nuw nsw i64 %232, %231
  %234 = icmp ugt i64 %233, %98
  br i1 %234, label %235, label %236

235:                                              ; preds = %228
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

236:                                              ; preds = %228
  %237 = icmp sgt i32 %230, -1
  tail call void @llvm.assume(i1 %237)
  %238 = getelementptr inbounds i8, ptr %91, i64 %231
  store i64 0, ptr %8, align 8
  %239 = icmp ult i32 %230, 8
  br i1 %239, label %240, label %241

240:                                              ; preds = %236
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKhEE) #16
  unreachable

241:                                              ; preds = %236
  store i32 -1, ptr %.12..12..12..12..sroa_idx, align 4, !tbaa !152
  br i1 %99, label %.loopexit112, label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %106, align 4
  %244 = shl nsw i32 %243, 1
  %245 = icmp sgt i32 %243, 0
  %246 = add nuw nsw i32 %230, 16
  %247 = load i32, ptr %107, align 8
  %248 = icmp ne i32 %247, 0
  %249 = icmp ult i32 %247, 2
  %250 = sext i32 %244 to i64
  %251 = trunc i64 %154 to i32
  %252 = mul i32 %78, %251
  %253 = zext i32 %252 to i64
  %254 = icmp sgt i32 %155, -1
  tail call void @llvm.assume(i1 %254)
  br label %255

255:                                              ; preds = %.loopexit96, %242
  %256 = phi i64 [ %1338, %.loopexit96 ], [ 0, %242 ]
  %257 = phi ptr [ %278, %.loopexit96 ], [ %7, %242 ]
  %258 = phi i32 [ %1337, %.loopexit96 ], [ 0, %242 ]
  %259 = phi i32 [ %1336, %.loopexit96 ], [ 0, %242 ]
  %260 = phi i64 [ %1335, %.loopexit96 ], [ 0, %242 ]
  %261 = add nuw nsw i64 %256, %253
  %262 = icmp ule i64 %261, %86
  tail call void @llvm.assume(i1 %262)
  %263 = icmp eq i64 %261, %86
  br i1 %263, label %264, label %266

264:                                              ; preds = %255
  %265 = icmp eq i64 %154, %89
  tail call void @llvm.assume(i1 %265)
  br label %.loopexit112

266:                                              ; preds = %255
  tail call void @llvm.assume(i1 %100)
  %267 = add nuw nsw i64 %261, %111
  tail call void @llvm.assume(i1 %101)
  %268 = icmp ult i64 %267, %112
  tail call void @llvm.assume(i1 %268)
  %269 = trunc nuw nsw i64 %267 to i32
  %270 = mul nsw i32 %30, %269
  %271 = add nuw nsw i32 %270, %25
  %272 = icmp ule i32 %271, %31
  tail call void @llvm.assume(i1 %272)
  %273 = zext nneg i32 %270 to i64
  %274 = getelementptr inbounds i16, ptr %22, i64 %273
  %275 = load i16, ptr %257, align 2
  %.sroa_idx = getelementptr inbounds i8, ptr %257, i64 2
  %276 = load i16, ptr %.sroa_idx, align 2
  %277 = load i32, ptr %257, align 2
  store i32 %277, ptr %7, align 4
  tail call void @llvm.assume(i1 %102)
  tail call void @llvm.assume(i1 %104)
  %278 = getelementptr inbounds i16, ptr %274, i64 %105
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %.sroa.083)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %.sroa.5)
  store i16 %275, ptr %.sroa.083, align 4
  store i16 %276, ptr %.sroa.5, align 2
  %279 = trunc i32 %277 to i16
  br i1 %245, label %.preheader111, label %563

.preheader111:                                    ; preds = %266, %284
  %280 = phi i64 [ %285, %284 ], [ 0, %266 ]
  %281 = phi i32 [ %428, %284 ], [ %258, %266 ]
  %282 = phi i32 [ %552, %284 ], [ %259, %266 ]
  %283 = phi i64 [ %551, %284 ], [ %260, %266 ]
  br label %287

284:                                              ; preds = %550
  %285 = add nuw nsw i64 %280, 2
  %286 = icmp slt i64 %285, %250
  br i1 %286, label %.preheader111, label %561, !llvm.loop !244

287:                                              ; preds = %550, %.preheader111
  %288 = phi i1 [ false, %.preheader111 ], [ true, %550 ]
  %.sroa.phi.sroa.speculated = phi ptr [ %55, %.preheader111 ], [ %57, %550 ]
  %.sroa.phi = phi ptr [ %.sroa.083, %.preheader111 ], [ %.sroa.5, %550 ]
  %289 = phi i64 [ 0, %.preheader111 ], [ 1, %550 ]
  %290 = phi i32 [ %281, %.preheader111 ], [ %428, %550 ]
  %291 = phi i32 [ %282, %.preheader111 ], [ %552, %550 ]
  %292 = phi i64 [ %283, %.preheader111 ], [ %551, %550 ]
  %293 = load i16, ptr %.sroa.phi, align 2, !tbaa !141
  %294 = getelementptr inbounds i8, ptr %.sroa.phi.sroa.speculated, i64 72
  %295 = load i8, ptr %294, align 8, !tbaa !105, !range !117, !noundef !118
  %296 = icmp ne i8 %295, 0
  tail call void @llvm.assume(i1 %296)
  %297 = icmp ult i32 %291, 65
  tail call void @llvm.assume(i1 %297)
  %298 = icmp ult i32 %291, 32
  br i1 %298, label %299, label %425

299:                                              ; preds = %287
  %300 = add nuw nsw i32 %290, 8
  %301 = icmp ugt i32 %300, %230
  br i1 %301, label %305, label %302

302:                                              ; preds = %299
  %303 = zext nneg i32 %290 to i64
  %304 = getelementptr inbounds i8, ptr %238, i64 %303
  br label %317

305:                                              ; preds = %299
  %306 = icmp ugt i32 %290, %246
  br i1 %306, label %307, label %308

307:                                              ; preds = %305
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

308:                                              ; preds = %305
  store i64 0, ptr %8, align 8
  %309 = tail call i32 @llvm.umin.i32(i32 %230, i32 %290)
  %310 = add nuw nsw i32 %309, 8
  %311 = tail call i32 @llvm.umin.i32(i32 %310, i32 %230)
  %312 = sub nsw i32 %311, %309
  %313 = icmp ult i32 %312, 9
  tail call void @llvm.assume(i1 %313)
  %314 = zext nneg i32 %309 to i64
  %315 = getelementptr inbounds i8, ptr %238, i64 %314
  %316 = zext nneg i32 %312 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 1 %315, i64 %316, i1 false)
  br label %317

317:                                              ; preds = %308, %302
  %318 = phi ptr [ %8, %308 ], [ %304, %302 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %319 = load i64, ptr %318, align 1
  store i64 %319, ptr %5, align 8
  %320 = trunc i64 %319 to i8
  %321 = icmp ne i8 %320, -1
  %322 = lshr i64 %319, 8
  %323 = trunc i64 %322 to i8
  %324 = icmp ne i8 %323, -1
  %325 = and i1 %321, %324
  %326 = and i64 %319, 16711680
  %327 = icmp ne i64 %326, 16711680
  %328 = and i1 %327, %325
  %329 = and i64 %319, 4278190080
  %330 = icmp ne i64 %329, 4278190080
  %331 = and i1 %330, %328
  br i1 %331, label %341, label %332

332:                                              ; preds = %317
  %333 = zext nneg i32 %291 to i64
  %334 = and i64 %319, 255
  %335 = add nuw nsw i32 %291, 8
  %336 = sub nuw nsw i32 56, %291
  %337 = zext nneg i32 %336 to i64
  %338 = shl nuw i64 %334, %337
  %339 = or i64 %338, %292
  %340 = icmp eq i8 %320, -1
  br i1 %340, label %350, label %363

341:                                              ; preds = %317
  %342 = trunc i64 %319 to i32
  %343 = tail call i32 @llvm.bswap.i32(i32 %342)
  %344 = zext i32 %343 to i64
  %345 = sub nuw nsw i32 32, %291
  %346 = zext nneg i32 %345 to i64
  %347 = shl nuw i64 %344, %346
  %348 = or i64 %347, %292
  %349 = or disjoint i32 %291, 32
  br label %419

350:                                              ; preds = %332
  %351 = icmp eq i8 %323, 0
  br i1 %351, label %363, label %352

352:                                              ; preds = %410, %392, %374, %350
  %353 = phi i32 [ %387, %410 ], [ %369, %392 ], [ %335, %374 ], [ %291, %350 ]
  %354 = phi i32 [ %400, %410 ], [ %382, %392 ], [ %364, %374 ], [ 0, %350 ]
  %355 = phi i64 [ %408, %410 ], [ %390, %392 ], [ %372, %374 ], [ %339, %350 ]
  %356 = add nuw nsw i32 %354, %290
  %.12..12..12..12. = load i32, ptr %.12..12..12..12..sroa_idx414, align 4, !tbaa !152
  %357 = icmp slt i32 %.12..12..12..12., 0
  tail call void @llvm.assume(i1 %357)
  store i32 %356, ptr %.12..12..12..12..sroa_idx415, align 4, !tbaa !152
  %358 = zext nneg i32 %353 to i64
  %359 = lshr i64 -1, %358
  %360 = xor i64 %359, -1
  %361 = and i64 %355, %360
  %362 = sub nsw i32 %230, %290
  br label %419

363:                                              ; preds = %350, %332
  %364 = phi i32 [ 1, %332 ], [ 2, %350 ]
  %365 = zext nneg i32 %364 to i64
  %366 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %365
  %367 = load i8, ptr %366, align 1, !tbaa !126
  %368 = zext i8 %367 to i64
  %369 = add nuw nsw i32 %291, 16
  %370 = sub nuw nsw i64 48, %333
  %371 = shl nuw nsw i64 %368, %370
  %372 = or i64 %371, %339
  %373 = icmp eq i8 %367, -1
  br i1 %373, label %374, label %380

374:                                              ; preds = %363
  %375 = add nuw nsw i32 %364, 1
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !126
  %379 = icmp eq i8 %378, 0
  br i1 %379, label %380, label %352

380:                                              ; preds = %374, %363
  %381 = phi i32 [ 1, %363 ], [ 2, %374 ]
  %382 = add nuw nsw i32 %381, %364
  %383 = zext nneg i32 %382 to i64
  %384 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !126
  %386 = zext i8 %385 to i64
  %387 = add nuw nsw i32 %291, 24
  %388 = sub nuw nsw i64 40, %333
  %389 = shl nuw nsw i64 %386, %388
  %390 = or i64 %389, %372
  %391 = icmp eq i8 %385, -1
  br i1 %391, label %392, label %398

392:                                              ; preds = %380
  %393 = add nuw nsw i32 %382, 1
  %394 = zext nneg i32 %393 to i64
  %395 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %394
  %396 = load i8, ptr %395, align 1, !tbaa !126
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %398, label %352

398:                                              ; preds = %392, %380
  %399 = phi i32 [ 1, %380 ], [ 2, %392 ]
  %400 = add nuw nsw i32 %399, %382
  %401 = zext nneg i32 %400 to i64
  %402 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !126
  %404 = zext i8 %403 to i64
  %405 = or disjoint i32 %291, 32
  %406 = sub nuw nsw i64 32, %333
  %407 = shl nuw nsw i64 %404, %406
  %408 = or i64 %407, %390
  %409 = icmp eq i8 %403, -1
  br i1 %409, label %410, label %416

410:                                              ; preds = %398
  %411 = add nuw nsw i32 %400, 1
  %412 = zext nneg i32 %411 to i64
  %413 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %412
  %414 = load i8, ptr %413, align 1, !tbaa !126
  %415 = icmp eq i8 %414, 0
  br i1 %415, label %416, label %352

416:                                              ; preds = %410, %398
  %417 = phi i32 [ 1, %398 ], [ 2, %410 ]
  %418 = add nuw nsw i32 %417, %400
  br label %419

419:                                              ; preds = %416, %352, %341
  %420 = phi i64 [ %348, %341 ], [ %408, %416 ], [ %361, %352 ]
  %421 = phi i32 [ %349, %341 ], [ %405, %416 ], [ 64, %352 ]
  %422 = phi i32 [ 4, %341 ], [ %418, %416 ], [ %362, %352 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %423 = icmp ne i32 %422, 0
  tail call void @llvm.assume(i1 %423)
  %424 = add nuw nsw i32 %422, %290
  br label %425

425:                                              ; preds = %419, %287
  %426 = phi i64 [ %420, %419 ], [ %292, %287 ]
  %427 = phi i32 [ %421, %419 ], [ %291, %287 ]
  %428 = phi i32 [ %424, %419 ], [ %290, %287 ]
  %429 = lshr i64 %426, 53
  %430 = getelementptr inbounds i8, ptr %.sroa.phi.sroa.speculated, i64 128
  %431 = load ptr, ptr %430, align 8, !tbaa !154
  %432 = getelementptr inbounds i32, ptr %431, i64 %429
  %433 = load i32, ptr %432, align 4, !tbaa !15
  %434 = ashr i32 %433, 9
  %435 = and i32 %433, 255
  %436 = icmp ult i32 %435, 33
  tail call void @llvm.assume(i1 %436)
  %437 = sub nuw nsw i32 %427, %435
  %438 = zext nneg i32 %435 to i64
  %439 = shl i64 %426, %438
  %440 = and i32 %433, 256
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %550

442:                                              ; preds = %425
  %443 = icmp eq i32 %433, 0
  br i1 %443, label %448, label %444

444:                                              ; preds = %442
  %445 = trunc i32 %433 to i8
  %446 = trunc i32 %434 to i8
  %447 = icmp ne i8 %446, 0
  tail call void @llvm.assume(i1 %447)
  br label %520

448:                                              ; preds = %442
  %449 = icmp ugt i32 %437, 10
  tail call void @llvm.assume(i1 %449)
  %450 = add nsw i32 %437, -11
  %451 = shl i64 %439, 11
  %452 = trunc nuw nsw i64 %429 to i32
  %453 = getelementptr inbounds i8, ptr %.sroa.phi.sroa.speculated, i64 24
  %454 = getelementptr inbounds i8, ptr %.sroa.phi.sroa.speculated, i64 32
  %455 = load ptr, ptr %454, align 8, !tbaa !156
  %456 = load ptr, ptr %453, align 8, !tbaa !157
  %457 = ptrtoint ptr %455 to i64
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %457, %458
  %460 = ashr exact i64 %459, 2
  %461 = add nsw i64 %460, -1
  %462 = trunc nuw nsw i64 %429 to i16
  %463 = icmp ugt i64 %461, 11
  br i1 %463, label %464, label %.loopexit89

464:                                              ; preds = %448
  %465 = getelementptr inbounds i8, ptr %.sroa.phi.sroa.speculated, i64 80
  %466 = load ptr, ptr %465, align 8, !tbaa !158
  br label %467

467:                                              ; preds = %479, %464
  %468 = phi i64 [ %451, %464 ], [ %484, %479 ]
  %469 = phi i32 [ %450, %464 ], [ %483, %479 ]
  %470 = phi i64 [ 11, %464 ], [ %490, %479 ]
  %471 = phi i16 [ %462, %464 ], [ %489, %479 ]
  %472 = phi i8 [ 11, %464 ], [ %488, %479 ]
  %473 = phi i32 [ %452, %464 ], [ %487, %479 ]
  %474 = getelementptr inbounds i16, ptr %466, i64 %470
  %475 = load i16, ptr %474, align 2, !tbaa !141
  %476 = icmp eq i16 %475, -1
  %477 = icmp ult i16 %475, %471
  %478 = select i1 %476, i1 true, i1 %477
  br i1 %478, label %479, label %.loopexit89

479:                                              ; preds = %467
  %480 = icmp ne i32 %469, 0
  tail call void @llvm.assume(i1 %480)
  %481 = lshr i64 %468, 63
  %482 = trunc nuw nsw i64 %481 to i32
  %483 = add nsw i32 %469, -1
  %484 = shl i64 %468, 1
  %485 = shl nsw i32 %473, 1
  %486 = and i32 %485, 131070
  %487 = or disjoint i32 %486, %482
  %488 = add i8 %472, 1
  %489 = trunc i32 %487 to i16
  %490 = zext i8 %488 to i64
  %491 = icmp ugt i64 %461, %490
  br i1 %491, label %467, label %.loopexit89, !llvm.loop !245

.loopexit89:                                      ; preds = %479, %467, %448
  %492 = phi i64 [ %451, %448 ], [ %484, %479 ], [ %468, %467 ]
  %493 = phi i32 [ %450, %448 ], [ %483, %479 ], [ %469, %467 ]
  %494 = phi i32 [ %452, %448 ], [ %487, %479 ], [ %473, %467 ]
  %495 = phi i8 [ 11, %448 ], [ %488, %479 ], [ %472, %467 ]
  %496 = phi i16 [ %462, %448 ], [ %489, %479 ], [ %471, %467 ]
  %497 = phi i64 [ 11, %448 ], [ %490, %479 ], [ %470, %467 ]
  %498 = icmp ult i64 %461, %497
  br i1 %498, label %505, label %499

499:                                              ; preds = %.loopexit89
  %500 = getelementptr inbounds i8, ptr %.sroa.phi.sroa.speculated, i64 80
  %501 = load ptr, ptr %500, align 8, !tbaa !158
  %502 = getelementptr inbounds i16, ptr %501, i64 %497
  %503 = load i16, ptr %502, align 2, !tbaa !141
  %504 = icmp ult i16 %503, %496
  br i1 %504, label %505, label %508

505:                                              ; preds = %499, %.loopexit89
  %506 = and i32 %494, 65535
  %507 = zext i8 %495 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %506, i32 noundef %507) #16
  unreachable

508:                                              ; preds = %499
  %509 = and i32 %494, 65535
  %510 = getelementptr inbounds i8, ptr %.sroa.phi.sroa.speculated, i64 104
  %511 = load ptr, ptr %510, align 8, !tbaa !158
  %512 = getelementptr inbounds i16, ptr %511, i64 %497
  %513 = load i16, ptr %512, align 2, !tbaa !141
  %514 = zext i16 %513 to i32
  %515 = sub nsw i32 %509, %514
  %516 = zext i32 %515 to i64
  %517 = load ptr, ptr %.sroa.phi.sroa.speculated, align 8, !tbaa !161
  %518 = getelementptr inbounds i8, ptr %517, i64 %516
  %519 = load i8, ptr %518, align 1, !tbaa !126
  br label %520

520:                                              ; preds = %508, %444
  %521 = phi i8 [ %519, %508 ], [ %446, %444 ]
  %522 = phi i8 [ %495, %508 ], [ %445, %444 ]
  %523 = phi i64 [ %492, %508 ], [ %439, %444 ]
  %524 = phi i32 [ %493, %508 ], [ %437, %444 ]
  %525 = icmp ult i8 %522, 17
  tail call void @llvm.assume(i1 %525)
  %526 = icmp ult i8 %521, 17
  tail call void @llvm.assume(i1 %526)
  switch i8 %521, label %535 [
    i8 16, label %527
    i8 0, label %550
  ]

527:                                              ; preds = %520
  %528 = getelementptr inbounds i8, ptr %.sroa.phi.sroa.speculated, i64 73
  %529 = load i8, ptr %528, align 1, !tbaa !162, !range !117, !noundef !118
  %530 = icmp eq i8 %529, 0
  br i1 %530, label %550, label %531

531:                                              ; preds = %527
  %532 = icmp ugt i32 %524, 15
  tail call void @llvm.assume(i1 %532)
  %533 = add nsw i32 %524, -16
  %534 = shl i64 %523, 16
  br label %550

535:                                              ; preds = %520
  %536 = zext nneg i8 %521 to i32
  %537 = icmp uge i32 %524, %536
  tail call void @llvm.assume(i1 %537)
  %538 = sub nuw nsw i32 64, %536
  %539 = zext nneg i32 %538 to i64
  %540 = lshr i64 %523, %539
  %541 = trunc nuw nsw i64 %540 to i32
  %542 = sub nsw i32 %524, %536
  %543 = zext nneg i8 %521 to i64
  %544 = shl i64 %523, %543
  %545 = icmp sgt i64 %523, -1
  %546 = shl nsw i32 -1, %536
  %547 = add nuw nsw i32 %546, 1
  %548 = select i1 %545, i32 %547, i32 0
  %549 = add nsw i32 %548, %541
  br label %550

550:                                              ; preds = %535, %531, %527, %520, %425
  %551 = phi i64 [ %439, %425 ], [ %544, %535 ], [ %523, %520 ], [ %523, %527 ], [ %534, %531 ]
  %552 = phi i32 [ %437, %425 ], [ %542, %535 ], [ %524, %520 ], [ %524, %527 ], [ %533, %531 ]
  %553 = phi i32 [ %434, %425 ], [ %549, %535 ], [ 0, %520 ], [ -32768, %527 ], [ -32768, %531 ]
  %554 = trunc i32 %553 to i16
  %555 = add i16 %293, %554
  store i16 %555, ptr %.sroa.phi, align 2, !tbaa !141
  %556 = or disjoint i64 %289, %280
  %557 = icmp ult i64 %556, %109
  tail call void @llvm.assume(i1 %557)
  %558 = add nuw nsw i64 %556, %105
  %559 = icmp ule i64 %558, %110
  tail call void @llvm.assume(i1 %559)
  %560 = getelementptr inbounds i16, ptr %274, i64 %558
  store i16 %555, ptr %560, align 2, !tbaa !141
  br i1 %288, label %284, label %287, !llvm.loop !246

561:                                              ; preds = %284
  %562 = trunc i64 %285 to i32
  %.sroa.083.0..sroa.083.0..sroa.083.0..sroa.083.0. = load i16, ptr %.sroa.083, align 4, !tbaa !141
  br label %563

563:                                              ; preds = %561, %266
  %564 = phi i16 [ %279, %266 ], [ %.sroa.083.0..sroa.083.0..sroa.083.0..sroa.083.0., %561 ]
  %565 = phi i64 [ %260, %266 ], [ %551, %561 ]
  %566 = phi i32 [ %259, %266 ], [ %552, %561 ]
  %567 = phi i32 [ %258, %266 ], [ %428, %561 ]
  %568 = phi i32 [ 0, %266 ], [ %562, %561 ]
  tail call void @llvm.assume(i1 %248)
  tail call void @llvm.assume(i1 %249)
  %569 = zext i32 %568 to i64
  %570 = load i8, ptr %145, align 8, !tbaa !105, !range !117
  %571 = icmp ne i8 %570, 0
  tail call void @llvm.assume(i1 %571)
  %572 = icmp ult i32 %566, 65
  tail call void @llvm.assume(i1 %572)
  %573 = icmp ult i32 %566, 32
  br i1 %573, label %574, label %700

574:                                              ; preds = %563
  %575 = add nuw nsw i32 %567, 8
  %576 = icmp ugt i32 %575, %230
  br i1 %576, label %580, label %577

577:                                              ; preds = %574
  %578 = zext nneg i32 %567 to i64
  %579 = getelementptr inbounds i8, ptr %238, i64 %578
  br label %592

580:                                              ; preds = %574
  %581 = icmp ugt i32 %567, %246
  br i1 %581, label %582, label %583

582:                                              ; preds = %580
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

583:                                              ; preds = %580
  store i64 0, ptr %8, align 8
  %584 = tail call i32 @llvm.umin.i32(i32 %230, i32 %567)
  %585 = add nuw nsw i32 %584, 8
  %586 = tail call i32 @llvm.umin.i32(i32 %585, i32 %230)
  %587 = sub nsw i32 %586, %584
  %588 = icmp ult i32 %587, 9
  tail call void @llvm.assume(i1 %588)
  %589 = zext nneg i32 %584 to i64
  %590 = getelementptr inbounds i8, ptr %238, i64 %589
  %591 = zext nneg i32 %587 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 1 %590, i64 %591, i1 false)
  br label %592

592:                                              ; preds = %583, %577
  %593 = phi ptr [ %8, %583 ], [ %579, %577 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %594 = load i64, ptr %593, align 1
  store i64 %594, ptr %4, align 8
  %595 = trunc i64 %594 to i8
  %596 = icmp ne i8 %595, -1
  %597 = lshr i64 %594, 8
  %598 = trunc i64 %597 to i8
  %599 = icmp ne i8 %598, -1
  %600 = and i1 %596, %599
  %601 = and i64 %594, 16711680
  %602 = icmp ne i64 %601, 16711680
  %603 = and i1 %602, %600
  %604 = and i64 %594, 4278190080
  %605 = icmp ne i64 %604, 4278190080
  %606 = and i1 %605, %603
  br i1 %606, label %616, label %607

607:                                              ; preds = %592
  %608 = zext nneg i32 %566 to i64
  %609 = and i64 %594, 255
  %610 = add nuw nsw i32 %566, 8
  %611 = sub nuw nsw i32 56, %566
  %612 = zext nneg i32 %611 to i64
  %613 = shl nuw i64 %609, %612
  %614 = or i64 %613, %565
  %615 = icmp eq i8 %595, -1
  br i1 %615, label %625, label %638

616:                                              ; preds = %592
  %617 = trunc i64 %594 to i32
  %618 = tail call i32 @llvm.bswap.i32(i32 %617)
  %619 = zext i32 %618 to i64
  %620 = sub nuw nsw i32 32, %566
  %621 = zext nneg i32 %620 to i64
  %622 = shl nuw i64 %619, %621
  %623 = or i64 %622, %565
  %624 = or disjoint i32 %566, 32
  br label %694

625:                                              ; preds = %607
  %626 = icmp eq i8 %598, 0
  br i1 %626, label %638, label %627

627:                                              ; preds = %685, %667, %649, %625
  %628 = phi i32 [ %662, %685 ], [ %644, %667 ], [ %610, %649 ], [ %566, %625 ]
  %629 = phi i32 [ %675, %685 ], [ %657, %667 ], [ %639, %649 ], [ 0, %625 ]
  %630 = phi i64 [ %683, %685 ], [ %665, %667 ], [ %647, %649 ], [ %614, %625 ]
  %631 = add nuw nsw i32 %629, %567
  %.12..12..12..12.4 = load i32, ptr %.12..12..12..12..sroa_idx416, align 4, !tbaa !152
  %632 = icmp slt i32 %.12..12..12..12.4, 0
  tail call void @llvm.assume(i1 %632)
  store i32 %631, ptr %.12..12..12..12..sroa_idx417, align 4, !tbaa !152
  %633 = zext nneg i32 %628 to i64
  %634 = lshr i64 -1, %633
  %635 = xor i64 %634, -1
  %636 = and i64 %630, %635
  %637 = sub nsw i32 %230, %567
  br label %694

638:                                              ; preds = %625, %607
  %639 = phi i32 [ 1, %607 ], [ 2, %625 ]
  %640 = zext nneg i32 %639 to i64
  %641 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %640
  %642 = load i8, ptr %641, align 1, !tbaa !126
  %643 = zext i8 %642 to i64
  %644 = add nuw nsw i32 %566, 16
  %645 = sub nuw nsw i64 48, %608
  %646 = shl nuw nsw i64 %643, %645
  %647 = or i64 %646, %614
  %648 = icmp eq i8 %642, -1
  br i1 %648, label %649, label %655

649:                                              ; preds = %638
  %650 = add nuw nsw i32 %639, 1
  %651 = zext nneg i32 %650 to i64
  %652 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %651
  %653 = load i8, ptr %652, align 1, !tbaa !126
  %654 = icmp eq i8 %653, 0
  br i1 %654, label %655, label %627

655:                                              ; preds = %649, %638
  %656 = phi i32 [ 1, %638 ], [ 2, %649 ]
  %657 = add nuw nsw i32 %656, %639
  %658 = zext nneg i32 %657 to i64
  %659 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %658
  %660 = load i8, ptr %659, align 1, !tbaa !126
  %661 = zext i8 %660 to i64
  %662 = add nuw nsw i32 %566, 24
  %663 = sub nuw nsw i64 40, %608
  %664 = shl nuw nsw i64 %661, %663
  %665 = or i64 %664, %647
  %666 = icmp eq i8 %660, -1
  br i1 %666, label %667, label %673

667:                                              ; preds = %655
  %668 = add nuw nsw i32 %657, 1
  %669 = zext nneg i32 %668 to i64
  %670 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %669
  %671 = load i8, ptr %670, align 1, !tbaa !126
  %672 = icmp eq i8 %671, 0
  br i1 %672, label %673, label %627

673:                                              ; preds = %667, %655
  %674 = phi i32 [ 1, %655 ], [ 2, %667 ]
  %675 = add nuw nsw i32 %674, %657
  %676 = zext nneg i32 %675 to i64
  %677 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %676
  %678 = load i8, ptr %677, align 1, !tbaa !126
  %679 = zext i8 %678 to i64
  %680 = or disjoint i32 %566, 32
  %681 = sub nuw nsw i64 32, %608
  %682 = shl nuw nsw i64 %679, %681
  %683 = or i64 %682, %665
  %684 = icmp eq i8 %678, -1
  br i1 %684, label %685, label %691

685:                                              ; preds = %673
  %686 = add nuw nsw i32 %675, 1
  %687 = zext nneg i32 %686 to i64
  %688 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %687
  %689 = load i8, ptr %688, align 1, !tbaa !126
  %690 = icmp eq i8 %689, 0
  br i1 %690, label %691, label %627

691:                                              ; preds = %685, %673
  %692 = phi i32 [ 1, %673 ], [ 2, %685 ]
  %693 = add nuw nsw i32 %692, %675
  br label %694

694:                                              ; preds = %691, %627, %616
  %695 = phi i64 [ %623, %616 ], [ %683, %691 ], [ %636, %627 ]
  %696 = phi i32 [ %624, %616 ], [ %680, %691 ], [ 64, %627 ]
  %697 = phi i32 [ 4, %616 ], [ %693, %691 ], [ %637, %627 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %698 = icmp ne i32 %697, 0
  tail call void @llvm.assume(i1 %698)
  %699 = add nuw nsw i32 %697, %567
  br label %700

700:                                              ; preds = %694, %563
  %701 = phi i64 [ %695, %694 ], [ %565, %563 ]
  %702 = phi i32 [ %696, %694 ], [ %566, %563 ]
  %703 = phi i32 [ %699, %694 ], [ %567, %563 ]
  %704 = lshr i64 %701, 53
  %705 = load ptr, ptr %146, align 8, !tbaa !154
  %706 = getelementptr inbounds i32, ptr %705, i64 %704
  %707 = load i32, ptr %706, align 4, !tbaa !15
  %708 = ashr i32 %707, 9
  %709 = and i32 %707, 255
  %710 = icmp ult i32 %709, 33
  tail call void @llvm.assume(i1 %710)
  %711 = sub nuw nsw i32 %702, %709
  %712 = zext nneg i32 %709 to i64
  %713 = shl i64 %701, %712
  %714 = and i32 %707, 256
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %818

716:                                              ; preds = %700
  %717 = icmp eq i32 %707, 0
  br i1 %717, label %722, label %718

718:                                              ; preds = %716
  %719 = trunc i32 %707 to i8
  %720 = trunc i32 %708 to i8
  %721 = icmp ne i8 %720, 0
  tail call void @llvm.assume(i1 %721)
  br label %789

722:                                              ; preds = %716
  %723 = icmp ugt i32 %711, 10
  tail call void @llvm.assume(i1 %723)
  %724 = add nsw i32 %711, -11
  %725 = shl i64 %713, 11
  %726 = trunc nuw nsw i64 %704 to i32
  %727 = load ptr, ptr %148, align 8, !tbaa !156
  %728 = load ptr, ptr %147, align 8, !tbaa !157
  %729 = ptrtoint ptr %727 to i64
  %730 = ptrtoint ptr %728 to i64
  %731 = sub i64 %729, %730
  %732 = ashr exact i64 %731, 2
  %733 = add nsw i64 %732, -1
  %734 = trunc nuw nsw i64 %704 to i16
  %735 = icmp ugt i64 %733, 11
  br i1 %735, label %736, label %.loopexit104

736:                                              ; preds = %722
  %737 = load ptr, ptr %149, align 8, !tbaa !158
  br label %738

738:                                              ; preds = %750, %736
  %739 = phi i64 [ %725, %736 ], [ %755, %750 ]
  %740 = phi i32 [ %724, %736 ], [ %754, %750 ]
  %741 = phi i64 [ 11, %736 ], [ %761, %750 ]
  %742 = phi i16 [ %734, %736 ], [ %760, %750 ]
  %743 = phi i8 [ 11, %736 ], [ %759, %750 ]
  %744 = phi i32 [ %726, %736 ], [ %758, %750 ]
  %745 = getelementptr inbounds i16, ptr %737, i64 %741
  %746 = load i16, ptr %745, align 2, !tbaa !141
  %747 = icmp eq i16 %746, -1
  %748 = icmp ult i16 %746, %742
  %749 = select i1 %747, i1 true, i1 %748
  br i1 %749, label %750, label %.loopexit104

750:                                              ; preds = %738
  %751 = icmp ne i32 %740, 0
  tail call void @llvm.assume(i1 %751)
  %752 = lshr i64 %739, 63
  %753 = trunc nuw nsw i64 %752 to i32
  %754 = add nsw i32 %740, -1
  %755 = shl i64 %739, 1
  %756 = shl nsw i32 %744, 1
  %757 = and i32 %756, 131070
  %758 = or disjoint i32 %757, %753
  %759 = add i8 %743, 1
  %760 = trunc i32 %758 to i16
  %761 = zext i8 %759 to i64
  %762 = icmp ugt i64 %733, %761
  br i1 %762, label %738, label %.loopexit104, !llvm.loop !247

.loopexit104:                                     ; preds = %750, %738, %722
  %763 = phi i64 [ %725, %722 ], [ %755, %750 ], [ %739, %738 ]
  %764 = phi i32 [ %724, %722 ], [ %754, %750 ], [ %740, %738 ]
  %765 = phi i32 [ %726, %722 ], [ %758, %750 ], [ %744, %738 ]
  %766 = phi i8 [ 11, %722 ], [ %759, %750 ], [ %743, %738 ]
  %767 = phi i16 [ %734, %722 ], [ %760, %750 ], [ %742, %738 ]
  %768 = phi i64 [ 11, %722 ], [ %761, %750 ], [ %741, %738 ]
  %769 = icmp ult i64 %733, %768
  br i1 %769, label %775, label %770

770:                                              ; preds = %.loopexit104
  %771 = load ptr, ptr %149, align 8, !tbaa !158
  %772 = getelementptr inbounds i16, ptr %771, i64 %768
  %773 = load i16, ptr %772, align 2, !tbaa !141
  %774 = icmp ult i16 %773, %767
  br i1 %774, label %775, label %778

775:                                              ; preds = %770, %.loopexit104
  %776 = and i32 %765, 65535
  %777 = zext i8 %766 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %776, i32 noundef %777) #16
  unreachable

778:                                              ; preds = %770
  %779 = and i32 %765, 65535
  %780 = load ptr, ptr %150, align 8, !tbaa !158
  %781 = getelementptr inbounds i16, ptr %780, i64 %768
  %782 = load i16, ptr %781, align 2, !tbaa !141
  %783 = zext i16 %782 to i32
  %784 = sub nsw i32 %779, %783
  %785 = zext i32 %784 to i64
  %786 = load ptr, ptr %55, align 8, !tbaa !161
  %787 = getelementptr inbounds i8, ptr %786, i64 %785
  %788 = load i8, ptr %787, align 1, !tbaa !126
  br label %789

789:                                              ; preds = %778, %718
  %790 = phi i8 [ %788, %778 ], [ %720, %718 ]
  %791 = phi i8 [ %766, %778 ], [ %719, %718 ]
  %792 = phi i64 [ %763, %778 ], [ %713, %718 ]
  %793 = phi i32 [ %764, %778 ], [ %711, %718 ]
  %794 = icmp ult i8 %791, 17
  tail call void @llvm.assume(i1 %794)
  %795 = icmp ult i8 %790, 17
  tail call void @llvm.assume(i1 %795)
  switch i8 %790, label %803 [
    i8 16, label %796
    i8 0, label %818
  ]

796:                                              ; preds = %789
  %797 = load i8, ptr %151, align 1, !tbaa !162, !range !117, !noundef !118
  %798 = icmp eq i8 %797, 0
  br i1 %798, label %818, label %799

799:                                              ; preds = %796
  %800 = icmp ugt i32 %793, 15
  tail call void @llvm.assume(i1 %800)
  %801 = add nsw i32 %793, -16
  %802 = shl i64 %792, 16
  br label %818

803:                                              ; preds = %789
  %804 = zext nneg i8 %790 to i32
  %805 = icmp uge i32 %793, %804
  tail call void @llvm.assume(i1 %805)
  %806 = sub nuw nsw i32 64, %804
  %807 = zext nneg i32 %806 to i64
  %808 = lshr i64 %792, %807
  %809 = trunc nuw nsw i64 %808 to i32
  %810 = sub nsw i32 %793, %804
  %811 = zext nneg i8 %790 to i64
  %812 = shl i64 %792, %811
  %813 = icmp sgt i64 %792, -1
  %814 = shl nsw i32 -1, %804
  %815 = add nuw nsw i32 %814, 1
  %816 = select i1 %813, i32 %815, i32 0
  %817 = add nsw i32 %816, %809
  br label %818

818:                                              ; preds = %803, %799, %796, %789, %700
  %819 = phi i64 [ %713, %700 ], [ %812, %803 ], [ %792, %789 ], [ %792, %796 ], [ %802, %799 ]
  %820 = phi i32 [ %711, %700 ], [ %810, %803 ], [ %793, %789 ], [ %793, %796 ], [ %801, %799 ]
  %821 = phi i32 [ %708, %700 ], [ %817, %803 ], [ 0, %789 ], [ -32768, %796 ], [ -32768, %799 ]
  %822 = trunc i32 %821 to i16
  %823 = add i16 %564, %822
  %824 = icmp ult i32 %568, %43
  tail call void @llvm.assume(i1 %824)
  %825 = add nuw nsw i64 %569, %105
  %826 = icmp ule i64 %825, %110
  tail call void @llvm.assume(i1 %826)
  %827 = getelementptr inbounds i16, ptr %274, i64 %825
  store i16 %823, ptr %827, align 2, !tbaa !141
  %828 = load i8, ptr %114, align 8, !tbaa !105, !range !117, !noundef !118
  %829 = icmp ne i8 %828, 0
  tail call void @llvm.assume(i1 %829)
  %830 = icmp ult i32 %820, 65
  tail call void @llvm.assume(i1 %830)
  %831 = icmp sgt i32 %703, -1
  tail call void @llvm.assume(i1 %831)
  %832 = icmp ult i32 %820, 32
  br i1 %832, label %833, label %959

833:                                              ; preds = %818
  %834 = add nuw nsw i32 %703, 8
  %835 = icmp ugt i32 %834, %230
  br i1 %835, label %839, label %836

836:                                              ; preds = %833
  %837 = zext nneg i32 %703 to i64
  %838 = getelementptr inbounds i8, ptr %238, i64 %837
  br label %851

839:                                              ; preds = %833
  %840 = icmp ugt i32 %703, %246
  br i1 %840, label %841, label %842

841:                                              ; preds = %839
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

842:                                              ; preds = %839
  store i64 0, ptr %8, align 8
  %843 = tail call i32 @llvm.umin.i32(i32 %230, i32 %703)
  %844 = add nuw nsw i32 %843, 8
  %845 = tail call i32 @llvm.umin.i32(i32 %844, i32 %230)
  %846 = sub nsw i32 %845, %843
  %847 = icmp ult i32 %846, 9
  tail call void @llvm.assume(i1 %847)
  %848 = zext nneg i32 %843 to i64
  %849 = getelementptr inbounds i8, ptr %238, i64 %848
  %850 = zext nneg i32 %846 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 1 %849, i64 %850, i1 false)
  br label %851

851:                                              ; preds = %842, %836
  %852 = phi ptr [ %8, %842 ], [ %838, %836 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %853 = load i64, ptr %852, align 1
  store i64 %853, ptr %3, align 8
  %854 = trunc i64 %853 to i8
  %855 = icmp ne i8 %854, -1
  %856 = lshr i64 %853, 8
  %857 = trunc i64 %856 to i8
  %858 = icmp ne i8 %857, -1
  %859 = and i1 %855, %858
  %860 = and i64 %853, 16711680
  %861 = icmp ne i64 %860, 16711680
  %862 = and i1 %861, %859
  %863 = and i64 %853, 4278190080
  %864 = icmp ne i64 %863, 4278190080
  %865 = and i1 %864, %862
  br i1 %865, label %875, label %866

866:                                              ; preds = %851
  %867 = zext nneg i32 %820 to i64
  %868 = and i64 %853, 255
  %869 = add nuw nsw i32 %820, 8
  %870 = sub nuw nsw i32 56, %820
  %871 = zext nneg i32 %870 to i64
  %872 = shl nuw i64 %868, %871
  %873 = or i64 %872, %819
  %874 = icmp eq i8 %854, -1
  br i1 %874, label %884, label %897

875:                                              ; preds = %851
  %876 = trunc i64 %853 to i32
  %877 = tail call i32 @llvm.bswap.i32(i32 %876)
  %878 = zext i32 %877 to i64
  %879 = sub nuw nsw i32 32, %820
  %880 = zext nneg i32 %879 to i64
  %881 = shl nuw i64 %878, %880
  %882 = or i64 %881, %819
  %883 = or disjoint i32 %820, 32
  br label %953

884:                                              ; preds = %866
  %885 = icmp eq i8 %857, 0
  br i1 %885, label %897, label %886

886:                                              ; preds = %944, %926, %908, %884
  %887 = phi i32 [ %921, %944 ], [ %903, %926 ], [ %869, %908 ], [ %820, %884 ]
  %888 = phi i32 [ %934, %944 ], [ %916, %926 ], [ %898, %908 ], [ 0, %884 ]
  %889 = phi i64 [ %942, %944 ], [ %924, %926 ], [ %906, %908 ], [ %873, %884 ]
  %890 = add nuw nsw i32 %888, %703
  %.12..12..12..12.7 = load i32, ptr %.12..12..12..12..sroa_idx418, align 4, !tbaa !152
  %891 = icmp slt i32 %.12..12..12..12.7, 0
  tail call void @llvm.assume(i1 %891)
  store i32 %890, ptr %.12..12..12..12..sroa_idx419, align 4, !tbaa !152
  %892 = zext nneg i32 %887 to i64
  %893 = lshr i64 -1, %892
  %894 = xor i64 %893, -1
  %895 = and i64 %889, %894
  %896 = sub nsw i32 %230, %703
  br label %953

897:                                              ; preds = %884, %866
  %898 = phi i32 [ 1, %866 ], [ 2, %884 ]
  %899 = zext nneg i32 %898 to i64
  %900 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %899
  %901 = load i8, ptr %900, align 1, !tbaa !126
  %902 = zext i8 %901 to i64
  %903 = add nuw nsw i32 %820, 16
  %904 = sub nuw nsw i64 48, %867
  %905 = shl nuw nsw i64 %902, %904
  %906 = or i64 %905, %873
  %907 = icmp eq i8 %901, -1
  br i1 %907, label %908, label %914

908:                                              ; preds = %897
  %909 = add nuw nsw i32 %898, 1
  %910 = zext nneg i32 %909 to i64
  %911 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %910
  %912 = load i8, ptr %911, align 1, !tbaa !126
  %913 = icmp eq i8 %912, 0
  br i1 %913, label %914, label %886

914:                                              ; preds = %908, %897
  %915 = phi i32 [ 1, %897 ], [ 2, %908 ]
  %916 = add nuw nsw i32 %915, %898
  %917 = zext nneg i32 %916 to i64
  %918 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %917
  %919 = load i8, ptr %918, align 1, !tbaa !126
  %920 = zext i8 %919 to i64
  %921 = add nuw nsw i32 %820, 24
  %922 = sub nuw nsw i64 40, %867
  %923 = shl nuw nsw i64 %920, %922
  %924 = or i64 %923, %906
  %925 = icmp eq i8 %919, -1
  br i1 %925, label %926, label %932

926:                                              ; preds = %914
  %927 = add nuw nsw i32 %916, 1
  %928 = zext nneg i32 %927 to i64
  %929 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %928
  %930 = load i8, ptr %929, align 1, !tbaa !126
  %931 = icmp eq i8 %930, 0
  br i1 %931, label %932, label %886

932:                                              ; preds = %926, %914
  %933 = phi i32 [ 1, %914 ], [ 2, %926 ]
  %934 = add nuw nsw i32 %933, %916
  %935 = zext nneg i32 %934 to i64
  %936 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %935
  %937 = load i8, ptr %936, align 1, !tbaa !126
  %938 = zext i8 %937 to i64
  %939 = or disjoint i32 %820, 32
  %940 = sub nuw nsw i64 32, %867
  %941 = shl nuw nsw i64 %938, %940
  %942 = or i64 %941, %924
  %943 = icmp eq i8 %937, -1
  br i1 %943, label %944, label %950

944:                                              ; preds = %932
  %945 = add nuw nsw i32 %934, 1
  %946 = zext nneg i32 %945 to i64
  %947 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %946
  %948 = load i8, ptr %947, align 1, !tbaa !126
  %949 = icmp eq i8 %948, 0
  br i1 %949, label %950, label %886

950:                                              ; preds = %944, %932
  %951 = phi i32 [ 1, %932 ], [ 2, %944 ]
  %952 = add nuw nsw i32 %951, %934
  br label %953

953:                                              ; preds = %950, %886, %875
  %954 = phi i64 [ %882, %875 ], [ %942, %950 ], [ %895, %886 ]
  %955 = phi i32 [ %883, %875 ], [ %939, %950 ], [ 64, %886 ]
  %956 = phi i32 [ 4, %875 ], [ %952, %950 ], [ %896, %886 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %957 = icmp ne i32 %956, 0
  tail call void @llvm.assume(i1 %957)
  %958 = add nuw nsw i32 %956, %703
  br label %959

959:                                              ; preds = %953, %818
  %960 = phi i64 [ %954, %953 ], [ %819, %818 ]
  %961 = phi i32 [ %955, %953 ], [ %820, %818 ]
  %962 = phi i32 [ %958, %953 ], [ %703, %818 ]
  %963 = lshr i64 %960, 53
  %964 = load ptr, ptr %115, align 8, !tbaa !154
  %965 = getelementptr inbounds i32, ptr %964, i64 %963
  %966 = load i32, ptr %965, align 4, !tbaa !15
  %967 = lshr i32 %966, 9
  %968 = and i32 %966, 255
  %969 = icmp ult i32 %968, 33
  tail call void @llvm.assume(i1 %969)
  %970 = sub nuw nsw i32 %961, %968
  %971 = zext nneg i32 %968 to i64
  %972 = shl i64 %960, %971
  %973 = and i32 %966, 256
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %975, label %1068

975:                                              ; preds = %959
  %976 = icmp eq i32 %966, 0
  br i1 %976, label %981, label %977

977:                                              ; preds = %975
  %978 = trunc i32 %966 to i8
  %979 = trunc i32 %967 to i8
  %980 = icmp ne i8 %979, 0
  tail call void @llvm.assume(i1 %980)
  br label %1048

981:                                              ; preds = %975
  %982 = icmp ugt i32 %970, 10
  tail call void @llvm.assume(i1 %982)
  %983 = add nsw i32 %970, -11
  %984 = shl i64 %972, 11
  %985 = trunc nuw nsw i64 %963 to i32
  %986 = load ptr, ptr %117, align 8, !tbaa !156
  %987 = load ptr, ptr %116, align 8, !tbaa !157
  %988 = ptrtoint ptr %986 to i64
  %989 = ptrtoint ptr %987 to i64
  %990 = sub i64 %988, %989
  %991 = ashr exact i64 %990, 2
  %992 = add nsw i64 %991, -1
  %993 = trunc nuw nsw i64 %963 to i16
  %994 = icmp ugt i64 %992, 11
  br i1 %994, label %995, label %.loopexit97

995:                                              ; preds = %981
  %996 = load ptr, ptr %118, align 8, !tbaa !158
  br label %997

997:                                              ; preds = %1009, %995
  %998 = phi i64 [ %984, %995 ], [ %1014, %1009 ]
  %999 = phi i32 [ %983, %995 ], [ %1013, %1009 ]
  %1000 = phi i64 [ 11, %995 ], [ %1020, %1009 ]
  %1001 = phi i16 [ %993, %995 ], [ %1019, %1009 ]
  %1002 = phi i8 [ 11, %995 ], [ %1018, %1009 ]
  %1003 = phi i32 [ %985, %995 ], [ %1017, %1009 ]
  %1004 = getelementptr inbounds i16, ptr %996, i64 %1000
  %1005 = load i16, ptr %1004, align 2, !tbaa !141
  %1006 = icmp eq i16 %1005, -1
  %1007 = icmp ult i16 %1005, %1001
  %1008 = select i1 %1006, i1 true, i1 %1007
  br i1 %1008, label %1009, label %.loopexit97

1009:                                             ; preds = %997
  %1010 = icmp ne i32 %999, 0
  tail call void @llvm.assume(i1 %1010)
  %1011 = lshr i64 %998, 63
  %1012 = trunc nuw nsw i64 %1011 to i32
  %1013 = add nsw i32 %999, -1
  %1014 = shl i64 %998, 1
  %1015 = shl nsw i32 %1003, 1
  %1016 = and i32 %1015, 131070
  %1017 = or disjoint i32 %1016, %1012
  %1018 = add i8 %1002, 1
  %1019 = trunc i32 %1017 to i16
  %1020 = zext i8 %1018 to i64
  %1021 = icmp ugt i64 %992, %1020
  br i1 %1021, label %997, label %.loopexit97, !llvm.loop !248

.loopexit97:                                      ; preds = %1009, %997, %981
  %1022 = phi i64 [ %984, %981 ], [ %1014, %1009 ], [ %998, %997 ]
  %1023 = phi i32 [ %983, %981 ], [ %1013, %1009 ], [ %999, %997 ]
  %1024 = phi i32 [ %985, %981 ], [ %1017, %1009 ], [ %1003, %997 ]
  %1025 = phi i8 [ 11, %981 ], [ %1018, %1009 ], [ %1002, %997 ]
  %1026 = phi i16 [ %993, %981 ], [ %1019, %1009 ], [ %1001, %997 ]
  %1027 = phi i64 [ 11, %981 ], [ %1020, %1009 ], [ %1000, %997 ]
  %1028 = icmp ult i64 %992, %1027
  br i1 %1028, label %1034, label %1029

1029:                                             ; preds = %.loopexit97
  %1030 = load ptr, ptr %118, align 8, !tbaa !158
  %1031 = getelementptr inbounds i16, ptr %1030, i64 %1027
  %1032 = load i16, ptr %1031, align 2, !tbaa !141
  %1033 = icmp ult i16 %1032, %1026
  br i1 %1033, label %1034, label %1037

1034:                                             ; preds = %1029, %.loopexit97
  %1035 = and i32 %1024, 65535
  %1036 = zext i8 %1025 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %1035, i32 noundef %1036) #16
  unreachable

1037:                                             ; preds = %1029
  %1038 = and i32 %1024, 65535
  %1039 = load ptr, ptr %119, align 8, !tbaa !158
  %1040 = getelementptr inbounds i16, ptr %1039, i64 %1027
  %1041 = load i16, ptr %1040, align 2, !tbaa !141
  %1042 = zext i16 %1041 to i32
  %1043 = sub nsw i32 %1038, %1042
  %1044 = zext i32 %1043 to i64
  %1045 = load ptr, ptr %57, align 8, !tbaa !161
  %1046 = getelementptr inbounds i8, ptr %1045, i64 %1044
  %1047 = load i8, ptr %1046, align 1, !tbaa !126
  br label %1048

1048:                                             ; preds = %1037, %977
  %1049 = phi i8 [ %1047, %1037 ], [ %979, %977 ]
  %1050 = phi i8 [ %1025, %1037 ], [ %978, %977 ]
  %1051 = phi i64 [ %1022, %1037 ], [ %972, %977 ]
  %1052 = phi i32 [ %1023, %1037 ], [ %970, %977 ]
  %1053 = icmp ult i8 %1050, 17
  tail call void @llvm.assume(i1 %1053)
  %1054 = icmp ult i8 %1049, 17
  tail call void @llvm.assume(i1 %1054)
  switch i8 %1049, label %1062 [
    i8 16, label %1055
    i8 0, label %1068
  ]

1055:                                             ; preds = %1048
  %1056 = load i8, ptr %120, align 1, !tbaa !162, !range !117, !noundef !118
  %1057 = icmp eq i8 %1056, 0
  br i1 %1057, label %1068, label %1058

1058:                                             ; preds = %1055
  %1059 = icmp ugt i32 %1052, 15
  tail call void @llvm.assume(i1 %1059)
  %1060 = add nsw i32 %1052, -16
  %1061 = shl i64 %1051, 16
  br label %1068

1062:                                             ; preds = %1048
  %1063 = zext nneg i8 %1049 to i32
  %1064 = icmp uge i32 %1052, %1063
  tail call void @llvm.assume(i1 %1064)
  %1065 = sub nsw i32 %1052, %1063
  %1066 = zext nneg i8 %1049 to i64
  %1067 = shl i64 %1051, %1066
  br label %1068

1068:                                             ; preds = %1062, %1058, %1055, %1048, %959
  %1069 = phi i64 [ %972, %959 ], [ %1067, %1062 ], [ %1051, %1048 ], [ %1051, %1055 ], [ %1061, %1058 ]
  %1070 = phi i32 [ %970, %959 ], [ %1065, %1062 ], [ %1052, %1048 ], [ %1052, %1055 ], [ %1060, %1058 ]
  %1071 = add nuw nsw i32 %568, 2
  %1072 = icmp slt i32 %1071, %108
  br i1 %1072, label %.preheader, label %.loopexit96

1073:                                             ; preds = %1332
  %1074 = add nuw nsw i32 %1076, 2
  %1075 = icmp slt i32 %1074, %108
  br i1 %1075, label %.preheader, label %.loopexit96, !llvm.loop !249

.preheader:                                       ; preds = %1068, %1073
  %1076 = phi i32 [ %1074, %1073 ], [ %1071, %1068 ]
  %1077 = phi i32 [ %1219, %1073 ], [ %962, %1068 ]
  %1078 = phi i32 [ %1334, %1073 ], [ %1070, %1068 ]
  %1079 = phi i64 [ %1333, %1073 ], [ %1069, %1068 ]
  br label %1080

1080:                                             ; preds = %1332, %.preheader
  %1081 = phi i1 [ false, %.preheader ], [ true, %1332 ]
  %.sroa.phi76.sroa.speculated = phi ptr [ %55, %.preheader ], [ %57, %1332 ]
  %1082 = phi i32 [ %1077, %.preheader ], [ %1219, %1332 ]
  %1083 = phi i32 [ %1078, %.preheader ], [ %1334, %1332 ]
  %1084 = phi i64 [ %1079, %.preheader ], [ %1333, %1332 ]
  %1085 = getelementptr inbounds i8, ptr %.sroa.phi76.sroa.speculated, i64 72
  %1086 = load i8, ptr %1085, align 8, !tbaa !105, !range !117, !noundef !118
  %1087 = icmp ne i8 %1086, 0
  tail call void @llvm.assume(i1 %1087)
  %1088 = icmp ult i32 %1083, 65
  tail call void @llvm.assume(i1 %1088)
  %1089 = icmp ult i32 %1083, 32
  br i1 %1089, label %1090, label %1216

1090:                                             ; preds = %1080
  %1091 = add nuw nsw i32 %1082, 8
  %1092 = icmp ugt i32 %1091, %230
  br i1 %1092, label %1096, label %1093

1093:                                             ; preds = %1090
  %1094 = zext nneg i32 %1082 to i64
  %1095 = getelementptr inbounds i8, ptr %238, i64 %1094
  br label %1108

1096:                                             ; preds = %1090
  %1097 = icmp ugt i32 %1082, %246
  br i1 %1097, label %1098, label %1099

1098:                                             ; preds = %1096
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

1099:                                             ; preds = %1096
  store i64 0, ptr %8, align 8
  %1100 = tail call i32 @llvm.umin.i32(i32 %230, i32 %1082)
  %1101 = add nuw nsw i32 %1100, 8
  %1102 = tail call i32 @llvm.umin.i32(i32 %1101, i32 %230)
  %1103 = sub nsw i32 %1102, %1100
  %1104 = icmp ult i32 %1103, 9
  tail call void @llvm.assume(i1 %1104)
  %1105 = zext nneg i32 %1100 to i64
  %1106 = getelementptr inbounds i8, ptr %238, i64 %1105
  %1107 = zext nneg i32 %1103 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 1 %1106, i64 %1107, i1 false)
  br label %1108

1108:                                             ; preds = %1099, %1093
  %1109 = phi ptr [ %8, %1099 ], [ %1095, %1093 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %1110 = load i64, ptr %1109, align 1
  store i64 %1110, ptr %2, align 8
  %1111 = trunc i64 %1110 to i8
  %1112 = icmp ne i8 %1111, -1
  %1113 = lshr i64 %1110, 8
  %1114 = trunc i64 %1113 to i8
  %1115 = icmp ne i8 %1114, -1
  %1116 = and i1 %1112, %1115
  %1117 = and i64 %1110, 16711680
  %1118 = icmp ne i64 %1117, 16711680
  %1119 = and i1 %1118, %1116
  %1120 = and i64 %1110, 4278190080
  %1121 = icmp ne i64 %1120, 4278190080
  %1122 = and i1 %1121, %1119
  br i1 %1122, label %1132, label %1123

1123:                                             ; preds = %1108
  %1124 = zext nneg i32 %1083 to i64
  %1125 = and i64 %1110, 255
  %1126 = add nuw nsw i32 %1083, 8
  %1127 = sub nuw nsw i32 56, %1083
  %1128 = zext nneg i32 %1127 to i64
  %1129 = shl nuw i64 %1125, %1128
  %1130 = or i64 %1129, %1084
  %1131 = icmp eq i8 %1111, -1
  br i1 %1131, label %1141, label %1154

1132:                                             ; preds = %1108
  %1133 = trunc i64 %1110 to i32
  %1134 = tail call i32 @llvm.bswap.i32(i32 %1133)
  %1135 = zext i32 %1134 to i64
  %1136 = sub nuw nsw i32 32, %1083
  %1137 = zext nneg i32 %1136 to i64
  %1138 = shl nuw i64 %1135, %1137
  %1139 = or i64 %1138, %1084
  %1140 = or disjoint i32 %1083, 32
  br label %1210

1141:                                             ; preds = %1123
  %1142 = icmp eq i8 %1114, 0
  br i1 %1142, label %1154, label %1143

1143:                                             ; preds = %1201, %1183, %1165, %1141
  %1144 = phi i32 [ %1178, %1201 ], [ %1160, %1183 ], [ %1126, %1165 ], [ %1083, %1141 ]
  %1145 = phi i32 [ %1191, %1201 ], [ %1173, %1183 ], [ %1155, %1165 ], [ 0, %1141 ]
  %1146 = phi i64 [ %1199, %1201 ], [ %1181, %1183 ], [ %1163, %1165 ], [ %1130, %1141 ]
  %1147 = add nuw nsw i32 %1145, %1082
  %.12..12..12..12.10 = load i32, ptr %.12..12..12..12..sroa_idx420, align 4, !tbaa !152
  %1148 = icmp slt i32 %.12..12..12..12.10, 0
  tail call void @llvm.assume(i1 %1148)
  store i32 %1147, ptr %.12..12..12..12..sroa_idx421, align 4, !tbaa !152
  %1149 = zext nneg i32 %1144 to i64
  %1150 = lshr i64 -1, %1149
  %1151 = xor i64 %1150, -1
  %1152 = and i64 %1146, %1151
  %1153 = sub nsw i32 %230, %1082
  br label %1210

1154:                                             ; preds = %1141, %1123
  %1155 = phi i32 [ 1, %1123 ], [ 2, %1141 ]
  %1156 = zext nneg i32 %1155 to i64
  %1157 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1156
  %1158 = load i8, ptr %1157, align 1, !tbaa !126
  %1159 = zext i8 %1158 to i64
  %1160 = add nuw nsw i32 %1083, 16
  %1161 = sub nuw nsw i64 48, %1124
  %1162 = shl nuw nsw i64 %1159, %1161
  %1163 = or i64 %1162, %1130
  %1164 = icmp eq i8 %1158, -1
  br i1 %1164, label %1165, label %1171

1165:                                             ; preds = %1154
  %1166 = add nuw nsw i32 %1155, 1
  %1167 = zext nneg i32 %1166 to i64
  %1168 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1167
  %1169 = load i8, ptr %1168, align 1, !tbaa !126
  %1170 = icmp eq i8 %1169, 0
  br i1 %1170, label %1171, label %1143

1171:                                             ; preds = %1165, %1154
  %1172 = phi i32 [ 1, %1154 ], [ 2, %1165 ]
  %1173 = add nuw nsw i32 %1172, %1155
  %1174 = zext nneg i32 %1173 to i64
  %1175 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1174
  %1176 = load i8, ptr %1175, align 1, !tbaa !126
  %1177 = zext i8 %1176 to i64
  %1178 = add nuw nsw i32 %1083, 24
  %1179 = sub nuw nsw i64 40, %1124
  %1180 = shl nuw nsw i64 %1177, %1179
  %1181 = or i64 %1180, %1163
  %1182 = icmp eq i8 %1176, -1
  br i1 %1182, label %1183, label %1189

1183:                                             ; preds = %1171
  %1184 = add nuw nsw i32 %1173, 1
  %1185 = zext nneg i32 %1184 to i64
  %1186 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1185
  %1187 = load i8, ptr %1186, align 1, !tbaa !126
  %1188 = icmp eq i8 %1187, 0
  br i1 %1188, label %1189, label %1143

1189:                                             ; preds = %1183, %1171
  %1190 = phi i32 [ 1, %1171 ], [ 2, %1183 ]
  %1191 = add nuw nsw i32 %1190, %1173
  %1192 = zext nneg i32 %1191 to i64
  %1193 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1192
  %1194 = load i8, ptr %1193, align 1, !tbaa !126
  %1195 = zext i8 %1194 to i64
  %1196 = or disjoint i32 %1083, 32
  %1197 = sub nuw nsw i64 32, %1124
  %1198 = shl nuw nsw i64 %1195, %1197
  %1199 = or i64 %1198, %1181
  %1200 = icmp eq i8 %1194, -1
  br i1 %1200, label %1201, label %1207

1201:                                             ; preds = %1189
  %1202 = add nuw nsw i32 %1191, 1
  %1203 = zext nneg i32 %1202 to i64
  %1204 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1203
  %1205 = load i8, ptr %1204, align 1, !tbaa !126
  %1206 = icmp eq i8 %1205, 0
  br i1 %1206, label %1207, label %1143

1207:                                             ; preds = %1201, %1189
  %1208 = phi i32 [ 1, %1189 ], [ 2, %1201 ]
  %1209 = add nuw nsw i32 %1208, %1191
  br label %1210

1210:                                             ; preds = %1207, %1143, %1132
  %1211 = phi i64 [ %1139, %1132 ], [ %1199, %1207 ], [ %1152, %1143 ]
  %1212 = phi i32 [ %1140, %1132 ], [ %1196, %1207 ], [ 64, %1143 ]
  %1213 = phi i32 [ 4, %1132 ], [ %1209, %1207 ], [ %1153, %1143 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %1214 = icmp ne i32 %1213, 0
  tail call void @llvm.assume(i1 %1214)
  %1215 = add nuw nsw i32 %1213, %1082
  br label %1216

1216:                                             ; preds = %1210, %1080
  %1217 = phi i64 [ %1211, %1210 ], [ %1084, %1080 ]
  %1218 = phi i32 [ %1212, %1210 ], [ %1083, %1080 ]
  %1219 = phi i32 [ %1215, %1210 ], [ %1082, %1080 ]
  %1220 = lshr i64 %1217, 53
  %1221 = getelementptr inbounds i8, ptr %.sroa.phi76.sroa.speculated, i64 128
  %1222 = load ptr, ptr %1221, align 8, !tbaa !154
  %1223 = getelementptr inbounds i32, ptr %1222, i64 %1220
  %1224 = load i32, ptr %1223, align 4, !tbaa !15
  %1225 = lshr i32 %1224, 9
  %1226 = and i32 %1224, 255
  %1227 = icmp ult i32 %1226, 33
  tail call void @llvm.assume(i1 %1227)
  %1228 = sub nuw nsw i32 %1218, %1226
  %1229 = zext nneg i32 %1226 to i64
  %1230 = shl i64 %1217, %1229
  %1231 = and i32 %1224, 256
  %1232 = icmp eq i32 %1231, 0
  br i1 %1232, label %1233, label %1332

1233:                                             ; preds = %1216
  %1234 = icmp eq i32 %1224, 0
  br i1 %1234, label %1239, label %1235

1235:                                             ; preds = %1233
  %1236 = trunc i32 %1224 to i8
  %1237 = trunc i32 %1225 to i8
  %1238 = icmp ne i8 %1237, 0
  tail call void @llvm.assume(i1 %1238)
  br label %1311

1239:                                             ; preds = %1233
  %1240 = icmp ugt i32 %1228, 10
  tail call void @llvm.assume(i1 %1240)
  %1241 = add nsw i32 %1228, -11
  %1242 = shl i64 %1230, 11
  %1243 = trunc nuw nsw i64 %1220 to i32
  %1244 = getelementptr inbounds i8, ptr %.sroa.phi76.sroa.speculated, i64 24
  %1245 = getelementptr inbounds i8, ptr %.sroa.phi76.sroa.speculated, i64 32
  %1246 = load ptr, ptr %1245, align 8, !tbaa !156
  %1247 = load ptr, ptr %1244, align 8, !tbaa !157
  %1248 = ptrtoint ptr %1246 to i64
  %1249 = ptrtoint ptr %1247 to i64
  %1250 = sub i64 %1248, %1249
  %1251 = ashr exact i64 %1250, 2
  %1252 = add nsw i64 %1251, -1
  %1253 = trunc nuw nsw i64 %1220 to i16
  %1254 = icmp ugt i64 %1252, 11
  br i1 %1254, label %1255, label %.loopexit

1255:                                             ; preds = %1239
  %1256 = getelementptr inbounds i8, ptr %.sroa.phi76.sroa.speculated, i64 80
  %1257 = load ptr, ptr %1256, align 8, !tbaa !158
  br label %1258

1258:                                             ; preds = %1270, %1255
  %1259 = phi i64 [ %1242, %1255 ], [ %1275, %1270 ]
  %1260 = phi i32 [ %1241, %1255 ], [ %1274, %1270 ]
  %1261 = phi i64 [ 11, %1255 ], [ %1281, %1270 ]
  %1262 = phi i16 [ %1253, %1255 ], [ %1280, %1270 ]
  %1263 = phi i8 [ 11, %1255 ], [ %1279, %1270 ]
  %1264 = phi i32 [ %1243, %1255 ], [ %1278, %1270 ]
  %1265 = getelementptr inbounds i16, ptr %1257, i64 %1261
  %1266 = load i16, ptr %1265, align 2, !tbaa !141
  %1267 = icmp eq i16 %1266, -1
  %1268 = icmp ult i16 %1266, %1262
  %1269 = select i1 %1267, i1 true, i1 %1268
  br i1 %1269, label %1270, label %.loopexit

1270:                                             ; preds = %1258
  %1271 = icmp ne i32 %1260, 0
  tail call void @llvm.assume(i1 %1271)
  %1272 = lshr i64 %1259, 63
  %1273 = trunc nuw nsw i64 %1272 to i32
  %1274 = add nsw i32 %1260, -1
  %1275 = shl i64 %1259, 1
  %1276 = shl nsw i32 %1264, 1
  %1277 = and i32 %1276, 131070
  %1278 = or disjoint i32 %1277, %1273
  %1279 = add i8 %1263, 1
  %1280 = trunc i32 %1278 to i16
  %1281 = zext i8 %1279 to i64
  %1282 = icmp ugt i64 %1252, %1281
  br i1 %1282, label %1258, label %.loopexit, !llvm.loop !250

.loopexit:                                        ; preds = %1270, %1258, %1239
  %1283 = phi i64 [ %1242, %1239 ], [ %1275, %1270 ], [ %1259, %1258 ]
  %1284 = phi i32 [ %1241, %1239 ], [ %1274, %1270 ], [ %1260, %1258 ]
  %1285 = phi i32 [ %1243, %1239 ], [ %1278, %1270 ], [ %1264, %1258 ]
  %1286 = phi i8 [ 11, %1239 ], [ %1279, %1270 ], [ %1263, %1258 ]
  %1287 = phi i16 [ %1253, %1239 ], [ %1280, %1270 ], [ %1262, %1258 ]
  %1288 = phi i64 [ 11, %1239 ], [ %1281, %1270 ], [ %1261, %1258 ]
  %1289 = icmp ult i64 %1252, %1288
  br i1 %1289, label %1296, label %1290

1290:                                             ; preds = %.loopexit
  %1291 = getelementptr inbounds i8, ptr %.sroa.phi76.sroa.speculated, i64 80
  %1292 = load ptr, ptr %1291, align 8, !tbaa !158
  %1293 = getelementptr inbounds i16, ptr %1292, i64 %1288
  %1294 = load i16, ptr %1293, align 2, !tbaa !141
  %1295 = icmp ult i16 %1294, %1287
  br i1 %1295, label %1296, label %1299

1296:                                             ; preds = %1290, %.loopexit
  %1297 = and i32 %1285, 65535
  %1298 = zext i8 %1286 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %1297, i32 noundef %1298) #16
  unreachable

1299:                                             ; preds = %1290
  %1300 = and i32 %1285, 65535
  %1301 = getelementptr inbounds i8, ptr %.sroa.phi76.sroa.speculated, i64 104
  %1302 = load ptr, ptr %1301, align 8, !tbaa !158
  %1303 = getelementptr inbounds i16, ptr %1302, i64 %1288
  %1304 = load i16, ptr %1303, align 2, !tbaa !141
  %1305 = zext i16 %1304 to i32
  %1306 = sub nsw i32 %1300, %1305
  %1307 = zext i32 %1306 to i64
  %1308 = load ptr, ptr %.sroa.phi76.sroa.speculated, align 8, !tbaa !161
  %1309 = getelementptr inbounds i8, ptr %1308, i64 %1307
  %1310 = load i8, ptr %1309, align 1, !tbaa !126
  br label %1311

1311:                                             ; preds = %1299, %1235
  %1312 = phi i8 [ %1310, %1299 ], [ %1237, %1235 ]
  %1313 = phi i8 [ %1286, %1299 ], [ %1236, %1235 ]
  %1314 = phi i64 [ %1283, %1299 ], [ %1230, %1235 ]
  %1315 = phi i32 [ %1284, %1299 ], [ %1228, %1235 ]
  %1316 = icmp ult i8 %1313, 17
  tail call void @llvm.assume(i1 %1316)
  %1317 = icmp ult i8 %1312, 17
  tail call void @llvm.assume(i1 %1317)
  switch i8 %1312, label %1326 [
    i8 16, label %1318
    i8 0, label %1332
  ]

1318:                                             ; preds = %1311
  %1319 = getelementptr inbounds i8, ptr %.sroa.phi76.sroa.speculated, i64 73
  %1320 = load i8, ptr %1319, align 1, !tbaa !162, !range !117, !noundef !118
  %1321 = icmp eq i8 %1320, 0
  br i1 %1321, label %1332, label %1322

1322:                                             ; preds = %1318
  %1323 = icmp ugt i32 %1315, 15
  tail call void @llvm.assume(i1 %1323)
  %1324 = add nsw i32 %1315, -16
  %1325 = shl i64 %1314, 16
  br label %1332

1326:                                             ; preds = %1311
  %1327 = zext nneg i8 %1312 to i32
  %1328 = icmp uge i32 %1315, %1327
  tail call void @llvm.assume(i1 %1328)
  %1329 = sub nsw i32 %1315, %1327
  %1330 = zext nneg i8 %1312 to i64
  %1331 = shl i64 %1314, %1330
  br label %1332

1332:                                             ; preds = %1326, %1322, %1318, %1311, %1216
  %1333 = phi i64 [ %1230, %1216 ], [ %1331, %1326 ], [ %1314, %1311 ], [ %1314, %1318 ], [ %1325, %1322 ]
  %1334 = phi i32 [ %1228, %1216 ], [ %1329, %1326 ], [ %1315, %1311 ], [ %1315, %1318 ], [ %1324, %1322 ]
  br i1 %1081, label %1073, label %1080, !llvm.loop !251

.loopexit96:                                      ; preds = %1073, %1068
  %1335 = phi i64 [ %1069, %1068 ], [ %1333, %1073 ]
  %1336 = phi i32 [ %1070, %1068 ], [ %1334, %1073 ]
  %1337 = phi i32 [ %962, %1068 ], [ %1219, %1073 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %.sroa.083)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %.sroa.5)
  %1338 = add nuw nsw i64 %256, 1
  %1339 = icmp eq i64 %1338, %113
  br i1 %1339, label %.loopexit112, label %255, !llvm.loop !252

.loopexit112:                                     ; preds = %.loopexit96, %264, %241
  %1340 = phi i32 [ %259, %264 ], [ 0, %241 ], [ %1336, %.loopexit96 ]
  %1341 = phi i32 [ %258, %264 ], [ 0, %241 ], [ %1337, %.loopexit96 ]
  %1342 = icmp ult i32 %1340, 65
  tail call void @llvm.assume(i1 %1342)
  %.12..12..12..12.13 = load i32, ptr %.12..12..12..12..sroa_idx422, align 4
  %1343 = icmp slt i32 %.12..12..12..12.13, 0
  %1344 = select i1 %1343, i32 %1341, i32 %.12..12..12..12.13
  %1345 = zext i32 %1344 to i64
  %1346 = add nuw nsw i64 %1345, %231
  %1347 = icmp ugt i64 %1346, %98
  br i1 %1347, label %1348, label %1349

1348:                                             ; preds = %.loopexit112
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #16
  unreachable

1349:                                             ; preds = %.loopexit112
  %1350 = add nuw nsw i32 %1344, %229
  %1351 = icmp ule i32 %1350, %93
  tail call void @llvm.assume(i1 %1351)
  %1352 = icmp sgt i32 %1344, -1
  tail call void @llvm.assume(i1 %1352)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %1353 = add nuw nsw i64 %154, 1
  %1354 = icmp eq i64 %154, %89
  %1355 = add i32 %155, %78
  br i1 %1354, label %.loopexit115, label %153, !llvm.loop !253
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
  %17 = icmp ugt i32 %16, 2
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
  %33 = mul nuw nsw i32 %32, %29
  %34 = icmp ugt i32 %31, 1
  tail call void @llvm.assume(i1 %34)
  %35 = icmp sgt i32 %32, -1
  tail call void @llvm.assume(i1 %35)
  %36 = icmp uge i32 %32, %27
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i32 %26, 0
  %38 = icmp ne i32 %29, 0
  %39 = xor i1 %37, %38
  tail call void @llvm.assume(i1 %39)
  %40 = mul i32 %19, %13
  %41 = getelementptr inbounds i8, ptr %0, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !100
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !136
  %45 = mul i32 %44, %13
  %46 = getelementptr inbounds i8, ptr %0, i64 44
  %47 = load i32, ptr %46, align 4, !tbaa !137
  %48 = add nuw nsw i32 %45, %40
  %49 = icmp ule i32 %48, %27
  tail call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i32 %47, %42
  %51 = icmp ule i32 %50, %29
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i32 %45, 0
  %53 = icmp ne i32 %47, 0
  %54 = xor i1 %52, %53
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds i8, ptr %0, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %57 = load ptr, ptr %56, align 8, !tbaa !102, !noalias !257
  %58 = getelementptr inbounds i8, ptr %56, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !102, !noalias !257
  %60 = getelementptr inbounds i8, ptr %56, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !102, !noalias !257
  %62 = getelementptr inbounds i8, ptr %0, i64 48
  %63 = getelementptr inbounds i8, ptr %0, i64 52
  %64 = getelementptr inbounds i8, ptr %0, i64 56
  %65 = load i32, ptr %64, align 8, !tbaa !138
  %66 = icmp sge i32 %65, %47
  tail call void @llvm.assume(i1 %66)
  %67 = load i32, ptr %62, align 8, !tbaa !101
  %68 = sext i32 %67 to i64
  %69 = load i32, ptr %63, align 4, !tbaa !119
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %70, %68
  %72 = zext i32 %13 to i64
  %73 = sext i32 %44 to i64
  %74 = mul nsw i64 %73, %72
  %75 = icmp sge i64 %71, %74
  tail call void @llvm.assume(i1 %75)
  %76 = getelementptr inbounds i8, ptr %11, i64 44
  %77 = load i32, ptr %76, align 4, !tbaa !139
  %78 = icmp sle i32 %50, %77
  tail call void @llvm.assume(i1 %78)
  %79 = add nsw i32 %44, %19
  %80 = icmp sle i32 %79, %16
  tail call void @llvm.assume(i1 %80)
  %81 = getelementptr inbounds i8, ptr %0, i64 88
  %82 = load i32, ptr %81, align 8, !tbaa !22
  %83 = icmp eq i32 %47, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %1
  %85 = getelementptr inbounds i8, ptr %0, i64 24
  %86 = load i32, ptr %85, align 8, !tbaa !15
  %87 = icmp sgt i32 %86, -1
  tail call void @llvm.assume(i1 %87)
  br label %.loopexit106

88:                                               ; preds = %1
  %89 = ptrtoint ptr %56 to i64
  %90 = zext nneg i32 %47 to i64
  %91 = sext i32 %82 to i64
  %92 = add nsw i64 %90, -1
  %93 = udiv i64 %92, %91
  %94 = getelementptr inbounds i8, ptr %0, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !11, !nonnull !118, !noundef !118
  %96 = getelementptr inbounds i8, ptr %0, i64 24
  %97 = load i32, ptr %96, align 8, !tbaa !15
  %98 = getelementptr inbounds i8, ptr %0, i64 72
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  %100 = ptrtoint ptr %99 to i64
  %101 = icmp eq ptr %56, %99
  %102 = zext nneg i32 %97 to i64
  %103 = icmp eq i32 %82, 0
  %104 = icmp ne i32 %45, 0
  %105 = icmp ne i32 %26, 0
  %106 = icmp ugt i32 %45, 2
  %107 = add nuw nsw i32 %40, 3
  %108 = icmp ule i32 %107, %27
  %109 = zext nneg i32 %40 to i64
  %110 = getelementptr inbounds i8, ptr %8, i64 8
  %111 = getelementptr inbounds i8, ptr %8, i64 16
  %112 = getelementptr inbounds i8, ptr %0, i64 92
  %113 = getelementptr inbounds i8, ptr %0, i64 96
  %114 = mul nsw i32 %69, 3
  %115 = zext nneg i32 %45 to i64
  %116 = zext nneg i32 %27 to i64
  %117 = zext nneg i32 %42 to i64
  %118 = zext nneg i32 %32 to i64
  %119 = zext i32 %82 to i64
  %reass.sub = sub i64 %100, %89
  %120 = add i64 %reass.sub, -16
  %121 = lshr i64 %120, 3
  %122 = and i64 %121, 2305843009213693950
  %123 = getelementptr i8, ptr %6, i64 %122
  %124 = getelementptr i8, ptr %123, i64 2
  %125 = getelementptr i8, ptr %56, i64 8
  %126 = and i64 %120, -16
  %127 = or disjoint i64 %126, 10
  %128 = getelementptr i8, ptr %56, i64 %127
  %129 = lshr i64 %120, 4
  %130 = add nuw nsw i64 %129, 1
  %131 = icmp ult i64 %120, 256
  %132 = icmp ult ptr %6, %128
  %133 = icmp ult ptr %125, %124
  %134 = and i1 %132, %133
  %135 = and i64 %130, 15
  %136 = icmp eq i64 %135, 0
  %137 = select i1 %136, i64 16, i64 %135
  %138 = sub nsw i64 %130, %137
  %139 = shl nsw i64 %138, 1
  %140 = getelementptr i8, ptr %6, i64 %139
  %141 = shl i64 %138, 4
  %142 = getelementptr i8, ptr %56, i64 %141
  %143 = select i1 %131, i1 true, i1 %134
  %.12..12..12..12..sroa_idx = getelementptr inbounds i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx466 = getelementptr inbounds i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx467 = getelementptr inbounds i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx468 = getelementptr inbounds i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx469 = getelementptr inbounds i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx470 = getelementptr inbounds i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx471 = getelementptr inbounds i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx472 = getelementptr inbounds i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx473 = getelementptr inbounds i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx474 = getelementptr inbounds i8, ptr %10, i64 12
  br label %145

.loopexit106:                                     ; preds = %1383, %84
  %144 = phi i32 [ 0, %84 ], [ %1384, %1383 ]
  ret i32 %144

145:                                              ; preds = %1383, %88
  %146 = phi i64 [ 0, %88 ], [ %1387, %1383 ]
  %147 = phi i32 [ 0, %88 ], [ %1389, %1383 ]
  %148 = phi i32 [ 0, %88 ], [ %1384, %1383 ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6)
  br i1 %101, label %183, label %149

149:                                              ; preds = %145
  br i1 %143, label %.loopexit105.preheader, label %.preheader104

.preheader104:                                    ; preds = %149, %.preheader104
  %150 = phi i64 [ %172, %.preheader104 ], [ 0, %149 ]
  %151 = shl i64 %150, 1
  %152 = getelementptr i8, ptr %6, i64 %151
  %153 = shl i64 %150, 4
  %154 = or disjoint i64 %153, 64
  %155 = or disjoint i64 %153, 128
  %156 = or disjoint i64 %153, 192
  %157 = getelementptr i8, ptr %125, i64 %153
  %158 = getelementptr i8, ptr %125, i64 %154
  %159 = getelementptr i8, ptr %125, i64 %155
  %160 = getelementptr i8, ptr %125, i64 %156
  %161 = load <32 x i16>, ptr %157, align 8, !tbaa !140
  %162 = load <32 x i16>, ptr %158, align 8, !tbaa !140
  %163 = load <32 x i16>, ptr %159, align 8, !tbaa !140
  %164 = load <32 x i16>, ptr %160, align 8, !tbaa !140
  %165 = shufflevector <32 x i16> %161, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %166 = shufflevector <32 x i16> %162, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %167 = shufflevector <32 x i16> %163, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %168 = shufflevector <32 x i16> %164, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %169 = getelementptr i8, ptr %152, i64 8
  %170 = getelementptr i8, ptr %152, i64 16
  %171 = getelementptr i8, ptr %152, i64 24
  store <4 x i16> %165, ptr %152, align 8, !tbaa !141, !alias.scope !262, !noalias !265
  store <4 x i16> %166, ptr %169, align 8, !tbaa !141, !alias.scope !262, !noalias !265
  store <4 x i16> %167, ptr %170, align 8, !tbaa !141, !alias.scope !262, !noalias !265
  store <4 x i16> %168, ptr %171, align 8, !tbaa !141, !alias.scope !262, !noalias !265
  %172 = add nuw i64 %150, 16
  %173 = icmp eq i64 %172, %138
  br i1 %173, label %.loopexit105.preheader, label %.preheader104, !llvm.loop !267

.loopexit105.preheader:                           ; preds = %.preheader104, %149
  %.ph414 = phi ptr [ %6, %149 ], [ %140, %.preheader104 ]
  %.ph415 = phi ptr [ %56, %149 ], [ %142, %.preheader104 ]
  br label %.loopexit105

.loopexit105:                                     ; preds = %.loopexit105.preheader, %.loopexit105
  %174 = phi ptr [ %179, %.loopexit105 ], [ %.ph414, %.loopexit105.preheader ]
  %175 = phi ptr [ %178, %.loopexit105 ], [ %.ph415, %.loopexit105.preheader ]
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  %177 = load i16, ptr %176, align 8, !tbaa !140
  store i16 %177, ptr %174, align 2, !tbaa !141
  %178 = getelementptr inbounds i8, ptr %175, i64 16
  %179 = getelementptr inbounds i8, ptr %174, i64 2
  %180 = icmp eq ptr %178, %99
  br i1 %180, label %181, label %.loopexit105, !llvm.loop !268

181:                                              ; preds = %.loopexit105
  %182 = load i48, ptr %6, align 8
  br label %183

183:                                              ; preds = %181, %145
  %184 = phi i48 [ %182, %181 ], [ undef, %145 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6)
  store i48 %184, ptr %9, align 8
  %185 = icmp eq i64 %146, 0
  br i1 %185, label %220, label %186

186:                                              ; preds = %183
  %187 = icmp ult i32 %148, %97
  br i1 %187, label %189, label %188

188:                                              ; preds = %186
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

189:                                              ; preds = %186
  %190 = add nuw nsw i32 %148, 1
  %191 = icmp ult i32 %190, %97
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

193:                                              ; preds = %189
  %194 = zext nneg i32 %148 to i64
  %195 = getelementptr inbounds i8, ptr %95, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = zext nneg i32 %190 to i64
  %198 = getelementptr inbounds i8, ptr %95, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = icmp ne i8 %196, -1
  %201 = add i8 %199, 1
  %202 = icmp ult i8 %201, 2
  %203 = or i1 %200, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %193
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi3ELb1EEEjv) #16
  unreachable

205:                                              ; preds = %193
  %206 = and i8 %199, -8
  %207 = icmp eq i8 %206, -48
  br i1 %207, label %209, label %208

208:                                              ; preds = %205
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi3ELb1EEEjv) #16
  unreachable

209:                                              ; preds = %205
  %210 = zext i8 %199 to i32
  %211 = add nsw i32 %210, -208
  %212 = trunc i64 %146 to i32
  %213 = add i32 %212, -1
  %214 = srem i32 %213, 8
  %215 = icmp eq i32 %211, %214
  br i1 %215, label %217, label %216

216:                                              ; preds = %209
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi3ELb1EEEjv) #16
  unreachable

217:                                              ; preds = %209
  %218 = add nuw nsw i32 %148, 2
  %219 = icmp ule i32 %218, %97
  tail call void @llvm.assume(i1 %219)
  br label %220

220:                                              ; preds = %217, %183
  %221 = phi i32 [ %148, %183 ], [ %218, %217 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10)
  %222 = sub nsw i32 %97, %221
  %223 = zext nneg i32 %221 to i64
  %224 = zext i32 %222 to i64
  %225 = add nuw nsw i64 %224, %223
  %226 = icmp ugt i64 %225, %102
  br i1 %226, label %227, label %228

227:                                              ; preds = %220
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

228:                                              ; preds = %220
  %229 = icmp sgt i32 %222, -1
  tail call void @llvm.assume(i1 %229)
  %230 = getelementptr inbounds i8, ptr %95, i64 %223
  store i64 0, ptr %10, align 8
  %231 = icmp ult i32 %222, 8
  br i1 %231, label %232, label %233

232:                                              ; preds = %228
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKhEE) #16
  unreachable

233:                                              ; preds = %228
  store i32 -1, ptr %.12..12..12..12..sroa_idx, align 4, !tbaa !152
  br i1 %103, label %.loopexit103, label %234

234:                                              ; preds = %233
  %235 = mul nsw i64 %146, %91
  %236 = load i32, ptr %112, align 4
  %237 = mul nsw i32 %236, 3
  %238 = icmp sgt i32 %236, 0
  %239 = add nuw nsw i32 %222, 16
  %240 = load i32, ptr %113, align 8
  %241 = icmp ne i32 %240, 0
  %242 = icmp ult i32 %240, 3
  %243 = icmp sgt i32 %147, -1
  tail call void @llvm.assume(i1 %243)
  %244 = zext i32 %240 to i64
  br label %245

245:                                              ; preds = %.loopexit100, %234
  %246 = phi i64 [ %1372, %.loopexit100 ], [ 0, %234 ]
  %247 = phi ptr [ %266, %.loopexit100 ], [ %9, %234 ]
  %248 = phi i32 [ %1371, %.loopexit100 ], [ 0, %234 ]
  %249 = phi i32 [ %1370, %.loopexit100 ], [ 0, %234 ]
  %250 = phi i64 [ %1369, %.loopexit100 ], [ 0, %234 ]
  %251 = add nsw i64 %246, %235
  %252 = trunc i64 %251 to i32
  %253 = icmp uge i32 %47, %252
  tail call void @llvm.assume(i1 %253)
  %254 = icmp eq i64 %251, %90
  br i1 %254, label %255, label %257

255:                                              ; preds = %245
  %256 = icmp eq i64 %146, %93
  tail call void @llvm.assume(i1 %256)
  br label %.loopexit103

257:                                              ; preds = %245
  tail call void @llvm.assume(i1 %104)
  %258 = add nuw nsw i64 %251, %117
  tail call void @llvm.assume(i1 %105)
  %259 = trunc i64 %258 to i32
  %260 = icmp ugt i32 %29, %259
  tail call void @llvm.assume(i1 %260)
  %261 = mul nsw i64 %258, %118
  %262 = trunc i64 %261 to i32
  %263 = add i32 %27, %262
  %264 = icmp ule i32 %263, %33
  tail call void @llvm.assume(i1 %264)
  %265 = getelementptr inbounds i16, ptr %24, i64 %261
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %9, ptr noundef nonnull align 2 dereferenceable(6) %247, i64 6, i1 false)
  tail call void @llvm.assume(i1 %106)
  tail call void @llvm.assume(i1 %108)
  %266 = getelementptr inbounds i16, ptr %265, i64 %109
  %267 = load i48, ptr %9, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7)
  store ptr %57, ptr %8, align 8
  store ptr %59, ptr %110, align 8
  store ptr %61, ptr %111, align 8
  store i48 %267, ptr %7, align 8
  br i1 %238, label %.preheader101, label %.loopexit102

.preheader101:                                    ; preds = %257, %272
  %268 = phi i64 [ %273, %272 ], [ 0, %257 ]
  %269 = phi i32 [ %419, %272 ], [ %248, %257 ]
  %270 = phi i32 [ %543, %272 ], [ %249, %257 ]
  %271 = phi i64 [ %542, %272 ], [ %250, %257 ]
  br label %276

272:                                              ; preds = %541
  %273 = add nuw nsw i64 %268, 3
  %274 = trunc i64 %273 to i32
  %275 = icmp sgt i32 %237, %274
  br i1 %275, label %.preheader101, label %.loopexit102, !llvm.loop !269

276:                                              ; preds = %541, %.preheader101
  %277 = phi i64 [ 0, %.preheader101 ], [ %552, %541 ]
  %278 = phi i32 [ %269, %.preheader101 ], [ %419, %541 ]
  %279 = phi i32 [ %270, %.preheader101 ], [ %543, %541 ]
  %280 = phi i64 [ %271, %.preheader101 ], [ %542, %541 ]
  %281 = getelementptr inbounds [3 x i16], ptr %7, i64 0, i64 %277
  %282 = load i16, ptr %281, align 2, !tbaa !141
  %283 = getelementptr inbounds [3 x %"class.std::reference_wrapper"], ptr %8, i64 0, i64 %277
  %284 = load ptr, ptr %283, align 8, !tbaa !202
  %285 = getelementptr inbounds i8, ptr %284, i64 72
  %286 = load i8, ptr %285, align 8, !tbaa !105, !range !117, !noundef !118
  %287 = icmp ne i8 %286, 0
  tail call void @llvm.assume(i1 %287)
  %288 = icmp ult i32 %279, 65
  tail call void @llvm.assume(i1 %288)
  %289 = icmp ult i32 %279, 32
  br i1 %289, label %290, label %416

290:                                              ; preds = %276
  %291 = add nuw nsw i32 %278, 8
  %292 = icmp ugt i32 %291, %222
  br i1 %292, label %296, label %293

293:                                              ; preds = %290
  %294 = zext nneg i32 %278 to i64
  %295 = getelementptr inbounds i8, ptr %230, i64 %294
  br label %308

296:                                              ; preds = %290
  %297 = icmp ugt i32 %278, %239
  br i1 %297, label %298, label %299

298:                                              ; preds = %296
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

299:                                              ; preds = %296
  store i64 0, ptr %10, align 8
  %300 = tail call i32 @llvm.umin.i32(i32 %222, i32 %278)
  %301 = add nuw nsw i32 %300, 8
  %302 = tail call i32 @llvm.umin.i32(i32 %301, i32 %222)
  %303 = sub nsw i32 %302, %300
  %304 = icmp ult i32 %303, 9
  tail call void @llvm.assume(i1 %304)
  %305 = zext nneg i32 %300 to i64
  %306 = getelementptr inbounds i8, ptr %230, i64 %305
  %307 = zext nneg i32 %303 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 1 %306, i64 %307, i1 false)
  br label %308

308:                                              ; preds = %299, %293
  %309 = phi ptr [ %10, %299 ], [ %295, %293 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %310 = load i64, ptr %309, align 1
  store i64 %310, ptr %5, align 8
  %311 = trunc i64 %310 to i8
  %312 = icmp ne i8 %311, -1
  %313 = lshr i64 %310, 8
  %314 = trunc i64 %313 to i8
  %315 = icmp ne i8 %314, -1
  %316 = and i1 %312, %315
  %317 = and i64 %310, 16711680
  %318 = icmp ne i64 %317, 16711680
  %319 = and i1 %318, %316
  %320 = and i64 %310, 4278190080
  %321 = icmp ne i64 %320, 4278190080
  %322 = and i1 %321, %319
  br i1 %322, label %332, label %323

323:                                              ; preds = %308
  %324 = zext nneg i32 %279 to i64
  %325 = and i64 %310, 255
  %326 = add nuw nsw i32 %279, 8
  %327 = sub nuw nsw i32 56, %279
  %328 = zext nneg i32 %327 to i64
  %329 = shl nuw i64 %325, %328
  %330 = or i64 %329, %280
  %331 = icmp eq i8 %311, -1
  br i1 %331, label %341, label %354

332:                                              ; preds = %308
  %333 = trunc i64 %310 to i32
  %334 = tail call i32 @llvm.bswap.i32(i32 %333)
  %335 = zext i32 %334 to i64
  %336 = sub nuw nsw i32 32, %279
  %337 = zext nneg i32 %336 to i64
  %338 = shl nuw i64 %335, %337
  %339 = or i64 %338, %280
  %340 = or disjoint i32 %279, 32
  br label %410

341:                                              ; preds = %323
  %342 = icmp eq i8 %314, 0
  br i1 %342, label %354, label %343

343:                                              ; preds = %401, %383, %365, %341
  %344 = phi i32 [ %378, %401 ], [ %360, %383 ], [ %326, %365 ], [ %279, %341 ]
  %345 = phi i32 [ %391, %401 ], [ %373, %383 ], [ %355, %365 ], [ 0, %341 ]
  %346 = phi i64 [ %399, %401 ], [ %381, %383 ], [ %363, %365 ], [ %330, %341 ]
  %347 = add nuw nsw i32 %345, %278
  %.12..12..12..12. = load i32, ptr %.12..12..12..12..sroa_idx466, align 4, !tbaa !152
  %348 = icmp slt i32 %.12..12..12..12., 0
  tail call void @llvm.assume(i1 %348)
  store i32 %347, ptr %.12..12..12..12..sroa_idx467, align 4, !tbaa !152
  %349 = zext nneg i32 %344 to i64
  %350 = lshr i64 -1, %349
  %351 = xor i64 %350, -1
  %352 = and i64 %346, %351
  %353 = sub nsw i32 %222, %278
  br label %410

354:                                              ; preds = %341, %323
  %355 = phi i32 [ 1, %323 ], [ 2, %341 ]
  %356 = zext nneg i32 %355 to i64
  %357 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %356
  %358 = load i8, ptr %357, align 1, !tbaa !126
  %359 = zext i8 %358 to i64
  %360 = add nuw nsw i32 %279, 16
  %361 = sub nuw nsw i64 48, %324
  %362 = shl nuw nsw i64 %359, %361
  %363 = or i64 %362, %330
  %364 = icmp eq i8 %358, -1
  br i1 %364, label %365, label %371

365:                                              ; preds = %354
  %366 = add nuw nsw i32 %355, 1
  %367 = zext nneg i32 %366 to i64
  %368 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %367
  %369 = load i8, ptr %368, align 1, !tbaa !126
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %371, label %343

371:                                              ; preds = %365, %354
  %372 = phi i32 [ 1, %354 ], [ 2, %365 ]
  %373 = add nuw nsw i32 %372, %355
  %374 = zext nneg i32 %373 to i64
  %375 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !126
  %377 = zext i8 %376 to i64
  %378 = add nuw nsw i32 %279, 24
  %379 = sub nuw nsw i64 40, %324
  %380 = shl nuw nsw i64 %377, %379
  %381 = or i64 %380, %363
  %382 = icmp eq i8 %376, -1
  br i1 %382, label %383, label %389

383:                                              ; preds = %371
  %384 = add nuw nsw i32 %373, 1
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %385
  %387 = load i8, ptr %386, align 1, !tbaa !126
  %388 = icmp eq i8 %387, 0
  br i1 %388, label %389, label %343

389:                                              ; preds = %383, %371
  %390 = phi i32 [ 1, %371 ], [ 2, %383 ]
  %391 = add nuw nsw i32 %390, %373
  %392 = zext nneg i32 %391 to i64
  %393 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %392
  %394 = load i8, ptr %393, align 1, !tbaa !126
  %395 = zext i8 %394 to i64
  %396 = or disjoint i32 %279, 32
  %397 = sub nuw nsw i64 32, %324
  %398 = shl nuw nsw i64 %395, %397
  %399 = or i64 %398, %381
  %400 = icmp eq i8 %394, -1
  br i1 %400, label %401, label %407

401:                                              ; preds = %389
  %402 = add nuw nsw i32 %391, 1
  %403 = zext nneg i32 %402 to i64
  %404 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !126
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %407, label %343

407:                                              ; preds = %401, %389
  %408 = phi i32 [ 1, %389 ], [ 2, %401 ]
  %409 = add nuw nsw i32 %408, %391
  br label %410

410:                                              ; preds = %407, %343, %332
  %411 = phi i64 [ %339, %332 ], [ %399, %407 ], [ %352, %343 ]
  %412 = phi i32 [ %340, %332 ], [ %396, %407 ], [ 64, %343 ]
  %413 = phi i32 [ 4, %332 ], [ %409, %407 ], [ %353, %343 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %414 = icmp ne i32 %413, 0
  tail call void @llvm.assume(i1 %414)
  %415 = add nuw nsw i32 %413, %278
  br label %416

416:                                              ; preds = %410, %276
  %417 = phi i64 [ %411, %410 ], [ %280, %276 ]
  %418 = phi i32 [ %412, %410 ], [ %279, %276 ]
  %419 = phi i32 [ %415, %410 ], [ %278, %276 ]
  %420 = lshr i64 %417, 53
  %421 = getelementptr inbounds i8, ptr %284, i64 128
  %422 = load ptr, ptr %421, align 8, !tbaa !154
  %423 = getelementptr inbounds i32, ptr %422, i64 %420
  %424 = load i32, ptr %423, align 4, !tbaa !15
  %425 = ashr i32 %424, 9
  %426 = and i32 %424, 255
  %427 = icmp ult i32 %426, 33
  tail call void @llvm.assume(i1 %427)
  %428 = sub nuw nsw i32 %418, %426
  %429 = zext nneg i32 %426 to i64
  %430 = shl i64 %417, %429
  %431 = and i32 %424, 256
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %541

433:                                              ; preds = %416
  %434 = icmp eq i32 %424, 0
  br i1 %434, label %439, label %435

435:                                              ; preds = %433
  %436 = trunc i32 %424 to i8
  %437 = trunc i32 %425 to i8
  %438 = icmp ne i8 %437, 0
  tail call void @llvm.assume(i1 %438)
  br label %511

439:                                              ; preds = %433
  %440 = icmp ugt i32 %428, 10
  tail call void @llvm.assume(i1 %440)
  %441 = add nsw i32 %428, -11
  %442 = shl i64 %430, 11
  %443 = trunc nuw nsw i64 %420 to i32
  %444 = getelementptr inbounds i8, ptr %284, i64 24
  %445 = getelementptr inbounds i8, ptr %284, i64 32
  %446 = load ptr, ptr %445, align 8, !tbaa !156
  %447 = load ptr, ptr %444, align 8, !tbaa !157
  %448 = ptrtoint ptr %446 to i64
  %449 = ptrtoint ptr %447 to i64
  %450 = sub i64 %448, %449
  %451 = ashr exact i64 %450, 2
  %452 = add nsw i64 %451, -1
  %453 = trunc nuw nsw i64 %420 to i16
  %454 = icmp ugt i64 %452, 11
  br i1 %454, label %455, label %.loopexit79

455:                                              ; preds = %439
  %456 = getelementptr inbounds i8, ptr %284, i64 80
  %457 = load ptr, ptr %456, align 8, !tbaa !158
  br label %458

458:                                              ; preds = %470, %455
  %459 = phi i64 [ %442, %455 ], [ %475, %470 ]
  %460 = phi i32 [ %441, %455 ], [ %474, %470 ]
  %461 = phi i64 [ 11, %455 ], [ %481, %470 ]
  %462 = phi i16 [ %453, %455 ], [ %480, %470 ]
  %463 = phi i8 [ 11, %455 ], [ %479, %470 ]
  %464 = phi i32 [ %443, %455 ], [ %478, %470 ]
  %465 = getelementptr inbounds i16, ptr %457, i64 %461
  %466 = load i16, ptr %465, align 2, !tbaa !141
  %467 = icmp eq i16 %466, -1
  %468 = icmp ult i16 %466, %462
  %469 = select i1 %467, i1 true, i1 %468
  br i1 %469, label %470, label %.loopexit79

470:                                              ; preds = %458
  %471 = icmp ne i32 %460, 0
  tail call void @llvm.assume(i1 %471)
  %472 = lshr i64 %459, 63
  %473 = trunc nuw nsw i64 %472 to i32
  %474 = add nsw i32 %460, -1
  %475 = shl i64 %459, 1
  %476 = shl nsw i32 %464, 1
  %477 = and i32 %476, 131070
  %478 = or disjoint i32 %477, %473
  %479 = add i8 %463, 1
  %480 = trunc i32 %478 to i16
  %481 = zext i8 %479 to i64
  %482 = icmp ugt i64 %452, %481
  br i1 %482, label %458, label %.loopexit79, !llvm.loop !270

.loopexit79:                                      ; preds = %470, %458, %439
  %483 = phi i64 [ %442, %439 ], [ %475, %470 ], [ %459, %458 ]
  %484 = phi i32 [ %441, %439 ], [ %474, %470 ], [ %460, %458 ]
  %485 = phi i32 [ %443, %439 ], [ %478, %470 ], [ %464, %458 ]
  %486 = phi i8 [ 11, %439 ], [ %479, %470 ], [ %463, %458 ]
  %487 = phi i16 [ %453, %439 ], [ %480, %470 ], [ %462, %458 ]
  %488 = phi i64 [ 11, %439 ], [ %481, %470 ], [ %461, %458 ]
  %489 = icmp ult i64 %452, %488
  br i1 %489, label %496, label %490

490:                                              ; preds = %.loopexit79
  %491 = getelementptr inbounds i8, ptr %284, i64 80
  %492 = load ptr, ptr %491, align 8, !tbaa !158
  %493 = getelementptr inbounds i16, ptr %492, i64 %488
  %494 = load i16, ptr %493, align 2, !tbaa !141
  %495 = icmp ult i16 %494, %487
  br i1 %495, label %496, label %499

496:                                              ; preds = %490, %.loopexit79
  %497 = and i32 %485, 65535
  %498 = zext i8 %486 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %497, i32 noundef %498) #16
  unreachable

499:                                              ; preds = %490
  %500 = and i32 %485, 65535
  %501 = getelementptr inbounds i8, ptr %284, i64 104
  %502 = load ptr, ptr %501, align 8, !tbaa !158
  %503 = getelementptr inbounds i16, ptr %502, i64 %488
  %504 = load i16, ptr %503, align 2, !tbaa !141
  %505 = zext i16 %504 to i32
  %506 = sub nsw i32 %500, %505
  %507 = zext i32 %506 to i64
  %508 = load ptr, ptr %284, align 8, !tbaa !161
  %509 = getelementptr inbounds i8, ptr %508, i64 %507
  %510 = load i8, ptr %509, align 1, !tbaa !126
  br label %511

511:                                              ; preds = %499, %435
  %512 = phi i8 [ %510, %499 ], [ %437, %435 ]
  %513 = phi i8 [ %486, %499 ], [ %436, %435 ]
  %514 = phi i64 [ %483, %499 ], [ %430, %435 ]
  %515 = phi i32 [ %484, %499 ], [ %428, %435 ]
  %516 = icmp ult i8 %513, 17
  tail call void @llvm.assume(i1 %516)
  %517 = icmp ult i8 %512, 17
  tail call void @llvm.assume(i1 %517)
  switch i8 %512, label %526 [
    i8 16, label %518
    i8 0, label %541
  ]

518:                                              ; preds = %511
  %519 = getelementptr inbounds i8, ptr %284, i64 73
  %520 = load i8, ptr %519, align 1, !tbaa !162, !range !117, !noundef !118
  %521 = icmp eq i8 %520, 0
  br i1 %521, label %541, label %522

522:                                              ; preds = %518
  %523 = icmp ugt i32 %515, 15
  tail call void @llvm.assume(i1 %523)
  %524 = add nsw i32 %515, -16
  %525 = shl i64 %514, 16
  br label %541

526:                                              ; preds = %511
  %527 = zext nneg i8 %512 to i32
  %528 = icmp uge i32 %515, %527
  tail call void @llvm.assume(i1 %528)
  %529 = sub nuw nsw i32 64, %527
  %530 = zext nneg i32 %529 to i64
  %531 = lshr i64 %514, %530
  %532 = trunc nuw nsw i64 %531 to i32
  %533 = sub nsw i32 %515, %527
  %534 = zext nneg i8 %512 to i64
  %535 = shl i64 %514, %534
  %536 = icmp sgt i64 %514, -1
  %537 = shl nsw i32 -1, %527
  %538 = add nuw nsw i32 %537, 1
  %539 = select i1 %536, i32 %538, i32 0
  %540 = add nsw i32 %539, %532
  br label %541

541:                                              ; preds = %526, %522, %518, %511, %416
  %542 = phi i64 [ %430, %416 ], [ %535, %526 ], [ %514, %511 ], [ %514, %518 ], [ %525, %522 ]
  %543 = phi i32 [ %428, %416 ], [ %533, %526 ], [ %515, %511 ], [ %515, %518 ], [ %524, %522 ]
  %544 = phi i32 [ %425, %416 ], [ %540, %526 ], [ 0, %511 ], [ -32768, %518 ], [ -32768, %522 ]
  %545 = trunc i32 %544 to i16
  %546 = add i16 %282, %545
  store i16 %546, ptr %281, align 2, !tbaa !141
  %547 = add nuw nsw i64 %277, %268
  %548 = icmp ult i64 %547, %115
  tail call void @llvm.assume(i1 %548)
  %549 = add nuw nsw i64 %547, %109
  %550 = icmp ule i64 %549, %116
  tail call void @llvm.assume(i1 %550)
  %551 = getelementptr inbounds i16, ptr %265, i64 %549
  store i16 %546, ptr %551, align 2, !tbaa !141
  %552 = add nuw nsw i64 %277, 1
  %553 = icmp eq i64 %552, 3
  br i1 %553, label %272, label %276, !llvm.loop !271

.loopexit102:                                     ; preds = %272, %257
  %554 = phi i64 [ %250, %257 ], [ %542, %272 ]
  %555 = phi i32 [ %249, %257 ], [ %543, %272 ]
  %556 = phi i32 [ %248, %257 ], [ %419, %272 ]
  %557 = phi i32 [ 0, %257 ], [ %274, %272 ]
  tail call void @llvm.assume(i1 %241)
  tail call void @llvm.assume(i1 %242)
  %558 = zext i32 %557 to i64
  br label %559

559:                                              ; preds = %824, %.loopexit102
  %560 = phi i64 [ 0, %.loopexit102 ], [ %835, %824 ]
  %561 = phi i32 [ %556, %.loopexit102 ], [ %702, %824 ]
  %562 = phi i32 [ %555, %.loopexit102 ], [ %826, %824 ]
  %563 = phi i64 [ %554, %.loopexit102 ], [ %825, %824 ]
  %564 = getelementptr inbounds [3 x i16], ptr %7, i64 0, i64 %560
  %565 = load i16, ptr %564, align 2, !tbaa !141
  %566 = getelementptr inbounds [3 x %"class.std::reference_wrapper"], ptr %8, i64 0, i64 %560
  %567 = load ptr, ptr %566, align 8, !tbaa !202
  %568 = getelementptr inbounds i8, ptr %567, i64 72
  %569 = load i8, ptr %568, align 8, !tbaa !105, !range !117, !noundef !118
  %570 = icmp ne i8 %569, 0
  tail call void @llvm.assume(i1 %570)
  %571 = icmp ult i32 %562, 65
  tail call void @llvm.assume(i1 %571)
  %572 = icmp ult i32 %562, 32
  br i1 %572, label %573, label %699

573:                                              ; preds = %559
  %574 = add nuw nsw i32 %561, 8
  %575 = icmp ugt i32 %574, %222
  br i1 %575, label %579, label %576

576:                                              ; preds = %573
  %577 = zext nneg i32 %561 to i64
  %578 = getelementptr inbounds i8, ptr %230, i64 %577
  br label %591

579:                                              ; preds = %573
  %580 = icmp ugt i32 %561, %239
  br i1 %580, label %581, label %582

581:                                              ; preds = %579
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

582:                                              ; preds = %579
  store i64 0, ptr %10, align 8
  %583 = tail call i32 @llvm.umin.i32(i32 %222, i32 %561)
  %584 = add nuw nsw i32 %583, 8
  %585 = tail call i32 @llvm.umin.i32(i32 %584, i32 %222)
  %586 = sub nsw i32 %585, %583
  %587 = icmp ult i32 %586, 9
  tail call void @llvm.assume(i1 %587)
  %588 = zext nneg i32 %583 to i64
  %589 = getelementptr inbounds i8, ptr %230, i64 %588
  %590 = zext nneg i32 %586 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 1 %589, i64 %590, i1 false)
  br label %591

591:                                              ; preds = %582, %576
  %592 = phi ptr [ %10, %582 ], [ %578, %576 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %593 = load i64, ptr %592, align 1
  store i64 %593, ptr %4, align 8
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
  %607 = zext nneg i32 %562 to i64
  %608 = and i64 %593, 255
  %609 = add nuw nsw i32 %562, 8
  %610 = sub nuw nsw i32 56, %562
  %611 = zext nneg i32 %610 to i64
  %612 = shl nuw i64 %608, %611
  %613 = or i64 %612, %563
  %614 = icmp eq i8 %594, -1
  br i1 %614, label %624, label %637

615:                                              ; preds = %591
  %616 = trunc i64 %593 to i32
  %617 = tail call i32 @llvm.bswap.i32(i32 %616)
  %618 = zext i32 %617 to i64
  %619 = sub nuw nsw i32 32, %562
  %620 = zext nneg i32 %619 to i64
  %621 = shl nuw i64 %618, %620
  %622 = or i64 %621, %563
  %623 = or disjoint i32 %562, 32
  br label %693

624:                                              ; preds = %606
  %625 = icmp eq i8 %597, 0
  br i1 %625, label %637, label %626

626:                                              ; preds = %684, %666, %648, %624
  %627 = phi i32 [ %661, %684 ], [ %643, %666 ], [ %609, %648 ], [ %562, %624 ]
  %628 = phi i32 [ %674, %684 ], [ %656, %666 ], [ %638, %648 ], [ 0, %624 ]
  %629 = phi i64 [ %682, %684 ], [ %664, %666 ], [ %646, %648 ], [ %613, %624 ]
  %630 = add nuw nsw i32 %628, %561
  %.12..12..12..12.4 = load i32, ptr %.12..12..12..12..sroa_idx468, align 4, !tbaa !152
  %631 = icmp slt i32 %.12..12..12..12.4, 0
  tail call void @llvm.assume(i1 %631)
  store i32 %630, ptr %.12..12..12..12..sroa_idx469, align 4, !tbaa !152
  %632 = zext nneg i32 %627 to i64
  %633 = lshr i64 -1, %632
  %634 = xor i64 %633, -1
  %635 = and i64 %629, %634
  %636 = sub nsw i32 %222, %561
  br label %693

637:                                              ; preds = %624, %606
  %638 = phi i32 [ 1, %606 ], [ 2, %624 ]
  %639 = zext nneg i32 %638 to i64
  %640 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %639
  %641 = load i8, ptr %640, align 1, !tbaa !126
  %642 = zext i8 %641 to i64
  %643 = add nuw nsw i32 %562, 16
  %644 = sub nuw nsw i64 48, %607
  %645 = shl nuw nsw i64 %642, %644
  %646 = or i64 %645, %613
  %647 = icmp eq i8 %641, -1
  br i1 %647, label %648, label %654

648:                                              ; preds = %637
  %649 = add nuw nsw i32 %638, 1
  %650 = zext nneg i32 %649 to i64
  %651 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %650
  %652 = load i8, ptr %651, align 1, !tbaa !126
  %653 = icmp eq i8 %652, 0
  br i1 %653, label %654, label %626

654:                                              ; preds = %648, %637
  %655 = phi i32 [ 1, %637 ], [ 2, %648 ]
  %656 = add nuw nsw i32 %655, %638
  %657 = zext nneg i32 %656 to i64
  %658 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %657
  %659 = load i8, ptr %658, align 1, !tbaa !126
  %660 = zext i8 %659 to i64
  %661 = add nuw nsw i32 %562, 24
  %662 = sub nuw nsw i64 40, %607
  %663 = shl nuw nsw i64 %660, %662
  %664 = or i64 %663, %646
  %665 = icmp eq i8 %659, -1
  br i1 %665, label %666, label %672

666:                                              ; preds = %654
  %667 = add nuw nsw i32 %656, 1
  %668 = zext nneg i32 %667 to i64
  %669 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %668
  %670 = load i8, ptr %669, align 1, !tbaa !126
  %671 = icmp eq i8 %670, 0
  br i1 %671, label %672, label %626

672:                                              ; preds = %666, %654
  %673 = phi i32 [ 1, %654 ], [ 2, %666 ]
  %674 = add nuw nsw i32 %673, %656
  %675 = zext nneg i32 %674 to i64
  %676 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %675
  %677 = load i8, ptr %676, align 1, !tbaa !126
  %678 = zext i8 %677 to i64
  %679 = or disjoint i32 %562, 32
  %680 = sub nuw nsw i64 32, %607
  %681 = shl nuw nsw i64 %678, %680
  %682 = or i64 %681, %664
  %683 = icmp eq i8 %677, -1
  br i1 %683, label %684, label %690

684:                                              ; preds = %672
  %685 = add nuw nsw i32 %674, 1
  %686 = zext nneg i32 %685 to i64
  %687 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %686
  %688 = load i8, ptr %687, align 1, !tbaa !126
  %689 = icmp eq i8 %688, 0
  br i1 %689, label %690, label %626

690:                                              ; preds = %684, %672
  %691 = phi i32 [ 1, %672 ], [ 2, %684 ]
  %692 = add nuw nsw i32 %691, %674
  br label %693

693:                                              ; preds = %690, %626, %615
  %694 = phi i64 [ %622, %615 ], [ %682, %690 ], [ %635, %626 ]
  %695 = phi i32 [ %623, %615 ], [ %679, %690 ], [ 64, %626 ]
  %696 = phi i32 [ 4, %615 ], [ %692, %690 ], [ %636, %626 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %697 = icmp ne i32 %696, 0
  tail call void @llvm.assume(i1 %697)
  %698 = add nuw nsw i32 %696, %561
  br label %699

699:                                              ; preds = %693, %559
  %700 = phi i64 [ %694, %693 ], [ %563, %559 ]
  %701 = phi i32 [ %695, %693 ], [ %562, %559 ]
  %702 = phi i32 [ %698, %693 ], [ %561, %559 ]
  %703 = lshr i64 %700, 53
  %704 = getelementptr inbounds i8, ptr %567, i64 128
  %705 = load ptr, ptr %704, align 8, !tbaa !154
  %706 = getelementptr inbounds i32, ptr %705, i64 %703
  %707 = load i32, ptr %706, align 4, !tbaa !15
  %708 = ashr i32 %707, 9
  %709 = and i32 %707, 255
  %710 = icmp ult i32 %709, 33
  tail call void @llvm.assume(i1 %710)
  %711 = sub nuw nsw i32 %701, %709
  %712 = zext nneg i32 %709 to i64
  %713 = shl i64 %700, %712
  %714 = and i32 %707, 256
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %824

716:                                              ; preds = %699
  %717 = icmp eq i32 %707, 0
  br i1 %717, label %722, label %718

718:                                              ; preds = %716
  %719 = trunc i32 %707 to i8
  %720 = trunc i32 %708 to i8
  %721 = icmp ne i8 %720, 0
  tail call void @llvm.assume(i1 %721)
  br label %794

722:                                              ; preds = %716
  %723 = icmp ugt i32 %711, 10
  tail call void @llvm.assume(i1 %723)
  %724 = add nsw i32 %711, -11
  %725 = shl i64 %713, 11
  %726 = trunc nuw nsw i64 %703 to i32
  %727 = getelementptr inbounds i8, ptr %567, i64 24
  %728 = getelementptr inbounds i8, ptr %567, i64 32
  %729 = load ptr, ptr %728, align 8, !tbaa !156
  %730 = load ptr, ptr %727, align 8, !tbaa !157
  %731 = ptrtoint ptr %729 to i64
  %732 = ptrtoint ptr %730 to i64
  %733 = sub i64 %731, %732
  %734 = ashr exact i64 %733, 2
  %735 = add nsw i64 %734, -1
  %736 = trunc nuw nsw i64 %703 to i16
  %737 = icmp ugt i64 %735, 11
  br i1 %737, label %738, label %.loopexit93

738:                                              ; preds = %722
  %739 = getelementptr inbounds i8, ptr %567, i64 80
  %740 = load ptr, ptr %739, align 8, !tbaa !158
  br label %741

741:                                              ; preds = %753, %738
  %742 = phi i64 [ %725, %738 ], [ %758, %753 ]
  %743 = phi i32 [ %724, %738 ], [ %757, %753 ]
  %744 = phi i64 [ 11, %738 ], [ %764, %753 ]
  %745 = phi i16 [ %736, %738 ], [ %763, %753 ]
  %746 = phi i8 [ 11, %738 ], [ %762, %753 ]
  %747 = phi i32 [ %726, %738 ], [ %761, %753 ]
  %748 = getelementptr inbounds i16, ptr %740, i64 %744
  %749 = load i16, ptr %748, align 2, !tbaa !141
  %750 = icmp eq i16 %749, -1
  %751 = icmp ult i16 %749, %745
  %752 = select i1 %750, i1 true, i1 %751
  br i1 %752, label %753, label %.loopexit93

753:                                              ; preds = %741
  %754 = icmp ne i32 %743, 0
  tail call void @llvm.assume(i1 %754)
  %755 = lshr i64 %742, 63
  %756 = trunc nuw nsw i64 %755 to i32
  %757 = add nsw i32 %743, -1
  %758 = shl i64 %742, 1
  %759 = shl nsw i32 %747, 1
  %760 = and i32 %759, 131070
  %761 = or disjoint i32 %760, %756
  %762 = add i8 %746, 1
  %763 = trunc i32 %761 to i16
  %764 = zext i8 %762 to i64
  %765 = icmp ugt i64 %735, %764
  br i1 %765, label %741, label %.loopexit93, !llvm.loop !272

.loopexit93:                                      ; preds = %753, %741, %722
  %766 = phi i64 [ %725, %722 ], [ %758, %753 ], [ %742, %741 ]
  %767 = phi i32 [ %724, %722 ], [ %757, %753 ], [ %743, %741 ]
  %768 = phi i32 [ %726, %722 ], [ %761, %753 ], [ %747, %741 ]
  %769 = phi i8 [ 11, %722 ], [ %762, %753 ], [ %746, %741 ]
  %770 = phi i16 [ %736, %722 ], [ %763, %753 ], [ %745, %741 ]
  %771 = phi i64 [ 11, %722 ], [ %764, %753 ], [ %744, %741 ]
  %772 = icmp ult i64 %735, %771
  br i1 %772, label %779, label %773

773:                                              ; preds = %.loopexit93
  %774 = getelementptr inbounds i8, ptr %567, i64 80
  %775 = load ptr, ptr %774, align 8, !tbaa !158
  %776 = getelementptr inbounds i16, ptr %775, i64 %771
  %777 = load i16, ptr %776, align 2, !tbaa !141
  %778 = icmp ult i16 %777, %770
  br i1 %778, label %779, label %782

779:                                              ; preds = %773, %.loopexit93
  %780 = and i32 %768, 65535
  %781 = zext i8 %769 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %780, i32 noundef %781) #16
  unreachable

782:                                              ; preds = %773
  %783 = and i32 %768, 65535
  %784 = getelementptr inbounds i8, ptr %567, i64 104
  %785 = load ptr, ptr %784, align 8, !tbaa !158
  %786 = getelementptr inbounds i16, ptr %785, i64 %771
  %787 = load i16, ptr %786, align 2, !tbaa !141
  %788 = zext i16 %787 to i32
  %789 = sub nsw i32 %783, %788
  %790 = zext i32 %789 to i64
  %791 = load ptr, ptr %567, align 8, !tbaa !161
  %792 = getelementptr inbounds i8, ptr %791, i64 %790
  %793 = load i8, ptr %792, align 1, !tbaa !126
  br label %794

794:                                              ; preds = %782, %718
  %795 = phi i8 [ %793, %782 ], [ %720, %718 ]
  %796 = phi i8 [ %769, %782 ], [ %719, %718 ]
  %797 = phi i64 [ %766, %782 ], [ %713, %718 ]
  %798 = phi i32 [ %767, %782 ], [ %711, %718 ]
  %799 = icmp ult i8 %796, 17
  tail call void @llvm.assume(i1 %799)
  %800 = icmp ult i8 %795, 17
  tail call void @llvm.assume(i1 %800)
  switch i8 %795, label %809 [
    i8 16, label %801
    i8 0, label %824
  ]

801:                                              ; preds = %794
  %802 = getelementptr inbounds i8, ptr %567, i64 73
  %803 = load i8, ptr %802, align 1, !tbaa !162, !range !117, !noundef !118
  %804 = icmp eq i8 %803, 0
  br i1 %804, label %824, label %805

805:                                              ; preds = %801
  %806 = icmp ugt i32 %798, 15
  tail call void @llvm.assume(i1 %806)
  %807 = add nsw i32 %798, -16
  %808 = shl i64 %797, 16
  br label %824

809:                                              ; preds = %794
  %810 = zext nneg i8 %795 to i32
  %811 = icmp uge i32 %798, %810
  tail call void @llvm.assume(i1 %811)
  %812 = sub nuw nsw i32 64, %810
  %813 = zext nneg i32 %812 to i64
  %814 = lshr i64 %797, %813
  %815 = trunc nuw nsw i64 %814 to i32
  %816 = sub nsw i32 %798, %810
  %817 = zext nneg i8 %795 to i64
  %818 = shl i64 %797, %817
  %819 = icmp sgt i64 %797, -1
  %820 = shl nsw i32 -1, %810
  %821 = add nuw nsw i32 %820, 1
  %822 = select i1 %819, i32 %821, i32 0
  %823 = add nsw i32 %822, %815
  br label %824

824:                                              ; preds = %809, %805, %801, %794, %699
  %825 = phi i64 [ %713, %699 ], [ %818, %809 ], [ %797, %794 ], [ %797, %801 ], [ %808, %805 ]
  %826 = phi i32 [ %711, %699 ], [ %816, %809 ], [ %798, %794 ], [ %798, %801 ], [ %807, %805 ]
  %827 = phi i32 [ %708, %699 ], [ %823, %809 ], [ 0, %794 ], [ -32768, %801 ], [ -32768, %805 ]
  %828 = trunc i32 %827 to i16
  %829 = add i16 %565, %828
  store i16 %829, ptr %564, align 2, !tbaa !141
  %830 = add nuw nsw i64 %560, %558
  %831 = icmp ult i64 %830, %115
  tail call void @llvm.assume(i1 %831)
  %832 = add nuw nsw i64 %830, %109
  %833 = icmp ule i64 %832, %116
  tail call void @llvm.assume(i1 %833)
  %834 = getelementptr inbounds i16, ptr %265, i64 %832
  store i16 %829, ptr %834, align 2, !tbaa !141
  %835 = add nuw nsw i64 %560, 1
  %836 = icmp eq i64 %835, %244
  br i1 %836, label %837, label %559, !llvm.loop !273

837:                                              ; preds = %824
  %838 = and i64 %560, 4294967294
  %839 = icmp eq i64 %838, 0
  tail call void @llvm.assume(i1 %839)
  br label %843

840:                                              ; preds = %1097
  %841 = add nuw nsw i32 %557, 3
  %842 = icmp slt i32 %841, %114
  br i1 %842, label %.preheader, label %.loopexit100

843:                                              ; preds = %1097, %837
  %844 = phi i64 [ %244, %837 ], [ %1100, %1097 ]
  %845 = phi i32 [ %702, %837 ], [ %984, %1097 ]
  %846 = phi i32 [ %826, %837 ], [ %1099, %1097 ]
  %847 = phi i64 [ %825, %837 ], [ %1098, %1097 ]
  %848 = getelementptr inbounds [3 x %"class.std::reference_wrapper"], ptr %8, i64 0, i64 %844
  %849 = load ptr, ptr %848, align 8, !tbaa !202
  %850 = getelementptr inbounds i8, ptr %849, i64 72
  %851 = load i8, ptr %850, align 8, !tbaa !105, !range !117, !noundef !118
  %852 = icmp ne i8 %851, 0
  tail call void @llvm.assume(i1 %852)
  %853 = icmp ult i32 %846, 65
  tail call void @llvm.assume(i1 %853)
  %854 = icmp ult i32 %846, 32
  br i1 %854, label %855, label %981

855:                                              ; preds = %843
  %856 = add nuw nsw i32 %845, 8
  %857 = icmp ugt i32 %856, %222
  br i1 %857, label %861, label %858

858:                                              ; preds = %855
  %859 = zext nneg i32 %845 to i64
  %860 = getelementptr inbounds i8, ptr %230, i64 %859
  br label %873

861:                                              ; preds = %855
  %862 = icmp ugt i32 %845, %239
  br i1 %862, label %863, label %864

863:                                              ; preds = %861
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

864:                                              ; preds = %861
  store i64 0, ptr %10, align 8
  %865 = tail call i32 @llvm.umin.i32(i32 %222, i32 %845)
  %866 = add nuw nsw i32 %865, 8
  %867 = tail call i32 @llvm.umin.i32(i32 %866, i32 %222)
  %868 = sub nsw i32 %867, %865
  %869 = icmp ult i32 %868, 9
  tail call void @llvm.assume(i1 %869)
  %870 = zext nneg i32 %865 to i64
  %871 = getelementptr inbounds i8, ptr %230, i64 %870
  %872 = zext nneg i32 %868 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 1 %871, i64 %872, i1 false)
  br label %873

873:                                              ; preds = %864, %858
  %874 = phi ptr [ %10, %864 ], [ %860, %858 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %875 = load i64, ptr %874, align 1
  store i64 %875, ptr %3, align 8
  %876 = trunc i64 %875 to i8
  %877 = icmp ne i8 %876, -1
  %878 = lshr i64 %875, 8
  %879 = trunc i64 %878 to i8
  %880 = icmp ne i8 %879, -1
  %881 = and i1 %877, %880
  %882 = and i64 %875, 16711680
  %883 = icmp ne i64 %882, 16711680
  %884 = and i1 %883, %881
  %885 = and i64 %875, 4278190080
  %886 = icmp ne i64 %885, 4278190080
  %887 = and i1 %886, %884
  br i1 %887, label %897, label %888

888:                                              ; preds = %873
  %889 = zext nneg i32 %846 to i64
  %890 = and i64 %875, 255
  %891 = add nuw nsw i32 %846, 8
  %892 = sub nuw nsw i32 56, %846
  %893 = zext nneg i32 %892 to i64
  %894 = shl nuw i64 %890, %893
  %895 = or i64 %894, %847
  %896 = icmp eq i8 %876, -1
  br i1 %896, label %906, label %919

897:                                              ; preds = %873
  %898 = trunc i64 %875 to i32
  %899 = tail call i32 @llvm.bswap.i32(i32 %898)
  %900 = zext i32 %899 to i64
  %901 = sub nuw nsw i32 32, %846
  %902 = zext nneg i32 %901 to i64
  %903 = shl nuw i64 %900, %902
  %904 = or i64 %903, %847
  %905 = or disjoint i32 %846, 32
  br label %975

906:                                              ; preds = %888
  %907 = icmp eq i8 %879, 0
  br i1 %907, label %919, label %908

908:                                              ; preds = %966, %948, %930, %906
  %909 = phi i32 [ %943, %966 ], [ %925, %948 ], [ %891, %930 ], [ %846, %906 ]
  %910 = phi i32 [ %956, %966 ], [ %938, %948 ], [ %920, %930 ], [ 0, %906 ]
  %911 = phi i64 [ %964, %966 ], [ %946, %948 ], [ %928, %930 ], [ %895, %906 ]
  %912 = add nuw nsw i32 %910, %845
  %.12..12..12..12.7 = load i32, ptr %.12..12..12..12..sroa_idx470, align 4, !tbaa !152
  %913 = icmp slt i32 %.12..12..12..12.7, 0
  tail call void @llvm.assume(i1 %913)
  store i32 %912, ptr %.12..12..12..12..sroa_idx471, align 4, !tbaa !152
  %914 = zext nneg i32 %909 to i64
  %915 = lshr i64 -1, %914
  %916 = xor i64 %915, -1
  %917 = and i64 %911, %916
  %918 = sub nsw i32 %222, %845
  br label %975

919:                                              ; preds = %906, %888
  %920 = phi i32 [ 1, %888 ], [ 2, %906 ]
  %921 = zext nneg i32 %920 to i64
  %922 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %921
  %923 = load i8, ptr %922, align 1, !tbaa !126
  %924 = zext i8 %923 to i64
  %925 = add nuw nsw i32 %846, 16
  %926 = sub nuw nsw i64 48, %889
  %927 = shl nuw nsw i64 %924, %926
  %928 = or i64 %927, %895
  %929 = icmp eq i8 %923, -1
  br i1 %929, label %930, label %936

930:                                              ; preds = %919
  %931 = add nuw nsw i32 %920, 1
  %932 = zext nneg i32 %931 to i64
  %933 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %932
  %934 = load i8, ptr %933, align 1, !tbaa !126
  %935 = icmp eq i8 %934, 0
  br i1 %935, label %936, label %908

936:                                              ; preds = %930, %919
  %937 = phi i32 [ 1, %919 ], [ 2, %930 ]
  %938 = add nuw nsw i32 %937, %920
  %939 = zext nneg i32 %938 to i64
  %940 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %939
  %941 = load i8, ptr %940, align 1, !tbaa !126
  %942 = zext i8 %941 to i64
  %943 = add nuw nsw i32 %846, 24
  %944 = sub nuw nsw i64 40, %889
  %945 = shl nuw nsw i64 %942, %944
  %946 = or i64 %945, %928
  %947 = icmp eq i8 %941, -1
  br i1 %947, label %948, label %954

948:                                              ; preds = %936
  %949 = add nuw nsw i32 %938, 1
  %950 = zext nneg i32 %949 to i64
  %951 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %950
  %952 = load i8, ptr %951, align 1, !tbaa !126
  %953 = icmp eq i8 %952, 0
  br i1 %953, label %954, label %908

954:                                              ; preds = %948, %936
  %955 = phi i32 [ 1, %936 ], [ 2, %948 ]
  %956 = add nuw nsw i32 %955, %938
  %957 = zext nneg i32 %956 to i64
  %958 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %957
  %959 = load i8, ptr %958, align 1, !tbaa !126
  %960 = zext i8 %959 to i64
  %961 = or disjoint i32 %846, 32
  %962 = sub nuw nsw i64 32, %889
  %963 = shl nuw nsw i64 %960, %962
  %964 = or i64 %963, %946
  %965 = icmp eq i8 %959, -1
  br i1 %965, label %966, label %972

966:                                              ; preds = %954
  %967 = add nuw nsw i32 %956, 1
  %968 = zext nneg i32 %967 to i64
  %969 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %968
  %970 = load i8, ptr %969, align 1, !tbaa !126
  %971 = icmp eq i8 %970, 0
  br i1 %971, label %972, label %908

972:                                              ; preds = %966, %954
  %973 = phi i32 [ 1, %954 ], [ 2, %966 ]
  %974 = add nuw nsw i32 %973, %956
  br label %975

975:                                              ; preds = %972, %908, %897
  %976 = phi i64 [ %904, %897 ], [ %964, %972 ], [ %917, %908 ]
  %977 = phi i32 [ %905, %897 ], [ %961, %972 ], [ 64, %908 ]
  %978 = phi i32 [ 4, %897 ], [ %974, %972 ], [ %918, %908 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %979 = icmp ne i32 %978, 0
  tail call void @llvm.assume(i1 %979)
  %980 = add nuw nsw i32 %978, %845
  br label %981

981:                                              ; preds = %975, %843
  %982 = phi i64 [ %976, %975 ], [ %847, %843 ]
  %983 = phi i32 [ %977, %975 ], [ %846, %843 ]
  %984 = phi i32 [ %980, %975 ], [ %845, %843 ]
  %985 = lshr i64 %982, 53
  %986 = getelementptr inbounds i8, ptr %849, i64 128
  %987 = load ptr, ptr %986, align 8, !tbaa !154
  %988 = getelementptr inbounds i32, ptr %987, i64 %985
  %989 = load i32, ptr %988, align 4, !tbaa !15
  %990 = lshr i32 %989, 9
  %991 = and i32 %989, 255
  %992 = icmp ult i32 %991, 33
  tail call void @llvm.assume(i1 %992)
  %993 = sub nuw nsw i32 %983, %991
  %994 = zext nneg i32 %991 to i64
  %995 = shl i64 %982, %994
  %996 = and i32 %989, 256
  %997 = icmp eq i32 %996, 0
  br i1 %997, label %998, label %1097

998:                                              ; preds = %981
  %999 = icmp eq i32 %989, 0
  br i1 %999, label %1004, label %1000

1000:                                             ; preds = %998
  %1001 = trunc i32 %989 to i8
  %1002 = trunc i32 %990 to i8
  %1003 = icmp ne i8 %1002, 0
  tail call void @llvm.assume(i1 %1003)
  br label %1076

1004:                                             ; preds = %998
  %1005 = icmp ugt i32 %993, 10
  tail call void @llvm.assume(i1 %1005)
  %1006 = add nsw i32 %993, -11
  %1007 = shl i64 %995, 11
  %1008 = trunc nuw nsw i64 %985 to i32
  %1009 = getelementptr inbounds i8, ptr %849, i64 24
  %1010 = getelementptr inbounds i8, ptr %849, i64 32
  %1011 = load ptr, ptr %1010, align 8, !tbaa !156
  %1012 = load ptr, ptr %1009, align 8, !tbaa !157
  %1013 = ptrtoint ptr %1011 to i64
  %1014 = ptrtoint ptr %1012 to i64
  %1015 = sub i64 %1013, %1014
  %1016 = ashr exact i64 %1015, 2
  %1017 = add nsw i64 %1016, -1
  %1018 = trunc nuw nsw i64 %985 to i16
  %1019 = icmp ugt i64 %1017, 11
  br i1 %1019, label %1020, label %.loopexit86

1020:                                             ; preds = %1004
  %1021 = getelementptr inbounds i8, ptr %849, i64 80
  %1022 = load ptr, ptr %1021, align 8, !tbaa !158
  br label %1023

1023:                                             ; preds = %1035, %1020
  %1024 = phi i64 [ %1007, %1020 ], [ %1040, %1035 ]
  %1025 = phi i32 [ %1006, %1020 ], [ %1039, %1035 ]
  %1026 = phi i64 [ 11, %1020 ], [ %1046, %1035 ]
  %1027 = phi i16 [ %1018, %1020 ], [ %1045, %1035 ]
  %1028 = phi i8 [ 11, %1020 ], [ %1044, %1035 ]
  %1029 = phi i32 [ %1008, %1020 ], [ %1043, %1035 ]
  %1030 = getelementptr inbounds i16, ptr %1022, i64 %1026
  %1031 = load i16, ptr %1030, align 2, !tbaa !141
  %1032 = icmp eq i16 %1031, -1
  %1033 = icmp ult i16 %1031, %1027
  %1034 = select i1 %1032, i1 true, i1 %1033
  br i1 %1034, label %1035, label %.loopexit86

1035:                                             ; preds = %1023
  %1036 = icmp ne i32 %1025, 0
  tail call void @llvm.assume(i1 %1036)
  %1037 = lshr i64 %1024, 63
  %1038 = trunc nuw nsw i64 %1037 to i32
  %1039 = add nsw i32 %1025, -1
  %1040 = shl i64 %1024, 1
  %1041 = shl nsw i32 %1029, 1
  %1042 = and i32 %1041, 131070
  %1043 = or disjoint i32 %1042, %1038
  %1044 = add i8 %1028, 1
  %1045 = trunc i32 %1043 to i16
  %1046 = zext i8 %1044 to i64
  %1047 = icmp ugt i64 %1017, %1046
  br i1 %1047, label %1023, label %.loopexit86, !llvm.loop !274

.loopexit86:                                      ; preds = %1035, %1023, %1004
  %1048 = phi i64 [ %1007, %1004 ], [ %1040, %1035 ], [ %1024, %1023 ]
  %1049 = phi i32 [ %1006, %1004 ], [ %1039, %1035 ], [ %1025, %1023 ]
  %1050 = phi i32 [ %1008, %1004 ], [ %1043, %1035 ], [ %1029, %1023 ]
  %1051 = phi i8 [ 11, %1004 ], [ %1044, %1035 ], [ %1028, %1023 ]
  %1052 = phi i16 [ %1018, %1004 ], [ %1045, %1035 ], [ %1027, %1023 ]
  %1053 = phi i64 [ 11, %1004 ], [ %1046, %1035 ], [ %1026, %1023 ]
  %1054 = icmp ult i64 %1017, %1053
  br i1 %1054, label %1061, label %1055

1055:                                             ; preds = %.loopexit86
  %1056 = getelementptr inbounds i8, ptr %849, i64 80
  %1057 = load ptr, ptr %1056, align 8, !tbaa !158
  %1058 = getelementptr inbounds i16, ptr %1057, i64 %1053
  %1059 = load i16, ptr %1058, align 2, !tbaa !141
  %1060 = icmp ult i16 %1059, %1052
  br i1 %1060, label %1061, label %1064

1061:                                             ; preds = %1055, %.loopexit86
  %1062 = and i32 %1050, 65535
  %1063 = zext i8 %1051 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %1062, i32 noundef %1063) #16
  unreachable

1064:                                             ; preds = %1055
  %1065 = and i32 %1050, 65535
  %1066 = getelementptr inbounds i8, ptr %849, i64 104
  %1067 = load ptr, ptr %1066, align 8, !tbaa !158
  %1068 = getelementptr inbounds i16, ptr %1067, i64 %1053
  %1069 = load i16, ptr %1068, align 2, !tbaa !141
  %1070 = zext i16 %1069 to i32
  %1071 = sub nsw i32 %1065, %1070
  %1072 = zext i32 %1071 to i64
  %1073 = load ptr, ptr %849, align 8, !tbaa !161
  %1074 = getelementptr inbounds i8, ptr %1073, i64 %1072
  %1075 = load i8, ptr %1074, align 1, !tbaa !126
  br label %1076

1076:                                             ; preds = %1064, %1000
  %1077 = phi i8 [ %1075, %1064 ], [ %1002, %1000 ]
  %1078 = phi i8 [ %1051, %1064 ], [ %1001, %1000 ]
  %1079 = phi i64 [ %1048, %1064 ], [ %995, %1000 ]
  %1080 = phi i32 [ %1049, %1064 ], [ %993, %1000 ]
  %1081 = icmp ult i8 %1078, 17
  tail call void @llvm.assume(i1 %1081)
  %1082 = icmp ult i8 %1077, 17
  tail call void @llvm.assume(i1 %1082)
  switch i8 %1077, label %1091 [
    i8 16, label %1083
    i8 0, label %1097
  ]

1083:                                             ; preds = %1076
  %1084 = getelementptr inbounds i8, ptr %849, i64 73
  %1085 = load i8, ptr %1084, align 1, !tbaa !162, !range !117, !noundef !118
  %1086 = icmp eq i8 %1085, 0
  br i1 %1086, label %1097, label %1087

1087:                                             ; preds = %1083
  %1088 = icmp ugt i32 %1080, 15
  tail call void @llvm.assume(i1 %1088)
  %1089 = add nsw i32 %1080, -16
  %1090 = shl i64 %1079, 16
  br label %1097

1091:                                             ; preds = %1076
  %1092 = zext nneg i8 %1077 to i32
  %1093 = icmp uge i32 %1080, %1092
  tail call void @llvm.assume(i1 %1093)
  %1094 = sub nsw i32 %1080, %1092
  %1095 = zext nneg i8 %1077 to i64
  %1096 = shl i64 %1079, %1095
  br label %1097

1097:                                             ; preds = %1091, %1087, %1083, %1076, %981
  %1098 = phi i64 [ %995, %981 ], [ %1096, %1091 ], [ %1079, %1076 ], [ %1079, %1083 ], [ %1090, %1087 ]
  %1099 = phi i32 [ %993, %981 ], [ %1094, %1091 ], [ %1080, %1076 ], [ %1080, %1083 ], [ %1089, %1087 ]
  %1100 = add nuw nsw i64 %844, 1
  %1101 = and i64 %1100, 4294967295
  %1102 = icmp eq i64 %1101, 3
  br i1 %1102, label %840, label %843, !llvm.loop !275

1103:                                             ; preds = %1364
  %1104 = add nuw nsw i32 %1106, 3
  %1105 = icmp slt i32 %1104, %114
  br i1 %1105, label %.preheader, label %.loopexit100, !llvm.loop !276

.preheader:                                       ; preds = %840, %1103
  %1106 = phi i32 [ %1104, %1103 ], [ %841, %840 ]
  %1107 = phi i32 [ %1251, %1103 ], [ %984, %840 ]
  %1108 = phi i32 [ %1366, %1103 ], [ %1099, %840 ]
  %1109 = phi i64 [ %1365, %1103 ], [ %1098, %840 ]
  br label %1110

1110:                                             ; preds = %1364, %.preheader
  %1111 = phi i64 [ 0, %.preheader ], [ %1367, %1364 ]
  %1112 = phi i32 [ %1107, %.preheader ], [ %1251, %1364 ]
  %1113 = phi i32 [ %1108, %.preheader ], [ %1366, %1364 ]
  %1114 = phi i64 [ %1109, %.preheader ], [ %1365, %1364 ]
  %1115 = getelementptr inbounds [3 x %"class.std::reference_wrapper"], ptr %8, i64 0, i64 %1111
  %1116 = load ptr, ptr %1115, align 8, !tbaa !202
  %1117 = getelementptr inbounds i8, ptr %1116, i64 72
  %1118 = load i8, ptr %1117, align 8, !tbaa !105, !range !117, !noundef !118
  %1119 = icmp ne i8 %1118, 0
  tail call void @llvm.assume(i1 %1119)
  %1120 = icmp ult i32 %1113, 65
  tail call void @llvm.assume(i1 %1120)
  %1121 = icmp ult i32 %1113, 32
  br i1 %1121, label %1122, label %1248

1122:                                             ; preds = %1110
  %1123 = add nuw nsw i32 %1112, 8
  %1124 = icmp ugt i32 %1123, %222
  br i1 %1124, label %1128, label %1125

1125:                                             ; preds = %1122
  %1126 = zext nneg i32 %1112 to i64
  %1127 = getelementptr inbounds i8, ptr %230, i64 %1126
  br label %1140

1128:                                             ; preds = %1122
  %1129 = icmp ugt i32 %1112, %239
  br i1 %1129, label %1130, label %1131

1130:                                             ; preds = %1128
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

1131:                                             ; preds = %1128
  store i64 0, ptr %10, align 8
  %1132 = tail call i32 @llvm.umin.i32(i32 %222, i32 %1112)
  %1133 = add nuw nsw i32 %1132, 8
  %1134 = tail call i32 @llvm.umin.i32(i32 %1133, i32 %222)
  %1135 = sub nsw i32 %1134, %1132
  %1136 = icmp ult i32 %1135, 9
  tail call void @llvm.assume(i1 %1136)
  %1137 = zext nneg i32 %1132 to i64
  %1138 = getelementptr inbounds i8, ptr %230, i64 %1137
  %1139 = zext nneg i32 %1135 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 1 %1138, i64 %1139, i1 false)
  br label %1140

1140:                                             ; preds = %1131, %1125
  %1141 = phi ptr [ %10, %1131 ], [ %1127, %1125 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %1142 = load i64, ptr %1141, align 1
  store i64 %1142, ptr %2, align 8
  %1143 = trunc i64 %1142 to i8
  %1144 = icmp ne i8 %1143, -1
  %1145 = lshr i64 %1142, 8
  %1146 = trunc i64 %1145 to i8
  %1147 = icmp ne i8 %1146, -1
  %1148 = and i1 %1144, %1147
  %1149 = and i64 %1142, 16711680
  %1150 = icmp ne i64 %1149, 16711680
  %1151 = and i1 %1150, %1148
  %1152 = and i64 %1142, 4278190080
  %1153 = icmp ne i64 %1152, 4278190080
  %1154 = and i1 %1153, %1151
  br i1 %1154, label %1164, label %1155

1155:                                             ; preds = %1140
  %1156 = zext nneg i32 %1113 to i64
  %1157 = and i64 %1142, 255
  %1158 = add nuw nsw i32 %1113, 8
  %1159 = sub nuw nsw i32 56, %1113
  %1160 = zext nneg i32 %1159 to i64
  %1161 = shl nuw i64 %1157, %1160
  %1162 = or i64 %1161, %1114
  %1163 = icmp eq i8 %1143, -1
  br i1 %1163, label %1173, label %1186

1164:                                             ; preds = %1140
  %1165 = trunc i64 %1142 to i32
  %1166 = tail call i32 @llvm.bswap.i32(i32 %1165)
  %1167 = zext i32 %1166 to i64
  %1168 = sub nuw nsw i32 32, %1113
  %1169 = zext nneg i32 %1168 to i64
  %1170 = shl nuw i64 %1167, %1169
  %1171 = or i64 %1170, %1114
  %1172 = or disjoint i32 %1113, 32
  br label %1242

1173:                                             ; preds = %1155
  %1174 = icmp eq i8 %1146, 0
  br i1 %1174, label %1186, label %1175

1175:                                             ; preds = %1233, %1215, %1197, %1173
  %1176 = phi i32 [ %1210, %1233 ], [ %1192, %1215 ], [ %1158, %1197 ], [ %1113, %1173 ]
  %1177 = phi i32 [ %1223, %1233 ], [ %1205, %1215 ], [ %1187, %1197 ], [ 0, %1173 ]
  %1178 = phi i64 [ %1231, %1233 ], [ %1213, %1215 ], [ %1195, %1197 ], [ %1162, %1173 ]
  %1179 = add nuw nsw i32 %1177, %1112
  %.12..12..12..12.10 = load i32, ptr %.12..12..12..12..sroa_idx472, align 4, !tbaa !152
  %1180 = icmp slt i32 %.12..12..12..12.10, 0
  tail call void @llvm.assume(i1 %1180)
  store i32 %1179, ptr %.12..12..12..12..sroa_idx473, align 4, !tbaa !152
  %1181 = zext nneg i32 %1176 to i64
  %1182 = lshr i64 -1, %1181
  %1183 = xor i64 %1182, -1
  %1184 = and i64 %1178, %1183
  %1185 = sub nsw i32 %222, %1112
  br label %1242

1186:                                             ; preds = %1173, %1155
  %1187 = phi i32 [ 1, %1155 ], [ 2, %1173 ]
  %1188 = zext nneg i32 %1187 to i64
  %1189 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1188
  %1190 = load i8, ptr %1189, align 1, !tbaa !126
  %1191 = zext i8 %1190 to i64
  %1192 = add nuw nsw i32 %1113, 16
  %1193 = sub nuw nsw i64 48, %1156
  %1194 = shl nuw nsw i64 %1191, %1193
  %1195 = or i64 %1194, %1162
  %1196 = icmp eq i8 %1190, -1
  br i1 %1196, label %1197, label %1203

1197:                                             ; preds = %1186
  %1198 = add nuw nsw i32 %1187, 1
  %1199 = zext nneg i32 %1198 to i64
  %1200 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1199
  %1201 = load i8, ptr %1200, align 1, !tbaa !126
  %1202 = icmp eq i8 %1201, 0
  br i1 %1202, label %1203, label %1175

1203:                                             ; preds = %1197, %1186
  %1204 = phi i32 [ 1, %1186 ], [ 2, %1197 ]
  %1205 = add nuw nsw i32 %1204, %1187
  %1206 = zext nneg i32 %1205 to i64
  %1207 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1206
  %1208 = load i8, ptr %1207, align 1, !tbaa !126
  %1209 = zext i8 %1208 to i64
  %1210 = add nuw nsw i32 %1113, 24
  %1211 = sub nuw nsw i64 40, %1156
  %1212 = shl nuw nsw i64 %1209, %1211
  %1213 = or i64 %1212, %1195
  %1214 = icmp eq i8 %1208, -1
  br i1 %1214, label %1215, label %1221

1215:                                             ; preds = %1203
  %1216 = add nuw nsw i32 %1205, 1
  %1217 = zext nneg i32 %1216 to i64
  %1218 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1217
  %1219 = load i8, ptr %1218, align 1, !tbaa !126
  %1220 = icmp eq i8 %1219, 0
  br i1 %1220, label %1221, label %1175

1221:                                             ; preds = %1215, %1203
  %1222 = phi i32 [ 1, %1203 ], [ 2, %1215 ]
  %1223 = add nuw nsw i32 %1222, %1205
  %1224 = zext nneg i32 %1223 to i64
  %1225 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1224
  %1226 = load i8, ptr %1225, align 1, !tbaa !126
  %1227 = zext i8 %1226 to i64
  %1228 = or disjoint i32 %1113, 32
  %1229 = sub nuw nsw i64 32, %1156
  %1230 = shl nuw nsw i64 %1227, %1229
  %1231 = or i64 %1230, %1213
  %1232 = icmp eq i8 %1226, -1
  br i1 %1232, label %1233, label %1239

1233:                                             ; preds = %1221
  %1234 = add nuw nsw i32 %1223, 1
  %1235 = zext nneg i32 %1234 to i64
  %1236 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1235
  %1237 = load i8, ptr %1236, align 1, !tbaa !126
  %1238 = icmp eq i8 %1237, 0
  br i1 %1238, label %1239, label %1175

1239:                                             ; preds = %1233, %1221
  %1240 = phi i32 [ 1, %1221 ], [ 2, %1233 ]
  %1241 = add nuw nsw i32 %1240, %1223
  br label %1242

1242:                                             ; preds = %1239, %1175, %1164
  %1243 = phi i64 [ %1171, %1164 ], [ %1231, %1239 ], [ %1184, %1175 ]
  %1244 = phi i32 [ %1172, %1164 ], [ %1228, %1239 ], [ 64, %1175 ]
  %1245 = phi i32 [ 4, %1164 ], [ %1241, %1239 ], [ %1185, %1175 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %1246 = icmp ne i32 %1245, 0
  tail call void @llvm.assume(i1 %1246)
  %1247 = add nuw nsw i32 %1245, %1112
  br label %1248

1248:                                             ; preds = %1242, %1110
  %1249 = phi i64 [ %1243, %1242 ], [ %1114, %1110 ]
  %1250 = phi i32 [ %1244, %1242 ], [ %1113, %1110 ]
  %1251 = phi i32 [ %1247, %1242 ], [ %1112, %1110 ]
  %1252 = lshr i64 %1249, 53
  %1253 = getelementptr inbounds i8, ptr %1116, i64 128
  %1254 = load ptr, ptr %1253, align 8, !tbaa !154
  %1255 = getelementptr inbounds i32, ptr %1254, i64 %1252
  %1256 = load i32, ptr %1255, align 4, !tbaa !15
  %1257 = lshr i32 %1256, 9
  %1258 = and i32 %1256, 255
  %1259 = icmp ult i32 %1258, 33
  tail call void @llvm.assume(i1 %1259)
  %1260 = sub nuw nsw i32 %1250, %1258
  %1261 = zext nneg i32 %1258 to i64
  %1262 = shl i64 %1249, %1261
  %1263 = and i32 %1256, 256
  %1264 = icmp eq i32 %1263, 0
  br i1 %1264, label %1265, label %1364

1265:                                             ; preds = %1248
  %1266 = icmp eq i32 %1256, 0
  br i1 %1266, label %1271, label %1267

1267:                                             ; preds = %1265
  %1268 = trunc i32 %1256 to i8
  %1269 = trunc i32 %1257 to i8
  %1270 = icmp ne i8 %1269, 0
  tail call void @llvm.assume(i1 %1270)
  br label %1343

1271:                                             ; preds = %1265
  %1272 = icmp ugt i32 %1260, 10
  tail call void @llvm.assume(i1 %1272)
  %1273 = add nsw i32 %1260, -11
  %1274 = shl i64 %1262, 11
  %1275 = trunc nuw nsw i64 %1252 to i32
  %1276 = getelementptr inbounds i8, ptr %1116, i64 24
  %1277 = getelementptr inbounds i8, ptr %1116, i64 32
  %1278 = load ptr, ptr %1277, align 8, !tbaa !156
  %1279 = load ptr, ptr %1276, align 8, !tbaa !157
  %1280 = ptrtoint ptr %1278 to i64
  %1281 = ptrtoint ptr %1279 to i64
  %1282 = sub i64 %1280, %1281
  %1283 = ashr exact i64 %1282, 2
  %1284 = add nsw i64 %1283, -1
  %1285 = trunc nuw nsw i64 %1252 to i16
  %1286 = icmp ugt i64 %1284, 11
  br i1 %1286, label %1287, label %.loopexit

1287:                                             ; preds = %1271
  %1288 = getelementptr inbounds i8, ptr %1116, i64 80
  %1289 = load ptr, ptr %1288, align 8, !tbaa !158
  br label %1290

1290:                                             ; preds = %1302, %1287
  %1291 = phi i64 [ %1274, %1287 ], [ %1307, %1302 ]
  %1292 = phi i32 [ %1273, %1287 ], [ %1306, %1302 ]
  %1293 = phi i64 [ 11, %1287 ], [ %1313, %1302 ]
  %1294 = phi i16 [ %1285, %1287 ], [ %1312, %1302 ]
  %1295 = phi i8 [ 11, %1287 ], [ %1311, %1302 ]
  %1296 = phi i32 [ %1275, %1287 ], [ %1310, %1302 ]
  %1297 = getelementptr inbounds i16, ptr %1289, i64 %1293
  %1298 = load i16, ptr %1297, align 2, !tbaa !141
  %1299 = icmp eq i16 %1298, -1
  %1300 = icmp ult i16 %1298, %1294
  %1301 = select i1 %1299, i1 true, i1 %1300
  br i1 %1301, label %1302, label %.loopexit

1302:                                             ; preds = %1290
  %1303 = icmp ne i32 %1292, 0
  tail call void @llvm.assume(i1 %1303)
  %1304 = lshr i64 %1291, 63
  %1305 = trunc nuw nsw i64 %1304 to i32
  %1306 = add nsw i32 %1292, -1
  %1307 = shl i64 %1291, 1
  %1308 = shl nsw i32 %1296, 1
  %1309 = and i32 %1308, 131070
  %1310 = or disjoint i32 %1309, %1305
  %1311 = add i8 %1295, 1
  %1312 = trunc i32 %1310 to i16
  %1313 = zext i8 %1311 to i64
  %1314 = icmp ugt i64 %1284, %1313
  br i1 %1314, label %1290, label %.loopexit, !llvm.loop !277

.loopexit:                                        ; preds = %1302, %1290, %1271
  %1315 = phi i64 [ %1274, %1271 ], [ %1307, %1302 ], [ %1291, %1290 ]
  %1316 = phi i32 [ %1273, %1271 ], [ %1306, %1302 ], [ %1292, %1290 ]
  %1317 = phi i32 [ %1275, %1271 ], [ %1310, %1302 ], [ %1296, %1290 ]
  %1318 = phi i8 [ 11, %1271 ], [ %1311, %1302 ], [ %1295, %1290 ]
  %1319 = phi i16 [ %1285, %1271 ], [ %1312, %1302 ], [ %1294, %1290 ]
  %1320 = phi i64 [ 11, %1271 ], [ %1313, %1302 ], [ %1293, %1290 ]
  %1321 = icmp ult i64 %1284, %1320
  br i1 %1321, label %1328, label %1322

1322:                                             ; preds = %.loopexit
  %1323 = getelementptr inbounds i8, ptr %1116, i64 80
  %1324 = load ptr, ptr %1323, align 8, !tbaa !158
  %1325 = getelementptr inbounds i16, ptr %1324, i64 %1320
  %1326 = load i16, ptr %1325, align 2, !tbaa !141
  %1327 = icmp ult i16 %1326, %1319
  br i1 %1327, label %1328, label %1331

1328:                                             ; preds = %1322, %.loopexit
  %1329 = and i32 %1317, 65535
  %1330 = zext i8 %1318 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %1329, i32 noundef %1330) #16
  unreachable

1331:                                             ; preds = %1322
  %1332 = and i32 %1317, 65535
  %1333 = getelementptr inbounds i8, ptr %1116, i64 104
  %1334 = load ptr, ptr %1333, align 8, !tbaa !158
  %1335 = getelementptr inbounds i16, ptr %1334, i64 %1320
  %1336 = load i16, ptr %1335, align 2, !tbaa !141
  %1337 = zext i16 %1336 to i32
  %1338 = sub nsw i32 %1332, %1337
  %1339 = zext i32 %1338 to i64
  %1340 = load ptr, ptr %1116, align 8, !tbaa !161
  %1341 = getelementptr inbounds i8, ptr %1340, i64 %1339
  %1342 = load i8, ptr %1341, align 1, !tbaa !126
  br label %1343

1343:                                             ; preds = %1331, %1267
  %1344 = phi i8 [ %1342, %1331 ], [ %1269, %1267 ]
  %1345 = phi i8 [ %1318, %1331 ], [ %1268, %1267 ]
  %1346 = phi i64 [ %1315, %1331 ], [ %1262, %1267 ]
  %1347 = phi i32 [ %1316, %1331 ], [ %1260, %1267 ]
  %1348 = icmp ult i8 %1345, 17
  tail call void @llvm.assume(i1 %1348)
  %1349 = icmp ult i8 %1344, 17
  tail call void @llvm.assume(i1 %1349)
  switch i8 %1344, label %1358 [
    i8 16, label %1350
    i8 0, label %1364
  ]

1350:                                             ; preds = %1343
  %1351 = getelementptr inbounds i8, ptr %1116, i64 73
  %1352 = load i8, ptr %1351, align 1, !tbaa !162, !range !117, !noundef !118
  %1353 = icmp eq i8 %1352, 0
  br i1 %1353, label %1364, label %1354

1354:                                             ; preds = %1350
  %1355 = icmp ugt i32 %1347, 15
  tail call void @llvm.assume(i1 %1355)
  %1356 = add nsw i32 %1347, -16
  %1357 = shl i64 %1346, 16
  br label %1364

1358:                                             ; preds = %1343
  %1359 = zext nneg i8 %1344 to i32
  %1360 = icmp uge i32 %1347, %1359
  tail call void @llvm.assume(i1 %1360)
  %1361 = sub nsw i32 %1347, %1359
  %1362 = zext nneg i8 %1344 to i64
  %1363 = shl i64 %1346, %1362
  br label %1364

1364:                                             ; preds = %1358, %1354, %1350, %1343, %1248
  %1365 = phi i64 [ %1262, %1248 ], [ %1363, %1358 ], [ %1346, %1343 ], [ %1346, %1350 ], [ %1357, %1354 ]
  %1366 = phi i32 [ %1260, %1248 ], [ %1361, %1358 ], [ %1347, %1343 ], [ %1347, %1350 ], [ %1356, %1354 ]
  %1367 = add nuw nsw i64 %1111, 1
  %1368 = icmp eq i64 %1367, 3
  br i1 %1368, label %1103, label %1110, !llvm.loop !278

.loopexit100:                                     ; preds = %1103, %840
  %1369 = phi i64 [ %1098, %840 ], [ %1365, %1103 ]
  %1370 = phi i32 [ %1099, %840 ], [ %1366, %1103 ]
  %1371 = phi i32 [ %984, %840 ], [ %1251, %1103 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7)
  %1372 = add nuw nsw i64 %246, 1
  %1373 = icmp eq i64 %1372, %119
  br i1 %1373, label %.loopexit103, label %245, !llvm.loop !279

.loopexit103:                                     ; preds = %.loopexit100, %255, %233
  %1374 = phi i32 [ %249, %255 ], [ 0, %233 ], [ %1370, %.loopexit100 ]
  %1375 = phi i32 [ %248, %255 ], [ 0, %233 ], [ %1371, %.loopexit100 ]
  %1376 = icmp ult i32 %1374, 65
  tail call void @llvm.assume(i1 %1376)
  %.12..12..12..12.13 = load i32, ptr %.12..12..12..12..sroa_idx474, align 4
  %1377 = icmp slt i32 %.12..12..12..12.13, 0
  %1378 = select i1 %1377, i32 %1375, i32 %.12..12..12..12.13
  %1379 = zext i32 %1378 to i64
  %1380 = add nuw nsw i64 %1379, %223
  %1381 = icmp ugt i64 %1380, %102
  br i1 %1381, label %1382, label %1383

1382:                                             ; preds = %.loopexit103
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #16
  unreachable

1383:                                             ; preds = %.loopexit103
  %1384 = add nuw nsw i32 %1378, %221
  %1385 = icmp ule i32 %1384, %97
  tail call void @llvm.assume(i1 %1385)
  %1386 = icmp sgt i32 %1378, -1
  tail call void @llvm.assume(i1 %1386)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %9) #18
  %1387 = add nuw nsw i64 %146, 1
  %1388 = icmp eq i64 %146, %93
  %1389 = add i32 %147, %82
  br i1 %1388, label %.loopexit106, label %145, !llvm.loop !280
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
  %17 = icmp ugt i32 %16, 3
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
  %33 = mul nuw nsw i32 %32, %29
  %34 = icmp ugt i32 %31, 1
  tail call void @llvm.assume(i1 %34)
  %35 = icmp sgt i32 %32, -1
  tail call void @llvm.assume(i1 %35)
  %36 = icmp uge i32 %32, %27
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i32 %26, 0
  %38 = icmp ne i32 %29, 0
  %39 = xor i1 %37, %38
  tail call void @llvm.assume(i1 %39)
  %40 = mul i32 %19, %13
  %41 = getelementptr inbounds i8, ptr %0, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !100
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !136
  %45 = mul i32 %44, %13
  %46 = getelementptr inbounds i8, ptr %0, i64 44
  %47 = load i32, ptr %46, align 4, !tbaa !137
  %48 = add nuw nsw i32 %45, %40
  %49 = icmp ule i32 %48, %27
  tail call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i32 %47, %42
  %51 = icmp ule i32 %50, %29
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i32 %45, 0
  %53 = icmp ne i32 %47, 0
  %54 = xor i1 %52, %53
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds i8, ptr %0, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %57 = load ptr, ptr %56, align 8, !tbaa !102, !noalias !284
  %58 = getelementptr inbounds i8, ptr %56, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !102, !noalias !284
  %60 = getelementptr inbounds i8, ptr %56, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !102, !noalias !284
  %62 = getelementptr inbounds i8, ptr %56, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !102, !noalias !284
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
  %74 = zext i32 %13 to i64
  %75 = sext i32 %44 to i64
  %76 = mul nsw i64 %75, %74
  %77 = icmp sge i64 %73, %76
  tail call void @llvm.assume(i1 %77)
  %78 = getelementptr inbounds i8, ptr %11, i64 44
  %79 = load i32, ptr %78, align 4, !tbaa !139
  %80 = icmp sle i32 %50, %79
  tail call void @llvm.assume(i1 %80)
  %81 = add nsw i32 %44, %19
  %82 = icmp sle i32 %81, %16
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
  br label %.loopexit106

90:                                               ; preds = %1
  %91 = ptrtoint ptr %56 to i64
  %92 = zext nneg i32 %47 to i64
  %93 = sext i32 %84 to i64
  %94 = add nsw i64 %92, -1
  %95 = udiv i64 %94, %93
  %96 = getelementptr inbounds i8, ptr %0, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !11, !nonnull !118, !noundef !118
  %98 = getelementptr inbounds i8, ptr %0, i64 24
  %99 = load i32, ptr %98, align 8, !tbaa !15
  %100 = getelementptr inbounds i8, ptr %0, i64 72
  %101 = load ptr, ptr %100, align 8, !tbaa !11
  %102 = ptrtoint ptr %101 to i64
  %103 = icmp eq ptr %56, %101
  %104 = zext nneg i32 %99 to i64
  %105 = icmp eq i32 %84, 0
  %106 = icmp ne i32 %45, 0
  %107 = icmp ne i32 %26, 0
  %108 = icmp ugt i32 %45, 3
  %109 = add nuw nsw i32 %40, 4
  %110 = icmp ule i32 %109, %27
  %111 = zext nneg i32 %40 to i64
  %112 = getelementptr inbounds i8, ptr %8, i64 8
  %113 = getelementptr inbounds i8, ptr %8, i64 16
  %114 = getelementptr inbounds i8, ptr %8, i64 24
  %115 = getelementptr inbounds i8, ptr %0, i64 92
  %116 = getelementptr inbounds i8, ptr %0, i64 96
  %117 = shl nsw i32 %71, 2
  %118 = zext nneg i32 %45 to i64
  %119 = zext nneg i32 %27 to i64
  %120 = zext nneg i32 %42 to i64
  %121 = zext nneg i32 %32 to i64
  %122 = zext i32 %84 to i64
  %reass.sub = sub i64 %102, %91
  %123 = add i64 %reass.sub, -16
  %124 = lshr i64 %123, 3
  %125 = and i64 %124, 2305843009213693950
  %126 = getelementptr i8, ptr %6, i64 %125
  %127 = getelementptr i8, ptr %126, i64 2
  %128 = getelementptr i8, ptr %56, i64 8
  %129 = and i64 %123, -16
  %130 = or disjoint i64 %129, 10
  %131 = getelementptr i8, ptr %56, i64 %130
  %132 = lshr i64 %123, 4
  %133 = add nuw nsw i64 %132, 1
  %134 = icmp ult i64 %123, 256
  %135 = icmp ult ptr %6, %131
  %136 = icmp ult ptr %128, %127
  %137 = and i1 %135, %136
  %138 = and i64 %133, 15
  %139 = icmp eq i64 %138, 0
  %140 = select i1 %139, i64 16, i64 %138
  %141 = sub nsw i64 %133, %140
  %142 = shl nsw i64 %141, 1
  %143 = getelementptr i8, ptr %6, i64 %142
  %144 = shl i64 %141, 4
  %145 = getelementptr i8, ptr %56, i64 %144
  %146 = select i1 %134, i1 true, i1 %137
  %invariant.gep = getelementptr i8, ptr %6, i64 24
  %.12..12..12..12..sroa_idx = getelementptr inbounds i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx466 = getelementptr inbounds i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx467 = getelementptr inbounds i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx468 = getelementptr inbounds i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx469 = getelementptr inbounds i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx470 = getelementptr inbounds i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx471 = getelementptr inbounds i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx472 = getelementptr inbounds i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx473 = getelementptr inbounds i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx474 = getelementptr inbounds i8, ptr %10, i64 12
  br label %148

.loopexit106:                                     ; preds = %1374, %86
  %147 = phi i32 [ 0, %86 ], [ %1375, %1374 ]
  ret i32 %147

148:                                              ; preds = %1374, %90
  %149 = phi i64 [ 0, %90 ], [ %1378, %1374 ]
  %150 = phi i32 [ 0, %90 ], [ %1380, %1374 ]
  %151 = phi i32 [ 0, %90 ], [ %1375, %1374 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br i1 %103, label %171, label %152

152:                                              ; preds = %148
  br i1 %146, label %.loopexit105.preheader, label %.preheader104

.preheader104:                                    ; preds = %152, %.preheader104
  %153 = phi i64 [ %160, %.preheader104 ], [ 0, %152 ]
  %154 = shl i64 %153, 1
  %155 = shl i64 %153, 4
  %156 = or disjoint i64 %155, 192
  %157 = getelementptr i8, ptr %128, i64 %156
  %158 = load <32 x i16>, ptr %157, align 8, !tbaa !140
  %159 = shufflevector <32 x i16> %158, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %gep = getelementptr i8, ptr %invariant.gep, i64 %154
  store <4 x i16> %159, ptr %gep, align 8, !tbaa !141, !alias.scope !289, !noalias !292
  %160 = add nuw i64 %153, 16
  %161 = icmp eq i64 %160, %141
  br i1 %161, label %.loopexit105.preheader, label %.preheader104, !llvm.loop !294

.loopexit105.preheader:                           ; preds = %.preheader104, %152
  %.ph414 = phi ptr [ %6, %152 ], [ %143, %.preheader104 ]
  %.ph415 = phi ptr [ %56, %152 ], [ %145, %.preheader104 ]
  br label %.loopexit105

.loopexit105:                                     ; preds = %.loopexit105.preheader, %.loopexit105
  %162 = phi ptr [ %167, %.loopexit105 ], [ %.ph414, %.loopexit105.preheader ]
  %163 = phi ptr [ %166, %.loopexit105 ], [ %.ph415, %.loopexit105.preheader ]
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  %165 = load i16, ptr %164, align 8, !tbaa !140
  store i16 %165, ptr %162, align 2, !tbaa !141
  %166 = getelementptr inbounds i8, ptr %163, i64 16
  %167 = getelementptr inbounds i8, ptr %162, i64 2
  %168 = icmp eq ptr %166, %101
  br i1 %168, label %169, label %.loopexit105, !llvm.loop !295

169:                                              ; preds = %.loopexit105
  %170 = load i64, ptr %6, align 8
  br label %171

171:                                              ; preds = %169, %148
  %172 = phi i64 [ %170, %169 ], [ undef, %148 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i64 %172, ptr %9, align 8
  %173 = icmp eq i64 %149, 0
  br i1 %173, label %208, label %174

174:                                              ; preds = %171
  %175 = icmp ult i32 %151, %99
  br i1 %175, label %177, label %176

176:                                              ; preds = %174
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

177:                                              ; preds = %174
  %178 = add nuw nsw i32 %151, 1
  %179 = icmp ult i32 %178, %99
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

181:                                              ; preds = %177
  %182 = zext nneg i32 %151 to i64
  %183 = getelementptr inbounds i8, ptr %97, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = zext nneg i32 %178 to i64
  %186 = getelementptr inbounds i8, ptr %97, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = icmp ne i8 %184, -1
  %189 = add i8 %187, 1
  %190 = icmp ult i8 %189, 2
  %191 = or i1 %188, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %181
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi4ELb1EEEjv) #16
  unreachable

193:                                              ; preds = %181
  %194 = and i8 %187, -8
  %195 = icmp eq i8 %194, -48
  br i1 %195, label %197, label %196

196:                                              ; preds = %193
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi4ELb1EEEjv) #16
  unreachable

197:                                              ; preds = %193
  %198 = zext i8 %187 to i32
  %199 = add nsw i32 %198, -208
  %200 = trunc i64 %149 to i32
  %201 = add i32 %200, -1
  %202 = srem i32 %201, 8
  %203 = icmp eq i32 %199, %202
  br i1 %203, label %205, label %204

204:                                              ; preds = %197
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi4ELb1EEEjv) #16
  unreachable

205:                                              ; preds = %197
  %206 = add nuw nsw i32 %151, 2
  %207 = icmp ule i32 %206, %99
  tail call void @llvm.assume(i1 %207)
  br label %208

208:                                              ; preds = %205, %171
  %209 = phi i32 [ %151, %171 ], [ %206, %205 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10)
  %210 = sub nsw i32 %99, %209
  %211 = zext nneg i32 %209 to i64
  %212 = zext i32 %210 to i64
  %213 = add nuw nsw i64 %212, %211
  %214 = icmp ugt i64 %213, %104
  br i1 %214, label %215, label %216

215:                                              ; preds = %208
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

216:                                              ; preds = %208
  %217 = icmp sgt i32 %210, -1
  tail call void @llvm.assume(i1 %217)
  %218 = getelementptr inbounds i8, ptr %97, i64 %211
  store i64 0, ptr %10, align 8
  %219 = icmp ult i32 %210, 8
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKhEE) #16
  unreachable

221:                                              ; preds = %216
  store i32 -1, ptr %.12..12..12..12..sroa_idx, align 4, !tbaa !152
  br i1 %105, label %.loopexit103, label %222

222:                                              ; preds = %221
  %223 = mul nsw i64 %149, %93
  %224 = load i32, ptr %115, align 4
  %225 = shl nsw i32 %224, 2
  %226 = icmp sgt i32 %224, 0
  %227 = add nuw nsw i32 %210, 16
  %228 = load i32, ptr %116, align 8
  %229 = icmp ne i32 %228, 0
  %230 = icmp ult i32 %228, 4
  %231 = sext i32 %225 to i64
  %232 = icmp sgt i32 %150, -1
  tail call void @llvm.assume(i1 %232)
  %233 = zext i32 %228 to i64
  br label %234

234:                                              ; preds = %.loopexit101, %222
  %235 = phi i64 [ %1363, %.loopexit101 ], [ 0, %222 ]
  %236 = phi ptr [ %256, %.loopexit101 ], [ %9, %222 ]
  %237 = phi i32 [ %1362, %.loopexit101 ], [ 0, %222 ]
  %238 = phi i32 [ %1361, %.loopexit101 ], [ 0, %222 ]
  %239 = phi i64 [ %1360, %.loopexit101 ], [ 0, %222 ]
  %240 = add nsw i64 %235, %223
  %241 = trunc i64 %240 to i32
  %242 = icmp uge i32 %47, %241
  tail call void @llvm.assume(i1 %242)
  %243 = icmp eq i64 %240, %92
  br i1 %243, label %244, label %246

244:                                              ; preds = %234
  %245 = icmp eq i64 %149, %95
  tail call void @llvm.assume(i1 %245)
  br label %.loopexit103

246:                                              ; preds = %234
  tail call void @llvm.assume(i1 %106)
  %247 = add nuw nsw i64 %240, %120
  tail call void @llvm.assume(i1 %107)
  %248 = trunc i64 %247 to i32
  %249 = icmp ugt i32 %29, %248
  tail call void @llvm.assume(i1 %249)
  %250 = mul nsw i64 %247, %121
  %251 = trunc i64 %250 to i32
  %252 = add i32 %27, %251
  %253 = icmp ule i32 %252, %33
  tail call void @llvm.assume(i1 %253)
  %254 = getelementptr inbounds i16, ptr %24, i64 %250
  %255 = load i64, ptr %236, align 2
  store i64 %255, ptr %9, align 8
  tail call void @llvm.assume(i1 %108)
  tail call void @llvm.assume(i1 %110)
  %256 = getelementptr inbounds i16, ptr %254, i64 %111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %57, ptr %8, align 8
  store ptr %59, ptr %112, align 8
  store ptr %61, ptr %113, align 8
  store ptr %63, ptr %114, align 8
  store i64 %255, ptr %7, align 8
  br i1 %226, label %.preheader102, label %544

.preheader102:                                    ; preds = %246, %261
  %257 = phi i64 [ %262, %261 ], [ 0, %246 ]
  %258 = phi i32 [ %407, %261 ], [ %237, %246 ]
  %259 = phi i32 [ %531, %261 ], [ %238, %246 ]
  %260 = phi i64 [ %530, %261 ], [ %239, %246 ]
  br label %264

261:                                              ; preds = %529
  %262 = add nuw nsw i64 %257, 4
  %263 = icmp slt i64 %262, %231
  br i1 %263, label %.preheader102, label %542, !llvm.loop !296

264:                                              ; preds = %529, %.preheader102
  %265 = phi i64 [ 0, %.preheader102 ], [ %540, %529 ]
  %266 = phi i32 [ %258, %.preheader102 ], [ %407, %529 ]
  %267 = phi i32 [ %259, %.preheader102 ], [ %531, %529 ]
  %268 = phi i64 [ %260, %.preheader102 ], [ %530, %529 ]
  %269 = getelementptr inbounds [4 x i16], ptr %7, i64 0, i64 %265
  %270 = load i16, ptr %269, align 2, !tbaa !141
  %271 = getelementptr inbounds [4 x %"class.std::reference_wrapper"], ptr %8, i64 0, i64 %265
  %272 = load ptr, ptr %271, align 8, !tbaa !202
  %273 = getelementptr inbounds i8, ptr %272, i64 72
  %274 = load i8, ptr %273, align 8, !tbaa !105, !range !117, !noundef !118
  %275 = icmp ne i8 %274, 0
  tail call void @llvm.assume(i1 %275)
  %276 = icmp ult i32 %267, 65
  tail call void @llvm.assume(i1 %276)
  %277 = icmp ult i32 %267, 32
  br i1 %277, label %278, label %404

278:                                              ; preds = %264
  %279 = add nuw nsw i32 %266, 8
  %280 = icmp ugt i32 %279, %210
  br i1 %280, label %284, label %281

281:                                              ; preds = %278
  %282 = zext nneg i32 %266 to i64
  %283 = getelementptr inbounds i8, ptr %218, i64 %282
  br label %296

284:                                              ; preds = %278
  %285 = icmp ugt i32 %266, %227
  br i1 %285, label %286, label %287

286:                                              ; preds = %284
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

287:                                              ; preds = %284
  store i64 0, ptr %10, align 8
  %288 = tail call i32 @llvm.umin.i32(i32 %210, i32 %266)
  %289 = add nuw nsw i32 %288, 8
  %290 = tail call i32 @llvm.umin.i32(i32 %289, i32 %210)
  %291 = sub nsw i32 %290, %288
  %292 = icmp ult i32 %291, 9
  tail call void @llvm.assume(i1 %292)
  %293 = zext nneg i32 %288 to i64
  %294 = getelementptr inbounds i8, ptr %218, i64 %293
  %295 = zext nneg i32 %291 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 1 %294, i64 %295, i1 false)
  br label %296

296:                                              ; preds = %287, %281
  %297 = phi ptr [ %10, %287 ], [ %283, %281 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %298 = load i64, ptr %297, align 1
  store i64 %298, ptr %5, align 8
  %299 = trunc i64 %298 to i8
  %300 = icmp ne i8 %299, -1
  %301 = lshr i64 %298, 8
  %302 = trunc i64 %301 to i8
  %303 = icmp ne i8 %302, -1
  %304 = and i1 %300, %303
  %305 = and i64 %298, 16711680
  %306 = icmp ne i64 %305, 16711680
  %307 = and i1 %306, %304
  %308 = and i64 %298, 4278190080
  %309 = icmp ne i64 %308, 4278190080
  %310 = and i1 %309, %307
  br i1 %310, label %320, label %311

311:                                              ; preds = %296
  %312 = zext nneg i32 %267 to i64
  %313 = and i64 %298, 255
  %314 = add nuw nsw i32 %267, 8
  %315 = sub nuw nsw i32 56, %267
  %316 = zext nneg i32 %315 to i64
  %317 = shl nuw i64 %313, %316
  %318 = or i64 %317, %268
  %319 = icmp eq i8 %299, -1
  br i1 %319, label %329, label %342

320:                                              ; preds = %296
  %321 = trunc i64 %298 to i32
  %322 = tail call i32 @llvm.bswap.i32(i32 %321)
  %323 = zext i32 %322 to i64
  %324 = sub nuw nsw i32 32, %267
  %325 = zext nneg i32 %324 to i64
  %326 = shl nuw i64 %323, %325
  %327 = or i64 %326, %268
  %328 = or disjoint i32 %267, 32
  br label %398

329:                                              ; preds = %311
  %330 = icmp eq i8 %302, 0
  br i1 %330, label %342, label %331

331:                                              ; preds = %389, %371, %353, %329
  %332 = phi i32 [ %366, %389 ], [ %348, %371 ], [ %314, %353 ], [ %267, %329 ]
  %333 = phi i32 [ %379, %389 ], [ %361, %371 ], [ %343, %353 ], [ 0, %329 ]
  %334 = phi i64 [ %387, %389 ], [ %369, %371 ], [ %351, %353 ], [ %318, %329 ]
  %335 = add nuw nsw i32 %333, %266
  %.12..12..12..12. = load i32, ptr %.12..12..12..12..sroa_idx466, align 4, !tbaa !152
  %336 = icmp slt i32 %.12..12..12..12., 0
  tail call void @llvm.assume(i1 %336)
  store i32 %335, ptr %.12..12..12..12..sroa_idx467, align 4, !tbaa !152
  %337 = zext nneg i32 %332 to i64
  %338 = lshr i64 -1, %337
  %339 = xor i64 %338, -1
  %340 = and i64 %334, %339
  %341 = sub nsw i32 %210, %266
  br label %398

342:                                              ; preds = %329, %311
  %343 = phi i32 [ 1, %311 ], [ 2, %329 ]
  %344 = zext nneg i32 %343 to i64
  %345 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %344
  %346 = load i8, ptr %345, align 1, !tbaa !126
  %347 = zext i8 %346 to i64
  %348 = add nuw nsw i32 %267, 16
  %349 = sub nuw nsw i64 48, %312
  %350 = shl nuw nsw i64 %347, %349
  %351 = or i64 %350, %318
  %352 = icmp eq i8 %346, -1
  br i1 %352, label %353, label %359

353:                                              ; preds = %342
  %354 = add nuw nsw i32 %343, 1
  %355 = zext nneg i32 %354 to i64
  %356 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %355
  %357 = load i8, ptr %356, align 1, !tbaa !126
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %359, label %331

359:                                              ; preds = %353, %342
  %360 = phi i32 [ 1, %342 ], [ 2, %353 ]
  %361 = add nuw nsw i32 %360, %343
  %362 = zext nneg i32 %361 to i64
  %363 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !126
  %365 = zext i8 %364 to i64
  %366 = add nuw nsw i32 %267, 24
  %367 = sub nuw nsw i64 40, %312
  %368 = shl nuw nsw i64 %365, %367
  %369 = or i64 %368, %351
  %370 = icmp eq i8 %364, -1
  br i1 %370, label %371, label %377

371:                                              ; preds = %359
  %372 = add nuw nsw i32 %361, 1
  %373 = zext nneg i32 %372 to i64
  %374 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %373
  %375 = load i8, ptr %374, align 1, !tbaa !126
  %376 = icmp eq i8 %375, 0
  br i1 %376, label %377, label %331

377:                                              ; preds = %371, %359
  %378 = phi i32 [ 1, %359 ], [ 2, %371 ]
  %379 = add nuw nsw i32 %378, %361
  %380 = zext nneg i32 %379 to i64
  %381 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %380
  %382 = load i8, ptr %381, align 1, !tbaa !126
  %383 = zext i8 %382 to i64
  %384 = or disjoint i32 %267, 32
  %385 = sub nuw nsw i64 32, %312
  %386 = shl nuw nsw i64 %383, %385
  %387 = or i64 %386, %369
  %388 = icmp eq i8 %382, -1
  br i1 %388, label %389, label %395

389:                                              ; preds = %377
  %390 = add nuw nsw i32 %379, 1
  %391 = zext nneg i32 %390 to i64
  %392 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !126
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %395, label %331

395:                                              ; preds = %389, %377
  %396 = phi i32 [ 1, %377 ], [ 2, %389 ]
  %397 = add nuw nsw i32 %396, %379
  br label %398

398:                                              ; preds = %395, %331, %320
  %399 = phi i64 [ %327, %320 ], [ %387, %395 ], [ %340, %331 ]
  %400 = phi i32 [ %328, %320 ], [ %384, %395 ], [ 64, %331 ]
  %401 = phi i32 [ 4, %320 ], [ %397, %395 ], [ %341, %331 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %402 = icmp ne i32 %401, 0
  tail call void @llvm.assume(i1 %402)
  %403 = add nuw nsw i32 %401, %266
  br label %404

404:                                              ; preds = %398, %264
  %405 = phi i64 [ %399, %398 ], [ %268, %264 ]
  %406 = phi i32 [ %400, %398 ], [ %267, %264 ]
  %407 = phi i32 [ %403, %398 ], [ %266, %264 ]
  %408 = lshr i64 %405, 53
  %409 = getelementptr inbounds i8, ptr %272, i64 128
  %410 = load ptr, ptr %409, align 8, !tbaa !154
  %411 = getelementptr inbounds i32, ptr %410, i64 %408
  %412 = load i32, ptr %411, align 4, !tbaa !15
  %413 = ashr i32 %412, 9
  %414 = and i32 %412, 255
  %415 = icmp ult i32 %414, 33
  tail call void @llvm.assume(i1 %415)
  %416 = sub nuw nsw i32 %406, %414
  %417 = zext nneg i32 %414 to i64
  %418 = shl i64 %405, %417
  %419 = and i32 %412, 256
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %529

421:                                              ; preds = %404
  %422 = icmp eq i32 %412, 0
  br i1 %422, label %427, label %423

423:                                              ; preds = %421
  %424 = trunc i32 %412 to i8
  %425 = trunc i32 %413 to i8
  %426 = icmp ne i8 %425, 0
  tail call void @llvm.assume(i1 %426)
  br label %499

427:                                              ; preds = %421
  %428 = icmp ugt i32 %416, 10
  tail call void @llvm.assume(i1 %428)
  %429 = add nsw i32 %416, -11
  %430 = shl i64 %418, 11
  %431 = trunc nuw nsw i64 %408 to i32
  %432 = getelementptr inbounds i8, ptr %272, i64 24
  %433 = getelementptr inbounds i8, ptr %272, i64 32
  %434 = load ptr, ptr %433, align 8, !tbaa !156
  %435 = load ptr, ptr %432, align 8, !tbaa !157
  %436 = ptrtoint ptr %434 to i64
  %437 = ptrtoint ptr %435 to i64
  %438 = sub i64 %436, %437
  %439 = ashr exact i64 %438, 2
  %440 = add nsw i64 %439, -1
  %441 = trunc nuw nsw i64 %408 to i16
  %442 = icmp ugt i64 %440, 11
  br i1 %442, label %443, label %.loopexit80

443:                                              ; preds = %427
  %444 = getelementptr inbounds i8, ptr %272, i64 80
  %445 = load ptr, ptr %444, align 8, !tbaa !158
  br label %446

446:                                              ; preds = %458, %443
  %447 = phi i64 [ %430, %443 ], [ %463, %458 ]
  %448 = phi i32 [ %429, %443 ], [ %462, %458 ]
  %449 = phi i64 [ 11, %443 ], [ %469, %458 ]
  %450 = phi i16 [ %441, %443 ], [ %468, %458 ]
  %451 = phi i8 [ 11, %443 ], [ %467, %458 ]
  %452 = phi i32 [ %431, %443 ], [ %466, %458 ]
  %453 = getelementptr inbounds i16, ptr %445, i64 %449
  %454 = load i16, ptr %453, align 2, !tbaa !141
  %455 = icmp eq i16 %454, -1
  %456 = icmp ult i16 %454, %450
  %457 = select i1 %455, i1 true, i1 %456
  br i1 %457, label %458, label %.loopexit80

458:                                              ; preds = %446
  %459 = icmp ne i32 %448, 0
  tail call void @llvm.assume(i1 %459)
  %460 = lshr i64 %447, 63
  %461 = trunc nuw nsw i64 %460 to i32
  %462 = add nsw i32 %448, -1
  %463 = shl i64 %447, 1
  %464 = shl nsw i32 %452, 1
  %465 = and i32 %464, 131070
  %466 = or disjoint i32 %465, %461
  %467 = add i8 %451, 1
  %468 = trunc i32 %466 to i16
  %469 = zext i8 %467 to i64
  %470 = icmp ugt i64 %440, %469
  br i1 %470, label %446, label %.loopexit80, !llvm.loop !297

.loopexit80:                                      ; preds = %458, %446, %427
  %471 = phi i64 [ %430, %427 ], [ %463, %458 ], [ %447, %446 ]
  %472 = phi i32 [ %429, %427 ], [ %462, %458 ], [ %448, %446 ]
  %473 = phi i32 [ %431, %427 ], [ %466, %458 ], [ %452, %446 ]
  %474 = phi i8 [ 11, %427 ], [ %467, %458 ], [ %451, %446 ]
  %475 = phi i16 [ %441, %427 ], [ %468, %458 ], [ %450, %446 ]
  %476 = phi i64 [ 11, %427 ], [ %469, %458 ], [ %449, %446 ]
  %477 = icmp ult i64 %440, %476
  br i1 %477, label %484, label %478

478:                                              ; preds = %.loopexit80
  %479 = getelementptr inbounds i8, ptr %272, i64 80
  %480 = load ptr, ptr %479, align 8, !tbaa !158
  %481 = getelementptr inbounds i16, ptr %480, i64 %476
  %482 = load i16, ptr %481, align 2, !tbaa !141
  %483 = icmp ult i16 %482, %475
  br i1 %483, label %484, label %487

484:                                              ; preds = %478, %.loopexit80
  %485 = and i32 %473, 65535
  %486 = zext i8 %474 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %485, i32 noundef %486) #16
  unreachable

487:                                              ; preds = %478
  %488 = and i32 %473, 65535
  %489 = getelementptr inbounds i8, ptr %272, i64 104
  %490 = load ptr, ptr %489, align 8, !tbaa !158
  %491 = getelementptr inbounds i16, ptr %490, i64 %476
  %492 = load i16, ptr %491, align 2, !tbaa !141
  %493 = zext i16 %492 to i32
  %494 = sub nsw i32 %488, %493
  %495 = zext i32 %494 to i64
  %496 = load ptr, ptr %272, align 8, !tbaa !161
  %497 = getelementptr inbounds i8, ptr %496, i64 %495
  %498 = load i8, ptr %497, align 1, !tbaa !126
  br label %499

499:                                              ; preds = %487, %423
  %500 = phi i8 [ %498, %487 ], [ %425, %423 ]
  %501 = phi i8 [ %474, %487 ], [ %424, %423 ]
  %502 = phi i64 [ %471, %487 ], [ %418, %423 ]
  %503 = phi i32 [ %472, %487 ], [ %416, %423 ]
  %504 = icmp ult i8 %501, 17
  tail call void @llvm.assume(i1 %504)
  %505 = icmp ult i8 %500, 17
  tail call void @llvm.assume(i1 %505)
  switch i8 %500, label %514 [
    i8 16, label %506
    i8 0, label %529
  ]

506:                                              ; preds = %499
  %507 = getelementptr inbounds i8, ptr %272, i64 73
  %508 = load i8, ptr %507, align 1, !tbaa !162, !range !117, !noundef !118
  %509 = icmp eq i8 %508, 0
  br i1 %509, label %529, label %510

510:                                              ; preds = %506
  %511 = icmp ugt i32 %503, 15
  tail call void @llvm.assume(i1 %511)
  %512 = add nsw i32 %503, -16
  %513 = shl i64 %502, 16
  br label %529

514:                                              ; preds = %499
  %515 = zext nneg i8 %500 to i32
  %516 = icmp uge i32 %503, %515
  tail call void @llvm.assume(i1 %516)
  %517 = sub nuw nsw i32 64, %515
  %518 = zext nneg i32 %517 to i64
  %519 = lshr i64 %502, %518
  %520 = trunc nuw nsw i64 %519 to i32
  %521 = sub nsw i32 %503, %515
  %522 = zext nneg i8 %500 to i64
  %523 = shl i64 %502, %522
  %524 = icmp sgt i64 %502, -1
  %525 = shl nsw i32 -1, %515
  %526 = add nuw nsw i32 %525, 1
  %527 = select i1 %524, i32 %526, i32 0
  %528 = add nsw i32 %527, %520
  br label %529

529:                                              ; preds = %514, %510, %506, %499, %404
  %530 = phi i64 [ %418, %404 ], [ %523, %514 ], [ %502, %499 ], [ %502, %506 ], [ %513, %510 ]
  %531 = phi i32 [ %416, %404 ], [ %521, %514 ], [ %503, %499 ], [ %503, %506 ], [ %512, %510 ]
  %532 = phi i32 [ %413, %404 ], [ %528, %514 ], [ 0, %499 ], [ -32768, %506 ], [ -32768, %510 ]
  %533 = trunc i32 %532 to i16
  %534 = add i16 %270, %533
  store i16 %534, ptr %269, align 2, !tbaa !141
  %535 = add nuw nsw i64 %265, %257
  %536 = icmp ult i64 %535, %118
  tail call void @llvm.assume(i1 %536)
  %537 = add nuw nsw i64 %535, %111
  %538 = icmp ule i64 %537, %119
  tail call void @llvm.assume(i1 %538)
  %539 = getelementptr inbounds i16, ptr %254, i64 %537
  store i16 %534, ptr %539, align 2, !tbaa !141
  %540 = add nuw nsw i64 %265, 1
  %541 = icmp eq i64 %540, 4
  br i1 %541, label %261, label %264, !llvm.loop !298

542:                                              ; preds = %261
  %543 = trunc i64 %262 to i32
  br label %544

544:                                              ; preds = %542, %246
  %545 = phi i64 [ %239, %246 ], [ %530, %542 ]
  %546 = phi i32 [ %238, %246 ], [ %531, %542 ]
  %547 = phi i32 [ %237, %246 ], [ %407, %542 ]
  %548 = phi i32 [ 0, %246 ], [ %543, %542 ]
  tail call void @llvm.assume(i1 %229)
  tail call void @llvm.assume(i1 %230)
  %549 = zext i32 %548 to i64
  br label %550

550:                                              ; preds = %815, %544
  %551 = phi i64 [ 0, %544 ], [ %826, %815 ]
  %552 = phi i32 [ %547, %544 ], [ %693, %815 ]
  %553 = phi i32 [ %546, %544 ], [ %817, %815 ]
  %554 = phi i64 [ %545, %544 ], [ %816, %815 ]
  %555 = getelementptr inbounds [4 x i16], ptr %7, i64 0, i64 %551
  %556 = load i16, ptr %555, align 2, !tbaa !141
  %557 = getelementptr inbounds [4 x %"class.std::reference_wrapper"], ptr %8, i64 0, i64 %551
  %558 = load ptr, ptr %557, align 8, !tbaa !202
  %559 = getelementptr inbounds i8, ptr %558, i64 72
  %560 = load i8, ptr %559, align 8, !tbaa !105, !range !117, !noundef !118
  %561 = icmp ne i8 %560, 0
  tail call void @llvm.assume(i1 %561)
  %562 = icmp ult i32 %553, 65
  tail call void @llvm.assume(i1 %562)
  %563 = icmp ult i32 %553, 32
  br i1 %563, label %564, label %690

564:                                              ; preds = %550
  %565 = add nuw nsw i32 %552, 8
  %566 = icmp ugt i32 %565, %210
  br i1 %566, label %570, label %567

567:                                              ; preds = %564
  %568 = zext nneg i32 %552 to i64
  %569 = getelementptr inbounds i8, ptr %218, i64 %568
  br label %582

570:                                              ; preds = %564
  %571 = icmp ugt i32 %552, %227
  br i1 %571, label %572, label %573

572:                                              ; preds = %570
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

573:                                              ; preds = %570
  store i64 0, ptr %10, align 8
  %574 = tail call i32 @llvm.umin.i32(i32 %210, i32 %552)
  %575 = add nuw nsw i32 %574, 8
  %576 = tail call i32 @llvm.umin.i32(i32 %575, i32 %210)
  %577 = sub nsw i32 %576, %574
  %578 = icmp ult i32 %577, 9
  tail call void @llvm.assume(i1 %578)
  %579 = zext nneg i32 %574 to i64
  %580 = getelementptr inbounds i8, ptr %218, i64 %579
  %581 = zext nneg i32 %577 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 1 %580, i64 %581, i1 false)
  br label %582

582:                                              ; preds = %573, %567
  %583 = phi ptr [ %10, %573 ], [ %569, %567 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %584 = load i64, ptr %583, align 1
  store i64 %584, ptr %4, align 8
  %585 = trunc i64 %584 to i8
  %586 = icmp ne i8 %585, -1
  %587 = lshr i64 %584, 8
  %588 = trunc i64 %587 to i8
  %589 = icmp ne i8 %588, -1
  %590 = and i1 %586, %589
  %591 = and i64 %584, 16711680
  %592 = icmp ne i64 %591, 16711680
  %593 = and i1 %592, %590
  %594 = and i64 %584, 4278190080
  %595 = icmp ne i64 %594, 4278190080
  %596 = and i1 %595, %593
  br i1 %596, label %606, label %597

597:                                              ; preds = %582
  %598 = zext nneg i32 %553 to i64
  %599 = and i64 %584, 255
  %600 = add nuw nsw i32 %553, 8
  %601 = sub nuw nsw i32 56, %553
  %602 = zext nneg i32 %601 to i64
  %603 = shl nuw i64 %599, %602
  %604 = or i64 %603, %554
  %605 = icmp eq i8 %585, -1
  br i1 %605, label %615, label %628

606:                                              ; preds = %582
  %607 = trunc i64 %584 to i32
  %608 = tail call i32 @llvm.bswap.i32(i32 %607)
  %609 = zext i32 %608 to i64
  %610 = sub nuw nsw i32 32, %553
  %611 = zext nneg i32 %610 to i64
  %612 = shl nuw i64 %609, %611
  %613 = or i64 %612, %554
  %614 = or disjoint i32 %553, 32
  br label %684

615:                                              ; preds = %597
  %616 = icmp eq i8 %588, 0
  br i1 %616, label %628, label %617

617:                                              ; preds = %675, %657, %639, %615
  %618 = phi i32 [ %652, %675 ], [ %634, %657 ], [ %600, %639 ], [ %553, %615 ]
  %619 = phi i32 [ %665, %675 ], [ %647, %657 ], [ %629, %639 ], [ 0, %615 ]
  %620 = phi i64 [ %673, %675 ], [ %655, %657 ], [ %637, %639 ], [ %604, %615 ]
  %621 = add nuw nsw i32 %619, %552
  %.12..12..12..12.4 = load i32, ptr %.12..12..12..12..sroa_idx468, align 4, !tbaa !152
  %622 = icmp slt i32 %.12..12..12..12.4, 0
  tail call void @llvm.assume(i1 %622)
  store i32 %621, ptr %.12..12..12..12..sroa_idx469, align 4, !tbaa !152
  %623 = zext nneg i32 %618 to i64
  %624 = lshr i64 -1, %623
  %625 = xor i64 %624, -1
  %626 = and i64 %620, %625
  %627 = sub nsw i32 %210, %552
  br label %684

628:                                              ; preds = %615, %597
  %629 = phi i32 [ 1, %597 ], [ 2, %615 ]
  %630 = zext nneg i32 %629 to i64
  %631 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %630
  %632 = load i8, ptr %631, align 1, !tbaa !126
  %633 = zext i8 %632 to i64
  %634 = add nuw nsw i32 %553, 16
  %635 = sub nuw nsw i64 48, %598
  %636 = shl nuw nsw i64 %633, %635
  %637 = or i64 %636, %604
  %638 = icmp eq i8 %632, -1
  br i1 %638, label %639, label %645

639:                                              ; preds = %628
  %640 = add nuw nsw i32 %629, 1
  %641 = zext nneg i32 %640 to i64
  %642 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %641
  %643 = load i8, ptr %642, align 1, !tbaa !126
  %644 = icmp eq i8 %643, 0
  br i1 %644, label %645, label %617

645:                                              ; preds = %639, %628
  %646 = phi i32 [ 1, %628 ], [ 2, %639 ]
  %647 = add nuw nsw i32 %646, %629
  %648 = zext nneg i32 %647 to i64
  %649 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %648
  %650 = load i8, ptr %649, align 1, !tbaa !126
  %651 = zext i8 %650 to i64
  %652 = add nuw nsw i32 %553, 24
  %653 = sub nuw nsw i64 40, %598
  %654 = shl nuw nsw i64 %651, %653
  %655 = or i64 %654, %637
  %656 = icmp eq i8 %650, -1
  br i1 %656, label %657, label %663

657:                                              ; preds = %645
  %658 = add nuw nsw i32 %647, 1
  %659 = zext nneg i32 %658 to i64
  %660 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %659
  %661 = load i8, ptr %660, align 1, !tbaa !126
  %662 = icmp eq i8 %661, 0
  br i1 %662, label %663, label %617

663:                                              ; preds = %657, %645
  %664 = phi i32 [ 1, %645 ], [ 2, %657 ]
  %665 = add nuw nsw i32 %664, %647
  %666 = zext nneg i32 %665 to i64
  %667 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %666
  %668 = load i8, ptr %667, align 1, !tbaa !126
  %669 = zext i8 %668 to i64
  %670 = or disjoint i32 %553, 32
  %671 = sub nuw nsw i64 32, %598
  %672 = shl nuw nsw i64 %669, %671
  %673 = or i64 %672, %655
  %674 = icmp eq i8 %668, -1
  br i1 %674, label %675, label %681

675:                                              ; preds = %663
  %676 = add nuw nsw i32 %665, 1
  %677 = zext nneg i32 %676 to i64
  %678 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %677
  %679 = load i8, ptr %678, align 1, !tbaa !126
  %680 = icmp eq i8 %679, 0
  br i1 %680, label %681, label %617

681:                                              ; preds = %675, %663
  %682 = phi i32 [ 1, %663 ], [ 2, %675 ]
  %683 = add nuw nsw i32 %682, %665
  br label %684

684:                                              ; preds = %681, %617, %606
  %685 = phi i64 [ %613, %606 ], [ %673, %681 ], [ %626, %617 ]
  %686 = phi i32 [ %614, %606 ], [ %670, %681 ], [ 64, %617 ]
  %687 = phi i32 [ 4, %606 ], [ %683, %681 ], [ %627, %617 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %688 = icmp ne i32 %687, 0
  tail call void @llvm.assume(i1 %688)
  %689 = add nuw nsw i32 %687, %552
  br label %690

690:                                              ; preds = %684, %550
  %691 = phi i64 [ %685, %684 ], [ %554, %550 ]
  %692 = phi i32 [ %686, %684 ], [ %553, %550 ]
  %693 = phi i32 [ %689, %684 ], [ %552, %550 ]
  %694 = lshr i64 %691, 53
  %695 = getelementptr inbounds i8, ptr %558, i64 128
  %696 = load ptr, ptr %695, align 8, !tbaa !154
  %697 = getelementptr inbounds i32, ptr %696, i64 %694
  %698 = load i32, ptr %697, align 4, !tbaa !15
  %699 = ashr i32 %698, 9
  %700 = and i32 %698, 255
  %701 = icmp ult i32 %700, 33
  tail call void @llvm.assume(i1 %701)
  %702 = sub nuw nsw i32 %692, %700
  %703 = zext nneg i32 %700 to i64
  %704 = shl i64 %691, %703
  %705 = and i32 %698, 256
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %707, label %815

707:                                              ; preds = %690
  %708 = icmp eq i32 %698, 0
  br i1 %708, label %713, label %709

709:                                              ; preds = %707
  %710 = trunc i32 %698 to i8
  %711 = trunc i32 %699 to i8
  %712 = icmp ne i8 %711, 0
  tail call void @llvm.assume(i1 %712)
  br label %785

713:                                              ; preds = %707
  %714 = icmp ugt i32 %702, 10
  tail call void @llvm.assume(i1 %714)
  %715 = add nsw i32 %702, -11
  %716 = shl i64 %704, 11
  %717 = trunc nuw nsw i64 %694 to i32
  %718 = getelementptr inbounds i8, ptr %558, i64 24
  %719 = getelementptr inbounds i8, ptr %558, i64 32
  %720 = load ptr, ptr %719, align 8, !tbaa !156
  %721 = load ptr, ptr %718, align 8, !tbaa !157
  %722 = ptrtoint ptr %720 to i64
  %723 = ptrtoint ptr %721 to i64
  %724 = sub i64 %722, %723
  %725 = ashr exact i64 %724, 2
  %726 = add nsw i64 %725, -1
  %727 = trunc nuw nsw i64 %694 to i16
  %728 = icmp ugt i64 %726, 11
  br i1 %728, label %729, label %.loopexit94

729:                                              ; preds = %713
  %730 = getelementptr inbounds i8, ptr %558, i64 80
  %731 = load ptr, ptr %730, align 8, !tbaa !158
  br label %732

732:                                              ; preds = %744, %729
  %733 = phi i64 [ %716, %729 ], [ %749, %744 ]
  %734 = phi i32 [ %715, %729 ], [ %748, %744 ]
  %735 = phi i64 [ 11, %729 ], [ %755, %744 ]
  %736 = phi i16 [ %727, %729 ], [ %754, %744 ]
  %737 = phi i8 [ 11, %729 ], [ %753, %744 ]
  %738 = phi i32 [ %717, %729 ], [ %752, %744 ]
  %739 = getelementptr inbounds i16, ptr %731, i64 %735
  %740 = load i16, ptr %739, align 2, !tbaa !141
  %741 = icmp eq i16 %740, -1
  %742 = icmp ult i16 %740, %736
  %743 = select i1 %741, i1 true, i1 %742
  br i1 %743, label %744, label %.loopexit94

744:                                              ; preds = %732
  %745 = icmp ne i32 %734, 0
  tail call void @llvm.assume(i1 %745)
  %746 = lshr i64 %733, 63
  %747 = trunc nuw nsw i64 %746 to i32
  %748 = add nsw i32 %734, -1
  %749 = shl i64 %733, 1
  %750 = shl nsw i32 %738, 1
  %751 = and i32 %750, 131070
  %752 = or disjoint i32 %751, %747
  %753 = add i8 %737, 1
  %754 = trunc i32 %752 to i16
  %755 = zext i8 %753 to i64
  %756 = icmp ugt i64 %726, %755
  br i1 %756, label %732, label %.loopexit94, !llvm.loop !299

.loopexit94:                                      ; preds = %744, %732, %713
  %757 = phi i64 [ %716, %713 ], [ %749, %744 ], [ %733, %732 ]
  %758 = phi i32 [ %715, %713 ], [ %748, %744 ], [ %734, %732 ]
  %759 = phi i32 [ %717, %713 ], [ %752, %744 ], [ %738, %732 ]
  %760 = phi i8 [ 11, %713 ], [ %753, %744 ], [ %737, %732 ]
  %761 = phi i16 [ %727, %713 ], [ %754, %744 ], [ %736, %732 ]
  %762 = phi i64 [ 11, %713 ], [ %755, %744 ], [ %735, %732 ]
  %763 = icmp ult i64 %726, %762
  br i1 %763, label %770, label %764

764:                                              ; preds = %.loopexit94
  %765 = getelementptr inbounds i8, ptr %558, i64 80
  %766 = load ptr, ptr %765, align 8, !tbaa !158
  %767 = getelementptr inbounds i16, ptr %766, i64 %762
  %768 = load i16, ptr %767, align 2, !tbaa !141
  %769 = icmp ult i16 %768, %761
  br i1 %769, label %770, label %773

770:                                              ; preds = %764, %.loopexit94
  %771 = and i32 %759, 65535
  %772 = zext i8 %760 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %771, i32 noundef %772) #16
  unreachable

773:                                              ; preds = %764
  %774 = and i32 %759, 65535
  %775 = getelementptr inbounds i8, ptr %558, i64 104
  %776 = load ptr, ptr %775, align 8, !tbaa !158
  %777 = getelementptr inbounds i16, ptr %776, i64 %762
  %778 = load i16, ptr %777, align 2, !tbaa !141
  %779 = zext i16 %778 to i32
  %780 = sub nsw i32 %774, %779
  %781 = zext i32 %780 to i64
  %782 = load ptr, ptr %558, align 8, !tbaa !161
  %783 = getelementptr inbounds i8, ptr %782, i64 %781
  %784 = load i8, ptr %783, align 1, !tbaa !126
  br label %785

785:                                              ; preds = %773, %709
  %786 = phi i8 [ %784, %773 ], [ %711, %709 ]
  %787 = phi i8 [ %760, %773 ], [ %710, %709 ]
  %788 = phi i64 [ %757, %773 ], [ %704, %709 ]
  %789 = phi i32 [ %758, %773 ], [ %702, %709 ]
  %790 = icmp ult i8 %787, 17
  tail call void @llvm.assume(i1 %790)
  %791 = icmp ult i8 %786, 17
  tail call void @llvm.assume(i1 %791)
  switch i8 %786, label %800 [
    i8 16, label %792
    i8 0, label %815
  ]

792:                                              ; preds = %785
  %793 = getelementptr inbounds i8, ptr %558, i64 73
  %794 = load i8, ptr %793, align 1, !tbaa !162, !range !117, !noundef !118
  %795 = icmp eq i8 %794, 0
  br i1 %795, label %815, label %796

796:                                              ; preds = %792
  %797 = icmp ugt i32 %789, 15
  tail call void @llvm.assume(i1 %797)
  %798 = add nsw i32 %789, -16
  %799 = shl i64 %788, 16
  br label %815

800:                                              ; preds = %785
  %801 = zext nneg i8 %786 to i32
  %802 = icmp uge i32 %789, %801
  tail call void @llvm.assume(i1 %802)
  %803 = sub nuw nsw i32 64, %801
  %804 = zext nneg i32 %803 to i64
  %805 = lshr i64 %788, %804
  %806 = trunc nuw nsw i64 %805 to i32
  %807 = sub nsw i32 %789, %801
  %808 = zext nneg i8 %786 to i64
  %809 = shl i64 %788, %808
  %810 = icmp sgt i64 %788, -1
  %811 = shl nsw i32 -1, %801
  %812 = add nuw nsw i32 %811, 1
  %813 = select i1 %810, i32 %812, i32 0
  %814 = add nsw i32 %813, %806
  br label %815

815:                                              ; preds = %800, %796, %792, %785, %690
  %816 = phi i64 [ %704, %690 ], [ %809, %800 ], [ %788, %785 ], [ %788, %792 ], [ %799, %796 ]
  %817 = phi i32 [ %702, %690 ], [ %807, %800 ], [ %789, %785 ], [ %789, %792 ], [ %798, %796 ]
  %818 = phi i32 [ %699, %690 ], [ %814, %800 ], [ 0, %785 ], [ -32768, %792 ], [ -32768, %796 ]
  %819 = trunc i32 %818 to i16
  %820 = add i16 %556, %819
  store i16 %820, ptr %555, align 2, !tbaa !141
  %821 = add nuw nsw i64 %551, %549
  %822 = icmp ult i64 %821, %118
  tail call void @llvm.assume(i1 %822)
  %823 = add nuw nsw i64 %821, %111
  %824 = icmp ule i64 %823, %119
  tail call void @llvm.assume(i1 %824)
  %825 = getelementptr inbounds i16, ptr %254, i64 %823
  store i16 %820, ptr %825, align 2, !tbaa !141
  %826 = add nuw nsw i64 %551, 1
  %827 = icmp eq i64 %826, %233
  br i1 %827, label %828, label %550, !llvm.loop !300

828:                                              ; preds = %815
  %829 = trunc i64 %551 to i32
  %830 = icmp ult i32 %829, 3
  tail call void @llvm.assume(i1 %830)
  br label %834

831:                                              ; preds = %1088
  %832 = add nuw nsw i32 %548, 4
  %833 = icmp slt i32 %832, %117
  br i1 %833, label %.preheader, label %.loopexit101

834:                                              ; preds = %1088, %828
  %835 = phi i64 [ %233, %828 ], [ %1091, %1088 ]
  %836 = phi i32 [ %693, %828 ], [ %975, %1088 ]
  %837 = phi i32 [ %817, %828 ], [ %1090, %1088 ]
  %838 = phi i64 [ %816, %828 ], [ %1089, %1088 ]
  %839 = getelementptr inbounds [4 x %"class.std::reference_wrapper"], ptr %8, i64 0, i64 %835
  %840 = load ptr, ptr %839, align 8, !tbaa !202
  %841 = getelementptr inbounds i8, ptr %840, i64 72
  %842 = load i8, ptr %841, align 8, !tbaa !105, !range !117, !noundef !118
  %843 = icmp ne i8 %842, 0
  tail call void @llvm.assume(i1 %843)
  %844 = icmp ult i32 %837, 65
  tail call void @llvm.assume(i1 %844)
  %845 = icmp ult i32 %837, 32
  br i1 %845, label %846, label %972

846:                                              ; preds = %834
  %847 = add nuw nsw i32 %836, 8
  %848 = icmp ugt i32 %847, %210
  br i1 %848, label %852, label %849

849:                                              ; preds = %846
  %850 = zext nneg i32 %836 to i64
  %851 = getelementptr inbounds i8, ptr %218, i64 %850
  br label %864

852:                                              ; preds = %846
  %853 = icmp ugt i32 %836, %227
  br i1 %853, label %854, label %855

854:                                              ; preds = %852
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

855:                                              ; preds = %852
  store i64 0, ptr %10, align 8
  %856 = tail call i32 @llvm.umin.i32(i32 %210, i32 %836)
  %857 = add nuw nsw i32 %856, 8
  %858 = tail call i32 @llvm.umin.i32(i32 %857, i32 %210)
  %859 = sub nsw i32 %858, %856
  %860 = icmp ult i32 %859, 9
  tail call void @llvm.assume(i1 %860)
  %861 = zext nneg i32 %856 to i64
  %862 = getelementptr inbounds i8, ptr %218, i64 %861
  %863 = zext nneg i32 %859 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 1 %862, i64 %863, i1 false)
  br label %864

864:                                              ; preds = %855, %849
  %865 = phi ptr [ %10, %855 ], [ %851, %849 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %866 = load i64, ptr %865, align 1
  store i64 %866, ptr %3, align 8
  %867 = trunc i64 %866 to i8
  %868 = icmp ne i8 %867, -1
  %869 = lshr i64 %866, 8
  %870 = trunc i64 %869 to i8
  %871 = icmp ne i8 %870, -1
  %872 = and i1 %868, %871
  %873 = and i64 %866, 16711680
  %874 = icmp ne i64 %873, 16711680
  %875 = and i1 %874, %872
  %876 = and i64 %866, 4278190080
  %877 = icmp ne i64 %876, 4278190080
  %878 = and i1 %877, %875
  br i1 %878, label %888, label %879

879:                                              ; preds = %864
  %880 = zext nneg i32 %837 to i64
  %881 = and i64 %866, 255
  %882 = add nuw nsw i32 %837, 8
  %883 = sub nuw nsw i32 56, %837
  %884 = zext nneg i32 %883 to i64
  %885 = shl nuw i64 %881, %884
  %886 = or i64 %885, %838
  %887 = icmp eq i8 %867, -1
  br i1 %887, label %897, label %910

888:                                              ; preds = %864
  %889 = trunc i64 %866 to i32
  %890 = tail call i32 @llvm.bswap.i32(i32 %889)
  %891 = zext i32 %890 to i64
  %892 = sub nuw nsw i32 32, %837
  %893 = zext nneg i32 %892 to i64
  %894 = shl nuw i64 %891, %893
  %895 = or i64 %894, %838
  %896 = or disjoint i32 %837, 32
  br label %966

897:                                              ; preds = %879
  %898 = icmp eq i8 %870, 0
  br i1 %898, label %910, label %899

899:                                              ; preds = %957, %939, %921, %897
  %900 = phi i32 [ %934, %957 ], [ %916, %939 ], [ %882, %921 ], [ %837, %897 ]
  %901 = phi i32 [ %947, %957 ], [ %929, %939 ], [ %911, %921 ], [ 0, %897 ]
  %902 = phi i64 [ %955, %957 ], [ %937, %939 ], [ %919, %921 ], [ %886, %897 ]
  %903 = add nuw nsw i32 %901, %836
  %.12..12..12..12.7 = load i32, ptr %.12..12..12..12..sroa_idx470, align 4, !tbaa !152
  %904 = icmp slt i32 %.12..12..12..12.7, 0
  tail call void @llvm.assume(i1 %904)
  store i32 %903, ptr %.12..12..12..12..sroa_idx471, align 4, !tbaa !152
  %905 = zext nneg i32 %900 to i64
  %906 = lshr i64 -1, %905
  %907 = xor i64 %906, -1
  %908 = and i64 %902, %907
  %909 = sub nsw i32 %210, %836
  br label %966

910:                                              ; preds = %897, %879
  %911 = phi i32 [ 1, %879 ], [ 2, %897 ]
  %912 = zext nneg i32 %911 to i64
  %913 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %912
  %914 = load i8, ptr %913, align 1, !tbaa !126
  %915 = zext i8 %914 to i64
  %916 = add nuw nsw i32 %837, 16
  %917 = sub nuw nsw i64 48, %880
  %918 = shl nuw nsw i64 %915, %917
  %919 = or i64 %918, %886
  %920 = icmp eq i8 %914, -1
  br i1 %920, label %921, label %927

921:                                              ; preds = %910
  %922 = add nuw nsw i32 %911, 1
  %923 = zext nneg i32 %922 to i64
  %924 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %923
  %925 = load i8, ptr %924, align 1, !tbaa !126
  %926 = icmp eq i8 %925, 0
  br i1 %926, label %927, label %899

927:                                              ; preds = %921, %910
  %928 = phi i32 [ 1, %910 ], [ 2, %921 ]
  %929 = add nuw nsw i32 %928, %911
  %930 = zext nneg i32 %929 to i64
  %931 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %930
  %932 = load i8, ptr %931, align 1, !tbaa !126
  %933 = zext i8 %932 to i64
  %934 = add nuw nsw i32 %837, 24
  %935 = sub nuw nsw i64 40, %880
  %936 = shl nuw nsw i64 %933, %935
  %937 = or i64 %936, %919
  %938 = icmp eq i8 %932, -1
  br i1 %938, label %939, label %945

939:                                              ; preds = %927
  %940 = add nuw nsw i32 %929, 1
  %941 = zext nneg i32 %940 to i64
  %942 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %941
  %943 = load i8, ptr %942, align 1, !tbaa !126
  %944 = icmp eq i8 %943, 0
  br i1 %944, label %945, label %899

945:                                              ; preds = %939, %927
  %946 = phi i32 [ 1, %927 ], [ 2, %939 ]
  %947 = add nuw nsw i32 %946, %929
  %948 = zext nneg i32 %947 to i64
  %949 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %948
  %950 = load i8, ptr %949, align 1, !tbaa !126
  %951 = zext i8 %950 to i64
  %952 = or disjoint i32 %837, 32
  %953 = sub nuw nsw i64 32, %880
  %954 = shl nuw nsw i64 %951, %953
  %955 = or i64 %954, %937
  %956 = icmp eq i8 %950, -1
  br i1 %956, label %957, label %963

957:                                              ; preds = %945
  %958 = add nuw nsw i32 %947, 1
  %959 = zext nneg i32 %958 to i64
  %960 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %959
  %961 = load i8, ptr %960, align 1, !tbaa !126
  %962 = icmp eq i8 %961, 0
  br i1 %962, label %963, label %899

963:                                              ; preds = %957, %945
  %964 = phi i32 [ 1, %945 ], [ 2, %957 ]
  %965 = add nuw nsw i32 %964, %947
  br label %966

966:                                              ; preds = %963, %899, %888
  %967 = phi i64 [ %895, %888 ], [ %955, %963 ], [ %908, %899 ]
  %968 = phi i32 [ %896, %888 ], [ %952, %963 ], [ 64, %899 ]
  %969 = phi i32 [ 4, %888 ], [ %965, %963 ], [ %909, %899 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %970 = icmp ne i32 %969, 0
  tail call void @llvm.assume(i1 %970)
  %971 = add nuw nsw i32 %969, %836
  br label %972

972:                                              ; preds = %966, %834
  %973 = phi i64 [ %967, %966 ], [ %838, %834 ]
  %974 = phi i32 [ %968, %966 ], [ %837, %834 ]
  %975 = phi i32 [ %971, %966 ], [ %836, %834 ]
  %976 = lshr i64 %973, 53
  %977 = getelementptr inbounds i8, ptr %840, i64 128
  %978 = load ptr, ptr %977, align 8, !tbaa !154
  %979 = getelementptr inbounds i32, ptr %978, i64 %976
  %980 = load i32, ptr %979, align 4, !tbaa !15
  %981 = lshr i32 %980, 9
  %982 = and i32 %980, 255
  %983 = icmp ult i32 %982, 33
  tail call void @llvm.assume(i1 %983)
  %984 = sub nuw nsw i32 %974, %982
  %985 = zext nneg i32 %982 to i64
  %986 = shl i64 %973, %985
  %987 = and i32 %980, 256
  %988 = icmp eq i32 %987, 0
  br i1 %988, label %989, label %1088

989:                                              ; preds = %972
  %990 = icmp eq i32 %980, 0
  br i1 %990, label %995, label %991

991:                                              ; preds = %989
  %992 = trunc i32 %980 to i8
  %993 = trunc i32 %981 to i8
  %994 = icmp ne i8 %993, 0
  tail call void @llvm.assume(i1 %994)
  br label %1067

995:                                              ; preds = %989
  %996 = icmp ugt i32 %984, 10
  tail call void @llvm.assume(i1 %996)
  %997 = add nsw i32 %984, -11
  %998 = shl i64 %986, 11
  %999 = trunc nuw nsw i64 %976 to i32
  %1000 = getelementptr inbounds i8, ptr %840, i64 24
  %1001 = getelementptr inbounds i8, ptr %840, i64 32
  %1002 = load ptr, ptr %1001, align 8, !tbaa !156
  %1003 = load ptr, ptr %1000, align 8, !tbaa !157
  %1004 = ptrtoint ptr %1002 to i64
  %1005 = ptrtoint ptr %1003 to i64
  %1006 = sub i64 %1004, %1005
  %1007 = ashr exact i64 %1006, 2
  %1008 = add nsw i64 %1007, -1
  %1009 = trunc nuw nsw i64 %976 to i16
  %1010 = icmp ugt i64 %1008, 11
  br i1 %1010, label %1011, label %.loopexit87

1011:                                             ; preds = %995
  %1012 = getelementptr inbounds i8, ptr %840, i64 80
  %1013 = load ptr, ptr %1012, align 8, !tbaa !158
  br label %1014

1014:                                             ; preds = %1026, %1011
  %1015 = phi i64 [ %998, %1011 ], [ %1031, %1026 ]
  %1016 = phi i32 [ %997, %1011 ], [ %1030, %1026 ]
  %1017 = phi i64 [ 11, %1011 ], [ %1037, %1026 ]
  %1018 = phi i16 [ %1009, %1011 ], [ %1036, %1026 ]
  %1019 = phi i8 [ 11, %1011 ], [ %1035, %1026 ]
  %1020 = phi i32 [ %999, %1011 ], [ %1034, %1026 ]
  %1021 = getelementptr inbounds i16, ptr %1013, i64 %1017
  %1022 = load i16, ptr %1021, align 2, !tbaa !141
  %1023 = icmp eq i16 %1022, -1
  %1024 = icmp ult i16 %1022, %1018
  %1025 = select i1 %1023, i1 true, i1 %1024
  br i1 %1025, label %1026, label %.loopexit87

1026:                                             ; preds = %1014
  %1027 = icmp ne i32 %1016, 0
  tail call void @llvm.assume(i1 %1027)
  %1028 = lshr i64 %1015, 63
  %1029 = trunc nuw nsw i64 %1028 to i32
  %1030 = add nsw i32 %1016, -1
  %1031 = shl i64 %1015, 1
  %1032 = shl nsw i32 %1020, 1
  %1033 = and i32 %1032, 131070
  %1034 = or disjoint i32 %1033, %1029
  %1035 = add i8 %1019, 1
  %1036 = trunc i32 %1034 to i16
  %1037 = zext i8 %1035 to i64
  %1038 = icmp ugt i64 %1008, %1037
  br i1 %1038, label %1014, label %.loopexit87, !llvm.loop !301

.loopexit87:                                      ; preds = %1026, %1014, %995
  %1039 = phi i64 [ %998, %995 ], [ %1031, %1026 ], [ %1015, %1014 ]
  %1040 = phi i32 [ %997, %995 ], [ %1030, %1026 ], [ %1016, %1014 ]
  %1041 = phi i32 [ %999, %995 ], [ %1034, %1026 ], [ %1020, %1014 ]
  %1042 = phi i8 [ 11, %995 ], [ %1035, %1026 ], [ %1019, %1014 ]
  %1043 = phi i16 [ %1009, %995 ], [ %1036, %1026 ], [ %1018, %1014 ]
  %1044 = phi i64 [ 11, %995 ], [ %1037, %1026 ], [ %1017, %1014 ]
  %1045 = icmp ult i64 %1008, %1044
  br i1 %1045, label %1052, label %1046

1046:                                             ; preds = %.loopexit87
  %1047 = getelementptr inbounds i8, ptr %840, i64 80
  %1048 = load ptr, ptr %1047, align 8, !tbaa !158
  %1049 = getelementptr inbounds i16, ptr %1048, i64 %1044
  %1050 = load i16, ptr %1049, align 2, !tbaa !141
  %1051 = icmp ult i16 %1050, %1043
  br i1 %1051, label %1052, label %1055

1052:                                             ; preds = %1046, %.loopexit87
  %1053 = and i32 %1041, 65535
  %1054 = zext i8 %1042 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %1053, i32 noundef %1054) #16
  unreachable

1055:                                             ; preds = %1046
  %1056 = and i32 %1041, 65535
  %1057 = getelementptr inbounds i8, ptr %840, i64 104
  %1058 = load ptr, ptr %1057, align 8, !tbaa !158
  %1059 = getelementptr inbounds i16, ptr %1058, i64 %1044
  %1060 = load i16, ptr %1059, align 2, !tbaa !141
  %1061 = zext i16 %1060 to i32
  %1062 = sub nsw i32 %1056, %1061
  %1063 = zext i32 %1062 to i64
  %1064 = load ptr, ptr %840, align 8, !tbaa !161
  %1065 = getelementptr inbounds i8, ptr %1064, i64 %1063
  %1066 = load i8, ptr %1065, align 1, !tbaa !126
  br label %1067

1067:                                             ; preds = %1055, %991
  %1068 = phi i8 [ %1066, %1055 ], [ %993, %991 ]
  %1069 = phi i8 [ %1042, %1055 ], [ %992, %991 ]
  %1070 = phi i64 [ %1039, %1055 ], [ %986, %991 ]
  %1071 = phi i32 [ %1040, %1055 ], [ %984, %991 ]
  %1072 = icmp ult i8 %1069, 17
  tail call void @llvm.assume(i1 %1072)
  %1073 = icmp ult i8 %1068, 17
  tail call void @llvm.assume(i1 %1073)
  switch i8 %1068, label %1082 [
    i8 16, label %1074
    i8 0, label %1088
  ]

1074:                                             ; preds = %1067
  %1075 = getelementptr inbounds i8, ptr %840, i64 73
  %1076 = load i8, ptr %1075, align 1, !tbaa !162, !range !117, !noundef !118
  %1077 = icmp eq i8 %1076, 0
  br i1 %1077, label %1088, label %1078

1078:                                             ; preds = %1074
  %1079 = icmp ugt i32 %1071, 15
  tail call void @llvm.assume(i1 %1079)
  %1080 = add nsw i32 %1071, -16
  %1081 = shl i64 %1070, 16
  br label %1088

1082:                                             ; preds = %1067
  %1083 = zext nneg i8 %1068 to i32
  %1084 = icmp uge i32 %1071, %1083
  tail call void @llvm.assume(i1 %1084)
  %1085 = sub nsw i32 %1071, %1083
  %1086 = zext nneg i8 %1068 to i64
  %1087 = shl i64 %1070, %1086
  br label %1088

1088:                                             ; preds = %1082, %1078, %1074, %1067, %972
  %1089 = phi i64 [ %986, %972 ], [ %1087, %1082 ], [ %1070, %1067 ], [ %1070, %1074 ], [ %1081, %1078 ]
  %1090 = phi i32 [ %984, %972 ], [ %1085, %1082 ], [ %1071, %1067 ], [ %1071, %1074 ], [ %1080, %1078 ]
  %1091 = add nuw nsw i64 %835, 1
  %1092 = and i64 %1091, 4294967295
  %1093 = icmp eq i64 %1092, 4
  br i1 %1093, label %831, label %834, !llvm.loop !302

1094:                                             ; preds = %1355
  %1095 = add nuw nsw i32 %1097, 4
  %1096 = icmp slt i32 %1095, %117
  br i1 %1096, label %.preheader, label %.loopexit101, !llvm.loop !303

.preheader:                                       ; preds = %831, %1094
  %1097 = phi i32 [ %1095, %1094 ], [ %832, %831 ]
  %1098 = phi i32 [ %1242, %1094 ], [ %975, %831 ]
  %1099 = phi i32 [ %1357, %1094 ], [ %1090, %831 ]
  %1100 = phi i64 [ %1356, %1094 ], [ %1089, %831 ]
  br label %1101

1101:                                             ; preds = %1355, %.preheader
  %1102 = phi i64 [ 0, %.preheader ], [ %1358, %1355 ]
  %1103 = phi i32 [ %1098, %.preheader ], [ %1242, %1355 ]
  %1104 = phi i32 [ %1099, %.preheader ], [ %1357, %1355 ]
  %1105 = phi i64 [ %1100, %.preheader ], [ %1356, %1355 ]
  %1106 = getelementptr inbounds [4 x %"class.std::reference_wrapper"], ptr %8, i64 0, i64 %1102
  %1107 = load ptr, ptr %1106, align 8, !tbaa !202
  %1108 = getelementptr inbounds i8, ptr %1107, i64 72
  %1109 = load i8, ptr %1108, align 8, !tbaa !105, !range !117, !noundef !118
  %1110 = icmp ne i8 %1109, 0
  tail call void @llvm.assume(i1 %1110)
  %1111 = icmp ult i32 %1104, 65
  tail call void @llvm.assume(i1 %1111)
  %1112 = icmp ult i32 %1104, 32
  br i1 %1112, label %1113, label %1239

1113:                                             ; preds = %1101
  %1114 = add nuw nsw i32 %1103, 8
  %1115 = icmp ugt i32 %1114, %210
  br i1 %1115, label %1119, label %1116

1116:                                             ; preds = %1113
  %1117 = zext nneg i32 %1103 to i64
  %1118 = getelementptr inbounds i8, ptr %218, i64 %1117
  br label %1131

1119:                                             ; preds = %1113
  %1120 = icmp ugt i32 %1103, %227
  br i1 %1120, label %1121, label %1122

1121:                                             ; preds = %1119
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

1122:                                             ; preds = %1119
  store i64 0, ptr %10, align 8
  %1123 = tail call i32 @llvm.umin.i32(i32 %210, i32 %1103)
  %1124 = add nuw nsw i32 %1123, 8
  %1125 = tail call i32 @llvm.umin.i32(i32 %1124, i32 %210)
  %1126 = sub nsw i32 %1125, %1123
  %1127 = icmp ult i32 %1126, 9
  tail call void @llvm.assume(i1 %1127)
  %1128 = zext nneg i32 %1123 to i64
  %1129 = getelementptr inbounds i8, ptr %218, i64 %1128
  %1130 = zext nneg i32 %1126 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 1 %1129, i64 %1130, i1 false)
  br label %1131

1131:                                             ; preds = %1122, %1116
  %1132 = phi ptr [ %10, %1122 ], [ %1118, %1116 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %1133 = load i64, ptr %1132, align 1
  store i64 %1133, ptr %2, align 8
  %1134 = trunc i64 %1133 to i8
  %1135 = icmp ne i8 %1134, -1
  %1136 = lshr i64 %1133, 8
  %1137 = trunc i64 %1136 to i8
  %1138 = icmp ne i8 %1137, -1
  %1139 = and i1 %1135, %1138
  %1140 = and i64 %1133, 16711680
  %1141 = icmp ne i64 %1140, 16711680
  %1142 = and i1 %1141, %1139
  %1143 = and i64 %1133, 4278190080
  %1144 = icmp ne i64 %1143, 4278190080
  %1145 = and i1 %1144, %1142
  br i1 %1145, label %1155, label %1146

1146:                                             ; preds = %1131
  %1147 = zext nneg i32 %1104 to i64
  %1148 = and i64 %1133, 255
  %1149 = add nuw nsw i32 %1104, 8
  %1150 = sub nuw nsw i32 56, %1104
  %1151 = zext nneg i32 %1150 to i64
  %1152 = shl nuw i64 %1148, %1151
  %1153 = or i64 %1152, %1105
  %1154 = icmp eq i8 %1134, -1
  br i1 %1154, label %1164, label %1177

1155:                                             ; preds = %1131
  %1156 = trunc i64 %1133 to i32
  %1157 = tail call i32 @llvm.bswap.i32(i32 %1156)
  %1158 = zext i32 %1157 to i64
  %1159 = sub nuw nsw i32 32, %1104
  %1160 = zext nneg i32 %1159 to i64
  %1161 = shl nuw i64 %1158, %1160
  %1162 = or i64 %1161, %1105
  %1163 = or disjoint i32 %1104, 32
  br label %1233

1164:                                             ; preds = %1146
  %1165 = icmp eq i8 %1137, 0
  br i1 %1165, label %1177, label %1166

1166:                                             ; preds = %1224, %1206, %1188, %1164
  %1167 = phi i32 [ %1201, %1224 ], [ %1183, %1206 ], [ %1149, %1188 ], [ %1104, %1164 ]
  %1168 = phi i32 [ %1214, %1224 ], [ %1196, %1206 ], [ %1178, %1188 ], [ 0, %1164 ]
  %1169 = phi i64 [ %1222, %1224 ], [ %1204, %1206 ], [ %1186, %1188 ], [ %1153, %1164 ]
  %1170 = add nuw nsw i32 %1168, %1103
  %.12..12..12..12.10 = load i32, ptr %.12..12..12..12..sroa_idx472, align 4, !tbaa !152
  %1171 = icmp slt i32 %.12..12..12..12.10, 0
  tail call void @llvm.assume(i1 %1171)
  store i32 %1170, ptr %.12..12..12..12..sroa_idx473, align 4, !tbaa !152
  %1172 = zext nneg i32 %1167 to i64
  %1173 = lshr i64 -1, %1172
  %1174 = xor i64 %1173, -1
  %1175 = and i64 %1169, %1174
  %1176 = sub nsw i32 %210, %1103
  br label %1233

1177:                                             ; preds = %1164, %1146
  %1178 = phi i32 [ 1, %1146 ], [ 2, %1164 ]
  %1179 = zext nneg i32 %1178 to i64
  %1180 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1179
  %1181 = load i8, ptr %1180, align 1, !tbaa !126
  %1182 = zext i8 %1181 to i64
  %1183 = add nuw nsw i32 %1104, 16
  %1184 = sub nuw nsw i64 48, %1147
  %1185 = shl nuw nsw i64 %1182, %1184
  %1186 = or i64 %1185, %1153
  %1187 = icmp eq i8 %1181, -1
  br i1 %1187, label %1188, label %1194

1188:                                             ; preds = %1177
  %1189 = add nuw nsw i32 %1178, 1
  %1190 = zext nneg i32 %1189 to i64
  %1191 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1190
  %1192 = load i8, ptr %1191, align 1, !tbaa !126
  %1193 = icmp eq i8 %1192, 0
  br i1 %1193, label %1194, label %1166

1194:                                             ; preds = %1188, %1177
  %1195 = phi i32 [ 1, %1177 ], [ 2, %1188 ]
  %1196 = add nuw nsw i32 %1195, %1178
  %1197 = zext nneg i32 %1196 to i64
  %1198 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1197
  %1199 = load i8, ptr %1198, align 1, !tbaa !126
  %1200 = zext i8 %1199 to i64
  %1201 = add nuw nsw i32 %1104, 24
  %1202 = sub nuw nsw i64 40, %1147
  %1203 = shl nuw nsw i64 %1200, %1202
  %1204 = or i64 %1203, %1186
  %1205 = icmp eq i8 %1199, -1
  br i1 %1205, label %1206, label %1212

1206:                                             ; preds = %1194
  %1207 = add nuw nsw i32 %1196, 1
  %1208 = zext nneg i32 %1207 to i64
  %1209 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1208
  %1210 = load i8, ptr %1209, align 1, !tbaa !126
  %1211 = icmp eq i8 %1210, 0
  br i1 %1211, label %1212, label %1166

1212:                                             ; preds = %1206, %1194
  %1213 = phi i32 [ 1, %1194 ], [ 2, %1206 ]
  %1214 = add nuw nsw i32 %1213, %1196
  %1215 = zext nneg i32 %1214 to i64
  %1216 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1215
  %1217 = load i8, ptr %1216, align 1, !tbaa !126
  %1218 = zext i8 %1217 to i64
  %1219 = or disjoint i32 %1104, 32
  %1220 = sub nuw nsw i64 32, %1147
  %1221 = shl nuw nsw i64 %1218, %1220
  %1222 = or i64 %1221, %1204
  %1223 = icmp eq i8 %1217, -1
  br i1 %1223, label %1224, label %1230

1224:                                             ; preds = %1212
  %1225 = add nuw nsw i32 %1214, 1
  %1226 = zext nneg i32 %1225 to i64
  %1227 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1226
  %1228 = load i8, ptr %1227, align 1, !tbaa !126
  %1229 = icmp eq i8 %1228, 0
  br i1 %1229, label %1230, label %1166

1230:                                             ; preds = %1224, %1212
  %1231 = phi i32 [ 1, %1212 ], [ 2, %1224 ]
  %1232 = add nuw nsw i32 %1231, %1214
  br label %1233

1233:                                             ; preds = %1230, %1166, %1155
  %1234 = phi i64 [ %1162, %1155 ], [ %1222, %1230 ], [ %1175, %1166 ]
  %1235 = phi i32 [ %1163, %1155 ], [ %1219, %1230 ], [ 64, %1166 ]
  %1236 = phi i32 [ 4, %1155 ], [ %1232, %1230 ], [ %1176, %1166 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %1237 = icmp ne i32 %1236, 0
  tail call void @llvm.assume(i1 %1237)
  %1238 = add nuw nsw i32 %1236, %1103
  br label %1239

1239:                                             ; preds = %1233, %1101
  %1240 = phi i64 [ %1234, %1233 ], [ %1105, %1101 ]
  %1241 = phi i32 [ %1235, %1233 ], [ %1104, %1101 ]
  %1242 = phi i32 [ %1238, %1233 ], [ %1103, %1101 ]
  %1243 = lshr i64 %1240, 53
  %1244 = getelementptr inbounds i8, ptr %1107, i64 128
  %1245 = load ptr, ptr %1244, align 8, !tbaa !154
  %1246 = getelementptr inbounds i32, ptr %1245, i64 %1243
  %1247 = load i32, ptr %1246, align 4, !tbaa !15
  %1248 = lshr i32 %1247, 9
  %1249 = and i32 %1247, 255
  %1250 = icmp ult i32 %1249, 33
  tail call void @llvm.assume(i1 %1250)
  %1251 = sub nuw nsw i32 %1241, %1249
  %1252 = zext nneg i32 %1249 to i64
  %1253 = shl i64 %1240, %1252
  %1254 = and i32 %1247, 256
  %1255 = icmp eq i32 %1254, 0
  br i1 %1255, label %1256, label %1355

1256:                                             ; preds = %1239
  %1257 = icmp eq i32 %1247, 0
  br i1 %1257, label %1262, label %1258

1258:                                             ; preds = %1256
  %1259 = trunc i32 %1247 to i8
  %1260 = trunc i32 %1248 to i8
  %1261 = icmp ne i8 %1260, 0
  tail call void @llvm.assume(i1 %1261)
  br label %1334

1262:                                             ; preds = %1256
  %1263 = icmp ugt i32 %1251, 10
  tail call void @llvm.assume(i1 %1263)
  %1264 = add nsw i32 %1251, -11
  %1265 = shl i64 %1253, 11
  %1266 = trunc nuw nsw i64 %1243 to i32
  %1267 = getelementptr inbounds i8, ptr %1107, i64 24
  %1268 = getelementptr inbounds i8, ptr %1107, i64 32
  %1269 = load ptr, ptr %1268, align 8, !tbaa !156
  %1270 = load ptr, ptr %1267, align 8, !tbaa !157
  %1271 = ptrtoint ptr %1269 to i64
  %1272 = ptrtoint ptr %1270 to i64
  %1273 = sub i64 %1271, %1272
  %1274 = ashr exact i64 %1273, 2
  %1275 = add nsw i64 %1274, -1
  %1276 = trunc nuw nsw i64 %1243 to i16
  %1277 = icmp ugt i64 %1275, 11
  br i1 %1277, label %1278, label %.loopexit

1278:                                             ; preds = %1262
  %1279 = getelementptr inbounds i8, ptr %1107, i64 80
  %1280 = load ptr, ptr %1279, align 8, !tbaa !158
  br label %1281

1281:                                             ; preds = %1293, %1278
  %1282 = phi i64 [ %1265, %1278 ], [ %1298, %1293 ]
  %1283 = phi i32 [ %1264, %1278 ], [ %1297, %1293 ]
  %1284 = phi i64 [ 11, %1278 ], [ %1304, %1293 ]
  %1285 = phi i16 [ %1276, %1278 ], [ %1303, %1293 ]
  %1286 = phi i8 [ 11, %1278 ], [ %1302, %1293 ]
  %1287 = phi i32 [ %1266, %1278 ], [ %1301, %1293 ]
  %1288 = getelementptr inbounds i16, ptr %1280, i64 %1284
  %1289 = load i16, ptr %1288, align 2, !tbaa !141
  %1290 = icmp eq i16 %1289, -1
  %1291 = icmp ult i16 %1289, %1285
  %1292 = select i1 %1290, i1 true, i1 %1291
  br i1 %1292, label %1293, label %.loopexit

1293:                                             ; preds = %1281
  %1294 = icmp ne i32 %1283, 0
  tail call void @llvm.assume(i1 %1294)
  %1295 = lshr i64 %1282, 63
  %1296 = trunc nuw nsw i64 %1295 to i32
  %1297 = add nsw i32 %1283, -1
  %1298 = shl i64 %1282, 1
  %1299 = shl nsw i32 %1287, 1
  %1300 = and i32 %1299, 131070
  %1301 = or disjoint i32 %1300, %1296
  %1302 = add i8 %1286, 1
  %1303 = trunc i32 %1301 to i16
  %1304 = zext i8 %1302 to i64
  %1305 = icmp ugt i64 %1275, %1304
  br i1 %1305, label %1281, label %.loopexit, !llvm.loop !304

.loopexit:                                        ; preds = %1293, %1281, %1262
  %1306 = phi i64 [ %1265, %1262 ], [ %1298, %1293 ], [ %1282, %1281 ]
  %1307 = phi i32 [ %1264, %1262 ], [ %1297, %1293 ], [ %1283, %1281 ]
  %1308 = phi i32 [ %1266, %1262 ], [ %1301, %1293 ], [ %1287, %1281 ]
  %1309 = phi i8 [ 11, %1262 ], [ %1302, %1293 ], [ %1286, %1281 ]
  %1310 = phi i16 [ %1276, %1262 ], [ %1303, %1293 ], [ %1285, %1281 ]
  %1311 = phi i64 [ 11, %1262 ], [ %1304, %1293 ], [ %1284, %1281 ]
  %1312 = icmp ult i64 %1275, %1311
  br i1 %1312, label %1319, label %1313

1313:                                             ; preds = %.loopexit
  %1314 = getelementptr inbounds i8, ptr %1107, i64 80
  %1315 = load ptr, ptr %1314, align 8, !tbaa !158
  %1316 = getelementptr inbounds i16, ptr %1315, i64 %1311
  %1317 = load i16, ptr %1316, align 2, !tbaa !141
  %1318 = icmp ult i16 %1317, %1310
  br i1 %1318, label %1319, label %1322

1319:                                             ; preds = %1313, %.loopexit
  %1320 = and i32 %1308, 65535
  %1321 = zext i8 %1309 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %1320, i32 noundef %1321) #16
  unreachable

1322:                                             ; preds = %1313
  %1323 = and i32 %1308, 65535
  %1324 = getelementptr inbounds i8, ptr %1107, i64 104
  %1325 = load ptr, ptr %1324, align 8, !tbaa !158
  %1326 = getelementptr inbounds i16, ptr %1325, i64 %1311
  %1327 = load i16, ptr %1326, align 2, !tbaa !141
  %1328 = zext i16 %1327 to i32
  %1329 = sub nsw i32 %1323, %1328
  %1330 = zext i32 %1329 to i64
  %1331 = load ptr, ptr %1107, align 8, !tbaa !161
  %1332 = getelementptr inbounds i8, ptr %1331, i64 %1330
  %1333 = load i8, ptr %1332, align 1, !tbaa !126
  br label %1334

1334:                                             ; preds = %1322, %1258
  %1335 = phi i8 [ %1333, %1322 ], [ %1260, %1258 ]
  %1336 = phi i8 [ %1309, %1322 ], [ %1259, %1258 ]
  %1337 = phi i64 [ %1306, %1322 ], [ %1253, %1258 ]
  %1338 = phi i32 [ %1307, %1322 ], [ %1251, %1258 ]
  %1339 = icmp ult i8 %1336, 17
  tail call void @llvm.assume(i1 %1339)
  %1340 = icmp ult i8 %1335, 17
  tail call void @llvm.assume(i1 %1340)
  switch i8 %1335, label %1349 [
    i8 16, label %1341
    i8 0, label %1355
  ]

1341:                                             ; preds = %1334
  %1342 = getelementptr inbounds i8, ptr %1107, i64 73
  %1343 = load i8, ptr %1342, align 1, !tbaa !162, !range !117, !noundef !118
  %1344 = icmp eq i8 %1343, 0
  br i1 %1344, label %1355, label %1345

1345:                                             ; preds = %1341
  %1346 = icmp ugt i32 %1338, 15
  tail call void @llvm.assume(i1 %1346)
  %1347 = add nsw i32 %1338, -16
  %1348 = shl i64 %1337, 16
  br label %1355

1349:                                             ; preds = %1334
  %1350 = zext nneg i8 %1335 to i32
  %1351 = icmp uge i32 %1338, %1350
  tail call void @llvm.assume(i1 %1351)
  %1352 = sub nsw i32 %1338, %1350
  %1353 = zext nneg i8 %1335 to i64
  %1354 = shl i64 %1337, %1353
  br label %1355

1355:                                             ; preds = %1349, %1345, %1341, %1334, %1239
  %1356 = phi i64 [ %1253, %1239 ], [ %1354, %1349 ], [ %1337, %1334 ], [ %1337, %1341 ], [ %1348, %1345 ]
  %1357 = phi i32 [ %1251, %1239 ], [ %1352, %1349 ], [ %1338, %1334 ], [ %1338, %1341 ], [ %1347, %1345 ]
  %1358 = add nuw nsw i64 %1102, 1
  %1359 = icmp eq i64 %1358, 4
  br i1 %1359, label %1094, label %1101, !llvm.loop !305

.loopexit101:                                     ; preds = %1094, %831
  %1360 = phi i64 [ %1089, %831 ], [ %1356, %1094 ]
  %1361 = phi i32 [ %1090, %831 ], [ %1357, %1094 ]
  %1362 = phi i32 [ %975, %831 ], [ %1242, %1094 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %1363 = add nuw nsw i64 %235, 1
  %1364 = icmp eq i64 %1363, %122
  br i1 %1364, label %.loopexit103, label %234, !llvm.loop !306

.loopexit103:                                     ; preds = %.loopexit101, %244, %221
  %1365 = phi i32 [ %238, %244 ], [ 0, %221 ], [ %1361, %.loopexit101 ]
  %1366 = phi i32 [ %237, %244 ], [ 0, %221 ], [ %1362, %.loopexit101 ]
  %1367 = icmp ult i32 %1365, 65
  tail call void @llvm.assume(i1 %1367)
  %.12..12..12..12.13 = load i32, ptr %.12..12..12..12..sroa_idx474, align 4
  %1368 = icmp slt i32 %.12..12..12..12.13, 0
  %1369 = select i1 %1368, i32 %1366, i32 %.12..12..12..12.13
  %1370 = zext i32 %1369 to i64
  %1371 = add nuw nsw i64 %1370, %211
  %1372 = icmp ugt i64 %1371, %104
  br i1 %1372, label %1373, label %1374

1373:                                             ; preds = %.loopexit103
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #16
  unreachable

1374:                                             ; preds = %.loopexit103
  %1375 = add nuw nsw i32 %1369, %209
  %1376 = icmp ule i32 %1375, %99
  tail call void @llvm.assume(i1 %1376)
  %1377 = icmp sgt i32 %1369, -1
  tail call void @llvm.assume(i1 %1377)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %1378 = add nuw nsw i64 %149, 1
  %1379 = icmp eq i64 %149, %95
  %1380 = add i32 %150, %84
  br i1 %1379, label %.loopexit106, label %148, !llvm.loop !307
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #20
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !124
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !124
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.18, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  resume { ptr, i32 } %4
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !124
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
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
!179 = distinct !{!179, !148}
!180 = distinct !{!180, !148}
!181 = distinct !{!181, !148}
!182 = distinct !{!182, !148}
!183 = distinct !{!183, !148}
!184 = distinct !{!184, !148}
!185 = distinct !{!185, !148}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!188 = distinct !{!188, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZNK8rawspeed17LJpegDecompressor25getPrefixCodeDecodersImplILi3EJLm0ELm1ELm2EEEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EESt16integer_sequenceImJXspT0_EEE: argument 0"}
!191 = distinct !{!191, !"_ZNK8rawspeed17LJpegDecompressor25getPrefixCodeDecodersImplILi3EJLm0ELm1ELm2EEEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EESt16integer_sequenceImJXspT0_EEE"}
!192 = distinct !{!192, !193, !"_ZNK8rawspeed17LJpegDecompressor21getPrefixCodeDecodersILi3EEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EEv: argument 0"}
!193 = distinct !{!193, !"_ZNK8rawspeed17LJpegDecompressor21getPrefixCodeDecodersILi3EEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EEv"}
!194 = !{!195}
!195 = distinct !{!195, !196}
!196 = distinct !{!196, !"LVerDomain"}
!197 = !{!198}
!198 = distinct !{!198, !196}
!199 = distinct !{!199, !148, !149, !150}
!200 = distinct !{!200, !148, !149}
!201 = distinct !{!201, !148}
!202 = !{!203, !8, i64 0}
!203 = !{!"_ZTSSt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEE", !8, i64 0}
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
