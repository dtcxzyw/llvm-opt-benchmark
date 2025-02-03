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
define hidden void @_ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 60), (64, 100)) %0, ptr noundef captures(none) %1, i64 %2, i64 %3, i64 %4, i32 %5, ptr noundef captures(none) %6, i32 noundef %7, ptr noundef readonly byval(%"class.rawspeed::Array1DRef") align 8 captures(none) %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %10, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load <2 x ptr>, ptr %1, align 8, !tbaa !11
  store ptr null, ptr %11, align 8, !tbaa !6
  store <2 x ptr> %12, ptr %0, align 8, !tbaa !11
  store ptr null, ptr %1, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %14, align 8, !tbaa.struct !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %3, ptr %15, align 8, !tbaa.struct !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %4, ptr %16, align 8, !tbaa.struct !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %5, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load <2 x ptr>, ptr %6, align 8, !tbaa !11
  store <2 x ptr> %20, ptr %18, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %23, ptr %21, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %7, ptr %24, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %25, align 4, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %26, align 8, !tbaa !34
  %27 = load ptr, ptr %0, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 548
  %29 = load i32, ptr %28, align 4, !tbaa !35
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %84

31:                                               ; preds = %122, %84
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %158

33:                                               ; preds = %9
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 584
  %35 = load i32, ptr %34, align 8, !tbaa !95
  switch i32 %35, label %84 [
    i32 1, label %36
    i32 2, label %40
    i32 3, label %44
  ]

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 588
  %38 = load i32, ptr %37, align 4, !tbaa !96
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %48, label %84

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 588
  %42 = load i32, ptr %41, align 4, !tbaa !96
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %48, label %84

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 588
  %46 = load i32, ptr %45, align 4, !tbaa !96
  %47 = icmp eq i32 %46, 6
  br i1 %47, label %48, label %84

48:                                               ; preds = %44, %40, %36
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %50 = load i32, ptr %49, align 4, !tbaa !97
  %51 = icmp sgt i32 %50, 0
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %51, i1 %54, i1 false
  br i1 %55, label %56, label %122

56:                                               ; preds = %48
  %57 = load i32, ptr %15, align 8, !tbaa !98
  %58 = icmp sgt i32 %57, 0
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 0
  %62 = select i1 %58, i1 %61, i1 false
  br i1 %62, label %63, label %122

63:                                               ; preds = %56
  %64 = load i32, ptr %14, align 8, !tbaa !99
  %65 = icmp slt i32 %64, %50
  br i1 %65, label %66, label %122

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %68 = load i32, ptr %67, align 4, !tbaa !100
  %69 = icmp slt i32 %68, %53
  br i1 %69, label %70, label %122

70:                                               ; preds = %66
  %71 = icmp samesign ugt i32 %57, %50
  br i1 %71, label %122, label %72

72:                                               ; preds = %70
  %73 = icmp samesign ugt i32 %60, %53
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %85, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE, i32 noundef %86) #12
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
  %100 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %101 = icmp eq ptr %100, %89
  br i1 %101, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %99, %97
  %102 = icmp slt i32 %57, %81
  br i1 %102, label %122, label %112

.preheader:                                       ; preds = %97, %99
  %103 = phi ptr [ %100, %99 ], [ %90, %97 ]
  %104 = load ptr, ptr %103, align 8, !tbaa !102
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %106 = load i8, ptr %105, align 8, !tbaa !105, !range !117, !noundef !118
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %99

108:                                              ; preds = %.preheader
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE) #12
          to label %109 unwind label %110

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %158

112:                                              ; preds = %.loopexit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 52
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %123, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE) #12
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE, i64 noundef %116, i32 noundef %137, i32 noundef %126, i32 noundef %60) #12
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE) #12
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

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
  call void @__cxa_free_exception(ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !121
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !123
  %12 = load ptr, ptr %3, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %15 = load ptr, ptr %3, align 8, !tbaa !124
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8, !tbaa !34
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 584
  %9 = load i32, ptr %8, align 8, !tbaa !95
  %10 = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !128
  %13 = icmp sgt i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !99
  %16 = sub nsw i32 %12, %15
  %17 = mul i32 %16, %9
  %18 = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 560
  %20 = load ptr, ptr %19, align 8, !tbaa !129, !noalias !130, !nonnull !118, !noundef !118
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 600
  %22 = load i32, ptr %21, align 8, !tbaa !133, !noalias !130
  %23 = mul nsw i32 %22, %9
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 604
  %25 = load i32, ptr %24, align 4, !tbaa !134, !noalias !130
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 48
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
  %34 = icmp samesign uge i32 %28, %23
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i32 %22, 0
  %36 = icmp ne i32 %25, 0
  %37 = xor i1 %35, %36
  tail call void @llvm.assume(i1 %37)
  %38 = mul i32 %15, %9
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %40 = load i32, ptr %39, align 4, !tbaa !100
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !136
  %43 = mul i32 %42, %9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 44
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
  %51 = icmp samesign ule i32 %50, %23
  tail call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i32 %45, %40
  %53 = icmp samesign ule i32 %52, %25
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i32 %43, 0
  %55 = icmp ne i32 %45, 0
  %56 = xor i1 %54, %55
  tail call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = load ptr, ptr %58, align 8, !tbaa !102
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %75 = load i32, ptr %74, align 4, !tbaa !139
  %76 = icmp sle i32 %52, %75
  tail call void @llvm.assume(i1 %76)
  %77 = add nsw i32 %42, %15
  %78 = icmp sle i32 %77, %12
  tail call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %80 = load i32, ptr %79, align 8, !tbaa !22
  %81 = icmp eq i32 %45, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !11, !nonnull !118, !noundef !118
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %95 = load i32, ptr %94, align 8, !tbaa !15
  %96 = icmp sgt i32 %95, -1
  tail call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %98 = load ptr, ptr %97, align 8, !tbaa !11
  %99 = ptrtoint ptr %98 to i64
  %100 = icmp eq ptr %58, %98
  %101 = zext nneg i32 %95 to i64
  %102 = icmp eq i32 %80, 0
  %103 = icmp ne i32 %43, 0
  %104 = icmp ne i32 %22, 0
  %105 = icmp samesign ult i32 %38, %23
  %106 = zext nneg i32 %38 to i64
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %108 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %109 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %110 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %113 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %114 = getelementptr inbounds nuw i8, ptr %59, i64 73
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
  %.12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.12..12..12..12..sroa_idx243 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.12..12..12..12..sroa_idx244 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.12..12..12..12..sroa_idx245 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.12..12..12..12..sroa_idx246 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.12..12..12..12..sroa_idx247 = getelementptr inbounds nuw i8, ptr %6, i64 12
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
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load i16, ptr %176, align 8, !tbaa !140
  store i16 %177, ptr %174, align 2, !tbaa !141
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 2
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

189:                                              ; preds = %186
  %190 = add nuw nsw i32 %148, 1
  %191 = icmp samesign ult i32 %190, %95
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

193:                                              ; preds = %189
  %194 = zext nneg i32 %148 to i64
  %195 = getelementptr inbounds nuw i8, ptr %93, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = zext nneg i32 %190 to i64
  %198 = getelementptr inbounds nuw i8, ptr %93, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = icmp ne i8 %196, -1
  %201 = add i8 %199, 1
  %202 = icmp ult i8 %201, 2
  %203 = or i1 %200, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %193
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi1ELb0EEEjv) #12
  unreachable

205:                                              ; preds = %193
  %206 = and i8 %199, -8
  %207 = icmp eq i8 %206, -48
  br i1 %207, label %209, label %208

208:                                              ; preds = %205
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi1ELb0EEEjv) #12
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi1ELb0EEEjv) #12
  unreachable

217:                                              ; preds = %209
  %218 = add nuw nsw i32 %148, 2
  %219 = icmp samesign ule i32 %218, %95
  tail call void @llvm.assume(i1 %219)
  br label %220

220:                                              ; preds = %217, %183
  %221 = phi i32 [ %148, %183 ], [ %218, %217 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6)
  %222 = sub nsw i32 %95, %221
  %223 = zext nneg i32 %221 to i64
  %224 = zext i32 %222 to i64
  %225 = add nuw nsw i64 %224, %223
  %226 = icmp samesign ugt i64 %225, %101
  br i1 %226, label %227, label %228

227:                                              ; preds = %220
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

228:                                              ; preds = %220
  %229 = icmp sgt i32 %222, -1
  tail call void @llvm.assume(i1 %229)
  %230 = getelementptr inbounds nuw i8, ptr %93, i64 %223
  store i64 0, ptr %6, align 8
  %231 = icmp samesign ult i32 %222, 8
  br i1 %231, label %232, label %233

232:                                              ; preds = %228
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKhEE) #12
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
  %263 = getelementptr inbounds nuw i16, ptr %261, i64 %106
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
  %282 = icmp samesign ult i32 %279, 32
  br i1 %282, label %283, label %410

283:                                              ; preds = %275
  %284 = add nuw nsw i32 %278, 8
  %285 = icmp ugt i32 %284, %222
  br i1 %285, label %289, label %286

286:                                              ; preds = %283
  %287 = zext nneg i32 %278 to i64
  %288 = getelementptr inbounds nuw i8, ptr %230, i64 %287
  br label %301

289:                                              ; preds = %283
  %290 = icmp ugt i32 %278, %238
  br i1 %290, label %291, label %292

291:                                              ; preds = %289
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
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
  %299 = getelementptr inbounds nuw i8, ptr %230, i64 %298
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
  %350 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %349
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
  %361 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !126
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %364, label %336

364:                                              ; preds = %358, %347
  %365 = phi i32 [ 1, %347 ], [ 2, %358 ]
  %366 = add nuw nsw i32 %365, %348
  %367 = zext nneg i32 %366 to i64
  %368 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %367
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
  %379 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !126
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %382, label %336

382:                                              ; preds = %376, %364
  %383 = phi i32 [ 1, %364 ], [ 2, %376 ]
  %384 = add nuw nsw i32 %383, %366
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %385
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
  %397 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %396
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
  %416 = getelementptr inbounds nuw i32, ptr %415, i64 %414
  %417 = load i32, ptr %416, align 4, !tbaa !15
  %418 = ashr i32 %417, 9
  %419 = and i32 %417, 255
  %420 = icmp samesign ult i32 %419, 33
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
  %433 = icmp samesign ugt i32 %421, 10
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
  %455 = getelementptr inbounds nuw i16, ptr %447, i64 %451
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %486, i32 noundef %487) #12
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
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 %495
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
  %534 = icmp samesign ult i64 %276, %116
  tail call void @llvm.assume(i1 %534)
  %535 = add nuw nsw i64 %276, %106
  %536 = icmp samesign ule i64 %535, %115
  tail call void @llvm.assume(i1 %536)
  %537 = getelementptr inbounds nuw i16, ptr %261, i64 %535
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
  %546 = icmp samesign ult i32 %543, 32
  br i1 %546, label %547, label %674

547:                                              ; preds = %540
  %548 = add nuw nsw i32 %542, 8
  %549 = icmp ugt i32 %548, %222
  br i1 %549, label %553, label %550

550:                                              ; preds = %547
  %551 = zext nneg i32 %542 to i64
  %552 = getelementptr inbounds nuw i8, ptr %230, i64 %551
  br label %565

553:                                              ; preds = %547
  %554 = icmp ugt i32 %542, %238
  br i1 %554, label %555, label %556

555:                                              ; preds = %553
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
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
  %563 = getelementptr inbounds nuw i8, ptr %230, i64 %562
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
  %614 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %613
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
  %625 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %624
  %626 = load i8, ptr %625, align 1, !tbaa !126
  %627 = icmp eq i8 %626, 0
  br i1 %627, label %628, label %600

628:                                              ; preds = %622, %611
  %629 = phi i32 [ 1, %611 ], [ 2, %622 ]
  %630 = add nuw nsw i32 %629, %612
  %631 = zext nneg i32 %630 to i64
  %632 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %631
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
  %643 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %642
  %644 = load i8, ptr %643, align 1, !tbaa !126
  %645 = icmp eq i8 %644, 0
  br i1 %645, label %646, label %600

646:                                              ; preds = %640, %628
  %647 = phi i32 [ 1, %628 ], [ 2, %640 ]
  %648 = add nuw nsw i32 %647, %630
  %649 = zext nneg i32 %648 to i64
  %650 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %649
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
  %661 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %660
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
  %680 = getelementptr inbounds nuw i32, ptr %679, i64 %678
  %681 = load i32, ptr %680, align 4, !tbaa !15
  %682 = lshr i32 %681, 9
  %683 = and i32 %681, 255
  %684 = icmp samesign ult i32 %683, 33
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
  %697 = icmp samesign ugt i32 %685, 10
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
  %719 = getelementptr inbounds nuw i16, ptr %711, i64 %715
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %750, i32 noundef %751) #12
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
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 %759
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
  %801 = icmp samesign ugt i64 %800, %101
  br i1 %801, label %802, label %803

802:                                              ; preds = %.loopexit59
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #12
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
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 584
  %9 = load i32, ptr %8, align 8, !tbaa !95
  %10 = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !128
  %13 = icmp sgt i32 %12, 1
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !99
  %16 = sub nsw i32 %12, %15
  %17 = mul i32 %16, %9
  %18 = icmp ugt i32 %17, 1
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 560
  %20 = load ptr, ptr %19, align 8, !tbaa !129, !noalias !168, !nonnull !118, !noundef !118
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 600
  %22 = load i32, ptr %21, align 8, !tbaa !133, !noalias !168
  %23 = mul nsw i32 %22, %9
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 604
  %25 = load i32, ptr %24, align 4, !tbaa !134, !noalias !168
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 48
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
  %34 = icmp samesign uge i32 %28, %23
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i32 %22, 0
  %36 = icmp ne i32 %25, 0
  %37 = xor i1 %35, %36
  tail call void @llvm.assume(i1 %37)
  %38 = mul i32 %15, %9
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %40 = load i32, ptr %39, align 4, !tbaa !100
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !136
  %43 = mul i32 %42, %9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 44
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
  %51 = icmp samesign ule i32 %50, %23
  tail call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i32 %45, %40
  %53 = icmp samesign ule i32 %52, %25
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i32 %43, 0
  %55 = icmp ne i32 %45, 0
  %56 = xor i1 %54, %55
  tail call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = load ptr, ptr %58, align 8, !tbaa !102
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !102
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %77 = load i32, ptr %76, align 4, !tbaa !139
  %78 = icmp sle i32 %52, %77
  tail call void @llvm.assume(i1 %78)
  %79 = add nsw i32 %42, %15
  %80 = icmp sle i32 %79, %12
  tail call void @llvm.assume(i1 %80)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %82 = load i32, ptr %81, align 8, !tbaa !22
  %83 = icmp eq i32 %45, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !11, !nonnull !118, !noundef !118
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load i32, ptr %96, align 8, !tbaa !15
  %98 = icmp sgt i32 %97, -1
  tail call void @llvm.assume(i1 %98)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %100 = load ptr, ptr %99, align 8, !tbaa !11
  %101 = ptrtoint ptr %100 to i64
  %102 = icmp eq ptr %58, %100
  %103 = zext nneg i32 %97 to i64
  %104 = icmp eq i32 %82, 0
  %105 = icmp ne i32 %43, 0
  %106 = icmp ne i32 %22, 0
  %107 = icmp samesign ugt i32 %43, 1
  %108 = add nuw nsw i32 %38, 2
  %109 = icmp samesign ule i32 %108, %23
  %110 = zext nneg i32 %38 to i64
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 92
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
  %.12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.12..12..12..12..sroa_idx260 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.12..12..12..12..sroa_idx261 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.12..12..12..12..sroa_idx262 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.12..12..12..12..sroa_idx263 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.12..12..12..12..sroa_idx264 = getelementptr inbounds nuw i8, ptr %6, i64 12
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
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load i16, ptr %174, align 8, !tbaa !140
  store i16 %175, ptr %172, align 2, !tbaa !141
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 2
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

187:                                              ; preds = %184
  %188 = add nuw nsw i32 %146, 1
  %189 = icmp samesign ult i32 %188, %97
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

191:                                              ; preds = %187
  %192 = zext nneg i32 %146 to i64
  %193 = getelementptr inbounds nuw i8, ptr %95, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = zext nneg i32 %188 to i64
  %196 = getelementptr inbounds nuw i8, ptr %95, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = icmp ne i8 %194, -1
  %199 = add i8 %197, 1
  %200 = icmp ult i8 %199, 2
  %201 = or i1 %198, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %191
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi2ELb0EEEjv) #12
  unreachable

203:                                              ; preds = %191
  %204 = and i8 %197, -8
  %205 = icmp eq i8 %204, -48
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi2ELb0EEEjv) #12
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi2ELb0EEEjv) #12
  unreachable

215:                                              ; preds = %207
  %216 = add nuw nsw i32 %146, 2
  %217 = icmp samesign ule i32 %216, %97
  tail call void @llvm.assume(i1 %217)
  br label %218

218:                                              ; preds = %215, %181
  %219 = phi i32 [ %146, %181 ], [ %216, %215 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6)
  %220 = sub nsw i32 %97, %219
  %221 = zext nneg i32 %219 to i64
  %222 = zext i32 %220 to i64
  %223 = add nuw nsw i64 %222, %221
  %224 = icmp samesign ugt i64 %223, %103
  br i1 %224, label %225, label %226

225:                                              ; preds = %218
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

226:                                              ; preds = %218
  %227 = icmp sgt i32 %220, -1
  tail call void @llvm.assume(i1 %227)
  %228 = getelementptr inbounds nuw i8, ptr %95, i64 %221
  store i64 0, ptr %6, align 8
  %229 = icmp samesign ult i32 %220, 8
  br i1 %229, label %230, label %231

230:                                              ; preds = %226
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKhEE) #12
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
  %249 = icmp samesign ule i64 %248, %90
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
  %255 = icmp samesign ult i64 %254, %116
  tail call void @llvm.assume(i1 %255)
  %256 = trunc nuw nsw i64 %254 to i32
  %257 = mul nsw i32 %28, %256
  %258 = add nuw nsw i32 %257, %23
  %259 = icmp ule i32 %258, %29
  tail call void @llvm.assume(i1 %259)
  %260 = zext nneg i32 %257 to i64
  %261 = getelementptr inbounds nuw i16, ptr %20, i64 %260
  %262 = load i16, ptr %244, align 2
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %244, i64 2
  %263 = load i16, ptr %.sroa_idx, align 2
  %264 = load i32, ptr %244, align 2
  store i32 %264, ptr %5, align 4
  tail call void @llvm.assume(i1 %107)
  tail call void @llvm.assume(i1 %109)
  %265 = getelementptr inbounds nuw i16, ptr %261, i64 %110
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
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.phi.sroa.speculated, i64 72
  %289 = load i8, ptr %288, align 8, !tbaa !105, !range !117, !noundef !118
  %290 = icmp ne i8 %289, 0
  tail call void @llvm.assume(i1 %290)
  %291 = icmp ult i32 %285, 65
  tail call void @llvm.assume(i1 %291)
  %292 = icmp samesign ult i32 %285, 32
  br i1 %292, label %293, label %420

293:                                              ; preds = %281
  %294 = add nuw nsw i32 %284, 8
  %295 = icmp samesign ugt i32 %294, %220
  br i1 %295, label %299, label %296

296:                                              ; preds = %293
  %297 = zext nneg i32 %284 to i64
  %298 = getelementptr inbounds nuw i8, ptr %228, i64 %297
  br label %311

299:                                              ; preds = %293
  %300 = icmp samesign ugt i32 %284, %236
  br i1 %300, label %301, label %302

301:                                              ; preds = %299
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
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
  %309 = getelementptr inbounds nuw i8, ptr %228, i64 %308
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
  %360 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %359
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
  %371 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %370
  %372 = load i8, ptr %371, align 1, !tbaa !126
  %373 = icmp eq i8 %372, 0
  br i1 %373, label %374, label %346

374:                                              ; preds = %368, %357
  %375 = phi i32 [ 1, %357 ], [ 2, %368 ]
  %376 = add nuw nsw i32 %375, %358
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %377
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
  %389 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !126
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %392, label %346

392:                                              ; preds = %386, %374
  %393 = phi i32 [ 1, %374 ], [ 2, %386 ]
  %394 = add nuw nsw i32 %393, %376
  %395 = zext nneg i32 %394 to i64
  %396 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %395
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
  %407 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %406
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
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.phi.sroa.speculated, i64 128
  %426 = load ptr, ptr %425, align 8, !tbaa !154
  %427 = getelementptr inbounds nuw i32, ptr %426, i64 %424
  %428 = load i32, ptr %427, align 4, !tbaa !15
  %429 = ashr i32 %428, 9
  %430 = and i32 %428, 255
  %431 = icmp samesign ult i32 %430, 33
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
  %444 = icmp samesign ugt i32 %432, 10
  tail call void @llvm.assume(i1 %444)
  %445 = add nsw i32 %432, -11
  %446 = shl i64 %434, 11
  %447 = trunc nuw nsw i64 %424 to i32
  %448 = getelementptr inbounds nuw i8, ptr %.sroa.phi.sroa.speculated, i64 24
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.phi.sroa.speculated, i64 32
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
  %460 = getelementptr inbounds nuw i8, ptr %.sroa.phi.sroa.speculated, i64 80
  %461 = load ptr, ptr %460, align 8, !tbaa !158
  br label %462

462:                                              ; preds = %474, %459
  %463 = phi i64 [ %446, %459 ], [ %479, %474 ]
  %464 = phi i32 [ %445, %459 ], [ %478, %474 ]
  %465 = phi i64 [ 11, %459 ], [ %485, %474 ]
  %466 = phi i16 [ %457, %459 ], [ %484, %474 ]
  %467 = phi i8 [ 11, %459 ], [ %483, %474 ]
  %468 = phi i32 [ %447, %459 ], [ %482, %474 ]
  %469 = getelementptr inbounds nuw i16, ptr %461, i64 %465
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
  %495 = getelementptr inbounds nuw i8, ptr %.sroa.phi.sroa.speculated, i64 80
  %496 = load ptr, ptr %495, align 8, !tbaa !158
  %497 = getelementptr inbounds i16, ptr %496, i64 %492
  %498 = load i16, ptr %497, align 2, !tbaa !141
  %499 = icmp ult i16 %498, %491
  br i1 %499, label %500, label %503

500:                                              ; preds = %494, %.loopexit61
  %501 = and i32 %489, 65535
  %502 = zext i8 %490 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %501, i32 noundef %502) #12
  unreachable

503:                                              ; preds = %494
  %504 = and i32 %489, 65535
  %505 = getelementptr inbounds nuw i8, ptr %.sroa.phi.sroa.speculated, i64 104
  %506 = load ptr, ptr %505, align 8, !tbaa !158
  %507 = getelementptr inbounds i16, ptr %506, i64 %492
  %508 = load i16, ptr %507, align 2, !tbaa !141
  %509 = zext i16 %508 to i32
  %510 = sub nsw i32 %504, %509
  %511 = zext i32 %510 to i64
  %512 = load ptr, ptr %.sroa.phi.sroa.speculated, align 8, !tbaa !161
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 %511
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
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.phi.sroa.speculated, i64 73
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
  %552 = icmp samesign ult i64 %551, %113
  tail call void @llvm.assume(i1 %552)
  %553 = add nuw nsw i64 %551, %110
  %554 = icmp samesign ule i64 %553, %114
  tail call void @llvm.assume(i1 %554)
  %555 = getelementptr inbounds nuw i16, ptr %261, i64 %553
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
  %568 = getelementptr inbounds nuw i8, ptr %.sroa.phi48.sroa.speculated, i64 72
  %569 = load i8, ptr %568, align 8, !tbaa !105, !range !117, !noundef !118
  %570 = icmp ne i8 %569, 0
  tail call void @llvm.assume(i1 %570)
  %571 = icmp ult i32 %566, 65
  tail call void @llvm.assume(i1 %571)
  %572 = icmp samesign ult i32 %566, 32
  br i1 %572, label %573, label %700

573:                                              ; preds = %563
  %574 = add nuw nsw i32 %565, 8
  %575 = icmp ugt i32 %574, %220
  br i1 %575, label %579, label %576

576:                                              ; preds = %573
  %577 = zext nneg i32 %565 to i64
  %578 = getelementptr inbounds nuw i8, ptr %228, i64 %577
  br label %591

579:                                              ; preds = %573
  %580 = icmp ugt i32 %565, %236
  br i1 %580, label %581, label %582

581:                                              ; preds = %579
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
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
  %589 = getelementptr inbounds nuw i8, ptr %228, i64 %588
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
  %640 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %639
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
  %651 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %650
  %652 = load i8, ptr %651, align 1, !tbaa !126
  %653 = icmp eq i8 %652, 0
  br i1 %653, label %654, label %626

654:                                              ; preds = %648, %637
  %655 = phi i32 [ 1, %637 ], [ 2, %648 ]
  %656 = add nuw nsw i32 %655, %638
  %657 = zext nneg i32 %656 to i64
  %658 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %657
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
  %669 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %668
  %670 = load i8, ptr %669, align 1, !tbaa !126
  %671 = icmp eq i8 %670, 0
  br i1 %671, label %672, label %626

672:                                              ; preds = %666, %654
  %673 = phi i32 [ 1, %654 ], [ 2, %666 ]
  %674 = add nuw nsw i32 %673, %656
  %675 = zext nneg i32 %674 to i64
  %676 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %675
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
  %687 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %686
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
  %705 = getelementptr inbounds nuw i8, ptr %.sroa.phi48.sroa.speculated, i64 128
  %706 = load ptr, ptr %705, align 8, !tbaa !154
  %707 = getelementptr inbounds nuw i32, ptr %706, i64 %704
  %708 = load i32, ptr %707, align 4, !tbaa !15
  %709 = lshr i32 %708, 9
  %710 = and i32 %708, 255
  %711 = icmp samesign ult i32 %710, 33
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
  %724 = icmp samesign ugt i32 %712, 10
  tail call void @llvm.assume(i1 %724)
  %725 = add nsw i32 %712, -11
  %726 = shl i64 %714, 11
  %727 = trunc nuw nsw i64 %704 to i32
  %728 = getelementptr inbounds nuw i8, ptr %.sroa.phi48.sroa.speculated, i64 24
  %729 = getelementptr inbounds nuw i8, ptr %.sroa.phi48.sroa.speculated, i64 32
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
  %740 = getelementptr inbounds nuw i8, ptr %.sroa.phi48.sroa.speculated, i64 80
  %741 = load ptr, ptr %740, align 8, !tbaa !158
  br label %742

742:                                              ; preds = %754, %739
  %743 = phi i64 [ %726, %739 ], [ %759, %754 ]
  %744 = phi i32 [ %725, %739 ], [ %758, %754 ]
  %745 = phi i64 [ 11, %739 ], [ %765, %754 ]
  %746 = phi i16 [ %737, %739 ], [ %764, %754 ]
  %747 = phi i8 [ 11, %739 ], [ %763, %754 ]
  %748 = phi i32 [ %727, %739 ], [ %762, %754 ]
  %749 = getelementptr inbounds nuw i16, ptr %741, i64 %745
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
  %775 = getelementptr inbounds nuw i8, ptr %.sroa.phi48.sroa.speculated, i64 80
  %776 = load ptr, ptr %775, align 8, !tbaa !158
  %777 = getelementptr inbounds i16, ptr %776, i64 %772
  %778 = load i16, ptr %777, align 2, !tbaa !141
  %779 = icmp ult i16 %778, %771
  br i1 %779, label %780, label %783

780:                                              ; preds = %774, %.loopexit
  %781 = and i32 %769, 65535
  %782 = zext i8 %770 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %781, i32 noundef %782) #12
  unreachable

783:                                              ; preds = %774
  %784 = and i32 %769, 65535
  %785 = getelementptr inbounds nuw i8, ptr %.sroa.phi48.sroa.speculated, i64 104
  %786 = load ptr, ptr %785, align 8, !tbaa !158
  %787 = getelementptr inbounds i16, ptr %786, i64 %772
  %788 = load i16, ptr %787, align 2, !tbaa !141
  %789 = zext i16 %788 to i32
  %790 = sub nsw i32 %784, %789
  %791 = zext i32 %790 to i64
  %792 = load ptr, ptr %.sroa.phi48.sroa.speculated, align 8, !tbaa !161
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 %791
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
  %803 = getelementptr inbounds nuw i8, ptr %.sroa.phi48.sroa.speculated, i64 73
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
  %832 = icmp samesign ugt i64 %831, %103
  br i1 %832, label %833, label %834

833:                                              ; preds = %.loopexit70
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #12
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
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 584
  %11 = load i32, ptr %10, align 8, !tbaa !95
  %12 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !128
  %15 = icmp sgt i32 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !99
  %18 = sub nsw i32 %14, %17
  %19 = mul i32 %18, %11
  %20 = icmp ugt i32 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 560
  %22 = load ptr, ptr %21, align 8, !tbaa !129, !noalias !186, !nonnull !118, !noundef !118
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 600
  %24 = load i32, ptr %23, align 8, !tbaa !133, !noalias !186
  %25 = mul nsw i32 %24, %11
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 604
  %27 = load i32, ptr %26, align 4, !tbaa !134, !noalias !186
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 48
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
  %36 = icmp samesign uge i32 %30, %25
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i32 %24, 0
  %38 = icmp ne i32 %27, 0
  %39 = xor i1 %37, %38
  tail call void @llvm.assume(i1 %39)
  %40 = mul i32 %17, %11
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !100
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !136
  %45 = mul i32 %44, %11
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
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
  %53 = icmp samesign ule i32 %52, %25
  tail call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i32 %47, %42
  %55 = icmp samesign ule i32 %54, %27
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i32 %45, 0
  %57 = icmp ne i32 %47, 0
  %58 = xor i1 %56, %57
  tail call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = load ptr, ptr %60, align 8, !tbaa !102, !noalias !189
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !102, !noalias !189
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !102, !noalias !189
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %81 = load i32, ptr %80, align 4, !tbaa !139
  %82 = icmp sle i32 %54, %81
  tail call void @llvm.assume(i1 %82)
  %83 = add nsw i32 %44, %17
  %84 = icmp sle i32 %83, %14
  tail call void @llvm.assume(i1 %84)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %86 = load i32, ptr %85, align 8, !tbaa !22
  %87 = icmp eq i32 %47, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !11, !nonnull !118, !noundef !118
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = load i32, ptr %100, align 8, !tbaa !15
  %102 = icmp sgt i32 %101, -1
  tail call void @llvm.assume(i1 %102)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %104 = load ptr, ptr %103, align 8, !tbaa !11
  %105 = ptrtoint ptr %104 to i64
  %106 = icmp eq ptr %60, %104
  %107 = zext nneg i32 %101 to i64
  %108 = icmp eq i32 %86, 0
  %109 = icmp ne i32 %45, 0
  %110 = icmp ne i32 %24, 0
  %111 = icmp samesign ugt i32 %45, 2
  %112 = add nuw nsw i32 %40, 3
  %113 = icmp samesign ule i32 %112, %25
  %114 = zext nneg i32 %40 to i64
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 92
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
  %.12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx250 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx251 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx252 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx253 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx254 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %149

.loopexit63:                                      ; preds = %841, %88
  %148 = phi i32 [ 0, %88 ], [ %842, %841 ]
  ret i32 %148

149:                                              ; preds = %841, %92
  %150 = phi i64 [ 0, %92 ], [ %845, %841 ]
  %151 = phi i32 [ 0, %92 ], [ %847, %841 ]
  %152 = phi i32 [ 0, %92 ], [ %842, %841 ]
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
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load i16, ptr %180, align 8, !tbaa !140
  store i16 %181, ptr %178, align 2, !tbaa !141
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 2
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

193:                                              ; preds = %190
  %194 = add nuw nsw i32 %152, 1
  %195 = icmp samesign ult i32 %194, %101
  br i1 %195, label %197, label %196

196:                                              ; preds = %193
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

197:                                              ; preds = %193
  %198 = zext nneg i32 %152 to i64
  %199 = getelementptr inbounds nuw i8, ptr %99, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = zext nneg i32 %194 to i64
  %202 = getelementptr inbounds nuw i8, ptr %99, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = icmp ne i8 %200, -1
  %205 = add i8 %203, 1
  %206 = icmp ult i8 %205, 2
  %207 = or i1 %204, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %197
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi3ELb0EEEjv) #12
  unreachable

209:                                              ; preds = %197
  %210 = and i8 %203, -8
  %211 = icmp eq i8 %210, -48
  br i1 %211, label %213, label %212

212:                                              ; preds = %209
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi3ELb0EEEjv) #12
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi3ELb0EEEjv) #12
  unreachable

221:                                              ; preds = %213
  %222 = add nuw nsw i32 %152, 2
  %223 = icmp samesign ule i32 %222, %101
  tail call void @llvm.assume(i1 %223)
  br label %224

224:                                              ; preds = %221, %187
  %225 = phi i32 [ %152, %187 ], [ %222, %221 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  %226 = sub nsw i32 %101, %225
  %227 = zext nneg i32 %225 to i64
  %228 = zext i32 %226 to i64
  %229 = add nuw nsw i64 %228, %227
  %230 = icmp samesign ugt i64 %229, %107
  br i1 %230, label %231, label %232

231:                                              ; preds = %224
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

232:                                              ; preds = %224
  %233 = icmp sgt i32 %226, -1
  tail call void @llvm.assume(i1 %233)
  %234 = getelementptr inbounds nuw i8, ptr %99, i64 %227
  store i64 0, ptr %8, align 8
  %235 = icmp samesign ult i32 %226, 8
  br i1 %235, label %236, label %237

236:                                              ; preds = %232
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKhEE) #12
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
  %246 = phi i64 [ %829, %.loopexit57 ], [ 0, %238 ]
  %247 = phi ptr [ %266, %.loopexit57 ], [ %7, %238 ]
  %248 = phi i32 [ %828, %.loopexit57 ], [ 0, %238 ]
  %249 = phi i32 [ %827, %.loopexit57 ], [ 0, %238 ]
  %250 = phi i64 [ %826, %.loopexit57 ], [ 0, %238 ]
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
  %266 = getelementptr inbounds nuw i16, ptr %265, i64 %114
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
  %invariant.op = add nuw i64 %273, %114
  br label %281

277:                                              ; preds = %547
  %278 = add nuw nsw i64 %273, 3
  %279 = trunc i64 %278 to i32
  %280 = icmp sgt i32 %241, %279
  br i1 %280, label %.preheader58, label %.loopexit59, !llvm.loop !201

281:                                              ; preds = %547, %.preheader58
  %282 = phi i64 [ 0, %.preheader58 ], [ %557, %547 ]
  %283 = phi i32 [ %274, %.preheader58 ], [ %425, %547 ]
  %284 = phi i32 [ %275, %.preheader58 ], [ %549, %547 ]
  %285 = phi i64 [ %276, %.preheader58 ], [ %548, %547 ]
  %286 = getelementptr inbounds nuw [3 x i16], ptr %5, i64 0, i64 %282
  %287 = load i16, ptr %286, align 2, !tbaa !141
  %288 = getelementptr inbounds nuw [3 x %"class.std::reference_wrapper"], ptr %6, i64 0, i64 %282
  %289 = load ptr, ptr %288, align 8, !tbaa !202
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 72
  %291 = load i8, ptr %290, align 8, !tbaa !105, !range !117, !noundef !118
  %292 = icmp ne i8 %291, 0
  tail call void @llvm.assume(i1 %292)
  %293 = icmp ult i32 %284, 65
  tail call void @llvm.assume(i1 %293)
  %294 = icmp samesign ult i32 %284, 32
  br i1 %294, label %295, label %422

295:                                              ; preds = %281
  %296 = add nuw nsw i32 %283, 8
  %297 = icmp samesign ugt i32 %296, %226
  br i1 %297, label %301, label %298

298:                                              ; preds = %295
  %299 = zext nneg i32 %283 to i64
  %300 = getelementptr inbounds nuw i8, ptr %234, i64 %299
  br label %313

301:                                              ; preds = %295
  %302 = icmp samesign ugt i32 %283, %243
  br i1 %302, label %303, label %304

303:                                              ; preds = %301
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
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
  %311 = getelementptr inbounds nuw i8, ptr %234, i64 %310
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
  %362 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %361
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
  %373 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %372
  %374 = load i8, ptr %373, align 1, !tbaa !126
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %376, label %348

376:                                              ; preds = %370, %359
  %377 = phi i32 [ 1, %359 ], [ 2, %370 ]
  %378 = add nuw nsw i32 %377, %360
  %379 = zext nneg i32 %378 to i64
  %380 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %379
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
  %391 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %390
  %392 = load i8, ptr %391, align 1, !tbaa !126
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %394, label %348

394:                                              ; preds = %388, %376
  %395 = phi i32 [ 1, %376 ], [ 2, %388 ]
  %396 = add nuw nsw i32 %395, %378
  %397 = zext nneg i32 %396 to i64
  %398 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %397
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
  %409 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %408
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
  %427 = getelementptr inbounds nuw i8, ptr %289, i64 128
  %428 = load ptr, ptr %427, align 8, !tbaa !154
  %429 = getelementptr inbounds nuw i32, ptr %428, i64 %426
  %430 = load i32, ptr %429, align 4, !tbaa !15
  %431 = ashr i32 %430, 9
  %432 = and i32 %430, 255
  %433 = icmp samesign ult i32 %432, 33
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
  %446 = icmp samesign ugt i32 %434, 10
  tail call void @llvm.assume(i1 %446)
  %447 = add nsw i32 %434, -11
  %448 = shl i64 %436, 11
  %449 = trunc nuw nsw i64 %426 to i32
  %450 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %451 = getelementptr inbounds nuw i8, ptr %289, i64 32
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
  %462 = getelementptr inbounds nuw i8, ptr %289, i64 80
  %463 = load ptr, ptr %462, align 8, !tbaa !158
  br label %464

464:                                              ; preds = %476, %461
  %465 = phi i64 [ %448, %461 ], [ %481, %476 ]
  %466 = phi i32 [ %447, %461 ], [ %480, %476 ]
  %467 = phi i64 [ 11, %461 ], [ %487, %476 ]
  %468 = phi i16 [ %459, %461 ], [ %486, %476 ]
  %469 = phi i8 [ 11, %461 ], [ %485, %476 ]
  %470 = phi i32 [ %449, %461 ], [ %484, %476 ]
  %471 = getelementptr inbounds nuw i16, ptr %463, i64 %467
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
  %497 = getelementptr inbounds nuw i8, ptr %289, i64 80
  %498 = load ptr, ptr %497, align 8, !tbaa !158
  %499 = getelementptr inbounds i16, ptr %498, i64 %494
  %500 = load i16, ptr %499, align 2, !tbaa !141
  %501 = icmp ult i16 %500, %493
  br i1 %501, label %502, label %505

502:                                              ; preds = %496, %.loopexit50
  %503 = and i32 %491, 65535
  %504 = zext i8 %492 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %503, i32 noundef %504) #12
  unreachable

505:                                              ; preds = %496
  %506 = and i32 %491, 65535
  %507 = getelementptr inbounds nuw i8, ptr %289, i64 104
  %508 = load ptr, ptr %507, align 8, !tbaa !158
  %509 = getelementptr inbounds i16, ptr %508, i64 %494
  %510 = load i16, ptr %509, align 2, !tbaa !141
  %511 = zext i16 %510 to i32
  %512 = sub nsw i32 %506, %511
  %513 = zext i32 %512 to i64
  %514 = load ptr, ptr %289, align 8, !tbaa !161
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 %513
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
  %525 = getelementptr inbounds nuw i8, ptr %289, i64 73
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
  %554 = icmp samesign ult i64 %553, %119
  tail call void @llvm.assume(i1 %554)
  %.reass = add nuw nsw i64 %282, %invariant.op
  %555 = icmp samesign ule i64 %.reass, %120
  tail call void @llvm.assume(i1 %555)
  %556 = getelementptr inbounds nuw i16, ptr %265, i64 %.reass
  store i16 %552, ptr %556, align 2, !tbaa !141
  %557 = add nuw nsw i64 %282, 1
  %558 = icmp eq i64 %557, 3
  br i1 %558, label %277, label %281, !llvm.loop !205

.preheader:                                       ; preds = %.loopexit59, %563
  %559 = phi i32 [ %564, %563 ], [ %271, %.loopexit59 ]
  %560 = phi i32 [ %708, %563 ], [ %270, %.loopexit59 ]
  %561 = phi i32 [ %823, %563 ], [ %269, %.loopexit59 ]
  %562 = phi i64 [ %822, %563 ], [ %268, %.loopexit59 ]
  br label %566

563:                                              ; preds = %821
  %564 = add nuw nsw i32 %559, 3
  %565 = icmp slt i32 %564, %118
  br i1 %565, label %.preheader, label %.loopexit57, !llvm.loop !206

566:                                              ; preds = %821, %.preheader
  %567 = phi i64 [ 0, %.preheader ], [ %824, %821 ]
  %568 = phi i32 [ %560, %.preheader ], [ %708, %821 ]
  %569 = phi i32 [ %561, %.preheader ], [ %823, %821 ]
  %570 = phi i64 [ %562, %.preheader ], [ %822, %821 ]
  %571 = getelementptr inbounds nuw [3 x %"class.std::reference_wrapper"], ptr %6, i64 0, i64 %567
  %572 = load ptr, ptr %571, align 8, !tbaa !202
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 72
  %574 = load i8, ptr %573, align 8, !tbaa !105, !range !117, !noundef !118
  %575 = icmp ne i8 %574, 0
  tail call void @llvm.assume(i1 %575)
  %576 = icmp ult i32 %569, 65
  tail call void @llvm.assume(i1 %576)
  %577 = icmp samesign ult i32 %569, 32
  br i1 %577, label %578, label %705

578:                                              ; preds = %566
  %579 = add nuw nsw i32 %568, 8
  %580 = icmp ugt i32 %579, %226
  br i1 %580, label %584, label %581

581:                                              ; preds = %578
  %582 = zext nneg i32 %568 to i64
  %583 = getelementptr inbounds nuw i8, ptr %234, i64 %582
  br label %596

584:                                              ; preds = %578
  %585 = icmp ugt i32 %568, %243
  br i1 %585, label %586, label %587

586:                                              ; preds = %584
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

587:                                              ; preds = %584
  store i64 0, ptr %8, align 8
  %588 = tail call i32 @llvm.umin.i32(i32 %226, i32 %568)
  %589 = add nuw nsw i32 %588, 8
  %590 = tail call i32 @llvm.umin.i32(i32 %589, i32 %226)
  %591 = sub nsw i32 %590, %588
  %592 = icmp ult i32 %591, 9
  tail call void @llvm.assume(i1 %592)
  %593 = zext nneg i32 %588 to i64
  %594 = getelementptr inbounds nuw i8, ptr %234, i64 %593
  %595 = zext nneg i32 %591 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 1 %594, i64 %595, i1 false)
  br label %596

596:                                              ; preds = %587, %581
  %597 = phi ptr [ %8, %587 ], [ %583, %581 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %598 = load i64, ptr %597, align 1
  store i64 %598, ptr %2, align 8
  %599 = trunc i64 %598 to i8
  %600 = icmp ne i8 %599, -1
  %601 = lshr i64 %598, 8
  %602 = trunc i64 %601 to i8
  %603 = icmp ne i8 %602, -1
  %604 = and i1 %600, %603
  %605 = and i64 %598, 16711680
  %606 = icmp ne i64 %605, 16711680
  %607 = and i1 %606, %604
  %608 = and i64 %598, 4278190080
  %609 = icmp ne i64 %608, 4278190080
  %610 = and i1 %609, %607
  br i1 %610, label %620, label %611

611:                                              ; preds = %596
  %612 = zext nneg i32 %569 to i64
  %613 = and i64 %598, 255
  %614 = add nuw nsw i32 %569, 8
  %615 = sub nuw nsw i32 56, %569
  %616 = zext nneg i32 %615 to i64
  %617 = shl nuw i64 %613, %616
  %618 = or i64 %617, %570
  %619 = icmp eq i8 %599, -1
  br i1 %619, label %629, label %642

620:                                              ; preds = %596
  %621 = trunc i64 %598 to i32
  %622 = tail call i32 @llvm.bswap.i32(i32 %621)
  %623 = zext i32 %622 to i64
  %624 = sub nuw nsw i32 32, %569
  %625 = zext nneg i32 %624 to i64
  %626 = shl nuw i64 %623, %625
  %627 = or i64 %626, %570
  %628 = or disjoint i32 %569, 32
  br label %698

629:                                              ; preds = %611
  %630 = icmp eq i8 %602, 0
  br i1 %630, label %642, label %631

631:                                              ; preds = %689, %671, %653, %629
  %632 = phi i32 [ %666, %689 ], [ %648, %671 ], [ %614, %653 ], [ %569, %629 ]
  %633 = phi i32 [ %679, %689 ], [ %661, %671 ], [ %643, %653 ], [ 0, %629 ]
  %634 = phi i64 [ %687, %689 ], [ %669, %671 ], [ %651, %653 ], [ %618, %629 ]
  %635 = add nuw nsw i32 %633, %568
  %.12..12..12..12.4 = load i32, ptr %.12..12..12..12..sroa_idx252, align 4, !tbaa !152
  %636 = icmp slt i32 %.12..12..12..12.4, 0
  tail call void @llvm.assume(i1 %636)
  store i32 %635, ptr %.12..12..12..12..sroa_idx253, align 4, !tbaa !152
  %637 = zext nneg i32 %632 to i64
  %638 = lshr i64 -1, %637
  %639 = xor i64 %638, -1
  %640 = and i64 %634, %639
  %641 = sub nsw i32 %226, %568
  br label %698

642:                                              ; preds = %629, %611
  %643 = phi i32 [ 1, %611 ], [ 2, %629 ]
  %644 = zext nneg i32 %643 to i64
  %645 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %644
  %646 = load i8, ptr %645, align 1, !tbaa !126
  %647 = zext i8 %646 to i64
  %648 = add nuw nsw i32 %569, 16
  %649 = sub nuw nsw i64 48, %612
  %650 = shl nuw nsw i64 %647, %649
  %651 = or i64 %650, %618
  %652 = icmp eq i8 %646, -1
  br i1 %652, label %653, label %659

653:                                              ; preds = %642
  %654 = add nuw nsw i32 %643, 1
  %655 = zext nneg i32 %654 to i64
  %656 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %655
  %657 = load i8, ptr %656, align 1, !tbaa !126
  %658 = icmp eq i8 %657, 0
  br i1 %658, label %659, label %631

659:                                              ; preds = %653, %642
  %660 = phi i32 [ 1, %642 ], [ 2, %653 ]
  %661 = add nuw nsw i32 %660, %643
  %662 = zext nneg i32 %661 to i64
  %663 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %662
  %664 = load i8, ptr %663, align 1, !tbaa !126
  %665 = zext i8 %664 to i64
  %666 = add nuw nsw i32 %569, 24
  %667 = sub nuw nsw i64 40, %612
  %668 = shl nuw nsw i64 %665, %667
  %669 = or i64 %668, %651
  %670 = icmp eq i8 %664, -1
  br i1 %670, label %671, label %677

671:                                              ; preds = %659
  %672 = add nuw nsw i32 %661, 1
  %673 = zext nneg i32 %672 to i64
  %674 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %673
  %675 = load i8, ptr %674, align 1, !tbaa !126
  %676 = icmp eq i8 %675, 0
  br i1 %676, label %677, label %631

677:                                              ; preds = %671, %659
  %678 = phi i32 [ 1, %659 ], [ 2, %671 ]
  %679 = add nuw nsw i32 %678, %661
  %680 = zext nneg i32 %679 to i64
  %681 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %680
  %682 = load i8, ptr %681, align 1, !tbaa !126
  %683 = zext i8 %682 to i64
  %684 = or disjoint i32 %569, 32
  %685 = sub nuw nsw i64 32, %612
  %686 = shl nuw nsw i64 %683, %685
  %687 = or i64 %686, %669
  %688 = icmp eq i8 %682, -1
  br i1 %688, label %689, label %695

689:                                              ; preds = %677
  %690 = add nuw nsw i32 %679, 1
  %691 = zext nneg i32 %690 to i64
  %692 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %691
  %693 = load i8, ptr %692, align 1, !tbaa !126
  %694 = icmp eq i8 %693, 0
  br i1 %694, label %695, label %631

695:                                              ; preds = %689, %677
  %696 = phi i32 [ 1, %677 ], [ 2, %689 ]
  %697 = add nuw nsw i32 %696, %679
  br label %698

698:                                              ; preds = %695, %631, %620
  %699 = phi i64 [ %627, %620 ], [ %687, %695 ], [ %640, %631 ]
  %700 = phi i32 [ %628, %620 ], [ %684, %695 ], [ 64, %631 ]
  %701 = phi i32 [ 4, %620 ], [ %697, %695 ], [ %641, %631 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %702 = icmp sgt i32 %701, -1
  tail call void @llvm.assume(i1 %702)
  %703 = icmp ne i32 %701, 0
  tail call void @llvm.assume(i1 %703)
  %704 = add nuw nsw i32 %701, %568
  br label %705

705:                                              ; preds = %698, %566
  %706 = phi i64 [ %699, %698 ], [ %570, %566 ]
  %707 = phi i32 [ %700, %698 ], [ %569, %566 ]
  %708 = phi i32 [ %704, %698 ], [ %568, %566 ]
  %709 = lshr i64 %706, 53
  %710 = getelementptr inbounds nuw i8, ptr %572, i64 128
  %711 = load ptr, ptr %710, align 8, !tbaa !154
  %712 = getelementptr inbounds nuw i32, ptr %711, i64 %709
  %713 = load i32, ptr %712, align 4, !tbaa !15
  %714 = lshr i32 %713, 9
  %715 = and i32 %713, 255
  %716 = icmp samesign ult i32 %715, 33
  tail call void @llvm.assume(i1 %716)
  %717 = sub nuw nsw i32 %707, %715
  %718 = zext nneg i32 %715 to i64
  %719 = shl i64 %706, %718
  %720 = and i32 %713, 256
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %722, label %821

722:                                              ; preds = %705
  %723 = icmp eq i32 %713, 0
  br i1 %723, label %728, label %724

724:                                              ; preds = %722
  %725 = trunc i32 %713 to i8
  %726 = trunc i32 %714 to i8
  %727 = icmp ne i8 %726, 0
  tail call void @llvm.assume(i1 %727)
  br label %800

728:                                              ; preds = %722
  %729 = icmp samesign ugt i32 %717, 10
  tail call void @llvm.assume(i1 %729)
  %730 = add nsw i32 %717, -11
  %731 = shl i64 %719, 11
  %732 = trunc nuw nsw i64 %709 to i32
  %733 = getelementptr inbounds nuw i8, ptr %572, i64 24
  %734 = getelementptr inbounds nuw i8, ptr %572, i64 32
  %735 = load ptr, ptr %734, align 8, !tbaa !156
  %736 = load ptr, ptr %733, align 8, !tbaa !157
  %737 = ptrtoint ptr %735 to i64
  %738 = ptrtoint ptr %736 to i64
  %739 = sub i64 %737, %738
  %740 = ashr exact i64 %739, 2
  %741 = add nsw i64 %740, -1
  %742 = trunc nuw nsw i64 %709 to i16
  %743 = icmp ugt i64 %741, 11
  br i1 %743, label %744, label %.loopexit

744:                                              ; preds = %728
  %745 = getelementptr inbounds nuw i8, ptr %572, i64 80
  %746 = load ptr, ptr %745, align 8, !tbaa !158
  br label %747

747:                                              ; preds = %759, %744
  %748 = phi i64 [ %731, %744 ], [ %764, %759 ]
  %749 = phi i32 [ %730, %744 ], [ %763, %759 ]
  %750 = phi i64 [ 11, %744 ], [ %770, %759 ]
  %751 = phi i16 [ %742, %744 ], [ %769, %759 ]
  %752 = phi i8 [ 11, %744 ], [ %768, %759 ]
  %753 = phi i32 [ %732, %744 ], [ %767, %759 ]
  %754 = getelementptr inbounds nuw i16, ptr %746, i64 %750
  %755 = load i16, ptr %754, align 2, !tbaa !141
  %756 = icmp eq i16 %755, -1
  %757 = icmp ult i16 %755, %751
  %758 = select i1 %756, i1 true, i1 %757
  br i1 %758, label %759, label %.loopexit

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
  %771 = icmp ugt i64 %741, %770
  br i1 %771, label %747, label %.loopexit, !llvm.loop !207

.loopexit:                                        ; preds = %759, %747, %728
  %772 = phi i64 [ %731, %728 ], [ %764, %759 ], [ %748, %747 ]
  %773 = phi i32 [ %730, %728 ], [ %763, %759 ], [ %749, %747 ]
  %774 = phi i32 [ %732, %728 ], [ %767, %759 ], [ %753, %747 ]
  %775 = phi i8 [ 11, %728 ], [ %768, %759 ], [ %752, %747 ]
  %776 = phi i16 [ %742, %728 ], [ %769, %759 ], [ %751, %747 ]
  %777 = phi i64 [ 11, %728 ], [ %770, %759 ], [ %750, %747 ]
  %778 = icmp ult i64 %741, %777
  br i1 %778, label %785, label %779

779:                                              ; preds = %.loopexit
  %780 = getelementptr inbounds nuw i8, ptr %572, i64 80
  %781 = load ptr, ptr %780, align 8, !tbaa !158
  %782 = getelementptr inbounds i16, ptr %781, i64 %777
  %783 = load i16, ptr %782, align 2, !tbaa !141
  %784 = icmp ult i16 %783, %776
  br i1 %784, label %785, label %788

785:                                              ; preds = %779, %.loopexit
  %786 = and i32 %774, 65535
  %787 = zext i8 %775 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %786, i32 noundef %787) #12
  unreachable

788:                                              ; preds = %779
  %789 = and i32 %774, 65535
  %790 = getelementptr inbounds nuw i8, ptr %572, i64 104
  %791 = load ptr, ptr %790, align 8, !tbaa !158
  %792 = getelementptr inbounds i16, ptr %791, i64 %777
  %793 = load i16, ptr %792, align 2, !tbaa !141
  %794 = zext i16 %793 to i32
  %795 = sub nsw i32 %789, %794
  %796 = zext i32 %795 to i64
  %797 = load ptr, ptr %572, align 8, !tbaa !161
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 %796
  %799 = load i8, ptr %798, align 1, !tbaa !126
  br label %800

800:                                              ; preds = %788, %724
  %801 = phi i8 [ %799, %788 ], [ %726, %724 ]
  %802 = phi i8 [ %775, %788 ], [ %725, %724 ]
  %803 = phi i64 [ %772, %788 ], [ %719, %724 ]
  %804 = phi i32 [ %773, %788 ], [ %717, %724 ]
  %805 = icmp ult i8 %802, 17
  tail call void @llvm.assume(i1 %805)
  %806 = icmp ult i8 %801, 17
  tail call void @llvm.assume(i1 %806)
  switch i8 %801, label %815 [
    i8 16, label %807
    i8 0, label %821
  ]

807:                                              ; preds = %800
  %808 = getelementptr inbounds nuw i8, ptr %572, i64 73
  %809 = load i8, ptr %808, align 1, !tbaa !162, !range !117, !noundef !118
  %810 = icmp eq i8 %809, 0
  br i1 %810, label %821, label %811

811:                                              ; preds = %807
  %812 = icmp ugt i32 %804, 15
  tail call void @llvm.assume(i1 %812)
  %813 = add nsw i32 %804, -16
  %814 = shl i64 %803, 16
  br label %821

815:                                              ; preds = %800
  %816 = zext nneg i8 %801 to i32
  %817 = icmp uge i32 %804, %816
  tail call void @llvm.assume(i1 %817)
  %818 = sub nsw i32 %804, %816
  %819 = zext nneg i8 %801 to i64
  %820 = shl i64 %803, %819
  br label %821

821:                                              ; preds = %815, %811, %807, %800, %705
  %822 = phi i64 [ %719, %705 ], [ %820, %815 ], [ %803, %800 ], [ %803, %807 ], [ %814, %811 ]
  %823 = phi i32 [ %717, %705 ], [ %818, %815 ], [ %804, %800 ], [ %804, %807 ], [ %813, %811 ]
  %824 = add nuw nsw i64 %567, 1
  %825 = icmp eq i64 %824, 3
  br i1 %825, label %563, label %566, !llvm.loop !208

.loopexit57:                                      ; preds = %563, %.loopexit59
  %826 = phi i64 [ %268, %.loopexit59 ], [ %822, %563 ]
  %827 = phi i32 [ %269, %.loopexit59 ], [ %823, %563 ]
  %828 = phi i32 [ %270, %.loopexit59 ], [ %708, %563 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5)
  %829 = add nuw nsw i64 %246, 1
  %830 = icmp eq i64 %829, %123
  br i1 %830, label %.loopexit60, label %245, !llvm.loop !209

.loopexit60:                                      ; preds = %.loopexit57, %255, %237
  %831 = phi i32 [ %249, %255 ], [ 0, %237 ], [ %827, %.loopexit57 ]
  %832 = phi i32 [ %248, %255 ], [ 0, %237 ], [ %828, %.loopexit57 ]
  %833 = icmp ult i32 %831, 65
  tail call void @llvm.assume(i1 %833)
  %834 = icmp sgt i32 %832, -1
  tail call void @llvm.assume(i1 %834)
  %.12..12..12..12.7 = load i32, ptr %.12..12..12..12..sroa_idx254, align 4
  %835 = icmp slt i32 %.12..12..12..12.7, 0
  %836 = select i1 %835, i32 %832, i32 %.12..12..12..12.7
  %837 = zext i32 %836 to i64
  %838 = add nuw nsw i64 %837, %227
  %839 = icmp samesign ugt i64 %838, %107
  br i1 %839, label %840, label %841

840:                                              ; preds = %.loopexit60
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #12
  unreachable

841:                                              ; preds = %.loopexit60
  %842 = add nuw nsw i32 %836, %225
  %843 = icmp ule i32 %842, %101
  tail call void @llvm.assume(i1 %843)
  %844 = icmp sgt i32 %836, -1
  tail call void @llvm.assume(i1 %844)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #18
  %845 = add nuw nsw i64 %150, 1
  %846 = icmp eq i64 %150, %97
  %847 = add i32 %151, %86
  br i1 %846, label %.loopexit63, label %149, !llvm.loop !210
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
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 584
  %11 = load i32, ptr %10, align 8, !tbaa !95
  %12 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !128
  %15 = icmp sgt i32 %14, 3
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !99
  %18 = sub nsw i32 %14, %17
  %19 = mul i32 %18, %11
  %20 = icmp ugt i32 %19, 3
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 560
  %22 = load ptr, ptr %21, align 8, !tbaa !129, !noalias !211, !nonnull !118, !noundef !118
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 600
  %24 = load i32, ptr %23, align 8, !tbaa !133, !noalias !211
  %25 = mul nsw i32 %24, %11
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 604
  %27 = load i32, ptr %26, align 4, !tbaa !134, !noalias !211
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 48
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
  %36 = icmp samesign uge i32 %30, %25
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i32 %24, 0
  %38 = icmp ne i32 %27, 0
  %39 = xor i1 %37, %38
  tail call void @llvm.assume(i1 %39)
  %40 = mul i32 %17, %11
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !100
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !136
  %45 = mul i32 %44, %11
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
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
  %53 = icmp samesign ule i32 %52, %25
  tail call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i32 %47, %42
  %55 = icmp samesign ule i32 %54, %27
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i32 %45, 0
  %57 = icmp ne i32 %47, 0
  %58 = xor i1 %56, %57
  tail call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = load ptr, ptr %60, align 8, !tbaa !102, !noalias !214
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !102, !noalias !214
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !102, !noalias !214
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !102, !noalias !214
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %83 = load i32, ptr %82, align 4, !tbaa !139
  %84 = icmp sle i32 %54, %83
  tail call void @llvm.assume(i1 %84)
  %85 = add nsw i32 %44, %17
  %86 = icmp sle i32 %85, %14
  tail call void @llvm.assume(i1 %86)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %88 = load i32, ptr %87, align 8, !tbaa !22
  %89 = icmp eq i32 %47, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !11, !nonnull !118, !noundef !118
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load i32, ptr %102, align 8, !tbaa !15
  %104 = icmp sgt i32 %103, -1
  tail call void @llvm.assume(i1 %104)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %106 = load ptr, ptr %105, align 8, !tbaa !11
  %107 = ptrtoint ptr %106 to i64
  %108 = icmp eq ptr %60, %106
  %109 = zext nneg i32 %103 to i64
  %110 = icmp eq i32 %88, 0
  %111 = icmp ne i32 %45, 0
  %112 = icmp ne i32 %24, 0
  %113 = icmp samesign ugt i32 %45, 3
  %114 = add nuw nsw i32 %40, 4
  %115 = icmp samesign ule i32 %114, %25
  %116 = zext nneg i32 %40 to i64
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 92
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
  %.12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx250 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx251 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx252 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx253 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx254 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %152

.loopexit63:                                      ; preds = %832, %90
  %151 = phi i32 [ 0, %90 ], [ %833, %832 ]
  ret i32 %151

152:                                              ; preds = %832, %94
  %153 = phi i64 [ 0, %94 ], [ %836, %832 ]
  %154 = phi i32 [ 0, %94 ], [ %838, %832 ]
  %155 = phi i32 [ 0, %94 ], [ %833, %832 ]
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
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load i16, ptr %168, align 8, !tbaa !140
  store i16 %169, ptr %166, align 2, !tbaa !141
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 2
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

181:                                              ; preds = %178
  %182 = add nuw nsw i32 %155, 1
  %183 = icmp samesign ult i32 %182, %103
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

185:                                              ; preds = %181
  %186 = zext nneg i32 %155 to i64
  %187 = getelementptr inbounds nuw i8, ptr %101, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = zext nneg i32 %182 to i64
  %190 = getelementptr inbounds nuw i8, ptr %101, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = icmp ne i8 %188, -1
  %193 = add i8 %191, 1
  %194 = icmp ult i8 %193, 2
  %195 = or i1 %192, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %185
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi4ELb0EEEjv) #12
  unreachable

197:                                              ; preds = %185
  %198 = and i8 %191, -8
  %199 = icmp eq i8 %198, -48
  br i1 %199, label %201, label %200

200:                                              ; preds = %197
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi4ELb0EEEjv) #12
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi4ELb0EEEjv) #12
  unreachable

209:                                              ; preds = %201
  %210 = add nuw nsw i32 %155, 2
  %211 = icmp samesign ule i32 %210, %103
  tail call void @llvm.assume(i1 %211)
  br label %212

212:                                              ; preds = %209, %175
  %213 = phi i32 [ %155, %175 ], [ %210, %209 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  %214 = sub nsw i32 %103, %213
  %215 = zext nneg i32 %213 to i64
  %216 = zext i32 %214 to i64
  %217 = add nuw nsw i64 %216, %215
  %218 = icmp samesign ugt i64 %217, %109
  br i1 %218, label %219, label %220

219:                                              ; preds = %212
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

220:                                              ; preds = %212
  %221 = icmp sgt i32 %214, -1
  tail call void @llvm.assume(i1 %221)
  %222 = getelementptr inbounds nuw i8, ptr %101, i64 %215
  store i64 0, ptr %8, align 8
  %223 = icmp samesign ult i32 %214, 8
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKhEE) #12
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
  %235 = phi i64 [ %820, %.loopexit58 ], [ 0, %226 ]
  %236 = phi ptr [ %256, %.loopexit58 ], [ %7, %226 ]
  %237 = phi i32 [ %819, %.loopexit58 ], [ 0, %226 ]
  %238 = phi i32 [ %818, %.loopexit58 ], [ 0, %226 ]
  %239 = phi i64 [ %817, %.loopexit58 ], [ 0, %226 ]
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
  %256 = getelementptr inbounds nuw i16, ptr %254, i64 %116
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
  %invariant.op = add nuw nsw i64 %265, %116
  br label %272

269:                                              ; preds = %538
  %270 = add nuw nsw i64 %265, 4
  %271 = icmp slt i64 %270, %232
  br i1 %271, label %.preheader59, label %257, !llvm.loop !226

272:                                              ; preds = %538, %.preheader59
  %273 = phi i64 [ 0, %.preheader59 ], [ %548, %538 ]
  %274 = phi i32 [ %266, %.preheader59 ], [ %416, %538 ]
  %275 = phi i32 [ %267, %.preheader59 ], [ %540, %538 ]
  %276 = phi i64 [ %268, %.preheader59 ], [ %539, %538 ]
  %277 = getelementptr inbounds nuw [4 x i16], ptr %5, i64 0, i64 %273
  %278 = load i16, ptr %277, align 2, !tbaa !141
  %279 = getelementptr inbounds nuw [4 x %"class.std::reference_wrapper"], ptr %6, i64 0, i64 %273
  %280 = load ptr, ptr %279, align 8, !tbaa !202
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 72
  %282 = load i8, ptr %281, align 8, !tbaa !105, !range !117, !noundef !118
  %283 = icmp ne i8 %282, 0
  tail call void @llvm.assume(i1 %283)
  %284 = icmp ult i32 %275, 65
  tail call void @llvm.assume(i1 %284)
  %285 = icmp samesign ult i32 %275, 32
  br i1 %285, label %286, label %413

286:                                              ; preds = %272
  %287 = add nuw nsw i32 %274, 8
  %288 = icmp samesign ugt i32 %287, %214
  br i1 %288, label %292, label %289

289:                                              ; preds = %286
  %290 = zext nneg i32 %274 to i64
  %291 = getelementptr inbounds nuw i8, ptr %222, i64 %290
  br label %304

292:                                              ; preds = %286
  %293 = icmp samesign ugt i32 %274, %231
  br i1 %293, label %294, label %295

294:                                              ; preds = %292
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
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
  %302 = getelementptr inbounds nuw i8, ptr %222, i64 %301
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
  %353 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %352
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
  %364 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !126
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %367, label %339

367:                                              ; preds = %361, %350
  %368 = phi i32 [ 1, %350 ], [ 2, %361 ]
  %369 = add nuw nsw i32 %368, %351
  %370 = zext nneg i32 %369 to i64
  %371 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %370
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
  %382 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !126
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %385, label %339

385:                                              ; preds = %379, %367
  %386 = phi i32 [ 1, %367 ], [ 2, %379 ]
  %387 = add nuw nsw i32 %386, %369
  %388 = zext nneg i32 %387 to i64
  %389 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %388
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
  %400 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %399
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
  %418 = getelementptr inbounds nuw i8, ptr %280, i64 128
  %419 = load ptr, ptr %418, align 8, !tbaa !154
  %420 = getelementptr inbounds nuw i32, ptr %419, i64 %417
  %421 = load i32, ptr %420, align 4, !tbaa !15
  %422 = ashr i32 %421, 9
  %423 = and i32 %421, 255
  %424 = icmp samesign ult i32 %423, 33
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
  %437 = icmp samesign ugt i32 %425, 10
  tail call void @llvm.assume(i1 %437)
  %438 = add nsw i32 %425, -11
  %439 = shl i64 %427, 11
  %440 = trunc nuw nsw i64 %417 to i32
  %441 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %442 = getelementptr inbounds nuw i8, ptr %280, i64 32
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
  %453 = getelementptr inbounds nuw i8, ptr %280, i64 80
  %454 = load ptr, ptr %453, align 8, !tbaa !158
  br label %455

455:                                              ; preds = %467, %452
  %456 = phi i64 [ %439, %452 ], [ %472, %467 ]
  %457 = phi i32 [ %438, %452 ], [ %471, %467 ]
  %458 = phi i64 [ 11, %452 ], [ %478, %467 ]
  %459 = phi i16 [ %450, %452 ], [ %477, %467 ]
  %460 = phi i8 [ 11, %452 ], [ %476, %467 ]
  %461 = phi i32 [ %440, %452 ], [ %475, %467 ]
  %462 = getelementptr inbounds nuw i16, ptr %454, i64 %458
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
  %488 = getelementptr inbounds nuw i8, ptr %280, i64 80
  %489 = load ptr, ptr %488, align 8, !tbaa !158
  %490 = getelementptr inbounds i16, ptr %489, i64 %485
  %491 = load i16, ptr %490, align 2, !tbaa !141
  %492 = icmp ult i16 %491, %484
  br i1 %492, label %493, label %496

493:                                              ; preds = %487, %.loopexit51
  %494 = and i32 %482, 65535
  %495 = zext i8 %483 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %494, i32 noundef %495) #12
  unreachable

496:                                              ; preds = %487
  %497 = and i32 %482, 65535
  %498 = getelementptr inbounds nuw i8, ptr %280, i64 104
  %499 = load ptr, ptr %498, align 8, !tbaa !158
  %500 = getelementptr inbounds i16, ptr %499, i64 %485
  %501 = load i16, ptr %500, align 2, !tbaa !141
  %502 = zext i16 %501 to i32
  %503 = sub nsw i32 %497, %502
  %504 = zext i32 %503 to i64
  %505 = load ptr, ptr %280, align 8, !tbaa !161
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 %504
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
  %516 = getelementptr inbounds nuw i8, ptr %280, i64 73
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
  %545 = icmp samesign ult i64 %544, %122
  tail call void @llvm.assume(i1 %545)
  %.reass = add nuw nsw i64 %273, %invariant.op
  %546 = icmp samesign ule i64 %.reass, %123
  tail call void @llvm.assume(i1 %546)
  %547 = getelementptr inbounds nuw i16, ptr %254, i64 %.reass
  store i16 %543, ptr %547, align 2, !tbaa !141
  %548 = add nuw nsw i64 %273, 1
  %549 = icmp eq i64 %548, 4
  br i1 %549, label %269, label %272, !llvm.loop !228

.preheader:                                       ; preds = %259, %554
  %550 = phi i32 [ %555, %554 ], [ %263, %259 ]
  %551 = phi i32 [ %699, %554 ], [ %262, %259 ]
  %552 = phi i32 [ %814, %554 ], [ %261, %259 ]
  %553 = phi i64 [ %813, %554 ], [ %260, %259 ]
  br label %557

554:                                              ; preds = %812
  %555 = add nuw nsw i32 %550, 4
  %556 = icmp slt i32 %555, %121
  br i1 %556, label %.preheader, label %.loopexit58, !llvm.loop !229

557:                                              ; preds = %812, %.preheader
  %558 = phi i64 [ 0, %.preheader ], [ %815, %812 ]
  %559 = phi i32 [ %551, %.preheader ], [ %699, %812 ]
  %560 = phi i32 [ %552, %.preheader ], [ %814, %812 ]
  %561 = phi i64 [ %553, %.preheader ], [ %813, %812 ]
  %562 = getelementptr inbounds nuw [4 x %"class.std::reference_wrapper"], ptr %6, i64 0, i64 %558
  %563 = load ptr, ptr %562, align 8, !tbaa !202
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 72
  %565 = load i8, ptr %564, align 8, !tbaa !105, !range !117, !noundef !118
  %566 = icmp ne i8 %565, 0
  tail call void @llvm.assume(i1 %566)
  %567 = icmp ult i32 %560, 65
  tail call void @llvm.assume(i1 %567)
  %568 = icmp samesign ult i32 %560, 32
  br i1 %568, label %569, label %696

569:                                              ; preds = %557
  %570 = add nuw nsw i32 %559, 8
  %571 = icmp ugt i32 %570, %214
  br i1 %571, label %575, label %572

572:                                              ; preds = %569
  %573 = zext nneg i32 %559 to i64
  %574 = getelementptr inbounds nuw i8, ptr %222, i64 %573
  br label %587

575:                                              ; preds = %569
  %576 = icmp ugt i32 %559, %231
  br i1 %576, label %577, label %578

577:                                              ; preds = %575
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

578:                                              ; preds = %575
  store i64 0, ptr %8, align 8
  %579 = tail call i32 @llvm.umin.i32(i32 %214, i32 %559)
  %580 = add nuw nsw i32 %579, 8
  %581 = tail call i32 @llvm.umin.i32(i32 %580, i32 %214)
  %582 = sub nsw i32 %581, %579
  %583 = icmp ult i32 %582, 9
  tail call void @llvm.assume(i1 %583)
  %584 = zext nneg i32 %579 to i64
  %585 = getelementptr inbounds nuw i8, ptr %222, i64 %584
  %586 = zext nneg i32 %582 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 1 %585, i64 %586, i1 false)
  br label %587

587:                                              ; preds = %578, %572
  %588 = phi ptr [ %8, %578 ], [ %574, %572 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %589 = load i64, ptr %588, align 1
  store i64 %589, ptr %2, align 8
  %590 = trunc i64 %589 to i8
  %591 = icmp ne i8 %590, -1
  %592 = lshr i64 %589, 8
  %593 = trunc i64 %592 to i8
  %594 = icmp ne i8 %593, -1
  %595 = and i1 %591, %594
  %596 = and i64 %589, 16711680
  %597 = icmp ne i64 %596, 16711680
  %598 = and i1 %597, %595
  %599 = and i64 %589, 4278190080
  %600 = icmp ne i64 %599, 4278190080
  %601 = and i1 %600, %598
  br i1 %601, label %611, label %602

602:                                              ; preds = %587
  %603 = zext nneg i32 %560 to i64
  %604 = and i64 %589, 255
  %605 = add nuw nsw i32 %560, 8
  %606 = sub nuw nsw i32 56, %560
  %607 = zext nneg i32 %606 to i64
  %608 = shl nuw i64 %604, %607
  %609 = or i64 %608, %561
  %610 = icmp eq i8 %590, -1
  br i1 %610, label %620, label %633

611:                                              ; preds = %587
  %612 = trunc i64 %589 to i32
  %613 = tail call i32 @llvm.bswap.i32(i32 %612)
  %614 = zext i32 %613 to i64
  %615 = sub nuw nsw i32 32, %560
  %616 = zext nneg i32 %615 to i64
  %617 = shl nuw i64 %614, %616
  %618 = or i64 %617, %561
  %619 = or disjoint i32 %560, 32
  br label %689

620:                                              ; preds = %602
  %621 = icmp eq i8 %593, 0
  br i1 %621, label %633, label %622

622:                                              ; preds = %680, %662, %644, %620
  %623 = phi i32 [ %657, %680 ], [ %639, %662 ], [ %605, %644 ], [ %560, %620 ]
  %624 = phi i32 [ %670, %680 ], [ %652, %662 ], [ %634, %644 ], [ 0, %620 ]
  %625 = phi i64 [ %678, %680 ], [ %660, %662 ], [ %642, %644 ], [ %609, %620 ]
  %626 = add nuw nsw i32 %624, %559
  %.12..12..12..12.4 = load i32, ptr %.12..12..12..12..sroa_idx252, align 4, !tbaa !152
  %627 = icmp slt i32 %.12..12..12..12.4, 0
  tail call void @llvm.assume(i1 %627)
  store i32 %626, ptr %.12..12..12..12..sroa_idx253, align 4, !tbaa !152
  %628 = zext nneg i32 %623 to i64
  %629 = lshr i64 -1, %628
  %630 = xor i64 %629, -1
  %631 = and i64 %625, %630
  %632 = sub nsw i32 %214, %559
  br label %689

633:                                              ; preds = %620, %602
  %634 = phi i32 [ 1, %602 ], [ 2, %620 ]
  %635 = zext nneg i32 %634 to i64
  %636 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %635
  %637 = load i8, ptr %636, align 1, !tbaa !126
  %638 = zext i8 %637 to i64
  %639 = add nuw nsw i32 %560, 16
  %640 = sub nuw nsw i64 48, %603
  %641 = shl nuw nsw i64 %638, %640
  %642 = or i64 %641, %609
  %643 = icmp eq i8 %637, -1
  br i1 %643, label %644, label %650

644:                                              ; preds = %633
  %645 = add nuw nsw i32 %634, 1
  %646 = zext nneg i32 %645 to i64
  %647 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %646
  %648 = load i8, ptr %647, align 1, !tbaa !126
  %649 = icmp eq i8 %648, 0
  br i1 %649, label %650, label %622

650:                                              ; preds = %644, %633
  %651 = phi i32 [ 1, %633 ], [ 2, %644 ]
  %652 = add nuw nsw i32 %651, %634
  %653 = zext nneg i32 %652 to i64
  %654 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %653
  %655 = load i8, ptr %654, align 1, !tbaa !126
  %656 = zext i8 %655 to i64
  %657 = add nuw nsw i32 %560, 24
  %658 = sub nuw nsw i64 40, %603
  %659 = shl nuw nsw i64 %656, %658
  %660 = or i64 %659, %642
  %661 = icmp eq i8 %655, -1
  br i1 %661, label %662, label %668

662:                                              ; preds = %650
  %663 = add nuw nsw i32 %652, 1
  %664 = zext nneg i32 %663 to i64
  %665 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %664
  %666 = load i8, ptr %665, align 1, !tbaa !126
  %667 = icmp eq i8 %666, 0
  br i1 %667, label %668, label %622

668:                                              ; preds = %662, %650
  %669 = phi i32 [ 1, %650 ], [ 2, %662 ]
  %670 = add nuw nsw i32 %669, %652
  %671 = zext nneg i32 %670 to i64
  %672 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %671
  %673 = load i8, ptr %672, align 1, !tbaa !126
  %674 = zext i8 %673 to i64
  %675 = or disjoint i32 %560, 32
  %676 = sub nuw nsw i64 32, %603
  %677 = shl nuw nsw i64 %674, %676
  %678 = or i64 %677, %660
  %679 = icmp eq i8 %673, -1
  br i1 %679, label %680, label %686

680:                                              ; preds = %668
  %681 = add nuw nsw i32 %670, 1
  %682 = zext nneg i32 %681 to i64
  %683 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %682
  %684 = load i8, ptr %683, align 1, !tbaa !126
  %685 = icmp eq i8 %684, 0
  br i1 %685, label %686, label %622

686:                                              ; preds = %680, %668
  %687 = phi i32 [ 1, %668 ], [ 2, %680 ]
  %688 = add nuw nsw i32 %687, %670
  br label %689

689:                                              ; preds = %686, %622, %611
  %690 = phi i64 [ %618, %611 ], [ %678, %686 ], [ %631, %622 ]
  %691 = phi i32 [ %619, %611 ], [ %675, %686 ], [ 64, %622 ]
  %692 = phi i32 [ 4, %611 ], [ %688, %686 ], [ %632, %622 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %693 = icmp sgt i32 %692, -1
  tail call void @llvm.assume(i1 %693)
  %694 = icmp ne i32 %692, 0
  tail call void @llvm.assume(i1 %694)
  %695 = add nuw nsw i32 %692, %559
  br label %696

696:                                              ; preds = %689, %557
  %697 = phi i64 [ %690, %689 ], [ %561, %557 ]
  %698 = phi i32 [ %691, %689 ], [ %560, %557 ]
  %699 = phi i32 [ %695, %689 ], [ %559, %557 ]
  %700 = lshr i64 %697, 53
  %701 = getelementptr inbounds nuw i8, ptr %563, i64 128
  %702 = load ptr, ptr %701, align 8, !tbaa !154
  %703 = getelementptr inbounds nuw i32, ptr %702, i64 %700
  %704 = load i32, ptr %703, align 4, !tbaa !15
  %705 = lshr i32 %704, 9
  %706 = and i32 %704, 255
  %707 = icmp samesign ult i32 %706, 33
  tail call void @llvm.assume(i1 %707)
  %708 = sub nuw nsw i32 %698, %706
  %709 = zext nneg i32 %706 to i64
  %710 = shl i64 %697, %709
  %711 = and i32 %704, 256
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %812

713:                                              ; preds = %696
  %714 = icmp eq i32 %704, 0
  br i1 %714, label %719, label %715

715:                                              ; preds = %713
  %716 = trunc i32 %704 to i8
  %717 = trunc i32 %705 to i8
  %718 = icmp ne i8 %717, 0
  tail call void @llvm.assume(i1 %718)
  br label %791

719:                                              ; preds = %713
  %720 = icmp samesign ugt i32 %708, 10
  tail call void @llvm.assume(i1 %720)
  %721 = add nsw i32 %708, -11
  %722 = shl i64 %710, 11
  %723 = trunc nuw nsw i64 %700 to i32
  %724 = getelementptr inbounds nuw i8, ptr %563, i64 24
  %725 = getelementptr inbounds nuw i8, ptr %563, i64 32
  %726 = load ptr, ptr %725, align 8, !tbaa !156
  %727 = load ptr, ptr %724, align 8, !tbaa !157
  %728 = ptrtoint ptr %726 to i64
  %729 = ptrtoint ptr %727 to i64
  %730 = sub i64 %728, %729
  %731 = ashr exact i64 %730, 2
  %732 = add nsw i64 %731, -1
  %733 = trunc nuw nsw i64 %700 to i16
  %734 = icmp ugt i64 %732, 11
  br i1 %734, label %735, label %.loopexit

735:                                              ; preds = %719
  %736 = getelementptr inbounds nuw i8, ptr %563, i64 80
  %737 = load ptr, ptr %736, align 8, !tbaa !158
  br label %738

738:                                              ; preds = %750, %735
  %739 = phi i64 [ %722, %735 ], [ %755, %750 ]
  %740 = phi i32 [ %721, %735 ], [ %754, %750 ]
  %741 = phi i64 [ 11, %735 ], [ %761, %750 ]
  %742 = phi i16 [ %733, %735 ], [ %760, %750 ]
  %743 = phi i8 [ 11, %735 ], [ %759, %750 ]
  %744 = phi i32 [ %723, %735 ], [ %758, %750 ]
  %745 = getelementptr inbounds nuw i16, ptr %737, i64 %741
  %746 = load i16, ptr %745, align 2, !tbaa !141
  %747 = icmp eq i16 %746, -1
  %748 = icmp ult i16 %746, %742
  %749 = select i1 %747, i1 true, i1 %748
  br i1 %749, label %750, label %.loopexit

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
  %762 = icmp ugt i64 %732, %761
  br i1 %762, label %738, label %.loopexit, !llvm.loop !230

.loopexit:                                        ; preds = %750, %738, %719
  %763 = phi i64 [ %722, %719 ], [ %755, %750 ], [ %739, %738 ]
  %764 = phi i32 [ %721, %719 ], [ %754, %750 ], [ %740, %738 ]
  %765 = phi i32 [ %723, %719 ], [ %758, %750 ], [ %744, %738 ]
  %766 = phi i8 [ 11, %719 ], [ %759, %750 ], [ %743, %738 ]
  %767 = phi i16 [ %733, %719 ], [ %760, %750 ], [ %742, %738 ]
  %768 = phi i64 [ 11, %719 ], [ %761, %750 ], [ %741, %738 ]
  %769 = icmp ult i64 %732, %768
  br i1 %769, label %776, label %770

770:                                              ; preds = %.loopexit
  %771 = getelementptr inbounds nuw i8, ptr %563, i64 80
  %772 = load ptr, ptr %771, align 8, !tbaa !158
  %773 = getelementptr inbounds i16, ptr %772, i64 %768
  %774 = load i16, ptr %773, align 2, !tbaa !141
  %775 = icmp ult i16 %774, %767
  br i1 %775, label %776, label %779

776:                                              ; preds = %770, %.loopexit
  %777 = and i32 %765, 65535
  %778 = zext i8 %766 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %777, i32 noundef %778) #12
  unreachable

779:                                              ; preds = %770
  %780 = and i32 %765, 65535
  %781 = getelementptr inbounds nuw i8, ptr %563, i64 104
  %782 = load ptr, ptr %781, align 8, !tbaa !158
  %783 = getelementptr inbounds i16, ptr %782, i64 %768
  %784 = load i16, ptr %783, align 2, !tbaa !141
  %785 = zext i16 %784 to i32
  %786 = sub nsw i32 %780, %785
  %787 = zext i32 %786 to i64
  %788 = load ptr, ptr %563, align 8, !tbaa !161
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 %787
  %790 = load i8, ptr %789, align 1, !tbaa !126
  br label %791

791:                                              ; preds = %779, %715
  %792 = phi i8 [ %790, %779 ], [ %717, %715 ]
  %793 = phi i8 [ %766, %779 ], [ %716, %715 ]
  %794 = phi i64 [ %763, %779 ], [ %710, %715 ]
  %795 = phi i32 [ %764, %779 ], [ %708, %715 ]
  %796 = icmp ult i8 %793, 17
  tail call void @llvm.assume(i1 %796)
  %797 = icmp ult i8 %792, 17
  tail call void @llvm.assume(i1 %797)
  switch i8 %792, label %806 [
    i8 16, label %798
    i8 0, label %812
  ]

798:                                              ; preds = %791
  %799 = getelementptr inbounds nuw i8, ptr %563, i64 73
  %800 = load i8, ptr %799, align 1, !tbaa !162, !range !117, !noundef !118
  %801 = icmp eq i8 %800, 0
  br i1 %801, label %812, label %802

802:                                              ; preds = %798
  %803 = icmp ugt i32 %795, 15
  tail call void @llvm.assume(i1 %803)
  %804 = add nsw i32 %795, -16
  %805 = shl i64 %794, 16
  br label %812

806:                                              ; preds = %791
  %807 = zext nneg i8 %792 to i32
  %808 = icmp uge i32 %795, %807
  tail call void @llvm.assume(i1 %808)
  %809 = sub nsw i32 %795, %807
  %810 = zext nneg i8 %792 to i64
  %811 = shl i64 %794, %810
  br label %812

812:                                              ; preds = %806, %802, %798, %791, %696
  %813 = phi i64 [ %710, %696 ], [ %811, %806 ], [ %794, %791 ], [ %794, %798 ], [ %805, %802 ]
  %814 = phi i32 [ %708, %696 ], [ %809, %806 ], [ %795, %791 ], [ %795, %798 ], [ %804, %802 ]
  %815 = add nuw nsw i64 %558, 1
  %816 = icmp eq i64 %815, 4
  br i1 %816, label %554, label %557, !llvm.loop !231

.loopexit58:                                      ; preds = %554, %259
  %817 = phi i64 [ %260, %259 ], [ %813, %554 ]
  %818 = phi i32 [ %261, %259 ], [ %814, %554 ]
  %819 = phi i32 [ %262, %259 ], [ %699, %554 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %820 = add nuw nsw i64 %235, 1
  %821 = icmp eq i64 %820, %126
  br i1 %821, label %.loopexit60, label %234, !llvm.loop !232

.loopexit60:                                      ; preds = %.loopexit58, %244, %225
  %822 = phi i32 [ %238, %244 ], [ 0, %225 ], [ %818, %.loopexit58 ]
  %823 = phi i32 [ %237, %244 ], [ 0, %225 ], [ %819, %.loopexit58 ]
  %824 = icmp ult i32 %822, 65
  tail call void @llvm.assume(i1 %824)
  %825 = icmp sgt i32 %823, -1
  tail call void @llvm.assume(i1 %825)
  %.12..12..12..12.7 = load i32, ptr %.12..12..12..12..sroa_idx254, align 4
  %826 = icmp slt i32 %.12..12..12..12.7, 0
  %827 = select i1 %826, i32 %823, i32 %.12..12..12..12.7
  %828 = zext i32 %827 to i64
  %829 = add nuw nsw i64 %828, %215
  %830 = icmp samesign ugt i64 %829, %109
  br i1 %830, label %831, label %832

831:                                              ; preds = %.loopexit60
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #12
  unreachable

832:                                              ; preds = %.loopexit60
  %833 = add nuw nsw i32 %827, %213
  %834 = icmp ule i32 %833, %103
  tail call void @llvm.assume(i1 %834)
  %835 = icmp sgt i32 %827, -1
  tail call void @llvm.assume(i1 %835)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %836 = add nuw nsw i64 %153, 1
  %837 = icmp eq i64 %153, %99
  %838 = add i32 %154, %88
  br i1 %837, label %.loopexit63, label %152, !llvm.loop !233
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
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 584
  %11 = load i32, ptr %10, align 8, !tbaa !95
  %12 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !128
  %15 = icmp sgt i32 %14, 1
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !99
  %18 = sub nsw i32 %14, %17
  %19 = mul i32 %18, %11
  %20 = icmp ugt i32 %19, 1
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 560
  %22 = load ptr, ptr %21, align 8, !tbaa !129, !noalias !234, !nonnull !118, !noundef !118
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 600
  %24 = load i32, ptr %23, align 8, !tbaa !133, !noalias !234
  %25 = mul nsw i32 %24, %11
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 604
  %27 = load i32, ptr %26, align 4, !tbaa !134, !noalias !234
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 48
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
  %36 = icmp samesign uge i32 %30, %25
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i32 %24, 0
  %38 = icmp ne i32 %27, 0
  %39 = xor i1 %37, %38
  tail call void @llvm.assume(i1 %39)
  %40 = mul i32 %17, %11
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !100
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !136
  %45 = mul i32 %44, %11
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
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
  %53 = icmp samesign ule i32 %52, %25
  tail call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i32 %47, %42
  %55 = icmp samesign ule i32 %54, %27
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i32 %45, 0
  %57 = icmp ne i32 %47, 0
  %58 = xor i1 %56, %57
  tail call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = load ptr, ptr %60, align 8, !tbaa !102
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !102
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %79 = load i32, ptr %78, align 4, !tbaa !139
  %80 = icmp sle i32 %54, %79
  tail call void @llvm.assume(i1 %80)
  %81 = add nsw i32 %44, %17
  %82 = icmp sle i32 %81, %14
  tail call void @llvm.assume(i1 %82)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %84 = load i32, ptr %83, align 8, !tbaa !22
  %85 = icmp eq i32 %47, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !11, !nonnull !118, !noundef !118
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load i32, ptr %98, align 8, !tbaa !15
  %100 = icmp sgt i32 %99, -1
  tail call void @llvm.assume(i1 %100)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %102 = load ptr, ptr %101, align 8, !tbaa !11
  %103 = ptrtoint ptr %102 to i64
  %104 = icmp eq ptr %60, %102
  %105 = zext nneg i32 %99 to i64
  %106 = icmp eq i32 %84, 0
  %107 = icmp ne i32 %45, 0
  %108 = icmp ne i32 %24, 0
  %109 = icmp samesign ugt i32 %45, 1
  %110 = add nuw nsw i32 %40, 2
  %111 = icmp samesign ule i32 %110, %25
  %112 = zext nneg i32 %40 to i64
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %115 = shl nsw i32 %71, 1
  %116 = zext nneg i32 %45 to i64
  %117 = zext nneg i32 %25 to i64
  %118 = zext nneg i32 %42 to i64
  %119 = zext nneg i32 %27 to i64
  %120 = zext i32 %84 to i64
  %121 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %122 = getelementptr inbounds nuw i8, ptr %63, i64 128
  %123 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %126 = getelementptr inbounds nuw i8, ptr %63, i64 104
  %127 = getelementptr inbounds nuw i8, ptr %63, i64 73
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
  %152 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %153 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %154 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %157 = getelementptr inbounds nuw i8, ptr %61, i64 104
  %158 = getelementptr inbounds nuw i8, ptr %61, i64 73
  %.12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx414 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx415 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx416 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx417 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx418 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx419 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx420 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx421 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx422 = getelementptr inbounds nuw i8, ptr %8, i64 12
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
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load i16, ptr %191, align 8, !tbaa !140
  store i16 %192, ptr %189, align 2, !tbaa !141
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 2
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

204:                                              ; preds = %201
  %205 = add nuw nsw i32 %163, 1
  %206 = icmp samesign ult i32 %205, %99
  br i1 %206, label %208, label %207

207:                                              ; preds = %204
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

208:                                              ; preds = %204
  %209 = zext nneg i32 %163 to i64
  %210 = getelementptr inbounds nuw i8, ptr %97, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = zext nneg i32 %205 to i64
  %213 = getelementptr inbounds nuw i8, ptr %97, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = icmp ne i8 %211, -1
  %216 = add i8 %214, 1
  %217 = icmp ult i8 %216, 2
  %218 = or i1 %215, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %208
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi2ELb1EEEjv) #12
  unreachable

220:                                              ; preds = %208
  %221 = and i8 %214, -8
  %222 = icmp eq i8 %221, -48
  br i1 %222, label %224, label %223

223:                                              ; preds = %220
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi2ELb1EEEjv) #12
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi2ELb1EEEjv) #12
  unreachable

232:                                              ; preds = %224
  %233 = add nuw nsw i32 %163, 2
  %234 = icmp samesign ule i32 %233, %99
  tail call void @llvm.assume(i1 %234)
  br label %235

235:                                              ; preds = %232, %198
  %236 = phi i32 [ %163, %198 ], [ %233, %232 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  %237 = sub nsw i32 %99, %236
  %238 = zext nneg i32 %236 to i64
  %239 = zext i32 %237 to i64
  %240 = add nuw nsw i64 %239, %238
  %241 = icmp samesign ugt i64 %240, %105
  br i1 %241, label %242, label %243

242:                                              ; preds = %235
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

243:                                              ; preds = %235
  %244 = icmp sgt i32 %237, -1
  tail call void @llvm.assume(i1 %244)
  %245 = getelementptr inbounds nuw i8, ptr %97, i64 %238
  store i64 0, ptr %8, align 8
  %246 = icmp samesign ult i32 %237, 8
  br i1 %246, label %247, label %248

247:                                              ; preds = %243
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKhEE) #12
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
  %269 = icmp samesign ule i64 %268, %92
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
  %275 = icmp samesign ult i64 %274, %119
  tail call void @llvm.assume(i1 %275)
  %276 = trunc nuw nsw i64 %274 to i32
  %277 = mul nsw i32 %30, %276
  %278 = add nuw nsw i32 %277, %25
  %279 = icmp ule i32 %278, %31
  tail call void @llvm.assume(i1 %279)
  %280 = zext nneg i32 %277 to i64
  %281 = getelementptr inbounds nuw i16, ptr %22, i64 %280
  %282 = load i16, ptr %264, align 2
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %264, i64 2
  %283 = load i16, ptr %.sroa_idx, align 2
  %284 = load i32, ptr %264, align 2
  store i32 %284, ptr %7, align 4
  tail call void @llvm.assume(i1 %109)
  tail call void @llvm.assume(i1 %111)
  %285 = getelementptr inbounds nuw i16, ptr %281, i64 %112
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
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.phi.sroa.speculated, i64 72
  %302 = load i8, ptr %301, align 8, !tbaa !105, !range !117, !noundef !118
  %303 = icmp ne i8 %302, 0
  tail call void @llvm.assume(i1 %303)
  %304 = icmp ult i32 %298, 65
  tail call void @llvm.assume(i1 %304)
  %305 = icmp samesign ult i32 %298, 32
  br i1 %305, label %306, label %433

306:                                              ; preds = %294
  %307 = add nuw nsw i32 %297, 8
  %308 = icmp samesign ugt i32 %307, %237
  br i1 %308, label %312, label %309

309:                                              ; preds = %306
  %310 = zext nneg i32 %297 to i64
  %311 = getelementptr inbounds nuw i8, ptr %245, i64 %310
  br label %324

312:                                              ; preds = %306
  %313 = icmp samesign ugt i32 %297, %253
  br i1 %313, label %314, label %315

314:                                              ; preds = %312
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
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
  %322 = getelementptr inbounds nuw i8, ptr %245, i64 %321
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
  %373 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 0, i64 %372
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
  %384 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 0, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !126
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %387, label %359

387:                                              ; preds = %381, %370
  %388 = phi i32 [ 1, %370 ], [ 2, %381 ]
  %389 = add nuw nsw i32 %388, %371
  %390 = zext nneg i32 %389 to i64
  %391 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 0, i64 %390
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
  %402 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 0, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !126
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %405, label %359

405:                                              ; preds = %399, %387
  %406 = phi i32 [ 1, %387 ], [ 2, %399 ]
  %407 = add nuw nsw i32 %406, %389
  %408 = zext nneg i32 %407 to i64
  %409 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 0, i64 %408
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
  %420 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 0, i64 %419
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
  %438 = getelementptr inbounds nuw i8, ptr %.sroa.phi.sroa.speculated, i64 128
  %439 = load ptr, ptr %438, align 8, !tbaa !154
  %440 = getelementptr inbounds nuw i32, ptr %439, i64 %437
  %441 = load i32, ptr %440, align 4, !tbaa !15
  %442 = ashr i32 %441, 9
  %443 = and i32 %441, 255
  %444 = icmp samesign ult i32 %443, 33
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
  %457 = icmp samesign ugt i32 %445, 10
  tail call void @llvm.assume(i1 %457)
  %458 = add nsw i32 %445, -11
  %459 = shl i64 %447, 11
  %460 = trunc nuw nsw i64 %437 to i32
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.phi.sroa.speculated, i64 24
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.phi.sroa.speculated, i64 32
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
  %473 = getelementptr inbounds nuw i8, ptr %.sroa.phi.sroa.speculated, i64 80
  %474 = load ptr, ptr %473, align 8, !tbaa !158
  br label %475

475:                                              ; preds = %487, %472
  %476 = phi i64 [ %459, %472 ], [ %492, %487 ]
  %477 = phi i32 [ %458, %472 ], [ %491, %487 ]
  %478 = phi i64 [ 11, %472 ], [ %498, %487 ]
  %479 = phi i16 [ %470, %472 ], [ %497, %487 ]
  %480 = phi i8 [ 11, %472 ], [ %496, %487 ]
  %481 = phi i32 [ %460, %472 ], [ %495, %487 ]
  %482 = getelementptr inbounds nuw i16, ptr %474, i64 %478
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
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.phi.sroa.speculated, i64 80
  %509 = load ptr, ptr %508, align 8, !tbaa !158
  %510 = getelementptr inbounds i16, ptr %509, i64 %505
  %511 = load i16, ptr %510, align 2, !tbaa !141
  %512 = icmp ult i16 %511, %504
  br i1 %512, label %513, label %516

513:                                              ; preds = %507, %.loopexit89
  %514 = and i32 %502, 65535
  %515 = zext i8 %503 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %514, i32 noundef %515) #12
  unreachable

516:                                              ; preds = %507
  %517 = and i32 %502, 65535
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.phi.sroa.speculated, i64 104
  %519 = load ptr, ptr %518, align 8, !tbaa !158
  %520 = getelementptr inbounds i16, ptr %519, i64 %505
  %521 = load i16, ptr %520, align 2, !tbaa !141
  %522 = zext i16 %521 to i32
  %523 = sub nsw i32 %517, %522
  %524 = zext i32 %523 to i64
  %525 = load ptr, ptr %.sroa.phi.sroa.speculated, align 8, !tbaa !161
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 %524
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
  %536 = getelementptr inbounds nuw i8, ptr %.sroa.phi.sroa.speculated, i64 73
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
  %565 = icmp samesign ult i64 %564, %116
  tail call void @llvm.assume(i1 %565)
  %566 = add nuw nsw i64 %564, %112
  %567 = icmp samesign ule i64 %566, %117
  tail call void @llvm.assume(i1 %567)
  %568 = getelementptr inbounds nuw i16, ptr %281, i64 %566
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
  %582 = icmp samesign ult i32 %574, 32
  br i1 %582, label %583, label %710

583:                                              ; preds = %571
  %584 = add nuw nsw i32 %575, 8
  %585 = icmp samesign ugt i32 %584, %237
  br i1 %585, label %589, label %586

586:                                              ; preds = %583
  %587 = zext nneg i32 %575 to i64
  %588 = getelementptr inbounds nuw i8, ptr %245, i64 %587
  br label %601

589:                                              ; preds = %583
  %590 = icmp samesign ugt i32 %575, %253
  br i1 %590, label %591, label %592

591:                                              ; preds = %589
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
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
  %599 = getelementptr inbounds nuw i8, ptr %245, i64 %598
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
  %650 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 0, i64 %649
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
  %661 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 0, i64 %660
  %662 = load i8, ptr %661, align 1, !tbaa !126
  %663 = icmp eq i8 %662, 0
  br i1 %663, label %664, label %636

664:                                              ; preds = %658, %647
  %665 = phi i32 [ 1, %647 ], [ 2, %658 ]
  %666 = add nuw nsw i32 %665, %648
  %667 = zext nneg i32 %666 to i64
  %668 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 0, i64 %667
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
  %679 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 0, i64 %678
  %680 = load i8, ptr %679, align 1, !tbaa !126
  %681 = icmp eq i8 %680, 0
  br i1 %681, label %682, label %636

682:                                              ; preds = %676, %664
  %683 = phi i32 [ 1, %664 ], [ 2, %676 ]
  %684 = add nuw nsw i32 %683, %666
  %685 = zext nneg i32 %684 to i64
  %686 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 0, i64 %685
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
  %697 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 0, i64 %696
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
  %716 = getelementptr inbounds nuw i32, ptr %715, i64 %714
  %717 = load i32, ptr %716, align 4, !tbaa !15
  %718 = ashr i32 %717, 9
  %719 = and i32 %717, 255
  %720 = icmp samesign ult i32 %719, 33
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
  %733 = icmp samesign ugt i32 %721, 10
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
  %755 = getelementptr inbounds nuw i16, ptr %747, i64 %751
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %786, i32 noundef %787) #12
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
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 %795
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
  %836 = icmp samesign ule i64 %835, %117
  tail call void @llvm.assume(i1 %836)
  %837 = getelementptr inbounds nuw i16, ptr %281, i64 %835
  store i16 %833, ptr %837, align 2, !tbaa !141
  %838 = load i8, ptr %121, align 8, !tbaa !105, !range !117, !noundef !118
  %839 = icmp ne i8 %838, 0
  tail call void @llvm.assume(i1 %839)
  %840 = icmp ult i32 %830, 65
  tail call void @llvm.assume(i1 %840)
  %841 = icmp sgt i32 %713, -1
  tail call void @llvm.assume(i1 %841)
  %842 = icmp samesign ult i32 %830, 32
  br i1 %842, label %843, label %970

843:                                              ; preds = %828
  %844 = add nuw nsw i32 %713, 8
  %845 = icmp samesign ugt i32 %844, %237
  br i1 %845, label %849, label %846

846:                                              ; preds = %843
  %847 = zext nneg i32 %713 to i64
  %848 = getelementptr inbounds nuw i8, ptr %245, i64 %847
  br label %861

849:                                              ; preds = %843
  %850 = icmp samesign ugt i32 %713, %253
  br i1 %850, label %851, label %852

851:                                              ; preds = %849
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
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
  %859 = getelementptr inbounds nuw i8, ptr %245, i64 %858
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
  %910 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %909
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
  %921 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %920
  %922 = load i8, ptr %921, align 1, !tbaa !126
  %923 = icmp eq i8 %922, 0
  br i1 %923, label %924, label %896

924:                                              ; preds = %918, %907
  %925 = phi i32 [ 1, %907 ], [ 2, %918 ]
  %926 = add nuw nsw i32 %925, %908
  %927 = zext nneg i32 %926 to i64
  %928 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %927
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
  %939 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %938
  %940 = load i8, ptr %939, align 1, !tbaa !126
  %941 = icmp eq i8 %940, 0
  br i1 %941, label %942, label %896

942:                                              ; preds = %936, %924
  %943 = phi i32 [ 1, %924 ], [ 2, %936 ]
  %944 = add nuw nsw i32 %943, %926
  %945 = zext nneg i32 %944 to i64
  %946 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %945
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
  %957 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %956
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
  %976 = getelementptr inbounds nuw i32, ptr %975, i64 %974
  %977 = load i32, ptr %976, align 4, !tbaa !15
  %978 = lshr i32 %977, 9
  %979 = and i32 %977, 255
  %980 = icmp samesign ult i32 %979, 33
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
  %993 = icmp samesign ugt i32 %981, 10
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
  %1015 = getelementptr inbounds nuw i16, ptr %1007, i64 %1011
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %1046, i32 noundef %1047) #12
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
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 %1055
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
  %1096 = getelementptr inbounds nuw i8, ptr %.sroa.phi76.sroa.speculated, i64 72
  %1097 = load i8, ptr %1096, align 8, !tbaa !105, !range !117, !noundef !118
  %1098 = icmp ne i8 %1097, 0
  tail call void @llvm.assume(i1 %1098)
  %1099 = icmp ult i32 %1094, 65
  tail call void @llvm.assume(i1 %1099)
  %1100 = icmp samesign ult i32 %1094, 32
  br i1 %1100, label %1101, label %1228

1101:                                             ; preds = %1091
  %1102 = add nuw nsw i32 %1093, 8
  %1103 = icmp ugt i32 %1102, %237
  br i1 %1103, label %1107, label %1104

1104:                                             ; preds = %1101
  %1105 = zext nneg i32 %1093 to i64
  %1106 = getelementptr inbounds nuw i8, ptr %245, i64 %1105
  br label %1119

1107:                                             ; preds = %1101
  %1108 = icmp ugt i32 %1093, %253
  br i1 %1108, label %1109, label %1110

1109:                                             ; preds = %1107
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
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
  %1117 = getelementptr inbounds nuw i8, ptr %245, i64 %1116
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
  %1168 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %1167
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
  %1179 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %1178
  %1180 = load i8, ptr %1179, align 1, !tbaa !126
  %1181 = icmp eq i8 %1180, 0
  br i1 %1181, label %1182, label %1154

1182:                                             ; preds = %1176, %1165
  %1183 = phi i32 [ 1, %1165 ], [ 2, %1176 ]
  %1184 = add nuw nsw i32 %1183, %1166
  %1185 = zext nneg i32 %1184 to i64
  %1186 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %1185
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
  %1197 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %1196
  %1198 = load i8, ptr %1197, align 1, !tbaa !126
  %1199 = icmp eq i8 %1198, 0
  br i1 %1199, label %1200, label %1154

1200:                                             ; preds = %1194, %1182
  %1201 = phi i32 [ 1, %1182 ], [ 2, %1194 ]
  %1202 = add nuw nsw i32 %1201, %1184
  %1203 = zext nneg i32 %1202 to i64
  %1204 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %1203
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
  %1215 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %1214
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
  %1233 = getelementptr inbounds nuw i8, ptr %.sroa.phi76.sroa.speculated, i64 128
  %1234 = load ptr, ptr %1233, align 8, !tbaa !154
  %1235 = getelementptr inbounds nuw i32, ptr %1234, i64 %1232
  %1236 = load i32, ptr %1235, align 4, !tbaa !15
  %1237 = lshr i32 %1236, 9
  %1238 = and i32 %1236, 255
  %1239 = icmp samesign ult i32 %1238, 33
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
  %1252 = icmp samesign ugt i32 %1240, 10
  tail call void @llvm.assume(i1 %1252)
  %1253 = add nsw i32 %1240, -11
  %1254 = shl i64 %1242, 11
  %1255 = trunc nuw nsw i64 %1232 to i32
  %1256 = getelementptr inbounds nuw i8, ptr %.sroa.phi76.sroa.speculated, i64 24
  %1257 = getelementptr inbounds nuw i8, ptr %.sroa.phi76.sroa.speculated, i64 32
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
  %1268 = getelementptr inbounds nuw i8, ptr %.sroa.phi76.sroa.speculated, i64 80
  %1269 = load ptr, ptr %1268, align 8, !tbaa !158
  br label %1270

1270:                                             ; preds = %1282, %1267
  %1271 = phi i64 [ %1254, %1267 ], [ %1287, %1282 ]
  %1272 = phi i32 [ %1253, %1267 ], [ %1286, %1282 ]
  %1273 = phi i64 [ 11, %1267 ], [ %1293, %1282 ]
  %1274 = phi i16 [ %1265, %1267 ], [ %1292, %1282 ]
  %1275 = phi i8 [ 11, %1267 ], [ %1291, %1282 ]
  %1276 = phi i32 [ %1255, %1267 ], [ %1290, %1282 ]
  %1277 = getelementptr inbounds nuw i16, ptr %1269, i64 %1273
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
  %1303 = getelementptr inbounds nuw i8, ptr %.sroa.phi76.sroa.speculated, i64 80
  %1304 = load ptr, ptr %1303, align 8, !tbaa !158
  %1305 = getelementptr inbounds i16, ptr %1304, i64 %1300
  %1306 = load i16, ptr %1305, align 2, !tbaa !141
  %1307 = icmp ult i16 %1306, %1299
  br i1 %1307, label %1308, label %1311

1308:                                             ; preds = %1302, %.loopexit
  %1309 = and i32 %1297, 65535
  %1310 = zext i8 %1298 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %1309, i32 noundef %1310) #12
  unreachable

1311:                                             ; preds = %1302
  %1312 = and i32 %1297, 65535
  %1313 = getelementptr inbounds nuw i8, ptr %.sroa.phi76.sroa.speculated, i64 104
  %1314 = load ptr, ptr %1313, align 8, !tbaa !158
  %1315 = getelementptr inbounds i16, ptr %1314, i64 %1300
  %1316 = load i16, ptr %1315, align 2, !tbaa !141
  %1317 = zext i16 %1316 to i32
  %1318 = sub nsw i32 %1312, %1317
  %1319 = zext i32 %1318 to i64
  %1320 = load ptr, ptr %.sroa.phi76.sroa.speculated, align 8, !tbaa !161
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 %1319
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
  %1331 = getelementptr inbounds nuw i8, ptr %.sroa.phi76.sroa.speculated, i64 73
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
  %1360 = icmp samesign ugt i64 %1359, %105
  br i1 %1360, label %1361, label %1362

1361:                                             ; preds = %.loopexit112
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #12
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 584
  %13 = load i32, ptr %12, align 8, !tbaa !95
  %14 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !128
  %17 = icmp sgt i32 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !99
  %20 = sub nsw i32 %16, %19
  %21 = mul i32 %20, %13
  %22 = icmp ugt i32 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 560
  %24 = load ptr, ptr %23, align 8, !tbaa !129, !noalias !254, !nonnull !118, !noundef !118
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 600
  %26 = load i32, ptr %25, align 8, !tbaa !133, !noalias !254
  %27 = mul nsw i32 %26, %13
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 604
  %29 = load i32, ptr %28, align 4, !tbaa !134, !noalias !254
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 48
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
  %38 = icmp samesign uge i32 %32, %27
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i32 %26, 0
  %40 = icmp ne i32 %29, 0
  %41 = xor i1 %39, %40
  tail call void @llvm.assume(i1 %41)
  %42 = mul i32 %19, %13
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %44 = load i32, ptr %43, align 4, !tbaa !100
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !136
  %47 = mul i32 %46, %13
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 44
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
  %55 = icmp samesign ule i32 %54, %27
  tail call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i32 %49, %44
  %57 = icmp samesign ule i32 %56, %29
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i32 %47, 0
  %59 = icmp ne i32 %49, 0
  %60 = xor i1 %58, %59
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = load ptr, ptr %62, align 8, !tbaa !102, !noalias !257
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !102, !noalias !257
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !102, !noalias !257
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %83 = load i32, ptr %82, align 4, !tbaa !139
  %84 = icmp sle i32 %56, %83
  tail call void @llvm.assume(i1 %84)
  %85 = add nsw i32 %46, %19
  %86 = icmp sle i32 %85, %16
  tail call void @llvm.assume(i1 %86)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %88 = load i32, ptr %87, align 8, !tbaa !22
  %89 = icmp eq i32 %49, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !11, !nonnull !118, !noundef !118
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load i32, ptr %102, align 8, !tbaa !15
  %104 = icmp sgt i32 %103, -1
  tail call void @llvm.assume(i1 %104)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %106 = load ptr, ptr %105, align 8, !tbaa !11
  %107 = ptrtoint ptr %106 to i64
  %108 = icmp eq ptr %62, %106
  %109 = zext nneg i32 %103 to i64
  %110 = icmp eq i32 %88, 0
  %111 = icmp ne i32 %47, 0
  %112 = icmp ne i32 %26, 0
  %113 = icmp samesign ugt i32 %47, 2
  %114 = add nuw nsw i32 %42, 3
  %115 = icmp samesign ule i32 %114, %27
  %116 = zext nneg i32 %42 to i64
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %.12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx468 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx469 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx470 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx471 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx472 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx473 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx474 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx475 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx476 = getelementptr inbounds nuw i8, ptr %10, i64 12
  br label %152

.loopexit106:                                     ; preds = %1393, %90
  %151 = phi i32 [ 0, %90 ], [ %1394, %1393 ]
  ret i32 %151

152:                                              ; preds = %1393, %94
  %153 = phi i64 [ 0, %94 ], [ %1397, %1393 ]
  %154 = phi i32 [ 0, %94 ], [ %1399, %1393 ]
  %155 = phi i32 [ 0, %94 ], [ %1394, %1393 ]
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
  %.ph416 = phi ptr [ %6, %156 ], [ %147, %.preheader104 ]
  %.ph417 = phi ptr [ %62, %156 ], [ %149, %.preheader104 ]
  br label %.loopexit105

.loopexit105:                                     ; preds = %.loopexit105.preheader, %.loopexit105
  %181 = phi ptr [ %186, %.loopexit105 ], [ %.ph416, %.loopexit105.preheader ]
  %182 = phi ptr [ %185, %.loopexit105 ], [ %.ph417, %.loopexit105.preheader ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load i16, ptr %183, align 8, !tbaa !140
  store i16 %184, ptr %181, align 2, !tbaa !141
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 2
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

196:                                              ; preds = %193
  %197 = add nuw nsw i32 %155, 1
  %198 = icmp samesign ult i32 %197, %103
  br i1 %198, label %200, label %199

199:                                              ; preds = %196
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

200:                                              ; preds = %196
  %201 = zext nneg i32 %155 to i64
  %202 = getelementptr inbounds nuw i8, ptr %101, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = zext nneg i32 %197 to i64
  %205 = getelementptr inbounds nuw i8, ptr %101, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = icmp ne i8 %203, -1
  %208 = add i8 %206, 1
  %209 = icmp ult i8 %208, 2
  %210 = or i1 %207, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %200
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi3ELb1EEEjv) #12
  unreachable

212:                                              ; preds = %200
  %213 = and i8 %206, -8
  %214 = icmp eq i8 %213, -48
  br i1 %214, label %216, label %215

215:                                              ; preds = %212
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi3ELb1EEEjv) #12
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi3ELb1EEEjv) #12
  unreachable

224:                                              ; preds = %216
  %225 = add nuw nsw i32 %155, 2
  %226 = icmp samesign ule i32 %225, %103
  tail call void @llvm.assume(i1 %226)
  br label %227

227:                                              ; preds = %224, %190
  %228 = phi i32 [ %155, %190 ], [ %225, %224 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10)
  %229 = sub nsw i32 %103, %228
  %230 = zext nneg i32 %228 to i64
  %231 = zext i32 %229 to i64
  %232 = add nuw nsw i64 %231, %230
  %233 = icmp samesign ugt i64 %232, %109
  br i1 %233, label %234, label %235

234:                                              ; preds = %227
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

235:                                              ; preds = %227
  %236 = icmp sgt i32 %229, -1
  tail call void @llvm.assume(i1 %236)
  %237 = getelementptr inbounds nuw i8, ptr %101, i64 %230
  store i64 0, ptr %10, align 8
  %238 = icmp samesign ult i32 %229, 8
  br i1 %238, label %239, label %240

239:                                              ; preds = %235
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKhEE) #12
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
  %253 = phi i64 [ %1381, %.loopexit100 ], [ 0, %241 ]
  %254 = phi ptr [ %273, %.loopexit100 ], [ %9, %241 ]
  %255 = phi i32 [ %1380, %.loopexit100 ], [ 0, %241 ]
  %256 = phi i32 [ %1379, %.loopexit100 ], [ 0, %241 ]
  %257 = phi i64 [ %1378, %.loopexit100 ], [ 0, %241 ]
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
  %273 = getelementptr inbounds nuw i16, ptr %272, i64 %116
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
  %invariant.op = add nuw i64 %275, %116
  br label %283

279:                                              ; preds = %549
  %280 = add nuw nsw i64 %275, 3
  %281 = trunc i64 %280 to i32
  %282 = icmp sgt i32 %244, %281
  br i1 %282, label %.preheader101, label %.loopexit102, !llvm.loop !269

283:                                              ; preds = %549, %.preheader101
  %284 = phi i64 [ 0, %.preheader101 ], [ %559, %549 ]
  %285 = phi i32 [ %276, %.preheader101 ], [ %427, %549 ]
  %286 = phi i32 [ %277, %.preheader101 ], [ %551, %549 ]
  %287 = phi i64 [ %278, %.preheader101 ], [ %550, %549 ]
  %288 = getelementptr inbounds nuw [3 x i16], ptr %7, i64 0, i64 %284
  %289 = load i16, ptr %288, align 2, !tbaa !141
  %290 = getelementptr inbounds nuw [3 x %"class.std::reference_wrapper"], ptr %8, i64 0, i64 %284
  %291 = load ptr, ptr %290, align 8, !tbaa !202
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 72
  %293 = load i8, ptr %292, align 8, !tbaa !105, !range !117, !noundef !118
  %294 = icmp ne i8 %293, 0
  tail call void @llvm.assume(i1 %294)
  %295 = icmp ult i32 %286, 65
  tail call void @llvm.assume(i1 %295)
  %296 = icmp samesign ult i32 %286, 32
  br i1 %296, label %297, label %424

297:                                              ; preds = %283
  %298 = add nuw nsw i32 %285, 8
  %299 = icmp samesign ugt i32 %298, %229
  br i1 %299, label %303, label %300

300:                                              ; preds = %297
  %301 = zext nneg i32 %285 to i64
  %302 = getelementptr inbounds nuw i8, ptr %237, i64 %301
  br label %315

303:                                              ; preds = %297
  %304 = icmp samesign ugt i32 %285, %246
  br i1 %304, label %305, label %306

305:                                              ; preds = %303
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
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
  %313 = getelementptr inbounds nuw i8, ptr %237, i64 %312
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
  %.12..12..12..12. = load i32, ptr %.12..12..12..12..sroa_idx468, align 4, !tbaa !152
  %355 = icmp slt i32 %.12..12..12..12., 0
  tail call void @llvm.assume(i1 %355)
  store i32 %354, ptr %.12..12..12..12..sroa_idx469, align 4, !tbaa !152
  %356 = zext nneg i32 %351 to i64
  %357 = lshr i64 -1, %356
  %358 = xor i64 %357, -1
  %359 = and i64 %353, %358
  %360 = sub nsw i32 %229, %285
  br label %417

361:                                              ; preds = %348, %330
  %362 = phi i32 [ 1, %330 ], [ 2, %348 ]
  %363 = zext nneg i32 %362 to i64
  %364 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 0, i64 %363
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
  %375 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 0, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !126
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %378, label %350

378:                                              ; preds = %372, %361
  %379 = phi i32 [ 1, %361 ], [ 2, %372 ]
  %380 = add nuw nsw i32 %379, %362
  %381 = zext nneg i32 %380 to i64
  %382 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 0, i64 %381
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
  %393 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 0, i64 %392
  %394 = load i8, ptr %393, align 1, !tbaa !126
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %396, label %350

396:                                              ; preds = %390, %378
  %397 = phi i32 [ 1, %378 ], [ 2, %390 ]
  %398 = add nuw nsw i32 %397, %380
  %399 = zext nneg i32 %398 to i64
  %400 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 0, i64 %399
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
  %411 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 0, i64 %410
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
  %429 = getelementptr inbounds nuw i8, ptr %291, i64 128
  %430 = load ptr, ptr %429, align 8, !tbaa !154
  %431 = getelementptr inbounds nuw i32, ptr %430, i64 %428
  %432 = load i32, ptr %431, align 4, !tbaa !15
  %433 = ashr i32 %432, 9
  %434 = and i32 %432, 255
  %435 = icmp samesign ult i32 %434, 33
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
  %448 = icmp samesign ugt i32 %436, 10
  tail call void @llvm.assume(i1 %448)
  %449 = add nsw i32 %436, -11
  %450 = shl i64 %438, 11
  %451 = trunc nuw nsw i64 %428 to i32
  %452 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %453 = getelementptr inbounds nuw i8, ptr %291, i64 32
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
  %464 = getelementptr inbounds nuw i8, ptr %291, i64 80
  %465 = load ptr, ptr %464, align 8, !tbaa !158
  br label %466

466:                                              ; preds = %478, %463
  %467 = phi i64 [ %450, %463 ], [ %483, %478 ]
  %468 = phi i32 [ %449, %463 ], [ %482, %478 ]
  %469 = phi i64 [ 11, %463 ], [ %489, %478 ]
  %470 = phi i16 [ %461, %463 ], [ %488, %478 ]
  %471 = phi i8 [ 11, %463 ], [ %487, %478 ]
  %472 = phi i32 [ %451, %463 ], [ %486, %478 ]
  %473 = getelementptr inbounds nuw i16, ptr %465, i64 %469
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
  %499 = getelementptr inbounds nuw i8, ptr %291, i64 80
  %500 = load ptr, ptr %499, align 8, !tbaa !158
  %501 = getelementptr inbounds i16, ptr %500, i64 %496
  %502 = load i16, ptr %501, align 2, !tbaa !141
  %503 = icmp ult i16 %502, %495
  br i1 %503, label %504, label %507

504:                                              ; preds = %498, %.loopexit79
  %505 = and i32 %493, 65535
  %506 = zext i8 %494 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %505, i32 noundef %506) #12
  unreachable

507:                                              ; preds = %498
  %508 = and i32 %493, 65535
  %509 = getelementptr inbounds nuw i8, ptr %291, i64 104
  %510 = load ptr, ptr %509, align 8, !tbaa !158
  %511 = getelementptr inbounds i16, ptr %510, i64 %496
  %512 = load i16, ptr %511, align 2, !tbaa !141
  %513 = zext i16 %512 to i32
  %514 = sub nsw i32 %508, %513
  %515 = zext i32 %514 to i64
  %516 = load ptr, ptr %291, align 8, !tbaa !161
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 %515
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
  %527 = getelementptr inbounds nuw i8, ptr %291, i64 73
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
  %556 = icmp samesign ult i64 %555, %122
  tail call void @llvm.assume(i1 %556)
  %.reass = add nuw nsw i64 %284, %invariant.op
  %557 = icmp samesign ule i64 %.reass, %123
  tail call void @llvm.assume(i1 %557)
  %558 = getelementptr inbounds nuw i16, ptr %272, i64 %.reass
  store i16 %554, ptr %558, align 2, !tbaa !141
  %559 = add nuw nsw i64 %284, 1
  %560 = icmp eq i64 %559, 3
  br i1 %560, label %279, label %283, !llvm.loop !271

.loopexit102:                                     ; preds = %279, %264
  %561 = phi i64 [ %257, %264 ], [ %550, %279 ]
  %562 = phi i32 [ %256, %264 ], [ %551, %279 ]
  %563 = phi i32 [ %255, %264 ], [ %427, %279 ]
  %564 = phi i32 [ 0, %264 ], [ %281, %279 ]
  tail call void @llvm.assume(i1 %248)
  tail call void @llvm.assume(i1 %249)
  %565 = zext i32 %564 to i64
  %invariant.op160 = add nuw nsw i64 %565, %116
  br label %566

566:                                              ; preds = %832, %.loopexit102
  %567 = phi i64 [ 0, %.loopexit102 ], [ %842, %832 ]
  %568 = phi i32 [ %563, %.loopexit102 ], [ %710, %832 ]
  %569 = phi i32 [ %562, %.loopexit102 ], [ %834, %832 ]
  %570 = phi i64 [ %561, %.loopexit102 ], [ %833, %832 ]
  %571 = getelementptr inbounds nuw [3 x i16], ptr %7, i64 0, i64 %567
  %572 = load i16, ptr %571, align 2, !tbaa !141
  %573 = getelementptr inbounds nuw [3 x %"class.std::reference_wrapper"], ptr %8, i64 0, i64 %567
  %574 = load ptr, ptr %573, align 8, !tbaa !202
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 72
  %576 = load i8, ptr %575, align 8, !tbaa !105, !range !117, !noundef !118
  %577 = icmp ne i8 %576, 0
  tail call void @llvm.assume(i1 %577)
  %578 = icmp ult i32 %569, 65
  tail call void @llvm.assume(i1 %578)
  %579 = icmp samesign ult i32 %569, 32
  br i1 %579, label %580, label %707

580:                                              ; preds = %566
  %581 = add nuw nsw i32 %568, 8
  %582 = icmp samesign ugt i32 %581, %229
  br i1 %582, label %586, label %583

583:                                              ; preds = %580
  %584 = zext nneg i32 %568 to i64
  %585 = getelementptr inbounds nuw i8, ptr %237, i64 %584
  br label %598

586:                                              ; preds = %580
  %587 = icmp samesign ugt i32 %568, %246
  br i1 %587, label %588, label %589

588:                                              ; preds = %586
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

589:                                              ; preds = %586
  store i64 0, ptr %10, align 8
  %590 = tail call i32 @llvm.umin.i32(i32 %229, i32 %568)
  %591 = add nuw nsw i32 %590, 8
  %592 = tail call i32 @llvm.umin.i32(i32 %591, i32 %229)
  %593 = sub nsw i32 %592, %590
  %594 = icmp ult i32 %593, 9
  tail call void @llvm.assume(i1 %594)
  %595 = zext nneg i32 %590 to i64
  %596 = getelementptr inbounds nuw i8, ptr %237, i64 %595
  %597 = zext nneg i32 %593 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 1 %596, i64 %597, i1 false)
  br label %598

598:                                              ; preds = %589, %583
  %599 = phi ptr [ %10, %589 ], [ %585, %583 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %600 = load i64, ptr %599, align 1
  store i64 %600, ptr %4, align 8
  %601 = trunc i64 %600 to i8
  %602 = icmp ne i8 %601, -1
  %603 = lshr i64 %600, 8
  %604 = trunc i64 %603 to i8
  %605 = icmp ne i8 %604, -1
  %606 = and i1 %602, %605
  %607 = and i64 %600, 16711680
  %608 = icmp ne i64 %607, 16711680
  %609 = and i1 %608, %606
  %610 = and i64 %600, 4278190080
  %611 = icmp ne i64 %610, 4278190080
  %612 = and i1 %611, %609
  br i1 %612, label %622, label %613

613:                                              ; preds = %598
  %614 = zext nneg i32 %569 to i64
  %615 = and i64 %600, 255
  %616 = add nuw nsw i32 %569, 8
  %617 = sub nuw nsw i32 56, %569
  %618 = zext nneg i32 %617 to i64
  %619 = shl nuw i64 %615, %618
  %620 = or i64 %619, %570
  %621 = icmp eq i8 %601, -1
  br i1 %621, label %631, label %644

622:                                              ; preds = %598
  %623 = trunc i64 %600 to i32
  %624 = tail call i32 @llvm.bswap.i32(i32 %623)
  %625 = zext i32 %624 to i64
  %626 = sub nuw nsw i32 32, %569
  %627 = zext nneg i32 %626 to i64
  %628 = shl nuw i64 %625, %627
  %629 = or i64 %628, %570
  %630 = or disjoint i32 %569, 32
  br label %700

631:                                              ; preds = %613
  %632 = icmp eq i8 %604, 0
  br i1 %632, label %644, label %633

633:                                              ; preds = %691, %673, %655, %631
  %634 = phi i32 [ %668, %691 ], [ %650, %673 ], [ %616, %655 ], [ %569, %631 ]
  %635 = phi i32 [ %681, %691 ], [ %663, %673 ], [ %645, %655 ], [ 0, %631 ]
  %636 = phi i64 [ %689, %691 ], [ %671, %673 ], [ %653, %655 ], [ %620, %631 ]
  %637 = add nuw nsw i32 %635, %568
  %.12..12..12..12.4 = load i32, ptr %.12..12..12..12..sroa_idx470, align 4, !tbaa !152
  %638 = icmp slt i32 %.12..12..12..12.4, 0
  tail call void @llvm.assume(i1 %638)
  store i32 %637, ptr %.12..12..12..12..sroa_idx471, align 4, !tbaa !152
  %639 = zext nneg i32 %634 to i64
  %640 = lshr i64 -1, %639
  %641 = xor i64 %640, -1
  %642 = and i64 %636, %641
  %643 = sub nsw i32 %229, %568
  br label %700

644:                                              ; preds = %631, %613
  %645 = phi i32 [ 1, %613 ], [ 2, %631 ]
  %646 = zext nneg i32 %645 to i64
  %647 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 0, i64 %646
  %648 = load i8, ptr %647, align 1, !tbaa !126
  %649 = zext i8 %648 to i64
  %650 = add nuw nsw i32 %569, 16
  %651 = sub nuw nsw i64 48, %614
  %652 = shl nuw nsw i64 %649, %651
  %653 = or i64 %652, %620
  %654 = icmp eq i8 %648, -1
  br i1 %654, label %655, label %661

655:                                              ; preds = %644
  %656 = add nuw nsw i32 %645, 1
  %657 = zext nneg i32 %656 to i64
  %658 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 0, i64 %657
  %659 = load i8, ptr %658, align 1, !tbaa !126
  %660 = icmp eq i8 %659, 0
  br i1 %660, label %661, label %633

661:                                              ; preds = %655, %644
  %662 = phi i32 [ 1, %644 ], [ 2, %655 ]
  %663 = add nuw nsw i32 %662, %645
  %664 = zext nneg i32 %663 to i64
  %665 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 0, i64 %664
  %666 = load i8, ptr %665, align 1, !tbaa !126
  %667 = zext i8 %666 to i64
  %668 = add nuw nsw i32 %569, 24
  %669 = sub nuw nsw i64 40, %614
  %670 = shl nuw nsw i64 %667, %669
  %671 = or i64 %670, %653
  %672 = icmp eq i8 %666, -1
  br i1 %672, label %673, label %679

673:                                              ; preds = %661
  %674 = add nuw nsw i32 %663, 1
  %675 = zext nneg i32 %674 to i64
  %676 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 0, i64 %675
  %677 = load i8, ptr %676, align 1, !tbaa !126
  %678 = icmp eq i8 %677, 0
  br i1 %678, label %679, label %633

679:                                              ; preds = %673, %661
  %680 = phi i32 [ 1, %661 ], [ 2, %673 ]
  %681 = add nuw nsw i32 %680, %663
  %682 = zext nneg i32 %681 to i64
  %683 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 0, i64 %682
  %684 = load i8, ptr %683, align 1, !tbaa !126
  %685 = zext i8 %684 to i64
  %686 = or disjoint i32 %569, 32
  %687 = sub nuw nsw i64 32, %614
  %688 = shl nuw nsw i64 %685, %687
  %689 = or i64 %688, %671
  %690 = icmp eq i8 %684, -1
  br i1 %690, label %691, label %697

691:                                              ; preds = %679
  %692 = add nuw nsw i32 %681, 1
  %693 = zext nneg i32 %692 to i64
  %694 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 0, i64 %693
  %695 = load i8, ptr %694, align 1, !tbaa !126
  %696 = icmp eq i8 %695, 0
  br i1 %696, label %697, label %633

697:                                              ; preds = %691, %679
  %698 = phi i32 [ 1, %679 ], [ 2, %691 ]
  %699 = add nuw nsw i32 %698, %681
  br label %700

700:                                              ; preds = %697, %633, %622
  %701 = phi i64 [ %629, %622 ], [ %689, %697 ], [ %642, %633 ]
  %702 = phi i32 [ %630, %622 ], [ %686, %697 ], [ 64, %633 ]
  %703 = phi i32 [ 4, %622 ], [ %699, %697 ], [ %643, %633 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %704 = icmp sgt i32 %703, -1
  tail call void @llvm.assume(i1 %704)
  %705 = icmp ne i32 %703, 0
  tail call void @llvm.assume(i1 %705)
  %706 = add nuw nsw i32 %703, %568
  br label %707

707:                                              ; preds = %700, %566
  %708 = phi i64 [ %701, %700 ], [ %570, %566 ]
  %709 = phi i32 [ %702, %700 ], [ %569, %566 ]
  %710 = phi i32 [ %706, %700 ], [ %568, %566 ]
  %711 = lshr i64 %708, 53
  %712 = getelementptr inbounds nuw i8, ptr %574, i64 128
  %713 = load ptr, ptr %712, align 8, !tbaa !154
  %714 = getelementptr inbounds nuw i32, ptr %713, i64 %711
  %715 = load i32, ptr %714, align 4, !tbaa !15
  %716 = ashr i32 %715, 9
  %717 = and i32 %715, 255
  %718 = icmp samesign ult i32 %717, 33
  tail call void @llvm.assume(i1 %718)
  %719 = sub nuw nsw i32 %709, %717
  %720 = zext nneg i32 %717 to i64
  %721 = shl i64 %708, %720
  %722 = and i32 %715, 256
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %724, label %832

724:                                              ; preds = %707
  %725 = icmp eq i32 %715, 0
  br i1 %725, label %730, label %726

726:                                              ; preds = %724
  %727 = trunc i32 %715 to i8
  %728 = trunc i32 %716 to i8
  %729 = icmp ne i8 %728, 0
  tail call void @llvm.assume(i1 %729)
  br label %802

730:                                              ; preds = %724
  %731 = icmp samesign ugt i32 %719, 10
  tail call void @llvm.assume(i1 %731)
  %732 = add nsw i32 %719, -11
  %733 = shl i64 %721, 11
  %734 = trunc nuw nsw i64 %711 to i32
  %735 = getelementptr inbounds nuw i8, ptr %574, i64 24
  %736 = getelementptr inbounds nuw i8, ptr %574, i64 32
  %737 = load ptr, ptr %736, align 8, !tbaa !156
  %738 = load ptr, ptr %735, align 8, !tbaa !157
  %739 = ptrtoint ptr %737 to i64
  %740 = ptrtoint ptr %738 to i64
  %741 = sub i64 %739, %740
  %742 = ashr exact i64 %741, 2
  %743 = add nsw i64 %742, -1
  %744 = trunc nuw nsw i64 %711 to i16
  %745 = icmp ugt i64 %743, 11
  br i1 %745, label %746, label %.loopexit93

746:                                              ; preds = %730
  %747 = getelementptr inbounds nuw i8, ptr %574, i64 80
  %748 = load ptr, ptr %747, align 8, !tbaa !158
  br label %749

749:                                              ; preds = %761, %746
  %750 = phi i64 [ %733, %746 ], [ %766, %761 ]
  %751 = phi i32 [ %732, %746 ], [ %765, %761 ]
  %752 = phi i64 [ 11, %746 ], [ %772, %761 ]
  %753 = phi i16 [ %744, %746 ], [ %771, %761 ]
  %754 = phi i8 [ 11, %746 ], [ %770, %761 ]
  %755 = phi i32 [ %734, %746 ], [ %769, %761 ]
  %756 = getelementptr inbounds nuw i16, ptr %748, i64 %752
  %757 = load i16, ptr %756, align 2, !tbaa !141
  %758 = icmp eq i16 %757, -1
  %759 = icmp ult i16 %757, %753
  %760 = select i1 %758, i1 true, i1 %759
  br i1 %760, label %761, label %.loopexit93

761:                                              ; preds = %749
  %762 = icmp ne i32 %751, 0
  tail call void @llvm.assume(i1 %762)
  %763 = lshr i64 %750, 63
  %764 = trunc nuw nsw i64 %763 to i32
  %765 = add nsw i32 %751, -1
  %766 = shl i64 %750, 1
  %767 = shl nsw i32 %755, 1
  %768 = and i32 %767, 131070
  %769 = or disjoint i32 %768, %764
  %770 = add i8 %754, 1
  %771 = trunc i32 %769 to i16
  %772 = zext i8 %770 to i64
  %773 = icmp ugt i64 %743, %772
  br i1 %773, label %749, label %.loopexit93, !llvm.loop !272

.loopexit93:                                      ; preds = %761, %749, %730
  %774 = phi i64 [ %733, %730 ], [ %766, %761 ], [ %750, %749 ]
  %775 = phi i32 [ %732, %730 ], [ %765, %761 ], [ %751, %749 ]
  %776 = phi i32 [ %734, %730 ], [ %769, %761 ], [ %755, %749 ]
  %777 = phi i8 [ 11, %730 ], [ %770, %761 ], [ %754, %749 ]
  %778 = phi i16 [ %744, %730 ], [ %771, %761 ], [ %753, %749 ]
  %779 = phi i64 [ 11, %730 ], [ %772, %761 ], [ %752, %749 ]
  %780 = icmp ult i64 %743, %779
  br i1 %780, label %787, label %781

781:                                              ; preds = %.loopexit93
  %782 = getelementptr inbounds nuw i8, ptr %574, i64 80
  %783 = load ptr, ptr %782, align 8, !tbaa !158
  %784 = getelementptr inbounds i16, ptr %783, i64 %779
  %785 = load i16, ptr %784, align 2, !tbaa !141
  %786 = icmp ult i16 %785, %778
  br i1 %786, label %787, label %790

787:                                              ; preds = %781, %.loopexit93
  %788 = and i32 %776, 65535
  %789 = zext i8 %777 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %788, i32 noundef %789) #12
  unreachable

790:                                              ; preds = %781
  %791 = and i32 %776, 65535
  %792 = getelementptr inbounds nuw i8, ptr %574, i64 104
  %793 = load ptr, ptr %792, align 8, !tbaa !158
  %794 = getelementptr inbounds i16, ptr %793, i64 %779
  %795 = load i16, ptr %794, align 2, !tbaa !141
  %796 = zext i16 %795 to i32
  %797 = sub nsw i32 %791, %796
  %798 = zext i32 %797 to i64
  %799 = load ptr, ptr %574, align 8, !tbaa !161
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 %798
  %801 = load i8, ptr %800, align 1, !tbaa !126
  br label %802

802:                                              ; preds = %790, %726
  %803 = phi i8 [ %801, %790 ], [ %728, %726 ]
  %804 = phi i8 [ %777, %790 ], [ %727, %726 ]
  %805 = phi i64 [ %774, %790 ], [ %721, %726 ]
  %806 = phi i32 [ %775, %790 ], [ %719, %726 ]
  %807 = icmp ult i8 %804, 17
  tail call void @llvm.assume(i1 %807)
  %808 = icmp ult i8 %803, 17
  tail call void @llvm.assume(i1 %808)
  switch i8 %803, label %817 [
    i8 16, label %809
    i8 0, label %832
  ]

809:                                              ; preds = %802
  %810 = getelementptr inbounds nuw i8, ptr %574, i64 73
  %811 = load i8, ptr %810, align 1, !tbaa !162, !range !117, !noundef !118
  %812 = icmp eq i8 %811, 0
  br i1 %812, label %832, label %813

813:                                              ; preds = %809
  %814 = icmp ugt i32 %806, 15
  tail call void @llvm.assume(i1 %814)
  %815 = add nsw i32 %806, -16
  %816 = shl i64 %805, 16
  br label %832

817:                                              ; preds = %802
  %818 = zext nneg i8 %803 to i32
  %819 = icmp uge i32 %806, %818
  tail call void @llvm.assume(i1 %819)
  %820 = sub nuw nsw i32 64, %818
  %821 = zext nneg i32 %820 to i64
  %822 = lshr i64 %805, %821
  %823 = trunc nuw nsw i64 %822 to i32
  %824 = sub nsw i32 %806, %818
  %825 = zext nneg i8 %803 to i64
  %826 = shl i64 %805, %825
  %827 = icmp sgt i64 %805, -1
  %828 = shl nsw i32 -1, %818
  %829 = add nuw nsw i32 %828, 1
  %830 = select i1 %827, i32 %829, i32 0
  %831 = add nsw i32 %830, %823
  br label %832

832:                                              ; preds = %817, %813, %809, %802, %707
  %833 = phi i64 [ %721, %707 ], [ %826, %817 ], [ %805, %802 ], [ %805, %809 ], [ %816, %813 ]
  %834 = phi i32 [ %719, %707 ], [ %824, %817 ], [ %806, %802 ], [ %806, %809 ], [ %815, %813 ]
  %835 = phi i32 [ %716, %707 ], [ %831, %817 ], [ 0, %802 ], [ -32768, %809 ], [ -32768, %813 ]
  %836 = trunc i32 %835 to i16
  %837 = add i16 %572, %836
  store i16 %837, ptr %571, align 2, !tbaa !141
  %838 = add nuw nsw i64 %567, %565
  %839 = icmp samesign ult i64 %838, %122
  tail call void @llvm.assume(i1 %839)
  %.reass161 = add nuw nsw i64 %567, %invariant.op160
  %840 = icmp samesign ule i64 %.reass161, %123
  tail call void @llvm.assume(i1 %840)
  %841 = getelementptr inbounds nuw i16, ptr %272, i64 %.reass161
  store i16 %837, ptr %841, align 2, !tbaa !141
  %842 = add nuw nsw i64 %567, 1
  %843 = icmp eq i64 %842, %251
  br i1 %843, label %844, label %566, !llvm.loop !273

844:                                              ; preds = %832
  %845 = and i64 %567, 4294967294
  %846 = icmp eq i64 %845, 0
  tail call void @llvm.assume(i1 %846)
  br label %850

847:                                              ; preds = %1105
  %848 = add nuw nsw i32 %564, 3
  %849 = icmp slt i32 %848, %121
  br i1 %849, label %.preheader, label %.loopexit100

850:                                              ; preds = %1105, %844
  %851 = phi i64 [ %251, %844 ], [ %1108, %1105 ]
  %852 = phi i32 [ %710, %844 ], [ %992, %1105 ]
  %853 = phi i32 [ %834, %844 ], [ %1107, %1105 ]
  %854 = phi i64 [ %833, %844 ], [ %1106, %1105 ]
  %855 = getelementptr inbounds nuw [3 x %"class.std::reference_wrapper"], ptr %8, i64 0, i64 %851
  %856 = load ptr, ptr %855, align 8, !tbaa !202
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 72
  %858 = load i8, ptr %857, align 8, !tbaa !105, !range !117, !noundef !118
  %859 = icmp ne i8 %858, 0
  tail call void @llvm.assume(i1 %859)
  %860 = icmp ult i32 %853, 65
  tail call void @llvm.assume(i1 %860)
  %861 = icmp samesign ult i32 %853, 32
  br i1 %861, label %862, label %989

862:                                              ; preds = %850
  %863 = add nuw nsw i32 %852, 8
  %864 = icmp ugt i32 %863, %229
  br i1 %864, label %868, label %865

865:                                              ; preds = %862
  %866 = zext nneg i32 %852 to i64
  %867 = getelementptr inbounds nuw i8, ptr %237, i64 %866
  br label %880

868:                                              ; preds = %862
  %869 = icmp ugt i32 %852, %246
  br i1 %869, label %870, label %871

870:                                              ; preds = %868
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

871:                                              ; preds = %868
  store i64 0, ptr %10, align 8
  %872 = tail call i32 @llvm.umin.i32(i32 %229, i32 %852)
  %873 = add nuw nsw i32 %872, 8
  %874 = tail call i32 @llvm.umin.i32(i32 %873, i32 %229)
  %875 = sub nsw i32 %874, %872
  %876 = icmp ult i32 %875, 9
  tail call void @llvm.assume(i1 %876)
  %877 = zext nneg i32 %872 to i64
  %878 = getelementptr inbounds nuw i8, ptr %237, i64 %877
  %879 = zext nneg i32 %875 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 1 %878, i64 %879, i1 false)
  br label %880

880:                                              ; preds = %871, %865
  %881 = phi ptr [ %10, %871 ], [ %867, %865 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %882 = load i64, ptr %881, align 1
  store i64 %882, ptr %3, align 8
  %883 = trunc i64 %882 to i8
  %884 = icmp ne i8 %883, -1
  %885 = lshr i64 %882, 8
  %886 = trunc i64 %885 to i8
  %887 = icmp ne i8 %886, -1
  %888 = and i1 %884, %887
  %889 = and i64 %882, 16711680
  %890 = icmp ne i64 %889, 16711680
  %891 = and i1 %890, %888
  %892 = and i64 %882, 4278190080
  %893 = icmp ne i64 %892, 4278190080
  %894 = and i1 %893, %891
  br i1 %894, label %904, label %895

895:                                              ; preds = %880
  %896 = zext nneg i32 %853 to i64
  %897 = and i64 %882, 255
  %898 = add nuw nsw i32 %853, 8
  %899 = sub nuw nsw i32 56, %853
  %900 = zext nneg i32 %899 to i64
  %901 = shl nuw i64 %897, %900
  %902 = or i64 %901, %854
  %903 = icmp eq i8 %883, -1
  br i1 %903, label %913, label %926

904:                                              ; preds = %880
  %905 = trunc i64 %882 to i32
  %906 = tail call i32 @llvm.bswap.i32(i32 %905)
  %907 = zext i32 %906 to i64
  %908 = sub nuw nsw i32 32, %853
  %909 = zext nneg i32 %908 to i64
  %910 = shl nuw i64 %907, %909
  %911 = or i64 %910, %854
  %912 = or disjoint i32 %853, 32
  br label %982

913:                                              ; preds = %895
  %914 = icmp eq i8 %886, 0
  br i1 %914, label %926, label %915

915:                                              ; preds = %973, %955, %937, %913
  %916 = phi i32 [ %950, %973 ], [ %932, %955 ], [ %898, %937 ], [ %853, %913 ]
  %917 = phi i32 [ %963, %973 ], [ %945, %955 ], [ %927, %937 ], [ 0, %913 ]
  %918 = phi i64 [ %971, %973 ], [ %953, %955 ], [ %935, %937 ], [ %902, %913 ]
  %919 = add nuw nsw i32 %917, %852
  %.12..12..12..12.7 = load i32, ptr %.12..12..12..12..sroa_idx472, align 4, !tbaa !152
  %920 = icmp slt i32 %.12..12..12..12.7, 0
  tail call void @llvm.assume(i1 %920)
  store i32 %919, ptr %.12..12..12..12..sroa_idx473, align 4, !tbaa !152
  %921 = zext nneg i32 %916 to i64
  %922 = lshr i64 -1, %921
  %923 = xor i64 %922, -1
  %924 = and i64 %918, %923
  %925 = sub nsw i32 %229, %852
  br label %982

926:                                              ; preds = %913, %895
  %927 = phi i32 [ 1, %895 ], [ 2, %913 ]
  %928 = zext nneg i32 %927 to i64
  %929 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %928
  %930 = load i8, ptr %929, align 1, !tbaa !126
  %931 = zext i8 %930 to i64
  %932 = add nuw nsw i32 %853, 16
  %933 = sub nuw nsw i64 48, %896
  %934 = shl nuw nsw i64 %931, %933
  %935 = or i64 %934, %902
  %936 = icmp eq i8 %930, -1
  br i1 %936, label %937, label %943

937:                                              ; preds = %926
  %938 = add nuw nsw i32 %927, 1
  %939 = zext nneg i32 %938 to i64
  %940 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %939
  %941 = load i8, ptr %940, align 1, !tbaa !126
  %942 = icmp eq i8 %941, 0
  br i1 %942, label %943, label %915

943:                                              ; preds = %937, %926
  %944 = phi i32 [ 1, %926 ], [ 2, %937 ]
  %945 = add nuw nsw i32 %944, %927
  %946 = zext nneg i32 %945 to i64
  %947 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %946
  %948 = load i8, ptr %947, align 1, !tbaa !126
  %949 = zext i8 %948 to i64
  %950 = add nuw nsw i32 %853, 24
  %951 = sub nuw nsw i64 40, %896
  %952 = shl nuw nsw i64 %949, %951
  %953 = or i64 %952, %935
  %954 = icmp eq i8 %948, -1
  br i1 %954, label %955, label %961

955:                                              ; preds = %943
  %956 = add nuw nsw i32 %945, 1
  %957 = zext nneg i32 %956 to i64
  %958 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %957
  %959 = load i8, ptr %958, align 1, !tbaa !126
  %960 = icmp eq i8 %959, 0
  br i1 %960, label %961, label %915

961:                                              ; preds = %955, %943
  %962 = phi i32 [ 1, %943 ], [ 2, %955 ]
  %963 = add nuw nsw i32 %962, %945
  %964 = zext nneg i32 %963 to i64
  %965 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %964
  %966 = load i8, ptr %965, align 1, !tbaa !126
  %967 = zext i8 %966 to i64
  %968 = or disjoint i32 %853, 32
  %969 = sub nuw nsw i64 32, %896
  %970 = shl nuw nsw i64 %967, %969
  %971 = or i64 %970, %953
  %972 = icmp eq i8 %966, -1
  br i1 %972, label %973, label %979

973:                                              ; preds = %961
  %974 = add nuw nsw i32 %963, 1
  %975 = zext nneg i32 %974 to i64
  %976 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %975
  %977 = load i8, ptr %976, align 1, !tbaa !126
  %978 = icmp eq i8 %977, 0
  br i1 %978, label %979, label %915

979:                                              ; preds = %973, %961
  %980 = phi i32 [ 1, %961 ], [ 2, %973 ]
  %981 = add nuw nsw i32 %980, %963
  br label %982

982:                                              ; preds = %979, %915, %904
  %983 = phi i64 [ %911, %904 ], [ %971, %979 ], [ %924, %915 ]
  %984 = phi i32 [ %912, %904 ], [ %968, %979 ], [ 64, %915 ]
  %985 = phi i32 [ 4, %904 ], [ %981, %979 ], [ %925, %915 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %986 = icmp sgt i32 %985, -1
  tail call void @llvm.assume(i1 %986)
  %987 = icmp ne i32 %985, 0
  tail call void @llvm.assume(i1 %987)
  %988 = add nuw nsw i32 %985, %852
  br label %989

989:                                              ; preds = %982, %850
  %990 = phi i64 [ %983, %982 ], [ %854, %850 ]
  %991 = phi i32 [ %984, %982 ], [ %853, %850 ]
  %992 = phi i32 [ %988, %982 ], [ %852, %850 ]
  %993 = lshr i64 %990, 53
  %994 = getelementptr inbounds nuw i8, ptr %856, i64 128
  %995 = load ptr, ptr %994, align 8, !tbaa !154
  %996 = getelementptr inbounds nuw i32, ptr %995, i64 %993
  %997 = load i32, ptr %996, align 4, !tbaa !15
  %998 = lshr i32 %997, 9
  %999 = and i32 %997, 255
  %1000 = icmp samesign ult i32 %999, 33
  tail call void @llvm.assume(i1 %1000)
  %1001 = sub nuw nsw i32 %991, %999
  %1002 = zext nneg i32 %999 to i64
  %1003 = shl i64 %990, %1002
  %1004 = and i32 %997, 256
  %1005 = icmp eq i32 %1004, 0
  br i1 %1005, label %1006, label %1105

1006:                                             ; preds = %989
  %1007 = icmp eq i32 %997, 0
  br i1 %1007, label %1012, label %1008

1008:                                             ; preds = %1006
  %1009 = trunc i32 %997 to i8
  %1010 = trunc i32 %998 to i8
  %1011 = icmp ne i8 %1010, 0
  tail call void @llvm.assume(i1 %1011)
  br label %1084

1012:                                             ; preds = %1006
  %1013 = icmp samesign ugt i32 %1001, 10
  tail call void @llvm.assume(i1 %1013)
  %1014 = add nsw i32 %1001, -11
  %1015 = shl i64 %1003, 11
  %1016 = trunc nuw nsw i64 %993 to i32
  %1017 = getelementptr inbounds nuw i8, ptr %856, i64 24
  %1018 = getelementptr inbounds nuw i8, ptr %856, i64 32
  %1019 = load ptr, ptr %1018, align 8, !tbaa !156
  %1020 = load ptr, ptr %1017, align 8, !tbaa !157
  %1021 = ptrtoint ptr %1019 to i64
  %1022 = ptrtoint ptr %1020 to i64
  %1023 = sub i64 %1021, %1022
  %1024 = ashr exact i64 %1023, 2
  %1025 = add nsw i64 %1024, -1
  %1026 = trunc nuw nsw i64 %993 to i16
  %1027 = icmp ugt i64 %1025, 11
  br i1 %1027, label %1028, label %.loopexit86

1028:                                             ; preds = %1012
  %1029 = getelementptr inbounds nuw i8, ptr %856, i64 80
  %1030 = load ptr, ptr %1029, align 8, !tbaa !158
  br label %1031

1031:                                             ; preds = %1043, %1028
  %1032 = phi i64 [ %1015, %1028 ], [ %1048, %1043 ]
  %1033 = phi i32 [ %1014, %1028 ], [ %1047, %1043 ]
  %1034 = phi i64 [ 11, %1028 ], [ %1054, %1043 ]
  %1035 = phi i16 [ %1026, %1028 ], [ %1053, %1043 ]
  %1036 = phi i8 [ 11, %1028 ], [ %1052, %1043 ]
  %1037 = phi i32 [ %1016, %1028 ], [ %1051, %1043 ]
  %1038 = getelementptr inbounds nuw i16, ptr %1030, i64 %1034
  %1039 = load i16, ptr %1038, align 2, !tbaa !141
  %1040 = icmp eq i16 %1039, -1
  %1041 = icmp ult i16 %1039, %1035
  %1042 = select i1 %1040, i1 true, i1 %1041
  br i1 %1042, label %1043, label %.loopexit86

1043:                                             ; preds = %1031
  %1044 = icmp ne i32 %1033, 0
  tail call void @llvm.assume(i1 %1044)
  %1045 = lshr i64 %1032, 63
  %1046 = trunc nuw nsw i64 %1045 to i32
  %1047 = add nsw i32 %1033, -1
  %1048 = shl i64 %1032, 1
  %1049 = shl nsw i32 %1037, 1
  %1050 = and i32 %1049, 131070
  %1051 = or disjoint i32 %1050, %1046
  %1052 = add i8 %1036, 1
  %1053 = trunc i32 %1051 to i16
  %1054 = zext i8 %1052 to i64
  %1055 = icmp ugt i64 %1025, %1054
  br i1 %1055, label %1031, label %.loopexit86, !llvm.loop !274

.loopexit86:                                      ; preds = %1043, %1031, %1012
  %1056 = phi i64 [ %1015, %1012 ], [ %1048, %1043 ], [ %1032, %1031 ]
  %1057 = phi i32 [ %1014, %1012 ], [ %1047, %1043 ], [ %1033, %1031 ]
  %1058 = phi i32 [ %1016, %1012 ], [ %1051, %1043 ], [ %1037, %1031 ]
  %1059 = phi i8 [ 11, %1012 ], [ %1052, %1043 ], [ %1036, %1031 ]
  %1060 = phi i16 [ %1026, %1012 ], [ %1053, %1043 ], [ %1035, %1031 ]
  %1061 = phi i64 [ 11, %1012 ], [ %1054, %1043 ], [ %1034, %1031 ]
  %1062 = icmp ult i64 %1025, %1061
  br i1 %1062, label %1069, label %1063

1063:                                             ; preds = %.loopexit86
  %1064 = getelementptr inbounds nuw i8, ptr %856, i64 80
  %1065 = load ptr, ptr %1064, align 8, !tbaa !158
  %1066 = getelementptr inbounds i16, ptr %1065, i64 %1061
  %1067 = load i16, ptr %1066, align 2, !tbaa !141
  %1068 = icmp ult i16 %1067, %1060
  br i1 %1068, label %1069, label %1072

1069:                                             ; preds = %1063, %.loopexit86
  %1070 = and i32 %1058, 65535
  %1071 = zext i8 %1059 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %1070, i32 noundef %1071) #12
  unreachable

1072:                                             ; preds = %1063
  %1073 = and i32 %1058, 65535
  %1074 = getelementptr inbounds nuw i8, ptr %856, i64 104
  %1075 = load ptr, ptr %1074, align 8, !tbaa !158
  %1076 = getelementptr inbounds i16, ptr %1075, i64 %1061
  %1077 = load i16, ptr %1076, align 2, !tbaa !141
  %1078 = zext i16 %1077 to i32
  %1079 = sub nsw i32 %1073, %1078
  %1080 = zext i32 %1079 to i64
  %1081 = load ptr, ptr %856, align 8, !tbaa !161
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 %1080
  %1083 = load i8, ptr %1082, align 1, !tbaa !126
  br label %1084

1084:                                             ; preds = %1072, %1008
  %1085 = phi i8 [ %1083, %1072 ], [ %1010, %1008 ]
  %1086 = phi i8 [ %1059, %1072 ], [ %1009, %1008 ]
  %1087 = phi i64 [ %1056, %1072 ], [ %1003, %1008 ]
  %1088 = phi i32 [ %1057, %1072 ], [ %1001, %1008 ]
  %1089 = icmp ult i8 %1086, 17
  tail call void @llvm.assume(i1 %1089)
  %1090 = icmp ult i8 %1085, 17
  tail call void @llvm.assume(i1 %1090)
  switch i8 %1085, label %1099 [
    i8 16, label %1091
    i8 0, label %1105
  ]

1091:                                             ; preds = %1084
  %1092 = getelementptr inbounds nuw i8, ptr %856, i64 73
  %1093 = load i8, ptr %1092, align 1, !tbaa !162, !range !117, !noundef !118
  %1094 = icmp eq i8 %1093, 0
  br i1 %1094, label %1105, label %1095

1095:                                             ; preds = %1091
  %1096 = icmp ugt i32 %1088, 15
  tail call void @llvm.assume(i1 %1096)
  %1097 = add nsw i32 %1088, -16
  %1098 = shl i64 %1087, 16
  br label %1105

1099:                                             ; preds = %1084
  %1100 = zext nneg i8 %1085 to i32
  %1101 = icmp uge i32 %1088, %1100
  tail call void @llvm.assume(i1 %1101)
  %1102 = sub nsw i32 %1088, %1100
  %1103 = zext nneg i8 %1085 to i64
  %1104 = shl i64 %1087, %1103
  br label %1105

1105:                                             ; preds = %1099, %1095, %1091, %1084, %989
  %1106 = phi i64 [ %1003, %989 ], [ %1104, %1099 ], [ %1087, %1084 ], [ %1087, %1091 ], [ %1098, %1095 ]
  %1107 = phi i32 [ %1001, %989 ], [ %1102, %1099 ], [ %1088, %1084 ], [ %1088, %1091 ], [ %1097, %1095 ]
  %1108 = add nuw nsw i64 %851, 1
  %1109 = and i64 %1108, 4294967295
  %1110 = icmp eq i64 %1109, 3
  br i1 %1110, label %847, label %850, !llvm.loop !275

1111:                                             ; preds = %1373
  %1112 = add nuw nsw i32 %1114, 3
  %1113 = icmp slt i32 %1112, %121
  br i1 %1113, label %.preheader, label %.loopexit100, !llvm.loop !276

.preheader:                                       ; preds = %847, %1111
  %1114 = phi i32 [ %1112, %1111 ], [ %848, %847 ]
  %1115 = phi i32 [ %1260, %1111 ], [ %992, %847 ]
  %1116 = phi i32 [ %1375, %1111 ], [ %1107, %847 ]
  %1117 = phi i64 [ %1374, %1111 ], [ %1106, %847 ]
  br label %1118

1118:                                             ; preds = %1373, %.preheader
  %1119 = phi i64 [ 0, %.preheader ], [ %1376, %1373 ]
  %1120 = phi i32 [ %1115, %.preheader ], [ %1260, %1373 ]
  %1121 = phi i32 [ %1116, %.preheader ], [ %1375, %1373 ]
  %1122 = phi i64 [ %1117, %.preheader ], [ %1374, %1373 ]
  %1123 = getelementptr inbounds nuw [3 x %"class.std::reference_wrapper"], ptr %8, i64 0, i64 %1119
  %1124 = load ptr, ptr %1123, align 8, !tbaa !202
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 72
  %1126 = load i8, ptr %1125, align 8, !tbaa !105, !range !117, !noundef !118
  %1127 = icmp ne i8 %1126, 0
  tail call void @llvm.assume(i1 %1127)
  %1128 = icmp ult i32 %1121, 65
  tail call void @llvm.assume(i1 %1128)
  %1129 = icmp samesign ult i32 %1121, 32
  br i1 %1129, label %1130, label %1257

1130:                                             ; preds = %1118
  %1131 = add nuw nsw i32 %1120, 8
  %1132 = icmp ugt i32 %1131, %229
  br i1 %1132, label %1136, label %1133

1133:                                             ; preds = %1130
  %1134 = zext nneg i32 %1120 to i64
  %1135 = getelementptr inbounds nuw i8, ptr %237, i64 %1134
  br label %1148

1136:                                             ; preds = %1130
  %1137 = icmp ugt i32 %1120, %246
  br i1 %1137, label %1138, label %1139

1138:                                             ; preds = %1136
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

1139:                                             ; preds = %1136
  store i64 0, ptr %10, align 8
  %1140 = tail call i32 @llvm.umin.i32(i32 %229, i32 %1120)
  %1141 = add nuw nsw i32 %1140, 8
  %1142 = tail call i32 @llvm.umin.i32(i32 %1141, i32 %229)
  %1143 = sub nsw i32 %1142, %1140
  %1144 = icmp ult i32 %1143, 9
  tail call void @llvm.assume(i1 %1144)
  %1145 = zext nneg i32 %1140 to i64
  %1146 = getelementptr inbounds nuw i8, ptr %237, i64 %1145
  %1147 = zext nneg i32 %1143 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 1 %1146, i64 %1147, i1 false)
  br label %1148

1148:                                             ; preds = %1139, %1133
  %1149 = phi ptr [ %10, %1139 ], [ %1135, %1133 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %1150 = load i64, ptr %1149, align 1
  store i64 %1150, ptr %2, align 8
  %1151 = trunc i64 %1150 to i8
  %1152 = icmp ne i8 %1151, -1
  %1153 = lshr i64 %1150, 8
  %1154 = trunc i64 %1153 to i8
  %1155 = icmp ne i8 %1154, -1
  %1156 = and i1 %1152, %1155
  %1157 = and i64 %1150, 16711680
  %1158 = icmp ne i64 %1157, 16711680
  %1159 = and i1 %1158, %1156
  %1160 = and i64 %1150, 4278190080
  %1161 = icmp ne i64 %1160, 4278190080
  %1162 = and i1 %1161, %1159
  br i1 %1162, label %1172, label %1163

1163:                                             ; preds = %1148
  %1164 = zext nneg i32 %1121 to i64
  %1165 = and i64 %1150, 255
  %1166 = add nuw nsw i32 %1121, 8
  %1167 = sub nuw nsw i32 56, %1121
  %1168 = zext nneg i32 %1167 to i64
  %1169 = shl nuw i64 %1165, %1168
  %1170 = or i64 %1169, %1122
  %1171 = icmp eq i8 %1151, -1
  br i1 %1171, label %1181, label %1194

1172:                                             ; preds = %1148
  %1173 = trunc i64 %1150 to i32
  %1174 = tail call i32 @llvm.bswap.i32(i32 %1173)
  %1175 = zext i32 %1174 to i64
  %1176 = sub nuw nsw i32 32, %1121
  %1177 = zext nneg i32 %1176 to i64
  %1178 = shl nuw i64 %1175, %1177
  %1179 = or i64 %1178, %1122
  %1180 = or disjoint i32 %1121, 32
  br label %1250

1181:                                             ; preds = %1163
  %1182 = icmp eq i8 %1154, 0
  br i1 %1182, label %1194, label %1183

1183:                                             ; preds = %1241, %1223, %1205, %1181
  %1184 = phi i32 [ %1218, %1241 ], [ %1200, %1223 ], [ %1166, %1205 ], [ %1121, %1181 ]
  %1185 = phi i32 [ %1231, %1241 ], [ %1213, %1223 ], [ %1195, %1205 ], [ 0, %1181 ]
  %1186 = phi i64 [ %1239, %1241 ], [ %1221, %1223 ], [ %1203, %1205 ], [ %1170, %1181 ]
  %1187 = add nuw nsw i32 %1185, %1120
  %.12..12..12..12.10 = load i32, ptr %.12..12..12..12..sroa_idx474, align 4, !tbaa !152
  %1188 = icmp slt i32 %.12..12..12..12.10, 0
  tail call void @llvm.assume(i1 %1188)
  store i32 %1187, ptr %.12..12..12..12..sroa_idx475, align 4, !tbaa !152
  %1189 = zext nneg i32 %1184 to i64
  %1190 = lshr i64 -1, %1189
  %1191 = xor i64 %1190, -1
  %1192 = and i64 %1186, %1191
  %1193 = sub nsw i32 %229, %1120
  br label %1250

1194:                                             ; preds = %1181, %1163
  %1195 = phi i32 [ 1, %1163 ], [ 2, %1181 ]
  %1196 = zext nneg i32 %1195 to i64
  %1197 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %1196
  %1198 = load i8, ptr %1197, align 1, !tbaa !126
  %1199 = zext i8 %1198 to i64
  %1200 = add nuw nsw i32 %1121, 16
  %1201 = sub nuw nsw i64 48, %1164
  %1202 = shl nuw nsw i64 %1199, %1201
  %1203 = or i64 %1202, %1170
  %1204 = icmp eq i8 %1198, -1
  br i1 %1204, label %1205, label %1211

1205:                                             ; preds = %1194
  %1206 = add nuw nsw i32 %1195, 1
  %1207 = zext nneg i32 %1206 to i64
  %1208 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %1207
  %1209 = load i8, ptr %1208, align 1, !tbaa !126
  %1210 = icmp eq i8 %1209, 0
  br i1 %1210, label %1211, label %1183

1211:                                             ; preds = %1205, %1194
  %1212 = phi i32 [ 1, %1194 ], [ 2, %1205 ]
  %1213 = add nuw nsw i32 %1212, %1195
  %1214 = zext nneg i32 %1213 to i64
  %1215 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %1214
  %1216 = load i8, ptr %1215, align 1, !tbaa !126
  %1217 = zext i8 %1216 to i64
  %1218 = add nuw nsw i32 %1121, 24
  %1219 = sub nuw nsw i64 40, %1164
  %1220 = shl nuw nsw i64 %1217, %1219
  %1221 = or i64 %1220, %1203
  %1222 = icmp eq i8 %1216, -1
  br i1 %1222, label %1223, label %1229

1223:                                             ; preds = %1211
  %1224 = add nuw nsw i32 %1213, 1
  %1225 = zext nneg i32 %1224 to i64
  %1226 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %1225
  %1227 = load i8, ptr %1226, align 1, !tbaa !126
  %1228 = icmp eq i8 %1227, 0
  br i1 %1228, label %1229, label %1183

1229:                                             ; preds = %1223, %1211
  %1230 = phi i32 [ 1, %1211 ], [ 2, %1223 ]
  %1231 = add nuw nsw i32 %1230, %1213
  %1232 = zext nneg i32 %1231 to i64
  %1233 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %1232
  %1234 = load i8, ptr %1233, align 1, !tbaa !126
  %1235 = zext i8 %1234 to i64
  %1236 = or disjoint i32 %1121, 32
  %1237 = sub nuw nsw i64 32, %1164
  %1238 = shl nuw nsw i64 %1235, %1237
  %1239 = or i64 %1238, %1221
  %1240 = icmp eq i8 %1234, -1
  br i1 %1240, label %1241, label %1247

1241:                                             ; preds = %1229
  %1242 = add nuw nsw i32 %1231, 1
  %1243 = zext nneg i32 %1242 to i64
  %1244 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %1243
  %1245 = load i8, ptr %1244, align 1, !tbaa !126
  %1246 = icmp eq i8 %1245, 0
  br i1 %1246, label %1247, label %1183

1247:                                             ; preds = %1241, %1229
  %1248 = phi i32 [ 1, %1229 ], [ 2, %1241 ]
  %1249 = add nuw nsw i32 %1248, %1231
  br label %1250

1250:                                             ; preds = %1247, %1183, %1172
  %1251 = phi i64 [ %1179, %1172 ], [ %1239, %1247 ], [ %1192, %1183 ]
  %1252 = phi i32 [ %1180, %1172 ], [ %1236, %1247 ], [ 64, %1183 ]
  %1253 = phi i32 [ 4, %1172 ], [ %1249, %1247 ], [ %1193, %1183 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %1254 = icmp sgt i32 %1253, -1
  tail call void @llvm.assume(i1 %1254)
  %1255 = icmp ne i32 %1253, 0
  tail call void @llvm.assume(i1 %1255)
  %1256 = add nuw nsw i32 %1253, %1120
  br label %1257

1257:                                             ; preds = %1250, %1118
  %1258 = phi i64 [ %1251, %1250 ], [ %1122, %1118 ]
  %1259 = phi i32 [ %1252, %1250 ], [ %1121, %1118 ]
  %1260 = phi i32 [ %1256, %1250 ], [ %1120, %1118 ]
  %1261 = lshr i64 %1258, 53
  %1262 = getelementptr inbounds nuw i8, ptr %1124, i64 128
  %1263 = load ptr, ptr %1262, align 8, !tbaa !154
  %1264 = getelementptr inbounds nuw i32, ptr %1263, i64 %1261
  %1265 = load i32, ptr %1264, align 4, !tbaa !15
  %1266 = lshr i32 %1265, 9
  %1267 = and i32 %1265, 255
  %1268 = icmp samesign ult i32 %1267, 33
  tail call void @llvm.assume(i1 %1268)
  %1269 = sub nuw nsw i32 %1259, %1267
  %1270 = zext nneg i32 %1267 to i64
  %1271 = shl i64 %1258, %1270
  %1272 = and i32 %1265, 256
  %1273 = icmp eq i32 %1272, 0
  br i1 %1273, label %1274, label %1373

1274:                                             ; preds = %1257
  %1275 = icmp eq i32 %1265, 0
  br i1 %1275, label %1280, label %1276

1276:                                             ; preds = %1274
  %1277 = trunc i32 %1265 to i8
  %1278 = trunc i32 %1266 to i8
  %1279 = icmp ne i8 %1278, 0
  tail call void @llvm.assume(i1 %1279)
  br label %1352

1280:                                             ; preds = %1274
  %1281 = icmp samesign ugt i32 %1269, 10
  tail call void @llvm.assume(i1 %1281)
  %1282 = add nsw i32 %1269, -11
  %1283 = shl i64 %1271, 11
  %1284 = trunc nuw nsw i64 %1261 to i32
  %1285 = getelementptr inbounds nuw i8, ptr %1124, i64 24
  %1286 = getelementptr inbounds nuw i8, ptr %1124, i64 32
  %1287 = load ptr, ptr %1286, align 8, !tbaa !156
  %1288 = load ptr, ptr %1285, align 8, !tbaa !157
  %1289 = ptrtoint ptr %1287 to i64
  %1290 = ptrtoint ptr %1288 to i64
  %1291 = sub i64 %1289, %1290
  %1292 = ashr exact i64 %1291, 2
  %1293 = add nsw i64 %1292, -1
  %1294 = trunc nuw nsw i64 %1261 to i16
  %1295 = icmp ugt i64 %1293, 11
  br i1 %1295, label %1296, label %.loopexit

1296:                                             ; preds = %1280
  %1297 = getelementptr inbounds nuw i8, ptr %1124, i64 80
  %1298 = load ptr, ptr %1297, align 8, !tbaa !158
  br label %1299

1299:                                             ; preds = %1311, %1296
  %1300 = phi i64 [ %1283, %1296 ], [ %1316, %1311 ]
  %1301 = phi i32 [ %1282, %1296 ], [ %1315, %1311 ]
  %1302 = phi i64 [ 11, %1296 ], [ %1322, %1311 ]
  %1303 = phi i16 [ %1294, %1296 ], [ %1321, %1311 ]
  %1304 = phi i8 [ 11, %1296 ], [ %1320, %1311 ]
  %1305 = phi i32 [ %1284, %1296 ], [ %1319, %1311 ]
  %1306 = getelementptr inbounds nuw i16, ptr %1298, i64 %1302
  %1307 = load i16, ptr %1306, align 2, !tbaa !141
  %1308 = icmp eq i16 %1307, -1
  %1309 = icmp ult i16 %1307, %1303
  %1310 = select i1 %1308, i1 true, i1 %1309
  br i1 %1310, label %1311, label %.loopexit

1311:                                             ; preds = %1299
  %1312 = icmp ne i32 %1301, 0
  tail call void @llvm.assume(i1 %1312)
  %1313 = lshr i64 %1300, 63
  %1314 = trunc nuw nsw i64 %1313 to i32
  %1315 = add nsw i32 %1301, -1
  %1316 = shl i64 %1300, 1
  %1317 = shl nsw i32 %1305, 1
  %1318 = and i32 %1317, 131070
  %1319 = or disjoint i32 %1318, %1314
  %1320 = add i8 %1304, 1
  %1321 = trunc i32 %1319 to i16
  %1322 = zext i8 %1320 to i64
  %1323 = icmp ugt i64 %1293, %1322
  br i1 %1323, label %1299, label %.loopexit, !llvm.loop !277

.loopexit:                                        ; preds = %1311, %1299, %1280
  %1324 = phi i64 [ %1283, %1280 ], [ %1316, %1311 ], [ %1300, %1299 ]
  %1325 = phi i32 [ %1282, %1280 ], [ %1315, %1311 ], [ %1301, %1299 ]
  %1326 = phi i32 [ %1284, %1280 ], [ %1319, %1311 ], [ %1305, %1299 ]
  %1327 = phi i8 [ 11, %1280 ], [ %1320, %1311 ], [ %1304, %1299 ]
  %1328 = phi i16 [ %1294, %1280 ], [ %1321, %1311 ], [ %1303, %1299 ]
  %1329 = phi i64 [ 11, %1280 ], [ %1322, %1311 ], [ %1302, %1299 ]
  %1330 = icmp ult i64 %1293, %1329
  br i1 %1330, label %1337, label %1331

1331:                                             ; preds = %.loopexit
  %1332 = getelementptr inbounds nuw i8, ptr %1124, i64 80
  %1333 = load ptr, ptr %1332, align 8, !tbaa !158
  %1334 = getelementptr inbounds i16, ptr %1333, i64 %1329
  %1335 = load i16, ptr %1334, align 2, !tbaa !141
  %1336 = icmp ult i16 %1335, %1328
  br i1 %1336, label %1337, label %1340

1337:                                             ; preds = %1331, %.loopexit
  %1338 = and i32 %1326, 65535
  %1339 = zext i8 %1327 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %1338, i32 noundef %1339) #12
  unreachable

1340:                                             ; preds = %1331
  %1341 = and i32 %1326, 65535
  %1342 = getelementptr inbounds nuw i8, ptr %1124, i64 104
  %1343 = load ptr, ptr %1342, align 8, !tbaa !158
  %1344 = getelementptr inbounds i16, ptr %1343, i64 %1329
  %1345 = load i16, ptr %1344, align 2, !tbaa !141
  %1346 = zext i16 %1345 to i32
  %1347 = sub nsw i32 %1341, %1346
  %1348 = zext i32 %1347 to i64
  %1349 = load ptr, ptr %1124, align 8, !tbaa !161
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 %1348
  %1351 = load i8, ptr %1350, align 1, !tbaa !126
  br label %1352

1352:                                             ; preds = %1340, %1276
  %1353 = phi i8 [ %1351, %1340 ], [ %1278, %1276 ]
  %1354 = phi i8 [ %1327, %1340 ], [ %1277, %1276 ]
  %1355 = phi i64 [ %1324, %1340 ], [ %1271, %1276 ]
  %1356 = phi i32 [ %1325, %1340 ], [ %1269, %1276 ]
  %1357 = icmp ult i8 %1354, 17
  tail call void @llvm.assume(i1 %1357)
  %1358 = icmp ult i8 %1353, 17
  tail call void @llvm.assume(i1 %1358)
  switch i8 %1353, label %1367 [
    i8 16, label %1359
    i8 0, label %1373
  ]

1359:                                             ; preds = %1352
  %1360 = getelementptr inbounds nuw i8, ptr %1124, i64 73
  %1361 = load i8, ptr %1360, align 1, !tbaa !162, !range !117, !noundef !118
  %1362 = icmp eq i8 %1361, 0
  br i1 %1362, label %1373, label %1363

1363:                                             ; preds = %1359
  %1364 = icmp ugt i32 %1356, 15
  tail call void @llvm.assume(i1 %1364)
  %1365 = add nsw i32 %1356, -16
  %1366 = shl i64 %1355, 16
  br label %1373

1367:                                             ; preds = %1352
  %1368 = zext nneg i8 %1353 to i32
  %1369 = icmp uge i32 %1356, %1368
  tail call void @llvm.assume(i1 %1369)
  %1370 = sub nsw i32 %1356, %1368
  %1371 = zext nneg i8 %1353 to i64
  %1372 = shl i64 %1355, %1371
  br label %1373

1373:                                             ; preds = %1367, %1363, %1359, %1352, %1257
  %1374 = phi i64 [ %1271, %1257 ], [ %1372, %1367 ], [ %1355, %1352 ], [ %1355, %1359 ], [ %1366, %1363 ]
  %1375 = phi i32 [ %1269, %1257 ], [ %1370, %1367 ], [ %1356, %1352 ], [ %1356, %1359 ], [ %1365, %1363 ]
  %1376 = add nuw nsw i64 %1119, 1
  %1377 = icmp eq i64 %1376, 3
  br i1 %1377, label %1111, label %1118, !llvm.loop !278

.loopexit100:                                     ; preds = %1111, %847
  %1378 = phi i64 [ %1106, %847 ], [ %1374, %1111 ]
  %1379 = phi i32 [ %1107, %847 ], [ %1375, %1111 ]
  %1380 = phi i32 [ %992, %847 ], [ %1260, %1111 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7)
  %1381 = add nuw nsw i64 %253, 1
  %1382 = icmp eq i64 %1381, %126
  br i1 %1382, label %.loopexit103, label %252, !llvm.loop !279

.loopexit103:                                     ; preds = %.loopexit100, %262, %240
  %1383 = phi i32 [ %256, %262 ], [ 0, %240 ], [ %1379, %.loopexit100 ]
  %1384 = phi i32 [ %255, %262 ], [ 0, %240 ], [ %1380, %.loopexit100 ]
  %1385 = icmp ult i32 %1383, 65
  tail call void @llvm.assume(i1 %1385)
  %1386 = icmp sgt i32 %1384, -1
  tail call void @llvm.assume(i1 %1386)
  %.12..12..12..12.13 = load i32, ptr %.12..12..12..12..sroa_idx476, align 4
  %1387 = icmp slt i32 %.12..12..12..12.13, 0
  %1388 = select i1 %1387, i32 %1384, i32 %.12..12..12..12.13
  %1389 = zext i32 %1388 to i64
  %1390 = add nuw nsw i64 %1389, %230
  %1391 = icmp samesign ugt i64 %1390, %109
  br i1 %1391, label %1392, label %1393

1392:                                             ; preds = %.loopexit103
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #12
  unreachable

1393:                                             ; preds = %.loopexit103
  %1394 = add nuw nsw i32 %1388, %228
  %1395 = icmp ule i32 %1394, %103
  tail call void @llvm.assume(i1 %1395)
  %1396 = icmp sgt i32 %1388, -1
  tail call void @llvm.assume(i1 %1396)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %9) #18
  %1397 = add nuw nsw i64 %153, 1
  %1398 = icmp eq i64 %153, %99
  %1399 = add i32 %154, %88
  br i1 %1398, label %.loopexit106, label %152, !llvm.loop !280
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 584
  %13 = load i32, ptr %12, align 8, !tbaa !95
  %14 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !128
  %17 = icmp sgt i32 %16, 3
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !99
  %20 = sub nsw i32 %16, %19
  %21 = mul i32 %20, %13
  %22 = icmp ugt i32 %21, 3
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 560
  %24 = load ptr, ptr %23, align 8, !tbaa !129, !noalias !281, !nonnull !118, !noundef !118
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 600
  %26 = load i32, ptr %25, align 8, !tbaa !133, !noalias !281
  %27 = mul nsw i32 %26, %13
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 604
  %29 = load i32, ptr %28, align 4, !tbaa !134, !noalias !281
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 48
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
  %38 = icmp samesign uge i32 %32, %27
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i32 %26, 0
  %40 = icmp ne i32 %29, 0
  %41 = xor i1 %39, %40
  tail call void @llvm.assume(i1 %41)
  %42 = mul i32 %19, %13
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %44 = load i32, ptr %43, align 4, !tbaa !100
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !136
  %47 = mul i32 %46, %13
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 44
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
  %55 = icmp samesign ule i32 %54, %27
  tail call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i32 %49, %44
  %57 = icmp samesign ule i32 %56, %29
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i32 %47, 0
  %59 = icmp ne i32 %49, 0
  %60 = xor i1 %58, %59
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = load ptr, ptr %62, align 8, !tbaa !102, !noalias !284
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !102, !noalias !284
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !102, !noalias !284
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !102, !noalias !284
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %85 = load i32, ptr %84, align 4, !tbaa !139
  %86 = icmp sle i32 %56, %85
  tail call void @llvm.assume(i1 %86)
  %87 = add nsw i32 %46, %19
  %88 = icmp sle i32 %87, %16
  tail call void @llvm.assume(i1 %88)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %90 = load i32, ptr %89, align 8, !tbaa !22
  %91 = icmp eq i32 %49, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !11, !nonnull !118, !noundef !118
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = load i32, ptr %104, align 8, !tbaa !15
  %106 = icmp sgt i32 %105, -1
  tail call void @llvm.assume(i1 %106)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %108 = load ptr, ptr %107, align 8, !tbaa !11
  %109 = ptrtoint ptr %108 to i64
  %110 = icmp eq ptr %62, %108
  %111 = zext nneg i32 %105 to i64
  %112 = icmp eq i32 %90, 0
  %113 = icmp ne i32 %47, 0
  %114 = icmp ne i32 %26, 0
  %115 = icmp samesign ugt i32 %47, 3
  %116 = add nuw nsw i32 %42, 4
  %117 = icmp samesign ule i32 %116, %27
  %118 = zext nneg i32 %42 to i64
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %.12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx468 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx469 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx470 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx471 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx472 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx473 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx474 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx475 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.12..12..12..12..sroa_idx476 = getelementptr inbounds nuw i8, ptr %10, i64 12
  br label %155

.loopexit106:                                     ; preds = %1384, %92
  %154 = phi i32 [ 0, %92 ], [ %1385, %1384 ]
  ret i32 %154

155:                                              ; preds = %1384, %96
  %156 = phi i64 [ 0, %96 ], [ %1388, %1384 ]
  %157 = phi i32 [ 0, %96 ], [ %1390, %1384 ]
  %158 = phi i32 [ 0, %96 ], [ %1385, %1384 ]
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
  %.ph416 = phi ptr [ %6, %159 ], [ %150, %.preheader104 ]
  %.ph417 = phi ptr [ %62, %159 ], [ %152, %.preheader104 ]
  br label %.loopexit105

.loopexit105:                                     ; preds = %.loopexit105.preheader, %.loopexit105
  %169 = phi ptr [ %174, %.loopexit105 ], [ %.ph416, %.loopexit105.preheader ]
  %170 = phi ptr [ %173, %.loopexit105 ], [ %.ph417, %.loopexit105.preheader ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load i16, ptr %171, align 8, !tbaa !140
  store i16 %172, ptr %169, align 2, !tbaa !141
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 2
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

184:                                              ; preds = %181
  %185 = add nuw nsw i32 %158, 1
  %186 = icmp samesign ult i32 %185, %105
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

188:                                              ; preds = %184
  %189 = zext nneg i32 %158 to i64
  %190 = getelementptr inbounds nuw i8, ptr %103, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = zext nneg i32 %185 to i64
  %193 = getelementptr inbounds nuw i8, ptr %103, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = icmp ne i8 %191, -1
  %196 = add i8 %194, 1
  %197 = icmp ult i8 %196, 2
  %198 = or i1 %195, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %188
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi4ELb1EEEjv) #12
  unreachable

200:                                              ; preds = %188
  %201 = and i8 %194, -8
  %202 = icmp eq i8 %201, -48
  br i1 %202, label %204, label %203

203:                                              ; preds = %200
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi4ELb1EEEjv) #12
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNILi4ELb1EEEjv) #12
  unreachable

212:                                              ; preds = %204
  %213 = add nuw nsw i32 %158, 2
  %214 = icmp samesign ule i32 %213, %105
  tail call void @llvm.assume(i1 %214)
  br label %215

215:                                              ; preds = %212, %178
  %216 = phi i32 [ %158, %178 ], [ %213, %212 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10)
  %217 = sub nsw i32 %105, %216
  %218 = zext nneg i32 %216 to i64
  %219 = zext i32 %217 to i64
  %220 = add nuw nsw i64 %219, %218
  %221 = icmp samesign ugt i64 %220, %111
  br i1 %221, label %222, label %223

222:                                              ; preds = %215
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

223:                                              ; preds = %215
  %224 = icmp sgt i32 %217, -1
  tail call void @llvm.assume(i1 %224)
  %225 = getelementptr inbounds nuw i8, ptr %103, i64 %218
  store i64 0, ptr %10, align 8
  %226 = icmp samesign ult i32 %217, 8
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKhEE) #12
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
  %242 = phi i64 [ %1372, %.loopexit101 ], [ 0, %229 ]
  %243 = phi ptr [ %263, %.loopexit101 ], [ %9, %229 ]
  %244 = phi i32 [ %1371, %.loopexit101 ], [ 0, %229 ]
  %245 = phi i32 [ %1370, %.loopexit101 ], [ 0, %229 ]
  %246 = phi i64 [ %1369, %.loopexit101 ], [ 0, %229 ]
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
  %263 = getelementptr inbounds nuw i16, ptr %261, i64 %118
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %63, ptr %8, align 8
  store ptr %65, ptr %119, align 8
  store ptr %67, ptr %120, align 8
  store ptr %69, ptr %121, align 8
  store i64 %262, ptr %7, align 8
  br i1 %233, label %.preheader102, label %551

.preheader102:                                    ; preds = %253, %268
  %264 = phi i64 [ %269, %268 ], [ 0, %253 ]
  %265 = phi i32 [ %415, %268 ], [ %244, %253 ]
  %266 = phi i32 [ %539, %268 ], [ %245, %253 ]
  %267 = phi i64 [ %538, %268 ], [ %246, %253 ]
  %invariant.op = add nuw nsw i64 %264, %118
  br label %271

268:                                              ; preds = %537
  %269 = add nuw nsw i64 %264, 4
  %270 = icmp slt i64 %269, %238
  br i1 %270, label %.preheader102, label %549, !llvm.loop !296

271:                                              ; preds = %537, %.preheader102
  %272 = phi i64 [ 0, %.preheader102 ], [ %547, %537 ]
  %273 = phi i32 [ %265, %.preheader102 ], [ %415, %537 ]
  %274 = phi i32 [ %266, %.preheader102 ], [ %539, %537 ]
  %275 = phi i64 [ %267, %.preheader102 ], [ %538, %537 ]
  %276 = getelementptr inbounds nuw [4 x i16], ptr %7, i64 0, i64 %272
  %277 = load i16, ptr %276, align 2, !tbaa !141
  %278 = getelementptr inbounds nuw [4 x %"class.std::reference_wrapper"], ptr %8, i64 0, i64 %272
  %279 = load ptr, ptr %278, align 8, !tbaa !202
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 72
  %281 = load i8, ptr %280, align 8, !tbaa !105, !range !117, !noundef !118
  %282 = icmp ne i8 %281, 0
  tail call void @llvm.assume(i1 %282)
  %283 = icmp ult i32 %274, 65
  tail call void @llvm.assume(i1 %283)
  %284 = icmp samesign ult i32 %274, 32
  br i1 %284, label %285, label %412

285:                                              ; preds = %271
  %286 = add nuw nsw i32 %273, 8
  %287 = icmp samesign ugt i32 %286, %217
  br i1 %287, label %291, label %288

288:                                              ; preds = %285
  %289 = zext nneg i32 %273 to i64
  %290 = getelementptr inbounds nuw i8, ptr %225, i64 %289
  br label %303

291:                                              ; preds = %285
  %292 = icmp samesign ugt i32 %273, %234
  br i1 %292, label %293, label %294

293:                                              ; preds = %291
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
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
  %301 = getelementptr inbounds nuw i8, ptr %225, i64 %300
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
  %.12..12..12..12. = load i32, ptr %.12..12..12..12..sroa_idx468, align 4, !tbaa !152
  %343 = icmp slt i32 %.12..12..12..12., 0
  tail call void @llvm.assume(i1 %343)
  store i32 %342, ptr %.12..12..12..12..sroa_idx469, align 4, !tbaa !152
  %344 = zext nneg i32 %339 to i64
  %345 = lshr i64 -1, %344
  %346 = xor i64 %345, -1
  %347 = and i64 %341, %346
  %348 = sub nsw i32 %217, %273
  br label %405

349:                                              ; preds = %336, %318
  %350 = phi i32 [ 1, %318 ], [ 2, %336 ]
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 0, i64 %351
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
  %363 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 0, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !126
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %366, label %338

366:                                              ; preds = %360, %349
  %367 = phi i32 [ 1, %349 ], [ 2, %360 ]
  %368 = add nuw nsw i32 %367, %350
  %369 = zext nneg i32 %368 to i64
  %370 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 0, i64 %369
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
  %381 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 0, i64 %380
  %382 = load i8, ptr %381, align 1, !tbaa !126
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %384, label %338

384:                                              ; preds = %378, %366
  %385 = phi i32 [ 1, %366 ], [ 2, %378 ]
  %386 = add nuw nsw i32 %385, %368
  %387 = zext nneg i32 %386 to i64
  %388 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 0, i64 %387
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
  %399 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 0, i64 %398
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
  %417 = getelementptr inbounds nuw i8, ptr %279, i64 128
  %418 = load ptr, ptr %417, align 8, !tbaa !154
  %419 = getelementptr inbounds nuw i32, ptr %418, i64 %416
  %420 = load i32, ptr %419, align 4, !tbaa !15
  %421 = ashr i32 %420, 9
  %422 = and i32 %420, 255
  %423 = icmp samesign ult i32 %422, 33
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
  %436 = icmp samesign ugt i32 %424, 10
  tail call void @llvm.assume(i1 %436)
  %437 = add nsw i32 %424, -11
  %438 = shl i64 %426, 11
  %439 = trunc nuw nsw i64 %416 to i32
  %440 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %441 = getelementptr inbounds nuw i8, ptr %279, i64 32
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
  %452 = getelementptr inbounds nuw i8, ptr %279, i64 80
  %453 = load ptr, ptr %452, align 8, !tbaa !158
  br label %454

454:                                              ; preds = %466, %451
  %455 = phi i64 [ %438, %451 ], [ %471, %466 ]
  %456 = phi i32 [ %437, %451 ], [ %470, %466 ]
  %457 = phi i64 [ 11, %451 ], [ %477, %466 ]
  %458 = phi i16 [ %449, %451 ], [ %476, %466 ]
  %459 = phi i8 [ 11, %451 ], [ %475, %466 ]
  %460 = phi i32 [ %439, %451 ], [ %474, %466 ]
  %461 = getelementptr inbounds nuw i16, ptr %453, i64 %457
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
  %487 = getelementptr inbounds nuw i8, ptr %279, i64 80
  %488 = load ptr, ptr %487, align 8, !tbaa !158
  %489 = getelementptr inbounds i16, ptr %488, i64 %484
  %490 = load i16, ptr %489, align 2, !tbaa !141
  %491 = icmp ult i16 %490, %483
  br i1 %491, label %492, label %495

492:                                              ; preds = %486, %.loopexit80
  %493 = and i32 %481, 65535
  %494 = zext i8 %482 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %493, i32 noundef %494) #12
  unreachable

495:                                              ; preds = %486
  %496 = and i32 %481, 65535
  %497 = getelementptr inbounds nuw i8, ptr %279, i64 104
  %498 = load ptr, ptr %497, align 8, !tbaa !158
  %499 = getelementptr inbounds i16, ptr %498, i64 %484
  %500 = load i16, ptr %499, align 2, !tbaa !141
  %501 = zext i16 %500 to i32
  %502 = sub nsw i32 %496, %501
  %503 = zext i32 %502 to i64
  %504 = load ptr, ptr %279, align 8, !tbaa !161
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 %503
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
  %515 = getelementptr inbounds nuw i8, ptr %279, i64 73
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
  %544 = icmp samesign ult i64 %543, %125
  tail call void @llvm.assume(i1 %544)
  %.reass = add nuw nsw i64 %272, %invariant.op
  %545 = icmp samesign ule i64 %.reass, %126
  tail call void @llvm.assume(i1 %545)
  %546 = getelementptr inbounds nuw i16, ptr %261, i64 %.reass
  store i16 %542, ptr %546, align 2, !tbaa !141
  %547 = add nuw nsw i64 %272, 1
  %548 = icmp eq i64 %547, 4
  br i1 %548, label %268, label %271, !llvm.loop !298

549:                                              ; preds = %268
  %550 = trunc i64 %269 to i32
  br label %551

551:                                              ; preds = %549, %253
  %552 = phi i64 [ %246, %253 ], [ %538, %549 ]
  %553 = phi i32 [ %245, %253 ], [ %539, %549 ]
  %554 = phi i32 [ %244, %253 ], [ %415, %549 ]
  %555 = phi i32 [ 0, %253 ], [ %550, %549 ]
  tail call void @llvm.assume(i1 %236)
  tail call void @llvm.assume(i1 %237)
  %556 = zext i32 %555 to i64
  %invariant.op160 = add nuw nsw i64 %556, %118
  br label %557

557:                                              ; preds = %823, %551
  %558 = phi i64 [ 0, %551 ], [ %833, %823 ]
  %559 = phi i32 [ %554, %551 ], [ %701, %823 ]
  %560 = phi i32 [ %553, %551 ], [ %825, %823 ]
  %561 = phi i64 [ %552, %551 ], [ %824, %823 ]
  %562 = getelementptr inbounds nuw [4 x i16], ptr %7, i64 0, i64 %558
  %563 = load i16, ptr %562, align 2, !tbaa !141
  %564 = getelementptr inbounds nuw [4 x %"class.std::reference_wrapper"], ptr %8, i64 0, i64 %558
  %565 = load ptr, ptr %564, align 8, !tbaa !202
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 72
  %567 = load i8, ptr %566, align 8, !tbaa !105, !range !117, !noundef !118
  %568 = icmp ne i8 %567, 0
  tail call void @llvm.assume(i1 %568)
  %569 = icmp ult i32 %560, 65
  tail call void @llvm.assume(i1 %569)
  %570 = icmp samesign ult i32 %560, 32
  br i1 %570, label %571, label %698

571:                                              ; preds = %557
  %572 = add nuw nsw i32 %559, 8
  %573 = icmp samesign ugt i32 %572, %217
  br i1 %573, label %577, label %574

574:                                              ; preds = %571
  %575 = zext nneg i32 %559 to i64
  %576 = getelementptr inbounds nuw i8, ptr %225, i64 %575
  br label %589

577:                                              ; preds = %571
  %578 = icmp samesign ugt i32 %559, %234
  br i1 %578, label %579, label %580

579:                                              ; preds = %577
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

580:                                              ; preds = %577
  store i64 0, ptr %10, align 8
  %581 = tail call i32 @llvm.umin.i32(i32 %217, i32 %559)
  %582 = add nuw nsw i32 %581, 8
  %583 = tail call i32 @llvm.umin.i32(i32 %582, i32 %217)
  %584 = sub nsw i32 %583, %581
  %585 = icmp ult i32 %584, 9
  tail call void @llvm.assume(i1 %585)
  %586 = zext nneg i32 %581 to i64
  %587 = getelementptr inbounds nuw i8, ptr %225, i64 %586
  %588 = zext nneg i32 %584 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 1 %587, i64 %588, i1 false)
  br label %589

589:                                              ; preds = %580, %574
  %590 = phi ptr [ %10, %580 ], [ %576, %574 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %591 = load i64, ptr %590, align 1
  store i64 %591, ptr %4, align 8
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
  %605 = zext nneg i32 %560 to i64
  %606 = and i64 %591, 255
  %607 = add nuw nsw i32 %560, 8
  %608 = sub nuw nsw i32 56, %560
  %609 = zext nneg i32 %608 to i64
  %610 = shl nuw i64 %606, %609
  %611 = or i64 %610, %561
  %612 = icmp eq i8 %592, -1
  br i1 %612, label %622, label %635

613:                                              ; preds = %589
  %614 = trunc i64 %591 to i32
  %615 = tail call i32 @llvm.bswap.i32(i32 %614)
  %616 = zext i32 %615 to i64
  %617 = sub nuw nsw i32 32, %560
  %618 = zext nneg i32 %617 to i64
  %619 = shl nuw i64 %616, %618
  %620 = or i64 %619, %561
  %621 = or disjoint i32 %560, 32
  br label %691

622:                                              ; preds = %604
  %623 = icmp eq i8 %595, 0
  br i1 %623, label %635, label %624

624:                                              ; preds = %682, %664, %646, %622
  %625 = phi i32 [ %659, %682 ], [ %641, %664 ], [ %607, %646 ], [ %560, %622 ]
  %626 = phi i32 [ %672, %682 ], [ %654, %664 ], [ %636, %646 ], [ 0, %622 ]
  %627 = phi i64 [ %680, %682 ], [ %662, %664 ], [ %644, %646 ], [ %611, %622 ]
  %628 = add nuw nsw i32 %626, %559
  %.12..12..12..12.4 = load i32, ptr %.12..12..12..12..sroa_idx470, align 4, !tbaa !152
  %629 = icmp slt i32 %.12..12..12..12.4, 0
  tail call void @llvm.assume(i1 %629)
  store i32 %628, ptr %.12..12..12..12..sroa_idx471, align 4, !tbaa !152
  %630 = zext nneg i32 %625 to i64
  %631 = lshr i64 -1, %630
  %632 = xor i64 %631, -1
  %633 = and i64 %627, %632
  %634 = sub nsw i32 %217, %559
  br label %691

635:                                              ; preds = %622, %604
  %636 = phi i32 [ 1, %604 ], [ 2, %622 ]
  %637 = zext nneg i32 %636 to i64
  %638 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 0, i64 %637
  %639 = load i8, ptr %638, align 1, !tbaa !126
  %640 = zext i8 %639 to i64
  %641 = add nuw nsw i32 %560, 16
  %642 = sub nuw nsw i64 48, %605
  %643 = shl nuw nsw i64 %640, %642
  %644 = or i64 %643, %611
  %645 = icmp eq i8 %639, -1
  br i1 %645, label %646, label %652

646:                                              ; preds = %635
  %647 = add nuw nsw i32 %636, 1
  %648 = zext nneg i32 %647 to i64
  %649 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 0, i64 %648
  %650 = load i8, ptr %649, align 1, !tbaa !126
  %651 = icmp eq i8 %650, 0
  br i1 %651, label %652, label %624

652:                                              ; preds = %646, %635
  %653 = phi i32 [ 1, %635 ], [ 2, %646 ]
  %654 = add nuw nsw i32 %653, %636
  %655 = zext nneg i32 %654 to i64
  %656 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 0, i64 %655
  %657 = load i8, ptr %656, align 1, !tbaa !126
  %658 = zext i8 %657 to i64
  %659 = add nuw nsw i32 %560, 24
  %660 = sub nuw nsw i64 40, %605
  %661 = shl nuw nsw i64 %658, %660
  %662 = or i64 %661, %644
  %663 = icmp eq i8 %657, -1
  br i1 %663, label %664, label %670

664:                                              ; preds = %652
  %665 = add nuw nsw i32 %654, 1
  %666 = zext nneg i32 %665 to i64
  %667 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 0, i64 %666
  %668 = load i8, ptr %667, align 1, !tbaa !126
  %669 = icmp eq i8 %668, 0
  br i1 %669, label %670, label %624

670:                                              ; preds = %664, %652
  %671 = phi i32 [ 1, %652 ], [ 2, %664 ]
  %672 = add nuw nsw i32 %671, %654
  %673 = zext nneg i32 %672 to i64
  %674 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 0, i64 %673
  %675 = load i8, ptr %674, align 1, !tbaa !126
  %676 = zext i8 %675 to i64
  %677 = or disjoint i32 %560, 32
  %678 = sub nuw nsw i64 32, %605
  %679 = shl nuw nsw i64 %676, %678
  %680 = or i64 %679, %662
  %681 = icmp eq i8 %675, -1
  br i1 %681, label %682, label %688

682:                                              ; preds = %670
  %683 = add nuw nsw i32 %672, 1
  %684 = zext nneg i32 %683 to i64
  %685 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 0, i64 %684
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %695 = icmp sgt i32 %694, -1
  tail call void @llvm.assume(i1 %695)
  %696 = icmp ne i32 %694, 0
  tail call void @llvm.assume(i1 %696)
  %697 = add nuw nsw i32 %694, %559
  br label %698

698:                                              ; preds = %691, %557
  %699 = phi i64 [ %692, %691 ], [ %561, %557 ]
  %700 = phi i32 [ %693, %691 ], [ %560, %557 ]
  %701 = phi i32 [ %697, %691 ], [ %559, %557 ]
  %702 = lshr i64 %699, 53
  %703 = getelementptr inbounds nuw i8, ptr %565, i64 128
  %704 = load ptr, ptr %703, align 8, !tbaa !154
  %705 = getelementptr inbounds nuw i32, ptr %704, i64 %702
  %706 = load i32, ptr %705, align 4, !tbaa !15
  %707 = ashr i32 %706, 9
  %708 = and i32 %706, 255
  %709 = icmp samesign ult i32 %708, 33
  tail call void @llvm.assume(i1 %709)
  %710 = sub nuw nsw i32 %700, %708
  %711 = zext nneg i32 %708 to i64
  %712 = shl i64 %699, %711
  %713 = and i32 %706, 256
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %823

715:                                              ; preds = %698
  %716 = icmp eq i32 %706, 0
  br i1 %716, label %721, label %717

717:                                              ; preds = %715
  %718 = trunc i32 %706 to i8
  %719 = trunc i32 %707 to i8
  %720 = icmp ne i8 %719, 0
  tail call void @llvm.assume(i1 %720)
  br label %793

721:                                              ; preds = %715
  %722 = icmp samesign ugt i32 %710, 10
  tail call void @llvm.assume(i1 %722)
  %723 = add nsw i32 %710, -11
  %724 = shl i64 %712, 11
  %725 = trunc nuw nsw i64 %702 to i32
  %726 = getelementptr inbounds nuw i8, ptr %565, i64 24
  %727 = getelementptr inbounds nuw i8, ptr %565, i64 32
  %728 = load ptr, ptr %727, align 8, !tbaa !156
  %729 = load ptr, ptr %726, align 8, !tbaa !157
  %730 = ptrtoint ptr %728 to i64
  %731 = ptrtoint ptr %729 to i64
  %732 = sub i64 %730, %731
  %733 = ashr exact i64 %732, 2
  %734 = add nsw i64 %733, -1
  %735 = trunc nuw nsw i64 %702 to i16
  %736 = icmp ugt i64 %734, 11
  br i1 %736, label %737, label %.loopexit94

737:                                              ; preds = %721
  %738 = getelementptr inbounds nuw i8, ptr %565, i64 80
  %739 = load ptr, ptr %738, align 8, !tbaa !158
  br label %740

740:                                              ; preds = %752, %737
  %741 = phi i64 [ %724, %737 ], [ %757, %752 ]
  %742 = phi i32 [ %723, %737 ], [ %756, %752 ]
  %743 = phi i64 [ 11, %737 ], [ %763, %752 ]
  %744 = phi i16 [ %735, %737 ], [ %762, %752 ]
  %745 = phi i8 [ 11, %737 ], [ %761, %752 ]
  %746 = phi i32 [ %725, %737 ], [ %760, %752 ]
  %747 = getelementptr inbounds nuw i16, ptr %739, i64 %743
  %748 = load i16, ptr %747, align 2, !tbaa !141
  %749 = icmp eq i16 %748, -1
  %750 = icmp ult i16 %748, %744
  %751 = select i1 %749, i1 true, i1 %750
  br i1 %751, label %752, label %.loopexit94

752:                                              ; preds = %740
  %753 = icmp ne i32 %742, 0
  tail call void @llvm.assume(i1 %753)
  %754 = lshr i64 %741, 63
  %755 = trunc nuw nsw i64 %754 to i32
  %756 = add nsw i32 %742, -1
  %757 = shl i64 %741, 1
  %758 = shl nsw i32 %746, 1
  %759 = and i32 %758, 131070
  %760 = or disjoint i32 %759, %755
  %761 = add i8 %745, 1
  %762 = trunc i32 %760 to i16
  %763 = zext i8 %761 to i64
  %764 = icmp ugt i64 %734, %763
  br i1 %764, label %740, label %.loopexit94, !llvm.loop !299

.loopexit94:                                      ; preds = %752, %740, %721
  %765 = phi i64 [ %724, %721 ], [ %757, %752 ], [ %741, %740 ]
  %766 = phi i32 [ %723, %721 ], [ %756, %752 ], [ %742, %740 ]
  %767 = phi i32 [ %725, %721 ], [ %760, %752 ], [ %746, %740 ]
  %768 = phi i8 [ 11, %721 ], [ %761, %752 ], [ %745, %740 ]
  %769 = phi i16 [ %735, %721 ], [ %762, %752 ], [ %744, %740 ]
  %770 = phi i64 [ 11, %721 ], [ %763, %752 ], [ %743, %740 ]
  %771 = icmp ult i64 %734, %770
  br i1 %771, label %778, label %772

772:                                              ; preds = %.loopexit94
  %773 = getelementptr inbounds nuw i8, ptr %565, i64 80
  %774 = load ptr, ptr %773, align 8, !tbaa !158
  %775 = getelementptr inbounds i16, ptr %774, i64 %770
  %776 = load i16, ptr %775, align 2, !tbaa !141
  %777 = icmp ult i16 %776, %769
  br i1 %777, label %778, label %781

778:                                              ; preds = %772, %.loopexit94
  %779 = and i32 %767, 65535
  %780 = zext i8 %768 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %779, i32 noundef %780) #12
  unreachable

781:                                              ; preds = %772
  %782 = and i32 %767, 65535
  %783 = getelementptr inbounds nuw i8, ptr %565, i64 104
  %784 = load ptr, ptr %783, align 8, !tbaa !158
  %785 = getelementptr inbounds i16, ptr %784, i64 %770
  %786 = load i16, ptr %785, align 2, !tbaa !141
  %787 = zext i16 %786 to i32
  %788 = sub nsw i32 %782, %787
  %789 = zext i32 %788 to i64
  %790 = load ptr, ptr %565, align 8, !tbaa !161
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 %789
  %792 = load i8, ptr %791, align 1, !tbaa !126
  br label %793

793:                                              ; preds = %781, %717
  %794 = phi i8 [ %792, %781 ], [ %719, %717 ]
  %795 = phi i8 [ %768, %781 ], [ %718, %717 ]
  %796 = phi i64 [ %765, %781 ], [ %712, %717 ]
  %797 = phi i32 [ %766, %781 ], [ %710, %717 ]
  %798 = icmp ult i8 %795, 17
  tail call void @llvm.assume(i1 %798)
  %799 = icmp ult i8 %794, 17
  tail call void @llvm.assume(i1 %799)
  switch i8 %794, label %808 [
    i8 16, label %800
    i8 0, label %823
  ]

800:                                              ; preds = %793
  %801 = getelementptr inbounds nuw i8, ptr %565, i64 73
  %802 = load i8, ptr %801, align 1, !tbaa !162, !range !117, !noundef !118
  %803 = icmp eq i8 %802, 0
  br i1 %803, label %823, label %804

804:                                              ; preds = %800
  %805 = icmp ugt i32 %797, 15
  tail call void @llvm.assume(i1 %805)
  %806 = add nsw i32 %797, -16
  %807 = shl i64 %796, 16
  br label %823

808:                                              ; preds = %793
  %809 = zext nneg i8 %794 to i32
  %810 = icmp uge i32 %797, %809
  tail call void @llvm.assume(i1 %810)
  %811 = sub nuw nsw i32 64, %809
  %812 = zext nneg i32 %811 to i64
  %813 = lshr i64 %796, %812
  %814 = trunc nuw nsw i64 %813 to i32
  %815 = sub nsw i32 %797, %809
  %816 = zext nneg i8 %794 to i64
  %817 = shl i64 %796, %816
  %818 = icmp sgt i64 %796, -1
  %819 = shl nsw i32 -1, %809
  %820 = add nuw nsw i32 %819, 1
  %821 = select i1 %818, i32 %820, i32 0
  %822 = add nsw i32 %821, %814
  br label %823

823:                                              ; preds = %808, %804, %800, %793, %698
  %824 = phi i64 [ %712, %698 ], [ %817, %808 ], [ %796, %793 ], [ %796, %800 ], [ %807, %804 ]
  %825 = phi i32 [ %710, %698 ], [ %815, %808 ], [ %797, %793 ], [ %797, %800 ], [ %806, %804 ]
  %826 = phi i32 [ %707, %698 ], [ %822, %808 ], [ 0, %793 ], [ -32768, %800 ], [ -32768, %804 ]
  %827 = trunc i32 %826 to i16
  %828 = add i16 %563, %827
  store i16 %828, ptr %562, align 2, !tbaa !141
  %829 = add nuw nsw i64 %558, %556
  %830 = icmp samesign ult i64 %829, %125
  tail call void @llvm.assume(i1 %830)
  %.reass161 = add nuw nsw i64 %558, %invariant.op160
  %831 = icmp samesign ule i64 %.reass161, %126
  tail call void @llvm.assume(i1 %831)
  %832 = getelementptr inbounds nuw i16, ptr %261, i64 %.reass161
  store i16 %828, ptr %832, align 2, !tbaa !141
  %833 = add nuw nsw i64 %558, 1
  %834 = icmp eq i64 %833, %240
  br i1 %834, label %835, label %557, !llvm.loop !300

835:                                              ; preds = %823
  %836 = trunc i64 %558 to i32
  %837 = icmp ult i32 %836, 3
  tail call void @llvm.assume(i1 %837)
  br label %841

838:                                              ; preds = %1096
  %839 = add nuw nsw i32 %555, 4
  %840 = icmp slt i32 %839, %124
  br i1 %840, label %.preheader, label %.loopexit101

841:                                              ; preds = %1096, %835
  %842 = phi i64 [ %240, %835 ], [ %1099, %1096 ]
  %843 = phi i32 [ %701, %835 ], [ %983, %1096 ]
  %844 = phi i32 [ %825, %835 ], [ %1098, %1096 ]
  %845 = phi i64 [ %824, %835 ], [ %1097, %1096 ]
  %846 = getelementptr inbounds nuw [4 x %"class.std::reference_wrapper"], ptr %8, i64 0, i64 %842
  %847 = load ptr, ptr %846, align 8, !tbaa !202
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 72
  %849 = load i8, ptr %848, align 8, !tbaa !105, !range !117, !noundef !118
  %850 = icmp ne i8 %849, 0
  tail call void @llvm.assume(i1 %850)
  %851 = icmp ult i32 %844, 65
  tail call void @llvm.assume(i1 %851)
  %852 = icmp samesign ult i32 %844, 32
  br i1 %852, label %853, label %980

853:                                              ; preds = %841
  %854 = add nuw nsw i32 %843, 8
  %855 = icmp ugt i32 %854, %217
  br i1 %855, label %859, label %856

856:                                              ; preds = %853
  %857 = zext nneg i32 %843 to i64
  %858 = getelementptr inbounds nuw i8, ptr %225, i64 %857
  br label %871

859:                                              ; preds = %853
  %860 = icmp ugt i32 %843, %234
  br i1 %860, label %861, label %862

861:                                              ; preds = %859
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

862:                                              ; preds = %859
  store i64 0, ptr %10, align 8
  %863 = tail call i32 @llvm.umin.i32(i32 %217, i32 %843)
  %864 = add nuw nsw i32 %863, 8
  %865 = tail call i32 @llvm.umin.i32(i32 %864, i32 %217)
  %866 = sub nsw i32 %865, %863
  %867 = icmp ult i32 %866, 9
  tail call void @llvm.assume(i1 %867)
  %868 = zext nneg i32 %863 to i64
  %869 = getelementptr inbounds nuw i8, ptr %225, i64 %868
  %870 = zext nneg i32 %866 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 1 %869, i64 %870, i1 false)
  br label %871

871:                                              ; preds = %862, %856
  %872 = phi ptr [ %10, %862 ], [ %858, %856 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %873 = load i64, ptr %872, align 1
  store i64 %873, ptr %3, align 8
  %874 = trunc i64 %873 to i8
  %875 = icmp ne i8 %874, -1
  %876 = lshr i64 %873, 8
  %877 = trunc i64 %876 to i8
  %878 = icmp ne i8 %877, -1
  %879 = and i1 %875, %878
  %880 = and i64 %873, 16711680
  %881 = icmp ne i64 %880, 16711680
  %882 = and i1 %881, %879
  %883 = and i64 %873, 4278190080
  %884 = icmp ne i64 %883, 4278190080
  %885 = and i1 %884, %882
  br i1 %885, label %895, label %886

886:                                              ; preds = %871
  %887 = zext nneg i32 %844 to i64
  %888 = and i64 %873, 255
  %889 = add nuw nsw i32 %844, 8
  %890 = sub nuw nsw i32 56, %844
  %891 = zext nneg i32 %890 to i64
  %892 = shl nuw i64 %888, %891
  %893 = or i64 %892, %845
  %894 = icmp eq i8 %874, -1
  br i1 %894, label %904, label %917

895:                                              ; preds = %871
  %896 = trunc i64 %873 to i32
  %897 = tail call i32 @llvm.bswap.i32(i32 %896)
  %898 = zext i32 %897 to i64
  %899 = sub nuw nsw i32 32, %844
  %900 = zext nneg i32 %899 to i64
  %901 = shl nuw i64 %898, %900
  %902 = or i64 %901, %845
  %903 = or disjoint i32 %844, 32
  br label %973

904:                                              ; preds = %886
  %905 = icmp eq i8 %877, 0
  br i1 %905, label %917, label %906

906:                                              ; preds = %964, %946, %928, %904
  %907 = phi i32 [ %941, %964 ], [ %923, %946 ], [ %889, %928 ], [ %844, %904 ]
  %908 = phi i32 [ %954, %964 ], [ %936, %946 ], [ %918, %928 ], [ 0, %904 ]
  %909 = phi i64 [ %962, %964 ], [ %944, %946 ], [ %926, %928 ], [ %893, %904 ]
  %910 = add nuw nsw i32 %908, %843
  %.12..12..12..12.7 = load i32, ptr %.12..12..12..12..sroa_idx472, align 4, !tbaa !152
  %911 = icmp slt i32 %.12..12..12..12.7, 0
  tail call void @llvm.assume(i1 %911)
  store i32 %910, ptr %.12..12..12..12..sroa_idx473, align 4, !tbaa !152
  %912 = zext nneg i32 %907 to i64
  %913 = lshr i64 -1, %912
  %914 = xor i64 %913, -1
  %915 = and i64 %909, %914
  %916 = sub nsw i32 %217, %843
  br label %973

917:                                              ; preds = %904, %886
  %918 = phi i32 [ 1, %886 ], [ 2, %904 ]
  %919 = zext nneg i32 %918 to i64
  %920 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %919
  %921 = load i8, ptr %920, align 1, !tbaa !126
  %922 = zext i8 %921 to i64
  %923 = add nuw nsw i32 %844, 16
  %924 = sub nuw nsw i64 48, %887
  %925 = shl nuw nsw i64 %922, %924
  %926 = or i64 %925, %893
  %927 = icmp eq i8 %921, -1
  br i1 %927, label %928, label %934

928:                                              ; preds = %917
  %929 = add nuw nsw i32 %918, 1
  %930 = zext nneg i32 %929 to i64
  %931 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %930
  %932 = load i8, ptr %931, align 1, !tbaa !126
  %933 = icmp eq i8 %932, 0
  br i1 %933, label %934, label %906

934:                                              ; preds = %928, %917
  %935 = phi i32 [ 1, %917 ], [ 2, %928 ]
  %936 = add nuw nsw i32 %935, %918
  %937 = zext nneg i32 %936 to i64
  %938 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %937
  %939 = load i8, ptr %938, align 1, !tbaa !126
  %940 = zext i8 %939 to i64
  %941 = add nuw nsw i32 %844, 24
  %942 = sub nuw nsw i64 40, %887
  %943 = shl nuw nsw i64 %940, %942
  %944 = or i64 %943, %926
  %945 = icmp eq i8 %939, -1
  br i1 %945, label %946, label %952

946:                                              ; preds = %934
  %947 = add nuw nsw i32 %936, 1
  %948 = zext nneg i32 %947 to i64
  %949 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %948
  %950 = load i8, ptr %949, align 1, !tbaa !126
  %951 = icmp eq i8 %950, 0
  br i1 %951, label %952, label %906

952:                                              ; preds = %946, %934
  %953 = phi i32 [ 1, %934 ], [ 2, %946 ]
  %954 = add nuw nsw i32 %953, %936
  %955 = zext nneg i32 %954 to i64
  %956 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %955
  %957 = load i8, ptr %956, align 1, !tbaa !126
  %958 = zext i8 %957 to i64
  %959 = or disjoint i32 %844, 32
  %960 = sub nuw nsw i64 32, %887
  %961 = shl nuw nsw i64 %958, %960
  %962 = or i64 %961, %944
  %963 = icmp eq i8 %957, -1
  br i1 %963, label %964, label %970

964:                                              ; preds = %952
  %965 = add nuw nsw i32 %954, 1
  %966 = zext nneg i32 %965 to i64
  %967 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %966
  %968 = load i8, ptr %967, align 1, !tbaa !126
  %969 = icmp eq i8 %968, 0
  br i1 %969, label %970, label %906

970:                                              ; preds = %964, %952
  %971 = phi i32 [ 1, %952 ], [ 2, %964 ]
  %972 = add nuw nsw i32 %971, %954
  br label %973

973:                                              ; preds = %970, %906, %895
  %974 = phi i64 [ %902, %895 ], [ %962, %970 ], [ %915, %906 ]
  %975 = phi i32 [ %903, %895 ], [ %959, %970 ], [ 64, %906 ]
  %976 = phi i32 [ 4, %895 ], [ %972, %970 ], [ %916, %906 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %977 = icmp sgt i32 %976, -1
  tail call void @llvm.assume(i1 %977)
  %978 = icmp ne i32 %976, 0
  tail call void @llvm.assume(i1 %978)
  %979 = add nuw nsw i32 %976, %843
  br label %980

980:                                              ; preds = %973, %841
  %981 = phi i64 [ %974, %973 ], [ %845, %841 ]
  %982 = phi i32 [ %975, %973 ], [ %844, %841 ]
  %983 = phi i32 [ %979, %973 ], [ %843, %841 ]
  %984 = lshr i64 %981, 53
  %985 = getelementptr inbounds nuw i8, ptr %847, i64 128
  %986 = load ptr, ptr %985, align 8, !tbaa !154
  %987 = getelementptr inbounds nuw i32, ptr %986, i64 %984
  %988 = load i32, ptr %987, align 4, !tbaa !15
  %989 = lshr i32 %988, 9
  %990 = and i32 %988, 255
  %991 = icmp samesign ult i32 %990, 33
  tail call void @llvm.assume(i1 %991)
  %992 = sub nuw nsw i32 %982, %990
  %993 = zext nneg i32 %990 to i64
  %994 = shl i64 %981, %993
  %995 = and i32 %988, 256
  %996 = icmp eq i32 %995, 0
  br i1 %996, label %997, label %1096

997:                                              ; preds = %980
  %998 = icmp eq i32 %988, 0
  br i1 %998, label %1003, label %999

999:                                              ; preds = %997
  %1000 = trunc i32 %988 to i8
  %1001 = trunc i32 %989 to i8
  %1002 = icmp ne i8 %1001, 0
  tail call void @llvm.assume(i1 %1002)
  br label %1075

1003:                                             ; preds = %997
  %1004 = icmp samesign ugt i32 %992, 10
  tail call void @llvm.assume(i1 %1004)
  %1005 = add nsw i32 %992, -11
  %1006 = shl i64 %994, 11
  %1007 = trunc nuw nsw i64 %984 to i32
  %1008 = getelementptr inbounds nuw i8, ptr %847, i64 24
  %1009 = getelementptr inbounds nuw i8, ptr %847, i64 32
  %1010 = load ptr, ptr %1009, align 8, !tbaa !156
  %1011 = load ptr, ptr %1008, align 8, !tbaa !157
  %1012 = ptrtoint ptr %1010 to i64
  %1013 = ptrtoint ptr %1011 to i64
  %1014 = sub i64 %1012, %1013
  %1015 = ashr exact i64 %1014, 2
  %1016 = add nsw i64 %1015, -1
  %1017 = trunc nuw nsw i64 %984 to i16
  %1018 = icmp ugt i64 %1016, 11
  br i1 %1018, label %1019, label %.loopexit87

1019:                                             ; preds = %1003
  %1020 = getelementptr inbounds nuw i8, ptr %847, i64 80
  %1021 = load ptr, ptr %1020, align 8, !tbaa !158
  br label %1022

1022:                                             ; preds = %1034, %1019
  %1023 = phi i64 [ %1006, %1019 ], [ %1039, %1034 ]
  %1024 = phi i32 [ %1005, %1019 ], [ %1038, %1034 ]
  %1025 = phi i64 [ 11, %1019 ], [ %1045, %1034 ]
  %1026 = phi i16 [ %1017, %1019 ], [ %1044, %1034 ]
  %1027 = phi i8 [ 11, %1019 ], [ %1043, %1034 ]
  %1028 = phi i32 [ %1007, %1019 ], [ %1042, %1034 ]
  %1029 = getelementptr inbounds nuw i16, ptr %1021, i64 %1025
  %1030 = load i16, ptr %1029, align 2, !tbaa !141
  %1031 = icmp eq i16 %1030, -1
  %1032 = icmp ult i16 %1030, %1026
  %1033 = select i1 %1031, i1 true, i1 %1032
  br i1 %1033, label %1034, label %.loopexit87

1034:                                             ; preds = %1022
  %1035 = icmp ne i32 %1024, 0
  tail call void @llvm.assume(i1 %1035)
  %1036 = lshr i64 %1023, 63
  %1037 = trunc nuw nsw i64 %1036 to i32
  %1038 = add nsw i32 %1024, -1
  %1039 = shl i64 %1023, 1
  %1040 = shl nsw i32 %1028, 1
  %1041 = and i32 %1040, 131070
  %1042 = or disjoint i32 %1041, %1037
  %1043 = add i8 %1027, 1
  %1044 = trunc i32 %1042 to i16
  %1045 = zext i8 %1043 to i64
  %1046 = icmp ugt i64 %1016, %1045
  br i1 %1046, label %1022, label %.loopexit87, !llvm.loop !301

.loopexit87:                                      ; preds = %1034, %1022, %1003
  %1047 = phi i64 [ %1006, %1003 ], [ %1039, %1034 ], [ %1023, %1022 ]
  %1048 = phi i32 [ %1005, %1003 ], [ %1038, %1034 ], [ %1024, %1022 ]
  %1049 = phi i32 [ %1007, %1003 ], [ %1042, %1034 ], [ %1028, %1022 ]
  %1050 = phi i8 [ 11, %1003 ], [ %1043, %1034 ], [ %1027, %1022 ]
  %1051 = phi i16 [ %1017, %1003 ], [ %1044, %1034 ], [ %1026, %1022 ]
  %1052 = phi i64 [ 11, %1003 ], [ %1045, %1034 ], [ %1025, %1022 ]
  %1053 = icmp ult i64 %1016, %1052
  br i1 %1053, label %1060, label %1054

1054:                                             ; preds = %.loopexit87
  %1055 = getelementptr inbounds nuw i8, ptr %847, i64 80
  %1056 = load ptr, ptr %1055, align 8, !tbaa !158
  %1057 = getelementptr inbounds i16, ptr %1056, i64 %1052
  %1058 = load i16, ptr %1057, align 2, !tbaa !141
  %1059 = icmp ult i16 %1058, %1051
  br i1 %1059, label %1060, label %1063

1060:                                             ; preds = %1054, %.loopexit87
  %1061 = and i32 %1049, 65535
  %1062 = zext i8 %1050 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %1061, i32 noundef %1062) #12
  unreachable

1063:                                             ; preds = %1054
  %1064 = and i32 %1049, 65535
  %1065 = getelementptr inbounds nuw i8, ptr %847, i64 104
  %1066 = load ptr, ptr %1065, align 8, !tbaa !158
  %1067 = getelementptr inbounds i16, ptr %1066, i64 %1052
  %1068 = load i16, ptr %1067, align 2, !tbaa !141
  %1069 = zext i16 %1068 to i32
  %1070 = sub nsw i32 %1064, %1069
  %1071 = zext i32 %1070 to i64
  %1072 = load ptr, ptr %847, align 8, !tbaa !161
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 %1071
  %1074 = load i8, ptr %1073, align 1, !tbaa !126
  br label %1075

1075:                                             ; preds = %1063, %999
  %1076 = phi i8 [ %1074, %1063 ], [ %1001, %999 ]
  %1077 = phi i8 [ %1050, %1063 ], [ %1000, %999 ]
  %1078 = phi i64 [ %1047, %1063 ], [ %994, %999 ]
  %1079 = phi i32 [ %1048, %1063 ], [ %992, %999 ]
  %1080 = icmp ult i8 %1077, 17
  tail call void @llvm.assume(i1 %1080)
  %1081 = icmp ult i8 %1076, 17
  tail call void @llvm.assume(i1 %1081)
  switch i8 %1076, label %1090 [
    i8 16, label %1082
    i8 0, label %1096
  ]

1082:                                             ; preds = %1075
  %1083 = getelementptr inbounds nuw i8, ptr %847, i64 73
  %1084 = load i8, ptr %1083, align 1, !tbaa !162, !range !117, !noundef !118
  %1085 = icmp eq i8 %1084, 0
  br i1 %1085, label %1096, label %1086

1086:                                             ; preds = %1082
  %1087 = icmp ugt i32 %1079, 15
  tail call void @llvm.assume(i1 %1087)
  %1088 = add nsw i32 %1079, -16
  %1089 = shl i64 %1078, 16
  br label %1096

1090:                                             ; preds = %1075
  %1091 = zext nneg i8 %1076 to i32
  %1092 = icmp uge i32 %1079, %1091
  tail call void @llvm.assume(i1 %1092)
  %1093 = sub nsw i32 %1079, %1091
  %1094 = zext nneg i8 %1076 to i64
  %1095 = shl i64 %1078, %1094
  br label %1096

1096:                                             ; preds = %1090, %1086, %1082, %1075, %980
  %1097 = phi i64 [ %994, %980 ], [ %1095, %1090 ], [ %1078, %1075 ], [ %1078, %1082 ], [ %1089, %1086 ]
  %1098 = phi i32 [ %992, %980 ], [ %1093, %1090 ], [ %1079, %1075 ], [ %1079, %1082 ], [ %1088, %1086 ]
  %1099 = add nuw nsw i64 %842, 1
  %1100 = and i64 %1099, 4294967295
  %1101 = icmp eq i64 %1100, 4
  br i1 %1101, label %838, label %841, !llvm.loop !302

1102:                                             ; preds = %1364
  %1103 = add nuw nsw i32 %1105, 4
  %1104 = icmp slt i32 %1103, %124
  br i1 %1104, label %.preheader, label %.loopexit101, !llvm.loop !303

.preheader:                                       ; preds = %838, %1102
  %1105 = phi i32 [ %1103, %1102 ], [ %839, %838 ]
  %1106 = phi i32 [ %1251, %1102 ], [ %983, %838 ]
  %1107 = phi i32 [ %1366, %1102 ], [ %1098, %838 ]
  %1108 = phi i64 [ %1365, %1102 ], [ %1097, %838 ]
  br label %1109

1109:                                             ; preds = %1364, %.preheader
  %1110 = phi i64 [ 0, %.preheader ], [ %1367, %1364 ]
  %1111 = phi i32 [ %1106, %.preheader ], [ %1251, %1364 ]
  %1112 = phi i32 [ %1107, %.preheader ], [ %1366, %1364 ]
  %1113 = phi i64 [ %1108, %.preheader ], [ %1365, %1364 ]
  %1114 = getelementptr inbounds nuw [4 x %"class.std::reference_wrapper"], ptr %8, i64 0, i64 %1110
  %1115 = load ptr, ptr %1114, align 8, !tbaa !202
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 72
  %1117 = load i8, ptr %1116, align 8, !tbaa !105, !range !117, !noundef !118
  %1118 = icmp ne i8 %1117, 0
  tail call void @llvm.assume(i1 %1118)
  %1119 = icmp ult i32 %1112, 65
  tail call void @llvm.assume(i1 %1119)
  %1120 = icmp samesign ult i32 %1112, 32
  br i1 %1120, label %1121, label %1248

1121:                                             ; preds = %1109
  %1122 = add nuw nsw i32 %1111, 8
  %1123 = icmp ugt i32 %1122, %217
  br i1 %1123, label %1127, label %1124

1124:                                             ; preds = %1121
  %1125 = zext nneg i32 %1111 to i64
  %1126 = getelementptr inbounds nuw i8, ptr %225, i64 %1125
  br label %1139

1127:                                             ; preds = %1121
  %1128 = icmp ugt i32 %1111, %234
  br i1 %1128, label %1129, label %1130

1129:                                             ; preds = %1127
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

1130:                                             ; preds = %1127
  store i64 0, ptr %10, align 8
  %1131 = tail call i32 @llvm.umin.i32(i32 %217, i32 %1111)
  %1132 = add nuw nsw i32 %1131, 8
  %1133 = tail call i32 @llvm.umin.i32(i32 %1132, i32 %217)
  %1134 = sub nsw i32 %1133, %1131
  %1135 = icmp ult i32 %1134, 9
  tail call void @llvm.assume(i1 %1135)
  %1136 = zext nneg i32 %1131 to i64
  %1137 = getelementptr inbounds nuw i8, ptr %225, i64 %1136
  %1138 = zext nneg i32 %1134 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 1 %1137, i64 %1138, i1 false)
  br label %1139

1139:                                             ; preds = %1130, %1124
  %1140 = phi ptr [ %10, %1130 ], [ %1126, %1124 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %1141 = load i64, ptr %1140, align 1
  store i64 %1141, ptr %2, align 8
  %1142 = trunc i64 %1141 to i8
  %1143 = icmp ne i8 %1142, -1
  %1144 = lshr i64 %1141, 8
  %1145 = trunc i64 %1144 to i8
  %1146 = icmp ne i8 %1145, -1
  %1147 = and i1 %1143, %1146
  %1148 = and i64 %1141, 16711680
  %1149 = icmp ne i64 %1148, 16711680
  %1150 = and i1 %1149, %1147
  %1151 = and i64 %1141, 4278190080
  %1152 = icmp ne i64 %1151, 4278190080
  %1153 = and i1 %1152, %1150
  br i1 %1153, label %1163, label %1154

1154:                                             ; preds = %1139
  %1155 = zext nneg i32 %1112 to i64
  %1156 = and i64 %1141, 255
  %1157 = add nuw nsw i32 %1112, 8
  %1158 = sub nuw nsw i32 56, %1112
  %1159 = zext nneg i32 %1158 to i64
  %1160 = shl nuw i64 %1156, %1159
  %1161 = or i64 %1160, %1113
  %1162 = icmp eq i8 %1142, -1
  br i1 %1162, label %1172, label %1185

1163:                                             ; preds = %1139
  %1164 = trunc i64 %1141 to i32
  %1165 = tail call i32 @llvm.bswap.i32(i32 %1164)
  %1166 = zext i32 %1165 to i64
  %1167 = sub nuw nsw i32 32, %1112
  %1168 = zext nneg i32 %1167 to i64
  %1169 = shl nuw i64 %1166, %1168
  %1170 = or i64 %1169, %1113
  %1171 = or disjoint i32 %1112, 32
  br label %1241

1172:                                             ; preds = %1154
  %1173 = icmp eq i8 %1145, 0
  br i1 %1173, label %1185, label %1174

1174:                                             ; preds = %1232, %1214, %1196, %1172
  %1175 = phi i32 [ %1209, %1232 ], [ %1191, %1214 ], [ %1157, %1196 ], [ %1112, %1172 ]
  %1176 = phi i32 [ %1222, %1232 ], [ %1204, %1214 ], [ %1186, %1196 ], [ 0, %1172 ]
  %1177 = phi i64 [ %1230, %1232 ], [ %1212, %1214 ], [ %1194, %1196 ], [ %1161, %1172 ]
  %1178 = add nuw nsw i32 %1176, %1111
  %.12..12..12..12.10 = load i32, ptr %.12..12..12..12..sroa_idx474, align 4, !tbaa !152
  %1179 = icmp slt i32 %.12..12..12..12.10, 0
  tail call void @llvm.assume(i1 %1179)
  store i32 %1178, ptr %.12..12..12..12..sroa_idx475, align 4, !tbaa !152
  %1180 = zext nneg i32 %1175 to i64
  %1181 = lshr i64 -1, %1180
  %1182 = xor i64 %1181, -1
  %1183 = and i64 %1177, %1182
  %1184 = sub nsw i32 %217, %1111
  br label %1241

1185:                                             ; preds = %1172, %1154
  %1186 = phi i32 [ 1, %1154 ], [ 2, %1172 ]
  %1187 = zext nneg i32 %1186 to i64
  %1188 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %1187
  %1189 = load i8, ptr %1188, align 1, !tbaa !126
  %1190 = zext i8 %1189 to i64
  %1191 = add nuw nsw i32 %1112, 16
  %1192 = sub nuw nsw i64 48, %1155
  %1193 = shl nuw nsw i64 %1190, %1192
  %1194 = or i64 %1193, %1161
  %1195 = icmp eq i8 %1189, -1
  br i1 %1195, label %1196, label %1202

1196:                                             ; preds = %1185
  %1197 = add nuw nsw i32 %1186, 1
  %1198 = zext nneg i32 %1197 to i64
  %1199 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %1198
  %1200 = load i8, ptr %1199, align 1, !tbaa !126
  %1201 = icmp eq i8 %1200, 0
  br i1 %1201, label %1202, label %1174

1202:                                             ; preds = %1196, %1185
  %1203 = phi i32 [ 1, %1185 ], [ 2, %1196 ]
  %1204 = add nuw nsw i32 %1203, %1186
  %1205 = zext nneg i32 %1204 to i64
  %1206 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %1205
  %1207 = load i8, ptr %1206, align 1, !tbaa !126
  %1208 = zext i8 %1207 to i64
  %1209 = add nuw nsw i32 %1112, 24
  %1210 = sub nuw nsw i64 40, %1155
  %1211 = shl nuw nsw i64 %1208, %1210
  %1212 = or i64 %1211, %1194
  %1213 = icmp eq i8 %1207, -1
  br i1 %1213, label %1214, label %1220

1214:                                             ; preds = %1202
  %1215 = add nuw nsw i32 %1204, 1
  %1216 = zext nneg i32 %1215 to i64
  %1217 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %1216
  %1218 = load i8, ptr %1217, align 1, !tbaa !126
  %1219 = icmp eq i8 %1218, 0
  br i1 %1219, label %1220, label %1174

1220:                                             ; preds = %1214, %1202
  %1221 = phi i32 [ 1, %1202 ], [ 2, %1214 ]
  %1222 = add nuw nsw i32 %1221, %1204
  %1223 = zext nneg i32 %1222 to i64
  %1224 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %1223
  %1225 = load i8, ptr %1224, align 1, !tbaa !126
  %1226 = zext i8 %1225 to i64
  %1227 = or disjoint i32 %1112, 32
  %1228 = sub nuw nsw i64 32, %1155
  %1229 = shl nuw nsw i64 %1226, %1228
  %1230 = or i64 %1229, %1212
  %1231 = icmp eq i8 %1225, -1
  br i1 %1231, label %1232, label %1238

1232:                                             ; preds = %1220
  %1233 = add nuw nsw i32 %1222, 1
  %1234 = zext nneg i32 %1233 to i64
  %1235 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %1234
  %1236 = load i8, ptr %1235, align 1, !tbaa !126
  %1237 = icmp eq i8 %1236, 0
  br i1 %1237, label %1238, label %1174

1238:                                             ; preds = %1232, %1220
  %1239 = phi i32 [ 1, %1220 ], [ 2, %1232 ]
  %1240 = add nuw nsw i32 %1239, %1222
  br label %1241

1241:                                             ; preds = %1238, %1174, %1163
  %1242 = phi i64 [ %1170, %1163 ], [ %1230, %1238 ], [ %1183, %1174 ]
  %1243 = phi i32 [ %1171, %1163 ], [ %1227, %1238 ], [ 64, %1174 ]
  %1244 = phi i32 [ 4, %1163 ], [ %1240, %1238 ], [ %1184, %1174 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %1245 = icmp sgt i32 %1244, -1
  tail call void @llvm.assume(i1 %1245)
  %1246 = icmp ne i32 %1244, 0
  tail call void @llvm.assume(i1 %1246)
  %1247 = add nuw nsw i32 %1244, %1111
  br label %1248

1248:                                             ; preds = %1241, %1109
  %1249 = phi i64 [ %1242, %1241 ], [ %1113, %1109 ]
  %1250 = phi i32 [ %1243, %1241 ], [ %1112, %1109 ]
  %1251 = phi i32 [ %1247, %1241 ], [ %1111, %1109 ]
  %1252 = lshr i64 %1249, 53
  %1253 = getelementptr inbounds nuw i8, ptr %1115, i64 128
  %1254 = load ptr, ptr %1253, align 8, !tbaa !154
  %1255 = getelementptr inbounds nuw i32, ptr %1254, i64 %1252
  %1256 = load i32, ptr %1255, align 4, !tbaa !15
  %1257 = lshr i32 %1256, 9
  %1258 = and i32 %1256, 255
  %1259 = icmp samesign ult i32 %1258, 33
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
  %1272 = icmp samesign ugt i32 %1260, 10
  tail call void @llvm.assume(i1 %1272)
  %1273 = add nsw i32 %1260, -11
  %1274 = shl i64 %1262, 11
  %1275 = trunc nuw nsw i64 %1252 to i32
  %1276 = getelementptr inbounds nuw i8, ptr %1115, i64 24
  %1277 = getelementptr inbounds nuw i8, ptr %1115, i64 32
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
  %1288 = getelementptr inbounds nuw i8, ptr %1115, i64 80
  %1289 = load ptr, ptr %1288, align 8, !tbaa !158
  br label %1290

1290:                                             ; preds = %1302, %1287
  %1291 = phi i64 [ %1274, %1287 ], [ %1307, %1302 ]
  %1292 = phi i32 [ %1273, %1287 ], [ %1306, %1302 ]
  %1293 = phi i64 [ 11, %1287 ], [ %1313, %1302 ]
  %1294 = phi i16 [ %1285, %1287 ], [ %1312, %1302 ]
  %1295 = phi i8 [ 11, %1287 ], [ %1311, %1302 ]
  %1296 = phi i32 [ %1275, %1287 ], [ %1310, %1302 ]
  %1297 = getelementptr inbounds nuw i16, ptr %1289, i64 %1293
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
  br i1 %1314, label %1290, label %.loopexit, !llvm.loop !304

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
  %1323 = getelementptr inbounds nuw i8, ptr %1115, i64 80
  %1324 = load ptr, ptr %1323, align 8, !tbaa !158
  %1325 = getelementptr inbounds i16, ptr %1324, i64 %1320
  %1326 = load i16, ptr %1325, align 2, !tbaa !141
  %1327 = icmp ult i16 %1326, %1319
  br i1 %1327, label %1328, label %1331

1328:                                             ; preds = %1322, %.loopexit
  %1329 = and i32 %1317, 65535
  %1330 = zext i8 %1318 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %1329, i32 noundef %1330) #12
  unreachable

1331:                                             ; preds = %1322
  %1332 = and i32 %1317, 65535
  %1333 = getelementptr inbounds nuw i8, ptr %1115, i64 104
  %1334 = load ptr, ptr %1333, align 8, !tbaa !158
  %1335 = getelementptr inbounds i16, ptr %1334, i64 %1320
  %1336 = load i16, ptr %1335, align 2, !tbaa !141
  %1337 = zext i16 %1336 to i32
  %1338 = sub nsw i32 %1332, %1337
  %1339 = zext i32 %1338 to i64
  %1340 = load ptr, ptr %1115, align 8, !tbaa !161
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 %1339
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
  %1351 = getelementptr inbounds nuw i8, ptr %1115, i64 73
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
  %1367 = add nuw nsw i64 %1110, 1
  %1368 = icmp eq i64 %1367, 4
  br i1 %1368, label %1102, label %1109, !llvm.loop !305

.loopexit101:                                     ; preds = %1102, %838
  %1369 = phi i64 [ %1097, %838 ], [ %1365, %1102 ]
  %1370 = phi i32 [ %1098, %838 ], [ %1366, %1102 ]
  %1371 = phi i32 [ %983, %838 ], [ %1251, %1102 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %1372 = add nuw nsw i64 %242, 1
  %1373 = icmp eq i64 %1372, %129
  br i1 %1373, label %.loopexit103, label %241, !llvm.loop !306

.loopexit103:                                     ; preds = %.loopexit101, %251, %228
  %1374 = phi i32 [ %245, %251 ], [ 0, %228 ], [ %1370, %.loopexit101 ]
  %1375 = phi i32 [ %244, %251 ], [ 0, %228 ], [ %1371, %.loopexit101 ]
  %1376 = icmp ult i32 %1374, 65
  tail call void @llvm.assume(i1 %1376)
  %1377 = icmp sgt i32 %1375, -1
  tail call void @llvm.assume(i1 %1377)
  %.12..12..12..12.13 = load i32, ptr %.12..12..12..12..sroa_idx476, align 4
  %1378 = icmp slt i32 %.12..12..12..12.13, 0
  %1379 = select i1 %1378, i32 %1375, i32 %.12..12..12..12.13
  %1380 = zext i32 %1379 to i64
  %1381 = add nuw nsw i64 %1380, %218
  %1382 = icmp samesign ugt i64 %1381, %111
  br i1 %1382, label %1383, label %1384

1383:                                             ; preds = %.loopexit103
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #12
  unreachable

1384:                                             ; preds = %.loopexit103
  %1385 = add nuw nsw i32 %1379, %216
  %1386 = icmp ule i32 %1385, %105
  tail call void @llvm.assume(i1 %1386)
  %1387 = icmp sgt i32 %1379, -1
  tail call void @llvm.assume(i1 %1387)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %1388 = add nuw nsw i64 %156, 1
  %1389 = icmp eq i64 %156, %101
  %1390 = add i32 %157, %90
  br i1 %1389, label %.loopexit106, label %155, !llvm.loop !307
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !124
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !124
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !124
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

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
  call void @__cxa_free_exception(ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !124
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

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
attributes #12 = { cold noreturn }
attributes #13 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
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
