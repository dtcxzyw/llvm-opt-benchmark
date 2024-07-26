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
  %29 = mul nuw nsw i32 %28, %25
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
  br label %.loopexit61

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
  %reass.sub = sub i64 %99, %87
  %120 = add i64 %reass.sub, -16
  %121 = lshr i64 %120, 3
  %122 = and i64 %121, 2305843009213693950
  %123 = getelementptr i8, ptr %4, i64 %122
  %124 = getelementptr i8, ptr %123, i64 2
  %125 = getelementptr i8, ptr %58, i64 8
  %126 = and i64 %120, -16
  %127 = or disjoint i64 %126, 10
  %128 = getelementptr i8, ptr %58, i64 %127
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
  %142 = getelementptr i8, ptr %58, i64 %141
  %143 = select i1 %131, i1 true, i1 %134
  %.12..12..12..12..sroa_idx = getelementptr inbounds i8, ptr %6, i64 12
  %.12..12..12..12..sroa_idx243 = getelementptr inbounds i8, ptr %6, i64 12
  %.12..12..12..12..sroa_idx244 = getelementptr inbounds i8, ptr %6, i64 12
  %.12..12..12..12..sroa_idx245 = getelementptr inbounds i8, ptr %6, i64 12
  %.12..12..12..12..sroa_idx246 = getelementptr inbounds i8, ptr %6, i64 12
  %.12..12..12..12..sroa_idx247 = getelementptr inbounds i8, ptr %6, i64 12
  br label %145

.loopexit61:                                      ; preds = %802, %82
  %144 = phi i32 [ 0, %82 ], [ %803, %802 ]
  ret i32 %144

145:                                              ; preds = %802, %86
  %146 = phi i64 [ 0, %86 ], [ %806, %802 ]
  %147 = phi i32 [ 0, %86 ], [ %808, %802 ]
  %148 = phi i32 [ 0, %86 ], [ %803, %802 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  br i1 %100, label %183, label %149

149:                                              ; preds = %145
  br i1 %143, label %.loopexit60.preheader, label %.preheader

.preheader:                                       ; preds = %149, %.preheader
  %150 = phi i64 [ %172, %.preheader ], [ 0, %149 ]
  %151 = shl i64 %150, 1
  %152 = getelementptr i8, ptr %4, i64 %151
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
  store <4 x i16> %165, ptr %152, align 2, !tbaa !141, !alias.scope !142, !noalias !145
  store <4 x i16> %166, ptr %169, align 2, !tbaa !141, !alias.scope !142, !noalias !145
  store <4 x i16> %167, ptr %170, align 2, !tbaa !141, !alias.scope !142, !noalias !145
  store <4 x i16> %168, ptr %171, align 2, !tbaa !141, !alias.scope !142, !noalias !145
  %172 = add nuw i64 %150, 16
  %173 = icmp eq i64 %172, %138
  br i1 %173, label %.loopexit60.preheader, label %.preheader, !llvm.loop !147

.loopexit60.preheader:                            ; preds = %.preheader, %149
  %.ph215 = phi ptr [ %4, %149 ], [ %140, %.preheader ]
  %.ph216 = phi ptr [ %58, %149 ], [ %142, %.preheader ]
  br label %.loopexit60

.loopexit60:                                      ; preds = %.loopexit60.preheader, %.loopexit60
  %174 = phi ptr [ %179, %.loopexit60 ], [ %.ph215, %.loopexit60.preheader ]
  %175 = phi ptr [ %178, %.loopexit60 ], [ %.ph216, %.loopexit60.preheader ]
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  %177 = load i16, ptr %176, align 8, !tbaa !140
  store i16 %177, ptr %174, align 2, !tbaa !141
  %178 = getelementptr inbounds i8, ptr %175, i64 16
  %179 = getelementptr inbounds i8, ptr %174, i64 2
  %180 = icmp eq ptr %178, %98
  br i1 %180, label %181, label %.loopexit60, !llvm.loop !151

181:                                              ; preds = %.loopexit60
  %182 = load i16, ptr %4, align 2
  br label %183

183:                                              ; preds = %181, %145
  %184 = phi i16 [ %182, %181 ], [ undef, %145 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  store i16 %184, ptr %5, align 2
  %185 = icmp eq i64 %146, 0
  br i1 %185, label %220, label %186

186:                                              ; preds = %183
  %187 = icmp ult i32 %148, %95
  br i1 %187, label %189, label %188

188:                                              ; preds = %186
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

189:                                              ; preds = %186
  %190 = add nuw nsw i32 %148, 1
  %191 = icmp ult i32 %190, %95
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

193:                                              ; preds = %189
  %194 = zext nneg i32 %148 to i64
  %195 = getelementptr inbounds i8, ptr %93, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = zext nneg i32 %190 to i64
  %198 = getelementptr inbounds i8, ptr %93, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = icmp ne i8 %196, -1
  %201 = add i8 %199, 1
  %202 = icmp ult i8 %201, 2
  %203 = or i1 %200, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %193
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi1ELb0EEEjv) #16
  unreachable

205:                                              ; preds = %193
  %206 = and i8 %199, -8
  %207 = icmp eq i8 %206, -48
  br i1 %207, label %209, label %208

208:                                              ; preds = %205
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi1ELb0EEEjv) #16
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi1ELb0EEEjv) #16
  unreachable

217:                                              ; preds = %209
  %218 = add nuw nsw i32 %148, 2
  %219 = icmp ule i32 %218, %95
  tail call void @llvm.assume(i1 %219)
  br label %220

220:                                              ; preds = %217, %183
  %221 = phi i32 [ %148, %183 ], [ %218, %217 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6)
  %222 = sub nsw i32 %95, %221
  %223 = zext nneg i32 %221 to i64
  %224 = zext i32 %222 to i64
  %225 = add nuw nsw i64 %224, %223
  %226 = icmp ugt i64 %225, %101
  br i1 %226, label %227, label %228

227:                                              ; preds = %220
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

228:                                              ; preds = %220
  %229 = icmp sgt i32 %222, -1
  tail call void @llvm.assume(i1 %229)
  %230 = getelementptr inbounds i8, ptr %93, i64 %223
  store i64 0, ptr %6, align 8
  %231 = icmp ult i32 %222, 8
  br i1 %231, label %232, label %233

232:                                              ; preds = %228
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKhEE) #16
  unreachable

233:                                              ; preds = %228
  store i32 -1, ptr %.12..12..12..12..sroa_idx, align 4, !tbaa !152
  br i1 %102, label %.loopexit59, label %234

234:                                              ; preds = %233
  %235 = mul nsw i64 %146, %89
  %236 = load i32, ptr %107, align 4
  %237 = icmp sgt i32 %236, 0
  %238 = add nuw nsw i32 %222, 16
  %239 = icmp sgt i32 %147, -1
  tail call void @llvm.assume(i1 %239)
  %240 = zext nneg i32 %236 to i64
  %invariant.op = add i64 %235, %117
  br label %241

241:                                              ; preds = %.loopexit57, %234
  %242 = phi i64 [ %790, %.loopexit57 ], [ 0, %234 ]
  %243 = phi ptr [ %262, %.loopexit57 ], [ %5, %234 ]
  %244 = phi i32 [ %789, %.loopexit57 ], [ 0, %234 ]
  %245 = phi i32 [ %788, %.loopexit57 ], [ 0, %234 ]
  %246 = phi i64 [ %787, %.loopexit57 ], [ 0, %234 ]
  %247 = add nsw i64 %242, %235
  %248 = trunc i64 %247 to i32
  %249 = icmp uge i32 %45, %248
  tail call void @llvm.assume(i1 %249)
  %250 = icmp eq i64 %247, %88
  br i1 %250, label %251, label %253

251:                                              ; preds = %241
  %252 = icmp eq i64 %146, %91
  tail call void @llvm.assume(i1 %252)
  br label %.loopexit59

253:                                              ; preds = %241
  tail call void @llvm.assume(i1 %103)
  %.reass = add nsw i64 %242, %invariant.op
  tail call void @llvm.assume(i1 %104)
  %254 = trunc i64 %.reass to i32
  %255 = icmp ugt i32 %25, %254
  tail call void @llvm.assume(i1 %255)
  %256 = mul nsw i64 %.reass, %118
  %257 = trunc i64 %256 to i32
  %258 = add i32 %23, %257
  %259 = icmp ule i32 %258, %29
  tail call void @llvm.assume(i1 %259)
  %260 = getelementptr inbounds i16, ptr %20, i64 %256
  %261 = load i16, ptr %243, align 2
  store i16 %261, ptr %5, align 2
  tail call void @llvm.assume(i1 %105)
  %262 = getelementptr inbounds i16, ptr %260, i64 %106
  br i1 %237, label %263, label %.loopexit58

263:                                              ; preds = %253
  %264 = load i8, ptr %108, align 8, !tbaa !105, !range !117, !noundef !118
  %265 = icmp ne i8 %264, 0
  tail call void @llvm.assume(i1 %265)
  br label %274

.loopexit58:                                      ; preds = %527, %253
  %266 = phi i64 [ %246, %253 ], [ %528, %527 ]
  %267 = phi i32 [ %245, %253 ], [ %529, %527 ]
  %268 = phi i32 [ %244, %253 ], [ %412, %527 ]
  %269 = phi i32 [ 0, %253 ], [ %236, %527 ]
  %270 = icmp slt i32 %269, %67
  br i1 %270, label %271, label %.loopexit57

271:                                              ; preds = %.loopexit58
  %272 = load i8, ptr %108, align 8, !tbaa !105, !range !117, !noundef !118
  %273 = icmp ne i8 %272, 0
  tail call void @llvm.assume(i1 %273)
  br label %539

274:                                              ; preds = %527, %263
  %275 = phi i64 [ 0, %263 ], [ %537, %527 ]
  %276 = phi i16 [ %261, %263 ], [ %532, %527 ]
  %277 = phi i32 [ %244, %263 ], [ %412, %527 ]
  %278 = phi i32 [ %245, %263 ], [ %529, %527 ]
  %279 = phi i64 [ %246, %263 ], [ %528, %527 ]
  %280 = icmp ult i32 %278, 65
  tail call void @llvm.assume(i1 %280)
  %281 = icmp ult i32 %278, 32
  br i1 %281, label %282, label %409

282:                                              ; preds = %274
  %283 = add nuw nsw i32 %277, 8
  %284 = icmp ugt i32 %283, %222
  br i1 %284, label %288, label %285

285:                                              ; preds = %282
  %286 = zext nneg i32 %277 to i64
  %287 = getelementptr inbounds i8, ptr %230, i64 %286
  br label %300

288:                                              ; preds = %282
  %289 = icmp ugt i32 %277, %238
  br i1 %289, label %290, label %291

290:                                              ; preds = %288
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

291:                                              ; preds = %288
  store i64 0, ptr %6, align 8
  %292 = tail call i32 @llvm.umin.i32(i32 %222, i32 %277)
  %293 = add nuw nsw i32 %292, 8
  %294 = tail call i32 @llvm.umin.i32(i32 %293, i32 %222)
  %295 = sub nsw i32 %294, %292
  %296 = icmp ult i32 %295, 9
  tail call void @llvm.assume(i1 %296)
  %297 = zext nneg i32 %292 to i64
  %298 = getelementptr inbounds i8, ptr %230, i64 %297
  %299 = zext nneg i32 %295 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 1 %298, i64 %299, i1 false)
  br label %300

300:                                              ; preds = %291, %285
  %301 = phi ptr [ %6, %291 ], [ %287, %285 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %302 = load i64, ptr %301, align 1
  store i64 %302, ptr %3, align 8
  %303 = trunc i64 %302 to i8
  %304 = icmp ne i8 %303, -1
  %305 = lshr i64 %302, 8
  %306 = trunc i64 %305 to i8
  %307 = icmp ne i8 %306, -1
  %308 = and i1 %304, %307
  %309 = and i64 %302, 16711680
  %310 = icmp ne i64 %309, 16711680
  %311 = and i1 %310, %308
  %312 = and i64 %302, 4278190080
  %313 = icmp ne i64 %312, 4278190080
  %314 = and i1 %313, %311
  br i1 %314, label %324, label %315

315:                                              ; preds = %300
  %316 = zext nneg i32 %278 to i64
  %317 = and i64 %302, 255
  %318 = add nuw nsw i32 %278, 8
  %319 = sub nuw nsw i32 56, %278
  %320 = zext nneg i32 %319 to i64
  %321 = shl nuw i64 %317, %320
  %322 = or i64 %321, %279
  %323 = icmp eq i8 %303, -1
  br i1 %323, label %333, label %346

324:                                              ; preds = %300
  %325 = trunc i64 %302 to i32
  %326 = tail call i32 @llvm.bswap.i32(i32 %325)
  %327 = zext i32 %326 to i64
  %328 = sub nuw nsw i32 32, %278
  %329 = zext nneg i32 %328 to i64
  %330 = shl nuw i64 %327, %329
  %331 = or i64 %330, %279
  %332 = or disjoint i32 %278, 32
  br label %402

333:                                              ; preds = %315
  %334 = icmp eq i8 %306, 0
  br i1 %334, label %346, label %335

335:                                              ; preds = %393, %375, %357, %333
  %336 = phi i32 [ %370, %393 ], [ %352, %375 ], [ %318, %357 ], [ %278, %333 ]
  %337 = phi i32 [ %383, %393 ], [ %365, %375 ], [ %347, %357 ], [ 0, %333 ]
  %338 = phi i64 [ %391, %393 ], [ %373, %375 ], [ %355, %357 ], [ %322, %333 ]
  %339 = add nuw nsw i32 %337, %277
  %.12..12..12..12. = load i32, ptr %.12..12..12..12..sroa_idx243, align 4, !tbaa !152
  %340 = icmp slt i32 %.12..12..12..12., 0
  tail call void @llvm.assume(i1 %340)
  store i32 %339, ptr %.12..12..12..12..sroa_idx244, align 4, !tbaa !152
  %341 = zext nneg i32 %336 to i64
  %342 = lshr i64 -1, %341
  %343 = xor i64 %342, -1
  %344 = and i64 %338, %343
  %345 = sub nsw i32 %222, %277
  br label %402

346:                                              ; preds = %333, %315
  %347 = phi i32 [ 1, %315 ], [ 2, %333 ]
  %348 = zext nneg i32 %347 to i64
  %349 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %348
  %350 = load i8, ptr %349, align 1, !tbaa !126
  %351 = zext i8 %350 to i64
  %352 = add nuw nsw i32 %278, 16
  %353 = sub nuw nsw i64 48, %316
  %354 = shl nuw nsw i64 %351, %353
  %355 = or i64 %354, %322
  %356 = icmp eq i8 %350, -1
  br i1 %356, label %357, label %363

357:                                              ; preds = %346
  %358 = add nuw nsw i32 %347, 1
  %359 = zext nneg i32 %358 to i64
  %360 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !126
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %363, label %335

363:                                              ; preds = %357, %346
  %364 = phi i32 [ 1, %346 ], [ 2, %357 ]
  %365 = add nuw nsw i32 %364, %347
  %366 = zext nneg i32 %365 to i64
  %367 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %366
  %368 = load i8, ptr %367, align 1, !tbaa !126
  %369 = zext i8 %368 to i64
  %370 = add nuw nsw i32 %278, 24
  %371 = sub nuw nsw i64 40, %316
  %372 = shl nuw nsw i64 %369, %371
  %373 = or i64 %372, %355
  %374 = icmp eq i8 %368, -1
  br i1 %374, label %375, label %381

375:                                              ; preds = %363
  %376 = add nuw nsw i32 %365, 1
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !126
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %381, label %335

381:                                              ; preds = %375, %363
  %382 = phi i32 [ 1, %363 ], [ 2, %375 ]
  %383 = add nuw nsw i32 %382, %365
  %384 = zext nneg i32 %383 to i64
  %385 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %384
  %386 = load i8, ptr %385, align 1, !tbaa !126
  %387 = zext i8 %386 to i64
  %388 = or disjoint i32 %278, 32
  %389 = sub nuw nsw i64 32, %316
  %390 = shl nuw nsw i64 %387, %389
  %391 = or i64 %390, %373
  %392 = icmp eq i8 %386, -1
  br i1 %392, label %393, label %399

393:                                              ; preds = %381
  %394 = add nuw nsw i32 %383, 1
  %395 = zext nneg i32 %394 to i64
  %396 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !126
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %399, label %335

399:                                              ; preds = %393, %381
  %400 = phi i32 [ 1, %381 ], [ 2, %393 ]
  %401 = add nuw nsw i32 %400, %383
  br label %402

402:                                              ; preds = %399, %335, %324
  %403 = phi i64 [ %331, %324 ], [ %391, %399 ], [ %344, %335 ]
  %404 = phi i32 [ %332, %324 ], [ %388, %399 ], [ 64, %335 ]
  %405 = phi i32 [ 4, %324 ], [ %401, %399 ], [ %345, %335 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %406 = icmp sgt i32 %405, -1
  tail call void @llvm.assume(i1 %406)
  %407 = icmp ne i32 %405, 0
  tail call void @llvm.assume(i1 %407)
  %408 = add nuw nsw i32 %405, %277
  br label %409

409:                                              ; preds = %402, %274
  %410 = phi i64 [ %403, %402 ], [ %279, %274 ]
  %411 = phi i32 [ %404, %402 ], [ %278, %274 ]
  %412 = phi i32 [ %408, %402 ], [ %277, %274 ]
  %413 = lshr i64 %410, 53
  %414 = load ptr, ptr %109, align 8, !tbaa !154
  %415 = getelementptr inbounds i32, ptr %414, i64 %413
  %416 = load i32, ptr %415, align 4, !tbaa !15
  %417 = ashr i32 %416, 9
  %418 = and i32 %416, 255
  %419 = icmp ult i32 %418, 33
  tail call void @llvm.assume(i1 %419)
  %420 = sub nuw nsw i32 %411, %418
  %421 = zext nneg i32 %418 to i64
  %422 = shl i64 %410, %421
  %423 = and i32 %416, 256
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %527

425:                                              ; preds = %409
  %426 = icmp eq i32 %416, 0
  br i1 %426, label %431, label %427

427:                                              ; preds = %425
  %428 = trunc i32 %416 to i8
  %429 = trunc i32 %417 to i8
  %430 = icmp ne i8 %429, 0
  tail call void @llvm.assume(i1 %430)
  br label %498

431:                                              ; preds = %425
  %432 = icmp ugt i32 %420, 10
  tail call void @llvm.assume(i1 %432)
  %433 = add nsw i32 %420, -11
  %434 = shl i64 %422, 11
  %435 = trunc nuw nsw i64 %413 to i32
  %436 = load ptr, ptr %111, align 8, !tbaa !156
  %437 = load ptr, ptr %110, align 8, !tbaa !157
  %438 = ptrtoint ptr %436 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  %441 = ashr exact i64 %440, 2
  %442 = add nsw i64 %441, -1
  %443 = trunc nuw nsw i64 %413 to i16
  %444 = icmp ugt i64 %442, 11
  br i1 %444, label %445, label %.loopexit50

445:                                              ; preds = %431
  %446 = load ptr, ptr %112, align 8, !tbaa !158
  br label %447

447:                                              ; preds = %459, %445
  %448 = phi i64 [ %434, %445 ], [ %464, %459 ]
  %449 = phi i32 [ %433, %445 ], [ %463, %459 ]
  %450 = phi i64 [ 11, %445 ], [ %470, %459 ]
  %451 = phi i16 [ %443, %445 ], [ %469, %459 ]
  %452 = phi i8 [ 11, %445 ], [ %468, %459 ]
  %453 = phi i32 [ %435, %445 ], [ %467, %459 ]
  %454 = getelementptr inbounds i16, ptr %446, i64 %450
  %455 = load i16, ptr %454, align 2, !tbaa !141
  %456 = icmp eq i16 %455, -1
  %457 = icmp ult i16 %455, %451
  %458 = select i1 %456, i1 true, i1 %457
  br i1 %458, label %459, label %.loopexit50

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
  %471 = icmp ugt i64 %442, %470
  br i1 %471, label %447, label %.loopexit50, !llvm.loop !160

.loopexit50:                                      ; preds = %459, %447, %431
  %472 = phi i64 [ %434, %431 ], [ %464, %459 ], [ %448, %447 ]
  %473 = phi i32 [ %433, %431 ], [ %463, %459 ], [ %449, %447 ]
  %474 = phi i32 [ %435, %431 ], [ %467, %459 ], [ %453, %447 ]
  %475 = phi i8 [ 11, %431 ], [ %468, %459 ], [ %452, %447 ]
  %476 = phi i16 [ %443, %431 ], [ %469, %459 ], [ %451, %447 ]
  %477 = phi i64 [ 11, %431 ], [ %470, %459 ], [ %450, %447 ]
  %478 = icmp ult i64 %442, %477
  br i1 %478, label %484, label %479

479:                                              ; preds = %.loopexit50
  %480 = load ptr, ptr %112, align 8, !tbaa !158
  %481 = getelementptr inbounds i16, ptr %480, i64 %477
  %482 = load i16, ptr %481, align 2, !tbaa !141
  %483 = icmp ult i16 %482, %476
  br i1 %483, label %484, label %487

484:                                              ; preds = %479, %.loopexit50
  %485 = and i32 %474, 65535
  %486 = zext i8 %475 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %485, i32 noundef %486) #16
  unreachable

487:                                              ; preds = %479
  %488 = and i32 %474, 65535
  %489 = load ptr, ptr %113, align 8, !tbaa !158
  %490 = getelementptr inbounds i16, ptr %489, i64 %477
  %491 = load i16, ptr %490, align 2, !tbaa !141
  %492 = zext i16 %491 to i32
  %493 = sub nsw i32 %488, %492
  %494 = zext i32 %493 to i64
  %495 = load ptr, ptr %59, align 8, !tbaa !161
  %496 = getelementptr inbounds i8, ptr %495, i64 %494
  %497 = load i8, ptr %496, align 1, !tbaa !126
  br label %498

498:                                              ; preds = %487, %427
  %499 = phi i8 [ %497, %487 ], [ %429, %427 ]
  %500 = phi i8 [ %475, %487 ], [ %428, %427 ]
  %501 = phi i64 [ %472, %487 ], [ %422, %427 ]
  %502 = phi i32 [ %473, %487 ], [ %420, %427 ]
  %503 = icmp ult i8 %500, 17
  tail call void @llvm.assume(i1 %503)
  %504 = icmp ult i8 %499, 17
  tail call void @llvm.assume(i1 %504)
  switch i8 %499, label %512 [
    i8 16, label %505
    i8 0, label %527
  ]

505:                                              ; preds = %498
  %506 = load i8, ptr %114, align 1, !tbaa !162, !range !117, !noundef !118
  %507 = icmp eq i8 %506, 0
  br i1 %507, label %527, label %508

508:                                              ; preds = %505
  %509 = icmp ugt i32 %502, 15
  tail call void @llvm.assume(i1 %509)
  %510 = add nsw i32 %502, -16
  %511 = shl i64 %501, 16
  br label %527

512:                                              ; preds = %498
  %513 = zext nneg i8 %499 to i32
  %514 = icmp uge i32 %502, %513
  tail call void @llvm.assume(i1 %514)
  %515 = sub nuw nsw i32 64, %513
  %516 = zext nneg i32 %515 to i64
  %517 = lshr i64 %501, %516
  %518 = trunc nuw nsw i64 %517 to i32
  %519 = sub nsw i32 %502, %513
  %520 = zext nneg i8 %499 to i64
  %521 = shl i64 %501, %520
  %522 = icmp sgt i64 %501, -1
  %523 = shl nsw i32 -1, %513
  %524 = add nuw nsw i32 %523, 1
  %525 = select i1 %522, i32 %524, i32 0
  %526 = add nsw i32 %525, %518
  br label %527

527:                                              ; preds = %512, %508, %505, %498, %409
  %528 = phi i64 [ %422, %409 ], [ %521, %512 ], [ %501, %498 ], [ %501, %505 ], [ %511, %508 ]
  %529 = phi i32 [ %420, %409 ], [ %519, %512 ], [ %502, %498 ], [ %502, %505 ], [ %510, %508 ]
  %530 = phi i32 [ %417, %409 ], [ %526, %512 ], [ 0, %498 ], [ -32768, %505 ], [ -32768, %508 ]
  %531 = trunc i32 %530 to i16
  %532 = add i16 %276, %531
  %533 = icmp ult i64 %275, %116
  tail call void @llvm.assume(i1 %533)
  %534 = add nuw nsw i64 %275, %106
  %535 = icmp ule i64 %534, %115
  tail call void @llvm.assume(i1 %535)
  %536 = getelementptr inbounds i16, ptr %260, i64 %534
  store i16 %532, ptr %536, align 2, !tbaa !141
  %537 = add nuw nsw i64 %275, 1
  %538 = icmp eq i64 %537, %240
  br i1 %538, label %.loopexit58, label %274, !llvm.loop !163

539:                                              ; preds = %782, %271
  %540 = phi i32 [ %269, %271 ], [ %785, %782 ]
  %541 = phi i32 [ %268, %271 ], [ %676, %782 ]
  %542 = phi i32 [ %267, %271 ], [ %784, %782 ]
  %543 = phi i64 [ %266, %271 ], [ %783, %782 ]
  %544 = icmp ult i32 %542, 65
  tail call void @llvm.assume(i1 %544)
  %545 = icmp ult i32 %542, 32
  br i1 %545, label %546, label %673

546:                                              ; preds = %539
  %547 = add nuw nsw i32 %541, 8
  %548 = icmp ugt i32 %547, %222
  br i1 %548, label %552, label %549

549:                                              ; preds = %546
  %550 = zext nneg i32 %541 to i64
  %551 = getelementptr inbounds i8, ptr %230, i64 %550
  br label %564

552:                                              ; preds = %546
  %553 = icmp ugt i32 %541, %238
  br i1 %553, label %554, label %555

554:                                              ; preds = %552
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

555:                                              ; preds = %552
  store i64 0, ptr %6, align 8
  %556 = tail call i32 @llvm.umin.i32(i32 %222, i32 %541)
  %557 = add nuw nsw i32 %556, 8
  %558 = tail call i32 @llvm.umin.i32(i32 %557, i32 %222)
  %559 = sub nsw i32 %558, %556
  %560 = icmp ult i32 %559, 9
  tail call void @llvm.assume(i1 %560)
  %561 = zext nneg i32 %556 to i64
  %562 = getelementptr inbounds i8, ptr %230, i64 %561
  %563 = zext nneg i32 %559 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 1 %562, i64 %563, i1 false)
  br label %564

564:                                              ; preds = %555, %549
  %565 = phi ptr [ %6, %555 ], [ %551, %549 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %566 = load i64, ptr %565, align 1
  store i64 %566, ptr %2, align 8
  %567 = trunc i64 %566 to i8
  %568 = icmp ne i8 %567, -1
  %569 = lshr i64 %566, 8
  %570 = trunc i64 %569 to i8
  %571 = icmp ne i8 %570, -1
  %572 = and i1 %568, %571
  %573 = and i64 %566, 16711680
  %574 = icmp ne i64 %573, 16711680
  %575 = and i1 %574, %572
  %576 = and i64 %566, 4278190080
  %577 = icmp ne i64 %576, 4278190080
  %578 = and i1 %577, %575
  br i1 %578, label %588, label %579

579:                                              ; preds = %564
  %580 = zext nneg i32 %542 to i64
  %581 = and i64 %566, 255
  %582 = add nuw nsw i32 %542, 8
  %583 = sub nuw nsw i32 56, %542
  %584 = zext nneg i32 %583 to i64
  %585 = shl nuw i64 %581, %584
  %586 = or i64 %585, %543
  %587 = icmp eq i8 %567, -1
  br i1 %587, label %597, label %610

588:                                              ; preds = %564
  %589 = trunc i64 %566 to i32
  %590 = tail call i32 @llvm.bswap.i32(i32 %589)
  %591 = zext i32 %590 to i64
  %592 = sub nuw nsw i32 32, %542
  %593 = zext nneg i32 %592 to i64
  %594 = shl nuw i64 %591, %593
  %595 = or i64 %594, %543
  %596 = or disjoint i32 %542, 32
  br label %666

597:                                              ; preds = %579
  %598 = icmp eq i8 %570, 0
  br i1 %598, label %610, label %599

599:                                              ; preds = %657, %639, %621, %597
  %600 = phi i32 [ %634, %657 ], [ %616, %639 ], [ %582, %621 ], [ %542, %597 ]
  %601 = phi i32 [ %647, %657 ], [ %629, %639 ], [ %611, %621 ], [ 0, %597 ]
  %602 = phi i64 [ %655, %657 ], [ %637, %639 ], [ %619, %621 ], [ %586, %597 ]
  %603 = add nuw nsw i32 %601, %541
  %.12..12..12..12.4 = load i32, ptr %.12..12..12..12..sroa_idx245, align 4, !tbaa !152
  %604 = icmp slt i32 %.12..12..12..12.4, 0
  tail call void @llvm.assume(i1 %604)
  store i32 %603, ptr %.12..12..12..12..sroa_idx246, align 4, !tbaa !152
  %605 = zext nneg i32 %600 to i64
  %606 = lshr i64 -1, %605
  %607 = xor i64 %606, -1
  %608 = and i64 %602, %607
  %609 = sub nsw i32 %222, %541
  br label %666

610:                                              ; preds = %597, %579
  %611 = phi i32 [ 1, %579 ], [ 2, %597 ]
  %612 = zext nneg i32 %611 to i64
  %613 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %612
  %614 = load i8, ptr %613, align 1, !tbaa !126
  %615 = zext i8 %614 to i64
  %616 = add nuw nsw i32 %542, 16
  %617 = sub nuw nsw i64 48, %580
  %618 = shl nuw nsw i64 %615, %617
  %619 = or i64 %618, %586
  %620 = icmp eq i8 %614, -1
  br i1 %620, label %621, label %627

621:                                              ; preds = %610
  %622 = add nuw nsw i32 %611, 1
  %623 = zext nneg i32 %622 to i64
  %624 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %623
  %625 = load i8, ptr %624, align 1, !tbaa !126
  %626 = icmp eq i8 %625, 0
  br i1 %626, label %627, label %599

627:                                              ; preds = %621, %610
  %628 = phi i32 [ 1, %610 ], [ 2, %621 ]
  %629 = add nuw nsw i32 %628, %611
  %630 = zext nneg i32 %629 to i64
  %631 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %630
  %632 = load i8, ptr %631, align 1, !tbaa !126
  %633 = zext i8 %632 to i64
  %634 = add nuw nsw i32 %542, 24
  %635 = sub nuw nsw i64 40, %580
  %636 = shl nuw nsw i64 %633, %635
  %637 = or i64 %636, %619
  %638 = icmp eq i8 %632, -1
  br i1 %638, label %639, label %645

639:                                              ; preds = %627
  %640 = add nuw nsw i32 %629, 1
  %641 = zext nneg i32 %640 to i64
  %642 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %641
  %643 = load i8, ptr %642, align 1, !tbaa !126
  %644 = icmp eq i8 %643, 0
  br i1 %644, label %645, label %599

645:                                              ; preds = %639, %627
  %646 = phi i32 [ 1, %627 ], [ 2, %639 ]
  %647 = add nuw nsw i32 %646, %629
  %648 = zext nneg i32 %647 to i64
  %649 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %648
  %650 = load i8, ptr %649, align 1, !tbaa !126
  %651 = zext i8 %650 to i64
  %652 = or disjoint i32 %542, 32
  %653 = sub nuw nsw i64 32, %580
  %654 = shl nuw nsw i64 %651, %653
  %655 = or i64 %654, %637
  %656 = icmp eq i8 %650, -1
  br i1 %656, label %657, label %663

657:                                              ; preds = %645
  %658 = add nuw nsw i32 %647, 1
  %659 = zext nneg i32 %658 to i64
  %660 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %659
  %661 = load i8, ptr %660, align 1, !tbaa !126
  %662 = icmp eq i8 %661, 0
  br i1 %662, label %663, label %599

663:                                              ; preds = %657, %645
  %664 = phi i32 [ 1, %645 ], [ 2, %657 ]
  %665 = add nuw nsw i32 %664, %647
  br label %666

666:                                              ; preds = %663, %599, %588
  %667 = phi i64 [ %595, %588 ], [ %655, %663 ], [ %608, %599 ]
  %668 = phi i32 [ %596, %588 ], [ %652, %663 ], [ 64, %599 ]
  %669 = phi i32 [ 4, %588 ], [ %665, %663 ], [ %609, %599 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %670 = icmp sgt i32 %669, -1
  tail call void @llvm.assume(i1 %670)
  %671 = icmp ne i32 %669, 0
  tail call void @llvm.assume(i1 %671)
  %672 = add nuw nsw i32 %669, %541
  br label %673

673:                                              ; preds = %666, %539
  %674 = phi i64 [ %667, %666 ], [ %543, %539 ]
  %675 = phi i32 [ %668, %666 ], [ %542, %539 ]
  %676 = phi i32 [ %672, %666 ], [ %541, %539 ]
  %677 = lshr i64 %674, 53
  %678 = load ptr, ptr %109, align 8, !tbaa !154
  %679 = getelementptr inbounds i32, ptr %678, i64 %677
  %680 = load i32, ptr %679, align 4, !tbaa !15
  %681 = lshr i32 %680, 9
  %682 = and i32 %680, 255
  %683 = icmp ult i32 %682, 33
  tail call void @llvm.assume(i1 %683)
  %684 = sub nuw nsw i32 %675, %682
  %685 = zext nneg i32 %682 to i64
  %686 = shl i64 %674, %685
  %687 = and i32 %680, 256
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %689, label %782

689:                                              ; preds = %673
  %690 = icmp eq i32 %680, 0
  br i1 %690, label %695, label %691

691:                                              ; preds = %689
  %692 = trunc i32 %680 to i8
  %693 = trunc i32 %681 to i8
  %694 = icmp ne i8 %693, 0
  tail call void @llvm.assume(i1 %694)
  br label %762

695:                                              ; preds = %689
  %696 = icmp ugt i32 %684, 10
  tail call void @llvm.assume(i1 %696)
  %697 = add nsw i32 %684, -11
  %698 = shl i64 %686, 11
  %699 = trunc nuw nsw i64 %677 to i32
  %700 = load ptr, ptr %111, align 8, !tbaa !156
  %701 = load ptr, ptr %110, align 8, !tbaa !157
  %702 = ptrtoint ptr %700 to i64
  %703 = ptrtoint ptr %701 to i64
  %704 = sub i64 %702, %703
  %705 = ashr exact i64 %704, 2
  %706 = add nsw i64 %705, -1
  %707 = trunc nuw nsw i64 %677 to i16
  %708 = icmp ugt i64 %706, 11
  br i1 %708, label %709, label %.loopexit

709:                                              ; preds = %695
  %710 = load ptr, ptr %112, align 8, !tbaa !158
  br label %711

711:                                              ; preds = %723, %709
  %712 = phi i64 [ %698, %709 ], [ %728, %723 ]
  %713 = phi i32 [ %697, %709 ], [ %727, %723 ]
  %714 = phi i64 [ 11, %709 ], [ %734, %723 ]
  %715 = phi i16 [ %707, %709 ], [ %733, %723 ]
  %716 = phi i8 [ 11, %709 ], [ %732, %723 ]
  %717 = phi i32 [ %699, %709 ], [ %731, %723 ]
  %718 = getelementptr inbounds i16, ptr %710, i64 %714
  %719 = load i16, ptr %718, align 2, !tbaa !141
  %720 = icmp eq i16 %719, -1
  %721 = icmp ult i16 %719, %715
  %722 = select i1 %720, i1 true, i1 %721
  br i1 %722, label %723, label %.loopexit

723:                                              ; preds = %711
  %724 = icmp ne i32 %713, 0
  tail call void @llvm.assume(i1 %724)
  %725 = lshr i64 %712, 63
  %726 = trunc nuw nsw i64 %725 to i32
  %727 = add nsw i32 %713, -1
  %728 = shl i64 %712, 1
  %729 = shl nsw i32 %717, 1
  %730 = and i32 %729, 131070
  %731 = or disjoint i32 %730, %726
  %732 = add i8 %716, 1
  %733 = trunc i32 %731 to i16
  %734 = zext i8 %732 to i64
  %735 = icmp ugt i64 %706, %734
  br i1 %735, label %711, label %.loopexit, !llvm.loop !164

.loopexit:                                        ; preds = %723, %711, %695
  %736 = phi i64 [ %698, %695 ], [ %728, %723 ], [ %712, %711 ]
  %737 = phi i32 [ %697, %695 ], [ %727, %723 ], [ %713, %711 ]
  %738 = phi i32 [ %699, %695 ], [ %731, %723 ], [ %717, %711 ]
  %739 = phi i8 [ 11, %695 ], [ %732, %723 ], [ %716, %711 ]
  %740 = phi i16 [ %707, %695 ], [ %733, %723 ], [ %715, %711 ]
  %741 = phi i64 [ 11, %695 ], [ %734, %723 ], [ %714, %711 ]
  %742 = icmp ult i64 %706, %741
  br i1 %742, label %748, label %743

743:                                              ; preds = %.loopexit
  %744 = load ptr, ptr %112, align 8, !tbaa !158
  %745 = getelementptr inbounds i16, ptr %744, i64 %741
  %746 = load i16, ptr %745, align 2, !tbaa !141
  %747 = icmp ult i16 %746, %740
  br i1 %747, label %748, label %751

748:                                              ; preds = %743, %.loopexit
  %749 = and i32 %738, 65535
  %750 = zext i8 %739 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %749, i32 noundef %750) #16
  unreachable

751:                                              ; preds = %743
  %752 = and i32 %738, 65535
  %753 = load ptr, ptr %113, align 8, !tbaa !158
  %754 = getelementptr inbounds i16, ptr %753, i64 %741
  %755 = load i16, ptr %754, align 2, !tbaa !141
  %756 = zext i16 %755 to i32
  %757 = sub nsw i32 %752, %756
  %758 = zext i32 %757 to i64
  %759 = load ptr, ptr %59, align 8, !tbaa !161
  %760 = getelementptr inbounds i8, ptr %759, i64 %758
  %761 = load i8, ptr %760, align 1, !tbaa !126
  br label %762

762:                                              ; preds = %751, %691
  %763 = phi i8 [ %761, %751 ], [ %693, %691 ]
  %764 = phi i8 [ %739, %751 ], [ %692, %691 ]
  %765 = phi i64 [ %736, %751 ], [ %686, %691 ]
  %766 = phi i32 [ %737, %751 ], [ %684, %691 ]
  %767 = icmp ult i8 %764, 17
  tail call void @llvm.assume(i1 %767)
  %768 = icmp ult i8 %763, 17
  tail call void @llvm.assume(i1 %768)
  switch i8 %763, label %776 [
    i8 16, label %769
    i8 0, label %782
  ]

769:                                              ; preds = %762
  %770 = load i8, ptr %114, align 1, !tbaa !162, !range !117, !noundef !118
  %771 = icmp eq i8 %770, 0
  br i1 %771, label %782, label %772

772:                                              ; preds = %769
  %773 = icmp ugt i32 %766, 15
  tail call void @llvm.assume(i1 %773)
  %774 = add nsw i32 %766, -16
  %775 = shl i64 %765, 16
  br label %782

776:                                              ; preds = %762
  %777 = zext nneg i8 %763 to i32
  %778 = icmp uge i32 %766, %777
  tail call void @llvm.assume(i1 %778)
  %779 = sub nsw i32 %766, %777
  %780 = zext nneg i8 %763 to i64
  %781 = shl i64 %765, %780
  br label %782

782:                                              ; preds = %776, %772, %769, %762, %673
  %783 = phi i64 [ %686, %673 ], [ %781, %776 ], [ %765, %762 ], [ %765, %769 ], [ %775, %772 ]
  %784 = phi i32 [ %684, %673 ], [ %779, %776 ], [ %766, %762 ], [ %766, %769 ], [ %774, %772 ]
  %785 = add nuw nsw i32 %540, 1
  %786 = icmp eq i32 %785, %67
  br i1 %786, label %.loopexit57, label %539, !llvm.loop !165

.loopexit57:                                      ; preds = %782, %.loopexit58
  %787 = phi i64 [ %266, %.loopexit58 ], [ %783, %782 ]
  %788 = phi i32 [ %267, %.loopexit58 ], [ %784, %782 ]
  %789 = phi i32 [ %268, %.loopexit58 ], [ %676, %782 ]
  %790 = add nuw nsw i64 %242, 1
  %791 = icmp eq i64 %790, %119
  br i1 %791, label %.loopexit59, label %241, !llvm.loop !166

.loopexit59:                                      ; preds = %.loopexit57, %251, %233
  %792 = phi i32 [ %245, %251 ], [ 0, %233 ], [ %788, %.loopexit57 ]
  %793 = phi i32 [ %244, %251 ], [ 0, %233 ], [ %789, %.loopexit57 ]
  %794 = icmp ult i32 %792, 65
  tail call void @llvm.assume(i1 %794)
  %795 = icmp sgt i32 %793, -1
  tail call void @llvm.assume(i1 %795)
  %.12..12..12..12.7 = load i32, ptr %.12..12..12..12..sroa_idx247, align 4
  %796 = icmp slt i32 %.12..12..12..12.7, 0
  %797 = select i1 %796, i32 %793, i32 %.12..12..12..12.7
  %798 = zext i32 %797 to i64
  %799 = add nuw nsw i64 %798, %223
  %800 = icmp ugt i64 %799, %101
  br i1 %800, label %801, label %802

801:                                              ; preds = %.loopexit59
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #16
  unreachable

802:                                              ; preds = %.loopexit59
  %803 = add nuw nsw i32 %797, %221
  %804 = icmp ule i32 %803, %95
  tail call void @llvm.assume(i1 %804)
  %805 = icmp sgt i32 %797, -1
  tail call void @llvm.assume(i1 %805)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  %806 = add nuw nsw i64 %146, 1
  %807 = icmp eq i64 %146, %91
  %808 = add i32 %147, %80
  br i1 %807, label %.loopexit61, label %145, !llvm.loop !167
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
  %13 = icmp sgt i32 %12, 1
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
  %60 = getelementptr inbounds i8, ptr %58, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !102
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
  %72 = zext i32 %9 to i64
  %73 = sext i32 %42 to i64
  %74 = mul nsw i64 %73, %72
  %75 = icmp sge i64 %71, %74
  tail call void @llvm.assume(i1 %75)
  %76 = getelementptr inbounds i8, ptr %7, i64 44
  %77 = load i32, ptr %76, align 4, !tbaa !139
  %78 = icmp sle i32 %52, %77
  tail call void @llvm.assume(i1 %78)
  %79 = add nsw i32 %42, %15
  %80 = icmp sle i32 %79, %12
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
  br label %.loopexit73

88:                                               ; preds = %1
  %89 = ptrtoint ptr %58 to i64
  %90 = zext nneg i32 %45 to i64
  %91 = sext i32 %82 to i64
  %92 = add nsw i64 %90, -1
  %93 = udiv i64 %92, %91
  %94 = getelementptr inbounds i8, ptr %0, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !11, !nonnull !118, !noundef !118
  %96 = getelementptr inbounds i8, ptr %0, i64 24
  %97 = load i32, ptr %96, align 8, !tbaa !15
  %98 = icmp sgt i32 %97, -1
  tail call void @llvm.assume(i1 %98)
  %99 = getelementptr inbounds i8, ptr %0, i64 72
  %100 = load ptr, ptr %99, align 8, !tbaa !11
  %101 = ptrtoint ptr %100 to i64
  %102 = icmp eq ptr %58, %100
  %103 = zext nneg i32 %97 to i64
  %104 = icmp eq i32 %82, 0
  %105 = icmp ne i32 %43, 0
  %106 = icmp ne i32 %22, 0
  %107 = icmp ugt i32 %43, 1
  %108 = add nuw nsw i32 %38, 2
  %109 = icmp ule i32 %108, %23
  %110 = zext nneg i32 %38 to i64
  %111 = getelementptr inbounds i8, ptr %0, i64 92
  %112 = shl nsw i32 %69, 1
  %113 = zext nneg i32 %43 to i64
  %114 = zext nneg i32 %23 to i64
  %115 = zext nneg i32 %40 to i64
  %116 = zext nneg i32 %25 to i64
  %117 = zext i32 %82 to i64
  %reass.sub = sub i64 %101, %89
  %118 = add i64 %reass.sub, -16
  %119 = lshr i64 %118, 3
  %120 = and i64 %119, 2305843009213693950
  %121 = getelementptr i8, ptr %4, i64 %120
  %122 = getelementptr i8, ptr %121, i64 2
  %123 = getelementptr i8, ptr %58, i64 8
  %124 = and i64 %118, -16
  %125 = or disjoint i64 %124, 10
  %126 = getelementptr i8, ptr %58, i64 %125
  %127 = lshr i64 %118, 4
  %128 = add nuw nsw i64 %127, 1
  %129 = icmp ult i64 %118, 256
  %130 = icmp ult ptr %4, %126
  %131 = icmp ult ptr %123, %122
  %132 = and i1 %130, %131
  %133 = and i64 %128, 15
  %134 = icmp eq i64 %133, 0
  %135 = select i1 %134, i64 16, i64 %133
  %136 = sub nsw i64 %128, %135
  %137 = shl nsw i64 %136, 1
  %138 = getelementptr i8, ptr %4, i64 %137
  %139 = shl i64 %136, 4
  %140 = getelementptr i8, ptr %58, i64 %139
  %141 = select i1 %129, i1 true, i1 %132
  %.12..12..12..12..sroa_idx = getelementptr inbounds i8, ptr %6, i64 12
  %.12..12..12..12..sroa_idx260 = getelementptr inbounds i8, ptr %6, i64 12
  %.12..12..12..12..sroa_idx261 = getelementptr inbounds i8, ptr %6, i64 12
  %.12..12..12..12..sroa_idx262 = getelementptr inbounds i8, ptr %6, i64 12
  %.12..12..12..12..sroa_idx263 = getelementptr inbounds i8, ptr %6, i64 12
  %.12..12..12..12..sroa_idx264 = getelementptr inbounds i8, ptr %6, i64 12
  br label %143

.loopexit73:                                      ; preds = %833, %84
  %142 = phi i32 [ 0, %84 ], [ %834, %833 ]
  ret i32 %142

143:                                              ; preds = %833, %88
  %144 = phi i64 [ 0, %88 ], [ %837, %833 ]
  %145 = phi i32 [ 0, %88 ], [ %839, %833 ]
  %146 = phi i32 [ 0, %88 ], [ %834, %833 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  br i1 %102, label %181, label %147

147:                                              ; preds = %143
  br i1 %141, label %.loopexit72.preheader, label %.preheader71

.preheader71:                                     ; preds = %147, %.preheader71
  %148 = phi i64 [ %170, %.preheader71 ], [ 0, %147 ]
  %149 = shl i64 %148, 1
  %150 = getelementptr i8, ptr %4, i64 %149
  %151 = shl i64 %148, 4
  %152 = or disjoint i64 %151, 64
  %153 = or disjoint i64 %151, 128
  %154 = or disjoint i64 %151, 192
  %155 = getelementptr i8, ptr %123, i64 %151
  %156 = getelementptr i8, ptr %123, i64 %152
  %157 = getelementptr i8, ptr %123, i64 %153
  %158 = getelementptr i8, ptr %123, i64 %154
  %159 = load <32 x i16>, ptr %155, align 8, !tbaa !140
  %160 = load <32 x i16>, ptr %156, align 8, !tbaa !140
  %161 = load <32 x i16>, ptr %157, align 8, !tbaa !140
  %162 = load <32 x i16>, ptr %158, align 8, !tbaa !140
  %163 = shufflevector <32 x i16> %159, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %164 = shufflevector <32 x i16> %160, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %165 = shufflevector <32 x i16> %161, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %166 = shufflevector <32 x i16> %162, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %167 = getelementptr i8, ptr %150, i64 8
  %168 = getelementptr i8, ptr %150, i64 16
  %169 = getelementptr i8, ptr %150, i64 24
  store <4 x i16> %163, ptr %150, align 4, !tbaa !141, !alias.scope !171, !noalias !174
  store <4 x i16> %164, ptr %167, align 4, !tbaa !141, !alias.scope !171, !noalias !174
  store <4 x i16> %165, ptr %168, align 4, !tbaa !141, !alias.scope !171, !noalias !174
  store <4 x i16> %166, ptr %169, align 4, !tbaa !141, !alias.scope !171, !noalias !174
  %170 = add nuw i64 %148, 16
  %171 = icmp eq i64 %170, %136
  br i1 %171, label %.loopexit72.preheader, label %.preheader71, !llvm.loop !176

.loopexit72.preheader:                            ; preds = %.preheader71, %147
  %.ph231 = phi ptr [ %4, %147 ], [ %138, %.preheader71 ]
  %.ph232 = phi ptr [ %58, %147 ], [ %140, %.preheader71 ]
  br label %.loopexit72

.loopexit72:                                      ; preds = %.loopexit72.preheader, %.loopexit72
  %172 = phi ptr [ %177, %.loopexit72 ], [ %.ph231, %.loopexit72.preheader ]
  %173 = phi ptr [ %176, %.loopexit72 ], [ %.ph232, %.loopexit72.preheader ]
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  %175 = load i16, ptr %174, align 8, !tbaa !140
  store i16 %175, ptr %172, align 2, !tbaa !141
  %176 = getelementptr inbounds i8, ptr %173, i64 16
  %177 = getelementptr inbounds i8, ptr %172, i64 2
  %178 = icmp eq ptr %176, %100
  br i1 %178, label %179, label %.loopexit72, !llvm.loop !177

179:                                              ; preds = %.loopexit72
  %180 = load i32, ptr %4, align 4
  br label %181

181:                                              ; preds = %179, %143
  %182 = phi i32 [ %180, %179 ], [ undef, %143 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  store i32 %182, ptr %5, align 4
  %183 = icmp eq i64 %144, 0
  br i1 %183, label %218, label %184

184:                                              ; preds = %181
  %185 = icmp ult i32 %146, %97
  br i1 %185, label %187, label %186

186:                                              ; preds = %184
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

187:                                              ; preds = %184
  %188 = add nuw nsw i32 %146, 1
  %189 = icmp ult i32 %188, %97
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

191:                                              ; preds = %187
  %192 = zext nneg i32 %146 to i64
  %193 = getelementptr inbounds i8, ptr %95, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = zext nneg i32 %188 to i64
  %196 = getelementptr inbounds i8, ptr %95, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = icmp ne i8 %194, -1
  %199 = add i8 %197, 1
  %200 = icmp ult i8 %199, 2
  %201 = or i1 %198, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %191
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi2ELb0EEEjv) #16
  unreachable

203:                                              ; preds = %191
  %204 = and i8 %197, -8
  %205 = icmp eq i8 %204, -48
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi2ELb0EEEjv) #16
  unreachable

207:                                              ; preds = %203
  %208 = zext i8 %197 to i32
  %209 = add nsw i32 %208, -208
  %210 = trunc i64 %144 to i32
  %211 = add i32 %210, -1
  %212 = srem i32 %211, 8
  %213 = icmp eq i32 %209, %212
  br i1 %213, label %215, label %214

214:                                              ; preds = %207
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi2ELb0EEEjv) #16
  unreachable

215:                                              ; preds = %207
  %216 = add nuw nsw i32 %146, 2
  %217 = icmp ule i32 %216, %97
  tail call void @llvm.assume(i1 %217)
  br label %218

218:                                              ; preds = %215, %181
  %219 = phi i32 [ %146, %181 ], [ %216, %215 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6)
  %220 = sub nsw i32 %97, %219
  %221 = zext nneg i32 %219 to i64
  %222 = zext i32 %220 to i64
  %223 = add nuw nsw i64 %222, %221
  %224 = icmp ugt i64 %223, %103
  br i1 %224, label %225, label %226

225:                                              ; preds = %218
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

226:                                              ; preds = %218
  %227 = icmp sgt i32 %220, -1
  tail call void @llvm.assume(i1 %227)
  %228 = getelementptr inbounds i8, ptr %95, i64 %221
  store i64 0, ptr %6, align 8
  %229 = icmp ult i32 %220, 8
  br i1 %229, label %230, label %231

230:                                              ; preds = %226
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKhEE) #16
  unreachable

231:                                              ; preds = %226
  store i32 -1, ptr %.12..12..12..12..sroa_idx, align 4, !tbaa !152
  br i1 %104, label %.loopexit70, label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %111, align 4
  %234 = shl nsw i32 %233, 1
  %235 = icmp sgt i32 %233, 0
  %236 = add nuw nsw i32 %220, 16
  %237 = sext i32 %234 to i64
  %238 = trunc i64 %144 to i32
  %239 = mul i32 %82, %238
  %240 = zext i32 %239 to i64
  %241 = icmp sgt i32 %145, -1
  tail call void @llvm.assume(i1 %241)
  %invariant.op = add nuw nsw i64 %240, %115
  br label %242

242:                                              ; preds = %.loopexit68, %232
  %243 = phi i64 [ %821, %.loopexit68 ], [ 0, %232 ]
  %244 = phi ptr [ %264, %.loopexit68 ], [ %5, %232 ]
  %245 = phi i32 [ %820, %.loopexit68 ], [ 0, %232 ]
  %246 = phi i32 [ %819, %.loopexit68 ], [ 0, %232 ]
  %247 = phi i64 [ %818, %.loopexit68 ], [ 0, %232 ]
  %248 = add nuw nsw i64 %243, %240
  %249 = icmp ule i64 %248, %90
  tail call void @llvm.assume(i1 %249)
  %250 = icmp eq i64 %248, %90
  br i1 %250, label %251, label %253

251:                                              ; preds = %242
  %252 = icmp eq i64 %144, %93
  tail call void @llvm.assume(i1 %252)
  br label %.loopexit70

253:                                              ; preds = %242
  tail call void @llvm.assume(i1 %105)
  %.reass = add nuw nsw i64 %243, %invariant.op
  tail call void @llvm.assume(i1 %106)
  %254 = icmp ult i64 %.reass, %116
  tail call void @llvm.assume(i1 %254)
  %255 = trunc nuw nsw i64 %.reass to i32
  %256 = mul nsw i32 %28, %255
  %257 = add nuw nsw i32 %256, %23
  %258 = icmp ule i32 %257, %29
  tail call void @llvm.assume(i1 %258)
  %259 = zext nneg i32 %256 to i64
  %260 = getelementptr inbounds i16, ptr %20, i64 %259
  %261 = load i16, ptr %244, align 2
  %.sroa_idx = getelementptr inbounds i8, ptr %244, i64 2
  %262 = load i16, ptr %.sroa_idx, align 2
  %263 = load i32, ptr %244, align 2
  store i32 %263, ptr %5, align 4
  tail call void @llvm.assume(i1 %107)
  tail call void @llvm.assume(i1 %109)
  %264 = getelementptr inbounds i16, ptr %260, i64 %110
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %.sroa.055)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %.sroa.4)
  store i16 %261, ptr %.sroa.055, align 4
  store i16 %262, ptr %.sroa.4, align 2
  br i1 %235, label %.preheader69, label %267

265:                                              ; preds = %277
  %266 = trunc i64 %278 to i32
  br label %267

267:                                              ; preds = %265, %253
  %268 = phi i64 [ %247, %253 ], [ %545, %265 ]
  %269 = phi i32 [ %246, %253 ], [ %546, %265 ]
  %270 = phi i32 [ %245, %253 ], [ %422, %265 ]
  %271 = phi i32 [ 0, %253 ], [ %266, %265 ]
  %272 = icmp slt i32 %271, %112
  br i1 %272, label %.preheader, label %.loopexit68

.preheader69:                                     ; preds = %253, %277
  %273 = phi i64 [ %278, %277 ], [ 0, %253 ]
  %274 = phi i32 [ %422, %277 ], [ %245, %253 ]
  %275 = phi i32 [ %546, %277 ], [ %246, %253 ]
  %276 = phi i64 [ %545, %277 ], [ %247, %253 ]
  br label %280

277:                                              ; preds = %544
  %278 = add nuw nsw i64 %273, 2
  %279 = icmp slt i64 %278, %237
  br i1 %279, label %.preheader69, label %265, !llvm.loop !178

280:                                              ; preds = %544, %.preheader69
  %281 = phi i1 [ false, %.preheader69 ], [ true, %544 ]
  %.sroa.phi.sroa.speculated = phi ptr [ %59, %.preheader69 ], [ %61, %544 ]
  %.sroa.phi = phi ptr [ %.sroa.055, %.preheader69 ], [ %.sroa.4, %544 ]
  %282 = phi i64 [ 0, %.preheader69 ], [ 1, %544 ]
  %283 = phi i32 [ %274, %.preheader69 ], [ %422, %544 ]
  %284 = phi i32 [ %275, %.preheader69 ], [ %546, %544 ]
  %285 = phi i64 [ %276, %.preheader69 ], [ %545, %544 ]
  %286 = load i16, ptr %.sroa.phi, align 2, !tbaa !141
  %287 = getelementptr inbounds i8, ptr %.sroa.phi.sroa.speculated, i64 72
  %288 = load i8, ptr %287, align 8, !tbaa !105, !range !117, !noundef !118
  %289 = icmp ne i8 %288, 0
  tail call void @llvm.assume(i1 %289)
  %290 = icmp ult i32 %284, 65
  tail call void @llvm.assume(i1 %290)
  %291 = icmp ult i32 %284, 32
  br i1 %291, label %292, label %419

292:                                              ; preds = %280
  %293 = add nuw nsw i32 %283, 8
  %294 = icmp ugt i32 %293, %220
  br i1 %294, label %298, label %295

295:                                              ; preds = %292
  %296 = zext nneg i32 %283 to i64
  %297 = getelementptr inbounds i8, ptr %228, i64 %296
  br label %310

298:                                              ; preds = %292
  %299 = icmp ugt i32 %283, %236
  br i1 %299, label %300, label %301

300:                                              ; preds = %298
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

301:                                              ; preds = %298
  store i64 0, ptr %6, align 8
  %302 = tail call i32 @llvm.umin.i32(i32 %220, i32 %283)
  %303 = add nuw nsw i32 %302, 8
  %304 = tail call i32 @llvm.umin.i32(i32 %303, i32 %220)
  %305 = sub nsw i32 %304, %302
  %306 = icmp ult i32 %305, 9
  tail call void @llvm.assume(i1 %306)
  %307 = zext nneg i32 %302 to i64
  %308 = getelementptr inbounds i8, ptr %228, i64 %307
  %309 = zext nneg i32 %305 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 1 %308, i64 %309, i1 false)
  br label %310

310:                                              ; preds = %301, %295
  %311 = phi ptr [ %6, %301 ], [ %297, %295 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %312 = load i64, ptr %311, align 1
  store i64 %312, ptr %3, align 8
  %313 = trunc i64 %312 to i8
  %314 = icmp ne i8 %313, -1
  %315 = lshr i64 %312, 8
  %316 = trunc i64 %315 to i8
  %317 = icmp ne i8 %316, -1
  %318 = and i1 %314, %317
  %319 = and i64 %312, 16711680
  %320 = icmp ne i64 %319, 16711680
  %321 = and i1 %320, %318
  %322 = and i64 %312, 4278190080
  %323 = icmp ne i64 %322, 4278190080
  %324 = and i1 %323, %321
  br i1 %324, label %334, label %325

325:                                              ; preds = %310
  %326 = zext nneg i32 %284 to i64
  %327 = and i64 %312, 255
  %328 = add nuw nsw i32 %284, 8
  %329 = sub nuw nsw i32 56, %284
  %330 = zext nneg i32 %329 to i64
  %331 = shl nuw i64 %327, %330
  %332 = or i64 %331, %285
  %333 = icmp eq i8 %313, -1
  br i1 %333, label %343, label %356

334:                                              ; preds = %310
  %335 = trunc i64 %312 to i32
  %336 = tail call i32 @llvm.bswap.i32(i32 %335)
  %337 = zext i32 %336 to i64
  %338 = sub nuw nsw i32 32, %284
  %339 = zext nneg i32 %338 to i64
  %340 = shl nuw i64 %337, %339
  %341 = or i64 %340, %285
  %342 = or disjoint i32 %284, 32
  br label %412

343:                                              ; preds = %325
  %344 = icmp eq i8 %316, 0
  br i1 %344, label %356, label %345

345:                                              ; preds = %403, %385, %367, %343
  %346 = phi i32 [ %380, %403 ], [ %362, %385 ], [ %328, %367 ], [ %284, %343 ]
  %347 = phi i32 [ %393, %403 ], [ %375, %385 ], [ %357, %367 ], [ 0, %343 ]
  %348 = phi i64 [ %401, %403 ], [ %383, %385 ], [ %365, %367 ], [ %332, %343 ]
  %349 = add nuw nsw i32 %347, %283
  %.12..12..12..12. = load i32, ptr %.12..12..12..12..sroa_idx260, align 4, !tbaa !152
  %350 = icmp slt i32 %.12..12..12..12., 0
  tail call void @llvm.assume(i1 %350)
  store i32 %349, ptr %.12..12..12..12..sroa_idx261, align 4, !tbaa !152
  %351 = zext nneg i32 %346 to i64
  %352 = lshr i64 -1, %351
  %353 = xor i64 %352, -1
  %354 = and i64 %348, %353
  %355 = sub nsw i32 %220, %283
  br label %412

356:                                              ; preds = %343, %325
  %357 = phi i32 [ 1, %325 ], [ 2, %343 ]
  %358 = zext nneg i32 %357 to i64
  %359 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !126
  %361 = zext i8 %360 to i64
  %362 = add nuw nsw i32 %284, 16
  %363 = sub nuw nsw i64 48, %326
  %364 = shl nuw nsw i64 %361, %363
  %365 = or i64 %364, %332
  %366 = icmp eq i8 %360, -1
  br i1 %366, label %367, label %373

367:                                              ; preds = %356
  %368 = add nuw nsw i32 %357, 1
  %369 = zext nneg i32 %368 to i64
  %370 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !126
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %373, label %345

373:                                              ; preds = %367, %356
  %374 = phi i32 [ 1, %356 ], [ 2, %367 ]
  %375 = add nuw nsw i32 %374, %357
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !126
  %379 = zext i8 %378 to i64
  %380 = add nuw nsw i32 %284, 24
  %381 = sub nuw nsw i64 40, %326
  %382 = shl nuw nsw i64 %379, %381
  %383 = or i64 %382, %365
  %384 = icmp eq i8 %378, -1
  br i1 %384, label %385, label %391

385:                                              ; preds = %373
  %386 = add nuw nsw i32 %375, 1
  %387 = zext nneg i32 %386 to i64
  %388 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !126
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %391, label %345

391:                                              ; preds = %385, %373
  %392 = phi i32 [ 1, %373 ], [ 2, %385 ]
  %393 = add nuw nsw i32 %392, %375
  %394 = zext nneg i32 %393 to i64
  %395 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %394
  %396 = load i8, ptr %395, align 1, !tbaa !126
  %397 = zext i8 %396 to i64
  %398 = or disjoint i32 %284, 32
  %399 = sub nuw nsw i64 32, %326
  %400 = shl nuw nsw i64 %397, %399
  %401 = or i64 %400, %383
  %402 = icmp eq i8 %396, -1
  br i1 %402, label %403, label %409

403:                                              ; preds = %391
  %404 = add nuw nsw i32 %393, 1
  %405 = zext nneg i32 %404 to i64
  %406 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %405
  %407 = load i8, ptr %406, align 1, !tbaa !126
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %409, label %345

409:                                              ; preds = %403, %391
  %410 = phi i32 [ 1, %391 ], [ 2, %403 ]
  %411 = add nuw nsw i32 %410, %393
  br label %412

412:                                              ; preds = %409, %345, %334
  %413 = phi i64 [ %341, %334 ], [ %401, %409 ], [ %354, %345 ]
  %414 = phi i32 [ %342, %334 ], [ %398, %409 ], [ 64, %345 ]
  %415 = phi i32 [ 4, %334 ], [ %411, %409 ], [ %355, %345 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %416 = icmp sgt i32 %415, -1
  tail call void @llvm.assume(i1 %416)
  %417 = icmp ne i32 %415, 0
  tail call void @llvm.assume(i1 %417)
  %418 = add nuw nsw i32 %415, %283
  br label %419

419:                                              ; preds = %412, %280
  %420 = phi i64 [ %413, %412 ], [ %285, %280 ]
  %421 = phi i32 [ %414, %412 ], [ %284, %280 ]
  %422 = phi i32 [ %418, %412 ], [ %283, %280 ]
  %423 = lshr i64 %420, 53
  %424 = getelementptr inbounds i8, ptr %.sroa.phi.sroa.speculated, i64 128
  %425 = load ptr, ptr %424, align 8, !tbaa !154
  %426 = getelementptr inbounds i32, ptr %425, i64 %423
  %427 = load i32, ptr %426, align 4, !tbaa !15
  %428 = ashr i32 %427, 9
  %429 = and i32 %427, 255
  %430 = icmp ult i32 %429, 33
  tail call void @llvm.assume(i1 %430)
  %431 = sub nuw nsw i32 %421, %429
  %432 = zext nneg i32 %429 to i64
  %433 = shl i64 %420, %432
  %434 = and i32 %427, 256
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %544

436:                                              ; preds = %419
  %437 = icmp eq i32 %427, 0
  br i1 %437, label %442, label %438

438:                                              ; preds = %436
  %439 = trunc i32 %427 to i8
  %440 = trunc i32 %428 to i8
  %441 = icmp ne i8 %440, 0
  tail call void @llvm.assume(i1 %441)
  br label %514

442:                                              ; preds = %436
  %443 = icmp ugt i32 %431, 10
  tail call void @llvm.assume(i1 %443)
  %444 = add nsw i32 %431, -11
  %445 = shl i64 %433, 11
  %446 = trunc nuw nsw i64 %423 to i32
  %447 = getelementptr inbounds i8, ptr %.sroa.phi.sroa.speculated, i64 24
  %448 = getelementptr inbounds i8, ptr %.sroa.phi.sroa.speculated, i64 32
  %449 = load ptr, ptr %448, align 8, !tbaa !156
  %450 = load ptr, ptr %447, align 8, !tbaa !157
  %451 = ptrtoint ptr %449 to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  %454 = ashr exact i64 %453, 2
  %455 = add nsw i64 %454, -1
  %456 = trunc nuw nsw i64 %423 to i16
  %457 = icmp ugt i64 %455, 11
  br i1 %457, label %458, label %.loopexit61

458:                                              ; preds = %442
  %459 = getelementptr inbounds i8, ptr %.sroa.phi.sroa.speculated, i64 80
  %460 = load ptr, ptr %459, align 8, !tbaa !158
  br label %461

461:                                              ; preds = %473, %458
  %462 = phi i64 [ %445, %458 ], [ %478, %473 ]
  %463 = phi i32 [ %444, %458 ], [ %477, %473 ]
  %464 = phi i64 [ 11, %458 ], [ %484, %473 ]
  %465 = phi i16 [ %456, %458 ], [ %483, %473 ]
  %466 = phi i8 [ 11, %458 ], [ %482, %473 ]
  %467 = phi i32 [ %446, %458 ], [ %481, %473 ]
  %468 = getelementptr inbounds i16, ptr %460, i64 %464
  %469 = load i16, ptr %468, align 2, !tbaa !141
  %470 = icmp eq i16 %469, -1
  %471 = icmp ult i16 %469, %465
  %472 = select i1 %470, i1 true, i1 %471
  br i1 %472, label %473, label %.loopexit61

473:                                              ; preds = %461
  %474 = icmp ne i32 %463, 0
  tail call void @llvm.assume(i1 %474)
  %475 = lshr i64 %462, 63
  %476 = trunc nuw nsw i64 %475 to i32
  %477 = add nsw i32 %463, -1
  %478 = shl i64 %462, 1
  %479 = shl nsw i32 %467, 1
  %480 = and i32 %479, 131070
  %481 = or disjoint i32 %480, %476
  %482 = add i8 %466, 1
  %483 = trunc i32 %481 to i16
  %484 = zext i8 %482 to i64
  %485 = icmp ugt i64 %455, %484
  br i1 %485, label %461, label %.loopexit61, !llvm.loop !179

.loopexit61:                                      ; preds = %473, %461, %442
  %486 = phi i64 [ %445, %442 ], [ %478, %473 ], [ %462, %461 ]
  %487 = phi i32 [ %444, %442 ], [ %477, %473 ], [ %463, %461 ]
  %488 = phi i32 [ %446, %442 ], [ %481, %473 ], [ %467, %461 ]
  %489 = phi i8 [ 11, %442 ], [ %482, %473 ], [ %466, %461 ]
  %490 = phi i16 [ %456, %442 ], [ %483, %473 ], [ %465, %461 ]
  %491 = phi i64 [ 11, %442 ], [ %484, %473 ], [ %464, %461 ]
  %492 = icmp ult i64 %455, %491
  br i1 %492, label %499, label %493

493:                                              ; preds = %.loopexit61
  %494 = getelementptr inbounds i8, ptr %.sroa.phi.sroa.speculated, i64 80
  %495 = load ptr, ptr %494, align 8, !tbaa !158
  %496 = getelementptr inbounds i16, ptr %495, i64 %491
  %497 = load i16, ptr %496, align 2, !tbaa !141
  %498 = icmp ult i16 %497, %490
  br i1 %498, label %499, label %502

499:                                              ; preds = %493, %.loopexit61
  %500 = and i32 %488, 65535
  %501 = zext i8 %489 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %500, i32 noundef %501) #16
  unreachable

502:                                              ; preds = %493
  %503 = and i32 %488, 65535
  %504 = getelementptr inbounds i8, ptr %.sroa.phi.sroa.speculated, i64 104
  %505 = load ptr, ptr %504, align 8, !tbaa !158
  %506 = getelementptr inbounds i16, ptr %505, i64 %491
  %507 = load i16, ptr %506, align 2, !tbaa !141
  %508 = zext i16 %507 to i32
  %509 = sub nsw i32 %503, %508
  %510 = zext i32 %509 to i64
  %511 = load ptr, ptr %.sroa.phi.sroa.speculated, align 8, !tbaa !161
  %512 = getelementptr inbounds i8, ptr %511, i64 %510
  %513 = load i8, ptr %512, align 1, !tbaa !126
  br label %514

514:                                              ; preds = %502, %438
  %515 = phi i8 [ %513, %502 ], [ %440, %438 ]
  %516 = phi i8 [ %489, %502 ], [ %439, %438 ]
  %517 = phi i64 [ %486, %502 ], [ %433, %438 ]
  %518 = phi i32 [ %487, %502 ], [ %431, %438 ]
  %519 = icmp ult i8 %516, 17
  tail call void @llvm.assume(i1 %519)
  %520 = icmp ult i8 %515, 17
  tail call void @llvm.assume(i1 %520)
  switch i8 %515, label %529 [
    i8 16, label %521
    i8 0, label %544
  ]

521:                                              ; preds = %514
  %522 = getelementptr inbounds i8, ptr %.sroa.phi.sroa.speculated, i64 73
  %523 = load i8, ptr %522, align 1, !tbaa !162, !range !117, !noundef !118
  %524 = icmp eq i8 %523, 0
  br i1 %524, label %544, label %525

525:                                              ; preds = %521
  %526 = icmp ugt i32 %518, 15
  tail call void @llvm.assume(i1 %526)
  %527 = add nsw i32 %518, -16
  %528 = shl i64 %517, 16
  br label %544

529:                                              ; preds = %514
  %530 = zext nneg i8 %515 to i32
  %531 = icmp uge i32 %518, %530
  tail call void @llvm.assume(i1 %531)
  %532 = sub nuw nsw i32 64, %530
  %533 = zext nneg i32 %532 to i64
  %534 = lshr i64 %517, %533
  %535 = trunc nuw nsw i64 %534 to i32
  %536 = sub nsw i32 %518, %530
  %537 = zext nneg i8 %515 to i64
  %538 = shl i64 %517, %537
  %539 = icmp sgt i64 %517, -1
  %540 = shl nsw i32 -1, %530
  %541 = add nuw nsw i32 %540, 1
  %542 = select i1 %539, i32 %541, i32 0
  %543 = add nsw i32 %542, %535
  br label %544

544:                                              ; preds = %529, %525, %521, %514, %419
  %545 = phi i64 [ %433, %419 ], [ %538, %529 ], [ %517, %514 ], [ %517, %521 ], [ %528, %525 ]
  %546 = phi i32 [ %431, %419 ], [ %536, %529 ], [ %518, %514 ], [ %518, %521 ], [ %527, %525 ]
  %547 = phi i32 [ %428, %419 ], [ %543, %529 ], [ 0, %514 ], [ -32768, %521 ], [ -32768, %525 ]
  %548 = trunc i32 %547 to i16
  %549 = add i16 %286, %548
  store i16 %549, ptr %.sroa.phi, align 2, !tbaa !141
  %550 = or disjoint i64 %282, %273
  %551 = icmp ult i64 %550, %113
  tail call void @llvm.assume(i1 %551)
  %552 = add nuw nsw i64 %550, %110
  %553 = icmp ule i64 %552, %114
  tail call void @llvm.assume(i1 %553)
  %554 = getelementptr inbounds i16, ptr %260, i64 %552
  store i16 %549, ptr %554, align 2, !tbaa !141
  br i1 %281, label %277, label %280, !llvm.loop !180

.preheader:                                       ; preds = %267, %559
  %555 = phi i32 [ %560, %559 ], [ %271, %267 ]
  %556 = phi i32 [ %702, %559 ], [ %270, %267 ]
  %557 = phi i32 [ %817, %559 ], [ %269, %267 ]
  %558 = phi i64 [ %816, %559 ], [ %268, %267 ]
  br label %562

559:                                              ; preds = %815
  %560 = add nuw nsw i32 %555, 2
  %561 = icmp slt i32 %560, %112
  br i1 %561, label %.preheader, label %.loopexit68, !llvm.loop !181

562:                                              ; preds = %815, %.preheader
  %563 = phi i1 [ false, %.preheader ], [ true, %815 ]
  %.sroa.phi48.sroa.speculated = phi ptr [ %59, %.preheader ], [ %61, %815 ]
  %564 = phi i32 [ %556, %.preheader ], [ %702, %815 ]
  %565 = phi i32 [ %557, %.preheader ], [ %817, %815 ]
  %566 = phi i64 [ %558, %.preheader ], [ %816, %815 ]
  %567 = getelementptr inbounds i8, ptr %.sroa.phi48.sroa.speculated, i64 72
  %568 = load i8, ptr %567, align 8, !tbaa !105, !range !117, !noundef !118
  %569 = icmp ne i8 %568, 0
  tail call void @llvm.assume(i1 %569)
  %570 = icmp ult i32 %565, 65
  tail call void @llvm.assume(i1 %570)
  %571 = icmp ult i32 %565, 32
  br i1 %571, label %572, label %699

572:                                              ; preds = %562
  %573 = add nuw nsw i32 %564, 8
  %574 = icmp ugt i32 %573, %220
  br i1 %574, label %578, label %575

575:                                              ; preds = %572
  %576 = zext nneg i32 %564 to i64
  %577 = getelementptr inbounds i8, ptr %228, i64 %576
  br label %590

578:                                              ; preds = %572
  %579 = icmp ugt i32 %564, %236
  br i1 %579, label %580, label %581

580:                                              ; preds = %578
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

581:                                              ; preds = %578
  store i64 0, ptr %6, align 8
  %582 = tail call i32 @llvm.umin.i32(i32 %220, i32 %564)
  %583 = add nuw nsw i32 %582, 8
  %584 = tail call i32 @llvm.umin.i32(i32 %583, i32 %220)
  %585 = sub nsw i32 %584, %582
  %586 = icmp ult i32 %585, 9
  tail call void @llvm.assume(i1 %586)
  %587 = zext nneg i32 %582 to i64
  %588 = getelementptr inbounds i8, ptr %228, i64 %587
  %589 = zext nneg i32 %585 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 1 %588, i64 %589, i1 false)
  br label %590

590:                                              ; preds = %581, %575
  %591 = phi ptr [ %6, %581 ], [ %577, %575 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %592 = load i64, ptr %591, align 1
  store i64 %592, ptr %2, align 8
  %593 = trunc i64 %592 to i8
  %594 = icmp ne i8 %593, -1
  %595 = lshr i64 %592, 8
  %596 = trunc i64 %595 to i8
  %597 = icmp ne i8 %596, -1
  %598 = and i1 %594, %597
  %599 = and i64 %592, 16711680
  %600 = icmp ne i64 %599, 16711680
  %601 = and i1 %600, %598
  %602 = and i64 %592, 4278190080
  %603 = icmp ne i64 %602, 4278190080
  %604 = and i1 %603, %601
  br i1 %604, label %614, label %605

605:                                              ; preds = %590
  %606 = zext nneg i32 %565 to i64
  %607 = and i64 %592, 255
  %608 = add nuw nsw i32 %565, 8
  %609 = sub nuw nsw i32 56, %565
  %610 = zext nneg i32 %609 to i64
  %611 = shl nuw i64 %607, %610
  %612 = or i64 %611, %566
  %613 = icmp eq i8 %593, -1
  br i1 %613, label %623, label %636

614:                                              ; preds = %590
  %615 = trunc i64 %592 to i32
  %616 = tail call i32 @llvm.bswap.i32(i32 %615)
  %617 = zext i32 %616 to i64
  %618 = sub nuw nsw i32 32, %565
  %619 = zext nneg i32 %618 to i64
  %620 = shl nuw i64 %617, %619
  %621 = or i64 %620, %566
  %622 = or disjoint i32 %565, 32
  br label %692

623:                                              ; preds = %605
  %624 = icmp eq i8 %596, 0
  br i1 %624, label %636, label %625

625:                                              ; preds = %683, %665, %647, %623
  %626 = phi i32 [ %660, %683 ], [ %642, %665 ], [ %608, %647 ], [ %565, %623 ]
  %627 = phi i32 [ %673, %683 ], [ %655, %665 ], [ %637, %647 ], [ 0, %623 ]
  %628 = phi i64 [ %681, %683 ], [ %663, %665 ], [ %645, %647 ], [ %612, %623 ]
  %629 = add nuw nsw i32 %627, %564
  %.12..12..12..12.4 = load i32, ptr %.12..12..12..12..sroa_idx262, align 4, !tbaa !152
  %630 = icmp slt i32 %.12..12..12..12.4, 0
  tail call void @llvm.assume(i1 %630)
  store i32 %629, ptr %.12..12..12..12..sroa_idx263, align 4, !tbaa !152
  %631 = zext nneg i32 %626 to i64
  %632 = lshr i64 -1, %631
  %633 = xor i64 %632, -1
  %634 = and i64 %628, %633
  %635 = sub nsw i32 %220, %564
  br label %692

636:                                              ; preds = %623, %605
  %637 = phi i32 [ 1, %605 ], [ 2, %623 ]
  %638 = zext nneg i32 %637 to i64
  %639 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %638
  %640 = load i8, ptr %639, align 1, !tbaa !126
  %641 = zext i8 %640 to i64
  %642 = add nuw nsw i32 %565, 16
  %643 = sub nuw nsw i64 48, %606
  %644 = shl nuw nsw i64 %641, %643
  %645 = or i64 %644, %612
  %646 = icmp eq i8 %640, -1
  br i1 %646, label %647, label %653

647:                                              ; preds = %636
  %648 = add nuw nsw i32 %637, 1
  %649 = zext nneg i32 %648 to i64
  %650 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %649
  %651 = load i8, ptr %650, align 1, !tbaa !126
  %652 = icmp eq i8 %651, 0
  br i1 %652, label %653, label %625

653:                                              ; preds = %647, %636
  %654 = phi i32 [ 1, %636 ], [ 2, %647 ]
  %655 = add nuw nsw i32 %654, %637
  %656 = zext nneg i32 %655 to i64
  %657 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %656
  %658 = load i8, ptr %657, align 1, !tbaa !126
  %659 = zext i8 %658 to i64
  %660 = add nuw nsw i32 %565, 24
  %661 = sub nuw nsw i64 40, %606
  %662 = shl nuw nsw i64 %659, %661
  %663 = or i64 %662, %645
  %664 = icmp eq i8 %658, -1
  br i1 %664, label %665, label %671

665:                                              ; preds = %653
  %666 = add nuw nsw i32 %655, 1
  %667 = zext nneg i32 %666 to i64
  %668 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %667
  %669 = load i8, ptr %668, align 1, !tbaa !126
  %670 = icmp eq i8 %669, 0
  br i1 %670, label %671, label %625

671:                                              ; preds = %665, %653
  %672 = phi i32 [ 1, %653 ], [ 2, %665 ]
  %673 = add nuw nsw i32 %672, %655
  %674 = zext nneg i32 %673 to i64
  %675 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %674
  %676 = load i8, ptr %675, align 1, !tbaa !126
  %677 = zext i8 %676 to i64
  %678 = or disjoint i32 %565, 32
  %679 = sub nuw nsw i64 32, %606
  %680 = shl nuw nsw i64 %677, %679
  %681 = or i64 %680, %663
  %682 = icmp eq i8 %676, -1
  br i1 %682, label %683, label %689

683:                                              ; preds = %671
  %684 = add nuw nsw i32 %673, 1
  %685 = zext nneg i32 %684 to i64
  %686 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %685
  %687 = load i8, ptr %686, align 1, !tbaa !126
  %688 = icmp eq i8 %687, 0
  br i1 %688, label %689, label %625

689:                                              ; preds = %683, %671
  %690 = phi i32 [ 1, %671 ], [ 2, %683 ]
  %691 = add nuw nsw i32 %690, %673
  br label %692

692:                                              ; preds = %689, %625, %614
  %693 = phi i64 [ %621, %614 ], [ %681, %689 ], [ %634, %625 ]
  %694 = phi i32 [ %622, %614 ], [ %678, %689 ], [ 64, %625 ]
  %695 = phi i32 [ 4, %614 ], [ %691, %689 ], [ %635, %625 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %696 = icmp sgt i32 %695, -1
  tail call void @llvm.assume(i1 %696)
  %697 = icmp ne i32 %695, 0
  tail call void @llvm.assume(i1 %697)
  %698 = add nuw nsw i32 %695, %564
  br label %699

699:                                              ; preds = %692, %562
  %700 = phi i64 [ %693, %692 ], [ %566, %562 ]
  %701 = phi i32 [ %694, %692 ], [ %565, %562 ]
  %702 = phi i32 [ %698, %692 ], [ %564, %562 ]
  %703 = lshr i64 %700, 53
  %704 = getelementptr inbounds i8, ptr %.sroa.phi48.sroa.speculated, i64 128
  %705 = load ptr, ptr %704, align 8, !tbaa !154
  %706 = getelementptr inbounds i32, ptr %705, i64 %703
  %707 = load i32, ptr %706, align 4, !tbaa !15
  %708 = lshr i32 %707, 9
  %709 = and i32 %707, 255
  %710 = icmp ult i32 %709, 33
  tail call void @llvm.assume(i1 %710)
  %711 = sub nuw nsw i32 %701, %709
  %712 = zext nneg i32 %709 to i64
  %713 = shl i64 %700, %712
  %714 = and i32 %707, 256
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %815

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
  %727 = getelementptr inbounds i8, ptr %.sroa.phi48.sroa.speculated, i64 24
  %728 = getelementptr inbounds i8, ptr %.sroa.phi48.sroa.speculated, i64 32
  %729 = load ptr, ptr %728, align 8, !tbaa !156
  %730 = load ptr, ptr %727, align 8, !tbaa !157
  %731 = ptrtoint ptr %729 to i64
  %732 = ptrtoint ptr %730 to i64
  %733 = sub i64 %731, %732
  %734 = ashr exact i64 %733, 2
  %735 = add nsw i64 %734, -1
  %736 = trunc nuw nsw i64 %703 to i16
  %737 = icmp ugt i64 %735, 11
  br i1 %737, label %738, label %.loopexit

738:                                              ; preds = %722
  %739 = getelementptr inbounds i8, ptr %.sroa.phi48.sroa.speculated, i64 80
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
  br i1 %752, label %753, label %.loopexit

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
  br i1 %765, label %741, label %.loopexit, !llvm.loop !182

.loopexit:                                        ; preds = %753, %741, %722
  %766 = phi i64 [ %725, %722 ], [ %758, %753 ], [ %742, %741 ]
  %767 = phi i32 [ %724, %722 ], [ %757, %753 ], [ %743, %741 ]
  %768 = phi i32 [ %726, %722 ], [ %761, %753 ], [ %747, %741 ]
  %769 = phi i8 [ 11, %722 ], [ %762, %753 ], [ %746, %741 ]
  %770 = phi i16 [ %736, %722 ], [ %763, %753 ], [ %745, %741 ]
  %771 = phi i64 [ 11, %722 ], [ %764, %753 ], [ %744, %741 ]
  %772 = icmp ult i64 %735, %771
  br i1 %772, label %779, label %773

773:                                              ; preds = %.loopexit
  %774 = getelementptr inbounds i8, ptr %.sroa.phi48.sroa.speculated, i64 80
  %775 = load ptr, ptr %774, align 8, !tbaa !158
  %776 = getelementptr inbounds i16, ptr %775, i64 %771
  %777 = load i16, ptr %776, align 2, !tbaa !141
  %778 = icmp ult i16 %777, %770
  br i1 %778, label %779, label %782

779:                                              ; preds = %773, %.loopexit
  %780 = and i32 %768, 65535
  %781 = zext i8 %769 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %780, i32 noundef %781) #16
  unreachable

782:                                              ; preds = %773
  %783 = and i32 %768, 65535
  %784 = getelementptr inbounds i8, ptr %.sroa.phi48.sroa.speculated, i64 104
  %785 = load ptr, ptr %784, align 8, !tbaa !158
  %786 = getelementptr inbounds i16, ptr %785, i64 %771
  %787 = load i16, ptr %786, align 2, !tbaa !141
  %788 = zext i16 %787 to i32
  %789 = sub nsw i32 %783, %788
  %790 = zext i32 %789 to i64
  %791 = load ptr, ptr %.sroa.phi48.sroa.speculated, align 8, !tbaa !161
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
    i8 0, label %815
  ]

801:                                              ; preds = %794
  %802 = getelementptr inbounds i8, ptr %.sroa.phi48.sroa.speculated, i64 73
  %803 = load i8, ptr %802, align 1, !tbaa !162, !range !117, !noundef !118
  %804 = icmp eq i8 %803, 0
  br i1 %804, label %815, label %805

805:                                              ; preds = %801
  %806 = icmp ugt i32 %798, 15
  tail call void @llvm.assume(i1 %806)
  %807 = add nsw i32 %798, -16
  %808 = shl i64 %797, 16
  br label %815

809:                                              ; preds = %794
  %810 = zext nneg i8 %795 to i32
  %811 = icmp uge i32 %798, %810
  tail call void @llvm.assume(i1 %811)
  %812 = sub nsw i32 %798, %810
  %813 = zext nneg i8 %795 to i64
  %814 = shl i64 %797, %813
  br label %815

815:                                              ; preds = %809, %805, %801, %794, %699
  %816 = phi i64 [ %713, %699 ], [ %814, %809 ], [ %797, %794 ], [ %797, %801 ], [ %808, %805 ]
  %817 = phi i32 [ %711, %699 ], [ %812, %809 ], [ %798, %794 ], [ %798, %801 ], [ %807, %805 ]
  br i1 %563, label %559, label %562, !llvm.loop !183

.loopexit68:                                      ; preds = %559, %267
  %818 = phi i64 [ %268, %267 ], [ %816, %559 ]
  %819 = phi i32 [ %269, %267 ], [ %817, %559 ]
  %820 = phi i32 [ %270, %267 ], [ %702, %559 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %.sroa.055)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %.sroa.4)
  %821 = add nuw nsw i64 %243, 1
  %822 = icmp eq i64 %821, %117
  br i1 %822, label %.loopexit70, label %242, !llvm.loop !184

.loopexit70:                                      ; preds = %.loopexit68, %251, %231
  %823 = phi i32 [ %246, %251 ], [ 0, %231 ], [ %819, %.loopexit68 ]
  %824 = phi i32 [ %245, %251 ], [ 0, %231 ], [ %820, %.loopexit68 ]
  %825 = icmp ult i32 %823, 65
  tail call void @llvm.assume(i1 %825)
  %826 = icmp sgt i32 %824, -1
  tail call void @llvm.assume(i1 %826)
  %.12..12..12..12.7 = load i32, ptr %.12..12..12..12..sroa_idx264, align 4
  %827 = icmp slt i32 %.12..12..12..12.7, 0
  %828 = select i1 %827, i32 %824, i32 %.12..12..12..12.7
  %829 = zext i32 %828 to i64
  %830 = add nuw nsw i64 %829, %221
  %831 = icmp ugt i64 %830, %103
  br i1 %831, label %832, label %833

832:                                              ; preds = %.loopexit70
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #16
  unreachable

833:                                              ; preds = %.loopexit70
  %834 = add nuw nsw i32 %828, %219
  %835 = icmp ule i32 %834, %97
  tail call void @llvm.assume(i1 %835)
  %836 = icmp sgt i32 %828, -1
  tail call void @llvm.assume(i1 %836)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %837 = add nuw nsw i64 %144, 1
  %838 = icmp eq i64 %144, %93
  %839 = add i32 %145, %82
  br i1 %838, label %.loopexit73, label %143, !llvm.loop !185
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
  %61 = load ptr, ptr %60, align 8, !tbaa !102, !noalias !189
  %62 = getelementptr inbounds i8, ptr %60, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !102, !noalias !189
  %64 = getelementptr inbounds i8, ptr %60, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !102, !noalias !189
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
  br label %.loopexit63

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
  %reass.sub = sub i64 %105, %93
  %124 = add i64 %reass.sub, -16
  %125 = lshr i64 %124, 3
  %126 = and i64 %125, 2305843009213693950
  %127 = getelementptr i8, ptr %4, i64 %126
  %128 = getelementptr i8, ptr %127, i64 2
  %129 = getelementptr i8, ptr %60, i64 8
  %130 = and i64 %124, -16
  %131 = or disjoint i64 %130, 10
  %132 = getelementptr i8, ptr %60, i64 %131
  %133 = lshr i64 %124, 4
  %134 = add nuw nsw i64 %133, 1
  %135 = icmp ult i64 %124, 256
  %136 = icmp ult ptr %4, %132
  %137 = icmp ult ptr %129, %128
  %138 = and i1 %136, %137
  %139 = and i64 %134, 15
  %140 = icmp eq i64 %139, 0
  %141 = select i1 %140, i64 16, i64 %139
  %142 = sub nsw i64 %134, %141
  %143 = shl nsw i64 %142, 1
  %144 = getelementptr i8, ptr %4, i64 %143
  %145 = shl i64 %142, 4
  %146 = getelementptr i8, ptr %60, i64 %145
  %147 = select i1 %135, i1 true, i1 %138
  %.12..12..12..12..sroa_idx = getelementptr inbounds i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx252 = getelementptr inbounds i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx253 = getelementptr inbounds i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx254 = getelementptr inbounds i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx255 = getelementptr inbounds i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx256 = getelementptr inbounds i8, ptr %8, i64 12
  br label %149

.loopexit63:                                      ; preds = %840, %88
  %148 = phi i32 [ 0, %88 ], [ %841, %840 ]
  ret i32 %148

149:                                              ; preds = %840, %92
  %150 = phi i64 [ 0, %92 ], [ %844, %840 ]
  %151 = phi i32 [ 0, %92 ], [ %846, %840 ]
  %152 = phi i32 [ 0, %92 ], [ %841, %840 ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4)
  br i1 %106, label %187, label %153

153:                                              ; preds = %149
  br i1 %147, label %.loopexit62.preheader, label %.preheader61

.preheader61:                                     ; preds = %153, %.preheader61
  %154 = phi i64 [ %176, %.preheader61 ], [ 0, %153 ]
  %155 = shl i64 %154, 1
  %156 = getelementptr i8, ptr %4, i64 %155
  %157 = shl i64 %154, 4
  %158 = or disjoint i64 %157, 64
  %159 = or disjoint i64 %157, 128
  %160 = or disjoint i64 %157, 192
  %161 = getelementptr i8, ptr %129, i64 %157
  %162 = getelementptr i8, ptr %129, i64 %158
  %163 = getelementptr i8, ptr %129, i64 %159
  %164 = getelementptr i8, ptr %129, i64 %160
  %165 = load <32 x i16>, ptr %161, align 8, !tbaa !140
  %166 = load <32 x i16>, ptr %162, align 8, !tbaa !140
  %167 = load <32 x i16>, ptr %163, align 8, !tbaa !140
  %168 = load <32 x i16>, ptr %164, align 8, !tbaa !140
  %169 = shufflevector <32 x i16> %165, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %170 = shufflevector <32 x i16> %166, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %171 = shufflevector <32 x i16> %167, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %172 = shufflevector <32 x i16> %168, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %173 = getelementptr i8, ptr %156, i64 8
  %174 = getelementptr i8, ptr %156, i64 16
  %175 = getelementptr i8, ptr %156, i64 24
  store <4 x i16> %169, ptr %156, align 8, !tbaa !141, !alias.scope !194, !noalias !197
  store <4 x i16> %170, ptr %173, align 8, !tbaa !141, !alias.scope !194, !noalias !197
  store <4 x i16> %171, ptr %174, align 8, !tbaa !141, !alias.scope !194, !noalias !197
  store <4 x i16> %172, ptr %175, align 8, !tbaa !141, !alias.scope !194, !noalias !197
  %176 = add nuw i64 %154, 16
  %177 = icmp eq i64 %176, %142
  br i1 %177, label %.loopexit62.preheader, label %.preheader61, !llvm.loop !199

.loopexit62.preheader:                            ; preds = %.preheader61, %153
  %.ph223 = phi ptr [ %4, %153 ], [ %144, %.preheader61 ]
  %.ph224 = phi ptr [ %60, %153 ], [ %146, %.preheader61 ]
  br label %.loopexit62

.loopexit62:                                      ; preds = %.loopexit62.preheader, %.loopexit62
  %178 = phi ptr [ %183, %.loopexit62 ], [ %.ph223, %.loopexit62.preheader ]
  %179 = phi ptr [ %182, %.loopexit62 ], [ %.ph224, %.loopexit62.preheader ]
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  %181 = load i16, ptr %180, align 8, !tbaa !140
  store i16 %181, ptr %178, align 2, !tbaa !141
  %182 = getelementptr inbounds i8, ptr %179, i64 16
  %183 = getelementptr inbounds i8, ptr %178, i64 2
  %184 = icmp eq ptr %182, %104
  br i1 %184, label %185, label %.loopexit62, !llvm.loop !200

185:                                              ; preds = %.loopexit62
  %186 = load i48, ptr %4, align 8
  br label %187

187:                                              ; preds = %185, %149
  %188 = phi i48 [ %186, %185 ], [ undef, %149 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4)
  store i48 %188, ptr %7, align 8
  %189 = icmp eq i64 %150, 0
  br i1 %189, label %224, label %190

190:                                              ; preds = %187
  %191 = icmp ult i32 %152, %101
  br i1 %191, label %193, label %192

192:                                              ; preds = %190
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

193:                                              ; preds = %190
  %194 = add nuw nsw i32 %152, 1
  %195 = icmp ult i32 %194, %101
  br i1 %195, label %197, label %196

196:                                              ; preds = %193
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

197:                                              ; preds = %193
  %198 = zext nneg i32 %152 to i64
  %199 = getelementptr inbounds i8, ptr %99, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = zext nneg i32 %194 to i64
  %202 = getelementptr inbounds i8, ptr %99, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = icmp ne i8 %200, -1
  %205 = add i8 %203, 1
  %206 = icmp ult i8 %205, 2
  %207 = or i1 %204, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %197
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi3ELb0EEEjv) #16
  unreachable

209:                                              ; preds = %197
  %210 = and i8 %203, -8
  %211 = icmp eq i8 %210, -48
  br i1 %211, label %213, label %212

212:                                              ; preds = %209
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi3ELb0EEEjv) #16
  unreachable

213:                                              ; preds = %209
  %214 = zext i8 %203 to i32
  %215 = add nsw i32 %214, -208
  %216 = trunc i64 %150 to i32
  %217 = add i32 %216, -1
  %218 = srem i32 %217, 8
  %219 = icmp eq i32 %215, %218
  br i1 %219, label %221, label %220

220:                                              ; preds = %213
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi3ELb0EEEjv) #16
  unreachable

221:                                              ; preds = %213
  %222 = add nuw nsw i32 %152, 2
  %223 = icmp ule i32 %222, %101
  tail call void @llvm.assume(i1 %223)
  br label %224

224:                                              ; preds = %221, %187
  %225 = phi i32 [ %152, %187 ], [ %222, %221 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  %226 = sub nsw i32 %101, %225
  %227 = zext nneg i32 %225 to i64
  %228 = zext i32 %226 to i64
  %229 = add nuw nsw i64 %228, %227
  %230 = icmp ugt i64 %229, %107
  br i1 %230, label %231, label %232

231:                                              ; preds = %224
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

232:                                              ; preds = %224
  %233 = icmp sgt i32 %226, -1
  tail call void @llvm.assume(i1 %233)
  %234 = getelementptr inbounds i8, ptr %99, i64 %227
  store i64 0, ptr %8, align 8
  %235 = icmp ult i32 %226, 8
  br i1 %235, label %236, label %237

236:                                              ; preds = %232
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKhEE) #16
  unreachable

237:                                              ; preds = %232
  store i32 -1, ptr %.12..12..12..12..sroa_idx, align 4, !tbaa !152
  br i1 %108, label %.loopexit60, label %238

238:                                              ; preds = %237
  %239 = mul nsw i64 %150, %95
  %240 = load i32, ptr %117, align 4
  %241 = mul nsw i32 %240, 3
  %242 = icmp sgt i32 %240, 0
  %243 = add nuw nsw i32 %226, 16
  %244 = icmp sgt i32 %151, -1
  tail call void @llvm.assume(i1 %244)
  %invariant.op91 = add i64 %239, %121
  br label %245

245:                                              ; preds = %.loopexit57, %238
  %246 = phi i64 [ %828, %.loopexit57 ], [ 0, %238 ]
  %247 = phi ptr [ %265, %.loopexit57 ], [ %7, %238 ]
  %248 = phi i32 [ %827, %.loopexit57 ], [ 0, %238 ]
  %249 = phi i32 [ %826, %.loopexit57 ], [ 0, %238 ]
  %250 = phi i64 [ %825, %.loopexit57 ], [ 0, %238 ]
  %251 = add nsw i64 %246, %239
  %252 = trunc i64 %251 to i32
  %253 = icmp uge i32 %47, %252
  tail call void @llvm.assume(i1 %253)
  %254 = icmp eq i64 %251, %94
  br i1 %254, label %255, label %257

255:                                              ; preds = %245
  %256 = icmp eq i64 %150, %97
  tail call void @llvm.assume(i1 %256)
  br label %.loopexit60

257:                                              ; preds = %245
  tail call void @llvm.assume(i1 %109)
  %.reass92 = add nsw i64 %246, %invariant.op91
  tail call void @llvm.assume(i1 %110)
  %258 = trunc i64 %.reass92 to i32
  %259 = icmp ugt i32 %27, %258
  tail call void @llvm.assume(i1 %259)
  %260 = mul nsw i64 %.reass92, %122
  %261 = trunc i64 %260 to i32
  %262 = add i32 %25, %261
  %263 = icmp ule i32 %262, %31
  tail call void @llvm.assume(i1 %263)
  %264 = getelementptr inbounds i16, ptr %22, i64 %260
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %7, ptr noundef nonnull align 2 dereferenceable(6) %247, i64 6, i1 false)
  tail call void @llvm.assume(i1 %111)
  tail call void @llvm.assume(i1 %113)
  %265 = getelementptr inbounds i16, ptr %264, i64 %114
  %266 = load i48, ptr %7, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5)
  store ptr %61, ptr %6, align 8
  store ptr %63, ptr %115, align 8
  store ptr %65, ptr %116, align 8
  store i48 %266, ptr %5, align 8
  br i1 %242, label %.preheader58, label %.loopexit59

.loopexit59:                                      ; preds = %276, %257
  %267 = phi i64 [ %250, %257 ], [ %547, %276 ]
  %268 = phi i32 [ %249, %257 ], [ %548, %276 ]
  %269 = phi i32 [ %248, %257 ], [ %424, %276 ]
  %270 = phi i32 [ 0, %257 ], [ %278, %276 ]
  %271 = icmp slt i32 %270, %118
  br i1 %271, label %.preheader, label %.loopexit57

.preheader58:                                     ; preds = %257, %276
  %272 = phi i64 [ %277, %276 ], [ 0, %257 ]
  %273 = phi i32 [ %424, %276 ], [ %248, %257 ]
  %274 = phi i32 [ %548, %276 ], [ %249, %257 ]
  %275 = phi i64 [ %547, %276 ], [ %250, %257 ]
  %invariant.op = add nuw i64 %272, %114
  br label %280

276:                                              ; preds = %546
  %277 = add nuw nsw i64 %272, 3
  %278 = trunc i64 %277 to i32
  %279 = icmp sgt i32 %241, %278
  br i1 %279, label %.preheader58, label %.loopexit59, !llvm.loop !201

280:                                              ; preds = %546, %.preheader58
  %281 = phi i64 [ 0, %.preheader58 ], [ %556, %546 ]
  %282 = phi i32 [ %273, %.preheader58 ], [ %424, %546 ]
  %283 = phi i32 [ %274, %.preheader58 ], [ %548, %546 ]
  %284 = phi i64 [ %275, %.preheader58 ], [ %547, %546 ]
  %285 = getelementptr inbounds [3 x i16], ptr %5, i64 0, i64 %281
  %286 = load i16, ptr %285, align 2, !tbaa !141
  %287 = getelementptr inbounds [3 x %"class.std::reference_wrapper"], ptr %6, i64 0, i64 %281
  %288 = load ptr, ptr %287, align 8, !tbaa !202
  %289 = getelementptr inbounds i8, ptr %288, i64 72
  %290 = load i8, ptr %289, align 8, !tbaa !105, !range !117, !noundef !118
  %291 = icmp ne i8 %290, 0
  tail call void @llvm.assume(i1 %291)
  %292 = icmp ult i32 %283, 65
  tail call void @llvm.assume(i1 %292)
  %293 = icmp ult i32 %283, 32
  br i1 %293, label %294, label %421

294:                                              ; preds = %280
  %295 = add nuw nsw i32 %282, 8
  %296 = icmp ugt i32 %295, %226
  br i1 %296, label %300, label %297

297:                                              ; preds = %294
  %298 = zext nneg i32 %282 to i64
  %299 = getelementptr inbounds i8, ptr %234, i64 %298
  br label %312

300:                                              ; preds = %294
  %301 = icmp ugt i32 %282, %243
  br i1 %301, label %302, label %303

302:                                              ; preds = %300
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

303:                                              ; preds = %300
  store i64 0, ptr %8, align 8
  %304 = tail call i32 @llvm.umin.i32(i32 %226, i32 %282)
  %305 = add nuw nsw i32 %304, 8
  %306 = tail call i32 @llvm.umin.i32(i32 %305, i32 %226)
  %307 = sub nsw i32 %306, %304
  %308 = icmp ult i32 %307, 9
  tail call void @llvm.assume(i1 %308)
  %309 = zext nneg i32 %304 to i64
  %310 = getelementptr inbounds i8, ptr %234, i64 %309
  %311 = zext nneg i32 %307 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 1 %310, i64 %311, i1 false)
  br label %312

312:                                              ; preds = %303, %297
  %313 = phi ptr [ %8, %303 ], [ %299, %297 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %314 = load i64, ptr %313, align 1
  store i64 %314, ptr %3, align 8
  %315 = trunc i64 %314 to i8
  %316 = icmp ne i8 %315, -1
  %317 = lshr i64 %314, 8
  %318 = trunc i64 %317 to i8
  %319 = icmp ne i8 %318, -1
  %320 = and i1 %316, %319
  %321 = and i64 %314, 16711680
  %322 = icmp ne i64 %321, 16711680
  %323 = and i1 %322, %320
  %324 = and i64 %314, 4278190080
  %325 = icmp ne i64 %324, 4278190080
  %326 = and i1 %325, %323
  br i1 %326, label %336, label %327

327:                                              ; preds = %312
  %328 = zext nneg i32 %283 to i64
  %329 = and i64 %314, 255
  %330 = add nuw nsw i32 %283, 8
  %331 = sub nuw nsw i32 56, %283
  %332 = zext nneg i32 %331 to i64
  %333 = shl nuw i64 %329, %332
  %334 = or i64 %333, %284
  %335 = icmp eq i8 %315, -1
  br i1 %335, label %345, label %358

336:                                              ; preds = %312
  %337 = trunc i64 %314 to i32
  %338 = tail call i32 @llvm.bswap.i32(i32 %337)
  %339 = zext i32 %338 to i64
  %340 = sub nuw nsw i32 32, %283
  %341 = zext nneg i32 %340 to i64
  %342 = shl nuw i64 %339, %341
  %343 = or i64 %342, %284
  %344 = or disjoint i32 %283, 32
  br label %414

345:                                              ; preds = %327
  %346 = icmp eq i8 %318, 0
  br i1 %346, label %358, label %347

347:                                              ; preds = %405, %387, %369, %345
  %348 = phi i32 [ %382, %405 ], [ %364, %387 ], [ %330, %369 ], [ %283, %345 ]
  %349 = phi i32 [ %395, %405 ], [ %377, %387 ], [ %359, %369 ], [ 0, %345 ]
  %350 = phi i64 [ %403, %405 ], [ %385, %387 ], [ %367, %369 ], [ %334, %345 ]
  %351 = add nuw nsw i32 %349, %282
  %.12..12..12..12. = load i32, ptr %.12..12..12..12..sroa_idx252, align 4, !tbaa !152
  %352 = icmp slt i32 %.12..12..12..12., 0
  tail call void @llvm.assume(i1 %352)
  store i32 %351, ptr %.12..12..12..12..sroa_idx253, align 4, !tbaa !152
  %353 = zext nneg i32 %348 to i64
  %354 = lshr i64 -1, %353
  %355 = xor i64 %354, -1
  %356 = and i64 %350, %355
  %357 = sub nsw i32 %226, %282
  br label %414

358:                                              ; preds = %345, %327
  %359 = phi i32 [ 1, %327 ], [ 2, %345 ]
  %360 = zext nneg i32 %359 to i64
  %361 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !126
  %363 = zext i8 %362 to i64
  %364 = add nuw nsw i32 %283, 16
  %365 = sub nuw nsw i64 48, %328
  %366 = shl nuw nsw i64 %363, %365
  %367 = or i64 %366, %334
  %368 = icmp eq i8 %362, -1
  br i1 %368, label %369, label %375

369:                                              ; preds = %358
  %370 = add nuw nsw i32 %359, 1
  %371 = zext nneg i32 %370 to i64
  %372 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !126
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %375, label %347

375:                                              ; preds = %369, %358
  %376 = phi i32 [ 1, %358 ], [ 2, %369 ]
  %377 = add nuw nsw i32 %376, %359
  %378 = zext nneg i32 %377 to i64
  %379 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !126
  %381 = zext i8 %380 to i64
  %382 = add nuw nsw i32 %283, 24
  %383 = sub nuw nsw i64 40, %328
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
  br i1 %392, label %393, label %347

393:                                              ; preds = %387, %375
  %394 = phi i32 [ 1, %375 ], [ 2, %387 ]
  %395 = add nuw nsw i32 %394, %377
  %396 = zext nneg i32 %395 to i64
  %397 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !126
  %399 = zext i8 %398 to i64
  %400 = or disjoint i32 %283, 32
  %401 = sub nuw nsw i64 32, %328
  %402 = shl nuw nsw i64 %399, %401
  %403 = or i64 %402, %385
  %404 = icmp eq i8 %398, -1
  br i1 %404, label %405, label %411

405:                                              ; preds = %393
  %406 = add nuw nsw i32 %395, 1
  %407 = zext nneg i32 %406 to i64
  %408 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %407
  %409 = load i8, ptr %408, align 1, !tbaa !126
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %411, label %347

411:                                              ; preds = %405, %393
  %412 = phi i32 [ 1, %393 ], [ 2, %405 ]
  %413 = add nuw nsw i32 %412, %395
  br label %414

414:                                              ; preds = %411, %347, %336
  %415 = phi i64 [ %343, %336 ], [ %403, %411 ], [ %356, %347 ]
  %416 = phi i32 [ %344, %336 ], [ %400, %411 ], [ 64, %347 ]
  %417 = phi i32 [ 4, %336 ], [ %413, %411 ], [ %357, %347 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %418 = icmp sgt i32 %417, -1
  tail call void @llvm.assume(i1 %418)
  %419 = icmp ne i32 %417, 0
  tail call void @llvm.assume(i1 %419)
  %420 = add nuw nsw i32 %417, %282
  br label %421

421:                                              ; preds = %414, %280
  %422 = phi i64 [ %415, %414 ], [ %284, %280 ]
  %423 = phi i32 [ %416, %414 ], [ %283, %280 ]
  %424 = phi i32 [ %420, %414 ], [ %282, %280 ]
  %425 = lshr i64 %422, 53
  %426 = getelementptr inbounds i8, ptr %288, i64 128
  %427 = load ptr, ptr %426, align 8, !tbaa !154
  %428 = getelementptr inbounds i32, ptr %427, i64 %425
  %429 = load i32, ptr %428, align 4, !tbaa !15
  %430 = ashr i32 %429, 9
  %431 = and i32 %429, 255
  %432 = icmp ult i32 %431, 33
  tail call void @llvm.assume(i1 %432)
  %433 = sub nuw nsw i32 %423, %431
  %434 = zext nneg i32 %431 to i64
  %435 = shl i64 %422, %434
  %436 = and i32 %429, 256
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %546

438:                                              ; preds = %421
  %439 = icmp eq i32 %429, 0
  br i1 %439, label %444, label %440

440:                                              ; preds = %438
  %441 = trunc i32 %429 to i8
  %442 = trunc i32 %430 to i8
  %443 = icmp ne i8 %442, 0
  tail call void @llvm.assume(i1 %443)
  br label %516

444:                                              ; preds = %438
  %445 = icmp ugt i32 %433, 10
  tail call void @llvm.assume(i1 %445)
  %446 = add nsw i32 %433, -11
  %447 = shl i64 %435, 11
  %448 = trunc nuw nsw i64 %425 to i32
  %449 = getelementptr inbounds i8, ptr %288, i64 24
  %450 = getelementptr inbounds i8, ptr %288, i64 32
  %451 = load ptr, ptr %450, align 8, !tbaa !156
  %452 = load ptr, ptr %449, align 8, !tbaa !157
  %453 = ptrtoint ptr %451 to i64
  %454 = ptrtoint ptr %452 to i64
  %455 = sub i64 %453, %454
  %456 = ashr exact i64 %455, 2
  %457 = add nsw i64 %456, -1
  %458 = trunc nuw nsw i64 %425 to i16
  %459 = icmp ugt i64 %457, 11
  br i1 %459, label %460, label %.loopexit50

460:                                              ; preds = %444
  %461 = getelementptr inbounds i8, ptr %288, i64 80
  %462 = load ptr, ptr %461, align 8, !tbaa !158
  br label %463

463:                                              ; preds = %475, %460
  %464 = phi i64 [ %447, %460 ], [ %480, %475 ]
  %465 = phi i32 [ %446, %460 ], [ %479, %475 ]
  %466 = phi i64 [ 11, %460 ], [ %486, %475 ]
  %467 = phi i16 [ %458, %460 ], [ %485, %475 ]
  %468 = phi i8 [ 11, %460 ], [ %484, %475 ]
  %469 = phi i32 [ %448, %460 ], [ %483, %475 ]
  %470 = getelementptr inbounds i16, ptr %462, i64 %466
  %471 = load i16, ptr %470, align 2, !tbaa !141
  %472 = icmp eq i16 %471, -1
  %473 = icmp ult i16 %471, %467
  %474 = select i1 %472, i1 true, i1 %473
  br i1 %474, label %475, label %.loopexit50

475:                                              ; preds = %463
  %476 = icmp ne i32 %465, 0
  tail call void @llvm.assume(i1 %476)
  %477 = lshr i64 %464, 63
  %478 = trunc nuw nsw i64 %477 to i32
  %479 = add nsw i32 %465, -1
  %480 = shl i64 %464, 1
  %481 = shl nsw i32 %469, 1
  %482 = and i32 %481, 131070
  %483 = or disjoint i32 %482, %478
  %484 = add i8 %468, 1
  %485 = trunc i32 %483 to i16
  %486 = zext i8 %484 to i64
  %487 = icmp ugt i64 %457, %486
  br i1 %487, label %463, label %.loopexit50, !llvm.loop !204

.loopexit50:                                      ; preds = %475, %463, %444
  %488 = phi i64 [ %447, %444 ], [ %480, %475 ], [ %464, %463 ]
  %489 = phi i32 [ %446, %444 ], [ %479, %475 ], [ %465, %463 ]
  %490 = phi i32 [ %448, %444 ], [ %483, %475 ], [ %469, %463 ]
  %491 = phi i8 [ 11, %444 ], [ %484, %475 ], [ %468, %463 ]
  %492 = phi i16 [ %458, %444 ], [ %485, %475 ], [ %467, %463 ]
  %493 = phi i64 [ 11, %444 ], [ %486, %475 ], [ %466, %463 ]
  %494 = icmp ult i64 %457, %493
  br i1 %494, label %501, label %495

495:                                              ; preds = %.loopexit50
  %496 = getelementptr inbounds i8, ptr %288, i64 80
  %497 = load ptr, ptr %496, align 8, !tbaa !158
  %498 = getelementptr inbounds i16, ptr %497, i64 %493
  %499 = load i16, ptr %498, align 2, !tbaa !141
  %500 = icmp ult i16 %499, %492
  br i1 %500, label %501, label %504

501:                                              ; preds = %495, %.loopexit50
  %502 = and i32 %490, 65535
  %503 = zext i8 %491 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %502, i32 noundef %503) #16
  unreachable

504:                                              ; preds = %495
  %505 = and i32 %490, 65535
  %506 = getelementptr inbounds i8, ptr %288, i64 104
  %507 = load ptr, ptr %506, align 8, !tbaa !158
  %508 = getelementptr inbounds i16, ptr %507, i64 %493
  %509 = load i16, ptr %508, align 2, !tbaa !141
  %510 = zext i16 %509 to i32
  %511 = sub nsw i32 %505, %510
  %512 = zext i32 %511 to i64
  %513 = load ptr, ptr %288, align 8, !tbaa !161
  %514 = getelementptr inbounds i8, ptr %513, i64 %512
  %515 = load i8, ptr %514, align 1, !tbaa !126
  br label %516

516:                                              ; preds = %504, %440
  %517 = phi i8 [ %515, %504 ], [ %442, %440 ]
  %518 = phi i8 [ %491, %504 ], [ %441, %440 ]
  %519 = phi i64 [ %488, %504 ], [ %435, %440 ]
  %520 = phi i32 [ %489, %504 ], [ %433, %440 ]
  %521 = icmp ult i8 %518, 17
  tail call void @llvm.assume(i1 %521)
  %522 = icmp ult i8 %517, 17
  tail call void @llvm.assume(i1 %522)
  switch i8 %517, label %531 [
    i8 16, label %523
    i8 0, label %546
  ]

523:                                              ; preds = %516
  %524 = getelementptr inbounds i8, ptr %288, i64 73
  %525 = load i8, ptr %524, align 1, !tbaa !162, !range !117, !noundef !118
  %526 = icmp eq i8 %525, 0
  br i1 %526, label %546, label %527

527:                                              ; preds = %523
  %528 = icmp ugt i32 %520, 15
  tail call void @llvm.assume(i1 %528)
  %529 = add nsw i32 %520, -16
  %530 = shl i64 %519, 16
  br label %546

531:                                              ; preds = %516
  %532 = zext nneg i8 %517 to i32
  %533 = icmp uge i32 %520, %532
  tail call void @llvm.assume(i1 %533)
  %534 = sub nuw nsw i32 64, %532
  %535 = zext nneg i32 %534 to i64
  %536 = lshr i64 %519, %535
  %537 = trunc nuw nsw i64 %536 to i32
  %538 = sub nsw i32 %520, %532
  %539 = zext nneg i8 %517 to i64
  %540 = shl i64 %519, %539
  %541 = icmp sgt i64 %519, -1
  %542 = shl nsw i32 -1, %532
  %543 = add nuw nsw i32 %542, 1
  %544 = select i1 %541, i32 %543, i32 0
  %545 = add nsw i32 %544, %537
  br label %546

546:                                              ; preds = %531, %527, %523, %516, %421
  %547 = phi i64 [ %435, %421 ], [ %540, %531 ], [ %519, %516 ], [ %519, %523 ], [ %530, %527 ]
  %548 = phi i32 [ %433, %421 ], [ %538, %531 ], [ %520, %516 ], [ %520, %523 ], [ %529, %527 ]
  %549 = phi i32 [ %430, %421 ], [ %545, %531 ], [ 0, %516 ], [ -32768, %523 ], [ -32768, %527 ]
  %550 = trunc i32 %549 to i16
  %551 = add i16 %286, %550
  store i16 %551, ptr %285, align 2, !tbaa !141
  %552 = add nuw nsw i64 %281, %272
  %553 = icmp ult i64 %552, %119
  tail call void @llvm.assume(i1 %553)
  %.reass = add nuw nsw i64 %281, %invariant.op
  %554 = icmp ule i64 %.reass, %120
  tail call void @llvm.assume(i1 %554)
  %555 = getelementptr inbounds i16, ptr %264, i64 %.reass
  store i16 %551, ptr %555, align 2, !tbaa !141
  %556 = add nuw nsw i64 %281, 1
  %557 = icmp eq i64 %556, 3
  br i1 %557, label %276, label %280, !llvm.loop !205

.preheader:                                       ; preds = %.loopexit59, %562
  %558 = phi i32 [ %563, %562 ], [ %270, %.loopexit59 ]
  %559 = phi i32 [ %707, %562 ], [ %269, %.loopexit59 ]
  %560 = phi i32 [ %822, %562 ], [ %268, %.loopexit59 ]
  %561 = phi i64 [ %821, %562 ], [ %267, %.loopexit59 ]
  br label %565

562:                                              ; preds = %820
  %563 = add nuw nsw i32 %558, 3
  %564 = icmp slt i32 %563, %118
  br i1 %564, label %.preheader, label %.loopexit57, !llvm.loop !206

565:                                              ; preds = %820, %.preheader
  %566 = phi i64 [ 0, %.preheader ], [ %823, %820 ]
  %567 = phi i32 [ %559, %.preheader ], [ %707, %820 ]
  %568 = phi i32 [ %560, %.preheader ], [ %822, %820 ]
  %569 = phi i64 [ %561, %.preheader ], [ %821, %820 ]
  %570 = getelementptr inbounds [3 x %"class.std::reference_wrapper"], ptr %6, i64 0, i64 %566
  %571 = load ptr, ptr %570, align 8, !tbaa !202
  %572 = getelementptr inbounds i8, ptr %571, i64 72
  %573 = load i8, ptr %572, align 8, !tbaa !105, !range !117, !noundef !118
  %574 = icmp ne i8 %573, 0
  tail call void @llvm.assume(i1 %574)
  %575 = icmp ult i32 %568, 65
  tail call void @llvm.assume(i1 %575)
  %576 = icmp ult i32 %568, 32
  br i1 %576, label %577, label %704

577:                                              ; preds = %565
  %578 = add nuw nsw i32 %567, 8
  %579 = icmp ugt i32 %578, %226
  br i1 %579, label %583, label %580

580:                                              ; preds = %577
  %581 = zext nneg i32 %567 to i64
  %582 = getelementptr inbounds i8, ptr %234, i64 %581
  br label %595

583:                                              ; preds = %577
  %584 = icmp ugt i32 %567, %243
  br i1 %584, label %585, label %586

585:                                              ; preds = %583
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

586:                                              ; preds = %583
  store i64 0, ptr %8, align 8
  %587 = tail call i32 @llvm.umin.i32(i32 %226, i32 %567)
  %588 = add nuw nsw i32 %587, 8
  %589 = tail call i32 @llvm.umin.i32(i32 %588, i32 %226)
  %590 = sub nsw i32 %589, %587
  %591 = icmp ult i32 %590, 9
  tail call void @llvm.assume(i1 %591)
  %592 = zext nneg i32 %587 to i64
  %593 = getelementptr inbounds i8, ptr %234, i64 %592
  %594 = zext nneg i32 %590 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 1 %593, i64 %594, i1 false)
  br label %595

595:                                              ; preds = %586, %580
  %596 = phi ptr [ %8, %586 ], [ %582, %580 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %597 = load i64, ptr %596, align 1
  store i64 %597, ptr %2, align 8
  %598 = trunc i64 %597 to i8
  %599 = icmp ne i8 %598, -1
  %600 = lshr i64 %597, 8
  %601 = trunc i64 %600 to i8
  %602 = icmp ne i8 %601, -1
  %603 = and i1 %599, %602
  %604 = and i64 %597, 16711680
  %605 = icmp ne i64 %604, 16711680
  %606 = and i1 %605, %603
  %607 = and i64 %597, 4278190080
  %608 = icmp ne i64 %607, 4278190080
  %609 = and i1 %608, %606
  br i1 %609, label %619, label %610

610:                                              ; preds = %595
  %611 = zext nneg i32 %568 to i64
  %612 = and i64 %597, 255
  %613 = add nuw nsw i32 %568, 8
  %614 = sub nuw nsw i32 56, %568
  %615 = zext nneg i32 %614 to i64
  %616 = shl nuw i64 %612, %615
  %617 = or i64 %616, %569
  %618 = icmp eq i8 %598, -1
  br i1 %618, label %628, label %641

619:                                              ; preds = %595
  %620 = trunc i64 %597 to i32
  %621 = tail call i32 @llvm.bswap.i32(i32 %620)
  %622 = zext i32 %621 to i64
  %623 = sub nuw nsw i32 32, %568
  %624 = zext nneg i32 %623 to i64
  %625 = shl nuw i64 %622, %624
  %626 = or i64 %625, %569
  %627 = or disjoint i32 %568, 32
  br label %697

628:                                              ; preds = %610
  %629 = icmp eq i8 %601, 0
  br i1 %629, label %641, label %630

630:                                              ; preds = %688, %670, %652, %628
  %631 = phi i32 [ %665, %688 ], [ %647, %670 ], [ %613, %652 ], [ %568, %628 ]
  %632 = phi i32 [ %678, %688 ], [ %660, %670 ], [ %642, %652 ], [ 0, %628 ]
  %633 = phi i64 [ %686, %688 ], [ %668, %670 ], [ %650, %652 ], [ %617, %628 ]
  %634 = add nuw nsw i32 %632, %567
  %.12..12..12..12.4 = load i32, ptr %.12..12..12..12..sroa_idx254, align 4, !tbaa !152
  %635 = icmp slt i32 %.12..12..12..12.4, 0
  tail call void @llvm.assume(i1 %635)
  store i32 %634, ptr %.12..12..12..12..sroa_idx255, align 4, !tbaa !152
  %636 = zext nneg i32 %631 to i64
  %637 = lshr i64 -1, %636
  %638 = xor i64 %637, -1
  %639 = and i64 %633, %638
  %640 = sub nsw i32 %226, %567
  br label %697

641:                                              ; preds = %628, %610
  %642 = phi i32 [ 1, %610 ], [ 2, %628 ]
  %643 = zext nneg i32 %642 to i64
  %644 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %643
  %645 = load i8, ptr %644, align 1, !tbaa !126
  %646 = zext i8 %645 to i64
  %647 = add nuw nsw i32 %568, 16
  %648 = sub nuw nsw i64 48, %611
  %649 = shl nuw nsw i64 %646, %648
  %650 = or i64 %649, %617
  %651 = icmp eq i8 %645, -1
  br i1 %651, label %652, label %658

652:                                              ; preds = %641
  %653 = add nuw nsw i32 %642, 1
  %654 = zext nneg i32 %653 to i64
  %655 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %654
  %656 = load i8, ptr %655, align 1, !tbaa !126
  %657 = icmp eq i8 %656, 0
  br i1 %657, label %658, label %630

658:                                              ; preds = %652, %641
  %659 = phi i32 [ 1, %641 ], [ 2, %652 ]
  %660 = add nuw nsw i32 %659, %642
  %661 = zext nneg i32 %660 to i64
  %662 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %661
  %663 = load i8, ptr %662, align 1, !tbaa !126
  %664 = zext i8 %663 to i64
  %665 = add nuw nsw i32 %568, 24
  %666 = sub nuw nsw i64 40, %611
  %667 = shl nuw nsw i64 %664, %666
  %668 = or i64 %667, %650
  %669 = icmp eq i8 %663, -1
  br i1 %669, label %670, label %676

670:                                              ; preds = %658
  %671 = add nuw nsw i32 %660, 1
  %672 = zext nneg i32 %671 to i64
  %673 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %672
  %674 = load i8, ptr %673, align 1, !tbaa !126
  %675 = icmp eq i8 %674, 0
  br i1 %675, label %676, label %630

676:                                              ; preds = %670, %658
  %677 = phi i32 [ 1, %658 ], [ 2, %670 ]
  %678 = add nuw nsw i32 %677, %660
  %679 = zext nneg i32 %678 to i64
  %680 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %679
  %681 = load i8, ptr %680, align 1, !tbaa !126
  %682 = zext i8 %681 to i64
  %683 = or disjoint i32 %568, 32
  %684 = sub nuw nsw i64 32, %611
  %685 = shl nuw nsw i64 %682, %684
  %686 = or i64 %685, %668
  %687 = icmp eq i8 %681, -1
  br i1 %687, label %688, label %694

688:                                              ; preds = %676
  %689 = add nuw nsw i32 %678, 1
  %690 = zext nneg i32 %689 to i64
  %691 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %690
  %692 = load i8, ptr %691, align 1, !tbaa !126
  %693 = icmp eq i8 %692, 0
  br i1 %693, label %694, label %630

694:                                              ; preds = %688, %676
  %695 = phi i32 [ 1, %676 ], [ 2, %688 ]
  %696 = add nuw nsw i32 %695, %678
  br label %697

697:                                              ; preds = %694, %630, %619
  %698 = phi i64 [ %626, %619 ], [ %686, %694 ], [ %639, %630 ]
  %699 = phi i32 [ %627, %619 ], [ %683, %694 ], [ 64, %630 ]
  %700 = phi i32 [ 4, %619 ], [ %696, %694 ], [ %640, %630 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %701 = icmp sgt i32 %700, -1
  tail call void @llvm.assume(i1 %701)
  %702 = icmp ne i32 %700, 0
  tail call void @llvm.assume(i1 %702)
  %703 = add nuw nsw i32 %700, %567
  br label %704

704:                                              ; preds = %697, %565
  %705 = phi i64 [ %698, %697 ], [ %569, %565 ]
  %706 = phi i32 [ %699, %697 ], [ %568, %565 ]
  %707 = phi i32 [ %703, %697 ], [ %567, %565 ]
  %708 = lshr i64 %705, 53
  %709 = getelementptr inbounds i8, ptr %571, i64 128
  %710 = load ptr, ptr %709, align 8, !tbaa !154
  %711 = getelementptr inbounds i32, ptr %710, i64 %708
  %712 = load i32, ptr %711, align 4, !tbaa !15
  %713 = lshr i32 %712, 9
  %714 = and i32 %712, 255
  %715 = icmp ult i32 %714, 33
  tail call void @llvm.assume(i1 %715)
  %716 = sub nuw nsw i32 %706, %714
  %717 = zext nneg i32 %714 to i64
  %718 = shl i64 %705, %717
  %719 = and i32 %712, 256
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %721, label %820

721:                                              ; preds = %704
  %722 = icmp eq i32 %712, 0
  br i1 %722, label %727, label %723

723:                                              ; preds = %721
  %724 = trunc i32 %712 to i8
  %725 = trunc i32 %713 to i8
  %726 = icmp ne i8 %725, 0
  tail call void @llvm.assume(i1 %726)
  br label %799

727:                                              ; preds = %721
  %728 = icmp ugt i32 %716, 10
  tail call void @llvm.assume(i1 %728)
  %729 = add nsw i32 %716, -11
  %730 = shl i64 %718, 11
  %731 = trunc nuw nsw i64 %708 to i32
  %732 = getelementptr inbounds i8, ptr %571, i64 24
  %733 = getelementptr inbounds i8, ptr %571, i64 32
  %734 = load ptr, ptr %733, align 8, !tbaa !156
  %735 = load ptr, ptr %732, align 8, !tbaa !157
  %736 = ptrtoint ptr %734 to i64
  %737 = ptrtoint ptr %735 to i64
  %738 = sub i64 %736, %737
  %739 = ashr exact i64 %738, 2
  %740 = add nsw i64 %739, -1
  %741 = trunc nuw nsw i64 %708 to i16
  %742 = icmp ugt i64 %740, 11
  br i1 %742, label %743, label %.loopexit

743:                                              ; preds = %727
  %744 = getelementptr inbounds i8, ptr %571, i64 80
  %745 = load ptr, ptr %744, align 8, !tbaa !158
  br label %746

746:                                              ; preds = %758, %743
  %747 = phi i64 [ %730, %743 ], [ %763, %758 ]
  %748 = phi i32 [ %729, %743 ], [ %762, %758 ]
  %749 = phi i64 [ 11, %743 ], [ %769, %758 ]
  %750 = phi i16 [ %741, %743 ], [ %768, %758 ]
  %751 = phi i8 [ 11, %743 ], [ %767, %758 ]
  %752 = phi i32 [ %731, %743 ], [ %766, %758 ]
  %753 = getelementptr inbounds i16, ptr %745, i64 %749
  %754 = load i16, ptr %753, align 2, !tbaa !141
  %755 = icmp eq i16 %754, -1
  %756 = icmp ult i16 %754, %750
  %757 = select i1 %755, i1 true, i1 %756
  br i1 %757, label %758, label %.loopexit

758:                                              ; preds = %746
  %759 = icmp ne i32 %748, 0
  tail call void @llvm.assume(i1 %759)
  %760 = lshr i64 %747, 63
  %761 = trunc nuw nsw i64 %760 to i32
  %762 = add nsw i32 %748, -1
  %763 = shl i64 %747, 1
  %764 = shl nsw i32 %752, 1
  %765 = and i32 %764, 131070
  %766 = or disjoint i32 %765, %761
  %767 = add i8 %751, 1
  %768 = trunc i32 %766 to i16
  %769 = zext i8 %767 to i64
  %770 = icmp ugt i64 %740, %769
  br i1 %770, label %746, label %.loopexit, !llvm.loop !207

.loopexit:                                        ; preds = %758, %746, %727
  %771 = phi i64 [ %730, %727 ], [ %763, %758 ], [ %747, %746 ]
  %772 = phi i32 [ %729, %727 ], [ %762, %758 ], [ %748, %746 ]
  %773 = phi i32 [ %731, %727 ], [ %766, %758 ], [ %752, %746 ]
  %774 = phi i8 [ 11, %727 ], [ %767, %758 ], [ %751, %746 ]
  %775 = phi i16 [ %741, %727 ], [ %768, %758 ], [ %750, %746 ]
  %776 = phi i64 [ 11, %727 ], [ %769, %758 ], [ %749, %746 ]
  %777 = icmp ult i64 %740, %776
  br i1 %777, label %784, label %778

778:                                              ; preds = %.loopexit
  %779 = getelementptr inbounds i8, ptr %571, i64 80
  %780 = load ptr, ptr %779, align 8, !tbaa !158
  %781 = getelementptr inbounds i16, ptr %780, i64 %776
  %782 = load i16, ptr %781, align 2, !tbaa !141
  %783 = icmp ult i16 %782, %775
  br i1 %783, label %784, label %787

784:                                              ; preds = %778, %.loopexit
  %785 = and i32 %773, 65535
  %786 = zext i8 %774 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %785, i32 noundef %786) #16
  unreachable

787:                                              ; preds = %778
  %788 = and i32 %773, 65535
  %789 = getelementptr inbounds i8, ptr %571, i64 104
  %790 = load ptr, ptr %789, align 8, !tbaa !158
  %791 = getelementptr inbounds i16, ptr %790, i64 %776
  %792 = load i16, ptr %791, align 2, !tbaa !141
  %793 = zext i16 %792 to i32
  %794 = sub nsw i32 %788, %793
  %795 = zext i32 %794 to i64
  %796 = load ptr, ptr %571, align 8, !tbaa !161
  %797 = getelementptr inbounds i8, ptr %796, i64 %795
  %798 = load i8, ptr %797, align 1, !tbaa !126
  br label %799

799:                                              ; preds = %787, %723
  %800 = phi i8 [ %798, %787 ], [ %725, %723 ]
  %801 = phi i8 [ %774, %787 ], [ %724, %723 ]
  %802 = phi i64 [ %771, %787 ], [ %718, %723 ]
  %803 = phi i32 [ %772, %787 ], [ %716, %723 ]
  %804 = icmp ult i8 %801, 17
  tail call void @llvm.assume(i1 %804)
  %805 = icmp ult i8 %800, 17
  tail call void @llvm.assume(i1 %805)
  switch i8 %800, label %814 [
    i8 16, label %806
    i8 0, label %820
  ]

806:                                              ; preds = %799
  %807 = getelementptr inbounds i8, ptr %571, i64 73
  %808 = load i8, ptr %807, align 1, !tbaa !162, !range !117, !noundef !118
  %809 = icmp eq i8 %808, 0
  br i1 %809, label %820, label %810

810:                                              ; preds = %806
  %811 = icmp ugt i32 %803, 15
  tail call void @llvm.assume(i1 %811)
  %812 = add nsw i32 %803, -16
  %813 = shl i64 %802, 16
  br label %820

814:                                              ; preds = %799
  %815 = zext nneg i8 %800 to i32
  %816 = icmp uge i32 %803, %815
  tail call void @llvm.assume(i1 %816)
  %817 = sub nsw i32 %803, %815
  %818 = zext nneg i8 %800 to i64
  %819 = shl i64 %802, %818
  br label %820

820:                                              ; preds = %814, %810, %806, %799, %704
  %821 = phi i64 [ %718, %704 ], [ %819, %814 ], [ %802, %799 ], [ %802, %806 ], [ %813, %810 ]
  %822 = phi i32 [ %716, %704 ], [ %817, %814 ], [ %803, %799 ], [ %803, %806 ], [ %812, %810 ]
  %823 = add nuw nsw i64 %566, 1
  %824 = icmp eq i64 %823, 3
  br i1 %824, label %562, label %565, !llvm.loop !208

.loopexit57:                                      ; preds = %562, %.loopexit59
  %825 = phi i64 [ %267, %.loopexit59 ], [ %821, %562 ]
  %826 = phi i32 [ %268, %.loopexit59 ], [ %822, %562 ]
  %827 = phi i32 [ %269, %.loopexit59 ], [ %707, %562 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5)
  %828 = add nuw nsw i64 %246, 1
  %829 = icmp eq i64 %828, %123
  br i1 %829, label %.loopexit60, label %245, !llvm.loop !209

.loopexit60:                                      ; preds = %.loopexit57, %255, %237
  %830 = phi i32 [ %249, %255 ], [ 0, %237 ], [ %826, %.loopexit57 ]
  %831 = phi i32 [ %248, %255 ], [ 0, %237 ], [ %827, %.loopexit57 ]
  %832 = icmp ult i32 %830, 65
  tail call void @llvm.assume(i1 %832)
  %833 = icmp sgt i32 %831, -1
  tail call void @llvm.assume(i1 %833)
  %.12..12..12..12.7 = load i32, ptr %.12..12..12..12..sroa_idx256, align 4
  %834 = icmp slt i32 %.12..12..12..12.7, 0
  %835 = select i1 %834, i32 %831, i32 %.12..12..12..12.7
  %836 = zext i32 %835 to i64
  %837 = add nuw nsw i64 %836, %227
  %838 = icmp ugt i64 %837, %107
  br i1 %838, label %839, label %840

839:                                              ; preds = %.loopexit60
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #16
  unreachable

840:                                              ; preds = %.loopexit60
  %841 = add nuw nsw i32 %835, %225
  %842 = icmp ule i32 %841, %101
  tail call void @llvm.assume(i1 %842)
  %843 = icmp sgt i32 %835, -1
  tail call void @llvm.assume(i1 %843)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #18
  %844 = add nuw nsw i64 %150, 1
  %845 = icmp eq i64 %150, %97
  %846 = add i32 %151, %86
  br i1 %845, label %.loopexit63, label %149, !llvm.loop !210
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
  %31 = mul nuw nsw i32 %30, %27
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
  br label %.loopexit63

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
  %reass.sub = sub i64 %107, %95
  %127 = add i64 %reass.sub, -16
  %128 = lshr i64 %127, 3
  %129 = and i64 %128, 2305843009213693950
  %130 = getelementptr i8, ptr %4, i64 %129
  %131 = getelementptr i8, ptr %130, i64 2
  %132 = getelementptr i8, ptr %60, i64 8
  %133 = and i64 %127, -16
  %134 = or disjoint i64 %133, 10
  %135 = getelementptr i8, ptr %60, i64 %134
  %136 = lshr i64 %127, 4
  %137 = add nuw nsw i64 %136, 1
  %138 = icmp ult i64 %127, 256
  %139 = icmp ult ptr %4, %135
  %140 = icmp ult ptr %132, %131
  %141 = and i1 %139, %140
  %142 = and i64 %137, 15
  %143 = icmp eq i64 %142, 0
  %144 = select i1 %143, i64 16, i64 %142
  %145 = sub nsw i64 %137, %144
  %146 = shl nsw i64 %145, 1
  %147 = getelementptr i8, ptr %4, i64 %146
  %148 = shl i64 %145, 4
  %149 = getelementptr i8, ptr %60, i64 %148
  %150 = select i1 %138, i1 true, i1 %141
  %invariant.gep = getelementptr i8, ptr %4, i64 24
  %.12..12..12..12..sroa_idx = getelementptr inbounds i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx252 = getelementptr inbounds i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx253 = getelementptr inbounds i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx254 = getelementptr inbounds i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx255 = getelementptr inbounds i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx256 = getelementptr inbounds i8, ptr %8, i64 12
  br label %152

.loopexit63:                                      ; preds = %831, %90
  %151 = phi i32 [ 0, %90 ], [ %832, %831 ]
  ret i32 %151

152:                                              ; preds = %831, %94
  %153 = phi i64 [ 0, %94 ], [ %835, %831 ]
  %154 = phi i32 [ 0, %94 ], [ %837, %831 ]
  %155 = phi i32 [ 0, %94 ], [ %832, %831 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br i1 %108, label %175, label %156

156:                                              ; preds = %152
  br i1 %150, label %.loopexit62.preheader, label %.preheader61

.preheader61:                                     ; preds = %156, %.preheader61
  %157 = phi i64 [ %164, %.preheader61 ], [ 0, %156 ]
  %158 = shl i64 %157, 1
  %159 = shl i64 %157, 4
  %160 = or disjoint i64 %159, 192
  %161 = getelementptr i8, ptr %132, i64 %160
  %162 = load <32 x i16>, ptr %161, align 8, !tbaa !140
  %163 = shufflevector <32 x i16> %162, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %gep = getelementptr i8, ptr %invariant.gep, i64 %158
  store <4 x i16> %163, ptr %gep, align 8, !tbaa !141, !alias.scope !219, !noalias !222
  %164 = add nuw i64 %157, 16
  %165 = icmp eq i64 %164, %145
  br i1 %165, label %.loopexit62.preheader, label %.preheader61, !llvm.loop !224

.loopexit62.preheader:                            ; preds = %.preheader61, %156
  %.ph223 = phi ptr [ %4, %156 ], [ %147, %.preheader61 ]
  %.ph224 = phi ptr [ %60, %156 ], [ %149, %.preheader61 ]
  br label %.loopexit62

.loopexit62:                                      ; preds = %.loopexit62.preheader, %.loopexit62
  %166 = phi ptr [ %171, %.loopexit62 ], [ %.ph223, %.loopexit62.preheader ]
  %167 = phi ptr [ %170, %.loopexit62 ], [ %.ph224, %.loopexit62.preheader ]
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  %169 = load i16, ptr %168, align 8, !tbaa !140
  store i16 %169, ptr %166, align 2, !tbaa !141
  %170 = getelementptr inbounds i8, ptr %167, i64 16
  %171 = getelementptr inbounds i8, ptr %166, i64 2
  %172 = icmp eq ptr %170, %106
  br i1 %172, label %173, label %.loopexit62, !llvm.loop !225

173:                                              ; preds = %.loopexit62
  %174 = load i64, ptr %4, align 8
  br label %175

175:                                              ; preds = %173, %152
  %176 = phi i64 [ %174, %173 ], [ undef, %152 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i64 %176, ptr %7, align 8
  %177 = icmp eq i64 %153, 0
  br i1 %177, label %212, label %178

178:                                              ; preds = %175
  %179 = icmp ult i32 %155, %103
  br i1 %179, label %181, label %180

180:                                              ; preds = %178
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

181:                                              ; preds = %178
  %182 = add nuw nsw i32 %155, 1
  %183 = icmp ult i32 %182, %103
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

185:                                              ; preds = %181
  %186 = zext nneg i32 %155 to i64
  %187 = getelementptr inbounds i8, ptr %101, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = zext nneg i32 %182 to i64
  %190 = getelementptr inbounds i8, ptr %101, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = icmp ne i8 %188, -1
  %193 = add i8 %191, 1
  %194 = icmp ult i8 %193, 2
  %195 = or i1 %192, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %185
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi4ELb0EEEjv) #16
  unreachable

197:                                              ; preds = %185
  %198 = and i8 %191, -8
  %199 = icmp eq i8 %198, -48
  br i1 %199, label %201, label %200

200:                                              ; preds = %197
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi4ELb0EEEjv) #16
  unreachable

201:                                              ; preds = %197
  %202 = zext i8 %191 to i32
  %203 = add nsw i32 %202, -208
  %204 = trunc i64 %153 to i32
  %205 = add i32 %204, -1
  %206 = srem i32 %205, 8
  %207 = icmp eq i32 %203, %206
  br i1 %207, label %209, label %208

208:                                              ; preds = %201
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi4ELb0EEEjv) #16
  unreachable

209:                                              ; preds = %201
  %210 = add nuw nsw i32 %155, 2
  %211 = icmp ule i32 %210, %103
  tail call void @llvm.assume(i1 %211)
  br label %212

212:                                              ; preds = %209, %175
  %213 = phi i32 [ %155, %175 ], [ %210, %209 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  %214 = sub nsw i32 %103, %213
  %215 = zext nneg i32 %213 to i64
  %216 = zext i32 %214 to i64
  %217 = add nuw nsw i64 %216, %215
  %218 = icmp ugt i64 %217, %109
  br i1 %218, label %219, label %220

219:                                              ; preds = %212
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

220:                                              ; preds = %212
  %221 = icmp sgt i32 %214, -1
  tail call void @llvm.assume(i1 %221)
  %222 = getelementptr inbounds i8, ptr %101, i64 %215
  store i64 0, ptr %8, align 8
  %223 = icmp ult i32 %214, 8
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKhEE) #16
  unreachable

225:                                              ; preds = %220
  store i32 -1, ptr %.12..12..12..12..sroa_idx, align 4, !tbaa !152
  br i1 %110, label %.loopexit60, label %226

226:                                              ; preds = %225
  %227 = mul nsw i64 %153, %97
  %228 = load i32, ptr %120, align 4
  %229 = shl nsw i32 %228, 2
  %230 = icmp sgt i32 %228, 0
  %231 = add nuw nsw i32 %214, 16
  %232 = sext i32 %229 to i64
  %233 = icmp sgt i32 %154, -1
  tail call void @llvm.assume(i1 %233)
  %invariant.op91 = add i64 %227, %124
  br label %234

234:                                              ; preds = %.loopexit58, %226
  %235 = phi i64 [ %819, %.loopexit58 ], [ 0, %226 ]
  %236 = phi ptr [ %255, %.loopexit58 ], [ %7, %226 ]
  %237 = phi i32 [ %818, %.loopexit58 ], [ 0, %226 ]
  %238 = phi i32 [ %817, %.loopexit58 ], [ 0, %226 ]
  %239 = phi i64 [ %816, %.loopexit58 ], [ 0, %226 ]
  %240 = add nsw i64 %235, %227
  %241 = trunc i64 %240 to i32
  %242 = icmp uge i32 %47, %241
  tail call void @llvm.assume(i1 %242)
  %243 = icmp eq i64 %240, %96
  br i1 %243, label %244, label %246

244:                                              ; preds = %234
  %245 = icmp eq i64 %153, %99
  tail call void @llvm.assume(i1 %245)
  br label %.loopexit60

246:                                              ; preds = %234
  tail call void @llvm.assume(i1 %111)
  %.reass92 = add nsw i64 %235, %invariant.op91
  tail call void @llvm.assume(i1 %112)
  %247 = trunc i64 %.reass92 to i32
  %248 = icmp ugt i32 %27, %247
  tail call void @llvm.assume(i1 %248)
  %249 = mul nsw i64 %.reass92, %125
  %250 = trunc i64 %249 to i32
  %251 = add i32 %25, %250
  %252 = icmp ule i32 %251, %31
  tail call void @llvm.assume(i1 %252)
  %253 = getelementptr inbounds i16, ptr %22, i64 %249
  %254 = load i64, ptr %236, align 2
  store i64 %254, ptr %7, align 8
  tail call void @llvm.assume(i1 %113)
  tail call void @llvm.assume(i1 %115)
  %255 = getelementptr inbounds i16, ptr %253, i64 %116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %61, ptr %6, align 8
  store ptr %63, ptr %117, align 8
  store ptr %65, ptr %118, align 8
  store ptr %67, ptr %119, align 8
  store i64 %254, ptr %5, align 8
  br i1 %230, label %.preheader59, label %258

256:                                              ; preds = %268
  %257 = trunc i64 %269 to i32
  br label %258

258:                                              ; preds = %256, %246
  %259 = phi i64 [ %239, %246 ], [ %538, %256 ]
  %260 = phi i32 [ %238, %246 ], [ %539, %256 ]
  %261 = phi i32 [ %237, %246 ], [ %415, %256 ]
  %262 = phi i32 [ 0, %246 ], [ %257, %256 ]
  %263 = icmp slt i32 %262, %121
  br i1 %263, label %.preheader, label %.loopexit58

.preheader59:                                     ; preds = %246, %268
  %264 = phi i64 [ %269, %268 ], [ 0, %246 ]
  %265 = phi i32 [ %415, %268 ], [ %237, %246 ]
  %266 = phi i32 [ %539, %268 ], [ %238, %246 ]
  %267 = phi i64 [ %538, %268 ], [ %239, %246 ]
  %invariant.op = add nuw nsw i64 %264, %116
  br label %271

268:                                              ; preds = %537
  %269 = add nuw nsw i64 %264, 4
  %270 = icmp slt i64 %269, %232
  br i1 %270, label %.preheader59, label %256, !llvm.loop !226

271:                                              ; preds = %537, %.preheader59
  %272 = phi i64 [ 0, %.preheader59 ], [ %547, %537 ]
  %273 = phi i32 [ %265, %.preheader59 ], [ %415, %537 ]
  %274 = phi i32 [ %266, %.preheader59 ], [ %539, %537 ]
  %275 = phi i64 [ %267, %.preheader59 ], [ %538, %537 ]
  %276 = getelementptr inbounds [4 x i16], ptr %5, i64 0, i64 %272
  %277 = load i16, ptr %276, align 2, !tbaa !141
  %278 = getelementptr inbounds [4 x %"class.std::reference_wrapper"], ptr %6, i64 0, i64 %272
  %279 = load ptr, ptr %278, align 8, !tbaa !202
  %280 = getelementptr inbounds i8, ptr %279, i64 72
  %281 = load i8, ptr %280, align 8, !tbaa !105, !range !117, !noundef !118
  %282 = icmp ne i8 %281, 0
  tail call void @llvm.assume(i1 %282)
  %283 = icmp ult i32 %274, 65
  tail call void @llvm.assume(i1 %283)
  %284 = icmp ult i32 %274, 32
  br i1 %284, label %285, label %412

285:                                              ; preds = %271
  %286 = add nuw nsw i32 %273, 8
  %287 = icmp ugt i32 %286, %214
  br i1 %287, label %291, label %288

288:                                              ; preds = %285
  %289 = zext nneg i32 %273 to i64
  %290 = getelementptr inbounds i8, ptr %222, i64 %289
  br label %303

291:                                              ; preds = %285
  %292 = icmp ugt i32 %273, %231
  br i1 %292, label %293, label %294

293:                                              ; preds = %291
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

294:                                              ; preds = %291
  store i64 0, ptr %8, align 8
  %295 = tail call i32 @llvm.umin.i32(i32 %214, i32 %273)
  %296 = add nuw nsw i32 %295, 8
  %297 = tail call i32 @llvm.umin.i32(i32 %296, i32 %214)
  %298 = sub nsw i32 %297, %295
  %299 = icmp ult i32 %298, 9
  tail call void @llvm.assume(i1 %299)
  %300 = zext nneg i32 %295 to i64
  %301 = getelementptr inbounds i8, ptr %222, i64 %300
  %302 = zext nneg i32 %298 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 1 %301, i64 %302, i1 false)
  br label %303

303:                                              ; preds = %294, %288
  %304 = phi ptr [ %8, %294 ], [ %290, %288 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %305 = load i64, ptr %304, align 1
  store i64 %305, ptr %3, align 8
  %306 = trunc i64 %305 to i8
  %307 = icmp ne i8 %306, -1
  %308 = lshr i64 %305, 8
  %309 = trunc i64 %308 to i8
  %310 = icmp ne i8 %309, -1
  %311 = and i1 %307, %310
  %312 = and i64 %305, 16711680
  %313 = icmp ne i64 %312, 16711680
  %314 = and i1 %313, %311
  %315 = and i64 %305, 4278190080
  %316 = icmp ne i64 %315, 4278190080
  %317 = and i1 %316, %314
  br i1 %317, label %327, label %318

318:                                              ; preds = %303
  %319 = zext nneg i32 %274 to i64
  %320 = and i64 %305, 255
  %321 = add nuw nsw i32 %274, 8
  %322 = sub nuw nsw i32 56, %274
  %323 = zext nneg i32 %322 to i64
  %324 = shl nuw i64 %320, %323
  %325 = or i64 %324, %275
  %326 = icmp eq i8 %306, -1
  br i1 %326, label %336, label %349

327:                                              ; preds = %303
  %328 = trunc i64 %305 to i32
  %329 = tail call i32 @llvm.bswap.i32(i32 %328)
  %330 = zext i32 %329 to i64
  %331 = sub nuw nsw i32 32, %274
  %332 = zext nneg i32 %331 to i64
  %333 = shl nuw i64 %330, %332
  %334 = or i64 %333, %275
  %335 = or disjoint i32 %274, 32
  br label %405

336:                                              ; preds = %318
  %337 = icmp eq i8 %309, 0
  br i1 %337, label %349, label %338

338:                                              ; preds = %396, %378, %360, %336
  %339 = phi i32 [ %373, %396 ], [ %355, %378 ], [ %321, %360 ], [ %274, %336 ]
  %340 = phi i32 [ %386, %396 ], [ %368, %378 ], [ %350, %360 ], [ 0, %336 ]
  %341 = phi i64 [ %394, %396 ], [ %376, %378 ], [ %358, %360 ], [ %325, %336 ]
  %342 = add nuw nsw i32 %340, %273
  %.12..12..12..12. = load i32, ptr %.12..12..12..12..sroa_idx252, align 4, !tbaa !152
  %343 = icmp slt i32 %.12..12..12..12., 0
  tail call void @llvm.assume(i1 %343)
  store i32 %342, ptr %.12..12..12..12..sroa_idx253, align 4, !tbaa !152
  %344 = zext nneg i32 %339 to i64
  %345 = lshr i64 -1, %344
  %346 = xor i64 %345, -1
  %347 = and i64 %341, %346
  %348 = sub nsw i32 %214, %273
  br label %405

349:                                              ; preds = %336, %318
  %350 = phi i32 [ 1, %318 ], [ 2, %336 ]
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !126
  %354 = zext i8 %353 to i64
  %355 = add nuw nsw i32 %274, 16
  %356 = sub nuw nsw i64 48, %319
  %357 = shl nuw nsw i64 %354, %356
  %358 = or i64 %357, %325
  %359 = icmp eq i8 %353, -1
  br i1 %359, label %360, label %366

360:                                              ; preds = %349
  %361 = add nuw nsw i32 %350, 1
  %362 = zext nneg i32 %361 to i64
  %363 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !126
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %366, label %338

366:                                              ; preds = %360, %349
  %367 = phi i32 [ 1, %349 ], [ 2, %360 ]
  %368 = add nuw nsw i32 %367, %350
  %369 = zext nneg i32 %368 to i64
  %370 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !126
  %372 = zext i8 %371 to i64
  %373 = add nuw nsw i32 %274, 24
  %374 = sub nuw nsw i64 40, %319
  %375 = shl nuw nsw i64 %372, %374
  %376 = or i64 %375, %358
  %377 = icmp eq i8 %371, -1
  br i1 %377, label %378, label %384

378:                                              ; preds = %366
  %379 = add nuw nsw i32 %368, 1
  %380 = zext nneg i32 %379 to i64
  %381 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %380
  %382 = load i8, ptr %381, align 1, !tbaa !126
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %384, label %338

384:                                              ; preds = %378, %366
  %385 = phi i32 [ 1, %366 ], [ 2, %378 ]
  %386 = add nuw nsw i32 %385, %368
  %387 = zext nneg i32 %386 to i64
  %388 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !126
  %390 = zext i8 %389 to i64
  %391 = or disjoint i32 %274, 32
  %392 = sub nuw nsw i64 32, %319
  %393 = shl nuw nsw i64 %390, %392
  %394 = or i64 %393, %376
  %395 = icmp eq i8 %389, -1
  br i1 %395, label %396, label %402

396:                                              ; preds = %384
  %397 = add nuw nsw i32 %386, 1
  %398 = zext nneg i32 %397 to i64
  %399 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !126
  %401 = icmp eq i8 %400, 0
  br i1 %401, label %402, label %338

402:                                              ; preds = %396, %384
  %403 = phi i32 [ 1, %384 ], [ 2, %396 ]
  %404 = add nuw nsw i32 %403, %386
  br label %405

405:                                              ; preds = %402, %338, %327
  %406 = phi i64 [ %334, %327 ], [ %394, %402 ], [ %347, %338 ]
  %407 = phi i32 [ %335, %327 ], [ %391, %402 ], [ 64, %338 ]
  %408 = phi i32 [ 4, %327 ], [ %404, %402 ], [ %348, %338 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %409 = icmp sgt i32 %408, -1
  tail call void @llvm.assume(i1 %409)
  %410 = icmp ne i32 %408, 0
  tail call void @llvm.assume(i1 %410)
  %411 = add nuw nsw i32 %408, %273
  br label %412

412:                                              ; preds = %405, %271
  %413 = phi i64 [ %406, %405 ], [ %275, %271 ]
  %414 = phi i32 [ %407, %405 ], [ %274, %271 ]
  %415 = phi i32 [ %411, %405 ], [ %273, %271 ]
  %416 = lshr i64 %413, 53
  %417 = getelementptr inbounds i8, ptr %279, i64 128
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
  %440 = getelementptr inbounds i8, ptr %279, i64 24
  %441 = getelementptr inbounds i8, ptr %279, i64 32
  %442 = load ptr, ptr %441, align 8, !tbaa !156
  %443 = load ptr, ptr %440, align 8, !tbaa !157
  %444 = ptrtoint ptr %442 to i64
  %445 = ptrtoint ptr %443 to i64
  %446 = sub i64 %444, %445
  %447 = ashr exact i64 %446, 2
  %448 = add nsw i64 %447, -1
  %449 = trunc nuw nsw i64 %416 to i16
  %450 = icmp ugt i64 %448, 11
  br i1 %450, label %451, label %.loopexit51

451:                                              ; preds = %435
  %452 = getelementptr inbounds i8, ptr %279, i64 80
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
  br i1 %465, label %466, label %.loopexit51

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
  br i1 %478, label %454, label %.loopexit51, !llvm.loop !227

.loopexit51:                                      ; preds = %466, %454, %435
  %479 = phi i64 [ %438, %435 ], [ %471, %466 ], [ %455, %454 ]
  %480 = phi i32 [ %437, %435 ], [ %470, %466 ], [ %456, %454 ]
  %481 = phi i32 [ %439, %435 ], [ %474, %466 ], [ %460, %454 ]
  %482 = phi i8 [ 11, %435 ], [ %475, %466 ], [ %459, %454 ]
  %483 = phi i16 [ %449, %435 ], [ %476, %466 ], [ %458, %454 ]
  %484 = phi i64 [ 11, %435 ], [ %477, %466 ], [ %457, %454 ]
  %485 = icmp ult i64 %448, %484
  br i1 %485, label %492, label %486

486:                                              ; preds = %.loopexit51
  %487 = getelementptr inbounds i8, ptr %279, i64 80
  %488 = load ptr, ptr %487, align 8, !tbaa !158
  %489 = getelementptr inbounds i16, ptr %488, i64 %484
  %490 = load i16, ptr %489, align 2, !tbaa !141
  %491 = icmp ult i16 %490, %483
  br i1 %491, label %492, label %495

492:                                              ; preds = %486, %.loopexit51
  %493 = and i32 %481, 65535
  %494 = zext i8 %482 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %493, i32 noundef %494) #16
  unreachable

495:                                              ; preds = %486
  %496 = and i32 %481, 65535
  %497 = getelementptr inbounds i8, ptr %279, i64 104
  %498 = load ptr, ptr %497, align 8, !tbaa !158
  %499 = getelementptr inbounds i16, ptr %498, i64 %484
  %500 = load i16, ptr %499, align 2, !tbaa !141
  %501 = zext i16 %500 to i32
  %502 = sub nsw i32 %496, %501
  %503 = zext i32 %502 to i64
  %504 = load ptr, ptr %279, align 8, !tbaa !161
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
  %515 = getelementptr inbounds i8, ptr %279, i64 73
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
  %542 = add i16 %277, %541
  store i16 %542, ptr %276, align 2, !tbaa !141
  %543 = add nuw nsw i64 %272, %264
  %544 = icmp ult i64 %543, %122
  tail call void @llvm.assume(i1 %544)
  %.reass = add nuw nsw i64 %272, %invariant.op
  %545 = icmp ule i64 %.reass, %123
  tail call void @llvm.assume(i1 %545)
  %546 = getelementptr inbounds i16, ptr %253, i64 %.reass
  store i16 %542, ptr %546, align 2, !tbaa !141
  %547 = add nuw nsw i64 %272, 1
  %548 = icmp eq i64 %547, 4
  br i1 %548, label %268, label %271, !llvm.loop !228

.preheader:                                       ; preds = %258, %553
  %549 = phi i32 [ %554, %553 ], [ %262, %258 ]
  %550 = phi i32 [ %698, %553 ], [ %261, %258 ]
  %551 = phi i32 [ %813, %553 ], [ %260, %258 ]
  %552 = phi i64 [ %812, %553 ], [ %259, %258 ]
  br label %556

553:                                              ; preds = %811
  %554 = add nuw nsw i32 %549, 4
  %555 = icmp slt i32 %554, %121
  br i1 %555, label %.preheader, label %.loopexit58, !llvm.loop !229

556:                                              ; preds = %811, %.preheader
  %557 = phi i64 [ 0, %.preheader ], [ %814, %811 ]
  %558 = phi i32 [ %550, %.preheader ], [ %698, %811 ]
  %559 = phi i32 [ %551, %.preheader ], [ %813, %811 ]
  %560 = phi i64 [ %552, %.preheader ], [ %812, %811 ]
  %561 = getelementptr inbounds [4 x %"class.std::reference_wrapper"], ptr %6, i64 0, i64 %557
  %562 = load ptr, ptr %561, align 8, !tbaa !202
  %563 = getelementptr inbounds i8, ptr %562, i64 72
  %564 = load i8, ptr %563, align 8, !tbaa !105, !range !117, !noundef !118
  %565 = icmp ne i8 %564, 0
  tail call void @llvm.assume(i1 %565)
  %566 = icmp ult i32 %559, 65
  tail call void @llvm.assume(i1 %566)
  %567 = icmp ult i32 %559, 32
  br i1 %567, label %568, label %695

568:                                              ; preds = %556
  %569 = add nuw nsw i32 %558, 8
  %570 = icmp ugt i32 %569, %214
  br i1 %570, label %574, label %571

571:                                              ; preds = %568
  %572 = zext nneg i32 %558 to i64
  %573 = getelementptr inbounds i8, ptr %222, i64 %572
  br label %586

574:                                              ; preds = %568
  %575 = icmp ugt i32 %558, %231
  br i1 %575, label %576, label %577

576:                                              ; preds = %574
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

577:                                              ; preds = %574
  store i64 0, ptr %8, align 8
  %578 = tail call i32 @llvm.umin.i32(i32 %214, i32 %558)
  %579 = add nuw nsw i32 %578, 8
  %580 = tail call i32 @llvm.umin.i32(i32 %579, i32 %214)
  %581 = sub nsw i32 %580, %578
  %582 = icmp ult i32 %581, 9
  tail call void @llvm.assume(i1 %582)
  %583 = zext nneg i32 %578 to i64
  %584 = getelementptr inbounds i8, ptr %222, i64 %583
  %585 = zext nneg i32 %581 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 1 %584, i64 %585, i1 false)
  br label %586

586:                                              ; preds = %577, %571
  %587 = phi ptr [ %8, %577 ], [ %573, %571 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %588 = load i64, ptr %587, align 1
  store i64 %588, ptr %2, align 8
  %589 = trunc i64 %588 to i8
  %590 = icmp ne i8 %589, -1
  %591 = lshr i64 %588, 8
  %592 = trunc i64 %591 to i8
  %593 = icmp ne i8 %592, -1
  %594 = and i1 %590, %593
  %595 = and i64 %588, 16711680
  %596 = icmp ne i64 %595, 16711680
  %597 = and i1 %596, %594
  %598 = and i64 %588, 4278190080
  %599 = icmp ne i64 %598, 4278190080
  %600 = and i1 %599, %597
  br i1 %600, label %610, label %601

601:                                              ; preds = %586
  %602 = zext nneg i32 %559 to i64
  %603 = and i64 %588, 255
  %604 = add nuw nsw i32 %559, 8
  %605 = sub nuw nsw i32 56, %559
  %606 = zext nneg i32 %605 to i64
  %607 = shl nuw i64 %603, %606
  %608 = or i64 %607, %560
  %609 = icmp eq i8 %589, -1
  br i1 %609, label %619, label %632

610:                                              ; preds = %586
  %611 = trunc i64 %588 to i32
  %612 = tail call i32 @llvm.bswap.i32(i32 %611)
  %613 = zext i32 %612 to i64
  %614 = sub nuw nsw i32 32, %559
  %615 = zext nneg i32 %614 to i64
  %616 = shl nuw i64 %613, %615
  %617 = or i64 %616, %560
  %618 = or disjoint i32 %559, 32
  br label %688

619:                                              ; preds = %601
  %620 = icmp eq i8 %592, 0
  br i1 %620, label %632, label %621

621:                                              ; preds = %679, %661, %643, %619
  %622 = phi i32 [ %656, %679 ], [ %638, %661 ], [ %604, %643 ], [ %559, %619 ]
  %623 = phi i32 [ %669, %679 ], [ %651, %661 ], [ %633, %643 ], [ 0, %619 ]
  %624 = phi i64 [ %677, %679 ], [ %659, %661 ], [ %641, %643 ], [ %608, %619 ]
  %625 = add nuw nsw i32 %623, %558
  %.12..12..12..12.4 = load i32, ptr %.12..12..12..12..sroa_idx254, align 4, !tbaa !152
  %626 = icmp slt i32 %.12..12..12..12.4, 0
  tail call void @llvm.assume(i1 %626)
  store i32 %625, ptr %.12..12..12..12..sroa_idx255, align 4, !tbaa !152
  %627 = zext nneg i32 %622 to i64
  %628 = lshr i64 -1, %627
  %629 = xor i64 %628, -1
  %630 = and i64 %624, %629
  %631 = sub nsw i32 %214, %558
  br label %688

632:                                              ; preds = %619, %601
  %633 = phi i32 [ 1, %601 ], [ 2, %619 ]
  %634 = zext nneg i32 %633 to i64
  %635 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %634
  %636 = load i8, ptr %635, align 1, !tbaa !126
  %637 = zext i8 %636 to i64
  %638 = add nuw nsw i32 %559, 16
  %639 = sub nuw nsw i64 48, %602
  %640 = shl nuw nsw i64 %637, %639
  %641 = or i64 %640, %608
  %642 = icmp eq i8 %636, -1
  br i1 %642, label %643, label %649

643:                                              ; preds = %632
  %644 = add nuw nsw i32 %633, 1
  %645 = zext nneg i32 %644 to i64
  %646 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %645
  %647 = load i8, ptr %646, align 1, !tbaa !126
  %648 = icmp eq i8 %647, 0
  br i1 %648, label %649, label %621

649:                                              ; preds = %643, %632
  %650 = phi i32 [ 1, %632 ], [ 2, %643 ]
  %651 = add nuw nsw i32 %650, %633
  %652 = zext nneg i32 %651 to i64
  %653 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %652
  %654 = load i8, ptr %653, align 1, !tbaa !126
  %655 = zext i8 %654 to i64
  %656 = add nuw nsw i32 %559, 24
  %657 = sub nuw nsw i64 40, %602
  %658 = shl nuw nsw i64 %655, %657
  %659 = or i64 %658, %641
  %660 = icmp eq i8 %654, -1
  br i1 %660, label %661, label %667

661:                                              ; preds = %649
  %662 = add nuw nsw i32 %651, 1
  %663 = zext nneg i32 %662 to i64
  %664 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %663
  %665 = load i8, ptr %664, align 1, !tbaa !126
  %666 = icmp eq i8 %665, 0
  br i1 %666, label %667, label %621

667:                                              ; preds = %661, %649
  %668 = phi i32 [ 1, %649 ], [ 2, %661 ]
  %669 = add nuw nsw i32 %668, %651
  %670 = zext nneg i32 %669 to i64
  %671 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %670
  %672 = load i8, ptr %671, align 1, !tbaa !126
  %673 = zext i8 %672 to i64
  %674 = or disjoint i32 %559, 32
  %675 = sub nuw nsw i64 32, %602
  %676 = shl nuw nsw i64 %673, %675
  %677 = or i64 %676, %659
  %678 = icmp eq i8 %672, -1
  br i1 %678, label %679, label %685

679:                                              ; preds = %667
  %680 = add nuw nsw i32 %669, 1
  %681 = zext nneg i32 %680 to i64
  %682 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %681
  %683 = load i8, ptr %682, align 1, !tbaa !126
  %684 = icmp eq i8 %683, 0
  br i1 %684, label %685, label %621

685:                                              ; preds = %679, %667
  %686 = phi i32 [ 1, %667 ], [ 2, %679 ]
  %687 = add nuw nsw i32 %686, %669
  br label %688

688:                                              ; preds = %685, %621, %610
  %689 = phi i64 [ %617, %610 ], [ %677, %685 ], [ %630, %621 ]
  %690 = phi i32 [ %618, %610 ], [ %674, %685 ], [ 64, %621 ]
  %691 = phi i32 [ 4, %610 ], [ %687, %685 ], [ %631, %621 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %692 = icmp sgt i32 %691, -1
  tail call void @llvm.assume(i1 %692)
  %693 = icmp ne i32 %691, 0
  tail call void @llvm.assume(i1 %693)
  %694 = add nuw nsw i32 %691, %558
  br label %695

695:                                              ; preds = %688, %556
  %696 = phi i64 [ %689, %688 ], [ %560, %556 ]
  %697 = phi i32 [ %690, %688 ], [ %559, %556 ]
  %698 = phi i32 [ %694, %688 ], [ %558, %556 ]
  %699 = lshr i64 %696, 53
  %700 = getelementptr inbounds i8, ptr %562, i64 128
  %701 = load ptr, ptr %700, align 8, !tbaa !154
  %702 = getelementptr inbounds i32, ptr %701, i64 %699
  %703 = load i32, ptr %702, align 4, !tbaa !15
  %704 = lshr i32 %703, 9
  %705 = and i32 %703, 255
  %706 = icmp ult i32 %705, 33
  tail call void @llvm.assume(i1 %706)
  %707 = sub nuw nsw i32 %697, %705
  %708 = zext nneg i32 %705 to i64
  %709 = shl i64 %696, %708
  %710 = and i32 %703, 256
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %811

712:                                              ; preds = %695
  %713 = icmp eq i32 %703, 0
  br i1 %713, label %718, label %714

714:                                              ; preds = %712
  %715 = trunc i32 %703 to i8
  %716 = trunc i32 %704 to i8
  %717 = icmp ne i8 %716, 0
  tail call void @llvm.assume(i1 %717)
  br label %790

718:                                              ; preds = %712
  %719 = icmp ugt i32 %707, 10
  tail call void @llvm.assume(i1 %719)
  %720 = add nsw i32 %707, -11
  %721 = shl i64 %709, 11
  %722 = trunc nuw nsw i64 %699 to i32
  %723 = getelementptr inbounds i8, ptr %562, i64 24
  %724 = getelementptr inbounds i8, ptr %562, i64 32
  %725 = load ptr, ptr %724, align 8, !tbaa !156
  %726 = load ptr, ptr %723, align 8, !tbaa !157
  %727 = ptrtoint ptr %725 to i64
  %728 = ptrtoint ptr %726 to i64
  %729 = sub i64 %727, %728
  %730 = ashr exact i64 %729, 2
  %731 = add nsw i64 %730, -1
  %732 = trunc nuw nsw i64 %699 to i16
  %733 = icmp ugt i64 %731, 11
  br i1 %733, label %734, label %.loopexit

734:                                              ; preds = %718
  %735 = getelementptr inbounds i8, ptr %562, i64 80
  %736 = load ptr, ptr %735, align 8, !tbaa !158
  br label %737

737:                                              ; preds = %749, %734
  %738 = phi i64 [ %721, %734 ], [ %754, %749 ]
  %739 = phi i32 [ %720, %734 ], [ %753, %749 ]
  %740 = phi i64 [ 11, %734 ], [ %760, %749 ]
  %741 = phi i16 [ %732, %734 ], [ %759, %749 ]
  %742 = phi i8 [ 11, %734 ], [ %758, %749 ]
  %743 = phi i32 [ %722, %734 ], [ %757, %749 ]
  %744 = getelementptr inbounds i16, ptr %736, i64 %740
  %745 = load i16, ptr %744, align 2, !tbaa !141
  %746 = icmp eq i16 %745, -1
  %747 = icmp ult i16 %745, %741
  %748 = select i1 %746, i1 true, i1 %747
  br i1 %748, label %749, label %.loopexit

749:                                              ; preds = %737
  %750 = icmp ne i32 %739, 0
  tail call void @llvm.assume(i1 %750)
  %751 = lshr i64 %738, 63
  %752 = trunc nuw nsw i64 %751 to i32
  %753 = add nsw i32 %739, -1
  %754 = shl i64 %738, 1
  %755 = shl nsw i32 %743, 1
  %756 = and i32 %755, 131070
  %757 = or disjoint i32 %756, %752
  %758 = add i8 %742, 1
  %759 = trunc i32 %757 to i16
  %760 = zext i8 %758 to i64
  %761 = icmp ugt i64 %731, %760
  br i1 %761, label %737, label %.loopexit, !llvm.loop !230

.loopexit:                                        ; preds = %749, %737, %718
  %762 = phi i64 [ %721, %718 ], [ %754, %749 ], [ %738, %737 ]
  %763 = phi i32 [ %720, %718 ], [ %753, %749 ], [ %739, %737 ]
  %764 = phi i32 [ %722, %718 ], [ %757, %749 ], [ %743, %737 ]
  %765 = phi i8 [ 11, %718 ], [ %758, %749 ], [ %742, %737 ]
  %766 = phi i16 [ %732, %718 ], [ %759, %749 ], [ %741, %737 ]
  %767 = phi i64 [ 11, %718 ], [ %760, %749 ], [ %740, %737 ]
  %768 = icmp ult i64 %731, %767
  br i1 %768, label %775, label %769

769:                                              ; preds = %.loopexit
  %770 = getelementptr inbounds i8, ptr %562, i64 80
  %771 = load ptr, ptr %770, align 8, !tbaa !158
  %772 = getelementptr inbounds i16, ptr %771, i64 %767
  %773 = load i16, ptr %772, align 2, !tbaa !141
  %774 = icmp ult i16 %773, %766
  br i1 %774, label %775, label %778

775:                                              ; preds = %769, %.loopexit
  %776 = and i32 %764, 65535
  %777 = zext i8 %765 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %776, i32 noundef %777) #16
  unreachable

778:                                              ; preds = %769
  %779 = and i32 %764, 65535
  %780 = getelementptr inbounds i8, ptr %562, i64 104
  %781 = load ptr, ptr %780, align 8, !tbaa !158
  %782 = getelementptr inbounds i16, ptr %781, i64 %767
  %783 = load i16, ptr %782, align 2, !tbaa !141
  %784 = zext i16 %783 to i32
  %785 = sub nsw i32 %779, %784
  %786 = zext i32 %785 to i64
  %787 = load ptr, ptr %562, align 8, !tbaa !161
  %788 = getelementptr inbounds i8, ptr %787, i64 %786
  %789 = load i8, ptr %788, align 1, !tbaa !126
  br label %790

790:                                              ; preds = %778, %714
  %791 = phi i8 [ %789, %778 ], [ %716, %714 ]
  %792 = phi i8 [ %765, %778 ], [ %715, %714 ]
  %793 = phi i64 [ %762, %778 ], [ %709, %714 ]
  %794 = phi i32 [ %763, %778 ], [ %707, %714 ]
  %795 = icmp ult i8 %792, 17
  tail call void @llvm.assume(i1 %795)
  %796 = icmp ult i8 %791, 17
  tail call void @llvm.assume(i1 %796)
  switch i8 %791, label %805 [
    i8 16, label %797
    i8 0, label %811
  ]

797:                                              ; preds = %790
  %798 = getelementptr inbounds i8, ptr %562, i64 73
  %799 = load i8, ptr %798, align 1, !tbaa !162, !range !117, !noundef !118
  %800 = icmp eq i8 %799, 0
  br i1 %800, label %811, label %801

801:                                              ; preds = %797
  %802 = icmp ugt i32 %794, 15
  tail call void @llvm.assume(i1 %802)
  %803 = add nsw i32 %794, -16
  %804 = shl i64 %793, 16
  br label %811

805:                                              ; preds = %790
  %806 = zext nneg i8 %791 to i32
  %807 = icmp uge i32 %794, %806
  tail call void @llvm.assume(i1 %807)
  %808 = sub nsw i32 %794, %806
  %809 = zext nneg i8 %791 to i64
  %810 = shl i64 %793, %809
  br label %811

811:                                              ; preds = %805, %801, %797, %790, %695
  %812 = phi i64 [ %709, %695 ], [ %810, %805 ], [ %793, %790 ], [ %793, %797 ], [ %804, %801 ]
  %813 = phi i32 [ %707, %695 ], [ %808, %805 ], [ %794, %790 ], [ %794, %797 ], [ %803, %801 ]
  %814 = add nuw nsw i64 %557, 1
  %815 = icmp eq i64 %814, 4
  br i1 %815, label %553, label %556, !llvm.loop !231

.loopexit58:                                      ; preds = %553, %258
  %816 = phi i64 [ %259, %258 ], [ %812, %553 ]
  %817 = phi i32 [ %260, %258 ], [ %813, %553 ]
  %818 = phi i32 [ %261, %258 ], [ %698, %553 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %819 = add nuw nsw i64 %235, 1
  %820 = icmp eq i64 %819, %126
  br i1 %820, label %.loopexit60, label %234, !llvm.loop !232

.loopexit60:                                      ; preds = %.loopexit58, %244, %225
  %821 = phi i32 [ %238, %244 ], [ 0, %225 ], [ %817, %.loopexit58 ]
  %822 = phi i32 [ %237, %244 ], [ 0, %225 ], [ %818, %.loopexit58 ]
  %823 = icmp ult i32 %821, 65
  tail call void @llvm.assume(i1 %823)
  %824 = icmp sgt i32 %822, -1
  tail call void @llvm.assume(i1 %824)
  %.12..12..12..12.7 = load i32, ptr %.12..12..12..12..sroa_idx256, align 4
  %825 = icmp slt i32 %.12..12..12..12.7, 0
  %826 = select i1 %825, i32 %822, i32 %.12..12..12..12.7
  %827 = zext i32 %826 to i64
  %828 = add nuw nsw i64 %827, %215
  %829 = icmp ugt i64 %828, %109
  br i1 %829, label %830, label %831

830:                                              ; preds = %.loopexit60
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #16
  unreachable

831:                                              ; preds = %.loopexit60
  %832 = add nuw nsw i32 %826, %213
  %833 = icmp ule i32 %832, %103
  tail call void @llvm.assume(i1 %833)
  %834 = icmp sgt i32 %826, -1
  tail call void @llvm.assume(i1 %834)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %835 = add nuw nsw i64 %153, 1
  %836 = icmp eq i64 %153, %99
  %837 = add i32 %154, %88
  br i1 %836, label %.loopexit63, label %152, !llvm.loop !233
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
  %15 = icmp sgt i32 %14, 1
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
  br label %.loopexit115

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
  %113 = getelementptr inbounds i8, ptr %0, i64 92
  %114 = getelementptr inbounds i8, ptr %0, i64 96
  %115 = shl nsw i32 %71, 1
  %116 = zext nneg i32 %45 to i64
  %117 = zext nneg i32 %25 to i64
  %118 = zext nneg i32 %42 to i64
  %119 = zext nneg i32 %27 to i64
  %120 = zext i32 %84 to i64
  %121 = getelementptr inbounds i8, ptr %63, i64 72
  %122 = getelementptr inbounds i8, ptr %63, i64 128
  %123 = getelementptr inbounds i8, ptr %63, i64 24
  %124 = getelementptr inbounds i8, ptr %63, i64 32
  %125 = getelementptr inbounds i8, ptr %63, i64 80
  %126 = getelementptr inbounds i8, ptr %63, i64 104
  %127 = getelementptr inbounds i8, ptr %63, i64 73
  %reass.sub = sub i64 %103, %91
  %128 = add i64 %reass.sub, -16
  %129 = lshr i64 %128, 3
  %130 = and i64 %129, 2305843009213693950
  %131 = getelementptr i8, ptr %6, i64 %130
  %132 = getelementptr i8, ptr %131, i64 2
  %133 = getelementptr i8, ptr %60, i64 8
  %134 = and i64 %128, -16
  %135 = or disjoint i64 %134, 10
  %136 = getelementptr i8, ptr %60, i64 %135
  %137 = lshr i64 %128, 4
  %138 = add nuw nsw i64 %137, 1
  %139 = icmp ult i64 %128, 256
  %140 = icmp ult ptr %6, %136
  %141 = icmp ult ptr %133, %132
  %142 = and i1 %140, %141
  %143 = and i64 %138, 15
  %144 = icmp eq i64 %143, 0
  %145 = select i1 %144, i64 16, i64 %143
  %146 = sub nsw i64 %138, %145
  %147 = shl nsw i64 %146, 1
  %148 = getelementptr i8, ptr %6, i64 %147
  %149 = shl i64 %146, 4
  %150 = getelementptr i8, ptr %60, i64 %149
  %151 = select i1 %139, i1 true, i1 %142
  %152 = getelementptr inbounds i8, ptr %61, i64 72
  %153 = getelementptr inbounds i8, ptr %61, i64 128
  %154 = getelementptr inbounds i8, ptr %61, i64 24
  %155 = getelementptr inbounds i8, ptr %61, i64 32
  %156 = getelementptr inbounds i8, ptr %61, i64 80
  %157 = getelementptr inbounds i8, ptr %61, i64 104
  %158 = getelementptr inbounds i8, ptr %61, i64 73
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
  br label %160

.loopexit115:                                     ; preds = %1361, %86
  %159 = phi i32 [ 0, %86 ], [ %1362, %1361 ]
  ret i32 %159

160:                                              ; preds = %1361, %90
  %161 = phi i64 [ 0, %90 ], [ %1365, %1361 ]
  %162 = phi i32 [ 0, %90 ], [ %1367, %1361 ]
  %163 = phi i32 [ 0, %90 ], [ %1362, %1361 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  br i1 %104, label %198, label %164

164:                                              ; preds = %160
  br i1 %151, label %.loopexit114.preheader, label %.preheader113

.preheader113:                                    ; preds = %164, %.preheader113
  %165 = phi i64 [ %187, %.preheader113 ], [ 0, %164 ]
  %166 = shl i64 %165, 1
  %167 = getelementptr i8, ptr %6, i64 %166
  %168 = shl i64 %165, 4
  %169 = or disjoint i64 %168, 64
  %170 = or disjoint i64 %168, 128
  %171 = or disjoint i64 %168, 192
  %172 = getelementptr i8, ptr %133, i64 %168
  %173 = getelementptr i8, ptr %133, i64 %169
  %174 = getelementptr i8, ptr %133, i64 %170
  %175 = getelementptr i8, ptr %133, i64 %171
  %176 = load <32 x i16>, ptr %172, align 8, !tbaa !140
  %177 = load <32 x i16>, ptr %173, align 8, !tbaa !140
  %178 = load <32 x i16>, ptr %174, align 8, !tbaa !140
  %179 = load <32 x i16>, ptr %175, align 8, !tbaa !140
  %180 = shufflevector <32 x i16> %176, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %181 = shufflevector <32 x i16> %177, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %182 = shufflevector <32 x i16> %178, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %183 = shufflevector <32 x i16> %179, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %184 = getelementptr i8, ptr %167, i64 8
  %185 = getelementptr i8, ptr %167, i64 16
  %186 = getelementptr i8, ptr %167, i64 24
  store <4 x i16> %180, ptr %167, align 4, !tbaa !141, !alias.scope !237, !noalias !240
  store <4 x i16> %181, ptr %184, align 4, !tbaa !141, !alias.scope !237, !noalias !240
  store <4 x i16> %182, ptr %185, align 4, !tbaa !141, !alias.scope !237, !noalias !240
  store <4 x i16> %183, ptr %186, align 4, !tbaa !141, !alias.scope !237, !noalias !240
  %187 = add nuw i64 %165, 16
  %188 = icmp eq i64 %187, %146
  br i1 %188, label %.loopexit114.preheader, label %.preheader113, !llvm.loop !242

.loopexit114.preheader:                           ; preds = %.preheader113, %164
  %.ph373 = phi ptr [ %6, %164 ], [ %148, %.preheader113 ]
  %.ph374 = phi ptr [ %60, %164 ], [ %150, %.preheader113 ]
  br label %.loopexit114

.loopexit114:                                     ; preds = %.loopexit114.preheader, %.loopexit114
  %189 = phi ptr [ %194, %.loopexit114 ], [ %.ph373, %.loopexit114.preheader ]
  %190 = phi ptr [ %193, %.loopexit114 ], [ %.ph374, %.loopexit114.preheader ]
  %191 = getelementptr inbounds i8, ptr %190, i64 8
  %192 = load i16, ptr %191, align 8, !tbaa !140
  store i16 %192, ptr %189, align 2, !tbaa !141
  %193 = getelementptr inbounds i8, ptr %190, i64 16
  %194 = getelementptr inbounds i8, ptr %189, i64 2
  %195 = icmp eq ptr %193, %102
  br i1 %195, label %196, label %.loopexit114, !llvm.loop !243

196:                                              ; preds = %.loopexit114
  %197 = load i32, ptr %6, align 4
  br label %198

198:                                              ; preds = %196, %160
  %199 = phi i32 [ %197, %196 ], [ undef, %160 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  store i32 %199, ptr %7, align 4
  %200 = icmp eq i64 %161, 0
  br i1 %200, label %235, label %201

201:                                              ; preds = %198
  %202 = icmp ult i32 %163, %99
  br i1 %202, label %204, label %203

203:                                              ; preds = %201
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

204:                                              ; preds = %201
  %205 = add nuw nsw i32 %163, 1
  %206 = icmp ult i32 %205, %99
  br i1 %206, label %208, label %207

207:                                              ; preds = %204
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

208:                                              ; preds = %204
  %209 = zext nneg i32 %163 to i64
  %210 = getelementptr inbounds i8, ptr %97, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = zext nneg i32 %205 to i64
  %213 = getelementptr inbounds i8, ptr %97, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = icmp ne i8 %211, -1
  %216 = add i8 %214, 1
  %217 = icmp ult i8 %216, 2
  %218 = or i1 %215, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %208
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi2ELb1EEEjv) #16
  unreachable

220:                                              ; preds = %208
  %221 = and i8 %214, -8
  %222 = icmp eq i8 %221, -48
  br i1 %222, label %224, label %223

223:                                              ; preds = %220
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi2ELb1EEEjv) #16
  unreachable

224:                                              ; preds = %220
  %225 = zext i8 %214 to i32
  %226 = add nsw i32 %225, -208
  %227 = trunc i64 %161 to i32
  %228 = add i32 %227, -1
  %229 = srem i32 %228, 8
  %230 = icmp eq i32 %226, %229
  br i1 %230, label %232, label %231

231:                                              ; preds = %224
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi2ELb1EEEjv) #16
  unreachable

232:                                              ; preds = %224
  %233 = add nuw nsw i32 %163, 2
  %234 = icmp ule i32 %233, %99
  tail call void @llvm.assume(i1 %234)
  br label %235

235:                                              ; preds = %232, %198
  %236 = phi i32 [ %163, %198 ], [ %233, %232 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  %237 = sub nsw i32 %99, %236
  %238 = zext nneg i32 %236 to i64
  %239 = zext i32 %237 to i64
  %240 = add nuw nsw i64 %239, %238
  %241 = icmp ugt i64 %240, %105
  br i1 %241, label %242, label %243

242:                                              ; preds = %235
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

243:                                              ; preds = %235
  %244 = icmp sgt i32 %237, -1
  tail call void @llvm.assume(i1 %244)
  %245 = getelementptr inbounds i8, ptr %97, i64 %238
  store i64 0, ptr %8, align 8
  %246 = icmp ult i32 %237, 8
  br i1 %246, label %247, label %248

247:                                              ; preds = %243
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKhEE) #16
  unreachable

248:                                              ; preds = %243
  store i32 -1, ptr %.12..12..12..12..sroa_idx, align 4, !tbaa !152
  br i1 %106, label %.loopexit112, label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %113, align 4
  %251 = shl nsw i32 %250, 1
  %252 = icmp sgt i32 %250, 0
  %253 = add nuw nsw i32 %237, 16
  %254 = load i32, ptr %114, align 8
  %255 = icmp ne i32 %254, 0
  %256 = icmp ult i32 %254, 2
  %257 = sext i32 %251 to i64
  %258 = trunc i64 %161 to i32
  %259 = mul i32 %84, %258
  %260 = zext i32 %259 to i64
  %261 = icmp sgt i32 %162, -1
  tail call void @llvm.assume(i1 %261)
  %invariant.op = add nuw nsw i64 %260, %118
  br label %262

262:                                              ; preds = %.loopexit96, %249
  %263 = phi i64 [ %1349, %.loopexit96 ], [ 0, %249 ]
  %264 = phi ptr [ %284, %.loopexit96 ], [ %7, %249 ]
  %265 = phi i32 [ %1348, %.loopexit96 ], [ 0, %249 ]
  %266 = phi i32 [ %1347, %.loopexit96 ], [ 0, %249 ]
  %267 = phi i64 [ %1346, %.loopexit96 ], [ 0, %249 ]
  %268 = add nuw nsw i64 %263, %260
  %269 = icmp ule i64 %268, %92
  tail call void @llvm.assume(i1 %269)
  %270 = icmp eq i64 %268, %92
  br i1 %270, label %271, label %273

271:                                              ; preds = %262
  %272 = icmp eq i64 %161, %95
  tail call void @llvm.assume(i1 %272)
  br label %.loopexit112

273:                                              ; preds = %262
  tail call void @llvm.assume(i1 %107)
  %.reass = add nuw nsw i64 %263, %invariant.op
  tail call void @llvm.assume(i1 %108)
  %274 = icmp ult i64 %.reass, %119
  tail call void @llvm.assume(i1 %274)
  %275 = trunc nuw nsw i64 %.reass to i32
  %276 = mul nsw i32 %30, %275
  %277 = add nuw nsw i32 %276, %25
  %278 = icmp ule i32 %277, %31
  tail call void @llvm.assume(i1 %278)
  %279 = zext nneg i32 %276 to i64
  %280 = getelementptr inbounds i16, ptr %22, i64 %279
  %281 = load i16, ptr %264, align 2
  %.sroa_idx = getelementptr inbounds i8, ptr %264, i64 2
  %282 = load i16, ptr %.sroa_idx, align 2
  %283 = load i32, ptr %264, align 2
  store i32 %283, ptr %7, align 4
  tail call void @llvm.assume(i1 %109)
  tail call void @llvm.assume(i1 %111)
  %284 = getelementptr inbounds i16, ptr %280, i64 %112
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %.sroa.083)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %.sroa.5)
  store i16 %281, ptr %.sroa.083, align 4
  store i16 %282, ptr %.sroa.5, align 2
  %285 = trunc i32 %283 to i16
  br i1 %252, label %.preheader111, label %570

.preheader111:                                    ; preds = %273, %290
  %286 = phi i64 [ %291, %290 ], [ 0, %273 ]
  %287 = phi i32 [ %435, %290 ], [ %265, %273 ]
  %288 = phi i32 [ %559, %290 ], [ %266, %273 ]
  %289 = phi i64 [ %558, %290 ], [ %267, %273 ]
  br label %293

290:                                              ; preds = %557
  %291 = add nuw nsw i64 %286, 2
  %292 = icmp slt i64 %291, %257
  br i1 %292, label %.preheader111, label %568, !llvm.loop !244

293:                                              ; preds = %557, %.preheader111
  %294 = phi i1 [ false, %.preheader111 ], [ true, %557 ]
  %.sroa.phi.sroa.speculated = phi ptr [ %61, %.preheader111 ], [ %63, %557 ]
  %.sroa.phi = phi ptr [ %.sroa.083, %.preheader111 ], [ %.sroa.5, %557 ]
  %295 = phi i64 [ 0, %.preheader111 ], [ 1, %557 ]
  %296 = phi i32 [ %287, %.preheader111 ], [ %435, %557 ]
  %297 = phi i32 [ %288, %.preheader111 ], [ %559, %557 ]
  %298 = phi i64 [ %289, %.preheader111 ], [ %558, %557 ]
  %299 = load i16, ptr %.sroa.phi, align 2, !tbaa !141
  %300 = getelementptr inbounds i8, ptr %.sroa.phi.sroa.speculated, i64 72
  %301 = load i8, ptr %300, align 8, !tbaa !105, !range !117, !noundef !118
  %302 = icmp ne i8 %301, 0
  tail call void @llvm.assume(i1 %302)
  %303 = icmp ult i32 %297, 65
  tail call void @llvm.assume(i1 %303)
  %304 = icmp ult i32 %297, 32
  br i1 %304, label %305, label %432

305:                                              ; preds = %293
  %306 = add nuw nsw i32 %296, 8
  %307 = icmp ugt i32 %306, %237
  br i1 %307, label %311, label %308

308:                                              ; preds = %305
  %309 = zext nneg i32 %296 to i64
  %310 = getelementptr inbounds i8, ptr %245, i64 %309
  br label %323

311:                                              ; preds = %305
  %312 = icmp ugt i32 %296, %253
  br i1 %312, label %313, label %314

313:                                              ; preds = %311
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

314:                                              ; preds = %311
  store i64 0, ptr %8, align 8
  %315 = tail call i32 @llvm.umin.i32(i32 %237, i32 %296)
  %316 = add nuw nsw i32 %315, 8
  %317 = tail call i32 @llvm.umin.i32(i32 %316, i32 %237)
  %318 = sub nsw i32 %317, %315
  %319 = icmp ult i32 %318, 9
  tail call void @llvm.assume(i1 %319)
  %320 = zext nneg i32 %315 to i64
  %321 = getelementptr inbounds i8, ptr %245, i64 %320
  %322 = zext nneg i32 %318 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 1 %321, i64 %322, i1 false)
  br label %323

323:                                              ; preds = %314, %308
  %324 = phi ptr [ %8, %314 ], [ %310, %308 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %325 = load i64, ptr %324, align 1
  store i64 %325, ptr %5, align 8
  %326 = trunc i64 %325 to i8
  %327 = icmp ne i8 %326, -1
  %328 = lshr i64 %325, 8
  %329 = trunc i64 %328 to i8
  %330 = icmp ne i8 %329, -1
  %331 = and i1 %327, %330
  %332 = and i64 %325, 16711680
  %333 = icmp ne i64 %332, 16711680
  %334 = and i1 %333, %331
  %335 = and i64 %325, 4278190080
  %336 = icmp ne i64 %335, 4278190080
  %337 = and i1 %336, %334
  br i1 %337, label %347, label %338

338:                                              ; preds = %323
  %339 = zext nneg i32 %297 to i64
  %340 = and i64 %325, 255
  %341 = add nuw nsw i32 %297, 8
  %342 = sub nuw nsw i32 56, %297
  %343 = zext nneg i32 %342 to i64
  %344 = shl nuw i64 %340, %343
  %345 = or i64 %344, %298
  %346 = icmp eq i8 %326, -1
  br i1 %346, label %356, label %369

347:                                              ; preds = %323
  %348 = trunc i64 %325 to i32
  %349 = tail call i32 @llvm.bswap.i32(i32 %348)
  %350 = zext i32 %349 to i64
  %351 = sub nuw nsw i32 32, %297
  %352 = zext nneg i32 %351 to i64
  %353 = shl nuw i64 %350, %352
  %354 = or i64 %353, %298
  %355 = or disjoint i32 %297, 32
  br label %425

356:                                              ; preds = %338
  %357 = icmp eq i8 %329, 0
  br i1 %357, label %369, label %358

358:                                              ; preds = %416, %398, %380, %356
  %359 = phi i32 [ %393, %416 ], [ %375, %398 ], [ %341, %380 ], [ %297, %356 ]
  %360 = phi i32 [ %406, %416 ], [ %388, %398 ], [ %370, %380 ], [ 0, %356 ]
  %361 = phi i64 [ %414, %416 ], [ %396, %398 ], [ %378, %380 ], [ %345, %356 ]
  %362 = add nuw nsw i32 %360, %296
  %.12..12..12..12. = load i32, ptr %.12..12..12..12..sroa_idx414, align 4, !tbaa !152
  %363 = icmp slt i32 %.12..12..12..12., 0
  tail call void @llvm.assume(i1 %363)
  store i32 %362, ptr %.12..12..12..12..sroa_idx415, align 4, !tbaa !152
  %364 = zext nneg i32 %359 to i64
  %365 = lshr i64 -1, %364
  %366 = xor i64 %365, -1
  %367 = and i64 %361, %366
  %368 = sub nsw i32 %237, %296
  br label %425

369:                                              ; preds = %356, %338
  %370 = phi i32 [ 1, %338 ], [ 2, %356 ]
  %371 = zext nneg i32 %370 to i64
  %372 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !126
  %374 = zext i8 %373 to i64
  %375 = add nuw nsw i32 %297, 16
  %376 = sub nuw nsw i64 48, %339
  %377 = shl nuw nsw i64 %374, %376
  %378 = or i64 %377, %345
  %379 = icmp eq i8 %373, -1
  br i1 %379, label %380, label %386

380:                                              ; preds = %369
  %381 = add nuw nsw i32 %370, 1
  %382 = zext nneg i32 %381 to i64
  %383 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %382
  %384 = load i8, ptr %383, align 1, !tbaa !126
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %386, label %358

386:                                              ; preds = %380, %369
  %387 = phi i32 [ 1, %369 ], [ 2, %380 ]
  %388 = add nuw nsw i32 %387, %370
  %389 = zext nneg i32 %388 to i64
  %390 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %389
  %391 = load i8, ptr %390, align 1, !tbaa !126
  %392 = zext i8 %391 to i64
  %393 = add nuw nsw i32 %297, 24
  %394 = sub nuw nsw i64 40, %339
  %395 = shl nuw nsw i64 %392, %394
  %396 = or i64 %395, %378
  %397 = icmp eq i8 %391, -1
  br i1 %397, label %398, label %404

398:                                              ; preds = %386
  %399 = add nuw nsw i32 %388, 1
  %400 = zext nneg i32 %399 to i64
  %401 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %400
  %402 = load i8, ptr %401, align 1, !tbaa !126
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %404, label %358

404:                                              ; preds = %398, %386
  %405 = phi i32 [ 1, %386 ], [ 2, %398 ]
  %406 = add nuw nsw i32 %405, %388
  %407 = zext nneg i32 %406 to i64
  %408 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %407
  %409 = load i8, ptr %408, align 1, !tbaa !126
  %410 = zext i8 %409 to i64
  %411 = or disjoint i32 %297, 32
  %412 = sub nuw nsw i64 32, %339
  %413 = shl nuw nsw i64 %410, %412
  %414 = or i64 %413, %396
  %415 = icmp eq i8 %409, -1
  br i1 %415, label %416, label %422

416:                                              ; preds = %404
  %417 = add nuw nsw i32 %406, 1
  %418 = zext nneg i32 %417 to i64
  %419 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !126
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %422, label %358

422:                                              ; preds = %416, %404
  %423 = phi i32 [ 1, %404 ], [ 2, %416 ]
  %424 = add nuw nsw i32 %423, %406
  br label %425

425:                                              ; preds = %422, %358, %347
  %426 = phi i64 [ %354, %347 ], [ %414, %422 ], [ %367, %358 ]
  %427 = phi i32 [ %355, %347 ], [ %411, %422 ], [ 64, %358 ]
  %428 = phi i32 [ 4, %347 ], [ %424, %422 ], [ %368, %358 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %429 = icmp sgt i32 %428, -1
  tail call void @llvm.assume(i1 %429)
  %430 = icmp ne i32 %428, 0
  tail call void @llvm.assume(i1 %430)
  %431 = add nuw nsw i32 %428, %296
  br label %432

432:                                              ; preds = %425, %293
  %433 = phi i64 [ %426, %425 ], [ %298, %293 ]
  %434 = phi i32 [ %427, %425 ], [ %297, %293 ]
  %435 = phi i32 [ %431, %425 ], [ %296, %293 ]
  %436 = lshr i64 %433, 53
  %437 = getelementptr inbounds i8, ptr %.sroa.phi.sroa.speculated, i64 128
  %438 = load ptr, ptr %437, align 8, !tbaa !154
  %439 = getelementptr inbounds i32, ptr %438, i64 %436
  %440 = load i32, ptr %439, align 4, !tbaa !15
  %441 = ashr i32 %440, 9
  %442 = and i32 %440, 255
  %443 = icmp ult i32 %442, 33
  tail call void @llvm.assume(i1 %443)
  %444 = sub nuw nsw i32 %434, %442
  %445 = zext nneg i32 %442 to i64
  %446 = shl i64 %433, %445
  %447 = and i32 %440, 256
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %557

449:                                              ; preds = %432
  %450 = icmp eq i32 %440, 0
  br i1 %450, label %455, label %451

451:                                              ; preds = %449
  %452 = trunc i32 %440 to i8
  %453 = trunc i32 %441 to i8
  %454 = icmp ne i8 %453, 0
  tail call void @llvm.assume(i1 %454)
  br label %527

455:                                              ; preds = %449
  %456 = icmp ugt i32 %444, 10
  tail call void @llvm.assume(i1 %456)
  %457 = add nsw i32 %444, -11
  %458 = shl i64 %446, 11
  %459 = trunc nuw nsw i64 %436 to i32
  %460 = getelementptr inbounds i8, ptr %.sroa.phi.sroa.speculated, i64 24
  %461 = getelementptr inbounds i8, ptr %.sroa.phi.sroa.speculated, i64 32
  %462 = load ptr, ptr %461, align 8, !tbaa !156
  %463 = load ptr, ptr %460, align 8, !tbaa !157
  %464 = ptrtoint ptr %462 to i64
  %465 = ptrtoint ptr %463 to i64
  %466 = sub i64 %464, %465
  %467 = ashr exact i64 %466, 2
  %468 = add nsw i64 %467, -1
  %469 = trunc nuw nsw i64 %436 to i16
  %470 = icmp ugt i64 %468, 11
  br i1 %470, label %471, label %.loopexit89

471:                                              ; preds = %455
  %472 = getelementptr inbounds i8, ptr %.sroa.phi.sroa.speculated, i64 80
  %473 = load ptr, ptr %472, align 8, !tbaa !158
  br label %474

474:                                              ; preds = %486, %471
  %475 = phi i64 [ %458, %471 ], [ %491, %486 ]
  %476 = phi i32 [ %457, %471 ], [ %490, %486 ]
  %477 = phi i64 [ 11, %471 ], [ %497, %486 ]
  %478 = phi i16 [ %469, %471 ], [ %496, %486 ]
  %479 = phi i8 [ 11, %471 ], [ %495, %486 ]
  %480 = phi i32 [ %459, %471 ], [ %494, %486 ]
  %481 = getelementptr inbounds i16, ptr %473, i64 %477
  %482 = load i16, ptr %481, align 2, !tbaa !141
  %483 = icmp eq i16 %482, -1
  %484 = icmp ult i16 %482, %478
  %485 = select i1 %483, i1 true, i1 %484
  br i1 %485, label %486, label %.loopexit89

486:                                              ; preds = %474
  %487 = icmp ne i32 %476, 0
  tail call void @llvm.assume(i1 %487)
  %488 = lshr i64 %475, 63
  %489 = trunc nuw nsw i64 %488 to i32
  %490 = add nsw i32 %476, -1
  %491 = shl i64 %475, 1
  %492 = shl nsw i32 %480, 1
  %493 = and i32 %492, 131070
  %494 = or disjoint i32 %493, %489
  %495 = add i8 %479, 1
  %496 = trunc i32 %494 to i16
  %497 = zext i8 %495 to i64
  %498 = icmp ugt i64 %468, %497
  br i1 %498, label %474, label %.loopexit89, !llvm.loop !245

.loopexit89:                                      ; preds = %486, %474, %455
  %499 = phi i64 [ %458, %455 ], [ %491, %486 ], [ %475, %474 ]
  %500 = phi i32 [ %457, %455 ], [ %490, %486 ], [ %476, %474 ]
  %501 = phi i32 [ %459, %455 ], [ %494, %486 ], [ %480, %474 ]
  %502 = phi i8 [ 11, %455 ], [ %495, %486 ], [ %479, %474 ]
  %503 = phi i16 [ %469, %455 ], [ %496, %486 ], [ %478, %474 ]
  %504 = phi i64 [ 11, %455 ], [ %497, %486 ], [ %477, %474 ]
  %505 = icmp ult i64 %468, %504
  br i1 %505, label %512, label %506

506:                                              ; preds = %.loopexit89
  %507 = getelementptr inbounds i8, ptr %.sroa.phi.sroa.speculated, i64 80
  %508 = load ptr, ptr %507, align 8, !tbaa !158
  %509 = getelementptr inbounds i16, ptr %508, i64 %504
  %510 = load i16, ptr %509, align 2, !tbaa !141
  %511 = icmp ult i16 %510, %503
  br i1 %511, label %512, label %515

512:                                              ; preds = %506, %.loopexit89
  %513 = and i32 %501, 65535
  %514 = zext i8 %502 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %513, i32 noundef %514) #16
  unreachable

515:                                              ; preds = %506
  %516 = and i32 %501, 65535
  %517 = getelementptr inbounds i8, ptr %.sroa.phi.sroa.speculated, i64 104
  %518 = load ptr, ptr %517, align 8, !tbaa !158
  %519 = getelementptr inbounds i16, ptr %518, i64 %504
  %520 = load i16, ptr %519, align 2, !tbaa !141
  %521 = zext i16 %520 to i32
  %522 = sub nsw i32 %516, %521
  %523 = zext i32 %522 to i64
  %524 = load ptr, ptr %.sroa.phi.sroa.speculated, align 8, !tbaa !161
  %525 = getelementptr inbounds i8, ptr %524, i64 %523
  %526 = load i8, ptr %525, align 1, !tbaa !126
  br label %527

527:                                              ; preds = %515, %451
  %528 = phi i8 [ %526, %515 ], [ %453, %451 ]
  %529 = phi i8 [ %502, %515 ], [ %452, %451 ]
  %530 = phi i64 [ %499, %515 ], [ %446, %451 ]
  %531 = phi i32 [ %500, %515 ], [ %444, %451 ]
  %532 = icmp ult i8 %529, 17
  tail call void @llvm.assume(i1 %532)
  %533 = icmp ult i8 %528, 17
  tail call void @llvm.assume(i1 %533)
  switch i8 %528, label %542 [
    i8 16, label %534
    i8 0, label %557
  ]

534:                                              ; preds = %527
  %535 = getelementptr inbounds i8, ptr %.sroa.phi.sroa.speculated, i64 73
  %536 = load i8, ptr %535, align 1, !tbaa !162, !range !117, !noundef !118
  %537 = icmp eq i8 %536, 0
  br i1 %537, label %557, label %538

538:                                              ; preds = %534
  %539 = icmp ugt i32 %531, 15
  tail call void @llvm.assume(i1 %539)
  %540 = add nsw i32 %531, -16
  %541 = shl i64 %530, 16
  br label %557

542:                                              ; preds = %527
  %543 = zext nneg i8 %528 to i32
  %544 = icmp uge i32 %531, %543
  tail call void @llvm.assume(i1 %544)
  %545 = sub nuw nsw i32 64, %543
  %546 = zext nneg i32 %545 to i64
  %547 = lshr i64 %530, %546
  %548 = trunc nuw nsw i64 %547 to i32
  %549 = sub nsw i32 %531, %543
  %550 = zext nneg i8 %528 to i64
  %551 = shl i64 %530, %550
  %552 = icmp sgt i64 %530, -1
  %553 = shl nsw i32 -1, %543
  %554 = add nuw nsw i32 %553, 1
  %555 = select i1 %552, i32 %554, i32 0
  %556 = add nsw i32 %555, %548
  br label %557

557:                                              ; preds = %542, %538, %534, %527, %432
  %558 = phi i64 [ %446, %432 ], [ %551, %542 ], [ %530, %527 ], [ %530, %534 ], [ %541, %538 ]
  %559 = phi i32 [ %444, %432 ], [ %549, %542 ], [ %531, %527 ], [ %531, %534 ], [ %540, %538 ]
  %560 = phi i32 [ %441, %432 ], [ %556, %542 ], [ 0, %527 ], [ -32768, %534 ], [ -32768, %538 ]
  %561 = trunc i32 %560 to i16
  %562 = add i16 %299, %561
  store i16 %562, ptr %.sroa.phi, align 2, !tbaa !141
  %563 = or disjoint i64 %295, %286
  %564 = icmp ult i64 %563, %116
  tail call void @llvm.assume(i1 %564)
  %565 = add nuw nsw i64 %563, %112
  %566 = icmp ule i64 %565, %117
  tail call void @llvm.assume(i1 %566)
  %567 = getelementptr inbounds i16, ptr %280, i64 %565
  store i16 %562, ptr %567, align 2, !tbaa !141
  br i1 %294, label %290, label %293, !llvm.loop !246

568:                                              ; preds = %290
  %569 = trunc i64 %291 to i32
  %.sroa.083.0..sroa.083.0..sroa.083.0..sroa.083.0. = load i16, ptr %.sroa.083, align 4, !tbaa !141
  br label %570

570:                                              ; preds = %568, %273
  %571 = phi i16 [ %285, %273 ], [ %.sroa.083.0..sroa.083.0..sroa.083.0..sroa.083.0., %568 ]
  %572 = phi i64 [ %267, %273 ], [ %558, %568 ]
  %573 = phi i32 [ %266, %273 ], [ %559, %568 ]
  %574 = phi i32 [ %265, %273 ], [ %435, %568 ]
  %575 = phi i32 [ 0, %273 ], [ %569, %568 ]
  tail call void @llvm.assume(i1 %255)
  tail call void @llvm.assume(i1 %256)
  %576 = zext i32 %575 to i64
  %577 = load i8, ptr %152, align 8, !tbaa !105, !range !117
  %578 = icmp ne i8 %577, 0
  tail call void @llvm.assume(i1 %578)
  %579 = icmp ult i32 %573, 65
  tail call void @llvm.assume(i1 %579)
  %580 = icmp sgt i32 %574, -1
  tail call void @llvm.assume(i1 %580)
  %581 = icmp ult i32 %573, 32
  br i1 %581, label %582, label %709

582:                                              ; preds = %570
  %583 = add nuw nsw i32 %574, 8
  %584 = icmp ugt i32 %583, %237
  br i1 %584, label %588, label %585

585:                                              ; preds = %582
  %586 = zext nneg i32 %574 to i64
  %587 = getelementptr inbounds i8, ptr %245, i64 %586
  br label %600

588:                                              ; preds = %582
  %589 = icmp ugt i32 %574, %253
  br i1 %589, label %590, label %591

590:                                              ; preds = %588
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

591:                                              ; preds = %588
  store i64 0, ptr %8, align 8
  %592 = tail call i32 @llvm.umin.i32(i32 %237, i32 %574)
  %593 = add nuw nsw i32 %592, 8
  %594 = tail call i32 @llvm.umin.i32(i32 %593, i32 %237)
  %595 = sub nsw i32 %594, %592
  %596 = icmp ult i32 %595, 9
  tail call void @llvm.assume(i1 %596)
  %597 = zext nneg i32 %592 to i64
  %598 = getelementptr inbounds i8, ptr %245, i64 %597
  %599 = zext nneg i32 %595 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 1 %598, i64 %599, i1 false)
  br label %600

600:                                              ; preds = %591, %585
  %601 = phi ptr [ %8, %591 ], [ %587, %585 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %602 = load i64, ptr %601, align 1
  store i64 %602, ptr %4, align 8
  %603 = trunc i64 %602 to i8
  %604 = icmp ne i8 %603, -1
  %605 = lshr i64 %602, 8
  %606 = trunc i64 %605 to i8
  %607 = icmp ne i8 %606, -1
  %608 = and i1 %604, %607
  %609 = and i64 %602, 16711680
  %610 = icmp ne i64 %609, 16711680
  %611 = and i1 %610, %608
  %612 = and i64 %602, 4278190080
  %613 = icmp ne i64 %612, 4278190080
  %614 = and i1 %613, %611
  br i1 %614, label %624, label %615

615:                                              ; preds = %600
  %616 = zext nneg i32 %573 to i64
  %617 = and i64 %602, 255
  %618 = add nuw nsw i32 %573, 8
  %619 = sub nuw nsw i32 56, %573
  %620 = zext nneg i32 %619 to i64
  %621 = shl nuw i64 %617, %620
  %622 = or i64 %621, %572
  %623 = icmp eq i8 %603, -1
  br i1 %623, label %633, label %646

624:                                              ; preds = %600
  %625 = trunc i64 %602 to i32
  %626 = tail call i32 @llvm.bswap.i32(i32 %625)
  %627 = zext i32 %626 to i64
  %628 = sub nuw nsw i32 32, %573
  %629 = zext nneg i32 %628 to i64
  %630 = shl nuw i64 %627, %629
  %631 = or i64 %630, %572
  %632 = or disjoint i32 %573, 32
  br label %702

633:                                              ; preds = %615
  %634 = icmp eq i8 %606, 0
  br i1 %634, label %646, label %635

635:                                              ; preds = %693, %675, %657, %633
  %636 = phi i32 [ %670, %693 ], [ %652, %675 ], [ %618, %657 ], [ %573, %633 ]
  %637 = phi i32 [ %683, %693 ], [ %665, %675 ], [ %647, %657 ], [ 0, %633 ]
  %638 = phi i64 [ %691, %693 ], [ %673, %675 ], [ %655, %657 ], [ %622, %633 ]
  %639 = add nuw nsw i32 %637, %574
  %.12..12..12..12.4 = load i32, ptr %.12..12..12..12..sroa_idx416, align 4, !tbaa !152
  %640 = icmp slt i32 %.12..12..12..12.4, 0
  tail call void @llvm.assume(i1 %640)
  store i32 %639, ptr %.12..12..12..12..sroa_idx417, align 4, !tbaa !152
  %641 = zext nneg i32 %636 to i64
  %642 = lshr i64 -1, %641
  %643 = xor i64 %642, -1
  %644 = and i64 %638, %643
  %645 = sub nsw i32 %237, %574
  br label %702

646:                                              ; preds = %633, %615
  %647 = phi i32 [ 1, %615 ], [ 2, %633 ]
  %648 = zext nneg i32 %647 to i64
  %649 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %648
  %650 = load i8, ptr %649, align 1, !tbaa !126
  %651 = zext i8 %650 to i64
  %652 = add nuw nsw i32 %573, 16
  %653 = sub nuw nsw i64 48, %616
  %654 = shl nuw nsw i64 %651, %653
  %655 = or i64 %654, %622
  %656 = icmp eq i8 %650, -1
  br i1 %656, label %657, label %663

657:                                              ; preds = %646
  %658 = add nuw nsw i32 %647, 1
  %659 = zext nneg i32 %658 to i64
  %660 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %659
  %661 = load i8, ptr %660, align 1, !tbaa !126
  %662 = icmp eq i8 %661, 0
  br i1 %662, label %663, label %635

663:                                              ; preds = %657, %646
  %664 = phi i32 [ 1, %646 ], [ 2, %657 ]
  %665 = add nuw nsw i32 %664, %647
  %666 = zext nneg i32 %665 to i64
  %667 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %666
  %668 = load i8, ptr %667, align 1, !tbaa !126
  %669 = zext i8 %668 to i64
  %670 = add nuw nsw i32 %573, 24
  %671 = sub nuw nsw i64 40, %616
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
  br i1 %680, label %681, label %635

681:                                              ; preds = %675, %663
  %682 = phi i32 [ 1, %663 ], [ 2, %675 ]
  %683 = add nuw nsw i32 %682, %665
  %684 = zext nneg i32 %683 to i64
  %685 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %684
  %686 = load i8, ptr %685, align 1, !tbaa !126
  %687 = zext i8 %686 to i64
  %688 = or disjoint i32 %573, 32
  %689 = sub nuw nsw i64 32, %616
  %690 = shl nuw nsw i64 %687, %689
  %691 = or i64 %690, %673
  %692 = icmp eq i8 %686, -1
  br i1 %692, label %693, label %699

693:                                              ; preds = %681
  %694 = add nuw nsw i32 %683, 1
  %695 = zext nneg i32 %694 to i64
  %696 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %695
  %697 = load i8, ptr %696, align 1, !tbaa !126
  %698 = icmp eq i8 %697, 0
  br i1 %698, label %699, label %635

699:                                              ; preds = %693, %681
  %700 = phi i32 [ 1, %681 ], [ 2, %693 ]
  %701 = add nuw nsw i32 %700, %683
  br label %702

702:                                              ; preds = %699, %635, %624
  %703 = phi i64 [ %631, %624 ], [ %691, %699 ], [ %644, %635 ]
  %704 = phi i32 [ %632, %624 ], [ %688, %699 ], [ 64, %635 ]
  %705 = phi i32 [ 4, %624 ], [ %701, %699 ], [ %645, %635 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %706 = icmp sgt i32 %705, -1
  tail call void @llvm.assume(i1 %706)
  %707 = icmp ne i32 %705, 0
  tail call void @llvm.assume(i1 %707)
  %708 = add nuw nsw i32 %705, %574
  br label %709

709:                                              ; preds = %702, %570
  %710 = phi i64 [ %703, %702 ], [ %572, %570 ]
  %711 = phi i32 [ %704, %702 ], [ %573, %570 ]
  %712 = phi i32 [ %708, %702 ], [ %574, %570 ]
  %713 = lshr i64 %710, 53
  %714 = load ptr, ptr %153, align 8, !tbaa !154
  %715 = getelementptr inbounds i32, ptr %714, i64 %713
  %716 = load i32, ptr %715, align 4, !tbaa !15
  %717 = ashr i32 %716, 9
  %718 = and i32 %716, 255
  %719 = icmp ult i32 %718, 33
  tail call void @llvm.assume(i1 %719)
  %720 = sub nuw nsw i32 %711, %718
  %721 = zext nneg i32 %718 to i64
  %722 = shl i64 %710, %721
  %723 = and i32 %716, 256
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %725, label %827

725:                                              ; preds = %709
  %726 = icmp eq i32 %716, 0
  br i1 %726, label %731, label %727

727:                                              ; preds = %725
  %728 = trunc i32 %716 to i8
  %729 = trunc i32 %717 to i8
  %730 = icmp ne i8 %729, 0
  tail call void @llvm.assume(i1 %730)
  br label %798

731:                                              ; preds = %725
  %732 = icmp ugt i32 %720, 10
  tail call void @llvm.assume(i1 %732)
  %733 = add nsw i32 %720, -11
  %734 = shl i64 %722, 11
  %735 = trunc nuw nsw i64 %713 to i32
  %736 = load ptr, ptr %155, align 8, !tbaa !156
  %737 = load ptr, ptr %154, align 8, !tbaa !157
  %738 = ptrtoint ptr %736 to i64
  %739 = ptrtoint ptr %737 to i64
  %740 = sub i64 %738, %739
  %741 = ashr exact i64 %740, 2
  %742 = add nsw i64 %741, -1
  %743 = trunc nuw nsw i64 %713 to i16
  %744 = icmp ugt i64 %742, 11
  br i1 %744, label %745, label %.loopexit104

745:                                              ; preds = %731
  %746 = load ptr, ptr %156, align 8, !tbaa !158
  br label %747

747:                                              ; preds = %759, %745
  %748 = phi i64 [ %734, %745 ], [ %764, %759 ]
  %749 = phi i32 [ %733, %745 ], [ %763, %759 ]
  %750 = phi i64 [ 11, %745 ], [ %770, %759 ]
  %751 = phi i16 [ %743, %745 ], [ %769, %759 ]
  %752 = phi i8 [ 11, %745 ], [ %768, %759 ]
  %753 = phi i32 [ %735, %745 ], [ %767, %759 ]
  %754 = getelementptr inbounds i16, ptr %746, i64 %750
  %755 = load i16, ptr %754, align 2, !tbaa !141
  %756 = icmp eq i16 %755, -1
  %757 = icmp ult i16 %755, %751
  %758 = select i1 %756, i1 true, i1 %757
  br i1 %758, label %759, label %.loopexit104

759:                                              ; preds = %747
  %760 = icmp ne i32 %749, 0
  tail call void @llvm.assume(i1 %760)
  %761 = lshr i64 %748, 63
  %762 = trunc nuw nsw i64 %761 to i32
  %763 = add nsw i32 %749, -1
  %764 = shl i64 %748, 1
  %765 = shl nsw i32 %753, 1
  %766 = and i32 %765, 131070
  %767 = or disjoint i32 %766, %762
  %768 = add i8 %752, 1
  %769 = trunc i32 %767 to i16
  %770 = zext i8 %768 to i64
  %771 = icmp ugt i64 %742, %770
  br i1 %771, label %747, label %.loopexit104, !llvm.loop !247

.loopexit104:                                     ; preds = %759, %747, %731
  %772 = phi i64 [ %734, %731 ], [ %764, %759 ], [ %748, %747 ]
  %773 = phi i32 [ %733, %731 ], [ %763, %759 ], [ %749, %747 ]
  %774 = phi i32 [ %735, %731 ], [ %767, %759 ], [ %753, %747 ]
  %775 = phi i8 [ 11, %731 ], [ %768, %759 ], [ %752, %747 ]
  %776 = phi i16 [ %743, %731 ], [ %769, %759 ], [ %751, %747 ]
  %777 = phi i64 [ 11, %731 ], [ %770, %759 ], [ %750, %747 ]
  %778 = icmp ult i64 %742, %777
  br i1 %778, label %784, label %779

779:                                              ; preds = %.loopexit104
  %780 = load ptr, ptr %156, align 8, !tbaa !158
  %781 = getelementptr inbounds i16, ptr %780, i64 %777
  %782 = load i16, ptr %781, align 2, !tbaa !141
  %783 = icmp ult i16 %782, %776
  br i1 %783, label %784, label %787

784:                                              ; preds = %779, %.loopexit104
  %785 = and i32 %774, 65535
  %786 = zext i8 %775 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %785, i32 noundef %786) #16
  unreachable

787:                                              ; preds = %779
  %788 = and i32 %774, 65535
  %789 = load ptr, ptr %157, align 8, !tbaa !158
  %790 = getelementptr inbounds i16, ptr %789, i64 %777
  %791 = load i16, ptr %790, align 2, !tbaa !141
  %792 = zext i16 %791 to i32
  %793 = sub nsw i32 %788, %792
  %794 = zext i32 %793 to i64
  %795 = load ptr, ptr %61, align 8, !tbaa !161
  %796 = getelementptr inbounds i8, ptr %795, i64 %794
  %797 = load i8, ptr %796, align 1, !tbaa !126
  br label %798

798:                                              ; preds = %787, %727
  %799 = phi i8 [ %797, %787 ], [ %729, %727 ]
  %800 = phi i8 [ %775, %787 ], [ %728, %727 ]
  %801 = phi i64 [ %772, %787 ], [ %722, %727 ]
  %802 = phi i32 [ %773, %787 ], [ %720, %727 ]
  %803 = icmp ult i8 %800, 17
  tail call void @llvm.assume(i1 %803)
  %804 = icmp ult i8 %799, 17
  tail call void @llvm.assume(i1 %804)
  switch i8 %799, label %812 [
    i8 16, label %805
    i8 0, label %827
  ]

805:                                              ; preds = %798
  %806 = load i8, ptr %158, align 1, !tbaa !162, !range !117, !noundef !118
  %807 = icmp eq i8 %806, 0
  br i1 %807, label %827, label %808

808:                                              ; preds = %805
  %809 = icmp ugt i32 %802, 15
  tail call void @llvm.assume(i1 %809)
  %810 = add nsw i32 %802, -16
  %811 = shl i64 %801, 16
  br label %827

812:                                              ; preds = %798
  %813 = zext nneg i8 %799 to i32
  %814 = icmp uge i32 %802, %813
  tail call void @llvm.assume(i1 %814)
  %815 = sub nuw nsw i32 64, %813
  %816 = zext nneg i32 %815 to i64
  %817 = lshr i64 %801, %816
  %818 = trunc nuw nsw i64 %817 to i32
  %819 = sub nsw i32 %802, %813
  %820 = zext nneg i8 %799 to i64
  %821 = shl i64 %801, %820
  %822 = icmp sgt i64 %801, -1
  %823 = shl nsw i32 -1, %813
  %824 = add nuw nsw i32 %823, 1
  %825 = select i1 %822, i32 %824, i32 0
  %826 = add nsw i32 %825, %818
  br label %827

827:                                              ; preds = %812, %808, %805, %798, %709
  %828 = phi i64 [ %722, %709 ], [ %821, %812 ], [ %801, %798 ], [ %801, %805 ], [ %811, %808 ]
  %829 = phi i32 [ %720, %709 ], [ %819, %812 ], [ %802, %798 ], [ %802, %805 ], [ %810, %808 ]
  %830 = phi i32 [ %717, %709 ], [ %826, %812 ], [ 0, %798 ], [ -32768, %805 ], [ -32768, %808 ]
  %831 = trunc i32 %830 to i16
  %832 = add i16 %571, %831
  %833 = icmp ult i32 %575, %45
  tail call void @llvm.assume(i1 %833)
  %834 = add nuw nsw i64 %576, %112
  %835 = icmp ule i64 %834, %117
  tail call void @llvm.assume(i1 %835)
  %836 = getelementptr inbounds i16, ptr %280, i64 %834
  store i16 %832, ptr %836, align 2, !tbaa !141
  %837 = load i8, ptr %121, align 8, !tbaa !105, !range !117, !noundef !118
  %838 = icmp ne i8 %837, 0
  tail call void @llvm.assume(i1 %838)
  %839 = icmp ult i32 %829, 65
  tail call void @llvm.assume(i1 %839)
  %840 = icmp sgt i32 %712, -1
  tail call void @llvm.assume(i1 %840)
  %841 = icmp ult i32 %829, 32
  br i1 %841, label %842, label %969

842:                                              ; preds = %827
  %843 = add nuw nsw i32 %712, 8
  %844 = icmp ugt i32 %843, %237
  br i1 %844, label %848, label %845

845:                                              ; preds = %842
  %846 = zext nneg i32 %712 to i64
  %847 = getelementptr inbounds i8, ptr %245, i64 %846
  br label %860

848:                                              ; preds = %842
  %849 = icmp ugt i32 %712, %253
  br i1 %849, label %850, label %851

850:                                              ; preds = %848
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

851:                                              ; preds = %848
  store i64 0, ptr %8, align 8
  %852 = tail call i32 @llvm.umin.i32(i32 %237, i32 %712)
  %853 = add nuw nsw i32 %852, 8
  %854 = tail call i32 @llvm.umin.i32(i32 %853, i32 %237)
  %855 = sub nsw i32 %854, %852
  %856 = icmp ult i32 %855, 9
  tail call void @llvm.assume(i1 %856)
  %857 = zext nneg i32 %852 to i64
  %858 = getelementptr inbounds i8, ptr %245, i64 %857
  %859 = zext nneg i32 %855 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 1 %858, i64 %859, i1 false)
  br label %860

860:                                              ; preds = %851, %845
  %861 = phi ptr [ %8, %851 ], [ %847, %845 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %862 = load i64, ptr %861, align 1
  store i64 %862, ptr %3, align 8
  %863 = trunc i64 %862 to i8
  %864 = icmp ne i8 %863, -1
  %865 = lshr i64 %862, 8
  %866 = trunc i64 %865 to i8
  %867 = icmp ne i8 %866, -1
  %868 = and i1 %864, %867
  %869 = and i64 %862, 16711680
  %870 = icmp ne i64 %869, 16711680
  %871 = and i1 %870, %868
  %872 = and i64 %862, 4278190080
  %873 = icmp ne i64 %872, 4278190080
  %874 = and i1 %873, %871
  br i1 %874, label %884, label %875

875:                                              ; preds = %860
  %876 = zext nneg i32 %829 to i64
  %877 = and i64 %862, 255
  %878 = add nuw nsw i32 %829, 8
  %879 = sub nuw nsw i32 56, %829
  %880 = zext nneg i32 %879 to i64
  %881 = shl nuw i64 %877, %880
  %882 = or i64 %881, %828
  %883 = icmp eq i8 %863, -1
  br i1 %883, label %893, label %906

884:                                              ; preds = %860
  %885 = trunc i64 %862 to i32
  %886 = tail call i32 @llvm.bswap.i32(i32 %885)
  %887 = zext i32 %886 to i64
  %888 = sub nuw nsw i32 32, %829
  %889 = zext nneg i32 %888 to i64
  %890 = shl nuw i64 %887, %889
  %891 = or i64 %890, %828
  %892 = or disjoint i32 %829, 32
  br label %962

893:                                              ; preds = %875
  %894 = icmp eq i8 %866, 0
  br i1 %894, label %906, label %895

895:                                              ; preds = %953, %935, %917, %893
  %896 = phi i32 [ %930, %953 ], [ %912, %935 ], [ %878, %917 ], [ %829, %893 ]
  %897 = phi i32 [ %943, %953 ], [ %925, %935 ], [ %907, %917 ], [ 0, %893 ]
  %898 = phi i64 [ %951, %953 ], [ %933, %935 ], [ %915, %917 ], [ %882, %893 ]
  %899 = add nuw nsw i32 %897, %712
  %.12..12..12..12.7 = load i32, ptr %.12..12..12..12..sroa_idx418, align 4, !tbaa !152
  %900 = icmp slt i32 %.12..12..12..12.7, 0
  tail call void @llvm.assume(i1 %900)
  store i32 %899, ptr %.12..12..12..12..sroa_idx419, align 4, !tbaa !152
  %901 = zext nneg i32 %896 to i64
  %902 = lshr i64 -1, %901
  %903 = xor i64 %902, -1
  %904 = and i64 %898, %903
  %905 = sub nsw i32 %237, %712
  br label %962

906:                                              ; preds = %893, %875
  %907 = phi i32 [ 1, %875 ], [ 2, %893 ]
  %908 = zext nneg i32 %907 to i64
  %909 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %908
  %910 = load i8, ptr %909, align 1, !tbaa !126
  %911 = zext i8 %910 to i64
  %912 = add nuw nsw i32 %829, 16
  %913 = sub nuw nsw i64 48, %876
  %914 = shl nuw nsw i64 %911, %913
  %915 = or i64 %914, %882
  %916 = icmp eq i8 %910, -1
  br i1 %916, label %917, label %923

917:                                              ; preds = %906
  %918 = add nuw nsw i32 %907, 1
  %919 = zext nneg i32 %918 to i64
  %920 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %919
  %921 = load i8, ptr %920, align 1, !tbaa !126
  %922 = icmp eq i8 %921, 0
  br i1 %922, label %923, label %895

923:                                              ; preds = %917, %906
  %924 = phi i32 [ 1, %906 ], [ 2, %917 ]
  %925 = add nuw nsw i32 %924, %907
  %926 = zext nneg i32 %925 to i64
  %927 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %926
  %928 = load i8, ptr %927, align 1, !tbaa !126
  %929 = zext i8 %928 to i64
  %930 = add nuw nsw i32 %829, 24
  %931 = sub nuw nsw i64 40, %876
  %932 = shl nuw nsw i64 %929, %931
  %933 = or i64 %932, %915
  %934 = icmp eq i8 %928, -1
  br i1 %934, label %935, label %941

935:                                              ; preds = %923
  %936 = add nuw nsw i32 %925, 1
  %937 = zext nneg i32 %936 to i64
  %938 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %937
  %939 = load i8, ptr %938, align 1, !tbaa !126
  %940 = icmp eq i8 %939, 0
  br i1 %940, label %941, label %895

941:                                              ; preds = %935, %923
  %942 = phi i32 [ 1, %923 ], [ 2, %935 ]
  %943 = add nuw nsw i32 %942, %925
  %944 = zext nneg i32 %943 to i64
  %945 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %944
  %946 = load i8, ptr %945, align 1, !tbaa !126
  %947 = zext i8 %946 to i64
  %948 = or disjoint i32 %829, 32
  %949 = sub nuw nsw i64 32, %876
  %950 = shl nuw nsw i64 %947, %949
  %951 = or i64 %950, %933
  %952 = icmp eq i8 %946, -1
  br i1 %952, label %953, label %959

953:                                              ; preds = %941
  %954 = add nuw nsw i32 %943, 1
  %955 = zext nneg i32 %954 to i64
  %956 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %955
  %957 = load i8, ptr %956, align 1, !tbaa !126
  %958 = icmp eq i8 %957, 0
  br i1 %958, label %959, label %895

959:                                              ; preds = %953, %941
  %960 = phi i32 [ 1, %941 ], [ 2, %953 ]
  %961 = add nuw nsw i32 %960, %943
  br label %962

962:                                              ; preds = %959, %895, %884
  %963 = phi i64 [ %891, %884 ], [ %951, %959 ], [ %904, %895 ]
  %964 = phi i32 [ %892, %884 ], [ %948, %959 ], [ 64, %895 ]
  %965 = phi i32 [ 4, %884 ], [ %961, %959 ], [ %905, %895 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %966 = icmp sgt i32 %965, -1
  tail call void @llvm.assume(i1 %966)
  %967 = icmp ne i32 %965, 0
  tail call void @llvm.assume(i1 %967)
  %968 = add nuw nsw i32 %965, %712
  br label %969

969:                                              ; preds = %962, %827
  %970 = phi i64 [ %963, %962 ], [ %828, %827 ]
  %971 = phi i32 [ %964, %962 ], [ %829, %827 ]
  %972 = phi i32 [ %968, %962 ], [ %712, %827 ]
  %973 = lshr i64 %970, 53
  %974 = load ptr, ptr %122, align 8, !tbaa !154
  %975 = getelementptr inbounds i32, ptr %974, i64 %973
  %976 = load i32, ptr %975, align 4, !tbaa !15
  %977 = lshr i32 %976, 9
  %978 = and i32 %976, 255
  %979 = icmp ult i32 %978, 33
  tail call void @llvm.assume(i1 %979)
  %980 = sub nuw nsw i32 %971, %978
  %981 = zext nneg i32 %978 to i64
  %982 = shl i64 %970, %981
  %983 = and i32 %976, 256
  %984 = icmp eq i32 %983, 0
  br i1 %984, label %985, label %1078

985:                                              ; preds = %969
  %986 = icmp eq i32 %976, 0
  br i1 %986, label %991, label %987

987:                                              ; preds = %985
  %988 = trunc i32 %976 to i8
  %989 = trunc i32 %977 to i8
  %990 = icmp ne i8 %989, 0
  tail call void @llvm.assume(i1 %990)
  br label %1058

991:                                              ; preds = %985
  %992 = icmp ugt i32 %980, 10
  tail call void @llvm.assume(i1 %992)
  %993 = add nsw i32 %980, -11
  %994 = shl i64 %982, 11
  %995 = trunc nuw nsw i64 %973 to i32
  %996 = load ptr, ptr %124, align 8, !tbaa !156
  %997 = load ptr, ptr %123, align 8, !tbaa !157
  %998 = ptrtoint ptr %996 to i64
  %999 = ptrtoint ptr %997 to i64
  %1000 = sub i64 %998, %999
  %1001 = ashr exact i64 %1000, 2
  %1002 = add nsw i64 %1001, -1
  %1003 = trunc nuw nsw i64 %973 to i16
  %1004 = icmp ugt i64 %1002, 11
  br i1 %1004, label %1005, label %.loopexit97

1005:                                             ; preds = %991
  %1006 = load ptr, ptr %125, align 8, !tbaa !158
  br label %1007

1007:                                             ; preds = %1019, %1005
  %1008 = phi i64 [ %994, %1005 ], [ %1024, %1019 ]
  %1009 = phi i32 [ %993, %1005 ], [ %1023, %1019 ]
  %1010 = phi i64 [ 11, %1005 ], [ %1030, %1019 ]
  %1011 = phi i16 [ %1003, %1005 ], [ %1029, %1019 ]
  %1012 = phi i8 [ 11, %1005 ], [ %1028, %1019 ]
  %1013 = phi i32 [ %995, %1005 ], [ %1027, %1019 ]
  %1014 = getelementptr inbounds i16, ptr %1006, i64 %1010
  %1015 = load i16, ptr %1014, align 2, !tbaa !141
  %1016 = icmp eq i16 %1015, -1
  %1017 = icmp ult i16 %1015, %1011
  %1018 = select i1 %1016, i1 true, i1 %1017
  br i1 %1018, label %1019, label %.loopexit97

1019:                                             ; preds = %1007
  %1020 = icmp ne i32 %1009, 0
  tail call void @llvm.assume(i1 %1020)
  %1021 = lshr i64 %1008, 63
  %1022 = trunc nuw nsw i64 %1021 to i32
  %1023 = add nsw i32 %1009, -1
  %1024 = shl i64 %1008, 1
  %1025 = shl nsw i32 %1013, 1
  %1026 = and i32 %1025, 131070
  %1027 = or disjoint i32 %1026, %1022
  %1028 = add i8 %1012, 1
  %1029 = trunc i32 %1027 to i16
  %1030 = zext i8 %1028 to i64
  %1031 = icmp ugt i64 %1002, %1030
  br i1 %1031, label %1007, label %.loopexit97, !llvm.loop !248

.loopexit97:                                      ; preds = %1019, %1007, %991
  %1032 = phi i64 [ %994, %991 ], [ %1024, %1019 ], [ %1008, %1007 ]
  %1033 = phi i32 [ %993, %991 ], [ %1023, %1019 ], [ %1009, %1007 ]
  %1034 = phi i32 [ %995, %991 ], [ %1027, %1019 ], [ %1013, %1007 ]
  %1035 = phi i8 [ 11, %991 ], [ %1028, %1019 ], [ %1012, %1007 ]
  %1036 = phi i16 [ %1003, %991 ], [ %1029, %1019 ], [ %1011, %1007 ]
  %1037 = phi i64 [ 11, %991 ], [ %1030, %1019 ], [ %1010, %1007 ]
  %1038 = icmp ult i64 %1002, %1037
  br i1 %1038, label %1044, label %1039

1039:                                             ; preds = %.loopexit97
  %1040 = load ptr, ptr %125, align 8, !tbaa !158
  %1041 = getelementptr inbounds i16, ptr %1040, i64 %1037
  %1042 = load i16, ptr %1041, align 2, !tbaa !141
  %1043 = icmp ult i16 %1042, %1036
  br i1 %1043, label %1044, label %1047

1044:                                             ; preds = %1039, %.loopexit97
  %1045 = and i32 %1034, 65535
  %1046 = zext i8 %1035 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %1045, i32 noundef %1046) #16
  unreachable

1047:                                             ; preds = %1039
  %1048 = and i32 %1034, 65535
  %1049 = load ptr, ptr %126, align 8, !tbaa !158
  %1050 = getelementptr inbounds i16, ptr %1049, i64 %1037
  %1051 = load i16, ptr %1050, align 2, !tbaa !141
  %1052 = zext i16 %1051 to i32
  %1053 = sub nsw i32 %1048, %1052
  %1054 = zext i32 %1053 to i64
  %1055 = load ptr, ptr %63, align 8, !tbaa !161
  %1056 = getelementptr inbounds i8, ptr %1055, i64 %1054
  %1057 = load i8, ptr %1056, align 1, !tbaa !126
  br label %1058

1058:                                             ; preds = %1047, %987
  %1059 = phi i8 [ %1057, %1047 ], [ %989, %987 ]
  %1060 = phi i8 [ %1035, %1047 ], [ %988, %987 ]
  %1061 = phi i64 [ %1032, %1047 ], [ %982, %987 ]
  %1062 = phi i32 [ %1033, %1047 ], [ %980, %987 ]
  %1063 = icmp ult i8 %1060, 17
  tail call void @llvm.assume(i1 %1063)
  %1064 = icmp ult i8 %1059, 17
  tail call void @llvm.assume(i1 %1064)
  switch i8 %1059, label %1072 [
    i8 16, label %1065
    i8 0, label %1078
  ]

1065:                                             ; preds = %1058
  %1066 = load i8, ptr %127, align 1, !tbaa !162, !range !117, !noundef !118
  %1067 = icmp eq i8 %1066, 0
  br i1 %1067, label %1078, label %1068

1068:                                             ; preds = %1065
  %1069 = icmp ugt i32 %1062, 15
  tail call void @llvm.assume(i1 %1069)
  %1070 = add nsw i32 %1062, -16
  %1071 = shl i64 %1061, 16
  br label %1078

1072:                                             ; preds = %1058
  %1073 = zext nneg i8 %1059 to i32
  %1074 = icmp uge i32 %1062, %1073
  tail call void @llvm.assume(i1 %1074)
  %1075 = sub nsw i32 %1062, %1073
  %1076 = zext nneg i8 %1059 to i64
  %1077 = shl i64 %1061, %1076
  br label %1078

1078:                                             ; preds = %1072, %1068, %1065, %1058, %969
  %1079 = phi i64 [ %982, %969 ], [ %1077, %1072 ], [ %1061, %1058 ], [ %1061, %1065 ], [ %1071, %1068 ]
  %1080 = phi i32 [ %980, %969 ], [ %1075, %1072 ], [ %1062, %1058 ], [ %1062, %1065 ], [ %1070, %1068 ]
  %1081 = add nuw nsw i32 %575, 2
  %1082 = icmp slt i32 %1081, %115
  br i1 %1082, label %.preheader, label %.loopexit96

1083:                                             ; preds = %1343
  %1084 = add nuw nsw i32 %1086, 2
  %1085 = icmp slt i32 %1084, %115
  br i1 %1085, label %.preheader, label %.loopexit96, !llvm.loop !249

.preheader:                                       ; preds = %1078, %1083
  %1086 = phi i32 [ %1084, %1083 ], [ %1081, %1078 ]
  %1087 = phi i32 [ %1230, %1083 ], [ %972, %1078 ]
  %1088 = phi i32 [ %1345, %1083 ], [ %1080, %1078 ]
  %1089 = phi i64 [ %1344, %1083 ], [ %1079, %1078 ]
  br label %1090

1090:                                             ; preds = %1343, %.preheader
  %1091 = phi i1 [ false, %.preheader ], [ true, %1343 ]
  %.sroa.phi76.sroa.speculated = phi ptr [ %61, %.preheader ], [ %63, %1343 ]
  %1092 = phi i32 [ %1087, %.preheader ], [ %1230, %1343 ]
  %1093 = phi i32 [ %1088, %.preheader ], [ %1345, %1343 ]
  %1094 = phi i64 [ %1089, %.preheader ], [ %1344, %1343 ]
  %1095 = getelementptr inbounds i8, ptr %.sroa.phi76.sroa.speculated, i64 72
  %1096 = load i8, ptr %1095, align 8, !tbaa !105, !range !117, !noundef !118
  %1097 = icmp ne i8 %1096, 0
  tail call void @llvm.assume(i1 %1097)
  %1098 = icmp ult i32 %1093, 65
  tail call void @llvm.assume(i1 %1098)
  %1099 = icmp ult i32 %1093, 32
  br i1 %1099, label %1100, label %1227

1100:                                             ; preds = %1090
  %1101 = add nuw nsw i32 %1092, 8
  %1102 = icmp ugt i32 %1101, %237
  br i1 %1102, label %1106, label %1103

1103:                                             ; preds = %1100
  %1104 = zext nneg i32 %1092 to i64
  %1105 = getelementptr inbounds i8, ptr %245, i64 %1104
  br label %1118

1106:                                             ; preds = %1100
  %1107 = icmp ugt i32 %1092, %253
  br i1 %1107, label %1108, label %1109

1108:                                             ; preds = %1106
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

1109:                                             ; preds = %1106
  store i64 0, ptr %8, align 8
  %1110 = tail call i32 @llvm.umin.i32(i32 %237, i32 %1092)
  %1111 = add nuw nsw i32 %1110, 8
  %1112 = tail call i32 @llvm.umin.i32(i32 %1111, i32 %237)
  %1113 = sub nsw i32 %1112, %1110
  %1114 = icmp ult i32 %1113, 9
  tail call void @llvm.assume(i1 %1114)
  %1115 = zext nneg i32 %1110 to i64
  %1116 = getelementptr inbounds i8, ptr %245, i64 %1115
  %1117 = zext nneg i32 %1113 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 1 %1116, i64 %1117, i1 false)
  br label %1118

1118:                                             ; preds = %1109, %1103
  %1119 = phi ptr [ %8, %1109 ], [ %1105, %1103 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %1120 = load i64, ptr %1119, align 1
  store i64 %1120, ptr %2, align 8
  %1121 = trunc i64 %1120 to i8
  %1122 = icmp ne i8 %1121, -1
  %1123 = lshr i64 %1120, 8
  %1124 = trunc i64 %1123 to i8
  %1125 = icmp ne i8 %1124, -1
  %1126 = and i1 %1122, %1125
  %1127 = and i64 %1120, 16711680
  %1128 = icmp ne i64 %1127, 16711680
  %1129 = and i1 %1128, %1126
  %1130 = and i64 %1120, 4278190080
  %1131 = icmp ne i64 %1130, 4278190080
  %1132 = and i1 %1131, %1129
  br i1 %1132, label %1142, label %1133

1133:                                             ; preds = %1118
  %1134 = zext nneg i32 %1093 to i64
  %1135 = and i64 %1120, 255
  %1136 = add nuw nsw i32 %1093, 8
  %1137 = sub nuw nsw i32 56, %1093
  %1138 = zext nneg i32 %1137 to i64
  %1139 = shl nuw i64 %1135, %1138
  %1140 = or i64 %1139, %1094
  %1141 = icmp eq i8 %1121, -1
  br i1 %1141, label %1151, label %1164

1142:                                             ; preds = %1118
  %1143 = trunc i64 %1120 to i32
  %1144 = tail call i32 @llvm.bswap.i32(i32 %1143)
  %1145 = zext i32 %1144 to i64
  %1146 = sub nuw nsw i32 32, %1093
  %1147 = zext nneg i32 %1146 to i64
  %1148 = shl nuw i64 %1145, %1147
  %1149 = or i64 %1148, %1094
  %1150 = or disjoint i32 %1093, 32
  br label %1220

1151:                                             ; preds = %1133
  %1152 = icmp eq i8 %1124, 0
  br i1 %1152, label %1164, label %1153

1153:                                             ; preds = %1211, %1193, %1175, %1151
  %1154 = phi i32 [ %1188, %1211 ], [ %1170, %1193 ], [ %1136, %1175 ], [ %1093, %1151 ]
  %1155 = phi i32 [ %1201, %1211 ], [ %1183, %1193 ], [ %1165, %1175 ], [ 0, %1151 ]
  %1156 = phi i64 [ %1209, %1211 ], [ %1191, %1193 ], [ %1173, %1175 ], [ %1140, %1151 ]
  %1157 = add nuw nsw i32 %1155, %1092
  %.12..12..12..12.10 = load i32, ptr %.12..12..12..12..sroa_idx420, align 4, !tbaa !152
  %1158 = icmp slt i32 %.12..12..12..12.10, 0
  tail call void @llvm.assume(i1 %1158)
  store i32 %1157, ptr %.12..12..12..12..sroa_idx421, align 4, !tbaa !152
  %1159 = zext nneg i32 %1154 to i64
  %1160 = lshr i64 -1, %1159
  %1161 = xor i64 %1160, -1
  %1162 = and i64 %1156, %1161
  %1163 = sub nsw i32 %237, %1092
  br label %1220

1164:                                             ; preds = %1151, %1133
  %1165 = phi i32 [ 1, %1133 ], [ 2, %1151 ]
  %1166 = zext nneg i32 %1165 to i64
  %1167 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1166
  %1168 = load i8, ptr %1167, align 1, !tbaa !126
  %1169 = zext i8 %1168 to i64
  %1170 = add nuw nsw i32 %1093, 16
  %1171 = sub nuw nsw i64 48, %1134
  %1172 = shl nuw nsw i64 %1169, %1171
  %1173 = or i64 %1172, %1140
  %1174 = icmp eq i8 %1168, -1
  br i1 %1174, label %1175, label %1181

1175:                                             ; preds = %1164
  %1176 = add nuw nsw i32 %1165, 1
  %1177 = zext nneg i32 %1176 to i64
  %1178 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1177
  %1179 = load i8, ptr %1178, align 1, !tbaa !126
  %1180 = icmp eq i8 %1179, 0
  br i1 %1180, label %1181, label %1153

1181:                                             ; preds = %1175, %1164
  %1182 = phi i32 [ 1, %1164 ], [ 2, %1175 ]
  %1183 = add nuw nsw i32 %1182, %1165
  %1184 = zext nneg i32 %1183 to i64
  %1185 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1184
  %1186 = load i8, ptr %1185, align 1, !tbaa !126
  %1187 = zext i8 %1186 to i64
  %1188 = add nuw nsw i32 %1093, 24
  %1189 = sub nuw nsw i64 40, %1134
  %1190 = shl nuw nsw i64 %1187, %1189
  %1191 = or i64 %1190, %1173
  %1192 = icmp eq i8 %1186, -1
  br i1 %1192, label %1193, label %1199

1193:                                             ; preds = %1181
  %1194 = add nuw nsw i32 %1183, 1
  %1195 = zext nneg i32 %1194 to i64
  %1196 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1195
  %1197 = load i8, ptr %1196, align 1, !tbaa !126
  %1198 = icmp eq i8 %1197, 0
  br i1 %1198, label %1199, label %1153

1199:                                             ; preds = %1193, %1181
  %1200 = phi i32 [ 1, %1181 ], [ 2, %1193 ]
  %1201 = add nuw nsw i32 %1200, %1183
  %1202 = zext nneg i32 %1201 to i64
  %1203 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1202
  %1204 = load i8, ptr %1203, align 1, !tbaa !126
  %1205 = zext i8 %1204 to i64
  %1206 = or disjoint i32 %1093, 32
  %1207 = sub nuw nsw i64 32, %1134
  %1208 = shl nuw nsw i64 %1205, %1207
  %1209 = or i64 %1208, %1191
  %1210 = icmp eq i8 %1204, -1
  br i1 %1210, label %1211, label %1217

1211:                                             ; preds = %1199
  %1212 = add nuw nsw i32 %1201, 1
  %1213 = zext nneg i32 %1212 to i64
  %1214 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1213
  %1215 = load i8, ptr %1214, align 1, !tbaa !126
  %1216 = icmp eq i8 %1215, 0
  br i1 %1216, label %1217, label %1153

1217:                                             ; preds = %1211, %1199
  %1218 = phi i32 [ 1, %1199 ], [ 2, %1211 ]
  %1219 = add nuw nsw i32 %1218, %1201
  br label %1220

1220:                                             ; preds = %1217, %1153, %1142
  %1221 = phi i64 [ %1149, %1142 ], [ %1209, %1217 ], [ %1162, %1153 ]
  %1222 = phi i32 [ %1150, %1142 ], [ %1206, %1217 ], [ 64, %1153 ]
  %1223 = phi i32 [ 4, %1142 ], [ %1219, %1217 ], [ %1163, %1153 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %1224 = icmp sgt i32 %1223, -1
  tail call void @llvm.assume(i1 %1224)
  %1225 = icmp ne i32 %1223, 0
  tail call void @llvm.assume(i1 %1225)
  %1226 = add nuw nsw i32 %1223, %1092
  br label %1227

1227:                                             ; preds = %1220, %1090
  %1228 = phi i64 [ %1221, %1220 ], [ %1094, %1090 ]
  %1229 = phi i32 [ %1222, %1220 ], [ %1093, %1090 ]
  %1230 = phi i32 [ %1226, %1220 ], [ %1092, %1090 ]
  %1231 = lshr i64 %1228, 53
  %1232 = getelementptr inbounds i8, ptr %.sroa.phi76.sroa.speculated, i64 128
  %1233 = load ptr, ptr %1232, align 8, !tbaa !154
  %1234 = getelementptr inbounds i32, ptr %1233, i64 %1231
  %1235 = load i32, ptr %1234, align 4, !tbaa !15
  %1236 = lshr i32 %1235, 9
  %1237 = and i32 %1235, 255
  %1238 = icmp ult i32 %1237, 33
  tail call void @llvm.assume(i1 %1238)
  %1239 = sub nuw nsw i32 %1229, %1237
  %1240 = zext nneg i32 %1237 to i64
  %1241 = shl i64 %1228, %1240
  %1242 = and i32 %1235, 256
  %1243 = icmp eq i32 %1242, 0
  br i1 %1243, label %1244, label %1343

1244:                                             ; preds = %1227
  %1245 = icmp eq i32 %1235, 0
  br i1 %1245, label %1250, label %1246

1246:                                             ; preds = %1244
  %1247 = trunc i32 %1235 to i8
  %1248 = trunc i32 %1236 to i8
  %1249 = icmp ne i8 %1248, 0
  tail call void @llvm.assume(i1 %1249)
  br label %1322

1250:                                             ; preds = %1244
  %1251 = icmp ugt i32 %1239, 10
  tail call void @llvm.assume(i1 %1251)
  %1252 = add nsw i32 %1239, -11
  %1253 = shl i64 %1241, 11
  %1254 = trunc nuw nsw i64 %1231 to i32
  %1255 = getelementptr inbounds i8, ptr %.sroa.phi76.sroa.speculated, i64 24
  %1256 = getelementptr inbounds i8, ptr %.sroa.phi76.sroa.speculated, i64 32
  %1257 = load ptr, ptr %1256, align 8, !tbaa !156
  %1258 = load ptr, ptr %1255, align 8, !tbaa !157
  %1259 = ptrtoint ptr %1257 to i64
  %1260 = ptrtoint ptr %1258 to i64
  %1261 = sub i64 %1259, %1260
  %1262 = ashr exact i64 %1261, 2
  %1263 = add nsw i64 %1262, -1
  %1264 = trunc nuw nsw i64 %1231 to i16
  %1265 = icmp ugt i64 %1263, 11
  br i1 %1265, label %1266, label %.loopexit

1266:                                             ; preds = %1250
  %1267 = getelementptr inbounds i8, ptr %.sroa.phi76.sroa.speculated, i64 80
  %1268 = load ptr, ptr %1267, align 8, !tbaa !158
  br label %1269

1269:                                             ; preds = %1281, %1266
  %1270 = phi i64 [ %1253, %1266 ], [ %1286, %1281 ]
  %1271 = phi i32 [ %1252, %1266 ], [ %1285, %1281 ]
  %1272 = phi i64 [ 11, %1266 ], [ %1292, %1281 ]
  %1273 = phi i16 [ %1264, %1266 ], [ %1291, %1281 ]
  %1274 = phi i8 [ 11, %1266 ], [ %1290, %1281 ]
  %1275 = phi i32 [ %1254, %1266 ], [ %1289, %1281 ]
  %1276 = getelementptr inbounds i16, ptr %1268, i64 %1272
  %1277 = load i16, ptr %1276, align 2, !tbaa !141
  %1278 = icmp eq i16 %1277, -1
  %1279 = icmp ult i16 %1277, %1273
  %1280 = select i1 %1278, i1 true, i1 %1279
  br i1 %1280, label %1281, label %.loopexit

1281:                                             ; preds = %1269
  %1282 = icmp ne i32 %1271, 0
  tail call void @llvm.assume(i1 %1282)
  %1283 = lshr i64 %1270, 63
  %1284 = trunc nuw nsw i64 %1283 to i32
  %1285 = add nsw i32 %1271, -1
  %1286 = shl i64 %1270, 1
  %1287 = shl nsw i32 %1275, 1
  %1288 = and i32 %1287, 131070
  %1289 = or disjoint i32 %1288, %1284
  %1290 = add i8 %1274, 1
  %1291 = trunc i32 %1289 to i16
  %1292 = zext i8 %1290 to i64
  %1293 = icmp ugt i64 %1263, %1292
  br i1 %1293, label %1269, label %.loopexit, !llvm.loop !250

.loopexit:                                        ; preds = %1281, %1269, %1250
  %1294 = phi i64 [ %1253, %1250 ], [ %1286, %1281 ], [ %1270, %1269 ]
  %1295 = phi i32 [ %1252, %1250 ], [ %1285, %1281 ], [ %1271, %1269 ]
  %1296 = phi i32 [ %1254, %1250 ], [ %1289, %1281 ], [ %1275, %1269 ]
  %1297 = phi i8 [ 11, %1250 ], [ %1290, %1281 ], [ %1274, %1269 ]
  %1298 = phi i16 [ %1264, %1250 ], [ %1291, %1281 ], [ %1273, %1269 ]
  %1299 = phi i64 [ 11, %1250 ], [ %1292, %1281 ], [ %1272, %1269 ]
  %1300 = icmp ult i64 %1263, %1299
  br i1 %1300, label %1307, label %1301

1301:                                             ; preds = %.loopexit
  %1302 = getelementptr inbounds i8, ptr %.sroa.phi76.sroa.speculated, i64 80
  %1303 = load ptr, ptr %1302, align 8, !tbaa !158
  %1304 = getelementptr inbounds i16, ptr %1303, i64 %1299
  %1305 = load i16, ptr %1304, align 2, !tbaa !141
  %1306 = icmp ult i16 %1305, %1298
  br i1 %1306, label %1307, label %1310

1307:                                             ; preds = %1301, %.loopexit
  %1308 = and i32 %1296, 65535
  %1309 = zext i8 %1297 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %1308, i32 noundef %1309) #16
  unreachable

1310:                                             ; preds = %1301
  %1311 = and i32 %1296, 65535
  %1312 = getelementptr inbounds i8, ptr %.sroa.phi76.sroa.speculated, i64 104
  %1313 = load ptr, ptr %1312, align 8, !tbaa !158
  %1314 = getelementptr inbounds i16, ptr %1313, i64 %1299
  %1315 = load i16, ptr %1314, align 2, !tbaa !141
  %1316 = zext i16 %1315 to i32
  %1317 = sub nsw i32 %1311, %1316
  %1318 = zext i32 %1317 to i64
  %1319 = load ptr, ptr %.sroa.phi76.sroa.speculated, align 8, !tbaa !161
  %1320 = getelementptr inbounds i8, ptr %1319, i64 %1318
  %1321 = load i8, ptr %1320, align 1, !tbaa !126
  br label %1322

1322:                                             ; preds = %1310, %1246
  %1323 = phi i8 [ %1321, %1310 ], [ %1248, %1246 ]
  %1324 = phi i8 [ %1297, %1310 ], [ %1247, %1246 ]
  %1325 = phi i64 [ %1294, %1310 ], [ %1241, %1246 ]
  %1326 = phi i32 [ %1295, %1310 ], [ %1239, %1246 ]
  %1327 = icmp ult i8 %1324, 17
  tail call void @llvm.assume(i1 %1327)
  %1328 = icmp ult i8 %1323, 17
  tail call void @llvm.assume(i1 %1328)
  switch i8 %1323, label %1337 [
    i8 16, label %1329
    i8 0, label %1343
  ]

1329:                                             ; preds = %1322
  %1330 = getelementptr inbounds i8, ptr %.sroa.phi76.sroa.speculated, i64 73
  %1331 = load i8, ptr %1330, align 1, !tbaa !162, !range !117, !noundef !118
  %1332 = icmp eq i8 %1331, 0
  br i1 %1332, label %1343, label %1333

1333:                                             ; preds = %1329
  %1334 = icmp ugt i32 %1326, 15
  tail call void @llvm.assume(i1 %1334)
  %1335 = add nsw i32 %1326, -16
  %1336 = shl i64 %1325, 16
  br label %1343

1337:                                             ; preds = %1322
  %1338 = zext nneg i8 %1323 to i32
  %1339 = icmp uge i32 %1326, %1338
  tail call void @llvm.assume(i1 %1339)
  %1340 = sub nsw i32 %1326, %1338
  %1341 = zext nneg i8 %1323 to i64
  %1342 = shl i64 %1325, %1341
  br label %1343

1343:                                             ; preds = %1337, %1333, %1329, %1322, %1227
  %1344 = phi i64 [ %1241, %1227 ], [ %1342, %1337 ], [ %1325, %1322 ], [ %1325, %1329 ], [ %1336, %1333 ]
  %1345 = phi i32 [ %1239, %1227 ], [ %1340, %1337 ], [ %1326, %1322 ], [ %1326, %1329 ], [ %1335, %1333 ]
  br i1 %1091, label %1083, label %1090, !llvm.loop !251

.loopexit96:                                      ; preds = %1083, %1078
  %1346 = phi i64 [ %1079, %1078 ], [ %1344, %1083 ]
  %1347 = phi i32 [ %1080, %1078 ], [ %1345, %1083 ]
  %1348 = phi i32 [ %972, %1078 ], [ %1230, %1083 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %.sroa.083)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %.sroa.5)
  %1349 = add nuw nsw i64 %263, 1
  %1350 = icmp eq i64 %1349, %120
  br i1 %1350, label %.loopexit112, label %262, !llvm.loop !252

.loopexit112:                                     ; preds = %.loopexit96, %271, %248
  %1351 = phi i32 [ %266, %271 ], [ 0, %248 ], [ %1347, %.loopexit96 ]
  %1352 = phi i32 [ %265, %271 ], [ 0, %248 ], [ %1348, %.loopexit96 ]
  %1353 = icmp ult i32 %1351, 65
  tail call void @llvm.assume(i1 %1353)
  %1354 = icmp sgt i32 %1352, -1
  tail call void @llvm.assume(i1 %1354)
  %.12..12..12..12.13 = load i32, ptr %.12..12..12..12..sroa_idx422, align 4
  %1355 = icmp slt i32 %.12..12..12..12.13, 0
  %1356 = select i1 %1355, i32 %1352, i32 %.12..12..12..12.13
  %1357 = zext i32 %1356 to i64
  %1358 = add nuw nsw i64 %1357, %238
  %1359 = icmp ugt i64 %1358, %105
  br i1 %1359, label %1360, label %1361

1360:                                             ; preds = %.loopexit112
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #16
  unreachable

1361:                                             ; preds = %.loopexit112
  %1362 = add nuw nsw i32 %1356, %236
  %1363 = icmp ule i32 %1362, %99
  tail call void @llvm.assume(i1 %1363)
  %1364 = icmp sgt i32 %1356, -1
  tail call void @llvm.assume(i1 %1364)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %1365 = add nuw nsw i64 %161, 1
  %1366 = icmp eq i64 %161, %95
  %1367 = add i32 %162, %84
  br i1 %1366, label %.loopexit115, label %160, !llvm.loop !253
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
  %33 = mul nuw nsw i32 %32, %29
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
  br label %.loopexit106

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
  %reass.sub = sub i64 %107, %95
  %127 = add i64 %reass.sub, -16
  %128 = lshr i64 %127, 3
  %129 = and i64 %128, 2305843009213693950
  %130 = getelementptr i8, ptr %6, i64 %129
  %131 = getelementptr i8, ptr %130, i64 2
  %132 = getelementptr i8, ptr %62, i64 8
  %133 = and i64 %127, -16
  %134 = or disjoint i64 %133, 10
  %135 = getelementptr i8, ptr %62, i64 %134
  %136 = lshr i64 %127, 4
  %137 = add nuw nsw i64 %136, 1
  %138 = icmp ult i64 %127, 256
  %139 = icmp ult ptr %6, %135
  %140 = icmp ult ptr %132, %131
  %141 = and i1 %139, %140
  %142 = and i64 %137, 15
  %143 = icmp eq i64 %142, 0
  %144 = select i1 %143, i64 16, i64 %142
  %145 = sub nsw i64 %137, %144
  %146 = shl nsw i64 %145, 1
  %147 = getelementptr i8, ptr %6, i64 %146
  %148 = shl i64 %145, 4
  %149 = getelementptr i8, ptr %62, i64 %148
  %150 = select i1 %138, i1 true, i1 %141
  %.12..12..12..12..sroa_idx = getelementptr inbounds i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx470 = getelementptr inbounds i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx471 = getelementptr inbounds i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx472 = getelementptr inbounds i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx473 = getelementptr inbounds i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx474 = getelementptr inbounds i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx475 = getelementptr inbounds i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx476 = getelementptr inbounds i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx477 = getelementptr inbounds i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx478 = getelementptr inbounds i8, ptr %10, i64 12
  br label %152

.loopexit106:                                     ; preds = %1392, %90
  %151 = phi i32 [ 0, %90 ], [ %1393, %1392 ]
  ret i32 %151

152:                                              ; preds = %1392, %94
  %153 = phi i64 [ 0, %94 ], [ %1396, %1392 ]
  %154 = phi i32 [ 0, %94 ], [ %1398, %1392 ]
  %155 = phi i32 [ 0, %94 ], [ %1393, %1392 ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6)
  br i1 %108, label %190, label %156

156:                                              ; preds = %152
  br i1 %150, label %.loopexit105.preheader, label %.preheader104

.preheader104:                                    ; preds = %156, %.preheader104
  %157 = phi i64 [ %179, %.preheader104 ], [ 0, %156 ]
  %158 = shl i64 %157, 1
  %159 = getelementptr i8, ptr %6, i64 %158
  %160 = shl i64 %157, 4
  %161 = or disjoint i64 %160, 64
  %162 = or disjoint i64 %160, 128
  %163 = or disjoint i64 %160, 192
  %164 = getelementptr i8, ptr %132, i64 %160
  %165 = getelementptr i8, ptr %132, i64 %161
  %166 = getelementptr i8, ptr %132, i64 %162
  %167 = getelementptr i8, ptr %132, i64 %163
  %168 = load <32 x i16>, ptr %164, align 8, !tbaa !140
  %169 = load <32 x i16>, ptr %165, align 8, !tbaa !140
  %170 = load <32 x i16>, ptr %166, align 8, !tbaa !140
  %171 = load <32 x i16>, ptr %167, align 8, !tbaa !140
  %172 = shufflevector <32 x i16> %168, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %173 = shufflevector <32 x i16> %169, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %174 = shufflevector <32 x i16> %170, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %175 = shufflevector <32 x i16> %171, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %176 = getelementptr i8, ptr %159, i64 8
  %177 = getelementptr i8, ptr %159, i64 16
  %178 = getelementptr i8, ptr %159, i64 24
  store <4 x i16> %172, ptr %159, align 8, !tbaa !141, !alias.scope !262, !noalias !265
  store <4 x i16> %173, ptr %176, align 8, !tbaa !141, !alias.scope !262, !noalias !265
  store <4 x i16> %174, ptr %177, align 8, !tbaa !141, !alias.scope !262, !noalias !265
  store <4 x i16> %175, ptr %178, align 8, !tbaa !141, !alias.scope !262, !noalias !265
  %179 = add nuw i64 %157, 16
  %180 = icmp eq i64 %179, %145
  br i1 %180, label %.loopexit105.preheader, label %.preheader104, !llvm.loop !267

.loopexit105.preheader:                           ; preds = %.preheader104, %156
  %.ph418 = phi ptr [ %6, %156 ], [ %147, %.preheader104 ]
  %.ph419 = phi ptr [ %62, %156 ], [ %149, %.preheader104 ]
  br label %.loopexit105

.loopexit105:                                     ; preds = %.loopexit105.preheader, %.loopexit105
  %181 = phi ptr [ %186, %.loopexit105 ], [ %.ph418, %.loopexit105.preheader ]
  %182 = phi ptr [ %185, %.loopexit105 ], [ %.ph419, %.loopexit105.preheader ]
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  %184 = load i16, ptr %183, align 8, !tbaa !140
  store i16 %184, ptr %181, align 2, !tbaa !141
  %185 = getelementptr inbounds i8, ptr %182, i64 16
  %186 = getelementptr inbounds i8, ptr %181, i64 2
  %187 = icmp eq ptr %185, %106
  br i1 %187, label %188, label %.loopexit105, !llvm.loop !268

188:                                              ; preds = %.loopexit105
  %189 = load i48, ptr %6, align 8
  br label %190

190:                                              ; preds = %188, %152
  %191 = phi i48 [ %189, %188 ], [ undef, %152 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6)
  store i48 %191, ptr %9, align 8
  %192 = icmp eq i64 %153, 0
  br i1 %192, label %227, label %193

193:                                              ; preds = %190
  %194 = icmp ult i32 %155, %103
  br i1 %194, label %196, label %195

195:                                              ; preds = %193
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

196:                                              ; preds = %193
  %197 = add nuw nsw i32 %155, 1
  %198 = icmp ult i32 %197, %103
  br i1 %198, label %200, label %199

199:                                              ; preds = %196
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

200:                                              ; preds = %196
  %201 = zext nneg i32 %155 to i64
  %202 = getelementptr inbounds i8, ptr %101, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = zext nneg i32 %197 to i64
  %205 = getelementptr inbounds i8, ptr %101, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = icmp ne i8 %203, -1
  %208 = add i8 %206, 1
  %209 = icmp ult i8 %208, 2
  %210 = or i1 %207, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %200
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi3ELb1EEEjv) #16
  unreachable

212:                                              ; preds = %200
  %213 = and i8 %206, -8
  %214 = icmp eq i8 %213, -48
  br i1 %214, label %216, label %215

215:                                              ; preds = %212
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi3ELb1EEEjv) #16
  unreachable

216:                                              ; preds = %212
  %217 = zext i8 %206 to i32
  %218 = add nsw i32 %217, -208
  %219 = trunc i64 %153 to i32
  %220 = add i32 %219, -1
  %221 = srem i32 %220, 8
  %222 = icmp eq i32 %218, %221
  br i1 %222, label %224, label %223

223:                                              ; preds = %216
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi3ELb1EEEjv) #16
  unreachable

224:                                              ; preds = %216
  %225 = add nuw nsw i32 %155, 2
  %226 = icmp ule i32 %225, %103
  tail call void @llvm.assume(i1 %226)
  br label %227

227:                                              ; preds = %224, %190
  %228 = phi i32 [ %155, %190 ], [ %225, %224 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10)
  %229 = sub nsw i32 %103, %228
  %230 = zext nneg i32 %228 to i64
  %231 = zext i32 %229 to i64
  %232 = add nuw nsw i64 %231, %230
  %233 = icmp ugt i64 %232, %109
  br i1 %233, label %234, label %235

234:                                              ; preds = %227
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

235:                                              ; preds = %227
  %236 = icmp sgt i32 %229, -1
  tail call void @llvm.assume(i1 %236)
  %237 = getelementptr inbounds i8, ptr %101, i64 %230
  store i64 0, ptr %10, align 8
  %238 = icmp ult i32 %229, 8
  br i1 %238, label %239, label %240

239:                                              ; preds = %235
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKhEE) #16
  unreachable

240:                                              ; preds = %235
  store i32 -1, ptr %.12..12..12..12..sroa_idx, align 4, !tbaa !152
  br i1 %110, label %.loopexit103, label %241

241:                                              ; preds = %240
  %242 = mul nsw i64 %153, %97
  %243 = load i32, ptr %119, align 4
  %244 = mul nsw i32 %243, 3
  %245 = icmp sgt i32 %243, 0
  %246 = add nuw nsw i32 %229, 16
  %247 = load i32, ptr %120, align 8
  %248 = icmp ne i32 %247, 0
  %249 = icmp ult i32 %247, 3
  %250 = icmp sgt i32 %154, -1
  tail call void @llvm.assume(i1 %250)
  %251 = zext i32 %247 to i64
  %invariant.op162 = add i64 %242, %124
  br label %252

252:                                              ; preds = %.loopexit100, %241
  %253 = phi i64 [ %1380, %.loopexit100 ], [ 0, %241 ]
  %254 = phi ptr [ %272, %.loopexit100 ], [ %9, %241 ]
  %255 = phi i32 [ %1379, %.loopexit100 ], [ 0, %241 ]
  %256 = phi i32 [ %1378, %.loopexit100 ], [ 0, %241 ]
  %257 = phi i64 [ %1377, %.loopexit100 ], [ 0, %241 ]
  %258 = add nsw i64 %253, %242
  %259 = trunc i64 %258 to i32
  %260 = icmp uge i32 %49, %259
  tail call void @llvm.assume(i1 %260)
  %261 = icmp eq i64 %258, %96
  br i1 %261, label %262, label %264

262:                                              ; preds = %252
  %263 = icmp eq i64 %153, %99
  tail call void @llvm.assume(i1 %263)
  br label %.loopexit103

264:                                              ; preds = %252
  tail call void @llvm.assume(i1 %111)
  %.reass163 = add nsw i64 %253, %invariant.op162
  tail call void @llvm.assume(i1 %112)
  %265 = trunc i64 %.reass163 to i32
  %266 = icmp ugt i32 %29, %265
  tail call void @llvm.assume(i1 %266)
  %267 = mul nsw i64 %.reass163, %125
  %268 = trunc i64 %267 to i32
  %269 = add i32 %27, %268
  %270 = icmp ule i32 %269, %33
  tail call void @llvm.assume(i1 %270)
  %271 = getelementptr inbounds i16, ptr %24, i64 %267
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %9, ptr noundef nonnull align 2 dereferenceable(6) %254, i64 6, i1 false)
  tail call void @llvm.assume(i1 %113)
  tail call void @llvm.assume(i1 %115)
  %272 = getelementptr inbounds i16, ptr %271, i64 %116
  %273 = load i48, ptr %9, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7)
  store ptr %63, ptr %8, align 8
  store ptr %65, ptr %117, align 8
  store ptr %67, ptr %118, align 8
  store i48 %273, ptr %7, align 8
  br i1 %245, label %.preheader101, label %.loopexit102

.preheader101:                                    ; preds = %264, %278
  %274 = phi i64 [ %279, %278 ], [ 0, %264 ]
  %275 = phi i32 [ %426, %278 ], [ %255, %264 ]
  %276 = phi i32 [ %550, %278 ], [ %256, %264 ]
  %277 = phi i64 [ %549, %278 ], [ %257, %264 ]
  %invariant.op = add nuw i64 %274, %116
  br label %282

278:                                              ; preds = %548
  %279 = add nuw nsw i64 %274, 3
  %280 = trunc i64 %279 to i32
  %281 = icmp sgt i32 %244, %280
  br i1 %281, label %.preheader101, label %.loopexit102, !llvm.loop !269

282:                                              ; preds = %548, %.preheader101
  %283 = phi i64 [ 0, %.preheader101 ], [ %558, %548 ]
  %284 = phi i32 [ %275, %.preheader101 ], [ %426, %548 ]
  %285 = phi i32 [ %276, %.preheader101 ], [ %550, %548 ]
  %286 = phi i64 [ %277, %.preheader101 ], [ %549, %548 ]
  %287 = getelementptr inbounds [3 x i16], ptr %7, i64 0, i64 %283
  %288 = load i16, ptr %287, align 2, !tbaa !141
  %289 = getelementptr inbounds [3 x %"class.std::reference_wrapper"], ptr %8, i64 0, i64 %283
  %290 = load ptr, ptr %289, align 8, !tbaa !202
  %291 = getelementptr inbounds i8, ptr %290, i64 72
  %292 = load i8, ptr %291, align 8, !tbaa !105, !range !117, !noundef !118
  %293 = icmp ne i8 %292, 0
  tail call void @llvm.assume(i1 %293)
  %294 = icmp ult i32 %285, 65
  tail call void @llvm.assume(i1 %294)
  %295 = icmp ult i32 %285, 32
  br i1 %295, label %296, label %423

296:                                              ; preds = %282
  %297 = add nuw nsw i32 %284, 8
  %298 = icmp ugt i32 %297, %229
  br i1 %298, label %302, label %299

299:                                              ; preds = %296
  %300 = zext nneg i32 %284 to i64
  %301 = getelementptr inbounds i8, ptr %237, i64 %300
  br label %314

302:                                              ; preds = %296
  %303 = icmp ugt i32 %284, %246
  br i1 %303, label %304, label %305

304:                                              ; preds = %302
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

305:                                              ; preds = %302
  store i64 0, ptr %10, align 8
  %306 = tail call i32 @llvm.umin.i32(i32 %229, i32 %284)
  %307 = add nuw nsw i32 %306, 8
  %308 = tail call i32 @llvm.umin.i32(i32 %307, i32 %229)
  %309 = sub nsw i32 %308, %306
  %310 = icmp ult i32 %309, 9
  tail call void @llvm.assume(i1 %310)
  %311 = zext nneg i32 %306 to i64
  %312 = getelementptr inbounds i8, ptr %237, i64 %311
  %313 = zext nneg i32 %309 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 1 %312, i64 %313, i1 false)
  br label %314

314:                                              ; preds = %305, %299
  %315 = phi ptr [ %10, %305 ], [ %301, %299 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %316 = load i64, ptr %315, align 1
  store i64 %316, ptr %5, align 8
  %317 = trunc i64 %316 to i8
  %318 = icmp ne i8 %317, -1
  %319 = lshr i64 %316, 8
  %320 = trunc i64 %319 to i8
  %321 = icmp ne i8 %320, -1
  %322 = and i1 %318, %321
  %323 = and i64 %316, 16711680
  %324 = icmp ne i64 %323, 16711680
  %325 = and i1 %324, %322
  %326 = and i64 %316, 4278190080
  %327 = icmp ne i64 %326, 4278190080
  %328 = and i1 %327, %325
  br i1 %328, label %338, label %329

329:                                              ; preds = %314
  %330 = zext nneg i32 %285 to i64
  %331 = and i64 %316, 255
  %332 = add nuw nsw i32 %285, 8
  %333 = sub nuw nsw i32 56, %285
  %334 = zext nneg i32 %333 to i64
  %335 = shl nuw i64 %331, %334
  %336 = or i64 %335, %286
  %337 = icmp eq i8 %317, -1
  br i1 %337, label %347, label %360

338:                                              ; preds = %314
  %339 = trunc i64 %316 to i32
  %340 = tail call i32 @llvm.bswap.i32(i32 %339)
  %341 = zext i32 %340 to i64
  %342 = sub nuw nsw i32 32, %285
  %343 = zext nneg i32 %342 to i64
  %344 = shl nuw i64 %341, %343
  %345 = or i64 %344, %286
  %346 = or disjoint i32 %285, 32
  br label %416

347:                                              ; preds = %329
  %348 = icmp eq i8 %320, 0
  br i1 %348, label %360, label %349

349:                                              ; preds = %407, %389, %371, %347
  %350 = phi i32 [ %384, %407 ], [ %366, %389 ], [ %332, %371 ], [ %285, %347 ]
  %351 = phi i32 [ %397, %407 ], [ %379, %389 ], [ %361, %371 ], [ 0, %347 ]
  %352 = phi i64 [ %405, %407 ], [ %387, %389 ], [ %369, %371 ], [ %336, %347 ]
  %353 = add nuw nsw i32 %351, %284
  %.12..12..12..12. = load i32, ptr %.12..12..12..12..sroa_idx470, align 4, !tbaa !152
  %354 = icmp slt i32 %.12..12..12..12., 0
  tail call void @llvm.assume(i1 %354)
  store i32 %353, ptr %.12..12..12..12..sroa_idx471, align 4, !tbaa !152
  %355 = zext nneg i32 %350 to i64
  %356 = lshr i64 -1, %355
  %357 = xor i64 %356, -1
  %358 = and i64 %352, %357
  %359 = sub nsw i32 %229, %284
  br label %416

360:                                              ; preds = %347, %329
  %361 = phi i32 [ 1, %329 ], [ 2, %347 ]
  %362 = zext nneg i32 %361 to i64
  %363 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !126
  %365 = zext i8 %364 to i64
  %366 = add nuw nsw i32 %285, 16
  %367 = sub nuw nsw i64 48, %330
  %368 = shl nuw nsw i64 %365, %367
  %369 = or i64 %368, %336
  %370 = icmp eq i8 %364, -1
  br i1 %370, label %371, label %377

371:                                              ; preds = %360
  %372 = add nuw nsw i32 %361, 1
  %373 = zext nneg i32 %372 to i64
  %374 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %373
  %375 = load i8, ptr %374, align 1, !tbaa !126
  %376 = icmp eq i8 %375, 0
  br i1 %376, label %377, label %349

377:                                              ; preds = %371, %360
  %378 = phi i32 [ 1, %360 ], [ 2, %371 ]
  %379 = add nuw nsw i32 %378, %361
  %380 = zext nneg i32 %379 to i64
  %381 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %380
  %382 = load i8, ptr %381, align 1, !tbaa !126
  %383 = zext i8 %382 to i64
  %384 = add nuw nsw i32 %285, 24
  %385 = sub nuw nsw i64 40, %330
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
  br i1 %394, label %395, label %349

395:                                              ; preds = %389, %377
  %396 = phi i32 [ 1, %377 ], [ 2, %389 ]
  %397 = add nuw nsw i32 %396, %379
  %398 = zext nneg i32 %397 to i64
  %399 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !126
  %401 = zext i8 %400 to i64
  %402 = or disjoint i32 %285, 32
  %403 = sub nuw nsw i64 32, %330
  %404 = shl nuw nsw i64 %401, %403
  %405 = or i64 %404, %387
  %406 = icmp eq i8 %400, -1
  br i1 %406, label %407, label %413

407:                                              ; preds = %395
  %408 = add nuw nsw i32 %397, 1
  %409 = zext nneg i32 %408 to i64
  %410 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %409
  %411 = load i8, ptr %410, align 1, !tbaa !126
  %412 = icmp eq i8 %411, 0
  br i1 %412, label %413, label %349

413:                                              ; preds = %407, %395
  %414 = phi i32 [ 1, %395 ], [ 2, %407 ]
  %415 = add nuw nsw i32 %414, %397
  br label %416

416:                                              ; preds = %413, %349, %338
  %417 = phi i64 [ %345, %338 ], [ %405, %413 ], [ %358, %349 ]
  %418 = phi i32 [ %346, %338 ], [ %402, %413 ], [ 64, %349 ]
  %419 = phi i32 [ 4, %338 ], [ %415, %413 ], [ %359, %349 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %420 = icmp sgt i32 %419, -1
  tail call void @llvm.assume(i1 %420)
  %421 = icmp ne i32 %419, 0
  tail call void @llvm.assume(i1 %421)
  %422 = add nuw nsw i32 %419, %284
  br label %423

423:                                              ; preds = %416, %282
  %424 = phi i64 [ %417, %416 ], [ %286, %282 ]
  %425 = phi i32 [ %418, %416 ], [ %285, %282 ]
  %426 = phi i32 [ %422, %416 ], [ %284, %282 ]
  %427 = lshr i64 %424, 53
  %428 = getelementptr inbounds i8, ptr %290, i64 128
  %429 = load ptr, ptr %428, align 8, !tbaa !154
  %430 = getelementptr inbounds i32, ptr %429, i64 %427
  %431 = load i32, ptr %430, align 4, !tbaa !15
  %432 = ashr i32 %431, 9
  %433 = and i32 %431, 255
  %434 = icmp ult i32 %433, 33
  tail call void @llvm.assume(i1 %434)
  %435 = sub nuw nsw i32 %425, %433
  %436 = zext nneg i32 %433 to i64
  %437 = shl i64 %424, %436
  %438 = and i32 %431, 256
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %548

440:                                              ; preds = %423
  %441 = icmp eq i32 %431, 0
  br i1 %441, label %446, label %442

442:                                              ; preds = %440
  %443 = trunc i32 %431 to i8
  %444 = trunc i32 %432 to i8
  %445 = icmp ne i8 %444, 0
  tail call void @llvm.assume(i1 %445)
  br label %518

446:                                              ; preds = %440
  %447 = icmp ugt i32 %435, 10
  tail call void @llvm.assume(i1 %447)
  %448 = add nsw i32 %435, -11
  %449 = shl i64 %437, 11
  %450 = trunc nuw nsw i64 %427 to i32
  %451 = getelementptr inbounds i8, ptr %290, i64 24
  %452 = getelementptr inbounds i8, ptr %290, i64 32
  %453 = load ptr, ptr %452, align 8, !tbaa !156
  %454 = load ptr, ptr %451, align 8, !tbaa !157
  %455 = ptrtoint ptr %453 to i64
  %456 = ptrtoint ptr %454 to i64
  %457 = sub i64 %455, %456
  %458 = ashr exact i64 %457, 2
  %459 = add nsw i64 %458, -1
  %460 = trunc nuw nsw i64 %427 to i16
  %461 = icmp ugt i64 %459, 11
  br i1 %461, label %462, label %.loopexit79

462:                                              ; preds = %446
  %463 = getelementptr inbounds i8, ptr %290, i64 80
  %464 = load ptr, ptr %463, align 8, !tbaa !158
  br label %465

465:                                              ; preds = %477, %462
  %466 = phi i64 [ %449, %462 ], [ %482, %477 ]
  %467 = phi i32 [ %448, %462 ], [ %481, %477 ]
  %468 = phi i64 [ 11, %462 ], [ %488, %477 ]
  %469 = phi i16 [ %460, %462 ], [ %487, %477 ]
  %470 = phi i8 [ 11, %462 ], [ %486, %477 ]
  %471 = phi i32 [ %450, %462 ], [ %485, %477 ]
  %472 = getelementptr inbounds i16, ptr %464, i64 %468
  %473 = load i16, ptr %472, align 2, !tbaa !141
  %474 = icmp eq i16 %473, -1
  %475 = icmp ult i16 %473, %469
  %476 = select i1 %474, i1 true, i1 %475
  br i1 %476, label %477, label %.loopexit79

477:                                              ; preds = %465
  %478 = icmp ne i32 %467, 0
  tail call void @llvm.assume(i1 %478)
  %479 = lshr i64 %466, 63
  %480 = trunc nuw nsw i64 %479 to i32
  %481 = add nsw i32 %467, -1
  %482 = shl i64 %466, 1
  %483 = shl nsw i32 %471, 1
  %484 = and i32 %483, 131070
  %485 = or disjoint i32 %484, %480
  %486 = add i8 %470, 1
  %487 = trunc i32 %485 to i16
  %488 = zext i8 %486 to i64
  %489 = icmp ugt i64 %459, %488
  br i1 %489, label %465, label %.loopexit79, !llvm.loop !270

.loopexit79:                                      ; preds = %477, %465, %446
  %490 = phi i64 [ %449, %446 ], [ %482, %477 ], [ %466, %465 ]
  %491 = phi i32 [ %448, %446 ], [ %481, %477 ], [ %467, %465 ]
  %492 = phi i32 [ %450, %446 ], [ %485, %477 ], [ %471, %465 ]
  %493 = phi i8 [ 11, %446 ], [ %486, %477 ], [ %470, %465 ]
  %494 = phi i16 [ %460, %446 ], [ %487, %477 ], [ %469, %465 ]
  %495 = phi i64 [ 11, %446 ], [ %488, %477 ], [ %468, %465 ]
  %496 = icmp ult i64 %459, %495
  br i1 %496, label %503, label %497

497:                                              ; preds = %.loopexit79
  %498 = getelementptr inbounds i8, ptr %290, i64 80
  %499 = load ptr, ptr %498, align 8, !tbaa !158
  %500 = getelementptr inbounds i16, ptr %499, i64 %495
  %501 = load i16, ptr %500, align 2, !tbaa !141
  %502 = icmp ult i16 %501, %494
  br i1 %502, label %503, label %506

503:                                              ; preds = %497, %.loopexit79
  %504 = and i32 %492, 65535
  %505 = zext i8 %493 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %504, i32 noundef %505) #16
  unreachable

506:                                              ; preds = %497
  %507 = and i32 %492, 65535
  %508 = getelementptr inbounds i8, ptr %290, i64 104
  %509 = load ptr, ptr %508, align 8, !tbaa !158
  %510 = getelementptr inbounds i16, ptr %509, i64 %495
  %511 = load i16, ptr %510, align 2, !tbaa !141
  %512 = zext i16 %511 to i32
  %513 = sub nsw i32 %507, %512
  %514 = zext i32 %513 to i64
  %515 = load ptr, ptr %290, align 8, !tbaa !161
  %516 = getelementptr inbounds i8, ptr %515, i64 %514
  %517 = load i8, ptr %516, align 1, !tbaa !126
  br label %518

518:                                              ; preds = %506, %442
  %519 = phi i8 [ %517, %506 ], [ %444, %442 ]
  %520 = phi i8 [ %493, %506 ], [ %443, %442 ]
  %521 = phi i64 [ %490, %506 ], [ %437, %442 ]
  %522 = phi i32 [ %491, %506 ], [ %435, %442 ]
  %523 = icmp ult i8 %520, 17
  tail call void @llvm.assume(i1 %523)
  %524 = icmp ult i8 %519, 17
  tail call void @llvm.assume(i1 %524)
  switch i8 %519, label %533 [
    i8 16, label %525
    i8 0, label %548
  ]

525:                                              ; preds = %518
  %526 = getelementptr inbounds i8, ptr %290, i64 73
  %527 = load i8, ptr %526, align 1, !tbaa !162, !range !117, !noundef !118
  %528 = icmp eq i8 %527, 0
  br i1 %528, label %548, label %529

529:                                              ; preds = %525
  %530 = icmp ugt i32 %522, 15
  tail call void @llvm.assume(i1 %530)
  %531 = add nsw i32 %522, -16
  %532 = shl i64 %521, 16
  br label %548

533:                                              ; preds = %518
  %534 = zext nneg i8 %519 to i32
  %535 = icmp uge i32 %522, %534
  tail call void @llvm.assume(i1 %535)
  %536 = sub nuw nsw i32 64, %534
  %537 = zext nneg i32 %536 to i64
  %538 = lshr i64 %521, %537
  %539 = trunc nuw nsw i64 %538 to i32
  %540 = sub nsw i32 %522, %534
  %541 = zext nneg i8 %519 to i64
  %542 = shl i64 %521, %541
  %543 = icmp sgt i64 %521, -1
  %544 = shl nsw i32 -1, %534
  %545 = add nuw nsw i32 %544, 1
  %546 = select i1 %543, i32 %545, i32 0
  %547 = add nsw i32 %546, %539
  br label %548

548:                                              ; preds = %533, %529, %525, %518, %423
  %549 = phi i64 [ %437, %423 ], [ %542, %533 ], [ %521, %518 ], [ %521, %525 ], [ %532, %529 ]
  %550 = phi i32 [ %435, %423 ], [ %540, %533 ], [ %522, %518 ], [ %522, %525 ], [ %531, %529 ]
  %551 = phi i32 [ %432, %423 ], [ %547, %533 ], [ 0, %518 ], [ -32768, %525 ], [ -32768, %529 ]
  %552 = trunc i32 %551 to i16
  %553 = add i16 %288, %552
  store i16 %553, ptr %287, align 2, !tbaa !141
  %554 = add nuw nsw i64 %283, %274
  %555 = icmp ult i64 %554, %122
  tail call void @llvm.assume(i1 %555)
  %.reass = add nuw nsw i64 %283, %invariant.op
  %556 = icmp ule i64 %.reass, %123
  tail call void @llvm.assume(i1 %556)
  %557 = getelementptr inbounds i16, ptr %271, i64 %.reass
  store i16 %553, ptr %557, align 2, !tbaa !141
  %558 = add nuw nsw i64 %283, 1
  %559 = icmp eq i64 %558, 3
  br i1 %559, label %278, label %282, !llvm.loop !271

.loopexit102:                                     ; preds = %278, %264
  %560 = phi i64 [ %257, %264 ], [ %549, %278 ]
  %561 = phi i32 [ %256, %264 ], [ %550, %278 ]
  %562 = phi i32 [ %255, %264 ], [ %426, %278 ]
  %563 = phi i32 [ 0, %264 ], [ %280, %278 ]
  tail call void @llvm.assume(i1 %248)
  tail call void @llvm.assume(i1 %249)
  %564 = zext i32 %563 to i64
  %invariant.op160 = add nuw nsw i64 %564, %116
  br label %565

565:                                              ; preds = %831, %.loopexit102
  %566 = phi i64 [ 0, %.loopexit102 ], [ %841, %831 ]
  %567 = phi i32 [ %562, %.loopexit102 ], [ %709, %831 ]
  %568 = phi i32 [ %561, %.loopexit102 ], [ %833, %831 ]
  %569 = phi i64 [ %560, %.loopexit102 ], [ %832, %831 ]
  %570 = getelementptr inbounds [3 x i16], ptr %7, i64 0, i64 %566
  %571 = load i16, ptr %570, align 2, !tbaa !141
  %572 = getelementptr inbounds [3 x %"class.std::reference_wrapper"], ptr %8, i64 0, i64 %566
  %573 = load ptr, ptr %572, align 8, !tbaa !202
  %574 = getelementptr inbounds i8, ptr %573, i64 72
  %575 = load i8, ptr %574, align 8, !tbaa !105, !range !117, !noundef !118
  %576 = icmp ne i8 %575, 0
  tail call void @llvm.assume(i1 %576)
  %577 = icmp ult i32 %568, 65
  tail call void @llvm.assume(i1 %577)
  %578 = icmp ult i32 %568, 32
  br i1 %578, label %579, label %706

579:                                              ; preds = %565
  %580 = add nuw nsw i32 %567, 8
  %581 = icmp ugt i32 %580, %229
  br i1 %581, label %585, label %582

582:                                              ; preds = %579
  %583 = zext nneg i32 %567 to i64
  %584 = getelementptr inbounds i8, ptr %237, i64 %583
  br label %597

585:                                              ; preds = %579
  %586 = icmp ugt i32 %567, %246
  br i1 %586, label %587, label %588

587:                                              ; preds = %585
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

588:                                              ; preds = %585
  store i64 0, ptr %10, align 8
  %589 = tail call i32 @llvm.umin.i32(i32 %229, i32 %567)
  %590 = add nuw nsw i32 %589, 8
  %591 = tail call i32 @llvm.umin.i32(i32 %590, i32 %229)
  %592 = sub nsw i32 %591, %589
  %593 = icmp ult i32 %592, 9
  tail call void @llvm.assume(i1 %593)
  %594 = zext nneg i32 %589 to i64
  %595 = getelementptr inbounds i8, ptr %237, i64 %594
  %596 = zext nneg i32 %592 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 1 %595, i64 %596, i1 false)
  br label %597

597:                                              ; preds = %588, %582
  %598 = phi ptr [ %10, %588 ], [ %584, %582 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %599 = load i64, ptr %598, align 1
  store i64 %599, ptr %4, align 8
  %600 = trunc i64 %599 to i8
  %601 = icmp ne i8 %600, -1
  %602 = lshr i64 %599, 8
  %603 = trunc i64 %602 to i8
  %604 = icmp ne i8 %603, -1
  %605 = and i1 %601, %604
  %606 = and i64 %599, 16711680
  %607 = icmp ne i64 %606, 16711680
  %608 = and i1 %607, %605
  %609 = and i64 %599, 4278190080
  %610 = icmp ne i64 %609, 4278190080
  %611 = and i1 %610, %608
  br i1 %611, label %621, label %612

612:                                              ; preds = %597
  %613 = zext nneg i32 %568 to i64
  %614 = and i64 %599, 255
  %615 = add nuw nsw i32 %568, 8
  %616 = sub nuw nsw i32 56, %568
  %617 = zext nneg i32 %616 to i64
  %618 = shl nuw i64 %614, %617
  %619 = or i64 %618, %569
  %620 = icmp eq i8 %600, -1
  br i1 %620, label %630, label %643

621:                                              ; preds = %597
  %622 = trunc i64 %599 to i32
  %623 = tail call i32 @llvm.bswap.i32(i32 %622)
  %624 = zext i32 %623 to i64
  %625 = sub nuw nsw i32 32, %568
  %626 = zext nneg i32 %625 to i64
  %627 = shl nuw i64 %624, %626
  %628 = or i64 %627, %569
  %629 = or disjoint i32 %568, 32
  br label %699

630:                                              ; preds = %612
  %631 = icmp eq i8 %603, 0
  br i1 %631, label %643, label %632

632:                                              ; preds = %690, %672, %654, %630
  %633 = phi i32 [ %667, %690 ], [ %649, %672 ], [ %615, %654 ], [ %568, %630 ]
  %634 = phi i32 [ %680, %690 ], [ %662, %672 ], [ %644, %654 ], [ 0, %630 ]
  %635 = phi i64 [ %688, %690 ], [ %670, %672 ], [ %652, %654 ], [ %619, %630 ]
  %636 = add nuw nsw i32 %634, %567
  %.12..12..12..12.4 = load i32, ptr %.12..12..12..12..sroa_idx472, align 4, !tbaa !152
  %637 = icmp slt i32 %.12..12..12..12.4, 0
  tail call void @llvm.assume(i1 %637)
  store i32 %636, ptr %.12..12..12..12..sroa_idx473, align 4, !tbaa !152
  %638 = zext nneg i32 %633 to i64
  %639 = lshr i64 -1, %638
  %640 = xor i64 %639, -1
  %641 = and i64 %635, %640
  %642 = sub nsw i32 %229, %567
  br label %699

643:                                              ; preds = %630, %612
  %644 = phi i32 [ 1, %612 ], [ 2, %630 ]
  %645 = zext nneg i32 %644 to i64
  %646 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %645
  %647 = load i8, ptr %646, align 1, !tbaa !126
  %648 = zext i8 %647 to i64
  %649 = add nuw nsw i32 %568, 16
  %650 = sub nuw nsw i64 48, %613
  %651 = shl nuw nsw i64 %648, %650
  %652 = or i64 %651, %619
  %653 = icmp eq i8 %647, -1
  br i1 %653, label %654, label %660

654:                                              ; preds = %643
  %655 = add nuw nsw i32 %644, 1
  %656 = zext nneg i32 %655 to i64
  %657 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %656
  %658 = load i8, ptr %657, align 1, !tbaa !126
  %659 = icmp eq i8 %658, 0
  br i1 %659, label %660, label %632

660:                                              ; preds = %654, %643
  %661 = phi i32 [ 1, %643 ], [ 2, %654 ]
  %662 = add nuw nsw i32 %661, %644
  %663 = zext nneg i32 %662 to i64
  %664 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %663
  %665 = load i8, ptr %664, align 1, !tbaa !126
  %666 = zext i8 %665 to i64
  %667 = add nuw nsw i32 %568, 24
  %668 = sub nuw nsw i64 40, %613
  %669 = shl nuw nsw i64 %666, %668
  %670 = or i64 %669, %652
  %671 = icmp eq i8 %665, -1
  br i1 %671, label %672, label %678

672:                                              ; preds = %660
  %673 = add nuw nsw i32 %662, 1
  %674 = zext nneg i32 %673 to i64
  %675 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %674
  %676 = load i8, ptr %675, align 1, !tbaa !126
  %677 = icmp eq i8 %676, 0
  br i1 %677, label %678, label %632

678:                                              ; preds = %672, %660
  %679 = phi i32 [ 1, %660 ], [ 2, %672 ]
  %680 = add nuw nsw i32 %679, %662
  %681 = zext nneg i32 %680 to i64
  %682 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %681
  %683 = load i8, ptr %682, align 1, !tbaa !126
  %684 = zext i8 %683 to i64
  %685 = or disjoint i32 %568, 32
  %686 = sub nuw nsw i64 32, %613
  %687 = shl nuw nsw i64 %684, %686
  %688 = or i64 %687, %670
  %689 = icmp eq i8 %683, -1
  br i1 %689, label %690, label %696

690:                                              ; preds = %678
  %691 = add nuw nsw i32 %680, 1
  %692 = zext nneg i32 %691 to i64
  %693 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %692
  %694 = load i8, ptr %693, align 1, !tbaa !126
  %695 = icmp eq i8 %694, 0
  br i1 %695, label %696, label %632

696:                                              ; preds = %690, %678
  %697 = phi i32 [ 1, %678 ], [ 2, %690 ]
  %698 = add nuw nsw i32 %697, %680
  br label %699

699:                                              ; preds = %696, %632, %621
  %700 = phi i64 [ %628, %621 ], [ %688, %696 ], [ %641, %632 ]
  %701 = phi i32 [ %629, %621 ], [ %685, %696 ], [ 64, %632 ]
  %702 = phi i32 [ 4, %621 ], [ %698, %696 ], [ %642, %632 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %703 = icmp sgt i32 %702, -1
  tail call void @llvm.assume(i1 %703)
  %704 = icmp ne i32 %702, 0
  tail call void @llvm.assume(i1 %704)
  %705 = add nuw nsw i32 %702, %567
  br label %706

706:                                              ; preds = %699, %565
  %707 = phi i64 [ %700, %699 ], [ %569, %565 ]
  %708 = phi i32 [ %701, %699 ], [ %568, %565 ]
  %709 = phi i32 [ %705, %699 ], [ %567, %565 ]
  %710 = lshr i64 %707, 53
  %711 = getelementptr inbounds i8, ptr %573, i64 128
  %712 = load ptr, ptr %711, align 8, !tbaa !154
  %713 = getelementptr inbounds i32, ptr %712, i64 %710
  %714 = load i32, ptr %713, align 4, !tbaa !15
  %715 = ashr i32 %714, 9
  %716 = and i32 %714, 255
  %717 = icmp ult i32 %716, 33
  tail call void @llvm.assume(i1 %717)
  %718 = sub nuw nsw i32 %708, %716
  %719 = zext nneg i32 %716 to i64
  %720 = shl i64 %707, %719
  %721 = and i32 %714, 256
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %723, label %831

723:                                              ; preds = %706
  %724 = icmp eq i32 %714, 0
  br i1 %724, label %729, label %725

725:                                              ; preds = %723
  %726 = trunc i32 %714 to i8
  %727 = trunc i32 %715 to i8
  %728 = icmp ne i8 %727, 0
  tail call void @llvm.assume(i1 %728)
  br label %801

729:                                              ; preds = %723
  %730 = icmp ugt i32 %718, 10
  tail call void @llvm.assume(i1 %730)
  %731 = add nsw i32 %718, -11
  %732 = shl i64 %720, 11
  %733 = trunc nuw nsw i64 %710 to i32
  %734 = getelementptr inbounds i8, ptr %573, i64 24
  %735 = getelementptr inbounds i8, ptr %573, i64 32
  %736 = load ptr, ptr %735, align 8, !tbaa !156
  %737 = load ptr, ptr %734, align 8, !tbaa !157
  %738 = ptrtoint ptr %736 to i64
  %739 = ptrtoint ptr %737 to i64
  %740 = sub i64 %738, %739
  %741 = ashr exact i64 %740, 2
  %742 = add nsw i64 %741, -1
  %743 = trunc nuw nsw i64 %710 to i16
  %744 = icmp ugt i64 %742, 11
  br i1 %744, label %745, label %.loopexit93

745:                                              ; preds = %729
  %746 = getelementptr inbounds i8, ptr %573, i64 80
  %747 = load ptr, ptr %746, align 8, !tbaa !158
  br label %748

748:                                              ; preds = %760, %745
  %749 = phi i64 [ %732, %745 ], [ %765, %760 ]
  %750 = phi i32 [ %731, %745 ], [ %764, %760 ]
  %751 = phi i64 [ 11, %745 ], [ %771, %760 ]
  %752 = phi i16 [ %743, %745 ], [ %770, %760 ]
  %753 = phi i8 [ 11, %745 ], [ %769, %760 ]
  %754 = phi i32 [ %733, %745 ], [ %768, %760 ]
  %755 = getelementptr inbounds i16, ptr %747, i64 %751
  %756 = load i16, ptr %755, align 2, !tbaa !141
  %757 = icmp eq i16 %756, -1
  %758 = icmp ult i16 %756, %752
  %759 = select i1 %757, i1 true, i1 %758
  br i1 %759, label %760, label %.loopexit93

760:                                              ; preds = %748
  %761 = icmp ne i32 %750, 0
  tail call void @llvm.assume(i1 %761)
  %762 = lshr i64 %749, 63
  %763 = trunc nuw nsw i64 %762 to i32
  %764 = add nsw i32 %750, -1
  %765 = shl i64 %749, 1
  %766 = shl nsw i32 %754, 1
  %767 = and i32 %766, 131070
  %768 = or disjoint i32 %767, %763
  %769 = add i8 %753, 1
  %770 = trunc i32 %768 to i16
  %771 = zext i8 %769 to i64
  %772 = icmp ugt i64 %742, %771
  br i1 %772, label %748, label %.loopexit93, !llvm.loop !272

.loopexit93:                                      ; preds = %760, %748, %729
  %773 = phi i64 [ %732, %729 ], [ %765, %760 ], [ %749, %748 ]
  %774 = phi i32 [ %731, %729 ], [ %764, %760 ], [ %750, %748 ]
  %775 = phi i32 [ %733, %729 ], [ %768, %760 ], [ %754, %748 ]
  %776 = phi i8 [ 11, %729 ], [ %769, %760 ], [ %753, %748 ]
  %777 = phi i16 [ %743, %729 ], [ %770, %760 ], [ %752, %748 ]
  %778 = phi i64 [ 11, %729 ], [ %771, %760 ], [ %751, %748 ]
  %779 = icmp ult i64 %742, %778
  br i1 %779, label %786, label %780

780:                                              ; preds = %.loopexit93
  %781 = getelementptr inbounds i8, ptr %573, i64 80
  %782 = load ptr, ptr %781, align 8, !tbaa !158
  %783 = getelementptr inbounds i16, ptr %782, i64 %778
  %784 = load i16, ptr %783, align 2, !tbaa !141
  %785 = icmp ult i16 %784, %777
  br i1 %785, label %786, label %789

786:                                              ; preds = %780, %.loopexit93
  %787 = and i32 %775, 65535
  %788 = zext i8 %776 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %787, i32 noundef %788) #16
  unreachable

789:                                              ; preds = %780
  %790 = and i32 %775, 65535
  %791 = getelementptr inbounds i8, ptr %573, i64 104
  %792 = load ptr, ptr %791, align 8, !tbaa !158
  %793 = getelementptr inbounds i16, ptr %792, i64 %778
  %794 = load i16, ptr %793, align 2, !tbaa !141
  %795 = zext i16 %794 to i32
  %796 = sub nsw i32 %790, %795
  %797 = zext i32 %796 to i64
  %798 = load ptr, ptr %573, align 8, !tbaa !161
  %799 = getelementptr inbounds i8, ptr %798, i64 %797
  %800 = load i8, ptr %799, align 1, !tbaa !126
  br label %801

801:                                              ; preds = %789, %725
  %802 = phi i8 [ %800, %789 ], [ %727, %725 ]
  %803 = phi i8 [ %776, %789 ], [ %726, %725 ]
  %804 = phi i64 [ %773, %789 ], [ %720, %725 ]
  %805 = phi i32 [ %774, %789 ], [ %718, %725 ]
  %806 = icmp ult i8 %803, 17
  tail call void @llvm.assume(i1 %806)
  %807 = icmp ult i8 %802, 17
  tail call void @llvm.assume(i1 %807)
  switch i8 %802, label %816 [
    i8 16, label %808
    i8 0, label %831
  ]

808:                                              ; preds = %801
  %809 = getelementptr inbounds i8, ptr %573, i64 73
  %810 = load i8, ptr %809, align 1, !tbaa !162, !range !117, !noundef !118
  %811 = icmp eq i8 %810, 0
  br i1 %811, label %831, label %812

812:                                              ; preds = %808
  %813 = icmp ugt i32 %805, 15
  tail call void @llvm.assume(i1 %813)
  %814 = add nsw i32 %805, -16
  %815 = shl i64 %804, 16
  br label %831

816:                                              ; preds = %801
  %817 = zext nneg i8 %802 to i32
  %818 = icmp uge i32 %805, %817
  tail call void @llvm.assume(i1 %818)
  %819 = sub nuw nsw i32 64, %817
  %820 = zext nneg i32 %819 to i64
  %821 = lshr i64 %804, %820
  %822 = trunc nuw nsw i64 %821 to i32
  %823 = sub nsw i32 %805, %817
  %824 = zext nneg i8 %802 to i64
  %825 = shl i64 %804, %824
  %826 = icmp sgt i64 %804, -1
  %827 = shl nsw i32 -1, %817
  %828 = add nuw nsw i32 %827, 1
  %829 = select i1 %826, i32 %828, i32 0
  %830 = add nsw i32 %829, %822
  br label %831

831:                                              ; preds = %816, %812, %808, %801, %706
  %832 = phi i64 [ %720, %706 ], [ %825, %816 ], [ %804, %801 ], [ %804, %808 ], [ %815, %812 ]
  %833 = phi i32 [ %718, %706 ], [ %823, %816 ], [ %805, %801 ], [ %805, %808 ], [ %814, %812 ]
  %834 = phi i32 [ %715, %706 ], [ %830, %816 ], [ 0, %801 ], [ -32768, %808 ], [ -32768, %812 ]
  %835 = trunc i32 %834 to i16
  %836 = add i16 %571, %835
  store i16 %836, ptr %570, align 2, !tbaa !141
  %837 = add nuw nsw i64 %566, %564
  %838 = icmp ult i64 %837, %122
  tail call void @llvm.assume(i1 %838)
  %.reass161 = add nuw nsw i64 %566, %invariant.op160
  %839 = icmp ule i64 %.reass161, %123
  tail call void @llvm.assume(i1 %839)
  %840 = getelementptr inbounds i16, ptr %271, i64 %.reass161
  store i16 %836, ptr %840, align 2, !tbaa !141
  %841 = add nuw nsw i64 %566, 1
  %842 = icmp eq i64 %841, %251
  br i1 %842, label %843, label %565, !llvm.loop !273

843:                                              ; preds = %831
  %844 = and i64 %566, 4294967294
  %845 = icmp eq i64 %844, 0
  tail call void @llvm.assume(i1 %845)
  br label %849

846:                                              ; preds = %1104
  %847 = add nuw nsw i32 %563, 3
  %848 = icmp slt i32 %847, %121
  br i1 %848, label %.preheader, label %.loopexit100

849:                                              ; preds = %1104, %843
  %850 = phi i64 [ %251, %843 ], [ %1107, %1104 ]
  %851 = phi i32 [ %709, %843 ], [ %991, %1104 ]
  %852 = phi i32 [ %833, %843 ], [ %1106, %1104 ]
  %853 = phi i64 [ %832, %843 ], [ %1105, %1104 ]
  %854 = getelementptr inbounds [3 x %"class.std::reference_wrapper"], ptr %8, i64 0, i64 %850
  %855 = load ptr, ptr %854, align 8, !tbaa !202
  %856 = getelementptr inbounds i8, ptr %855, i64 72
  %857 = load i8, ptr %856, align 8, !tbaa !105, !range !117, !noundef !118
  %858 = icmp ne i8 %857, 0
  tail call void @llvm.assume(i1 %858)
  %859 = icmp ult i32 %852, 65
  tail call void @llvm.assume(i1 %859)
  %860 = icmp ult i32 %852, 32
  br i1 %860, label %861, label %988

861:                                              ; preds = %849
  %862 = add nuw nsw i32 %851, 8
  %863 = icmp ugt i32 %862, %229
  br i1 %863, label %867, label %864

864:                                              ; preds = %861
  %865 = zext nneg i32 %851 to i64
  %866 = getelementptr inbounds i8, ptr %237, i64 %865
  br label %879

867:                                              ; preds = %861
  %868 = icmp ugt i32 %851, %246
  br i1 %868, label %869, label %870

869:                                              ; preds = %867
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

870:                                              ; preds = %867
  store i64 0, ptr %10, align 8
  %871 = tail call i32 @llvm.umin.i32(i32 %229, i32 %851)
  %872 = add nuw nsw i32 %871, 8
  %873 = tail call i32 @llvm.umin.i32(i32 %872, i32 %229)
  %874 = sub nsw i32 %873, %871
  %875 = icmp ult i32 %874, 9
  tail call void @llvm.assume(i1 %875)
  %876 = zext nneg i32 %871 to i64
  %877 = getelementptr inbounds i8, ptr %237, i64 %876
  %878 = zext nneg i32 %874 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 1 %877, i64 %878, i1 false)
  br label %879

879:                                              ; preds = %870, %864
  %880 = phi ptr [ %10, %870 ], [ %866, %864 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %881 = load i64, ptr %880, align 1
  store i64 %881, ptr %3, align 8
  %882 = trunc i64 %881 to i8
  %883 = icmp ne i8 %882, -1
  %884 = lshr i64 %881, 8
  %885 = trunc i64 %884 to i8
  %886 = icmp ne i8 %885, -1
  %887 = and i1 %883, %886
  %888 = and i64 %881, 16711680
  %889 = icmp ne i64 %888, 16711680
  %890 = and i1 %889, %887
  %891 = and i64 %881, 4278190080
  %892 = icmp ne i64 %891, 4278190080
  %893 = and i1 %892, %890
  br i1 %893, label %903, label %894

894:                                              ; preds = %879
  %895 = zext nneg i32 %852 to i64
  %896 = and i64 %881, 255
  %897 = add nuw nsw i32 %852, 8
  %898 = sub nuw nsw i32 56, %852
  %899 = zext nneg i32 %898 to i64
  %900 = shl nuw i64 %896, %899
  %901 = or i64 %900, %853
  %902 = icmp eq i8 %882, -1
  br i1 %902, label %912, label %925

903:                                              ; preds = %879
  %904 = trunc i64 %881 to i32
  %905 = tail call i32 @llvm.bswap.i32(i32 %904)
  %906 = zext i32 %905 to i64
  %907 = sub nuw nsw i32 32, %852
  %908 = zext nneg i32 %907 to i64
  %909 = shl nuw i64 %906, %908
  %910 = or i64 %909, %853
  %911 = or disjoint i32 %852, 32
  br label %981

912:                                              ; preds = %894
  %913 = icmp eq i8 %885, 0
  br i1 %913, label %925, label %914

914:                                              ; preds = %972, %954, %936, %912
  %915 = phi i32 [ %949, %972 ], [ %931, %954 ], [ %897, %936 ], [ %852, %912 ]
  %916 = phi i32 [ %962, %972 ], [ %944, %954 ], [ %926, %936 ], [ 0, %912 ]
  %917 = phi i64 [ %970, %972 ], [ %952, %954 ], [ %934, %936 ], [ %901, %912 ]
  %918 = add nuw nsw i32 %916, %851
  %.12..12..12..12.7 = load i32, ptr %.12..12..12..12..sroa_idx474, align 4, !tbaa !152
  %919 = icmp slt i32 %.12..12..12..12.7, 0
  tail call void @llvm.assume(i1 %919)
  store i32 %918, ptr %.12..12..12..12..sroa_idx475, align 4, !tbaa !152
  %920 = zext nneg i32 %915 to i64
  %921 = lshr i64 -1, %920
  %922 = xor i64 %921, -1
  %923 = and i64 %917, %922
  %924 = sub nsw i32 %229, %851
  br label %981

925:                                              ; preds = %912, %894
  %926 = phi i32 [ 1, %894 ], [ 2, %912 ]
  %927 = zext nneg i32 %926 to i64
  %928 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %927
  %929 = load i8, ptr %928, align 1, !tbaa !126
  %930 = zext i8 %929 to i64
  %931 = add nuw nsw i32 %852, 16
  %932 = sub nuw nsw i64 48, %895
  %933 = shl nuw nsw i64 %930, %932
  %934 = or i64 %933, %901
  %935 = icmp eq i8 %929, -1
  br i1 %935, label %936, label %942

936:                                              ; preds = %925
  %937 = add nuw nsw i32 %926, 1
  %938 = zext nneg i32 %937 to i64
  %939 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %938
  %940 = load i8, ptr %939, align 1, !tbaa !126
  %941 = icmp eq i8 %940, 0
  br i1 %941, label %942, label %914

942:                                              ; preds = %936, %925
  %943 = phi i32 [ 1, %925 ], [ 2, %936 ]
  %944 = add nuw nsw i32 %943, %926
  %945 = zext nneg i32 %944 to i64
  %946 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %945
  %947 = load i8, ptr %946, align 1, !tbaa !126
  %948 = zext i8 %947 to i64
  %949 = add nuw nsw i32 %852, 24
  %950 = sub nuw nsw i64 40, %895
  %951 = shl nuw nsw i64 %948, %950
  %952 = or i64 %951, %934
  %953 = icmp eq i8 %947, -1
  br i1 %953, label %954, label %960

954:                                              ; preds = %942
  %955 = add nuw nsw i32 %944, 1
  %956 = zext nneg i32 %955 to i64
  %957 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %956
  %958 = load i8, ptr %957, align 1, !tbaa !126
  %959 = icmp eq i8 %958, 0
  br i1 %959, label %960, label %914

960:                                              ; preds = %954, %942
  %961 = phi i32 [ 1, %942 ], [ 2, %954 ]
  %962 = add nuw nsw i32 %961, %944
  %963 = zext nneg i32 %962 to i64
  %964 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %963
  %965 = load i8, ptr %964, align 1, !tbaa !126
  %966 = zext i8 %965 to i64
  %967 = or disjoint i32 %852, 32
  %968 = sub nuw nsw i64 32, %895
  %969 = shl nuw nsw i64 %966, %968
  %970 = or i64 %969, %952
  %971 = icmp eq i8 %965, -1
  br i1 %971, label %972, label %978

972:                                              ; preds = %960
  %973 = add nuw nsw i32 %962, 1
  %974 = zext nneg i32 %973 to i64
  %975 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %974
  %976 = load i8, ptr %975, align 1, !tbaa !126
  %977 = icmp eq i8 %976, 0
  br i1 %977, label %978, label %914

978:                                              ; preds = %972, %960
  %979 = phi i32 [ 1, %960 ], [ 2, %972 ]
  %980 = add nuw nsw i32 %979, %962
  br label %981

981:                                              ; preds = %978, %914, %903
  %982 = phi i64 [ %910, %903 ], [ %970, %978 ], [ %923, %914 ]
  %983 = phi i32 [ %911, %903 ], [ %967, %978 ], [ 64, %914 ]
  %984 = phi i32 [ 4, %903 ], [ %980, %978 ], [ %924, %914 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %985 = icmp sgt i32 %984, -1
  tail call void @llvm.assume(i1 %985)
  %986 = icmp ne i32 %984, 0
  tail call void @llvm.assume(i1 %986)
  %987 = add nuw nsw i32 %984, %851
  br label %988

988:                                              ; preds = %981, %849
  %989 = phi i64 [ %982, %981 ], [ %853, %849 ]
  %990 = phi i32 [ %983, %981 ], [ %852, %849 ]
  %991 = phi i32 [ %987, %981 ], [ %851, %849 ]
  %992 = lshr i64 %989, 53
  %993 = getelementptr inbounds i8, ptr %855, i64 128
  %994 = load ptr, ptr %993, align 8, !tbaa !154
  %995 = getelementptr inbounds i32, ptr %994, i64 %992
  %996 = load i32, ptr %995, align 4, !tbaa !15
  %997 = lshr i32 %996, 9
  %998 = and i32 %996, 255
  %999 = icmp ult i32 %998, 33
  tail call void @llvm.assume(i1 %999)
  %1000 = sub nuw nsw i32 %990, %998
  %1001 = zext nneg i32 %998 to i64
  %1002 = shl i64 %989, %1001
  %1003 = and i32 %996, 256
  %1004 = icmp eq i32 %1003, 0
  br i1 %1004, label %1005, label %1104

1005:                                             ; preds = %988
  %1006 = icmp eq i32 %996, 0
  br i1 %1006, label %1011, label %1007

1007:                                             ; preds = %1005
  %1008 = trunc i32 %996 to i8
  %1009 = trunc i32 %997 to i8
  %1010 = icmp ne i8 %1009, 0
  tail call void @llvm.assume(i1 %1010)
  br label %1083

1011:                                             ; preds = %1005
  %1012 = icmp ugt i32 %1000, 10
  tail call void @llvm.assume(i1 %1012)
  %1013 = add nsw i32 %1000, -11
  %1014 = shl i64 %1002, 11
  %1015 = trunc nuw nsw i64 %992 to i32
  %1016 = getelementptr inbounds i8, ptr %855, i64 24
  %1017 = getelementptr inbounds i8, ptr %855, i64 32
  %1018 = load ptr, ptr %1017, align 8, !tbaa !156
  %1019 = load ptr, ptr %1016, align 8, !tbaa !157
  %1020 = ptrtoint ptr %1018 to i64
  %1021 = ptrtoint ptr %1019 to i64
  %1022 = sub i64 %1020, %1021
  %1023 = ashr exact i64 %1022, 2
  %1024 = add nsw i64 %1023, -1
  %1025 = trunc nuw nsw i64 %992 to i16
  %1026 = icmp ugt i64 %1024, 11
  br i1 %1026, label %1027, label %.loopexit86

1027:                                             ; preds = %1011
  %1028 = getelementptr inbounds i8, ptr %855, i64 80
  %1029 = load ptr, ptr %1028, align 8, !tbaa !158
  br label %1030

1030:                                             ; preds = %1042, %1027
  %1031 = phi i64 [ %1014, %1027 ], [ %1047, %1042 ]
  %1032 = phi i32 [ %1013, %1027 ], [ %1046, %1042 ]
  %1033 = phi i64 [ 11, %1027 ], [ %1053, %1042 ]
  %1034 = phi i16 [ %1025, %1027 ], [ %1052, %1042 ]
  %1035 = phi i8 [ 11, %1027 ], [ %1051, %1042 ]
  %1036 = phi i32 [ %1015, %1027 ], [ %1050, %1042 ]
  %1037 = getelementptr inbounds i16, ptr %1029, i64 %1033
  %1038 = load i16, ptr %1037, align 2, !tbaa !141
  %1039 = icmp eq i16 %1038, -1
  %1040 = icmp ult i16 %1038, %1034
  %1041 = select i1 %1039, i1 true, i1 %1040
  br i1 %1041, label %1042, label %.loopexit86

1042:                                             ; preds = %1030
  %1043 = icmp ne i32 %1032, 0
  tail call void @llvm.assume(i1 %1043)
  %1044 = lshr i64 %1031, 63
  %1045 = trunc nuw nsw i64 %1044 to i32
  %1046 = add nsw i32 %1032, -1
  %1047 = shl i64 %1031, 1
  %1048 = shl nsw i32 %1036, 1
  %1049 = and i32 %1048, 131070
  %1050 = or disjoint i32 %1049, %1045
  %1051 = add i8 %1035, 1
  %1052 = trunc i32 %1050 to i16
  %1053 = zext i8 %1051 to i64
  %1054 = icmp ugt i64 %1024, %1053
  br i1 %1054, label %1030, label %.loopexit86, !llvm.loop !274

.loopexit86:                                      ; preds = %1042, %1030, %1011
  %1055 = phi i64 [ %1014, %1011 ], [ %1047, %1042 ], [ %1031, %1030 ]
  %1056 = phi i32 [ %1013, %1011 ], [ %1046, %1042 ], [ %1032, %1030 ]
  %1057 = phi i32 [ %1015, %1011 ], [ %1050, %1042 ], [ %1036, %1030 ]
  %1058 = phi i8 [ 11, %1011 ], [ %1051, %1042 ], [ %1035, %1030 ]
  %1059 = phi i16 [ %1025, %1011 ], [ %1052, %1042 ], [ %1034, %1030 ]
  %1060 = phi i64 [ 11, %1011 ], [ %1053, %1042 ], [ %1033, %1030 ]
  %1061 = icmp ult i64 %1024, %1060
  br i1 %1061, label %1068, label %1062

1062:                                             ; preds = %.loopexit86
  %1063 = getelementptr inbounds i8, ptr %855, i64 80
  %1064 = load ptr, ptr %1063, align 8, !tbaa !158
  %1065 = getelementptr inbounds i16, ptr %1064, i64 %1060
  %1066 = load i16, ptr %1065, align 2, !tbaa !141
  %1067 = icmp ult i16 %1066, %1059
  br i1 %1067, label %1068, label %1071

1068:                                             ; preds = %1062, %.loopexit86
  %1069 = and i32 %1057, 65535
  %1070 = zext i8 %1058 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %1069, i32 noundef %1070) #16
  unreachable

1071:                                             ; preds = %1062
  %1072 = and i32 %1057, 65535
  %1073 = getelementptr inbounds i8, ptr %855, i64 104
  %1074 = load ptr, ptr %1073, align 8, !tbaa !158
  %1075 = getelementptr inbounds i16, ptr %1074, i64 %1060
  %1076 = load i16, ptr %1075, align 2, !tbaa !141
  %1077 = zext i16 %1076 to i32
  %1078 = sub nsw i32 %1072, %1077
  %1079 = zext i32 %1078 to i64
  %1080 = load ptr, ptr %855, align 8, !tbaa !161
  %1081 = getelementptr inbounds i8, ptr %1080, i64 %1079
  %1082 = load i8, ptr %1081, align 1, !tbaa !126
  br label %1083

1083:                                             ; preds = %1071, %1007
  %1084 = phi i8 [ %1082, %1071 ], [ %1009, %1007 ]
  %1085 = phi i8 [ %1058, %1071 ], [ %1008, %1007 ]
  %1086 = phi i64 [ %1055, %1071 ], [ %1002, %1007 ]
  %1087 = phi i32 [ %1056, %1071 ], [ %1000, %1007 ]
  %1088 = icmp ult i8 %1085, 17
  tail call void @llvm.assume(i1 %1088)
  %1089 = icmp ult i8 %1084, 17
  tail call void @llvm.assume(i1 %1089)
  switch i8 %1084, label %1098 [
    i8 16, label %1090
    i8 0, label %1104
  ]

1090:                                             ; preds = %1083
  %1091 = getelementptr inbounds i8, ptr %855, i64 73
  %1092 = load i8, ptr %1091, align 1, !tbaa !162, !range !117, !noundef !118
  %1093 = icmp eq i8 %1092, 0
  br i1 %1093, label %1104, label %1094

1094:                                             ; preds = %1090
  %1095 = icmp ugt i32 %1087, 15
  tail call void @llvm.assume(i1 %1095)
  %1096 = add nsw i32 %1087, -16
  %1097 = shl i64 %1086, 16
  br label %1104

1098:                                             ; preds = %1083
  %1099 = zext nneg i8 %1084 to i32
  %1100 = icmp uge i32 %1087, %1099
  tail call void @llvm.assume(i1 %1100)
  %1101 = sub nsw i32 %1087, %1099
  %1102 = zext nneg i8 %1084 to i64
  %1103 = shl i64 %1086, %1102
  br label %1104

1104:                                             ; preds = %1098, %1094, %1090, %1083, %988
  %1105 = phi i64 [ %1002, %988 ], [ %1103, %1098 ], [ %1086, %1083 ], [ %1086, %1090 ], [ %1097, %1094 ]
  %1106 = phi i32 [ %1000, %988 ], [ %1101, %1098 ], [ %1087, %1083 ], [ %1087, %1090 ], [ %1096, %1094 ]
  %1107 = add nuw nsw i64 %850, 1
  %1108 = and i64 %1107, 4294967295
  %1109 = icmp eq i64 %1108, 3
  br i1 %1109, label %846, label %849, !llvm.loop !275

1110:                                             ; preds = %1372
  %1111 = add nuw nsw i32 %1113, 3
  %1112 = icmp slt i32 %1111, %121
  br i1 %1112, label %.preheader, label %.loopexit100, !llvm.loop !276

.preheader:                                       ; preds = %846, %1110
  %1113 = phi i32 [ %1111, %1110 ], [ %847, %846 ]
  %1114 = phi i32 [ %1259, %1110 ], [ %991, %846 ]
  %1115 = phi i32 [ %1374, %1110 ], [ %1106, %846 ]
  %1116 = phi i64 [ %1373, %1110 ], [ %1105, %846 ]
  br label %1117

1117:                                             ; preds = %1372, %.preheader
  %1118 = phi i64 [ 0, %.preheader ], [ %1375, %1372 ]
  %1119 = phi i32 [ %1114, %.preheader ], [ %1259, %1372 ]
  %1120 = phi i32 [ %1115, %.preheader ], [ %1374, %1372 ]
  %1121 = phi i64 [ %1116, %.preheader ], [ %1373, %1372 ]
  %1122 = getelementptr inbounds [3 x %"class.std::reference_wrapper"], ptr %8, i64 0, i64 %1118
  %1123 = load ptr, ptr %1122, align 8, !tbaa !202
  %1124 = getelementptr inbounds i8, ptr %1123, i64 72
  %1125 = load i8, ptr %1124, align 8, !tbaa !105, !range !117, !noundef !118
  %1126 = icmp ne i8 %1125, 0
  tail call void @llvm.assume(i1 %1126)
  %1127 = icmp ult i32 %1120, 65
  tail call void @llvm.assume(i1 %1127)
  %1128 = icmp ult i32 %1120, 32
  br i1 %1128, label %1129, label %1256

1129:                                             ; preds = %1117
  %1130 = add nuw nsw i32 %1119, 8
  %1131 = icmp ugt i32 %1130, %229
  br i1 %1131, label %1135, label %1132

1132:                                             ; preds = %1129
  %1133 = zext nneg i32 %1119 to i64
  %1134 = getelementptr inbounds i8, ptr %237, i64 %1133
  br label %1147

1135:                                             ; preds = %1129
  %1136 = icmp ugt i32 %1119, %246
  br i1 %1136, label %1137, label %1138

1137:                                             ; preds = %1135
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

1138:                                             ; preds = %1135
  store i64 0, ptr %10, align 8
  %1139 = tail call i32 @llvm.umin.i32(i32 %229, i32 %1119)
  %1140 = add nuw nsw i32 %1139, 8
  %1141 = tail call i32 @llvm.umin.i32(i32 %1140, i32 %229)
  %1142 = sub nsw i32 %1141, %1139
  %1143 = icmp ult i32 %1142, 9
  tail call void @llvm.assume(i1 %1143)
  %1144 = zext nneg i32 %1139 to i64
  %1145 = getelementptr inbounds i8, ptr %237, i64 %1144
  %1146 = zext nneg i32 %1142 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 1 %1145, i64 %1146, i1 false)
  br label %1147

1147:                                             ; preds = %1138, %1132
  %1148 = phi ptr [ %10, %1138 ], [ %1134, %1132 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %1149 = load i64, ptr %1148, align 1
  store i64 %1149, ptr %2, align 8
  %1150 = trunc i64 %1149 to i8
  %1151 = icmp ne i8 %1150, -1
  %1152 = lshr i64 %1149, 8
  %1153 = trunc i64 %1152 to i8
  %1154 = icmp ne i8 %1153, -1
  %1155 = and i1 %1151, %1154
  %1156 = and i64 %1149, 16711680
  %1157 = icmp ne i64 %1156, 16711680
  %1158 = and i1 %1157, %1155
  %1159 = and i64 %1149, 4278190080
  %1160 = icmp ne i64 %1159, 4278190080
  %1161 = and i1 %1160, %1158
  br i1 %1161, label %1171, label %1162

1162:                                             ; preds = %1147
  %1163 = zext nneg i32 %1120 to i64
  %1164 = and i64 %1149, 255
  %1165 = add nuw nsw i32 %1120, 8
  %1166 = sub nuw nsw i32 56, %1120
  %1167 = zext nneg i32 %1166 to i64
  %1168 = shl nuw i64 %1164, %1167
  %1169 = or i64 %1168, %1121
  %1170 = icmp eq i8 %1150, -1
  br i1 %1170, label %1180, label %1193

1171:                                             ; preds = %1147
  %1172 = trunc i64 %1149 to i32
  %1173 = tail call i32 @llvm.bswap.i32(i32 %1172)
  %1174 = zext i32 %1173 to i64
  %1175 = sub nuw nsw i32 32, %1120
  %1176 = zext nneg i32 %1175 to i64
  %1177 = shl nuw i64 %1174, %1176
  %1178 = or i64 %1177, %1121
  %1179 = or disjoint i32 %1120, 32
  br label %1249

1180:                                             ; preds = %1162
  %1181 = icmp eq i8 %1153, 0
  br i1 %1181, label %1193, label %1182

1182:                                             ; preds = %1240, %1222, %1204, %1180
  %1183 = phi i32 [ %1217, %1240 ], [ %1199, %1222 ], [ %1165, %1204 ], [ %1120, %1180 ]
  %1184 = phi i32 [ %1230, %1240 ], [ %1212, %1222 ], [ %1194, %1204 ], [ 0, %1180 ]
  %1185 = phi i64 [ %1238, %1240 ], [ %1220, %1222 ], [ %1202, %1204 ], [ %1169, %1180 ]
  %1186 = add nuw nsw i32 %1184, %1119
  %.12..12..12..12.10 = load i32, ptr %.12..12..12..12..sroa_idx476, align 4, !tbaa !152
  %1187 = icmp slt i32 %.12..12..12..12.10, 0
  tail call void @llvm.assume(i1 %1187)
  store i32 %1186, ptr %.12..12..12..12..sroa_idx477, align 4, !tbaa !152
  %1188 = zext nneg i32 %1183 to i64
  %1189 = lshr i64 -1, %1188
  %1190 = xor i64 %1189, -1
  %1191 = and i64 %1185, %1190
  %1192 = sub nsw i32 %229, %1119
  br label %1249

1193:                                             ; preds = %1180, %1162
  %1194 = phi i32 [ 1, %1162 ], [ 2, %1180 ]
  %1195 = zext nneg i32 %1194 to i64
  %1196 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1195
  %1197 = load i8, ptr %1196, align 1, !tbaa !126
  %1198 = zext i8 %1197 to i64
  %1199 = add nuw nsw i32 %1120, 16
  %1200 = sub nuw nsw i64 48, %1163
  %1201 = shl nuw nsw i64 %1198, %1200
  %1202 = or i64 %1201, %1169
  %1203 = icmp eq i8 %1197, -1
  br i1 %1203, label %1204, label %1210

1204:                                             ; preds = %1193
  %1205 = add nuw nsw i32 %1194, 1
  %1206 = zext nneg i32 %1205 to i64
  %1207 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1206
  %1208 = load i8, ptr %1207, align 1, !tbaa !126
  %1209 = icmp eq i8 %1208, 0
  br i1 %1209, label %1210, label %1182

1210:                                             ; preds = %1204, %1193
  %1211 = phi i32 [ 1, %1193 ], [ 2, %1204 ]
  %1212 = add nuw nsw i32 %1211, %1194
  %1213 = zext nneg i32 %1212 to i64
  %1214 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1213
  %1215 = load i8, ptr %1214, align 1, !tbaa !126
  %1216 = zext i8 %1215 to i64
  %1217 = add nuw nsw i32 %1120, 24
  %1218 = sub nuw nsw i64 40, %1163
  %1219 = shl nuw nsw i64 %1216, %1218
  %1220 = or i64 %1219, %1202
  %1221 = icmp eq i8 %1215, -1
  br i1 %1221, label %1222, label %1228

1222:                                             ; preds = %1210
  %1223 = add nuw nsw i32 %1212, 1
  %1224 = zext nneg i32 %1223 to i64
  %1225 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1224
  %1226 = load i8, ptr %1225, align 1, !tbaa !126
  %1227 = icmp eq i8 %1226, 0
  br i1 %1227, label %1228, label %1182

1228:                                             ; preds = %1222, %1210
  %1229 = phi i32 [ 1, %1210 ], [ 2, %1222 ]
  %1230 = add nuw nsw i32 %1229, %1212
  %1231 = zext nneg i32 %1230 to i64
  %1232 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1231
  %1233 = load i8, ptr %1232, align 1, !tbaa !126
  %1234 = zext i8 %1233 to i64
  %1235 = or disjoint i32 %1120, 32
  %1236 = sub nuw nsw i64 32, %1163
  %1237 = shl nuw nsw i64 %1234, %1236
  %1238 = or i64 %1237, %1220
  %1239 = icmp eq i8 %1233, -1
  br i1 %1239, label %1240, label %1246

1240:                                             ; preds = %1228
  %1241 = add nuw nsw i32 %1230, 1
  %1242 = zext nneg i32 %1241 to i64
  %1243 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1242
  %1244 = load i8, ptr %1243, align 1, !tbaa !126
  %1245 = icmp eq i8 %1244, 0
  br i1 %1245, label %1246, label %1182

1246:                                             ; preds = %1240, %1228
  %1247 = phi i32 [ 1, %1228 ], [ 2, %1240 ]
  %1248 = add nuw nsw i32 %1247, %1230
  br label %1249

1249:                                             ; preds = %1246, %1182, %1171
  %1250 = phi i64 [ %1178, %1171 ], [ %1238, %1246 ], [ %1191, %1182 ]
  %1251 = phi i32 [ %1179, %1171 ], [ %1235, %1246 ], [ 64, %1182 ]
  %1252 = phi i32 [ 4, %1171 ], [ %1248, %1246 ], [ %1192, %1182 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %1253 = icmp sgt i32 %1252, -1
  tail call void @llvm.assume(i1 %1253)
  %1254 = icmp ne i32 %1252, 0
  tail call void @llvm.assume(i1 %1254)
  %1255 = add nuw nsw i32 %1252, %1119
  br label %1256

1256:                                             ; preds = %1249, %1117
  %1257 = phi i64 [ %1250, %1249 ], [ %1121, %1117 ]
  %1258 = phi i32 [ %1251, %1249 ], [ %1120, %1117 ]
  %1259 = phi i32 [ %1255, %1249 ], [ %1119, %1117 ]
  %1260 = lshr i64 %1257, 53
  %1261 = getelementptr inbounds i8, ptr %1123, i64 128
  %1262 = load ptr, ptr %1261, align 8, !tbaa !154
  %1263 = getelementptr inbounds i32, ptr %1262, i64 %1260
  %1264 = load i32, ptr %1263, align 4, !tbaa !15
  %1265 = lshr i32 %1264, 9
  %1266 = and i32 %1264, 255
  %1267 = icmp ult i32 %1266, 33
  tail call void @llvm.assume(i1 %1267)
  %1268 = sub nuw nsw i32 %1258, %1266
  %1269 = zext nneg i32 %1266 to i64
  %1270 = shl i64 %1257, %1269
  %1271 = and i32 %1264, 256
  %1272 = icmp eq i32 %1271, 0
  br i1 %1272, label %1273, label %1372

1273:                                             ; preds = %1256
  %1274 = icmp eq i32 %1264, 0
  br i1 %1274, label %1279, label %1275

1275:                                             ; preds = %1273
  %1276 = trunc i32 %1264 to i8
  %1277 = trunc i32 %1265 to i8
  %1278 = icmp ne i8 %1277, 0
  tail call void @llvm.assume(i1 %1278)
  br label %1351

1279:                                             ; preds = %1273
  %1280 = icmp ugt i32 %1268, 10
  tail call void @llvm.assume(i1 %1280)
  %1281 = add nsw i32 %1268, -11
  %1282 = shl i64 %1270, 11
  %1283 = trunc nuw nsw i64 %1260 to i32
  %1284 = getelementptr inbounds i8, ptr %1123, i64 24
  %1285 = getelementptr inbounds i8, ptr %1123, i64 32
  %1286 = load ptr, ptr %1285, align 8, !tbaa !156
  %1287 = load ptr, ptr %1284, align 8, !tbaa !157
  %1288 = ptrtoint ptr %1286 to i64
  %1289 = ptrtoint ptr %1287 to i64
  %1290 = sub i64 %1288, %1289
  %1291 = ashr exact i64 %1290, 2
  %1292 = add nsw i64 %1291, -1
  %1293 = trunc nuw nsw i64 %1260 to i16
  %1294 = icmp ugt i64 %1292, 11
  br i1 %1294, label %1295, label %.loopexit

1295:                                             ; preds = %1279
  %1296 = getelementptr inbounds i8, ptr %1123, i64 80
  %1297 = load ptr, ptr %1296, align 8, !tbaa !158
  br label %1298

1298:                                             ; preds = %1310, %1295
  %1299 = phi i64 [ %1282, %1295 ], [ %1315, %1310 ]
  %1300 = phi i32 [ %1281, %1295 ], [ %1314, %1310 ]
  %1301 = phi i64 [ 11, %1295 ], [ %1321, %1310 ]
  %1302 = phi i16 [ %1293, %1295 ], [ %1320, %1310 ]
  %1303 = phi i8 [ 11, %1295 ], [ %1319, %1310 ]
  %1304 = phi i32 [ %1283, %1295 ], [ %1318, %1310 ]
  %1305 = getelementptr inbounds i16, ptr %1297, i64 %1301
  %1306 = load i16, ptr %1305, align 2, !tbaa !141
  %1307 = icmp eq i16 %1306, -1
  %1308 = icmp ult i16 %1306, %1302
  %1309 = select i1 %1307, i1 true, i1 %1308
  br i1 %1309, label %1310, label %.loopexit

1310:                                             ; preds = %1298
  %1311 = icmp ne i32 %1300, 0
  tail call void @llvm.assume(i1 %1311)
  %1312 = lshr i64 %1299, 63
  %1313 = trunc nuw nsw i64 %1312 to i32
  %1314 = add nsw i32 %1300, -1
  %1315 = shl i64 %1299, 1
  %1316 = shl nsw i32 %1304, 1
  %1317 = and i32 %1316, 131070
  %1318 = or disjoint i32 %1317, %1313
  %1319 = add i8 %1303, 1
  %1320 = trunc i32 %1318 to i16
  %1321 = zext i8 %1319 to i64
  %1322 = icmp ugt i64 %1292, %1321
  br i1 %1322, label %1298, label %.loopexit, !llvm.loop !277

.loopexit:                                        ; preds = %1310, %1298, %1279
  %1323 = phi i64 [ %1282, %1279 ], [ %1315, %1310 ], [ %1299, %1298 ]
  %1324 = phi i32 [ %1281, %1279 ], [ %1314, %1310 ], [ %1300, %1298 ]
  %1325 = phi i32 [ %1283, %1279 ], [ %1318, %1310 ], [ %1304, %1298 ]
  %1326 = phi i8 [ 11, %1279 ], [ %1319, %1310 ], [ %1303, %1298 ]
  %1327 = phi i16 [ %1293, %1279 ], [ %1320, %1310 ], [ %1302, %1298 ]
  %1328 = phi i64 [ 11, %1279 ], [ %1321, %1310 ], [ %1301, %1298 ]
  %1329 = icmp ult i64 %1292, %1328
  br i1 %1329, label %1336, label %1330

1330:                                             ; preds = %.loopexit
  %1331 = getelementptr inbounds i8, ptr %1123, i64 80
  %1332 = load ptr, ptr %1331, align 8, !tbaa !158
  %1333 = getelementptr inbounds i16, ptr %1332, i64 %1328
  %1334 = load i16, ptr %1333, align 2, !tbaa !141
  %1335 = icmp ult i16 %1334, %1327
  br i1 %1335, label %1336, label %1339

1336:                                             ; preds = %1330, %.loopexit
  %1337 = and i32 %1325, 65535
  %1338 = zext i8 %1326 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %1337, i32 noundef %1338) #16
  unreachable

1339:                                             ; preds = %1330
  %1340 = and i32 %1325, 65535
  %1341 = getelementptr inbounds i8, ptr %1123, i64 104
  %1342 = load ptr, ptr %1341, align 8, !tbaa !158
  %1343 = getelementptr inbounds i16, ptr %1342, i64 %1328
  %1344 = load i16, ptr %1343, align 2, !tbaa !141
  %1345 = zext i16 %1344 to i32
  %1346 = sub nsw i32 %1340, %1345
  %1347 = zext i32 %1346 to i64
  %1348 = load ptr, ptr %1123, align 8, !tbaa !161
  %1349 = getelementptr inbounds i8, ptr %1348, i64 %1347
  %1350 = load i8, ptr %1349, align 1, !tbaa !126
  br label %1351

1351:                                             ; preds = %1339, %1275
  %1352 = phi i8 [ %1350, %1339 ], [ %1277, %1275 ]
  %1353 = phi i8 [ %1326, %1339 ], [ %1276, %1275 ]
  %1354 = phi i64 [ %1323, %1339 ], [ %1270, %1275 ]
  %1355 = phi i32 [ %1324, %1339 ], [ %1268, %1275 ]
  %1356 = icmp ult i8 %1353, 17
  tail call void @llvm.assume(i1 %1356)
  %1357 = icmp ult i8 %1352, 17
  tail call void @llvm.assume(i1 %1357)
  switch i8 %1352, label %1366 [
    i8 16, label %1358
    i8 0, label %1372
  ]

1358:                                             ; preds = %1351
  %1359 = getelementptr inbounds i8, ptr %1123, i64 73
  %1360 = load i8, ptr %1359, align 1, !tbaa !162, !range !117, !noundef !118
  %1361 = icmp eq i8 %1360, 0
  br i1 %1361, label %1372, label %1362

1362:                                             ; preds = %1358
  %1363 = icmp ugt i32 %1355, 15
  tail call void @llvm.assume(i1 %1363)
  %1364 = add nsw i32 %1355, -16
  %1365 = shl i64 %1354, 16
  br label %1372

1366:                                             ; preds = %1351
  %1367 = zext nneg i8 %1352 to i32
  %1368 = icmp uge i32 %1355, %1367
  tail call void @llvm.assume(i1 %1368)
  %1369 = sub nsw i32 %1355, %1367
  %1370 = zext nneg i8 %1352 to i64
  %1371 = shl i64 %1354, %1370
  br label %1372

1372:                                             ; preds = %1366, %1362, %1358, %1351, %1256
  %1373 = phi i64 [ %1270, %1256 ], [ %1371, %1366 ], [ %1354, %1351 ], [ %1354, %1358 ], [ %1365, %1362 ]
  %1374 = phi i32 [ %1268, %1256 ], [ %1369, %1366 ], [ %1355, %1351 ], [ %1355, %1358 ], [ %1364, %1362 ]
  %1375 = add nuw nsw i64 %1118, 1
  %1376 = icmp eq i64 %1375, 3
  br i1 %1376, label %1110, label %1117, !llvm.loop !278

.loopexit100:                                     ; preds = %1110, %846
  %1377 = phi i64 [ %1105, %846 ], [ %1373, %1110 ]
  %1378 = phi i32 [ %1106, %846 ], [ %1374, %1110 ]
  %1379 = phi i32 [ %991, %846 ], [ %1259, %1110 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7)
  %1380 = add nuw nsw i64 %253, 1
  %1381 = icmp eq i64 %1380, %126
  br i1 %1381, label %.loopexit103, label %252, !llvm.loop !279

.loopexit103:                                     ; preds = %.loopexit100, %262, %240
  %1382 = phi i32 [ %256, %262 ], [ 0, %240 ], [ %1378, %.loopexit100 ]
  %1383 = phi i32 [ %255, %262 ], [ 0, %240 ], [ %1379, %.loopexit100 ]
  %1384 = icmp ult i32 %1382, 65
  tail call void @llvm.assume(i1 %1384)
  %1385 = icmp sgt i32 %1383, -1
  tail call void @llvm.assume(i1 %1385)
  %.12..12..12..12.13 = load i32, ptr %.12..12..12..12..sroa_idx478, align 4
  %1386 = icmp slt i32 %.12..12..12..12.13, 0
  %1387 = select i1 %1386, i32 %1383, i32 %.12..12..12..12.13
  %1388 = zext i32 %1387 to i64
  %1389 = add nuw nsw i64 %1388, %230
  %1390 = icmp ugt i64 %1389, %109
  br i1 %1390, label %1391, label %1392

1391:                                             ; preds = %.loopexit103
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #16
  unreachable

1392:                                             ; preds = %.loopexit103
  %1393 = add nuw nsw i32 %1387, %228
  %1394 = icmp ule i32 %1393, %103
  tail call void @llvm.assume(i1 %1394)
  %1395 = icmp sgt i32 %1387, -1
  tail call void @llvm.assume(i1 %1395)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %9) #18
  %1396 = add nuw nsw i64 %153, 1
  %1397 = icmp eq i64 %153, %99
  %1398 = add i32 %154, %88
  br i1 %1397, label %.loopexit106, label %152, !llvm.loop !280
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
  %33 = mul nuw nsw i32 %32, %29
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
  br label %.loopexit106

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
  %reass.sub = sub i64 %109, %97
  %130 = add i64 %reass.sub, -16
  %131 = lshr i64 %130, 3
  %132 = and i64 %131, 2305843009213693950
  %133 = getelementptr i8, ptr %6, i64 %132
  %134 = getelementptr i8, ptr %133, i64 2
  %135 = getelementptr i8, ptr %62, i64 8
  %136 = and i64 %130, -16
  %137 = or disjoint i64 %136, 10
  %138 = getelementptr i8, ptr %62, i64 %137
  %139 = lshr i64 %130, 4
  %140 = add nuw nsw i64 %139, 1
  %141 = icmp ult i64 %130, 256
  %142 = icmp ult ptr %6, %138
  %143 = icmp ult ptr %135, %134
  %144 = and i1 %142, %143
  %145 = and i64 %140, 15
  %146 = icmp eq i64 %145, 0
  %147 = select i1 %146, i64 16, i64 %145
  %148 = sub nsw i64 %140, %147
  %149 = shl nsw i64 %148, 1
  %150 = getelementptr i8, ptr %6, i64 %149
  %151 = shl i64 %148, 4
  %152 = getelementptr i8, ptr %62, i64 %151
  %153 = select i1 %141, i1 true, i1 %144
  %invariant.gep = getelementptr i8, ptr %6, i64 24
  %.12..12..12..12..sroa_idx = getelementptr inbounds i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx470 = getelementptr inbounds i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx471 = getelementptr inbounds i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx472 = getelementptr inbounds i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx473 = getelementptr inbounds i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx474 = getelementptr inbounds i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx475 = getelementptr inbounds i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx476 = getelementptr inbounds i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx477 = getelementptr inbounds i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx478 = getelementptr inbounds i8, ptr %10, i64 12
  br label %155

.loopexit106:                                     ; preds = %1383, %92
  %154 = phi i32 [ 0, %92 ], [ %1384, %1383 ]
  ret i32 %154

155:                                              ; preds = %1383, %96
  %156 = phi i64 [ 0, %96 ], [ %1387, %1383 ]
  %157 = phi i32 [ 0, %96 ], [ %1389, %1383 ]
  %158 = phi i32 [ 0, %96 ], [ %1384, %1383 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br i1 %110, label %178, label %159

159:                                              ; preds = %155
  br i1 %153, label %.loopexit105.preheader, label %.preheader104

.preheader104:                                    ; preds = %159, %.preheader104
  %160 = phi i64 [ %167, %.preheader104 ], [ 0, %159 ]
  %161 = shl i64 %160, 1
  %162 = shl i64 %160, 4
  %163 = or disjoint i64 %162, 192
  %164 = getelementptr i8, ptr %135, i64 %163
  %165 = load <32 x i16>, ptr %164, align 8, !tbaa !140
  %166 = shufflevector <32 x i16> %165, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %gep = getelementptr i8, ptr %invariant.gep, i64 %161
  store <4 x i16> %166, ptr %gep, align 8, !tbaa !141, !alias.scope !289, !noalias !292
  %167 = add nuw i64 %160, 16
  %168 = icmp eq i64 %167, %148
  br i1 %168, label %.loopexit105.preheader, label %.preheader104, !llvm.loop !294

.loopexit105.preheader:                           ; preds = %.preheader104, %159
  %.ph418 = phi ptr [ %6, %159 ], [ %150, %.preheader104 ]
  %.ph419 = phi ptr [ %62, %159 ], [ %152, %.preheader104 ]
  br label %.loopexit105

.loopexit105:                                     ; preds = %.loopexit105.preheader, %.loopexit105
  %169 = phi ptr [ %174, %.loopexit105 ], [ %.ph418, %.loopexit105.preheader ]
  %170 = phi ptr [ %173, %.loopexit105 ], [ %.ph419, %.loopexit105.preheader ]
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  %172 = load i16, ptr %171, align 8, !tbaa !140
  store i16 %172, ptr %169, align 2, !tbaa !141
  %173 = getelementptr inbounds i8, ptr %170, i64 16
  %174 = getelementptr inbounds i8, ptr %169, i64 2
  %175 = icmp eq ptr %173, %108
  br i1 %175, label %176, label %.loopexit105, !llvm.loop !295

176:                                              ; preds = %.loopexit105
  %177 = load i64, ptr %6, align 8
  br label %178

178:                                              ; preds = %176, %155
  %179 = phi i64 [ %177, %176 ], [ undef, %155 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i64 %179, ptr %9, align 8
  %180 = icmp eq i64 %156, 0
  br i1 %180, label %215, label %181

181:                                              ; preds = %178
  %182 = icmp ult i32 %158, %105
  br i1 %182, label %184, label %183

183:                                              ; preds = %181
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

184:                                              ; preds = %181
  %185 = add nuw nsw i32 %158, 1
  %186 = icmp ult i32 %185, %105
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

188:                                              ; preds = %184
  %189 = zext nneg i32 %158 to i64
  %190 = getelementptr inbounds i8, ptr %103, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = zext nneg i32 %185 to i64
  %193 = getelementptr inbounds i8, ptr %103, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = icmp ne i8 %191, -1
  %196 = add i8 %194, 1
  %197 = icmp ult i8 %196, 2
  %198 = or i1 %195, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %188
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi4ELb1EEEjv) #16
  unreachable

200:                                              ; preds = %188
  %201 = and i8 %194, -8
  %202 = icmp eq i8 %201, -48
  br i1 %202, label %204, label %203

203:                                              ; preds = %200
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi4ELb1EEEjv) #16
  unreachable

204:                                              ; preds = %200
  %205 = zext i8 %194 to i32
  %206 = add nsw i32 %205, -208
  %207 = trunc i64 %156 to i32
  %208 = add i32 %207, -1
  %209 = srem i32 %208, 8
  %210 = icmp eq i32 %206, %209
  br i1 %210, label %212, label %211

211:                                              ; preds = %204
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi4ELb1EEEjv) #16
  unreachable

212:                                              ; preds = %204
  %213 = add nuw nsw i32 %158, 2
  %214 = icmp ule i32 %213, %105
  tail call void @llvm.assume(i1 %214)
  br label %215

215:                                              ; preds = %212, %178
  %216 = phi i32 [ %158, %178 ], [ %213, %212 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10)
  %217 = sub nsw i32 %105, %216
  %218 = zext nneg i32 %216 to i64
  %219 = zext i32 %217 to i64
  %220 = add nuw nsw i64 %219, %218
  %221 = icmp ugt i64 %220, %111
  br i1 %221, label %222, label %223

222:                                              ; preds = %215
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

223:                                              ; preds = %215
  %224 = icmp sgt i32 %217, -1
  tail call void @llvm.assume(i1 %224)
  %225 = getelementptr inbounds i8, ptr %103, i64 %218
  store i64 0, ptr %10, align 8
  %226 = icmp ult i32 %217, 8
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKhEE) #16
  unreachable

228:                                              ; preds = %223
  store i32 -1, ptr %.12..12..12..12..sroa_idx, align 4, !tbaa !152
  br i1 %112, label %.loopexit103, label %229

229:                                              ; preds = %228
  %230 = mul nsw i64 %156, %99
  %231 = load i32, ptr %122, align 4
  %232 = shl nsw i32 %231, 2
  %233 = icmp sgt i32 %231, 0
  %234 = add nuw nsw i32 %217, 16
  %235 = load i32, ptr %123, align 8
  %236 = icmp ne i32 %235, 0
  %237 = icmp ult i32 %235, 4
  %238 = sext i32 %232 to i64
  %239 = icmp sgt i32 %157, -1
  tail call void @llvm.assume(i1 %239)
  %240 = zext i32 %235 to i64
  %invariant.op162 = add i64 %230, %127
  br label %241

241:                                              ; preds = %.loopexit101, %229
  %242 = phi i64 [ %1371, %.loopexit101 ], [ 0, %229 ]
  %243 = phi ptr [ %262, %.loopexit101 ], [ %9, %229 ]
  %244 = phi i32 [ %1370, %.loopexit101 ], [ 0, %229 ]
  %245 = phi i32 [ %1369, %.loopexit101 ], [ 0, %229 ]
  %246 = phi i64 [ %1368, %.loopexit101 ], [ 0, %229 ]
  %247 = add nsw i64 %242, %230
  %248 = trunc i64 %247 to i32
  %249 = icmp uge i32 %49, %248
  tail call void @llvm.assume(i1 %249)
  %250 = icmp eq i64 %247, %98
  br i1 %250, label %251, label %253

251:                                              ; preds = %241
  %252 = icmp eq i64 %156, %101
  tail call void @llvm.assume(i1 %252)
  br label %.loopexit103

253:                                              ; preds = %241
  tail call void @llvm.assume(i1 %113)
  %.reass163 = add nsw i64 %242, %invariant.op162
  tail call void @llvm.assume(i1 %114)
  %254 = trunc i64 %.reass163 to i32
  %255 = icmp ugt i32 %29, %254
  tail call void @llvm.assume(i1 %255)
  %256 = mul nsw i64 %.reass163, %128
  %257 = trunc i64 %256 to i32
  %258 = add i32 %27, %257
  %259 = icmp ule i32 %258, %33
  tail call void @llvm.assume(i1 %259)
  %260 = getelementptr inbounds i16, ptr %24, i64 %256
  %261 = load i64, ptr %243, align 2
  store i64 %261, ptr %9, align 8
  tail call void @llvm.assume(i1 %115)
  tail call void @llvm.assume(i1 %117)
  %262 = getelementptr inbounds i16, ptr %260, i64 %118
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %63, ptr %8, align 8
  store ptr %65, ptr %119, align 8
  store ptr %67, ptr %120, align 8
  store ptr %69, ptr %121, align 8
  store i64 %261, ptr %7, align 8
  br i1 %233, label %.preheader102, label %550

.preheader102:                                    ; preds = %253, %267
  %263 = phi i64 [ %268, %267 ], [ 0, %253 ]
  %264 = phi i32 [ %414, %267 ], [ %244, %253 ]
  %265 = phi i32 [ %538, %267 ], [ %245, %253 ]
  %266 = phi i64 [ %537, %267 ], [ %246, %253 ]
  %invariant.op = add nuw nsw i64 %263, %118
  br label %270

267:                                              ; preds = %536
  %268 = add nuw nsw i64 %263, 4
  %269 = icmp slt i64 %268, %238
  br i1 %269, label %.preheader102, label %548, !llvm.loop !296

270:                                              ; preds = %536, %.preheader102
  %271 = phi i64 [ 0, %.preheader102 ], [ %546, %536 ]
  %272 = phi i32 [ %264, %.preheader102 ], [ %414, %536 ]
  %273 = phi i32 [ %265, %.preheader102 ], [ %538, %536 ]
  %274 = phi i64 [ %266, %.preheader102 ], [ %537, %536 ]
  %275 = getelementptr inbounds [4 x i16], ptr %7, i64 0, i64 %271
  %276 = load i16, ptr %275, align 2, !tbaa !141
  %277 = getelementptr inbounds [4 x %"class.std::reference_wrapper"], ptr %8, i64 0, i64 %271
  %278 = load ptr, ptr %277, align 8, !tbaa !202
  %279 = getelementptr inbounds i8, ptr %278, i64 72
  %280 = load i8, ptr %279, align 8, !tbaa !105, !range !117, !noundef !118
  %281 = icmp ne i8 %280, 0
  tail call void @llvm.assume(i1 %281)
  %282 = icmp ult i32 %273, 65
  tail call void @llvm.assume(i1 %282)
  %283 = icmp ult i32 %273, 32
  br i1 %283, label %284, label %411

284:                                              ; preds = %270
  %285 = add nuw nsw i32 %272, 8
  %286 = icmp ugt i32 %285, %217
  br i1 %286, label %290, label %287

287:                                              ; preds = %284
  %288 = zext nneg i32 %272 to i64
  %289 = getelementptr inbounds i8, ptr %225, i64 %288
  br label %302

290:                                              ; preds = %284
  %291 = icmp ugt i32 %272, %234
  br i1 %291, label %292, label %293

292:                                              ; preds = %290
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

293:                                              ; preds = %290
  store i64 0, ptr %10, align 8
  %294 = tail call i32 @llvm.umin.i32(i32 %217, i32 %272)
  %295 = add nuw nsw i32 %294, 8
  %296 = tail call i32 @llvm.umin.i32(i32 %295, i32 %217)
  %297 = sub nsw i32 %296, %294
  %298 = icmp ult i32 %297, 9
  tail call void @llvm.assume(i1 %298)
  %299 = zext nneg i32 %294 to i64
  %300 = getelementptr inbounds i8, ptr %225, i64 %299
  %301 = zext nneg i32 %297 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 1 %300, i64 %301, i1 false)
  br label %302

302:                                              ; preds = %293, %287
  %303 = phi ptr [ %10, %293 ], [ %289, %287 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %304 = load i64, ptr %303, align 1
  store i64 %304, ptr %5, align 8
  %305 = trunc i64 %304 to i8
  %306 = icmp ne i8 %305, -1
  %307 = lshr i64 %304, 8
  %308 = trunc i64 %307 to i8
  %309 = icmp ne i8 %308, -1
  %310 = and i1 %306, %309
  %311 = and i64 %304, 16711680
  %312 = icmp ne i64 %311, 16711680
  %313 = and i1 %312, %310
  %314 = and i64 %304, 4278190080
  %315 = icmp ne i64 %314, 4278190080
  %316 = and i1 %315, %313
  br i1 %316, label %326, label %317

317:                                              ; preds = %302
  %318 = zext nneg i32 %273 to i64
  %319 = and i64 %304, 255
  %320 = add nuw nsw i32 %273, 8
  %321 = sub nuw nsw i32 56, %273
  %322 = zext nneg i32 %321 to i64
  %323 = shl nuw i64 %319, %322
  %324 = or i64 %323, %274
  %325 = icmp eq i8 %305, -1
  br i1 %325, label %335, label %348

326:                                              ; preds = %302
  %327 = trunc i64 %304 to i32
  %328 = tail call i32 @llvm.bswap.i32(i32 %327)
  %329 = zext i32 %328 to i64
  %330 = sub nuw nsw i32 32, %273
  %331 = zext nneg i32 %330 to i64
  %332 = shl nuw i64 %329, %331
  %333 = or i64 %332, %274
  %334 = or disjoint i32 %273, 32
  br label %404

335:                                              ; preds = %317
  %336 = icmp eq i8 %308, 0
  br i1 %336, label %348, label %337

337:                                              ; preds = %395, %377, %359, %335
  %338 = phi i32 [ %372, %395 ], [ %354, %377 ], [ %320, %359 ], [ %273, %335 ]
  %339 = phi i32 [ %385, %395 ], [ %367, %377 ], [ %349, %359 ], [ 0, %335 ]
  %340 = phi i64 [ %393, %395 ], [ %375, %377 ], [ %357, %359 ], [ %324, %335 ]
  %341 = add nuw nsw i32 %339, %272
  %.12..12..12..12. = load i32, ptr %.12..12..12..12..sroa_idx470, align 4, !tbaa !152
  %342 = icmp slt i32 %.12..12..12..12., 0
  tail call void @llvm.assume(i1 %342)
  store i32 %341, ptr %.12..12..12..12..sroa_idx471, align 4, !tbaa !152
  %343 = zext nneg i32 %338 to i64
  %344 = lshr i64 -1, %343
  %345 = xor i64 %344, -1
  %346 = and i64 %340, %345
  %347 = sub nsw i32 %217, %272
  br label %404

348:                                              ; preds = %335, %317
  %349 = phi i32 [ 1, %317 ], [ 2, %335 ]
  %350 = zext nneg i32 %349 to i64
  %351 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !126
  %353 = zext i8 %352 to i64
  %354 = add nuw nsw i32 %273, 16
  %355 = sub nuw nsw i64 48, %318
  %356 = shl nuw nsw i64 %353, %355
  %357 = or i64 %356, %324
  %358 = icmp eq i8 %352, -1
  br i1 %358, label %359, label %365

359:                                              ; preds = %348
  %360 = add nuw nsw i32 %349, 1
  %361 = zext nneg i32 %360 to i64
  %362 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !126
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %365, label %337

365:                                              ; preds = %359, %348
  %366 = phi i32 [ 1, %348 ], [ 2, %359 ]
  %367 = add nuw nsw i32 %366, %349
  %368 = zext nneg i32 %367 to i64
  %369 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !126
  %371 = zext i8 %370 to i64
  %372 = add nuw nsw i32 %273, 24
  %373 = sub nuw nsw i64 40, %318
  %374 = shl nuw nsw i64 %371, %373
  %375 = or i64 %374, %357
  %376 = icmp eq i8 %370, -1
  br i1 %376, label %377, label %383

377:                                              ; preds = %365
  %378 = add nuw nsw i32 %367, 1
  %379 = zext nneg i32 %378 to i64
  %380 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %379
  %381 = load i8, ptr %380, align 1, !tbaa !126
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %383, label %337

383:                                              ; preds = %377, %365
  %384 = phi i32 [ 1, %365 ], [ 2, %377 ]
  %385 = add nuw nsw i32 %384, %367
  %386 = zext nneg i32 %385 to i64
  %387 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %386
  %388 = load i8, ptr %387, align 1, !tbaa !126
  %389 = zext i8 %388 to i64
  %390 = or disjoint i32 %273, 32
  %391 = sub nuw nsw i64 32, %318
  %392 = shl nuw nsw i64 %389, %391
  %393 = or i64 %392, %375
  %394 = icmp eq i8 %388, -1
  br i1 %394, label %395, label %401

395:                                              ; preds = %383
  %396 = add nuw nsw i32 %385, 1
  %397 = zext nneg i32 %396 to i64
  %398 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !126
  %400 = icmp eq i8 %399, 0
  br i1 %400, label %401, label %337

401:                                              ; preds = %395, %383
  %402 = phi i32 [ 1, %383 ], [ 2, %395 ]
  %403 = add nuw nsw i32 %402, %385
  br label %404

404:                                              ; preds = %401, %337, %326
  %405 = phi i64 [ %333, %326 ], [ %393, %401 ], [ %346, %337 ]
  %406 = phi i32 [ %334, %326 ], [ %390, %401 ], [ 64, %337 ]
  %407 = phi i32 [ 4, %326 ], [ %403, %401 ], [ %347, %337 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %408 = icmp sgt i32 %407, -1
  tail call void @llvm.assume(i1 %408)
  %409 = icmp ne i32 %407, 0
  tail call void @llvm.assume(i1 %409)
  %410 = add nuw nsw i32 %407, %272
  br label %411

411:                                              ; preds = %404, %270
  %412 = phi i64 [ %405, %404 ], [ %274, %270 ]
  %413 = phi i32 [ %406, %404 ], [ %273, %270 ]
  %414 = phi i32 [ %410, %404 ], [ %272, %270 ]
  %415 = lshr i64 %412, 53
  %416 = getelementptr inbounds i8, ptr %278, i64 128
  %417 = load ptr, ptr %416, align 8, !tbaa !154
  %418 = getelementptr inbounds i32, ptr %417, i64 %415
  %419 = load i32, ptr %418, align 4, !tbaa !15
  %420 = ashr i32 %419, 9
  %421 = and i32 %419, 255
  %422 = icmp ult i32 %421, 33
  tail call void @llvm.assume(i1 %422)
  %423 = sub nuw nsw i32 %413, %421
  %424 = zext nneg i32 %421 to i64
  %425 = shl i64 %412, %424
  %426 = and i32 %419, 256
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %536

428:                                              ; preds = %411
  %429 = icmp eq i32 %419, 0
  br i1 %429, label %434, label %430

430:                                              ; preds = %428
  %431 = trunc i32 %419 to i8
  %432 = trunc i32 %420 to i8
  %433 = icmp ne i8 %432, 0
  tail call void @llvm.assume(i1 %433)
  br label %506

434:                                              ; preds = %428
  %435 = icmp ugt i32 %423, 10
  tail call void @llvm.assume(i1 %435)
  %436 = add nsw i32 %423, -11
  %437 = shl i64 %425, 11
  %438 = trunc nuw nsw i64 %415 to i32
  %439 = getelementptr inbounds i8, ptr %278, i64 24
  %440 = getelementptr inbounds i8, ptr %278, i64 32
  %441 = load ptr, ptr %440, align 8, !tbaa !156
  %442 = load ptr, ptr %439, align 8, !tbaa !157
  %443 = ptrtoint ptr %441 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  %446 = ashr exact i64 %445, 2
  %447 = add nsw i64 %446, -1
  %448 = trunc nuw nsw i64 %415 to i16
  %449 = icmp ugt i64 %447, 11
  br i1 %449, label %450, label %.loopexit80

450:                                              ; preds = %434
  %451 = getelementptr inbounds i8, ptr %278, i64 80
  %452 = load ptr, ptr %451, align 8, !tbaa !158
  br label %453

453:                                              ; preds = %465, %450
  %454 = phi i64 [ %437, %450 ], [ %470, %465 ]
  %455 = phi i32 [ %436, %450 ], [ %469, %465 ]
  %456 = phi i64 [ 11, %450 ], [ %476, %465 ]
  %457 = phi i16 [ %448, %450 ], [ %475, %465 ]
  %458 = phi i8 [ 11, %450 ], [ %474, %465 ]
  %459 = phi i32 [ %438, %450 ], [ %473, %465 ]
  %460 = getelementptr inbounds i16, ptr %452, i64 %456
  %461 = load i16, ptr %460, align 2, !tbaa !141
  %462 = icmp eq i16 %461, -1
  %463 = icmp ult i16 %461, %457
  %464 = select i1 %462, i1 true, i1 %463
  br i1 %464, label %465, label %.loopexit80

465:                                              ; preds = %453
  %466 = icmp ne i32 %455, 0
  tail call void @llvm.assume(i1 %466)
  %467 = lshr i64 %454, 63
  %468 = trunc nuw nsw i64 %467 to i32
  %469 = add nsw i32 %455, -1
  %470 = shl i64 %454, 1
  %471 = shl nsw i32 %459, 1
  %472 = and i32 %471, 131070
  %473 = or disjoint i32 %472, %468
  %474 = add i8 %458, 1
  %475 = trunc i32 %473 to i16
  %476 = zext i8 %474 to i64
  %477 = icmp ugt i64 %447, %476
  br i1 %477, label %453, label %.loopexit80, !llvm.loop !297

.loopexit80:                                      ; preds = %465, %453, %434
  %478 = phi i64 [ %437, %434 ], [ %470, %465 ], [ %454, %453 ]
  %479 = phi i32 [ %436, %434 ], [ %469, %465 ], [ %455, %453 ]
  %480 = phi i32 [ %438, %434 ], [ %473, %465 ], [ %459, %453 ]
  %481 = phi i8 [ 11, %434 ], [ %474, %465 ], [ %458, %453 ]
  %482 = phi i16 [ %448, %434 ], [ %475, %465 ], [ %457, %453 ]
  %483 = phi i64 [ 11, %434 ], [ %476, %465 ], [ %456, %453 ]
  %484 = icmp ult i64 %447, %483
  br i1 %484, label %491, label %485

485:                                              ; preds = %.loopexit80
  %486 = getelementptr inbounds i8, ptr %278, i64 80
  %487 = load ptr, ptr %486, align 8, !tbaa !158
  %488 = getelementptr inbounds i16, ptr %487, i64 %483
  %489 = load i16, ptr %488, align 2, !tbaa !141
  %490 = icmp ult i16 %489, %482
  br i1 %490, label %491, label %494

491:                                              ; preds = %485, %.loopexit80
  %492 = and i32 %480, 65535
  %493 = zext i8 %481 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %492, i32 noundef %493) #16
  unreachable

494:                                              ; preds = %485
  %495 = and i32 %480, 65535
  %496 = getelementptr inbounds i8, ptr %278, i64 104
  %497 = load ptr, ptr %496, align 8, !tbaa !158
  %498 = getelementptr inbounds i16, ptr %497, i64 %483
  %499 = load i16, ptr %498, align 2, !tbaa !141
  %500 = zext i16 %499 to i32
  %501 = sub nsw i32 %495, %500
  %502 = zext i32 %501 to i64
  %503 = load ptr, ptr %278, align 8, !tbaa !161
  %504 = getelementptr inbounds i8, ptr %503, i64 %502
  %505 = load i8, ptr %504, align 1, !tbaa !126
  br label %506

506:                                              ; preds = %494, %430
  %507 = phi i8 [ %505, %494 ], [ %432, %430 ]
  %508 = phi i8 [ %481, %494 ], [ %431, %430 ]
  %509 = phi i64 [ %478, %494 ], [ %425, %430 ]
  %510 = phi i32 [ %479, %494 ], [ %423, %430 ]
  %511 = icmp ult i8 %508, 17
  tail call void @llvm.assume(i1 %511)
  %512 = icmp ult i8 %507, 17
  tail call void @llvm.assume(i1 %512)
  switch i8 %507, label %521 [
    i8 16, label %513
    i8 0, label %536
  ]

513:                                              ; preds = %506
  %514 = getelementptr inbounds i8, ptr %278, i64 73
  %515 = load i8, ptr %514, align 1, !tbaa !162, !range !117, !noundef !118
  %516 = icmp eq i8 %515, 0
  br i1 %516, label %536, label %517

517:                                              ; preds = %513
  %518 = icmp ugt i32 %510, 15
  tail call void @llvm.assume(i1 %518)
  %519 = add nsw i32 %510, -16
  %520 = shl i64 %509, 16
  br label %536

521:                                              ; preds = %506
  %522 = zext nneg i8 %507 to i32
  %523 = icmp uge i32 %510, %522
  tail call void @llvm.assume(i1 %523)
  %524 = sub nuw nsw i32 64, %522
  %525 = zext nneg i32 %524 to i64
  %526 = lshr i64 %509, %525
  %527 = trunc nuw nsw i64 %526 to i32
  %528 = sub nsw i32 %510, %522
  %529 = zext nneg i8 %507 to i64
  %530 = shl i64 %509, %529
  %531 = icmp sgt i64 %509, -1
  %532 = shl nsw i32 -1, %522
  %533 = add nuw nsw i32 %532, 1
  %534 = select i1 %531, i32 %533, i32 0
  %535 = add nsw i32 %534, %527
  br label %536

536:                                              ; preds = %521, %517, %513, %506, %411
  %537 = phi i64 [ %425, %411 ], [ %530, %521 ], [ %509, %506 ], [ %509, %513 ], [ %520, %517 ]
  %538 = phi i32 [ %423, %411 ], [ %528, %521 ], [ %510, %506 ], [ %510, %513 ], [ %519, %517 ]
  %539 = phi i32 [ %420, %411 ], [ %535, %521 ], [ 0, %506 ], [ -32768, %513 ], [ -32768, %517 ]
  %540 = trunc i32 %539 to i16
  %541 = add i16 %276, %540
  store i16 %541, ptr %275, align 2, !tbaa !141
  %542 = add nuw nsw i64 %271, %263
  %543 = icmp ult i64 %542, %125
  tail call void @llvm.assume(i1 %543)
  %.reass = add nuw nsw i64 %271, %invariant.op
  %544 = icmp ule i64 %.reass, %126
  tail call void @llvm.assume(i1 %544)
  %545 = getelementptr inbounds i16, ptr %260, i64 %.reass
  store i16 %541, ptr %545, align 2, !tbaa !141
  %546 = add nuw nsw i64 %271, 1
  %547 = icmp eq i64 %546, 4
  br i1 %547, label %267, label %270, !llvm.loop !298

548:                                              ; preds = %267
  %549 = trunc i64 %268 to i32
  br label %550

550:                                              ; preds = %548, %253
  %551 = phi i64 [ %246, %253 ], [ %537, %548 ]
  %552 = phi i32 [ %245, %253 ], [ %538, %548 ]
  %553 = phi i32 [ %244, %253 ], [ %414, %548 ]
  %554 = phi i32 [ 0, %253 ], [ %549, %548 ]
  tail call void @llvm.assume(i1 %236)
  tail call void @llvm.assume(i1 %237)
  %555 = zext i32 %554 to i64
  %invariant.op160 = add nuw nsw i64 %555, %118
  br label %556

556:                                              ; preds = %822, %550
  %557 = phi i64 [ 0, %550 ], [ %832, %822 ]
  %558 = phi i32 [ %553, %550 ], [ %700, %822 ]
  %559 = phi i32 [ %552, %550 ], [ %824, %822 ]
  %560 = phi i64 [ %551, %550 ], [ %823, %822 ]
  %561 = getelementptr inbounds [4 x i16], ptr %7, i64 0, i64 %557
  %562 = load i16, ptr %561, align 2, !tbaa !141
  %563 = getelementptr inbounds [4 x %"class.std::reference_wrapper"], ptr %8, i64 0, i64 %557
  %564 = load ptr, ptr %563, align 8, !tbaa !202
  %565 = getelementptr inbounds i8, ptr %564, i64 72
  %566 = load i8, ptr %565, align 8, !tbaa !105, !range !117, !noundef !118
  %567 = icmp ne i8 %566, 0
  tail call void @llvm.assume(i1 %567)
  %568 = icmp ult i32 %559, 65
  tail call void @llvm.assume(i1 %568)
  %569 = icmp ult i32 %559, 32
  br i1 %569, label %570, label %697

570:                                              ; preds = %556
  %571 = add nuw nsw i32 %558, 8
  %572 = icmp ugt i32 %571, %217
  br i1 %572, label %576, label %573

573:                                              ; preds = %570
  %574 = zext nneg i32 %558 to i64
  %575 = getelementptr inbounds i8, ptr %225, i64 %574
  br label %588

576:                                              ; preds = %570
  %577 = icmp ugt i32 %558, %234
  br i1 %577, label %578, label %579

578:                                              ; preds = %576
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

579:                                              ; preds = %576
  store i64 0, ptr %10, align 8
  %580 = tail call i32 @llvm.umin.i32(i32 %217, i32 %558)
  %581 = add nuw nsw i32 %580, 8
  %582 = tail call i32 @llvm.umin.i32(i32 %581, i32 %217)
  %583 = sub nsw i32 %582, %580
  %584 = icmp ult i32 %583, 9
  tail call void @llvm.assume(i1 %584)
  %585 = zext nneg i32 %580 to i64
  %586 = getelementptr inbounds i8, ptr %225, i64 %585
  %587 = zext nneg i32 %583 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 1 %586, i64 %587, i1 false)
  br label %588

588:                                              ; preds = %579, %573
  %589 = phi ptr [ %10, %579 ], [ %575, %573 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %590 = load i64, ptr %589, align 1
  store i64 %590, ptr %4, align 8
  %591 = trunc i64 %590 to i8
  %592 = icmp ne i8 %591, -1
  %593 = lshr i64 %590, 8
  %594 = trunc i64 %593 to i8
  %595 = icmp ne i8 %594, -1
  %596 = and i1 %592, %595
  %597 = and i64 %590, 16711680
  %598 = icmp ne i64 %597, 16711680
  %599 = and i1 %598, %596
  %600 = and i64 %590, 4278190080
  %601 = icmp ne i64 %600, 4278190080
  %602 = and i1 %601, %599
  br i1 %602, label %612, label %603

603:                                              ; preds = %588
  %604 = zext nneg i32 %559 to i64
  %605 = and i64 %590, 255
  %606 = add nuw nsw i32 %559, 8
  %607 = sub nuw nsw i32 56, %559
  %608 = zext nneg i32 %607 to i64
  %609 = shl nuw i64 %605, %608
  %610 = or i64 %609, %560
  %611 = icmp eq i8 %591, -1
  br i1 %611, label %621, label %634

612:                                              ; preds = %588
  %613 = trunc i64 %590 to i32
  %614 = tail call i32 @llvm.bswap.i32(i32 %613)
  %615 = zext i32 %614 to i64
  %616 = sub nuw nsw i32 32, %559
  %617 = zext nneg i32 %616 to i64
  %618 = shl nuw i64 %615, %617
  %619 = or i64 %618, %560
  %620 = or disjoint i32 %559, 32
  br label %690

621:                                              ; preds = %603
  %622 = icmp eq i8 %594, 0
  br i1 %622, label %634, label %623

623:                                              ; preds = %681, %663, %645, %621
  %624 = phi i32 [ %658, %681 ], [ %640, %663 ], [ %606, %645 ], [ %559, %621 ]
  %625 = phi i32 [ %671, %681 ], [ %653, %663 ], [ %635, %645 ], [ 0, %621 ]
  %626 = phi i64 [ %679, %681 ], [ %661, %663 ], [ %643, %645 ], [ %610, %621 ]
  %627 = add nuw nsw i32 %625, %558
  %.12..12..12..12.4 = load i32, ptr %.12..12..12..12..sroa_idx472, align 4, !tbaa !152
  %628 = icmp slt i32 %.12..12..12..12.4, 0
  tail call void @llvm.assume(i1 %628)
  store i32 %627, ptr %.12..12..12..12..sroa_idx473, align 4, !tbaa !152
  %629 = zext nneg i32 %624 to i64
  %630 = lshr i64 -1, %629
  %631 = xor i64 %630, -1
  %632 = and i64 %626, %631
  %633 = sub nsw i32 %217, %558
  br label %690

634:                                              ; preds = %621, %603
  %635 = phi i32 [ 1, %603 ], [ 2, %621 ]
  %636 = zext nneg i32 %635 to i64
  %637 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %636
  %638 = load i8, ptr %637, align 1, !tbaa !126
  %639 = zext i8 %638 to i64
  %640 = add nuw nsw i32 %559, 16
  %641 = sub nuw nsw i64 48, %604
  %642 = shl nuw nsw i64 %639, %641
  %643 = or i64 %642, %610
  %644 = icmp eq i8 %638, -1
  br i1 %644, label %645, label %651

645:                                              ; preds = %634
  %646 = add nuw nsw i32 %635, 1
  %647 = zext nneg i32 %646 to i64
  %648 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %647
  %649 = load i8, ptr %648, align 1, !tbaa !126
  %650 = icmp eq i8 %649, 0
  br i1 %650, label %651, label %623

651:                                              ; preds = %645, %634
  %652 = phi i32 [ 1, %634 ], [ 2, %645 ]
  %653 = add nuw nsw i32 %652, %635
  %654 = zext nneg i32 %653 to i64
  %655 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %654
  %656 = load i8, ptr %655, align 1, !tbaa !126
  %657 = zext i8 %656 to i64
  %658 = add nuw nsw i32 %559, 24
  %659 = sub nuw nsw i64 40, %604
  %660 = shl nuw nsw i64 %657, %659
  %661 = or i64 %660, %643
  %662 = icmp eq i8 %656, -1
  br i1 %662, label %663, label %669

663:                                              ; preds = %651
  %664 = add nuw nsw i32 %653, 1
  %665 = zext nneg i32 %664 to i64
  %666 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %665
  %667 = load i8, ptr %666, align 1, !tbaa !126
  %668 = icmp eq i8 %667, 0
  br i1 %668, label %669, label %623

669:                                              ; preds = %663, %651
  %670 = phi i32 [ 1, %651 ], [ 2, %663 ]
  %671 = add nuw nsw i32 %670, %653
  %672 = zext nneg i32 %671 to i64
  %673 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %672
  %674 = load i8, ptr %673, align 1, !tbaa !126
  %675 = zext i8 %674 to i64
  %676 = or disjoint i32 %559, 32
  %677 = sub nuw nsw i64 32, %604
  %678 = shl nuw nsw i64 %675, %677
  %679 = or i64 %678, %661
  %680 = icmp eq i8 %674, -1
  br i1 %680, label %681, label %687

681:                                              ; preds = %669
  %682 = add nuw nsw i32 %671, 1
  %683 = zext nneg i32 %682 to i64
  %684 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %683
  %685 = load i8, ptr %684, align 1, !tbaa !126
  %686 = icmp eq i8 %685, 0
  br i1 %686, label %687, label %623

687:                                              ; preds = %681, %669
  %688 = phi i32 [ 1, %669 ], [ 2, %681 ]
  %689 = add nuw nsw i32 %688, %671
  br label %690

690:                                              ; preds = %687, %623, %612
  %691 = phi i64 [ %619, %612 ], [ %679, %687 ], [ %632, %623 ]
  %692 = phi i32 [ %620, %612 ], [ %676, %687 ], [ 64, %623 ]
  %693 = phi i32 [ 4, %612 ], [ %689, %687 ], [ %633, %623 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %694 = icmp sgt i32 %693, -1
  tail call void @llvm.assume(i1 %694)
  %695 = icmp ne i32 %693, 0
  tail call void @llvm.assume(i1 %695)
  %696 = add nuw nsw i32 %693, %558
  br label %697

697:                                              ; preds = %690, %556
  %698 = phi i64 [ %691, %690 ], [ %560, %556 ]
  %699 = phi i32 [ %692, %690 ], [ %559, %556 ]
  %700 = phi i32 [ %696, %690 ], [ %558, %556 ]
  %701 = lshr i64 %698, 53
  %702 = getelementptr inbounds i8, ptr %564, i64 128
  %703 = load ptr, ptr %702, align 8, !tbaa !154
  %704 = getelementptr inbounds i32, ptr %703, i64 %701
  %705 = load i32, ptr %704, align 4, !tbaa !15
  %706 = ashr i32 %705, 9
  %707 = and i32 %705, 255
  %708 = icmp ult i32 %707, 33
  tail call void @llvm.assume(i1 %708)
  %709 = sub nuw nsw i32 %699, %707
  %710 = zext nneg i32 %707 to i64
  %711 = shl i64 %698, %710
  %712 = and i32 %705, 256
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %714, label %822

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
  %725 = getelementptr inbounds i8, ptr %564, i64 24
  %726 = getelementptr inbounds i8, ptr %564, i64 32
  %727 = load ptr, ptr %726, align 8, !tbaa !156
  %728 = load ptr, ptr %725, align 8, !tbaa !157
  %729 = ptrtoint ptr %727 to i64
  %730 = ptrtoint ptr %728 to i64
  %731 = sub i64 %729, %730
  %732 = ashr exact i64 %731, 2
  %733 = add nsw i64 %732, -1
  %734 = trunc nuw nsw i64 %701 to i16
  %735 = icmp ugt i64 %733, 11
  br i1 %735, label %736, label %.loopexit94

736:                                              ; preds = %720
  %737 = getelementptr inbounds i8, ptr %564, i64 80
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
  br i1 %750, label %751, label %.loopexit94

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
  br i1 %763, label %739, label %.loopexit94, !llvm.loop !299

.loopexit94:                                      ; preds = %751, %739, %720
  %764 = phi i64 [ %723, %720 ], [ %756, %751 ], [ %740, %739 ]
  %765 = phi i32 [ %722, %720 ], [ %755, %751 ], [ %741, %739 ]
  %766 = phi i32 [ %724, %720 ], [ %759, %751 ], [ %745, %739 ]
  %767 = phi i8 [ 11, %720 ], [ %760, %751 ], [ %744, %739 ]
  %768 = phi i16 [ %734, %720 ], [ %761, %751 ], [ %743, %739 ]
  %769 = phi i64 [ 11, %720 ], [ %762, %751 ], [ %742, %739 ]
  %770 = icmp ult i64 %733, %769
  br i1 %770, label %777, label %771

771:                                              ; preds = %.loopexit94
  %772 = getelementptr inbounds i8, ptr %564, i64 80
  %773 = load ptr, ptr %772, align 8, !tbaa !158
  %774 = getelementptr inbounds i16, ptr %773, i64 %769
  %775 = load i16, ptr %774, align 2, !tbaa !141
  %776 = icmp ult i16 %775, %768
  br i1 %776, label %777, label %780

777:                                              ; preds = %771, %.loopexit94
  %778 = and i32 %766, 65535
  %779 = zext i8 %767 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %778, i32 noundef %779) #16
  unreachable

780:                                              ; preds = %771
  %781 = and i32 %766, 65535
  %782 = getelementptr inbounds i8, ptr %564, i64 104
  %783 = load ptr, ptr %782, align 8, !tbaa !158
  %784 = getelementptr inbounds i16, ptr %783, i64 %769
  %785 = load i16, ptr %784, align 2, !tbaa !141
  %786 = zext i16 %785 to i32
  %787 = sub nsw i32 %781, %786
  %788 = zext i32 %787 to i64
  %789 = load ptr, ptr %564, align 8, !tbaa !161
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
    i8 0, label %822
  ]

799:                                              ; preds = %792
  %800 = getelementptr inbounds i8, ptr %564, i64 73
  %801 = load i8, ptr %800, align 1, !tbaa !162, !range !117, !noundef !118
  %802 = icmp eq i8 %801, 0
  br i1 %802, label %822, label %803

803:                                              ; preds = %799
  %804 = icmp ugt i32 %796, 15
  tail call void @llvm.assume(i1 %804)
  %805 = add nsw i32 %796, -16
  %806 = shl i64 %795, 16
  br label %822

807:                                              ; preds = %792
  %808 = zext nneg i8 %793 to i32
  %809 = icmp uge i32 %796, %808
  tail call void @llvm.assume(i1 %809)
  %810 = sub nuw nsw i32 64, %808
  %811 = zext nneg i32 %810 to i64
  %812 = lshr i64 %795, %811
  %813 = trunc nuw nsw i64 %812 to i32
  %814 = sub nsw i32 %796, %808
  %815 = zext nneg i8 %793 to i64
  %816 = shl i64 %795, %815
  %817 = icmp sgt i64 %795, -1
  %818 = shl nsw i32 -1, %808
  %819 = add nuw nsw i32 %818, 1
  %820 = select i1 %817, i32 %819, i32 0
  %821 = add nsw i32 %820, %813
  br label %822

822:                                              ; preds = %807, %803, %799, %792, %697
  %823 = phi i64 [ %711, %697 ], [ %816, %807 ], [ %795, %792 ], [ %795, %799 ], [ %806, %803 ]
  %824 = phi i32 [ %709, %697 ], [ %814, %807 ], [ %796, %792 ], [ %796, %799 ], [ %805, %803 ]
  %825 = phi i32 [ %706, %697 ], [ %821, %807 ], [ 0, %792 ], [ -32768, %799 ], [ -32768, %803 ]
  %826 = trunc i32 %825 to i16
  %827 = add i16 %562, %826
  store i16 %827, ptr %561, align 2, !tbaa !141
  %828 = add nuw nsw i64 %557, %555
  %829 = icmp ult i64 %828, %125
  tail call void @llvm.assume(i1 %829)
  %.reass161 = add nuw nsw i64 %557, %invariant.op160
  %830 = icmp ule i64 %.reass161, %126
  tail call void @llvm.assume(i1 %830)
  %831 = getelementptr inbounds i16, ptr %260, i64 %.reass161
  store i16 %827, ptr %831, align 2, !tbaa !141
  %832 = add nuw nsw i64 %557, 1
  %833 = icmp eq i64 %832, %240
  br i1 %833, label %834, label %556, !llvm.loop !300

834:                                              ; preds = %822
  %835 = trunc i64 %557 to i32
  %836 = icmp ult i32 %835, 3
  tail call void @llvm.assume(i1 %836)
  br label %840

837:                                              ; preds = %1095
  %838 = add nuw nsw i32 %554, 4
  %839 = icmp slt i32 %838, %124
  br i1 %839, label %.preheader, label %.loopexit101

840:                                              ; preds = %1095, %834
  %841 = phi i64 [ %240, %834 ], [ %1098, %1095 ]
  %842 = phi i32 [ %700, %834 ], [ %982, %1095 ]
  %843 = phi i32 [ %824, %834 ], [ %1097, %1095 ]
  %844 = phi i64 [ %823, %834 ], [ %1096, %1095 ]
  %845 = getelementptr inbounds [4 x %"class.std::reference_wrapper"], ptr %8, i64 0, i64 %841
  %846 = load ptr, ptr %845, align 8, !tbaa !202
  %847 = getelementptr inbounds i8, ptr %846, i64 72
  %848 = load i8, ptr %847, align 8, !tbaa !105, !range !117, !noundef !118
  %849 = icmp ne i8 %848, 0
  tail call void @llvm.assume(i1 %849)
  %850 = icmp ult i32 %843, 65
  tail call void @llvm.assume(i1 %850)
  %851 = icmp ult i32 %843, 32
  br i1 %851, label %852, label %979

852:                                              ; preds = %840
  %853 = add nuw nsw i32 %842, 8
  %854 = icmp ugt i32 %853, %217
  br i1 %854, label %858, label %855

855:                                              ; preds = %852
  %856 = zext nneg i32 %842 to i64
  %857 = getelementptr inbounds i8, ptr %225, i64 %856
  br label %870

858:                                              ; preds = %852
  %859 = icmp ugt i32 %842, %234
  br i1 %859, label %860, label %861

860:                                              ; preds = %858
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

861:                                              ; preds = %858
  store i64 0, ptr %10, align 8
  %862 = tail call i32 @llvm.umin.i32(i32 %217, i32 %842)
  %863 = add nuw nsw i32 %862, 8
  %864 = tail call i32 @llvm.umin.i32(i32 %863, i32 %217)
  %865 = sub nsw i32 %864, %862
  %866 = icmp ult i32 %865, 9
  tail call void @llvm.assume(i1 %866)
  %867 = zext nneg i32 %862 to i64
  %868 = getelementptr inbounds i8, ptr %225, i64 %867
  %869 = zext nneg i32 %865 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 1 %868, i64 %869, i1 false)
  br label %870

870:                                              ; preds = %861, %855
  %871 = phi ptr [ %10, %861 ], [ %857, %855 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %872 = load i64, ptr %871, align 1
  store i64 %872, ptr %3, align 8
  %873 = trunc i64 %872 to i8
  %874 = icmp ne i8 %873, -1
  %875 = lshr i64 %872, 8
  %876 = trunc i64 %875 to i8
  %877 = icmp ne i8 %876, -1
  %878 = and i1 %874, %877
  %879 = and i64 %872, 16711680
  %880 = icmp ne i64 %879, 16711680
  %881 = and i1 %880, %878
  %882 = and i64 %872, 4278190080
  %883 = icmp ne i64 %882, 4278190080
  %884 = and i1 %883, %881
  br i1 %884, label %894, label %885

885:                                              ; preds = %870
  %886 = zext nneg i32 %843 to i64
  %887 = and i64 %872, 255
  %888 = add nuw nsw i32 %843, 8
  %889 = sub nuw nsw i32 56, %843
  %890 = zext nneg i32 %889 to i64
  %891 = shl nuw i64 %887, %890
  %892 = or i64 %891, %844
  %893 = icmp eq i8 %873, -1
  br i1 %893, label %903, label %916

894:                                              ; preds = %870
  %895 = trunc i64 %872 to i32
  %896 = tail call i32 @llvm.bswap.i32(i32 %895)
  %897 = zext i32 %896 to i64
  %898 = sub nuw nsw i32 32, %843
  %899 = zext nneg i32 %898 to i64
  %900 = shl nuw i64 %897, %899
  %901 = or i64 %900, %844
  %902 = or disjoint i32 %843, 32
  br label %972

903:                                              ; preds = %885
  %904 = icmp eq i8 %876, 0
  br i1 %904, label %916, label %905

905:                                              ; preds = %963, %945, %927, %903
  %906 = phi i32 [ %940, %963 ], [ %922, %945 ], [ %888, %927 ], [ %843, %903 ]
  %907 = phi i32 [ %953, %963 ], [ %935, %945 ], [ %917, %927 ], [ 0, %903 ]
  %908 = phi i64 [ %961, %963 ], [ %943, %945 ], [ %925, %927 ], [ %892, %903 ]
  %909 = add nuw nsw i32 %907, %842
  %.12..12..12..12.7 = load i32, ptr %.12..12..12..12..sroa_idx474, align 4, !tbaa !152
  %910 = icmp slt i32 %.12..12..12..12.7, 0
  tail call void @llvm.assume(i1 %910)
  store i32 %909, ptr %.12..12..12..12..sroa_idx475, align 4, !tbaa !152
  %911 = zext nneg i32 %906 to i64
  %912 = lshr i64 -1, %911
  %913 = xor i64 %912, -1
  %914 = and i64 %908, %913
  %915 = sub nsw i32 %217, %842
  br label %972

916:                                              ; preds = %903, %885
  %917 = phi i32 [ 1, %885 ], [ 2, %903 ]
  %918 = zext nneg i32 %917 to i64
  %919 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %918
  %920 = load i8, ptr %919, align 1, !tbaa !126
  %921 = zext i8 %920 to i64
  %922 = add nuw nsw i32 %843, 16
  %923 = sub nuw nsw i64 48, %886
  %924 = shl nuw nsw i64 %921, %923
  %925 = or i64 %924, %892
  %926 = icmp eq i8 %920, -1
  br i1 %926, label %927, label %933

927:                                              ; preds = %916
  %928 = add nuw nsw i32 %917, 1
  %929 = zext nneg i32 %928 to i64
  %930 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %929
  %931 = load i8, ptr %930, align 1, !tbaa !126
  %932 = icmp eq i8 %931, 0
  br i1 %932, label %933, label %905

933:                                              ; preds = %927, %916
  %934 = phi i32 [ 1, %916 ], [ 2, %927 ]
  %935 = add nuw nsw i32 %934, %917
  %936 = zext nneg i32 %935 to i64
  %937 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %936
  %938 = load i8, ptr %937, align 1, !tbaa !126
  %939 = zext i8 %938 to i64
  %940 = add nuw nsw i32 %843, 24
  %941 = sub nuw nsw i64 40, %886
  %942 = shl nuw nsw i64 %939, %941
  %943 = or i64 %942, %925
  %944 = icmp eq i8 %938, -1
  br i1 %944, label %945, label %951

945:                                              ; preds = %933
  %946 = add nuw nsw i32 %935, 1
  %947 = zext nneg i32 %946 to i64
  %948 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %947
  %949 = load i8, ptr %948, align 1, !tbaa !126
  %950 = icmp eq i8 %949, 0
  br i1 %950, label %951, label %905

951:                                              ; preds = %945, %933
  %952 = phi i32 [ 1, %933 ], [ 2, %945 ]
  %953 = add nuw nsw i32 %952, %935
  %954 = zext nneg i32 %953 to i64
  %955 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %954
  %956 = load i8, ptr %955, align 1, !tbaa !126
  %957 = zext i8 %956 to i64
  %958 = or disjoint i32 %843, 32
  %959 = sub nuw nsw i64 32, %886
  %960 = shl nuw nsw i64 %957, %959
  %961 = or i64 %960, %943
  %962 = icmp eq i8 %956, -1
  br i1 %962, label %963, label %969

963:                                              ; preds = %951
  %964 = add nuw nsw i32 %953, 1
  %965 = zext nneg i32 %964 to i64
  %966 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %965
  %967 = load i8, ptr %966, align 1, !tbaa !126
  %968 = icmp eq i8 %967, 0
  br i1 %968, label %969, label %905

969:                                              ; preds = %963, %951
  %970 = phi i32 [ 1, %951 ], [ 2, %963 ]
  %971 = add nuw nsw i32 %970, %953
  br label %972

972:                                              ; preds = %969, %905, %894
  %973 = phi i64 [ %901, %894 ], [ %961, %969 ], [ %914, %905 ]
  %974 = phi i32 [ %902, %894 ], [ %958, %969 ], [ 64, %905 ]
  %975 = phi i32 [ 4, %894 ], [ %971, %969 ], [ %915, %905 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %976 = icmp sgt i32 %975, -1
  tail call void @llvm.assume(i1 %976)
  %977 = icmp ne i32 %975, 0
  tail call void @llvm.assume(i1 %977)
  %978 = add nuw nsw i32 %975, %842
  br label %979

979:                                              ; preds = %972, %840
  %980 = phi i64 [ %973, %972 ], [ %844, %840 ]
  %981 = phi i32 [ %974, %972 ], [ %843, %840 ]
  %982 = phi i32 [ %978, %972 ], [ %842, %840 ]
  %983 = lshr i64 %980, 53
  %984 = getelementptr inbounds i8, ptr %846, i64 128
  %985 = load ptr, ptr %984, align 8, !tbaa !154
  %986 = getelementptr inbounds i32, ptr %985, i64 %983
  %987 = load i32, ptr %986, align 4, !tbaa !15
  %988 = lshr i32 %987, 9
  %989 = and i32 %987, 255
  %990 = icmp ult i32 %989, 33
  tail call void @llvm.assume(i1 %990)
  %991 = sub nuw nsw i32 %981, %989
  %992 = zext nneg i32 %989 to i64
  %993 = shl i64 %980, %992
  %994 = and i32 %987, 256
  %995 = icmp eq i32 %994, 0
  br i1 %995, label %996, label %1095

996:                                              ; preds = %979
  %997 = icmp eq i32 %987, 0
  br i1 %997, label %1002, label %998

998:                                              ; preds = %996
  %999 = trunc i32 %987 to i8
  %1000 = trunc i32 %988 to i8
  %1001 = icmp ne i8 %1000, 0
  tail call void @llvm.assume(i1 %1001)
  br label %1074

1002:                                             ; preds = %996
  %1003 = icmp ugt i32 %991, 10
  tail call void @llvm.assume(i1 %1003)
  %1004 = add nsw i32 %991, -11
  %1005 = shl i64 %993, 11
  %1006 = trunc nuw nsw i64 %983 to i32
  %1007 = getelementptr inbounds i8, ptr %846, i64 24
  %1008 = getelementptr inbounds i8, ptr %846, i64 32
  %1009 = load ptr, ptr %1008, align 8, !tbaa !156
  %1010 = load ptr, ptr %1007, align 8, !tbaa !157
  %1011 = ptrtoint ptr %1009 to i64
  %1012 = ptrtoint ptr %1010 to i64
  %1013 = sub i64 %1011, %1012
  %1014 = ashr exact i64 %1013, 2
  %1015 = add nsw i64 %1014, -1
  %1016 = trunc nuw nsw i64 %983 to i16
  %1017 = icmp ugt i64 %1015, 11
  br i1 %1017, label %1018, label %.loopexit87

1018:                                             ; preds = %1002
  %1019 = getelementptr inbounds i8, ptr %846, i64 80
  %1020 = load ptr, ptr %1019, align 8, !tbaa !158
  br label %1021

1021:                                             ; preds = %1033, %1018
  %1022 = phi i64 [ %1005, %1018 ], [ %1038, %1033 ]
  %1023 = phi i32 [ %1004, %1018 ], [ %1037, %1033 ]
  %1024 = phi i64 [ 11, %1018 ], [ %1044, %1033 ]
  %1025 = phi i16 [ %1016, %1018 ], [ %1043, %1033 ]
  %1026 = phi i8 [ 11, %1018 ], [ %1042, %1033 ]
  %1027 = phi i32 [ %1006, %1018 ], [ %1041, %1033 ]
  %1028 = getelementptr inbounds i16, ptr %1020, i64 %1024
  %1029 = load i16, ptr %1028, align 2, !tbaa !141
  %1030 = icmp eq i16 %1029, -1
  %1031 = icmp ult i16 %1029, %1025
  %1032 = select i1 %1030, i1 true, i1 %1031
  br i1 %1032, label %1033, label %.loopexit87

1033:                                             ; preds = %1021
  %1034 = icmp ne i32 %1023, 0
  tail call void @llvm.assume(i1 %1034)
  %1035 = lshr i64 %1022, 63
  %1036 = trunc nuw nsw i64 %1035 to i32
  %1037 = add nsw i32 %1023, -1
  %1038 = shl i64 %1022, 1
  %1039 = shl nsw i32 %1027, 1
  %1040 = and i32 %1039, 131070
  %1041 = or disjoint i32 %1040, %1036
  %1042 = add i8 %1026, 1
  %1043 = trunc i32 %1041 to i16
  %1044 = zext i8 %1042 to i64
  %1045 = icmp ugt i64 %1015, %1044
  br i1 %1045, label %1021, label %.loopexit87, !llvm.loop !301

.loopexit87:                                      ; preds = %1033, %1021, %1002
  %1046 = phi i64 [ %1005, %1002 ], [ %1038, %1033 ], [ %1022, %1021 ]
  %1047 = phi i32 [ %1004, %1002 ], [ %1037, %1033 ], [ %1023, %1021 ]
  %1048 = phi i32 [ %1006, %1002 ], [ %1041, %1033 ], [ %1027, %1021 ]
  %1049 = phi i8 [ 11, %1002 ], [ %1042, %1033 ], [ %1026, %1021 ]
  %1050 = phi i16 [ %1016, %1002 ], [ %1043, %1033 ], [ %1025, %1021 ]
  %1051 = phi i64 [ 11, %1002 ], [ %1044, %1033 ], [ %1024, %1021 ]
  %1052 = icmp ult i64 %1015, %1051
  br i1 %1052, label %1059, label %1053

1053:                                             ; preds = %.loopexit87
  %1054 = getelementptr inbounds i8, ptr %846, i64 80
  %1055 = load ptr, ptr %1054, align 8, !tbaa !158
  %1056 = getelementptr inbounds i16, ptr %1055, i64 %1051
  %1057 = load i16, ptr %1056, align 2, !tbaa !141
  %1058 = icmp ult i16 %1057, %1050
  br i1 %1058, label %1059, label %1062

1059:                                             ; preds = %1053, %.loopexit87
  %1060 = and i32 %1048, 65535
  %1061 = zext i8 %1049 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %1060, i32 noundef %1061) #16
  unreachable

1062:                                             ; preds = %1053
  %1063 = and i32 %1048, 65535
  %1064 = getelementptr inbounds i8, ptr %846, i64 104
  %1065 = load ptr, ptr %1064, align 8, !tbaa !158
  %1066 = getelementptr inbounds i16, ptr %1065, i64 %1051
  %1067 = load i16, ptr %1066, align 2, !tbaa !141
  %1068 = zext i16 %1067 to i32
  %1069 = sub nsw i32 %1063, %1068
  %1070 = zext i32 %1069 to i64
  %1071 = load ptr, ptr %846, align 8, !tbaa !161
  %1072 = getelementptr inbounds i8, ptr %1071, i64 %1070
  %1073 = load i8, ptr %1072, align 1, !tbaa !126
  br label %1074

1074:                                             ; preds = %1062, %998
  %1075 = phi i8 [ %1073, %1062 ], [ %1000, %998 ]
  %1076 = phi i8 [ %1049, %1062 ], [ %999, %998 ]
  %1077 = phi i64 [ %1046, %1062 ], [ %993, %998 ]
  %1078 = phi i32 [ %1047, %1062 ], [ %991, %998 ]
  %1079 = icmp ult i8 %1076, 17
  tail call void @llvm.assume(i1 %1079)
  %1080 = icmp ult i8 %1075, 17
  tail call void @llvm.assume(i1 %1080)
  switch i8 %1075, label %1089 [
    i8 16, label %1081
    i8 0, label %1095
  ]

1081:                                             ; preds = %1074
  %1082 = getelementptr inbounds i8, ptr %846, i64 73
  %1083 = load i8, ptr %1082, align 1, !tbaa !162, !range !117, !noundef !118
  %1084 = icmp eq i8 %1083, 0
  br i1 %1084, label %1095, label %1085

1085:                                             ; preds = %1081
  %1086 = icmp ugt i32 %1078, 15
  tail call void @llvm.assume(i1 %1086)
  %1087 = add nsw i32 %1078, -16
  %1088 = shl i64 %1077, 16
  br label %1095

1089:                                             ; preds = %1074
  %1090 = zext nneg i8 %1075 to i32
  %1091 = icmp uge i32 %1078, %1090
  tail call void @llvm.assume(i1 %1091)
  %1092 = sub nsw i32 %1078, %1090
  %1093 = zext nneg i8 %1075 to i64
  %1094 = shl i64 %1077, %1093
  br label %1095

1095:                                             ; preds = %1089, %1085, %1081, %1074, %979
  %1096 = phi i64 [ %993, %979 ], [ %1094, %1089 ], [ %1077, %1074 ], [ %1077, %1081 ], [ %1088, %1085 ]
  %1097 = phi i32 [ %991, %979 ], [ %1092, %1089 ], [ %1078, %1074 ], [ %1078, %1081 ], [ %1087, %1085 ]
  %1098 = add nuw nsw i64 %841, 1
  %1099 = and i64 %1098, 4294967295
  %1100 = icmp eq i64 %1099, 4
  br i1 %1100, label %837, label %840, !llvm.loop !302

1101:                                             ; preds = %1363
  %1102 = add nuw nsw i32 %1104, 4
  %1103 = icmp slt i32 %1102, %124
  br i1 %1103, label %.preheader, label %.loopexit101, !llvm.loop !303

.preheader:                                       ; preds = %837, %1101
  %1104 = phi i32 [ %1102, %1101 ], [ %838, %837 ]
  %1105 = phi i32 [ %1250, %1101 ], [ %982, %837 ]
  %1106 = phi i32 [ %1365, %1101 ], [ %1097, %837 ]
  %1107 = phi i64 [ %1364, %1101 ], [ %1096, %837 ]
  br label %1108

1108:                                             ; preds = %1363, %.preheader
  %1109 = phi i64 [ 0, %.preheader ], [ %1366, %1363 ]
  %1110 = phi i32 [ %1105, %.preheader ], [ %1250, %1363 ]
  %1111 = phi i32 [ %1106, %.preheader ], [ %1365, %1363 ]
  %1112 = phi i64 [ %1107, %.preheader ], [ %1364, %1363 ]
  %1113 = getelementptr inbounds [4 x %"class.std::reference_wrapper"], ptr %8, i64 0, i64 %1109
  %1114 = load ptr, ptr %1113, align 8, !tbaa !202
  %1115 = getelementptr inbounds i8, ptr %1114, i64 72
  %1116 = load i8, ptr %1115, align 8, !tbaa !105, !range !117, !noundef !118
  %1117 = icmp ne i8 %1116, 0
  tail call void @llvm.assume(i1 %1117)
  %1118 = icmp ult i32 %1111, 65
  tail call void @llvm.assume(i1 %1118)
  %1119 = icmp ult i32 %1111, 32
  br i1 %1119, label %1120, label %1247

1120:                                             ; preds = %1108
  %1121 = add nuw nsw i32 %1110, 8
  %1122 = icmp ugt i32 %1121, %217
  br i1 %1122, label %1126, label %1123

1123:                                             ; preds = %1120
  %1124 = zext nneg i32 %1110 to i64
  %1125 = getelementptr inbounds i8, ptr %225, i64 %1124
  br label %1138

1126:                                             ; preds = %1120
  %1127 = icmp ugt i32 %1110, %234
  br i1 %1127, label %1128, label %1129

1128:                                             ; preds = %1126
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

1129:                                             ; preds = %1126
  store i64 0, ptr %10, align 8
  %1130 = tail call i32 @llvm.umin.i32(i32 %217, i32 %1110)
  %1131 = add nuw nsw i32 %1130, 8
  %1132 = tail call i32 @llvm.umin.i32(i32 %1131, i32 %217)
  %1133 = sub nsw i32 %1132, %1130
  %1134 = icmp ult i32 %1133, 9
  tail call void @llvm.assume(i1 %1134)
  %1135 = zext nneg i32 %1130 to i64
  %1136 = getelementptr inbounds i8, ptr %225, i64 %1135
  %1137 = zext nneg i32 %1133 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 1 %1136, i64 %1137, i1 false)
  br label %1138

1138:                                             ; preds = %1129, %1123
  %1139 = phi ptr [ %10, %1129 ], [ %1125, %1123 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %1140 = load i64, ptr %1139, align 1
  store i64 %1140, ptr %2, align 8
  %1141 = trunc i64 %1140 to i8
  %1142 = icmp ne i8 %1141, -1
  %1143 = lshr i64 %1140, 8
  %1144 = trunc i64 %1143 to i8
  %1145 = icmp ne i8 %1144, -1
  %1146 = and i1 %1142, %1145
  %1147 = and i64 %1140, 16711680
  %1148 = icmp ne i64 %1147, 16711680
  %1149 = and i1 %1148, %1146
  %1150 = and i64 %1140, 4278190080
  %1151 = icmp ne i64 %1150, 4278190080
  %1152 = and i1 %1151, %1149
  br i1 %1152, label %1162, label %1153

1153:                                             ; preds = %1138
  %1154 = zext nneg i32 %1111 to i64
  %1155 = and i64 %1140, 255
  %1156 = add nuw nsw i32 %1111, 8
  %1157 = sub nuw nsw i32 56, %1111
  %1158 = zext nneg i32 %1157 to i64
  %1159 = shl nuw i64 %1155, %1158
  %1160 = or i64 %1159, %1112
  %1161 = icmp eq i8 %1141, -1
  br i1 %1161, label %1171, label %1184

1162:                                             ; preds = %1138
  %1163 = trunc i64 %1140 to i32
  %1164 = tail call i32 @llvm.bswap.i32(i32 %1163)
  %1165 = zext i32 %1164 to i64
  %1166 = sub nuw nsw i32 32, %1111
  %1167 = zext nneg i32 %1166 to i64
  %1168 = shl nuw i64 %1165, %1167
  %1169 = or i64 %1168, %1112
  %1170 = or disjoint i32 %1111, 32
  br label %1240

1171:                                             ; preds = %1153
  %1172 = icmp eq i8 %1144, 0
  br i1 %1172, label %1184, label %1173

1173:                                             ; preds = %1231, %1213, %1195, %1171
  %1174 = phi i32 [ %1208, %1231 ], [ %1190, %1213 ], [ %1156, %1195 ], [ %1111, %1171 ]
  %1175 = phi i32 [ %1221, %1231 ], [ %1203, %1213 ], [ %1185, %1195 ], [ 0, %1171 ]
  %1176 = phi i64 [ %1229, %1231 ], [ %1211, %1213 ], [ %1193, %1195 ], [ %1160, %1171 ]
  %1177 = add nuw nsw i32 %1175, %1110
  %.12..12..12..12.10 = load i32, ptr %.12..12..12..12..sroa_idx476, align 4, !tbaa !152
  %1178 = icmp slt i32 %.12..12..12..12.10, 0
  tail call void @llvm.assume(i1 %1178)
  store i32 %1177, ptr %.12..12..12..12..sroa_idx477, align 4, !tbaa !152
  %1179 = zext nneg i32 %1174 to i64
  %1180 = lshr i64 -1, %1179
  %1181 = xor i64 %1180, -1
  %1182 = and i64 %1176, %1181
  %1183 = sub nsw i32 %217, %1110
  br label %1240

1184:                                             ; preds = %1171, %1153
  %1185 = phi i32 [ 1, %1153 ], [ 2, %1171 ]
  %1186 = zext nneg i32 %1185 to i64
  %1187 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1186
  %1188 = load i8, ptr %1187, align 1, !tbaa !126
  %1189 = zext i8 %1188 to i64
  %1190 = add nuw nsw i32 %1111, 16
  %1191 = sub nuw nsw i64 48, %1154
  %1192 = shl nuw nsw i64 %1189, %1191
  %1193 = or i64 %1192, %1160
  %1194 = icmp eq i8 %1188, -1
  br i1 %1194, label %1195, label %1201

1195:                                             ; preds = %1184
  %1196 = add nuw nsw i32 %1185, 1
  %1197 = zext nneg i32 %1196 to i64
  %1198 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1197
  %1199 = load i8, ptr %1198, align 1, !tbaa !126
  %1200 = icmp eq i8 %1199, 0
  br i1 %1200, label %1201, label %1173

1201:                                             ; preds = %1195, %1184
  %1202 = phi i32 [ 1, %1184 ], [ 2, %1195 ]
  %1203 = add nuw nsw i32 %1202, %1185
  %1204 = zext nneg i32 %1203 to i64
  %1205 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1204
  %1206 = load i8, ptr %1205, align 1, !tbaa !126
  %1207 = zext i8 %1206 to i64
  %1208 = add nuw nsw i32 %1111, 24
  %1209 = sub nuw nsw i64 40, %1154
  %1210 = shl nuw nsw i64 %1207, %1209
  %1211 = or i64 %1210, %1193
  %1212 = icmp eq i8 %1206, -1
  br i1 %1212, label %1213, label %1219

1213:                                             ; preds = %1201
  %1214 = add nuw nsw i32 %1203, 1
  %1215 = zext nneg i32 %1214 to i64
  %1216 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1215
  %1217 = load i8, ptr %1216, align 1, !tbaa !126
  %1218 = icmp eq i8 %1217, 0
  br i1 %1218, label %1219, label %1173

1219:                                             ; preds = %1213, %1201
  %1220 = phi i32 [ 1, %1201 ], [ 2, %1213 ]
  %1221 = add nuw nsw i32 %1220, %1203
  %1222 = zext nneg i32 %1221 to i64
  %1223 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1222
  %1224 = load i8, ptr %1223, align 1, !tbaa !126
  %1225 = zext i8 %1224 to i64
  %1226 = or disjoint i32 %1111, 32
  %1227 = sub nuw nsw i64 32, %1154
  %1228 = shl nuw nsw i64 %1225, %1227
  %1229 = or i64 %1228, %1211
  %1230 = icmp eq i8 %1224, -1
  br i1 %1230, label %1231, label %1237

1231:                                             ; preds = %1219
  %1232 = add nuw nsw i32 %1221, 1
  %1233 = zext nneg i32 %1232 to i64
  %1234 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1233
  %1235 = load i8, ptr %1234, align 1, !tbaa !126
  %1236 = icmp eq i8 %1235, 0
  br i1 %1236, label %1237, label %1173

1237:                                             ; preds = %1231, %1219
  %1238 = phi i32 [ 1, %1219 ], [ 2, %1231 ]
  %1239 = add nuw nsw i32 %1238, %1221
  br label %1240

1240:                                             ; preds = %1237, %1173, %1162
  %1241 = phi i64 [ %1169, %1162 ], [ %1229, %1237 ], [ %1182, %1173 ]
  %1242 = phi i32 [ %1170, %1162 ], [ %1226, %1237 ], [ 64, %1173 ]
  %1243 = phi i32 [ 4, %1162 ], [ %1239, %1237 ], [ %1183, %1173 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %1244 = icmp sgt i32 %1243, -1
  tail call void @llvm.assume(i1 %1244)
  %1245 = icmp ne i32 %1243, 0
  tail call void @llvm.assume(i1 %1245)
  %1246 = add nuw nsw i32 %1243, %1110
  br label %1247

1247:                                             ; preds = %1240, %1108
  %1248 = phi i64 [ %1241, %1240 ], [ %1112, %1108 ]
  %1249 = phi i32 [ %1242, %1240 ], [ %1111, %1108 ]
  %1250 = phi i32 [ %1246, %1240 ], [ %1110, %1108 ]
  %1251 = lshr i64 %1248, 53
  %1252 = getelementptr inbounds i8, ptr %1114, i64 128
  %1253 = load ptr, ptr %1252, align 8, !tbaa !154
  %1254 = getelementptr inbounds i32, ptr %1253, i64 %1251
  %1255 = load i32, ptr %1254, align 4, !tbaa !15
  %1256 = lshr i32 %1255, 9
  %1257 = and i32 %1255, 255
  %1258 = icmp ult i32 %1257, 33
  tail call void @llvm.assume(i1 %1258)
  %1259 = sub nuw nsw i32 %1249, %1257
  %1260 = zext nneg i32 %1257 to i64
  %1261 = shl i64 %1248, %1260
  %1262 = and i32 %1255, 256
  %1263 = icmp eq i32 %1262, 0
  br i1 %1263, label %1264, label %1363

1264:                                             ; preds = %1247
  %1265 = icmp eq i32 %1255, 0
  br i1 %1265, label %1270, label %1266

1266:                                             ; preds = %1264
  %1267 = trunc i32 %1255 to i8
  %1268 = trunc i32 %1256 to i8
  %1269 = icmp ne i8 %1268, 0
  tail call void @llvm.assume(i1 %1269)
  br label %1342

1270:                                             ; preds = %1264
  %1271 = icmp ugt i32 %1259, 10
  tail call void @llvm.assume(i1 %1271)
  %1272 = add nsw i32 %1259, -11
  %1273 = shl i64 %1261, 11
  %1274 = trunc nuw nsw i64 %1251 to i32
  %1275 = getelementptr inbounds i8, ptr %1114, i64 24
  %1276 = getelementptr inbounds i8, ptr %1114, i64 32
  %1277 = load ptr, ptr %1276, align 8, !tbaa !156
  %1278 = load ptr, ptr %1275, align 8, !tbaa !157
  %1279 = ptrtoint ptr %1277 to i64
  %1280 = ptrtoint ptr %1278 to i64
  %1281 = sub i64 %1279, %1280
  %1282 = ashr exact i64 %1281, 2
  %1283 = add nsw i64 %1282, -1
  %1284 = trunc nuw nsw i64 %1251 to i16
  %1285 = icmp ugt i64 %1283, 11
  br i1 %1285, label %1286, label %.loopexit

1286:                                             ; preds = %1270
  %1287 = getelementptr inbounds i8, ptr %1114, i64 80
  %1288 = load ptr, ptr %1287, align 8, !tbaa !158
  br label %1289

1289:                                             ; preds = %1301, %1286
  %1290 = phi i64 [ %1273, %1286 ], [ %1306, %1301 ]
  %1291 = phi i32 [ %1272, %1286 ], [ %1305, %1301 ]
  %1292 = phi i64 [ 11, %1286 ], [ %1312, %1301 ]
  %1293 = phi i16 [ %1284, %1286 ], [ %1311, %1301 ]
  %1294 = phi i8 [ 11, %1286 ], [ %1310, %1301 ]
  %1295 = phi i32 [ %1274, %1286 ], [ %1309, %1301 ]
  %1296 = getelementptr inbounds i16, ptr %1288, i64 %1292
  %1297 = load i16, ptr %1296, align 2, !tbaa !141
  %1298 = icmp eq i16 %1297, -1
  %1299 = icmp ult i16 %1297, %1293
  %1300 = select i1 %1298, i1 true, i1 %1299
  br i1 %1300, label %1301, label %.loopexit

1301:                                             ; preds = %1289
  %1302 = icmp ne i32 %1291, 0
  tail call void @llvm.assume(i1 %1302)
  %1303 = lshr i64 %1290, 63
  %1304 = trunc nuw nsw i64 %1303 to i32
  %1305 = add nsw i32 %1291, -1
  %1306 = shl i64 %1290, 1
  %1307 = shl nsw i32 %1295, 1
  %1308 = and i32 %1307, 131070
  %1309 = or disjoint i32 %1308, %1304
  %1310 = add i8 %1294, 1
  %1311 = trunc i32 %1309 to i16
  %1312 = zext i8 %1310 to i64
  %1313 = icmp ugt i64 %1283, %1312
  br i1 %1313, label %1289, label %.loopexit, !llvm.loop !304

.loopexit:                                        ; preds = %1301, %1289, %1270
  %1314 = phi i64 [ %1273, %1270 ], [ %1306, %1301 ], [ %1290, %1289 ]
  %1315 = phi i32 [ %1272, %1270 ], [ %1305, %1301 ], [ %1291, %1289 ]
  %1316 = phi i32 [ %1274, %1270 ], [ %1309, %1301 ], [ %1295, %1289 ]
  %1317 = phi i8 [ 11, %1270 ], [ %1310, %1301 ], [ %1294, %1289 ]
  %1318 = phi i16 [ %1284, %1270 ], [ %1311, %1301 ], [ %1293, %1289 ]
  %1319 = phi i64 [ 11, %1270 ], [ %1312, %1301 ], [ %1292, %1289 ]
  %1320 = icmp ult i64 %1283, %1319
  br i1 %1320, label %1327, label %1321

1321:                                             ; preds = %.loopexit
  %1322 = getelementptr inbounds i8, ptr %1114, i64 80
  %1323 = load ptr, ptr %1322, align 8, !tbaa !158
  %1324 = getelementptr inbounds i16, ptr %1323, i64 %1319
  %1325 = load i16, ptr %1324, align 2, !tbaa !141
  %1326 = icmp ult i16 %1325, %1318
  br i1 %1326, label %1327, label %1330

1327:                                             ; preds = %1321, %.loopexit
  %1328 = and i32 %1316, 65535
  %1329 = zext i8 %1317 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %1328, i32 noundef %1329) #16
  unreachable

1330:                                             ; preds = %1321
  %1331 = and i32 %1316, 65535
  %1332 = getelementptr inbounds i8, ptr %1114, i64 104
  %1333 = load ptr, ptr %1332, align 8, !tbaa !158
  %1334 = getelementptr inbounds i16, ptr %1333, i64 %1319
  %1335 = load i16, ptr %1334, align 2, !tbaa !141
  %1336 = zext i16 %1335 to i32
  %1337 = sub nsw i32 %1331, %1336
  %1338 = zext i32 %1337 to i64
  %1339 = load ptr, ptr %1114, align 8, !tbaa !161
  %1340 = getelementptr inbounds i8, ptr %1339, i64 %1338
  %1341 = load i8, ptr %1340, align 1, !tbaa !126
  br label %1342

1342:                                             ; preds = %1330, %1266
  %1343 = phi i8 [ %1341, %1330 ], [ %1268, %1266 ]
  %1344 = phi i8 [ %1317, %1330 ], [ %1267, %1266 ]
  %1345 = phi i64 [ %1314, %1330 ], [ %1261, %1266 ]
  %1346 = phi i32 [ %1315, %1330 ], [ %1259, %1266 ]
  %1347 = icmp ult i8 %1344, 17
  tail call void @llvm.assume(i1 %1347)
  %1348 = icmp ult i8 %1343, 17
  tail call void @llvm.assume(i1 %1348)
  switch i8 %1343, label %1357 [
    i8 16, label %1349
    i8 0, label %1363
  ]

1349:                                             ; preds = %1342
  %1350 = getelementptr inbounds i8, ptr %1114, i64 73
  %1351 = load i8, ptr %1350, align 1, !tbaa !162, !range !117, !noundef !118
  %1352 = icmp eq i8 %1351, 0
  br i1 %1352, label %1363, label %1353

1353:                                             ; preds = %1349
  %1354 = icmp ugt i32 %1346, 15
  tail call void @llvm.assume(i1 %1354)
  %1355 = add nsw i32 %1346, -16
  %1356 = shl i64 %1345, 16
  br label %1363

1357:                                             ; preds = %1342
  %1358 = zext nneg i8 %1343 to i32
  %1359 = icmp uge i32 %1346, %1358
  tail call void @llvm.assume(i1 %1359)
  %1360 = sub nsw i32 %1346, %1358
  %1361 = zext nneg i8 %1343 to i64
  %1362 = shl i64 %1345, %1361
  br label %1363

1363:                                             ; preds = %1357, %1353, %1349, %1342, %1247
  %1364 = phi i64 [ %1261, %1247 ], [ %1362, %1357 ], [ %1345, %1342 ], [ %1345, %1349 ], [ %1356, %1353 ]
  %1365 = phi i32 [ %1259, %1247 ], [ %1360, %1357 ], [ %1346, %1342 ], [ %1346, %1349 ], [ %1355, %1353 ]
  %1366 = add nuw nsw i64 %1109, 1
  %1367 = icmp eq i64 %1366, 4
  br i1 %1367, label %1101, label %1108, !llvm.loop !305

.loopexit101:                                     ; preds = %1101, %837
  %1368 = phi i64 [ %1096, %837 ], [ %1364, %1101 ]
  %1369 = phi i32 [ %1097, %837 ], [ %1365, %1101 ]
  %1370 = phi i32 [ %982, %837 ], [ %1250, %1101 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %1371 = add nuw nsw i64 %242, 1
  %1372 = icmp eq i64 %1371, %129
  br i1 %1372, label %.loopexit103, label %241, !llvm.loop !306

.loopexit103:                                     ; preds = %.loopexit101, %251, %228
  %1373 = phi i32 [ %245, %251 ], [ 0, %228 ], [ %1369, %.loopexit101 ]
  %1374 = phi i32 [ %244, %251 ], [ 0, %228 ], [ %1370, %.loopexit101 ]
  %1375 = icmp ult i32 %1373, 65
  tail call void @llvm.assume(i1 %1375)
  %1376 = icmp sgt i32 %1374, -1
  tail call void @llvm.assume(i1 %1376)
  %.12..12..12..12.13 = load i32, ptr %.12..12..12..12..sroa_idx478, align 4
  %1377 = icmp slt i32 %.12..12..12..12.13, 0
  %1378 = select i1 %1377, i32 %1374, i32 %.12..12..12..12.13
  %1379 = zext i32 %1378 to i64
  %1380 = add nuw nsw i64 %1379, %218
  %1381 = icmp ugt i64 %1380, %111
  br i1 %1381, label %1382, label %1383

1382:                                             ; preds = %.loopexit103
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #16
  unreachable

1383:                                             ; preds = %.loopexit103
  %1384 = add nuw nsw i32 %1378, %216
  %1385 = icmp ule i32 %1384, %105
  tail call void @llvm.assume(i1 %1385)
  %1386 = icmp sgt i32 %1378, -1
  tail call void @llvm.assume(i1 %1386)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %1387 = add nuw nsw i64 %156, 1
  %1388 = icmp eq i64 %156, %101
  %1389 = add i32 %157, %90
  br i1 %1388, label %.loopexit106, label %155, !llvm.loop !307
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
