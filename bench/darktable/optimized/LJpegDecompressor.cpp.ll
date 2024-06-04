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

.loopexit61:                                      ; preds = %803, %82
  %144 = phi i32 [ 0, %82 ], [ %804, %803 ]
  ret i32 %144

145:                                              ; preds = %803, %86
  %146 = phi i64 [ 0, %86 ], [ %807, %803 ]
  %147 = phi i32 [ 0, %86 ], [ %809, %803 ]
  %148 = phi i32 [ 0, %86 ], [ %804, %803 ]
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
  br label %241

241:                                              ; preds = %.loopexit57, %234
  %242 = phi i64 [ %791, %.loopexit57 ], [ 0, %234 ]
  %243 = phi ptr [ %263, %.loopexit57 ], [ %5, %234 ]
  %244 = phi i32 [ %790, %.loopexit57 ], [ 0, %234 ]
  %245 = phi i32 [ %789, %.loopexit57 ], [ 0, %234 ]
  %246 = phi i64 [ %788, %.loopexit57 ], [ 0, %234 ]
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
  %254 = add nuw nsw i64 %247, %117
  tail call void @llvm.assume(i1 %104)
  %255 = trunc i64 %254 to i32
  %256 = icmp ugt i32 %25, %255
  tail call void @llvm.assume(i1 %256)
  %257 = mul nsw i64 %254, %118
  %258 = trunc i64 %257 to i32
  %259 = add i32 %23, %258
  %260 = icmp ule i32 %259, %29
  tail call void @llvm.assume(i1 %260)
  %261 = getelementptr inbounds i16, ptr %20, i64 %257
  %262 = load i16, ptr %243, align 2
  store i16 %262, ptr %5, align 2
  tail call void @llvm.assume(i1 %105)
  %263 = getelementptr inbounds i16, ptr %261, i64 %106
  br i1 %237, label %264, label %.loopexit58

264:                                              ; preds = %253
  %265 = load i8, ptr %108, align 8, !tbaa !105, !range !117, !noundef !118
  %266 = icmp ne i8 %265, 0
  tail call void @llvm.assume(i1 %266)
  br label %275

.loopexit58:                                      ; preds = %528, %253
  %267 = phi i64 [ %246, %253 ], [ %529, %528 ]
  %268 = phi i32 [ %245, %253 ], [ %530, %528 ]
  %269 = phi i32 [ %244, %253 ], [ %413, %528 ]
  %270 = phi i32 [ 0, %253 ], [ %236, %528 ]
  %271 = icmp slt i32 %270, %67
  br i1 %271, label %272, label %.loopexit57

272:                                              ; preds = %.loopexit58
  %273 = load i8, ptr %108, align 8, !tbaa !105, !range !117, !noundef !118
  %274 = icmp ne i8 %273, 0
  tail call void @llvm.assume(i1 %274)
  br label %540

275:                                              ; preds = %528, %264
  %276 = phi i64 [ 0, %264 ], [ %538, %528 ]
  %277 = phi i16 [ %262, %264 ], [ %533, %528 ]
  %278 = phi i32 [ %244, %264 ], [ %413, %528 ]
  %279 = phi i32 [ %245, %264 ], [ %530, %528 ]
  %280 = phi i64 [ %246, %264 ], [ %529, %528 ]
  %281 = icmp ult i32 %279, 65
  tail call void @llvm.assume(i1 %281)
  %282 = icmp ult i32 %279, 32
  br i1 %282, label %283, label %410

283:                                              ; preds = %275
  %284 = add nuw nsw i32 %278, 8
  %285 = icmp ugt i32 %284, %222
  br i1 %285, label %289, label %286

286:                                              ; preds = %283
  %287 = zext nneg i32 %278 to i64
  %288 = getelementptr inbounds i8, ptr %230, i64 %287
  br label %301

289:                                              ; preds = %283
  %290 = icmp ugt i32 %278, %238
  br i1 %290, label %291, label %292

291:                                              ; preds = %289
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

292:                                              ; preds = %289
  store i64 0, ptr %6, align 8
  %293 = tail call i32 @llvm.umin.i32(i32 %222, i32 %278)
  %294 = add nuw nsw i32 %293, 8
  %295 = tail call i32 @llvm.umin.i32(i32 %294, i32 %222)
  %296 = sub nsw i32 %295, %293
  %297 = icmp ult i32 %296, 9
  tail call void @llvm.assume(i1 %297)
  %298 = zext nneg i32 %293 to i64
  %299 = getelementptr inbounds i8, ptr %230, i64 %298
  %300 = zext nneg i32 %296 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 1 %299, i64 %300, i1 false)
  br label %301

301:                                              ; preds = %292, %286
  %302 = phi ptr [ %6, %292 ], [ %288, %286 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %303 = load i64, ptr %302, align 1
  store i64 %303, ptr %3, align 8
  %304 = trunc i64 %303 to i8
  %305 = icmp ne i8 %304, -1
  %306 = lshr i64 %303, 8
  %307 = trunc i64 %306 to i8
  %308 = icmp ne i8 %307, -1
  %309 = and i1 %305, %308
  %310 = and i64 %303, 16711680
  %311 = icmp ne i64 %310, 16711680
  %312 = and i1 %311, %309
  %313 = and i64 %303, 4278190080
  %314 = icmp ne i64 %313, 4278190080
  %315 = and i1 %314, %312
  br i1 %315, label %325, label %316

316:                                              ; preds = %301
  %317 = zext nneg i32 %279 to i64
  %318 = and i64 %303, 255
  %319 = add nuw nsw i32 %279, 8
  %320 = sub nuw nsw i32 56, %279
  %321 = zext nneg i32 %320 to i64
  %322 = shl nuw i64 %318, %321
  %323 = or i64 %322, %280
  %324 = icmp eq i8 %304, -1
  br i1 %324, label %334, label %347

325:                                              ; preds = %301
  %326 = trunc i64 %303 to i32
  %327 = tail call i32 @llvm.bswap.i32(i32 %326)
  %328 = zext i32 %327 to i64
  %329 = sub nuw nsw i32 32, %279
  %330 = zext nneg i32 %329 to i64
  %331 = shl nuw i64 %328, %330
  %332 = or i64 %331, %280
  %333 = or disjoint i32 %279, 32
  br label %403

334:                                              ; preds = %316
  %335 = icmp eq i8 %307, 0
  br i1 %335, label %347, label %336

336:                                              ; preds = %394, %376, %358, %334
  %337 = phi i32 [ %371, %394 ], [ %353, %376 ], [ %319, %358 ], [ %279, %334 ]
  %338 = phi i32 [ %384, %394 ], [ %366, %376 ], [ %348, %358 ], [ 0, %334 ]
  %339 = phi i64 [ %392, %394 ], [ %374, %376 ], [ %356, %358 ], [ %323, %334 ]
  %340 = add nuw nsw i32 %338, %278
  %.12..12..12..12. = load i32, ptr %.12..12..12..12..sroa_idx243, align 4, !tbaa !152
  %341 = icmp slt i32 %.12..12..12..12., 0
  tail call void @llvm.assume(i1 %341)
  store i32 %340, ptr %.12..12..12..12..sroa_idx244, align 4, !tbaa !152
  %342 = zext nneg i32 %337 to i64
  %343 = lshr i64 -1, %342
  %344 = xor i64 %343, -1
  %345 = and i64 %339, %344
  %346 = sub nsw i32 %222, %278
  br label %403

347:                                              ; preds = %334, %316
  %348 = phi i32 [ 1, %316 ], [ 2, %334 ]
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !126
  %352 = zext i8 %351 to i64
  %353 = add nuw nsw i32 %279, 16
  %354 = sub nuw nsw i64 48, %317
  %355 = shl nuw nsw i64 %352, %354
  %356 = or i64 %355, %323
  %357 = icmp eq i8 %351, -1
  br i1 %357, label %358, label %364

358:                                              ; preds = %347
  %359 = add nuw nsw i32 %348, 1
  %360 = zext nneg i32 %359 to i64
  %361 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !126
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %364, label %336

364:                                              ; preds = %358, %347
  %365 = phi i32 [ 1, %347 ], [ 2, %358 ]
  %366 = add nuw nsw i32 %365, %348
  %367 = zext nneg i32 %366 to i64
  %368 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %367
  %369 = load i8, ptr %368, align 1, !tbaa !126
  %370 = zext i8 %369 to i64
  %371 = add nuw nsw i32 %279, 24
  %372 = sub nuw nsw i64 40, %317
  %373 = shl nuw nsw i64 %370, %372
  %374 = or i64 %373, %356
  %375 = icmp eq i8 %369, -1
  br i1 %375, label %376, label %382

376:                                              ; preds = %364
  %377 = add nuw nsw i32 %366, 1
  %378 = zext nneg i32 %377 to i64
  %379 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !126
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %382, label %336

382:                                              ; preds = %376, %364
  %383 = phi i32 [ 1, %364 ], [ 2, %376 ]
  %384 = add nuw nsw i32 %383, %366
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %385
  %387 = load i8, ptr %386, align 1, !tbaa !126
  %388 = zext i8 %387 to i64
  %389 = or disjoint i32 %279, 32
  %390 = sub nuw nsw i64 32, %317
  %391 = shl nuw nsw i64 %388, %390
  %392 = or i64 %391, %374
  %393 = icmp eq i8 %387, -1
  br i1 %393, label %394, label %400

394:                                              ; preds = %382
  %395 = add nuw nsw i32 %384, 1
  %396 = zext nneg i32 %395 to i64
  %397 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !126
  %399 = icmp eq i8 %398, 0
  br i1 %399, label %400, label %336

400:                                              ; preds = %394, %382
  %401 = phi i32 [ 1, %382 ], [ 2, %394 ]
  %402 = add nuw nsw i32 %401, %384
  br label %403

403:                                              ; preds = %400, %336, %325
  %404 = phi i64 [ %332, %325 ], [ %392, %400 ], [ %345, %336 ]
  %405 = phi i32 [ %333, %325 ], [ %389, %400 ], [ 64, %336 ]
  %406 = phi i32 [ 4, %325 ], [ %402, %400 ], [ %346, %336 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %407 = icmp sgt i32 %406, -1
  tail call void @llvm.assume(i1 %407)
  %408 = icmp ne i32 %406, 0
  tail call void @llvm.assume(i1 %408)
  %409 = add nuw nsw i32 %406, %278
  br label %410

410:                                              ; preds = %403, %275
  %411 = phi i64 [ %404, %403 ], [ %280, %275 ]
  %412 = phi i32 [ %405, %403 ], [ %279, %275 ]
  %413 = phi i32 [ %409, %403 ], [ %278, %275 ]
  %414 = lshr i64 %411, 53
  %415 = load ptr, ptr %109, align 8, !tbaa !154
  %416 = getelementptr inbounds i32, ptr %415, i64 %414
  %417 = load i32, ptr %416, align 4, !tbaa !15
  %418 = ashr i32 %417, 9
  %419 = and i32 %417, 255
  %420 = icmp ult i32 %419, 33
  tail call void @llvm.assume(i1 %420)
  %421 = sub nuw nsw i32 %412, %419
  %422 = zext nneg i32 %419 to i64
  %423 = shl i64 %411, %422
  %424 = and i32 %417, 256
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %528

426:                                              ; preds = %410
  %427 = icmp eq i32 %417, 0
  br i1 %427, label %432, label %428

428:                                              ; preds = %426
  %429 = trunc i32 %417 to i8
  %430 = trunc i32 %418 to i8
  %431 = icmp ne i8 %430, 0
  tail call void @llvm.assume(i1 %431)
  br label %499

432:                                              ; preds = %426
  %433 = icmp ugt i32 %421, 10
  tail call void @llvm.assume(i1 %433)
  %434 = add nsw i32 %421, -11
  %435 = shl i64 %423, 11
  %436 = trunc nuw nsw i64 %414 to i32
  %437 = load ptr, ptr %111, align 8, !tbaa !156
  %438 = load ptr, ptr %110, align 8, !tbaa !157
  %439 = ptrtoint ptr %437 to i64
  %440 = ptrtoint ptr %438 to i64
  %441 = sub i64 %439, %440
  %442 = ashr exact i64 %441, 2
  %443 = add nsw i64 %442, -1
  %444 = trunc nuw nsw i64 %414 to i16
  %445 = icmp ugt i64 %443, 11
  br i1 %445, label %446, label %.loopexit50

446:                                              ; preds = %432
  %447 = load ptr, ptr %112, align 8, !tbaa !158
  br label %448

448:                                              ; preds = %460, %446
  %449 = phi i64 [ %435, %446 ], [ %465, %460 ]
  %450 = phi i32 [ %434, %446 ], [ %464, %460 ]
  %451 = phi i64 [ 11, %446 ], [ %471, %460 ]
  %452 = phi i16 [ %444, %446 ], [ %470, %460 ]
  %453 = phi i8 [ 11, %446 ], [ %469, %460 ]
  %454 = phi i32 [ %436, %446 ], [ %468, %460 ]
  %455 = getelementptr inbounds i16, ptr %447, i64 %451
  %456 = load i16, ptr %455, align 2, !tbaa !141
  %457 = icmp eq i16 %456, -1
  %458 = icmp ult i16 %456, %452
  %459 = select i1 %457, i1 true, i1 %458
  br i1 %459, label %460, label %.loopexit50

460:                                              ; preds = %448
  %461 = icmp ne i32 %450, 0
  tail call void @llvm.assume(i1 %461)
  %462 = lshr i64 %449, 63
  %463 = trunc nuw nsw i64 %462 to i32
  %464 = add nsw i32 %450, -1
  %465 = shl i64 %449, 1
  %466 = shl nsw i32 %454, 1
  %467 = and i32 %466, 131070
  %468 = or disjoint i32 %467, %463
  %469 = add i8 %453, 1
  %470 = trunc i32 %468 to i16
  %471 = zext i8 %469 to i64
  %472 = icmp ugt i64 %443, %471
  br i1 %472, label %448, label %.loopexit50, !llvm.loop !160

.loopexit50:                                      ; preds = %460, %448, %432
  %473 = phi i64 [ %435, %432 ], [ %465, %460 ], [ %449, %448 ]
  %474 = phi i32 [ %434, %432 ], [ %464, %460 ], [ %450, %448 ]
  %475 = phi i32 [ %436, %432 ], [ %468, %460 ], [ %454, %448 ]
  %476 = phi i8 [ 11, %432 ], [ %469, %460 ], [ %453, %448 ]
  %477 = phi i16 [ %444, %432 ], [ %470, %460 ], [ %452, %448 ]
  %478 = phi i64 [ 11, %432 ], [ %471, %460 ], [ %451, %448 ]
  %479 = icmp ult i64 %443, %478
  br i1 %479, label %485, label %480

480:                                              ; preds = %.loopexit50
  %481 = load ptr, ptr %112, align 8, !tbaa !158
  %482 = getelementptr inbounds i16, ptr %481, i64 %478
  %483 = load i16, ptr %482, align 2, !tbaa !141
  %484 = icmp ult i16 %483, %477
  br i1 %484, label %485, label %488

485:                                              ; preds = %480, %.loopexit50
  %486 = and i32 %475, 65535
  %487 = zext i8 %476 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %486, i32 noundef %487) #16
  unreachable

488:                                              ; preds = %480
  %489 = and i32 %475, 65535
  %490 = load ptr, ptr %113, align 8, !tbaa !158
  %491 = getelementptr inbounds i16, ptr %490, i64 %478
  %492 = load i16, ptr %491, align 2, !tbaa !141
  %493 = zext i16 %492 to i32
  %494 = sub nsw i32 %489, %493
  %495 = zext i32 %494 to i64
  %496 = load ptr, ptr %59, align 8, !tbaa !161
  %497 = getelementptr inbounds i8, ptr %496, i64 %495
  %498 = load i8, ptr %497, align 1, !tbaa !126
  br label %499

499:                                              ; preds = %488, %428
  %500 = phi i8 [ %498, %488 ], [ %430, %428 ]
  %501 = phi i8 [ %476, %488 ], [ %429, %428 ]
  %502 = phi i64 [ %473, %488 ], [ %423, %428 ]
  %503 = phi i32 [ %474, %488 ], [ %421, %428 ]
  %504 = icmp ult i8 %501, 17
  tail call void @llvm.assume(i1 %504)
  %505 = icmp ult i8 %500, 17
  tail call void @llvm.assume(i1 %505)
  switch i8 %500, label %513 [
    i8 16, label %506
    i8 0, label %528
  ]

506:                                              ; preds = %499
  %507 = load i8, ptr %114, align 1, !tbaa !162, !range !117, !noundef !118
  %508 = icmp eq i8 %507, 0
  br i1 %508, label %528, label %509

509:                                              ; preds = %506
  %510 = icmp ugt i32 %503, 15
  tail call void @llvm.assume(i1 %510)
  %511 = add nsw i32 %503, -16
  %512 = shl i64 %502, 16
  br label %528

513:                                              ; preds = %499
  %514 = zext nneg i8 %500 to i32
  %515 = icmp uge i32 %503, %514
  tail call void @llvm.assume(i1 %515)
  %516 = sub nuw nsw i32 64, %514
  %517 = zext nneg i32 %516 to i64
  %518 = lshr i64 %502, %517
  %519 = trunc nuw nsw i64 %518 to i32
  %520 = sub nsw i32 %503, %514
  %521 = zext nneg i8 %500 to i64
  %522 = shl i64 %502, %521
  %523 = icmp sgt i64 %502, -1
  %524 = shl nsw i32 -1, %514
  %525 = add nuw nsw i32 %524, 1
  %526 = select i1 %523, i32 %525, i32 0
  %527 = add nsw i32 %526, %519
  br label %528

528:                                              ; preds = %513, %509, %506, %499, %410
  %529 = phi i64 [ %423, %410 ], [ %522, %513 ], [ %502, %499 ], [ %502, %506 ], [ %512, %509 ]
  %530 = phi i32 [ %421, %410 ], [ %520, %513 ], [ %503, %499 ], [ %503, %506 ], [ %511, %509 ]
  %531 = phi i32 [ %418, %410 ], [ %527, %513 ], [ 0, %499 ], [ -32768, %506 ], [ -32768, %509 ]
  %532 = trunc i32 %531 to i16
  %533 = add i16 %277, %532
  %534 = icmp ult i64 %276, %116
  tail call void @llvm.assume(i1 %534)
  %535 = add nuw nsw i64 %276, %106
  %536 = icmp ule i64 %535, %115
  tail call void @llvm.assume(i1 %536)
  %537 = getelementptr inbounds i16, ptr %261, i64 %535
  store i16 %533, ptr %537, align 2, !tbaa !141
  %538 = add nuw nsw i64 %276, 1
  %539 = icmp eq i64 %538, %240
  br i1 %539, label %.loopexit58, label %275, !llvm.loop !163

540:                                              ; preds = %783, %272
  %541 = phi i32 [ %270, %272 ], [ %786, %783 ]
  %542 = phi i32 [ %269, %272 ], [ %677, %783 ]
  %543 = phi i32 [ %268, %272 ], [ %785, %783 ]
  %544 = phi i64 [ %267, %272 ], [ %784, %783 ]
  %545 = icmp ult i32 %543, 65
  tail call void @llvm.assume(i1 %545)
  %546 = icmp ult i32 %543, 32
  br i1 %546, label %547, label %674

547:                                              ; preds = %540
  %548 = add nuw nsw i32 %542, 8
  %549 = icmp ugt i32 %548, %222
  br i1 %549, label %553, label %550

550:                                              ; preds = %547
  %551 = zext nneg i32 %542 to i64
  %552 = getelementptr inbounds i8, ptr %230, i64 %551
  br label %565

553:                                              ; preds = %547
  %554 = icmp ugt i32 %542, %238
  br i1 %554, label %555, label %556

555:                                              ; preds = %553
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

556:                                              ; preds = %553
  store i64 0, ptr %6, align 8
  %557 = tail call i32 @llvm.umin.i32(i32 %222, i32 %542)
  %558 = add nuw nsw i32 %557, 8
  %559 = tail call i32 @llvm.umin.i32(i32 %558, i32 %222)
  %560 = sub nsw i32 %559, %557
  %561 = icmp ult i32 %560, 9
  tail call void @llvm.assume(i1 %561)
  %562 = zext nneg i32 %557 to i64
  %563 = getelementptr inbounds i8, ptr %230, i64 %562
  %564 = zext nneg i32 %560 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 1 %563, i64 %564, i1 false)
  br label %565

565:                                              ; preds = %556, %550
  %566 = phi ptr [ %6, %556 ], [ %552, %550 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %567 = load i64, ptr %566, align 1
  store i64 %567, ptr %2, align 8
  %568 = trunc i64 %567 to i8
  %569 = icmp ne i8 %568, -1
  %570 = lshr i64 %567, 8
  %571 = trunc i64 %570 to i8
  %572 = icmp ne i8 %571, -1
  %573 = and i1 %569, %572
  %574 = and i64 %567, 16711680
  %575 = icmp ne i64 %574, 16711680
  %576 = and i1 %575, %573
  %577 = and i64 %567, 4278190080
  %578 = icmp ne i64 %577, 4278190080
  %579 = and i1 %578, %576
  br i1 %579, label %589, label %580

580:                                              ; preds = %565
  %581 = zext nneg i32 %543 to i64
  %582 = and i64 %567, 255
  %583 = add nuw nsw i32 %543, 8
  %584 = sub nuw nsw i32 56, %543
  %585 = zext nneg i32 %584 to i64
  %586 = shl nuw i64 %582, %585
  %587 = or i64 %586, %544
  %588 = icmp eq i8 %568, -1
  br i1 %588, label %598, label %611

589:                                              ; preds = %565
  %590 = trunc i64 %567 to i32
  %591 = tail call i32 @llvm.bswap.i32(i32 %590)
  %592 = zext i32 %591 to i64
  %593 = sub nuw nsw i32 32, %543
  %594 = zext nneg i32 %593 to i64
  %595 = shl nuw i64 %592, %594
  %596 = or i64 %595, %544
  %597 = or disjoint i32 %543, 32
  br label %667

598:                                              ; preds = %580
  %599 = icmp eq i8 %571, 0
  br i1 %599, label %611, label %600

600:                                              ; preds = %658, %640, %622, %598
  %601 = phi i32 [ %635, %658 ], [ %617, %640 ], [ %583, %622 ], [ %543, %598 ]
  %602 = phi i32 [ %648, %658 ], [ %630, %640 ], [ %612, %622 ], [ 0, %598 ]
  %603 = phi i64 [ %656, %658 ], [ %638, %640 ], [ %620, %622 ], [ %587, %598 ]
  %604 = add nuw nsw i32 %602, %542
  %.12..12..12..12.4 = load i32, ptr %.12..12..12..12..sroa_idx245, align 4, !tbaa !152
  %605 = icmp slt i32 %.12..12..12..12.4, 0
  tail call void @llvm.assume(i1 %605)
  store i32 %604, ptr %.12..12..12..12..sroa_idx246, align 4, !tbaa !152
  %606 = zext nneg i32 %601 to i64
  %607 = lshr i64 -1, %606
  %608 = xor i64 %607, -1
  %609 = and i64 %603, %608
  %610 = sub nsw i32 %222, %542
  br label %667

611:                                              ; preds = %598, %580
  %612 = phi i32 [ 1, %580 ], [ 2, %598 ]
  %613 = zext nneg i32 %612 to i64
  %614 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %613
  %615 = load i8, ptr %614, align 1, !tbaa !126
  %616 = zext i8 %615 to i64
  %617 = add nuw nsw i32 %543, 16
  %618 = sub nuw nsw i64 48, %581
  %619 = shl nuw nsw i64 %616, %618
  %620 = or i64 %619, %587
  %621 = icmp eq i8 %615, -1
  br i1 %621, label %622, label %628

622:                                              ; preds = %611
  %623 = add nuw nsw i32 %612, 1
  %624 = zext nneg i32 %623 to i64
  %625 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %624
  %626 = load i8, ptr %625, align 1, !tbaa !126
  %627 = icmp eq i8 %626, 0
  br i1 %627, label %628, label %600

628:                                              ; preds = %622, %611
  %629 = phi i32 [ 1, %611 ], [ 2, %622 ]
  %630 = add nuw nsw i32 %629, %612
  %631 = zext nneg i32 %630 to i64
  %632 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %631
  %633 = load i8, ptr %632, align 1, !tbaa !126
  %634 = zext i8 %633 to i64
  %635 = add nuw nsw i32 %543, 24
  %636 = sub nuw nsw i64 40, %581
  %637 = shl nuw nsw i64 %634, %636
  %638 = or i64 %637, %620
  %639 = icmp eq i8 %633, -1
  br i1 %639, label %640, label %646

640:                                              ; preds = %628
  %641 = add nuw nsw i32 %630, 1
  %642 = zext nneg i32 %641 to i64
  %643 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %642
  %644 = load i8, ptr %643, align 1, !tbaa !126
  %645 = icmp eq i8 %644, 0
  br i1 %645, label %646, label %600

646:                                              ; preds = %640, %628
  %647 = phi i32 [ 1, %628 ], [ 2, %640 ]
  %648 = add nuw nsw i32 %647, %630
  %649 = zext nneg i32 %648 to i64
  %650 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %649
  %651 = load i8, ptr %650, align 1, !tbaa !126
  %652 = zext i8 %651 to i64
  %653 = or disjoint i32 %543, 32
  %654 = sub nuw nsw i64 32, %581
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
  br i1 %663, label %664, label %600

664:                                              ; preds = %658, %646
  %665 = phi i32 [ 1, %646 ], [ 2, %658 ]
  %666 = add nuw nsw i32 %665, %648
  br label %667

667:                                              ; preds = %664, %600, %589
  %668 = phi i64 [ %596, %589 ], [ %656, %664 ], [ %609, %600 ]
  %669 = phi i32 [ %597, %589 ], [ %653, %664 ], [ 64, %600 ]
  %670 = phi i32 [ 4, %589 ], [ %666, %664 ], [ %610, %600 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %671 = icmp sgt i32 %670, -1
  tail call void @llvm.assume(i1 %671)
  %672 = icmp ne i32 %670, 0
  tail call void @llvm.assume(i1 %672)
  %673 = add nuw nsw i32 %670, %542
  br label %674

674:                                              ; preds = %667, %540
  %675 = phi i64 [ %668, %667 ], [ %544, %540 ]
  %676 = phi i32 [ %669, %667 ], [ %543, %540 ]
  %677 = phi i32 [ %673, %667 ], [ %542, %540 ]
  %678 = lshr i64 %675, 53
  %679 = load ptr, ptr %109, align 8, !tbaa !154
  %680 = getelementptr inbounds i32, ptr %679, i64 %678
  %681 = load i32, ptr %680, align 4, !tbaa !15
  %682 = lshr i32 %681, 9
  %683 = and i32 %681, 255
  %684 = icmp ult i32 %683, 33
  tail call void @llvm.assume(i1 %684)
  %685 = sub nuw nsw i32 %676, %683
  %686 = zext nneg i32 %683 to i64
  %687 = shl i64 %675, %686
  %688 = and i32 %681, 256
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %690, label %783

690:                                              ; preds = %674
  %691 = icmp eq i32 %681, 0
  br i1 %691, label %696, label %692

692:                                              ; preds = %690
  %693 = trunc i32 %681 to i8
  %694 = trunc i32 %682 to i8
  %695 = icmp ne i8 %694, 0
  tail call void @llvm.assume(i1 %695)
  br label %763

696:                                              ; preds = %690
  %697 = icmp ugt i32 %685, 10
  tail call void @llvm.assume(i1 %697)
  %698 = add nsw i32 %685, -11
  %699 = shl i64 %687, 11
  %700 = trunc nuw nsw i64 %678 to i32
  %701 = load ptr, ptr %111, align 8, !tbaa !156
  %702 = load ptr, ptr %110, align 8, !tbaa !157
  %703 = ptrtoint ptr %701 to i64
  %704 = ptrtoint ptr %702 to i64
  %705 = sub i64 %703, %704
  %706 = ashr exact i64 %705, 2
  %707 = add nsw i64 %706, -1
  %708 = trunc nuw nsw i64 %678 to i16
  %709 = icmp ugt i64 %707, 11
  br i1 %709, label %710, label %.loopexit

710:                                              ; preds = %696
  %711 = load ptr, ptr %112, align 8, !tbaa !158
  br label %712

712:                                              ; preds = %724, %710
  %713 = phi i64 [ %699, %710 ], [ %729, %724 ]
  %714 = phi i32 [ %698, %710 ], [ %728, %724 ]
  %715 = phi i64 [ 11, %710 ], [ %735, %724 ]
  %716 = phi i16 [ %708, %710 ], [ %734, %724 ]
  %717 = phi i8 [ 11, %710 ], [ %733, %724 ]
  %718 = phi i32 [ %700, %710 ], [ %732, %724 ]
  %719 = getelementptr inbounds i16, ptr %711, i64 %715
  %720 = load i16, ptr %719, align 2, !tbaa !141
  %721 = icmp eq i16 %720, -1
  %722 = icmp ult i16 %720, %716
  %723 = select i1 %721, i1 true, i1 %722
  br i1 %723, label %724, label %.loopexit

724:                                              ; preds = %712
  %725 = icmp ne i32 %714, 0
  tail call void @llvm.assume(i1 %725)
  %726 = lshr i64 %713, 63
  %727 = trunc nuw nsw i64 %726 to i32
  %728 = add nsw i32 %714, -1
  %729 = shl i64 %713, 1
  %730 = shl nsw i32 %718, 1
  %731 = and i32 %730, 131070
  %732 = or disjoint i32 %731, %727
  %733 = add i8 %717, 1
  %734 = trunc i32 %732 to i16
  %735 = zext i8 %733 to i64
  %736 = icmp ugt i64 %707, %735
  br i1 %736, label %712, label %.loopexit, !llvm.loop !164

.loopexit:                                        ; preds = %724, %712, %696
  %737 = phi i64 [ %699, %696 ], [ %729, %724 ], [ %713, %712 ]
  %738 = phi i32 [ %698, %696 ], [ %728, %724 ], [ %714, %712 ]
  %739 = phi i32 [ %700, %696 ], [ %732, %724 ], [ %718, %712 ]
  %740 = phi i8 [ 11, %696 ], [ %733, %724 ], [ %717, %712 ]
  %741 = phi i16 [ %708, %696 ], [ %734, %724 ], [ %716, %712 ]
  %742 = phi i64 [ 11, %696 ], [ %735, %724 ], [ %715, %712 ]
  %743 = icmp ult i64 %707, %742
  br i1 %743, label %749, label %744

744:                                              ; preds = %.loopexit
  %745 = load ptr, ptr %112, align 8, !tbaa !158
  %746 = getelementptr inbounds i16, ptr %745, i64 %742
  %747 = load i16, ptr %746, align 2, !tbaa !141
  %748 = icmp ult i16 %747, %741
  br i1 %748, label %749, label %752

749:                                              ; preds = %744, %.loopexit
  %750 = and i32 %739, 65535
  %751 = zext i8 %740 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %750, i32 noundef %751) #16
  unreachable

752:                                              ; preds = %744
  %753 = and i32 %739, 65535
  %754 = load ptr, ptr %113, align 8, !tbaa !158
  %755 = getelementptr inbounds i16, ptr %754, i64 %742
  %756 = load i16, ptr %755, align 2, !tbaa !141
  %757 = zext i16 %756 to i32
  %758 = sub nsw i32 %753, %757
  %759 = zext i32 %758 to i64
  %760 = load ptr, ptr %59, align 8, !tbaa !161
  %761 = getelementptr inbounds i8, ptr %760, i64 %759
  %762 = load i8, ptr %761, align 1, !tbaa !126
  br label %763

763:                                              ; preds = %752, %692
  %764 = phi i8 [ %762, %752 ], [ %694, %692 ]
  %765 = phi i8 [ %740, %752 ], [ %693, %692 ]
  %766 = phi i64 [ %737, %752 ], [ %687, %692 ]
  %767 = phi i32 [ %738, %752 ], [ %685, %692 ]
  %768 = icmp ult i8 %765, 17
  tail call void @llvm.assume(i1 %768)
  %769 = icmp ult i8 %764, 17
  tail call void @llvm.assume(i1 %769)
  switch i8 %764, label %777 [
    i8 16, label %770
    i8 0, label %783
  ]

770:                                              ; preds = %763
  %771 = load i8, ptr %114, align 1, !tbaa !162, !range !117, !noundef !118
  %772 = icmp eq i8 %771, 0
  br i1 %772, label %783, label %773

773:                                              ; preds = %770
  %774 = icmp ugt i32 %767, 15
  tail call void @llvm.assume(i1 %774)
  %775 = add nsw i32 %767, -16
  %776 = shl i64 %766, 16
  br label %783

777:                                              ; preds = %763
  %778 = zext nneg i8 %764 to i32
  %779 = icmp uge i32 %767, %778
  tail call void @llvm.assume(i1 %779)
  %780 = sub nsw i32 %767, %778
  %781 = zext nneg i8 %764 to i64
  %782 = shl i64 %766, %781
  br label %783

783:                                              ; preds = %777, %773, %770, %763, %674
  %784 = phi i64 [ %687, %674 ], [ %782, %777 ], [ %766, %763 ], [ %766, %770 ], [ %776, %773 ]
  %785 = phi i32 [ %685, %674 ], [ %780, %777 ], [ %767, %763 ], [ %767, %770 ], [ %775, %773 ]
  %786 = add nuw nsw i32 %541, 1
  %787 = icmp eq i32 %786, %67
  br i1 %787, label %.loopexit57, label %540, !llvm.loop !165

.loopexit57:                                      ; preds = %783, %.loopexit58
  %788 = phi i64 [ %267, %.loopexit58 ], [ %784, %783 ]
  %789 = phi i32 [ %268, %.loopexit58 ], [ %785, %783 ]
  %790 = phi i32 [ %269, %.loopexit58 ], [ %677, %783 ]
  %791 = add nuw nsw i64 %242, 1
  %792 = icmp eq i64 %791, %119
  br i1 %792, label %.loopexit59, label %241, !llvm.loop !166

.loopexit59:                                      ; preds = %.loopexit57, %251, %233
  %793 = phi i32 [ %245, %251 ], [ 0, %233 ], [ %789, %.loopexit57 ]
  %794 = phi i32 [ %244, %251 ], [ 0, %233 ], [ %790, %.loopexit57 ]
  %795 = icmp ult i32 %793, 65
  tail call void @llvm.assume(i1 %795)
  %796 = icmp sgt i32 %794, -1
  tail call void @llvm.assume(i1 %796)
  %.12..12..12..12.7 = load i32, ptr %.12..12..12..12..sroa_idx247, align 4
  %797 = icmp slt i32 %.12..12..12..12.7, 0
  %798 = select i1 %797, i32 %794, i32 %.12..12..12..12.7
  %799 = zext i32 %798 to i64
  %800 = add nuw nsw i64 %799, %223
  %801 = icmp ugt i64 %800, %101
  br i1 %801, label %802, label %803

802:                                              ; preds = %.loopexit59
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #16
  unreachable

803:                                              ; preds = %.loopexit59
  %804 = add nuw nsw i32 %798, %221
  %805 = icmp ule i32 %804, %95
  tail call void @llvm.assume(i1 %805)
  %806 = icmp sgt i32 %798, -1
  tail call void @llvm.assume(i1 %806)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  %807 = add nuw nsw i64 %146, 1
  %808 = icmp eq i64 %146, %91
  %809 = add i32 %147, %80
  br i1 %808, label %.loopexit61, label %145, !llvm.loop !167
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

.loopexit73:                                      ; preds = %834, %84
  %142 = phi i32 [ 0, %84 ], [ %835, %834 ]
  ret i32 %142

143:                                              ; preds = %834, %88
  %144 = phi i64 [ 0, %88 ], [ %838, %834 ]
  %145 = phi i32 [ 0, %88 ], [ %840, %834 ]
  %146 = phi i32 [ 0, %88 ], [ %835, %834 ]
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
  br label %242

242:                                              ; preds = %.loopexit68, %232
  %243 = phi i64 [ %822, %.loopexit68 ], [ 0, %232 ]
  %244 = phi ptr [ %265, %.loopexit68 ], [ %5, %232 ]
  %245 = phi i32 [ %821, %.loopexit68 ], [ 0, %232 ]
  %246 = phi i32 [ %820, %.loopexit68 ], [ 0, %232 ]
  %247 = phi i64 [ %819, %.loopexit68 ], [ 0, %232 ]
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
  %254 = add nuw nsw i64 %248, %115
  tail call void @llvm.assume(i1 %106)
  %255 = icmp ult i64 %254, %116
  tail call void @llvm.assume(i1 %255)
  %256 = trunc nuw nsw i64 %254 to i32
  %257 = mul nsw i32 %28, %256
  %258 = add nuw nsw i32 %257, %23
  %259 = icmp ule i32 %258, %29
  tail call void @llvm.assume(i1 %259)
  %260 = zext nneg i32 %257 to i64
  %261 = getelementptr inbounds i16, ptr %20, i64 %260
  %262 = load i16, ptr %244, align 2
  %.sroa_idx = getelementptr inbounds i8, ptr %244, i64 2
  %263 = load i16, ptr %.sroa_idx, align 2
  %264 = load i32, ptr %244, align 2
  store i32 %264, ptr %5, align 4
  tail call void @llvm.assume(i1 %107)
  tail call void @llvm.assume(i1 %109)
  %265 = getelementptr inbounds i16, ptr %261, i64 %110
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %.sroa.055)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %.sroa.4)
  store i16 %262, ptr %.sroa.055, align 4
  store i16 %263, ptr %.sroa.4, align 2
  br i1 %235, label %.preheader69, label %268

266:                                              ; preds = %278
  %267 = trunc i64 %279 to i32
  br label %268

268:                                              ; preds = %266, %253
  %269 = phi i64 [ %247, %253 ], [ %546, %266 ]
  %270 = phi i32 [ %246, %253 ], [ %547, %266 ]
  %271 = phi i32 [ %245, %253 ], [ %423, %266 ]
  %272 = phi i32 [ 0, %253 ], [ %267, %266 ]
  %273 = icmp slt i32 %272, %112
  br i1 %273, label %.preheader, label %.loopexit68

.preheader69:                                     ; preds = %253, %278
  %274 = phi i64 [ %279, %278 ], [ 0, %253 ]
  %275 = phi i32 [ %423, %278 ], [ %245, %253 ]
  %276 = phi i32 [ %547, %278 ], [ %246, %253 ]
  %277 = phi i64 [ %546, %278 ], [ %247, %253 ]
  br label %281

278:                                              ; preds = %545
  %279 = add nuw nsw i64 %274, 2
  %280 = icmp slt i64 %279, %237
  br i1 %280, label %.preheader69, label %266, !llvm.loop !178

281:                                              ; preds = %545, %.preheader69
  %282 = phi i1 [ false, %.preheader69 ], [ true, %545 ]
  %.sroa.phi.sroa.speculated = phi ptr [ %59, %.preheader69 ], [ %61, %545 ]
  %.sroa.phi = phi ptr [ %.sroa.055, %.preheader69 ], [ %.sroa.4, %545 ]
  %283 = phi i64 [ 0, %.preheader69 ], [ 1, %545 ]
  %284 = phi i32 [ %275, %.preheader69 ], [ %423, %545 ]
  %285 = phi i32 [ %276, %.preheader69 ], [ %547, %545 ]
  %286 = phi i64 [ %277, %.preheader69 ], [ %546, %545 ]
  %287 = load i16, ptr %.sroa.phi, align 2, !tbaa !141
  %288 = getelementptr inbounds i8, ptr %.sroa.phi.sroa.speculated, i64 72
  %289 = load i8, ptr %288, align 8, !tbaa !105, !range !117, !noundef !118
  %290 = icmp ne i8 %289, 0
  tail call void @llvm.assume(i1 %290)
  %291 = icmp ult i32 %285, 65
  tail call void @llvm.assume(i1 %291)
  %292 = icmp ult i32 %285, 32
  br i1 %292, label %293, label %420

293:                                              ; preds = %281
  %294 = add nuw nsw i32 %284, 8
  %295 = icmp ugt i32 %294, %220
  br i1 %295, label %299, label %296

296:                                              ; preds = %293
  %297 = zext nneg i32 %284 to i64
  %298 = getelementptr inbounds i8, ptr %228, i64 %297
  br label %311

299:                                              ; preds = %293
  %300 = icmp ugt i32 %284, %236
  br i1 %300, label %301, label %302

301:                                              ; preds = %299
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

302:                                              ; preds = %299
  store i64 0, ptr %6, align 8
  %303 = tail call i32 @llvm.umin.i32(i32 %220, i32 %284)
  %304 = add nuw nsw i32 %303, 8
  %305 = tail call i32 @llvm.umin.i32(i32 %304, i32 %220)
  %306 = sub nsw i32 %305, %303
  %307 = icmp ult i32 %306, 9
  tail call void @llvm.assume(i1 %307)
  %308 = zext nneg i32 %303 to i64
  %309 = getelementptr inbounds i8, ptr %228, i64 %308
  %310 = zext nneg i32 %306 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 1 %309, i64 %310, i1 false)
  br label %311

311:                                              ; preds = %302, %296
  %312 = phi ptr [ %6, %302 ], [ %298, %296 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %313 = load i64, ptr %312, align 1
  store i64 %313, ptr %3, align 8
  %314 = trunc i64 %313 to i8
  %315 = icmp ne i8 %314, -1
  %316 = lshr i64 %313, 8
  %317 = trunc i64 %316 to i8
  %318 = icmp ne i8 %317, -1
  %319 = and i1 %315, %318
  %320 = and i64 %313, 16711680
  %321 = icmp ne i64 %320, 16711680
  %322 = and i1 %321, %319
  %323 = and i64 %313, 4278190080
  %324 = icmp ne i64 %323, 4278190080
  %325 = and i1 %324, %322
  br i1 %325, label %335, label %326

326:                                              ; preds = %311
  %327 = zext nneg i32 %285 to i64
  %328 = and i64 %313, 255
  %329 = add nuw nsw i32 %285, 8
  %330 = sub nuw nsw i32 56, %285
  %331 = zext nneg i32 %330 to i64
  %332 = shl nuw i64 %328, %331
  %333 = or i64 %332, %286
  %334 = icmp eq i8 %314, -1
  br i1 %334, label %344, label %357

335:                                              ; preds = %311
  %336 = trunc i64 %313 to i32
  %337 = tail call i32 @llvm.bswap.i32(i32 %336)
  %338 = zext i32 %337 to i64
  %339 = sub nuw nsw i32 32, %285
  %340 = zext nneg i32 %339 to i64
  %341 = shl nuw i64 %338, %340
  %342 = or i64 %341, %286
  %343 = or disjoint i32 %285, 32
  br label %413

344:                                              ; preds = %326
  %345 = icmp eq i8 %317, 0
  br i1 %345, label %357, label %346

346:                                              ; preds = %404, %386, %368, %344
  %347 = phi i32 [ %381, %404 ], [ %363, %386 ], [ %329, %368 ], [ %285, %344 ]
  %348 = phi i32 [ %394, %404 ], [ %376, %386 ], [ %358, %368 ], [ 0, %344 ]
  %349 = phi i64 [ %402, %404 ], [ %384, %386 ], [ %366, %368 ], [ %333, %344 ]
  %350 = add nuw nsw i32 %348, %284
  %.12..12..12..12. = load i32, ptr %.12..12..12..12..sroa_idx260, align 4, !tbaa !152
  %351 = icmp slt i32 %.12..12..12..12., 0
  tail call void @llvm.assume(i1 %351)
  store i32 %350, ptr %.12..12..12..12..sroa_idx261, align 4, !tbaa !152
  %352 = zext nneg i32 %347 to i64
  %353 = lshr i64 -1, %352
  %354 = xor i64 %353, -1
  %355 = and i64 %349, %354
  %356 = sub nsw i32 %220, %284
  br label %413

357:                                              ; preds = %344, %326
  %358 = phi i32 [ 1, %326 ], [ 2, %344 ]
  %359 = zext nneg i32 %358 to i64
  %360 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !126
  %362 = zext i8 %361 to i64
  %363 = add nuw nsw i32 %285, 16
  %364 = sub nuw nsw i64 48, %327
  %365 = shl nuw nsw i64 %362, %364
  %366 = or i64 %365, %333
  %367 = icmp eq i8 %361, -1
  br i1 %367, label %368, label %374

368:                                              ; preds = %357
  %369 = add nuw nsw i32 %358, 1
  %370 = zext nneg i32 %369 to i64
  %371 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %370
  %372 = load i8, ptr %371, align 1, !tbaa !126
  %373 = icmp eq i8 %372, 0
  br i1 %373, label %374, label %346

374:                                              ; preds = %368, %357
  %375 = phi i32 [ 1, %357 ], [ 2, %368 ]
  %376 = add nuw nsw i32 %375, %358
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !126
  %380 = zext i8 %379 to i64
  %381 = add nuw nsw i32 %285, 24
  %382 = sub nuw nsw i64 40, %327
  %383 = shl nuw nsw i64 %380, %382
  %384 = or i64 %383, %366
  %385 = icmp eq i8 %379, -1
  br i1 %385, label %386, label %392

386:                                              ; preds = %374
  %387 = add nuw nsw i32 %376, 1
  %388 = zext nneg i32 %387 to i64
  %389 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !126
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %392, label %346

392:                                              ; preds = %386, %374
  %393 = phi i32 [ 1, %374 ], [ 2, %386 ]
  %394 = add nuw nsw i32 %393, %376
  %395 = zext nneg i32 %394 to i64
  %396 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !126
  %398 = zext i8 %397 to i64
  %399 = or disjoint i32 %285, 32
  %400 = sub nuw nsw i64 32, %327
  %401 = shl nuw nsw i64 %398, %400
  %402 = or i64 %401, %384
  %403 = icmp eq i8 %397, -1
  br i1 %403, label %404, label %410

404:                                              ; preds = %392
  %405 = add nuw nsw i32 %394, 1
  %406 = zext nneg i32 %405 to i64
  %407 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %406
  %408 = load i8, ptr %407, align 1, !tbaa !126
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %410, label %346

410:                                              ; preds = %404, %392
  %411 = phi i32 [ 1, %392 ], [ 2, %404 ]
  %412 = add nuw nsw i32 %411, %394
  br label %413

413:                                              ; preds = %410, %346, %335
  %414 = phi i64 [ %342, %335 ], [ %402, %410 ], [ %355, %346 ]
  %415 = phi i32 [ %343, %335 ], [ %399, %410 ], [ 64, %346 ]
  %416 = phi i32 [ 4, %335 ], [ %412, %410 ], [ %356, %346 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %417 = icmp sgt i32 %416, -1
  tail call void @llvm.assume(i1 %417)
  %418 = icmp ne i32 %416, 0
  tail call void @llvm.assume(i1 %418)
  %419 = add nuw nsw i32 %416, %284
  br label %420

420:                                              ; preds = %413, %281
  %421 = phi i64 [ %414, %413 ], [ %286, %281 ]
  %422 = phi i32 [ %415, %413 ], [ %285, %281 ]
  %423 = phi i32 [ %419, %413 ], [ %284, %281 ]
  %424 = lshr i64 %421, 53
  %425 = getelementptr inbounds i8, ptr %.sroa.phi.sroa.speculated, i64 128
  %426 = load ptr, ptr %425, align 8, !tbaa !154
  %427 = getelementptr inbounds i32, ptr %426, i64 %424
  %428 = load i32, ptr %427, align 4, !tbaa !15
  %429 = ashr i32 %428, 9
  %430 = and i32 %428, 255
  %431 = icmp ult i32 %430, 33
  tail call void @llvm.assume(i1 %431)
  %432 = sub nuw nsw i32 %422, %430
  %433 = zext nneg i32 %430 to i64
  %434 = shl i64 %421, %433
  %435 = and i32 %428, 256
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %545

437:                                              ; preds = %420
  %438 = icmp eq i32 %428, 0
  br i1 %438, label %443, label %439

439:                                              ; preds = %437
  %440 = trunc i32 %428 to i8
  %441 = trunc i32 %429 to i8
  %442 = icmp ne i8 %441, 0
  tail call void @llvm.assume(i1 %442)
  br label %515

443:                                              ; preds = %437
  %444 = icmp ugt i32 %432, 10
  tail call void @llvm.assume(i1 %444)
  %445 = add nsw i32 %432, -11
  %446 = shl i64 %434, 11
  %447 = trunc nuw nsw i64 %424 to i32
  %448 = getelementptr inbounds i8, ptr %.sroa.phi.sroa.speculated, i64 24
  %449 = getelementptr inbounds i8, ptr %.sroa.phi.sroa.speculated, i64 32
  %450 = load ptr, ptr %449, align 8, !tbaa !156
  %451 = load ptr, ptr %448, align 8, !tbaa !157
  %452 = ptrtoint ptr %450 to i64
  %453 = ptrtoint ptr %451 to i64
  %454 = sub i64 %452, %453
  %455 = ashr exact i64 %454, 2
  %456 = add nsw i64 %455, -1
  %457 = trunc nuw nsw i64 %424 to i16
  %458 = icmp ugt i64 %456, 11
  br i1 %458, label %459, label %.loopexit61

459:                                              ; preds = %443
  %460 = getelementptr inbounds i8, ptr %.sroa.phi.sroa.speculated, i64 80
  %461 = load ptr, ptr %460, align 8, !tbaa !158
  br label %462

462:                                              ; preds = %474, %459
  %463 = phi i64 [ %446, %459 ], [ %479, %474 ]
  %464 = phi i32 [ %445, %459 ], [ %478, %474 ]
  %465 = phi i64 [ 11, %459 ], [ %485, %474 ]
  %466 = phi i16 [ %457, %459 ], [ %484, %474 ]
  %467 = phi i8 [ 11, %459 ], [ %483, %474 ]
  %468 = phi i32 [ %447, %459 ], [ %482, %474 ]
  %469 = getelementptr inbounds i16, ptr %461, i64 %465
  %470 = load i16, ptr %469, align 2, !tbaa !141
  %471 = icmp eq i16 %470, -1
  %472 = icmp ult i16 %470, %466
  %473 = select i1 %471, i1 true, i1 %472
  br i1 %473, label %474, label %.loopexit61

474:                                              ; preds = %462
  %475 = icmp ne i32 %464, 0
  tail call void @llvm.assume(i1 %475)
  %476 = lshr i64 %463, 63
  %477 = trunc nuw nsw i64 %476 to i32
  %478 = add nsw i32 %464, -1
  %479 = shl i64 %463, 1
  %480 = shl nsw i32 %468, 1
  %481 = and i32 %480, 131070
  %482 = or disjoint i32 %481, %477
  %483 = add i8 %467, 1
  %484 = trunc i32 %482 to i16
  %485 = zext i8 %483 to i64
  %486 = icmp ugt i64 %456, %485
  br i1 %486, label %462, label %.loopexit61, !llvm.loop !179

.loopexit61:                                      ; preds = %474, %462, %443
  %487 = phi i64 [ %446, %443 ], [ %479, %474 ], [ %463, %462 ]
  %488 = phi i32 [ %445, %443 ], [ %478, %474 ], [ %464, %462 ]
  %489 = phi i32 [ %447, %443 ], [ %482, %474 ], [ %468, %462 ]
  %490 = phi i8 [ 11, %443 ], [ %483, %474 ], [ %467, %462 ]
  %491 = phi i16 [ %457, %443 ], [ %484, %474 ], [ %466, %462 ]
  %492 = phi i64 [ 11, %443 ], [ %485, %474 ], [ %465, %462 ]
  %493 = icmp ult i64 %456, %492
  br i1 %493, label %500, label %494

494:                                              ; preds = %.loopexit61
  %495 = getelementptr inbounds i8, ptr %.sroa.phi.sroa.speculated, i64 80
  %496 = load ptr, ptr %495, align 8, !tbaa !158
  %497 = getelementptr inbounds i16, ptr %496, i64 %492
  %498 = load i16, ptr %497, align 2, !tbaa !141
  %499 = icmp ult i16 %498, %491
  br i1 %499, label %500, label %503

500:                                              ; preds = %494, %.loopexit61
  %501 = and i32 %489, 65535
  %502 = zext i8 %490 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %501, i32 noundef %502) #16
  unreachable

503:                                              ; preds = %494
  %504 = and i32 %489, 65535
  %505 = getelementptr inbounds i8, ptr %.sroa.phi.sroa.speculated, i64 104
  %506 = load ptr, ptr %505, align 8, !tbaa !158
  %507 = getelementptr inbounds i16, ptr %506, i64 %492
  %508 = load i16, ptr %507, align 2, !tbaa !141
  %509 = zext i16 %508 to i32
  %510 = sub nsw i32 %504, %509
  %511 = zext i32 %510 to i64
  %512 = load ptr, ptr %.sroa.phi.sroa.speculated, align 8, !tbaa !161
  %513 = getelementptr inbounds i8, ptr %512, i64 %511
  %514 = load i8, ptr %513, align 1, !tbaa !126
  br label %515

515:                                              ; preds = %503, %439
  %516 = phi i8 [ %514, %503 ], [ %441, %439 ]
  %517 = phi i8 [ %490, %503 ], [ %440, %439 ]
  %518 = phi i64 [ %487, %503 ], [ %434, %439 ]
  %519 = phi i32 [ %488, %503 ], [ %432, %439 ]
  %520 = icmp ult i8 %517, 17
  tail call void @llvm.assume(i1 %520)
  %521 = icmp ult i8 %516, 17
  tail call void @llvm.assume(i1 %521)
  switch i8 %516, label %530 [
    i8 16, label %522
    i8 0, label %545
  ]

522:                                              ; preds = %515
  %523 = getelementptr inbounds i8, ptr %.sroa.phi.sroa.speculated, i64 73
  %524 = load i8, ptr %523, align 1, !tbaa !162, !range !117, !noundef !118
  %525 = icmp eq i8 %524, 0
  br i1 %525, label %545, label %526

526:                                              ; preds = %522
  %527 = icmp ugt i32 %519, 15
  tail call void @llvm.assume(i1 %527)
  %528 = add nsw i32 %519, -16
  %529 = shl i64 %518, 16
  br label %545

530:                                              ; preds = %515
  %531 = zext nneg i8 %516 to i32
  %532 = icmp uge i32 %519, %531
  tail call void @llvm.assume(i1 %532)
  %533 = sub nuw nsw i32 64, %531
  %534 = zext nneg i32 %533 to i64
  %535 = lshr i64 %518, %534
  %536 = trunc nuw nsw i64 %535 to i32
  %537 = sub nsw i32 %519, %531
  %538 = zext nneg i8 %516 to i64
  %539 = shl i64 %518, %538
  %540 = icmp sgt i64 %518, -1
  %541 = shl nsw i32 -1, %531
  %542 = add nuw nsw i32 %541, 1
  %543 = select i1 %540, i32 %542, i32 0
  %544 = add nsw i32 %543, %536
  br label %545

545:                                              ; preds = %530, %526, %522, %515, %420
  %546 = phi i64 [ %434, %420 ], [ %539, %530 ], [ %518, %515 ], [ %518, %522 ], [ %529, %526 ]
  %547 = phi i32 [ %432, %420 ], [ %537, %530 ], [ %519, %515 ], [ %519, %522 ], [ %528, %526 ]
  %548 = phi i32 [ %429, %420 ], [ %544, %530 ], [ 0, %515 ], [ -32768, %522 ], [ -32768, %526 ]
  %549 = trunc i32 %548 to i16
  %550 = add i16 %287, %549
  store i16 %550, ptr %.sroa.phi, align 2, !tbaa !141
  %551 = or disjoint i64 %283, %274
  %552 = icmp ult i64 %551, %113
  tail call void @llvm.assume(i1 %552)
  %553 = add nuw nsw i64 %551, %110
  %554 = icmp ule i64 %553, %114
  tail call void @llvm.assume(i1 %554)
  %555 = getelementptr inbounds i16, ptr %261, i64 %553
  store i16 %550, ptr %555, align 2, !tbaa !141
  br i1 %282, label %278, label %281, !llvm.loop !180

.preheader:                                       ; preds = %268, %560
  %556 = phi i32 [ %561, %560 ], [ %272, %268 ]
  %557 = phi i32 [ %703, %560 ], [ %271, %268 ]
  %558 = phi i32 [ %818, %560 ], [ %270, %268 ]
  %559 = phi i64 [ %817, %560 ], [ %269, %268 ]
  br label %563

560:                                              ; preds = %816
  %561 = add nuw nsw i32 %556, 2
  %562 = icmp slt i32 %561, %112
  br i1 %562, label %.preheader, label %.loopexit68, !llvm.loop !181

563:                                              ; preds = %816, %.preheader
  %564 = phi i1 [ false, %.preheader ], [ true, %816 ]
  %.sroa.phi48.sroa.speculated = phi ptr [ %59, %.preheader ], [ %61, %816 ]
  %565 = phi i32 [ %557, %.preheader ], [ %703, %816 ]
  %566 = phi i32 [ %558, %.preheader ], [ %818, %816 ]
  %567 = phi i64 [ %559, %.preheader ], [ %817, %816 ]
  %568 = getelementptr inbounds i8, ptr %.sroa.phi48.sroa.speculated, i64 72
  %569 = load i8, ptr %568, align 8, !tbaa !105, !range !117, !noundef !118
  %570 = icmp ne i8 %569, 0
  tail call void @llvm.assume(i1 %570)
  %571 = icmp ult i32 %566, 65
  tail call void @llvm.assume(i1 %571)
  %572 = icmp ult i32 %566, 32
  br i1 %572, label %573, label %700

573:                                              ; preds = %563
  %574 = add nuw nsw i32 %565, 8
  %575 = icmp ugt i32 %574, %220
  br i1 %575, label %579, label %576

576:                                              ; preds = %573
  %577 = zext nneg i32 %565 to i64
  %578 = getelementptr inbounds i8, ptr %228, i64 %577
  br label %591

579:                                              ; preds = %573
  %580 = icmp ugt i32 %565, %236
  br i1 %580, label %581, label %582

581:                                              ; preds = %579
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

582:                                              ; preds = %579
  store i64 0, ptr %6, align 8
  %583 = tail call i32 @llvm.umin.i32(i32 %220, i32 %565)
  %584 = add nuw nsw i32 %583, 8
  %585 = tail call i32 @llvm.umin.i32(i32 %584, i32 %220)
  %586 = sub nsw i32 %585, %583
  %587 = icmp ult i32 %586, 9
  tail call void @llvm.assume(i1 %587)
  %588 = zext nneg i32 %583 to i64
  %589 = getelementptr inbounds i8, ptr %228, i64 %588
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
  %607 = zext nneg i32 %566 to i64
  %608 = and i64 %593, 255
  %609 = add nuw nsw i32 %566, 8
  %610 = sub nuw nsw i32 56, %566
  %611 = zext nneg i32 %610 to i64
  %612 = shl nuw i64 %608, %611
  %613 = or i64 %612, %567
  %614 = icmp eq i8 %594, -1
  br i1 %614, label %624, label %637

615:                                              ; preds = %591
  %616 = trunc i64 %593 to i32
  %617 = tail call i32 @llvm.bswap.i32(i32 %616)
  %618 = zext i32 %617 to i64
  %619 = sub nuw nsw i32 32, %566
  %620 = zext nneg i32 %619 to i64
  %621 = shl nuw i64 %618, %620
  %622 = or i64 %621, %567
  %623 = or disjoint i32 %566, 32
  br label %693

624:                                              ; preds = %606
  %625 = icmp eq i8 %597, 0
  br i1 %625, label %637, label %626

626:                                              ; preds = %684, %666, %648, %624
  %627 = phi i32 [ %661, %684 ], [ %643, %666 ], [ %609, %648 ], [ %566, %624 ]
  %628 = phi i32 [ %674, %684 ], [ %656, %666 ], [ %638, %648 ], [ 0, %624 ]
  %629 = phi i64 [ %682, %684 ], [ %664, %666 ], [ %646, %648 ], [ %613, %624 ]
  %630 = add nuw nsw i32 %628, %565
  %.12..12..12..12.4 = load i32, ptr %.12..12..12..12..sroa_idx262, align 4, !tbaa !152
  %631 = icmp slt i32 %.12..12..12..12.4, 0
  tail call void @llvm.assume(i1 %631)
  store i32 %630, ptr %.12..12..12..12..sroa_idx263, align 4, !tbaa !152
  %632 = zext nneg i32 %627 to i64
  %633 = lshr i64 -1, %632
  %634 = xor i64 %633, -1
  %635 = and i64 %629, %634
  %636 = sub nsw i32 %220, %565
  br label %693

637:                                              ; preds = %624, %606
  %638 = phi i32 [ 1, %606 ], [ 2, %624 ]
  %639 = zext nneg i32 %638 to i64
  %640 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %639
  %641 = load i8, ptr %640, align 1, !tbaa !126
  %642 = zext i8 %641 to i64
  %643 = add nuw nsw i32 %566, 16
  %644 = sub nuw nsw i64 48, %607
  %645 = shl nuw nsw i64 %642, %644
  %646 = or i64 %645, %613
  %647 = icmp eq i8 %641, -1
  br i1 %647, label %648, label %654

648:                                              ; preds = %637
  %649 = add nuw nsw i32 %638, 1
  %650 = zext nneg i32 %649 to i64
  %651 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %650
  %652 = load i8, ptr %651, align 1, !tbaa !126
  %653 = icmp eq i8 %652, 0
  br i1 %653, label %654, label %626

654:                                              ; preds = %648, %637
  %655 = phi i32 [ 1, %637 ], [ 2, %648 ]
  %656 = add nuw nsw i32 %655, %638
  %657 = zext nneg i32 %656 to i64
  %658 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %657
  %659 = load i8, ptr %658, align 1, !tbaa !126
  %660 = zext i8 %659 to i64
  %661 = add nuw nsw i32 %566, 24
  %662 = sub nuw nsw i64 40, %607
  %663 = shl nuw nsw i64 %660, %662
  %664 = or i64 %663, %646
  %665 = icmp eq i8 %659, -1
  br i1 %665, label %666, label %672

666:                                              ; preds = %654
  %667 = add nuw nsw i32 %656, 1
  %668 = zext nneg i32 %667 to i64
  %669 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %668
  %670 = load i8, ptr %669, align 1, !tbaa !126
  %671 = icmp eq i8 %670, 0
  br i1 %671, label %672, label %626

672:                                              ; preds = %666, %654
  %673 = phi i32 [ 1, %654 ], [ 2, %666 ]
  %674 = add nuw nsw i32 %673, %656
  %675 = zext nneg i32 %674 to i64
  %676 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %675
  %677 = load i8, ptr %676, align 1, !tbaa !126
  %678 = zext i8 %677 to i64
  %679 = or disjoint i32 %566, 32
  %680 = sub nuw nsw i64 32, %607
  %681 = shl nuw nsw i64 %678, %680
  %682 = or i64 %681, %664
  %683 = icmp eq i8 %677, -1
  br i1 %683, label %684, label %690

684:                                              ; preds = %672
  %685 = add nuw nsw i32 %674, 1
  %686 = zext nneg i32 %685 to i64
  %687 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %686
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %697 = icmp sgt i32 %696, -1
  tail call void @llvm.assume(i1 %697)
  %698 = icmp ne i32 %696, 0
  tail call void @llvm.assume(i1 %698)
  %699 = add nuw nsw i32 %696, %565
  br label %700

700:                                              ; preds = %693, %563
  %701 = phi i64 [ %694, %693 ], [ %567, %563 ]
  %702 = phi i32 [ %695, %693 ], [ %566, %563 ]
  %703 = phi i32 [ %699, %693 ], [ %565, %563 ]
  %704 = lshr i64 %701, 53
  %705 = getelementptr inbounds i8, ptr %.sroa.phi48.sroa.speculated, i64 128
  %706 = load ptr, ptr %705, align 8, !tbaa !154
  %707 = getelementptr inbounds i32, ptr %706, i64 %704
  %708 = load i32, ptr %707, align 4, !tbaa !15
  %709 = lshr i32 %708, 9
  %710 = and i32 %708, 255
  %711 = icmp ult i32 %710, 33
  tail call void @llvm.assume(i1 %711)
  %712 = sub nuw nsw i32 %702, %710
  %713 = zext nneg i32 %710 to i64
  %714 = shl i64 %701, %713
  %715 = and i32 %708, 256
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %816

717:                                              ; preds = %700
  %718 = icmp eq i32 %708, 0
  br i1 %718, label %723, label %719

719:                                              ; preds = %717
  %720 = trunc i32 %708 to i8
  %721 = trunc i32 %709 to i8
  %722 = icmp ne i8 %721, 0
  tail call void @llvm.assume(i1 %722)
  br label %795

723:                                              ; preds = %717
  %724 = icmp ugt i32 %712, 10
  tail call void @llvm.assume(i1 %724)
  %725 = add nsw i32 %712, -11
  %726 = shl i64 %714, 11
  %727 = trunc nuw nsw i64 %704 to i32
  %728 = getelementptr inbounds i8, ptr %.sroa.phi48.sroa.speculated, i64 24
  %729 = getelementptr inbounds i8, ptr %.sroa.phi48.sroa.speculated, i64 32
  %730 = load ptr, ptr %729, align 8, !tbaa !156
  %731 = load ptr, ptr %728, align 8, !tbaa !157
  %732 = ptrtoint ptr %730 to i64
  %733 = ptrtoint ptr %731 to i64
  %734 = sub i64 %732, %733
  %735 = ashr exact i64 %734, 2
  %736 = add nsw i64 %735, -1
  %737 = trunc nuw nsw i64 %704 to i16
  %738 = icmp ugt i64 %736, 11
  br i1 %738, label %739, label %.loopexit

739:                                              ; preds = %723
  %740 = getelementptr inbounds i8, ptr %.sroa.phi48.sroa.speculated, i64 80
  %741 = load ptr, ptr %740, align 8, !tbaa !158
  br label %742

742:                                              ; preds = %754, %739
  %743 = phi i64 [ %726, %739 ], [ %759, %754 ]
  %744 = phi i32 [ %725, %739 ], [ %758, %754 ]
  %745 = phi i64 [ 11, %739 ], [ %765, %754 ]
  %746 = phi i16 [ %737, %739 ], [ %764, %754 ]
  %747 = phi i8 [ 11, %739 ], [ %763, %754 ]
  %748 = phi i32 [ %727, %739 ], [ %762, %754 ]
  %749 = getelementptr inbounds i16, ptr %741, i64 %745
  %750 = load i16, ptr %749, align 2, !tbaa !141
  %751 = icmp eq i16 %750, -1
  %752 = icmp ult i16 %750, %746
  %753 = select i1 %751, i1 true, i1 %752
  br i1 %753, label %754, label %.loopexit

754:                                              ; preds = %742
  %755 = icmp ne i32 %744, 0
  tail call void @llvm.assume(i1 %755)
  %756 = lshr i64 %743, 63
  %757 = trunc nuw nsw i64 %756 to i32
  %758 = add nsw i32 %744, -1
  %759 = shl i64 %743, 1
  %760 = shl nsw i32 %748, 1
  %761 = and i32 %760, 131070
  %762 = or disjoint i32 %761, %757
  %763 = add i8 %747, 1
  %764 = trunc i32 %762 to i16
  %765 = zext i8 %763 to i64
  %766 = icmp ugt i64 %736, %765
  br i1 %766, label %742, label %.loopexit, !llvm.loop !182

.loopexit:                                        ; preds = %754, %742, %723
  %767 = phi i64 [ %726, %723 ], [ %759, %754 ], [ %743, %742 ]
  %768 = phi i32 [ %725, %723 ], [ %758, %754 ], [ %744, %742 ]
  %769 = phi i32 [ %727, %723 ], [ %762, %754 ], [ %748, %742 ]
  %770 = phi i8 [ 11, %723 ], [ %763, %754 ], [ %747, %742 ]
  %771 = phi i16 [ %737, %723 ], [ %764, %754 ], [ %746, %742 ]
  %772 = phi i64 [ 11, %723 ], [ %765, %754 ], [ %745, %742 ]
  %773 = icmp ult i64 %736, %772
  br i1 %773, label %780, label %774

774:                                              ; preds = %.loopexit
  %775 = getelementptr inbounds i8, ptr %.sroa.phi48.sroa.speculated, i64 80
  %776 = load ptr, ptr %775, align 8, !tbaa !158
  %777 = getelementptr inbounds i16, ptr %776, i64 %772
  %778 = load i16, ptr %777, align 2, !tbaa !141
  %779 = icmp ult i16 %778, %771
  br i1 %779, label %780, label %783

780:                                              ; preds = %774, %.loopexit
  %781 = and i32 %769, 65535
  %782 = zext i8 %770 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %781, i32 noundef %782) #16
  unreachable

783:                                              ; preds = %774
  %784 = and i32 %769, 65535
  %785 = getelementptr inbounds i8, ptr %.sroa.phi48.sroa.speculated, i64 104
  %786 = load ptr, ptr %785, align 8, !tbaa !158
  %787 = getelementptr inbounds i16, ptr %786, i64 %772
  %788 = load i16, ptr %787, align 2, !tbaa !141
  %789 = zext i16 %788 to i32
  %790 = sub nsw i32 %784, %789
  %791 = zext i32 %790 to i64
  %792 = load ptr, ptr %.sroa.phi48.sroa.speculated, align 8, !tbaa !161
  %793 = getelementptr inbounds i8, ptr %792, i64 %791
  %794 = load i8, ptr %793, align 1, !tbaa !126
  br label %795

795:                                              ; preds = %783, %719
  %796 = phi i8 [ %794, %783 ], [ %721, %719 ]
  %797 = phi i8 [ %770, %783 ], [ %720, %719 ]
  %798 = phi i64 [ %767, %783 ], [ %714, %719 ]
  %799 = phi i32 [ %768, %783 ], [ %712, %719 ]
  %800 = icmp ult i8 %797, 17
  tail call void @llvm.assume(i1 %800)
  %801 = icmp ult i8 %796, 17
  tail call void @llvm.assume(i1 %801)
  switch i8 %796, label %810 [
    i8 16, label %802
    i8 0, label %816
  ]

802:                                              ; preds = %795
  %803 = getelementptr inbounds i8, ptr %.sroa.phi48.sroa.speculated, i64 73
  %804 = load i8, ptr %803, align 1, !tbaa !162, !range !117, !noundef !118
  %805 = icmp eq i8 %804, 0
  br i1 %805, label %816, label %806

806:                                              ; preds = %802
  %807 = icmp ugt i32 %799, 15
  tail call void @llvm.assume(i1 %807)
  %808 = add nsw i32 %799, -16
  %809 = shl i64 %798, 16
  br label %816

810:                                              ; preds = %795
  %811 = zext nneg i8 %796 to i32
  %812 = icmp uge i32 %799, %811
  tail call void @llvm.assume(i1 %812)
  %813 = sub nsw i32 %799, %811
  %814 = zext nneg i8 %796 to i64
  %815 = shl i64 %798, %814
  br label %816

816:                                              ; preds = %810, %806, %802, %795, %700
  %817 = phi i64 [ %714, %700 ], [ %815, %810 ], [ %798, %795 ], [ %798, %802 ], [ %809, %806 ]
  %818 = phi i32 [ %712, %700 ], [ %813, %810 ], [ %799, %795 ], [ %799, %802 ], [ %808, %806 ]
  br i1 %564, label %560, label %563, !llvm.loop !183

.loopexit68:                                      ; preds = %560, %268
  %819 = phi i64 [ %269, %268 ], [ %817, %560 ]
  %820 = phi i32 [ %270, %268 ], [ %818, %560 ]
  %821 = phi i32 [ %271, %268 ], [ %703, %560 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %.sroa.055)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %.sroa.4)
  %822 = add nuw nsw i64 %243, 1
  %823 = icmp eq i64 %822, %117
  br i1 %823, label %.loopexit70, label %242, !llvm.loop !184

.loopexit70:                                      ; preds = %.loopexit68, %251, %231
  %824 = phi i32 [ %246, %251 ], [ 0, %231 ], [ %820, %.loopexit68 ]
  %825 = phi i32 [ %245, %251 ], [ 0, %231 ], [ %821, %.loopexit68 ]
  %826 = icmp ult i32 %824, 65
  tail call void @llvm.assume(i1 %826)
  %827 = icmp sgt i32 %825, -1
  tail call void @llvm.assume(i1 %827)
  %.12..12..12..12.7 = load i32, ptr %.12..12..12..12..sroa_idx264, align 4
  %828 = icmp slt i32 %.12..12..12..12.7, 0
  %829 = select i1 %828, i32 %825, i32 %.12..12..12..12.7
  %830 = zext i32 %829 to i64
  %831 = add nuw nsw i64 %830, %221
  %832 = icmp ugt i64 %831, %103
  br i1 %832, label %833, label %834

833:                                              ; preds = %.loopexit70
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #16
  unreachable

834:                                              ; preds = %.loopexit70
  %835 = add nuw nsw i32 %829, %219
  %836 = icmp ule i32 %835, %97
  tail call void @llvm.assume(i1 %836)
  %837 = icmp sgt i32 %829, -1
  tail call void @llvm.assume(i1 %837)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %838 = add nuw nsw i64 %144, 1
  %839 = icmp eq i64 %144, %93
  %840 = add i32 %145, %82
  br i1 %839, label %.loopexit73, label %143, !llvm.loop !185
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
  %.12..12..12..12..sroa_idx250 = getelementptr inbounds i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx251 = getelementptr inbounds i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx252 = getelementptr inbounds i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx253 = getelementptr inbounds i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx254 = getelementptr inbounds i8, ptr %8, i64 12
  br label %149

.loopexit63:                                      ; preds = %842, %88
  %148 = phi i32 [ 0, %88 ], [ %843, %842 ]
  ret i32 %148

149:                                              ; preds = %842, %92
  %150 = phi i64 [ 0, %92 ], [ %846, %842 ]
  %151 = phi i32 [ 0, %92 ], [ %848, %842 ]
  %152 = phi i32 [ 0, %92 ], [ %843, %842 ]
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
  %.ph221 = phi ptr [ %4, %153 ], [ %144, %.preheader61 ]
  %.ph222 = phi ptr [ %60, %153 ], [ %146, %.preheader61 ]
  br label %.loopexit62

.loopexit62:                                      ; preds = %.loopexit62.preheader, %.loopexit62
  %178 = phi ptr [ %183, %.loopexit62 ], [ %.ph221, %.loopexit62.preheader ]
  %179 = phi ptr [ %182, %.loopexit62 ], [ %.ph222, %.loopexit62.preheader ]
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
  br label %245

245:                                              ; preds = %.loopexit57, %238
  %246 = phi i64 [ %830, %.loopexit57 ], [ 0, %238 ]
  %247 = phi ptr [ %266, %.loopexit57 ], [ %7, %238 ]
  %248 = phi i32 [ %829, %.loopexit57 ], [ 0, %238 ]
  %249 = phi i32 [ %828, %.loopexit57 ], [ 0, %238 ]
  %250 = phi i64 [ %827, %.loopexit57 ], [ 0, %238 ]
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
  %258 = add nuw nsw i64 %251, %121
  tail call void @llvm.assume(i1 %110)
  %259 = trunc i64 %258 to i32
  %260 = icmp ugt i32 %27, %259
  tail call void @llvm.assume(i1 %260)
  %261 = mul nsw i64 %258, %122
  %262 = trunc i64 %261 to i32
  %263 = add i32 %25, %262
  %264 = icmp ule i32 %263, %31
  tail call void @llvm.assume(i1 %264)
  %265 = getelementptr inbounds i16, ptr %22, i64 %261
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %7, ptr noundef nonnull align 2 dereferenceable(6) %247, i64 6, i1 false)
  tail call void @llvm.assume(i1 %111)
  tail call void @llvm.assume(i1 %113)
  %266 = getelementptr inbounds i16, ptr %265, i64 %114
  %267 = load i48, ptr %7, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5)
  store ptr %61, ptr %6, align 8
  store ptr %63, ptr %115, align 8
  store ptr %65, ptr %116, align 8
  store i48 %267, ptr %5, align 8
  br i1 %242, label %.preheader58, label %.loopexit59

.loopexit59:                                      ; preds = %277, %257
  %268 = phi i64 [ %250, %257 ], [ %548, %277 ]
  %269 = phi i32 [ %249, %257 ], [ %549, %277 ]
  %270 = phi i32 [ %248, %257 ], [ %425, %277 ]
  %271 = phi i32 [ 0, %257 ], [ %279, %277 ]
  %272 = icmp slt i32 %271, %118
  br i1 %272, label %.preheader, label %.loopexit57

.preheader58:                                     ; preds = %257, %277
  %273 = phi i64 [ %278, %277 ], [ 0, %257 ]
  %274 = phi i32 [ %425, %277 ], [ %248, %257 ]
  %275 = phi i32 [ %549, %277 ], [ %249, %257 ]
  %276 = phi i64 [ %548, %277 ], [ %250, %257 ]
  br label %281

277:                                              ; preds = %547
  %278 = add nuw nsw i64 %273, 3
  %279 = trunc i64 %278 to i32
  %280 = icmp sgt i32 %241, %279
  br i1 %280, label %.preheader58, label %.loopexit59, !llvm.loop !201

281:                                              ; preds = %547, %.preheader58
  %282 = phi i64 [ 0, %.preheader58 ], [ %558, %547 ]
  %283 = phi i32 [ %274, %.preheader58 ], [ %425, %547 ]
  %284 = phi i32 [ %275, %.preheader58 ], [ %549, %547 ]
  %285 = phi i64 [ %276, %.preheader58 ], [ %548, %547 ]
  %286 = getelementptr inbounds [3 x i16], ptr %5, i64 0, i64 %282
  %287 = load i16, ptr %286, align 2, !tbaa !141
  %288 = getelementptr inbounds [3 x %"class.std::reference_wrapper"], ptr %6, i64 0, i64 %282
  %289 = load ptr, ptr %288, align 8, !tbaa !202
  %290 = getelementptr inbounds i8, ptr %289, i64 72
  %291 = load i8, ptr %290, align 8, !tbaa !105, !range !117, !noundef !118
  %292 = icmp ne i8 %291, 0
  tail call void @llvm.assume(i1 %292)
  %293 = icmp ult i32 %284, 65
  tail call void @llvm.assume(i1 %293)
  %294 = icmp ult i32 %284, 32
  br i1 %294, label %295, label %422

295:                                              ; preds = %281
  %296 = add nuw nsw i32 %283, 8
  %297 = icmp ugt i32 %296, %226
  br i1 %297, label %301, label %298

298:                                              ; preds = %295
  %299 = zext nneg i32 %283 to i64
  %300 = getelementptr inbounds i8, ptr %234, i64 %299
  br label %313

301:                                              ; preds = %295
  %302 = icmp ugt i32 %283, %243
  br i1 %302, label %303, label %304

303:                                              ; preds = %301
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

304:                                              ; preds = %301
  store i64 0, ptr %8, align 8
  %305 = tail call i32 @llvm.umin.i32(i32 %226, i32 %283)
  %306 = add nuw nsw i32 %305, 8
  %307 = tail call i32 @llvm.umin.i32(i32 %306, i32 %226)
  %308 = sub nsw i32 %307, %305
  %309 = icmp ult i32 %308, 9
  tail call void @llvm.assume(i1 %309)
  %310 = zext nneg i32 %305 to i64
  %311 = getelementptr inbounds i8, ptr %234, i64 %310
  %312 = zext nneg i32 %308 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 1 %311, i64 %312, i1 false)
  br label %313

313:                                              ; preds = %304, %298
  %314 = phi ptr [ %8, %304 ], [ %300, %298 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %315 = load i64, ptr %314, align 1
  store i64 %315, ptr %3, align 8
  %316 = trunc i64 %315 to i8
  %317 = icmp ne i8 %316, -1
  %318 = lshr i64 %315, 8
  %319 = trunc i64 %318 to i8
  %320 = icmp ne i8 %319, -1
  %321 = and i1 %317, %320
  %322 = and i64 %315, 16711680
  %323 = icmp ne i64 %322, 16711680
  %324 = and i1 %323, %321
  %325 = and i64 %315, 4278190080
  %326 = icmp ne i64 %325, 4278190080
  %327 = and i1 %326, %324
  br i1 %327, label %337, label %328

328:                                              ; preds = %313
  %329 = zext nneg i32 %284 to i64
  %330 = and i64 %315, 255
  %331 = add nuw nsw i32 %284, 8
  %332 = sub nuw nsw i32 56, %284
  %333 = zext nneg i32 %332 to i64
  %334 = shl nuw i64 %330, %333
  %335 = or i64 %334, %285
  %336 = icmp eq i8 %316, -1
  br i1 %336, label %346, label %359

337:                                              ; preds = %313
  %338 = trunc i64 %315 to i32
  %339 = tail call i32 @llvm.bswap.i32(i32 %338)
  %340 = zext i32 %339 to i64
  %341 = sub nuw nsw i32 32, %284
  %342 = zext nneg i32 %341 to i64
  %343 = shl nuw i64 %340, %342
  %344 = or i64 %343, %285
  %345 = or disjoint i32 %284, 32
  br label %415

346:                                              ; preds = %328
  %347 = icmp eq i8 %319, 0
  br i1 %347, label %359, label %348

348:                                              ; preds = %406, %388, %370, %346
  %349 = phi i32 [ %383, %406 ], [ %365, %388 ], [ %331, %370 ], [ %284, %346 ]
  %350 = phi i32 [ %396, %406 ], [ %378, %388 ], [ %360, %370 ], [ 0, %346 ]
  %351 = phi i64 [ %404, %406 ], [ %386, %388 ], [ %368, %370 ], [ %335, %346 ]
  %352 = add nuw nsw i32 %350, %283
  %.12..12..12..12. = load i32, ptr %.12..12..12..12..sroa_idx250, align 4, !tbaa !152
  %353 = icmp slt i32 %.12..12..12..12., 0
  tail call void @llvm.assume(i1 %353)
  store i32 %352, ptr %.12..12..12..12..sroa_idx251, align 4, !tbaa !152
  %354 = zext nneg i32 %349 to i64
  %355 = lshr i64 -1, %354
  %356 = xor i64 %355, -1
  %357 = and i64 %351, %356
  %358 = sub nsw i32 %226, %283
  br label %415

359:                                              ; preds = %346, %328
  %360 = phi i32 [ 1, %328 ], [ 2, %346 ]
  %361 = zext nneg i32 %360 to i64
  %362 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !126
  %364 = zext i8 %363 to i64
  %365 = add nuw nsw i32 %284, 16
  %366 = sub nuw nsw i64 48, %329
  %367 = shl nuw nsw i64 %364, %366
  %368 = or i64 %367, %335
  %369 = icmp eq i8 %363, -1
  br i1 %369, label %370, label %376

370:                                              ; preds = %359
  %371 = add nuw nsw i32 %360, 1
  %372 = zext nneg i32 %371 to i64
  %373 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %372
  %374 = load i8, ptr %373, align 1, !tbaa !126
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %376, label %348

376:                                              ; preds = %370, %359
  %377 = phi i32 [ 1, %359 ], [ 2, %370 ]
  %378 = add nuw nsw i32 %377, %360
  %379 = zext nneg i32 %378 to i64
  %380 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %379
  %381 = load i8, ptr %380, align 1, !tbaa !126
  %382 = zext i8 %381 to i64
  %383 = add nuw nsw i32 %284, 24
  %384 = sub nuw nsw i64 40, %329
  %385 = shl nuw nsw i64 %382, %384
  %386 = or i64 %385, %368
  %387 = icmp eq i8 %381, -1
  br i1 %387, label %388, label %394

388:                                              ; preds = %376
  %389 = add nuw nsw i32 %378, 1
  %390 = zext nneg i32 %389 to i64
  %391 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %390
  %392 = load i8, ptr %391, align 1, !tbaa !126
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %394, label %348

394:                                              ; preds = %388, %376
  %395 = phi i32 [ 1, %376 ], [ 2, %388 ]
  %396 = add nuw nsw i32 %395, %378
  %397 = zext nneg i32 %396 to i64
  %398 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !126
  %400 = zext i8 %399 to i64
  %401 = or disjoint i32 %284, 32
  %402 = sub nuw nsw i64 32, %329
  %403 = shl nuw nsw i64 %400, %402
  %404 = or i64 %403, %386
  %405 = icmp eq i8 %399, -1
  br i1 %405, label %406, label %412

406:                                              ; preds = %394
  %407 = add nuw nsw i32 %396, 1
  %408 = zext nneg i32 %407 to i64
  %409 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !126
  %411 = icmp eq i8 %410, 0
  br i1 %411, label %412, label %348

412:                                              ; preds = %406, %394
  %413 = phi i32 [ 1, %394 ], [ 2, %406 ]
  %414 = add nuw nsw i32 %413, %396
  br label %415

415:                                              ; preds = %412, %348, %337
  %416 = phi i64 [ %344, %337 ], [ %404, %412 ], [ %357, %348 ]
  %417 = phi i32 [ %345, %337 ], [ %401, %412 ], [ 64, %348 ]
  %418 = phi i32 [ 4, %337 ], [ %414, %412 ], [ %358, %348 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %419 = icmp sgt i32 %418, -1
  tail call void @llvm.assume(i1 %419)
  %420 = icmp ne i32 %418, 0
  tail call void @llvm.assume(i1 %420)
  %421 = add nuw nsw i32 %418, %283
  br label %422

422:                                              ; preds = %415, %281
  %423 = phi i64 [ %416, %415 ], [ %285, %281 ]
  %424 = phi i32 [ %417, %415 ], [ %284, %281 ]
  %425 = phi i32 [ %421, %415 ], [ %283, %281 ]
  %426 = lshr i64 %423, 53
  %427 = getelementptr inbounds i8, ptr %289, i64 128
  %428 = load ptr, ptr %427, align 8, !tbaa !154
  %429 = getelementptr inbounds i32, ptr %428, i64 %426
  %430 = load i32, ptr %429, align 4, !tbaa !15
  %431 = ashr i32 %430, 9
  %432 = and i32 %430, 255
  %433 = icmp ult i32 %432, 33
  tail call void @llvm.assume(i1 %433)
  %434 = sub nuw nsw i32 %424, %432
  %435 = zext nneg i32 %432 to i64
  %436 = shl i64 %423, %435
  %437 = and i32 %430, 256
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %547

439:                                              ; preds = %422
  %440 = icmp eq i32 %430, 0
  br i1 %440, label %445, label %441

441:                                              ; preds = %439
  %442 = trunc i32 %430 to i8
  %443 = trunc i32 %431 to i8
  %444 = icmp ne i8 %443, 0
  tail call void @llvm.assume(i1 %444)
  br label %517

445:                                              ; preds = %439
  %446 = icmp ugt i32 %434, 10
  tail call void @llvm.assume(i1 %446)
  %447 = add nsw i32 %434, -11
  %448 = shl i64 %436, 11
  %449 = trunc nuw nsw i64 %426 to i32
  %450 = getelementptr inbounds i8, ptr %289, i64 24
  %451 = getelementptr inbounds i8, ptr %289, i64 32
  %452 = load ptr, ptr %451, align 8, !tbaa !156
  %453 = load ptr, ptr %450, align 8, !tbaa !157
  %454 = ptrtoint ptr %452 to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  %457 = ashr exact i64 %456, 2
  %458 = add nsw i64 %457, -1
  %459 = trunc nuw nsw i64 %426 to i16
  %460 = icmp ugt i64 %458, 11
  br i1 %460, label %461, label %.loopexit50

461:                                              ; preds = %445
  %462 = getelementptr inbounds i8, ptr %289, i64 80
  %463 = load ptr, ptr %462, align 8, !tbaa !158
  br label %464

464:                                              ; preds = %476, %461
  %465 = phi i64 [ %448, %461 ], [ %481, %476 ]
  %466 = phi i32 [ %447, %461 ], [ %480, %476 ]
  %467 = phi i64 [ 11, %461 ], [ %487, %476 ]
  %468 = phi i16 [ %459, %461 ], [ %486, %476 ]
  %469 = phi i8 [ 11, %461 ], [ %485, %476 ]
  %470 = phi i32 [ %449, %461 ], [ %484, %476 ]
  %471 = getelementptr inbounds i16, ptr %463, i64 %467
  %472 = load i16, ptr %471, align 2, !tbaa !141
  %473 = icmp eq i16 %472, -1
  %474 = icmp ult i16 %472, %468
  %475 = select i1 %473, i1 true, i1 %474
  br i1 %475, label %476, label %.loopexit50

476:                                              ; preds = %464
  %477 = icmp ne i32 %466, 0
  tail call void @llvm.assume(i1 %477)
  %478 = lshr i64 %465, 63
  %479 = trunc nuw nsw i64 %478 to i32
  %480 = add nsw i32 %466, -1
  %481 = shl i64 %465, 1
  %482 = shl nsw i32 %470, 1
  %483 = and i32 %482, 131070
  %484 = or disjoint i32 %483, %479
  %485 = add i8 %469, 1
  %486 = trunc i32 %484 to i16
  %487 = zext i8 %485 to i64
  %488 = icmp ugt i64 %458, %487
  br i1 %488, label %464, label %.loopexit50, !llvm.loop !204

.loopexit50:                                      ; preds = %476, %464, %445
  %489 = phi i64 [ %448, %445 ], [ %481, %476 ], [ %465, %464 ]
  %490 = phi i32 [ %447, %445 ], [ %480, %476 ], [ %466, %464 ]
  %491 = phi i32 [ %449, %445 ], [ %484, %476 ], [ %470, %464 ]
  %492 = phi i8 [ 11, %445 ], [ %485, %476 ], [ %469, %464 ]
  %493 = phi i16 [ %459, %445 ], [ %486, %476 ], [ %468, %464 ]
  %494 = phi i64 [ 11, %445 ], [ %487, %476 ], [ %467, %464 ]
  %495 = icmp ult i64 %458, %494
  br i1 %495, label %502, label %496

496:                                              ; preds = %.loopexit50
  %497 = getelementptr inbounds i8, ptr %289, i64 80
  %498 = load ptr, ptr %497, align 8, !tbaa !158
  %499 = getelementptr inbounds i16, ptr %498, i64 %494
  %500 = load i16, ptr %499, align 2, !tbaa !141
  %501 = icmp ult i16 %500, %493
  br i1 %501, label %502, label %505

502:                                              ; preds = %496, %.loopexit50
  %503 = and i32 %491, 65535
  %504 = zext i8 %492 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %503, i32 noundef %504) #16
  unreachable

505:                                              ; preds = %496
  %506 = and i32 %491, 65535
  %507 = getelementptr inbounds i8, ptr %289, i64 104
  %508 = load ptr, ptr %507, align 8, !tbaa !158
  %509 = getelementptr inbounds i16, ptr %508, i64 %494
  %510 = load i16, ptr %509, align 2, !tbaa !141
  %511 = zext i16 %510 to i32
  %512 = sub nsw i32 %506, %511
  %513 = zext i32 %512 to i64
  %514 = load ptr, ptr %289, align 8, !tbaa !161
  %515 = getelementptr inbounds i8, ptr %514, i64 %513
  %516 = load i8, ptr %515, align 1, !tbaa !126
  br label %517

517:                                              ; preds = %505, %441
  %518 = phi i8 [ %516, %505 ], [ %443, %441 ]
  %519 = phi i8 [ %492, %505 ], [ %442, %441 ]
  %520 = phi i64 [ %489, %505 ], [ %436, %441 ]
  %521 = phi i32 [ %490, %505 ], [ %434, %441 ]
  %522 = icmp ult i8 %519, 17
  tail call void @llvm.assume(i1 %522)
  %523 = icmp ult i8 %518, 17
  tail call void @llvm.assume(i1 %523)
  switch i8 %518, label %532 [
    i8 16, label %524
    i8 0, label %547
  ]

524:                                              ; preds = %517
  %525 = getelementptr inbounds i8, ptr %289, i64 73
  %526 = load i8, ptr %525, align 1, !tbaa !162, !range !117, !noundef !118
  %527 = icmp eq i8 %526, 0
  br i1 %527, label %547, label %528

528:                                              ; preds = %524
  %529 = icmp ugt i32 %521, 15
  tail call void @llvm.assume(i1 %529)
  %530 = add nsw i32 %521, -16
  %531 = shl i64 %520, 16
  br label %547

532:                                              ; preds = %517
  %533 = zext nneg i8 %518 to i32
  %534 = icmp uge i32 %521, %533
  tail call void @llvm.assume(i1 %534)
  %535 = sub nuw nsw i32 64, %533
  %536 = zext nneg i32 %535 to i64
  %537 = lshr i64 %520, %536
  %538 = trunc nuw nsw i64 %537 to i32
  %539 = sub nsw i32 %521, %533
  %540 = zext nneg i8 %518 to i64
  %541 = shl i64 %520, %540
  %542 = icmp sgt i64 %520, -1
  %543 = shl nsw i32 -1, %533
  %544 = add nuw nsw i32 %543, 1
  %545 = select i1 %542, i32 %544, i32 0
  %546 = add nsw i32 %545, %538
  br label %547

547:                                              ; preds = %532, %528, %524, %517, %422
  %548 = phi i64 [ %436, %422 ], [ %541, %532 ], [ %520, %517 ], [ %520, %524 ], [ %531, %528 ]
  %549 = phi i32 [ %434, %422 ], [ %539, %532 ], [ %521, %517 ], [ %521, %524 ], [ %530, %528 ]
  %550 = phi i32 [ %431, %422 ], [ %546, %532 ], [ 0, %517 ], [ -32768, %524 ], [ -32768, %528 ]
  %551 = trunc i32 %550 to i16
  %552 = add i16 %287, %551
  store i16 %552, ptr %286, align 2, !tbaa !141
  %553 = add nuw nsw i64 %282, %273
  %554 = icmp ult i64 %553, %119
  tail call void @llvm.assume(i1 %554)
  %555 = add nuw nsw i64 %553, %114
  %556 = icmp ule i64 %555, %120
  tail call void @llvm.assume(i1 %556)
  %557 = getelementptr inbounds i16, ptr %265, i64 %555
  store i16 %552, ptr %557, align 2, !tbaa !141
  %558 = add nuw nsw i64 %282, 1
  %559 = icmp eq i64 %558, 3
  br i1 %559, label %277, label %281, !llvm.loop !205

.preheader:                                       ; preds = %.loopexit59, %564
  %560 = phi i32 [ %565, %564 ], [ %271, %.loopexit59 ]
  %561 = phi i32 [ %709, %564 ], [ %270, %.loopexit59 ]
  %562 = phi i32 [ %824, %564 ], [ %269, %.loopexit59 ]
  %563 = phi i64 [ %823, %564 ], [ %268, %.loopexit59 ]
  br label %567

564:                                              ; preds = %822
  %565 = add nuw nsw i32 %560, 3
  %566 = icmp slt i32 %565, %118
  br i1 %566, label %.preheader, label %.loopexit57, !llvm.loop !206

567:                                              ; preds = %822, %.preheader
  %568 = phi i64 [ 0, %.preheader ], [ %825, %822 ]
  %569 = phi i32 [ %561, %.preheader ], [ %709, %822 ]
  %570 = phi i32 [ %562, %.preheader ], [ %824, %822 ]
  %571 = phi i64 [ %563, %.preheader ], [ %823, %822 ]
  %572 = getelementptr inbounds [3 x %"class.std::reference_wrapper"], ptr %6, i64 0, i64 %568
  %573 = load ptr, ptr %572, align 8, !tbaa !202
  %574 = getelementptr inbounds i8, ptr %573, i64 72
  %575 = load i8, ptr %574, align 8, !tbaa !105, !range !117, !noundef !118
  %576 = icmp ne i8 %575, 0
  tail call void @llvm.assume(i1 %576)
  %577 = icmp ult i32 %570, 65
  tail call void @llvm.assume(i1 %577)
  %578 = icmp ult i32 %570, 32
  br i1 %578, label %579, label %706

579:                                              ; preds = %567
  %580 = add nuw nsw i32 %569, 8
  %581 = icmp ugt i32 %580, %226
  br i1 %581, label %585, label %582

582:                                              ; preds = %579
  %583 = zext nneg i32 %569 to i64
  %584 = getelementptr inbounds i8, ptr %234, i64 %583
  br label %597

585:                                              ; preds = %579
  %586 = icmp ugt i32 %569, %243
  br i1 %586, label %587, label %588

587:                                              ; preds = %585
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

588:                                              ; preds = %585
  store i64 0, ptr %8, align 8
  %589 = tail call i32 @llvm.umin.i32(i32 %226, i32 %569)
  %590 = add nuw nsw i32 %589, 8
  %591 = tail call i32 @llvm.umin.i32(i32 %590, i32 %226)
  %592 = sub nsw i32 %591, %589
  %593 = icmp ult i32 %592, 9
  tail call void @llvm.assume(i1 %593)
  %594 = zext nneg i32 %589 to i64
  %595 = getelementptr inbounds i8, ptr %234, i64 %594
  %596 = zext nneg i32 %592 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 1 %595, i64 %596, i1 false)
  br label %597

597:                                              ; preds = %588, %582
  %598 = phi ptr [ %8, %588 ], [ %584, %582 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %599 = load i64, ptr %598, align 1
  store i64 %599, ptr %2, align 8
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
  %613 = zext nneg i32 %570 to i64
  %614 = and i64 %599, 255
  %615 = add nuw nsw i32 %570, 8
  %616 = sub nuw nsw i32 56, %570
  %617 = zext nneg i32 %616 to i64
  %618 = shl nuw i64 %614, %617
  %619 = or i64 %618, %571
  %620 = icmp eq i8 %600, -1
  br i1 %620, label %630, label %643

621:                                              ; preds = %597
  %622 = trunc i64 %599 to i32
  %623 = tail call i32 @llvm.bswap.i32(i32 %622)
  %624 = zext i32 %623 to i64
  %625 = sub nuw nsw i32 32, %570
  %626 = zext nneg i32 %625 to i64
  %627 = shl nuw i64 %624, %626
  %628 = or i64 %627, %571
  %629 = or disjoint i32 %570, 32
  br label %699

630:                                              ; preds = %612
  %631 = icmp eq i8 %603, 0
  br i1 %631, label %643, label %632

632:                                              ; preds = %690, %672, %654, %630
  %633 = phi i32 [ %667, %690 ], [ %649, %672 ], [ %615, %654 ], [ %570, %630 ]
  %634 = phi i32 [ %680, %690 ], [ %662, %672 ], [ %644, %654 ], [ 0, %630 ]
  %635 = phi i64 [ %688, %690 ], [ %670, %672 ], [ %652, %654 ], [ %619, %630 ]
  %636 = add nuw nsw i32 %634, %569
  %.12..12..12..12.4 = load i32, ptr %.12..12..12..12..sroa_idx252, align 4, !tbaa !152
  %637 = icmp slt i32 %.12..12..12..12.4, 0
  tail call void @llvm.assume(i1 %637)
  store i32 %636, ptr %.12..12..12..12..sroa_idx253, align 4, !tbaa !152
  %638 = zext nneg i32 %633 to i64
  %639 = lshr i64 -1, %638
  %640 = xor i64 %639, -1
  %641 = and i64 %635, %640
  %642 = sub nsw i32 %226, %569
  br label %699

643:                                              ; preds = %630, %612
  %644 = phi i32 [ 1, %612 ], [ 2, %630 ]
  %645 = zext nneg i32 %644 to i64
  %646 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %645
  %647 = load i8, ptr %646, align 1, !tbaa !126
  %648 = zext i8 %647 to i64
  %649 = add nuw nsw i32 %570, 16
  %650 = sub nuw nsw i64 48, %613
  %651 = shl nuw nsw i64 %648, %650
  %652 = or i64 %651, %619
  %653 = icmp eq i8 %647, -1
  br i1 %653, label %654, label %660

654:                                              ; preds = %643
  %655 = add nuw nsw i32 %644, 1
  %656 = zext nneg i32 %655 to i64
  %657 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %656
  %658 = load i8, ptr %657, align 1, !tbaa !126
  %659 = icmp eq i8 %658, 0
  br i1 %659, label %660, label %632

660:                                              ; preds = %654, %643
  %661 = phi i32 [ 1, %643 ], [ 2, %654 ]
  %662 = add nuw nsw i32 %661, %644
  %663 = zext nneg i32 %662 to i64
  %664 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %663
  %665 = load i8, ptr %664, align 1, !tbaa !126
  %666 = zext i8 %665 to i64
  %667 = add nuw nsw i32 %570, 24
  %668 = sub nuw nsw i64 40, %613
  %669 = shl nuw nsw i64 %666, %668
  %670 = or i64 %669, %652
  %671 = icmp eq i8 %665, -1
  br i1 %671, label %672, label %678

672:                                              ; preds = %660
  %673 = add nuw nsw i32 %662, 1
  %674 = zext nneg i32 %673 to i64
  %675 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %674
  %676 = load i8, ptr %675, align 1, !tbaa !126
  %677 = icmp eq i8 %676, 0
  br i1 %677, label %678, label %632

678:                                              ; preds = %672, %660
  %679 = phi i32 [ 1, %660 ], [ 2, %672 ]
  %680 = add nuw nsw i32 %679, %662
  %681 = zext nneg i32 %680 to i64
  %682 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %681
  %683 = load i8, ptr %682, align 1, !tbaa !126
  %684 = zext i8 %683 to i64
  %685 = or disjoint i32 %570, 32
  %686 = sub nuw nsw i64 32, %613
  %687 = shl nuw nsw i64 %684, %686
  %688 = or i64 %687, %670
  %689 = icmp eq i8 %683, -1
  br i1 %689, label %690, label %696

690:                                              ; preds = %678
  %691 = add nuw nsw i32 %680, 1
  %692 = zext nneg i32 %691 to i64
  %693 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %692
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %703 = icmp sgt i32 %702, -1
  tail call void @llvm.assume(i1 %703)
  %704 = icmp ne i32 %702, 0
  tail call void @llvm.assume(i1 %704)
  %705 = add nuw nsw i32 %702, %569
  br label %706

706:                                              ; preds = %699, %567
  %707 = phi i64 [ %700, %699 ], [ %571, %567 ]
  %708 = phi i32 [ %701, %699 ], [ %570, %567 ]
  %709 = phi i32 [ %705, %699 ], [ %569, %567 ]
  %710 = lshr i64 %707, 53
  %711 = getelementptr inbounds i8, ptr %573, i64 128
  %712 = load ptr, ptr %711, align 8, !tbaa !154
  %713 = getelementptr inbounds i32, ptr %712, i64 %710
  %714 = load i32, ptr %713, align 4, !tbaa !15
  %715 = lshr i32 %714, 9
  %716 = and i32 %714, 255
  %717 = icmp ult i32 %716, 33
  tail call void @llvm.assume(i1 %717)
  %718 = sub nuw nsw i32 %708, %716
  %719 = zext nneg i32 %716 to i64
  %720 = shl i64 %707, %719
  %721 = and i32 %714, 256
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %723, label %822

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
  br i1 %744, label %745, label %.loopexit

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
  br i1 %759, label %760, label %.loopexit

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
  br i1 %772, label %748, label %.loopexit, !llvm.loop !207

.loopexit:                                        ; preds = %760, %748, %729
  %773 = phi i64 [ %732, %729 ], [ %765, %760 ], [ %749, %748 ]
  %774 = phi i32 [ %731, %729 ], [ %764, %760 ], [ %750, %748 ]
  %775 = phi i32 [ %733, %729 ], [ %768, %760 ], [ %754, %748 ]
  %776 = phi i8 [ 11, %729 ], [ %769, %760 ], [ %753, %748 ]
  %777 = phi i16 [ %743, %729 ], [ %770, %760 ], [ %752, %748 ]
  %778 = phi i64 [ 11, %729 ], [ %771, %760 ], [ %751, %748 ]
  %779 = icmp ult i64 %742, %778
  br i1 %779, label %786, label %780

780:                                              ; preds = %.loopexit
  %781 = getelementptr inbounds i8, ptr %573, i64 80
  %782 = load ptr, ptr %781, align 8, !tbaa !158
  %783 = getelementptr inbounds i16, ptr %782, i64 %778
  %784 = load i16, ptr %783, align 2, !tbaa !141
  %785 = icmp ult i16 %784, %777
  br i1 %785, label %786, label %789

786:                                              ; preds = %780, %.loopexit
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
    i8 0, label %822
  ]

808:                                              ; preds = %801
  %809 = getelementptr inbounds i8, ptr %573, i64 73
  %810 = load i8, ptr %809, align 1, !tbaa !162, !range !117, !noundef !118
  %811 = icmp eq i8 %810, 0
  br i1 %811, label %822, label %812

812:                                              ; preds = %808
  %813 = icmp ugt i32 %805, 15
  tail call void @llvm.assume(i1 %813)
  %814 = add nsw i32 %805, -16
  %815 = shl i64 %804, 16
  br label %822

816:                                              ; preds = %801
  %817 = zext nneg i8 %802 to i32
  %818 = icmp uge i32 %805, %817
  tail call void @llvm.assume(i1 %818)
  %819 = sub nsw i32 %805, %817
  %820 = zext nneg i8 %802 to i64
  %821 = shl i64 %804, %820
  br label %822

822:                                              ; preds = %816, %812, %808, %801, %706
  %823 = phi i64 [ %720, %706 ], [ %821, %816 ], [ %804, %801 ], [ %804, %808 ], [ %815, %812 ]
  %824 = phi i32 [ %718, %706 ], [ %819, %816 ], [ %805, %801 ], [ %805, %808 ], [ %814, %812 ]
  %825 = add nuw nsw i64 %568, 1
  %826 = icmp eq i64 %825, 3
  br i1 %826, label %564, label %567, !llvm.loop !208

.loopexit57:                                      ; preds = %564, %.loopexit59
  %827 = phi i64 [ %268, %.loopexit59 ], [ %823, %564 ]
  %828 = phi i32 [ %269, %.loopexit59 ], [ %824, %564 ]
  %829 = phi i32 [ %270, %.loopexit59 ], [ %709, %564 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5)
  %830 = add nuw nsw i64 %246, 1
  %831 = icmp eq i64 %830, %123
  br i1 %831, label %.loopexit60, label %245, !llvm.loop !209

.loopexit60:                                      ; preds = %.loopexit57, %255, %237
  %832 = phi i32 [ %249, %255 ], [ 0, %237 ], [ %828, %.loopexit57 ]
  %833 = phi i32 [ %248, %255 ], [ 0, %237 ], [ %829, %.loopexit57 ]
  %834 = icmp ult i32 %832, 65
  tail call void @llvm.assume(i1 %834)
  %835 = icmp sgt i32 %833, -1
  tail call void @llvm.assume(i1 %835)
  %.12..12..12..12.7 = load i32, ptr %.12..12..12..12..sroa_idx254, align 4
  %836 = icmp slt i32 %.12..12..12..12.7, 0
  %837 = select i1 %836, i32 %833, i32 %.12..12..12..12.7
  %838 = zext i32 %837 to i64
  %839 = add nuw nsw i64 %838, %227
  %840 = icmp ugt i64 %839, %107
  br i1 %840, label %841, label %842

841:                                              ; preds = %.loopexit60
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #16
  unreachable

842:                                              ; preds = %.loopexit60
  %843 = add nuw nsw i32 %837, %225
  %844 = icmp ule i32 %843, %101
  tail call void @llvm.assume(i1 %844)
  %845 = icmp sgt i32 %837, -1
  tail call void @llvm.assume(i1 %845)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #18
  %846 = add nuw nsw i64 %150, 1
  %847 = icmp eq i64 %150, %97
  %848 = add i32 %151, %86
  br i1 %847, label %.loopexit63, label %149, !llvm.loop !210
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
  %.12..12..12..12..sroa_idx250 = getelementptr inbounds i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx251 = getelementptr inbounds i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx252 = getelementptr inbounds i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx253 = getelementptr inbounds i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx254 = getelementptr inbounds i8, ptr %8, i64 12
  br label %152

.loopexit63:                                      ; preds = %833, %90
  %151 = phi i32 [ 0, %90 ], [ %834, %833 ]
  ret i32 %151

152:                                              ; preds = %833, %94
  %153 = phi i64 [ 0, %94 ], [ %837, %833 ]
  %154 = phi i32 [ 0, %94 ], [ %839, %833 ]
  %155 = phi i32 [ 0, %94 ], [ %834, %833 ]
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
  %.ph221 = phi ptr [ %4, %156 ], [ %147, %.preheader61 ]
  %.ph222 = phi ptr [ %60, %156 ], [ %149, %.preheader61 ]
  br label %.loopexit62

.loopexit62:                                      ; preds = %.loopexit62.preheader, %.loopexit62
  %166 = phi ptr [ %171, %.loopexit62 ], [ %.ph221, %.loopexit62.preheader ]
  %167 = phi ptr [ %170, %.loopexit62 ], [ %.ph222, %.loopexit62.preheader ]
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
  br label %234

234:                                              ; preds = %.loopexit58, %226
  %235 = phi i64 [ %821, %.loopexit58 ], [ 0, %226 ]
  %236 = phi ptr [ %256, %.loopexit58 ], [ %7, %226 ]
  %237 = phi i32 [ %820, %.loopexit58 ], [ 0, %226 ]
  %238 = phi i32 [ %819, %.loopexit58 ], [ 0, %226 ]
  %239 = phi i64 [ %818, %.loopexit58 ], [ 0, %226 ]
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
  %247 = add nuw nsw i64 %240, %124
  tail call void @llvm.assume(i1 %112)
  %248 = trunc i64 %247 to i32
  %249 = icmp ugt i32 %27, %248
  tail call void @llvm.assume(i1 %249)
  %250 = mul nsw i64 %247, %125
  %251 = trunc i64 %250 to i32
  %252 = add i32 %25, %251
  %253 = icmp ule i32 %252, %31
  tail call void @llvm.assume(i1 %253)
  %254 = getelementptr inbounds i16, ptr %22, i64 %250
  %255 = load i64, ptr %236, align 2
  store i64 %255, ptr %7, align 8
  tail call void @llvm.assume(i1 %113)
  tail call void @llvm.assume(i1 %115)
  %256 = getelementptr inbounds i16, ptr %254, i64 %116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %61, ptr %6, align 8
  store ptr %63, ptr %117, align 8
  store ptr %65, ptr %118, align 8
  store ptr %67, ptr %119, align 8
  store i64 %255, ptr %5, align 8
  br i1 %230, label %.preheader59, label %259

257:                                              ; preds = %269
  %258 = trunc i64 %270 to i32
  br label %259

259:                                              ; preds = %257, %246
  %260 = phi i64 [ %239, %246 ], [ %539, %257 ]
  %261 = phi i32 [ %238, %246 ], [ %540, %257 ]
  %262 = phi i32 [ %237, %246 ], [ %416, %257 ]
  %263 = phi i32 [ 0, %246 ], [ %258, %257 ]
  %264 = icmp slt i32 %263, %121
  br i1 %264, label %.preheader, label %.loopexit58

.preheader59:                                     ; preds = %246, %269
  %265 = phi i64 [ %270, %269 ], [ 0, %246 ]
  %266 = phi i32 [ %416, %269 ], [ %237, %246 ]
  %267 = phi i32 [ %540, %269 ], [ %238, %246 ]
  %268 = phi i64 [ %539, %269 ], [ %239, %246 ]
  br label %272

269:                                              ; preds = %538
  %270 = add nuw nsw i64 %265, 4
  %271 = icmp slt i64 %270, %232
  br i1 %271, label %.preheader59, label %257, !llvm.loop !226

272:                                              ; preds = %538, %.preheader59
  %273 = phi i64 [ 0, %.preheader59 ], [ %549, %538 ]
  %274 = phi i32 [ %266, %.preheader59 ], [ %416, %538 ]
  %275 = phi i32 [ %267, %.preheader59 ], [ %540, %538 ]
  %276 = phi i64 [ %268, %.preheader59 ], [ %539, %538 ]
  %277 = getelementptr inbounds [4 x i16], ptr %5, i64 0, i64 %273
  %278 = load i16, ptr %277, align 2, !tbaa !141
  %279 = getelementptr inbounds [4 x %"class.std::reference_wrapper"], ptr %6, i64 0, i64 %273
  %280 = load ptr, ptr %279, align 8, !tbaa !202
  %281 = getelementptr inbounds i8, ptr %280, i64 72
  %282 = load i8, ptr %281, align 8, !tbaa !105, !range !117, !noundef !118
  %283 = icmp ne i8 %282, 0
  tail call void @llvm.assume(i1 %283)
  %284 = icmp ult i32 %275, 65
  tail call void @llvm.assume(i1 %284)
  %285 = icmp ult i32 %275, 32
  br i1 %285, label %286, label %413

286:                                              ; preds = %272
  %287 = add nuw nsw i32 %274, 8
  %288 = icmp ugt i32 %287, %214
  br i1 %288, label %292, label %289

289:                                              ; preds = %286
  %290 = zext nneg i32 %274 to i64
  %291 = getelementptr inbounds i8, ptr %222, i64 %290
  br label %304

292:                                              ; preds = %286
  %293 = icmp ugt i32 %274, %231
  br i1 %293, label %294, label %295

294:                                              ; preds = %292
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

295:                                              ; preds = %292
  store i64 0, ptr %8, align 8
  %296 = tail call i32 @llvm.umin.i32(i32 %214, i32 %274)
  %297 = add nuw nsw i32 %296, 8
  %298 = tail call i32 @llvm.umin.i32(i32 %297, i32 %214)
  %299 = sub nsw i32 %298, %296
  %300 = icmp ult i32 %299, 9
  tail call void @llvm.assume(i1 %300)
  %301 = zext nneg i32 %296 to i64
  %302 = getelementptr inbounds i8, ptr %222, i64 %301
  %303 = zext nneg i32 %299 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 1 %302, i64 %303, i1 false)
  br label %304

304:                                              ; preds = %295, %289
  %305 = phi ptr [ %8, %295 ], [ %291, %289 ]
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
  %320 = zext nneg i32 %275 to i64
  %321 = and i64 %306, 255
  %322 = add nuw nsw i32 %275, 8
  %323 = sub nuw nsw i32 56, %275
  %324 = zext nneg i32 %323 to i64
  %325 = shl nuw i64 %321, %324
  %326 = or i64 %325, %276
  %327 = icmp eq i8 %307, -1
  br i1 %327, label %337, label %350

328:                                              ; preds = %304
  %329 = trunc i64 %306 to i32
  %330 = tail call i32 @llvm.bswap.i32(i32 %329)
  %331 = zext i32 %330 to i64
  %332 = sub nuw nsw i32 32, %275
  %333 = zext nneg i32 %332 to i64
  %334 = shl nuw i64 %331, %333
  %335 = or i64 %334, %276
  %336 = or disjoint i32 %275, 32
  br label %406

337:                                              ; preds = %319
  %338 = icmp eq i8 %310, 0
  br i1 %338, label %350, label %339

339:                                              ; preds = %397, %379, %361, %337
  %340 = phi i32 [ %374, %397 ], [ %356, %379 ], [ %322, %361 ], [ %275, %337 ]
  %341 = phi i32 [ %387, %397 ], [ %369, %379 ], [ %351, %361 ], [ 0, %337 ]
  %342 = phi i64 [ %395, %397 ], [ %377, %379 ], [ %359, %361 ], [ %326, %337 ]
  %343 = add nuw nsw i32 %341, %274
  %.12..12..12..12. = load i32, ptr %.12..12..12..12..sroa_idx250, align 4, !tbaa !152
  %344 = icmp slt i32 %.12..12..12..12., 0
  tail call void @llvm.assume(i1 %344)
  store i32 %343, ptr %.12..12..12..12..sroa_idx251, align 4, !tbaa !152
  %345 = zext nneg i32 %340 to i64
  %346 = lshr i64 -1, %345
  %347 = xor i64 %346, -1
  %348 = and i64 %342, %347
  %349 = sub nsw i32 %214, %274
  br label %406

350:                                              ; preds = %337, %319
  %351 = phi i32 [ 1, %319 ], [ 2, %337 ]
  %352 = zext nneg i32 %351 to i64
  %353 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %352
  %354 = load i8, ptr %353, align 1, !tbaa !126
  %355 = zext i8 %354 to i64
  %356 = add nuw nsw i32 %275, 16
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
  %374 = add nuw nsw i32 %275, 24
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
  %392 = or disjoint i32 %275, 32
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
  %410 = icmp sgt i32 %409, -1
  tail call void @llvm.assume(i1 %410)
  %411 = icmp ne i32 %409, 0
  tail call void @llvm.assume(i1 %411)
  %412 = add nuw nsw i32 %409, %274
  br label %413

413:                                              ; preds = %406, %272
  %414 = phi i64 [ %407, %406 ], [ %276, %272 ]
  %415 = phi i32 [ %408, %406 ], [ %275, %272 ]
  %416 = phi i32 [ %412, %406 ], [ %274, %272 ]
  %417 = lshr i64 %414, 53
  %418 = getelementptr inbounds i8, ptr %280, i64 128
  %419 = load ptr, ptr %418, align 8, !tbaa !154
  %420 = getelementptr inbounds i32, ptr %419, i64 %417
  %421 = load i32, ptr %420, align 4, !tbaa !15
  %422 = ashr i32 %421, 9
  %423 = and i32 %421, 255
  %424 = icmp ult i32 %423, 33
  tail call void @llvm.assume(i1 %424)
  %425 = sub nuw nsw i32 %415, %423
  %426 = zext nneg i32 %423 to i64
  %427 = shl i64 %414, %426
  %428 = and i32 %421, 256
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %538

430:                                              ; preds = %413
  %431 = icmp eq i32 %421, 0
  br i1 %431, label %436, label %432

432:                                              ; preds = %430
  %433 = trunc i32 %421 to i8
  %434 = trunc i32 %422 to i8
  %435 = icmp ne i8 %434, 0
  tail call void @llvm.assume(i1 %435)
  br label %508

436:                                              ; preds = %430
  %437 = icmp ugt i32 %425, 10
  tail call void @llvm.assume(i1 %437)
  %438 = add nsw i32 %425, -11
  %439 = shl i64 %427, 11
  %440 = trunc nuw nsw i64 %417 to i32
  %441 = getelementptr inbounds i8, ptr %280, i64 24
  %442 = getelementptr inbounds i8, ptr %280, i64 32
  %443 = load ptr, ptr %442, align 8, !tbaa !156
  %444 = load ptr, ptr %441, align 8, !tbaa !157
  %445 = ptrtoint ptr %443 to i64
  %446 = ptrtoint ptr %444 to i64
  %447 = sub i64 %445, %446
  %448 = ashr exact i64 %447, 2
  %449 = add nsw i64 %448, -1
  %450 = trunc nuw nsw i64 %417 to i16
  %451 = icmp ugt i64 %449, 11
  br i1 %451, label %452, label %.loopexit51

452:                                              ; preds = %436
  %453 = getelementptr inbounds i8, ptr %280, i64 80
  %454 = load ptr, ptr %453, align 8, !tbaa !158
  br label %455

455:                                              ; preds = %467, %452
  %456 = phi i64 [ %439, %452 ], [ %472, %467 ]
  %457 = phi i32 [ %438, %452 ], [ %471, %467 ]
  %458 = phi i64 [ 11, %452 ], [ %478, %467 ]
  %459 = phi i16 [ %450, %452 ], [ %477, %467 ]
  %460 = phi i8 [ 11, %452 ], [ %476, %467 ]
  %461 = phi i32 [ %440, %452 ], [ %475, %467 ]
  %462 = getelementptr inbounds i16, ptr %454, i64 %458
  %463 = load i16, ptr %462, align 2, !tbaa !141
  %464 = icmp eq i16 %463, -1
  %465 = icmp ult i16 %463, %459
  %466 = select i1 %464, i1 true, i1 %465
  br i1 %466, label %467, label %.loopexit51

467:                                              ; preds = %455
  %468 = icmp ne i32 %457, 0
  tail call void @llvm.assume(i1 %468)
  %469 = lshr i64 %456, 63
  %470 = trunc nuw nsw i64 %469 to i32
  %471 = add nsw i32 %457, -1
  %472 = shl i64 %456, 1
  %473 = shl nsw i32 %461, 1
  %474 = and i32 %473, 131070
  %475 = or disjoint i32 %474, %470
  %476 = add i8 %460, 1
  %477 = trunc i32 %475 to i16
  %478 = zext i8 %476 to i64
  %479 = icmp ugt i64 %449, %478
  br i1 %479, label %455, label %.loopexit51, !llvm.loop !227

.loopexit51:                                      ; preds = %467, %455, %436
  %480 = phi i64 [ %439, %436 ], [ %472, %467 ], [ %456, %455 ]
  %481 = phi i32 [ %438, %436 ], [ %471, %467 ], [ %457, %455 ]
  %482 = phi i32 [ %440, %436 ], [ %475, %467 ], [ %461, %455 ]
  %483 = phi i8 [ 11, %436 ], [ %476, %467 ], [ %460, %455 ]
  %484 = phi i16 [ %450, %436 ], [ %477, %467 ], [ %459, %455 ]
  %485 = phi i64 [ 11, %436 ], [ %478, %467 ], [ %458, %455 ]
  %486 = icmp ult i64 %449, %485
  br i1 %486, label %493, label %487

487:                                              ; preds = %.loopexit51
  %488 = getelementptr inbounds i8, ptr %280, i64 80
  %489 = load ptr, ptr %488, align 8, !tbaa !158
  %490 = getelementptr inbounds i16, ptr %489, i64 %485
  %491 = load i16, ptr %490, align 2, !tbaa !141
  %492 = icmp ult i16 %491, %484
  br i1 %492, label %493, label %496

493:                                              ; preds = %487, %.loopexit51
  %494 = and i32 %482, 65535
  %495 = zext i8 %483 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %494, i32 noundef %495) #16
  unreachable

496:                                              ; preds = %487
  %497 = and i32 %482, 65535
  %498 = getelementptr inbounds i8, ptr %280, i64 104
  %499 = load ptr, ptr %498, align 8, !tbaa !158
  %500 = getelementptr inbounds i16, ptr %499, i64 %485
  %501 = load i16, ptr %500, align 2, !tbaa !141
  %502 = zext i16 %501 to i32
  %503 = sub nsw i32 %497, %502
  %504 = zext i32 %503 to i64
  %505 = load ptr, ptr %280, align 8, !tbaa !161
  %506 = getelementptr inbounds i8, ptr %505, i64 %504
  %507 = load i8, ptr %506, align 1, !tbaa !126
  br label %508

508:                                              ; preds = %496, %432
  %509 = phi i8 [ %507, %496 ], [ %434, %432 ]
  %510 = phi i8 [ %483, %496 ], [ %433, %432 ]
  %511 = phi i64 [ %480, %496 ], [ %427, %432 ]
  %512 = phi i32 [ %481, %496 ], [ %425, %432 ]
  %513 = icmp ult i8 %510, 17
  tail call void @llvm.assume(i1 %513)
  %514 = icmp ult i8 %509, 17
  tail call void @llvm.assume(i1 %514)
  switch i8 %509, label %523 [
    i8 16, label %515
    i8 0, label %538
  ]

515:                                              ; preds = %508
  %516 = getelementptr inbounds i8, ptr %280, i64 73
  %517 = load i8, ptr %516, align 1, !tbaa !162, !range !117, !noundef !118
  %518 = icmp eq i8 %517, 0
  br i1 %518, label %538, label %519

519:                                              ; preds = %515
  %520 = icmp ugt i32 %512, 15
  tail call void @llvm.assume(i1 %520)
  %521 = add nsw i32 %512, -16
  %522 = shl i64 %511, 16
  br label %538

523:                                              ; preds = %508
  %524 = zext nneg i8 %509 to i32
  %525 = icmp uge i32 %512, %524
  tail call void @llvm.assume(i1 %525)
  %526 = sub nuw nsw i32 64, %524
  %527 = zext nneg i32 %526 to i64
  %528 = lshr i64 %511, %527
  %529 = trunc nuw nsw i64 %528 to i32
  %530 = sub nsw i32 %512, %524
  %531 = zext nneg i8 %509 to i64
  %532 = shl i64 %511, %531
  %533 = icmp sgt i64 %511, -1
  %534 = shl nsw i32 -1, %524
  %535 = add nuw nsw i32 %534, 1
  %536 = select i1 %533, i32 %535, i32 0
  %537 = add nsw i32 %536, %529
  br label %538

538:                                              ; preds = %523, %519, %515, %508, %413
  %539 = phi i64 [ %427, %413 ], [ %532, %523 ], [ %511, %508 ], [ %511, %515 ], [ %522, %519 ]
  %540 = phi i32 [ %425, %413 ], [ %530, %523 ], [ %512, %508 ], [ %512, %515 ], [ %521, %519 ]
  %541 = phi i32 [ %422, %413 ], [ %537, %523 ], [ 0, %508 ], [ -32768, %515 ], [ -32768, %519 ]
  %542 = trunc i32 %541 to i16
  %543 = add i16 %278, %542
  store i16 %543, ptr %277, align 2, !tbaa !141
  %544 = add nuw nsw i64 %273, %265
  %545 = icmp ult i64 %544, %122
  tail call void @llvm.assume(i1 %545)
  %546 = add nuw nsw i64 %544, %116
  %547 = icmp ule i64 %546, %123
  tail call void @llvm.assume(i1 %547)
  %548 = getelementptr inbounds i16, ptr %254, i64 %546
  store i16 %543, ptr %548, align 2, !tbaa !141
  %549 = add nuw nsw i64 %273, 1
  %550 = icmp eq i64 %549, 4
  br i1 %550, label %269, label %272, !llvm.loop !228

.preheader:                                       ; preds = %259, %555
  %551 = phi i32 [ %556, %555 ], [ %263, %259 ]
  %552 = phi i32 [ %700, %555 ], [ %262, %259 ]
  %553 = phi i32 [ %815, %555 ], [ %261, %259 ]
  %554 = phi i64 [ %814, %555 ], [ %260, %259 ]
  br label %558

555:                                              ; preds = %813
  %556 = add nuw nsw i32 %551, 4
  %557 = icmp slt i32 %556, %121
  br i1 %557, label %.preheader, label %.loopexit58, !llvm.loop !229

558:                                              ; preds = %813, %.preheader
  %559 = phi i64 [ 0, %.preheader ], [ %816, %813 ]
  %560 = phi i32 [ %552, %.preheader ], [ %700, %813 ]
  %561 = phi i32 [ %553, %.preheader ], [ %815, %813 ]
  %562 = phi i64 [ %554, %.preheader ], [ %814, %813 ]
  %563 = getelementptr inbounds [4 x %"class.std::reference_wrapper"], ptr %6, i64 0, i64 %559
  %564 = load ptr, ptr %563, align 8, !tbaa !202
  %565 = getelementptr inbounds i8, ptr %564, i64 72
  %566 = load i8, ptr %565, align 8, !tbaa !105, !range !117, !noundef !118
  %567 = icmp ne i8 %566, 0
  tail call void @llvm.assume(i1 %567)
  %568 = icmp ult i32 %561, 65
  tail call void @llvm.assume(i1 %568)
  %569 = icmp ult i32 %561, 32
  br i1 %569, label %570, label %697

570:                                              ; preds = %558
  %571 = add nuw nsw i32 %560, 8
  %572 = icmp ugt i32 %571, %214
  br i1 %572, label %576, label %573

573:                                              ; preds = %570
  %574 = zext nneg i32 %560 to i64
  %575 = getelementptr inbounds i8, ptr %222, i64 %574
  br label %588

576:                                              ; preds = %570
  %577 = icmp ugt i32 %560, %231
  br i1 %577, label %578, label %579

578:                                              ; preds = %576
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

579:                                              ; preds = %576
  store i64 0, ptr %8, align 8
  %580 = tail call i32 @llvm.umin.i32(i32 %214, i32 %560)
  %581 = add nuw nsw i32 %580, 8
  %582 = tail call i32 @llvm.umin.i32(i32 %581, i32 %214)
  %583 = sub nsw i32 %582, %580
  %584 = icmp ult i32 %583, 9
  tail call void @llvm.assume(i1 %584)
  %585 = zext nneg i32 %580 to i64
  %586 = getelementptr inbounds i8, ptr %222, i64 %585
  %587 = zext nneg i32 %583 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 1 %586, i64 %587, i1 false)
  br label %588

588:                                              ; preds = %579, %573
  %589 = phi ptr [ %8, %579 ], [ %575, %573 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %590 = load i64, ptr %589, align 1
  store i64 %590, ptr %2, align 8
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
  %604 = zext nneg i32 %561 to i64
  %605 = and i64 %590, 255
  %606 = add nuw nsw i32 %561, 8
  %607 = sub nuw nsw i32 56, %561
  %608 = zext nneg i32 %607 to i64
  %609 = shl nuw i64 %605, %608
  %610 = or i64 %609, %562
  %611 = icmp eq i8 %591, -1
  br i1 %611, label %621, label %634

612:                                              ; preds = %588
  %613 = trunc i64 %590 to i32
  %614 = tail call i32 @llvm.bswap.i32(i32 %613)
  %615 = zext i32 %614 to i64
  %616 = sub nuw nsw i32 32, %561
  %617 = zext nneg i32 %616 to i64
  %618 = shl nuw i64 %615, %617
  %619 = or i64 %618, %562
  %620 = or disjoint i32 %561, 32
  br label %690

621:                                              ; preds = %603
  %622 = icmp eq i8 %594, 0
  br i1 %622, label %634, label %623

623:                                              ; preds = %681, %663, %645, %621
  %624 = phi i32 [ %658, %681 ], [ %640, %663 ], [ %606, %645 ], [ %561, %621 ]
  %625 = phi i32 [ %671, %681 ], [ %653, %663 ], [ %635, %645 ], [ 0, %621 ]
  %626 = phi i64 [ %679, %681 ], [ %661, %663 ], [ %643, %645 ], [ %610, %621 ]
  %627 = add nuw nsw i32 %625, %560
  %.12..12..12..12.4 = load i32, ptr %.12..12..12..12..sroa_idx252, align 4, !tbaa !152
  %628 = icmp slt i32 %.12..12..12..12.4, 0
  tail call void @llvm.assume(i1 %628)
  store i32 %627, ptr %.12..12..12..12..sroa_idx253, align 4, !tbaa !152
  %629 = zext nneg i32 %624 to i64
  %630 = lshr i64 -1, %629
  %631 = xor i64 %630, -1
  %632 = and i64 %626, %631
  %633 = sub nsw i32 %214, %560
  br label %690

634:                                              ; preds = %621, %603
  %635 = phi i32 [ 1, %603 ], [ 2, %621 ]
  %636 = zext nneg i32 %635 to i64
  %637 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %636
  %638 = load i8, ptr %637, align 1, !tbaa !126
  %639 = zext i8 %638 to i64
  %640 = add nuw nsw i32 %561, 16
  %641 = sub nuw nsw i64 48, %604
  %642 = shl nuw nsw i64 %639, %641
  %643 = or i64 %642, %610
  %644 = icmp eq i8 %638, -1
  br i1 %644, label %645, label %651

645:                                              ; preds = %634
  %646 = add nuw nsw i32 %635, 1
  %647 = zext nneg i32 %646 to i64
  %648 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %647
  %649 = load i8, ptr %648, align 1, !tbaa !126
  %650 = icmp eq i8 %649, 0
  br i1 %650, label %651, label %623

651:                                              ; preds = %645, %634
  %652 = phi i32 [ 1, %634 ], [ 2, %645 ]
  %653 = add nuw nsw i32 %652, %635
  %654 = zext nneg i32 %653 to i64
  %655 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %654
  %656 = load i8, ptr %655, align 1, !tbaa !126
  %657 = zext i8 %656 to i64
  %658 = add nuw nsw i32 %561, 24
  %659 = sub nuw nsw i64 40, %604
  %660 = shl nuw nsw i64 %657, %659
  %661 = or i64 %660, %643
  %662 = icmp eq i8 %656, -1
  br i1 %662, label %663, label %669

663:                                              ; preds = %651
  %664 = add nuw nsw i32 %653, 1
  %665 = zext nneg i32 %664 to i64
  %666 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %665
  %667 = load i8, ptr %666, align 1, !tbaa !126
  %668 = icmp eq i8 %667, 0
  br i1 %668, label %669, label %623

669:                                              ; preds = %663, %651
  %670 = phi i32 [ 1, %651 ], [ 2, %663 ]
  %671 = add nuw nsw i32 %670, %653
  %672 = zext nneg i32 %671 to i64
  %673 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %672
  %674 = load i8, ptr %673, align 1, !tbaa !126
  %675 = zext i8 %674 to i64
  %676 = or disjoint i32 %561, 32
  %677 = sub nuw nsw i64 32, %604
  %678 = shl nuw nsw i64 %675, %677
  %679 = or i64 %678, %661
  %680 = icmp eq i8 %674, -1
  br i1 %680, label %681, label %687

681:                                              ; preds = %669
  %682 = add nuw nsw i32 %671, 1
  %683 = zext nneg i32 %682 to i64
  %684 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %683
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %694 = icmp sgt i32 %693, -1
  tail call void @llvm.assume(i1 %694)
  %695 = icmp ne i32 %693, 0
  tail call void @llvm.assume(i1 %695)
  %696 = add nuw nsw i32 %693, %560
  br label %697

697:                                              ; preds = %690, %558
  %698 = phi i64 [ %691, %690 ], [ %562, %558 ]
  %699 = phi i32 [ %692, %690 ], [ %561, %558 ]
  %700 = phi i32 [ %696, %690 ], [ %560, %558 ]
  %701 = lshr i64 %698, 53
  %702 = getelementptr inbounds i8, ptr %564, i64 128
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
  br i1 %735, label %736, label %.loopexit

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
  br i1 %763, label %739, label %.loopexit, !llvm.loop !230

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
  %772 = getelementptr inbounds i8, ptr %564, i64 80
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
    i8 0, label %813
  ]

799:                                              ; preds = %792
  %800 = getelementptr inbounds i8, ptr %564, i64 73
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
  %816 = add nuw nsw i64 %559, 1
  %817 = icmp eq i64 %816, 4
  br i1 %817, label %555, label %558, !llvm.loop !231

.loopexit58:                                      ; preds = %555, %259
  %818 = phi i64 [ %260, %259 ], [ %814, %555 ]
  %819 = phi i32 [ %261, %259 ], [ %815, %555 ]
  %820 = phi i32 [ %262, %259 ], [ %700, %555 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %821 = add nuw nsw i64 %235, 1
  %822 = icmp eq i64 %821, %126
  br i1 %822, label %.loopexit60, label %234, !llvm.loop !232

.loopexit60:                                      ; preds = %.loopexit58, %244, %225
  %823 = phi i32 [ %238, %244 ], [ 0, %225 ], [ %819, %.loopexit58 ]
  %824 = phi i32 [ %237, %244 ], [ 0, %225 ], [ %820, %.loopexit58 ]
  %825 = icmp ult i32 %823, 65
  tail call void @llvm.assume(i1 %825)
  %826 = icmp sgt i32 %824, -1
  tail call void @llvm.assume(i1 %826)
  %.12..12..12..12.7 = load i32, ptr %.12..12..12..12..sroa_idx254, align 4
  %827 = icmp slt i32 %.12..12..12..12.7, 0
  %828 = select i1 %827, i32 %824, i32 %.12..12..12..12.7
  %829 = zext i32 %828 to i64
  %830 = add nuw nsw i64 %829, %215
  %831 = icmp ugt i64 %830, %109
  br i1 %831, label %832, label %833

832:                                              ; preds = %.loopexit60
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #16
  unreachable

833:                                              ; preds = %.loopexit60
  %834 = add nuw nsw i32 %828, %213
  %835 = icmp ule i32 %834, %103
  tail call void @llvm.assume(i1 %835)
  %836 = icmp sgt i32 %828, -1
  tail call void @llvm.assume(i1 %836)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %837 = add nuw nsw i64 %153, 1
  %838 = icmp eq i64 %153, %99
  %839 = add i32 %154, %88
  br i1 %838, label %.loopexit63, label %152, !llvm.loop !233
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

.loopexit115:                                     ; preds = %1362, %86
  %159 = phi i32 [ 0, %86 ], [ %1363, %1362 ]
  ret i32 %159

160:                                              ; preds = %1362, %90
  %161 = phi i64 [ 0, %90 ], [ %1366, %1362 ]
  %162 = phi i32 [ 0, %90 ], [ %1368, %1362 ]
  %163 = phi i32 [ 0, %90 ], [ %1363, %1362 ]
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
  br label %262

262:                                              ; preds = %.loopexit96, %249
  %263 = phi i64 [ %1350, %.loopexit96 ], [ 0, %249 ]
  %264 = phi ptr [ %285, %.loopexit96 ], [ %7, %249 ]
  %265 = phi i32 [ %1349, %.loopexit96 ], [ 0, %249 ]
  %266 = phi i32 [ %1348, %.loopexit96 ], [ 0, %249 ]
  %267 = phi i64 [ %1347, %.loopexit96 ], [ 0, %249 ]
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
  %274 = add nuw nsw i64 %268, %118
  tail call void @llvm.assume(i1 %108)
  %275 = icmp ult i64 %274, %119
  tail call void @llvm.assume(i1 %275)
  %276 = trunc nuw nsw i64 %274 to i32
  %277 = mul nsw i32 %30, %276
  %278 = add nuw nsw i32 %277, %25
  %279 = icmp ule i32 %278, %31
  tail call void @llvm.assume(i1 %279)
  %280 = zext nneg i32 %277 to i64
  %281 = getelementptr inbounds i16, ptr %22, i64 %280
  %282 = load i16, ptr %264, align 2
  %.sroa_idx = getelementptr inbounds i8, ptr %264, i64 2
  %283 = load i16, ptr %.sroa_idx, align 2
  %284 = load i32, ptr %264, align 2
  store i32 %284, ptr %7, align 4
  tail call void @llvm.assume(i1 %109)
  tail call void @llvm.assume(i1 %111)
  %285 = getelementptr inbounds i16, ptr %281, i64 %112
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %.sroa.083)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %.sroa.5)
  store i16 %282, ptr %.sroa.083, align 4
  store i16 %283, ptr %.sroa.5, align 2
  %286 = trunc i32 %284 to i16
  br i1 %252, label %.preheader111, label %571

.preheader111:                                    ; preds = %273, %291
  %287 = phi i64 [ %292, %291 ], [ 0, %273 ]
  %288 = phi i32 [ %436, %291 ], [ %265, %273 ]
  %289 = phi i32 [ %560, %291 ], [ %266, %273 ]
  %290 = phi i64 [ %559, %291 ], [ %267, %273 ]
  br label %294

291:                                              ; preds = %558
  %292 = add nuw nsw i64 %287, 2
  %293 = icmp slt i64 %292, %257
  br i1 %293, label %.preheader111, label %569, !llvm.loop !244

294:                                              ; preds = %558, %.preheader111
  %295 = phi i1 [ false, %.preheader111 ], [ true, %558 ]
  %.sroa.phi.sroa.speculated = phi ptr [ %61, %.preheader111 ], [ %63, %558 ]
  %.sroa.phi = phi ptr [ %.sroa.083, %.preheader111 ], [ %.sroa.5, %558 ]
  %296 = phi i64 [ 0, %.preheader111 ], [ 1, %558 ]
  %297 = phi i32 [ %288, %.preheader111 ], [ %436, %558 ]
  %298 = phi i32 [ %289, %.preheader111 ], [ %560, %558 ]
  %299 = phi i64 [ %290, %.preheader111 ], [ %559, %558 ]
  %300 = load i16, ptr %.sroa.phi, align 2, !tbaa !141
  %301 = getelementptr inbounds i8, ptr %.sroa.phi.sroa.speculated, i64 72
  %302 = load i8, ptr %301, align 8, !tbaa !105, !range !117, !noundef !118
  %303 = icmp ne i8 %302, 0
  tail call void @llvm.assume(i1 %303)
  %304 = icmp ult i32 %298, 65
  tail call void @llvm.assume(i1 %304)
  %305 = icmp ult i32 %298, 32
  br i1 %305, label %306, label %433

306:                                              ; preds = %294
  %307 = add nuw nsw i32 %297, 8
  %308 = icmp ugt i32 %307, %237
  br i1 %308, label %312, label %309

309:                                              ; preds = %306
  %310 = zext nneg i32 %297 to i64
  %311 = getelementptr inbounds i8, ptr %245, i64 %310
  br label %324

312:                                              ; preds = %306
  %313 = icmp ugt i32 %297, %253
  br i1 %313, label %314, label %315

314:                                              ; preds = %312
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

315:                                              ; preds = %312
  store i64 0, ptr %8, align 8
  %316 = tail call i32 @llvm.umin.i32(i32 %237, i32 %297)
  %317 = add nuw nsw i32 %316, 8
  %318 = tail call i32 @llvm.umin.i32(i32 %317, i32 %237)
  %319 = sub nsw i32 %318, %316
  %320 = icmp ult i32 %319, 9
  tail call void @llvm.assume(i1 %320)
  %321 = zext nneg i32 %316 to i64
  %322 = getelementptr inbounds i8, ptr %245, i64 %321
  %323 = zext nneg i32 %319 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 1 %322, i64 %323, i1 false)
  br label %324

324:                                              ; preds = %315, %309
  %325 = phi ptr [ %8, %315 ], [ %311, %309 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %326 = load i64, ptr %325, align 1
  store i64 %326, ptr %5, align 8
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
  %340 = zext nneg i32 %298 to i64
  %341 = and i64 %326, 255
  %342 = add nuw nsw i32 %298, 8
  %343 = sub nuw nsw i32 56, %298
  %344 = zext nneg i32 %343 to i64
  %345 = shl nuw i64 %341, %344
  %346 = or i64 %345, %299
  %347 = icmp eq i8 %327, -1
  br i1 %347, label %357, label %370

348:                                              ; preds = %324
  %349 = trunc i64 %326 to i32
  %350 = tail call i32 @llvm.bswap.i32(i32 %349)
  %351 = zext i32 %350 to i64
  %352 = sub nuw nsw i32 32, %298
  %353 = zext nneg i32 %352 to i64
  %354 = shl nuw i64 %351, %353
  %355 = or i64 %354, %299
  %356 = or disjoint i32 %298, 32
  br label %426

357:                                              ; preds = %339
  %358 = icmp eq i8 %330, 0
  br i1 %358, label %370, label %359

359:                                              ; preds = %417, %399, %381, %357
  %360 = phi i32 [ %394, %417 ], [ %376, %399 ], [ %342, %381 ], [ %298, %357 ]
  %361 = phi i32 [ %407, %417 ], [ %389, %399 ], [ %371, %381 ], [ 0, %357 ]
  %362 = phi i64 [ %415, %417 ], [ %397, %399 ], [ %379, %381 ], [ %346, %357 ]
  %363 = add nuw nsw i32 %361, %297
  %.12..12..12..12. = load i32, ptr %.12..12..12..12..sroa_idx414, align 4, !tbaa !152
  %364 = icmp slt i32 %.12..12..12..12., 0
  tail call void @llvm.assume(i1 %364)
  store i32 %363, ptr %.12..12..12..12..sroa_idx415, align 4, !tbaa !152
  %365 = zext nneg i32 %360 to i64
  %366 = lshr i64 -1, %365
  %367 = xor i64 %366, -1
  %368 = and i64 %362, %367
  %369 = sub nsw i32 %237, %297
  br label %426

370:                                              ; preds = %357, %339
  %371 = phi i32 [ 1, %339 ], [ 2, %357 ]
  %372 = zext nneg i32 %371 to i64
  %373 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %372
  %374 = load i8, ptr %373, align 1, !tbaa !126
  %375 = zext i8 %374 to i64
  %376 = add nuw nsw i32 %298, 16
  %377 = sub nuw nsw i64 48, %340
  %378 = shl nuw nsw i64 %375, %377
  %379 = or i64 %378, %346
  %380 = icmp eq i8 %374, -1
  br i1 %380, label %381, label %387

381:                                              ; preds = %370
  %382 = add nuw nsw i32 %371, 1
  %383 = zext nneg i32 %382 to i64
  %384 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !126
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %387, label %359

387:                                              ; preds = %381, %370
  %388 = phi i32 [ 1, %370 ], [ 2, %381 ]
  %389 = add nuw nsw i32 %388, %371
  %390 = zext nneg i32 %389 to i64
  %391 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %390
  %392 = load i8, ptr %391, align 1, !tbaa !126
  %393 = zext i8 %392 to i64
  %394 = add nuw nsw i32 %298, 24
  %395 = sub nuw nsw i64 40, %340
  %396 = shl nuw nsw i64 %393, %395
  %397 = or i64 %396, %379
  %398 = icmp eq i8 %392, -1
  br i1 %398, label %399, label %405

399:                                              ; preds = %387
  %400 = add nuw nsw i32 %389, 1
  %401 = zext nneg i32 %400 to i64
  %402 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !126
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %405, label %359

405:                                              ; preds = %399, %387
  %406 = phi i32 [ 1, %387 ], [ 2, %399 ]
  %407 = add nuw nsw i32 %406, %389
  %408 = zext nneg i32 %407 to i64
  %409 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !126
  %411 = zext i8 %410 to i64
  %412 = or disjoint i32 %298, 32
  %413 = sub nuw nsw i64 32, %340
  %414 = shl nuw nsw i64 %411, %413
  %415 = or i64 %414, %397
  %416 = icmp eq i8 %410, -1
  br i1 %416, label %417, label %423

417:                                              ; preds = %405
  %418 = add nuw nsw i32 %407, 1
  %419 = zext nneg i32 %418 to i64
  %420 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %419
  %421 = load i8, ptr %420, align 1, !tbaa !126
  %422 = icmp eq i8 %421, 0
  br i1 %422, label %423, label %359

423:                                              ; preds = %417, %405
  %424 = phi i32 [ 1, %405 ], [ 2, %417 ]
  %425 = add nuw nsw i32 %424, %407
  br label %426

426:                                              ; preds = %423, %359, %348
  %427 = phi i64 [ %355, %348 ], [ %415, %423 ], [ %368, %359 ]
  %428 = phi i32 [ %356, %348 ], [ %412, %423 ], [ 64, %359 ]
  %429 = phi i32 [ 4, %348 ], [ %425, %423 ], [ %369, %359 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %430 = icmp sgt i32 %429, -1
  tail call void @llvm.assume(i1 %430)
  %431 = icmp ne i32 %429, 0
  tail call void @llvm.assume(i1 %431)
  %432 = add nuw nsw i32 %429, %297
  br label %433

433:                                              ; preds = %426, %294
  %434 = phi i64 [ %427, %426 ], [ %299, %294 ]
  %435 = phi i32 [ %428, %426 ], [ %298, %294 ]
  %436 = phi i32 [ %432, %426 ], [ %297, %294 ]
  %437 = lshr i64 %434, 53
  %438 = getelementptr inbounds i8, ptr %.sroa.phi.sroa.speculated, i64 128
  %439 = load ptr, ptr %438, align 8, !tbaa !154
  %440 = getelementptr inbounds i32, ptr %439, i64 %437
  %441 = load i32, ptr %440, align 4, !tbaa !15
  %442 = ashr i32 %441, 9
  %443 = and i32 %441, 255
  %444 = icmp ult i32 %443, 33
  tail call void @llvm.assume(i1 %444)
  %445 = sub nuw nsw i32 %435, %443
  %446 = zext nneg i32 %443 to i64
  %447 = shl i64 %434, %446
  %448 = and i32 %441, 256
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %558

450:                                              ; preds = %433
  %451 = icmp eq i32 %441, 0
  br i1 %451, label %456, label %452

452:                                              ; preds = %450
  %453 = trunc i32 %441 to i8
  %454 = trunc i32 %442 to i8
  %455 = icmp ne i8 %454, 0
  tail call void @llvm.assume(i1 %455)
  br label %528

456:                                              ; preds = %450
  %457 = icmp ugt i32 %445, 10
  tail call void @llvm.assume(i1 %457)
  %458 = add nsw i32 %445, -11
  %459 = shl i64 %447, 11
  %460 = trunc nuw nsw i64 %437 to i32
  %461 = getelementptr inbounds i8, ptr %.sroa.phi.sroa.speculated, i64 24
  %462 = getelementptr inbounds i8, ptr %.sroa.phi.sroa.speculated, i64 32
  %463 = load ptr, ptr %462, align 8, !tbaa !156
  %464 = load ptr, ptr %461, align 8, !tbaa !157
  %465 = ptrtoint ptr %463 to i64
  %466 = ptrtoint ptr %464 to i64
  %467 = sub i64 %465, %466
  %468 = ashr exact i64 %467, 2
  %469 = add nsw i64 %468, -1
  %470 = trunc nuw nsw i64 %437 to i16
  %471 = icmp ugt i64 %469, 11
  br i1 %471, label %472, label %.loopexit89

472:                                              ; preds = %456
  %473 = getelementptr inbounds i8, ptr %.sroa.phi.sroa.speculated, i64 80
  %474 = load ptr, ptr %473, align 8, !tbaa !158
  br label %475

475:                                              ; preds = %487, %472
  %476 = phi i64 [ %459, %472 ], [ %492, %487 ]
  %477 = phi i32 [ %458, %472 ], [ %491, %487 ]
  %478 = phi i64 [ 11, %472 ], [ %498, %487 ]
  %479 = phi i16 [ %470, %472 ], [ %497, %487 ]
  %480 = phi i8 [ 11, %472 ], [ %496, %487 ]
  %481 = phi i32 [ %460, %472 ], [ %495, %487 ]
  %482 = getelementptr inbounds i16, ptr %474, i64 %478
  %483 = load i16, ptr %482, align 2, !tbaa !141
  %484 = icmp eq i16 %483, -1
  %485 = icmp ult i16 %483, %479
  %486 = select i1 %484, i1 true, i1 %485
  br i1 %486, label %487, label %.loopexit89

487:                                              ; preds = %475
  %488 = icmp ne i32 %477, 0
  tail call void @llvm.assume(i1 %488)
  %489 = lshr i64 %476, 63
  %490 = trunc nuw nsw i64 %489 to i32
  %491 = add nsw i32 %477, -1
  %492 = shl i64 %476, 1
  %493 = shl nsw i32 %481, 1
  %494 = and i32 %493, 131070
  %495 = or disjoint i32 %494, %490
  %496 = add i8 %480, 1
  %497 = trunc i32 %495 to i16
  %498 = zext i8 %496 to i64
  %499 = icmp ugt i64 %469, %498
  br i1 %499, label %475, label %.loopexit89, !llvm.loop !245

.loopexit89:                                      ; preds = %487, %475, %456
  %500 = phi i64 [ %459, %456 ], [ %492, %487 ], [ %476, %475 ]
  %501 = phi i32 [ %458, %456 ], [ %491, %487 ], [ %477, %475 ]
  %502 = phi i32 [ %460, %456 ], [ %495, %487 ], [ %481, %475 ]
  %503 = phi i8 [ 11, %456 ], [ %496, %487 ], [ %480, %475 ]
  %504 = phi i16 [ %470, %456 ], [ %497, %487 ], [ %479, %475 ]
  %505 = phi i64 [ 11, %456 ], [ %498, %487 ], [ %478, %475 ]
  %506 = icmp ult i64 %469, %505
  br i1 %506, label %513, label %507

507:                                              ; preds = %.loopexit89
  %508 = getelementptr inbounds i8, ptr %.sroa.phi.sroa.speculated, i64 80
  %509 = load ptr, ptr %508, align 8, !tbaa !158
  %510 = getelementptr inbounds i16, ptr %509, i64 %505
  %511 = load i16, ptr %510, align 2, !tbaa !141
  %512 = icmp ult i16 %511, %504
  br i1 %512, label %513, label %516

513:                                              ; preds = %507, %.loopexit89
  %514 = and i32 %502, 65535
  %515 = zext i8 %503 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %514, i32 noundef %515) #16
  unreachable

516:                                              ; preds = %507
  %517 = and i32 %502, 65535
  %518 = getelementptr inbounds i8, ptr %.sroa.phi.sroa.speculated, i64 104
  %519 = load ptr, ptr %518, align 8, !tbaa !158
  %520 = getelementptr inbounds i16, ptr %519, i64 %505
  %521 = load i16, ptr %520, align 2, !tbaa !141
  %522 = zext i16 %521 to i32
  %523 = sub nsw i32 %517, %522
  %524 = zext i32 %523 to i64
  %525 = load ptr, ptr %.sroa.phi.sroa.speculated, align 8, !tbaa !161
  %526 = getelementptr inbounds i8, ptr %525, i64 %524
  %527 = load i8, ptr %526, align 1, !tbaa !126
  br label %528

528:                                              ; preds = %516, %452
  %529 = phi i8 [ %527, %516 ], [ %454, %452 ]
  %530 = phi i8 [ %503, %516 ], [ %453, %452 ]
  %531 = phi i64 [ %500, %516 ], [ %447, %452 ]
  %532 = phi i32 [ %501, %516 ], [ %445, %452 ]
  %533 = icmp ult i8 %530, 17
  tail call void @llvm.assume(i1 %533)
  %534 = icmp ult i8 %529, 17
  tail call void @llvm.assume(i1 %534)
  switch i8 %529, label %543 [
    i8 16, label %535
    i8 0, label %558
  ]

535:                                              ; preds = %528
  %536 = getelementptr inbounds i8, ptr %.sroa.phi.sroa.speculated, i64 73
  %537 = load i8, ptr %536, align 1, !tbaa !162, !range !117, !noundef !118
  %538 = icmp eq i8 %537, 0
  br i1 %538, label %558, label %539

539:                                              ; preds = %535
  %540 = icmp ugt i32 %532, 15
  tail call void @llvm.assume(i1 %540)
  %541 = add nsw i32 %532, -16
  %542 = shl i64 %531, 16
  br label %558

543:                                              ; preds = %528
  %544 = zext nneg i8 %529 to i32
  %545 = icmp uge i32 %532, %544
  tail call void @llvm.assume(i1 %545)
  %546 = sub nuw nsw i32 64, %544
  %547 = zext nneg i32 %546 to i64
  %548 = lshr i64 %531, %547
  %549 = trunc nuw nsw i64 %548 to i32
  %550 = sub nsw i32 %532, %544
  %551 = zext nneg i8 %529 to i64
  %552 = shl i64 %531, %551
  %553 = icmp sgt i64 %531, -1
  %554 = shl nsw i32 -1, %544
  %555 = add nuw nsw i32 %554, 1
  %556 = select i1 %553, i32 %555, i32 0
  %557 = add nsw i32 %556, %549
  br label %558

558:                                              ; preds = %543, %539, %535, %528, %433
  %559 = phi i64 [ %447, %433 ], [ %552, %543 ], [ %531, %528 ], [ %531, %535 ], [ %542, %539 ]
  %560 = phi i32 [ %445, %433 ], [ %550, %543 ], [ %532, %528 ], [ %532, %535 ], [ %541, %539 ]
  %561 = phi i32 [ %442, %433 ], [ %557, %543 ], [ 0, %528 ], [ -32768, %535 ], [ -32768, %539 ]
  %562 = trunc i32 %561 to i16
  %563 = add i16 %300, %562
  store i16 %563, ptr %.sroa.phi, align 2, !tbaa !141
  %564 = or disjoint i64 %296, %287
  %565 = icmp ult i64 %564, %116
  tail call void @llvm.assume(i1 %565)
  %566 = add nuw nsw i64 %564, %112
  %567 = icmp ule i64 %566, %117
  tail call void @llvm.assume(i1 %567)
  %568 = getelementptr inbounds i16, ptr %281, i64 %566
  store i16 %563, ptr %568, align 2, !tbaa !141
  br i1 %295, label %291, label %294, !llvm.loop !246

569:                                              ; preds = %291
  %570 = trunc i64 %292 to i32
  %.sroa.083.0..sroa.083.0..sroa.083.0..sroa.083.0. = load i16, ptr %.sroa.083, align 4, !tbaa !141
  br label %571

571:                                              ; preds = %569, %273
  %572 = phi i16 [ %286, %273 ], [ %.sroa.083.0..sroa.083.0..sroa.083.0..sroa.083.0., %569 ]
  %573 = phi i64 [ %267, %273 ], [ %559, %569 ]
  %574 = phi i32 [ %266, %273 ], [ %560, %569 ]
  %575 = phi i32 [ %265, %273 ], [ %436, %569 ]
  %576 = phi i32 [ 0, %273 ], [ %570, %569 ]
  tail call void @llvm.assume(i1 %255)
  tail call void @llvm.assume(i1 %256)
  %577 = zext i32 %576 to i64
  %578 = load i8, ptr %152, align 8, !tbaa !105, !range !117
  %579 = icmp ne i8 %578, 0
  tail call void @llvm.assume(i1 %579)
  %580 = icmp ult i32 %574, 65
  tail call void @llvm.assume(i1 %580)
  %581 = icmp sgt i32 %575, -1
  tail call void @llvm.assume(i1 %581)
  %582 = icmp ult i32 %574, 32
  br i1 %582, label %583, label %710

583:                                              ; preds = %571
  %584 = add nuw nsw i32 %575, 8
  %585 = icmp ugt i32 %584, %237
  br i1 %585, label %589, label %586

586:                                              ; preds = %583
  %587 = zext nneg i32 %575 to i64
  %588 = getelementptr inbounds i8, ptr %245, i64 %587
  br label %601

589:                                              ; preds = %583
  %590 = icmp ugt i32 %575, %253
  br i1 %590, label %591, label %592

591:                                              ; preds = %589
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

592:                                              ; preds = %589
  store i64 0, ptr %8, align 8
  %593 = tail call i32 @llvm.umin.i32(i32 %237, i32 %575)
  %594 = add nuw nsw i32 %593, 8
  %595 = tail call i32 @llvm.umin.i32(i32 %594, i32 %237)
  %596 = sub nsw i32 %595, %593
  %597 = icmp ult i32 %596, 9
  tail call void @llvm.assume(i1 %597)
  %598 = zext nneg i32 %593 to i64
  %599 = getelementptr inbounds i8, ptr %245, i64 %598
  %600 = zext nneg i32 %596 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 1 %599, i64 %600, i1 false)
  br label %601

601:                                              ; preds = %592, %586
  %602 = phi ptr [ %8, %592 ], [ %588, %586 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %603 = load i64, ptr %602, align 1
  store i64 %603, ptr %4, align 8
  %604 = trunc i64 %603 to i8
  %605 = icmp ne i8 %604, -1
  %606 = lshr i64 %603, 8
  %607 = trunc i64 %606 to i8
  %608 = icmp ne i8 %607, -1
  %609 = and i1 %605, %608
  %610 = and i64 %603, 16711680
  %611 = icmp ne i64 %610, 16711680
  %612 = and i1 %611, %609
  %613 = and i64 %603, 4278190080
  %614 = icmp ne i64 %613, 4278190080
  %615 = and i1 %614, %612
  br i1 %615, label %625, label %616

616:                                              ; preds = %601
  %617 = zext nneg i32 %574 to i64
  %618 = and i64 %603, 255
  %619 = add nuw nsw i32 %574, 8
  %620 = sub nuw nsw i32 56, %574
  %621 = zext nneg i32 %620 to i64
  %622 = shl nuw i64 %618, %621
  %623 = or i64 %622, %573
  %624 = icmp eq i8 %604, -1
  br i1 %624, label %634, label %647

625:                                              ; preds = %601
  %626 = trunc i64 %603 to i32
  %627 = tail call i32 @llvm.bswap.i32(i32 %626)
  %628 = zext i32 %627 to i64
  %629 = sub nuw nsw i32 32, %574
  %630 = zext nneg i32 %629 to i64
  %631 = shl nuw i64 %628, %630
  %632 = or i64 %631, %573
  %633 = or disjoint i32 %574, 32
  br label %703

634:                                              ; preds = %616
  %635 = icmp eq i8 %607, 0
  br i1 %635, label %647, label %636

636:                                              ; preds = %694, %676, %658, %634
  %637 = phi i32 [ %671, %694 ], [ %653, %676 ], [ %619, %658 ], [ %574, %634 ]
  %638 = phi i32 [ %684, %694 ], [ %666, %676 ], [ %648, %658 ], [ 0, %634 ]
  %639 = phi i64 [ %692, %694 ], [ %674, %676 ], [ %656, %658 ], [ %623, %634 ]
  %640 = add nuw nsw i32 %638, %575
  %.12..12..12..12.4 = load i32, ptr %.12..12..12..12..sroa_idx416, align 4, !tbaa !152
  %641 = icmp slt i32 %.12..12..12..12.4, 0
  tail call void @llvm.assume(i1 %641)
  store i32 %640, ptr %.12..12..12..12..sroa_idx417, align 4, !tbaa !152
  %642 = zext nneg i32 %637 to i64
  %643 = lshr i64 -1, %642
  %644 = xor i64 %643, -1
  %645 = and i64 %639, %644
  %646 = sub nsw i32 %237, %575
  br label %703

647:                                              ; preds = %634, %616
  %648 = phi i32 [ 1, %616 ], [ 2, %634 ]
  %649 = zext nneg i32 %648 to i64
  %650 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %649
  %651 = load i8, ptr %650, align 1, !tbaa !126
  %652 = zext i8 %651 to i64
  %653 = add nuw nsw i32 %574, 16
  %654 = sub nuw nsw i64 48, %617
  %655 = shl nuw nsw i64 %652, %654
  %656 = or i64 %655, %623
  %657 = icmp eq i8 %651, -1
  br i1 %657, label %658, label %664

658:                                              ; preds = %647
  %659 = add nuw nsw i32 %648, 1
  %660 = zext nneg i32 %659 to i64
  %661 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %660
  %662 = load i8, ptr %661, align 1, !tbaa !126
  %663 = icmp eq i8 %662, 0
  br i1 %663, label %664, label %636

664:                                              ; preds = %658, %647
  %665 = phi i32 [ 1, %647 ], [ 2, %658 ]
  %666 = add nuw nsw i32 %665, %648
  %667 = zext nneg i32 %666 to i64
  %668 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %667
  %669 = load i8, ptr %668, align 1, !tbaa !126
  %670 = zext i8 %669 to i64
  %671 = add nuw nsw i32 %574, 24
  %672 = sub nuw nsw i64 40, %617
  %673 = shl nuw nsw i64 %670, %672
  %674 = or i64 %673, %656
  %675 = icmp eq i8 %669, -1
  br i1 %675, label %676, label %682

676:                                              ; preds = %664
  %677 = add nuw nsw i32 %666, 1
  %678 = zext nneg i32 %677 to i64
  %679 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %678
  %680 = load i8, ptr %679, align 1, !tbaa !126
  %681 = icmp eq i8 %680, 0
  br i1 %681, label %682, label %636

682:                                              ; preds = %676, %664
  %683 = phi i32 [ 1, %664 ], [ 2, %676 ]
  %684 = add nuw nsw i32 %683, %666
  %685 = zext nneg i32 %684 to i64
  %686 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %685
  %687 = load i8, ptr %686, align 1, !tbaa !126
  %688 = zext i8 %687 to i64
  %689 = or disjoint i32 %574, 32
  %690 = sub nuw nsw i64 32, %617
  %691 = shl nuw nsw i64 %688, %690
  %692 = or i64 %691, %674
  %693 = icmp eq i8 %687, -1
  br i1 %693, label %694, label %700

694:                                              ; preds = %682
  %695 = add nuw nsw i32 %684, 1
  %696 = zext nneg i32 %695 to i64
  %697 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %696
  %698 = load i8, ptr %697, align 1, !tbaa !126
  %699 = icmp eq i8 %698, 0
  br i1 %699, label %700, label %636

700:                                              ; preds = %694, %682
  %701 = phi i32 [ 1, %682 ], [ 2, %694 ]
  %702 = add nuw nsw i32 %701, %684
  br label %703

703:                                              ; preds = %700, %636, %625
  %704 = phi i64 [ %632, %625 ], [ %692, %700 ], [ %645, %636 ]
  %705 = phi i32 [ %633, %625 ], [ %689, %700 ], [ 64, %636 ]
  %706 = phi i32 [ 4, %625 ], [ %702, %700 ], [ %646, %636 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %707 = icmp sgt i32 %706, -1
  tail call void @llvm.assume(i1 %707)
  %708 = icmp ne i32 %706, 0
  tail call void @llvm.assume(i1 %708)
  %709 = add nuw nsw i32 %706, %575
  br label %710

710:                                              ; preds = %703, %571
  %711 = phi i64 [ %704, %703 ], [ %573, %571 ]
  %712 = phi i32 [ %705, %703 ], [ %574, %571 ]
  %713 = phi i32 [ %709, %703 ], [ %575, %571 ]
  %714 = lshr i64 %711, 53
  %715 = load ptr, ptr %153, align 8, !tbaa !154
  %716 = getelementptr inbounds i32, ptr %715, i64 %714
  %717 = load i32, ptr %716, align 4, !tbaa !15
  %718 = ashr i32 %717, 9
  %719 = and i32 %717, 255
  %720 = icmp ult i32 %719, 33
  tail call void @llvm.assume(i1 %720)
  %721 = sub nuw nsw i32 %712, %719
  %722 = zext nneg i32 %719 to i64
  %723 = shl i64 %711, %722
  %724 = and i32 %717, 256
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %828

726:                                              ; preds = %710
  %727 = icmp eq i32 %717, 0
  br i1 %727, label %732, label %728

728:                                              ; preds = %726
  %729 = trunc i32 %717 to i8
  %730 = trunc i32 %718 to i8
  %731 = icmp ne i8 %730, 0
  tail call void @llvm.assume(i1 %731)
  br label %799

732:                                              ; preds = %726
  %733 = icmp ugt i32 %721, 10
  tail call void @llvm.assume(i1 %733)
  %734 = add nsw i32 %721, -11
  %735 = shl i64 %723, 11
  %736 = trunc nuw nsw i64 %714 to i32
  %737 = load ptr, ptr %155, align 8, !tbaa !156
  %738 = load ptr, ptr %154, align 8, !tbaa !157
  %739 = ptrtoint ptr %737 to i64
  %740 = ptrtoint ptr %738 to i64
  %741 = sub i64 %739, %740
  %742 = ashr exact i64 %741, 2
  %743 = add nsw i64 %742, -1
  %744 = trunc nuw nsw i64 %714 to i16
  %745 = icmp ugt i64 %743, 11
  br i1 %745, label %746, label %.loopexit104

746:                                              ; preds = %732
  %747 = load ptr, ptr %156, align 8, !tbaa !158
  br label %748

748:                                              ; preds = %760, %746
  %749 = phi i64 [ %735, %746 ], [ %765, %760 ]
  %750 = phi i32 [ %734, %746 ], [ %764, %760 ]
  %751 = phi i64 [ 11, %746 ], [ %771, %760 ]
  %752 = phi i16 [ %744, %746 ], [ %770, %760 ]
  %753 = phi i8 [ 11, %746 ], [ %769, %760 ]
  %754 = phi i32 [ %736, %746 ], [ %768, %760 ]
  %755 = getelementptr inbounds i16, ptr %747, i64 %751
  %756 = load i16, ptr %755, align 2, !tbaa !141
  %757 = icmp eq i16 %756, -1
  %758 = icmp ult i16 %756, %752
  %759 = select i1 %757, i1 true, i1 %758
  br i1 %759, label %760, label %.loopexit104

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
  %772 = icmp ugt i64 %743, %771
  br i1 %772, label %748, label %.loopexit104, !llvm.loop !247

.loopexit104:                                     ; preds = %760, %748, %732
  %773 = phi i64 [ %735, %732 ], [ %765, %760 ], [ %749, %748 ]
  %774 = phi i32 [ %734, %732 ], [ %764, %760 ], [ %750, %748 ]
  %775 = phi i32 [ %736, %732 ], [ %768, %760 ], [ %754, %748 ]
  %776 = phi i8 [ 11, %732 ], [ %769, %760 ], [ %753, %748 ]
  %777 = phi i16 [ %744, %732 ], [ %770, %760 ], [ %752, %748 ]
  %778 = phi i64 [ 11, %732 ], [ %771, %760 ], [ %751, %748 ]
  %779 = icmp ult i64 %743, %778
  br i1 %779, label %785, label %780

780:                                              ; preds = %.loopexit104
  %781 = load ptr, ptr %156, align 8, !tbaa !158
  %782 = getelementptr inbounds i16, ptr %781, i64 %778
  %783 = load i16, ptr %782, align 2, !tbaa !141
  %784 = icmp ult i16 %783, %777
  br i1 %784, label %785, label %788

785:                                              ; preds = %780, %.loopexit104
  %786 = and i32 %775, 65535
  %787 = zext i8 %776 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %786, i32 noundef %787) #16
  unreachable

788:                                              ; preds = %780
  %789 = and i32 %775, 65535
  %790 = load ptr, ptr %157, align 8, !tbaa !158
  %791 = getelementptr inbounds i16, ptr %790, i64 %778
  %792 = load i16, ptr %791, align 2, !tbaa !141
  %793 = zext i16 %792 to i32
  %794 = sub nsw i32 %789, %793
  %795 = zext i32 %794 to i64
  %796 = load ptr, ptr %61, align 8, !tbaa !161
  %797 = getelementptr inbounds i8, ptr %796, i64 %795
  %798 = load i8, ptr %797, align 1, !tbaa !126
  br label %799

799:                                              ; preds = %788, %728
  %800 = phi i8 [ %798, %788 ], [ %730, %728 ]
  %801 = phi i8 [ %776, %788 ], [ %729, %728 ]
  %802 = phi i64 [ %773, %788 ], [ %723, %728 ]
  %803 = phi i32 [ %774, %788 ], [ %721, %728 ]
  %804 = icmp ult i8 %801, 17
  tail call void @llvm.assume(i1 %804)
  %805 = icmp ult i8 %800, 17
  tail call void @llvm.assume(i1 %805)
  switch i8 %800, label %813 [
    i8 16, label %806
    i8 0, label %828
  ]

806:                                              ; preds = %799
  %807 = load i8, ptr %158, align 1, !tbaa !162, !range !117, !noundef !118
  %808 = icmp eq i8 %807, 0
  br i1 %808, label %828, label %809

809:                                              ; preds = %806
  %810 = icmp ugt i32 %803, 15
  tail call void @llvm.assume(i1 %810)
  %811 = add nsw i32 %803, -16
  %812 = shl i64 %802, 16
  br label %828

813:                                              ; preds = %799
  %814 = zext nneg i8 %800 to i32
  %815 = icmp uge i32 %803, %814
  tail call void @llvm.assume(i1 %815)
  %816 = sub nuw nsw i32 64, %814
  %817 = zext nneg i32 %816 to i64
  %818 = lshr i64 %802, %817
  %819 = trunc nuw nsw i64 %818 to i32
  %820 = sub nsw i32 %803, %814
  %821 = zext nneg i8 %800 to i64
  %822 = shl i64 %802, %821
  %823 = icmp sgt i64 %802, -1
  %824 = shl nsw i32 -1, %814
  %825 = add nuw nsw i32 %824, 1
  %826 = select i1 %823, i32 %825, i32 0
  %827 = add nsw i32 %826, %819
  br label %828

828:                                              ; preds = %813, %809, %806, %799, %710
  %829 = phi i64 [ %723, %710 ], [ %822, %813 ], [ %802, %799 ], [ %802, %806 ], [ %812, %809 ]
  %830 = phi i32 [ %721, %710 ], [ %820, %813 ], [ %803, %799 ], [ %803, %806 ], [ %811, %809 ]
  %831 = phi i32 [ %718, %710 ], [ %827, %813 ], [ 0, %799 ], [ -32768, %806 ], [ -32768, %809 ]
  %832 = trunc i32 %831 to i16
  %833 = add i16 %572, %832
  %834 = icmp ult i32 %576, %45
  tail call void @llvm.assume(i1 %834)
  %835 = add nuw nsw i64 %577, %112
  %836 = icmp ule i64 %835, %117
  tail call void @llvm.assume(i1 %836)
  %837 = getelementptr inbounds i16, ptr %281, i64 %835
  store i16 %833, ptr %837, align 2, !tbaa !141
  %838 = load i8, ptr %121, align 8, !tbaa !105, !range !117, !noundef !118
  %839 = icmp ne i8 %838, 0
  tail call void @llvm.assume(i1 %839)
  %840 = icmp ult i32 %830, 65
  tail call void @llvm.assume(i1 %840)
  %841 = icmp sgt i32 %713, -1
  tail call void @llvm.assume(i1 %841)
  %842 = icmp ult i32 %830, 32
  br i1 %842, label %843, label %970

843:                                              ; preds = %828
  %844 = add nuw nsw i32 %713, 8
  %845 = icmp ugt i32 %844, %237
  br i1 %845, label %849, label %846

846:                                              ; preds = %843
  %847 = zext nneg i32 %713 to i64
  %848 = getelementptr inbounds i8, ptr %245, i64 %847
  br label %861

849:                                              ; preds = %843
  %850 = icmp ugt i32 %713, %253
  br i1 %850, label %851, label %852

851:                                              ; preds = %849
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

852:                                              ; preds = %849
  store i64 0, ptr %8, align 8
  %853 = tail call i32 @llvm.umin.i32(i32 %237, i32 %713)
  %854 = add nuw nsw i32 %853, 8
  %855 = tail call i32 @llvm.umin.i32(i32 %854, i32 %237)
  %856 = sub nsw i32 %855, %853
  %857 = icmp ult i32 %856, 9
  tail call void @llvm.assume(i1 %857)
  %858 = zext nneg i32 %853 to i64
  %859 = getelementptr inbounds i8, ptr %245, i64 %858
  %860 = zext nneg i32 %856 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 1 %859, i64 %860, i1 false)
  br label %861

861:                                              ; preds = %852, %846
  %862 = phi ptr [ %8, %852 ], [ %848, %846 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %863 = load i64, ptr %862, align 1
  store i64 %863, ptr %3, align 8
  %864 = trunc i64 %863 to i8
  %865 = icmp ne i8 %864, -1
  %866 = lshr i64 %863, 8
  %867 = trunc i64 %866 to i8
  %868 = icmp ne i8 %867, -1
  %869 = and i1 %865, %868
  %870 = and i64 %863, 16711680
  %871 = icmp ne i64 %870, 16711680
  %872 = and i1 %871, %869
  %873 = and i64 %863, 4278190080
  %874 = icmp ne i64 %873, 4278190080
  %875 = and i1 %874, %872
  br i1 %875, label %885, label %876

876:                                              ; preds = %861
  %877 = zext nneg i32 %830 to i64
  %878 = and i64 %863, 255
  %879 = add nuw nsw i32 %830, 8
  %880 = sub nuw nsw i32 56, %830
  %881 = zext nneg i32 %880 to i64
  %882 = shl nuw i64 %878, %881
  %883 = or i64 %882, %829
  %884 = icmp eq i8 %864, -1
  br i1 %884, label %894, label %907

885:                                              ; preds = %861
  %886 = trunc i64 %863 to i32
  %887 = tail call i32 @llvm.bswap.i32(i32 %886)
  %888 = zext i32 %887 to i64
  %889 = sub nuw nsw i32 32, %830
  %890 = zext nneg i32 %889 to i64
  %891 = shl nuw i64 %888, %890
  %892 = or i64 %891, %829
  %893 = or disjoint i32 %830, 32
  br label %963

894:                                              ; preds = %876
  %895 = icmp eq i8 %867, 0
  br i1 %895, label %907, label %896

896:                                              ; preds = %954, %936, %918, %894
  %897 = phi i32 [ %931, %954 ], [ %913, %936 ], [ %879, %918 ], [ %830, %894 ]
  %898 = phi i32 [ %944, %954 ], [ %926, %936 ], [ %908, %918 ], [ 0, %894 ]
  %899 = phi i64 [ %952, %954 ], [ %934, %936 ], [ %916, %918 ], [ %883, %894 ]
  %900 = add nuw nsw i32 %898, %713
  %.12..12..12..12.7 = load i32, ptr %.12..12..12..12..sroa_idx418, align 4, !tbaa !152
  %901 = icmp slt i32 %.12..12..12..12.7, 0
  tail call void @llvm.assume(i1 %901)
  store i32 %900, ptr %.12..12..12..12..sroa_idx419, align 4, !tbaa !152
  %902 = zext nneg i32 %897 to i64
  %903 = lshr i64 -1, %902
  %904 = xor i64 %903, -1
  %905 = and i64 %899, %904
  %906 = sub nsw i32 %237, %713
  br label %963

907:                                              ; preds = %894, %876
  %908 = phi i32 [ 1, %876 ], [ 2, %894 ]
  %909 = zext nneg i32 %908 to i64
  %910 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %909
  %911 = load i8, ptr %910, align 1, !tbaa !126
  %912 = zext i8 %911 to i64
  %913 = add nuw nsw i32 %830, 16
  %914 = sub nuw nsw i64 48, %877
  %915 = shl nuw nsw i64 %912, %914
  %916 = or i64 %915, %883
  %917 = icmp eq i8 %911, -1
  br i1 %917, label %918, label %924

918:                                              ; preds = %907
  %919 = add nuw nsw i32 %908, 1
  %920 = zext nneg i32 %919 to i64
  %921 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %920
  %922 = load i8, ptr %921, align 1, !tbaa !126
  %923 = icmp eq i8 %922, 0
  br i1 %923, label %924, label %896

924:                                              ; preds = %918, %907
  %925 = phi i32 [ 1, %907 ], [ 2, %918 ]
  %926 = add nuw nsw i32 %925, %908
  %927 = zext nneg i32 %926 to i64
  %928 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %927
  %929 = load i8, ptr %928, align 1, !tbaa !126
  %930 = zext i8 %929 to i64
  %931 = add nuw nsw i32 %830, 24
  %932 = sub nuw nsw i64 40, %877
  %933 = shl nuw nsw i64 %930, %932
  %934 = or i64 %933, %916
  %935 = icmp eq i8 %929, -1
  br i1 %935, label %936, label %942

936:                                              ; preds = %924
  %937 = add nuw nsw i32 %926, 1
  %938 = zext nneg i32 %937 to i64
  %939 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %938
  %940 = load i8, ptr %939, align 1, !tbaa !126
  %941 = icmp eq i8 %940, 0
  br i1 %941, label %942, label %896

942:                                              ; preds = %936, %924
  %943 = phi i32 [ 1, %924 ], [ 2, %936 ]
  %944 = add nuw nsw i32 %943, %926
  %945 = zext nneg i32 %944 to i64
  %946 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %945
  %947 = load i8, ptr %946, align 1, !tbaa !126
  %948 = zext i8 %947 to i64
  %949 = or disjoint i32 %830, 32
  %950 = sub nuw nsw i64 32, %877
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
  br i1 %959, label %960, label %896

960:                                              ; preds = %954, %942
  %961 = phi i32 [ 1, %942 ], [ 2, %954 ]
  %962 = add nuw nsw i32 %961, %944
  br label %963

963:                                              ; preds = %960, %896, %885
  %964 = phi i64 [ %892, %885 ], [ %952, %960 ], [ %905, %896 ]
  %965 = phi i32 [ %893, %885 ], [ %949, %960 ], [ 64, %896 ]
  %966 = phi i32 [ 4, %885 ], [ %962, %960 ], [ %906, %896 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %967 = icmp sgt i32 %966, -1
  tail call void @llvm.assume(i1 %967)
  %968 = icmp ne i32 %966, 0
  tail call void @llvm.assume(i1 %968)
  %969 = add nuw nsw i32 %966, %713
  br label %970

970:                                              ; preds = %963, %828
  %971 = phi i64 [ %964, %963 ], [ %829, %828 ]
  %972 = phi i32 [ %965, %963 ], [ %830, %828 ]
  %973 = phi i32 [ %969, %963 ], [ %713, %828 ]
  %974 = lshr i64 %971, 53
  %975 = load ptr, ptr %122, align 8, !tbaa !154
  %976 = getelementptr inbounds i32, ptr %975, i64 %974
  %977 = load i32, ptr %976, align 4, !tbaa !15
  %978 = lshr i32 %977, 9
  %979 = and i32 %977, 255
  %980 = icmp ult i32 %979, 33
  tail call void @llvm.assume(i1 %980)
  %981 = sub nuw nsw i32 %972, %979
  %982 = zext nneg i32 %979 to i64
  %983 = shl i64 %971, %982
  %984 = and i32 %977, 256
  %985 = icmp eq i32 %984, 0
  br i1 %985, label %986, label %1079

986:                                              ; preds = %970
  %987 = icmp eq i32 %977, 0
  br i1 %987, label %992, label %988

988:                                              ; preds = %986
  %989 = trunc i32 %977 to i8
  %990 = trunc i32 %978 to i8
  %991 = icmp ne i8 %990, 0
  tail call void @llvm.assume(i1 %991)
  br label %1059

992:                                              ; preds = %986
  %993 = icmp ugt i32 %981, 10
  tail call void @llvm.assume(i1 %993)
  %994 = add nsw i32 %981, -11
  %995 = shl i64 %983, 11
  %996 = trunc nuw nsw i64 %974 to i32
  %997 = load ptr, ptr %124, align 8, !tbaa !156
  %998 = load ptr, ptr %123, align 8, !tbaa !157
  %999 = ptrtoint ptr %997 to i64
  %1000 = ptrtoint ptr %998 to i64
  %1001 = sub i64 %999, %1000
  %1002 = ashr exact i64 %1001, 2
  %1003 = add nsw i64 %1002, -1
  %1004 = trunc nuw nsw i64 %974 to i16
  %1005 = icmp ugt i64 %1003, 11
  br i1 %1005, label %1006, label %.loopexit97

1006:                                             ; preds = %992
  %1007 = load ptr, ptr %125, align 8, !tbaa !158
  br label %1008

1008:                                             ; preds = %1020, %1006
  %1009 = phi i64 [ %995, %1006 ], [ %1025, %1020 ]
  %1010 = phi i32 [ %994, %1006 ], [ %1024, %1020 ]
  %1011 = phi i64 [ 11, %1006 ], [ %1031, %1020 ]
  %1012 = phi i16 [ %1004, %1006 ], [ %1030, %1020 ]
  %1013 = phi i8 [ 11, %1006 ], [ %1029, %1020 ]
  %1014 = phi i32 [ %996, %1006 ], [ %1028, %1020 ]
  %1015 = getelementptr inbounds i16, ptr %1007, i64 %1011
  %1016 = load i16, ptr %1015, align 2, !tbaa !141
  %1017 = icmp eq i16 %1016, -1
  %1018 = icmp ult i16 %1016, %1012
  %1019 = select i1 %1017, i1 true, i1 %1018
  br i1 %1019, label %1020, label %.loopexit97

1020:                                             ; preds = %1008
  %1021 = icmp ne i32 %1010, 0
  tail call void @llvm.assume(i1 %1021)
  %1022 = lshr i64 %1009, 63
  %1023 = trunc nuw nsw i64 %1022 to i32
  %1024 = add nsw i32 %1010, -1
  %1025 = shl i64 %1009, 1
  %1026 = shl nsw i32 %1014, 1
  %1027 = and i32 %1026, 131070
  %1028 = or disjoint i32 %1027, %1023
  %1029 = add i8 %1013, 1
  %1030 = trunc i32 %1028 to i16
  %1031 = zext i8 %1029 to i64
  %1032 = icmp ugt i64 %1003, %1031
  br i1 %1032, label %1008, label %.loopexit97, !llvm.loop !248

.loopexit97:                                      ; preds = %1020, %1008, %992
  %1033 = phi i64 [ %995, %992 ], [ %1025, %1020 ], [ %1009, %1008 ]
  %1034 = phi i32 [ %994, %992 ], [ %1024, %1020 ], [ %1010, %1008 ]
  %1035 = phi i32 [ %996, %992 ], [ %1028, %1020 ], [ %1014, %1008 ]
  %1036 = phi i8 [ 11, %992 ], [ %1029, %1020 ], [ %1013, %1008 ]
  %1037 = phi i16 [ %1004, %992 ], [ %1030, %1020 ], [ %1012, %1008 ]
  %1038 = phi i64 [ 11, %992 ], [ %1031, %1020 ], [ %1011, %1008 ]
  %1039 = icmp ult i64 %1003, %1038
  br i1 %1039, label %1045, label %1040

1040:                                             ; preds = %.loopexit97
  %1041 = load ptr, ptr %125, align 8, !tbaa !158
  %1042 = getelementptr inbounds i16, ptr %1041, i64 %1038
  %1043 = load i16, ptr %1042, align 2, !tbaa !141
  %1044 = icmp ult i16 %1043, %1037
  br i1 %1044, label %1045, label %1048

1045:                                             ; preds = %1040, %.loopexit97
  %1046 = and i32 %1035, 65535
  %1047 = zext i8 %1036 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %1046, i32 noundef %1047) #16
  unreachable

1048:                                             ; preds = %1040
  %1049 = and i32 %1035, 65535
  %1050 = load ptr, ptr %126, align 8, !tbaa !158
  %1051 = getelementptr inbounds i16, ptr %1050, i64 %1038
  %1052 = load i16, ptr %1051, align 2, !tbaa !141
  %1053 = zext i16 %1052 to i32
  %1054 = sub nsw i32 %1049, %1053
  %1055 = zext i32 %1054 to i64
  %1056 = load ptr, ptr %63, align 8, !tbaa !161
  %1057 = getelementptr inbounds i8, ptr %1056, i64 %1055
  %1058 = load i8, ptr %1057, align 1, !tbaa !126
  br label %1059

1059:                                             ; preds = %1048, %988
  %1060 = phi i8 [ %1058, %1048 ], [ %990, %988 ]
  %1061 = phi i8 [ %1036, %1048 ], [ %989, %988 ]
  %1062 = phi i64 [ %1033, %1048 ], [ %983, %988 ]
  %1063 = phi i32 [ %1034, %1048 ], [ %981, %988 ]
  %1064 = icmp ult i8 %1061, 17
  tail call void @llvm.assume(i1 %1064)
  %1065 = icmp ult i8 %1060, 17
  tail call void @llvm.assume(i1 %1065)
  switch i8 %1060, label %1073 [
    i8 16, label %1066
    i8 0, label %1079
  ]

1066:                                             ; preds = %1059
  %1067 = load i8, ptr %127, align 1, !tbaa !162, !range !117, !noundef !118
  %1068 = icmp eq i8 %1067, 0
  br i1 %1068, label %1079, label %1069

1069:                                             ; preds = %1066
  %1070 = icmp ugt i32 %1063, 15
  tail call void @llvm.assume(i1 %1070)
  %1071 = add nsw i32 %1063, -16
  %1072 = shl i64 %1062, 16
  br label %1079

1073:                                             ; preds = %1059
  %1074 = zext nneg i8 %1060 to i32
  %1075 = icmp uge i32 %1063, %1074
  tail call void @llvm.assume(i1 %1075)
  %1076 = sub nsw i32 %1063, %1074
  %1077 = zext nneg i8 %1060 to i64
  %1078 = shl i64 %1062, %1077
  br label %1079

1079:                                             ; preds = %1073, %1069, %1066, %1059, %970
  %1080 = phi i64 [ %983, %970 ], [ %1078, %1073 ], [ %1062, %1059 ], [ %1062, %1066 ], [ %1072, %1069 ]
  %1081 = phi i32 [ %981, %970 ], [ %1076, %1073 ], [ %1063, %1059 ], [ %1063, %1066 ], [ %1071, %1069 ]
  %1082 = add nuw nsw i32 %576, 2
  %1083 = icmp slt i32 %1082, %115
  br i1 %1083, label %.preheader, label %.loopexit96

1084:                                             ; preds = %1344
  %1085 = add nuw nsw i32 %1087, 2
  %1086 = icmp slt i32 %1085, %115
  br i1 %1086, label %.preheader, label %.loopexit96, !llvm.loop !249

.preheader:                                       ; preds = %1079, %1084
  %1087 = phi i32 [ %1085, %1084 ], [ %1082, %1079 ]
  %1088 = phi i32 [ %1231, %1084 ], [ %973, %1079 ]
  %1089 = phi i32 [ %1346, %1084 ], [ %1081, %1079 ]
  %1090 = phi i64 [ %1345, %1084 ], [ %1080, %1079 ]
  br label %1091

1091:                                             ; preds = %1344, %.preheader
  %1092 = phi i1 [ false, %.preheader ], [ true, %1344 ]
  %.sroa.phi76.sroa.speculated = phi ptr [ %61, %.preheader ], [ %63, %1344 ]
  %1093 = phi i32 [ %1088, %.preheader ], [ %1231, %1344 ]
  %1094 = phi i32 [ %1089, %.preheader ], [ %1346, %1344 ]
  %1095 = phi i64 [ %1090, %.preheader ], [ %1345, %1344 ]
  %1096 = getelementptr inbounds i8, ptr %.sroa.phi76.sroa.speculated, i64 72
  %1097 = load i8, ptr %1096, align 8, !tbaa !105, !range !117, !noundef !118
  %1098 = icmp ne i8 %1097, 0
  tail call void @llvm.assume(i1 %1098)
  %1099 = icmp ult i32 %1094, 65
  tail call void @llvm.assume(i1 %1099)
  %1100 = icmp ult i32 %1094, 32
  br i1 %1100, label %1101, label %1228

1101:                                             ; preds = %1091
  %1102 = add nuw nsw i32 %1093, 8
  %1103 = icmp ugt i32 %1102, %237
  br i1 %1103, label %1107, label %1104

1104:                                             ; preds = %1101
  %1105 = zext nneg i32 %1093 to i64
  %1106 = getelementptr inbounds i8, ptr %245, i64 %1105
  br label %1119

1107:                                             ; preds = %1101
  %1108 = icmp ugt i32 %1093, %253
  br i1 %1108, label %1109, label %1110

1109:                                             ; preds = %1107
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

1110:                                             ; preds = %1107
  store i64 0, ptr %8, align 8
  %1111 = tail call i32 @llvm.umin.i32(i32 %237, i32 %1093)
  %1112 = add nuw nsw i32 %1111, 8
  %1113 = tail call i32 @llvm.umin.i32(i32 %1112, i32 %237)
  %1114 = sub nsw i32 %1113, %1111
  %1115 = icmp ult i32 %1114, 9
  tail call void @llvm.assume(i1 %1115)
  %1116 = zext nneg i32 %1111 to i64
  %1117 = getelementptr inbounds i8, ptr %245, i64 %1116
  %1118 = zext nneg i32 %1114 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 1 %1117, i64 %1118, i1 false)
  br label %1119

1119:                                             ; preds = %1110, %1104
  %1120 = phi ptr [ %8, %1110 ], [ %1106, %1104 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %1121 = load i64, ptr %1120, align 1
  store i64 %1121, ptr %2, align 8
  %1122 = trunc i64 %1121 to i8
  %1123 = icmp ne i8 %1122, -1
  %1124 = lshr i64 %1121, 8
  %1125 = trunc i64 %1124 to i8
  %1126 = icmp ne i8 %1125, -1
  %1127 = and i1 %1123, %1126
  %1128 = and i64 %1121, 16711680
  %1129 = icmp ne i64 %1128, 16711680
  %1130 = and i1 %1129, %1127
  %1131 = and i64 %1121, 4278190080
  %1132 = icmp ne i64 %1131, 4278190080
  %1133 = and i1 %1132, %1130
  br i1 %1133, label %1143, label %1134

1134:                                             ; preds = %1119
  %1135 = zext nneg i32 %1094 to i64
  %1136 = and i64 %1121, 255
  %1137 = add nuw nsw i32 %1094, 8
  %1138 = sub nuw nsw i32 56, %1094
  %1139 = zext nneg i32 %1138 to i64
  %1140 = shl nuw i64 %1136, %1139
  %1141 = or i64 %1140, %1095
  %1142 = icmp eq i8 %1122, -1
  br i1 %1142, label %1152, label %1165

1143:                                             ; preds = %1119
  %1144 = trunc i64 %1121 to i32
  %1145 = tail call i32 @llvm.bswap.i32(i32 %1144)
  %1146 = zext i32 %1145 to i64
  %1147 = sub nuw nsw i32 32, %1094
  %1148 = zext nneg i32 %1147 to i64
  %1149 = shl nuw i64 %1146, %1148
  %1150 = or i64 %1149, %1095
  %1151 = or disjoint i32 %1094, 32
  br label %1221

1152:                                             ; preds = %1134
  %1153 = icmp eq i8 %1125, 0
  br i1 %1153, label %1165, label %1154

1154:                                             ; preds = %1212, %1194, %1176, %1152
  %1155 = phi i32 [ %1189, %1212 ], [ %1171, %1194 ], [ %1137, %1176 ], [ %1094, %1152 ]
  %1156 = phi i32 [ %1202, %1212 ], [ %1184, %1194 ], [ %1166, %1176 ], [ 0, %1152 ]
  %1157 = phi i64 [ %1210, %1212 ], [ %1192, %1194 ], [ %1174, %1176 ], [ %1141, %1152 ]
  %1158 = add nuw nsw i32 %1156, %1093
  %.12..12..12..12.10 = load i32, ptr %.12..12..12..12..sroa_idx420, align 4, !tbaa !152
  %1159 = icmp slt i32 %.12..12..12..12.10, 0
  tail call void @llvm.assume(i1 %1159)
  store i32 %1158, ptr %.12..12..12..12..sroa_idx421, align 4, !tbaa !152
  %1160 = zext nneg i32 %1155 to i64
  %1161 = lshr i64 -1, %1160
  %1162 = xor i64 %1161, -1
  %1163 = and i64 %1157, %1162
  %1164 = sub nsw i32 %237, %1093
  br label %1221

1165:                                             ; preds = %1152, %1134
  %1166 = phi i32 [ 1, %1134 ], [ 2, %1152 ]
  %1167 = zext nneg i32 %1166 to i64
  %1168 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1167
  %1169 = load i8, ptr %1168, align 1, !tbaa !126
  %1170 = zext i8 %1169 to i64
  %1171 = add nuw nsw i32 %1094, 16
  %1172 = sub nuw nsw i64 48, %1135
  %1173 = shl nuw nsw i64 %1170, %1172
  %1174 = or i64 %1173, %1141
  %1175 = icmp eq i8 %1169, -1
  br i1 %1175, label %1176, label %1182

1176:                                             ; preds = %1165
  %1177 = add nuw nsw i32 %1166, 1
  %1178 = zext nneg i32 %1177 to i64
  %1179 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1178
  %1180 = load i8, ptr %1179, align 1, !tbaa !126
  %1181 = icmp eq i8 %1180, 0
  br i1 %1181, label %1182, label %1154

1182:                                             ; preds = %1176, %1165
  %1183 = phi i32 [ 1, %1165 ], [ 2, %1176 ]
  %1184 = add nuw nsw i32 %1183, %1166
  %1185 = zext nneg i32 %1184 to i64
  %1186 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1185
  %1187 = load i8, ptr %1186, align 1, !tbaa !126
  %1188 = zext i8 %1187 to i64
  %1189 = add nuw nsw i32 %1094, 24
  %1190 = sub nuw nsw i64 40, %1135
  %1191 = shl nuw nsw i64 %1188, %1190
  %1192 = or i64 %1191, %1174
  %1193 = icmp eq i8 %1187, -1
  br i1 %1193, label %1194, label %1200

1194:                                             ; preds = %1182
  %1195 = add nuw nsw i32 %1184, 1
  %1196 = zext nneg i32 %1195 to i64
  %1197 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1196
  %1198 = load i8, ptr %1197, align 1, !tbaa !126
  %1199 = icmp eq i8 %1198, 0
  br i1 %1199, label %1200, label %1154

1200:                                             ; preds = %1194, %1182
  %1201 = phi i32 [ 1, %1182 ], [ 2, %1194 ]
  %1202 = add nuw nsw i32 %1201, %1184
  %1203 = zext nneg i32 %1202 to i64
  %1204 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1203
  %1205 = load i8, ptr %1204, align 1, !tbaa !126
  %1206 = zext i8 %1205 to i64
  %1207 = or disjoint i32 %1094, 32
  %1208 = sub nuw nsw i64 32, %1135
  %1209 = shl nuw nsw i64 %1206, %1208
  %1210 = or i64 %1209, %1192
  %1211 = icmp eq i8 %1205, -1
  br i1 %1211, label %1212, label %1218

1212:                                             ; preds = %1200
  %1213 = add nuw nsw i32 %1202, 1
  %1214 = zext nneg i32 %1213 to i64
  %1215 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1214
  %1216 = load i8, ptr %1215, align 1, !tbaa !126
  %1217 = icmp eq i8 %1216, 0
  br i1 %1217, label %1218, label %1154

1218:                                             ; preds = %1212, %1200
  %1219 = phi i32 [ 1, %1200 ], [ 2, %1212 ]
  %1220 = add nuw nsw i32 %1219, %1202
  br label %1221

1221:                                             ; preds = %1218, %1154, %1143
  %1222 = phi i64 [ %1150, %1143 ], [ %1210, %1218 ], [ %1163, %1154 ]
  %1223 = phi i32 [ %1151, %1143 ], [ %1207, %1218 ], [ 64, %1154 ]
  %1224 = phi i32 [ 4, %1143 ], [ %1220, %1218 ], [ %1164, %1154 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %1225 = icmp sgt i32 %1224, -1
  tail call void @llvm.assume(i1 %1225)
  %1226 = icmp ne i32 %1224, 0
  tail call void @llvm.assume(i1 %1226)
  %1227 = add nuw nsw i32 %1224, %1093
  br label %1228

1228:                                             ; preds = %1221, %1091
  %1229 = phi i64 [ %1222, %1221 ], [ %1095, %1091 ]
  %1230 = phi i32 [ %1223, %1221 ], [ %1094, %1091 ]
  %1231 = phi i32 [ %1227, %1221 ], [ %1093, %1091 ]
  %1232 = lshr i64 %1229, 53
  %1233 = getelementptr inbounds i8, ptr %.sroa.phi76.sroa.speculated, i64 128
  %1234 = load ptr, ptr %1233, align 8, !tbaa !154
  %1235 = getelementptr inbounds i32, ptr %1234, i64 %1232
  %1236 = load i32, ptr %1235, align 4, !tbaa !15
  %1237 = lshr i32 %1236, 9
  %1238 = and i32 %1236, 255
  %1239 = icmp ult i32 %1238, 33
  tail call void @llvm.assume(i1 %1239)
  %1240 = sub nuw nsw i32 %1230, %1238
  %1241 = zext nneg i32 %1238 to i64
  %1242 = shl i64 %1229, %1241
  %1243 = and i32 %1236, 256
  %1244 = icmp eq i32 %1243, 0
  br i1 %1244, label %1245, label %1344

1245:                                             ; preds = %1228
  %1246 = icmp eq i32 %1236, 0
  br i1 %1246, label %1251, label %1247

1247:                                             ; preds = %1245
  %1248 = trunc i32 %1236 to i8
  %1249 = trunc i32 %1237 to i8
  %1250 = icmp ne i8 %1249, 0
  tail call void @llvm.assume(i1 %1250)
  br label %1323

1251:                                             ; preds = %1245
  %1252 = icmp ugt i32 %1240, 10
  tail call void @llvm.assume(i1 %1252)
  %1253 = add nsw i32 %1240, -11
  %1254 = shl i64 %1242, 11
  %1255 = trunc nuw nsw i64 %1232 to i32
  %1256 = getelementptr inbounds i8, ptr %.sroa.phi76.sroa.speculated, i64 24
  %1257 = getelementptr inbounds i8, ptr %.sroa.phi76.sroa.speculated, i64 32
  %1258 = load ptr, ptr %1257, align 8, !tbaa !156
  %1259 = load ptr, ptr %1256, align 8, !tbaa !157
  %1260 = ptrtoint ptr %1258 to i64
  %1261 = ptrtoint ptr %1259 to i64
  %1262 = sub i64 %1260, %1261
  %1263 = ashr exact i64 %1262, 2
  %1264 = add nsw i64 %1263, -1
  %1265 = trunc nuw nsw i64 %1232 to i16
  %1266 = icmp ugt i64 %1264, 11
  br i1 %1266, label %1267, label %.loopexit

1267:                                             ; preds = %1251
  %1268 = getelementptr inbounds i8, ptr %.sroa.phi76.sroa.speculated, i64 80
  %1269 = load ptr, ptr %1268, align 8, !tbaa !158
  br label %1270

1270:                                             ; preds = %1282, %1267
  %1271 = phi i64 [ %1254, %1267 ], [ %1287, %1282 ]
  %1272 = phi i32 [ %1253, %1267 ], [ %1286, %1282 ]
  %1273 = phi i64 [ 11, %1267 ], [ %1293, %1282 ]
  %1274 = phi i16 [ %1265, %1267 ], [ %1292, %1282 ]
  %1275 = phi i8 [ 11, %1267 ], [ %1291, %1282 ]
  %1276 = phi i32 [ %1255, %1267 ], [ %1290, %1282 ]
  %1277 = getelementptr inbounds i16, ptr %1269, i64 %1273
  %1278 = load i16, ptr %1277, align 2, !tbaa !141
  %1279 = icmp eq i16 %1278, -1
  %1280 = icmp ult i16 %1278, %1274
  %1281 = select i1 %1279, i1 true, i1 %1280
  br i1 %1281, label %1282, label %.loopexit

1282:                                             ; preds = %1270
  %1283 = icmp ne i32 %1272, 0
  tail call void @llvm.assume(i1 %1283)
  %1284 = lshr i64 %1271, 63
  %1285 = trunc nuw nsw i64 %1284 to i32
  %1286 = add nsw i32 %1272, -1
  %1287 = shl i64 %1271, 1
  %1288 = shl nsw i32 %1276, 1
  %1289 = and i32 %1288, 131070
  %1290 = or disjoint i32 %1289, %1285
  %1291 = add i8 %1275, 1
  %1292 = trunc i32 %1290 to i16
  %1293 = zext i8 %1291 to i64
  %1294 = icmp ugt i64 %1264, %1293
  br i1 %1294, label %1270, label %.loopexit, !llvm.loop !250

.loopexit:                                        ; preds = %1282, %1270, %1251
  %1295 = phi i64 [ %1254, %1251 ], [ %1287, %1282 ], [ %1271, %1270 ]
  %1296 = phi i32 [ %1253, %1251 ], [ %1286, %1282 ], [ %1272, %1270 ]
  %1297 = phi i32 [ %1255, %1251 ], [ %1290, %1282 ], [ %1276, %1270 ]
  %1298 = phi i8 [ 11, %1251 ], [ %1291, %1282 ], [ %1275, %1270 ]
  %1299 = phi i16 [ %1265, %1251 ], [ %1292, %1282 ], [ %1274, %1270 ]
  %1300 = phi i64 [ 11, %1251 ], [ %1293, %1282 ], [ %1273, %1270 ]
  %1301 = icmp ult i64 %1264, %1300
  br i1 %1301, label %1308, label %1302

1302:                                             ; preds = %.loopexit
  %1303 = getelementptr inbounds i8, ptr %.sroa.phi76.sroa.speculated, i64 80
  %1304 = load ptr, ptr %1303, align 8, !tbaa !158
  %1305 = getelementptr inbounds i16, ptr %1304, i64 %1300
  %1306 = load i16, ptr %1305, align 2, !tbaa !141
  %1307 = icmp ult i16 %1306, %1299
  br i1 %1307, label %1308, label %1311

1308:                                             ; preds = %1302, %.loopexit
  %1309 = and i32 %1297, 65535
  %1310 = zext i8 %1298 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %1309, i32 noundef %1310) #16
  unreachable

1311:                                             ; preds = %1302
  %1312 = and i32 %1297, 65535
  %1313 = getelementptr inbounds i8, ptr %.sroa.phi76.sroa.speculated, i64 104
  %1314 = load ptr, ptr %1313, align 8, !tbaa !158
  %1315 = getelementptr inbounds i16, ptr %1314, i64 %1300
  %1316 = load i16, ptr %1315, align 2, !tbaa !141
  %1317 = zext i16 %1316 to i32
  %1318 = sub nsw i32 %1312, %1317
  %1319 = zext i32 %1318 to i64
  %1320 = load ptr, ptr %.sroa.phi76.sroa.speculated, align 8, !tbaa !161
  %1321 = getelementptr inbounds i8, ptr %1320, i64 %1319
  %1322 = load i8, ptr %1321, align 1, !tbaa !126
  br label %1323

1323:                                             ; preds = %1311, %1247
  %1324 = phi i8 [ %1322, %1311 ], [ %1249, %1247 ]
  %1325 = phi i8 [ %1298, %1311 ], [ %1248, %1247 ]
  %1326 = phi i64 [ %1295, %1311 ], [ %1242, %1247 ]
  %1327 = phi i32 [ %1296, %1311 ], [ %1240, %1247 ]
  %1328 = icmp ult i8 %1325, 17
  tail call void @llvm.assume(i1 %1328)
  %1329 = icmp ult i8 %1324, 17
  tail call void @llvm.assume(i1 %1329)
  switch i8 %1324, label %1338 [
    i8 16, label %1330
    i8 0, label %1344
  ]

1330:                                             ; preds = %1323
  %1331 = getelementptr inbounds i8, ptr %.sroa.phi76.sroa.speculated, i64 73
  %1332 = load i8, ptr %1331, align 1, !tbaa !162, !range !117, !noundef !118
  %1333 = icmp eq i8 %1332, 0
  br i1 %1333, label %1344, label %1334

1334:                                             ; preds = %1330
  %1335 = icmp ugt i32 %1327, 15
  tail call void @llvm.assume(i1 %1335)
  %1336 = add nsw i32 %1327, -16
  %1337 = shl i64 %1326, 16
  br label %1344

1338:                                             ; preds = %1323
  %1339 = zext nneg i8 %1324 to i32
  %1340 = icmp uge i32 %1327, %1339
  tail call void @llvm.assume(i1 %1340)
  %1341 = sub nsw i32 %1327, %1339
  %1342 = zext nneg i8 %1324 to i64
  %1343 = shl i64 %1326, %1342
  br label %1344

1344:                                             ; preds = %1338, %1334, %1330, %1323, %1228
  %1345 = phi i64 [ %1242, %1228 ], [ %1343, %1338 ], [ %1326, %1323 ], [ %1326, %1330 ], [ %1337, %1334 ]
  %1346 = phi i32 [ %1240, %1228 ], [ %1341, %1338 ], [ %1327, %1323 ], [ %1327, %1330 ], [ %1336, %1334 ]
  br i1 %1092, label %1084, label %1091, !llvm.loop !251

.loopexit96:                                      ; preds = %1084, %1079
  %1347 = phi i64 [ %1080, %1079 ], [ %1345, %1084 ]
  %1348 = phi i32 [ %1081, %1079 ], [ %1346, %1084 ]
  %1349 = phi i32 [ %973, %1079 ], [ %1231, %1084 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %.sroa.083)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %.sroa.5)
  %1350 = add nuw nsw i64 %263, 1
  %1351 = icmp eq i64 %1350, %120
  br i1 %1351, label %.loopexit112, label %262, !llvm.loop !252

.loopexit112:                                     ; preds = %.loopexit96, %271, %248
  %1352 = phi i32 [ %266, %271 ], [ 0, %248 ], [ %1348, %.loopexit96 ]
  %1353 = phi i32 [ %265, %271 ], [ 0, %248 ], [ %1349, %.loopexit96 ]
  %1354 = icmp ult i32 %1352, 65
  tail call void @llvm.assume(i1 %1354)
  %1355 = icmp sgt i32 %1353, -1
  tail call void @llvm.assume(i1 %1355)
  %.12..12..12..12.13 = load i32, ptr %.12..12..12..12..sroa_idx422, align 4
  %1356 = icmp slt i32 %.12..12..12..12.13, 0
  %1357 = select i1 %1356, i32 %1353, i32 %.12..12..12..12.13
  %1358 = zext i32 %1357 to i64
  %1359 = add nuw nsw i64 %1358, %238
  %1360 = icmp ugt i64 %1359, %105
  br i1 %1360, label %1361, label %1362

1361:                                             ; preds = %.loopexit112
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #16
  unreachable

1362:                                             ; preds = %.loopexit112
  %1363 = add nuw nsw i32 %1357, %236
  %1364 = icmp ule i32 %1363, %99
  tail call void @llvm.assume(i1 %1364)
  %1365 = icmp sgt i32 %1357, -1
  tail call void @llvm.assume(i1 %1365)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %1366 = add nuw nsw i64 %161, 1
  %1367 = icmp eq i64 %161, %95
  %1368 = add i32 %162, %84
  br i1 %1367, label %.loopexit115, label %160, !llvm.loop !253
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
  %.12..12..12..12..sroa_idx466 = getelementptr inbounds i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx467 = getelementptr inbounds i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx468 = getelementptr inbounds i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx469 = getelementptr inbounds i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx470 = getelementptr inbounds i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx471 = getelementptr inbounds i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx472 = getelementptr inbounds i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx473 = getelementptr inbounds i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx474 = getelementptr inbounds i8, ptr %10, i64 12
  br label %152

.loopexit106:                                     ; preds = %1395, %90
  %151 = phi i32 [ 0, %90 ], [ %1396, %1395 ]
  ret i32 %151

152:                                              ; preds = %1395, %94
  %153 = phi i64 [ 0, %94 ], [ %1399, %1395 ]
  %154 = phi i32 [ 0, %94 ], [ %1401, %1395 ]
  %155 = phi i32 [ 0, %94 ], [ %1396, %1395 ]
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
  %.ph414 = phi ptr [ %6, %156 ], [ %147, %.preheader104 ]
  %.ph415 = phi ptr [ %62, %156 ], [ %149, %.preheader104 ]
  br label %.loopexit105

.loopexit105:                                     ; preds = %.loopexit105.preheader, %.loopexit105
  %181 = phi ptr [ %186, %.loopexit105 ], [ %.ph414, %.loopexit105.preheader ]
  %182 = phi ptr [ %185, %.loopexit105 ], [ %.ph415, %.loopexit105.preheader ]
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
  br label %252

252:                                              ; preds = %.loopexit100, %241
  %253 = phi i64 [ %1383, %.loopexit100 ], [ 0, %241 ]
  %254 = phi ptr [ %273, %.loopexit100 ], [ %9, %241 ]
  %255 = phi i32 [ %1382, %.loopexit100 ], [ 0, %241 ]
  %256 = phi i32 [ %1381, %.loopexit100 ], [ 0, %241 ]
  %257 = phi i64 [ %1380, %.loopexit100 ], [ 0, %241 ]
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
  %265 = add nuw nsw i64 %258, %124
  tail call void @llvm.assume(i1 %112)
  %266 = trunc i64 %265 to i32
  %267 = icmp ugt i32 %29, %266
  tail call void @llvm.assume(i1 %267)
  %268 = mul nsw i64 %265, %125
  %269 = trunc i64 %268 to i32
  %270 = add i32 %27, %269
  %271 = icmp ule i32 %270, %33
  tail call void @llvm.assume(i1 %271)
  %272 = getelementptr inbounds i16, ptr %24, i64 %268
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %9, ptr noundef nonnull align 2 dereferenceable(6) %254, i64 6, i1 false)
  tail call void @llvm.assume(i1 %113)
  tail call void @llvm.assume(i1 %115)
  %273 = getelementptr inbounds i16, ptr %272, i64 %116
  %274 = load i48, ptr %9, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7)
  store ptr %63, ptr %8, align 8
  store ptr %65, ptr %117, align 8
  store ptr %67, ptr %118, align 8
  store i48 %274, ptr %7, align 8
  br i1 %245, label %.preheader101, label %.loopexit102

.preheader101:                                    ; preds = %264, %279
  %275 = phi i64 [ %280, %279 ], [ 0, %264 ]
  %276 = phi i32 [ %427, %279 ], [ %255, %264 ]
  %277 = phi i32 [ %551, %279 ], [ %256, %264 ]
  %278 = phi i64 [ %550, %279 ], [ %257, %264 ]
  br label %283

279:                                              ; preds = %549
  %280 = add nuw nsw i64 %275, 3
  %281 = trunc i64 %280 to i32
  %282 = icmp sgt i32 %244, %281
  br i1 %282, label %.preheader101, label %.loopexit102, !llvm.loop !269

283:                                              ; preds = %549, %.preheader101
  %284 = phi i64 [ 0, %.preheader101 ], [ %560, %549 ]
  %285 = phi i32 [ %276, %.preheader101 ], [ %427, %549 ]
  %286 = phi i32 [ %277, %.preheader101 ], [ %551, %549 ]
  %287 = phi i64 [ %278, %.preheader101 ], [ %550, %549 ]
  %288 = getelementptr inbounds [3 x i16], ptr %7, i64 0, i64 %284
  %289 = load i16, ptr %288, align 2, !tbaa !141
  %290 = getelementptr inbounds [3 x %"class.std::reference_wrapper"], ptr %8, i64 0, i64 %284
  %291 = load ptr, ptr %290, align 8, !tbaa !202
  %292 = getelementptr inbounds i8, ptr %291, i64 72
  %293 = load i8, ptr %292, align 8, !tbaa !105, !range !117, !noundef !118
  %294 = icmp ne i8 %293, 0
  tail call void @llvm.assume(i1 %294)
  %295 = icmp ult i32 %286, 65
  tail call void @llvm.assume(i1 %295)
  %296 = icmp ult i32 %286, 32
  br i1 %296, label %297, label %424

297:                                              ; preds = %283
  %298 = add nuw nsw i32 %285, 8
  %299 = icmp ugt i32 %298, %229
  br i1 %299, label %303, label %300

300:                                              ; preds = %297
  %301 = zext nneg i32 %285 to i64
  %302 = getelementptr inbounds i8, ptr %237, i64 %301
  br label %315

303:                                              ; preds = %297
  %304 = icmp ugt i32 %285, %246
  br i1 %304, label %305, label %306

305:                                              ; preds = %303
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

306:                                              ; preds = %303
  store i64 0, ptr %10, align 8
  %307 = tail call i32 @llvm.umin.i32(i32 %229, i32 %285)
  %308 = add nuw nsw i32 %307, 8
  %309 = tail call i32 @llvm.umin.i32(i32 %308, i32 %229)
  %310 = sub nsw i32 %309, %307
  %311 = icmp ult i32 %310, 9
  tail call void @llvm.assume(i1 %311)
  %312 = zext nneg i32 %307 to i64
  %313 = getelementptr inbounds i8, ptr %237, i64 %312
  %314 = zext nneg i32 %310 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 1 %313, i64 %314, i1 false)
  br label %315

315:                                              ; preds = %306, %300
  %316 = phi ptr [ %10, %306 ], [ %302, %300 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %317 = load i64, ptr %316, align 1
  store i64 %317, ptr %5, align 8
  %318 = trunc i64 %317 to i8
  %319 = icmp ne i8 %318, -1
  %320 = lshr i64 %317, 8
  %321 = trunc i64 %320 to i8
  %322 = icmp ne i8 %321, -1
  %323 = and i1 %319, %322
  %324 = and i64 %317, 16711680
  %325 = icmp ne i64 %324, 16711680
  %326 = and i1 %325, %323
  %327 = and i64 %317, 4278190080
  %328 = icmp ne i64 %327, 4278190080
  %329 = and i1 %328, %326
  br i1 %329, label %339, label %330

330:                                              ; preds = %315
  %331 = zext nneg i32 %286 to i64
  %332 = and i64 %317, 255
  %333 = add nuw nsw i32 %286, 8
  %334 = sub nuw nsw i32 56, %286
  %335 = zext nneg i32 %334 to i64
  %336 = shl nuw i64 %332, %335
  %337 = or i64 %336, %287
  %338 = icmp eq i8 %318, -1
  br i1 %338, label %348, label %361

339:                                              ; preds = %315
  %340 = trunc i64 %317 to i32
  %341 = tail call i32 @llvm.bswap.i32(i32 %340)
  %342 = zext i32 %341 to i64
  %343 = sub nuw nsw i32 32, %286
  %344 = zext nneg i32 %343 to i64
  %345 = shl nuw i64 %342, %344
  %346 = or i64 %345, %287
  %347 = or disjoint i32 %286, 32
  br label %417

348:                                              ; preds = %330
  %349 = icmp eq i8 %321, 0
  br i1 %349, label %361, label %350

350:                                              ; preds = %408, %390, %372, %348
  %351 = phi i32 [ %385, %408 ], [ %367, %390 ], [ %333, %372 ], [ %286, %348 ]
  %352 = phi i32 [ %398, %408 ], [ %380, %390 ], [ %362, %372 ], [ 0, %348 ]
  %353 = phi i64 [ %406, %408 ], [ %388, %390 ], [ %370, %372 ], [ %337, %348 ]
  %354 = add nuw nsw i32 %352, %285
  %.12..12..12..12. = load i32, ptr %.12..12..12..12..sroa_idx466, align 4, !tbaa !152
  %355 = icmp slt i32 %.12..12..12..12., 0
  tail call void @llvm.assume(i1 %355)
  store i32 %354, ptr %.12..12..12..12..sroa_idx467, align 4, !tbaa !152
  %356 = zext nneg i32 %351 to i64
  %357 = lshr i64 -1, %356
  %358 = xor i64 %357, -1
  %359 = and i64 %353, %358
  %360 = sub nsw i32 %229, %285
  br label %417

361:                                              ; preds = %348, %330
  %362 = phi i32 [ 1, %330 ], [ 2, %348 ]
  %363 = zext nneg i32 %362 to i64
  %364 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !126
  %366 = zext i8 %365 to i64
  %367 = add nuw nsw i32 %286, 16
  %368 = sub nuw nsw i64 48, %331
  %369 = shl nuw nsw i64 %366, %368
  %370 = or i64 %369, %337
  %371 = icmp eq i8 %365, -1
  br i1 %371, label %372, label %378

372:                                              ; preds = %361
  %373 = add nuw nsw i32 %362, 1
  %374 = zext nneg i32 %373 to i64
  %375 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !126
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %378, label %350

378:                                              ; preds = %372, %361
  %379 = phi i32 [ 1, %361 ], [ 2, %372 ]
  %380 = add nuw nsw i32 %379, %362
  %381 = zext nneg i32 %380 to i64
  %382 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !126
  %384 = zext i8 %383 to i64
  %385 = add nuw nsw i32 %286, 24
  %386 = sub nuw nsw i64 40, %331
  %387 = shl nuw nsw i64 %384, %386
  %388 = or i64 %387, %370
  %389 = icmp eq i8 %383, -1
  br i1 %389, label %390, label %396

390:                                              ; preds = %378
  %391 = add nuw nsw i32 %380, 1
  %392 = zext nneg i32 %391 to i64
  %393 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %392
  %394 = load i8, ptr %393, align 1, !tbaa !126
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %396, label %350

396:                                              ; preds = %390, %378
  %397 = phi i32 [ 1, %378 ], [ 2, %390 ]
  %398 = add nuw nsw i32 %397, %380
  %399 = zext nneg i32 %398 to i64
  %400 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %399
  %401 = load i8, ptr %400, align 1, !tbaa !126
  %402 = zext i8 %401 to i64
  %403 = or disjoint i32 %286, 32
  %404 = sub nuw nsw i64 32, %331
  %405 = shl nuw nsw i64 %402, %404
  %406 = or i64 %405, %388
  %407 = icmp eq i8 %401, -1
  br i1 %407, label %408, label %414

408:                                              ; preds = %396
  %409 = add nuw nsw i32 %398, 1
  %410 = zext nneg i32 %409 to i64
  %411 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %410
  %412 = load i8, ptr %411, align 1, !tbaa !126
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %414, label %350

414:                                              ; preds = %408, %396
  %415 = phi i32 [ 1, %396 ], [ 2, %408 ]
  %416 = add nuw nsw i32 %415, %398
  br label %417

417:                                              ; preds = %414, %350, %339
  %418 = phi i64 [ %346, %339 ], [ %406, %414 ], [ %359, %350 ]
  %419 = phi i32 [ %347, %339 ], [ %403, %414 ], [ 64, %350 ]
  %420 = phi i32 [ 4, %339 ], [ %416, %414 ], [ %360, %350 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %421 = icmp sgt i32 %420, -1
  tail call void @llvm.assume(i1 %421)
  %422 = icmp ne i32 %420, 0
  tail call void @llvm.assume(i1 %422)
  %423 = add nuw nsw i32 %420, %285
  br label %424

424:                                              ; preds = %417, %283
  %425 = phi i64 [ %418, %417 ], [ %287, %283 ]
  %426 = phi i32 [ %419, %417 ], [ %286, %283 ]
  %427 = phi i32 [ %423, %417 ], [ %285, %283 ]
  %428 = lshr i64 %425, 53
  %429 = getelementptr inbounds i8, ptr %291, i64 128
  %430 = load ptr, ptr %429, align 8, !tbaa !154
  %431 = getelementptr inbounds i32, ptr %430, i64 %428
  %432 = load i32, ptr %431, align 4, !tbaa !15
  %433 = ashr i32 %432, 9
  %434 = and i32 %432, 255
  %435 = icmp ult i32 %434, 33
  tail call void @llvm.assume(i1 %435)
  %436 = sub nuw nsw i32 %426, %434
  %437 = zext nneg i32 %434 to i64
  %438 = shl i64 %425, %437
  %439 = and i32 %432, 256
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %549

441:                                              ; preds = %424
  %442 = icmp eq i32 %432, 0
  br i1 %442, label %447, label %443

443:                                              ; preds = %441
  %444 = trunc i32 %432 to i8
  %445 = trunc i32 %433 to i8
  %446 = icmp ne i8 %445, 0
  tail call void @llvm.assume(i1 %446)
  br label %519

447:                                              ; preds = %441
  %448 = icmp ugt i32 %436, 10
  tail call void @llvm.assume(i1 %448)
  %449 = add nsw i32 %436, -11
  %450 = shl i64 %438, 11
  %451 = trunc nuw nsw i64 %428 to i32
  %452 = getelementptr inbounds i8, ptr %291, i64 24
  %453 = getelementptr inbounds i8, ptr %291, i64 32
  %454 = load ptr, ptr %453, align 8, !tbaa !156
  %455 = load ptr, ptr %452, align 8, !tbaa !157
  %456 = ptrtoint ptr %454 to i64
  %457 = ptrtoint ptr %455 to i64
  %458 = sub i64 %456, %457
  %459 = ashr exact i64 %458, 2
  %460 = add nsw i64 %459, -1
  %461 = trunc nuw nsw i64 %428 to i16
  %462 = icmp ugt i64 %460, 11
  br i1 %462, label %463, label %.loopexit79

463:                                              ; preds = %447
  %464 = getelementptr inbounds i8, ptr %291, i64 80
  %465 = load ptr, ptr %464, align 8, !tbaa !158
  br label %466

466:                                              ; preds = %478, %463
  %467 = phi i64 [ %450, %463 ], [ %483, %478 ]
  %468 = phi i32 [ %449, %463 ], [ %482, %478 ]
  %469 = phi i64 [ 11, %463 ], [ %489, %478 ]
  %470 = phi i16 [ %461, %463 ], [ %488, %478 ]
  %471 = phi i8 [ 11, %463 ], [ %487, %478 ]
  %472 = phi i32 [ %451, %463 ], [ %486, %478 ]
  %473 = getelementptr inbounds i16, ptr %465, i64 %469
  %474 = load i16, ptr %473, align 2, !tbaa !141
  %475 = icmp eq i16 %474, -1
  %476 = icmp ult i16 %474, %470
  %477 = select i1 %475, i1 true, i1 %476
  br i1 %477, label %478, label %.loopexit79

478:                                              ; preds = %466
  %479 = icmp ne i32 %468, 0
  tail call void @llvm.assume(i1 %479)
  %480 = lshr i64 %467, 63
  %481 = trunc nuw nsw i64 %480 to i32
  %482 = add nsw i32 %468, -1
  %483 = shl i64 %467, 1
  %484 = shl nsw i32 %472, 1
  %485 = and i32 %484, 131070
  %486 = or disjoint i32 %485, %481
  %487 = add i8 %471, 1
  %488 = trunc i32 %486 to i16
  %489 = zext i8 %487 to i64
  %490 = icmp ugt i64 %460, %489
  br i1 %490, label %466, label %.loopexit79, !llvm.loop !270

.loopexit79:                                      ; preds = %478, %466, %447
  %491 = phi i64 [ %450, %447 ], [ %483, %478 ], [ %467, %466 ]
  %492 = phi i32 [ %449, %447 ], [ %482, %478 ], [ %468, %466 ]
  %493 = phi i32 [ %451, %447 ], [ %486, %478 ], [ %472, %466 ]
  %494 = phi i8 [ 11, %447 ], [ %487, %478 ], [ %471, %466 ]
  %495 = phi i16 [ %461, %447 ], [ %488, %478 ], [ %470, %466 ]
  %496 = phi i64 [ 11, %447 ], [ %489, %478 ], [ %469, %466 ]
  %497 = icmp ult i64 %460, %496
  br i1 %497, label %504, label %498

498:                                              ; preds = %.loopexit79
  %499 = getelementptr inbounds i8, ptr %291, i64 80
  %500 = load ptr, ptr %499, align 8, !tbaa !158
  %501 = getelementptr inbounds i16, ptr %500, i64 %496
  %502 = load i16, ptr %501, align 2, !tbaa !141
  %503 = icmp ult i16 %502, %495
  br i1 %503, label %504, label %507

504:                                              ; preds = %498, %.loopexit79
  %505 = and i32 %493, 65535
  %506 = zext i8 %494 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %505, i32 noundef %506) #16
  unreachable

507:                                              ; preds = %498
  %508 = and i32 %493, 65535
  %509 = getelementptr inbounds i8, ptr %291, i64 104
  %510 = load ptr, ptr %509, align 8, !tbaa !158
  %511 = getelementptr inbounds i16, ptr %510, i64 %496
  %512 = load i16, ptr %511, align 2, !tbaa !141
  %513 = zext i16 %512 to i32
  %514 = sub nsw i32 %508, %513
  %515 = zext i32 %514 to i64
  %516 = load ptr, ptr %291, align 8, !tbaa !161
  %517 = getelementptr inbounds i8, ptr %516, i64 %515
  %518 = load i8, ptr %517, align 1, !tbaa !126
  br label %519

519:                                              ; preds = %507, %443
  %520 = phi i8 [ %518, %507 ], [ %445, %443 ]
  %521 = phi i8 [ %494, %507 ], [ %444, %443 ]
  %522 = phi i64 [ %491, %507 ], [ %438, %443 ]
  %523 = phi i32 [ %492, %507 ], [ %436, %443 ]
  %524 = icmp ult i8 %521, 17
  tail call void @llvm.assume(i1 %524)
  %525 = icmp ult i8 %520, 17
  tail call void @llvm.assume(i1 %525)
  switch i8 %520, label %534 [
    i8 16, label %526
    i8 0, label %549
  ]

526:                                              ; preds = %519
  %527 = getelementptr inbounds i8, ptr %291, i64 73
  %528 = load i8, ptr %527, align 1, !tbaa !162, !range !117, !noundef !118
  %529 = icmp eq i8 %528, 0
  br i1 %529, label %549, label %530

530:                                              ; preds = %526
  %531 = icmp ugt i32 %523, 15
  tail call void @llvm.assume(i1 %531)
  %532 = add nsw i32 %523, -16
  %533 = shl i64 %522, 16
  br label %549

534:                                              ; preds = %519
  %535 = zext nneg i8 %520 to i32
  %536 = icmp uge i32 %523, %535
  tail call void @llvm.assume(i1 %536)
  %537 = sub nuw nsw i32 64, %535
  %538 = zext nneg i32 %537 to i64
  %539 = lshr i64 %522, %538
  %540 = trunc nuw nsw i64 %539 to i32
  %541 = sub nsw i32 %523, %535
  %542 = zext nneg i8 %520 to i64
  %543 = shl i64 %522, %542
  %544 = icmp sgt i64 %522, -1
  %545 = shl nsw i32 -1, %535
  %546 = add nuw nsw i32 %545, 1
  %547 = select i1 %544, i32 %546, i32 0
  %548 = add nsw i32 %547, %540
  br label %549

549:                                              ; preds = %534, %530, %526, %519, %424
  %550 = phi i64 [ %438, %424 ], [ %543, %534 ], [ %522, %519 ], [ %522, %526 ], [ %533, %530 ]
  %551 = phi i32 [ %436, %424 ], [ %541, %534 ], [ %523, %519 ], [ %523, %526 ], [ %532, %530 ]
  %552 = phi i32 [ %433, %424 ], [ %548, %534 ], [ 0, %519 ], [ -32768, %526 ], [ -32768, %530 ]
  %553 = trunc i32 %552 to i16
  %554 = add i16 %289, %553
  store i16 %554, ptr %288, align 2, !tbaa !141
  %555 = add nuw nsw i64 %284, %275
  %556 = icmp ult i64 %555, %122
  tail call void @llvm.assume(i1 %556)
  %557 = add nuw nsw i64 %555, %116
  %558 = icmp ule i64 %557, %123
  tail call void @llvm.assume(i1 %558)
  %559 = getelementptr inbounds i16, ptr %272, i64 %557
  store i16 %554, ptr %559, align 2, !tbaa !141
  %560 = add nuw nsw i64 %284, 1
  %561 = icmp eq i64 %560, 3
  br i1 %561, label %279, label %283, !llvm.loop !271

.loopexit102:                                     ; preds = %279, %264
  %562 = phi i64 [ %257, %264 ], [ %550, %279 ]
  %563 = phi i32 [ %256, %264 ], [ %551, %279 ]
  %564 = phi i32 [ %255, %264 ], [ %427, %279 ]
  %565 = phi i32 [ 0, %264 ], [ %281, %279 ]
  tail call void @llvm.assume(i1 %248)
  tail call void @llvm.assume(i1 %249)
  %566 = zext i32 %565 to i64
  br label %567

567:                                              ; preds = %833, %.loopexit102
  %568 = phi i64 [ 0, %.loopexit102 ], [ %844, %833 ]
  %569 = phi i32 [ %564, %.loopexit102 ], [ %711, %833 ]
  %570 = phi i32 [ %563, %.loopexit102 ], [ %835, %833 ]
  %571 = phi i64 [ %562, %.loopexit102 ], [ %834, %833 ]
  %572 = getelementptr inbounds [3 x i16], ptr %7, i64 0, i64 %568
  %573 = load i16, ptr %572, align 2, !tbaa !141
  %574 = getelementptr inbounds [3 x %"class.std::reference_wrapper"], ptr %8, i64 0, i64 %568
  %575 = load ptr, ptr %574, align 8, !tbaa !202
  %576 = getelementptr inbounds i8, ptr %575, i64 72
  %577 = load i8, ptr %576, align 8, !tbaa !105, !range !117, !noundef !118
  %578 = icmp ne i8 %577, 0
  tail call void @llvm.assume(i1 %578)
  %579 = icmp ult i32 %570, 65
  tail call void @llvm.assume(i1 %579)
  %580 = icmp ult i32 %570, 32
  br i1 %580, label %581, label %708

581:                                              ; preds = %567
  %582 = add nuw nsw i32 %569, 8
  %583 = icmp ugt i32 %582, %229
  br i1 %583, label %587, label %584

584:                                              ; preds = %581
  %585 = zext nneg i32 %569 to i64
  %586 = getelementptr inbounds i8, ptr %237, i64 %585
  br label %599

587:                                              ; preds = %581
  %588 = icmp ugt i32 %569, %246
  br i1 %588, label %589, label %590

589:                                              ; preds = %587
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

590:                                              ; preds = %587
  store i64 0, ptr %10, align 8
  %591 = tail call i32 @llvm.umin.i32(i32 %229, i32 %569)
  %592 = add nuw nsw i32 %591, 8
  %593 = tail call i32 @llvm.umin.i32(i32 %592, i32 %229)
  %594 = sub nsw i32 %593, %591
  %595 = icmp ult i32 %594, 9
  tail call void @llvm.assume(i1 %595)
  %596 = zext nneg i32 %591 to i64
  %597 = getelementptr inbounds i8, ptr %237, i64 %596
  %598 = zext nneg i32 %594 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 1 %597, i64 %598, i1 false)
  br label %599

599:                                              ; preds = %590, %584
  %600 = phi ptr [ %10, %590 ], [ %586, %584 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %601 = load i64, ptr %600, align 1
  store i64 %601, ptr %4, align 8
  %602 = trunc i64 %601 to i8
  %603 = icmp ne i8 %602, -1
  %604 = lshr i64 %601, 8
  %605 = trunc i64 %604 to i8
  %606 = icmp ne i8 %605, -1
  %607 = and i1 %603, %606
  %608 = and i64 %601, 16711680
  %609 = icmp ne i64 %608, 16711680
  %610 = and i1 %609, %607
  %611 = and i64 %601, 4278190080
  %612 = icmp ne i64 %611, 4278190080
  %613 = and i1 %612, %610
  br i1 %613, label %623, label %614

614:                                              ; preds = %599
  %615 = zext nneg i32 %570 to i64
  %616 = and i64 %601, 255
  %617 = add nuw nsw i32 %570, 8
  %618 = sub nuw nsw i32 56, %570
  %619 = zext nneg i32 %618 to i64
  %620 = shl nuw i64 %616, %619
  %621 = or i64 %620, %571
  %622 = icmp eq i8 %602, -1
  br i1 %622, label %632, label %645

623:                                              ; preds = %599
  %624 = trunc i64 %601 to i32
  %625 = tail call i32 @llvm.bswap.i32(i32 %624)
  %626 = zext i32 %625 to i64
  %627 = sub nuw nsw i32 32, %570
  %628 = zext nneg i32 %627 to i64
  %629 = shl nuw i64 %626, %628
  %630 = or i64 %629, %571
  %631 = or disjoint i32 %570, 32
  br label %701

632:                                              ; preds = %614
  %633 = icmp eq i8 %605, 0
  br i1 %633, label %645, label %634

634:                                              ; preds = %692, %674, %656, %632
  %635 = phi i32 [ %669, %692 ], [ %651, %674 ], [ %617, %656 ], [ %570, %632 ]
  %636 = phi i32 [ %682, %692 ], [ %664, %674 ], [ %646, %656 ], [ 0, %632 ]
  %637 = phi i64 [ %690, %692 ], [ %672, %674 ], [ %654, %656 ], [ %621, %632 ]
  %638 = add nuw nsw i32 %636, %569
  %.12..12..12..12.4 = load i32, ptr %.12..12..12..12..sroa_idx468, align 4, !tbaa !152
  %639 = icmp slt i32 %.12..12..12..12.4, 0
  tail call void @llvm.assume(i1 %639)
  store i32 %638, ptr %.12..12..12..12..sroa_idx469, align 4, !tbaa !152
  %640 = zext nneg i32 %635 to i64
  %641 = lshr i64 -1, %640
  %642 = xor i64 %641, -1
  %643 = and i64 %637, %642
  %644 = sub nsw i32 %229, %569
  br label %701

645:                                              ; preds = %632, %614
  %646 = phi i32 [ 1, %614 ], [ 2, %632 ]
  %647 = zext nneg i32 %646 to i64
  %648 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %647
  %649 = load i8, ptr %648, align 1, !tbaa !126
  %650 = zext i8 %649 to i64
  %651 = add nuw nsw i32 %570, 16
  %652 = sub nuw nsw i64 48, %615
  %653 = shl nuw nsw i64 %650, %652
  %654 = or i64 %653, %621
  %655 = icmp eq i8 %649, -1
  br i1 %655, label %656, label %662

656:                                              ; preds = %645
  %657 = add nuw nsw i32 %646, 1
  %658 = zext nneg i32 %657 to i64
  %659 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %658
  %660 = load i8, ptr %659, align 1, !tbaa !126
  %661 = icmp eq i8 %660, 0
  br i1 %661, label %662, label %634

662:                                              ; preds = %656, %645
  %663 = phi i32 [ 1, %645 ], [ 2, %656 ]
  %664 = add nuw nsw i32 %663, %646
  %665 = zext nneg i32 %664 to i64
  %666 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %665
  %667 = load i8, ptr %666, align 1, !tbaa !126
  %668 = zext i8 %667 to i64
  %669 = add nuw nsw i32 %570, 24
  %670 = sub nuw nsw i64 40, %615
  %671 = shl nuw nsw i64 %668, %670
  %672 = or i64 %671, %654
  %673 = icmp eq i8 %667, -1
  br i1 %673, label %674, label %680

674:                                              ; preds = %662
  %675 = add nuw nsw i32 %664, 1
  %676 = zext nneg i32 %675 to i64
  %677 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %676
  %678 = load i8, ptr %677, align 1, !tbaa !126
  %679 = icmp eq i8 %678, 0
  br i1 %679, label %680, label %634

680:                                              ; preds = %674, %662
  %681 = phi i32 [ 1, %662 ], [ 2, %674 ]
  %682 = add nuw nsw i32 %681, %664
  %683 = zext nneg i32 %682 to i64
  %684 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %683
  %685 = load i8, ptr %684, align 1, !tbaa !126
  %686 = zext i8 %685 to i64
  %687 = or disjoint i32 %570, 32
  %688 = sub nuw nsw i64 32, %615
  %689 = shl nuw nsw i64 %686, %688
  %690 = or i64 %689, %672
  %691 = icmp eq i8 %685, -1
  br i1 %691, label %692, label %698

692:                                              ; preds = %680
  %693 = add nuw nsw i32 %682, 1
  %694 = zext nneg i32 %693 to i64
  %695 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %694
  %696 = load i8, ptr %695, align 1, !tbaa !126
  %697 = icmp eq i8 %696, 0
  br i1 %697, label %698, label %634

698:                                              ; preds = %692, %680
  %699 = phi i32 [ 1, %680 ], [ 2, %692 ]
  %700 = add nuw nsw i32 %699, %682
  br label %701

701:                                              ; preds = %698, %634, %623
  %702 = phi i64 [ %630, %623 ], [ %690, %698 ], [ %643, %634 ]
  %703 = phi i32 [ %631, %623 ], [ %687, %698 ], [ 64, %634 ]
  %704 = phi i32 [ 4, %623 ], [ %700, %698 ], [ %644, %634 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %705 = icmp sgt i32 %704, -1
  tail call void @llvm.assume(i1 %705)
  %706 = icmp ne i32 %704, 0
  tail call void @llvm.assume(i1 %706)
  %707 = add nuw nsw i32 %704, %569
  br label %708

708:                                              ; preds = %701, %567
  %709 = phi i64 [ %702, %701 ], [ %571, %567 ]
  %710 = phi i32 [ %703, %701 ], [ %570, %567 ]
  %711 = phi i32 [ %707, %701 ], [ %569, %567 ]
  %712 = lshr i64 %709, 53
  %713 = getelementptr inbounds i8, ptr %575, i64 128
  %714 = load ptr, ptr %713, align 8, !tbaa !154
  %715 = getelementptr inbounds i32, ptr %714, i64 %712
  %716 = load i32, ptr %715, align 4, !tbaa !15
  %717 = ashr i32 %716, 9
  %718 = and i32 %716, 255
  %719 = icmp ult i32 %718, 33
  tail call void @llvm.assume(i1 %719)
  %720 = sub nuw nsw i32 %710, %718
  %721 = zext nneg i32 %718 to i64
  %722 = shl i64 %709, %721
  %723 = and i32 %716, 256
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %725, label %833

725:                                              ; preds = %708
  %726 = icmp eq i32 %716, 0
  br i1 %726, label %731, label %727

727:                                              ; preds = %725
  %728 = trunc i32 %716 to i8
  %729 = trunc i32 %717 to i8
  %730 = icmp ne i8 %729, 0
  tail call void @llvm.assume(i1 %730)
  br label %803

731:                                              ; preds = %725
  %732 = icmp ugt i32 %720, 10
  tail call void @llvm.assume(i1 %732)
  %733 = add nsw i32 %720, -11
  %734 = shl i64 %722, 11
  %735 = trunc nuw nsw i64 %712 to i32
  %736 = getelementptr inbounds i8, ptr %575, i64 24
  %737 = getelementptr inbounds i8, ptr %575, i64 32
  %738 = load ptr, ptr %737, align 8, !tbaa !156
  %739 = load ptr, ptr %736, align 8, !tbaa !157
  %740 = ptrtoint ptr %738 to i64
  %741 = ptrtoint ptr %739 to i64
  %742 = sub i64 %740, %741
  %743 = ashr exact i64 %742, 2
  %744 = add nsw i64 %743, -1
  %745 = trunc nuw nsw i64 %712 to i16
  %746 = icmp ugt i64 %744, 11
  br i1 %746, label %747, label %.loopexit93

747:                                              ; preds = %731
  %748 = getelementptr inbounds i8, ptr %575, i64 80
  %749 = load ptr, ptr %748, align 8, !tbaa !158
  br label %750

750:                                              ; preds = %762, %747
  %751 = phi i64 [ %734, %747 ], [ %767, %762 ]
  %752 = phi i32 [ %733, %747 ], [ %766, %762 ]
  %753 = phi i64 [ 11, %747 ], [ %773, %762 ]
  %754 = phi i16 [ %745, %747 ], [ %772, %762 ]
  %755 = phi i8 [ 11, %747 ], [ %771, %762 ]
  %756 = phi i32 [ %735, %747 ], [ %770, %762 ]
  %757 = getelementptr inbounds i16, ptr %749, i64 %753
  %758 = load i16, ptr %757, align 2, !tbaa !141
  %759 = icmp eq i16 %758, -1
  %760 = icmp ult i16 %758, %754
  %761 = select i1 %759, i1 true, i1 %760
  br i1 %761, label %762, label %.loopexit93

762:                                              ; preds = %750
  %763 = icmp ne i32 %752, 0
  tail call void @llvm.assume(i1 %763)
  %764 = lshr i64 %751, 63
  %765 = trunc nuw nsw i64 %764 to i32
  %766 = add nsw i32 %752, -1
  %767 = shl i64 %751, 1
  %768 = shl nsw i32 %756, 1
  %769 = and i32 %768, 131070
  %770 = or disjoint i32 %769, %765
  %771 = add i8 %755, 1
  %772 = trunc i32 %770 to i16
  %773 = zext i8 %771 to i64
  %774 = icmp ugt i64 %744, %773
  br i1 %774, label %750, label %.loopexit93, !llvm.loop !272

.loopexit93:                                      ; preds = %762, %750, %731
  %775 = phi i64 [ %734, %731 ], [ %767, %762 ], [ %751, %750 ]
  %776 = phi i32 [ %733, %731 ], [ %766, %762 ], [ %752, %750 ]
  %777 = phi i32 [ %735, %731 ], [ %770, %762 ], [ %756, %750 ]
  %778 = phi i8 [ 11, %731 ], [ %771, %762 ], [ %755, %750 ]
  %779 = phi i16 [ %745, %731 ], [ %772, %762 ], [ %754, %750 ]
  %780 = phi i64 [ 11, %731 ], [ %773, %762 ], [ %753, %750 ]
  %781 = icmp ult i64 %744, %780
  br i1 %781, label %788, label %782

782:                                              ; preds = %.loopexit93
  %783 = getelementptr inbounds i8, ptr %575, i64 80
  %784 = load ptr, ptr %783, align 8, !tbaa !158
  %785 = getelementptr inbounds i16, ptr %784, i64 %780
  %786 = load i16, ptr %785, align 2, !tbaa !141
  %787 = icmp ult i16 %786, %779
  br i1 %787, label %788, label %791

788:                                              ; preds = %782, %.loopexit93
  %789 = and i32 %777, 65535
  %790 = zext i8 %778 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %789, i32 noundef %790) #16
  unreachable

791:                                              ; preds = %782
  %792 = and i32 %777, 65535
  %793 = getelementptr inbounds i8, ptr %575, i64 104
  %794 = load ptr, ptr %793, align 8, !tbaa !158
  %795 = getelementptr inbounds i16, ptr %794, i64 %780
  %796 = load i16, ptr %795, align 2, !tbaa !141
  %797 = zext i16 %796 to i32
  %798 = sub nsw i32 %792, %797
  %799 = zext i32 %798 to i64
  %800 = load ptr, ptr %575, align 8, !tbaa !161
  %801 = getelementptr inbounds i8, ptr %800, i64 %799
  %802 = load i8, ptr %801, align 1, !tbaa !126
  br label %803

803:                                              ; preds = %791, %727
  %804 = phi i8 [ %802, %791 ], [ %729, %727 ]
  %805 = phi i8 [ %778, %791 ], [ %728, %727 ]
  %806 = phi i64 [ %775, %791 ], [ %722, %727 ]
  %807 = phi i32 [ %776, %791 ], [ %720, %727 ]
  %808 = icmp ult i8 %805, 17
  tail call void @llvm.assume(i1 %808)
  %809 = icmp ult i8 %804, 17
  tail call void @llvm.assume(i1 %809)
  switch i8 %804, label %818 [
    i8 16, label %810
    i8 0, label %833
  ]

810:                                              ; preds = %803
  %811 = getelementptr inbounds i8, ptr %575, i64 73
  %812 = load i8, ptr %811, align 1, !tbaa !162, !range !117, !noundef !118
  %813 = icmp eq i8 %812, 0
  br i1 %813, label %833, label %814

814:                                              ; preds = %810
  %815 = icmp ugt i32 %807, 15
  tail call void @llvm.assume(i1 %815)
  %816 = add nsw i32 %807, -16
  %817 = shl i64 %806, 16
  br label %833

818:                                              ; preds = %803
  %819 = zext nneg i8 %804 to i32
  %820 = icmp uge i32 %807, %819
  tail call void @llvm.assume(i1 %820)
  %821 = sub nuw nsw i32 64, %819
  %822 = zext nneg i32 %821 to i64
  %823 = lshr i64 %806, %822
  %824 = trunc nuw nsw i64 %823 to i32
  %825 = sub nsw i32 %807, %819
  %826 = zext nneg i8 %804 to i64
  %827 = shl i64 %806, %826
  %828 = icmp sgt i64 %806, -1
  %829 = shl nsw i32 -1, %819
  %830 = add nuw nsw i32 %829, 1
  %831 = select i1 %828, i32 %830, i32 0
  %832 = add nsw i32 %831, %824
  br label %833

833:                                              ; preds = %818, %814, %810, %803, %708
  %834 = phi i64 [ %722, %708 ], [ %827, %818 ], [ %806, %803 ], [ %806, %810 ], [ %817, %814 ]
  %835 = phi i32 [ %720, %708 ], [ %825, %818 ], [ %807, %803 ], [ %807, %810 ], [ %816, %814 ]
  %836 = phi i32 [ %717, %708 ], [ %832, %818 ], [ 0, %803 ], [ -32768, %810 ], [ -32768, %814 ]
  %837 = trunc i32 %836 to i16
  %838 = add i16 %573, %837
  store i16 %838, ptr %572, align 2, !tbaa !141
  %839 = add nuw nsw i64 %568, %566
  %840 = icmp ult i64 %839, %122
  tail call void @llvm.assume(i1 %840)
  %841 = add nuw nsw i64 %839, %116
  %842 = icmp ule i64 %841, %123
  tail call void @llvm.assume(i1 %842)
  %843 = getelementptr inbounds i16, ptr %272, i64 %841
  store i16 %838, ptr %843, align 2, !tbaa !141
  %844 = add nuw nsw i64 %568, 1
  %845 = icmp eq i64 %844, %251
  br i1 %845, label %846, label %567, !llvm.loop !273

846:                                              ; preds = %833
  %847 = and i64 %568, 4294967294
  %848 = icmp eq i64 %847, 0
  tail call void @llvm.assume(i1 %848)
  br label %852

849:                                              ; preds = %1107
  %850 = add nuw nsw i32 %565, 3
  %851 = icmp slt i32 %850, %121
  br i1 %851, label %.preheader, label %.loopexit100

852:                                              ; preds = %1107, %846
  %853 = phi i64 [ %251, %846 ], [ %1110, %1107 ]
  %854 = phi i32 [ %711, %846 ], [ %994, %1107 ]
  %855 = phi i32 [ %835, %846 ], [ %1109, %1107 ]
  %856 = phi i64 [ %834, %846 ], [ %1108, %1107 ]
  %857 = getelementptr inbounds [3 x %"class.std::reference_wrapper"], ptr %8, i64 0, i64 %853
  %858 = load ptr, ptr %857, align 8, !tbaa !202
  %859 = getelementptr inbounds i8, ptr %858, i64 72
  %860 = load i8, ptr %859, align 8, !tbaa !105, !range !117, !noundef !118
  %861 = icmp ne i8 %860, 0
  tail call void @llvm.assume(i1 %861)
  %862 = icmp ult i32 %855, 65
  tail call void @llvm.assume(i1 %862)
  %863 = icmp ult i32 %855, 32
  br i1 %863, label %864, label %991

864:                                              ; preds = %852
  %865 = add nuw nsw i32 %854, 8
  %866 = icmp ugt i32 %865, %229
  br i1 %866, label %870, label %867

867:                                              ; preds = %864
  %868 = zext nneg i32 %854 to i64
  %869 = getelementptr inbounds i8, ptr %237, i64 %868
  br label %882

870:                                              ; preds = %864
  %871 = icmp ugt i32 %854, %246
  br i1 %871, label %872, label %873

872:                                              ; preds = %870
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

873:                                              ; preds = %870
  store i64 0, ptr %10, align 8
  %874 = tail call i32 @llvm.umin.i32(i32 %229, i32 %854)
  %875 = add nuw nsw i32 %874, 8
  %876 = tail call i32 @llvm.umin.i32(i32 %875, i32 %229)
  %877 = sub nsw i32 %876, %874
  %878 = icmp ult i32 %877, 9
  tail call void @llvm.assume(i1 %878)
  %879 = zext nneg i32 %874 to i64
  %880 = getelementptr inbounds i8, ptr %237, i64 %879
  %881 = zext nneg i32 %877 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 1 %880, i64 %881, i1 false)
  br label %882

882:                                              ; preds = %873, %867
  %883 = phi ptr [ %10, %873 ], [ %869, %867 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %884 = load i64, ptr %883, align 1
  store i64 %884, ptr %3, align 8
  %885 = trunc i64 %884 to i8
  %886 = icmp ne i8 %885, -1
  %887 = lshr i64 %884, 8
  %888 = trunc i64 %887 to i8
  %889 = icmp ne i8 %888, -1
  %890 = and i1 %886, %889
  %891 = and i64 %884, 16711680
  %892 = icmp ne i64 %891, 16711680
  %893 = and i1 %892, %890
  %894 = and i64 %884, 4278190080
  %895 = icmp ne i64 %894, 4278190080
  %896 = and i1 %895, %893
  br i1 %896, label %906, label %897

897:                                              ; preds = %882
  %898 = zext nneg i32 %855 to i64
  %899 = and i64 %884, 255
  %900 = add nuw nsw i32 %855, 8
  %901 = sub nuw nsw i32 56, %855
  %902 = zext nneg i32 %901 to i64
  %903 = shl nuw i64 %899, %902
  %904 = or i64 %903, %856
  %905 = icmp eq i8 %885, -1
  br i1 %905, label %915, label %928

906:                                              ; preds = %882
  %907 = trunc i64 %884 to i32
  %908 = tail call i32 @llvm.bswap.i32(i32 %907)
  %909 = zext i32 %908 to i64
  %910 = sub nuw nsw i32 32, %855
  %911 = zext nneg i32 %910 to i64
  %912 = shl nuw i64 %909, %911
  %913 = or i64 %912, %856
  %914 = or disjoint i32 %855, 32
  br label %984

915:                                              ; preds = %897
  %916 = icmp eq i8 %888, 0
  br i1 %916, label %928, label %917

917:                                              ; preds = %975, %957, %939, %915
  %918 = phi i32 [ %952, %975 ], [ %934, %957 ], [ %900, %939 ], [ %855, %915 ]
  %919 = phi i32 [ %965, %975 ], [ %947, %957 ], [ %929, %939 ], [ 0, %915 ]
  %920 = phi i64 [ %973, %975 ], [ %955, %957 ], [ %937, %939 ], [ %904, %915 ]
  %921 = add nuw nsw i32 %919, %854
  %.12..12..12..12.7 = load i32, ptr %.12..12..12..12..sroa_idx470, align 4, !tbaa !152
  %922 = icmp slt i32 %.12..12..12..12.7, 0
  tail call void @llvm.assume(i1 %922)
  store i32 %921, ptr %.12..12..12..12..sroa_idx471, align 4, !tbaa !152
  %923 = zext nneg i32 %918 to i64
  %924 = lshr i64 -1, %923
  %925 = xor i64 %924, -1
  %926 = and i64 %920, %925
  %927 = sub nsw i32 %229, %854
  br label %984

928:                                              ; preds = %915, %897
  %929 = phi i32 [ 1, %897 ], [ 2, %915 ]
  %930 = zext nneg i32 %929 to i64
  %931 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %930
  %932 = load i8, ptr %931, align 1, !tbaa !126
  %933 = zext i8 %932 to i64
  %934 = add nuw nsw i32 %855, 16
  %935 = sub nuw nsw i64 48, %898
  %936 = shl nuw nsw i64 %933, %935
  %937 = or i64 %936, %904
  %938 = icmp eq i8 %932, -1
  br i1 %938, label %939, label %945

939:                                              ; preds = %928
  %940 = add nuw nsw i32 %929, 1
  %941 = zext nneg i32 %940 to i64
  %942 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %941
  %943 = load i8, ptr %942, align 1, !tbaa !126
  %944 = icmp eq i8 %943, 0
  br i1 %944, label %945, label %917

945:                                              ; preds = %939, %928
  %946 = phi i32 [ 1, %928 ], [ 2, %939 ]
  %947 = add nuw nsw i32 %946, %929
  %948 = zext nneg i32 %947 to i64
  %949 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %948
  %950 = load i8, ptr %949, align 1, !tbaa !126
  %951 = zext i8 %950 to i64
  %952 = add nuw nsw i32 %855, 24
  %953 = sub nuw nsw i64 40, %898
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
  br i1 %962, label %963, label %917

963:                                              ; preds = %957, %945
  %964 = phi i32 [ 1, %945 ], [ 2, %957 ]
  %965 = add nuw nsw i32 %964, %947
  %966 = zext nneg i32 %965 to i64
  %967 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %966
  %968 = load i8, ptr %967, align 1, !tbaa !126
  %969 = zext i8 %968 to i64
  %970 = or disjoint i32 %855, 32
  %971 = sub nuw nsw i64 32, %898
  %972 = shl nuw nsw i64 %969, %971
  %973 = or i64 %972, %955
  %974 = icmp eq i8 %968, -1
  br i1 %974, label %975, label %981

975:                                              ; preds = %963
  %976 = add nuw nsw i32 %965, 1
  %977 = zext nneg i32 %976 to i64
  %978 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %977
  %979 = load i8, ptr %978, align 1, !tbaa !126
  %980 = icmp eq i8 %979, 0
  br i1 %980, label %981, label %917

981:                                              ; preds = %975, %963
  %982 = phi i32 [ 1, %963 ], [ 2, %975 ]
  %983 = add nuw nsw i32 %982, %965
  br label %984

984:                                              ; preds = %981, %917, %906
  %985 = phi i64 [ %913, %906 ], [ %973, %981 ], [ %926, %917 ]
  %986 = phi i32 [ %914, %906 ], [ %970, %981 ], [ 64, %917 ]
  %987 = phi i32 [ 4, %906 ], [ %983, %981 ], [ %927, %917 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %988 = icmp sgt i32 %987, -1
  tail call void @llvm.assume(i1 %988)
  %989 = icmp ne i32 %987, 0
  tail call void @llvm.assume(i1 %989)
  %990 = add nuw nsw i32 %987, %854
  br label %991

991:                                              ; preds = %984, %852
  %992 = phi i64 [ %985, %984 ], [ %856, %852 ]
  %993 = phi i32 [ %986, %984 ], [ %855, %852 ]
  %994 = phi i32 [ %990, %984 ], [ %854, %852 ]
  %995 = lshr i64 %992, 53
  %996 = getelementptr inbounds i8, ptr %858, i64 128
  %997 = load ptr, ptr %996, align 8, !tbaa !154
  %998 = getelementptr inbounds i32, ptr %997, i64 %995
  %999 = load i32, ptr %998, align 4, !tbaa !15
  %1000 = lshr i32 %999, 9
  %1001 = and i32 %999, 255
  %1002 = icmp ult i32 %1001, 33
  tail call void @llvm.assume(i1 %1002)
  %1003 = sub nuw nsw i32 %993, %1001
  %1004 = zext nneg i32 %1001 to i64
  %1005 = shl i64 %992, %1004
  %1006 = and i32 %999, 256
  %1007 = icmp eq i32 %1006, 0
  br i1 %1007, label %1008, label %1107

1008:                                             ; preds = %991
  %1009 = icmp eq i32 %999, 0
  br i1 %1009, label %1014, label %1010

1010:                                             ; preds = %1008
  %1011 = trunc i32 %999 to i8
  %1012 = trunc i32 %1000 to i8
  %1013 = icmp ne i8 %1012, 0
  tail call void @llvm.assume(i1 %1013)
  br label %1086

1014:                                             ; preds = %1008
  %1015 = icmp ugt i32 %1003, 10
  tail call void @llvm.assume(i1 %1015)
  %1016 = add nsw i32 %1003, -11
  %1017 = shl i64 %1005, 11
  %1018 = trunc nuw nsw i64 %995 to i32
  %1019 = getelementptr inbounds i8, ptr %858, i64 24
  %1020 = getelementptr inbounds i8, ptr %858, i64 32
  %1021 = load ptr, ptr %1020, align 8, !tbaa !156
  %1022 = load ptr, ptr %1019, align 8, !tbaa !157
  %1023 = ptrtoint ptr %1021 to i64
  %1024 = ptrtoint ptr %1022 to i64
  %1025 = sub i64 %1023, %1024
  %1026 = ashr exact i64 %1025, 2
  %1027 = add nsw i64 %1026, -1
  %1028 = trunc nuw nsw i64 %995 to i16
  %1029 = icmp ugt i64 %1027, 11
  br i1 %1029, label %1030, label %.loopexit86

1030:                                             ; preds = %1014
  %1031 = getelementptr inbounds i8, ptr %858, i64 80
  %1032 = load ptr, ptr %1031, align 8, !tbaa !158
  br label %1033

1033:                                             ; preds = %1045, %1030
  %1034 = phi i64 [ %1017, %1030 ], [ %1050, %1045 ]
  %1035 = phi i32 [ %1016, %1030 ], [ %1049, %1045 ]
  %1036 = phi i64 [ 11, %1030 ], [ %1056, %1045 ]
  %1037 = phi i16 [ %1028, %1030 ], [ %1055, %1045 ]
  %1038 = phi i8 [ 11, %1030 ], [ %1054, %1045 ]
  %1039 = phi i32 [ %1018, %1030 ], [ %1053, %1045 ]
  %1040 = getelementptr inbounds i16, ptr %1032, i64 %1036
  %1041 = load i16, ptr %1040, align 2, !tbaa !141
  %1042 = icmp eq i16 %1041, -1
  %1043 = icmp ult i16 %1041, %1037
  %1044 = select i1 %1042, i1 true, i1 %1043
  br i1 %1044, label %1045, label %.loopexit86

1045:                                             ; preds = %1033
  %1046 = icmp ne i32 %1035, 0
  tail call void @llvm.assume(i1 %1046)
  %1047 = lshr i64 %1034, 63
  %1048 = trunc nuw nsw i64 %1047 to i32
  %1049 = add nsw i32 %1035, -1
  %1050 = shl i64 %1034, 1
  %1051 = shl nsw i32 %1039, 1
  %1052 = and i32 %1051, 131070
  %1053 = or disjoint i32 %1052, %1048
  %1054 = add i8 %1038, 1
  %1055 = trunc i32 %1053 to i16
  %1056 = zext i8 %1054 to i64
  %1057 = icmp ugt i64 %1027, %1056
  br i1 %1057, label %1033, label %.loopexit86, !llvm.loop !274

.loopexit86:                                      ; preds = %1045, %1033, %1014
  %1058 = phi i64 [ %1017, %1014 ], [ %1050, %1045 ], [ %1034, %1033 ]
  %1059 = phi i32 [ %1016, %1014 ], [ %1049, %1045 ], [ %1035, %1033 ]
  %1060 = phi i32 [ %1018, %1014 ], [ %1053, %1045 ], [ %1039, %1033 ]
  %1061 = phi i8 [ 11, %1014 ], [ %1054, %1045 ], [ %1038, %1033 ]
  %1062 = phi i16 [ %1028, %1014 ], [ %1055, %1045 ], [ %1037, %1033 ]
  %1063 = phi i64 [ 11, %1014 ], [ %1056, %1045 ], [ %1036, %1033 ]
  %1064 = icmp ult i64 %1027, %1063
  br i1 %1064, label %1071, label %1065

1065:                                             ; preds = %.loopexit86
  %1066 = getelementptr inbounds i8, ptr %858, i64 80
  %1067 = load ptr, ptr %1066, align 8, !tbaa !158
  %1068 = getelementptr inbounds i16, ptr %1067, i64 %1063
  %1069 = load i16, ptr %1068, align 2, !tbaa !141
  %1070 = icmp ult i16 %1069, %1062
  br i1 %1070, label %1071, label %1074

1071:                                             ; preds = %1065, %.loopexit86
  %1072 = and i32 %1060, 65535
  %1073 = zext i8 %1061 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %1072, i32 noundef %1073) #16
  unreachable

1074:                                             ; preds = %1065
  %1075 = and i32 %1060, 65535
  %1076 = getelementptr inbounds i8, ptr %858, i64 104
  %1077 = load ptr, ptr %1076, align 8, !tbaa !158
  %1078 = getelementptr inbounds i16, ptr %1077, i64 %1063
  %1079 = load i16, ptr %1078, align 2, !tbaa !141
  %1080 = zext i16 %1079 to i32
  %1081 = sub nsw i32 %1075, %1080
  %1082 = zext i32 %1081 to i64
  %1083 = load ptr, ptr %858, align 8, !tbaa !161
  %1084 = getelementptr inbounds i8, ptr %1083, i64 %1082
  %1085 = load i8, ptr %1084, align 1, !tbaa !126
  br label %1086

1086:                                             ; preds = %1074, %1010
  %1087 = phi i8 [ %1085, %1074 ], [ %1012, %1010 ]
  %1088 = phi i8 [ %1061, %1074 ], [ %1011, %1010 ]
  %1089 = phi i64 [ %1058, %1074 ], [ %1005, %1010 ]
  %1090 = phi i32 [ %1059, %1074 ], [ %1003, %1010 ]
  %1091 = icmp ult i8 %1088, 17
  tail call void @llvm.assume(i1 %1091)
  %1092 = icmp ult i8 %1087, 17
  tail call void @llvm.assume(i1 %1092)
  switch i8 %1087, label %1101 [
    i8 16, label %1093
    i8 0, label %1107
  ]

1093:                                             ; preds = %1086
  %1094 = getelementptr inbounds i8, ptr %858, i64 73
  %1095 = load i8, ptr %1094, align 1, !tbaa !162, !range !117, !noundef !118
  %1096 = icmp eq i8 %1095, 0
  br i1 %1096, label %1107, label %1097

1097:                                             ; preds = %1093
  %1098 = icmp ugt i32 %1090, 15
  tail call void @llvm.assume(i1 %1098)
  %1099 = add nsw i32 %1090, -16
  %1100 = shl i64 %1089, 16
  br label %1107

1101:                                             ; preds = %1086
  %1102 = zext nneg i8 %1087 to i32
  %1103 = icmp uge i32 %1090, %1102
  tail call void @llvm.assume(i1 %1103)
  %1104 = sub nsw i32 %1090, %1102
  %1105 = zext nneg i8 %1087 to i64
  %1106 = shl i64 %1089, %1105
  br label %1107

1107:                                             ; preds = %1101, %1097, %1093, %1086, %991
  %1108 = phi i64 [ %1005, %991 ], [ %1106, %1101 ], [ %1089, %1086 ], [ %1089, %1093 ], [ %1100, %1097 ]
  %1109 = phi i32 [ %1003, %991 ], [ %1104, %1101 ], [ %1090, %1086 ], [ %1090, %1093 ], [ %1099, %1097 ]
  %1110 = add nuw nsw i64 %853, 1
  %1111 = and i64 %1110, 4294967295
  %1112 = icmp eq i64 %1111, 3
  br i1 %1112, label %849, label %852, !llvm.loop !275

1113:                                             ; preds = %1375
  %1114 = add nuw nsw i32 %1116, 3
  %1115 = icmp slt i32 %1114, %121
  br i1 %1115, label %.preheader, label %.loopexit100, !llvm.loop !276

.preheader:                                       ; preds = %849, %1113
  %1116 = phi i32 [ %1114, %1113 ], [ %850, %849 ]
  %1117 = phi i32 [ %1262, %1113 ], [ %994, %849 ]
  %1118 = phi i32 [ %1377, %1113 ], [ %1109, %849 ]
  %1119 = phi i64 [ %1376, %1113 ], [ %1108, %849 ]
  br label %1120

1120:                                             ; preds = %1375, %.preheader
  %1121 = phi i64 [ 0, %.preheader ], [ %1378, %1375 ]
  %1122 = phi i32 [ %1117, %.preheader ], [ %1262, %1375 ]
  %1123 = phi i32 [ %1118, %.preheader ], [ %1377, %1375 ]
  %1124 = phi i64 [ %1119, %.preheader ], [ %1376, %1375 ]
  %1125 = getelementptr inbounds [3 x %"class.std::reference_wrapper"], ptr %8, i64 0, i64 %1121
  %1126 = load ptr, ptr %1125, align 8, !tbaa !202
  %1127 = getelementptr inbounds i8, ptr %1126, i64 72
  %1128 = load i8, ptr %1127, align 8, !tbaa !105, !range !117, !noundef !118
  %1129 = icmp ne i8 %1128, 0
  tail call void @llvm.assume(i1 %1129)
  %1130 = icmp ult i32 %1123, 65
  tail call void @llvm.assume(i1 %1130)
  %1131 = icmp ult i32 %1123, 32
  br i1 %1131, label %1132, label %1259

1132:                                             ; preds = %1120
  %1133 = add nuw nsw i32 %1122, 8
  %1134 = icmp ugt i32 %1133, %229
  br i1 %1134, label %1138, label %1135

1135:                                             ; preds = %1132
  %1136 = zext nneg i32 %1122 to i64
  %1137 = getelementptr inbounds i8, ptr %237, i64 %1136
  br label %1150

1138:                                             ; preds = %1132
  %1139 = icmp ugt i32 %1122, %246
  br i1 %1139, label %1140, label %1141

1140:                                             ; preds = %1138
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

1141:                                             ; preds = %1138
  store i64 0, ptr %10, align 8
  %1142 = tail call i32 @llvm.umin.i32(i32 %229, i32 %1122)
  %1143 = add nuw nsw i32 %1142, 8
  %1144 = tail call i32 @llvm.umin.i32(i32 %1143, i32 %229)
  %1145 = sub nsw i32 %1144, %1142
  %1146 = icmp ult i32 %1145, 9
  tail call void @llvm.assume(i1 %1146)
  %1147 = zext nneg i32 %1142 to i64
  %1148 = getelementptr inbounds i8, ptr %237, i64 %1147
  %1149 = zext nneg i32 %1145 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 1 %1148, i64 %1149, i1 false)
  br label %1150

1150:                                             ; preds = %1141, %1135
  %1151 = phi ptr [ %10, %1141 ], [ %1137, %1135 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %1152 = load i64, ptr %1151, align 1
  store i64 %1152, ptr %2, align 8
  %1153 = trunc i64 %1152 to i8
  %1154 = icmp ne i8 %1153, -1
  %1155 = lshr i64 %1152, 8
  %1156 = trunc i64 %1155 to i8
  %1157 = icmp ne i8 %1156, -1
  %1158 = and i1 %1154, %1157
  %1159 = and i64 %1152, 16711680
  %1160 = icmp ne i64 %1159, 16711680
  %1161 = and i1 %1160, %1158
  %1162 = and i64 %1152, 4278190080
  %1163 = icmp ne i64 %1162, 4278190080
  %1164 = and i1 %1163, %1161
  br i1 %1164, label %1174, label %1165

1165:                                             ; preds = %1150
  %1166 = zext nneg i32 %1123 to i64
  %1167 = and i64 %1152, 255
  %1168 = add nuw nsw i32 %1123, 8
  %1169 = sub nuw nsw i32 56, %1123
  %1170 = zext nneg i32 %1169 to i64
  %1171 = shl nuw i64 %1167, %1170
  %1172 = or i64 %1171, %1124
  %1173 = icmp eq i8 %1153, -1
  br i1 %1173, label %1183, label %1196

1174:                                             ; preds = %1150
  %1175 = trunc i64 %1152 to i32
  %1176 = tail call i32 @llvm.bswap.i32(i32 %1175)
  %1177 = zext i32 %1176 to i64
  %1178 = sub nuw nsw i32 32, %1123
  %1179 = zext nneg i32 %1178 to i64
  %1180 = shl nuw i64 %1177, %1179
  %1181 = or i64 %1180, %1124
  %1182 = or disjoint i32 %1123, 32
  br label %1252

1183:                                             ; preds = %1165
  %1184 = icmp eq i8 %1156, 0
  br i1 %1184, label %1196, label %1185

1185:                                             ; preds = %1243, %1225, %1207, %1183
  %1186 = phi i32 [ %1220, %1243 ], [ %1202, %1225 ], [ %1168, %1207 ], [ %1123, %1183 ]
  %1187 = phi i32 [ %1233, %1243 ], [ %1215, %1225 ], [ %1197, %1207 ], [ 0, %1183 ]
  %1188 = phi i64 [ %1241, %1243 ], [ %1223, %1225 ], [ %1205, %1207 ], [ %1172, %1183 ]
  %1189 = add nuw nsw i32 %1187, %1122
  %.12..12..12..12.10 = load i32, ptr %.12..12..12..12..sroa_idx472, align 4, !tbaa !152
  %1190 = icmp slt i32 %.12..12..12..12.10, 0
  tail call void @llvm.assume(i1 %1190)
  store i32 %1189, ptr %.12..12..12..12..sroa_idx473, align 4, !tbaa !152
  %1191 = zext nneg i32 %1186 to i64
  %1192 = lshr i64 -1, %1191
  %1193 = xor i64 %1192, -1
  %1194 = and i64 %1188, %1193
  %1195 = sub nsw i32 %229, %1122
  br label %1252

1196:                                             ; preds = %1183, %1165
  %1197 = phi i32 [ 1, %1165 ], [ 2, %1183 ]
  %1198 = zext nneg i32 %1197 to i64
  %1199 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1198
  %1200 = load i8, ptr %1199, align 1, !tbaa !126
  %1201 = zext i8 %1200 to i64
  %1202 = add nuw nsw i32 %1123, 16
  %1203 = sub nuw nsw i64 48, %1166
  %1204 = shl nuw nsw i64 %1201, %1203
  %1205 = or i64 %1204, %1172
  %1206 = icmp eq i8 %1200, -1
  br i1 %1206, label %1207, label %1213

1207:                                             ; preds = %1196
  %1208 = add nuw nsw i32 %1197, 1
  %1209 = zext nneg i32 %1208 to i64
  %1210 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1209
  %1211 = load i8, ptr %1210, align 1, !tbaa !126
  %1212 = icmp eq i8 %1211, 0
  br i1 %1212, label %1213, label %1185

1213:                                             ; preds = %1207, %1196
  %1214 = phi i32 [ 1, %1196 ], [ 2, %1207 ]
  %1215 = add nuw nsw i32 %1214, %1197
  %1216 = zext nneg i32 %1215 to i64
  %1217 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1216
  %1218 = load i8, ptr %1217, align 1, !tbaa !126
  %1219 = zext i8 %1218 to i64
  %1220 = add nuw nsw i32 %1123, 24
  %1221 = sub nuw nsw i64 40, %1166
  %1222 = shl nuw nsw i64 %1219, %1221
  %1223 = or i64 %1222, %1205
  %1224 = icmp eq i8 %1218, -1
  br i1 %1224, label %1225, label %1231

1225:                                             ; preds = %1213
  %1226 = add nuw nsw i32 %1215, 1
  %1227 = zext nneg i32 %1226 to i64
  %1228 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1227
  %1229 = load i8, ptr %1228, align 1, !tbaa !126
  %1230 = icmp eq i8 %1229, 0
  br i1 %1230, label %1231, label %1185

1231:                                             ; preds = %1225, %1213
  %1232 = phi i32 [ 1, %1213 ], [ 2, %1225 ]
  %1233 = add nuw nsw i32 %1232, %1215
  %1234 = zext nneg i32 %1233 to i64
  %1235 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1234
  %1236 = load i8, ptr %1235, align 1, !tbaa !126
  %1237 = zext i8 %1236 to i64
  %1238 = or disjoint i32 %1123, 32
  %1239 = sub nuw nsw i64 32, %1166
  %1240 = shl nuw nsw i64 %1237, %1239
  %1241 = or i64 %1240, %1223
  %1242 = icmp eq i8 %1236, -1
  br i1 %1242, label %1243, label %1249

1243:                                             ; preds = %1231
  %1244 = add nuw nsw i32 %1233, 1
  %1245 = zext nneg i32 %1244 to i64
  %1246 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1245
  %1247 = load i8, ptr %1246, align 1, !tbaa !126
  %1248 = icmp eq i8 %1247, 0
  br i1 %1248, label %1249, label %1185

1249:                                             ; preds = %1243, %1231
  %1250 = phi i32 [ 1, %1231 ], [ 2, %1243 ]
  %1251 = add nuw nsw i32 %1250, %1233
  br label %1252

1252:                                             ; preds = %1249, %1185, %1174
  %1253 = phi i64 [ %1181, %1174 ], [ %1241, %1249 ], [ %1194, %1185 ]
  %1254 = phi i32 [ %1182, %1174 ], [ %1238, %1249 ], [ 64, %1185 ]
  %1255 = phi i32 [ 4, %1174 ], [ %1251, %1249 ], [ %1195, %1185 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %1256 = icmp sgt i32 %1255, -1
  tail call void @llvm.assume(i1 %1256)
  %1257 = icmp ne i32 %1255, 0
  tail call void @llvm.assume(i1 %1257)
  %1258 = add nuw nsw i32 %1255, %1122
  br label %1259

1259:                                             ; preds = %1252, %1120
  %1260 = phi i64 [ %1253, %1252 ], [ %1124, %1120 ]
  %1261 = phi i32 [ %1254, %1252 ], [ %1123, %1120 ]
  %1262 = phi i32 [ %1258, %1252 ], [ %1122, %1120 ]
  %1263 = lshr i64 %1260, 53
  %1264 = getelementptr inbounds i8, ptr %1126, i64 128
  %1265 = load ptr, ptr %1264, align 8, !tbaa !154
  %1266 = getelementptr inbounds i32, ptr %1265, i64 %1263
  %1267 = load i32, ptr %1266, align 4, !tbaa !15
  %1268 = lshr i32 %1267, 9
  %1269 = and i32 %1267, 255
  %1270 = icmp ult i32 %1269, 33
  tail call void @llvm.assume(i1 %1270)
  %1271 = sub nuw nsw i32 %1261, %1269
  %1272 = zext nneg i32 %1269 to i64
  %1273 = shl i64 %1260, %1272
  %1274 = and i32 %1267, 256
  %1275 = icmp eq i32 %1274, 0
  br i1 %1275, label %1276, label %1375

1276:                                             ; preds = %1259
  %1277 = icmp eq i32 %1267, 0
  br i1 %1277, label %1282, label %1278

1278:                                             ; preds = %1276
  %1279 = trunc i32 %1267 to i8
  %1280 = trunc i32 %1268 to i8
  %1281 = icmp ne i8 %1280, 0
  tail call void @llvm.assume(i1 %1281)
  br label %1354

1282:                                             ; preds = %1276
  %1283 = icmp ugt i32 %1271, 10
  tail call void @llvm.assume(i1 %1283)
  %1284 = add nsw i32 %1271, -11
  %1285 = shl i64 %1273, 11
  %1286 = trunc nuw nsw i64 %1263 to i32
  %1287 = getelementptr inbounds i8, ptr %1126, i64 24
  %1288 = getelementptr inbounds i8, ptr %1126, i64 32
  %1289 = load ptr, ptr %1288, align 8, !tbaa !156
  %1290 = load ptr, ptr %1287, align 8, !tbaa !157
  %1291 = ptrtoint ptr %1289 to i64
  %1292 = ptrtoint ptr %1290 to i64
  %1293 = sub i64 %1291, %1292
  %1294 = ashr exact i64 %1293, 2
  %1295 = add nsw i64 %1294, -1
  %1296 = trunc nuw nsw i64 %1263 to i16
  %1297 = icmp ugt i64 %1295, 11
  br i1 %1297, label %1298, label %.loopexit

1298:                                             ; preds = %1282
  %1299 = getelementptr inbounds i8, ptr %1126, i64 80
  %1300 = load ptr, ptr %1299, align 8, !tbaa !158
  br label %1301

1301:                                             ; preds = %1313, %1298
  %1302 = phi i64 [ %1285, %1298 ], [ %1318, %1313 ]
  %1303 = phi i32 [ %1284, %1298 ], [ %1317, %1313 ]
  %1304 = phi i64 [ 11, %1298 ], [ %1324, %1313 ]
  %1305 = phi i16 [ %1296, %1298 ], [ %1323, %1313 ]
  %1306 = phi i8 [ 11, %1298 ], [ %1322, %1313 ]
  %1307 = phi i32 [ %1286, %1298 ], [ %1321, %1313 ]
  %1308 = getelementptr inbounds i16, ptr %1300, i64 %1304
  %1309 = load i16, ptr %1308, align 2, !tbaa !141
  %1310 = icmp eq i16 %1309, -1
  %1311 = icmp ult i16 %1309, %1305
  %1312 = select i1 %1310, i1 true, i1 %1311
  br i1 %1312, label %1313, label %.loopexit

1313:                                             ; preds = %1301
  %1314 = icmp ne i32 %1303, 0
  tail call void @llvm.assume(i1 %1314)
  %1315 = lshr i64 %1302, 63
  %1316 = trunc nuw nsw i64 %1315 to i32
  %1317 = add nsw i32 %1303, -1
  %1318 = shl i64 %1302, 1
  %1319 = shl nsw i32 %1307, 1
  %1320 = and i32 %1319, 131070
  %1321 = or disjoint i32 %1320, %1316
  %1322 = add i8 %1306, 1
  %1323 = trunc i32 %1321 to i16
  %1324 = zext i8 %1322 to i64
  %1325 = icmp ugt i64 %1295, %1324
  br i1 %1325, label %1301, label %.loopexit, !llvm.loop !277

.loopexit:                                        ; preds = %1313, %1301, %1282
  %1326 = phi i64 [ %1285, %1282 ], [ %1318, %1313 ], [ %1302, %1301 ]
  %1327 = phi i32 [ %1284, %1282 ], [ %1317, %1313 ], [ %1303, %1301 ]
  %1328 = phi i32 [ %1286, %1282 ], [ %1321, %1313 ], [ %1307, %1301 ]
  %1329 = phi i8 [ 11, %1282 ], [ %1322, %1313 ], [ %1306, %1301 ]
  %1330 = phi i16 [ %1296, %1282 ], [ %1323, %1313 ], [ %1305, %1301 ]
  %1331 = phi i64 [ 11, %1282 ], [ %1324, %1313 ], [ %1304, %1301 ]
  %1332 = icmp ult i64 %1295, %1331
  br i1 %1332, label %1339, label %1333

1333:                                             ; preds = %.loopexit
  %1334 = getelementptr inbounds i8, ptr %1126, i64 80
  %1335 = load ptr, ptr %1334, align 8, !tbaa !158
  %1336 = getelementptr inbounds i16, ptr %1335, i64 %1331
  %1337 = load i16, ptr %1336, align 2, !tbaa !141
  %1338 = icmp ult i16 %1337, %1330
  br i1 %1338, label %1339, label %1342

1339:                                             ; preds = %1333, %.loopexit
  %1340 = and i32 %1328, 65535
  %1341 = zext i8 %1329 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %1340, i32 noundef %1341) #16
  unreachable

1342:                                             ; preds = %1333
  %1343 = and i32 %1328, 65535
  %1344 = getelementptr inbounds i8, ptr %1126, i64 104
  %1345 = load ptr, ptr %1344, align 8, !tbaa !158
  %1346 = getelementptr inbounds i16, ptr %1345, i64 %1331
  %1347 = load i16, ptr %1346, align 2, !tbaa !141
  %1348 = zext i16 %1347 to i32
  %1349 = sub nsw i32 %1343, %1348
  %1350 = zext i32 %1349 to i64
  %1351 = load ptr, ptr %1126, align 8, !tbaa !161
  %1352 = getelementptr inbounds i8, ptr %1351, i64 %1350
  %1353 = load i8, ptr %1352, align 1, !tbaa !126
  br label %1354

1354:                                             ; preds = %1342, %1278
  %1355 = phi i8 [ %1353, %1342 ], [ %1280, %1278 ]
  %1356 = phi i8 [ %1329, %1342 ], [ %1279, %1278 ]
  %1357 = phi i64 [ %1326, %1342 ], [ %1273, %1278 ]
  %1358 = phi i32 [ %1327, %1342 ], [ %1271, %1278 ]
  %1359 = icmp ult i8 %1356, 17
  tail call void @llvm.assume(i1 %1359)
  %1360 = icmp ult i8 %1355, 17
  tail call void @llvm.assume(i1 %1360)
  switch i8 %1355, label %1369 [
    i8 16, label %1361
    i8 0, label %1375
  ]

1361:                                             ; preds = %1354
  %1362 = getelementptr inbounds i8, ptr %1126, i64 73
  %1363 = load i8, ptr %1362, align 1, !tbaa !162, !range !117, !noundef !118
  %1364 = icmp eq i8 %1363, 0
  br i1 %1364, label %1375, label %1365

1365:                                             ; preds = %1361
  %1366 = icmp ugt i32 %1358, 15
  tail call void @llvm.assume(i1 %1366)
  %1367 = add nsw i32 %1358, -16
  %1368 = shl i64 %1357, 16
  br label %1375

1369:                                             ; preds = %1354
  %1370 = zext nneg i8 %1355 to i32
  %1371 = icmp uge i32 %1358, %1370
  tail call void @llvm.assume(i1 %1371)
  %1372 = sub nsw i32 %1358, %1370
  %1373 = zext nneg i8 %1355 to i64
  %1374 = shl i64 %1357, %1373
  br label %1375

1375:                                             ; preds = %1369, %1365, %1361, %1354, %1259
  %1376 = phi i64 [ %1273, %1259 ], [ %1374, %1369 ], [ %1357, %1354 ], [ %1357, %1361 ], [ %1368, %1365 ]
  %1377 = phi i32 [ %1271, %1259 ], [ %1372, %1369 ], [ %1358, %1354 ], [ %1358, %1361 ], [ %1367, %1365 ]
  %1378 = add nuw nsw i64 %1121, 1
  %1379 = icmp eq i64 %1378, 3
  br i1 %1379, label %1113, label %1120, !llvm.loop !278

.loopexit100:                                     ; preds = %1113, %849
  %1380 = phi i64 [ %1108, %849 ], [ %1376, %1113 ]
  %1381 = phi i32 [ %1109, %849 ], [ %1377, %1113 ]
  %1382 = phi i32 [ %994, %849 ], [ %1262, %1113 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7)
  %1383 = add nuw nsw i64 %253, 1
  %1384 = icmp eq i64 %1383, %126
  br i1 %1384, label %.loopexit103, label %252, !llvm.loop !279

.loopexit103:                                     ; preds = %.loopexit100, %262, %240
  %1385 = phi i32 [ %256, %262 ], [ 0, %240 ], [ %1381, %.loopexit100 ]
  %1386 = phi i32 [ %255, %262 ], [ 0, %240 ], [ %1382, %.loopexit100 ]
  %1387 = icmp ult i32 %1385, 65
  tail call void @llvm.assume(i1 %1387)
  %1388 = icmp sgt i32 %1386, -1
  tail call void @llvm.assume(i1 %1388)
  %.12..12..12..12.13 = load i32, ptr %.12..12..12..12..sroa_idx474, align 4
  %1389 = icmp slt i32 %.12..12..12..12.13, 0
  %1390 = select i1 %1389, i32 %1386, i32 %.12..12..12..12.13
  %1391 = zext i32 %1390 to i64
  %1392 = add nuw nsw i64 %1391, %230
  %1393 = icmp ugt i64 %1392, %109
  br i1 %1393, label %1394, label %1395

1394:                                             ; preds = %.loopexit103
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #16
  unreachable

1395:                                             ; preds = %.loopexit103
  %1396 = add nuw nsw i32 %1390, %228
  %1397 = icmp ule i32 %1396, %103
  tail call void @llvm.assume(i1 %1397)
  %1398 = icmp sgt i32 %1390, -1
  tail call void @llvm.assume(i1 %1398)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %9) #18
  %1399 = add nuw nsw i64 %153, 1
  %1400 = icmp eq i64 %153, %99
  %1401 = add i32 %154, %88
  br i1 %1400, label %.loopexit106, label %152, !llvm.loop !280
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
  %.12..12..12..12..sroa_idx466 = getelementptr inbounds i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx467 = getelementptr inbounds i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx468 = getelementptr inbounds i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx469 = getelementptr inbounds i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx470 = getelementptr inbounds i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx471 = getelementptr inbounds i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx472 = getelementptr inbounds i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx473 = getelementptr inbounds i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx474 = getelementptr inbounds i8, ptr %10, i64 12
  br label %155

.loopexit106:                                     ; preds = %1386, %92
  %154 = phi i32 [ 0, %92 ], [ %1387, %1386 ]
  ret i32 %154

155:                                              ; preds = %1386, %96
  %156 = phi i64 [ 0, %96 ], [ %1390, %1386 ]
  %157 = phi i32 [ 0, %96 ], [ %1392, %1386 ]
  %158 = phi i32 [ 0, %96 ], [ %1387, %1386 ]
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
  %.ph414 = phi ptr [ %6, %159 ], [ %150, %.preheader104 ]
  %.ph415 = phi ptr [ %62, %159 ], [ %152, %.preheader104 ]
  br label %.loopexit105

.loopexit105:                                     ; preds = %.loopexit105.preheader, %.loopexit105
  %169 = phi ptr [ %174, %.loopexit105 ], [ %.ph414, %.loopexit105.preheader ]
  %170 = phi ptr [ %173, %.loopexit105 ], [ %.ph415, %.loopexit105.preheader ]
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
  br label %241

241:                                              ; preds = %.loopexit101, %229
  %242 = phi i64 [ %1374, %.loopexit101 ], [ 0, %229 ]
  %243 = phi ptr [ %263, %.loopexit101 ], [ %9, %229 ]
  %244 = phi i32 [ %1373, %.loopexit101 ], [ 0, %229 ]
  %245 = phi i32 [ %1372, %.loopexit101 ], [ 0, %229 ]
  %246 = phi i64 [ %1371, %.loopexit101 ], [ 0, %229 ]
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
  %254 = add nuw nsw i64 %247, %127
  tail call void @llvm.assume(i1 %114)
  %255 = trunc i64 %254 to i32
  %256 = icmp ugt i32 %29, %255
  tail call void @llvm.assume(i1 %256)
  %257 = mul nsw i64 %254, %128
  %258 = trunc i64 %257 to i32
  %259 = add i32 %27, %258
  %260 = icmp ule i32 %259, %33
  tail call void @llvm.assume(i1 %260)
  %261 = getelementptr inbounds i16, ptr %24, i64 %257
  %262 = load i64, ptr %243, align 2
  store i64 %262, ptr %9, align 8
  tail call void @llvm.assume(i1 %115)
  tail call void @llvm.assume(i1 %117)
  %263 = getelementptr inbounds i16, ptr %261, i64 %118
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %63, ptr %8, align 8
  store ptr %65, ptr %119, align 8
  store ptr %67, ptr %120, align 8
  store ptr %69, ptr %121, align 8
  store i64 %262, ptr %7, align 8
  br i1 %233, label %.preheader102, label %552

.preheader102:                                    ; preds = %253, %268
  %264 = phi i64 [ %269, %268 ], [ 0, %253 ]
  %265 = phi i32 [ %415, %268 ], [ %244, %253 ]
  %266 = phi i32 [ %539, %268 ], [ %245, %253 ]
  %267 = phi i64 [ %538, %268 ], [ %246, %253 ]
  br label %271

268:                                              ; preds = %537
  %269 = add nuw nsw i64 %264, 4
  %270 = icmp slt i64 %269, %238
  br i1 %270, label %.preheader102, label %550, !llvm.loop !296

271:                                              ; preds = %537, %.preheader102
  %272 = phi i64 [ 0, %.preheader102 ], [ %548, %537 ]
  %273 = phi i32 [ %265, %.preheader102 ], [ %415, %537 ]
  %274 = phi i32 [ %266, %.preheader102 ], [ %539, %537 ]
  %275 = phi i64 [ %267, %.preheader102 ], [ %538, %537 ]
  %276 = getelementptr inbounds [4 x i16], ptr %7, i64 0, i64 %272
  %277 = load i16, ptr %276, align 2, !tbaa !141
  %278 = getelementptr inbounds [4 x %"class.std::reference_wrapper"], ptr %8, i64 0, i64 %272
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
  %287 = icmp ugt i32 %286, %217
  br i1 %287, label %291, label %288

288:                                              ; preds = %285
  %289 = zext nneg i32 %273 to i64
  %290 = getelementptr inbounds i8, ptr %225, i64 %289
  br label %303

291:                                              ; preds = %285
  %292 = icmp ugt i32 %273, %234
  br i1 %292, label %293, label %294

293:                                              ; preds = %291
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

294:                                              ; preds = %291
  store i64 0, ptr %10, align 8
  %295 = tail call i32 @llvm.umin.i32(i32 %217, i32 %273)
  %296 = add nuw nsw i32 %295, 8
  %297 = tail call i32 @llvm.umin.i32(i32 %296, i32 %217)
  %298 = sub nsw i32 %297, %295
  %299 = icmp ult i32 %298, 9
  tail call void @llvm.assume(i1 %299)
  %300 = zext nneg i32 %295 to i64
  %301 = getelementptr inbounds i8, ptr %225, i64 %300
  %302 = zext nneg i32 %298 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 1 %301, i64 %302, i1 false)
  br label %303

303:                                              ; preds = %294, %288
  %304 = phi ptr [ %10, %294 ], [ %290, %288 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %305 = load i64, ptr %304, align 1
  store i64 %305, ptr %5, align 8
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
  %.12..12..12..12. = load i32, ptr %.12..12..12..12..sroa_idx466, align 4, !tbaa !152
  %343 = icmp slt i32 %.12..12..12..12., 0
  tail call void @llvm.assume(i1 %343)
  store i32 %342, ptr %.12..12..12..12..sroa_idx467, align 4, !tbaa !152
  %344 = zext nneg i32 %339 to i64
  %345 = lshr i64 -1, %344
  %346 = xor i64 %345, -1
  %347 = and i64 %341, %346
  %348 = sub nsw i32 %217, %273
  br label %405

349:                                              ; preds = %336, %318
  %350 = phi i32 [ 1, %318 ], [ 2, %336 ]
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %351
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
  %363 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !126
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %366, label %338

366:                                              ; preds = %360, %349
  %367 = phi i32 [ 1, %349 ], [ 2, %360 ]
  %368 = add nuw nsw i32 %367, %350
  %369 = zext nneg i32 %368 to i64
  %370 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %369
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
  %381 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %380
  %382 = load i8, ptr %381, align 1, !tbaa !126
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %384, label %338

384:                                              ; preds = %378, %366
  %385 = phi i32 [ 1, %366 ], [ 2, %378 ]
  %386 = add nuw nsw i32 %385, %368
  %387 = zext nneg i32 %386 to i64
  %388 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %387
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
  %399 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %398
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
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
  br i1 %450, label %451, label %.loopexit80

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
  br i1 %465, label %466, label %.loopexit80

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
  br i1 %478, label %454, label %.loopexit80, !llvm.loop !297

.loopexit80:                                      ; preds = %466, %454, %435
  %479 = phi i64 [ %438, %435 ], [ %471, %466 ], [ %455, %454 ]
  %480 = phi i32 [ %437, %435 ], [ %470, %466 ], [ %456, %454 ]
  %481 = phi i32 [ %439, %435 ], [ %474, %466 ], [ %460, %454 ]
  %482 = phi i8 [ 11, %435 ], [ %475, %466 ], [ %459, %454 ]
  %483 = phi i16 [ %449, %435 ], [ %476, %466 ], [ %458, %454 ]
  %484 = phi i64 [ 11, %435 ], [ %477, %466 ], [ %457, %454 ]
  %485 = icmp ult i64 %448, %484
  br i1 %485, label %492, label %486

486:                                              ; preds = %.loopexit80
  %487 = getelementptr inbounds i8, ptr %279, i64 80
  %488 = load ptr, ptr %487, align 8, !tbaa !158
  %489 = getelementptr inbounds i16, ptr %488, i64 %484
  %490 = load i16, ptr %489, align 2, !tbaa !141
  %491 = icmp ult i16 %490, %483
  br i1 %491, label %492, label %495

492:                                              ; preds = %486, %.loopexit80
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
  %544 = icmp ult i64 %543, %125
  tail call void @llvm.assume(i1 %544)
  %545 = add nuw nsw i64 %543, %118
  %546 = icmp ule i64 %545, %126
  tail call void @llvm.assume(i1 %546)
  %547 = getelementptr inbounds i16, ptr %261, i64 %545
  store i16 %542, ptr %547, align 2, !tbaa !141
  %548 = add nuw nsw i64 %272, 1
  %549 = icmp eq i64 %548, 4
  br i1 %549, label %268, label %271, !llvm.loop !298

550:                                              ; preds = %268
  %551 = trunc i64 %269 to i32
  br label %552

552:                                              ; preds = %550, %253
  %553 = phi i64 [ %246, %253 ], [ %538, %550 ]
  %554 = phi i32 [ %245, %253 ], [ %539, %550 ]
  %555 = phi i32 [ %244, %253 ], [ %415, %550 ]
  %556 = phi i32 [ 0, %253 ], [ %551, %550 ]
  tail call void @llvm.assume(i1 %236)
  tail call void @llvm.assume(i1 %237)
  %557 = zext i32 %556 to i64
  br label %558

558:                                              ; preds = %824, %552
  %559 = phi i64 [ 0, %552 ], [ %835, %824 ]
  %560 = phi i32 [ %555, %552 ], [ %702, %824 ]
  %561 = phi i32 [ %554, %552 ], [ %826, %824 ]
  %562 = phi i64 [ %553, %552 ], [ %825, %824 ]
  %563 = getelementptr inbounds [4 x i16], ptr %7, i64 0, i64 %559
  %564 = load i16, ptr %563, align 2, !tbaa !141
  %565 = getelementptr inbounds [4 x %"class.std::reference_wrapper"], ptr %8, i64 0, i64 %559
  %566 = load ptr, ptr %565, align 8, !tbaa !202
  %567 = getelementptr inbounds i8, ptr %566, i64 72
  %568 = load i8, ptr %567, align 8, !tbaa !105, !range !117, !noundef !118
  %569 = icmp ne i8 %568, 0
  tail call void @llvm.assume(i1 %569)
  %570 = icmp ult i32 %561, 65
  tail call void @llvm.assume(i1 %570)
  %571 = icmp ult i32 %561, 32
  br i1 %571, label %572, label %699

572:                                              ; preds = %558
  %573 = add nuw nsw i32 %560, 8
  %574 = icmp ugt i32 %573, %217
  br i1 %574, label %578, label %575

575:                                              ; preds = %572
  %576 = zext nneg i32 %560 to i64
  %577 = getelementptr inbounds i8, ptr %225, i64 %576
  br label %590

578:                                              ; preds = %572
  %579 = icmp ugt i32 %560, %234
  br i1 %579, label %580, label %581

580:                                              ; preds = %578
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

581:                                              ; preds = %578
  store i64 0, ptr %10, align 8
  %582 = tail call i32 @llvm.umin.i32(i32 %217, i32 %560)
  %583 = add nuw nsw i32 %582, 8
  %584 = tail call i32 @llvm.umin.i32(i32 %583, i32 %217)
  %585 = sub nsw i32 %584, %582
  %586 = icmp ult i32 %585, 9
  tail call void @llvm.assume(i1 %586)
  %587 = zext nneg i32 %582 to i64
  %588 = getelementptr inbounds i8, ptr %225, i64 %587
  %589 = zext nneg i32 %585 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 1 %588, i64 %589, i1 false)
  br label %590

590:                                              ; preds = %581, %575
  %591 = phi ptr [ %10, %581 ], [ %577, %575 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %592 = load i64, ptr %591, align 1
  store i64 %592, ptr %4, align 8
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
  %606 = zext nneg i32 %561 to i64
  %607 = and i64 %592, 255
  %608 = add nuw nsw i32 %561, 8
  %609 = sub nuw nsw i32 56, %561
  %610 = zext nneg i32 %609 to i64
  %611 = shl nuw i64 %607, %610
  %612 = or i64 %611, %562
  %613 = icmp eq i8 %593, -1
  br i1 %613, label %623, label %636

614:                                              ; preds = %590
  %615 = trunc i64 %592 to i32
  %616 = tail call i32 @llvm.bswap.i32(i32 %615)
  %617 = zext i32 %616 to i64
  %618 = sub nuw nsw i32 32, %561
  %619 = zext nneg i32 %618 to i64
  %620 = shl nuw i64 %617, %619
  %621 = or i64 %620, %562
  %622 = or disjoint i32 %561, 32
  br label %692

623:                                              ; preds = %605
  %624 = icmp eq i8 %596, 0
  br i1 %624, label %636, label %625

625:                                              ; preds = %683, %665, %647, %623
  %626 = phi i32 [ %660, %683 ], [ %642, %665 ], [ %608, %647 ], [ %561, %623 ]
  %627 = phi i32 [ %673, %683 ], [ %655, %665 ], [ %637, %647 ], [ 0, %623 ]
  %628 = phi i64 [ %681, %683 ], [ %663, %665 ], [ %645, %647 ], [ %612, %623 ]
  %629 = add nuw nsw i32 %627, %560
  %.12..12..12..12.4 = load i32, ptr %.12..12..12..12..sroa_idx468, align 4, !tbaa !152
  %630 = icmp slt i32 %.12..12..12..12.4, 0
  tail call void @llvm.assume(i1 %630)
  store i32 %629, ptr %.12..12..12..12..sroa_idx469, align 4, !tbaa !152
  %631 = zext nneg i32 %626 to i64
  %632 = lshr i64 -1, %631
  %633 = xor i64 %632, -1
  %634 = and i64 %628, %633
  %635 = sub nsw i32 %217, %560
  br label %692

636:                                              ; preds = %623, %605
  %637 = phi i32 [ 1, %605 ], [ 2, %623 ]
  %638 = zext nneg i32 %637 to i64
  %639 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %638
  %640 = load i8, ptr %639, align 1, !tbaa !126
  %641 = zext i8 %640 to i64
  %642 = add nuw nsw i32 %561, 16
  %643 = sub nuw nsw i64 48, %606
  %644 = shl nuw nsw i64 %641, %643
  %645 = or i64 %644, %612
  %646 = icmp eq i8 %640, -1
  br i1 %646, label %647, label %653

647:                                              ; preds = %636
  %648 = add nuw nsw i32 %637, 1
  %649 = zext nneg i32 %648 to i64
  %650 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %649
  %651 = load i8, ptr %650, align 1, !tbaa !126
  %652 = icmp eq i8 %651, 0
  br i1 %652, label %653, label %625

653:                                              ; preds = %647, %636
  %654 = phi i32 [ 1, %636 ], [ 2, %647 ]
  %655 = add nuw nsw i32 %654, %637
  %656 = zext nneg i32 %655 to i64
  %657 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %656
  %658 = load i8, ptr %657, align 1, !tbaa !126
  %659 = zext i8 %658 to i64
  %660 = add nuw nsw i32 %561, 24
  %661 = sub nuw nsw i64 40, %606
  %662 = shl nuw nsw i64 %659, %661
  %663 = or i64 %662, %645
  %664 = icmp eq i8 %658, -1
  br i1 %664, label %665, label %671

665:                                              ; preds = %653
  %666 = add nuw nsw i32 %655, 1
  %667 = zext nneg i32 %666 to i64
  %668 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %667
  %669 = load i8, ptr %668, align 1, !tbaa !126
  %670 = icmp eq i8 %669, 0
  br i1 %670, label %671, label %625

671:                                              ; preds = %665, %653
  %672 = phi i32 [ 1, %653 ], [ 2, %665 ]
  %673 = add nuw nsw i32 %672, %655
  %674 = zext nneg i32 %673 to i64
  %675 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %674
  %676 = load i8, ptr %675, align 1, !tbaa !126
  %677 = zext i8 %676 to i64
  %678 = or disjoint i32 %561, 32
  %679 = sub nuw nsw i64 32, %606
  %680 = shl nuw nsw i64 %677, %679
  %681 = or i64 %680, %663
  %682 = icmp eq i8 %676, -1
  br i1 %682, label %683, label %689

683:                                              ; preds = %671
  %684 = add nuw nsw i32 %673, 1
  %685 = zext nneg i32 %684 to i64
  %686 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %685
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %696 = icmp sgt i32 %695, -1
  tail call void @llvm.assume(i1 %696)
  %697 = icmp ne i32 %695, 0
  tail call void @llvm.assume(i1 %697)
  %698 = add nuw nsw i32 %695, %560
  br label %699

699:                                              ; preds = %692, %558
  %700 = phi i64 [ %693, %692 ], [ %562, %558 ]
  %701 = phi i32 [ %694, %692 ], [ %561, %558 ]
  %702 = phi i32 [ %698, %692 ], [ %560, %558 ]
  %703 = lshr i64 %700, 53
  %704 = getelementptr inbounds i8, ptr %566, i64 128
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
  %727 = getelementptr inbounds i8, ptr %566, i64 24
  %728 = getelementptr inbounds i8, ptr %566, i64 32
  %729 = load ptr, ptr %728, align 8, !tbaa !156
  %730 = load ptr, ptr %727, align 8, !tbaa !157
  %731 = ptrtoint ptr %729 to i64
  %732 = ptrtoint ptr %730 to i64
  %733 = sub i64 %731, %732
  %734 = ashr exact i64 %733, 2
  %735 = add nsw i64 %734, -1
  %736 = trunc nuw nsw i64 %703 to i16
  %737 = icmp ugt i64 %735, 11
  br i1 %737, label %738, label %.loopexit94

738:                                              ; preds = %722
  %739 = getelementptr inbounds i8, ptr %566, i64 80
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
  br i1 %752, label %753, label %.loopexit94

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
  br i1 %765, label %741, label %.loopexit94, !llvm.loop !299

.loopexit94:                                      ; preds = %753, %741, %722
  %766 = phi i64 [ %725, %722 ], [ %758, %753 ], [ %742, %741 ]
  %767 = phi i32 [ %724, %722 ], [ %757, %753 ], [ %743, %741 ]
  %768 = phi i32 [ %726, %722 ], [ %761, %753 ], [ %747, %741 ]
  %769 = phi i8 [ 11, %722 ], [ %762, %753 ], [ %746, %741 ]
  %770 = phi i16 [ %736, %722 ], [ %763, %753 ], [ %745, %741 ]
  %771 = phi i64 [ 11, %722 ], [ %764, %753 ], [ %744, %741 ]
  %772 = icmp ult i64 %735, %771
  br i1 %772, label %779, label %773

773:                                              ; preds = %.loopexit94
  %774 = getelementptr inbounds i8, ptr %566, i64 80
  %775 = load ptr, ptr %774, align 8, !tbaa !158
  %776 = getelementptr inbounds i16, ptr %775, i64 %771
  %777 = load i16, ptr %776, align 2, !tbaa !141
  %778 = icmp ult i16 %777, %770
  br i1 %778, label %779, label %782

779:                                              ; preds = %773, %.loopexit94
  %780 = and i32 %768, 65535
  %781 = zext i8 %769 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %780, i32 noundef %781) #16
  unreachable

782:                                              ; preds = %773
  %783 = and i32 %768, 65535
  %784 = getelementptr inbounds i8, ptr %566, i64 104
  %785 = load ptr, ptr %784, align 8, !tbaa !158
  %786 = getelementptr inbounds i16, ptr %785, i64 %771
  %787 = load i16, ptr %786, align 2, !tbaa !141
  %788 = zext i16 %787 to i32
  %789 = sub nsw i32 %783, %788
  %790 = zext i32 %789 to i64
  %791 = load ptr, ptr %566, align 8, !tbaa !161
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
  %802 = getelementptr inbounds i8, ptr %566, i64 73
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
  %829 = add i16 %564, %828
  store i16 %829, ptr %563, align 2, !tbaa !141
  %830 = add nuw nsw i64 %559, %557
  %831 = icmp ult i64 %830, %125
  tail call void @llvm.assume(i1 %831)
  %832 = add nuw nsw i64 %830, %118
  %833 = icmp ule i64 %832, %126
  tail call void @llvm.assume(i1 %833)
  %834 = getelementptr inbounds i16, ptr %261, i64 %832
  store i16 %829, ptr %834, align 2, !tbaa !141
  %835 = add nuw nsw i64 %559, 1
  %836 = icmp eq i64 %835, %240
  br i1 %836, label %837, label %558, !llvm.loop !300

837:                                              ; preds = %824
  %838 = trunc i64 %559 to i32
  %839 = icmp ult i32 %838, 3
  tail call void @llvm.assume(i1 %839)
  br label %843

840:                                              ; preds = %1098
  %841 = add nuw nsw i32 %556, 4
  %842 = icmp slt i32 %841, %124
  br i1 %842, label %.preheader, label %.loopexit101

843:                                              ; preds = %1098, %837
  %844 = phi i64 [ %240, %837 ], [ %1101, %1098 ]
  %845 = phi i32 [ %702, %837 ], [ %985, %1098 ]
  %846 = phi i32 [ %826, %837 ], [ %1100, %1098 ]
  %847 = phi i64 [ %825, %837 ], [ %1099, %1098 ]
  %848 = getelementptr inbounds [4 x %"class.std::reference_wrapper"], ptr %8, i64 0, i64 %844
  %849 = load ptr, ptr %848, align 8, !tbaa !202
  %850 = getelementptr inbounds i8, ptr %849, i64 72
  %851 = load i8, ptr %850, align 8, !tbaa !105, !range !117, !noundef !118
  %852 = icmp ne i8 %851, 0
  tail call void @llvm.assume(i1 %852)
  %853 = icmp ult i32 %846, 65
  tail call void @llvm.assume(i1 %853)
  %854 = icmp ult i32 %846, 32
  br i1 %854, label %855, label %982

855:                                              ; preds = %843
  %856 = add nuw nsw i32 %845, 8
  %857 = icmp ugt i32 %856, %217
  br i1 %857, label %861, label %858

858:                                              ; preds = %855
  %859 = zext nneg i32 %845 to i64
  %860 = getelementptr inbounds i8, ptr %225, i64 %859
  br label %873

861:                                              ; preds = %855
  %862 = icmp ugt i32 %845, %234
  br i1 %862, label %863, label %864

863:                                              ; preds = %861
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

864:                                              ; preds = %861
  store i64 0, ptr %10, align 8
  %865 = tail call i32 @llvm.umin.i32(i32 %217, i32 %845)
  %866 = add nuw nsw i32 %865, 8
  %867 = tail call i32 @llvm.umin.i32(i32 %866, i32 %217)
  %868 = sub nsw i32 %867, %865
  %869 = icmp ult i32 %868, 9
  tail call void @llvm.assume(i1 %869)
  %870 = zext nneg i32 %865 to i64
  %871 = getelementptr inbounds i8, ptr %225, i64 %870
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
  %918 = sub nsw i32 %217, %845
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
  %979 = icmp sgt i32 %978, -1
  tail call void @llvm.assume(i1 %979)
  %980 = icmp ne i32 %978, 0
  tail call void @llvm.assume(i1 %980)
  %981 = add nuw nsw i32 %978, %845
  br label %982

982:                                              ; preds = %975, %843
  %983 = phi i64 [ %976, %975 ], [ %847, %843 ]
  %984 = phi i32 [ %977, %975 ], [ %846, %843 ]
  %985 = phi i32 [ %981, %975 ], [ %845, %843 ]
  %986 = lshr i64 %983, 53
  %987 = getelementptr inbounds i8, ptr %849, i64 128
  %988 = load ptr, ptr %987, align 8, !tbaa !154
  %989 = getelementptr inbounds i32, ptr %988, i64 %986
  %990 = load i32, ptr %989, align 4, !tbaa !15
  %991 = lshr i32 %990, 9
  %992 = and i32 %990, 255
  %993 = icmp ult i32 %992, 33
  tail call void @llvm.assume(i1 %993)
  %994 = sub nuw nsw i32 %984, %992
  %995 = zext nneg i32 %992 to i64
  %996 = shl i64 %983, %995
  %997 = and i32 %990, 256
  %998 = icmp eq i32 %997, 0
  br i1 %998, label %999, label %1098

999:                                              ; preds = %982
  %1000 = icmp eq i32 %990, 0
  br i1 %1000, label %1005, label %1001

1001:                                             ; preds = %999
  %1002 = trunc i32 %990 to i8
  %1003 = trunc i32 %991 to i8
  %1004 = icmp ne i8 %1003, 0
  tail call void @llvm.assume(i1 %1004)
  br label %1077

1005:                                             ; preds = %999
  %1006 = icmp ugt i32 %994, 10
  tail call void @llvm.assume(i1 %1006)
  %1007 = add nsw i32 %994, -11
  %1008 = shl i64 %996, 11
  %1009 = trunc nuw nsw i64 %986 to i32
  %1010 = getelementptr inbounds i8, ptr %849, i64 24
  %1011 = getelementptr inbounds i8, ptr %849, i64 32
  %1012 = load ptr, ptr %1011, align 8, !tbaa !156
  %1013 = load ptr, ptr %1010, align 8, !tbaa !157
  %1014 = ptrtoint ptr %1012 to i64
  %1015 = ptrtoint ptr %1013 to i64
  %1016 = sub i64 %1014, %1015
  %1017 = ashr exact i64 %1016, 2
  %1018 = add nsw i64 %1017, -1
  %1019 = trunc nuw nsw i64 %986 to i16
  %1020 = icmp ugt i64 %1018, 11
  br i1 %1020, label %1021, label %.loopexit87

1021:                                             ; preds = %1005
  %1022 = getelementptr inbounds i8, ptr %849, i64 80
  %1023 = load ptr, ptr %1022, align 8, !tbaa !158
  br label %1024

1024:                                             ; preds = %1036, %1021
  %1025 = phi i64 [ %1008, %1021 ], [ %1041, %1036 ]
  %1026 = phi i32 [ %1007, %1021 ], [ %1040, %1036 ]
  %1027 = phi i64 [ 11, %1021 ], [ %1047, %1036 ]
  %1028 = phi i16 [ %1019, %1021 ], [ %1046, %1036 ]
  %1029 = phi i8 [ 11, %1021 ], [ %1045, %1036 ]
  %1030 = phi i32 [ %1009, %1021 ], [ %1044, %1036 ]
  %1031 = getelementptr inbounds i16, ptr %1023, i64 %1027
  %1032 = load i16, ptr %1031, align 2, !tbaa !141
  %1033 = icmp eq i16 %1032, -1
  %1034 = icmp ult i16 %1032, %1028
  %1035 = select i1 %1033, i1 true, i1 %1034
  br i1 %1035, label %1036, label %.loopexit87

1036:                                             ; preds = %1024
  %1037 = icmp ne i32 %1026, 0
  tail call void @llvm.assume(i1 %1037)
  %1038 = lshr i64 %1025, 63
  %1039 = trunc nuw nsw i64 %1038 to i32
  %1040 = add nsw i32 %1026, -1
  %1041 = shl i64 %1025, 1
  %1042 = shl nsw i32 %1030, 1
  %1043 = and i32 %1042, 131070
  %1044 = or disjoint i32 %1043, %1039
  %1045 = add i8 %1029, 1
  %1046 = trunc i32 %1044 to i16
  %1047 = zext i8 %1045 to i64
  %1048 = icmp ugt i64 %1018, %1047
  br i1 %1048, label %1024, label %.loopexit87, !llvm.loop !301

.loopexit87:                                      ; preds = %1036, %1024, %1005
  %1049 = phi i64 [ %1008, %1005 ], [ %1041, %1036 ], [ %1025, %1024 ]
  %1050 = phi i32 [ %1007, %1005 ], [ %1040, %1036 ], [ %1026, %1024 ]
  %1051 = phi i32 [ %1009, %1005 ], [ %1044, %1036 ], [ %1030, %1024 ]
  %1052 = phi i8 [ 11, %1005 ], [ %1045, %1036 ], [ %1029, %1024 ]
  %1053 = phi i16 [ %1019, %1005 ], [ %1046, %1036 ], [ %1028, %1024 ]
  %1054 = phi i64 [ 11, %1005 ], [ %1047, %1036 ], [ %1027, %1024 ]
  %1055 = icmp ult i64 %1018, %1054
  br i1 %1055, label %1062, label %1056

1056:                                             ; preds = %.loopexit87
  %1057 = getelementptr inbounds i8, ptr %849, i64 80
  %1058 = load ptr, ptr %1057, align 8, !tbaa !158
  %1059 = getelementptr inbounds i16, ptr %1058, i64 %1054
  %1060 = load i16, ptr %1059, align 2, !tbaa !141
  %1061 = icmp ult i16 %1060, %1053
  br i1 %1061, label %1062, label %1065

1062:                                             ; preds = %1056, %.loopexit87
  %1063 = and i32 %1051, 65535
  %1064 = zext i8 %1052 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %1063, i32 noundef %1064) #16
  unreachable

1065:                                             ; preds = %1056
  %1066 = and i32 %1051, 65535
  %1067 = getelementptr inbounds i8, ptr %849, i64 104
  %1068 = load ptr, ptr %1067, align 8, !tbaa !158
  %1069 = getelementptr inbounds i16, ptr %1068, i64 %1054
  %1070 = load i16, ptr %1069, align 2, !tbaa !141
  %1071 = zext i16 %1070 to i32
  %1072 = sub nsw i32 %1066, %1071
  %1073 = zext i32 %1072 to i64
  %1074 = load ptr, ptr %849, align 8, !tbaa !161
  %1075 = getelementptr inbounds i8, ptr %1074, i64 %1073
  %1076 = load i8, ptr %1075, align 1, !tbaa !126
  br label %1077

1077:                                             ; preds = %1065, %1001
  %1078 = phi i8 [ %1076, %1065 ], [ %1003, %1001 ]
  %1079 = phi i8 [ %1052, %1065 ], [ %1002, %1001 ]
  %1080 = phi i64 [ %1049, %1065 ], [ %996, %1001 ]
  %1081 = phi i32 [ %1050, %1065 ], [ %994, %1001 ]
  %1082 = icmp ult i8 %1079, 17
  tail call void @llvm.assume(i1 %1082)
  %1083 = icmp ult i8 %1078, 17
  tail call void @llvm.assume(i1 %1083)
  switch i8 %1078, label %1092 [
    i8 16, label %1084
    i8 0, label %1098
  ]

1084:                                             ; preds = %1077
  %1085 = getelementptr inbounds i8, ptr %849, i64 73
  %1086 = load i8, ptr %1085, align 1, !tbaa !162, !range !117, !noundef !118
  %1087 = icmp eq i8 %1086, 0
  br i1 %1087, label %1098, label %1088

1088:                                             ; preds = %1084
  %1089 = icmp ugt i32 %1081, 15
  tail call void @llvm.assume(i1 %1089)
  %1090 = add nsw i32 %1081, -16
  %1091 = shl i64 %1080, 16
  br label %1098

1092:                                             ; preds = %1077
  %1093 = zext nneg i8 %1078 to i32
  %1094 = icmp uge i32 %1081, %1093
  tail call void @llvm.assume(i1 %1094)
  %1095 = sub nsw i32 %1081, %1093
  %1096 = zext nneg i8 %1078 to i64
  %1097 = shl i64 %1080, %1096
  br label %1098

1098:                                             ; preds = %1092, %1088, %1084, %1077, %982
  %1099 = phi i64 [ %996, %982 ], [ %1097, %1092 ], [ %1080, %1077 ], [ %1080, %1084 ], [ %1091, %1088 ]
  %1100 = phi i32 [ %994, %982 ], [ %1095, %1092 ], [ %1081, %1077 ], [ %1081, %1084 ], [ %1090, %1088 ]
  %1101 = add nuw nsw i64 %844, 1
  %1102 = and i64 %1101, 4294967295
  %1103 = icmp eq i64 %1102, 4
  br i1 %1103, label %840, label %843, !llvm.loop !302

1104:                                             ; preds = %1366
  %1105 = add nuw nsw i32 %1107, 4
  %1106 = icmp slt i32 %1105, %124
  br i1 %1106, label %.preheader, label %.loopexit101, !llvm.loop !303

.preheader:                                       ; preds = %840, %1104
  %1107 = phi i32 [ %1105, %1104 ], [ %841, %840 ]
  %1108 = phi i32 [ %1253, %1104 ], [ %985, %840 ]
  %1109 = phi i32 [ %1368, %1104 ], [ %1100, %840 ]
  %1110 = phi i64 [ %1367, %1104 ], [ %1099, %840 ]
  br label %1111

1111:                                             ; preds = %1366, %.preheader
  %1112 = phi i64 [ 0, %.preheader ], [ %1369, %1366 ]
  %1113 = phi i32 [ %1108, %.preheader ], [ %1253, %1366 ]
  %1114 = phi i32 [ %1109, %.preheader ], [ %1368, %1366 ]
  %1115 = phi i64 [ %1110, %.preheader ], [ %1367, %1366 ]
  %1116 = getelementptr inbounds [4 x %"class.std::reference_wrapper"], ptr %8, i64 0, i64 %1112
  %1117 = load ptr, ptr %1116, align 8, !tbaa !202
  %1118 = getelementptr inbounds i8, ptr %1117, i64 72
  %1119 = load i8, ptr %1118, align 8, !tbaa !105, !range !117, !noundef !118
  %1120 = icmp ne i8 %1119, 0
  tail call void @llvm.assume(i1 %1120)
  %1121 = icmp ult i32 %1114, 65
  tail call void @llvm.assume(i1 %1121)
  %1122 = icmp ult i32 %1114, 32
  br i1 %1122, label %1123, label %1250

1123:                                             ; preds = %1111
  %1124 = add nuw nsw i32 %1113, 8
  %1125 = icmp ugt i32 %1124, %217
  br i1 %1125, label %1129, label %1126

1126:                                             ; preds = %1123
  %1127 = zext nneg i32 %1113 to i64
  %1128 = getelementptr inbounds i8, ptr %225, i64 %1127
  br label %1141

1129:                                             ; preds = %1123
  %1130 = icmp ugt i32 %1113, %234
  br i1 %1130, label %1131, label %1132

1131:                                             ; preds = %1129
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #16
  unreachable

1132:                                             ; preds = %1129
  store i64 0, ptr %10, align 8
  %1133 = tail call i32 @llvm.umin.i32(i32 %217, i32 %1113)
  %1134 = add nuw nsw i32 %1133, 8
  %1135 = tail call i32 @llvm.umin.i32(i32 %1134, i32 %217)
  %1136 = sub nsw i32 %1135, %1133
  %1137 = icmp ult i32 %1136, 9
  tail call void @llvm.assume(i1 %1137)
  %1138 = zext nneg i32 %1133 to i64
  %1139 = getelementptr inbounds i8, ptr %225, i64 %1138
  %1140 = zext nneg i32 %1136 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 1 %1139, i64 %1140, i1 false)
  br label %1141

1141:                                             ; preds = %1132, %1126
  %1142 = phi ptr [ %10, %1132 ], [ %1128, %1126 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %1143 = load i64, ptr %1142, align 1
  store i64 %1143, ptr %2, align 8
  %1144 = trunc i64 %1143 to i8
  %1145 = icmp ne i8 %1144, -1
  %1146 = lshr i64 %1143, 8
  %1147 = trunc i64 %1146 to i8
  %1148 = icmp ne i8 %1147, -1
  %1149 = and i1 %1145, %1148
  %1150 = and i64 %1143, 16711680
  %1151 = icmp ne i64 %1150, 16711680
  %1152 = and i1 %1151, %1149
  %1153 = and i64 %1143, 4278190080
  %1154 = icmp ne i64 %1153, 4278190080
  %1155 = and i1 %1154, %1152
  br i1 %1155, label %1165, label %1156

1156:                                             ; preds = %1141
  %1157 = zext nneg i32 %1114 to i64
  %1158 = and i64 %1143, 255
  %1159 = add nuw nsw i32 %1114, 8
  %1160 = sub nuw nsw i32 56, %1114
  %1161 = zext nneg i32 %1160 to i64
  %1162 = shl nuw i64 %1158, %1161
  %1163 = or i64 %1162, %1115
  %1164 = icmp eq i8 %1144, -1
  br i1 %1164, label %1174, label %1187

1165:                                             ; preds = %1141
  %1166 = trunc i64 %1143 to i32
  %1167 = tail call i32 @llvm.bswap.i32(i32 %1166)
  %1168 = zext i32 %1167 to i64
  %1169 = sub nuw nsw i32 32, %1114
  %1170 = zext nneg i32 %1169 to i64
  %1171 = shl nuw i64 %1168, %1170
  %1172 = or i64 %1171, %1115
  %1173 = or disjoint i32 %1114, 32
  br label %1243

1174:                                             ; preds = %1156
  %1175 = icmp eq i8 %1147, 0
  br i1 %1175, label %1187, label %1176

1176:                                             ; preds = %1234, %1216, %1198, %1174
  %1177 = phi i32 [ %1211, %1234 ], [ %1193, %1216 ], [ %1159, %1198 ], [ %1114, %1174 ]
  %1178 = phi i32 [ %1224, %1234 ], [ %1206, %1216 ], [ %1188, %1198 ], [ 0, %1174 ]
  %1179 = phi i64 [ %1232, %1234 ], [ %1214, %1216 ], [ %1196, %1198 ], [ %1163, %1174 ]
  %1180 = add nuw nsw i32 %1178, %1113
  %.12..12..12..12.10 = load i32, ptr %.12..12..12..12..sroa_idx472, align 4, !tbaa !152
  %1181 = icmp slt i32 %.12..12..12..12.10, 0
  tail call void @llvm.assume(i1 %1181)
  store i32 %1180, ptr %.12..12..12..12..sroa_idx473, align 4, !tbaa !152
  %1182 = zext nneg i32 %1177 to i64
  %1183 = lshr i64 -1, %1182
  %1184 = xor i64 %1183, -1
  %1185 = and i64 %1179, %1184
  %1186 = sub nsw i32 %217, %1113
  br label %1243

1187:                                             ; preds = %1174, %1156
  %1188 = phi i32 [ 1, %1156 ], [ 2, %1174 ]
  %1189 = zext nneg i32 %1188 to i64
  %1190 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1189
  %1191 = load i8, ptr %1190, align 1, !tbaa !126
  %1192 = zext i8 %1191 to i64
  %1193 = add nuw nsw i32 %1114, 16
  %1194 = sub nuw nsw i64 48, %1157
  %1195 = shl nuw nsw i64 %1192, %1194
  %1196 = or i64 %1195, %1163
  %1197 = icmp eq i8 %1191, -1
  br i1 %1197, label %1198, label %1204

1198:                                             ; preds = %1187
  %1199 = add nuw nsw i32 %1188, 1
  %1200 = zext nneg i32 %1199 to i64
  %1201 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1200
  %1202 = load i8, ptr %1201, align 1, !tbaa !126
  %1203 = icmp eq i8 %1202, 0
  br i1 %1203, label %1204, label %1176

1204:                                             ; preds = %1198, %1187
  %1205 = phi i32 [ 1, %1187 ], [ 2, %1198 ]
  %1206 = add nuw nsw i32 %1205, %1188
  %1207 = zext nneg i32 %1206 to i64
  %1208 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1207
  %1209 = load i8, ptr %1208, align 1, !tbaa !126
  %1210 = zext i8 %1209 to i64
  %1211 = add nuw nsw i32 %1114, 24
  %1212 = sub nuw nsw i64 40, %1157
  %1213 = shl nuw nsw i64 %1210, %1212
  %1214 = or i64 %1213, %1196
  %1215 = icmp eq i8 %1209, -1
  br i1 %1215, label %1216, label %1222

1216:                                             ; preds = %1204
  %1217 = add nuw nsw i32 %1206, 1
  %1218 = zext nneg i32 %1217 to i64
  %1219 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1218
  %1220 = load i8, ptr %1219, align 1, !tbaa !126
  %1221 = icmp eq i8 %1220, 0
  br i1 %1221, label %1222, label %1176

1222:                                             ; preds = %1216, %1204
  %1223 = phi i32 [ 1, %1204 ], [ 2, %1216 ]
  %1224 = add nuw nsw i32 %1223, %1206
  %1225 = zext nneg i32 %1224 to i64
  %1226 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1225
  %1227 = load i8, ptr %1226, align 1, !tbaa !126
  %1228 = zext i8 %1227 to i64
  %1229 = or disjoint i32 %1114, 32
  %1230 = sub nuw nsw i64 32, %1157
  %1231 = shl nuw nsw i64 %1228, %1230
  %1232 = or i64 %1231, %1214
  %1233 = icmp eq i8 %1227, -1
  br i1 %1233, label %1234, label %1240

1234:                                             ; preds = %1222
  %1235 = add nuw nsw i32 %1224, 1
  %1236 = zext nneg i32 %1235 to i64
  %1237 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1236
  %1238 = load i8, ptr %1237, align 1, !tbaa !126
  %1239 = icmp eq i8 %1238, 0
  br i1 %1239, label %1240, label %1176

1240:                                             ; preds = %1234, %1222
  %1241 = phi i32 [ 1, %1222 ], [ 2, %1234 ]
  %1242 = add nuw nsw i32 %1241, %1224
  br label %1243

1243:                                             ; preds = %1240, %1176, %1165
  %1244 = phi i64 [ %1172, %1165 ], [ %1232, %1240 ], [ %1185, %1176 ]
  %1245 = phi i32 [ %1173, %1165 ], [ %1229, %1240 ], [ 64, %1176 ]
  %1246 = phi i32 [ 4, %1165 ], [ %1242, %1240 ], [ %1186, %1176 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %1247 = icmp sgt i32 %1246, -1
  tail call void @llvm.assume(i1 %1247)
  %1248 = icmp ne i32 %1246, 0
  tail call void @llvm.assume(i1 %1248)
  %1249 = add nuw nsw i32 %1246, %1113
  br label %1250

1250:                                             ; preds = %1243, %1111
  %1251 = phi i64 [ %1244, %1243 ], [ %1115, %1111 ]
  %1252 = phi i32 [ %1245, %1243 ], [ %1114, %1111 ]
  %1253 = phi i32 [ %1249, %1243 ], [ %1113, %1111 ]
  %1254 = lshr i64 %1251, 53
  %1255 = getelementptr inbounds i8, ptr %1117, i64 128
  %1256 = load ptr, ptr %1255, align 8, !tbaa !154
  %1257 = getelementptr inbounds i32, ptr %1256, i64 %1254
  %1258 = load i32, ptr %1257, align 4, !tbaa !15
  %1259 = lshr i32 %1258, 9
  %1260 = and i32 %1258, 255
  %1261 = icmp ult i32 %1260, 33
  tail call void @llvm.assume(i1 %1261)
  %1262 = sub nuw nsw i32 %1252, %1260
  %1263 = zext nneg i32 %1260 to i64
  %1264 = shl i64 %1251, %1263
  %1265 = and i32 %1258, 256
  %1266 = icmp eq i32 %1265, 0
  br i1 %1266, label %1267, label %1366

1267:                                             ; preds = %1250
  %1268 = icmp eq i32 %1258, 0
  br i1 %1268, label %1273, label %1269

1269:                                             ; preds = %1267
  %1270 = trunc i32 %1258 to i8
  %1271 = trunc i32 %1259 to i8
  %1272 = icmp ne i8 %1271, 0
  tail call void @llvm.assume(i1 %1272)
  br label %1345

1273:                                             ; preds = %1267
  %1274 = icmp ugt i32 %1262, 10
  tail call void @llvm.assume(i1 %1274)
  %1275 = add nsw i32 %1262, -11
  %1276 = shl i64 %1264, 11
  %1277 = trunc nuw nsw i64 %1254 to i32
  %1278 = getelementptr inbounds i8, ptr %1117, i64 24
  %1279 = getelementptr inbounds i8, ptr %1117, i64 32
  %1280 = load ptr, ptr %1279, align 8, !tbaa !156
  %1281 = load ptr, ptr %1278, align 8, !tbaa !157
  %1282 = ptrtoint ptr %1280 to i64
  %1283 = ptrtoint ptr %1281 to i64
  %1284 = sub i64 %1282, %1283
  %1285 = ashr exact i64 %1284, 2
  %1286 = add nsw i64 %1285, -1
  %1287 = trunc nuw nsw i64 %1254 to i16
  %1288 = icmp ugt i64 %1286, 11
  br i1 %1288, label %1289, label %.loopexit

1289:                                             ; preds = %1273
  %1290 = getelementptr inbounds i8, ptr %1117, i64 80
  %1291 = load ptr, ptr %1290, align 8, !tbaa !158
  br label %1292

1292:                                             ; preds = %1304, %1289
  %1293 = phi i64 [ %1276, %1289 ], [ %1309, %1304 ]
  %1294 = phi i32 [ %1275, %1289 ], [ %1308, %1304 ]
  %1295 = phi i64 [ 11, %1289 ], [ %1315, %1304 ]
  %1296 = phi i16 [ %1287, %1289 ], [ %1314, %1304 ]
  %1297 = phi i8 [ 11, %1289 ], [ %1313, %1304 ]
  %1298 = phi i32 [ %1277, %1289 ], [ %1312, %1304 ]
  %1299 = getelementptr inbounds i16, ptr %1291, i64 %1295
  %1300 = load i16, ptr %1299, align 2, !tbaa !141
  %1301 = icmp eq i16 %1300, -1
  %1302 = icmp ult i16 %1300, %1296
  %1303 = select i1 %1301, i1 true, i1 %1302
  br i1 %1303, label %1304, label %.loopexit

1304:                                             ; preds = %1292
  %1305 = icmp ne i32 %1294, 0
  tail call void @llvm.assume(i1 %1305)
  %1306 = lshr i64 %1293, 63
  %1307 = trunc nuw nsw i64 %1306 to i32
  %1308 = add nsw i32 %1294, -1
  %1309 = shl i64 %1293, 1
  %1310 = shl nsw i32 %1298, 1
  %1311 = and i32 %1310, 131070
  %1312 = or disjoint i32 %1311, %1307
  %1313 = add i8 %1297, 1
  %1314 = trunc i32 %1312 to i16
  %1315 = zext i8 %1313 to i64
  %1316 = icmp ugt i64 %1286, %1315
  br i1 %1316, label %1292, label %.loopexit, !llvm.loop !304

.loopexit:                                        ; preds = %1304, %1292, %1273
  %1317 = phi i64 [ %1276, %1273 ], [ %1309, %1304 ], [ %1293, %1292 ]
  %1318 = phi i32 [ %1275, %1273 ], [ %1308, %1304 ], [ %1294, %1292 ]
  %1319 = phi i32 [ %1277, %1273 ], [ %1312, %1304 ], [ %1298, %1292 ]
  %1320 = phi i8 [ 11, %1273 ], [ %1313, %1304 ], [ %1297, %1292 ]
  %1321 = phi i16 [ %1287, %1273 ], [ %1314, %1304 ], [ %1296, %1292 ]
  %1322 = phi i64 [ 11, %1273 ], [ %1315, %1304 ], [ %1295, %1292 ]
  %1323 = icmp ult i64 %1286, %1322
  br i1 %1323, label %1330, label %1324

1324:                                             ; preds = %.loopexit
  %1325 = getelementptr inbounds i8, ptr %1117, i64 80
  %1326 = load ptr, ptr %1325, align 8, !tbaa !158
  %1327 = getelementptr inbounds i16, ptr %1326, i64 %1322
  %1328 = load i16, ptr %1327, align 2, !tbaa !141
  %1329 = icmp ult i16 %1328, %1321
  br i1 %1329, label %1330, label %1333

1330:                                             ; preds = %1324, %.loopexit
  %1331 = and i32 %1319, 65535
  %1332 = zext i8 %1320 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %1331, i32 noundef %1332) #16
  unreachable

1333:                                             ; preds = %1324
  %1334 = and i32 %1319, 65535
  %1335 = getelementptr inbounds i8, ptr %1117, i64 104
  %1336 = load ptr, ptr %1335, align 8, !tbaa !158
  %1337 = getelementptr inbounds i16, ptr %1336, i64 %1322
  %1338 = load i16, ptr %1337, align 2, !tbaa !141
  %1339 = zext i16 %1338 to i32
  %1340 = sub nsw i32 %1334, %1339
  %1341 = zext i32 %1340 to i64
  %1342 = load ptr, ptr %1117, align 8, !tbaa !161
  %1343 = getelementptr inbounds i8, ptr %1342, i64 %1341
  %1344 = load i8, ptr %1343, align 1, !tbaa !126
  br label %1345

1345:                                             ; preds = %1333, %1269
  %1346 = phi i8 [ %1344, %1333 ], [ %1271, %1269 ]
  %1347 = phi i8 [ %1320, %1333 ], [ %1270, %1269 ]
  %1348 = phi i64 [ %1317, %1333 ], [ %1264, %1269 ]
  %1349 = phi i32 [ %1318, %1333 ], [ %1262, %1269 ]
  %1350 = icmp ult i8 %1347, 17
  tail call void @llvm.assume(i1 %1350)
  %1351 = icmp ult i8 %1346, 17
  tail call void @llvm.assume(i1 %1351)
  switch i8 %1346, label %1360 [
    i8 16, label %1352
    i8 0, label %1366
  ]

1352:                                             ; preds = %1345
  %1353 = getelementptr inbounds i8, ptr %1117, i64 73
  %1354 = load i8, ptr %1353, align 1, !tbaa !162, !range !117, !noundef !118
  %1355 = icmp eq i8 %1354, 0
  br i1 %1355, label %1366, label %1356

1356:                                             ; preds = %1352
  %1357 = icmp ugt i32 %1349, 15
  tail call void @llvm.assume(i1 %1357)
  %1358 = add nsw i32 %1349, -16
  %1359 = shl i64 %1348, 16
  br label %1366

1360:                                             ; preds = %1345
  %1361 = zext nneg i8 %1346 to i32
  %1362 = icmp uge i32 %1349, %1361
  tail call void @llvm.assume(i1 %1362)
  %1363 = sub nsw i32 %1349, %1361
  %1364 = zext nneg i8 %1346 to i64
  %1365 = shl i64 %1348, %1364
  br label %1366

1366:                                             ; preds = %1360, %1356, %1352, %1345, %1250
  %1367 = phi i64 [ %1264, %1250 ], [ %1365, %1360 ], [ %1348, %1345 ], [ %1348, %1352 ], [ %1359, %1356 ]
  %1368 = phi i32 [ %1262, %1250 ], [ %1363, %1360 ], [ %1349, %1345 ], [ %1349, %1352 ], [ %1358, %1356 ]
  %1369 = add nuw nsw i64 %1112, 1
  %1370 = icmp eq i64 %1369, 4
  br i1 %1370, label %1104, label %1111, !llvm.loop !305

.loopexit101:                                     ; preds = %1104, %840
  %1371 = phi i64 [ %1099, %840 ], [ %1367, %1104 ]
  %1372 = phi i32 [ %1100, %840 ], [ %1368, %1104 ]
  %1373 = phi i32 [ %985, %840 ], [ %1253, %1104 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %1374 = add nuw nsw i64 %242, 1
  %1375 = icmp eq i64 %1374, %129
  br i1 %1375, label %.loopexit103, label %241, !llvm.loop !306

.loopexit103:                                     ; preds = %.loopexit101, %251, %228
  %1376 = phi i32 [ %245, %251 ], [ 0, %228 ], [ %1372, %.loopexit101 ]
  %1377 = phi i32 [ %244, %251 ], [ 0, %228 ], [ %1373, %.loopexit101 ]
  %1378 = icmp ult i32 %1376, 65
  tail call void @llvm.assume(i1 %1378)
  %1379 = icmp sgt i32 %1377, -1
  tail call void @llvm.assume(i1 %1379)
  %.12..12..12..12.13 = load i32, ptr %.12..12..12..12..sroa_idx474, align 4
  %1380 = icmp slt i32 %.12..12..12..12.13, 0
  %1381 = select i1 %1380, i32 %1377, i32 %.12..12..12..12.13
  %1382 = zext i32 %1381 to i64
  %1383 = add nuw nsw i64 %1382, %218
  %1384 = icmp ugt i64 %1383, %111
  br i1 %1384, label %1385, label %1386

1385:                                             ; preds = %.loopexit103
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #16
  unreachable

1386:                                             ; preds = %.loopexit103
  %1387 = add nuw nsw i32 %1381, %216
  %1388 = icmp ule i32 %1387, %105
  tail call void @llvm.assume(i1 %1388)
  %1389 = icmp sgt i32 %1381, -1
  tail call void @llvm.assume(i1 %1389)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %1390 = add nuw nsw i64 %156, 1
  %1391 = icmp eq i64 %156, %101
  %1392 = add i32 %157, %90
  br i1 %1391, label %.loopexit106, label %155, !llvm.loop !307
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
